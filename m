From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 Feb 2024 03:51:04 -0000
Message-Id: <170909226448.24747.14520902639060579796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: c427b1a5e0f80a59be43d44a5222a1080ff2a9c4
    new: 89ad7392d609b68215f968d73a9dbc3b199b86d2
    log: |
         6ed140166b26e42a91f911d738f67f16b51492f9 MAINTAINERS: Update LEAKING_ADDRESSES details
         beb87f6bc315192775105e95f54d958f5cb13584 leaking_addresses: Use File::Temp for /tmp files
         2fa95bfab9e1df51ccf1e61cb34cf3a0ac3fc051 leaking_addresses: Ignore input device status lines
         d6c2bd36423c113233bc30f18a2cf0dabeaae140 leaking_addresses: Provide mechanism to scan binary files
         eb1662f929e72867408fe83db32a3d8c1ece3008 kernel.h: Move lib/cmdline.c prototypes to string.h
         9fd54b080406691733961dedc39ed2e5cf514e8c sparc: vdso: Disable UBSAN instrumentation
         89ad7392d609b68215f968d73a9dbc3b199b86d2 lib: stackinit: Adjust target string to 8 bytes for m68k
         
