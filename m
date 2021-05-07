From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 May 2021 16:36:04 -0000
Message-Id: <162040536490.7535.7470459279104828347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 43091e9d8bf9c6a8b561c26d037e8998fb80b5a5
    new: 8085a36db71f54d2592426eb76bdf71b82479140
    log: |
         ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
         38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
         61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
         15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
         8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
         
