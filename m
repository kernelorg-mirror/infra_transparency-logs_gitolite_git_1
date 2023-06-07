From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 Jun 2023 07:24:12 -0000
Message-Id: <168612265278.5250.11221059389680096763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rename.locking
    old: afb4adc7c3ef7e6b69e1f84fc2365f7ba9127420
    new: 2454ad83b90afbc6ed2c22ec1310b624c40bf0d3
    log: |
         2454ad83b90afbc6ed2c22ec1310b624c40bf0d3 fs: Restrict lock_two_nondirectories() to non-directory inodes
         
