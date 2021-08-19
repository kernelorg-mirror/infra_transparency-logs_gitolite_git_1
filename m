From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Aug 2021 12:23:29 -0000
Message-Id: <162937580993.6091.15339581126502100231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2274af1d60fee3fe35f341fc5d4dbf99ab78fb2f
    new: 5c8a2bb481591fc4dbbdb7f79b70d0a36150dd13
    log: |
         c1c5cb3aee05e77abe9f9a3400692f46079fbf05 net/core: Remove unused field from struct flow_indr_dev
         74fc4f828769cca1c3be89ea92cb88feaa27ef52 net: Fix offloading indirect devices dependency on qdisc order creation
         9f3ebe8fb5a40432dfe353a0d8c5f6f21281eb3c Merge branch 'indirect-qdisc-order'
         36d5825babbc9a5b504bb566f0241ac005b32721 hinic: make array speeds static const, makes object smaller
         0bc277cb8234f8e6fcf8842e318e0873dd223565 net: hns3: make array spec_opcode static const, makes object smaller
         5c8a2bb481591fc4dbbdb7f79b70d0a36150dd13 net: ethernet: ti: cpsw: make array stpa static const, makes object smaller
         
