From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 17 May 2023 00:15:40 -0000
Message-Id: <168428254067.18621.13021975303455415233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 78b6a9a3f445e121ca08195084206cb8faa6999f
    new: 4b477ace8929de864197027b64646bd220fe91ef
    log: |
         d16437d1844900c92e5f8c41422ea9c3143cc3a4 RDMA/rxe: Fix double free in rxe_qp.c
         36dd74ffa3120705633820cd1c7cb8943e993701 RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
         4b477ace8929de864197027b64646bd220fe91ef RDMA/efa: Fix unsupported page sizes in device
         
