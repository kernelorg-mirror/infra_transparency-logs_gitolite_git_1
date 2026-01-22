From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Jan 2026 19:03:42 -0000
Message-Id: <176910862204.2530554.9417226464176045852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c4fcb11334652f00e24ee16c2d0cf848caa4f592
    new: db6c2b8fe4520090f0cf903d6fae1ca24a662d87
    log: |
         8b8da020f57414c90981371da71fdf32d2253ac7 libfdisk: (dos) fix logical partition start
         bf3d4aeec708fae7aa30530a1bf42ee1d35366f8 tests: fdisk: add regression test for missing EBR gap between logical partitions
         17b2647536294b6c598e9e4636cd603920183bbd lsfd: fix dependency on errnos.h
         f7a360162d738265fb04fa690e42c78b05c356aa Merge branch 'master' of https://github.com/martinjungblut/util-linux into PR/libfdisk-EBR-gap
         88a84f68f9a232707f6eb1779b73e722bbdb0b65 tests: (fdisk) make sure test_strerror avalable
         aee58b605cdefa677e8b10f6b9045f3ebcbb3126 libfdisk: remove duplicate code
         e554e1078e9fa4b8551f743e36668d93472a5ecf tests: simplify TS_DESC in fdisk/mbr-logical-ebr-gap
         db6c2b8fe4520090f0cf903d6fae1ca24a662d87 Merge branch 'PR/libfdisk-EBR-gap' of https://github.com/karelzak/util-linux-work
         
