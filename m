From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 23 Aug 2024 16:06:12 -0000
Message-Id: <172442917273.17873.9407646593479580583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 8af174ea863c72f25ce31cee3baad8a301c0cf0f
    new: b308f62ccfe1f137494165df8f5cb025889c915e
    log: |
         8d0769b494459523e7fea98ae92aea6eb35d49c9 ice: move netif_queue_set_napi to rtnl-protected sections
         00bc1e5481625e29d817292faabb1ee47688c2bc ice: protect XDP configuration with a mutex
         7fd68e7bd1f7bc1f372a80343d5eec07b31d61ae ice: check for XDP rings instead of bpf program when unconfiguring
         82a6bf899f0d2103501d585edc055dbb595b75b2 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
         1ce39c3d8fd056f756a787cfe0dc4f09d1af57c3 ice: remove ICE_CFG_BUSY locking from AF_XDP code
         b308f62ccfe1f137494165df8f5cb025889c915e ice: do not bring the VSI up, if it was down before the XDP setup
         
