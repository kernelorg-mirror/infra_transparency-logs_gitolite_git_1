Content-Type: multipart/mixed; boundary="===============2325379592371218661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 28 Nov 2024 02:30:30 -0000
Message-Id: <173276103096.805630.3339816330951432119@gitolite.kernel.org>

--===============2325379592371218661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6f3d2b5299b0a8bcb8a9405a8d3fceb24f79c4f0
    new: f486c8aa16b8172f63bddc70116a0c897a7f3f02
    log: revlist-6f3d2b5299b0-f486c8aa16b8.txt
  - ref: refs/tags/next-20241128
    old: 0000000000000000000000000000000000000000
    new: 1df33c19c50b969a24093b8a8097c7430191114b

--===============2325379592371218661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3d2b5299b0-f486c8aa16b8.txt

37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
747787d9ea748f111288eaf2b53ea4fc9ff47f40 bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
2ec2ad9d9c7691adaa2f93cd94d1f02934b620b8 bcachefs: fix O(n^2) issue with whiteouts in journal keys
a49dc71b9661312327801e46be6a3cbf578977f9 bcachefs: Fix evacuate_bucket tracepoint
bc2986fa3a685c20aee838c9de1a830304e0e240 bcachefs: fix bp_pos_to_bucket_nodev_noerror
b5f419730da4cc7be45b7c0919689075e2969aec bcachefs: check for backpointers to invalid device
ee1dcc98a4fcd6e4b197450411e907352b70a5b1 bcachefs: bucket_pos_to_bp_end()
c0b018bc4c46883144f875984e59b8a847f1c3a8 bcachefs: Drop swab code for backpointers in alloc keys
cb97e2c5cb20ec3c27d9d99b61b366410a1d1f8d bcachefs: bch_backpointer -> bkey_i_backpointer
8e7fc59e2d18b5c70aa785f1e3cadd01468a27da bcachefs: Fix check_backpointers_to_extents range limiting
a120d71786f2cff449c4bac10d432e2f0f618f83 bcachefs: kill bch_backpointer.bucket_offset usage
a7888311efbcb4efc731d088ebfd32dcf784b549 bcachefs: New backpointers helpers
e49de3367ce2f611603f91bb566bd58c9263836b bcachefs: Can now block journal activity without closing cur entry
301e04321d2916314105f4c042d5855fe6223867 bcachefs: trivial btree write buffer refactoring
28e31d84e23fb82fa85f9af50315fdf508d6edb4 bcachefs: Bias reads more in favor of faster device
e3018e29735caf2bf17eaace77e3433ee57a25a5 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
d4a8d333cdb4ea55031e7a564bd122a193df184d bcachefs: btree_write_buffer_flush_seq() no longer closes journal
fb5a698d0636088b0e27d2edd15635fff765b94a bcachefs: BCH_ERR_btree_node_read_error_cached
48142187b1e65335cf181254f795facb2271fcdf bcachefs: Use separate rhltable for bch2_inode_or_descendents_is_open()
d9513186be3fcfe08419102a06523172c04ae19c bcachefs: errcode cleanup: journal errors
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
7ebe7afed716391a9831de8adc910fff65001ef2 Merge tag 'm68knommu-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9160b68e0cf8d57243f17debcb564ce01e327ada Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b50ecc5aca4d18f1f0c4942f5c797bc85edef144 Merge tag 'perf-tools-for-v6.13-2024-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
a0e1364558688b5993637d434023391b7784ffb1 kbuild: change working directory to external module directory with M=
d66884aed9b48bb24e97771933289d69cc868d35 kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
df77c598e71011bdfd3ae44b487a52cc7dd41967 kbuild: support building external modules in a separate build directory
ce0f7096c1cdf23415195c42d67944a5cbb01772 kbuild: support -fmacro-prefix-map for external modules
287e1414d2aa909cd4d3487074fc992955421da8 kbuild: use absolute path in the generated wrapper Makefile
d51689f73f19c14bad8d3ee3e940986b985a59d1 kbuild: make wrapper Makefile more convenient for external modules
2ce51fe58d2dbbd36d71828edb8c236d40cabb02 kbuild: allow to start building external modules in any directory
f814551e41afc7d78169047fcd63d4d8ef01e9b3 kbuild: do not pass -r to genksyms when *.symref does not exist
f38368c37225830163ad5ad3c93e107aa52ae761 kbuild: remove support for single %.symtypes build rule
64f650ba3bf273c44bbfb00144ccac37d44e0db7 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
cb59f296e7e65a5997cbcd97138b5335de622fcf kbuild: enable objtool for *.mod.o and additional kernel objects
8d877e82eb82990f07e21de1557f7b8d631f0729 kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
87ab684e63755ea13fdf35418bcd959e93188e07 kbuild: switch from lz4c to lz4 for compression
a7b7b70978d464c5d28a69854473fcd6c49dc4f6 setlocalversion: work around "git describe" performance
67918738739ea07ecdc5ecb56a943c64d22dea2c setlocalversion: add -e option
f44350f1b2833fb32a5592c4a2eef2ded93157b7 modpost: remove incorrect code in do_eisa_entry()
5006bbd4979f0095dbdac47ea416b496bb35ca18 modpost: remove unnecessary check in do_acpi_entry()
6975e7d897d7899f652d7fe2ddd3f83141bcd0b7 modpost: introduce module_alias_printf() helper
3ad9cc087728771cc118032e392cff98177cb0c4 modpost: deduplicate MODULE_ALIAS() for all drivers
6b2c9cbeb73cf5be866a3d1d8754d69157b01049 modpost: remove DEF_FIELD_ADDR_VAR() macro
553caa5832e8aa096610f5eccb17521f25d945bb modpost: pass (struct module *) to do_*_entry() functions
478085e9687504cff4e353f087436c959bde1eec modpost: call module_alias_printf() from all do_*_entry() functions
32b29e4f671e30ef3840b842dd0f248c8e85d181 modpost: convert do_pnp_card_entries() to a generic handler
3ef4bb6954e3ba0f036a7bd229d3c96aed7f8750 modpost: convert do_pnp_device_entry() to a generic handler
897fc0f6dba476737fb7c2149d336469997926c5 modpost: convert do_of_table() to a generic handler
5072f364b300d59ff2a7a853944964736515db38 modpost: convert do_usb_table() to a generic handler
ecdebc0aac3f890a766be4f8f066c0334b5ba9d6 modpost: move strstarts() to modpost.h
aa876f586be4475cce61a666000d4fdc20b6bb18 modpost: rename variables in handle_moddevtable()
076addb06233d6fbee845c29148a13ee7df4fe73 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
016a88deb9fb66395f06d7eaae6bf4267aea2bdc modpost: improve error messages in device_id_check()
ca57a6257ca95b5a27fe4445cab4b6947ed2ee08 genksyms: reduce indentation in export_symbol()
2439f90dba7c1c15e115f631a950dc2aa8cee836 kbuild: deb-pkg: add python3:native to build dependency
a3db3d5fa9cb0a800c309a4ba933e40c6f53dbfa modpost: replace tdb_hash() with hash_str()
1cefa3fc1ffd8b969eea23b655b738cfb793befa kbuild: add dependency from vmlinux to resolve_btfids
2eaacae8e5b3dc7bbd46c88cd08f653e64c4113b gitignore: Don't ignore 'tags' directory
5f2d24bd887d1ee1f992fbac6a06e8c9096d63e7 kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
c66e43f199eefa6650b1dd271ac347c083988661 cifs: support mounting with alternate password to allow password rotation
5c000c40932050ab7760c1272061b6c45f8f7f13 cifs: during remount, make sure passwords are in sync
3a1de6215544cad796e31104c8fbd004390da8fa cifs: unlock on error in smb3_reconfigure()
e999c5dd81046c4ec55145afee5d324393fcbbf5 cifs: update internal version number
b5dacfc99f7a02d00741426d9f39304703a2d97a bcachefs: disk_accounting: bch2_dev_rcu -> bch2_dev_rcu_noerror
38ba4467067e3fe68512d6885daf8f3ca4b10586 bcachefs: Fix accounting_read when we rewind
3e0e01e8d515fa30d4b8ef51085a2996f46e3a01 bcachefs: backpointer_to_missing_ptr is now autofix
accce7f98d40a935675ed91ea5426d4e62bb106b bcachefs: Fix btree node scan when unknown btree IDs are present
59a97bb120e225929368141e413964005f7560f1 bcachefs: Kill bch2_bucket_alloc_new_fs()
be9edd5c5b76172c7dca5159b369a1c0c0c1c205 bcachefs: Bad btree roots are now autofix
599839c1dad755846146b17f8ae72ef279cd31a9 bcachefs: Fix dup/misordered check in btree node read
2d9cf2becb9cfd1f18569fd9e755f61057fac34a bcachefs: Don't try to en/decrypt when encryption not available
e6000531bb7aad536e2d0da25015869c5f6773e2 bcachefs: Change "disk accounting version 0" check to commit only
805e4b527125d745217b33e8283ecd7c9d99a94e bcachefs: Fix bch2_btree_node_update_key_early()
271c0965f621fa6d613296e28b243cadb3604321 bcachefs: Go RW earlier, for normal rw mount
e2f12a90690704348774ccb1250cd48757c0af40 bcachefs: Fix null ptr deref in btree_path_lock_root()
32682b7d94de6d36f8b9a1c116eb8c50e784c5f0 bcachefs: Ignore empty btree root journal entries
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
50eecc37ec7c9caab87c938b912bb5c686316ea5 bcachefs: struct bkey_validate_context
35e4c6cf56642b6cc3cc467af69ee2ffcc107b9d bcachefs: Make topology errors autofix
825e4c7494955d09ead73e471386d34ecfa797ae bcachefs: BCH_FS_recovery_running
f8c91d966372d7796b9908d4dd933f6900f27b76 drm/xe/xe3lpg: Add Wa_16024792527
f3dc9246f9c3cd5a7d8fd70cfd805bfc52214e2e drm/xe/migrate: fix pat index usage
febc689b27d28973cd02f667548a5dca383d859a drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1a75e81baf4f1b322f3498ffd373eaada8e60589 of/unittest: Add empty dma-ranges address translation tests
7f05e20b989ac33c9c0f8c2028ec0a566493548f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
61a6ba233fe1198e9eacc9ca1d1cbdb27f70cee5 dt-bindings: Unify "fsl,liodn" type definitions
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
58b98b10d6b35342185377ec8fc4b7ca0be4ec47 Merge branch into tip/master: 'irq/urgent'
afb7955d33d6a57c681a7d088a6e36ee86ef55a3 Merge branch into tip/master: 'x86/urgent'
f6ec5de7667dc99e4c969714b2cca448b5ef342c Merge branch into tip/master: 'perf/core'
233556ac49d48a2030e8a0cc6d651062f624539b Merge branch into tip/master: 'x86/mm'
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
af206905fa22cea13685dd7f166ba21ab0ccb0d7 riscv: Always inline bitops
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
29600fc2a23532142323d92730dcf610bce91c86 Merge branch 'for-6.13/io_uring' into for-next
c06eb6c7ce04f6defba9a80eb51c3605f501b47d Merge branch 'for-6.13/block' into for-next
19f9183f07633e2c4102bc0f553afc21e56cf67d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f27a964b3f78cfb50bbfc4e14d7d6db3940192f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
667c320fcc94ac3c8177755ee82b59867e8ebb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebe9bdf4f8869f8d10f248bf3b442548ed26dbac Merge branch 'master' of git://github.com/ceph/ceph-client.git
913d2668d290f31a2f2ce8ec3139d72ae2e72706 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
77d633f5828c7aa0fbd6e51125b231244501259d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c5fe001ea8215c80538cc0466bfddef539cb3dc6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6db0b6a948abb1acc98db9af0d045b2c1f797f06 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
79822e71943ab6334d390d78194a31e2c716b296 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
70782f9c92cde21f3d144b78982157dbe8cfafc8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cc349776013ae41dc58d9ab92b5d0c0c25e891d6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
245c29baa524c7afc22cb37e4c383774d09dab9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17c217b71782b3623a72657bedbc8c6914ca15a8 Merge branch '9p-next' of git://github.com/martinetd/linux
a06b17a291575b74f853f3a571f049b32311764e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
805f9b3e0f8a205e3bd880b4c84c6c3cb3d95250 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e2914cbfb152833d9b337440d6fe6e2da80f19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b50da51ca48474aaa7e04217e8f4efa49a3fd375 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aba512e941f15a6de4f0dfc520b9adb46a1dd525 Merge branch 'fs-current' of linux-next
fde09ee623c7ab4f57af790f810c28e0dcb92d79 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e024b1b7682593cb68aee8aaa9868c099ac6b210 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d884fd9cd626d89369916ea4e641e9f08d880037 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3356ca46f4de62e370538a17562dce3dad4645e8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e0d11bd03890c787f84b7420d508115e3be8b7a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ce662ba45aebe2979a25ad6570e8f4eb7da2bbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5dab55747b96be21db41b9bd62ea06c59aff79fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
95925d7be921964323b9d4be99d097237b643eff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
372cd4659344bf9aec38c248f2fd2a03fc1c2ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027541c64ab59f301b7ad64b4d94d19dc1d969b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba7abc0a3b4e822e214c1ca633e1a01ef88f51bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
631bf8b5e66689e36016ce944ee3eecedcf32333 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c7886ef7a38485481d1c0dad83912d67fb57e833 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4455fb016e5fbdd0b0849ce6f048949f9a408188 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
95b1c5a26baaee60ae4b80f32105b5ed84bac78d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1357dea1488262a2112785af08910ff3b413f439 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e6733b20d4d48d7372c5a094ce593a3a534b0861 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4eac2c2ed13d0e00ce35abb35e4d175b5925fb7c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c73df99d0fe5f21693bf58b48e00aa77c0a07f91 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edcfaf1dab65aa155817570daea36bc47ca45e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
083785fb221107ec905c5db3c856f0633386a9aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c57fb5e86dc693621a5a100ceec389cdc949d0ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eaa3b8fbf1c16e182c596d8870c0674d4e7a8784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dce37fbda0dec24db618767c1c96b03f9fdfceaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b086efc597221e8af99b94b6a2722b1322b278b4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5a19947b87684bcfe636a8f1a0ecdcbe252e0077 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f9c1f6a9cf53bd0e358041c4e22ae5acef1ab578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
405bca7bdf1f0fc60d44efac047779f28279eb76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
620c0f439ba9fba1dbb315f4d80138e04da36eb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6f36ec8353169263d43e8b9dee833dc5648bbb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
876c461a505a70d865cac1b201f39a5f868fb4fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d60d2e4f7a999fb8f2565fe3b37fa8480b679f83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4baee841617b92380e8fe3540fdc2c37f43476f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ad05fac60842912ec79bff3305ae3393a2afcc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bcbecdf45c278dcebd8c92a93f280bb68c29aaa0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
52512aecb9ab84d377e9f9f17b849bb286bbf915 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4bb249cb6bca8261a026252ea5b021d69db19770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c891cc2afc7d06191b02970c6c69cd486858b25f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
57285c9475c44bdae06bba51c616239086841428 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9b22ecf757e917adaa5ab6fad179eaec45caadf Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
61cae0ecf24b845cebe293bea97793bbd05733ed Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
267b001b15aff498686e92b1bf41d4fc1486330e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0dab819d6d4b01af5936d56cd816e57f1b678a4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ce3f6815f2fff2559944dc771320a880a0ea7d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
ba446a5f2e7a223d8769c85f4e04e84fb3981c88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6dbb9a0417c6d33925544984cd83c3ffd855f4c8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
da86877c99bc73e98794778e3fb7a5b9ae96d15b Merge branch 'fs-next' of linux-next
e6a65dcec14ff769cd0e4a1d0d057d194d36772a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a00b4fbc19e1d95e4347dc0eae5e53cac35b5250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d981fa18ef0eb0530abce2b7b923a387d955be2c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a1b5cee8de0aee827adc1e9c8ca880550cde75e4 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
debb5a9498f7bee4a6a95c2eb0afc1537af72482 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c3be74721c9bf83e1bb5cd37e4be44bcc9299db Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3d3ecfaed213d406712b5e58a7808768b18094d6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8e46a34fe000f390100f934527bd58ba2e18b850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cc51932e6238e20fb9b495c948a912ce95cca3f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5fcfb302579b5fcbf5069ff4861e4f7a46a6ca2a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d96c4686c7f9a163eda66f3080f32888ab979dc5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ec3e4cc2ef17b7531ff97afa97c46040ed296eb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b233df59b6bb95f3817e2354fc7d13f426541a2b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a952cb0c9916985e917048c57b6fe15e73c92f34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ec284598139a64b78d875243505f5ec0c99e283f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2a5e11911f43a8af6a19850734afdedd806e6c57 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a4c3825b5acee919d2dc95d91280cf03c2d46ea6 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ce56d23c806a149aba72920d26ff85bb3b2e7305 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5da198ee8982a4f149650dfe38077dae1bfa707e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ce8e54794b6fc578c80f5f0846f0f67151a83fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
63d55decad0e83fa324a3f21231cbfbf99b454a8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
16065a44d4450c0e28e279648fc26ecb04e22986 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
60e349a8bdc275a03cb0bcdad05ce7cbb0f447d9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2515e47ccd4eaaa880117e410851d20fdf693664 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
25135adf178e0092af591a81988d02079c301e2a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
01d295f33952f13cbac16567507bd7103a835982 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5485435af66b52919dbd1604cde292379e0a5a44 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
85b92adf05106d26aea315633dd91fd78ed48570 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a701dc1c88980e543c3e20d0a388b4ff3824653 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
caa0f4a886aa043209c461f29771a630e1e96e58 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5c985a21a2f836fab377daa73454f32ca4de212a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5cff267808d0de4fd5dcdac8cde2868824446ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
daff72e77f7c4feab101a8683c0799a5268c1c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20e26b68471ac880381170045402b21c2ef535e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
599274f22e5da679cf03805470f39e84197dcf20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6e3fee899c00ea2bdcb7893ee7dad1252ae287dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
53d1dc9443e129f124a9b36441a34aab4e77666d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
78bccba4820b5dcbee8c919b27b2d44138157dd8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1ea201dba17eac18642efed00be75abb036a94d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ab89e1f0ef5c968532c297372d424475c3ac4ac0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8ea32cd2cbf478a7e99fd993d888d3e0bd6eb3e5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
83ccc43777b229a8ffc040473dec9ac6e94e202b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5d39c6f5784c179b90dfe0f4fbac66ac60ccae08 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
04d4e87a956d0024beb86fd760ce5d4860837220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2e1117cff9d5f5ce358e6449e5999a1ec2e64d65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c98f1d101dcc1bdbcc7cf878d5d11deaa9707df0 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0758effd29c2d4baf3a9d0b7b30eaf5064c0f7cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f486c8aa16b8172f63bddc70116a0c897a7f3f02 Add linux-next specific files for 20241128

--===============2325379592371218661==--
