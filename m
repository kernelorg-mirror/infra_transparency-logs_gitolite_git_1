From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 03 Mar 2022 14:21:02 -0000
Message-Id: <164631726254.27215.11118206004828125959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 8b8e1e41815c6c24173e1c65470ef6cdabdf1824
    new: 1918ace1382d43430c8a61294fa4385065a46804
    log: |
         f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
         4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
         fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
         1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
         
