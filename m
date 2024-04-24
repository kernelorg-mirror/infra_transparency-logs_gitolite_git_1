From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 12:28:28 -0000
Message-Id: <171396170806.32530.9653646817392603405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: bd4955d4bc2182ccb660c9c30a4dd7f36feaf943
    new: 931be446c6cbc15691dd499957e961f4e1d56afb
    log: |
         87739229485ac724849178eb6c35e38c6161eb77 x86/resctrl: Rename pseudo_lock_event.h to trace.h
         931be446c6cbc15691dd499957e961f4e1d56afb x86/resctrl: Add tracepoint for llc_occupancy tracking
         
