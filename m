Content-Type: multipart/mixed; boundary="===============1187353571795074593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Sep 2022 03:27:22 -0000
Message-Id: <166416284291.10316.6348774698068797309@gitolite.kernel.org>

--===============1187353571795074593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7d895ec0633c51bdedc69b1857e3f248bc1dfc09
    new: 47b6bdc1ef4e67c6df8f6caaaa49ccca9240a6be
    log: revlist-7d895ec0633c-47b6bdc1ef4e.txt

--===============1187353571795074593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d895ec0633c-47b6bdc1ef4e.txt

149d17140bcedc906082c4f874dec98b1ffc5a90 pmem: fix a name collision
69053101e096c01a4c8e3d2497e3cd5716e43cec ndtest: Cleanup all of blk namespace specific code
d34213ebfea31229411583716a9ebe3610bf2d29 nvdimm/namespace: drop nested variable in create_namespace_pmem()
17d9c15c9b9e7fb285f7ac5367dfb5f00ff575e3 fsdax: Fix infinite loop in dax_iomap_rw()
085aacaa73163f4b8a89dec24ecb32cfacd34017 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2c2c72ec111fd818d37fbe00e7df3042507d7663 MAINTAINERS: remove Nehal Shah from AMD MP2 I2C DRIVER
9d55e7b0bdf9480a57b4fe87134e749cb18e281a Documentation: i2c: fix references to other documents
2a5be6d1340c0fefcee8a6489cff7fd88a0d5b85 i2c: mlxbf: incorrect base address passed during io write
de24aceb07d426b6f1c59f33889d6a964770547b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
67feaba413ec68daf4124e9870878899b4ed9a0e devdax: Fix soft-reservation memory description
b3bbcc5d1da1b654091dad15980b3d58fdae0fc6 Merge branch 'for-6.0/dax' into libnvdimm-fixes
f0cc7c00089bf923259370fefc1d4f48d7252fc5 Merge tag 'i2c-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4207d59567c017be284dbebc5d3fb5a2037a5df5 Merge tag 'dax-and-nvdimm-fixes-v6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5e049663f678938dd56812ba870a471060f8ce28 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f76349cf41451c5c42a99f18a9163377e4b364ff Linux 6.0-rc7
a0f775915e777832a36471178ab4af75f7199a76 zstd: Fixing mixed module-builtin objects
549765420c1f17ff37cbd50d2bf170ef12b186f9 kbuild: remove the target in signal traps when interrupted
2cf3666950efe05477f7a2f6ba0ea7aa65a9a551 kbuild: add phony targets to ./Kbuild
19d4baf98b4cde24dffc6937f9a2033a704e234e kbuild: hard-code KBUILD_ALLDIRS in scripts/Makefile.package
f11b330d6c525368873b3710f74937d519eff19c kbuild: check sha1sum just once for each atomic header
9d997e860f27416a3c2958253e116d9afe43db9e kbuild: do not deduplicate modules.order
f0e3cc4ddb8a2bd3778ccb6382941fc6239fc42c nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
1025ead851d5091d5182bf9bd91674c73023beec kbuild: remove duplicated dependency between modules and modules_check
ff47fc1ecc90e05a5a9faebd5d8cda028d3fb4cb kbuild: refactor single builds of *.ko
02634751cf98828c3d35aafb3f0d4f6bc37a2dec kbuild: move 'PHONY += modules_prepare' to the common part
a2ad640ffc60255e2f11d976cbfacd8cd0453c40 init/version.c: remove #include <linux/version.h>
3439a97ba0f19fc5bffeecb6030c507af076c6e4 kbuild: build init/built-in.a just once
ed4ed5dc5a59a2624e0473f3f48b5ea5041c8f4c kbuild: generate include/generated/compile.h in top Makefile
16001e63130203ec08cd671022d69fed78887812 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
f9ce9c87669abf9273aa284f9364711e4f3be4a3 Revert "kbuild: Make scripts/compile.h when sh != bash"
864ef9fd7cda00204b5570b0bb907ce6722f076b kbuild: rewrite check-local-export in sh/awk
7d5deeb3b34dffcb9d3172f1bc4be345d3eddbe9 kbuild: fix and refactor single target build
91a7f20d03004007b847279ae96f32588a720e93 kbuild: use objtool-args-y to clean up objtool arguments
19c6b5d6ae36f5804f069bb13c5cbae532299062 linux/export: use inline assembler to populate symbol CRCs
b11dbcf86e2accd6ab6736c34d2e3d9ae6cdcc46 Kconfig: remove sym_set_choice_value
11c50421883b1c219fa4a348abe1dd212f824e7d scripts: remove unused argument 'type'
f9e4d83257ed2e1b34075af3a4a83dcf5644522e kbuild: rpm-pkg: fix breakage when V=1 is used
956ff1d8af0239e1dd6de451ae082eda1de9c5c3 Makefile.compiler: replace cc-ifversion with compiler-specific macros
b0b04fd84a6ae0232f1f0fcd4e2254019481ce8e kbuild: list sub-directories in ./Kbuild
c11a3648932465afa9669f5c0b7484308d1b9d94 kbuild: move .vmlinux.objs rule to Makefile.modpost
ce66cf81db0f0b63576774b477ae17f921dd88a3 kbuild: move vmlinux.o rule to the top Makefile
efc8d40ae81e69ef7d40f9bc72173623845a71f5 kbuild: suppress warnings for single builds of vmlinux.lds, *.a, etc.
72d4cf14f5e67fcabcb082f00572f76b07bbfd5b kbuild: unify two modpost invocations
df26b723eea13bb4e18fb2706fdaca0ec2fcbffd kbuild: use obj-y instead extra-y for objects placed at the head
1ee908e4168ed5ca871d1b72cfa369af6b1b2171 kbuild: remove head-y syntax
47b6bdc1ef4e67c6df8f6caaaa49ccca9240a6be kbuild: re-run modpost when it is updated

--===============1187353571795074593==--
