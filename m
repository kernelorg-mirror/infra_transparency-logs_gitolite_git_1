From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 15 Mar 2023 06:15:17 -0000
Message-Id: <167886091759.6414.16594704700215691007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: fed2dba2ed02135a077d7d61a3cfbb950d6e045c
    new: 36862e14e31611f9786622db366327209a7aede7
    log: |
         c753ccb2629f536b8c4feae5c223d5873c814d23 Makefile: Make kernelrelease target work with M=
         2fd6c4553c962ec7ea8a60c0a3632c7e984800f0 kbuild: deb-pkg: make debian source package working again
         7a531c21f83d7c62825d00bee3a76c1ccfb5de9f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
         f50aa51c4498d7886cfd9dbf439a2332f234a755 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
         b611daae5efc64e817171a54021d3b334cc1bc41 kbuild: deb-pkg: split image and debug objects staging out into functions
         36862e14e31611f9786622db366327209a7aede7 kbuild: deb-pkg: use dh_listpackages to know enabled packages
         
