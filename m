From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 15 Nov 2021 09:08:59 -0000
Message-Id: <163696733965.14311.16598220569628811750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v3
    old: d1eccc4f44f11a8f3f5d376f08e3779d2196f93a
    new: 37eb286cc218d7105e974af6dfaec5ee2ee13f29
    log: |
         01c3852b1c111c603fb35aa63799c4b091a139ad ARM: switch_to: clean up Thumb2 code path
         bca400c9fa4e68e1305115f751db0fab37d72e25 ARM: entry: rework stack realignment code in svc_entry
         37eb286cc218d7105e974af6dfaec5ee2ee13f29 ARM: implement support for vmap'ed stacks
         
