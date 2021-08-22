From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 22 Aug 2021 22:27:20 -0000
Message-Id: <162967124094.7258.6932524540762143449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 65a81b61d8c5e96748671824cc46339afbd831d0
    new: cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf
    log: |
         dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
         cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
         
