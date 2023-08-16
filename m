From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 16 Aug 2023 14:34:48 -0000
Message-Id: <169219648805.2010.10462906470938211927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 63b9eab21ad8d029b33e7c6364eeacef050c554e
    new: bff857f946b69d8fea61616dbdb5eb7221c147ec
    log: |
         8ddccc8a7d06f7ea4d8579970c95609d1b1de77b s390/boot: cleanup number of page table levels setup
         a984f27ec26323204045c306f8b25bc61e042626 s390/mm: define Real Memory Copy size and mask macros
         09cd4ffafb2fbb1a18a88890b13520c501409d99 s390/boot: account Real Memory Copy and Lowcore areas
         5cfdff02e97a46f90b3ba408af62ad3dcb0dc586 s390/boot: fix multi-line comments style
         2d1494fb31405df0dfb6006fdb2b24e7880258cd s390/mm: make virt_to_pfn() a static inline
         c8f40a0bccefd613748d080147469a4652d6e74c s390/dcssblk: fix kernel crash with list_add corruption
         ea5717cb13468323a7c3dd394748301802991f39 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
         7645dcddc2666f57e37ed3dda50b8b273b62c88a s390/ipl: add common ipl parameter attribute group
         60842d4e1c0add5785794a23f643fad963a93d78 s390/ipl: use __ATTR_BIN_RO/__ATTR_RO
         2f382c4f9b6dfabe2c8e2ce370c83a7dd33a0b85 Merge branch 'fixes' into for-next
         bff857f946b69d8fea61616dbdb5eb7221c147ec Merge branch 'features' into for-next
         
