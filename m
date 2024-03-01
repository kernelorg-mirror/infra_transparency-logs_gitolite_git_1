From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 01 Mar 2024 00:30:48 -0000
Message-Id: <170925304873.8144.16250013284108846731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: acf4f7744e43278121d5de8517a240507f9c92b9
    new: 3128acbba846b8c899ff73a9a1c0560de2b7fdcb
    log: |
         90c2e38e026601fa20a78a4ce3a4ee603bed81b5 iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
         920b08bbffe5254f442a42ea03aee6195049c93c i40e: remove unnecessary qv_info ptr NULL checks
         fcb8da6a023a347c4215ab1e5de0a4bdd724e220 ice: rename ice_write_* functions to ice_pack_ctx_*
         f3d9b537937f07201010bf0003b62041c26e25e9 ice: use GENMASK instead of BIT(n) - 1 in pack functions
         310297f9c7c5f8bbc7790902c18afd7ea2a65efe ice: cleanup line splitting for context set functions
         3128acbba846b8c899ff73a9a1c0560de2b7fdcb ice: fix stats being updated by way too large values
         
