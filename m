From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Sep 2023 18:53:31 -0000
Message-Id: <169592721177.11000.13886292398284281290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ec59a054a84f04c6e8efe97b36f29a3057ffd780
    new: 45f71c4e41e1c7c757ae65b34884d65ea968dbc8
    log: |
         c070e51db5e2a98d3aef7c324b15209ba47f3dca ice: always add legacy 32byte RXDID in supported_rxdids
         b807cc54fc7a257cbe8c31e9b98977cfd94563c0 i40e: fix livelocks in i40e_reset_subtask()
         9dbf39698431bfa60480abb32e1be1e56a0a82e8 i40e: fix 32bit FW gtime wrapping issue
         b673f048a7ecf80dbb6b0f8028f6628fd35704d2 iavf: Fix promiscuous mode configuration flow messages
         e9f362e2425b3929d1296a3f55197e459e2509da ice: don't stop netdev tx queues when setting up XSK socket
         45f71c4e41e1c7c757ae65b34884d65ea968dbc8 ice: block default rule setting on LAG interface
         
