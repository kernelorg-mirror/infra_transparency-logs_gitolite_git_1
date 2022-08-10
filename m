From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 Aug 2022 16:29:44 -0000
Message-Id: <166014898407.11283.2021978757204182963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1496ff039295e683064a8750f7d56765705687f3
    new: 478761054ced7cf2a2c6b9f46b1307d294cc549e
    log: |
         dbcf1516e995ec616df7cb98774c14989f4e62ed i40e: Fix to stop tx_timeout recovery if GLOBR fails
         bd2f3ef97687598d407e568cd63e75ddfeb50251 ice: Fix VF not able to send tagged traffic with no VLAN filters
         51f90054b5923206adf4776ae89af4eb4d957cb0 ice: config netdev tc before setting queues number
         5bdac4faed32ebd48a4d25109d9d111043b6a686 iavf: Fix deadlock in initialization
         a7f0bcd59525b7c6a41d6212e9204c8194b94509 igb: Add lock to avoid data race
         1edf5018be0e7192a26b68326b449301aedb4026 i40e: Fix ADQ rate limiting for PF
         478761054ced7cf2a2c6b9f46b1307d294cc549e ice: Don't double unplug aux on peer initiated reset
         
