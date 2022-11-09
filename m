From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Nov 2022 14:58:57 -0000
Message-Id: <166800593709.30846.8267665803337554832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5d041588e9f6aa79e4abfc26d93c948f15d4d5eb
    new: 27c064ae14d1a80c790ce019759500c95a2a9551
    log: |
         03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
         03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
         58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
         27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
