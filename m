From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Sep 2024 02:03:17 -0000
Message-Id: <172550179712.2074386.7271110238784112459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2603d3152b1f646b0ef81a748fb703b799fcf9c3
    new: f0417c50fddd628e534c336d87932e7e1e883df3
    log: |
         2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
         2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
         f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
         d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
         7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
         04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
         f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
