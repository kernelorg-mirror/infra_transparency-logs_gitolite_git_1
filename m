From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 10 Mar 2022 17:13:43 -0000
Message-Id: <164693242340.19002.6220083848859514937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 2268169c14e5f00377512932cf2b7bc78e4577ad
    new: c65f677b62d6180cc174e06f953f7fe860adf6d1
    log: |
         6c2797cd51218a451a52edc2ca533f89d1a2af10 s390/pci: make zpci_set_irq()/zpci_clear_irq() static
         eed38cd2f46f6c4f97c730abd8f23a19db0afbc8 s390/nospec: generate single register thunks if possible
         1d2ad084800edad81cdc955304272742b10721c7 s390/nospec: add an option to use thunk-extern
         602bf1687e6f475de2fe29bb1ed81d03bdc06b6d s390/nospec: align and size extern thunks
         432b1cc78e985d3c783f1accb2507fbf5a87583d s390/uaccess: Add copy_from/to_user_key functions
         4efd417f298bc23bc8b6ac5db5ff79af5ec92ac5 s390: raise minimum supported machine generation to z10
         bedc96698f482ac5904998b16ba7a800ec71e220 s390/nospec: move to single register thunks
         10bc15ba3a853723267016274b58be6c9a6e64da s390: assume stckf is always present
         731efc9613ee073c8944d0d56616d421cf906b0b s390: convert ".insn" encoding to instruction names
         63bf38ff5bc3d8cee6c6a089657876d0b669cae1 s390/kprobes: Avoid additional kprobe in kretprobe handling
         c65f677b62d6180cc174e06f953f7fe860adf6d1 s390/test_unwind: add kretprobe tests
         
