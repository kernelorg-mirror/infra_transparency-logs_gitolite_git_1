From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 04 Nov 2022 15:28:00 -0000
Message-Id: <166757568070.3588.6903232447871608273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.2/fit_rcu_head
    old: 2f2ea57e823f8254138ac8fe56e246afc252add5
    new: 716f833855dbda6f4e8f8ad4c10ff8234faa48ce
    log: |
         91ca3e804852354dcce93c5041d9dfa9b20bb9f7 mm/migrate: make isolate_movable_page() skip slab pages
         716f833855dbda6f4e8f8ad4c10ff8234faa48ce mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         
