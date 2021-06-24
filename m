From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Jun 2021 19:50:09 -0000
Message-Id: <162456420932.17271.7011177915477885786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 624085a31c1ad6a80b1e53f686bf6ee92abbf6e8
    new: fd7ce282afc41092f64ad9e3d46f2d896ef1e175
    log: |
         9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
         9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
         26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
         956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
         fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
