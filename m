From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 27 Nov 2021 11:03:29 -0000
Message-Id: <163801100932.489.18278618686816261895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: b72d1ccd48f43c445f9396395f52e9dc75fcfde2
    new: af1a8031658bb5503e39e652c7f552f55e6cc555
    log: |
         bbf610a1d5229f19382d6ad24dd41e5dd88c0bb4 parisc: Do not export __lshrdi3 on 64-bit with gcc >= 11
         af1a8031658bb5503e39e652c7f552f55e6cc555 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
         
