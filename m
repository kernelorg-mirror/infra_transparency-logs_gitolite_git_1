From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Apr 2022 20:06:39 -0000
Message-Id: <165100359907.18377.8927890951840838640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: d0dbd5a1bff3300dac2ffbaf7b5ace343a88439d
    new: 99af5f2b71b1c9a8ed57fe4e4aaae5804c9025cb
    log: |
         61f8bca2d287711accae77e5d8c308a33fa5d00c net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
         99af5f2b71b1c9a8ed57fe4e4aaae5804c9025cb net/mlx5: Remove useless kfree
         
