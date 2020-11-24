From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 24 Nov 2020 12:57:03 -0000
Message-Id: <160622262351.20929.13317918170337506355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 9d05df8734db61cea1031b76a4a8269362560d2b
    new: f867b03e3040f5f0d8fe29106174198de151afdd
    log: |
         c48d2982914b423d0268425f69e7d29b41f8edba network: Add connman_network_set_autoconect()
         e1c0741a4e993aa387de61520e3f19e0d306ee99 service: Propagade autoconnect mode to network
         f867b03e3040f5f0d8fe29106174198de151afdd iwd: Enable/disable auto_connect on known networks
         
