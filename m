From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 24 Jun 2025 14:25:40 -0000
Message-Id: <175077514040.163658.9132184583107458851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: ce7df19686530920f2f6b636e71ce5eb1d9303ef
    new: 0748e553df0225754c316a92af3a77fdc057b358
    log: |
         0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
         
