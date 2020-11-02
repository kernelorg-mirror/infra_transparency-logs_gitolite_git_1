Content-Type: multipart/mixed; boundary="===============1377906844382551907=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Nov 2020 05:32:07 -0000
Message-Id: <160429512722.9052.14745284417196181016@gitolite.kernel.org>

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
remote_ip: L+ceejxKQkjtNQesqPuNHDp4z1s=
changes:
  - ref: refs/heads/queue/4.14
    old: a8be1d27ea3ec2ce37ac06bbab0fc7d43f7057dc
    new: 079291b3e4751681435a4289bea6c091e881e95a
    log: revlist-a8be1d27ea3e-079291b3e475.txt
  - ref: refs/heads/queue/4.19
    old: 23abaeb3f32b65e617d9c992555c18651d2d2e3c
    new: 7cfb7216817bb026e937e1a182d53495b00ef465
    log: revlist-23abaeb3f32b-7cfb7216817b.txt
  - ref: refs/heads/queue/4.4
    old: 5dfc3f093ca422f3a555fcfe497902641012c7fb
    new: af6f85ddc50241837b0fa934d9bd8d457169921e
    log: revlist-5dfc3f093ca4-af6f85ddc502.txt
  - ref: refs/heads/queue/4.9
    old: e7f356d87b350941ec7c422fc298caf531b88d15
    new: b43e22b7f986815ca4fd686d5af929f362fdbe8a
    log: revlist-e7f356d87b35-b43e22b7f986.txt
  - ref: refs/heads/queue/5.4
    old: 756e19810764d69ee3261de39391aa2b70667087
    new: 6b43b55dd0d7bd4aaa47c533661200adbc2b3214
    log: revlist-756e19810764-6b43b55dd0d7.txt
  - ref: refs/heads/queue/5.8
    old: aad856e7dc92c341458e47ccc2344a30dde84264
    new: a0808a23b5762e1e5b874b37f9f7d68833baf4af
    log: revlist-aad856e7dc92-a0808a23b576.txt
  - ref: refs/heads/queue/5.9
    old: 8c92eeba008c7b51ae0525a4fec762c866ad788d
    new: 1575ed4dadb0a665e65fe512038a2dd8304ef115
    log: revlist-8c92eeba008c-1575ed4dadb0.txt

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8be1d27ea3e-079291b3e475.txt

e328af93d7f522b86723bc4c1782e9247ac0ccf5 scripts/setlocalversion: make git describe output more reliable
32ba2f2a5fedba0f8a4ca563e32bab07e56a39af arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
03487cc6296672a8bdff6794d9e3addd91a78197 efivarfs: Replace invalid slashes with exclamation marks in dentries.
9c56b246cbd4c35c39b48cae1dccc641764eca27 gtp: fix an use-before-init in gtp_newlink()
7ee4c44cfa9394e08d78b709b075a230212bb1e4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
63f466788e1d11121632930224ac3261b0445782 tipc: fix memory leak caused by tipc_buf_append()
78d7499ff5113b7134065769af3e17fa210131b7 arch/x86/amd/ibs: Fix re-arming IBS Fetch
79197aa99e63e7ed316be61557aa57f59eea6beb x86/xen: disable Firmware First mode for correctable memory errors
80922e61cc8b870abea73a94418ca0a12f7051ba fuse: fix page dereference after free
ea6bb150903dc906a2566e538d6d3ea4d4521cf4 p54: avoid accessing the data mapped to streaming DMA
6d86e31e0ee3dfe09a295dd71414e2f7bffd8b4d mtd: lpddr: Fix bad logic in print_drs_error
3596146b65299cd2af431df11c0c6e64becc04c3 ata: sata_rcar: Fix DMA boundary mask
bf4d994103bc2a829266a6f253b5f139af80aaf2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
91b94f42d108a3c6d7dad5e0e22e434608ccac8b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
9b42416e55a98ee033c2d3d03d04cee930300b07 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
30891fb36d61009e77ccca81a22e17823e361595 futex: Fix incorrect should_fail_futex() handling
576d178eaf645ef3d577382f4a85a97afb985ffa powerpc/powernv/smp: Fix spurious DBG() warning
bd225805cb98978f5dd56b22d304358de319501a powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b3185fcddf7dc0fb14c6f72b9b41d5e9fe1c5cef sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
1ef7c43b3a2de2be3df2712dd01a118efdf2d2cc f2fs: add trace exit in exception path
b6105fca711605c82f74f38afdc673535b26d96d f2fs: fix to check segment boundary during SIT page readahead
e1522f7c3f42d970e3c1428f80e3e4380e734e97 um: change sigio_spinlock to a mutex
70ad752842490a79d5ff4bf6b9a00defb8bbdf79 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6f27f42f0794541f00a4aa29109c220dc986578f xfs: fix realtime bitmap/summary file truncation when growing rt volume
56f1e6c5e83bae64c878ed50ddac3529417bd4f5 video: fbdev: pvr2fb: initialize variables
5502a0d7470425be272baf3be77d04ff91c52ff2 ath10k: start recovery process when payload length exceeds max htc length for sdio
7bb3afbcd20b44504c53f1849fb28daf3dfd40b9 ath10k: fix VHT NSS calculation when STBC is enabled
c90416849bc2ba09683a79712396e6d03a252cdc drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
0e26deb96d3791ab0b487f8a65d7fa14186e731e media: videodev2.h: RGB BT2020 and HSV are always full range
359d9def0a17989e4e6aa6de01ba9ae6d72f38f6 media: platform: Improve queue set up flow for bug fixing
3396a1db60b037be2c03a7493cd75e36b2db8387 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
dc409834ba1e043223d4192f9e1dc188c1a73035 media: tw5864: check status of tw5864_frameinterval_get
af5bc3ae23083b4dcfd180b648793835616d7b1b mmc: via-sdmmc: Fix data race bug
5fc36e9a29f9450116457407085025b9d10da82f drm/bridge/synopsys: dsi: add support for non-continuous HS clock
2d76be43a5c241e3034ad9eff72a9fa63128e6fb printk: reduce LOG_BUF_SHIFT range for H8300
e5c2af03fc2a3d002b22dc2e9ec9be07f9ced17d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
98afcde2cf5070330e1600d68613809aaaf34a9c cpufreq: sti-cpufreq: add stih418 support
869f64cf383af7e1cf4096417e5a3411ae80f1a9 USB: adutux: fix debugging
de3c2213ef72c6d14a7edddc4d17f7d538f952df uio: free uio id after uio file node is freed
fd447e7361e4bd406cdb5ce3510df4d0db01c47d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
4e4239d54ce46c1766b572749414c2a0d9bf6f17 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
9e65cbbeebd020939818f620e659b8e5684b491d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
966307d1a2632f625d062836f3cac581da0e7503 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f58da7ec4a1ee08aca0f3b36b981855e36438190 power: supply: test_power: add missing newlines when printing parameters by sysfs
2ccd2d0e66c9884c1dd4d361d170ae8df1c4a72f md/bitmap: md_bitmap_get_counter returns wrong blocks
cabc5627d13da666c9eafffc698f35bde052111d bnxt_en: Log unknown link speed appropriately.
abbb5b1897bd660c38562a07140eff73af6aa2b8 clk: ti: clockdomain: fix static checker warning
fdc02283330ccb0d4a82a3d9c2889e1df8161ca0 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b07535f7479886651ef4f567e29d5a33b2896174 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2a86fd34341ab4fe6fa8b69df35463656d0351c4 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0f7276849686aeff16d5c076aa3a4afe0e69bdee ext4: Detect already used quota file early
19a4eab5d6428c2e76caaef4ad453a8ec3a9b921 gfs2: add validation checks for size of superblock
93a58265d7b9cbe0878a25c24ca512ec07bdc599 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ddef7e849cc3a66fa4abfada760cb8d284ebb997 memory: emif: Remove bogus debugfs error handling
b6eeea019d73f76f23f060fbca729b3e5594a568 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d1244dcfd6c7dc445c6c2edc8cd49e4737e9fd88 ARM: dts: s5pv210: move PMU node out of clock controller
73bde33ea2f3c50778c58002a84c4484bc130fec ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ce355627ceafc98a4466982e063fc85bbd042f19 nbd: make the config put is called before the notifying the waiter
2539cce77028559436722e8ba95559934efaf27c sgl_alloc_order: fix memory leak
079291b3e4751681435a4289bea6c091e881e95a nvme-rdma: fix crash when connect rejected

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23abaeb3f32b-7cfb7216817b.txt

1cfb822f5f4ffe1b8a7119c88123b4131f5132de objtool: Support Clang non-section symbols in ORC generation
a26efc9a697b481349122dc26f14082857b13dce scripts/setlocalversion: make git describe output more reliable
65d2a63b893c6e8c854d753d0f510bba9c9e132a arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e18fa308f8aa303f244cb64144abfe1d317fa0de arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
bf7249d5e77e8c8c5b17987ecedd953106c56f20 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
d64c8267c310fea5ee8ee5e1daecbedf52f204cd efivarfs: Replace invalid slashes with exclamation marks in dentries.
ca197f3c551d2f22b0205e9c4bff7469b5cb7db3 chelsio/chtls: fix deadlock issue
88bb49f5851fee0f35786a39c60f6c895822b7e3 chelsio/chtls: fix memory leaks in CPL handlers
7dbd0f4738a1e4257b5810e805c984b70928a550 chelsio/chtls: fix tls record info to user
d0e8aa411864dbb3605d863fdb98369f0ec1d0da gtp: fix an use-before-init in gtp_newlink()
fe1cc1884279ea535fd622fa6e3b72a25b989806 mlxsw: core: Fix memory leak on module removal
896b22289a1b9d4659ff22e17037efadc4931f46 netem: fix zero division in tabledist
c2ccea1096d25d3886f05b3b59e711c3c2fce91a ravb: Fix bit fields checking in ravb_hwtstamp_get()
1c90e87cd65230b712d6ac34096bbaaf88f802c0 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
a05928fcbe0222eca88a2e7fa8a1bed3003d1965 tipc: fix memory leak caused by tipc_buf_append()
69c381cb8e5e40b83b914574ebd090c3384b9882 r8169: fix issue with forced threading in combination with shared interrupts
f2a6723b730ddfd06ccd0e062bd66a2f50d973d0 cxgb4: set up filter action after rewrites
919b337ed0abca8323e91f11b2f083f580cb01b5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
110273b77003735d8aba3f10415a0721a8bae2b8 x86/xen: disable Firmware First mode for correctable memory errors
d525fdd02dd3b9e392f5c2941542316d1ca70e13 fuse: fix page dereference after free
f60e4aa00396000b8fb8b21a4161772c436b4331 bpf: Fix comment for helper bpf_current_task_under_cgroup()
30decbfdebe0ad84e10620e51d154f0f808bf5ff evm: Check size of security.evm before using it
d03f529a7705869b6f9d4a1425585fef3931abdb p54: avoid accessing the data mapped to streaming DMA
6ae1e752011dbb31332f486dbfa66ca355d05d72 cxl: Rework error message for incompatible slots
7f03ba25b8f06744835f943026dd12ccb74000fe RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
13bcf029c43ba045d6e1003575960b08dc78005f mtd: lpddr: Fix bad logic in print_drs_error
5f1922993ec806303ab2958c1ab73695c989d279 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
9e9dc05f383cb6a57dba20bcd8e308c95bb9895f ata: sata_rcar: Fix DMA boundary mask
4ffada7bade1fa6945e3869d6d41f688a4032d9e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
155d008ee202092759bfd07c1b645bc5a60f872f fscrypt: clean up and improve dentry revalidation
625ab5eac7ff3434a6a261b5715e73dd3d852eef fscrypt: fix race allowing rename() and link() of ciphertext dentries
685cd674135f32cea4829b5ec7efc35043d1749a fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
54b6cbdba3fb840622ebfaa899df9e1d695140f8 fscrypt: only set dentry_operations on ciphertext dentries
b1d0810cf042508f587b4459fd30a6abd1fa3ef7 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
4b53cce323cda2476653932c452baa702d7dfc8b Revert "block: ratelimit handle_bad_sector() message"
cc0bf6ded1316781e771e8b978b2fa5589f736a3 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5a6539e2a9c01a1594d37a0dbd8419fd75e7be69 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c021e8a46942a8625ae035816f1c60a6b8edebe5 RDMA/qedr: Fix memory leak in iWARP CM
f56f03fe3c2cf589fa68768a09e3a939f47b65d3 ata: sata_nv: Fix retrieving of active qcs
e88066dec353a49b178ef64d6548478a5e50317c futex: Fix incorrect should_fail_futex() handling
ca32c56002126b7ab189007a1eda0bff183c82c4 powerpc/powernv/smp: Fix spurious DBG() warning
ac23c04defbc1af0a08778defd109aa465f97c1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
fcdf9769307027f5566bbdcf8c7c1ac6af30ad57 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3a69a8c84978e629c9201d52b562756dbf228109 f2fs: add trace exit in exception path
164a9b9900a91443f116829eb5a7d4737b18bf56 f2fs: fix uninit-value in f2fs_lookup
0f6ea172bd14cfdde35e6c3137460431a87675bd f2fs: fix to check segment boundary during SIT page readahead
19f71a46ad7530a26f44e8a3cd5319ebc2e5626e um: change sigio_spinlock to a mutex
6eff58bda4c415bf4247b02446963e09a3988fd0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
2af888f032826d7d0807bc265b416212841b2b8d power: supply: bq27xxx: report "not charging" on all types
74c0c3ce422824e643f0877da8804871c98bded5 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e736dd2d18d18ffb73daa410e87aa0c0e353ccdc video: fbdev: pvr2fb: initialize variables
cf81d1538a752ccc6c451748ad3ce9a6bffad09f ath10k: start recovery process when payload length exceeds max htc length for sdio
982c84cbec194e44f9d1ac505c79c20ac0caa181 ath10k: fix VHT NSS calculation when STBC is enabled
b4c9be50e3dda5b250160563edbdf044b619972d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
9ecc9b2a7ade8e353960473b29defd940c30241d media: videodev2.h: RGB BT2020 and HSV are always full range
1852a6b2f001a764912d9df25a3c4ca0780644b3 media: platform: Improve queue set up flow for bug fixing
499924b63e84b4df50c486455709f73ce7e78832 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
b6ee39a87e1f257f30ab3a003fb102318f412fac media: tw5864: check status of tw5864_frameinterval_get
6183c329dc2ef960f549706f2273abd11d54a36d media: imx274: fix frame interval handling
a76034f499c057dc240176b9616251eb4623e897 mmc: via-sdmmc: Fix data race bug
4da962287dec6234d2df67f1a4262d1974e4083c drm/bridge/synopsys: dsi: add support for non-continuous HS clock
0b3f2276f4cf3f6095f1d3bbbe3b177cf602745d arm64: topology: Stop using MPIDR for topology information
b238a3754edd342a7e32cb24e1ae41f25e569eff printk: reduce LOG_BUF_SHIFT range for H8300
c70bdb47c0db652e4229f1a09917899961ef949d ia64: kprobes: Use generic kretprobe trampoline handler
8b1cb3331e84bc8e9a2b885700c0e93f2461bde9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
cca648e9f0abd510a423526e638265dd6b16eed7 media: uvcvideo: Fix dereference of out-of-bound list iterator
9e145f2b08c70d057a52c704f955a81b1e447d29 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
285e7ed51d7256a626f6f2ac95b10334e59e467c cpufreq: sti-cpufreq: add stih418 support
c81d339439572ad1027d6b4e7ec630e9d2cf79e0 USB: adutux: fix debugging
7d3e2cf3e64b1ca876f186fc3c36308e8d39fe7a uio: free uio id after uio file node is freed
03a7304dc580940fd4745c3a5fb4958b410f53d4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a46d63f944e46bd2bfc51a79427d474227a4d0f2 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
da106a9fde0b210d1d8ff46bcf3be82446bdc07d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
9cecf7d1b0fda3c5a49076fefe90946674025f49 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
94526a10779c12a02d3ff101b7109e99d8f42336 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2257ad2dcefabaf2b8c7a7a362ff1e15bb5a9785 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cb651f48ecd402c49becbcc47603c8a8f13cdc95 power: supply: test_power: add missing newlines when printing parameters by sysfs
1620cb005324d9ccdcada4eab233654aa138fbf9 drm/amd/display: HDMI remote sink need mode validation for Linux
507d449a82b4afb666111b386ac492a8b00da901 btrfs: fix replace of seed device
d46a129c163236c99e348b08810608717bbe30a0 md/bitmap: md_bitmap_get_counter returns wrong blocks
ef2f36cf0a6d3e465317b31ef3cd07aac2ec164d bnxt_en: Log unknown link speed appropriately.
6987cf62b165344f992459e0444d4cb5b1438d7e rpmsg: glink: Use complete_all for open states
3d7febef009b9a303df0aee71024b9e4e4528e87 clk: ti: clockdomain: fix static checker warning
095d8f76923d67037b392eba9270d10b187c3ba5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0df2c7707f0625eb82d39a987b6b2fc035ba052b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6bd8b52d353776ebba237c5e3606da9e2ace78f2 ext4: Detect already used quota file early
1c0ddea706d66135333a94947accb3dc66290a46 gfs2: add validation checks for size of superblock
e8210df225a82902cd7ce2caa7a91ced884dc0f8 cifs: handle -EINTR in cifs_setattr
bf549a6f20af8d2e73a41450f2b953ed0aeb49c4 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
bc9c39c84c950e7e75f8d060c15f50746caf036f ARM: dts: omap4: Fix sgx clock rate for 4430
99c0b441969b0569ae49f6814b518ef8a2b9a9da memory: emif: Remove bogus debugfs error handling
1165e100e854340bed9dee6ef9dc7b717ad37317 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
890a78851ed2ea75c8843ea94e14fcd861637535 ARM: dts: s5pv210: move PMU node out of clock controller
d834e29e33fdf4cb30c71e8b2c0e6d81ee256ffe ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
618c8f442f8d94146e133f7df6bb2aa48ea90ed2 nbd: make the config put is called before the notifying the waiter
8c5cebee66def629e22570c591c969f37d6592b0 sgl_alloc_order: fix memory leak
7cfb7216817bb026e937e1a182d53495b00ef465 nvme-rdma: fix crash when connect rejected

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfc3f093ca4-af6f85ddc502.txt

2027ea79e8ea9ff1324fe881a8944fa5f0910d76 SUNRPC: ECONNREFUSED should cause a rebind.
4868e3cb3d6da2ccf122e98a722b142daf606157 scripts/setlocalversion: make git describe output more reliable
ad571f535bc73e9b55c32a571edc9062844e4142 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e8db43a8964b9705f4bc7975e23a2e49cd50f87b efivarfs: Replace invalid slashes with exclamation marks in dentries.
a80b8232869c27cae62d41345c4cda22d8e220ca ravb: Fix bit fields checking in ravb_hwtstamp_get()
ade06d3fc6a2de6a98e5501d8c4b5392535219de tipc: fix memory leak caused by tipc_buf_append()
4d85fbc5178867b0319912cfcce1ec3150b37d10 mtd: lpddr: Fix bad logic in print_drs_error
c2273cd1a6fdac5e54b47669e623a73fdbfd19c1 ata: sata_rcar: Fix DMA boundary mask
7b2ca3877c905f252a41666ebeaf13f279dcd8e4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
0c618f62260eab73df97bcee57199bdbd6b2e568 f2fs crypto: avoid unneeded memory allocation in ->readdir
fc736cad48bdf99ce03dabb2246de68cece5e71b powerpc/powernv/smp: Fix spurious DBG() warning
9634d0317183c0341286313434c1b46ee666c77b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
45493ec8efc68888d35984d47a5efa1e756b2878 f2fs: fix to check segment boundary during SIT page readahead
8fb366d0b6fc2a185063098eb5541ed51f3ccf5f um: change sigio_spinlock to a mutex
731cc4929361fa6e3af3f7b9b9784854f0ace055 xfs: fix realtime bitmap/summary file truncation when growing rt volume
a9123b365d136e5419a4e9dbc21adb5f4deb82c8 video: fbdev: pvr2fb: initialize variables
4408498b5c9794bd2590737e4f11ddd38d5b522a ath10k: fix VHT NSS calculation when STBC is enabled
cb834fd0799845c37c135c078d2f853b38460ee2 mmc: via-sdmmc: Fix data race bug
e59368ebb10d60292676446e5fcd8211479bfffa printk: reduce LOG_BUF_SHIFT range for H8300
c0db3319c07acb488e225fca96a9ca2eaeb7a2dc kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
132e826bdf0871ccef8a06d6f8478f0dfb9089d8 USB: adutux: fix debugging
2193bc79bfb6842d50aa5e98c92988b0f996388a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
42df6da6c23c676be9dff6ac323340096f116720 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a1ffc7db5ea1b55fa48fc53f6bf1aa6f56f26d58 power: supply: test_power: add missing newlines when printing parameters by sysfs
ca5ee1c26ed199d01ad883c4ec3fb842ffe46e15 md/bitmap: md_bitmap_get_counter returns wrong blocks
d2ffe3e1a7034ab542aeda038e7203dac516ac8e clk: ti: clockdomain: fix static checker warning
7c2e97d170a4c40318bae62d02315e8bd10989fc net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
62e3a2f928b6e0c0463a770e7400a556426c5a46 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
595e19bb6354cb99d7a71d96c19eff7735d3b7dc ext4: Detect already used quota file early
ea39f5cb09641411b2161fc9b6f0dc66a4a4cef4 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
65113aeaa2bbb20c92ee3ac21088b0cffac7f1f5 gfs2: add validation checks for size of superblock
4314b02c9e71b6edb3988bee76962bf6441cc9cd memory: emif: Remove bogus debugfs error handling
ee45fbb10bd250a35b98f75f6d71215b12975946 ARM: dts: s5pv210: move PMU node out of clock controller
af6f85ddc50241837b0fa934d9bd8d457169921e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f356d87b35-b43e22b7f986.txt

af9f1e5f74a095c03ca1d695818a691715c4890f SUNRPC: ECONNREFUSED should cause a rebind.
d0e22d9ac581f25b409b9e29dc9ac02bfb038f67 scripts/setlocalversion: make git describe output more reliable
cbd1e766db6e873d176544934a63478901cfddc0 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
5c782ed93983c31dad7787948e71ff232bc1d1ae efivarfs: Replace invalid slashes with exclamation marks in dentries.
8e091475f64ddb295acf010139db8ce47a71a47c ravb: Fix bit fields checking in ravb_hwtstamp_get()
ba57f401550e0b6e9ed05ce8e738a3293822bf95 tipc: fix memory leak caused by tipc_buf_append()
a3796008b90da1730cefc8c3beac07cbe2f99322 arch/x86/amd/ibs: Fix re-arming IBS Fetch
76b5c4806276a076d179808822f0a8a5fafe239f fuse: fix page dereference after free
0989db806216f6a51b963f44003b65e2818706ba p54: avoid accessing the data mapped to streaming DMA
4bdfe3c9f9dc4070c6a982681ee709d86f35f0bd mtd: lpddr: Fix bad logic in print_drs_error
f1072d516ff03da1a286a2eb40e7d52d8f0d6b22 ata: sata_rcar: Fix DMA boundary mask
424955c0086bba8e1708da0217440073509ec5c7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
96e4ffd23fe63299eac409f9a0ab6f8ca6b97e2e fscrypto: move ioctl processing more fully into common code
d878b7b3b00f17306d1f30570f05d980ba4b4e9a fscrypt: use EEXIST when file already uses different policy
880478a8cf9bc974b087f851348aa214ef34c3fd mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
090bd7f2d0fb66647479f8a471cfaa9e6cac7f5c powerpc/powernv/smp: Fix spurious DBG() warning
b392875c83d7c7d21c05d7b7c5cceadd21fd0026 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6cb7ddf91961447deb9ad0063cd790b1fee1a31a f2fs: add trace exit in exception path
ee346df59d9cd9ecbb4cb44ed7fe38ca3699d58d f2fs: fix to check segment boundary during SIT page readahead
deafb5b213787b1f37a3c912f5d1bc515f388a60 um: change sigio_spinlock to a mutex
a4ad7261d1e74d9484b1a8ef682cead7a453ee18 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a1000c9d4820cc60dde6873b4c27f95adf696cc1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
a336fe127603ac1ee5273df6e3900418498b9d8a video: fbdev: pvr2fb: initialize variables
72b86e6bca59d4f57c5d20984e14426b0fc4f17f ath10k: fix VHT NSS calculation when STBC is enabled
c481aa09baee0294a12fd6dd4b68ce3f8af5cd6e media: tw5864: check status of tw5864_frameinterval_get
1ec483b25663cc0845dfc54d0fff3411de1cd3c7 mmc: via-sdmmc: Fix data race bug
8778d47873be9dbbf4c9348cc7e7d487ff2c4b1a printk: reduce LOG_BUF_SHIFT range for H8300
57c4daedf401ab17501daf3f3e377d964321b928 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
62b20a5849ea08ebe4ed4ce8481ca07ba86dc8ea cpufreq: sti-cpufreq: add stih418 support
28f7f930d8266f0b5f1fc093735857740f815681 USB: adutux: fix debugging
5f30e6e160e64883df532f05e8647d71cb96fe99 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
53376b0f1ffbd8beda0819e8ccd8a5298bfd9fd3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ef301f950f8d1de74a95aee7ebb6f2b1016513d7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f3d01538dc93c707bbc0140bf5175b7e77ef57a1 power: supply: test_power: add missing newlines when printing parameters by sysfs
1e3fad0174d1581be8acd5b0b4a3bb492cb27f5d md/bitmap: md_bitmap_get_counter returns wrong blocks
e6c6aff8ebd9ea25f4a0a763d6ef64fac6ee7a1d clk: ti: clockdomain: fix static checker warning
0644500637e08ef6926928a4172f6cd4a81e9136 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f1b2dad2fd5f8f79de06ed67676e88466998a91e drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ebf3f3a95d8a029e10fcaa3d8c97f1a826803251 ext4: Detect already used quota file early
41c84e8587e9f623e3a30848618224a715ac9465 gfs2: add validation checks for size of superblock
ccfc21aa873ffc4b39e4112ebdaf7c7c206e4a89 memory: emif: Remove bogus debugfs error handling
278ccb01d7fabded3a3b025f7e68badd7ea01659 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0e0854a1b50a87a4fb2ae56790f1a700de9f8cd4 ARM: dts: s5pv210: move PMU node out of clock controller
b43e22b7f986815ca4fd686d5af929f362fdbe8a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756e19810764-6b43b55dd0d7.txt

bded4de4a5e13036a1589e9d5939b4d420479c0d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
a45c8c0a31a7ff7fc7d6c540ecea017116d3386e socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c8a5496bc747650a538b291ad3feee94747ff539 objtool: Support Clang non-section symbols in ORC generation
2dcb0c6c381817013b126fa141b05474b7a7cff0 scripts/setlocalversion: make git describe output more reliable
114c6930b3514f743bcb0da7258d5d862106a6a7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
7736c61080f19160d306bdce07553b8a8c797e57 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
57a88e44b51205bffcadd48294f966e402b006b8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c3019695f1d8e0b88a1dc188f5554ab550dd7320 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
8e1b40e57dca742575b975b5e8a595021e78f3b3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
72c17fadf3f8a9481ef6202e11a2281afb3b2d00 bnxt_en: Check abort error state in bnxt_open_nic().
c17d5aea33950b2356038ed4b30dcfad42300d92 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
a5b9b28b22baaab47e23fe1cac7300f04fb7b9f6 chelsio/chtls: fix deadlock issue
c5db8069776f4ca44edc77f3c3dff140a886762d chelsio/chtls: fix memory leaks in CPL handlers
3a0d5b5358d19d5340cca8fce34fbe29067df074 chelsio/chtls: fix tls record info to user
0ea202010b4080827f7ebd3064e32cf843c27284 cxgb4: set up filter action after rewrites
e781c67629ed9923ba364372bd97183650f518cf gtp: fix an use-before-init in gtp_newlink()
c90459593f55a7b1a2fe91bc9e418cbd1cd5ac5d ibmvnic: fix ibmvnic_set_mac
13a4843d3938a9bd49eac6d441e3dc0ace87e894 mlxsw: core: Fix memory leak on module removal
4bffc9618caf2106e54cbe60a91cce92e0c29b2b netem: fix zero division in tabledist
f1493ab336799809e7b483d713c24b3eb1f28c0b net/sched: act_mpls: Add softdep on mpls_gso.ko
4939183bb28c209bdb81508c18994a8459103569 r8169: fix issue with forced threading in combination with shared interrupts
7740774940fcea82132c0188bd9ce2e8c613deac ravb: Fix bit fields checking in ravb_hwtstamp_get()
8cc351a3d44462b81caf3d654e7498898a95af60 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
30d628ede582f33e8ff4e206af35be70c1e77f7f tipc: fix memory leak caused by tipc_buf_append()
5c86cda6a529081083ab38795ad4e516a6e13a3b net: hns3: Clear the CMDQ registers before unmapping BAR region
aa4dba4e222693fc4c44ce18643f640e6e30bd9f bnxt_en: Re-write PCI BARs after PCI fatal error.
b1b5efe574cddc2aebf7bd0fc6bd2fc286df3098 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b8321829036ff93e98de67eb6391e4aa6cccfef8 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
95daf621291c1203d9d2cebb119d0cd2d53898f9 erofs: avoid duplicated permission check for "trusted." xattrs
47a4d5406389c819f01c4f84bfeacf697626954d arch/x86/amd/ibs: Fix re-arming IBS Fetch
7aae7466f5dbb310cbef7d6fbb0073b4753b78e8 x86/xen: disable Firmware First mode for correctable memory errors
4e1a23779bdec8099735ff3a6a69347e09f8660c ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
860448e73ba2831ec90570520ed7f39943f444f5 fuse: fix page dereference after free
dd2f800e907493c6075ed97b1b9be42dd1df6052 bpf: Fix comment for helper bpf_current_task_under_cgroup()
801863f634c4d0614d5d107876a7bf577a5cfb66 evm: Check size of security.evm before using it
125a229e52e7ef265b2760c7050ebf81e6570775 p54: avoid accessing the data mapped to streaming DMA
ebb0adcfbb1fc1eeb924bb0512d6a7e3509083ee cxl: Rework error message for incompatible slots
bc67eeb9781bce842a9fcf4bc9c72d17956d468a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
c274d1f8baafedd565b14717fa209f8eb8e65c6a mtd: lpddr: Fix bad logic in print_drs_error
44ef3b63c788a72266a124022569fff785d2b7c4 serial: qcom_geni_serial: To correct QUP Version detection logic
870d910e1afb196fa7558e6de41ea749e7605638 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
9f531583c1f06c1b374e79654be65a511e669a25 PM: runtime: Fix timer_expires data type on 32-bit arches
8f640cd8ee60591821224e3dcba5439d1166b48e ata: sata_rcar: Fix DMA boundary mask
29bbc9cb0b27d066e3dc98df62e118ccdf413de9 xen/gntdev.c: Mark pages as dirty
f73328c3192eb4b93d62673cdfb6c0da502a9d71 crypto: x86/crc32c - fix building with clang ias
a6db3aab9c408e1b788c43f9fb179382f5793ea2 openrisc: Fix issue with get_user for 64-bit values
aa3410cc232cec0c10a15fe04ae4353eb3c1a43b misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
847c86d7f1d5d374f0c8483f7dfe167b89dca301 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
b300b28b78145b832f1112d77035111e35112cec Linux 5.4.74
ec686bbc9dc6d0de3d8a08be735a9686c9eeaf6f firmware: arm_scmi: Fix ARCH_COLD_RESET
3197ef846576d4cb002b0f3388233abdf9b3367e firmware: arm_scmi: Add missing Rx size re-initialisation
3091f0e96b7f8c97258c1d500e36c76fa9a27f7a x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
560fb0e3d678182b62af8acdc27be4b45059a78b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
27342e9598e1ebd2aa8ee2730c5d3a94ebbbe077 RDMA/qedr: Fix memory leak in iWARP CM
69133f86072436c0d43e7aba0a7b6282a6ec985e ata: sata_nv: Fix retrieving of active qcs
91a95900e1a0adc95700d5107303f42cf7bda07b futex: Fix incorrect should_fail_futex() handling
997e643c1631fc81f1e97c9c893dcee556e280be powerpc/powernv/smp: Fix spurious DBG() warning
3888edc37f4ea080e3a109d828141eadda73fef6 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
1a43cd62a2f3384331d738eb34905e57296049b4 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
85ab319d6ddfa56ffa85c36a35b9961754e111cd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
37f6ce70ad6197c971faab0ed448d9df3cdc423e f2fs: add trace exit in exception path
00564dcd97dd0c764705f08bf633f36bf8032436 f2fs: fix uninit-value in f2fs_lookup
f802df01124fa57a64d442264a122dc117f4cf14 f2fs: fix to check segment boundary during SIT page readahead
7068e8b3097ecb5af55c07ccf7fb7e15cc03b227 s390/startup: avoid save_area_sync overflow
be9007d00604c2c6b818e735744668ea3247ab86 um: change sigio_spinlock to a mutex
3e9b4de821c71ead606c0ac5402b37c752cf37b2 f2fs: handle errors of f2fs_get_meta_page_nofail
ae39ddfee8996b89e8272fed3b6895ee82208385 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
652c3a5ee62779233796095abeff0ce243d17e1f NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
7ef669dbb75d943330ad95872f494456599a1dc1 power: supply: bq27xxx: report "not charging" on all types
7b277d640691cea40674b76109e0e7e37ff755c8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
9bb2bd937b67051e822dd7dd89955c2bf015345e video: fbdev: pvr2fb: initialize variables
39488f620a67d6765df73fea58acec26f62e1ccb ath10k: start recovery process when payload length exceeds max htc length for sdio
fcbbeff2717726848593611d30b5536c2ba780f0 ath10k: fix VHT NSS calculation when STBC is enabled
337a1a365bf576baac94648dd663cf6ecde119ea drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e170b37258730a274146bb291a1c5aea996634fe selftests/x86/fsgsbase: Reap a forgotten child
eae6838e4fb9749e6611753b9f38b307612dcb9d media: videodev2.h: RGB BT2020 and HSV are always full range
0a93ac248a5bfa25fa12f95ba33f7c936f6b7631 media: platform: Improve queue set up flow for bug fixing
76053008c41a0ec726f731c76a0ea1fbaa78bcea usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f5916769fade835ddeadeef051c47e0930aabcfa media: tw5864: check status of tw5864_frameinterval_get
0f709eba15daba88b24eb5722406489465339cf0 media: imx274: fix frame interval handling
f111fd5432baa77e55de41a865576d7634be6adc mmc: via-sdmmc: Fix data race bug
d8a3e8bc593d80e6e5da8e95d13968840cd041de drm/bridge/synopsys: dsi: add support for non-continuous HS clock
508e09f27db03da3c1f3e0831b90e556676ca1d8 arm64: topology: Stop using MPIDR for topology information
dfb3381cf568fe64a3c840ed4d7bd4651aae2933 printk: reduce LOG_BUF_SHIFT range for H8300
b22e8171bc3532c8dcf307ad462c1e9b600a0ebd ia64: kprobes: Use generic kretprobe trampoline handler
9ad132ee95e295c5bc1d0431784d03128b860ad0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
63c4d7784eda4301a9dbead4932a733a40b1243a bpf: Permit map_ptr arithmetic with opcode add and offset 0
5fabea6a028767103aa65af8bd354a804f21bd58 media: uvcvideo: Fix dereference of out-of-bound list iterator
a1589489d5c31b74026c20e108cd01fefdaaf097 selftests/bpf: Define string const as global for test_sysctl_prog.c
79d65d9b6839ec439edcf315b61355f884090b62 samples/bpf: Fix possible deadlock in xdpsock
30bb619d93544892bc1991ab50e96cfb23ca1af8 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6618f15b262db15abe67ff92738e73853147ab70 cpufreq: sti-cpufreq: add stih418 support
e6fde351f91a00d85869d9cea7fc4d8d49355874 USB: adutux: fix debugging
19242fde70ab2db027d4b1af9e4238419f3c1f68 uio: free uio id after uio file node is freed
066cb633a1acac0a56c0c34df8ec2b635ed7cc96 coresight: Make sysfs functional on topologies with per core sink
1cd38831d7966274da63ec634f81d605b73fe319 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b0cf0d1ed6c938da96b428eff96a3b66e8e70ae8 SUNRPC: Mitigate cond_resched() in xprt_transmit()
29c9b36a9e3744a6d37339d11f22d473b4ec9005 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b12a9608cd42193155367e7bdabbadaeb6151236 can: flexcan: disable clocks during stop mode
2665db95152f86f4a42c7094525598cf7b32e0d5 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
0b93fadda6111a51cbda1a673cd5ebaf547c61c7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a3f85781754d03bb12d5799b4a6c91bfc80f15db brcmfmac: Fix warning message after dongle setup failed
2a516b90e93fb6c63ce44c6f3ab25993405c0850 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f918d18af7ab60679363f07e99d619a371765ecb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
80ebb49984a0ba37e78ff866c0ae89d498fb5e54 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
e07d90a81f2008bf9e67f1e151baadb53ff15e4b power: supply: test_power: add missing newlines when printing parameters by sysfs
e9341c87aa7c91293a4ecbbcc30c77d8b00ae1e1 drm/amd/display: HDMI remote sink need mode validation for Linux
bf01e25b5e7dff8b1e5bfcd8dc975e44bf1f08a4 ARC: [dts] fix the errors detected by dtbs_check
5d2c07d9c58f3b0bc1cdab5b81826d332113000b btrfs: fix replace of seed device
900d96d2c0234a2c359fcf83a0a2cd39db0d39df md/bitmap: md_bitmap_get_counter returns wrong blocks
f2a99b488e726406b46c5bd6f784ce4812c127cb bnxt_en: Log unknown link speed appropriately.
c19a3d12f3e4da0f37cfc48a7ed86f019e4d7d76 rpmsg: glink: Use complete_all for open states
e3fe6065e6a7df5a938fe303dd918e2f2c3c479e clk: ti: clockdomain: fix static checker warning
324517d0e8ebe1fa864a57453b0d9aeea73c9d65 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
98be8fa0801899c18665707e31d93e3a3efde8ef net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
20a8521af4ed40e231603d811683bb398b311891 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a69c3d7af2f8f55966b0870a5b54cf9d018303d0 ext4: Detect already used quota file early
8b562e6f6631c778c96fa2de6ea63d736f3c9bd7 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
c7b628e9ad219f9d8c6e71ac4573280c49aa3f6e gfs2: use-after-free in sysfs deregistration
c5086b3e35ee35e674bf83363c8def1257ea70b9 gfs2: add validation checks for size of superblock
8c483d4bba4e00fd87dd912ad2b02d83fde9bf78 cifs: handle -EINTR in cifs_setattr
80ba80fc50193f379137c1caa17031304819c5e5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ce747b4f5164621812e86e3b46e0ee553af26c4b ARM: dts: omap4: Fix sgx clock rate for 4430
86953fc93ec61e4c4a50ea803bf4e8b7f89ef693 memory: emif: Remove bogus debugfs error handling
e9b88076f9286721b710eb97e6a50f47c179cb7d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5cfcfcc028fefd2ea41937656171be8d4b05b474 ARM: dts: s5pv210: move fixed clocks under root node
e0cfcdc13ea627a9571e6981e77a9fff5941d81b ARM: dts: s5pv210: move PMU node out of clock controller
31b8f397b82e61f4feb1d697da1092695e7b8cab ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3297c229dc7b67fa6e5e671d0be3ada61a442015 nbd: make the config put is called before the notifying the waiter
353e5058b55bc33c34cb1729ee05cb7f791b8d52 sgl_alloc_order: fix memory leak
6b43b55dd0d7bd4aaa47c533661200adbc2b3214 nvme-rdma: fix crash when connect rejected

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad856e7dc92-a0808a23b576.txt

6e1f770fbc0aea308be1d5b6f3dffee89d0717ce netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
07463d7da99985d8254f6e5c66cd9843037a9bbd io_uring: don't run task work on an exiting task
cecf78cc08906890fe03e2517254c32a2d6a7d33 io_uring: allow timeout/poll/files killing to take task into account
dd1acc182c85633bebc222d14acaf3f816503f0d io_uring: move dropping of files into separate helper
bf03059892415cd40eeabc0fed13bbcd05ba2602 io_uring: stash ctx task reference for SQPOLL
f34e674fbe6dbb1aceeb2c43d917f00b0f7b5002 io_uring: unconditionally grab req->task
3de61f9bcc1c1c8a272e0ed92c2bc3923f68ce1e io_uring: return cancelation status from poll/timeout/files handlers
fdc84c9bf1316fb427b4d3c6478766b67370628f io_uring: enable task/files specific overflow flushing
511abceaf0a00cb75f13bdc78f210a7b015e0478 io_uring: don't rely on weak ->files references
b6a6d1df552bbca5216595ad79f245484b98c5e7 io_uring: reference ->nsproxy for file table commands
4863be6534250e0adb3236af65f1a7ec92c6b6bd io_wq: Make io_wqe::lock a raw_spinlock_t
0ca6ce23f4f6f4d2169fcb47edd641e5c2bfd7f3 io-wq: fix use-after-free in io_wq_worker_running
5ee3fea0c227a89f6423a89e41331485c0a91755 io_uring: no need to call xa_destroy() on empty xarray
efce965a49f118521da9a0e60e7c3a91bdce4cd9 io_uring: Fix use of XArray in __io_uring_files_cancel
f7b24bee5e6ef939d8c312483cd4ea2648df81d0 io_uring: Fix XArray usage in io_uring_add_task_file
6f4c9772e195792501481f87ee48d1edee7b521b io_uring: Convert advanced XArray uses to the normal API
865013fcf4c3c672ee463c7ead62e9f3b89e87d7 scripts/setlocalversion: make git describe output more reliable
8b23af0ef2f7ad76a3b0b734e06244e64f9bd829 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
4720b25e4ca38bfd05e4dbf541d5358accf9adf8 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
0ccd5c2c60e0eba3f9cf624fb6b4d28c4aa8c84a arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
dfaa0f7d0832fdfd915f1bab5887323401d9b021 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4b0a9591dd78125550a158c300da0e470e41629f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
18703f749e99352ce5a53781d70b9b5e606b060f x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a092869e0351eae21cbe3f62a3cf254c6f9c000a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
61ececc852746242042da22059e8720317ad1424 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
c328793e21fb5ff72775476fdf184931a2671e56 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0b17de4d67bf6b3a753c66805bfaa4af52e3b931 bnxt_en: Check abort error state in bnxt_open_nic().
bfbbfb501e7455a37dc54eb5b02ee2009947dbc9 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
7fe9514cfe68e75700798a254bb62084fa20e1d9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f739fc7e10725363a5281e9d576647024e3d839e bnxt_en: Re-write PCI BARs after PCI fatal error.
b334112f20b7f98252936cc89cebbeacbeb575db bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
c3208dec446ac89598e27a1dd4c5443c3417f42b chelsio/chtls: fix deadlock issue
eb592f2ae4786230611360000cd6844f741f8de9 chelsio/chtls: fix memory leaks in CPL handlers
b97638e0f3be40e7729780ab6ff109e9d21c41d9 chelsio/chtls: fix tls record info to user
9921e777a3476be6d8cbd47cec1bb26219732283 cxgb4: set up filter action after rewrites
b520e574fdbffdef4bfb166515febfff167eaf24 gtp: fix an use-before-init in gtp_newlink()
4606d351204369e96de2632d0e9fb7505e5bddb7 ibmveth: Fix use of ibmveth in a bridge.
d6f6e3f978853a180631b541072051509665694d ibmvnic: fix ibmvnic_set_mac
25259932e1bb8fe34e047cf087544aeb853652af mlxsw: core: Fix memory leak on module removal
7fb8fbceb0e396cf51623d2f5d2ef789b0ff1430 netem: fix zero division in tabledist
1336d288b3538961f074fadc62de75f042cf1a34 net: hns3: Clear the CMDQ registers before unmapping BAR region
2bc5d5c373efbe9b6f45793d6b96bbd4687c3d01 net: ipa: command payloads already mapped
62d9cec6f928f984c143f2a5ba8d6b37203e1bd0 net/sched: act_mpls: Add softdep on mpls_gso.ko
fa67cc69a8c858c7527aa024f2e2b3fb1460a0c9 r8169: fix issue with forced threading in combination with shared interrupts
9ceecfdba70119b77d77f787c80b356f37988da7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
519366f64c272746dd339574e4be6eb5e29d8303 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
af5d5b8afd1235517b2ea1590dbf145a458839f4 tipc: fix memory leak caused by tipc_buf_append()
3a9e7db9a40e57eb3610d956bc330b151c68f62c net: protect tcf_block_unbind with block lock
b4818cfc3f9c69142477242179de35b062d3f33e erofs: avoid duplicated permission check for "trusted." xattrs
085f6be2fe8896d46b8e3c64d64e003dd5f22bdd arch/x86/amd/ibs: Fix re-arming IBS Fetch
ea4e8cf5072ef8e0d549f2f22c6936249aefa0b3 x86/traps: Fix #DE Oops message regression
b9cc04b049d85bc1597bfe4512937424b1e60401 x86/xen: disable Firmware First mode for correctable memory errors
4752a1313463cb03592706baf44f2ba80d56da59 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
78453a7dbb1a431ff96afb41a23c4439215d1c3f ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
07d54b8dc56e513fc1175b4e6882cebfffba8ee5 fuse: fix page dereference after free
a42b1273af7390001f843285004909527f5ab3f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9f4ef6a90c1b2a97e13d599d0afd5518cd19541b evm: Check size of security.evm before using it
9f9dc704c8cd442b2c93d330b9ae0e3f9c0efddc p54: avoid accessing the data mapped to streaming DMA
a8069b80a1fb99312ffb5699dc148253cd2bcc45 cxl: Rework error message for incompatible slots
5868beda60c864705a1613433d4bb060f3f00881 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
241bd102e33761412746cbf416d36ffe37bb28f5 mtd: lpddr: Fix bad logic in print_drs_error
8f924c0a5665a74fc74ea50f71999914095aaf88 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
e3f6c126a3f72b9dbe53bf3e96c27b4dc346e07c serial: qcom_geni_serial: To correct QUP Version detection logic
53faca2f4ca3443aa00f7f46c4f327bf4a98728e serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
f6b94060a123b3e59f90147a26e727af38e85bd1 PM: runtime: Fix timer_expires data type on 32-bit arches
67e326e4f5df1a32cef6c35b20f0e8cba2be3a06 ata: sata_rcar: Fix DMA boundary mask
f594998331bc478f21de1c47b8ea9f10221e1f08 xen/gntdev.c: Mark pages as dirty
ad9ee9ce9d682b3c98611acdd82217c47c6e2388 openrisc: Fix issue with get_user for 64-bit values
b8049438969ba6e429a0aa3d1e3347a49b553295 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
4a5649e0d3796c1612cbcac4b0c30f2476f5a886 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
ab435ce49bd1d02e33dfec24f76955dc1196970b Linux 5.8.18
67e6f6ca1cbb915f95dc078951b9e6b14396fe69 firmware: arm_scmi: Fix ARCH_COLD_RESET
abba64a7973622725a2e79f5f9b3595557519361 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
2f30aa6ac9415f5d2ad05328aabed87f93cc9f83 tee: client UUID: Skip REE kernel login method as well
8f58f52bc78018f1e24aa0156fb53938840e5fa2 firmware: arm_scmi: Add missing Rx size re-initialisation
6ab212f0386ce4d709a531a8ab53a9748b9730f2 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
aa1ef84c2b916c06b378788038fdb79122748d61 x86/alternative: Don't call text_poke() in lazy TLB mode
0f2d148022c37d62a6ade41776fa36cc69cf90e7 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
2e1aa35dafe531fbaac34fc4ee3de11a92b7d720 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
103ccf1809cfed6086301ad65fda59b61217bb17 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
b87d923c5d2fcb2d5df5346263b2099dd387daff afs: Fix a use after free in afs_xattr_get_acl()
dc5099cc757038e8426fe4e39de95b3fb9b29fe3 afs: Fix afs_launder_page to not clear PG_writeback
7ac624a2e059bcf933de4591bd4023c9ac1cc09a RDMA/qedr: Fix memory leak in iWARP CM
938831f36239b0a613f83063918213971dfee96f ata: sata_nv: Fix retrieving of active qcs
555e6df9256f01716dbdee1af245a2d1202552a6 arm64: efi: increase EFI PE/COFF header padding to 64 KB
b67349e97c467da7e575c4ae353af157543711d8 afs: Fix to take ref on page when PG_private is set
c0abda90c1f6f16be1d5040efef06d9ad6197570 afs: Fix page leak on afs_write_begin() failure
0639ab5128bdfa1391bc6da35c25419febd6cee8 afs: Fix where page->private is set during write
f9190c89a33be3abf93b657a095e2b0d632caede afs: Wrap page->private manipulations in inline functions
23510ba50d663f8223ec0a26c7644791e13553ed afs: Alter dirty range encoding in page->private
f972484b938aedb02b1781953f117b8d8a3ad355 afs: Fix dirty-region encoding on ppc32 with 64K pages
d2a182fe851ab6371cec507fdfb0660218a8fd49 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
1bb3aa57a4dbc1f98692d783853b0f8588bed30a usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
fe599e72636c526ecc76396ccb2d77093668cff0 futex: Fix incorrect should_fail_futex() handling
dc20aebb00a0a629b77cbc51ffdeb602b6b535b9 powerpc/powernv/smp: Fix spurious DBG() warning
be3d415bd18b9c4b531c00ea3a380ec360fe6090 RDMA/core: Change how failing destroy is handled during uobj abort
36c13c1917d76c5aec315bb08cbcdc4c3355c5ec f2fs: allocate proper size memory for zstd decompress
9ae01488aa7247a89ca9c5b3e1c18a1f366dccd9 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
da69495749b2c5fb3a5db3848bb8176dca1258b4 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
1c88ce2ccaccf6c7d0dba86f598cb0054d618dd3 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
8752000f3e1a0b4ca6270a29768bd1d49a48a487 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
09b60fbbab820e175e77e3e5e56b34d7ee23954d f2fs: add trace exit in exception path
01d4147c5d2b7d0c8fa4a32c43e824425e24a0a3 f2fs: do sanity check on zoned block device path
9bdd2f0fc40825b17eb63aa1d2e80d4340219c3b f2fs: fix uninit-value in f2fs_lookup
96b0eb0649e490a72793991d5170af4e5ea57cbb f2fs: fix to check segment boundary during SIT page readahead
da7d9b8ede8c24bf637003905e8080d01045a9bd s390/startup: avoid save_area_sync overflow
37d2e572b9f461209f87e27e6d59af8c971bb28b f2fs: compress: fix to disallow enabling compress on non-empty file
ac9b18f6b54d182c8b9d25d127eb5aed5cdd8982 um: change sigio_spinlock to a mutex
a3eb80dd1be70a33e5de141c306aff8dc8f18507 f2fs: handle errors of f2fs_get_meta_page_nofail
3911c798db14c25a139b1e123b1d16366803c39f afs: Don't assert on unpurgeable server records
e1fe2ab0bf29539ac07e2aed637b5542fb4e6397 powerpc/64s: handle ISA v3.1 local copy-paste context switches
f1242f2b2b02c80461bb5188fb120195557a1a0c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a28cc39a26bcd6dc82e2d6dbbefbaaa8652fbfbc NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
5bdb206aa41ea4c2084e6c8026878d2a5f986f72 xfs: Set xfs_buf type flag when growing summary/bitmap files
72ce1be26b303cca889a1d893dbac90b172edaa5 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
c95ae4037467556458ee302756d9291cd0a41b29 xfs: log new intent items created as part of finishing recovered intent items
094456bf2a4905e1710ebcc067080112cbba6316 power: supply: bq27xxx: report "not charging" on all types
a910326bde77937474dfbfe7feb8464218210cb6 xfs: change the order in which child and parent defer ops are finished
b1dd9c200027f83d14493dbed2a5a9306514ed3e xfs: fix realtime bitmap/summary file truncation when growing rt volume
7b61f35eb5cdf51423917beeb356ac4d8fe22c2b ath10k: fix retry packets update in station dump
5bed5d95f4b0aae96ed968471960310212cf8e73 x86/kaslr: Initialize mem_limit to the real maximum address
d0634945899ede9564a8e6d74918c3f4d5ad2c8e drm/amdgpu: restore ras flags when user resets eeprom(v2)
070d6d3194edfe5d5951300307915918e94025bf video: fbdev: pvr2fb: initialize variables
33a5aa13cfc5c9ba1445c07d17c9a14b8ffd1159 ath10k: start recovery process when payload length exceeds max htc length for sdio
9f87cc04aadcc03a18e23def2abf291797e1adc1 ath10k: fix VHT NSS calculation when STBC is enabled
552dfd48ae5116cb4b22280d51c1cf2de1c91cb6 drm/scheduler: Scheduler priority fixes (v2)
4a9415557bd77bf38637b01243ed21fc51b7e515 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ec3c9a5b1b44a12b86cba8c98f70e6dfb3ffc5ff ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
b9a12b5bd5500f41f63a4c02832716d75a38c2ed selftests/x86/fsgsbase: Reap a forgotten child
1868c848ef5a5b3dc81514f7d6e1e0a116e7bdc7 drm/bridge_connector: Set default status connected for eDP connectors
119710fab52a729027a67fb144fea2fe9423e75f media: videodev2.h: RGB BT2020 and HSV are always full range
c2cadbddd8fe1b75ce2297a999dece4185809be1 misc: fastrpc: fix common struct sg_table related issues
48bb048c195c22d85749e591385860e23c579dc4 media: platform: Improve queue set up flow for bug fixing
5fa31d0514f135427e93793f94d45c27341ea5a4 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
9e822ce2eb2676c68daffe1d7b07b351a5a17379 media: tw5864: check status of tw5864_frameinterval_get
0882e4167ab28b241802375732e4a84eda3ae27b drm/vkms: avoid warning in vkms_get_vblank_timestamp
c0a475f7bfa5033a9d417784b8b031fd53ba988c media: imx274: fix frame interval handling
ddb986790f7813824f6cc058ec293b7a82d8df1b mmc: via-sdmmc: Fix data race bug
51a5fb8e697d7a15f143d2659562be89fc1a3b86 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9065e4e94239323eb8df83273940a1aac2fb2ddd brcmfmac: increase F2 watermark for BCM4329
9a4e0ffd035a066e6848da25dd158d524a4043a2 arm64: topology: Stop using MPIDR for topology information
7c4aa19ffd23278455e09e2d420c2f13cc6b7189 printk: reduce LOG_BUF_SHIFT range for H8300
59b8fd44898905f1f6e35d66f1f31377a65815ee ia64: kprobes: Use generic kretprobe trampoline handler
a3e3918ee8c99d31fbd1436d378918dcb1013a04 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
24e5a4c9e28dc33c06d3a430f2c2f14f5b65186a bpf: Permit map_ptr arithmetic with opcode add and offset 0
f95dfa358f16a14e981b6368c7ede6c35903fce1 drm: exynos: fix common struct sg_table related issues
023c580898aeb09190c5eb5fbb653157b7ff742f xen: gntdev: fix common struct sg_table related issues
dc3c2f71258e3c004829434fc0860f53bc85506b drm: lima: fix common struct sg_table related issues
a873fb5e58653aae0c7242521a8aa70822029d76 drm: panfrost: fix common struct sg_table related issues
0a4e452ca4bd077914c5aa2b3e367c7e58a994ba media: uvcvideo: Fix dereference of out-of-bound list iterator
a2f83535d6d45b6b33d7f915c52f7a0743349ed7 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
707f346f5cc29fecf75fd976ee17036f01f33854 selftests/bpf: Define string const as global for test_sysctl_prog.c
8a8f8c5d9a1f8b613e17c97b925c621fbc5cab5d selinux: access policycaps with READ_ONCE/WRITE_ONCE
b821242d23f4590ab46940c6a1bf7d3e892ec2f4 samples/bpf: Fix possible deadlock in xdpsock
21ee1d6ece0b933a58b76ee00e0e57cde2dd32f5 drm/amd/display: Check clock table return
10bad00495579f063a574e01c6f7fed38a07a963 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
9033525c24a4339de52fcf8c5d0dae9786664f7f cpufreq: sti-cpufreq: add stih418 support
c5da45887391d5e7f06a05741d02522a57abca2e USB: adutux: fix debugging
27745f958a6f598686b90acd42db78ddad4560d2 uio: free uio id after uio file node is freed
43a43b4a531f3f7c6897a35373f398de6bf23d77 coresight: Make sysfs functional on topologies with per core sink
18dea53142aa3e156f75a187a867e69bee70cf17 drm/amdgpu: No sysfs, not an error condition
d977370cdd348ee1259cf62696501bfb4b515c35 mac80211: add missing queue/hash initialization to 802.3 xmit
6f6c2b3f35cc87512c8e52cdd3f5c1d429693a5e usb: xhci: omit duplicate actions when suspending a runtime suspended host.
889ac6f2761aaab7c8a0eb3f4ff371e15c253803 SUNRPC: Mitigate cond_resched() in xprt_transmit()
a57e42e829fd19a670dc7f93cec330ab8e68bfaf cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
8863b356e80f03432d518a06eebbada2b920fca9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c0bdc93a6f76e36bd525d5311b9b90fd43346968 can: flexcan: disable clocks during stop mode
4caf9e9da28fccddb60f3687c5941bafa38cceca habanalabs: remove security from ARB_MST_QUIET register
a0d97b751c03c15579db53147e022dc670c1a50d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
51dc0b0b5b5fe31a1dd7adf3f2723da078edc844 xfs: avoid LR buffer overrun due to crafted h_len
1ed7262618954ddc3d0d709b61411cc98ac93b27 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1af5ae1730f87528f1a94d754749cc6718667c28 octeontx2-af: fix LD CUSTOM LTYPE aliasing
b3dc53e030330475f5ec11aaf3b1f2879ab03331 brcmfmac: Fix warning message after dongle setup failed
97b71a298fc44e18f311985227ba37d68e26fcbd ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
388d0522b0f894329580674fcc94f7bc4c5f4691 ath11k: fix warning caused by lockdep_assert_held
c87a308aa5aa36ec026ed7bca5db9d6752583031 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
58e15ce72629307d1c5d1033c3113e8face07233 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b6323fdf9eb7467886b6c6c62d1a1ea993e69eab usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
8479d7146f2c66b3702de7873dfc91a073723601 bus: mhi: core: Abort suspends due to outgoing pending packets
c858a6fb5e1490b17e6d3d14ecd75bc26ae7629f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e0a3d6a11ec9e820afc879c31f8600c0d1116083 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
072e6916dc67003675fb380dfa6d50b5dd27bf7c power: supply: test_power: add missing newlines when printing parameters by sysfs
ac2726961dd2568484ca6ba58c21008336a561f4 drm/amd/display: HDMI remote sink need mode validation for Linux
581a26be72d9e56c4abb8028a66c730260e895bd drm/amd/display: Avoid set zero in the requested clk
412d7150db2b30396b47f9e2536892bb9a07d576 ARC: [dts] fix the errors detected by dtbs_check
cdbe08fda692140c98f3fdba5875e6b1ffd6df27 block: Consider only dispatched requests for inflight statistic
821664f288c245f8e47001d906d28e277ee02c20 btrfs: fix replace of seed device
99f41590bb9b33fec74f86d6f3612480d23ba7c5 md/bitmap: md_bitmap_get_counter returns wrong blocks
89ffda4c1cb98077d1deadfcd210e33640140314 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
1255d94f0c766a72a43a78806580c4eaf5f38b68 bnxt_en: Log unknown link speed appropriately.
0ceab6cd363ab5e8b4e065e315f8730f8fe6ce3a rpmsg: glink: Use complete_all for open states
2cd45344c9ede7ad4a7c58719feff05f9104c7a2 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
f723b30af6f22df93dcec354ed23b1165ee76ae9 clk: ti: clockdomain: fix static checker warning
2a047a6c7fde080482e2fdcaed65dd50d1c50cf4 nfsd: rename delegation related tracepoints to make them less confusing
7fe61daccc3281238f029621e1656214cf0623e5 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b7a455c6b8e0d33c98dd3d19c5b0a1b3dcb1b2af net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e0da6a38a426998f444950f74bbcfaf120e1239a ceph: encode inodes' parent/d_name in cap reconnect message
f4d5a4161eb17b1773007ca8d3c54543f574afb3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a588d28ca85b2182dd2203b724257799e7a2043b ext4: Detect already used quota file early
72dbd1119889d84621d810bffea267a4e3289f39 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
7a0064c1922a2ca8f49ff20e78334aeb918c0716 scsi: core: Clean up allocation and freeing of sgtables
dd493fd171528ad30e8ef380aae2e3de3a26cd98 gfs2: call truncate_inode_pages_final for address space glocks
5da9d602c54332c10d22d46a7e4f3e0844838924 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
68ed4f1a9255b18c79d5f7f90924c287140a90dc gfs2: use-after-free in sysfs deregistration
d95a00b010429e98395713289831f84695075bed gfs2: add validation checks for size of superblock
0ae95a2956658a81b8601c221c24d581cfd5726e Handle STATUS_IO_TIMEOUT gracefully
efb6123459b1a06306f070e44992348ae5a79d58 cifs: handle -EINTR in cifs_setattr
5f4aae6c169f7dbfc9c74feabfc329f854d47f62 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
51ab99e25207d483c97ba68ebb860829dd523746 ARM: dts: omap4: Fix sgx clock rate for 4430
0f409f41c743bd95ed785f14b4b555a75279c32a memory: emif: Remove bogus debugfs error handling
4d5441dd2075f53918a94a591590b839e51d2b84 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
49209e0e22fe7dcdc928a37b19b30678302ceea8 ARM: dts: s5pv210: move fixed clocks under root node
838b53979c6588777680a4b89da802ba8a45d41f ARM: dts: s5pv210: move PMU node out of clock controller
999a8b7d85c19422b2290f90be95ca06004c5855 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
50d9ee3944a2dba5b0aca523201f5af19c585516 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
8fd2c9d2ac60766c6c2ef2c6ba8fc82850d7a571 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
1af3b6f4ec094d903f9893e018eadfb1b9cc6289 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
a20634a76095bffaf6063cf05f7e222b5b0aa501 nbd: make the config put is called before the notifying the waiter
e1a4acd6d2e8211bdae5eaa9f2f10078102ed56a sgl_alloc_order: fix memory leak
a0808a23b5762e1e5b874b37f9f7d68833baf4af nvme-rdma: fix crash when connect rejected

--===============1377906844382551907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c92eeba008c-1575ed4dadb0.txt

0e26e64bb38aec25efe7917e1f18ed9775d0020c cpufreq: Improve code around unlisted freq check
10cf2d801e22c531efb085d89e773a5922882f9b netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
2c5401763d967390d7285abdb8f00e8a8d80959f io_uring: allow timeout/poll/files killing to take task into account
cf383607a5826f2a124540ef5cf3a25ff658bf9c io_uring: move dropping of files into separate helper
89197cd7d569e89d6edcc46daeeec22d4bd43581 io_uring: stash ctx task reference for SQPOLL
30db0a0f1f547351a499d1600d6aff9d650968d9 io_uring: unconditionally grab req->task
776dcd221b790acf29da9cd768adc42c01aee4c3 io_uring: return cancelation status from poll/timeout/files handlers
eeb3eb7c3c4fc83def66837340143dec2953ee87 io_uring: enable task/files specific overflow flushing
adb6bf5ea1ac14bc78bdd5fc0cbe232d97870169 io_uring: don't rely on weak ->files references
bfa36f7c002c8b0ad88f45b121668d1d8a4cf1cd io_uring: reference ->nsproxy for file table commands
89e5193ace1af78a2cee0fc83dfcf73b4c5c83d8 io_wq: Make io_wqe::lock a raw_spinlock_t
36a44d253ee85cb54063016103cf8100988dc9c7 io-wq: fix use-after-free in io_wq_worker_running
f048478e282edcb45c5459d8427c0990dde56312 io_uring: no need to call xa_destroy() on empty xarray
4f0cc46b76ee57a16fec70b67100642da50323a5 io_uring: Fix use of XArray in __io_uring_files_cancel
a05b5f7d2db6b617cd6dadc73620babdecea88d2 io_uring: Fix XArray usage in io_uring_add_task_file
db4d1a3818e0456dd3c5bf82add8afa07e922aaf io_uring: Convert advanced XArray uses to the normal API
fb66242eed3d6f28afadc5861107ad8e8772a3a7 scripts/setlocalversion: make git describe output more reliable
5a91009aa24960736549df3eafc915152359cdbb efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
0baaa4a41f34ac057b714631d729ee63e0b46ad1 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
32b38af1d7bc49144ec4f08d68c49b8346b8cea9 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
0c4636da01ffcead429c67906a74e3783f23f394 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4497727c3c098a1826daad098ff476ca8d4adf0a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ff0028e0a1c22e2f784d645fb13102b54af5ab9a x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a85748ed9eb70108f9605558f2754ca94ee91401 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
4f28b1fb9d1daf3b98710a4b0520fa0c1767cd16 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
4e6767ce5116f72e21caf891aededf2cc0ef832a efivarfs: Replace invalid slashes with exclamation marks in dentries.
524dfe6c892aed857381d8c42b683860a4e14fbe bnxt_en: Check abort error state in bnxt_open_nic().
9959fdafebfadb9e6fb0c4d009ed849f5feb0bec bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
01236943c44899153e73da1412710b8e53d156ba bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
c32f632d114c9eff8e8ee073c0cf0d3ebf4c9347 bnxt_en: Re-write PCI BARs after PCI fatal error.
c4fd583ab0932fead8c02b7f106d0154e148bc71 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
6e3163c742580630cf8bba172ef84c3a5f2a9295 chelsio/chtls: fix deadlock issue
a368a6efeeb0e06cb98010f12127e9584faaa95b chelsio/chtls: fix memory leaks in CPL handlers
676a2b8478ea04cfa38cddd5dff8981098ace06f chelsio/chtls: fix tls record info to user
185161b46a0596a93057e51f2cd20dfc90d43f87 cxgb4: set up filter action after rewrites
d0cf5ae966570dbdd3407ceead2e5ace909c0ca6 gtp: fix an use-before-init in gtp_newlink()
fa14e0a603e28eb37aa0e3857d598e1bff005466 ibmveth: Fix use of ibmveth in a bridge.
8cf5f59cf4a89e42fbc4896b6279e6bf165cb83d ibmvnic: fix ibmvnic_set_mac
f267b0a20cd01c4145feb48c13c7fb9624546533 mlxsw: core: Fix memory leak on module removal
d021dd25153c9a3494e7d8082b6c62da78ff15a3 mlxsw: Only advertise link modes supported by both driver and device
b8858e01902391ce0fc0c83b947dc011a6a65bba netem: fix zero division in tabledist
fb596e9432ac78f180b698ce4d997fb9579d7c7f net: hns3: Clear the CMDQ registers before unmapping BAR region
50dd09c87b3104df56f0b565f91eee56e20598bd net: ipa: command payloads already mapped
196cec63017d61d1b81d67b3df4d9fe28b38dac4 net/sched: act_mpls: Add softdep on mpls_gso.ko
434b20acad6bdf9c01ad149875d9ec9c196d2ab0 r8169: fix issue with forced threading in combination with shared interrupts
015b4a149a3297db7f0089242ff88453f17234cf ravb: Fix bit fields checking in ravb_hwtstamp_get()
fcd0345dac289d114fbb2830b8b1f008b603bc33 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
edb2c939d889ef86341f51bda9f60c445710e739 tipc: fix memory leak caused by tipc_buf_append()
e7935fa6b9259de0f10be450bb9f8063edd184ad net/smc: fix invalid return code in smcd_new_buf_create()
bddce770def13fc2f19715f658a7f9dceb1de80e net/smc: fix suppressed return code
a74045fb9e9cc209c24d2925522992217fcd40da net: protect tcf_block_unbind with block lock
592927087b154a69ea60dced33a3e8a668cf8fc4 erofs: avoid duplicated permission check for "trusted." xattrs
f8326b029a6b662a6432200eec56836158f083da arch/x86/amd/ibs: Fix re-arming IBS Fetch
f896655b6177b23e6422b8a04d26aceba4aed2fa x86/traps: Fix #DE Oops message regression
68cd47546d0e6de476e994c4691cfde1edbec519 x86/xen: disable Firmware First mode for correctable memory errors
be78d4658890d812ed532b028eeebca83591c02c PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
4e4b514c97d17c0a962d60616a713da3c2897d83 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
ddd1165e0c694b13ff4bed6a3c7a2abd4c96df5b fuse: fix page dereference after free
ac35c640f1c251079e017df3ec8ec6fa2ba7eb4b bpf: Fix comment for helper bpf_current_task_under_cgroup()
7ee1fb69260b226758cf22c597a42af97ebd6061 evm: Check size of security.evm before using it
15cb0bd45fed8914f8e1d547121cb6852db6f7a4 p54: avoid accessing the data mapped to streaming DMA
0f6dd1b5f0fa9962c9d8f207138d86f6675f04d4 cxl: Rework error message for incompatible slots
35a1d6270d451d5e7fffca87f965be5e266a7916 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
d07ca3e7bab81e6981a2fc006ba6852d5653f174 mtd: lpddr: Fix bad logic in print_drs_error
124fff22b0622432e3259e099675b903d4c8c9b9 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
9b08729b47413042b0dc55cb2a7782bdbfffc343 serial: qcom_geni_serial: To correct QUP Version detection logic
43a6a863fa21e9e8473fe386afa40ca3f0fb802f serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
70ed5fdd90ffd91385cd5bba1ab4626c00a2feb3 PM: runtime: Fix timer_expires data type on 32-bit arches
90adb2b40968fbf079917ee80058da3b57e23f72 ata: sata_rcar: Fix DMA boundary mask
95528c8042a412a77e4769a2ff2abf31fee08b0d mm: mark async iocb read as NOWAIT once some data has been copied
4683c5407bd5ed473063993b7593f5d8084daceb xen/gntdev.c: Mark pages as dirty
753456ece6b47718e2cbde595d3f43b82ef1ebf6 io_uring: don't reuse linked_timeout
0aa1346563336cd9123544b53a7fecf4fe7110b1 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
2e9e042576a543eb296bc2f07c1889ac57324a75 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
36a4324fe95cdd1403045d0d1f1871f062179892 Linux 5.9.3
ce3422c51024914e2525b21464569556833225a7 firmware: arm_scmi: Fix ARCH_COLD_RESET
41bd254c59f4f0792df10bbc7d0d30b99979f8e9 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
7b3dbf448056b80f1f58e044de0a2d6735d308e2 tee: client UUID: Skip REE kernel login method as well
7b655aded720758404ac672cec70078b74155b0d firmware: arm_scmi: Add missing Rx size re-initialisation
b4578be4b053fb5e407917e117258348bd5fa115 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
b15c3da33611fbd71710cf47cbf6135fb4f9ec07 firmware: arm_scmi: Fix locking in notifications
b32cddb030fdef59d11f65150f7d10a12dd21fe4 firmware: arm_scmi: Fix duplicate workqueue name
2f0fb912366c8c3fa591699e0974e6414b6f15fc x86/alternative: Don't call text_poke() in lazy TLB mode
64979212fd81672163483bec1d5006cc5bac2421 ionic: no rx flush in deinit
10cc15723cda1aee3903bad80ae204ad22cd1cb5 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
12ea4ab359286cd5c14a590ee22af8e14d4135a9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
dc38caa58b7df5389b2c8ed6db390906af4d0e4b tracing, synthetic events: Replace buggy strcat() with seq_buf operations
83bbfae5e04d9ee0c9daecfeee0845c6b069c229 afs: Fix a use after free in afs_xattr_get_acl()
0c32565cee8226745175eb24d07c37839f144da1 afs: Fix afs_launder_page to not clear PG_writeback
bd5f51aba68a5c78adc823a9c73d49eb4b9d3311 RDMA/qedr: Fix memory leak in iWARP CM
ba7702c096c4a14f61a1151b58d60674537f59e4 ata: sata_nv: Fix retrieving of active qcs
544c3252fbe1e67d8977ff251f05096bbef71689 arm64: efi: increase EFI PE/COFF header padding to 64 KB
92829c878a7cbb83abcc28fd80c201a86974698f afs: Fix to take ref on page when PG_private is set
cbed73bba7d003d2370c7933ee5af030b35644a6 afs: Fix page leak on afs_write_begin() failure
766dcae969c7376675d85e57d364e0084ae1071a afs: Fix where page->private is set during write
879cee28172cd0098c1ce26179c99031d7084aef afs: Wrap page->private manipulations in inline functions
e23159c59ecd20fd846acc8e72dcf649277075bc afs: Alter dirty range encoding in page->private
365aa64ee9a107d141f14ad9fcf3ece700eadae2 afs: Fix afs_invalidatepage to adjust the dirty region
9ebe86a671ced5eae7342f3d130739b6a688d6ea afs: Fix dirty-region encoding on ppc32 with 64K pages
7a0ef9ac85dded55013a2d73066ae24102c80495 vdpasim: fix MAC address configuration
86f1fb493f0ed6badfa1f13b717747cdb742b46a interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
93bef72271e267743070cad10391887f52d7c2a2 lockdep: Fix preemption WARN for spurious IRQ-enable
9cd042302b3b2dc5d8249312f31abaedf2e82aa4 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
e3d96359f2b1a85edde3451ba3f5536acebfa7ca futex: Fix incorrect should_fail_futex() handling
145894be72c9081a46bd96ba63e6a2802d261b3d powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
a6322e4e34e07e7f1bf5a743052cd4f965d0411e powerpc/powernv/smp: Fix spurious DBG() warning
55f232927e0577f0577074c01953201ba62642e4 RDMA/core: Change how failing destroy is handled during uobj abort
ee4e4e9434778a4816463c53763480b7ce75c1e8 f2fs: allocate proper size memory for zstd decompress
f96a4bb4b49449e9f81584e0c2fde9457c87baad powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
6667479b33dbb369b9455d2cd6e191af86860fd6 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
2d104fffb1d431bb7e58f555fafc2a4d7ece46a6 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7acfddf84fdea7025127947eb41ccbeaa3788a70 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
cd29d044985d12ba52dc398dfe909767dc255ff6 f2fs: add trace exit in exception path
ea7bd166f5fa5a0400c91b7522189dcc6188733f f2fs: do sanity check on zoned block device path
210f18085fbc8145b6812315bfc47ee563617bd4 f2fs: fix uninit-value in f2fs_lookup
c0f6f87312e0ffa8d8dd14e692db8b8f8cd8cfe3 f2fs: fix to check segment boundary during SIT page readahead
54ec65245ab912b7845fbc9da286ee01160c34fe s390/startup: avoid save_area_sync overflow
8704cec10702aade59374c300e915962661ac361 f2fs: compress: fix to disallow enabling compress on non-empty file
0eaa210be37fe592a3eaa324867c6d7814b241fa s390/ap/zcrypt: revisit ap and zcrypt error handling
edeba797f273e97a0712bfa3058f6b46922c5347 um: change sigio_spinlock to a mutex
d54aa25caaf4c96ffa84bca2fb4719d64b132864 f2fs: handle errors of f2fs_get_meta_page_nofail
405f82ef969e25264a26e9f01a6773f556dd4fb8 afs: Don't assert on unpurgeable server records
12787afc351b035443e0a07c4d9834d17a9a7b78 powerpc/64s: handle ISA v3.1 local copy-paste context switches
d99440cf80987fd60df508a484d30c19d2b28df8 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e40bb4d628ad77925f256164ccf3c39d40f29b56 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
9c9600323389d7763b2eb7b39c463d625f235964 xfs: Set xfs_buf type flag when growing summary/bitmap files
e569c904a0e0ba14225f1b736678d13d83fde283 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
969114a0510bfa342e3cadc3fa07b80148c48597 xfs: log new intent items created as part of finishing recovered intent items
3fa2c910f7c07a1e7b6d0527a86892a1ac236fcb power: supply: bq27xxx: report "not charging" on all types
ff87b1791d63b9dc3dc4be72ba0e5528efc0b033 xfs: change the order in which child and parent defer ops are finished
564157f66d68cea5364da4668a08f8ab1b41408b xfs: fix realtime bitmap/summary file truncation when growing rt volume
dce5a8453e5185c23c459251e7008234f3ba7d2d io_uring: don't set COMP_LOCKED if won't put
e5c2fc23baabbb15207a33adcf41f35dac045b17 ath10k: fix retry packets update in station dump
3c4a8ccef94eca50577dfb9d3ffebc267f6da313 x86/kaslr: Initialize mem_limit to the real maximum address
23154429f3cbb28f43867914478d2b86ca1797b8 drm/ast: Separate DRM driver from PCI code
1acbe34160e3e44ac3985a6665ce220ac097ef8c drm/amdgpu: restore ras flags when user resets eeprom(v2)
40310bcb17aaed3ff76c63516d396070e5f29612 video: fbdev: pvr2fb: initialize variables
37f85d20bdeb9902f1815f426123c66e49acb5d1 ath10k: start recovery process when payload length exceeds max htc length for sdio
d0b8ae150cc88b67c801fcbbea47a0b259b9844e ath10k: fix VHT NSS calculation when STBC is enabled
b3fcde4b0470269adbd3dcbada846285bdc79064 drm/scheduler: Scheduler priority fixes (v2)
f8019080c626175be63501fa75e863bc9f40356f drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8c1c11ba35c1f8c46dd165ca7f3f8b25d94c572f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
e7dd736465fafec651410cbacad0507a742e66c8 selftests/x86/fsgsbase: Reap a forgotten child
4cccb94027b8b86f11fb04243c8248f2ed7413ff drm/bridge_connector: Set default status connected for eDP connectors
f07d07d46f477db9719baf511347cc27092f0772 media: videodev2.h: RGB BT2020 and HSV are always full range
f7da7919f8312bbd7a583fc6eadda58c6b19c510 ASoC: AMD: Clean kernel log from deferred probe error messages
8d6afc7c38f0179e8fcb6a09a310e35c8df7fe54 misc: fastrpc: fix common struct sg_table related issues
c6f76ef1f86d69b1fc2e8ce7dad4f6a13d8420f2 staging: wfx: fix potential use before init
0c7bc546fc64fe8b3a54090aed6f0a122701467e media: platform: Improve queue set up flow for bug fixing
6243aa76b600dfe7602d0d0166f9c6c995918a05 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
f25d0cdbbe7f62bf34d4d2ec783d5988201f6b0e media: tw5864: check status of tw5864_frameinterval_get
6b351486da11b73fe88a89b749b4ed2764bd5c21 drm/vkms: avoid warning in vkms_get_vblank_timestamp
7240e4109738b3b4884472e01a48d109df6f119c media: imx274: fix frame interval handling
0f3327a12aa77d99849dc8f6eb1a12b70a28214e mmc: via-sdmmc: Fix data race bug
24f6c4a6e4bfe4165d6d271b1368a52a2054d159 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
3656ac00e47cf4b04b4d09a2f96f9a6c2e55e9ec brcmfmac: increase F2 watermark for BCM4329
9f157fba7a3310f41330d3ea221de020fa4d27e4 arm64: topology: Stop using MPIDR for topology information
0daae13eba32871c5d0d0584c4733ae1f1d8c7dc printk: reduce LOG_BUF_SHIFT range for H8300
3841c78cafa3df9aefded42694dc9697546b9dbd ia64: kprobes: Use generic kretprobe trampoline handler
bf0fa7bdf9843a3e46a83821b4960afaaccffd28 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
0060dc2a0cfe50cda9094f68c0a1b9be9bb03367 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
530a38f410f31cfa1e340300adc819863dbd3a7e bpf: Permit map_ptr arithmetic with opcode add and offset 0
29dfb76308a1dd42fa5c3be0d6b291fb2dbf110f drm: exynos: fix common struct sg_table related issues
468d3a823972d386935a5820ed510de3a4b4fad5 xen: gntdev: fix common struct sg_table related issues
69da0d72bf532dfd1fe66b52053deb4c4adf1abd drm: lima: fix common struct sg_table related issues
5448afec9fd5a56c24165443f83d87b836b8f49f drm: panfrost: fix common struct sg_table related issues
6f6d6348a553cfeabe5650c947102744280928be media: uvcvideo: Fix dereference of out-of-bound list iterator
2d282d570e247202a10b082bf27795ae50e2ddba nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
1648457bb6250fc3ee373633689b2e3305169650 selftests/bpf: Define string const as global for test_sysctl_prog.c
0037182d6b8d4aaa9a75081422907c800d0bc504 selinux: access policycaps with READ_ONCE/WRITE_ONCE
1b8e4cb98e71d14b417a1e5526aceaff8bd486e2 samples/bpf: Fix possible deadlock in xdpsock
3aa589027029dfaac1322e5dc61d50576e058b33 drm/amd/display: Check clock table return
5cfc5568fe54e7f2fff46f3c3f4d5e359e999fc9 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
fcd796b0a6aa4af4c439ed531a2a91a7da41a14c cpufreq: sti-cpufreq: add stih418 support
d9dd6e30b82eae29b4367a2f1ec2b959f5adcc4d USB: adutux: fix debugging
62c3f25c1ca13c4336e38fc7af59fd25340ecff6 uio: free uio id after uio file node is freed
02d49cdfa81d765a932995a5cc16968f863f9a89 coresight: Make sysfs functional on topologies with per core sink
f3d91b8ce712c2bdea25c0f9f2410b75ac9473c3 drm/amdgpu: No sysfs, not an error condition
2d59f87dc59f9e719856e73d6b17bc56de270c0f mac80211: add missing queue/hash initialization to 802.3 xmit
67c776400136c2c853cc38a795b13ff6f3de5f81 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
579ebcbf7e0bd74a7bfebcc4292fdcee47bcb0c4 SUNRPC: Mitigate cond_resched() in xprt_transmit()
f2714c16539688712ad9deecc8dd7c26547db5e4 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
4a41764187fbd554729915d57bf972bab6e8efa1 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
86eeda11c3695051ff915b79ce1a21d5f0e93b3b can: flexcan: disable clocks during stop mode
513377c65c60fc681fd139de6cc7854814bcae7b habanalabs: remove security from ARB_MST_QUIET register
74fe45e6913168d7f49422d83e480e385823cbc0 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2458940c78356573c202297ed9c975554cc464ad xfs: avoid LR buffer overrun due to crafted h_len
f9f73c36fe526ec84926d90987cecfea725c3d58 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c747b441ce4c2fa3cdab4945cbc69a1975daedb4 octeontx2-af: fix LD CUSTOM LTYPE aliasing
7cfcc6c0955b6747efbe76a2acd2fafe25a3510d brcmfmac: Fix warning message after dongle setup failed
1045d01c32901d7921d120546dfb83e2b1a4bef7 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
b424319c757f7686d134f0f051917fc0886afd9c ath11k: fix warning caused by lockdep_assert_held
b3b76097a34bda96ce93c7615390be7e8b97156d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
79d5041e200978faae1d18b3098ad4b663cdb629 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
87fc8d9f618d00aa2b6a82f754fa0642530415cc usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
8adf0a36f715b7644e1bbf2bc55b22c57e5113e7 bus: mhi: core: Abort suspends due to outgoing pending packets
ba1ae4192acbc200a7e1702aa5fc2f6c1dcb3072 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4bd05937bd935f47cbefd44dfcf9306ac51cce42 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
c4c7aed8fbed8e78bed42b49c00482a0e1e431f9 power: supply: test_power: add missing newlines when printing parameters by sysfs
16dbbd12e9763c57d0c9778bf8913e1052fa979a drm/amd/display: HDMI remote sink need mode validation for Linux
692ea402c65f111b1375c90ac3cc85193136ef47 drm/amd/display: Avoid set zero in the requested clk
a242ea4b52eb37e98b655c019f89ba2c4b73747f ARC: [dts] fix the errors detected by dtbs_check
2e5ef9772b1c53b030ba170f4603efbe7e68fc8e block: Consider only dispatched requests for inflight statistic
007485c0bbd6b5f8b013fe93cdcf4670f6a16575 btrfs: fix replace of seed device
b7ab5240709e9aabbefb3e9f70fab15a469b44b0 md/bitmap: md_bitmap_get_counter returns wrong blocks
67238eecb2c5e371c988c1af35aea59a7b53f01d f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
7da7f2154eae53c00a48ac7d39fd4ab10f3d6ab5 bnxt_en: Log unknown link speed appropriately.
52fe7353847b7b3860d5ae8f7a671554d3a455b5 rpmsg: glink: Use complete_all for open states
51726950af433f13ffd5a6ec03fd6530097d778d PCI/ACPI: Add Ampere Altra SOC MCFG quirk
eb8f641e0091c0bd9503c827b020fb9ca1ed0e00 clk: ti: clockdomain: fix static checker warning
6b538d0ce5bef4140c0ba54a5a1ee08e50750e1f nfsd: rename delegation related tracepoints to make them less confusing
b7d68cb4240f87aa4a1c7fbd1cd7e81d72349685 nfsd4: remove check_conflicting_opens warning
27d122b74367e0de8a9fb32bd79bd5b2a3ae2bae net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ff7ec8e16fa6ee24fbf260e4dd9bca483884141a ceph: encode inodes' parent/d_name in cap reconnect message
22484d73b8895b5603ff134fb76e04710bb2bf10 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0007015cca3f59bf8f28af56a0a2fbfa8b57dbf2 jbd2: avoid transaction reuse after reformatting
18457dd0e4e87c64ea44e0cd2b805e2777497014 ext4: Detect already used quota file early
bdf44a385fa8016705a20e1f81a59ec33b0e9850 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
d6b38b1484bb1714c96a29ef55de6ee6bdf3a00d scsi: core: Clean up allocation and freeing of sgtables
5f9a4040b90e8f8776f7c5bb8759ec7f1ee21d3f gfs2: call truncate_inode_pages_final for address space glocks
49dc10218769dabc00229d541fc6096005f2a37d gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
2dc1f593ea3ecc1247177e32970a6e8fae38c11b gfs2: use-after-free in sysfs deregistration
e0d2b948580bb3736cfdd9c8c0902631e577ba83 gfs2: add validation checks for size of superblock
c02c794d909620b6c50e0374e2b8789bec14ec8c Handle STATUS_IO_TIMEOUT gracefully
65f613c36de0a5852261ce8b2bc30edaa1e51958 cifs: handle -EINTR in cifs_setattr
4d87f77b218f72ba27840a9b80fa39ff3b77a0df arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
cfa0782fffff25be953006d9906565735b975978 ARM: dts: omap4: Fix sgx clock rate for 4430
b849324b5a116161ea5800472ca3aa7a9c903c6b memory: emif: Remove bogus debugfs error handling
d4d2fe00897866eb9a29437f8a88eea93f0a0143 ARM: dts: s5pv210: Enable audio on Aries boards
de55e436ff74bcecc3a25e3de21a942e04216c92 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d3a2fccbfb49d874decad1a58effa1e70b7f14d9 ARM: dts: s5pv210: move fixed clocks under root node
eec1a4276b66f7b43b69afcc45fa78f63a5a3972 ARM: dts: s5pv210: move PMU node out of clock controller
58adcbe6040b021775702fce680298ccd4ea1d95 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5a987bc3accb5650c39669b07e95ebc77113f785 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
b01f0e1090abc3301d40c0a76101116f359a0f86 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
fd7ac1c666546d8692bd90d5b0accf41f3c07888 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
9416a9366bb8f151361839bcd154e14a4937dd40 soc: ti: k3: ringacc: add am65x sr2.0 support
e3a01a91118132f72085050f6445b9c1ec7e9d76 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
110d4142be0ce903e8e1982b43dbfb980f24d268 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
d24c36c131e3c4bece8f83a0689f8a05f07b0f15 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
0459b56900d336645735e837a6357fc1ccb5d827 nbd: make the config put is called before the notifying the waiter
96750ae8948ac95a6072b798f21dc112f60e08c6 sgl_alloc_order: fix memory leak
1575ed4dadb0a665e65fe512038a2dd8304ef115 nvme-rdma: fix crash when connect rejected

--===============1377906844382551907==--
