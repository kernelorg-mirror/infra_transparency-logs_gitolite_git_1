From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Dec 2022 18:22:18 -0000
Message-Id: <167156053864.26868.15789102330717054844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab3ff92f31f924c75614bf1659a1d37f2a736943
    new: e4d25845011fce0d00b565d6c77c8b71672efc8f
    log: |
         780e4198c0fc500127f9c6e08809cc29e9f2fcba iavf/iavf_main: actually log ->src mask when talking about it
         48d19d0338b66ab26f119ffc257dc9a30eead3d2 igc: offload queue max SDU from tc-taprio
         20c0f367e57ad0ee9ca7980070b80624b89acebe virtchnl: remove unused structure declaration
         3e3098e5d4876eeffee2f655a11b09b140bd9471 virtchnl: update header and increase header clarity
         b62b8360a59f382dcfe4207a0b7731a1d3113410 virtchnl: do structure hardening
         e4d25845011fce0d00b565d6c77c8b71672efc8f virtchnl: i40e/ice/iavf: rename iwarp to rdma
         
