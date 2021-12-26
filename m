From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 26 Dec 2021 21:33:02 -0000
Message-Id: <164055438203.3452.15224378622641541149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 02321cd3ad5d2ab157c833bf5f068fb7ac45b1d6
    new: b8fbb6f00e1f6b495dc826009f1494835e56a2c7
    log: |
         8e6f2fcd2580894419c2807f8c1c5a8630a7d644 libpci: i386-io-windows.h: Skip I/O setup on 16/32-bit non-NT systems
         2b32362a2f8f4e7ebc509d7163f12d1ae24346a5 libpci: i386-io-windows.h: Fix definitions of I/O port functions for UCRT, CRTDLL and for 64-bit mode
         b8fbb6f00e1f6b495dc826009f1494835e56a2c7 libpci: i386-io-windows.h: Enable I/O access via native NT ProcessUserModeIOPL syscall
         
