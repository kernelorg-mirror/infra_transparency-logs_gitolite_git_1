From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 12:18:17 -0000
Message-Id: <170678989739.19653.10702637652090546708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3723b56d6f73f7c8c3b521a80556f129830f6fb9
    new: a40539127479a69fb8ebee46ccd7fbc50794b19d
    log: |
         c1f5204efcbcced83f67f12fa8f1a7f5f244fb87 cpumask: add cpumask_weight_andnot()
         dcee228078c34b63089c4b589d4bddf08019d0f6 cpumask: define cleanup function for cpumasks
         91bfe210e196780667c94c2795103ca6013233fc net: mana: add a function to spread IRQs per CPUs
         8afefc361209b726aa5886833384d048412b159e net: mana: Assigning IRQ affinity on HT cores
         a40539127479a69fb8ebee46ccd7fbc50794b19d Merge branch 'net-mana-assigning-irq-affinity-on-ht-cores'
         
