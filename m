From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Dec 2020 01:10:51 -0000
Message-Id: <160764905138.14050.11669517591377297415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ddc403b8dedd2df9a95c247b73a534e12e8e40a2
    new: 77fd6d57f20e5be0057d9fd48f76b94185876e9e
    log: |
         e68c3566e22a40bc4b68798bde095586740bedc8 mm: Add mem_dump_obj() to print source of memory block
         4de6cb2369b913792fceded8554d2fa01b28c087 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
         a77288c29cee53e79b4ff64c1862dbe133bed788 mm: Make mem_dump_obj() handle vmalloc() memory
         8e3571f4f0b717c08503a601e257c642fb38a5de mm: Make mem_obj_dump() vmalloc() dumps include start and length
         6a2f0c3aa50ea75d957d6f5a716341de45eb097b rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
         639b4ee28ac19a10fb6d3198a0dcf10ea7134595 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
         e15225bf7c8946947608b11d5d0d5849bcdf9b14 EXP rcuscale: Crude tests for mem_dump_obj()
         efd0b4a0da197c244181267127f0a3c6a9259b4a doc: Update RCU requirements RCU_INIT_POINTER() description
         d04a12f1584719b5f3f5de5e86189bdc7ae14824 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
         77fd6d57f20e5be0057d9fd48f76b94185876e9e doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
         
