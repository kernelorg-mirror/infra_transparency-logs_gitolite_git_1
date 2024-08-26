From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 26 Aug 2024 22:52:06 -0000
Message-Id: <172471272610.8075.17373531800590374570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 80d7d07099b97210098eb218aa1cd6d7c04e69f0
    new: 7056c395ebcb944d02682b82d3300a83ab50c464
    log: |
         b18ac5299439bcf2ed5d8ff6d05a60251ce48ed8 ice: move netif_queue_set_napi to rtnl-protected sections
         f54e0be356aa2c7575ed835873575308549afd6b ice: protect XDP configuration with a mutex
         eaf29642ee23efe5d6d04e8cab2e3ea12773b9bd ice: check for XDP rings instead of bpf program when unconfiguring
         bbbb46d93fc1f9e28427949a555fb5a4be4be252 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
         d4bb62917e5d8221ac66368d9370e7b3fb6158b4 ice: remove ICE_CFG_BUSY locking from AF_XDP code
         7056c395ebcb944d02682b82d3300a83ab50c464 ice: do not bring the VSI up, if it was down before the XDP setup
         
