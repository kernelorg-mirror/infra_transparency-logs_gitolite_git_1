From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Mon, 12 Apr 2021 12:00:22 -0000
Message-Id: <161822882224.23209.14684373482581958147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 895ac73ba9ccbc4d9344f469c96e6a8787d72c69
    new: 208c76408bc75c9561d1da48294ea2a66cd2dd11
    log: |
         87eae73d87e32e12f0a7c93f0115086dcb68e815 generic/631: add test for detached mount propagation
         1a924ad12e31c617f2df3317e238f758168d2a94 generic/632: add fstests for idmapped mounts
         8bfdf56f1eb40de2c97cc42b38f3ef511ed16633 common/rc: add _scratch_{u}mount_idmapped() helpers
         7da4d9c3708d102490bfae82fd0a6e3f640c18e8 common/quota: move _qsetup() helper to common code
         d7cc71392e3f97e07df84b2e24e7efd3c1734800 xfs/529: quotas and idmapped mounts
         208c76408bc75c9561d1da48294ea2a66cd2dd11 xfs/530: quotas on idmapped mounts
         
