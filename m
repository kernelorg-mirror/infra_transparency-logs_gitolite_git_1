From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Sun, 21 Sep 2025 18:41:36 -0000
Message-Id: <175848009673.3503968.15494087902405942712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: fae51c43aff5bb75a2974dc9a3b38ac87091e899
    log: |
         5f9383bd4168eaf88a673d3eac5d8935a2202846 selinux: Remove unused function selinux_policycap_netif_wildcard()
         d4e8dc8e8b34771b0a3d474d243bcfcbddef8612 selinux: use a consistent method to get full socket from skb
         f20e70a341dd67ac4aca23f93b6acdca6779e69d selinux: Remove redundant __GFP_NOWARN
         59ffc9beeb8b332940d36f4b9803352b7f893f5a selinux: fix sel_read_bool() allocation and error handling
         68e1e908cb7682db9fb7f79907f9352435a81c0f selinux: enable per-file labeling for functionfs
         fae51c43aff5bb75a2974dc9a3b38ac87091e899 memfd,selinux: call security_inode_init_security_anon()
         
