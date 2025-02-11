From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 11 Feb 2025 06:08:04 -0000
Message-Id: <173925408406.755965.15911353745339822149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: b49923b8c6cec6127baa285f84720965c73de6f8
    new: b278ebc254b390b72c4e44629c9ac4a7e9d5a3e7
    log: |
         668a9ebe8501b92d5b01755e27fbfdae6f39606b f2fs: register inodes which is able to donate pages
         18ad00fd1e82f8ebd5afdadee9da3a8d5017a705 f2fs: add a sysfs entry to request donate file-backed pages
         011cde59d9fa5e0e461be62bf6ac77e2fd68dbce f2fs: add ioctl to get IO priority hint
         b278ebc254b390b72c4e44629c9ac4a7e9d5a3e7 f2fs: fix to avoid panic once fallocation fails for pinfile
         
