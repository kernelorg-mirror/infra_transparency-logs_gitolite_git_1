From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 12 Oct 2021 16:31:19 -0000
Message-Id: <163405627940.29810.13980413742864990558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f4e56ec4452f48b8292dcf0e1c4bdac83506fb8b
    new: 3b87e0824272414cec79763afef6720c7c908c44
    log: |
         cfc0312d9c83a5bbb66fa73ba47dd1301d75b2e8 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
         99c13a3e29653badefd9ca36f62dfa84db504f1c RDMA/rxe: Change AH objects to indexed
         73a54932100375ba94b31710f1e3f1234f23be0b RDMA/rxe: Create AH index and return to user space
         4da698eabf0f7c1c1806670d3fd3895512fdf43b RDMA/rxe: Replace ah->pd by ah->ibah.pd
         e2fe06c9080694f2c28894f14ef8ebfd923ac94d RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
         3b87e0824272414cec79763afef6720c7c908c44 RDMA/rxe: Convert kernel UD post send to use ah_num
         
