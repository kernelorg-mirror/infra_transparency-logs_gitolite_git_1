Content-Type: multipart/mixed; boundary="===============3334766162748002367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 10 Jun 2025 00:04:33 -0000
Message-Id: <174951387334.2420448.8689717717754230852@gitolite.kernel.org>

--===============3334766162748002367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: e98afd9ceb51eb5f3023d555b822e1ae8ed9325d
    new: 9936d838805eed652db144cfa0f44ba3ec967dbe
    log: revlist-e98afd9ceb51-9936d838805e.txt

--===============3334766162748002367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98afd9ceb51-9936d838805e.txt

adee8c9238d58cd7c6e5dcd4dca255ef72da4cac x86/alternative: Define ELF section entry size for alternatives
f056b1d2a71f61126778a6c01f286418c7ab9d28 x86/jump_label: Define ELF section entry size for jump labels
2b2b88b72e1e7462bd5097e1375c72e01e8cc5e7 x86/extable: Define ELF section entry size for exception table
2c59f8f3c6578406f8205f64e52c3b6171a4425d x86/bug: Define ELF section entry size for bug table
6a63a01718f19d1e527e5f7c49777c7a36c510bb x86/orc: Define ELF section entry size for unwind hints
51efbdb6ccab6be6a55eb7d5c272e2fe2ed67a33 objtool: Make STACK_FRAME_NON_STANDARD consistent
968db6651fb4726d2b8497434263e50dc49fc750 objtool/klp: Add --checksum option to generate per-function checksums
e47cea7ac609992f15675e549906accbf5912a7b objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
46a1fc7b06000766f79c61961a781c2e0784e495 objtool/klp: Introduce klp diff subcommand for diffing object files
9c5c25801789fa8017a38fb704f7e0ac7c1f10bf objtool/klp: Add --debug option to show cloning decisions
358e4b39dc7c4cf80be80c58455f7254bf8fad3d objtool/klp: Add post-link subcommand to finalize livepatch modules
6db9956fae31714e524c421129268fc154fc65e0 objtool: Disallow duplicate prefix symbols
9be57755103d27da11bf142f9c57ef9124d605bb objtool: Add base objtool support for livepatch modules
50477710d61e80cd72fc32706deefab57d90f378 livepatch: Add CONFIG_KLP_BUILD
86cef25fe1911523b10ec561fbd007953b22dd05 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
25617fd672a25751bf8e28d5b8045dc3ad925800 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
4b76a0f613fdf231e1cbb1db035eb38acd4b6f93 livepatch/klp-build: Add stub init code for livepatch modules
5a53061fff04bb3a2d671cb349db369c35ea9b38 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
6321beff34bb99958af0b820b15ef5fd00c5cbe5 livepatch/klp-build: Add --debug option to show cloning decisions
e551ed0fe46f9046cb16230ff481b768f133d923 livepatch/klp-build: Add --show-first-changed option to show function divergence
9936d838805eed652db144cfa0f44ba3ec967dbe livepatch: Introduce source code helpers for livepatch modules

--===============3334766162748002367==--
