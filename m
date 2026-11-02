From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 02 Nov 2026 00:37:51 -0000
Message-Id: <179357987139.4108489.5049473854247342589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-linus
    old: 14098e496671dd5ae83999f89c6a80a86872792c
    new: ef179363b04306dbc645c53207b9ad3516ebc75f
    log: |
         ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
         
