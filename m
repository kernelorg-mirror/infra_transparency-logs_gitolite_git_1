From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Mar 2021 19:33:48 -0000
Message-Id: <161600962850.14838.14183128662822243420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 930a3a622935e7cf28445f61826253f8eee56f45
    new: f16569420d597987cca0d966809a882f04d3f465
    log: |
         63f925dc55b33e8c4edd0de5e83904cd179d3095 octeontx2-af: refactor function npc_install_flow for default entry
         d450a23515e00b3c0701f4ae7f3e47dc71aa7bca octeontx2-af: Add support for multi channel in NIX promisc entry
         56bcef528bd87d66ddf81f0fb1b8837cce1b2667 octeontx2-af: Use npc_install_flow API for promisc and broadcast entries
         b6b0e3667e1b2c796cd282d5ec385d5864ccb1ce octeontx2-af: Avoid duplicate unicast rule in mcam_rules list
         058fa3d915eac6e0babbe3c4776e8ca382415c2c octeontx2-af: Modify the return code for unsupported flow keys
         f16569420d597987cca0d966809a882f04d3f465 Merge branch 'octeontx2-refactor'
         
