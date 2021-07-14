From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 14 Jul 2021 13:57:24 -0000
Message-Id: <162627104467.17739.7473849416560203179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/syzbot+283ce5a46486d6acdbaf
    old: 2e38babc258b22d83deb0a8d5974de1a104fb1de
    new: 55979b1874939774bab825547597d78ef2765fe5
    log: |
         595fac5cecba71935450ec431eb8dfa963cf45fe cgroup: verify that source is a string
         55979b1874939774bab825547597d78ef2765fe5 fs: add vfs_parse_fs_param_source() helper
         
