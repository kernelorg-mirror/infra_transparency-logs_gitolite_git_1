From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 Dec 2021 13:13:27 -0000
Message-Id: <163845080782.30190.1059956000941728447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/devlink
    old: b0f7496932e9550f3158436fafee09b5ab6735d1
    new: b0dd0bd847094ad03dc3a1bba841720aae8524e5
    log: |
         efa1deb5ddde8be190f1d5466348c9d9d3ba466e devlink: Clean registration of devlink port
         d11e06823b6baa7c3a7e448679a497f028168fca devlink: Be explicit with devlink port protection
         fcc9d0d7f497c1affac2e53047680e6c759e4ae9 devlink: Add devlink nested locking primitive
         3642f6d81d701c2c488aa22d9a9f2be9b771eb1c devlink: Require devlink lock during device reload
         c3b842afd1aeb4bf60f6a68e644327f002c69c25 devlink: Use xarray locking mechanism instead big devlink lock
         b0dd0bd847094ad03dc3a1bba841720aae8524e5 devlink: Open devlink to parallel operations
         
