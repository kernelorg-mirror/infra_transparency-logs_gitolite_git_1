From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Mon, 23 Mar 2026 14:10:00 -0000
Message-Id: <177427500076.1464133.18250206595444247303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-reboot-sync/rfc/1
    old: 8e2402c4da9e4d4f511bffe22ce64f622d6b7f9b
    new: 18dc609f6ef152e367aef5b100f325c658511572
    log: |
         b13cf19ebbf2f8483a3c5a61a7358611b391edf6 liveupdate: skip serialization for context-preserving kexec
         fd371a98e2f2d85564674b44818c761096734686 liveupdate: refcount sessions during serialization
         18dc609f6ef152e367aef5b100f325c658511572 liveupdate: block outgoing session mutations during serialization
         
