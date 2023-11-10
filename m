Content-Type: multipart/mixed; boundary="===============5812706967086691948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 10 Nov 2023 21:35:00 -0000
Message-Id: <169965210015.27997.13809697725817290150@gitolite.kernel.org>

--===============5812706967086691948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-6.7
    old: c9ecd45768d19a28da1d81e19ab3663828a4fec1
    new: a4b755e29c5eea2a696d7ec17a623dcb675a9897
    log: revlist-c9ecd45768d1-a4b755e29c5e.txt

--===============5812706967086691948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ecd45768d1-a4b755e29c5e.txt

588ad2b1b62a92f94168eb26d876150ba944fade pinctrl: cherryview: use new pinctrl GPIO helpers
262abd2d17b605b1f7c0828d8296d7da7acd553a pinctrl: intel: use new pinctrl GPIO helpers
578d009b1b9da36593c2da5d5c265317551a480a pinctrl: lynxpoint: use new pinctrl GPIO helpers
c6801e23322d03e57c299ff16d013bd37a5d9360 pinctrl: st: use new pinctrl GPIO helpers
a063e57adf7baa91eee52eb4131557c3a43f4c3a pinctrl: remove pinctrl_gpio_can_use_line()
699f0784631eee4f482291fdcc23c87a055ab5f7 pinctrl: remove pinctrl_gpio_request()
1d2c88450f77d9d62883a4a2ecc5e840cc7c74ee pinctrl: remove pinctrl_gpio_free()
aec96797f9efcaf444400a9d92900de3acc13e51 pinctrl: remove pinctrl_gpio_direction_input()
45d2055b0067739253883dc541f37c86aad45c92 pinctrl: remove pinctrl_gpio_direction_output()
ab56e2bfceecae12e3b656b1641ecb961de6f92c pinctrl: remove pinctrl_gpio_set_config()
00762e416cd2001270a59fab417fbb1c30e2b7e5 treewide: rename pinctrl_gpio_can_use_line_new()
acb38be654f9af05fe626b37ea83e119cd310c3c treewide: rename pinctrl_gpio_request_new()
4fccb263f3a0dc07b306213930e0c25d1c9002b0 treewide: rename pinctrl_gpio_free_new()
315c46f9b696be82972290d50349c7824276b844 treewide: rename pinctrl_gpio_direction_input_new()
b679d6c06b2b29187374f9f4da7eea1961c2eeaa treewide: rename pinctrl_gpio_direction_output_new()
acf2981b84c344428baa10dbc9234749c68dedae treewide: rename pinctrl_gpio_set_config_new()
315c4418ac659bca89120fb4270ede71257d5070 pinctrl: change the signature of pinctrl_gpio_direction()
82059c3d78409b29d9bb436a137e72453d30277a pinctrl: change the signature of pinctrl_get_device_gpio_range()
58e772f43774aef0bbb099c5e63801562a467d5a pinctrl: change the signature of pinctrl_match_gpio_range()
31d4e8d10177ff2e96a905480dd6779cdf17a596 pinctrl: change the signature of gpio_to_pin()
6042aaef3158bd34c2851d77a134f7fc711acb1e pinctrl: change the signature of pinctrl_ready_for_gpio_range()
b6d83d010db67bff883240116ee84ebdffe6711b pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
22c7203db32040f4f36aba9fb2217db792f29725 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
54d9eab19e769dbedf33968da9a729a4df105327 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
ffed728761214d705bddcb611956cfbb74549465 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
36077c86fee25c24de749c8f4e483f76920c659c pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
5835b3f2a2cb6fff443e46192e6aa8e2a92a3347 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
f00f921fd3f49e3a8f2303719e3c5945805fd5aa pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
c1649a7db47ffa51f1ad637f0d2d4114eff403b7 pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
d35e579d60a7cdd87fa13d2cad04a95ec27e0383 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
653e95f1fc466b40417b9d66da6aeec76bc29571 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
0b261df49ff8484d0e8faaa4ff82002a9bfa26fd pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
895bf1d82656ae938fb19d6c439c98f23abc413a pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
b04ce10d22bb5d1a48c74dd476e75f88d5d8982c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
de38bdbe011b3102e673add59c58c44bd162c86f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
11d84b2033ade571b86e1c7fed2892ce3c556aff pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
8e1df2f5d689e361ee1892cbc804995f71793b7e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
5be55473a06475cc1128ccd93831ff57a068a81e pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()
3a8ab4a13d17f2a16cd4f125e5238096c1c55149 Merge tag 'spi-nor/for-6.7' into mtd/next
6d55d31e927eec68ba6db344688044ed253223e9 Merge tag 'nand/for-6.7' into mtd/next
3062a9879afbca810d9f1613698963ecfcb35701 Merge tag 'acpi-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c5e048b2417a56b7b52bdbb66d4fc99d0c20dd2 Merge tag 'kbuild-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f7056b735d59843faee70f504f71e1fbffc51d8 bcachefs: Ensure copygc does not spin
4db8ac8629b1ee75316849b0e8ea5bbf90335706 bcachefs: Fix MEAN_AND_VARIANCE kconfig options
6dfa10ab22a6a322269a3454d7ac720dc2f8bf11 bcachefs: Fix build errors with gcc 10
c4accde498dd7db8352d574958d19a5f710aba69 bcachefs: Ensure srcu lock is not held too long
0a23fb262d17f587c9bb1e6cc83ad4158b21f16e Merge tag 'x86_microcode_for_v6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
4c975a43fa380676828321ebe5b662c743c14d9e Merge tag 'efi-next-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
766e9cf3bd64c45fcace3acc6f8b3df815448ea3 Merge tag '6.7-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
c9b93cafb69cbbbe375de29c1ebf410dbc33ebfc Merge tag '9p-for-6.7-rc1' of https://github.com/martinetd/linux
aea6bf908d730b01bd264a8821159db9463c111c Merge tag 'f2fs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e70703890b2586bc3567365d391c260d23fb7a94 Merge tag 'topic/nvidia-gsp-2023-11-03' of git://anongit.freedesktop.org/drm/drm
b1dfbda8636b54cde21f9f5d352fd25c4deff584 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5e2cb28dd7e182dfa641550dfa225913509ad45d Merge tag 'tsm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
f82755e4e8b83a4a98ebd6d819d716547fe11919 bcachefs: Data move path now uses bch2_trans_unlock_long()
385a82f62a9b46d84d545062375274bdc6f50c37 bcachefs: serialize on cached key in early bucket allocator
e0fb0dccfd6fd8dd9c07adc6eafb1a12e2121a36 bcachefs: update alloc cursor in early bucket allocator
0e91d3a6d59ed3c6630c7c50f17534f2b02d2abf bcachefs: fix odebug warn and lockdep splat due to on-stack rhashtable
2a4e7497604b20b19b6d9dbd109c42900892d7c9 bcachefs: allow writeback to fill bio completely
0996c72a0f300bfedf8df52a8e437435494fc204 bcachefs: byte order swap bch_alloc_v4.fragmentation_lru field
7cb2a7895d94db2979c29e4a20f33b5557c702d5 bcachefs: use swab40 for bch_backpointer.bucket_offset bitfield
4bd156c4b44ef34bd57d20a0a48aad829e1c54c1 bcachefs: Fix bch2_delete_dead_inodes()
ce3e9a8a10086b28444cab1431dfc926787ecfcb bcachefs: .get_parent() should return an error pointer
5a53f851e6fe0e7cc41e682a4a9e40bb178fb80b bcachefs: Fix recovery when forced to use JSET_NO_FLUSH journal entry
01ccee225a373d859eb6e5d42dbe0138a40a7e0a bcachefs: Add missing printk newlines
d3c7727bb9269c7f7a2f17ef76b9e5c9b8cc8863 bcachefs: rebalance_work btree is not a snapshots btree
9fcdd23b6eea3f04475cd9cfb4497f6e26906061 bcachefs: Add a comment for BTREE_INSERT_NOJOURNAL usage
bf61dcdfc12c3890c7a062cfcd46c443883defc9 bcachefs: CONFIG_BCACHEFS_DEBUG_TRANSACTIONS no longer defaults to y
b8cc56d0414e2330d9fe05342843512b1ad8cdb7 Merge tag 'cxl-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c41041124bd14dd6610da256a3da4e5b74ce6b1 Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
284594186d563433b6b5baddefdcdf4eae0da473 modpost: fix section mismatch message for RELA
04714e55eb7210f1a9e7872c81e33b789bdce863 kconfig: avoid an infinite loop in oldconfig/syncconfig
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
0619ff9f0273b80a5bf14a327f1eb0c808cafdb4 Merge patch series "Add support to handle misaligned accesses in S-mode"
ce4f78f1b53d3327fbd32764aa333bf05fb68818 riscv: signal: handle syscall restart before get_signal
07863871dfb162965b21bb8c2e4861bdb0019da3 riscv: defconfig : add CONFIG_MMC_DW for starfive
c20d36cc2a2073d4cdcda92bd7a1bb9b3b3b7c79 riscv: don't probe unaligned access speed if already done
d3eabf2f2c81f8b0de0b75c6f41b875c501eb33b RISC-V: capitalise CMO op macros
d5d2c264d33b9acf1a0216861942176ee3569258 riscv: Improve PTDUMP to show RSW with non-zero value
0713ff337173884bcaf163e44cadd6a56bc8193a riscv: Introduce PBMT field to PTDUMP
015c3c370472290e37143d1387c000db7ec273ad riscv: Introduce NAPOT field to PTDUMP
3ce99bd6357d4789c138898d9a07916d0f3b7f29 Merge patch series "Improve PTDUMP and introduce new fields"
59154f2c66ce5625bc00f3e66af7b71608e991f4 bcachefs: bch2_prt_datetime()
0f0fc312380b93d203be3282b2cbaee7016f2b72 bcachefs: Move __bch2_members_v2_get_mut to sb-members.h
d4c8bb69d0208907f98af6a0f4da02778f2d7bdb bcachefs: Convert bch2_fs_open() to darray
103ffe9aaf85660f40c8b68797a374b80b29b91d bcachefs: x-macro-ify inode flags enum
a8958a1a95b28e16dbca0654eeb6aa458bb1d3b0 bcachefs: bkey_copy() is no longer a macro
a973de85e3976f3418f35cf82112190fac2eeddb bcachefs: Replace ERANGE with private error codes
80396a47490936f73729548310ad60e9f5df61c9 bcachefs: Break up bch2_journal_write()
769b3600495b8a2ea3c2136121800ce6b566a457 bcachefs: Don't iterate over journal entries just for btree roots
da4aa3b00123b8a588d23482993751e88bbaa324 bcachefs: bch2_stripe_to_text() now prints ptr gens
aa982665887590a9443f12323fdf508a22d8c86f bcachefs: bch2_ec_read_extent() now takes btree_trans
daba90f2da9d1a32b94552207f8dad5adb646a5c bcachefs: kill thing_it_points_to arg to backpointer_not_found()
853960d00b4b3df96acbf8e18980896f9115c45c bcachefs: Simplify, fix bch2_backpointer_get_key()
c7046ed0cf9bb33599aa7e72e7b67bba4be42d64 bcachefs: Improve stripe checksum error message
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0547e0bd9b95da18747009c2091846fcb5691a6f s390/mm: add missing conversion to use ptdescs
01c89ab7f81b76de00daccf6a856a00eb63a17d7 s390/ap: rework to use irq info from ap queue status
c40284b3642554d6cf519525872f2f5784933d8d s390/ap: re-enable interrupt for AP queues
e14aec23025eeb1f2159ba34dbc1458467c4c347 s390/ap: fix AP bus crash on early config change callback invocation
504b73d00a55a68c0d1bb0e7c12e56e5f908e906 s390/perf: implement perf_callchain_user()
aa44433ac4ee2ae59b4b11e01eddb6241ae24ef5 s390: add USER_STACKTRACE support
cfaef6516e9ac64e36967bd74d173b67fef6eee4 s390/zcrypt: don't report online if card or queue is in check-stop state
5cf1a563a3284dc5c9f4ee8917ad2ebd51ff3def s390/ap: fix vanishing crypto cards in SE environment
92b519f3bc1c90e098bb3f12d8e739fc56c2d444 s390/cmma: cleanup inline assemblies
468a3bc2b7b955a7cf97d47c6022bf1ae4a538a3 s390/cmma: move parsing of cmma kernel parameter to early boot code
a3e89e20fe00209779eb3e419621070b9158acdb s390/cmma: move set_page_stable() and friends to header file
65d37f163add1c6ead3a63788acb2f9590159f94 s390/cmma: move arch_set_page_dat() to header file
a51324c430db3fcf3e7d77c265491322c251a396 s390/cmma: rework no-dat handling
d08d4e7cd6bffe333f09853005aa549a8d57614b s390/mm: use full 4KB page for 2KB PTE
0031f1c7cf2632a068a80261071b9b1f2d32d836 s390/mm: use compound page order to distinguish page tables
02e790ee3077c0571794d0ab8f71413edbe129cc s390/mm: make pte_free_tlb() similar to pXd_free_tlb()
b701f9e726f0a30a94ea6af596b74c1f07b95b6b riscv: provide riscv-specific is_trap_insn()
8cb22bec142624d21bc85ff96b7bad10b6220e6a riscv: kprobes: allow writing to x0
b8a03a634129b61a7ec69ece4460297ffbd790dc riscv: add userland instruction dump to RISC-V splats
ddcc7d9bf531b2e950bc4a745a41c825a4759ae6 riscv: vdso.lds.S: drop __alt_start and __alt_end symbols
49cfbdc21faf5fffbdaa8fd31e1451a4432cfdaa riscv: vdso.lds.S: merge .data section into .rodata section
8f8c1ff879fab60f80f3a7aec3000f47e5b03ba9 riscv: vdso.lds.S: remove hardcoded 0x800 .text start addr
7f00a975005f5656ee2bf656bab1c1657c587e2b Merge patch series "riscv: vdso.lds.S: some improvement"
dbfbda3bd6bfb5189e05b9eab8dfaad2d1d23f62 riscv: mm: update T-Head memory type definitions
d3badb15613c14dd35d3495b1dde5c90fcd616dd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
f056cb9681f631c99c7c6780c82651c86f15cf5c Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9ccde17d46554dbb2757c427f2cdf67688701f96 Merge tag 'amd-drm-next-6.7-2023-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
322948c3198cf80e7c10d953ddad24ebd85757cd powerpc/machdep: Remove trailing whitespaces
1f92a844c35e483c00bab8a7b7d39c555ee799d8 powerpc: Remove file parameter from phys_mem_access_prot()
deebe5f607d7f72f83c41163191ad0c1c4356385 powerpc/fb: Call internal __phys_mem_access_prot() in fbdev code
8ae0e970319ac0b516d285650a744bab4ed3dd37 dma-mapping: move dma_addressing_limited() out of line
a409d9600959f3c4b2a48946304c8e01b8d04072 dma-mapping: fix dma_addressing_limited() if dma_range_map can't cover all system RAM
0e8b9f258baed25f1c5672613699247c76b007b5 drm/qxl: prevent memory leak
40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
276d5a0b4fdd802fba19397eda929ffb1e14a563 fs/fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
2e941ebda22972e1cc3d2ff498896e461b52eccb docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
fc01ba6ab984823ab5bfb6b764668a83a9963098 Merge branch into tip/master: 'irq/urgent'
e2f10f84ac0c197a833613927d613de1fd4f84a9 Merge branch into tip/master: 'perf/urgent'
f288460a646cc06e574217c375292fffce6ada64 Merge branch into tip/master: 'x86/urgent'
b4b2d52b10611fab1dbcbf24a2c8add4d38c9638 Merge branch into tip/master: 'x86/percpu'
513dfacefd712bcbfab64e1a9c9c3e0d51c2dca5 fuse: share lookup state between submount and its parent
667a89fe8383de1be44a8cdf22716448f84ee510 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
a31d776cccb98e0763dadce023ad5caa1a6dce2c arm64: dts: rockchip: Expand reg size of vdec node for RK3399
54858f722743a1c8af6ac5469bc24a46240e5d59 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
77ce185123a85cca61c74676d91a1dc014b502ce clk: rockchip: rk3568: Add PLL rate for 292.5MHz
f1db0865b4628d5e2e85347350c077a71f0629d2 clk: rockchip: rk3568: Add PLL rate for 115.2MHz
e72d229a0a3232045df93432fa27f5112d79c174 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
9aa6574dd22b6cfc9f541eb407487ceb1915e3d0 Merge branch 'v6.8-armsoc/drivers' into for-next
043d3ef3344a33654577e629b83d9608626971b4 Merge branch 'v6.8-clk/next' into for-next
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
15be353d55f9e12e34f9a819f51eb41fdef5eda8 ASoC: hdmi-codec: register hpd callback on component probe
4bdcbc31ad2112385ad525b28972c45015e6ad70 ASoC: dapm: fix clock get name
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
18216762bcf618c52b85719d3563243f80e4a2d4 x86/Documentation: Indent 'note::' directive for protocol version number note
e2e7af5cc8abdb47d3ffe4923609e0f1505632ba Merge branch into tip/master: 'x86/urgent'
0ad755fb88bdb7452f976d97847a47dbf7496763 drm/i915/mtl: Apply notify_guc to all GTs
0cb89cd42fd22bbdec0b046c48f35775f5b88bdb drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1a8e9bad6ef563c28ab0f8619628d5511be55431 drm/i915: Fix potential spectre vulnerability
9506fba463fcbdf8c8b7af3ec9ee34360df843fe drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
c5e9b2c2ae82231d85d9650854e7b3e97dde33da riscv: Improve tlb_flush()
c962a6e7463980a513e990a7a8a9967e529ad467 riscv: Improve flush_tlb_range() for hugetlb pages
9d4e8d5fa7dbbb606b355f40d918a1feef821bc5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5e22bfd520ea8740e9a20314d2a890baf304c9d2 riscv: Improve flush_tlb_kernel_range()
9ba91d1356db3ad4df7c79d5284bc1427d51c03b Merge patch series "riscv: tlb flush improvements"
23816724fdbd47c28bc998866fd7bc5ad9f0e535 kdb: Corrects comment for kdballocenv
57a4542cb7c9baa1509c3366b57a08d75b212ead riscv: boot: Fix creation of loader.bin
b18f7296fbfdb2ad0871f00f3042fc74663d52ac riscv: use ".L" local labels in assembly when applicable
76329c693924d8f37afbf361f0d8daab594e1644 riscv: Use SYM_*() assembly macros instead of deprecated ones
4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e riscv: kernel: Use correct SYM_DATA_*() macro for data
76db7aab1fca6688ddf9f388157521c442e0ffb8 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
ac9cd7245fffa0fc053afce3b345469e5afa533a perf header: Support num and width of branch counters
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
65083333d3d16b282674aeef5cce5c72226c05e0 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
644b6025bcaff59737270d812c70302f5a8d4a8f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
6eeeb4c7e4b5e03405b335fa7ce340922b7ce089 Documentation/arm64: Fix typos in elf_hwcaps
15c7ef7341a2e54cfa12ac502c65d6fd2cce2b62 perf: arm_cspmu: Reject events meant for other PMUs
403edfa436286b21f5ffe6856ae5b36396e8966c arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
45f2f28bd498fb697d07a38775d55f0f50fee5ca ASoC: SOF: sof-client: trivial: fix comment typo
85dd3af64965c1c0eb7373b340a1b1f7773586b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
015c9cbcf0ad709079117d27c2094a46e0eadcdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
33dabe920f1ac62f7d4eb189a1b0beef57f451a9 Merge branch 'fixes' into next
e89a60ba93c266ee3606adcdd460412c1e7c0924 fbdev: omapfb: Do not shadow error code from platform_get_irq()
7be6adf11370d58f9a7afa50fbf06801db04af5c fbdev: omapfb: Replace custom memparse() implementation
02d487fa30042fb68392e36f04e51fda266637e7 fbdev: offb: Simplify offb_init_fb()
fc6699d62f5f4facc3e934efd25892fc36050b70 fbdev: omapfb: Drop unused remove function
3e91a38de1dce97b385d732a5f444264ea8fbd92 fbdev: viafb: use new array-copying-wrapper
e08c30efda21ef4c0ec084a3a9581c220b442ba9 fbdev: imsttfb: fix double free in probe()
aba6ab57a910ad4b940c2024d15f2cdbf5b7f76b fbdev: imsttfb: fix a resource leak in probe
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
26fd31ef9c02a5e91cdb8eea127b056bd7cf0b3b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df42ee7e22f03de034939d582c4dff19e6030e4f ALSA: hda: Add ASRock X670E Taichi to denylist
9256e8d47a2fa0bcb5d32e7fee8c674c476a480f drm/amd: Disable XNACK on SRIOV environment
89830c62e677187a75b25202effbbf6611fc6552 drm/amd/display: On boot disable domain22 force power on
13c84bbe0524e6a5c8a3d873152c1eaa295e3592 drm/amd/display: [FW Promotion] Release 0.0.189.0
028bac5834495f4f4036bf8b3206fcdafe99a393 drm/amd/display: decouple dmcub execution to reduce lock granularity
5d71a8e336e1553aa685963ba362d951541ce082 drm/amd/display: 3.2.257
566f648c4e028ffd62f533d2e8d7e7f89d0e420c drm/amd/display: Fix missing blendTF programming
f896cd2686817db915c265ff693a8dad7b6580dc drm/amd/display: Fix FRL assertion on boot
eacfdc362d3c1eaab517f7c25b089f2536c010f1 drm/amd/display: Enable RCO options for dcn35
92e11f0159f6635bb8b0a7bb427ddb525bccbcb5 drm/amd/display: Enable more IPS options
8df0d7d33a58d9394bd1240205e393d5f2bab6c7 drm/amd/display: Allow 16 max_slices for DP2 DSC
f031ba12082cadd1d827b36ba1d2c76a2395134d drm/amd/display: Update test link rate DPCD bit field to match spec
81df7271688cf04a502e3bbd19d0395a986a89e1 drm/amd/display: Update DP HPO MSA with colorimetry from test request
85de32cd7b383f5d84195aed0c53e920e6786005 drm/amd/display: DCN35 Disable cm power optimization
39ad51cb61556892ce8af02b995136cd2711527b drm/amd/display: Introduce flag for disabling Replay desync recovery
ce3b32ec4aef7171277c7c8efc07861eac27998c drm/amd/display: amend HPD handler for Replay
fd7cedccdde3ff9c7d31092787f280631da7b207 drm/amd/display: Fix OTG disable workaround logic
f9e7d4fadc4fbd8083e8dec04fabf870f3f6ae39 drm/amd/display: Add missing dml2 init value for dcn35
51131758c79f3f727318ee468bbb9c22666604e3 drm/amd/display: 3.2.258
77b2c07d7d3cc1ee11cb64d209d59e57b0ae649b drm/amd/display: [FW Promotion] Release 0.0.190.0
d0ef62bd109c2af3ba8dc16a6d5ad4a0f30e03dc drm/amd/display: Revise Replay Desync Error IRQ handle
3e18d4bd9ac627d8262661272ea1e60631c2608e drm/amd/display: Disable OTG for mode timing switch on DCN35
60ccd588d5820fc270bdd75185b5dc0220019e35 drm/amd/display: Create optc.h file
62893e9794c5ba237af93fa1f67cd04ca823405e drm/amd/display: Remove unused duplicate register definition
fecbaa0a79adaa632e406ee5cffe5751e2d44fcb drm/amd/display: save and restore mall state when applying minimal transition
5c10147464fafbd3850d1f276a75a8825ecbbc0d drm/amd/display: Promote DAL to 3.2.259
90f2f83352f7e85edb38cdb171627ded3d9c7040 drm/amd/display: Remove references to unused dml arch version
e4c33fff2eae41d16d9760e56efc23dcc30c6b91 drm/amd/display: Enable physymclk RCO
ed6e2782e9747508888f671e1101250bb19045be drm/amd/display: For cursor P-State allow for SubVP
35c1d9664cbfa3a592c208cff86353c7c7689eef drm/amd/display: Fix handling duplicate planes on one stream
d736c2e0744807e4cb12e84b179896c995a096f9 drm/amd/display: Set stream's DP test pattern upon test request
9c561ca2d3ca99606034880f62791e866af35ef9 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.0
0553eb9f33aa1a89a788682c78bd9747d41e65cb drm/amdgpu: Fix sdma 4.4.2 doorbell rptr/wptr init
8cfd6a05750cd7aa84e7f1e5933fa7781006bfc3 drm/amd/pm: Hide irrelevant pm device attributes
c68b4550b6b432cbb05ad30f67178d2d3845d919 drm/amd/display: avoid variable reinitialization
d78fa1c309327cee1cfb7c608ec59f5a60ab94bd drm/amd/pm: not stop rlc for IMU enabled APUs when suspend
61fe5536d06cf485d387c894d2083de883c81ad7 drm/amdgpu: handle extra UE register entries for gfx v9_4_3
20238a2cc9a6a926f9f47ae4ae9edd1bc98f278c drm/amdgpu: add RAS reset/query operations for XGMI v6_4
946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
166b0110d1ee53290bd11618df6e3991c117495a parisc/pgtable: Do not drop upper 5 address bits of physical address
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
d3d2cf1acab1857ae1982d431be9d96dc0e0775c RISC-V: Show accurate per-hart isa in /proc/cpuinfo
6eb7a6445b76a2fced91ebcf93d7a9073258c8cf RISC-V: Remove __init on unaligned_emulation_finish()
55e0bf49a0d0387d682d696e41cada071f516075 RISC-V: Probe misaligned access speed in parallel
0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eebff19acaa35820cb09ce2ccb3d21bee2156ffb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f6049712e520287ad695e9d4f1572ab76807fa0c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5a5409d90bd05f87fe5623a749ccfbf3f7c7d400 ksmbd: handle malformed smb1 message
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
80c7889de7a8246e44a9632a2b7d15b41ab3fe41 LoongArch: Support PREEMPT_DYNAMIC with static keys
21eb2bfe2748b238f06983e4308cb30611371605 LoongArch: Disable module from accessing external data directly
71945968d8b128c955204baa33ec03bdd91bdc26 LoongArch: Mark __percpu functions as always inline
affef66b65889a0ea0060e13e5f7fe569897d787 LoongArch: Relax memory ordering for atomic operations
a2ccf46333d7b2cf9658f0d82ac74097c1542fae LoongArch/smp: Call rcutree_report_cpu_starting() earlier
add28024405ed600afaa02749989d4fd119f9057 LoongArch: Add more instruction opcodes and emit_* helpers
7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5d49bdcbc3567246c0978a8f67126710ed5928eb vfs: remove a redundant might_sleep in wait_on_inode
2a89865225280835c5f42df02e912b1dccb4df11 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
ae749be8b0e2e18a3a62219dd20411a7a3f39f3d fs: massage locking helpers
e7a72614b44305a45fab719a2c3c27fbaa89b2ba bdev: rename freeze and thaw helpers
46b7e503ff984df051ecf7fb857f3d6cd3931a01 bdev: surface the error from sync_blockdev()
6c5ca79e21c5d5fbaf9ed8a968b52517632d4b69 bdev: add freeze and thaw holder operations
666e43d762548613b51dca6fe3b3cee9aecbd958 bdev: implement freeze and thaw holder operations
96bf399901da503de0b4a269eef1cbfe6559304b fs: remove get_active_super()
46e4ad6d29f14763294640130fa39a6685c85dd4 super: remove bd_fsfreeze_sb
8f5e4c78835514f27ed0f19093e945740561bbfe fs: remove unused helper
e34bd00677fdb5ad967ead109c6baaf7b915c061 porting: document block device freeze and thaw changes
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
4a1a25316f0705cd690e23c20128a450e72f26e0 blkdev: comment fs_holder_ops
438a6805bc0349ab19f53eb5b50c8f2c175ef326 fs: simplify setup_bdev_super() calls
0521b263bdf9a802728b5972853bb248e3a7a0f4 xfs: simplify device handling
65fa2e00f656abee25ce3fcb85dd4c7df227c33e ext4: simplify device handling
ba4624ff62327a2acab9843abf7e17afc6f017df fs: streamline thaw_super_locked
94543309aa92cedcfced0845ffac76b4146903f2 nilfs2: simplify device handling
85d34bb85c73182f6a22b54932c6989fc6a0f4ec fs: remove dead check
6f2ccfc5b490b1bf33de73565b22051a8b7c1fb8 fs: handle freezing from multiple devices
49d71ad75efa09554e1349031034de5daaeeb43b bcachefs: Convert to bdev_open_by_path()
aa5a8758aa2b1e9508e789775d3068bec7621f5b block: Remove blkdev_get_by_*() functions
dc85fbc923656562feec858c1dd553df5be38bf7 block: Add config option to not allow writing to mounted devices
8ecaad8476061dd57ab89876f56642eaee5dc5ca btrfs: Do not restrict writes to btrfs devices
f53e8227d77a46a52b43556f26fc37552ec273a8 fs: Block writes to mounted block devices
5826da31460547928eac774c0bfed09c4c14f3cf xfs: Block writes to log device
5a1468171c0ceaf118266ec50ad32ce7375f6bc7 ext4: Block writes to journal device
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
1c02f0355add61ce5049893afdd549bbcb59a365 fs : Fix warning using plain integer as NULL
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
3893771ee2271ab41589234a6b0dc597d3b7e3f2 firmware: arm_ffa: Declare ffa_bus_type structure in the header
7ea7cf19f1a864fd5e3e0dca8528890feea10b72 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
5cea160601b408563adbb108ee8718de4e272c52 firmware: arm_ffa: Setup the partitions after the notification initialisation
27d63cd9cf16bf8e5230fde5e033a2ddb2bdafc0 firmware: arm_ffa: Add checks for the notification enabled state
02396d30e39992511203f04540f985ce33e2805d firmware: arm_ffa: Fix FFA notifications cleanup path
6b65a20effecd4bb234581e3bad9376dc1d9e74e firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
c12d3ca5686702aebdb2762280594e61199e8ef4 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
4f646616d11c3ec3f5a5cb2cd683cfc0fa9a5018 spi: Fix null dereference on suspend
fb8310e0ecd15e7dc4b727f44e2f7cc819f75c69 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
b9d5057670355bd11f466b398994395a542a17bf Merge branch 'vfs.fixes' into vfs.all
0ad25a33c6d70aeff155c0eb3e6fa4ce7e80c70f Merge branch 'vfs.misc' into vfs.all
97f46be6c2b08cee66dcaf7bc7842a2824cdd40e Merge branch 'vfs.super' into vfs.all
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0afa4d59cb1b34b3cde78f0b42b7218df8e3e28f Merge remote-tracking branch 'spi/for-6.6' into spi-linus
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
7a934b5cc3f452df6f9a4903450fc103dee98ee8 wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
25448a9ea9e3ad1bc83be87c218367289672865b Merge branch into tip/master: 'x86/urgent'
65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
68f721e904b253ae9f782db0362f608048225403 rcu: Restrict access to RCU CPU stall notifiers
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
1d49dee6b691d47acd5c299c89d9e32acea1d20d pstore/ram: Fix crash when setting number of cpus to an odd number
7df37c3fb2835480c73024fc03954eca02a293a8 mm/damon/sysfs: eliminate potential uninitialized variable warning
fa8a0fb901f95a21fc94843cba5f7453465680d6 selftests: mm: skip whole test instead of failure
e935a42b5182a5ed71edf82cadeb9319a528a90e selftests: mm: fix some build warnings
6b5f7998d1493553f66bc7d328387a35ee1c3e4f selftests/mm: restore number of hugepages
6a231f26b30783dae1d5efa1f61155aed6f41236 selftests/mm: add hugetlb_fault_after_madv to .gitignore
79b1414477b24c1fd1ddd9df796c529590301a6e mm: fix for negative counter: nr_file_hugepages
2e22ff3ea26afaf47799f163effb960339a14c6b mm-fix-for-negative-counter-nr_file_hugepages-fix
d87a77797b166a93e5bb8fd0b4516b36e56910a8 mm-fix-for-negative-counter-nr_file_hugepages-v3
274acebc635289fc51ebfd219dc22f13dd8d319a mm/damon/sysfs: check error from damon_sysfs_update_target()
e3e4262e6bfd6c6b83d40d26beb337f7aa9451ef mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c7228cdb34857f7265c391f915d7e3637a99b0ba mm/damon/sysfs-schemes: handle tried region directory allocation failure
12332a0f49fb8ad64fd1b1983aa9319aa1641e1a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
26a28aaa228155688a063fc563ae959dd7a02df4 mm/shmem: fix race in shmem_undo_range w/THP
6f67e5cc752ecc1e165c477da3853d5d79e574eb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ce0409817c50750f5b29b6b439b4f59bca648e6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
773541826eacc4bd6e6aed7de42d4c742e285131 mm/sparsemem: fix race in accessing memory_section->usage
b9c319563214e1c22cddc0aee21652ba7bbf1e79 mm/sparsemem: fix race in accessing memory_section->usage
f5f36a5a9f3d85869aad6ffc4d70ad0794d76ce0 kexec: fix KEXEC_FILE dependencies
9d3760ff19185e1ee519a8a3f23ef038a259131a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bde639aaa25b75721a832451ae68c383d12b51eb kexec-fix-kexec_file-dependencies-fix
d3e3f5dea0608fc55cf265224e35eba05abdcbc1 mm/vmstat: move pgdemote_* to per-node stats
7d5bbfe830f772fb2682c57217352ec32e2b4a95 maple_tree: add mt_free_one() and mt_attr() helpers
d3f390f9474eb34ecfa54ffe61b6218b10d44e82 maple_tree: introduce {mtree,mas}_lock_nested()
84a5edf74880d6b39149118c14e92be8695f5192 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
c663c2ec220ab1c5ccf639fa8e8ed9f27a04dd3a radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
9211b889f9c9a491f2c891636253e9deebc1eb0c maple_tree: add test for mtree_dup()
e7ee23a91f55d36debbe9a8e3df9cd8813e0ba05 maple_tree: update the documentation of maple tree
7becd15ff42d8d9550ff40b925a51efe78ca5dab maple_tree: skip other tests when BENCH is enabled
0a591901ce66a68c8a1ab5d83c638a6b84ce2e9f maple_tree: update check_forking() and bench_forking()
306b76808137effe34baf7d2a6d38ab1c514ef3f maple_tree: preserve the tree attributes when destroying maple tree
95df12fe3dbcd2728930153d932bd4ea836d7d18 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
2eba61619b8bc54dd76e06d6f0255e77ace7c12f maple_tree: remove unnecessary default labels from switch statements
356214e20d42be7ca773b5dfb17eb908116c6746 maple_tree: make mas_erase() more robust
02eccbc51164b43c5dadc3e5b40922c757075e08 maple_tree: move debug check to __mas_set_range()
9a32ae94527e5de13d25150479ce847bc843d43c maple_tree: add end of node tracking to the maple state
31525e39f7da0aa17bee638ba464a04f1f373464 maple_tree: use cached node end in mas_next()
77401fda8f17c07dc60bf37b260326d7ae4f32fb maple_tree: use cached node end in mas_destroy()
48e33e46214e4bc7716b4a6305de26314f4b656f maple_tree: clean up inlines for some functions
2a75794893c606a2deb24cd028a895bd88e7faa5 maple_tree: separate ma_state node from status.
f6e140c4ade0b2f586f26b7f539435724d63a666 maple_tree: fix comments about MAS_*
0ba0b428c9ad812ecc5cb24e07acec760660b8dd maple_tree: update forking to separate maple state and node
a2d5fda7abfdbfbc800084fa325bb53bbc5e06d4 maple_tree: remove mas_searchable()
40687746e79fd3e39a916b92eff91c4f7c72cb61 maple_tree: use maple state end for write operations
4f30d49661ebe07c220d47a9f80404f8974aaae7 maple_tree: don't find node end in mtree_lookup_walk()
632c4fc251e4d87b60f83f3fcf804e172112d584 maple_tree: mtree_range_walk() clean up
fff4dfbfa6c930f500f1addfdf093a6da7752731 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a96bc0639c43627b942d2656b3eb36a4b854bb5c NUMA: optimize detection of memory with no node id assigned by firmware
8dc6bd24a8613e591c0edc8bbda5bec716e9e7c0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
5cba1aee0dd13c63c8835db56005f01ddd0e9415 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1a920dc42819ade9c906e80fe354c9bb0c5f523a dax/kmem: allow kmem to add memory with memmap_on_memory
4999ccb786c68d6918e6a5d7fbc82c69b5eef5b1 mm/filemap: increase usage of folio_next_index() helper
ea8d46dfca24a29ea4670083b81ff59440079e42 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
d554e7af20f38b4d3ec47cf1fbdedad894fff328 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
5be223e77b0c5b8e7be564f2f59648ee6bd0a69a selftests/mm: check that PAGEMAP_SCAN returns correct categories
93709f3aa52f0f7e553f534c0bcdb39a7e487333 maple_tree: remove unused function
32d5d1c6967e1c9c920fb5a985e0f2c56f6db9eb mm: remove test_set_page_writeback()
63cc989acf3e6656ec08eec9b8b2a55270cc60d6 afs: do not test the return value of folio_start_writeback()
c1ccf608f39b9082516a3793783eca587d532a9c smb: do not test the return value of folio_start_writeback()
c5badfc8e4e2f17e213bd027c8a0122eb0c8ed75 mm: return void from folio_start_writeback() and related functions
f932744ac22e31dda224d428ed68cb674eee0049 mm: make mapping_evict_folio() the preferred way to evict clean folios
a425152f59ae8a06d7646ef70cf9d8fa5f441112 mm: convert __do_fault() to use a folio
850125df438fb40c6a98ee6bab6b710c92f3f867 mm: use mapping_evict_folio() in truncate_error_page()
28e242eb43600810c5ecb9ea4b213a31651a1eb1 mm: convert soft_offline_in_use_page() to use a folio
4374b261cbb4e97076da0b91e4a32f772549348d mm: convert isolate_page() to mf_isolate_folio()
53251a6d3a6cb70a28062798f31b779bdaa72b41 mm: remove invalidate_inode_page()
3e38348ec45e623003efbfc7477e0d90002feeaf mm/page_alloc: dedupe some memcg uncharging logic
b3d8d0610f9f51451945229a98c1214e7915c5f3 mm: optimization on page allocation when CMA enabled
703e770c5ef26d3d7986f99900ec693c580897ca mm: vmscan: try to reclaim swapcache pages if no swap space
5750fd2eeb26d2ba60f152c207fdd6040cf0242c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
916328072079b9f01c3a068a2e7b79314e04b63d mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
618f60832e4aca84924a266f7a5efca62a12ddc1 kernel/reboot: Explicitly notify if halt occurred instead of power off
33c10367f7cf3c760432e4a9825f3670d12fcf99 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
a53e3117d8bad0ceeaf9c12777d5ba4da36a5989 introduce for_other_threads(p, t)
8ac0c7e810a9f2bf12679660c6fa30e0237365ed fs/nilfs2: use standard array-copy-function
4799ba2aaaa61ae08cd25b45ecf8b968637babdc Merge branch 'mm-nonmm-unstable' into mm-everything
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
52ee2312211792395879f56bdfec3fcfd77ad058 bus: mhi: host: Add a separate timeout parameter for waiting ready
49cffb63533e21add677e93e5f6ed9379f8860a2 bus: mhi: host: pci_generic: Add SDX75 based modem support
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
83c5dcf78ab992181c7d8bd5e94a0fdbde4c0efe bus: mhi: host: Add alignment check for event ring read pointer
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
9fbb4b02302b0ae618303565025412070d32f85e perf tools: Add branch counter knob
7ff7b7afe364af17362f2a08cccdc79905feb0bc perf tools: Fix spelling mistake "parametrized" -> "parameterized"
1a27fc01700fbff2f205000edf0d1d315b5f85cc perf record: Lazy load kernel symbols
9ffa6c7512ca7aaeb30e596e2c247cb1fae7123a perf machine thread: Remove exited threads by default
89d5c48c34c8a552acd9a2e3ee504b2f06879fea perf test: Simplify "object code reading" test
de2c7eb59c342d1a61124caaf2993e325a9becb7 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
b7f87e32590bf48eca84f729d3422be7b8dc22d3 perf annotate: Split branch stack cycles info from 'struct annotation'
2b215ec71b888ec2f3ca86846ce3a7f20b0d5e4d perf annotate: Move max_coverage from 'struct annotation' to 'struct annotated_branch'
0aae4c99c5f8f748c6cb5ca03bb3b3ae8cfb10df perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
b753d48f53f9dcea655d359f028c8adfdd9504b5 perf annotate: Move offsets array from 'struct annotation' to 'struct annotated_source'
4a5aaaf308b91e3da21c3b8f7e78dc5a256d9324 perf tests attr: Fix spelling mistake "whic" to "which"
36c70e44a37b84cbb4094bf6f5cdb01cfd6659df perf tools: Add the python_ext_build directory to .gitignore
b861fd7e0efc4dc2376e7212f59a9b32d1383c00 perf tests offcpu: Adjust test case perf record offcpu profiling tests for s390
33ce9fc4f8ddba30b7040bd01cea11080f40b344 perf test: Add option to change objdump binary
6aad765d10c5cd8a62b258c359bae643ab2d45da perf test: Add support for setting objdump binary via perf config
6512b6aa237db36d881a81cc312db39668e61853 perf bpf: Don't synthesize BPF events when disabled
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
8f51593cdcab82fb23ef2e1a0010b2e6f99aae02 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
817310518c1379494d631284bb195e360a005bf1 cifs: handle when server starts supporting multichannel
ce9a4bb6a237d858e7e9231d92ec54f5e20e84fc cifs: update internal module version number for cifs.ko
901308e7ce90e0bed692d6c06dc1d9181f7ce1ac fb: atmel_lcdfb: Stop using platform_driver_probe()
30d671027bf32d45e9b26005df0ada9d4f2cc8da fb: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
493faa983869375c99448093165ec4d6ec5a5fa2 fb: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3805d22bbd7c7629b56987592a9cd35b94599d79 fb: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
0920f2a3bc135ea4776b6c7263bcc95ee268ad0d fb: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
94e1563862a18d7a73ebd1a0e748c4afcc740f2c fb: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
200f53dd56cfcece69f69b4afcd5d3859cd43e2f fb: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
be6d71b6ee79a01054c6af54227f75fc386f2d3c fb: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
df959f8f4f266db442ca8a51d83f75ac666f19bf fb: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
93c02b2b7ca5867612f11e2881586d8199c29086 fb: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
9065dd8afe83a66d51d8539bdf7c3a122a3ba4d1 fb: atmel_lcdfb: Convert to platform remove callback returning void
617dd433617f416840b5a2a5aa59779c0337c533 fb: omapfb/analog-tv: Convert to platform remove callback returning void
95ab45555859dc8c6f1888c47fc535bd8786aa37 fb: omapfb/dpi: Convert to platform remove callback returning void
7c975804a29009c4870c9e4de3ef809fcaf20f91 fb: omapfb/dsi-cm: Convert to platform remove callback returning void
a16b85a51cb431996e706266ce9c700dbfb7d39f fb: omapfb/dvi: Convert to platform remove callback returning void
8f6b146ef49cc747656de5d049cb6c5d77f92b17 fb: omapfb/hdmi: Convert to platform remove callback returning void
202b8856e10ee9876fdc69a2c56427569336bfc2 fb: omapfb/opa362: Convert to platform remove callback returning void
14bf7ddf6aa831e51346a9422b05d8f32425cc56 fb: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
d0087a49c178c152cd45a3c6af7f14787c68615c fb: omapfb/tfp410: Convert to platform remove callback returning void
b12f42cdda725ef01afa16db0a77a1edf054cc7d fb: omapfb/tpd12s015: Convert to platform remove callback returning void
708a1e2a891e264e4a56e8ef358b7e43c87bed8f fbdev: hyperv_fb: fix uninitialized local variable use
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
54796a555a55c40ff61b14f574a139c912cffded smb3: allow debugging session and tcon info to improve stats analysis and debugging
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
bff3315ba8b1d81655743136bfc38514e820a739 drm/amdgpu: fix AGP init order
12f76050d8d4d10dab96333656b821bd4620d103 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
17daf01ab4e3e5a5929747aa05cc15eb2bad5438 drm/amdgpu: lower CS errors to debug severity
61d7052216214e828b71407172aa85031cf138a9 drm/amdgpu: Don't warn for unsupported set_xgmi_plpd_mode
8abf799ea4d58e7d0522bd6e4bb070be3de3ed62 drm/amd/pm: Hide pp_dpm_pcie device attribute
4eaa007c739991b08b6343453035e5d1dfe2bd98 drm/amdgpu: correct amdgpu ip block rev info
5a2913aadabc4711e98fb48d56e5c5f5728bbc33 drm/amd/pm: raise the deep sleep clock threshold for smu 13.0.6
f64c3fce460469cd356ccb5c91d0bcbd1b9bc403 drm/amdgpu: Add flag to enable indirect RLCG access for gfx v9.4.3
bc3c566071c8504f5d7c73a4171ead394f097639 drm/amdgpu: Add xcc param to SRIOV kiq write and WREG32_SOC15_IP_NO_KIQ (v4)
bf13da6ae1a0097cf2ff4fba1e3236aaa3fa3a7a drm/amdgpu: correct smu v13.0.6 umc ras error check
bb619539629cee523df886705d6ef866e099640a drm: amd: Resolve Sphinx unexpected indentation warning
a78b4814697251419f3460bb124aaa5689e65055 drm/amdgpu: Skip PCTL0_MMHUB_DEEPSLEEP_IB write in jpegv4.0.3 under SRIOV
0b1695710ab8be263a5c19f17240c6a44b4b0a3e drm/amdgpu: Do not program PF-only regs in hdp_v4_0.c under SRIOV (v2)
07c1db70364671eea4e84befe43ac91941153a43 drm/amdgpu: refine smu v13.0.6 mca dump driver
8cc0f5669eb6d4f156c721956da67560c9319317 drm/amdgpu: Support multiple error query modes
61e0a98200f49d0b78e17aa2ccd71967cd92f2ab drm/amdgpu: disable smu v13.0.6 mca debug mode by default
4abf0b0bdf5ffe7e79e6416cc2c1b7f018b71c79 drm/amdgpu: Change extended-scope MTYPE on GC 9.4.3
27d80f7d68185a62e101575d302539353622e523 drm/amdgpu: add pcs xgmi v6.4.0 ras support
d406aec8dc2a001d4a91f786b525b3b4ea7fa1ef drm/amdgpu: correct acclerator check architecutre dump
8140b07b0a69a7e8d5d764237c68af7942c4bfdd drm/amdgpu: correct mca debugfs dump reg list
36e0d7088555a6a32664635eebe372452027bc6f drm/amd/display: remove duplicated argument
4638e0c29a3f2294d5de0d052a4b8c9f33ccb957 drm/amdgpu: fix software pci_unplug on some chips
76d2da18afde2c78e9fc1fbcc9dc57c27ac77ac5 drm/amdgpu: add smu v13.0.6 pcs xgmi ras error query support
85150626ea0423fd0adb5ac9b5ab4bbaff9aa30b drm/amdgpu: Use correct KIQ MEC engine for gfx9.4.3 (v5)
197264284303b30b26e885d83680f594e69840e5 drm/amdgpu: Change WREG32_RLC to WREG32_SOC15_RLC where inst != 0 (v2)
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7361182e3396a71410e1d32c07db4a9c0144571f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64eb77c688bf9e355d768194a2f62f32d44c1c5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e5a64fb805a11d63611673fa614ccb49179732ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a24bf776fe43c78ec4a8436477fa135df9112b6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0199f988c28461051ead97c8e01136a34ab08da1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4555eaa8f9b5f7bbe6b0aa94b64b79931ccc1c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c5362de060ac8cd933bf089591cb989a82d4948f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a50dd979a2bd9de952732f0d5fd9844151940fec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8403c7f04ac7a176bcc846c1342c861be371c3ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e7d60f8e82cb9a88f61dfda7f1182ff50e395191 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1b383ef441264d4549ffeffdcb4f4230fe7a6598 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0f65a3ab15d67191ef88a38ce2c3d843ee9205c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
834aaf0ac8b6546a8399a3be14d0fbce694a0e1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c2b99cd85f421775b24f68dcb97a18d288eec021 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f1f159997022d05857dae53e9a8f50e230a1f95 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b902a03193bc7332d18f82194be16837b122a59d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41c8f65a21dd911d80fad604e3de3922bef2faec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b361fa5e1bba76932a10468d3d11b4a115ccd275 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
41e1be6c233485441f9168883ef7df7b2a4cca97 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1e1ee576bcd1f32f66e44647325820be43aeed8a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e149bbbaa1699e2043215645e37e7025b8a6e0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b26dd8f880a30f3713a125cd0f7dc28ef094c8e0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f94ad5f2630ed583e12fb80a00d2969c15b07ce0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35be69433d0c2be9952bb1fe6d24d7bfa6116e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1db22dc1c7bd4d809ec7a526858f8813f053a4e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ccc00fd9b884e240280ef4a859ab444261959447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8486b4809eb3e50b3e1f31ea9fbd3974aba9cbb3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
af1d246ea4eccac5eaa613eb0d839aff6312f8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1bd4501a0c2c66865b38f02b3a67e27d7bd813d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dfc53de8830924d6f40b6a22cc2bab359062b78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
05156c36ee25ef0e48919fb3381fefef29e75adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d370b18aeff3ab6c22e7238bff8904e4af744978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1592702155acf821ab9e6aa75a36ee67fbedfb9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9d85bec63ad7a73547209eea31232d5e8f3f4834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1c3e0e047fcd4bed141b14023b0be1dd3bfd3cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fefbaf20449e91377e5771c26afdf6bece19884b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8f14714ab2c5dc76f069483c0645f0b831f3c2e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bea37670395f84e4eb499098f8c065d8c263b9cc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fa9d6791bbc8314c675b334ef3a06d0caf02e407 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
92ca028498ce294179df8ddea1d2e7ace8d57ba1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6964813c65569d2b08f13e70eaec5a0664d55f1a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4be80296e5d2285fe872809bcefd240d91d48acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b1ce64203e06aba20d4f2bd74cba724b2ce48f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2be28b116abf9a6506923b33cd80f8894f8b04df Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f9fa7921ce46cb68ce60006718274332c7923a9d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7dc2de7ee56b57e9b992c4412699b06bb87e50da Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4a2411ac835fdbdefa37c0edcb72370886ef0f15 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c3358f6ac594260c2906602907da5b2ce7c42811 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dbba0db56c4fdc074f299719171287fa7ac5d3f6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f485d40379c9323ca85d91d9e1f875d8573d9657 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c9b1940b00598b774605d635ebe46280e690d374 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
483251891c6bec6ac38f14781643391c718a1349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
19936324fa9e29736d2afcd0f603ab8ecad6a070 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4e30bd79315bafecfad714f33e87938a6942ece9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c5ad0f82ce57692920c04d888c18a66ec5d58593 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
061cc6257df26e3c70529249c66b5356d40f960e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e5c2f25dc158a3e706d2c26643e4f26e06d315d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54ff20b29ddc7564076c379ee3ad51c70d64c052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
707eab6c39b11f2508943199a6b6667abaa868a8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c86d09d5b6097793e2600402678b5fd329a779b1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
7a7a553f5857ec4ee9649745094e6c3ad75e1fab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9bb8143c7852851b83180f3f9398c3616da1f383 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2489556f8d3908ee34e357ed8c461de42f461596 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ca5b7d3846e4b67e66dfe735bb4ba872d4353528 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e56bffca0787fe767d141359e200d6bf120f011c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9233cdd895686d5c08f5ac73defac7549b131021 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5c35f2b69a98375f328a272a1ebbd2fc630c7ffb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a190c49e5632afa6f1d58f4925e9040754324468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c506c56dc0242e48ed7ea6d67f4919611411bb16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5df76fdcf968e060de60327940c4cb6a89df6635 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6c68009cf0c3c2c2f932a8e2338973dd3088bf2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0f54caae56e18248a0a8152de99d99a3184a3a9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29ef5b3cea6c164dfaec125b0ac55d15da2b70a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c6b67fb1b5449206ed9d1b6b091d9e368bbb7352 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8c5242b9f2ef5528cdc4dc3ff24021611b0694c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b939bc79b79e272b3ea1a87223903db1aa7e5c4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b54fd6960042b3af036527dbdebbf6b8da8e29c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a38a58e23032bf46d9f93bc3073de4495cbd5b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
06ea558d9ab7914851010b5bd5b2578dfdbfc436 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ad78931b4cef629140e71a6cb5d59c51e4e29f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8fee8cdc0995c459e680b0f1e3bac08f473eb7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1a4f6dfab1a92ea05f363b3bb18671ba5bdeef70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
74320e55f2c2625e29731abba74678798e24e3aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
eaf4e825ca110fc6df7331ff29021e7606221d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f7f07082b966da06cb83b1e45aada6da94065ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0f785b487a23be6109ec9e992427f3f8c5336317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7d8d31209bd61512351c3a7bf0cbd66e04d986cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4db8d2ec7e52775a896e005a8b9f762fadc9bc76 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2825403bc61372b7e10bdd0ef0b045404c0a8afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a9b2993b60738c212fc089ae5204fe3d73d900b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
16ab52fc2b94d123aeb0ff911953e852ab99e1d8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8728c14129df7a6e29188a2e737b4774fb200953 Add linux-next specific files for 20231110
62e2e5b285ca0a59179a6557a1b45f861731f91d Revert "arch: Remove Itanium (IA-64) architecture"
277a95534f01888b2bec88846a3ceec450b8b2f3 cifs: fix sharing of DFS connections
16c30fe7ca174cdc0b4b70fc038a0e8360a41e50 experimental: make armv6 build together with armv5
1705c071d7d8fdfd506183545ff1e8442590cd22 ARM: disallow big-endian armv6
4cb88908f88929d8ff97f0aff538dfd016eb7f94 fixup armv6
92427867d51a0b7cdecd3ef3868f86d8f1d08db1 platform_data rename
232de8d5fe91e77567228bd95ae0a085b44cb287 pcmcia: merge soc-common driver into one file
c256c1bc53bd6a2d93d15396ac4d3a61a9513585 fixup! pcmcia: merge soc-common driver into one file
e2f38c48c734b57452242b46ee10d03997f435da fixup! pcmcia: merge soc-common driver into one file
9948b8e201a2929e67998694e55e3faf28c337e1 fixup! pcmcia: merge soc-common driver into one file
e06b6495634b4f51f6d1383e4c6590a66b5ede10 fixup! pcmcia: merge soc-common driver into one file
19d3a84ca2a3c435aa77f0440d66dfdc8bbb46c2 depends-on-unused
0b73f8ddbdf955a1140dfc406f93da7877f73f0d ARM: rpc: ecard: use designated intializers
d4acb6934c8aa30af1c0dd41f201a69a1b20e4fe ARM: rpc: ecard: fix unused-function warning
d11adee7cefa7de5a097d74a3edcf0b3f1f0a21a ARM: rpc: remove unused io-acorn.S
018a7a6790cc17a5c50155a187a87d7a149bd108 Kconfig: add randconfig defaults in kernel/configs/allrandom.config
1382c3d97b86029c1fd78ed2621b833a14c6f860 LTO: turn off for compile testing
1bfa68301067bc484ba7f7e310abd4061e99c450 [RFC] disable PROFILE_ALL_BRANCHES for compile testing
c1b45c9fbc40196bb28311dbbd30b97a9cdbb3e7 [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
da3fc0dc1b4d6761d4d5d56db0a680c372bda4b6 dm integrity: fix out-of-range warning
659f99eee1ce1d4761e97447357288b122d111a6 kcov: avoid clang out-of-range warning
a51dda6cc2f9c0a481cb8455e33e9d65ae6d616d libceph: avoid clang out-of-range warning
454ca1e9e19c8202b780ffd71cffd454eafb73de infiniband: uverbs: avoid out-of-range warnings
bfa67257a63e17cacc8fe0a3768142f538814d5c rbd: avoid out-of-range warning
e2c8746cfc9568d565694b8b74cb1daecbc45160 nilfs2: fix out-of-range warning
371d24040c250fbff7d0f81bdc5d32f35ec6164d x86: turn off CONFIG_DEBUG_ENTRY for now
15262a9e0081e1303190adbef11bf73a75b31e8e mfd: disable SI476X driver for clang
7b2e54982f76c02325310f3333f3181a1d10701b [HACK] x86: work around numa_nodes_parsed link error
a4e03bda5b77e393b302a19f1330499149bf09a0 [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
562024c94b58f0e34f62490ff7d88ab8ba6f7800 [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
d07aada13ccffd1b65a7a93032749998f57b4c6b global: -Woverride-init warnings
ff5e43641a65db3fae547ef2cbe07c2c0321e3b9 [REVISIT 20200408] dmaengine: tegra: fix broken 'select' statement
2a4c5399636fca4d78c3f8b1ad50409692a17347 fixup nfnetlink_queue
ad834f230431b163af3424f10c4a385f8a945bb5 sh_eth: disable initializer override warnings for clang as well
c3283b935073c959a4e559956050f03eace95e97 compiler.h: add more __diag() variants
4627ddcaee1d20bb2602b45d2eac665cbaeca776 libata: shut up Woverride-init warnings
d0e284bbf6e681f11c52a7c0256f157180f134be hrtimer: suppress -Woverride-init warning
81f79c5c35ef98e33d4ffa924c30c2f1d45738d7 ARM: perf: hide initializer override warnings
dbbb1e19998da9af009aceb4ba3bfb0600235065 arm64: hide initializer override warnings
060b48b252b388fd9118e0e97d7f00302f4b9c1c amdgpu: address -Woverride-init/-Winitializer-override warnings better
7989ddb0340ca68b5e61d9e0ebc0a2f4025a4262 irqchip: stm32-exti: disable -Woverride-init
bea2d71f6d623ac67a98789a9efe6b5f9d3fcc13 perf: apple-m1: override-init warning
b8b57656427d83e2c19e184598e141761a9ed14c ipv4: tcp_output
c694c7778ca1e491addeda669648c37239b3850d hack: work around https://bugs.llvm.org/show_bug.cgi?id=42551
1975023ac81b091902263f9888c5d27e8edd4a5a kasan: increase 32-bit stack frame warning limit
2c956b919b3358b2692d97c86454c6ff6e0cc37b kcsan: remove invalid __atomic_thread_fence
bd0eb5422afeeaffb033626e51df25b5f7eec960 [HACK] amdgpu: dml: disable all stack-heavy functions
84d517550ec31070c6c57faecc093ac00da43de9 amdgpu: disable one frame size warning
8ad1a225cdffb0ba825a592ea452ea5c67c13dbf x86/entry/ia32: Ensure s32 is sign extended to s64
4d0290f80dbba5f88315480c5874de68af9104ee HACK: ARM: don't try to compile-test OABI
9bda27c2ed90d950aad0edc1188f179bb4c2780d psnap: mark snap_exit as non-__exit
140442563b4dfc60ec073ee81eea7ec3c0b3c86c ax25: work around arm clang link error
7a8529b9eb6d7492a0150dc0f37cac9f5518b0a1 [HACK] ARM: work around XIP_KERNEL link failure
daab15f0bad9762261fc52cf420766961cf4fa85 [HACK] ARM: board autoselection
81eeb0331aaa4b2beac5bff68598144a1e8c1024 ARM: avoid getting stuck in debug-ll Kconfig
4c5969b6c51803f134b2b47292ee21eae42813d7 HACK: ARM: debug-ll: shut up #warning
608ad390cf76b97374bf7a8ba254d7ca015f9ac3 [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
098d8851f89e0844d3191d452c66b03bc1d9d258 arm64: kvm: fix up -Woverride-init warnings
5ba0999f89aa15107e033c1c249415cdd87d4fef [SUBMITTED 20190709] [v2] ARM: mtd-xip: work around clang/llvm bug
68e21ad40f29e3af1088be5c03cb928f89a7e249 x86: allow compile-testing without retpoline compiler
f6c3ab80e484c635781b69b601a85291165768e5 [REVISIT] ARM: disable UACCESS_WITH_MEMCPY and Kprobes for ARMv3
b013771cc302f1077be705db6075e6d1a35dbdf7 platform/x86: dell: fix fix DELL_WMI_PRIVACY again
24860c175a7d37c7ee1ef8d5301c6b30499ae8e8 fixup dell-wmi
5abbf69f7848cc0eef0bb9320276d1c1dd4b5272 Revert "fixup dell-wmi"
a1429759baec77b647d28ed87dec15ac75809945 Revert "platform/x86: dell: fix fix DELL_WMI_PRIVACY again"
01e182342fe88f893bf8acb5b60d171f2885d045 HACK: livepatch: work around wake_up_if_idle link failure
bfa7fc1c4c3658917e723d9b9b8f93453ccecf68 soc: tegra-fuse: avoid clang -Wbitwise warning
d79d97036c988d50c24ae544681255b45f3d3523 [HACK] clocksource: arm_arch_timer: shut up -Wsometimes-uninitialized
d6720cbd329b2136de16152da5eb60b909851453 [REVISIT 20210225] x86: mark some mpspec inline functions as __init
43a583cf8147613689d0b9e472bc4ffd4f771bf9 [HACK] ARM: limit CURRENT_POINTER_IN_TPIDRURO to non-T2 kernel
3e0bff3d7b7347f8442887b31fa8f95de7838217 fixup omap runtime pm
2b668238e7233b8df8a9694013980aab5e64e295 fbdev: rework FB_DDC dependencies
5aa78c7aea395c5de19bcf3587465c81bb289d89 fbdev: rework backlight dependencies
254648530e75d9e8ca1bcb4285eff466b8a2ac23 i915: fix backlight configuration issue
fa3e5c008a823047f7386d5109fbdca8a6481028 drm: gma500: fix acpi_video dependency
1c7b187e1211236784f6cdb199eaf58c892ea43e drm: nouveau: fix acpi_video dependency
bedca727cf6769c29e72520f5300df5a9b965495 [HACK] avoid PID_IN_CONTEXTIDR
a4dcb928e1391a3a3da9d1f278f907b993c41806 trace_osnoise: fix gcc-9 -Wmain warning
6c2058de10942d65ceb7b8751c5b430cf0e50d59 [HACK] work around ARM SMP_ON_UP link warning
e5c236ad1ebcf0b2d05f9477c0f235fa624ead73 fiup! ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
56321419b211cc8a256d82f7429a87a36bd5b350 Revert "drm/mipi-dbi: select CONFIG_DRM_KMS_HELPER"
b13f352569a9a44e8507f14ec46a62eae9b6dc2c r8169: Avoid misuse of pm_ptr() macro
ebb16941ed6edfcb82363b0c28a909c713ca578e [SUBMITTED 20211204] media: staging: max96712: add V4L2 dependencies
a99a29b81cc0dc122d676ecf231980c97de90986 [SUBMITTED 20211205] iwlwifi: mei: allow tracing to be disabled
8857afd4369e1b6978600a07490e869ba56321af hack: check headers
a60bc69c706df87bf220be04aadad43f25719e35 [HACK] disable compiler plugins
377b454f309089323dae2d65e85fe54da12da959 ARM: integrator: fix dtc warnings
be81062be1c1647583082edd9bfebab934ad2d0c [SUBMITTED 20221215] reiserfs: avoid objtool warning after panic
f925d197b9ccd21dcc76781be3880729bfd88f7d [SUBMITTED 20221215] irqchip: build IMX_MU_MSI only on ARM
14c6df1b8e58c934f6965a32d3fe8ed1a22d816c [SUBMITTED 20221215] irqchip: armada: suppress unused-function warning
127ea8ad1fa50e9c9f2c30416d86a647f00443bf [SUBMITTED 20221215] ipvs: use div_s64 for signed division
e66fbc879067373fde5693cf865bc9cbb338188a [SUBMITTED 20230117] ARM: irq: remove handle_IRQ() for good
fad96ecb88eb6165a48e750f4cd5966666629029 [SUBMITTED 20230118] ASoC: samsung: remove DMA filter function and data
678572a3503e3d08f57a5fa479382c6fde19ab02 [SUBMITTED 20230118] ASoC: pxa: remove snd_dmaengine_pcm_open_request_chan()
adc25f94ba7292316402b952e4e8ac0723ecc1e3 [SUBMITTED 20230118] ASoC: remove snd_dmaengine_pcm_config->compat_request_channel
cc4ed8ba4e81885d51b896f40054feae53da87aa [SUBMITTED 20230126] net: mscc: ocelot: add ETHTOOL_NETLINK dependency
b0588cc52bab31feca0ec3e6d23bac66d9b792b1 [SUBMITTED 20230127] [v3] wiznet: convert to GPIO descriptors
b7ce99a6d4e730b12584a1a00aa6fc3d4af528e7 [SUBMITTED 20230202] ARM: proc-v7: fix out-of-range adr instruction
9439ca5be24c4c6ba5afd9cc84de83c02632e5aa [SUBMITTED 20210920] PCI: rcar: add COMMON_CLK dependency
884124fc4ce2dac50246713eb552e19fae086c81 [SUBMITTED 20210928] [v2] bcache: hide variable-sized types from uapi header check
6f0df7f3eeb4bbe8a447e22617d98ec2b4161503 Revert "[SUBMITTED 20210928] [v2] bcache: hide variable-sized types from uapi header check"
685852a1c23e85a8e42c9466d2e42fdf3ee31d16 Revert "[SUBMITTED 20210920] PCI: rcar: add COMMON_CLK dependency"
85b218761ffc326bb86b52b09d4258af82b2a482 [SUBMITTED 20211019] [RFC] x86: avoid -mtune=atom with clang
65d6a104fc80727ab4fb8ba0c33053dbca738a14 ARM: decompressor: avoid stack frame warning
e4065e5ac8c2cf06487ad210656121448d55e5b3 drm: avoid circular dependency on DRM_KMS_HELPER
2553e8ff2cee838f773917843500582573e0653c treewide: replace mmap_pgoff() with mmap2()
b73154f8457fb37bc58bd691832edce2fc3ad8c0 Revert "[SUBMITTED 20221215] media: camss: csiphy-3ph: avoid undefined behavior"
a36fe08f32a2e32848473dd98f35e3189ef24600 pm: simplify UNIVERSAL_DEV_PM_OPS
73d17727d06ac07e0713b119f554fe53b820bf8e LATE_SYSTEM_SLEEP_PM_OPS
52800b1a09ee8b529665943c4d19489629970055 simplify NOIRQ_SYSTEM_SLEEP_PM_OPS
25c2ab15e631d7dea278ec0e301c229e76b30cbe udf: mediatek: fix CONFIG_PM checks
eb3cde71e76426cfd179c947cbcbe87caff763f5 kmsan test
8bdbc7303995df837f5fd5fa6719d2cda06006da kmsan: export kmsan_handle_dma
d254c1ae673e4f90de28e60875541ee58471852d iscsi: don't select CRC32C_INTEL with KMSAN
fd7da2ab9aa3b73567c612907bb10633465eb935 fixup fbtft kmsan
6aa842dfa94f2640bf60276dede9972175191524 fixup reiserfs
d50f6c34ab189f4b1b0c0ec6a9ee399bb649046b fixup reiserfs for clang
229169f868de859745c95cbf6d602d48e8d05cc7 ntb: reduce stack usage in idt_scan_mws
a2f8e30bd7b2780437f54ba52c6725404f09d3a3 KMSAN: add dependency on !FORTIFY_SOURCE
38d1ace9c256be0e75955357dc9ebd34be17c6dc x86: csum: fix csum_ipv6_magic register allocation on clang
b55db6a83d18dd897f4c62962893202ee5f0eec3 Kbuild: fix rust+autovarinit
7adfeca9fe4ffef92d3c5595d33a89b1d767a8b2 sa1100: split out regs-irq.h from SA-1100.h
88e93a1882e72ad725902c40029444b1c9c53378 ARM: sa1100: split out regs-ost.h header
909ba246096b5e13adbf72240daa977c6c4b2000 ARM: sa1100: split out regs-msc.h
859f87f22f9f92609dfabaaba3954d299c36b998 ARM: sa1100: split out regs-lcd.h
7816262f87f8682bce296115cd14d39242afe178 ARM: sa1100: split out regs-gpio.h
c583869391637684e8efee0341497c7998edec31 ARM: sa1100: split out regs-serial.h
707aa29be723a0a68dfd5fe52abb09b3f2b4c479 ARM: sa1100: split out regs-pinctrl.h
d50d610fd36870e8ad8a8f9401d0c59973fc0413 fixup platform data rename
c5dad43b1faee94287a4d742d38a46df57c74951 HACK: disable CONFIG_RUST
47fbd40d7c30b023aba971c2503ceb6c97258cd0 fixup ACPI_VIDEO dependencies
25d29c20489732b7055f07359a9f66a4b0a14646 fixup -march= passing
3337ebcaeb7d25bef0b0365ab3586ad3c6b0f66f fixup! experimental: make armv6 build together with armv5
6776cfc7e06aeb0095e640c38c66b105a45a04db drm/mipi-dbi: select CONFIG_DRM_KMS_HELPER
e95a118eb94c4c122192c7f6e33e458d76acd240 Revert "drm/mipi-dbi: select CONFIG_DRM_KMS_HELPER"
7a6f4d910165e6bb28032b8052e7e265f19ea0ad ath5k: avoid __write_overflow_field warning
a4616ffab7694bb1e0c6641f0e9aac958b6eeace binfmt_elf: reduce maximum ELF note data size
68947ab4b929cded0346802b8ff25b47a647f123 rdma: hfi1: avoid field overflow warning
71f9ecfec5a7e2b4c7764bdef63661dd3c2df95e drm: omapdrm: avoid possible stack frame overflow
03db6caab7e4355c95a1a670f88a2ac4b253cba8 Revert "drm: omapdrm: avoid possible stack frame overflow"
c2ca6daa536ad566ddd060ab556ddecfea9c5ac3 [VARIANT A] arm64: drop page size requirement on CONFIG_COMPAT
32087e3bfbae79ec7c5fba9d0608ec33ffadbfde drm/amd/display: move mod_info_packet.h to amdgpu_dm/
86477a18d6e7801d05b7fb9c655ef07aec83bf95 ARM: skip 'setend' for ARMv7-M
2b7861f602184d18cca7b9e8a1c70bb21329afd0 Revert "[SUBMITTED 20230126] net: mscc: ocelot: add ETHTOOL_NETLINK dependency"
bc18a2aac9dc83c57fbcf255004e6622da8bd1a7 Revert "udf: mediatek: fix CONFIG_PM checks"
c72c3515219f63fd5aeba4a34cda0ceb18efa594 [SUBMITTED 20230214] Input: mainstone: fix pxa2xx_ac97 dependency
704dc9490cd3955715538b3c7cfa36bb082f8f4e [SUBMITTED 20230214] media: imx-jpeg: avoid array overflow
7c73abdf6c05beaf5cc69a9cbcc99ca7fe81dd20 [SUBMITTED 20230214] dmaengine: stm32-dma: avoid bitfield overflow assertion
6ee915c4efd1dfb2b4258dba660bf7bd6d74fef6 [SUBMITTED 20230323] mm: vmalloc: fix vmap_ram_vread_iter() return value
a74382e0912c2f72648b36795662da4c044eb8e5 fixup! experimental: make armv6 build together with armv5
4dfdb3928e95241e29ad7bda91fc1f602e281127 fixup Woverride-init
1d9a98c9365729707e886c33f3701710abe48153 fixup Woverride-init
e75b4b099b0dd51b3a7e300e5efa3cb55612248f [SUBMITTED 20230217] drm/i915/guc: avoid FIELD_PREP warning
c1169c5ab9adfc4c037839bd3c007ba7d194d44c pccard: remove bcm63xx socket driver
fa531ada0b3be9766b4bd4723bd9c57e2d16fc87 pccard: split cardbus support from pcmcia
efe4241b5ec94b5859b0a2e970cf4b656793d004 yenta_socket: copy pccard core code into driver
deea7e0f8ec5f776f2e6c9e040aeab6f912a49fe yenta_socket: remove dead code
fecd513cec9b8c4a69c34cfad39cb948d943948a pccard: drop remnants of cardbus support
cb129c2b90caebc2c9445578f9a12b796f3ada45 pci: hotplug: move cardbus code from drivers/pcmcia
019e99daf5409374829e7827ebe3d5d930725ced mfd: mark wm8350 as unused
04339bedf549bd37ac5b001c7ed37ee24b6f0926 [SUBMITTED 20230417] net: hyperv: select CONFIG_NLS for mac address setting
9423ce065b9153c82cbc81bccb3e01b5948c5e98 [SUBMITTED 20230418] net/mlx4: fix build error from usercopy size check
a13464a30571c4b87f7da761e34234ba63542a62 [HACK] turn off debug info for compile testing
cb751739845eb30859498a08166ed37eb5694cef [HACK] ocfs2: fortified memset workaround
1726b4bea983ed33d65d6958c7073bfe61c2a56e compiler-gcc: turn off Walloc-size-larger-than= for gcc-9
2778b41b01a0232f803bdad4c65f1c8998c78bf4 struct_size for gcc-11
572ff33a03bbf189aaaa4263047028d5af3bf10b [HACK] pinctrl: single:
b46c5a559a9a050b23d12b4b6305c2f1ad617ca1 [HACK] netfilter: ebtables: address vmalloc overflow warning
4ce7d23492e95f4ab81b8507b5a7fd8fa1a31cbf fixup struct_size
cca5d48c8f98f0a2ff5b97ed76c0dae76fad6dd5 [HACK] iommu: intel-dmar: work around alloc-size warning
26f7332636d281360e148f7a90062ee25e0b0e36 [HACK] cpufreq: e_powersaver: work around kmalloc size limit warning
199d01b6a95d2b91ada0da7424d5bc048d295984 [HACK] tracepoint: work around -Werror=alloc-size-larger-than= error
45dbe69f0a6d6e04a151460501db154e6ea35bd3 [HACK] syscalls: ignore missing cachestat syscall
2da5ac94edd280b5233c89d920b80280008587e0 ARM: spear: remove unused spear13xx_l2x0_init() function
18625d3dcb056c5f94ae5c32e875799bfd85fb00 ARM: mvebu: use CACHE_TAUROS2 for dove
f93ee5d9285a42ea41b8e634184e93ce721f04da ARM: shmobile: use DT probing for sh73a0 outer cache
593cb01d47278c67b7242cb229e45beca72dc1cc ARM: remove unused l2x0_init()
60a854bcd12e5818d706887f0be3b106d1d031d7 ARM: l2x0: move MIGHT_HAVE_CACHE_L2X0 for ARMv6 platforms that need it
5743e4bae2f1fea707ddd0c566825f4f95d6fbb1 ARM: select MIGHT_HAVE_CACHE_L2X0 only for SoCs that have one
3f042f31594707a046ead0d8878df31357cf10e0 ARM: l2x0: hide CONFIG_CACHE_L2X0 behind CONFIG_EXPERT
8e24a236b30f51330e72dac2364483ec32ff27c2 ARMv7 CPUs
1cf5f530836b29b68a21d0081ce023e09948ee43 dt-bindings: net: add st,stlc45xx/p54spi binding
a948bde22c00e719a23aa8f54b64d36f0d13ecd2 ARM: dts: omap2: add stlc4560 spi-wireless node
431cfcda3f9404148dcf91e8892204036af039e0 p54spi: convert to devicetree
b264d2b07d98eb36d2ca0d5957e65e559f8fcbbf ath: uninitialized variables
cce935552d8a81d898928f8966b144a41d4e36f8 [SUBMITTED 20230612] net: ethernet: ti-cpsw: select CONFIG_GENERIC_ALLOCATOR
0a29fb5035aa489a0ef87b47e3aaa06cb18ca0a1 [SUBMITTED 20230612] net: ethernet: ti-cpsw:: rename soft_reset() function
89721b611ecb86aac5a33607c5b9a17de81ae2ea [SUBMITTED 20230612] net: ethernet: ti-cpsw: fix linking built-in code to modules
e5161a1421c02b2af8fa6f3a655e2e55ab4c36e8 [SUBMITTED 20230616] [BUGREPORT] RDMA/bnxt_re: avoid unintialized variable use
b26e9afb9049e37ee683c9708518bdbaed805c02 [SUBMITTED 20230616] scsi: bfa: fix function pointer type mismatch for hcb_qe->cbfn
f726dbb8522446a2cee4a5d4955fec5d98893631 [SUBMITTED 20230616] scsi: bfa: fix function pointer type mismatch for state machines
1675a1b9cd61267e467fd845def0f79101fbd3f7 [SUBMITTED 20230616] net: atlantic: fix ring buffer alignment
c2ae4f521f13cdb7e16dd3caae94874f2024b803 [SUBMITTED 20230619] [ALTERNATIVE SUBMITTED] sfc: link error
b2ec7af04599ba5fb07b67a74e7e429cd41bb0b4 tty: serial: remove empty request/release_port helpers
d92b8eff0d5414ef0f5c44a165393e125982282b [SUBMITTED 20230622] mlx5: avoid integer overflow warning for large page size
8f0ff87fdab412a0568b6d98c28f86a0a1807466 [SUBMITTED 20230622] orangefs: fix out-of-bounds fsid access
056fb08da8a6b7c8b07f4a91c4842991d179abf5 [SUBMITTED 20230622] drm/amdgpu: fix building without DEBUG_FS
0cdb6ed6c99d9a9d83a0884ed28df7799de83e15 [SUBMITTED 20230623] carl9170: re-fix fortified-memset warning
95cf582aa67fc870a7d7b267f30f030713c54a47 [SUBMITTED 20230705] btrfs: avoid Wmaybe-uninitialized warnings
68b28be658981683f3d533e0776b007d1a3414aa [SUBMITTED 20230705] btrfs: fix 64-bit division link failure
ef9cdafe92147993b6494c4991acc38b3bb72dff [SUBMITTED 20230703] usb: functionfs: avoid memcpy() field overflow warning
36b63f7b001bc05f7b7fa7bbe1b603ab406f1ab3 [SUBMITTED 20230719] vgacon: clean up global screen_info instances
91d57b92e68610ba95c1516d1c64db980bb955c9 [SUBMITTED 20230726] [v3] kallsyms: rework symbol lookup return codes
91bbdc616d5e547353e1aee787a4b8d476016196 [SUBMITTED 20230727] [v2] parport: mfc3: avoid empty-body warning
7c7495fd75a7c36f166a9f4b90d0a86dbce28aca [SUBMITTED 20230725] [v2] dpaa: avoid linking objects into multiple modules
7796ca45bc236ee760d87f99e6f175779c99c235 [SUBMITTED 20230804] watchdog/hardlockup: simplify Kconfig selection
9028adc123249b1956f809ad768d0b30c554e8ea [SUBMITTED 20230811] Kbuild: only pass -fno-inline-functions-called-once for gcc
11d4b1a0517e9ce64436fa4019bafaf2895ca282 [SUBMITTED 20230811] extrawarn: don't turn off -Wshift-negative-value for gcc-9
e550c28e4172b7501d4b7467afaf070152a6df81 [SUBMITTED 20230811] extrawarn: do not disable -Wmain at W=1 level
5a88b9ca80bc69b17ffa0f2688927fc470ae9021 [SUBMITTED 20230811] extrawarn: enable more warnings in W=2
9202f617738f5ee9cafb5d2cd128f5a88208abdc [SUBMITTED 20230811] [RFC] extrawarn: enable more W=1 warnings by default
655acfb4a95ec18370edf4370020a3fa4c4954fd [SUBMITTED 20230811] [RFC] Makefile.extrawarn: turn on missing-prototypes again
66ad216f2d57e84b55c2687abfd9fcbf22f2346a [SUBMITTED 20230814] ASoC: SOF: Intel: fix hda_sdw_check_wakeen_irq()
f15fb9f42420c907780c9b98ca626d7d7acc7219 [SUBMITTED 20231009] clk: imx: imx8: build base support for scu clk
cac80b2790bd3f1f63c5359a948aa2a8645ac86f crypto: virtio/akcipher - avoid overreading stack data
62ba7019aa2795bb783c4b0d82efa226ad4b1621 Revert "script: modpost: emit a warning when the description is missing"
b34b6742b50d8c11bb31cd8c5dd0f286027f09eb irq: mxs: fix merge conflict for icoll_handle_irq() prototype
43242f8b297870e0acce44f91bb776b4d4336759 disable fortify-string again
87d2879f2bd2778f672fb4ffcafeb70e4ee6d10a nvme: trace: avoid memcpy overflow warning
f52dc20df0b0569a247e6796179e11947b1c6021 smbfs:
ae7fb2337641b57e1b4a537e4d17f861db5ac996 scsi: pm80xx: work around fortified memcpy warning
f0c71c486d83b319bb52e5aba9f5ff06a1fd53fd ALSA: seq: avoid array overflow warning
432d3dff8ac4287f654a0e5343fc056d2ce2b98e mtk
43cc1bf47dfd839ac22e5880a460d55ffc253782 iwlwifi: fix struct packing
d24bcae9da635f5e8b1290c1752ee6666ea90942 Kbuild: fix up .gitignore files
c9aeec0b0a7ff1806f054d53f18ec12b6d8f6591 function casts
b7f9654d2b5c361cd25f91b932ae75212e2efb68 mediatek function casts
1327aa44c6612d91ab62003c8d46bde88b397c3b struct packing
b35dc477125b0339a6ea1a57676d976527a6e2b8 hns3: avoid linking objects into multiple modules
022e578438a629d465f7273ef19c79f48aabcfb4 [to be folded] octeontx2: avoid linking objects into multiple modules
c1019ea0c3bb33d6fbf0650e8cb0a27ca27ec28b multiple modules
b96f0fd58bf09fa9830260381b41cf4f2f2d2650 ethernet
00366e8a6f3bdc870b75666dc4a76bc14ba2e736 ax88796c:
f6dbb0f446747886b7123c17f9930e5b8efa6932 fortify-annotation
5da2a792a60252744c6cf99c15d2d5efcc3205c8 bpf_skel
5b3fc6113f5114c3495c48bb035e0c54eb178bf6 x86: -Wundef
4e26e9b4d3a7df00e0db09c0473f3e607eb7c656 [SUBMITTED 20230601] [RFC] ubsan: disallow bounds checking with gcov on broken gcc
89747b590add53d9fed26e17f917e61e75dc92ee Revert "[SUBMITTED 20230601] [RFC] ubsan: disallow bounds checking with gcov on broken gcc"
e495cc485a9a70f830b0d6410dd91a6894fdea13 [SUBMITTED 20230607] stmmac: fix pcs_lynx link failure
d45e71dcf4bab1cd4a6322b5a53ffe0f3d45c845 Revert "[SUBMITTED 20230607] stmmac: fix pcs_lynx link failure"
0812575ee9a75b80bfc3c1c2a000e9426e564d98 [v2] ARM: add clear/copy_user_highpage declarations
1078dfe39a99ca77b1c9f2401df0529556c2bb48 Revert "[v2] ARM: add clear/copy_user_highpage declarations"
4151f0df8f3ef41528df55311b2afca2794304c9 fix cross build with clang
d58c48743292a8260b0a0767f31da027873953cb extrawarn: move stringop/format warnings to W=2
64a6413fb21545d562e7bf06ac51d7fb1aac892c HACK: turn off noisy W=1 warnings
c6786eba28515273ef158837c994a61315bc7f89 test out W=2 warnings
4ffc8c52ebc7208152fbd0d7832d1dd6a389da69 extrawarn: move kerneldoc warnigns to W=2
3ac56092bfc03ffc4446909bdb2044df8272297b HACK: revert back to old state
e5b6dfce6dd21ec898f05d24173f6d449510a375 partial revert
e07ec6f6cc3ec43e75da5c8d8182be7db999201c Revert "[SUBMITTED 20230811] Kbuild: only pass -fno-inline-functions-called-once for gcc"
03ada959ef40dacae8db7d22f62674832df2b144 [HACK] sfc
d9a8e86dd3170b48f7306a1a8c1de0e5411688ba fixup! platform_data rename
0969bc54df30531c9c622770371b0d7060d052e8 [SUBMITTED 20230925] ice: require PTP clock for building
c218ac77c6e93bda8b24adebfeae3d17f1af535d [SUBMITTED 20230925] idpf: fix building without IPv4
80dbe6b4cb1f91b3517abf3908462d3b2be66f07 bcachefs: remove incorrect alignment attributes
245086d1663b12a4c375e5e480e741dbabf7c2ba mark bcachefs as broken for now
9c3d291ba65e6f23939dbbed61c2f90eeb129a23 Revert "bcachefs: remove incorrect alignment attributes"
6475b1386fcad909741569c91f58ceef3cd0e102 Revert "temp: fix sys_move_pages regression"
6e610b0be359c54539ddd8bb468a80b3c00f4022 serial: amba-pl011: stop using phys_to_page()
244f7786223dd4e4ca9ce3aee51a4d1abd1cdbb1 exitdata
7c131c3b01c631ba50990165dfe2e16a95e836b4 mlxbf-bootctl: open-code sysfs_format_mac() for CONFIG_NET dependency
4461f233d40919bb4dd8fc30e19930016a924a36 Revert "mlxbf-bootctl: open-code sysfs_format_mac() for CONFIG_NET dependency"
feb1d8bd6243ae033c383e9715d34883cad0b452 efifb: pass screen_info by reference internally
019c050c372ea1588970a6374ef07d59d987ad3a fbdev: move EXPORT_SYMBOL statements next to functions
b2fb77984e3ed78aef51971dde29a02903957cfd fbdev: hide FB_TILEBLITTING option
a165a5aced366f2f01c4d3c02519a2de1ac40058 fbdev: add ifdefs for unused code
44b64e4de65c8f96e088e4433951ed0b9ee36109 fbdev: only build fb_logo.c for console
6817d3f3c60eb5ec21a9d956c252e829cb39d238 [SUBMITTED 20231011] of: rexport of_find_next_cache_node()
dc6edecc27009c604dffd6a20ded5c1e867764f9 appletalk: make localtalk and ppp support conditional
35cd0adbe7769831025a478887a089ba0142e2d2 ieee802154: avoid deprecated .ndo_do_ioctl callback
a19b259f1e38f8a6ca9c6f6226b03b65a4ae1044 ethernet: sp7021: fix ioctl callback pointer
f2903e277dc11c5db7df892913f4644572a91a49 staging: ks7010: remove unused ioctl handler
534a856ebfdb9faafa9d6a68483ac2ed1af17257 staging: rtl8712: remove unused legacy ioctl handlers
e714dde1deca7fc0583131b02c4f7e3473e303fc staging: rtl8723bs: remove dead code
8c1483b9c92f061a9a89d466bf053965000e55b7 net: remove ndo_do_ioctl handler
31c147e031b79caaa60952c5a7279cd2b1afdc7e [RFC] wireless: move obsolete drivers to staging
9c432ead67878478e24125b98bf717447d1bdace Revert "[RFC] wireless: move obsolete drivers to staging"
83b8f49639ba9f20668cb7396f277dc604596cbc fixup! platform_data rename
b344b387082ecfe6a238bef48a38979f4e3c35f0 [SUBMITTED 20231016] drm/msm/a6xx: add QMP dependency
5d47af3605bdf67944450e330c7c1cbf6fd454d2 [SUBMITTED 20231010] efi: move screen_info into efi init code
1b6226f11bf146f5a5bd4bcfad0a2980529b85f5 Revert "[SUBMITTED 20231010] efi: move screen_info into efi init code"
a5aa32831fb1c55c004bba2d3624e187f484a5f6 [SUBMITTED 20231017] [v2] efi: move screen_info into efi init code
4ed2e9244a5d669fb703c9318db0cd0c8136ff55 [SUBMITTED 20231020] bpf: hide cgroup functions for configs without cgroups
cd4b6c65a98545c8cfb624d060d71c50f3f58d1c [SUBMITTED 20231020] nvme: common: make keyring and auth separate modules
7d5e0f23c1069bd8341ad3c862d68220a414a2e6 [SUBMITTED 20231020] [v2] nvme: keyring: fix conditional compilation
5241133a3e03dda43c3cfea923c18b4f6dd56c68 [SUBMITTED 20231023] drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
05b7183926e45fc8d1653486680b01c5e71b9a92 [SUBMITTED 20231027] accel/ivpu: avoid build failure with CONFIG_PM=n
fb545b411b0027296413a7e40e7517e72024bc40 [SUBMITTED 20231023] vfio: mlx5, pds: add IOMMU_SUPPORT dependency
c01621572be35d6917481d7932706071625b541d [SUBMITTED 20231108] wifi: Libertas: stop selecting wext
27b737c37bdc43570f5e51cdd8cde16dacff35d2 [SUBMITTED 20231108] greybus: beagleplay: select CONFIG_CRC_CCITT
426b556376e005f95501ec81881298df4756b693 [SUBMITTED 20231108] [RESEND^2] ida: make 'ida_dump' static
55adca8fe5c832440f7b713c8a8347e7e19567f8 [SUBMITTED 20231108] [RESEND^2] jffs2: mark __jffs2_dbg_superblock_counts() static
494cce0333e2ad00e8acc17826fd46c08240c531 [SUBMITTED 20231108] [RESEND] kprobes: unify kprobes_exceptions_nofify() prototypes
a625df17e5ffb8948b67c095264149122dd203f7 [SUBMITTED 20231108] [RESEND] time: make sysfs_get_uname() function visible in header
cfd1aa6bf321eae118d3da40ece58c058dd5ace7 [SUBMITTED 20231108] [RESEND] parport: gsc: mark init function static
5d8e787c6717713f05c94ed255328190fc91118f [SUBMITTED 20231108] [RESEND] sched: fair: move unused stub functions to header
ea48ca21964266e1d886ce281d060ce7789edcfc [SUBMITTED 20231108] [v2] arch: consolidate arch_irq_work_raise prototypes
5cbc9cd4f678ca06acaf60742131a8178ee56411 [SUBMITTED 20231108] [v2] arch: fix asm-offsets.c building with -Wmissing-prototypes
3643aea4b08b975b632af0b603eb73e6cdef7405 [SUBMITTED 20231108] arch: include linux/cpu.h for trap_init() prototype
6928aeec9812c382410218182acddfb9612e7941 [SUBMITTED 20231108] x86: sta2x11: include header for sta2x11_get_instance() prototype
6b0e5103b64819601606a08a41ace3747fff83c4 [SUBMITTED 20231108] csky: fix arch_jump_label_transform_static override
a07d48728aa680e26f3a56bbc8095635a9edbdd7 [SUBMITTED 20231108] arch: add do_page_fault prototypes
ffe65eefbd9439f7c222eddaca8516bb5f2a7c40 [SUBMITTED 20231108] arch: add missing prepare_ftrace_return() prototypes
a389fa852fd61cf3c5bf4a15853f3271321cb8dc [SUBMITTED 20231108] arch: vdso: consolidate gettime prototypes
0e8df6b68d8b779d80bb445d94a3f100921a83db [SUBMITTED 20231108] bcachefs: mark bch2_target_to_text_sb() static
f5c471d6e12aee8864c658cc245893a01cd3c189 [SUBMITTED 20231108] powerpc: ps3: move udbg_shutdown_ps3gelic prototype
d8f7e36a9cdf2a4454244aadb037194e976f5186 [SUBMITTED 20231108] powerpc: pasemi: mark pas_shutdown() static
8c458486234264b55dc96c658ab64429c7776227 [SUBMITTED 20231108] powerpc: powermac: mark smp_psurge_{give,take}_timebase static
30cd1f160f2ec812d65925614c276c8d3565ba2f [SUBMITTED 20231108] usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
bd92eeb0df69fa5640ae6267931e2d5ec1d26e25 [SUBMITTED 20231108] fbdev/fsl-diu-fb: mark wr_reg_wa() static
5d6c5d7c674b5c8655ad2996c298866f3f3f00f7 wifi: libertas: drop 16-bit PCMCIA support
2c979b494266684767444b6e49ffd9134baacadd wifi: atmel: remove wext style at76c50x drivers
75e874bb3a59a3382620ab0560ad0826c2d28583 wifi: remove orphaned cisco/aironet driver
b7ca72329c68d486d44da9867c9bba15c1707027 wifi: remove obsolete hostap driver
b18ad5db8f7e3d2bdc2be6ce853bc5853bb1b4bf wifi: remove orphaned zd1201 driver
be568416ae9dba1065e3f1267d4cf4a341d70e61 wifi: remove orphaned orinoco driver
286bf826e2121fbc37b4504ae60918b294587127 wifi: remove orphaned ray_cs driver
cfb22cfca9b96751a0dedf249d74d6feee4c7021 wifi: remove orphaned wl3501 driver
eea93b90de5f3a8ba510fad381c6dc89251ed196 wifi: remove orphaned rndis_wlan driver
bfb95278c5b2e869621b6a3333f3a6a298d768cb [RFC] wifi: remove ipw2100/ipw2200 drivers
21487c448ee4f9049ac6089d4707132e67d8293e fixup amdgpu
7d2598c18fb4e0e642a3a48e0d29e31910b9293b virtio: fix incorrect CONFIG_VIRTIO dependencies
f8763ebf2236741794ed6e265d62bf2671394013 iommu_dirty_bitmap
2197c9ad0b4785f44d8021dbbeffa04be31a6995 platform/cros_ec: use LATE_SYSTEM_SLEEP_PM_OPS
87ad80fb6757fae4b4fad250d38ec0717aeea56c [v2] media: pci: mgb4: add COMMON_CLK dependency
4d71e2d2534bba907263efc3b0aa6c8278e211ce [v2] media: pci: mgb4: remove bogus 'select' statements
e810ffe4a224b463d66bfb57665d41543514bc91 [v2] fixup! kexec: fix KEXEC_FILE dependencies
1ef4f3307c9c96b0eed8fc775a70ac11a4e2de94 fixup kexec
79493125b4d87154eb3f6bd2f43797e20b0fd2ff fixup kexec
3ead76679b672ee9f222de0f9888179c8ae1b47a [SUBMITTED 20231110] wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
bb22e075c0ccf755e1258c8ed8eb02769e0fca8f x86: asm/swab.h warning
a8d846a81f7497a521c876487caa16aebfdaf0ed bcachefs: ioctl: avoid stack overflow warning
77a7135d07576899d032f8cd1667ab7c02094ff3 media: sta2x11: fix irq handler cast
b4a61ff73eb0022b050a21764805241041942617 fixup vdso
61caa2dc47b1faa31a67192533f7bfaf1277db54 fixup function pointers
a4b755e29c5eea2a696d7ec17a623dcb675a9897 fixup powerpc gelic-udbg

--===============5812706967086691948==--
