From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Feb 2023 17:49:27 -0000
Message-Id: <167587856725.7498.7325142584710104462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5cbf6cc1d80d3262296260c2e8a63e794bd601ba
    new: 639522e75283219310362c263eb6671406c19f20
    log: |
         a834023c75e8ad57f9a2ce30984c315a0e393a62 ice: Fix check for weight and priority of a scheduling node
         6f4ba8cacb81918eb1f5c227025bd9df038b5e3c ice: Fix DSCP PFC TLV creation
         bf172516ddd05ae10bffb999c587cfa78095abcf i40e: Add checking for null for nlmsg_find_attr()
         a0bcf6d18431ad2921a4b46e702eccd586bd5064 igb: Fix PPS input and output using 3rd and 4th SDP
         639522e75283219310362c263eb6671406c19f20 ice: fix lost multicast packets in promisc mode
         
