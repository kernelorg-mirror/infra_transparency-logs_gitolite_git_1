From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 25 Jul 2025 13:09:36 -0000
Message-Id: <175344897675.2413275.15303251050571536265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 070c93cbe7fefb2f98df74396a8bd8a2c6ed12f5
    new: 9fa435ce1add7846a5345c90817852ad6632c6c2
    log: |
         77b2b2d6fe5e99dabb930137085186dde987dc74 test-appliance: work around grub installation bug when upgrading to Trixie
         7ddf7a30bbb1d812c17870c3c1fdaf56ec585ba3 test-appliance: install fuse2fs
         bc2e5a47cd7644e070b03fdedfa9fec4de562a71 gen-image: suppress warning messages if --networking is not enabled
         905451c125eaf3e15973797740a58f7a9149cf7f build(deps): bump golang.org/x/oauth2
         9fa435ce1add7846a5345c90817852ad6632c6c2 kernel-build: teach the kbuild script the --test option which will run the kunit tests
         
