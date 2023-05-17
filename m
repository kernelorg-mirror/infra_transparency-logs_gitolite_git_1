From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 17 May 2023 16:15:19 -0000
Message-Id: <168434011997.24970.17240977381817013205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 78b6a9a3f445e121ca08195084206cb8faa6999f
    new: 866422cdddcdf59d8c68e9472d49ba1be29b5fcf
    log: |
         17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
         b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
         866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
         
