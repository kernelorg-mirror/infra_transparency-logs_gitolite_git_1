From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 25 Apr 2022 19:54:26 -0000
Message-Id: <165091646644.17218.4659646333118104286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: c8a02e38f86fbab30aab6261662076516cfb9ec3
    new: ff815a89398d8bbfdc14ced98252bdae92126225
    log: |
         0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
         ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
         
