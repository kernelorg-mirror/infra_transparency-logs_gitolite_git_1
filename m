From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 03 Jul 2023 14:08:05 -0000
Message-Id: <168839328530.21304.12593209928324355026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: e47084e116fccaa43644360d7c0b997979abce3e
    new: 531b3d1195d096f14e030c4b01ec3a53b80276bf
    log: |
         65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
         e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
         531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
         
