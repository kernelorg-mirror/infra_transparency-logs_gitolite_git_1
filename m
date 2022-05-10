From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 May 2022 18:13:07 -0000
Message-Id: <165220638725.4562.9274826888482059703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 8173fb5c6771ff63018b0f554b94a0e16e4ad3c8
    new: 22ca50a7cbeef1cde1ea3d99686ad3575bd7d4ed
    log: |
         e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
         1914746c21e35216235fef344f8817f5ab9df54b crypto: xctr - Add XCTR support
         2e8f63f1668633fdfccfce724eb934dc490116db crypto: polyval - Add POLYVAL support
         f3523d2dd8dc08a1fff528ed7230b4994135644f crypto: hctr2 - Add HCTR2 support
         cd27d45432a76d1da6c1b32765f316299b39a8be crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
         5487c045af205897013405f6b1a67510416483da crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
         7ac37ba4038588ddc1a6c1ffb657b6f2a4f2a608 crypto: arm64/aes-xctr: Improve readability of XCTR and CTR modes
         a991c4afc0d76e5c8ee1b94dda4cc664092a9654 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
         bfa275a9bb4e16067b9056e8019bd478da798bc9 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
         22ca50a7cbeef1cde1ea3d99686ad3575bd7d4ed fscrypt: Add HCTR2 support for filename encryption
         
