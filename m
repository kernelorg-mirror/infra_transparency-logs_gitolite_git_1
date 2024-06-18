From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 18 Jun 2024 15:23:22 -0000
Message-Id: <171872420209.9983.10684571434966939046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 582cc1b28e8c8cb25f9a5f2595ca4b6d90737d03
    new: 447360d75cf473d4b1048a7204443262f3f60758
    log: |
         7e8f89e5e05983089be1d431f1c82e5abc37574a s390: Add get_lowcore() function
         208da1d5fc3c67d8ae5d34e844fd67cc47a136f0 s390: Replace S390_lowcore by get_lowcore()
         eafcd205b1a6f32879c347d717b1ce3bdfdcc7c6 s390/drivers: Replace S390_lowcore by get_lowcore()
         bbf786061dbe38135b76f2cde9e72aec624eb710 s390/boot: Replace S390_lowcore by get_lowcore()
         d7c3ebc49eb72e9c8142fed49e9c9ec21815810c s390/nmi: Remove duplicate get_lowcore() calls
         eb28ec2b2e55c58148fa07eb994af11e6099e748 s390/smp: Remove duplicate get_lowcore() calls
         46c3031108e83a63007cf2f4c9a379875825e972 s390/vtime: Remove duplicate get_lowcore() calls
         15428734e1da88c40924e6788403171c8dff7cf8 s390/idle: Remove duplicate get_lowcore() calls
         81f907b246f35b4cc5cb38b86b633601b76d17e8 s390/mm: Remove duplicate get_lowcore() calls
         39976f1278a97d79e758ceb59fe613764844c9c3 s390: Remove S390_lowcore
         447360d75cf473d4b1048a7204443262f3f60758 s390/sclp: Define commands for storage (un)assignment
         
