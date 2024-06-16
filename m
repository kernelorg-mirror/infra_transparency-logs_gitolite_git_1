From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 16 Jun 2024 07:50:13 -0000
Message-Id: <171852421305.32417.7124998823728961062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: c8683b995d8aba9d5b4e2368fedad83508882d84
    new: 2a1251e3dbb2995100b6f351c2452228895386a5
    log: |
         b1bc15f8fb5f20b4199fbf10868bd416d9a6a692 RDMA/iwcm: Use list_first_entry() where appropriate
         fc772e38bce5635bc1d7efae7198a305504ad112 RDMA/iwcm: Change the return type of iwcm_deref_id()
         e1168f09b3314992f1c5251f3793102035da7237 RDMA/iwcm: Simplify cm_event_handler()
         a1babdb5b615751ef5ace97a37f35d0ae40fbf13 RDMA/iwcm: Simplify cm_work_handler()
         aee2424246f9f1dadc33faa78990c1e2eb7826e4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
         2a1251e3dbb2995100b6f351c2452228895386a5 RDMA/mana_ib: Process QP error events in mana_ib
         
