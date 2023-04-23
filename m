From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 23 Apr 2023 12:36:58 -0000
Message-Id: <168225341831.31063.7841752719510626135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 6a8f57ae2eb07ab39a6f0ccad60c760743051026
    new: 9cedc5e89a59da72bfecdb76bfaa5a28a273029d
    log: |
         8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
         9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
         
  - ref: refs/tags/kbuild-fixes-v6.3-4
    old: 0000000000000000000000000000000000000000
    new: 735ebb30a04c88824e9408966e06c1d18bd19a05
  - ref: refs/tags/v6.3-rc6
    old: 0000000000000000000000000000000000000000
    new: ab3affb8ed84f68638162fe7e6fd4055e15bff5b
  - ref: refs/tags/v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 1c8c28415e8743368a2b800520a6dd0b22ee6ec2
