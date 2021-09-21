From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Sep 2021 10:01:37 -0000
Message-Id: <163221849748.29774.14305433062067296089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 36747c96ed496f62dabd1dce9b0f0d5b58495b66
    new: 3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c
    log: |
         6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
         a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
         431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
         e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
         3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
         
