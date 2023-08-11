From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 11 Aug 2023 17:45:17 -0000
Message-Id: <169177591737.20938.12486979159125668156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-phys-s390
    old: efa4167cfb39530f5ca20b3fcdda5df4dd16eef2
    new: 0a2e1728f65e2dc20b6fe6ce3762175e6c7500b1
    log: |
         5bbfe2a118851bcc96e2d96909af589d935dad9f s390: Make virt_to_phys() a static inline
         0a2e1728f65e2dc20b6fe6ce3762175e6c7500b1 s390/mm: Make virt_to_pfn() a static inline
         
