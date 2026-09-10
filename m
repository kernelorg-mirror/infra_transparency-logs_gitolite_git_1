From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 10 Sep 2026 10:57:13 -0000
Message-Id: <178903783313.377034.17278334685961418811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/s390-cio
    old: 93bc97f856e7fee047675890bccba45937007c36
    new: 3d2fe27acb594c7502f14d8b5293895d987ebbcf
    log: |
         27bd186bd94acb3855d350f71b57f68892c373e3 s390/cmf: Use kmalloc() for the CMB area
         3c7f1e4890213f919b6d3cb45cfc71af9d17802b s390/idals: Use kmalloc() for IDAL data buffers
         7c5ed94f32fa362f45fc3c49f4fbb801d5c10aea s390/qdio_main: Use kzalloc() for the IRQ structure
         41d85d0e94e1353fe811c9efafaa2e3e12aa3487 s390/qdio_main: Use kzalloc() for the QDR
         de2b95ea60f07c40c3d88d978341b61a1ae399bc s390/qdio_setup: Use kzalloc() for QDIO buffers
         df71e0eb4ae973a4ffd2a79b5c508beb4c46145c s390/qdio_setup: Use kzalloc() for the storage list
         c91e6fc1d4a0905609e6b78071ca3df5aa753303 s390/qdio_setup: Use kzalloc() for the SSQD request
         3d2fe27acb594c7502f14d8b5293895d987ebbcf s390/scm: Use kmalloc() for SCM information
         
