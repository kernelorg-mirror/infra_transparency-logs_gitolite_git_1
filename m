From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 15 Mar 2021 17:23:01 -0000
Message-Id: <161582898115.29730.12477526021894926049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: a33d837969697c028a48849698a88e6b44bd5517
    new: b08bc692ad341cbf28c9a136f82df01e31df2aa8
    log: |
         e76e09cf7d75c68142c605d186b8cebbef8bb3dd kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
         32b5b7f993934dfaaca5c5ea0844d09b97aa06db kbuild: Add generic rule to apply fdtoverlay
         76ac44fa83aa29d192a116179a55a4770006070a of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
         b08bc692ad341cbf28c9a136f82df01e31df2aa8 of: unittest: Statically apply overlays using fdtoverlay
         
