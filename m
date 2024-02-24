From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 24 Feb 2024 13:49:57 -0000
Message-Id: <170878259788.3482.1743737503156000255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 058b3de9f27e591b1bf5b3a7464c77d291eb7b2a
    new: ab71807433f46fd1adf4f8e9c4c140263485fcd1
    log: |
         6d4e4632bed1ce27a71c0c2a52be96ba01be087e btrfs: fix race between ordered extent completion and fiemap
         ab71807433f46fd1adf4f8e9c4c140263485fcd1 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
         
