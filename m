From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 16 Jun 2021 09:35:53 -0000
Message-Id: <162383615303.19617.1452669813940447037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 1ff8d3756018067cad95365f88ceedbfa4596231
    new: 4ab5ed1b2426544d8c587343973654305580d2f7
    log: |
         4e96a1462d48ddbcefc45122160d53a377687344 io: accel: kxcjk1013: restore the range after resume.
         703197324ba279f08f8c9de6256dced0fb807315 staging: comedi: ni_usb6501: Fix use of uninitialized mutex
         1a0c7c6692d26149064979ff0866aa1403e53114 kprobes: Mark ftrace mcount handler functions nokprobe
         945605a88522251f8752f9279645ecc16de6d7d7 Revert "kbuild: use -Oz instead of -Os when using clang"
         ea2df753b7f72952e290f7f3427576976204eb40 mm/vmstat.c: fix /proc/vmstat format for CONFIG_DEBUG_TLBFLUSH=y CONFIG_SMP=n
         9b70552428e6f34d37a357df061c932bd0190cf2 kbuild: simplify ld-option implementation
         c59e8a613018c8fba42f9a296b97d7c33865fb8f bpf: reject wrong sized filters earlier
         051819b0d79bb7fa3aaaa190c44a484ffacf13bc powerpc/fsl: Add FSL_PPC_BOOK3E as supported arch for nospectre_v2 boot arg
         4ab5ed1b2426544d8c587343973654305580d2f7 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
