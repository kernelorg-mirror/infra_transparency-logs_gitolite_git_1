From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Nov 2022 11:25:24 -0000
Message-Id: <166782032401.29409.6354014496578803229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5545b7b9f294de7f95ec6a7cb1de0db52296001c
    new: bb16db8393658e0978c3f0d30ae069e878264fa3
    log: |
         aa5bf80c3c067b82b4362cd6e8e2194623bcaca6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
         88d86d18d7cf7e9137c95f9d212bb9fff8a1b4be s390/netiucv: Fix return type of netiucv_tx()
         bb16db8393658e0978c3f0d30ae069e878264fa3 s390/lcs: Fix return type of lcs_start_xmit()
         
