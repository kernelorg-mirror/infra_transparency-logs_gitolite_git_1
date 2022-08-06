Content-Type: multipart/mixed; boundary="===============6682413948575162939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Aug 2022 22:06:42 -0000
Message-Id: <165982360297.25618.11108640349436610875@gitolite.kernel.org>

--===============6682413948575162939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: af3e9579ecfbe1796334bb25a2f0a6437983673a
    new: 4d1044fcb996e8de9b9ab392f4a767890e45202d
    log: revlist-af3e9579ecfb-4d1044fcb996.txt

--===============6682413948575162939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3e9579ecfb-4d1044fcb996.txt

ab37c305bf890727dd808b1dd6526b28491915d7 gfs2: Remove redundant NULL check before kfree
294b2111ff1027a942c362d523b847d73d91b70c riscv: dts: microchip: remove spi-max-frequency property
565f82b57abe88ca68688dff1740b10b3c3049e4 gfs2: Rewrap overlong comment in do_promote
3f8ccf5f1a8c349364055b73caf1bb0314229976 riscv: dts: microchip: remove spi-max-frequency property
c360cbec351103f4539b2bf68e42c35d252849ab riscv: introduce unified static key mechanism for ISA extensions
5d0fbbbe1d8742bfef7a1123f5c9577396765aa3 riscv: switch has_fpu() to the unified static key mechanism
89793a61d8e7fcd6c161180d692201fcf2b2b48d RISC-V: Use the extension probing code to enable the FPU
b684001a5eb79d9bf36f655547bc226dedc8bc03 riscv: make patch-function pointer more generic in cpu_manufacturer_info struct
1771c8c9e65a20128f93df107353a5f4cb91546a riscv: remove usage of function-pointers from cpufeatures and t-head errata
73448ae6204faa636292ae0d7ba8b2f6eb48179d RISC-V: Some Svpbmt fixes and cleanups
bb356ddb78b257f0807affb86306c5002f803024 RISC-V: PCI: Avoid handing out address 0 to devices
fe39dc98fb241a67f4a5a5eb6f842a05c4e316b8 gfs2: Fix spelling mistake in comment
44dab005fd4298c209ea32ffda6131cad4358d21 gfs2: Minor gfs2_glock_nq_m cleanup
bdff777cbb582da52cf4b536adc0815a41b407ed gfs2: Fix up gfs2_glock_async_wait
53d69132958f7e144973d02ad0f0798386219efd gfs2: Instantiate glocks ouside of glock state engine
de3f906f0af0c3f5d862b07df4d020c9322cd9c3 gfs2: Revert 'Fix "truncate in progress" hang'
86c30a01f5da411d0d090f14f7aeadd8c20b2d05 gfs2: Add new go_held glock operation
5f38a4d3c44b01495dcb4952b53d90170a30c51a gfs2: Make go_instantiate take a glock
8f0028fc60a42a1305040676ce22e5f5488efee5 gfs2: Use better variable name
0befb8511e6a91716980c40c552acc5eec963cbd gfs2: do_promote glock holder stealing fix
6feaec81477af0390a41470cbd6b353f68dd853c gfs2: List traversal in do_promote is safe
2f66a3d099941f2b659f79f357191e2332c419fc riscv: Kconfig: Fix indentation and add comments
84b10f781abfd2a19fcc6439ddd7313cd87ff047 riscv: Kconfig.erratas: Add comments
ca503bb2902296a14141a7e3e4416333b2e0e447 riscv: Kconfig.socs: Add comments
54f0f3b298e21ca9a5684aa120e6bcf70e66f0c5 riscv: Kconfig: Style cleanups
cba83f47fc0ef52638870890e9e352afcc56dd73 9p: Track the root fid with its own variable during lookups
c58c72d301d3d16ba1167d56417af39761829030 9p: Make the path walk logic more clear about when cloning is required
47b1e3432b06c17b2d123b7ad30f04dd97b6d6f7 9p: Remove unnecessary variable for old fids while walking from d_parent
b296d05746b7fa0d663e3b11abf0e03eab6e03e6 9p: Fix minor typo in code comment
b48dbb998d70b7f48c2ec0a15c3cf47136808e4e 9p fid refcount: add p9_fid_get/put wrappers
286c171b86ebc693e18b485dde3a3fc470af37bd 9p fid refcount: add a 9p_fid_ref tracepoint
dafbe689736f62c696ac64809b17bdc752cfbe76 9p fid refcount: cleanup p9_fid_put calls
e3baced02a521a6f213b29053db76394aa22d5e1 9p: Fix some kernel-doc comments
88d319c6abaeb37f0e2323275eaf57a8388e0265 riscv: dts: microchip: Add mpfs' topology information
6cda12864cb0f99810a5809e11e3ee5b102c9a47 9p: Drop kref usage
8b11ff098af42b1fa57fc817daadd53c8b244a0c 9p: Add client parameter to p9_req_put()
9009f55bc44e4cb6f94e8e3315e85ad5ed69a519 riscv: config: enable SOC_STARFIVE in defconfig
44c1e84a38a031758cf762c1902c2ae0b166c0d4 RISC-V: Add CONFIG_{NON,}PORTABLE
ef09fa67dc7dc7d839d8f9bee43ecacc83401de5 riscv: dts: starfive: Add JH7100 CPU topology
af8f260abc608c06e4466a282b53f1e2dc09f042 riscv: dts: sifive: Add fu540 topology information
bf6cd1c01c959a31002dfa6784c0d8caffed4cf1 riscv: dts: sifive: Add fu740 topology information
d9d193dea8666bbf69fc21c5bdcdabaa34a466e3 riscv: dts: canaan: Add k210 topology information
a8914b6cb8dd0e8ba215e6047f8ed0c88ba4ea7b Merge tag 'dt-for-palmer-v5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into for-next
eabfbd92a67827a3d899a9dda4d840e75ff11309 Merge branch 'riscv-cpu_map_topo' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into for-next
b49816611eaceb66a00c8b18e6d7bcee63eba86b riscv: dts: sifive: "fix" pmic watchdog node name
67dd8e445ee0aa5e8bf1d9d866c914ed11626bbd 9p: roll p9_tag_remove into p9_req_put
4ac7573e1f9333073fa8d303acc941c9b7ab7f61 net: 9p: fix refcount leak in p9_read_work() error handling
aa7aeee169480e98cf41d83c01290a37e569be6d net/9p: Initialize the iounit field during fid creation
869d40bdfca05e67ac6979535c485ab2c8fccc63 riscv: cpu_ops_sbi: Add 64bit hartid support on RV64
c029e487e7c00e5594a4ae946952605db34e359b riscv: spinwait: Fix hartid variable type
62750eae410cf20b7d040395064bac547cfdf540 riscv: smp: Add 64bit hartid support on RV64
ad635e723e17379b192a5ba9c182e3eedfc24d16 riscv: cpu: Add 64bit hartid support on RV64
171549f829dfebf1f44ffa76d3191bdc032d4cdb riscv/efi_stub: Add 64bit boot-hartid support on RV64
8916c9054f940acbd735e33067e8a7e5a06f8834 RISC-V: Support for 64bit hartid on RV64 platforms
2139619bcad7ac44cc8f6f749089120594056613 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
3f1901110a89b0e2e13adb2ac8d1a7102879ea98 RISC-V: Add fast call path of crash_kexec()
c295bc34ab58e917e2f2f789dd82b66fd2e2e299 riscv: introduce nops and __nops macros for NOP sequences
9c2ea4a36364bfb5cf068c6fbea5c40292b119a5 riscv: convert the t-head pbmt errata to use the __nops macro
f4361718f7654f31fee6bf323147e7062d825599 riscv: Add macro for multiple nop instructions
ba6cfef057e1c594c456627aad81c2343fdb5d13 riscv: enable Docker requirements in defconfig
446279168e030fd0ed68e2bba336bef8bb3da352 Merge part of branch 'for-next.instantiate' into for-next
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============6682413948575162939==--
