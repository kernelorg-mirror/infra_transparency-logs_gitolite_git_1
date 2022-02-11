From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 11 Feb 2022 20:48:23 -0000
Message-Id: <164461250380.16866.4773183976886162390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs
    old: 756d59fad15b3cdee72557f63836a4c3d38e4f48
    new: 0a081326831928b0d739bce68b8c0f9138b9c8ba
    log: |
         10d8728390c4a60196bbefd33e1258714186ae2f ia64: remove CONFIG_SET_FS support
         0a081326831928b0d739bce68b8c0f9138b9c8ba uaccess: drop set_fs leftovers
         
