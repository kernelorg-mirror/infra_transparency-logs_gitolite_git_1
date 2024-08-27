From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 27 Aug 2024 11:56:33 -0000
Message-Id: <172475979330.1601.8788411006298873189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e2e641fe1c69bbbe94a89e814967da50e6df226b
    new: 04e36fd27a2aebb03ef019debc4df247f2a427c6
    log: |
         92c7ad8364b2cad7e3c4842f3a77dda3b6e1fb88 RDMA/qib: Simplify an alloc_ordered_workqueue() invocation
         7229d7b64e2e99fc2c7e9bdc8d5c687fad2e9bbb RDMA/mad: Simplify an alloc_ordered_workqueue() invocation
         87a55daa67795c5c01fa2c31bba6e784cf0c121b RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
         ae46d3fc17f960dc2d1399acdc488e27638a71a7 RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
         c87c5f47ff72a14001c982d3bc58d7b98ca746c3 RDMA/rxe: Use sizeof instead of hard code number
         938aa9a3334881cd817fdb096426d291a73c4d3d RDMA/rxe: Fix misspelling of 'rmda'
         444948ee12c298b716635e8c4cd66fa5cd541592 RDMA/rxe: Fix __bth_set_resv6a
         86dfdd8288907f03c18b7fb462e0e232c4f98d89 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
         04e36fd27a2aebb03ef019debc4df247f2a427c6 RDMA/efa: Add support for node guid
         
