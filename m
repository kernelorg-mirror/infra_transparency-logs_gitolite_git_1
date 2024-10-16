From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wufan/ipe
Date: Wed, 16 Oct 2024 23:58:05 -0000
Message-Id: <172912308597.3555545.2568556764899062931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wufan/ipe
user: wufan
changes:
  - ref: refs/heads/stable-6.12
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: 2e721a71c24783b88e589e6f71f6cead4a6ac88f
    log: |
         33173fc9b58500c53e976725619de94713978e1e ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
         6d20e60647257cd5967e31dff5e6ce6a5c0ad001 ipe: also reject policy updates with the same version
         534141997477a41b3eb8fa8a917ad4c6fc56f411 ipe: allow secondary and platform keyrings to install/update policies
         eac615d3c38cb48e0d3395f420486790b0eadd56 ipe: fallback to platform keyring also if key in trusted keyring is rejected
         2e721a71c24783b88e589e6f71f6cead4a6ac88f MAINTAINERS: update IPE tree url and Fan Wu's email
         
