Content-Type: multipart/mixed; boundary="===============0004755401226231432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 12 Jan 2026 17:41:45 -0000
Message-Id: <176823970530.2917401.11110747620112203741@gitolite.kernel.org>

--===============0004755401226231432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d72d64ef8e8aa4f06eadf4999592337cbd078e9a
    new: 29027771774d12bb272f9694caab8a212d5e367b
    log: revlist-d72d64ef8e8a-29027771774d.txt

--===============0004755401226231432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72d64ef8e8a-29027771774d.txt

05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
9863246c6331d8b3743a49c5dfb8e5dc0dcbf395 btrfs: update comment for visit_node_for_delete()
1b6c266267c019f4a7bcaec3293ebd5396b5efe9 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
b7409457b6ac2c39048aee2b238d0c69b47d0638 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
717453956e154f52cbf1de899232953b730c5440 btrfs: check squota parent usage on membership change
25358fd3e7328a8bb62bea12f79a35ebec49ef3b btrfs: relax squota parent qgroup deletion rule
297c4f3ba48e9c0a20ff72893417c603e3ae578d btrfs: zoned: don't zone append to conventional zone
5eaaa10afe5587610bb84a96ca09f236fdd1133d btrfs: switch to library APIs for checksums
b13b9b054b9b1bd5f40689e7d8c7c3a827f4e9dc btrfs: enable direct IO for bs > ps cases
3ebd56bd2614e30f25d4b6523285bee42421b354 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
213427d3a92916eee795712395c00acb75e56dad btrfs: search for larger extent maps inside btrfs_do_readpage()
c83c7a04a4e4a377c11ff11745ecbeb8e1dc3ff0 btrfs: concentrate the error handling of submit_one_sector()
784c3fbb1e7955ffcbb4c23c6396e1c129a4916a btrfs: replace for_each_set_bit() with for_each_set_bitmap()
f8259a6beb12dcea51ef4928662965ea7fb104c2 btrfs: remove dead assignment in prepare_one_folio()
d79abdef6d67e255422d8a254d5557edd6b99b56 btrfs: merge setting ret and return ret
5d91f4617274a08e60b8e989f50ccf032e91a2b8 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c752631c1d21af412eb5039189572e94b9bf7030 btrfs: simplify internal btrfs_printk helpers
a85ef7840470dbcfb8e548d86eb65cf5e00bd411 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
1bff54b7d543d735a9e02c7f365fc1f9ccb3dc3f btrfs: remove ASSERT compatibility for gcc < 8.x
b9def8adea200bca63d3c2ff43c44125f366db0f btrfs: shrink the size of btrfs_bio
40605c1e9c2de2a980c43ebc35b4b6259c7f9f7c btrfs: zoned: re-flow prepare_allocation_zoned
0751a53f9948e223f6223eaa8cce5f28aec9fd79 btrfs: remove duplicated root key setup in btrfs_create_tree()
0613b2c72680857576fd2f1ae9bcda9de1a6a796 btrfs: update stale comment in __cow_file_range_inline()
2502cfc89cc6661372094490c10e4e1d4033b5b4 btrfs: avoid transaction commit on error in del_balance_item()
3a52352aaf56def4139875ac91d622f8e4087ac1 btrfs: use single return variable in btrfs_find_orphan_roots()
6837605377d18922b3f2d36295a94728cfbe1014 btrfs: remove redundant path release in btrfs_find_orphan_roots()
6b9e092c0961bc76ed8c4ca051a85fd914b20f5e btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
b372a039cd7d3e9f83031b4d70271958432d30e6 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
c9ee0b532b1a547ce4f34d15d99c5b81390e3c18 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
19b81fe010c2161385f01de28c1d69485704f0cf btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
0735a4556440fa091f42fa83c4fbc923380fba33 btrfs: remove zoned statistics from sysfs
98058099ad6b8372a6b697050875243cd6824200 btrfs: zoned: show statistics about zoned filesystems in mountstats
f92dd0b5505888075c175339d44cd82248e39cea btrfs: move space_info_flag_to_str() to space-info.h
c2b9306f48f8b4e20ff14ad9effb240e8dbe424f btrfs: zoned: print block-group type for zoned statistics
d3a817d71323fa37e4817c60afe484a2d48707ac btrfs: refactor the main loop of cow_file_range()
6dfb3b151ba391e29bbc0f6ec7112da6538f1a2c btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
0fe3d68418e6575a28f4f3b6f9205417e35e6196 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
adc88d0a9cc90682d9e1cce7acef621bbafc6630 btrfs: tag as unlikely error conditions in the transaction commit path
84184071aead9604ace4533c2b9f0c494d13831c btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
0a84b87bf6deccd595e9598de55d8ac04d36797c btrfs: avoid transaction commit on error in insert_balance_item()
673d098fc81e90fc87ae4b1fbc958b192eb188be btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
5b0eb5cd120bdac6ec84cee2a8648955ca089109 btrfs: add mount time auto fix for orphan fst entries
f15a268e440a761d08a5df640f05f28e410f0455 btrfs: update outdated comment in __add_block_group_free_space()
1debac8ae9cf4bd71b00cd660c1c63db95cfe1e0 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
ce85a86ae4bc55a8a40c2706512229c52062c810 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
a1272a58d0c2d69e492013fac3bbf912bb022c51 btrfs: tests: fix return 0 on rmap test failure
a08ed4a9924dc76ac6fbfe4834092e8104bea393 btrfs: reject single block sized compression early
522ca7c526d9b5caf2d74e90bb63bf47df317231 btrfs: send: check for inline extents in range_is_hole_in_parent()
635460aa4a6f07afc9338f45a1ac9031b4d36ef4 btrfs: split btrfs_fs_closing() and change return type to bool
d59898d82208db3362603d5d7185cadea1de2bca btrfs: remove experimental offload csum mode
cb3baf5bb065e0fbcabbb80d4f581ee56a64f4e3 btrfs: sync read disk super and set block size
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
89f941a62938aaa8d8a86d6ebd401c26606c3bab btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
cd5b2d86b53cef6e48241ab3666398803052fab0 btrfs: invalidate pages instead of truncate after reflinking
61ea127d6caf6296cee6f2650506a946bdbdc149 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
9d4b8fd2ab6c3eca4fc1e2ece1ee2f9fbd7d7cb1 btrfs: fix memory leaks in create_space_info() error paths
07cc43de54127ce97a98106adb1d3dba113377fa btrfs: === misc-next on b-for-next ===
3cc5927dc2f6f88977999e667f6bbb745ab465df btrfs: fallback to buffered IO if the data profile has duplication
610ee0676ec080243182bf795a0b9febd2ee7bee btrfs: add an ASSERT() to catch ordered extents without datasum
904ef9edaa904fb0ca6006a3dcc061eb0a7d30c3 btrfs: shrink the size of btrfs_device
4ecca1c5467794b2df5a4918afd9c778e6916065 Merge branch 'misc-6.19' into for-next-current-v6.18-20260112
0dca781600e1ff224ff29132b879a623016e5870 Merge branch 'b-for-next' into for-next-next-v6.19-20260112
21301703ba48b702dff3b5db721772baeec02ac9 Merge branch 'misc-next' into for-next-next-v6.19-20260112
2e82ebe9d30f9eb9ed6c20f43a56f28d70ac39e4 Merge branch 'for-next-current-v6.18-20260112' into for-next-20260112
29027771774d12bb272f9694caab8a212d5e367b Merge branch 'for-next-next-v6.19-20260112' into for-next-20260112

--===============0004755401226231432==--
