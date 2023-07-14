From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 14 Jul 2023 18:15:07 -0000
Message-Id: <168935850760.2120.2993738472224992672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 0a1944b19569c4f9b724de562adb7a19c2adb4a5
    new: 37e3bf08e0314efa08ba88600f07adf0079c987d
    log: |
         d65499a8605c224b1f6f6cc53f7c3d1d44d60542 README: Remove old comments about ancient distros and add 'git submodule' instruction
         37e3bf08e0314efa08ba88600f07adf0079c987d pahole: Don't keep structs in multiple RB trees
         
