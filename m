From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 05 Nov 2024 21:51:42 -0000
Message-Id: <173084350253.2767450.14123545992955161296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: ec89c38d55df9c18700e25ad53d9970e7a0119e4
    new: 0528f712f38e4dd6b2cf560993c14bfa48c27c99
    log: |
         51b3f3354676eaa0e57f87130f5f37f13fbbe474 smack: fix the smack_lsmprop_to_secctx() kdoc
         8786f3b95ece89000df5e0d55953f78b64b5eb74 netfilter: Use correct length value in ctnetlink_secctx_size
         ab976269385216d62f8d2298afed4ae774543fbf selinux: Fix pointer use in selinux_dentry_init_security
         0528f712f38e4dd6b2cf560993c14bfa48c27c99 selinux: fix signedness bug in selinux_secid_to_secctx()
         
