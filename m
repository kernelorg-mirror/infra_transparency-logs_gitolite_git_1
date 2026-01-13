From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Jan 2026 13:53:21 -0000
Message-Id: <176831240134.3930052.4001770719090295345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 52f3d34c292b62ec151c6a487d267341d47eefa4
    new: c6b61cad07189d4556a968a305056263b73025f4
    log: |
         5c3f795d17dc57a58a1fc1c1b449812e26ad85a3 RDMA/irdma: Remove fixed 1 ms delay during AH wait loop
         cfa74ad31baad3027410b6e75c8e47092aef8d97 RDMA/hns: Support drain SQ and RQ
         c5ea4126b4fa1f6a3c0ce594f82456f5c2733050 RDMA/rxe: Fix double free in rxe_srq_from_init
         c6b61cad07189d4556a968a305056263b73025f4 RDMA/iwcm: Fix workqueue list corruption by removing work_list
         
