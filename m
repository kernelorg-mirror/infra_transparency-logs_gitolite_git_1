From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 26 Dec 2024 11:00:56 -0000
Message-Id: <173521085696.2168611.14561302003026886918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 25e62e5e57f2e8cd04a63c7a9499ce9c81047925
    new: 855c87c7bdabb13ac7bf36c968fb2fd732b145b6
    log: |
         e37df30dbb0b905ea2c89ca7112afb8c4353e24f fstrim: fix SYNOPSIS/usage (mandatory fstrim -A|-a|mountpoint)
         851a168e82a1264e2693acba5746ec30eee0c43b tests: fdisk/bsd: Update expected output for alpha
         a0ce085c261a1d981bfa0acd4272b6ba77bfa3be fincore: Use correct syscall number for cachestat on alpha
         b602c56b5544e20fa0e0d98550660fdb0b19a7d7 Merge branch 'alpha-fdisk-bsd' of https://github.com/glaubitz/util-linux
         855c87c7bdabb13ac7bf36c968fb2fd732b145b6 Merge branch 'alpha-fincore' of https://github.com/glaubitz/util-linux
         
