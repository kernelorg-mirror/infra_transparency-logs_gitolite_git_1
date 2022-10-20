From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 20 Oct 2022 16:52:41 -0000
Message-Id: <166628476103.21649.7811501301835433144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 721ba248f9d59f8e2b7b47be2689d5ce55caf4c0
    new: d0219a8c44ef5f24f11544ca73cc45970672fd83
    log: |
         47e00cecd4bef4193b9d01e7a46079fff60ba291 build_install_damon_kernel: Add execute permission
         3877b0a52c960f006768dae6b8fc78f75b433e21 format_patch: Fix the path to linux directory
         d0219a8c44ef5f24f11544ca73cc45970672fd83 Add yet another script for build, install, and reboot
         
