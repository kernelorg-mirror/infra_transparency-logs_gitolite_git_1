From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 01 Apr 2025 14:51:53 -0000
Message-Id: <174351911350.1398662.10609469305984542898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c2004b6efb1c891b80bef186771a3668fc25f6b3
    new: 424dfcd441f035769890e6d1faec2081458627b9
    log: |
         0cd73ab4df45ed9a78051cfb96a6de48d421852f selftest: rtc: skip some tests if the alarm only supports minutes
         424dfcd441f035769890e6d1faec2081458627b9 rtc: remove 'setdate' test program
         
