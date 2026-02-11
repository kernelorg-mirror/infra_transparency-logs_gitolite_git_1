From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 11 Feb 2026 20:13:35 -0000
Message-Id: <177084081551.1894697.4981386146604379510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 2005aabe94eaab8608879d98afb901bc99bc3a31
    new: 49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f
    log: |
         49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
         
