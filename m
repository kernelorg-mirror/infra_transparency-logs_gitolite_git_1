From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 02 Nov 2025 11:50:23 -0000
Message-Id: <176208422313.2826293.29490937838446281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: be180c847a6db6646d7bb4740a1d73f6f67d1030
    new: 503a5e4690ae14c18570141bc0dcf7501a8419b0
    log: |
         58aca1f3de059c19262550fab6dba150f9d5f989 RDMA/cm: Base cm_id destruction timeout on CMA values
         503a5e4690ae14c18570141bc0dcf7501a8419b0 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
         
