Content-Type: multipart/mixed; boundary="===============3106236648007711347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 09 Nov 2026 03:14:01 -0000
Message-Id: <179419404118.4157260.9973517941834967811@gitolite.kernel.org>

--===============3106236648007711347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-tools-relpath
    old: 90ff35376f573e147b3c331d2694e0d3e9e7760f
    new: 16884df7ee9a95f41ed4935523fde6e566b4f519
    log: revlist-90ff35376f57-16884df7ee9a.txt

--===============3106236648007711347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ff35376f57-16884df7ee9a.txt

329d8e7d1f3d6e6016e1594377550943ede355db kbuild: prevent building single targets twice
f57c1b71bea3ec79bc2499563ac8a2cf758cc669 kconfig: show number of search results in search UI
3910d22df6845ed40aa01f4869655e0442ca2e5b kconfig: fix use-after-free when a variable refers to itself
fa88726397ab4bbba2d3c466f0941510a11eb9d0 kconfig: fix dangling check_top after an unexpected recursive dependency
cff211742d534bcf90071a794cf353a8de862e3e kconfig: add prop_err function to simplify property error handling
fa68f88e6dfa8868c816bde8f289e54efc20ab96 kconfig: error on reverse range
131d86d09b60b9df66adfff06152e52414f3ed94 kbuild: Makefile.lib: fix offsets generation with debug info
bc34894976c2e2d21abf347b03a8c2addf548860 kbuild: detect module name collisions between '-' and '_'
6766b341ba2b3a7adde44d1ceb55306f82ec0179 kbuild: drop the tools/ target
746dfc4cea69790130094259b8c0270a072f98ee tools/build: Deduplicate the descend commands
c9946f662ae155e455ce87866a6f41d9017a0988 tools/build: Don't print DESCEND messages when executed through kbuild
1d8c788f87ff39698841e402810ab39b282f17e6 EDITME: cover title for kbuild/tools-relpath
fc21f32b05fbf5195dba7d3dff651b89a09f1d1d align
16884df7ee9a95f41ed4935523fde6e566b4f519 quiet_@

--===============3106236648007711347==--
