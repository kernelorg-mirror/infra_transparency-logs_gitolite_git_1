Content-Type: multipart/mixed; boundary="===============4827459810971589491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 05 Apr 2022 15:45:31 -0000
Message-Id: <164917353145.15503.17657158952657422271@gitolite.kernel.org>

--===============4827459810971589491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: ac1b8702cc454feb635c9ff535a91ee3a982154e
    new: eeaec7801c421e17edda6e45a32d4a5596b633da
    log: revlist-ac1b8702cc45-eeaec7801c42.txt

--===============4827459810971589491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1b8702cc45-eeaec7801c42.txt

8ab4ed08a24f88359f22439e37cac65c95cf6ac2 module: Simple refactor in preparation for split
5aff4dfdb4ae2741cfff759d917f597f2c7f70aa module: Make internal.h and decompress.c more compliant
1be9473e31ab87ad1b6ecf9fd11df461930ede85 module: Move livepatch support to a separate file
58d208de3e8d87dbe196caf0b57cc58c7a3836ca module: Move latched RB-tree support to a separate file
b33465fe9c52a3719f013deeca261bd82af235ee module: Move strict rwx support to a separate file
0c1e42805c25c87eb7a6f3b18bdbf3b3b7840aff module: Move extra signature support out of core code
473c84d1856e83faebf059a52a8e49bdb89026d3 module: Move kmemleak support to a separate file
91fb02f31505dc22262b13a129550f470ab90a79 module: Move kallsyms support into a separate file
08126db5ff739fa011fc5b8af683ad759f2cba9a module: kallsyms: Fix suspicious rcu usage
0ffc40f6c8ab684e694774ebc835b198398129a8 module: Move procfs support into a separate file
44c09535de4784f31d151aa1047efcf4797ca3cd module: Move sysfs support into a separate file
f64205a42046d3802c423fa2059e7fca39af127c module: Move kdb module related code out of main kdb code
47889798da4307ed78346f04c5d95c87abbf696b module: Move version support into a separate file
0597579356fe5b6c0b99196e4743d4c2978f654a module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
32a08c17d8096f0fd2c6600bc5fe8464aaf68ea7 module: Move module_enable_x() and frob_text() in strict_rwx.c
ef505058dc5524488a84423b4d5e8a7598a23a2e module: Rework layout alignment to avoid BUG_ON()s
7337f929d5672e37a80c8582d357f084320f475f module: Rename debug_align() as strict_align()
80b8bf4369906aefbcb63a03012aed7a1abcbd18 module: Always have struct mod_tree_root
446d55666d5599ca58c1ceac25ce4b5191e70835 module: Prepare for handling several RB trees
6ab9942c44b2d213a16b2620e4baf0223122222f module: Introduce data_layout
01dc0386efb769056257410ba5754558384006a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
55ce556dbf92ec779b65336593d213ceef3f26f3 module: Remove module_addr_min and module_addr_max
eeaec7801c421e17edda6e45a32d4a5596b633da powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx

--===============4827459810971589491==--
