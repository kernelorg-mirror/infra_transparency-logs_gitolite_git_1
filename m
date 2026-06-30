From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Jun 2026 01:20:09 -0000
Message-Id: <178278240984.1487001.8340729217828315551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 526b8ef54668780c8f69e0211c342763d5dcbad1
    new: 622df5e3376492fb861945474fd51d233f156993
    log: |
         8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
         b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
         6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
         622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
         
