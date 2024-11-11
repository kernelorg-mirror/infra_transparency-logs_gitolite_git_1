From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 11 Nov 2024 19:20:21 -0000
Message-Id: <173135282137.1660914.341143316507361156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4cf233ab3348b1a925e2738c47007cf91f51d6d0
    new: 894edd636737f72cf431e57a19f4c36054cd08ff
    log: |
         2b59b484775407681f00f2828f3922881c2d649b fs: allow statmount to fetch the fs_subtype and sb_source
         d37088d11fcbc506e9b6d43f4f1fdb197901a27c fs: don't let statmount return empty strings
         b26c7c38d8ee67f4b69af61f8c79cc669cd8dd4a fs: add the ability for statmount() to report the fs_subtype
         041aa2d01f8ba548936b761bf4012e584416ee3d fs: add the ability for statmount() to report the sb_source
         894edd636737f72cf431e57a19f4c36054cd08ff samples: add a mnt-ns-walk program to demonstrate statmount()/listmount()
         
