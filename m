Content-Type: multipart/mixed; boundary="===============0450427723038673081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 12:10:46 -0000
Message-Id: <173322784662.3155079.17222896254849618255@gitolite.kernel.org>

--===============0450427723038673081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 761479dab2b67e6966eb871faeb5284fbf71f4d3
    new: b50af0c99b46d3521eb2152373519f54ee0c5214
    log: revlist-761479dab2b6-b50af0c99b46.txt
  - ref: refs/heads/queue/5.10
    old: 8281b85eee908f9e3583321ce7e5bdc8db804bbe
    new: f611ea0f9a2725efed704e7b82f85be7c6270ac7
    log: revlist-8281b85eee90-f611ea0f9a27.txt
  - ref: refs/heads/queue/5.15
    old: 2fe53a37c97ef8a3d8faf923dee033002abd3cf4
    new: b496d1b08c4cea91920050c80332a62533c828f4
    log: revlist-2fe53a37c97e-b496d1b08c4c.txt
  - ref: refs/heads/queue/5.4
    old: 44c96b9e75432eb4def3b6d2a86779238455daf2
    new: 2ae250e019ce428fc9e4132ddc263fa25c6c7083
    log: revlist-44c96b9e7543-2ae250e019ce.txt
  - ref: refs/heads/queue/6.1
    old: d01c1eddd1f5eab9e67d501b9f01f01ad7e7001b
    new: 5bbf9d2a0ecf05679bf23b0c3e4e7d5e7f3d0689
    log: revlist-d01c1eddd1f5-5bbf9d2a0ecf.txt
  - ref: refs/heads/queue/6.11
    old: 2fa1f5457cdf8d7eae6297362a707f8b60272ba0
    new: f11edac054c22cb86a77fa296127988bdba19bb6
    log: revlist-2fa1f5457cdf-f11edac054c2.txt
  - ref: refs/heads/queue/6.12
    old: 887220f5716581eea2dcccb6183713122172dd67
    new: 1d9b30c085a830735d396e44ee075bac32f8f98a
    log: revlist-887220f57165-1d9b30c085a8.txt
  - ref: refs/heads/queue/6.6
    old: 955499eb599cb69cda4a25a2df2d13abad13b0bb
    new: 413d971e58dccf214661b6eed1260b9ebdb86020
    log: revlist-955499eb599c-413d971e58dc.txt

--===============0450427723038673081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761479dab2b6-b50af0c99b46.txt

16f13f21902dab2f000f3c1f6a31ae7862050bf7 netlink: terminate outstanding dump on socket close
582fb9d3e52a241520350c2ab874436936f08138 ocfs2: uncache inode which has failed entering the group
3dea2b86e6d4358d0243aa2feefb15cb1fadb6c8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
29d591783849456df1f5b0c0a0fa0d26e0ac0583 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44e86589c2973299f3ee17b4b0790fb8c43c1730 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b3a328a8a5ea9e820af515fd0228a420d36a5925 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e597f5e58904510e313c49ab8a93265b6a1f6a3f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9f3e8e4ff34b424ee617e0a698720082eea627af kbuild: Use uname for LINUX_COMPILE_HOST detection
830e448b032489d40c7c0ec14aa9b8990090e98d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
66a92b79e7f6fcdaa0172b0385fd86fb14139bd2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
916a0bb5643a2b603ac0b64c39329b8a8589df56 mac80211: fix user-power when emulating chanctx
f15827f7878860e60b027e99e222893c643b8d60 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b9db23b10b45c1c057474db2cdaf22257e98240e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
92d36a46be91fe218177e0cee5bac589e48c2830 net: usb: qmi_wwan: add Quectel RG650V
b0eff383421d65a5ade6165183049d8aa4087607 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bde5a0881d4768aa4c6f44b99c22942411656b78 nvme: fix metadata handling in nvme-passthrough
9676c3a562b4825e1cb235c532dff33b39a2c456 initramfs: avoid filename buffer overrun
3e2450fd75a6877faee7493497d8f4e5c89dee18 m68k: mvme147: Fix SCSI controller IRQ numbers
b01ab0abff08fa3ac84f34dd49169fde3c9f1723 m68k: mvme16x: Add and use "mvme16x.h"
7891d7bddfc7ec54d967a386b0b71827aca33109 m68k: mvme147: Reinstate early console
19e4466b4153d52066051190a78092beffe91bc4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
396982e0ba185a074163978a6f411e8cdf8c6c5a s390/syscalls: Avoid creation of arch/arch/ directory
f7149fdf3a49f0d740aec546d44f136aaf6e66f8 hfsplus: don't query the device logical block size multiple times
885acb1a7b05fe70ede4bff9b5473128fbfcd4ad EDAC/fsl_ddr: Fix bad bit shift operations
8e243b9b836b7f307ede9b4dc3d0fcd59edc3790 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aa52c7db45966525b3d596b23c437b5b17605559 crypto: cavium - Fix the if condition to exit loop after timeout
87b87c6e16ba4af00256240a07dc03ef41767a1a crypto: bcm - add error check in the ahash_hmac_init function
b7a22927427fcd9866ad465341070ec4b358932e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
07391fb8955975f67db622fc5ed83f800997d553 time: Fix references to _msecs_to_jiffies() handling of values
768750c7904a81f43751513fab3b37e662d7e586 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a54fd6d8cd6568fc2625a0a111ac54671f77153d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ae814f8821fa49a6d07dd350286db68cb5e78553 mmc: mmc_spi: drop buggy snprintf()
286ea0b11f215db4bbc68ce1fb273cc3e2851323 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8281f4863a31b07f06939865e439c4add6717a49 regmap: irq: Set lockdep class for hierarchical IRQ domains
17bb84d0c91650751cd55e06b044f8fe9141b543 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f52e96e77528f40f58d0f3f40248ac2282ee67fc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b6ae2ed709ff2d29c24ac6cbdbc3f11c574ff278 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5d18bc93821c8d788d902615d94301721302fed5 drm/omap: Fix locking in omap_gem_new_dmabuf()
726ee435062057822894e2212c47dcd1c1e1e2a3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
041b3d5dd4540e1172baea399456883cea3a6f34 bpf: Fix the xdp_adjust_tail sample prog issue
bf303bd4b415c67996e4d8c62ed52103f4f3beb4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6d7bb5d58a8b722757872499b6e54cd20d501750 drm/i915/gtt: Enable full-ppgtt by default everywhere
96945c3c8524193aa32edc35dfc2425f01c1abaf drm/fsl-dcu: Use drm_fbdev_generic_setup()
df5cd854f17c95faa13efd8c46933c5d3592a6e8 drm/fsl-dcu: Drop drm_gem_prime_export/import
fb37d3c7b42c312c45fe06e1150601670b069fb4 drm/fsl-dcu: Use GEM CMA object functions
2909b2539164d991707dd31156301512f394b7e6 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
43a0f824260d5475cd78c356be5472fbe9e66ae6 drm/fsl-dcu: Convert to Linux IRQ interfaces
13c22095a8f0884ae394f479de732e172dd60df4 drm: fsl-dcu: enable PIXCLK on LS1021A
9ae1d9588487b8b84af7d8c01518acb86f4641bc drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
d924ff0f1fbc52593da67bfc120c4abaffe4390d drm/etnaviv: dump: fix sparse warnings
6c0d19bf62360555c5507aef3f4bb2ea27ce32ae drm/etnaviv: fix power register offset on GC300
64d373d865628118528cd387d398878e5bbfe468 drm/etnaviv: hold GPU lock across perfmon sampling
3ec80bc02457758f60aca9240ae6438d4a78d79a net: rfkill: gpio: Add check for clk_enable()
b7187945f0c18399c11839b47f05229369007184 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6867d13e15d88691b676c671b7986ab9c2c0f05f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1929f95cc296f9b06b5f2a0ed7c8b6acf113e214 ALSA: 6fire: Release resources at card release
6b9cd0d162a129c3bbec8f3dcba29939284b6666 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5ba16b86b854af22f383b47b34ffe2c8054f39c6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
290d69d391234e07e7320da227015b4a3f36927b powerpc/vdso: Flag VDSO64 entry points as functions
ae6219022516b60b31b3ab7c9c9372d9b357d2d2 mfd: da9052-spi: Change read-mask to write-mask
d62eeee532a68eb7715226908401d01bf4ff756d cpufreq: loongson2: Unregister platform_driver on failure
69b64a8e32b3e6658cfff02673fa87cae6abe3db mtd: rawnand: atmel: Fix possible memory leak
e9416da9c2490d45a9885af742c57127ee74e9fd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
529ecbdda1858cfb586885a983566fa0f0dd3f6d mfd: rt5033: Fix missing regmap_del_irq_chip()
7590a19301010a9168a008f78f18f8f2e02914fb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8918d00bdcb00051bbc60835bc2f6ecba198bfb6 scsi: fusion: Remove unused variable 'rc'
38580c5c0b431a1229074482f1f71eddecd575fe scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
76cc6a2822af548ae49899bbb7fd120b1d6544e7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
626f0160497a1d219ae856feff241b121577d5b9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8178126573406d3c78b8cac384f49a5a9575c84e fbdev/sh7760fb: Alloc DMA memory from hardware device
3fed13515a715524aeb8ceb8fffb868eefef59ca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9aff624efe03ed388d893a9d46bdd4e112a507c4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
aeddf1f0622d520b100f473f0376e6874faff26a dt-bindings: clock: axi-clkgen: include AXI clk
b49f0b25c8e7ed11c8dea9b684d55c41563354be clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ef75919d3bd71ec238481da8000400c7b112c95b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
aeac09c5d8bea75c5bfb1bfbf891497ad037a79c perf probe: Correct demangled symbols in C++ program
bb0e181bd7e847e0949e7b31a3d61b6b42e76877 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
92f4604cad6ee92f02c907d13b48ed81afb274f6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
142aa03efc300fa2e9f96e23b1d1fda42ddf7659 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bcf4cab2c33aa854c26cc1edb96923bfe5ab6966 m68k: coldfire/device.c: only build FEC when HW macros are defined
c21dd08bc8c057cb8d76788a40277c92a0d167f3 rpmsg: glink: Add TX_DATA_CONT command while sending
5bb8acffb0a831dcf4e1bfeb6c274b2860d899fe rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8d15dcb509921275c6c30f7962631126ed758dfb rpmsg: glink: Fix GLINK command prefix
6973f066a8cc061e9f85025a153be0f42d3517e9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e5dd2dc1ed6c39e8d3b66c1610b698ca72263bb7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e6dfe82f23dd9f4388f2e3f46d8be5823b00f2a1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
099061afcbbd629383d8a3e5cf6b4c621481176b vfio/pci: Properly hide first-in-list PCIe extended capability
19d22a7dfd0d39ceda9069503a3fdb1da6fc5ceb power: supply: core: Remove might_sleep() from power_supply_put()
103106d15510b3c06261d2c5cb628d278ad164d1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3ddfda939e12fdfcf68f5dbeb8431ba47a731306 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3c95644381e4f96dc4f7e0da81d29cd6e8157210 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a4d71a7c95e1635809c4c420d5f16e1a389666da marvell: pxa168_eth: fix call balance of pep->clk handling routines
8d16fff6fb1d9e9aaf3a579ad34dc98c7a67ebc1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
678a709bfc324cccf7ff7c56469ab336faebd88f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d96285b25fbc8dcbd9b6534a2fa215d61add910f USB: chaoskey: fail open after removal
d0b31691049a48be51b07f415dd53ecc0a8a3139 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ac06d835e3f0f2e21607e0bc0dcc5e52dc37e661 misc: apds990x: Fix missing pm_runtime_disable()
e0e1e6ef7c730316fb494f2ee74f5551ca88dcec apparmor: fix 'Do simple duplicate message elimination'
9004d35b09fe07a4e19ff5d0a6af5629eadb4510 usb: ehci-spear: fix call balance of sehci clk handling routines
6771085da1c772b53c5835970131aee1811a07ec ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
18408a24a968bff3b75c5a0f3e5002c04ba2533a ext4: fix FS_IOC_GETFSMAP handling
a6d586f753630c73905aef0c83382b58e34ffbf9 jfs: xattr: check invalid xattr size more strictly
5a732c1374af615018e58922bb340e813d33164d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
323a650b746832207202608114888e5a745144ae PCI: Fix use-after-free of slot->bus on hot remove
2b69c75a4d109d8fd34184b38a191147ec999541 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
55594d7b8a807799a8086d2300d9453c0e8d2003 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c64157f9cafd1c363d3ddb77d814521571bd1f54 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1413ba0e94f01093adb88984c95471e2c9624bb1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
085c1e078e4c99dfdd68d96fb632313f22095b31 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
281535eecc31a8cdb89cea876706ca8ef95eea50 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d2115959b27ca38999f57decda06b144394bbc43 netfilter: ipset: add missing range check in bitmap_ip_uadt
2f7620c9c792ef6c38dbb69c717b98a1128e45bc spi: Fix acpi deferred irq probe
0cb1fe96c2e559aed6c9bdeb1d547ff0845d5974 ubi: wl: Put source PEB into correct list if trying locking LEB failed
65a179d1aafe4238fdf6ea12cbfc003368422cdd um: ubd: Do not use drvdata in release
e0a0376b2064de5b4b7f0fb7f50b4fe06636bbff um: net: Do not use drvdata in release
c736d3f73a2ff0c798c8f96eeba7cb45c19ac778 serial: 8250: omap: Move pm_runtime_get_sync
1e2824d10fcda8cebecd411a9e3087a4fcb0111d um: vector: Do not use drvdata in release
2ea31bd17c22bfb86be402e3c07348a9835c85dc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e94a52b05888d303937003bb10242a40cf20b80 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c3be28aa6c321558eccc6e20b046a6a2fa0daede block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bf01ffbfc7df70b0628cc514755ee9dab9f673a7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ef97c7c18103d580a1c2238572f5e1a0bb0f8a76 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9c5f7b80b90e0bfebe8db5eb86be695c0e0a88c4 usb: dwc3: gadget: Fix checking for number of TRBs left
63a36b5ebd7d2d64da69348753138351c822d48a lib: string_helpers: silence snprintf() output truncation warning
b50af0c99b46d3521eb2152373519f54ee0c5214 NFSD: Prevent a potential integer overflow

--===============0450427723038673081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8281b85eee90-f611ea0f9a27.txt

4d2bbb4e4698c94f0d95e4beb6e93576ab96198c netlink: terminate outstanding dump on socket close
640ac3f8e12fb73880c73cd8efddfa8d4675e3c0 net/mlx5: fs, lock FTE when checking if active
3fa793721fccbea14841e446ca80e8eb3bda207f net/mlx5e: kTLS, Fix incorrect page refcounting
51cc623fd90c8a73a6c965d2aa7ee67cf56e1487 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a6e11014ea888e2440db3f5ebf3e3e93a2d9f71b ocfs2: uncache inode which has failed entering the group
aefbe671e175ecc05675052acec2df6b8d8abbfb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cb24fb993f04edd73f63a3b323649a2464c3ee9e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
90af9993f8ffd9d760239d992517ceb32982d054 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8f72ef1a92f2b18a16ae70519051242c10642111 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
daefd687e2940b22f9a2e72ba13b6a3b9582174c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d74168849f359c2fe2b1ce4b52c8e3ba8e84ee15 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
77f9768a7e7b5cb6d8c2878b1a6cf9cb9d29f045 drm/bridge: tc358768: Fix DSI command tx
5226460765c3bbe344cbc5f5117a7711f5638f7f mmc: core: fix return value check in devm_mmc_alloc_host()
da5ee6a34c5445ccc4bdc164ebeeb8f102fa2bea media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2d98f13f4f77efe798e293f6728e42a098dcf488 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9bf21c6afef005a29f9c223145d4c6dec5c5fd70 NFSD: Async COPY result needs to return a write verifier
768a752c83d0e031f23ce21e872a79e189263776 NFSD: Limit the number of concurrent async COPY operations
6b59b93a63505d9dfbb14962a50a9519216dd232 NFSD: Initialize struct nfsd4_copy earlier
bbf4544dfe683e0901e4e71e6491336a0b98a3c7 NFSD: Never decrement pending_async_copies on error
fa71ebb94081fe3104bd5d5f62cc4b0caee7aa96 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c753202963640498bf502edc458a6fadcb9f1f9c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2e8e0b5488ea06a83b6967b5255b84aac15de2a3 mm: unconditionally close VMAs on error
c0b126b5893ac37da97176023364d17b49c57001 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
82dac19b1288510908b8919f0d6b34594a11fdef mm: resolve faulty mmap_region() error path behaviour
0ca42b88600e47dd63bf41c58847510968b65854 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6fce5a43a2ca497f89366f488d2ae087667228d8 mac80211: fix user-power when emulating chanctx
46e24e8aaf87a28107d4b93e84d65a8a788b7ec2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2f0274da97e482263694fc0436884d58b30b6638 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1b9aceddd7e1686675e003c2dd43bae47f173cdd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
037f7f1bb93ad5e572820e80c280be302b1ce515 net: usb: qmi_wwan: add Quectel RG650V
929003dfaa2dd5d46ebcf63f9707b16158ae7deb soc: qcom: Add check devm_kasprintf() returned value
7ec888e80e100a711daed294677b269ffb3c6312 regulator: rk808: Add apply_bit for BUCK3 on RK809
8338e22c1905ca790e467b960487c270afcc813c can: j1939: fix error in J1939 documentation.
f8e16b672ad45ff1749d6baf9be1eba631ceedf7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b6866e74f452fea30f9f190a2f63f622316d0c0d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7f1f7c7672b4bef29ff160291b237a2836f963be proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2edcb17b4029bb7b4069ba486d3dc727a594c556 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eb2a5ddfca98b6931e43dd8746926d4a2b83c641 ipmr: Fix access to mfc_cache_list without lock held
1dde61a5ea08aa2756dd05c6a10d5a2dcaa02417 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4137ab3f236bbb063a453a5faf4209b11534817b x86/stackprotector: Work around strict Clang TLS symbol requirements
8ada95400d8e1de59731ddd8fe2d81017f4fe68e cifs: Fix buffer overflow when parsing NFS reparse points
ee743f74443192ddaa59ac40a5c79616c39e45ce nvme: fix metadata handling in nvme-passthrough
fdb50a9a3cfffc39ebd519204a4d17025c594489 x86/barrier: Do not serialize MSR accesses on AMD
4209f60461ca5f13c9b7e52054b3932e259c9cfd kselftest/arm64: mte: fix printf type warnings about longs
3ac7ca0341cdc874156ef49fad56140df78d1ef1 x86/xen/pvh: Annotate indirect branch as safe
3f94156d668cd71dd2112f765adbb8506ca8ea37 x86/pvh: Set phys_base when calling xen_prepare_pvh()
719db9ebc62cb64a97acce942fc41aa7e6aa44d4 x86/pvh: Call C code via the kernel virtual mapping
fda805b97f63e9a6b2647a0fc985b9dadbee7aaf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
318436d5543a8a0e90e4f40e0d48c810e8980569 initramfs: avoid filename buffer overrun
4e1a31302a3969291b93f8a060c3ed93d4b91e99 nvme-pci: fix freeing of the HMB descriptor table
d334106d662f6170ff5cf8f23baf1f0248365ed1 m68k: mvme147: Fix SCSI controller IRQ numbers
f911472bc0780d3a8f01271d0796c362416eef8e m68k: mvme16x: Add and use "mvme16x.h"
3b728872987cc1b9cfcf69783113f219dd136569 m68k: mvme147: Reinstate early console
2388ffdeff65925bbd22f79204020ec676b1adbd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
358b1a964b55f4db6a510ebc1731dc0ac16b815a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c2ba47a6b09d03df013cc8095fb946df61083b2f s390/syscalls: Avoid creation of arch/arch/ directory
8d06603b1ad43ae48a2f2f29cf8900c21511d9d1 hfsplus: don't query the device logical block size multiple times
68ce8961fb00cb11459a81d4d38b67ef7119f1a8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
646b3c01c4401376e8e2884cbd4bbed6a635980f firmware: google: Unregister driver_info on failure
161159abe9904dc897ac5a8f8f24702421d05a9d EDAC/bluefield: Fix potential integer overflow
a14fc72796549ebba2019873500580c67df1d2fb EDAC/fsl_ddr: Fix bad bit shift operations
3288ed610026ba364b55d7b2b0d0c2de8baf154d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
69a7b70c0ad905c9b3eb9a02e1bc4127cb1c2cea crypto: cavium - Fix the if condition to exit loop after timeout
e67c578dbb7088e9607d9bb2c8f70fb74e53c85c crypto: caam - add error check to caam_rsa_set_priv_key_form
f5dc81479647ba1ecbfed21762777e84dbd529af crypto: bcm - add error check in the ahash_hmac_init function
e9292786e584aa82688205591909bf034bcf7ce9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c721c4c8a86f590e1402e816f1a9feef580b2995 time: Fix references to _msecs_to_jiffies() handling of values
fd421e43d4800e63a12413aef888bd5757562b5b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8c1db5f6eaf7efb4bf43a76ecd49c29ed220e43f clkdev: remove CONFIG_CLKDEV_LOOKUP
88fd30daacdffe0094366503a57d389da5dc9876 clocksource/drivers:sp804: Make user selectable
013f052292524e0a658e5360a2b1b89121c030a8 spi: spi-fsl-lpspi: downgrade log level for pio mode
468ded8a1f1aa588cc870eadfe1145ee352fdb61 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d1a9ce3bc356e585f443d30c76e6fc9763cdffbc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a5dd50b305cb73a284f0d88644ebdc4619755865 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d3907e95824a26c4a84e129f8e823f9bf05245a6 mmc: mmc_spi: drop buggy snprintf()
f643183e678d479db16cbdce7ee07529dc1c67e0 tpm: fix signed/unsigned bug when checking event logs
f359e95fa87272dbae30297a171eaa14cbfe5d91 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2b460e074520ec031c289c3849814b3b8de5931b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4773de499700084416d8685d2cb75535f1782ad0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
634942f39d49e5f1b62caca28ed673b8a8256403 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4db541be8bafd28b1f3fbb0e86658b1021f4b5af pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6ebb30210162be863c3533fed0e0a393f2a96630 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d225d097d09e9ea5a51f648c1231d92fe304b7ba pmdomain: ti-sci: Add missing of_node_put() for args.np
d3914ef98ebb68e98601f61761681aca9dac621e regmap: irq: Set lockdep class for hierarchical IRQ domains
5295bb3363b8ddb76325b362201f5f1a89720cc7 selftests/resctrl: Protect against array overrun during iMC config parsing
a6f3289d29a50906b7091d2d58a535631baaed36 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5a6806351990f47a1bd454ca238e6229dfe04deb media: atomisp: remove #ifdef HAS_NO_HMEM
a56ea71e0a1ba971bacba7c500a2348d398f80d5 media: atomisp: Add check for rgby_data memory allocation failure
0da9fe54aa73d0c6a7d9c2056ac438bd717887d8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b40004cf435c2064f0aa32488d7cdd30c00cb92c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
047f14505bc399876074f1ab333224d563a2d660 drm/omap: Fix locking in omap_gem_new_dmabuf()
dcba3579b93dc4592a5a54dd7d86d99f1d36a794 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0de0b940086cb8ecfb1f64717583b426c93cb870 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f4d7904ea62c48e0042eccef7905757cae3f2230 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
79aeac8bbd6289d0b0db09fa9dc92db20e15e47b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dbc8f02e5089b30877b57138f44f13b79a6ccb0a drm/v3d: Address race-condition in MMU flush
dac2955e5f53a199e3b6fb1ba12de63a431b8d8e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4e4e29e2788630b9355dea8cb3fb5f7fbfaebf5f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9653a5bed47fbbc47016070674045fc037ba9b5a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8632ee4e65ceca03a45177da7c11916f512416fc ASoC: fsl_micfil: Drop unnecessary register read
f94bf47d4ee5e0fb3cf77a85175fa91a2944a736 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3324973974439dfa95799665168b4787eec93f27 ASoC: fsl_micfil: use GENMASK to define register bit fields
eaef3219f37d6434985488fc85511952c0108182 ASoC: fsl_micfil: fix regmap_write_bits usage
e198a5adb856ed14b6ee0b760e12ff0e641756ff ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
38752af7211ae09b49dfd07dda2ff0bb253ef1fb bpf: Fix the xdp_adjust_tail sample prog issue
92854f3534aac08e2c5bb8117e3bacc4736ce5f4 xfrm: rename xfrm_state_offload struct to allow reuse
198d3a9018a22300199f290b9172ef0583fc6f92 xfrm: store and rely on direction to construct offload flags
6d274e687e06113ca12deb356d3847fa53fd7366 netdevsim: rely on XFRM state direction instead of flags
63a075c853607203b07e8510e33540ed852e35ac netdevsim: copy addresses for both in and out paths
65e8260ec58c3ae803147e750ff9be122277fc01 drm/bridge: tc358767: Fix link properties discovery
34ff0d555f40dcc51e0b81572d603476721ddcff selftests/bpf: Fix msg_verify_data in test_sockmap
b4c7a4656e828671266d354d9f12349315c5b243 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
73a11b9560f1d8aa3460356c4dac0d2690faf2f5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1942598337c3c9824fbd6ca9a9469191751009cc drm/fsl-dcu: Convert to Linux IRQ interfaces
c8cb4ffe36815507c81eed3131f7828078b2705f drm: fsl-dcu: enable PIXCLK on LS1021A
7263f2960c9a2dd971924305926dd379034b8f5a octeontx2-af: Mbox changes for 98xx
daf2aaca3670071ad46353aeafc273f575b7d654 octeontx2-pf: Calculate LBK link instead of hardcoding
a605092dddc0e6b8da0afc40db148adb4adf34c1 octeontx2-af: forward error correction configuration
063c22fc57d0c3af3fba3629be4656bc0293ed5f octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
0daf66ca257d324786bee65ccef5178d853bb697 octeontx2-pf: ethtool fec mode support
381d466ef12053e096392ff34587ae839d03ae17 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8fb23c40c51f8f56237b64d1a6f109cc609139fa drm/panfrost: Remove unused id_mask from struct panfrost_model
3c03681b74d9b0cc37c27ec481ffd26be12367c6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
928616c3a703396b2753513b37a50a58f96147fb drm/etnaviv: rework linear window offset calculation
42bb22b63370dfddfcd0c7d567cc999526669da6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
569c7a76def89097ad4f7b2c19ec3ca188360b62 drm/etnaviv: dump: fix sparse warnings
806224ec1b76efdb4b79a9cbe5c10e6d7827ebf6 drm/etnaviv: fix power register offset on GC300
68ecbd7eca0c1bfdd59d4c5b94cabc52376f17bd drm/etnaviv: hold GPU lock across perfmon sampling
84bb8aa235e3e3a7c8c4df17523a333547563fa4 wifi: wfx: Fix error handling in wfx_core_init()
1d8e61d0ed2a673d00cef369e6e6babcb45363ca drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
42c6d4f80f89b994115c04d7c2e2fc9586f63bb7 netlink: typographical error in nlmsg_type constants definition
380531fbfe5e4590a29826888c36286be116a1d3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e6549d15246ef5d376328c620665737a761c0e05 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cd994a902621b84903fc8510653f3ab16b54e30d selftests, bpf: Add one test for sockmap with strparser
8f63e09b6e214278b16013f34151e536c7397f36 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
54de53d67e33d10515f39ff09a6679436209b810 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
968213f50a1d8a4168da6df025514068d408726a bpf, sockmap: Several fixes to bpf_msg_push_data
c88fe158b039bc484cc816b78b5c6e16d3b5631c bpf, sockmap: Several fixes to bpf_msg_pop_data
e91bc0185b0622f63aae7c3bef125720da411baf bpf, sockmap: Fix sk_msg_reset_curr
1a7b290181237d28e10753fa314176bcf239f9ae selftests: net: really check for bg process completion
cd58eacf17f8797c6bca827ccdf34dacf9e95dc4 drm/amdkfd: Fix wrong usage of INIT_WORK()
73843ca1bfa62f141d36047cb19b7f7b15fa59d9 net: rfkill: gpio: Add check for clk_enable()
8fab247e4448736330f598565ae98939e819105c ALSA: usx2y: Fix spaces
1107cf608e78196a15299674cb70ca406e344b6f ALSA: usx2y: Coding style fixes
de761fb969c511aeb118a98b587b743323e20e3a ALSA: usx2y: Cleanup probe and disconnect callbacks
8fd62ed22fc5119addf3638d658788f381e495ca ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2c4613c2b0717c33e5b5ac041f2d4feefc5c46fb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c8e3c54cd143f30bb42f488d7f644b7ce16ef8ad ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6837e044a90aa4729e95190ffbd1bf805eb332d7 ALSA: 6fire: Release resources at card release
017ec95d1a27e084b8cb1313006e17c27a45e958 driver core: Introduce device_find_any_child() helper
5846f2e84bdc0b747d076e8fc11b95fda2dd73f0 Bluetooth: fix use-after-free in device_for_each_child()
7bf99a2b436519b41d56279fcf5637fec316b38f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
afe9b3b6452b6ab0c91406844b3a96dbb6d02840 wireguard: selftests: load nf_conntrack if not present
8c3091d881aabe8eb8f29d216b55834b3117c630 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2778f6d7db62c8df3144ba54c13ea76a90013436 powerpc/vdso: Flag VDSO64 entry points as functions
df2f5967530877b59c03cb2eeb70a2d5a3c94bb1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
39560eb57079791ebe6287fc719480ff784b0513 mfd: da9052-spi: Change read-mask to write-mask
469ed8a03697411e6f29d91930f068c79f3fe7e3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7b374b99cc40a84efcf49841069a03e011b33046 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
31e9fd236b9012e38d9bffd121cfa721cb50d400 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6479cdcb7c5190ece8c1f0ec5c32bfa0af5617b1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
35d3198d0719a3c8f6dbc76a0d7b17675e9e1257 cpufreq: loongson2: Unregister platform_driver on failure
e084e9b5baf5942ffd5e6c0ba774795b508f1a5f mtd: rawnand: atmel: Fix possible memory leak
d11f4bba65afa9c3477aa5c4df114827abb087f0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9147e173518e6bacf70772bc9948f8dd1f5e3085 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7a14a43579954e4a8ab53b13da7e3519b587c500 mfd: rt5033: Fix missing regmap_del_irq_chip()
1a165e8590439854d2be51399e2d5784b4a58600 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dc5aeffd5dd8f3b7f573ff5a02443c233faaefcf scsi: fusion: Remove unused variable 'rc'
b8773a99f5a963c7f1b6e48a94cc5f86ac152e98 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ba634a2441b7a096475aebec31efe6e64636af93 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
77379e80bfec07fbdd0ccd6fa7da34473abd547b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1a1a8b1d1d7ddb6963f6daab3f34886ec1c8dfd8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ce6733d04d70c5d31e21ca1a068d172f151afec7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f2d081966418ecd285072d823921a1d78db79eb6 powerpc/kexec: Fix return of uninitialized variable
5f044996897d2fd8f7fe017ad6dab8798e1b6a29 fbdev/sh7760fb: Alloc DMA memory from hardware device
ffe4f87fa6b0b16fd75d8a1440de161365fd2e33 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
af90191189eadfcd3f7671052265afe5317fe300 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
16b3307476234dceda181b1b2011c37d478310d2 dt-bindings: clock: axi-clkgen: include AXI clk
00ab4c6e9c7dcada1e88122192daa3ab0cfedbf1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f8606efeb52f963b94f6095504f45adb53240ae5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
99098a217721fca71a60e515b00ec2b00a559ea1 perf cs-etm: Don't flush when packet_queue fills up
395d7625845d0f7938aa285aacd01d193c6221af perf probe: Fix libdw memory leak
9eeadd45a7642b5a04ed133257d037b83357f421 perf probe: Correct demangled symbols in C++ program
3e01ce5dd4a690118e23aeac737d6b17825f58e8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2566cd7b4a912d67c2e124099a3bcce1e3aad5fa PCI: cpqphp: Fix PCIBIOS_* return value confusion
ead522a5ffaf2f24862f66400eb32aa2d0d3d677 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
069cb6ca6770ef2232d2ba19f4ede45e5de0ca88 f2fs: avoid using native allocate_segment_by_default()
9918f0a7f25a61b16836419916459fd77b547d62 f2fs: remove struct segment_allocation default_salloc_ops
bfc4cd7d701d61fc153bbb0fd5d7e0472e80ae2d f2fs: open code allocate_segment_by_default
67fd0c41ee3a03902a803122145a5f09b0c338ea f2fs: remove the unused flush argument to change_curseg
f0e8ca803e47378f7fba6f07255ec0d46c8a611e f2fs: check curseg->inited before write_sum_page in change_curseg
110939036dcdd81583c959d4668cdf82f067924f perf trace: avoid garbage when not printing a trace event's arguments
fc687fa7ca14f3ff8ee9dc6fe98bd95702ab00c8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8ce7d4c8302471e972339baee8ec823a688eb437 m68k: coldfire/device.c: only build FEC when HW macros are defined
74d68cd4e826f52306c5a521b523990de3e47578 perf trace: Do not lose last events in a race
30f9260d6606cb8079e532392e02b8154cfb365c perf trace: Avoid garbage when not printing a syscall's arguments
ee48357dce6a1ccc30d60947e4e6cbf990fc2549 rpmsg: glink: Add TX_DATA_CONT command while sending
6fa3a830350c515ab1e9f792614326af174c58bb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d84f39d87321ab3bb630fe90378df3de249fbcbb rpmsg: glink: Fix GLINK command prefix
ab65a80d2e0f5fc42bb5f58939dcfa533f71595b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
82e4a8b1aa4912d64d9cc25f0c91b083f0a39a08 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5010a34ca2f7d7403151943316e7ef902e98e172 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1353163157ed3aeb861c229843ef02fc0653da28 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0f8388a38c1004d11bbf0a12f49bfb659cf16da4 NFSD: Fix nfsd4_shutdown_copy()
c2a61ceb29970a11b28feb4f82c87db545d01940 vdpa/mlx5: Fix suboptimal range on iotlb iteration
862eb39b13f6c20fdb75b1b72001f730126c7a8f vfio/pci: Properly hide first-in-list PCIe extended capability
42ef9389f063f7c022800a69b9cf1020607ffb2e fs_parser: update mount_api doc to match function signature
af2d0b33c96783bde92f0e73b06bfa1db02124c0 power: supply: core: Remove might_sleep() from power_supply_put()
cb91ab160b078365f19a07c3ed7b32a5280753c9 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e1248bcbcf6e33eb70b039eeace06a9107028d10 power: supply: bq27xxx: Fix registers of bq27426
95548eccf049e18a663d37d4e61e49f9bd5b1fb3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
dd56c3c8101acdd8bc1ecdff99bff46ef521f5d6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e83bb91ab2f5f133c1c4fbab06c197677b147565 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a90eb67b9c2849634e0aaf2e799a746908ffcede marvell: pxa168_eth: fix call balance of pep->clk handling routines
2b4f9d3b19002505338aa317aca6cb7d1ea363a4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
62f6cc0551f9e86eeff97736a4a3e4c4c22aebca spi: atmel-quadspi: Fix register name in verbose logging function
24269b7fb8415ee8c929a3f01e5bd1615730c1d6 net: introduce a netdev feature for UDP GRO forwarding
fab0d7fcd145868da18e2ff0786ba279c87dd258 net: hsr: fix hsr_init_sk() vs network/transport headers.
496ddbd9bab351229d1d1f591e8440de73e9beee bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d96198b31ae721c98f7beba1d6a5369d0f5b9ae7 ipmr: convert /proc handlers to rcu_read_lock()
038209b12d2b0c6a6d662fe91953caa15babc302 ipmr: fix tables suspicious RCU usage
0e015eb75a7f481a66049b217e8985ff27e0857f iio: light: al3010: Fix an error handling path in al3010_probe()
28ec70137b51fd5de3654d026096d6753a254f4f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7dc87f542558252c907bfc62ee398192909c5074 usb: yurex: make waiting on yurex_write interruptible
eec6d6333d188fd8dc7dc33c8644d6979af3a0e5 USB: chaoskey: fail open after removal
24109dd8d7e638249edbe694d811830a1e0b6199 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5b0ee482a48867518249d99b355c04d0153b9119 misc: apds990x: Fix missing pm_runtime_disable()
c3a74388ff861572e1b940a8bd59f96db18dd870 staging: greybus: uart: clean up TIOCGSERIAL
26fc7147aa41fb989faa16a6d7044f707cc8d2e0 ALSA: hda/realtek - Add type for ALC287
73118800388b3da2ea5efb764d5080adb0a074d9 ALSA: hda/realtek: Update ALC256 depop procedure
3fdcf5c4f019b43d2b75d0da34764b75fae61a35 apparmor: fix 'Do simple duplicate message elimination'
83ca62fe3d0b1cc6438110e211eeb7dad06b508c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
69401bb9e1e8f24a553ba7280437d896b1fd7cba usb: ehci-spear: fix call balance of sehci clk handling routines
1ead9762ea16244157f586a9005eac9c0ed5c2e5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
71fb67985f831ff8dbeb4b4c0fd7aeaf7b4ea353 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a3fdce348abfe83c77003edc01438fe5954203c5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b67091f239b3a1f6eca840871e31742ff015b747 ext4: fix FS_IOC_GETFSMAP handling
6e98afa85039d0b2d6b18e0cc992b549be06a8f3 jfs: xattr: check invalid xattr size more strictly
9ab241da18d2801b5ac6caa9ea999446b70bfb8a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
890d936d47d5e5b99de2b55ef3b220d6cee080ef perf/x86/intel/pt: Fix buffer full but size is 0 case
513a19e16ed0ac3823f7bd16ee8659693728e598 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e7b8cc0b8ec27482f0847e7ed18b4018febb3718 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2bcacc5052e747d5477ea525ccfb3622b1d433e1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d27f83af0ba94b93f0ae0744484405942f0791e6 PCI: Fix use-after-free of slot->bus on hot remove
fda0b28be3efcde3348c53b7d74c7daab7f8a98d fsnotify: fix sending inotify event with unexpected filename
6e4b0d869c893acdcd6b59534de2021158433e8c comedi: Flush partial mappings in error case
3e01ca2d6137a0dac228c0209581db59e061f3a9 apparmor: test: Fix memory leak for aa_unpack_strdup()
fb963bdb6b00c518165082e019e3158599802845 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9ca09514a44cd7dcfe4a831c7dec00d47adaef5d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d6147a059934aeafd09beb0daeaa8b1eda6026d4 exfat: fix uninit-value in __exfat_get_dentry_set
33d69b2e0f73776b4b44361111eff55ce03d12c7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
be2fb9ecc853a985f9feddfcb2f19e14bc748dab driver core: bus: Fix double free in driver API bus_register()
3fad24628c9e80476972e99a49173ee8ed1ba294 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c51ca7cd60ae3a8cd31b4cdb85c25927e9b736f7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e82ec8a512c94c4eea4ff2f74b6e21e0b5aea308 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
09244bc92738717eb19046fbb2bc712e322c1dd6 netfilter: ipset: add missing range check in bitmap_ip_uadt
85aaba270c0a566296eb7952bac92b435032b619 spi: Fix acpi deferred irq probe
26ab47c6075703b8463ecfe0dc0681bd4d239075 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cd1ac8f535ef51863d951d97b43e0800f3214956 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3dba96ad14d0f717a5d144797ca6fa0c0a906332 um: ubd: Do not use drvdata in release
e744b3cff90d23c3b2a12d3e6e7627a607049475 um: net: Do not use drvdata in release
e50485a56a78434fe761a6ebc1d6b8dceea47fc1 serial: 8250: omap: Move pm_runtime_get_sync
581115fca0dad665cb7f95549291949fa7c226bf um: vector: Do not use drvdata in release
2e07202d4ba12af2cdd30b08bf5aaaa6172b5ff8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3036afb819eb6a72c205414b9bc4c357f8d2d6d2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1f2283bb36b5f767158a916208eccc9dda52b4d8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
734747f76664c80c5c1b26fe8ca084d6075cfae7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e1a3b10bdbc56d7c6590478969ec2f4444374ab6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d5667bd8f60c83f15f31cf51e4424e41e3848d63 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0126e053b7e227337f326acd59799a97ea2b7069 ALSA: hda/realtek: Update ALC225 depop procedure
37c8d53424fe6f99d8a669ea79ce68dd9320afd5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
27b8545e4ac7b94416092076568301cc0ca4eee1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
45cde97e4584606e9620fb0ef5f01a89f7699879 ALSA: hda/realtek: Apply quirk for Medion E15433
94d76f97ee81c261bd91c0147d87f225b32b0f58 usb: dwc3: gadget: Fix checking for number of TRBs left
f99ca41bff639dc1011d84f936ad6b6d4acaf88f usb: dwc3: gadget: Fix looping of queued SG entries
b747d5c2d76d16bc46276c105e7ccfbf1f731798 lib: string_helpers: silence snprintf() output truncation warning
6f65e0261ecbe2b0d07a77e2331c1bb9be18f455 NFSD: Prevent a potential integer overflow
f611ea0f9a2725efed704e7b82f85be7c6270ac7 SUNRPC: make sure cache entry active before cache_show

--===============0450427723038673081==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2fe53a37c97e-b496d1b08c4c.txt

9642cb80e9a28a6bba2aa3f6485ce16dcb174c1e netlink: terminate outstanding dump on socket close
08d9a9d714cdadd4f89ac69045e9a2f12688ad84 drm/rockchip: vop: Fix a dereferenced before check warning
59c9a42720d3408820fcb56ba1dd786efc493689 net/mlx5: fs, lock FTE when checking if active
1ec2a35329f4868a1e9fa629e0aea2f53328ad23 net/mlx5e: kTLS, Fix incorrect page refcounting
cfd7cc6f677d8b8e8c8e55f8e03ca0c7a9d5fe84 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
92065042239cbf039a83e29b8bd0f8a252fb0bb3 samples: pktgen: correct dev to DEV
9fb4505652955de5a7208dd9476b4920819a5e3c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7b1019b766dbeb02a0e4852dda3f3d80523db416 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6d1fdf3b2978ba8a1b1c182d10046998484d928a mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
23a902b7094463d41f1c3e50cd9ba63470e33e1b ocfs2: uncache inode which has failed entering the group
e786329b43c4633dabaaf4b7fcfaeda80ecaa6ac vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b5260f17b3c9357fdbe9f9056ad5d17671407028 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3a157603b3578f3969a5eb87c31247f4ec12e142 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7d8cf97b43c77590c880516e2978bf55121f07dd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d2680ed9e7a4476cda7a309741e6b04726b45ee4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3ead7d18e2f073e652923c0ae2657a2844fb5d11 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0ad125dd9b371cf029971c415974ac886adb1169 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fbf94a00682e89b304854ea448a9fa0fc6936507 drm/bridge: tc358768: Fix DSI command tx
9c0e8b0cdc06c3b3f406330aa54146ebbab5e95a mmc: sunxi-mmc: Add D1 MMC variant
80f961b24c4a8f19cca9d1b9bd3f16ca3261c6af mmc: sunxi-mmc: Fix A100 compatible description
56c204f6a3015320dbd7727cbbd3ae74b2c78be9 lib/buildid: Fix build ID parsing logic
6005eee70fad9f016970fccc81ad20946400e8b7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
be3380682bd75d66e62429d4e074bb0a2cc6245e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6eceb523472c78d1f8c516362751dcd09fe3b24a NFSD: Async COPY result needs to return a write verifier
449c5bbfd9519a39c3d9769b6d1500d0844bd7b8 NFSD: Limit the number of concurrent async COPY operations
627c4ef5862111d8c8229ab36c2c8f502d671844 NFSD: Initialize struct nfsd4_copy earlier
7e1e075f3250f252f280724bb9fc61f9dee13cfb NFSD: Never decrement pending_async_copies on error
d7b58456a18ee1084a5ee7e36667bd34ba6fbe78 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
962a9c2ac455cdd07376bc03eba5a297c6edd493 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
288e840bb7c8d4b953233da966f64db7c8773712 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
506345db58d1ed395389e137009fff89c1950bb6 mm: unconditionally close VMAs on error
a4bf772c74f8ff2af0c935432e051941790f8af7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
aecb9a0c89983ef4681a115b80fe452aa8998a67 mm: resolve faulty mmap_region() error path behaviour
0e199693fb911f5b40f951de5eed765d664780b2 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
712a64cfc2298cc3985b118019e53078e38ecf2f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ce8e106e6caab00220412ae3da63e00ebca5c107 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
aa38e4314437bf7a38fe500a403a575d7c5b12dc ASoC: Intel: sst: Support LPE0F28 ACPI HID
ce883893c6fdab4686afad2f661d28c8074482c2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
86cedaca6a0306e89290458b02722d74164d9758 mac80211: fix user-power when emulating chanctx
5bb20ba1c4c6f08078ae393e0716a3c13f3e61c1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9441b2bb340a7e83ad32df72de78b7bf2f9e1459 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
48243d935b4801949b00bf0f50a0a5544ea6b7ea ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f1efcb53129037375b218ad581b25e77db75a921 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
05770edad296249e9ffc2d8f1fb4e30eb47284fa net: usb: qmi_wwan: add Quectel RG650V
4678660f72ea20de0e90610aefe279d84ff1e716 soc: qcom: Add check devm_kasprintf() returned value
2f0de02f72e01e639ec2b2c5dd02222313d2bc9e regulator: rk808: Add apply_bit for BUCK3 on RK809
000f2accbb381478d82176e946ed437fb913a96c platform/x86: dell-smbios-base: Extends support to Alienware products
d2f29e0f4f82af42139f49aae234aab7e2952867 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
597fbb2dd2e4135b36cc0bbd3c661f3c9a79d96c can: j1939: fix error in J1939 documentation.
180aa88810c719cb3956d50a30744f405bbb03da ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
91a3f267d6a3addbcd48378eb7e4ef299228b395 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e0f343190df5b5bc9d71dd2371a9ee814e7f8ee7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e27973672eae0d8cf0209d27b385c1c7115cec77 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b5b50c3123b4ae53562f7a300eef6b81e44ca972 ARM: 9420/1: smp: Fix SMP for xip kernels
169f2840d1e238dd0ea0c4f9eaea806b86df564e ipmr: Fix access to mfc_cache_list without lock held
0352f59b419a9d425d9a8711da9b99795aa3b1b6 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
57b53f9d662a9c59a6fd783f7e172a8173de71d6 x86/stackprotector: Work around strict Clang TLS symbol requirements
900ed47867af88e82c549e838ce3f0433e6df4e0 cifs: Fix buffer overflow when parsing NFS reparse points
2766668fbed535685af773e68ffd15fe85adaa88 nvme: fix metadata handling in nvme-passthrough
a7adb32c9809cadb35a1b892a4449da0605b9ea6 x86/barrier: Do not serialize MSR accesses on AMD
af8d0b970176e93206021bc434085db0a4854163 kselftest/arm64: mte: fix printf type warnings about longs
645a813d40756a8fec87267578cf21ccf188aed4 s390/cio: Do not unregister the subchannel based on DNV
f41144aae624e412a0eb32e839b4df1d3c93c596 x86/pvh: Set phys_base when calling xen_prepare_pvh()
61f85bf62e4eb54c306db3a930465ddc475a475d x86/pvh: Call C code via the kernel virtual mapping
0c16aff0c3cf5b7a77c0a1589ab7996362db8a96 brd: remove brd_devices_mutex mutex
a0a6c934ef4e5dc7616d014481fb1f1b110ddb60 brd: defer automatic disk creation until module initialization succeeds
c4b0186c90fd9fb77905714d4cefd5dfda15be3e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f6cd64d72af70dce329fb96f28da8eb8fdadc77f initramfs: avoid filename buffer overrun
0b37689dd4b89ff06f9cf9c32385be548f8c3516 nvme-pci: fix freeing of the HMB descriptor table
d548dc6314379c1e5e5df68dd1942a92ff32ccfd m68k: mvme147: Fix SCSI controller IRQ numbers
8c77fc6bd475e8e083f2834c8420c3b444df1451 m68k: mvme16x: Add and use "mvme16x.h"
df1dc291db9b0f8511cfd5ab05f400e87bc4712a m68k: mvme147: Reinstate early console
0ac3b7704b856f64e4594dff6d0ad4ce5b2b1019 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
590c8b3d5ff8ed39ecd718df642495cda972ea9f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
88773008f8171dc832b67104bfb2d569eaf8a628 s390/syscalls: Avoid creation of arch/arch/ directory
68cc8e035b4ef683bdbae93fb784db774c79043f hfsplus: don't query the device logical block size multiple times
2b47d47c3b9980caf2eaf8115114b714c19f88e4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
93ca5a1e28c602d51e5628b0cbeb2f56a6305285 firmware: google: Unregister driver_info on failure
0ed1f47bcdabae6cc2c88a0e318ea5cd06ea6940 EDAC/bluefield: Fix potential integer overflow
bb16a20ba279f6dd6c1e6f21b13d972601bef725 crypto: qat - remove faulty arbiter config reset
320f17d688c9df20e14cad0e74ca6b246b397536 thermal: core: Initialize thermal zones before registering them
143fb66b1254b427aea0f2de677513d71a804b1e EDAC/fsl_ddr: Fix bad bit shift operations
2a6b825763ca7b083e6d45985a7207f1e66f5bc2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a6992676686bf79395d5fb64e695d94790e76337 crypto: cavium - Fix the if condition to exit loop after timeout
0dda28f8b05995e8d5fe7914213b37eb97694d73 EDAC/igen6: Avoid segmentation fault on module unload
85ee7160950ef38ed106bcdd582783c507c36cf0 ACPI: CPPC: Fix _CPC register setting issue
8b098c1f1c937e26ae8c9d05f4fdf6daee920fa9 crypto: caam - add error check to caam_rsa_set_priv_key_form
995703babd9b20b1ddb0a98b76bed7fc743f75f5 crypto: bcm - add error check in the ahash_hmac_init function
0fa36e19eb42a88bb8ba586f4936bed85809754e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
240cf68a75476f4f8476782c4474c6981f2b12f5 time: Fix references to _msecs_to_jiffies() handling of values
ef0cb51eb6b5f9ceed8e6193e705efe4eb0466c2 timekeeping: Consolidate fast timekeeper
144f9d8c752795ea64a7e17b107dcaaeecc8cc20 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ca56ba43ed982117b920a7a20eed262c751a82f6 kcsan, seqlock: Support seqcount_latch_t
160d29b9ad3115b391e3f17a75af63a9a1f4cc2d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
66f0596c989a681b30a7b85a2420612cda9e76d5 clocksource/drivers:sp804: Make user selectable
b82254beff286ffd66c2fd431295f5859d976d0e spi: spi-fsl-lpspi: downgrade log level for pio mode
95e101a843af5c0cd9b27f4233360d21bd093465 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e5b515529fc84142b7b8edd5503cc37a3256e0b2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c7ac399fda41a1d70260937ec5b97e5dc444a530 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b4155308feceb56b3507f3edb850b5257f00df31 mmc: mmc_spi: drop buggy snprintf()
c0d5f97da1b39b65ecdc21686295b58c4c95f36f tpm: fix signed/unsigned bug when checking event logs
8ee00a85368bdfc404a2927f00ab4ba982cf7033 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b952ca82ae14ac973fb1fde8136c46653598ea66 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
81fc2887f65db22030996ead22785643117856ba arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
88d9572519d34f89e03ccf7d8be68f5336b1a2de Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c06b1ddd37b04775cf7480a7235341bbbaa8668b cgroup/bpf: only cgroup v2 can be attached by bpf programs
2d4e466134ca135fe1867c578ec25e158d1c192a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9332572e9fdb48c956ba196d251dbf7f3e20f534 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
69ce1e44b4412c650cc30e6dc3520c07c30f3abb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c836a84726f5c27c8c9e715231bbcfa20cba914c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ca753e939b91cc537fdf094b046ec7f1cec02170 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5223c6d76a712c34164862406641cd2ece0064ad pmdomain: ti-sci: Add missing of_node_put() for args.np
fd987586c822b5b2fd8d7eeff9de52201e0f5082 spi: tegra210-quad: Avoid shift-out-of-bounds
3f24e2b3fc14e5c8fadab51caf1bd96298588609 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4149dfca9d9eb4dc4d201e6c91880db757ea2404 regmap: irq: Set lockdep class for hierarchical IRQ domains
59755852613d27d7198b873702fb94515dc580d9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
21c3118cc225ad163439e315ab92afba294c2a76 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fa6b68409a5fd3a91543324d22ba3dab6045c94e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4910b3b4e8f20b8c9b9afa19974dce0aeb72aeee arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
169eef2d3f910a643e9d16d3edd1584580beb0a6 selftests/resctrl: Protect against array overrun during iMC config parsing
fdb05aff815457a1b94bb2774ab700252e52de9c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
03e067d9a272e0e4d5c137ff20e986de8c321e34 media: venus: venc: Use pmruntime autosuspend
9ecffdc0df19dbf291431d29459edd8f789c3fd2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
f7e3dfe371c68d3d2e8b157afa619037a0d303d4 media: venus : Addition of EOS Event support for Encoder
24917dc6055b4e9979c4bab2d4d96bacacc42d9d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
17d8cdfccaae3c596d750a3f2911a3c8f597426e venus: venc: add handling for VIDIOC_ENCODER_CMD
0ecf9fb6fbf2920f1d9131bfd222a23f7668d7f9 media: venus: provide ctx queue lock for ioctl synchronization
b52fe633eea643f39aa1cf82e370b938e6f24c73 media: venus: fix enc/dec destruction order
3183f1c34a1724489bc9fa076ec67b7cd79ec2c5 media: venus: sync with threaded IRQ during inst destruction
1b736baee595e02a46f1e491317291761c79578b media: atomisp: remove #ifdef HAS_NO_HMEM
8dc5b9c84569643628542a951b4c86b495a4a6b1 media: atomisp: Add check for rgby_data memory allocation failure
f4004407986aca881eba61dfa279f6c6a504237b platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
91201c8d31db29495da7ca724c0c8d38a75f7391 platform/x86: panasonic-laptop: Return errno correctly in show callback
7d2aaf53e9d3a29db9e4b3d46d58cfae1a775408 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
06ef4a7482b93292b18c189ea0753d2b509894e7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2f62b9c970e31f2e5e3db0d0c67da6fccb12ab21 drm/omap: Fix possible NULL dereference
bf09f315b76fc87957d9ad239738a39145b9363f drm/omap: Fix locking in omap_gem_new_dmabuf()
83088784287afe7538a7b71df8f43e20326339b6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5edf3cdeef300fa277b9d51f4059977ebed591b7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2dfb3d496c386188afef7d2fdd88a7b1d5e54945 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0a209a76a640d4ff4afe5e058eae2a1f12b442b5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fd7fed57430cec0dcc6d59dda159cefac410471c drm/v3d: Address race-condition in MMU flush
b7e75e5f64b2789fe0386fa45e4daa2559a86fa2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
034edb776e6512ba06c021ef44dc7d0a6383fdc1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fb7781127197832b94b5fd6c9a90f46ac6da6b0e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5b8c1b0b85674b8dbd496fb418842deeb0c2c56b ASoC: fsl_micfil: Drop unnecessary register read
4731e7af8bda68cb625d52b5700b4018cffa98ed ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ba45ca39db52cb6e33b343fc3ee72af9c1bda122 ASoC: fsl_micfil: use GENMASK to define register bit fields
a6bca20238b6800be86af77a05b14b1a09bad427 ASoC: fsl_micfil: fix regmap_write_bits usage
06b8e41ab551ef034a02b896062cf10d8efd0659 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dc4e5fe16d51ea80a6ba027f761098e8eaeb3197 drm/bridge: anx7625: Drop EDID cache on bridge power off
38385326af2e2f6d4face85d3501b7c8e1825136 libbpf: Fix output .symtab byte-order during linking
e98e17a1a0ab8a2cf0e9573904296c81e3dbe98e bpf: Fix the xdp_adjust_tail sample prog issue
323bc47ac7d59f94d1807774c3bae5a46f4283e9 libbpf: fix sym_is_subprog() logic for weak global subprogs
67c68f605a3927811855bff9ca323196c1197ce2 xfrm: rename xfrm_state_offload struct to allow reuse
15c60b450829960a8bd8eb6bf97e0da61259f9e2 xfrm: store and rely on direction to construct offload flags
ed4a959d86c6de18c94ca8fdfafdd2512982e61c netdevsim: rely on XFRM state direction instead of flags
a1f9b01701e9d3931a9d8baa6198591037f84815 netdevsim: copy addresses for both in and out paths
8cb88059e7b52bb6dd4b29bceebd6e0bb113cd41 drm/bridge: tc358767: Fix link properties discovery
511d45c734988e6be9b4c9c30526b4582156c952 selftests/bpf: Fix msg_verify_data in test_sockmap
6f1b46eab3dcd0a689182e5bf24d1bf5080c175c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9054554e7129c270ab3c1a986e05dfc1a0ac223c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5890b0a03d962f644951aee51e543e4e7d6ddb70 drm: fsl-dcu: enable PIXCLK on LS1021A
ebc403e30153ddf39d43e78e2c5890601193e86e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fdb2a64a5c3cffa7a6d2d579546fbb5bf778bffd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
51ec323d53eb279a3ba954a1a6b2a7bfb6f6d276 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8177b179dc8841f2b40ed644efb5e851151842b8 drm/panfrost: Remove unused id_mask from struct panfrost_model
0314a0b3f973115c5454c5b650bea9eaa211d778 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
599a0ebb3623e3c968a64bea027f5daf44d95a2a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2328ef3d1d7e19fdde5eed5a89c37a0d53f74056 drm/etnaviv: fix power register offset on GC300
e0a79a7579c48c7d197d3d6f5f119c7fdd6d60f3 drm/etnaviv: hold GPU lock across perfmon sampling
73677e5d7819d9541128613160a0ba514c371a70 wifi: wfx: Fix error handling in wfx_core_init()
5b2abaf6d98a24d361ff38416314332f7c2539a2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
efad52e5b2cbe631bab4b08213c7114a3ea82b5f netfilter: nf_tables: skip transaction if update object is not implemented
b650ea53d169cb8d967f1d204cbb4486bc4075b7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
755d9d1591c6775bc58a2a7027bc0e8c33bac60b netlink: typographical error in nlmsg_type constants definition
ab90412f82c756c9788fb2a83e200bb8d58fe9f4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f862429e20c675efa84c3aef6ffe2feff8366786 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
53334a7319f00e637d9ececc0fc898ab61f604d2 selftests, bpf: Add one test for sockmap with strparser
a3446e97723ead7ff07e4dd611a0564c50a928a4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9a635fa6f9ea6f11e29080912f8b7b78256f2382 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1f73a4d5a57d7019220270e0243108be57e2c03f bpf, sockmap: Several fixes to bpf_msg_push_data
d0418416d22a7b565f8293832ec395d070375920 bpf, sockmap: Several fixes to bpf_msg_pop_data
1f8825ec859d7ef57aa29dcb1cbf681ad0d08ed8 bpf, sockmap: Fix sk_msg_reset_curr
e7d8018a857ff85530e6c75f65cc7fa2980fe27e selftests: net: really check for bg process completion
4e7550d448a04d74e274d0e43dd4fbca927f4d9d drm/amdkfd: Fix wrong usage of INIT_WORK()
c3633bf6e357035942c4d07913904c4947102dcf net: rfkill: gpio: Add check for clk_enable()
25a53e4b059ead3fc44dfca46713b4df9f273198 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e312d4403fccd1de130c51fcfcc39e646d05c6ae ALSA: us122l: Use snd_card_free_when_closed() at disconnection
94befbac7de879f5eb5db2188e8be6550cdaea42 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
40fad788ccdcd7e49f97b1a0c34d5445ea90af78 ALSA: 6fire: Release resources at card release
00c5e35c7aec1cc17e1691db653b53145f1fb4b6 driver core: Introduce device_find_any_child() helper
80c84b1002a98aec43de7d177660517e86673631 Bluetooth: fix use-after-free in device_for_each_child()
a6420cdfc174755de419459404f01101d91cb643 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
237b9cb4a93c54c22acac9af9578e231090629b0 wireguard: selftests: load nf_conntrack if not present
a7717ce6ef37389dc61102870f9e14a24e5fa054 bpf: fix recursive lock when verdict program return SK_PASS
aeb1f68c7f2a50aee396a2afe1c26214d0f7d5ac trace/trace_event_perf: remove duplicate samples on the first tracepoint event
39d2e7d05500d24eaf8a07115c3d386c15257b39 pinctrl: zynqmp: drop excess struct member description
05dbeda98e385c7e94f12f33667ee0a69abbb125 powerpc/vdso: Flag VDSO64 entry points as functions
dd4d7d55265f1503be7d556fe0f821875811ed46 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
12c3450a738e316815171582e425800c1b824f0b mfd: da9052-spi: Change read-mask to write-mask
58813cc6cf60934f9940ab6de0746fca27e073f8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
71fba473520c8c2dece105cec3510318cf474cf9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6aac44430f4a69ed918335c5fa7d80bead2af7c9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b0718fadbc513457ff96c5d1e891ebb3cc977775 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e6fe285ebc0d1f43592bcb6084079af8d1d406d8 cpufreq: loongson2: Unregister platform_driver on failure
6ba6b8d5071b210e3ae7c7689aef35123c519f4e mtd: rawnand: atmel: Fix possible memory leak
061a6691d8b98fa581dde417dd7298e452d67e99 powerpc/mm/fault: Fix kfence page fault reporting
95d61e383f88aff04a698f5edf415d63e7762106 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
007f10bcf951c4994da25b1b2b0019b0cc37cbca RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b01973238e436a90ca5cc8802b4d021aaded6bf6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
89b9825e331b7fb3e8874edc212f0d9e0c9a9c82 clk: imx: clk-scu: fix clk enable state save and restore
e9d384b2469f817582dde6dd94b81d5adbe9a5c3 mfd: rt5033: Fix missing regmap_del_irq_chip()
8e37e8f7796254c311e769cbd12f91a49a6ef9be scsi: bfa: Fix use-after-free in bfad_im_module_exit()
493eac821152c1a2a5871d2d8ec2e37423bab775 scsi: fusion: Remove unused variable 'rc'
2d9924f945415bdf809fb7af7676503850052a4f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8dc57c1b4c6fc4c5dd6fe8f337087c1d7656b31a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
61db5c77baafec79859f12b18ae3d79c95d2bd97 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2ee192024fa8c6b2a644baadae5892a8c09c0d6c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
807292c186b7e2014ec5eecfb886fb66d4e92b39 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0f29a9810f50358058a98d624fad701eb9dbdf77 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a05b7759c59d4f06195b8977fce93ae0ee1c1285 powerpc/kexec: Fix return of uninitialized variable
ee3258ecb768bee6c664c9d3bc1fcb0ce762de2b fbdev/sh7760fb: Alloc DMA memory from hardware device
34747409d01503bb64bd07f71a110b0c1f58f179 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8ffc6d2d7f50f50afe14f6f669166f02a5aefbd3 dt-bindings: clock: axi-clkgen: include AXI clk
6c10a36da92ce347fb1070ab957bd733b67bcf6b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ffaa381d841c7e7c822176313f40c779e75ccd5d pinctrl: k210: Undef K210_PC_DEFAULT
2ff06385f7ed22ebf383e3e26241d7ce56a75f45 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
252f9f468b58fe46aedb24effb6e1c45fb4b1d5f perf cs-etm: Don't flush when packet_queue fills up
ecd5ef98c9f8963ea215e95b5cd362f6b4e2671c PCI: Fix reset_method_store() memory leak
1e5e6d9ab4c8cc22f2cd7c8167bbd7ecaa00469a perf probe: Fix libdw memory leak
c6786279a71f2e44bb123d5c3ba1bc3cbf501dc4 perf probe: Correct demangled symbols in C++ program
1837e9e09beabbc1ca4ad07af96f2cacce1d74f2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a369232568f5b84a2b6923ddf1da71da8db56bb3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0dc85a2a85d756e7315ec6ee064665f6a26be53d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2b088afaa6c74396c94c4f20d155db47486d61af f2fs: remove struct segment_allocation default_salloc_ops
54fd5758e8e6d2ad81372a147e0556f5d2f5602b f2fs: open code allocate_segment_by_default
3e65085e15f6ff62369e6e118e8fe92df4d79bad f2fs: remove the unused flush argument to change_curseg
d7934460078d69b8027068c635156fe8fdaff01a f2fs: check curseg->inited before write_sum_page in change_curseg
146da966696ffc81d9b473a403f30bea4b1dcb0f perf trace: avoid garbage when not printing a trace event's arguments
929ba1bdc3f5eb8e9de9839694a6a05ee42044ff m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
273ccb38bd1c16f2316e18d1ed5dd65de3f74bc0 m68k: coldfire/device.c: only build FEC when HW macros are defined
7a9a76aa4a5895b7eb8cb2723952880463ffc0f0 svcrdma: Address an integer overflow
32f19706375c97666d633b55734afb6b17082c2d perf trace: Do not lose last events in a race
6011ef5d4d6e9d45488c5f8ab5f88242dfceb3f5 perf trace: Avoid garbage when not printing a syscall's arguments
d28429b23c4c06b1c4176dc8eda132ecefede8d9 rpmsg: glink: Add TX_DATA_CONT command while sending
dd9a009757bea06f93e17a2e5a58a858ab17fed7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b53a0b06ca402976c1e75941b2293aba54a3a421 rpmsg: glink: Fix GLINK command prefix
9e1adecd3350d4a2bf49e69ffc5a6b230f1145c5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
81133e646ebfcd52201223d56993ff9c2565f191 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
49d91cd6447779a61d92b7120a2b7d001cbe87de NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
81ac08bf49c72821b75b78ca79ca79f954b7aff2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
be3ef501abe4e300ac541ce2aaccf227df430469 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
93fa1b1f5acd879b5029c13c51b837738be88c18 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
92bd3ccc14523ff547053d7f906a3cc1377d32ad NFSD: Fix nfsd4_shutdown_copy()
6ce6bf90def704e9fb5f7eb503d3e088bc522dae hwmon: (tps23861) Fix reporting of negative temperatures
4fe555f04401f5398240fc8f5f323d85070148e9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
584f76cf078acb872b270ec11baeccdd143aee31 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5fe324a7888acefb6e38d306ed75477e6824b3fc vfio/pci: Properly hide first-in-list PCIe extended capability
f6baa1d7786038fda81c2c52d5c4a121fab1b41b fs_parser: update mount_api doc to match function signature
67f70a1b5b12131d1ce9a970f2b63dc7a66ea539 power: supply: core: Remove might_sleep() from power_supply_put()
50443b950a188cc9b6810632daa0b69f8aaf2f52 power: supply: bq27xxx: Fix registers of bq27426
b39447a4fdfd4d72b872fb65b725616656189a46 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d8e336198f39ea18378874bd5fc1235785347794 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bc4d7dcbff72e33105427474ae298e1064f3aade net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
657dd771380fd8b9ea059035c85b01571d145594 net: mdio-ipq4019: add missing error check
e4e915839fdc9379e9751c3dec36f0bf00570782 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b240184a1ee3b88c0faa2a12191bb9cc308c2c02 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
df6a49161be097aac5b7dd1a849c3c2aa32253b1 octeontx2-af: RPM: Fix mismatch in lmac type
eb9d4e6750aec2d3c6ba520199bf127c9426d8bc spi: atmel-quadspi: Fix register name in verbose logging function
7b028a7bfefab913d033e2c887d3c3aba802dfc8 net: hsr: fix hsr_init_sk() vs network/transport headers.
374caa849233264c4c37d2ab400ec766302e553b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
15368a38316c6ac6f59151df07ef753b73e1af05 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
012cc5c5c9910f97c377cf95355fccf1b9722c81 iio: light: al3010: Fix an error handling path in al3010_probe()
ee7b224f0e62105bafb5b7711a77c10f2868c2c7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0c1b6b429c426a083b49b5ea0e34c9aef1b680bf usb: yurex: make waiting on yurex_write interruptible
a5f8f6cfb6f5a96ec7ab628eabc49213f0bbe4f7 USB: chaoskey: fail open after removal
b193159bffd93c1bff005b20493e2d127a80396e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0bc4363018f5d7d3e7b6d74f535efaf37bee4534 misc: apds990x: Fix missing pm_runtime_disable()
87917b7cf33c54778a3ed4842754d6e38a7b623b counter: stm32-timer-cnt: Add check for clk_enable()
bf29d163076a7935c3c1704d2335096a69c98380 ALSA: hda/realtek: Update ALC256 depop procedure
c5e14a34a010f422be741b8500614bcb7d4da455 apparmor: fix 'Do simple duplicate message elimination'
d7b7288f6638dd5c4d5c0d764a73560ce54173ac parisc: fix a possible DMA corruption
f7d487b0a674e420f285f71a1138f9a954d83fe2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
9015bb328485e1286405b7a664b542d0971f1ae1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d3c1b413a583d4afd59e7be0b6cca1f230c75d2c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
04af1149465859173f24c2b5663049c69155f4fc usb: ehci-spear: fix call balance of sehci clk handling routines
680265a6d99e893ffcb1d6112db6bd822a6b3911 Revert "drivers: clk: zynqmp: update divider round rate logic"
c99c97363f6dc238ff68c7e8b13b1cf90cee7a63 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
aa850f00258dc04d8115c849fcb004b65789870f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f36c3c005be5f2da0a27bcd20256240ce4858cb2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8bb5e3b60a85f4d8a3a0137559f5d146302bf1a0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ba3f1c35a696965c67f186294ba8a087870ae183 ext4: fix FS_IOC_GETFSMAP handling
9f1f3ff102eee2c304ec5f9e34917f3b691b65f5 jfs: xattr: check invalid xattr size more strictly
45680c202c914e7d7f66ca5f2d5696e60e2c3593 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
21692be21bdb74e49968c9ba1e5fd10f320ab9d1 perf/x86/intel/pt: Fix buffer full but size is 0 case
687837262d0aff7d5202251cb3765eb19b87b3d0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
32ea7257ca4c34a3d66acbd78bb472771bcfdb7e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5fb0c01e20c85a2e67025692d4c63e74a7614bb2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
475102e68aea7bc6af619521c604c46b8346c8d5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
19bcbc8107ab6e1e46e9b9d39ca35b30326dd073 PCI: Fix use-after-free of slot->bus on hot remove
79e9549fa5daf6494e7a1c1ce89ad43eb897feb0 fsnotify: fix sending inotify event with unexpected filename
e591a484ebc65c41c4da224857a7a52c7a9acc11 comedi: Flush partial mappings in error case
66e872dcb8ba626a092560e358c0e2c4507f9cc5 apparmor: test: Fix memory leak for aa_unpack_strdup()
f4e77b120a805fef98ddde5a4e64f990154a60c3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a1c8c9c3afdc3bc70938c1a073442d48ec3548ff locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bd67587f7b3c34b845a809886dcbaf37edb22fdd exfat: fix uninit-value in __exfat_get_dentry_set
b78b1671f3c5455200d1150d3f7e810a85341839 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9c753759a434929d2e8df1a192337192e9db75d0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e1f983719641299ece3c2c420e0f01dc13a555ee driver core: bus: Fix double free in driver API bus_register()
411c036607ce459dad8169e2193c24dd85984d57 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
485789c4c2704859a6bb0172e6f61db405b25488 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aa734f1ea396e7b49120b77a081ce4ce6eb68696 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f2d528ce27684f8c5374271a2f6783de7021316d gpio: exar: set value when external pull-up or pull-down is present
f61b398994bbc9980e4d91b6fcf1cbb294e8e11d netfilter: ipset: add missing range check in bitmap_ip_uadt
7b609c751c6c95cf25ada888aa950bb73f74c9e1 spi: Fix acpi deferred irq probe
e43846fa9d5d3d416ee095b24d49c2c9fdf57665 mtd: spi-nor: core: replace dummy buswidth from addr to data
c0556b832d1c3a06f2421882e86c3ab2d0ff797b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b5939d0ac90e0f94eec5b1001414dbe26a5f749f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7bce76af4bfb3702920eee2582282ebba3febdc0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d0e198eb2de20e898aaf0bc57804aab3895c2435 um: ubd: Do not use drvdata in release
b4f9d09c9e03e23ff6e0741f5b9905bb218af069 um: net: Do not use drvdata in release
cf009336044d7537f9a1e8635d908b0d0266a102 serial: 8250: omap: Move pm_runtime_get_sync
ad1362ec70228f226eaa66acd6bcde0b8ae36edc um: vector: Do not use drvdata in release
55b5c697a002b56df477053806789596d7f16227 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96ba3c936ba3a85ae0cc27fd9bf4b06f1932ad65 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b0bae06188ff7d14a752e578a7fc7c32ed7ec8ff block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c1f03e6c753b78fe76030deec7cae6998fd1d382 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3095386e271e8ca710f802363560638657c34648 media: wl128x: Fix atomicity violation in fmc_send_cmd()
cd173c1785f9f062f313de9eb79acf46a190c7ce soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c9069271bc09ef08ab715f2050d35d0c8b260a32 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9bd8c4ce86b9bfce99699c5735e9149c7ff3d7f3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ba087439e921caecf8cc5957dfe3d0db0710fbd3 ALSA: hda/realtek: Update ALC225 depop procedure
6a5bc36a9baa7ac4082def400020c91da5579b33 ALSA: hda/realtek: Set PCBeep to default value for ALC274
16207392355fcfa5ebf21419cb621c15fd9c5482 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59056bfd7ed32738ae53f61fceb5c5d964461015 ALSA: hda/realtek: Apply quirk for Medion E15433
7226b045585b5785df001fb6459c8b8b7b5998a8 usb: dwc3: gadget: Fix checking for number of TRBs left
418680e3cc3105da564c12fa4d3ec45a6234869d usb: dwc3: gadget: Fix looping of queued SG entries
3b12fddbc1a04bdc0e720928d0e7a2a764f2a87c lib: string_helpers: silence snprintf() output truncation warning
9f72867e5eb16789894f9d751c12766c24b471a4 NFSD: Prevent a potential integer overflow
b496d1b08c4cea91920050c80332a62533c828f4 SUNRPC: make sure cache entry active before cache_show

--===============0450427723038673081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c96b9e7543-2ae250e019ce.txt

b126c1b0a43bc967be07a529b323a26f9c768ae4 netlink: terminate outstanding dump on socket close
c261a78295a85106dc783f185eafb4ea270985f2 net/mlx5: fs, lock FTE when checking if active
ca7aea970fbaa6dd348c42de597035f85de5b056 net/mlx5e: kTLS, Fix incorrect page refcounting
63a82963de6988328468cf5591c852f86a6db4a0 ocfs2: uncache inode which has failed entering the group
8a77ed27938fa19ab449eb07bebd19b9aedcff1a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7d3aa736290a60658c46938646fb1288acc6ae81 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
65db0eed6133455e769aefc8d4e5fffe598ea87e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c1ad01e65eb8d861b16296db3bab45ba613b1696 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a9c70791858248bf3fbd86a49f66974e2478095a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
86d141cc4a1fa956e2e8cb3ca26f905224835d67 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4d826c7b23d455a53800b637491caf93065ab4bb kbuild: Use uname for LINUX_COMPILE_HOST detection
34e64653d315557083dcbd281708e203ddb7d136 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c6fb2391b774272794e772f0007142887c85031d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2bfb69c9c027a28158c3114a14907543c129b22a mac80211: fix user-power when emulating chanctx
3464e3eefd444a8c1b8dea707c839e8bb570daf0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
607ca962e78d7be61b490327e892247141ae2891 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2f70d0f37aee245e7df60607d0b71eea8a0dc84a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9653346e3cfeada54166e50f0c12581965257dce net: usb: qmi_wwan: add Quectel RG650V
4f8f6da9db90a9d7be29833aa9b891dc1ca96d81 soc: qcom: Add check devm_kasprintf() returned value
4f698bc96bedfaff31ac08c4d0a0cfcb17dee471 regulator: rk808: Add apply_bit for BUCK3 on RK809
52b74328c981b50cdb63b127917ee130c816054b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0dcc2a81577a73ce63a934bc353b2f85fc7eb536 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7957f387e2c344250b8d7869c49b143ad7984961 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bc117b9e097aabe1dce0deeafd6fd38c8d1486a9 ipmr: Fix access to mfc_cache_list without lock held
5316a62ad1aec2a3be82a30e66e14ba94993a2b2 cifs: Fix buffer overflow when parsing NFS reparse points
2a735e741d4c888955ec756d670e911e305f05d2 NFSD: Force all NFSv4.2 COPY requests to be synchronous
a1789594d21228e91fe327eafc45d5cf013a6e9c nvme: fix metadata handling in nvme-passthrough
78b9aecafc9c185132b67d35e8886a93b582d85e x86/xen/pvh: Annotate indirect branch as safe
f1babc221eb314b6a0c127e1ea01fc2c8b4d5721 x86/pvh: Set phys_base when calling xen_prepare_pvh()
5d21ec91fc6a703bf5466a07c5739d1dcf0dbc43 x86/pvh: Call C code via the kernel virtual mapping
727aba27dcaf586b4e48a764fd9a6709cfd8dea2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
045049ffab64e4b98eb5ec4992e67d78d474ceda initramfs: avoid filename buffer overrun
64f1a917f97adc3a2df4928129e0a318b03802a7 nvme-pci: fix freeing of the HMB descriptor table
276b75bfbc8bc0b55f78dcc0812d00842f17c4b2 m68k: mvme147: Fix SCSI controller IRQ numbers
d9bdb57acf5424915e6c4bf9d650362803506bbf m68k: mvme16x: Add and use "mvme16x.h"
b67e4a398effa4815ad66424be026618169abc45 m68k: mvme147: Reinstate early console
b6997a50888f64d5f175a69699820dacf349c4bf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a974fffeed6b7aa689c07fec9af6c249859c1cb7 s390/syscalls: Avoid creation of arch/arch/ directory
db0bc54c171c60a2a2bda776437b954a36a5cd8c hfsplus: don't query the device logical block size multiple times
a4b5470d4d6b982775c6738f4cae66f078178870 firmware: google: Unregister driver_info on failure and exit in gsmi
ee682bd045ec1e5498a28091db568c0b377b9173 firmware: google: Unregister driver_info on failure
c3a36fa05afe5521373fadce6604a25a5d2bead4 EDAC/bluefield: Fix potential integer overflow
af603cd94fb30a6ec864be1636546ea7d8fccba1 EDAC/fsl_ddr: Fix bad bit shift operations
cdb7ea7d602ef40e2213ec2546b71ff89155358d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
07ebb1f63ba20903e5e529043097ad3174950f10 crypto: cavium - Fix the if condition to exit loop after timeout
00d1bb30a22cbd0274f28b917df21a27c4a0999a crypto: bcm - add error check in the ahash_hmac_init function
8df3194ffd67a25adcedd0398fe5f4bcdeb1a63a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8a7b4c5496d8804b77a7210da9a6a07889c6c0bf time: Fix references to _msecs_to_jiffies() handling of values
fe117988c3afc69b5308ac7ffd7f74b73c7c627e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2ac48f371c3244e37a9f7b42b62eabdaa4400219 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
695693022ad35a714667f972b7fa8f447410b0bf mmc: mmc_spi: drop buggy snprintf()
b24aa98d9e5430262d68886dd435b378d3bf5e4e efi/tpm: Pass correct address to memblock_reserve
0defea6e1591018d642407b1daaf8dd269bffa10 tpm: fix signed/unsigned bug when checking event logs
a0d5949143080bee1b9b45271da229a3f8895593 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3639e4fd1df5d72fbc61dbd4618996fe43f27ac4 regmap: irq: Set lockdep class for hierarchical IRQ domains
0c9d2f5536003c9ddac749668d68c5dccf43ddce firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7c75518cca3ad3cbc0ba9405b1fbb747ce2b8ac3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ef72c938b0d3f857fb817377d11fbde6e5a4b4da wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
22cff9031df6b2cdcad866abc2ccdff72c4d50bc drm/omap: Fix locking in omap_gem_new_dmabuf()
ddf326d22b25dce29e47eb46ac9752d34a984c1d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
34ab1be030eaecb2d75162d205333c75d5b7747f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2689e894ce06623803cb9b99eb04c4e69cb33e6c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
384c1917973cb16a18835d232990d9f8225ca7ee dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dbbcba869e50ca14a80b9a408d30d054c4826e7e ASoC: fsl_micfil: Drop unnecessary register read
5e23e784333e1eeadb69342929f3040e17cd4609 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f89cb38cb65692fd6b063b211e7e056ae10cb842 ASoC: fsl_micfil: use GENMASK to define register bit fields
981123cf23f06602992d1d36c1c46cf8500d285b ASoC: fsl_micfil: fix regmap_write_bits usage
2dc8f95f1503a859f53cf774eb2a75772f0aa83d bpf: Fix the xdp_adjust_tail sample prog issue
f58dc9c996e7ef85f31a09c95df8650788462dd4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2c63c71d7944a215ab3238bbf01cd4c20235275f drm/fsl-dcu: Use GEM CMA object functions
9f3581539a5dc4723ae54bfd5ddbe637e706ca5d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
10198b3589b388d7e8d44d1b15ca26c86b605a7d drm/fsl-dcu: Convert to Linux IRQ interfaces
e54b304d6d22333f331c10985736f327b3003d3e drm: fsl-dcu: enable PIXCLK on LS1021A
5eebf6d297db3d33c408095b624ffd72f545600a drm/panfrost: Remove unused id_mask from struct panfrost_model
df534043660e9cd737b32fc006fa48537b22c9db drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fe748500d1b3f020ec0969312f0880cb8720b9ef drm/etnaviv: dump: fix sparse warnings
c76c36052c00a7497e8e6af3391b56ffdc38e145 drm/etnaviv: fix power register offset on GC300
d61aae77490fc94558f0dd0d505e0b659e805800 drm/etnaviv: hold GPU lock across perfmon sampling
517b648a96b839536b12f25daee6e008d8f9fe52 bpf, sockmap: Several fixes to bpf_msg_push_data
668a4573d6c39a4bfc69360f87ead39cdbeda923 bpf, sockmap: Several fixes to bpf_msg_pop_data
337eebc98d4ed6d663de3d0031a45a44bce09782 bpf, sockmap: Fix sk_msg_reset_curr
82cf9bd5066d01db7027420fed2888e50bb346b9 selftests: net: really check for bg process completion
c57d0b24f48f86b01beab1a3ccc591a0129f9a5c net: rfkill: gpio: Add check for clk_enable()
c010cf4d21b988e628dece190b5e01d74249d7b2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3c28be6d12c366c641121e13d20875c6fae322fb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
991fbf2d4d481b700a0f4e2009a89e0a7db1cbf9 ALSA: 6fire: Release resources at card release
2b00dd129586cafbafa27182bd0e74731a595718 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
de65924f095d8fe8f9d005a55cda1c676b48920f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
126122b787a7d322492a3a9da183a4428279f7d3 powerpc/vdso: Flag VDSO64 entry points as functions
3954719b2116e3137d0fe9fa6bbc900a37db5606 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a0604bdc2cf44b9abc44699a2e53f4cd2b324007 mfd: da9052-spi: Change read-mask to write-mask
9987b94d142df714a5f1f01a458d84e589186953 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
26d35ecba1ad4b1e312fc5a1c1c9ad5d3bcd64dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
504d13d1e2f59e8234e20966afccff3c8159d805 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
52a8dce4016dc3b71a66387b7ebdef20c64e9bc6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bd72e9d6bc3ea470e53f336ef231be8047b4f4f0 cpufreq: loongson2: Unregister platform_driver on failure
d2f0616ecb2fb43f1623f9bd9c123fea595c71f5 mtd: rawnand: atmel: Fix possible memory leak
3afe61f32a1c50ab6b063ccb9b3b0fba673c6394 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8e7bb9f40da7d474974e2bfc30cf7be91381138c mfd: rt5033: Fix missing regmap_del_irq_chip()
6bd43fa0d3363f784c2ae5ad457f0ec4a45f24c5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0c80951ecf72bf521857f7ae938dc0dfc331a737 scsi: fusion: Remove unused variable 'rc'
6b783a051d3c37853ab1b3b6c25a55f2f549c850 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
168af44100e671c54953ba6bcde768e12a77e9a2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2e53ea657e535eebca65d5069c5c49e3e47c6c52 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8c6a3b87e78ea9bdd897a5bcb5c6c44ff3cd7959 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
adb39ed67bbeee01750839174c2f655473ab39d5 fbdev/sh7760fb: Alloc DMA memory from hardware device
9f2e762525c61c051834e589ffff164e46036320 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8656ae060febf53da6553b5bf54c5162c5cf3e89 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8d09053bb1d9db81d8980baee2bc72e1cba3a53e dt-bindings: clock: axi-clkgen: include AXI clk
952e3196162eb536e0dfe2332a32e129254e9a4b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
57512da7944855b6837348e6bfd3d1b6975c457e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
38401fa0a180cbc3f39702e0aadcf62d979cb2e2 perf cs-etm: Don't flush when packet_queue fills up
eab2d6bd6ec77dde4acd60bf16c580e33ab0b031 perf probe: Correct demangled symbols in C++ program
70943a4a39008231e45dc8552a51e007fb18f2d1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
39b5d75f3d466aa97448eb6afdbba50a50be81bc PCI: cpqphp: Fix PCIBIOS_* return value confusion
eda41ed240288db071c28f844decf9e62a8ee13d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2c9c4bbf44027f3dd715366a59952284cb50ddb9 m68k: coldfire/device.c: only build FEC when HW macros are defined
836678364c65970ec989ed5841f9b50476b2f5d2 perf trace: Do not lose last events in a race
ca861f64a2830f6c5322f7c8ae715160d80ccc57 perf trace: Avoid garbage when not printing a syscall's arguments
c644a3c4fd0273926049a5010e104c0bd315838b rpmsg: glink: Add TX_DATA_CONT command while sending
d4b40b6b001c4c22e0edb54c669cd55ed43b3cd9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ea78304417218f9b739a2f6d9feee951a9f3c23 rpmsg: glink: Fix GLINK command prefix
a72653645c60d198d20073cbb57f506343a73b9c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
24e4120566d13b57582df52a29097902ca1e610c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5aadefc4da8469605f7cd6892b0501a43fa49143 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
643708f9305ae9e2be511da6760009ff221f9d88 NFSD: Fix nfsd4_shutdown_copy()
49179adf57ec90cddd8a8512471fd2f9f300b1b6 vfio/pci: Properly hide first-in-list PCIe extended capability
24cbb5bf8fd3a77e14d656a3c30fd9779fcc074f power: supply: core: Remove might_sleep() from power_supply_put()
b04463c1e82a484f9209c40dfb818bf1927c33cf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7ad2fe2e6acfa8f1c4621d6fe1f3acd685dca846 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
30b66b410be9e63e769c9019d6a631f14754e172 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b244ea34851f423d59a22ea8ed15101f0fdd7d46 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ab0f7c123404d1f9950697ca5f7bb3459ab270d9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1496019a16e0172061e1ecb937d1510eaee01507 ipmr: convert /proc handlers to rcu_read_lock()
9ad13fb3bf594532547879ea8df9cc22324fc822 ipmr: fix tables suspicious RCU usage
b4fcbe593c7fa1dff0944cf45763810869cfbcda usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
583484c6dd87320452b77b30f56faa821e22d5e6 usb: yurex: make waiting on yurex_write interruptible
717b8d51d56e77e7d48b202fea7e8c51ca7b7edd USB: chaoskey: fail open after removal
a60f10612f203893847a1e14cee5f1069891bd9f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3730790150595a63de36d28058384c5c471737d1 misc: apds990x: Fix missing pm_runtime_disable()
56bc4c3c4767f746e3825a082b25fdf27822bb79 staging: greybus: uart: clean up TIOCGSERIAL
018d710753353f7788f6435baedc6bc7c4a5b04b apparmor: fix 'Do simple duplicate message elimination'
254772f33acbfdd591cca62a94379884c33339ee usb: ehci-spear: fix call balance of sehci clk handling routines
8cff35bddfaa3dbc3ec8635992f698c26ad02722 cgroup: Make operations on the cgroup root_list RCU safe
03681fd2846b7af84fa86116b4040bb372ef27fb cgroup: Move rcu_head up near the top of cgroup_root
064e5d403eccd6da60c5b79f9a7523fa39fff9e1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ef85edb975c396465c75f651ebda1e0807db75d7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aee02939c4ff3a3b416e239767ae7c20dd9f9e04 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4ed175fff52d2f53fe27f5d4c672fd0b848a01c9 ext4: fix FS_IOC_GETFSMAP handling
21da0939496f388f62d0de360123cb0253c6adbc jfs: xattr: check invalid xattr size more strictly
7d6071b0f671953d703f4b72716a1d5ea352d6ec ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a1ca6e39e8cd68a88a095f9095da14eb927e1046 PCI: Fix use-after-free of slot->bus on hot remove
3658a7fd2910dd64f37198941569133ebfd22fb9 comedi: Flush partial mappings in error case
91b82db1a4a5f7a75d94965aaa9b3e1b7bb18f8f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6c3a9f3f7a45b3aa3d0845819726035e54145563 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
75755ba4766a616fa6efd3b6d58d8d7496c79b4f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2f11b46701c5beba908dd4ca5bbcc6f6bb8bd3be serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7911dd7fafeef84a4ee7915f6df6fc2dd71f1852 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8b5f57a2780600bdec78b3e164f7a2686e31ea01 netfilter: ipset: add missing range check in bitmap_ip_uadt
2a1f76d12e14b79a6eaacce7aa0a6992757c0b32 spi: Fix acpi deferred irq probe
1819434f71eb701b3b4b9095689e0b2b942b4314 ubi: wl: Put source PEB into correct list if trying locking LEB failed
31a36e6b826dc0090048b731269646fe777f96d2 um: ubd: Do not use drvdata in release
c67fda3659de1096229a4a22e8673ce677a41014 um: net: Do not use drvdata in release
2a34a555d646a65c35fd2691f125152a3f6a8e45 serial: 8250: omap: Move pm_runtime_get_sync
6214f8667aebe2a7a1fafe4508d20d71714e3de6 um: vector: Do not use drvdata in release
c68bf62bf2515b88cd35f2a0fd8f711eb36e7e0e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0cb93e3e6f49bc79314c92cabceb26349cfe2053 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c695bafd7bbc01fef2fb5963820ef71f73c54d0f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
287fa520c68a266d0494d0c59f60709ac44af66b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a8c1a195771361dd97a76238e1e3c3f50c5496ad media: wl128x: Fix atomicity violation in fmc_send_cmd()
b250d713dacb0ee6201f1672612f16895abba7ae ALSA: hda/realtek: Update ALC225 depop procedure
d5149024ca7ee35bab3fe67b38b16f472cf83d68 ALSA: hda/realtek: Set PCBeep to default value for ALC274
39a82f2513537785971c499a9cae30b712d34ac2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9ee23696e072a57c8ee752a6ed050d0edc38953a ALSA: hda/realtek: Apply quirk for Medion E15433
f75bb1bf6ee04d1e42f96462a0d8239ac386e223 usb: dwc3: gadget: Fix checking for number of TRBs left
dbfbd3bb8d4c444930bbe015233e60ad25edd054 lib: string_helpers: silence snprintf() output truncation warning
afa71df3f8475c2e9d751bccee09ee175cea8c8c NFSD: Prevent a potential integer overflow
2ae250e019ce428fc9e4132ddc263fa25c6c7083 SUNRPC: make sure cache entry active before cache_show

--===============0450427723038673081==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d01c1eddd1f5-5bbf9d2a0ecf.txt

f4d309728f671452baef78a3568a1482555b7187 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ac02da97193631e8d3e4ff4219b7f60171c518f4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9d64a8cf4a350716f03ac06ec40e0dcb96403760 ASoC: Intel: sst: Support LPE0F28 ACPI HID
47a98a6e9defdc8647219fb32f3eef454b0e41d7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e8232da1d50921d95ea37ca4fd4bab86954421db mac80211: fix user-power when emulating chanctx
fc01f5c470e12a38fbf1413801323e0d6c3323d3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
43d0853c2b7a0bf075084afa9bddff5bb3a20095 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8475157d1fa28d315a7126afa2156301d91bab1f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
231a1999975f040c07bba80453f9f5e5ec16be1a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
97e5900067e8ca577b05bcabfc4cde4287bea6c5 bpf: fix filed access without lock
06d22d9f794d43c6c3d11637e0832c789915192d net: usb: qmi_wwan: add Quectel RG650V
8dc6adda03f483757fd581d6615b1dd0df06131d soc: qcom: Add check devm_kasprintf() returned value
6885d738ee4f7e49dd005114db91afa3868153f8 regulator: rk808: Add apply_bit for BUCK3 on RK809
69273ec2a8a9099ecc033a20c1d5e1d2919a293d platform/x86: dell-smbios-base: Extends support to Alienware products
459d388b49a67e8bfdccb6aceab3638932f0a6c5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8d5a5270f6a2d6634ef87e6df6cb04162791a047 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
fd6aacb5f791636943c0418f86f823fc1b0194d9 can: j1939: fix error in J1939 documentation.
92d23d61dfb618344b2bb6b28916ee8bd9cb8041 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1049c56a1abac6e00213d60bf36beabf5bf69d07 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9d3dfd9fcedea0746fba9440ce96a162c0c594d5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
72467b51a7b9cb7bde39d3daca184016d699b61f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d783e4162854d54b859c083d46db45bfea3aed54 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2233a42c5cd07b2e934222c9cd988a8dc1c6c294 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3f03af45e5884edafab5f8550e868324da1259f0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0bb62b3305ea7293848999bfccf249cbcfd607b7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
78a5021451b1a1bdb5d3b67267e9955ba992e93a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
24eaefa3ae4a0f7bb16cfad56c0907fac36ed0f4 ARM: 9420/1: smp: Fix SMP for xip kernels
be56c2531dc983d2b418e26993847d451402707b ipmr: Fix access to mfc_cache_list without lock held
dcb4a9ad169a98685c49e95f7d9e48baedd5a6d7 closures: Change BUG_ON() to WARN_ON()
b7454bee4d15602c9d000925b9da1b1d3895a17f net: fix crash when config small gso_max_size/gso_ipv4_max_size
09cece3ff2609cc6ba39b3205c687767e1412452 serial: sc16is7xx: fix invalid FIFO access with special register set
15fe658178230e853d7697c07b1bc1b732bae1dc x86/stackprotector: Work around strict Clang TLS symbol requirements
35e6b70ed2361b6829af3da96a05cb897cca222f cifs: Fix buffer overflow when parsing NFS reparse points
32d5ad07ab50d7e77a942399a1aa667d6c2bfc19 fpga: bridge: add owner module and take its refcount
e77930642440de8112391fb9ed5ce84c50525e32 fpga: manager: add owner module and take its refcount
b76efbe123e4fd2dc8e6213f6670f15a8c076385 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f00d19c2cd0f7491925568e873c12c070470b590 drm/amd/display: Check null-initialized variables
96e5923739912cc1d046a4ae13d4c1dafdf22ed3 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a5707d7f652fd1d786a235689a5df80c876d219c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ba4de7b5bb154a575663856c414989f2bc3bc2c4 fbdev: efifb: Register sysfs groups through driver core
33528cb796b1c4f1b3069bc71bf8cbe808e315a6 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6108cd0bd26d9b4f0eb755f9b5c3d7500835b3bd wifi: rtw89: avoid to add interface to list twice when SER
9dc4a8e5cec41038f1bf114a1daff8cffc673f37 drm/amd/display: Initialize denominators' default to 1
30b7b680b4e5afa7603523fc661eeaa3e2f9c467 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
bc733434d8347dab2d96444a1b79f00c6c3c48b1 x86/barrier: Do not serialize MSR accesses on AMD
30ed8f728d16683ac3ed1d3b43bd4b5b9db8c0e1 kselftest/arm64: mte: fix printf type warnings about __u64
e881b2b6be4b318985bee7220767b6b2e83e8c20 kselftest/arm64: mte: fix printf type warnings about longs
8e4a13c875754e1ef024caf4435132e709470852 s390/cio: Do not unregister the subchannel based on DNV
2121f1b4ccb3f2c9554b830fb6f270ced7dcbd6c x86/pvh: Set phys_base when calling xen_prepare_pvh()
a83f38c4ced1226a4386ae18ba86ea7200ccdb7b x86/pvh: Call C code via the kernel virtual mapping
c5d1293a8612ff7842266bd1ee83c0f4d09d1f9e brd: defer automatic disk creation until module initialization succeeds
88b092e348e560d286510c587e049699eac8f3fd ext4: make 'abort' mount option handling standard
ea75a129bc5570ebe186ba3e82b3d2684e5b7ce0 ext4: avoid remount errors with 'abort' mount option
2a28fab2377dcb3a80de7a8613c8d739aaec77d0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5cfae21f0065c18b0a57585c667df95ab85598e8 initramfs: avoid filename buffer overrun
4f4a9acf99dd67338edcb1a4e570c12cc0c6523b nvme-pci: fix freeing of the HMB descriptor table
679ca16375cfa7e51d39d006c588eb3b7c1c6140 m68k: mvme147: Fix SCSI controller IRQ numbers
3640e02df28b0db2467ec24405b98ef7b1c3bb8c m68k: mvme16x: Add and use "mvme16x.h"
4b93e3ab4059f0bb452ce6c6be373880fb328880 m68k: mvme147: Reinstate early console
0a113246a950bac7d80f67bf16ec9665fdce5274 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
289d4073a116905d304698e9aaea998e8b83215f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
053fa952a654f29d1813e9240adb8533b9c55dc9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e9d23c677938ee4b3c1ef12d837b86d0e986e645 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
3077d36a9a7306c1c6918adccfe2c99d3a3f10f8 block: fix bio_split_rw_at to take zone_write_granularity into account
02d6128af659f003c39a0a2530fc6312a95d2980 s390/syscalls: Avoid creation of arch/arch/ directory
f5d6cb26acd0a5ca952c68985b112b3f337039d3 hfsplus: don't query the device logical block size multiple times
e23099e41e11cb52ccf25b358a84391d62437c0c nvme-pci: reverse request order in nvme_queue_rqs
1caab2c4c0c6e1622c782ae0f820e60c48f6507a virtio_blk: reverse request order in virtio_queue_rqs
138f0a085f264e38c71d080c8514bc93d561fb0a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2b04b950dd57f297f2a594167cbb0d61d552afe3 firmware: google: Unregister driver_info on failure
bd29a044a23dcb44cd5836c816ffb54d1877fbc7 EDAC/bluefield: Fix potential integer overflow
6a82f876fd723aa3b06772d557d97cff3d067470 crypto: qat - remove faulty arbiter config reset
bfb0aa51ba222a554c6b42176c6d6ca46a250d48 thermal: core: Initialize thermal zones before registering them
8b751aed7c166dcbf0b9bbd0bd662ced4c017908 EDAC/fsl_ddr: Fix bad bit shift operations
dfc2703ef5d05dd9a4d01ccb5d31727f43d6b80f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3a91529a3b420875ead69e5c093a961e0ca0bf7f crypto: cavium - Fix the if condition to exit loop after timeout
e86369e3ef4a7dc97242f8a7a7eb89719bf5f04f crypto: hisilicon/qm - disable same error report before resetting
d70b3cc20b71983ca68c45dd1ed5a76da2b2b650 EDAC/igen6: Avoid segmentation fault on module unload
5731bafcffa50fecc3811902460c45f6cc76cca8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
150a0faabad9a51b97b0251aa72476c97e00ab7d doc: rcu: update printed dynticks counter bits
1d8e00ded615603b6a59cb355b702debc7623c84 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ee61169d109c9efb30eead9666d1b2d9a6882f19 ACPI: CPPC: Fix _CPC register setting issue
cc6e72c9839f5d3d6a327bd14f8d45d5bee57147 crypto: caam - add error check to caam_rsa_set_priv_key_form
e7b00cb764cfbd451d87321ae70f84ac68fabc9e crypto: bcm - add error check in the ahash_hmac_init function
2a1cf45a0271fe36f03152421dacc3cfe3536399 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1faea88d8c634638c24d2d2158f32a12fa2ddcd5 tools/lib/thermal: Make more generic the command encoding function
c497554e3d21c90290ed3cce6705e5228508a18f thermal/lib: Fix memory leak on error in thermal_genl_auto()
ebe8d570463c143bbe33e8830de0415ee8bca998 time: Fix references to _msecs_to_jiffies() handling of values
1099be92669ac7eb770ba02259e60ae312727083 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ae59c89d434f31677c06aaaed965d18ad5c7b0e9 kcsan, seqlock: Support seqcount_latch_t
5e475a9c32da8a533942117bef449f86e0bc4f78 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6026c80a391d962380778e4af546949f1f177c9f clocksource/drivers:sp804: Make user selectable
99668bf9ee7549d3ff1a1d3d6f7e869e9a6a75d6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
194dc68aeb0248f6de3f7bd2bb9ed288a7514c54 spi: spi-fsl-lpspi: downgrade log level for pio mode
a62b7f92effe163a2ed3797c954fb0cc9ac95db0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b9e0afc201f019902fba7cd954294caf3e2618df drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c6f13e8f9027a48724c2e56263df8c2a0adc1f2e microblaze: Export xmb_manager functions
5eb760adf76ef8e2dce8a3210d20ac4ccc93c2ba arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
56e3aff2eb4dac614e5d839c11569ffbd8ed0c6b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7454479334f0884787f84e5654c5399ad63c0939 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6ddba13ac265512086b4526f3e6e7541dda7028b mmc: mmc_spi: drop buggy snprintf()
d4c41a0d9b168ec0a31ef2b84f1d10d78acbd3c6 tpm: fix signed/unsigned bug when checking event logs
189ea64b7e57a5cdcb801cbb96d59a0b7d0e8b8b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
249819947f828c4cdfcd049cba4c5465dcacee91 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
462a133ea516d0e2a93fd361eb5eb1cf1a5b0089 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a15ef9832f62a16b996af3bed28f1e7f1acb15f9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
21e021e17622f8bf0d56c0cfd09ffaddd2374ffd cgroup/bpf: only cgroup v2 can be attached by bpf programs
2c0467e4934e6c245b3b8d86624bfe95c5a67343 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
724c14bad75385c7841e898ff545c8f89bb777bd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c798066a195e969306bbd239eab9913347aeeecd arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f3a38b43475033420eb3990fe2197f1061133f62 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5557d93f4f0513b4a8a7f468b3760399b3156a94 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6216349db882f7621557120a35b9033781fbda38 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9092804a651a8bfbd12db79e767f169dae2e41c6 pmdomain: ti-sci: Add missing of_node_put() for args.np
979012d18df8dda8c2010f230454081df5675cda spi: tegra210-quad: Avoid shift-out-of-bounds
0dc45c9a6dffa661dd7d41c0eb4322a93b73648e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8a6b7fe1b70c678081d5833c8bcff36980acc85c regmap: irq: Set lockdep class for hierarchical IRQ domains
94fd6aabe6bfeb692dcf959d6fcb90031f3d0449 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b6cba68d0d65cf80a6fd33231b2b317efe9837fc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7394e34e9db6e4d5fef5c10f45f2e9cc355aef8a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c36fb7c3ebaaf8005267a1d5afbfa9b95a491c80 selftests/resctrl: Protect against array overrun during iMC config parsing
f8f7af5eb4769c1ae99da628bcc73387a068f0ff firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ae551517f14ee529219d8c02608d361bc49b34b5 venus: venc: add handling for VIDIOC_ENCODER_CMD
d5bfdc61c59b5ccb709ea83b7cc2d8ddb060afe0 media: venus: provide ctx queue lock for ioctl synchronization
429193ef718c2d47b53a75fe27ca3b71e533d047 media: venus: fix enc/dec destruction order
ea4294975e19a46597732f064bed1cb910d6ee45 media: venus: sync with threaded IRQ during inst destruction
709eb97cfaf30a2241c084c5833cd78875477b8b media: atomisp: Add check for rgby_data memory allocation failure
b37749d3d7d4f8ea1562be2ce8b1b0868d155dba platform/x86: panasonic-laptop: Return errno correctly in show callback
7afea83bb019be1a82fbd66e64aa907c631f5fce drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
504e24c127869d31c9f9d9587e4c2d9c4ee0a625 drm/vc4: hvs: Don't write gamma luts on 2711
50c13e76a4c68679eab41153b039a1e8a95f76dd drm/vc4: hdmi: Avoid hang with debug registers when suspended
e308ddc12ab64877b2e41cc39df84654cb607a07 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
50590be7506a87e81d95c5bbfd7110e04a1bf430 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
75d5298a5b0cfa2c885eb267e5040ea27d9f3670 drm/vc4: hvs: Correct logic on stopping an HVS channel
91d31c92d615c3f9b3e411c77a1678718b3b42e9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0381f337d455aa819614dd1fe19693be50a616b9 drm/omap: Fix possible NULL dereference
e85cf0c03b4f991eab567f396a0fce08375eb9a9 drm/omap: Fix locking in omap_gem_new_dmabuf()
b127b0574791ef3ceda6cd5a42172b84beb85410 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5f1d3cf73cc4b3db7180bda1bc4dbdcef7df55b3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d3f7325799f17938e7e56c1f816f2a21a71881ec drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
466c7482e29f4e9768100794a985ff5421f84a77 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c190d234392011ca31bbd9f01317ae50e07a37c7 drm/v3d: Address race-condition in MMU flush
c5a51b7f8e09e51c2ee4eecdef7fb8a1532e61a3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
16c2afe517d9c21787098f0b1c4d0e403132ed89 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7fa09827e79a28eae4adc003c4694d333b429e8d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f2f5332bbeafbfdf640c0feb608dea70ae956947 ASoC: fsl_micfil: fix regmap_write_bits usage
001ccc4df01889ba3000a63abdf2f1b91d3f67b1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
256c6e5114749f22f7ddeaad0859e4d2fbb25a4d drm/bridge: anx7625: Drop EDID cache on bridge power off
83b418b92ff63e924fc20d60b5aff969808b53b8 libbpf: Fix output .symtab byte-order during linking
cfd9d09d52a809026c8762e673d4070fd73a18fc bpf: Fix the xdp_adjust_tail sample prog issue
c4c04b7d2e2dce2eaa7c1b831bf8c27d7ae04991 selftests/bpf: Add csum helpers
4dc29b31640164900a9adf2e3e5952da9331e5fa selftests/bpf: Fix backtrace printing for selftests crashes
af9643c88ab236ebe708dd533fc5495bc90aa0d7 selftests/bpf: add missing header include for htons
8964797e303c2f91f63616ef2d9ebe56252e2e0a libbpf: fix sym_is_subprog() logic for weak global subprogs
80182e1229046507bac4c6ef18408d99a23991b3 libbpf: never interpret subprogs in .text as entry programs
ad02b79083022eaf6c35220014703651460c5aed netdevsim: copy addresses for both in and out paths
d7fc366933f397c1ef5e7498e9c2237f644bab8e drm/bridge: tc358767: Fix link properties discovery
eba3fbbfe2757238a7dc35382d7307a56d64eca9 selftests/bpf: Fix msg_verify_data in test_sockmap
d26c05505fa059532a3e02030686fb0f564b6859 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5b1d1babdd9bc38f350622c0f0849244582a38db wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8e96d887c68e4d85b5b53e3844f7674c5fc2a11c drm: fsl-dcu: enable PIXCLK on LS1021A
855a86dc75f8dd503c6a7ada2fbeb8403485d5c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
614d1fb26c09e512302bb0d07f13e960cca041a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c4f6a8ba83a2c0737fec74da166f0690426c540e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b282222d45d159c2153f4c45562fc2e84ff64ae3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b2ea325e30bb50b8daecd7e03b3dc234ddb11701 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
603ee2bc2bb03164f740b6068fe5416af53aec3c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7137c2d7b11344811304dc5d5e24081769185942 drm/panfrost: Remove unused id_mask from struct panfrost_model
6906660fc9824dad25d7fb1671c525a27ec92721 bpf, arm64: Remove garbage frame for struct_ops trampoline
42e9359561465dbfbc1afc4f99f7187320db39df drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4e3f13ae23fabcb51b027a1cb598afd059c09b2d drm/msm/gpu: Add devfreq tuning debugfs
c008711270681f024ccb9d600d2b2a60f374a0e3 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
0737f3ab5ba41964cdaa075adf536979bb895017 drm/msm/gpu: Check the status of registration to PM QoS
3633388c73bdd139c3ce3f68cac32a5775f50601 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c6c2ad5b84eab41200ba9ea099a10d773494933b drm/etnaviv: fix power register offset on GC300
4e6a33d959ed011e16225ecb56a7a820b0ec125c drm/etnaviv: hold GPU lock across perfmon sampling
311bb3ca398d98e4ff9ca3b0283259c24bdf8942 wifi: wfx: Fix error handling in wfx_core_init()
c495e04ef74e1997506ec79de240e733675338ed drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9ae54a0053ce3ab6eb7507dc57ed15a1ed9b780a netfilter: nf_tables: skip transaction if update object is not implemented
485d92f097334f25ace65da50ad6a16428a40651 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6898145b762f5994610b41108a355402a8819815 netlink: typographical error in nlmsg_type constants definition
e036a2a1d5411395b97786337e723002a7e64e8e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
475f6136961ad41ce6d962404472dee37161faf9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e0b1b0849b01a0bfe7d797403883326b056a75c8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7f22bf3076ad42003389e360f071c10aaded6980 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7a48fdd65e19a17797038f116e521c3d07b7f32c bpf, sockmap: Several fixes to bpf_msg_push_data
438d9b3744007507eb20f14ab2024493af16cdc7 bpf, sockmap: Several fixes to bpf_msg_pop_data
24c61d5e969729a7955b6e5f6e76b0cb7e62c7e1 bpf, sockmap: Fix sk_msg_reset_curr
30ea1e6dff661e541b9902b715c18d6560037db2 sock_diag: add module pointer to "struct sock_diag_handler"
4a40828108c72b1de66e96135d5441bc972a49d7 sock_diag: allow concurrent operations
3a010a8f0b3e3a7e03bac863fef7e3f924598239 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1a4d7426113bdb26aea2e0db2d7e8d3171794972 net: use unrcu_pointer() helper
aa3cc1add257158f5de00050f738b6c15889f758 ipv6: release nexthop on device removal
cc7eb685c05378cf115a40c6d489afdccf9cdf27 selftests: net: really check for bg process completion
b231840528b79b6dac15d1bf712fff139603afda drm/amdkfd: Fix wrong usage of INIT_WORK()
b3cf3989d6bab20c8082a9cc5f767e3a5cf49ab3 net: rfkill: gpio: Add check for clk_enable()
992094f796647d3a3191825145d1906e004801d6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8e79640c9e53f1dc2f3051501b8aaa3f536b3074 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fbe44e7cb576983cedd75d1987b7c361f2353a05 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3ebd9268bed5ee8a5c8c8d3d599606ebe6ca50e8 ALSA: 6fire: Release resources at card release
12c137d6ac053454a61ebda5461fcd0dc9a8acc8 Bluetooth: fix use-after-free in device_for_each_child()
76a047b717b4e0c3fefaf24e905af6481180787c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9c367965fdefaef22b1bf56f426455be66602b2a wireguard: selftests: load nf_conntrack if not present
793e91fc934195928c955124c093da0fdc33ee7e bpf: fix recursive lock when verdict program return SK_PASS
0ece538c4a98dfea6bcbea962f72142dae4e6516 unicode: Fix utf8_load() error path
de6950935bed597c75e32fe33d2ec36cbfdb9c9c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4f37eac700c593b6bee1fd3b84684c019a47832d pinctrl: zynqmp: drop excess struct member description
0c651ab466ffe799412ea940cd8444d7e4e8b5cd powerpc/vdso: Flag VDSO64 entry points as functions
e4a7fc8a18fd4098c703f0eae7eb64590b5c70a7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
66c3e06747908cee31efc913a1b02b18bc2b93ac mfd: da9052-spi: Change read-mask to write-mask
5653896826b787528be0058d80f1381950dd1d6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cd280951fadbcb3d1e071b23edbc0feae960fc49 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
72fa5c4add77f6ea575a22c32b69f8ef80e7b8c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
46b70d90e507db7091743f719eb884aa5de715b4 cpufreq: loongson2: Unregister platform_driver on failure
16e211c80cc65510716e8f0e54d7a6db556fa32c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
45814c415f6715c5cfcb4d4ab0b6061852598ebb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8a9ee2dd2ba0c9b530e02acfaa785a99d39d7ec6 memory: renesas-rpc-if: Improve Runtime PM handling
3da35c7c6eb8e5250664d9bf5e90fabd8ce2e08f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
b620b367a722ab5d5d61388cac3f7c96069bb49f memory: renesas-rpc-if: Remove Runtime PM wrappers
48f41d2036808af070a8cce80fca0b93463a49b6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3195fb5199631033ef121bcc4a0868a461389f38 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ce23419131c98bb594f1b906415aa96a300dce53 mtd: rawnand: atmel: Fix possible memory leak
7b8e7db76648301872a959ee5edf2469f5a74679 powerpc/mm/fault: Fix kfence page fault reporting
a18c0714fc972b83827da0dc3219cb63e46733df powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1f175efc772198fa8b0b25a6b1136791249a4001 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6b914b44fb365d78678ec48e122ea093d63d1b68 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f416c6eb7e9eb41bd8afd0ed5de97c8d164f6154 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6add9ee010d248a80f71e99b6322d75db3d8a4eb RDMA/hns: Add clear_hem return value to log
3b80182f8e85c53e66e4773e216e167d05a477af RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a976f1bcf08898250026dc4c7a1cbe2567470445 RDMA/hns: Remove unnecessary QP type checks
ad15881530cf27234dd76651784b1a9af982f7ec RDMA/hns: Fix cpu stuck caused by printings during reset
dc038a980cb3d0076abce00810092037366d4578 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8292fb9e8e4060f50a9305d841401944e2e208b7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ef32597b8cd213081c63bf72338fe386b2ac5e2a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e8620dc385883d4009b7f606db45e0d1a9976bca clk: imx: lpcg-scu: SW workaround for errata (e10858)
d7f4e6df42c6c08b5727ec24ebc033a4f40a2793 clk: imx: fracn-gppll: correct PLL initialization flow
84658e79cb670eb94474adbcc4cd6b633a7da0f8 clk: imx: fracn-gppll: fix pll power up
bf4916b944b7117cbd0c938a547ef804b17e0f3c clk: imx: clk-scu: fix clk enable state save and restore
c2c586f7ea671e5dd6264f769dd0cd9dec324a27 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5831e383bc56e1e2c0abf0c332a442e3495415a9 iommu/vt-d: Fix checks and print in pgtable_walk()
79ad6291ac9e80645589b9a2f239429a216c5bd4 checkpatch: warn when Reported-by: is not followed by Link:
5f0c06d0660e47bb4e8cbb5624271c61b0489dbc checkpatch: check for missing Fixes tags
17ccacfef7128a8ce81337fe5a9695d98ba5aed2 checkpatch: always parse orig_commit in fixes tag
e66b7d1b6c779d9b4e7b351363ba2c02b1da2e75 mfd: rt5033: Fix missing regmap_del_irq_chip()
100e69af09dc821ca5e606496e60255cb9c75d5b fs/proc/kcore.c: fix coccinelle reported ERROR instances
9ec73e1538eae0a404baa9933ea20979b89346d7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2ed4584849dd703aa9d08155d829f69b455e8931 scsi: fusion: Remove unused variable 'rc'
658dd9f22b8ee1ff78434a0bec50571588ad8d2a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
45dce738a60766b7f3139e840ed1c04eadf0744c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
12af99d9232dc2eec203a4a52d69642d48c7a132 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
abdfc050305a4d857375b1eb5b00da965ccf3cec RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5d8860b8b099dba3148221afd7a314e2788371a4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3dc72d60c3c9a5c5732e9dec2fdcebff01fa085c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4fad77bd9cd1206aecbdcd5028ddd2e0c9694a8a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
eb8b02ca1244dc345bead558c17aa834c879a61b dax: delete a stale directory pmem
b66036d486c51b1e820c6e86cb8f89b2844377e6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e8bdf0a3ac7a7b52e0b47779d586c7b6c699115b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
22d38fa1a98b49623f7deee49bbd5ecf46f39dfe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d8255c4fad6beacc7203bd6278420e9f0c6d14c9 powerpc/kexec: Fix return of uninitialized variable
01dfc553600f7409b9ebc6e5ef4a65b26ce0fc36 fbdev/sh7760fb: Alloc DMA memory from hardware device
6e6a03160d8f741428dafc9d3d91f7b8c5eb4f6b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
623efaca2718a23b7d30c7b7d9a47d15fc1790dc clk: clk-apple-nco: Add NULL check in applnco_probe
141050f11f3307d2bfd325e99e5c0f94fcbfc648 dt-bindings: clock: axi-clkgen: include AXI clk
6a8c4ea5a3edb173c1c4675f3da25f6b5c5ea1e0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e4beb22cbd8cba2a422862fe00283af88e165c86 pinctrl: k210: Undef K210_PC_DEFAULT
700075890a554484b5c0e7069929edc6205f88e4 smb: cached directories can be more than root file handle
0f5ded6d469e46312e9c587951179a0c17781fbb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2a356cdc8451394256e518c897e04d73d34dc090 perf cs-etm: Don't flush when packet_queue fills up
1a70527562ec48fc74c7c629a897ac488c124546 PCI: Fix reset_method_store() memory leak
4a44210d8f4b701bc2fabeefba47a11851d7ba0f perf stat: Close cork_fd when create_perf_stat_counter() failed
8ae2fe3d790c7e75da01d6fa0eacc83ecac74034 perf stat: Fix affinity memory leaks on error path
e23ab83f85da28d2ed0dc94d6d0fa9bd86e8c190 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2ce5eac4f10de44d329bc0a082eb51c0cb907a3b f2fs: fix to account dirty data in __get_secs_required()
9c01b3e69c8ee075004e257e56eca748228d01b4 perf probe: Fix libdw memory leak
64417838f46f06033609d137a427a7c918123a71 perf probe: Correct demangled symbols in C++ program
79847fd64e7b204fb3c669918b4f64eb9543022f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
aa1c4a675c2bd199d11085e54badf18faa82f010 PCI: cpqphp: Fix PCIBIOS_* return value confusion
771bb02639235fcf5c55e93ef4142d472c2c6a87 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
54b2b4cf1db28aafb87f821262394916a0e50f52 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8a8c787600d7d40676b3320aa1226d67cd5a6479 f2fs: remove struct segment_allocation default_salloc_ops
75b96318931781c1394ab3fb6d8979ab3644c8d0 f2fs: open code allocate_segment_by_default
3fc0b568366e48cf64d806cad0dfcfaba37bb423 f2fs: remove the unused flush argument to change_curseg
87629c2e17b87181eb030acd09f0c6b5116d6c70 f2fs: check curseg->inited before write_sum_page in change_curseg
776707e0a98d0244bc545273f0a4f836d3a4d279 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6c5914cccb4dd672901ff7d6663a94cb22ba7367 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f42122209ba224407a698da181ec9e9bc9dc4d43 perf trace: avoid garbage when not printing a trace event's arguments
29d3be5954c901886392eac6233b91337420469b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
86c329b109f20a36d4e01d73b2db3aec907350e9 m68k: coldfire/device.c: only build FEC when HW macros are defined
e88ee3ff8bb4ffe4015dcafda4ac80793512443b svcrdma: Address an integer overflow
348c818a46fd5e034eb662289a8695c47894d7ff perf trace: Do not lose last events in a race
cb2020e7d4ffde8c7ec45cb15f82f46b4c33cc88 perf trace: Avoid garbage when not printing a syscall's arguments
23713da3680e21a12307acd97696c4d2d7842aea remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
04731dc133a7210bd7fceb9707da440f653aab78 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7abeabcc4b28154c3098eb0af55ac5730872427e rpmsg: glink: Fix GLINK command prefix
f724997b2e8b2b76e75a4a80451c2533a189c75b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0629a4c4a115c742917a9f47afa6f3ddf4499217 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ff3fead74527efbb2c10deefc8195f1403ca91a0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
814c7f7c1ee8876e93edc8651097c2de339f23be NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
212afb05d3970dbdeafee3a10e6f53ace7bf3c08 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b271eb54f0cd625634a541455314ca4a4392430d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cb352408fbe2ec3775374a40f59bdc9a4f2275db NFSD: Fix nfsd4_shutdown_copy()
d80e921a1a2243292961008e50e17c64d8bc5951 hwmon: (tps23861) Fix reporting of negative temperatures
499048c57524a41a98814b05a6cf237d44cf1c6c vdpa/mlx5: Fix suboptimal range on iotlb iteration
fae02f6c3eb2c6e40ca692b86bb6ebed8536bbbb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5708b052f88e13b931ce43cd658b1b0a2ad03754 vfio/pci: Properly hide first-in-list PCIe extended capability
f07e2d029b238f8b900289696f0fe2a2db4f95d6 fs_parser: update mount_api doc to match function signature
b1ebd035223c7dc9b6042b99330b550ad723cb01 LoongArch: Tweak CFLAGS for Clang compatibility
3265857d79979902b2e1c34f22b56f262746bc89 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8b5c9ecb10b6293190549a55f7a0f0f2dff1465c LoongArch: BPF: Sign-extend return values
acfa5577b31c62aafa1a24d91d2d072df58cae24 power: supply: core: Remove might_sleep() from power_supply_put()
14f1fc4a8c2c26b487852db2da70419fe5442ab3 power: supply: bq27xxx: Fix registers of bq27426
47d68350f5229f8694a2d7dd2695493cbfb4b8d6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
30c73de4fbfb228ca1c7549ee7ac1a02d24648a9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3ff0864807860e93ac07ad535c6d652d77eeb899 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8e3be17ade6eca75167cc06830e5e832230ba096 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
dd8fd486b202a063a29bba3f5f0b5c186df2ab89 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1a0e6f60e0bb00c948a09cc7d455d8a4d6f8a0b4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0c197be811554252c84618b1f64baa9ab52c1164 net: mdio-ipq4019: add missing error check
50a50bb6d86e041f2829947c7de191ac52299de1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3c12741dde09b55d8e60ed3d693b0cecfc05b624 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c46f65622f2c09baf9fa25bce57df24a3b84b32d octeontx2-af: RPM: Fix mismatch in lmac type
1d9b38c14cc0829fbab488e8ac6371fec7797cc0 spi: atmel-quadspi: Fix register name in verbose logging function
6ad562d5a25121ae6dd1560ba13647f963eb85a9 net: hsr: fix hsr_init_sk() vs network/transport headers.
d24cb840025b10ed5fad45a91eb786a86ca90e94 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4bcd4d231743e57080c3ef18574d4aef2000ffad Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
21a188ed3a763f4c907071d48e56e5186eea4c7f crypto: api - Add crypto_tfm_get
8b0ad17b72c9dba1750da509516ef219cd53fda8 crypto: api - Add crypto_clone_tfm
b08b7d9aa18ddd8c45bd823ac1f347e0c9583c80 llc: Improve setsockopt() handling of malformed user input
e998e5d3ec43f560b51a4b1d1ddd972c493312de rxrpc: Improve setsockopt() handling of malformed user input
7f490618df7d3a104d34e618c1325fd772dcfd7d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3888bb57b9315d05fef9e89adf4f7ead679b7948 ip6mr: fix tables suspicious RCU usage
a63586003f93bab2e06fc75373861e556ec25371 ipmr: fix tables suspicious RCU usage
c2949056a5581b35b4f74bd551524e701ae95463 iio: light: al3010: Fix an error handling path in al3010_probe()
5b543b61889df19e1c16b01d0804eeff2274bff2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0ef441d1065b5d8324fd72a7517496013a2f0fe3 usb: yurex: make waiting on yurex_write interruptible
0ab02b6aeaac69eeec1416152f2f99eb4eb23dc0 USB: chaoskey: fail open after removal
f1b2802f324778724d2d316f9c35195f70e61a38 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
945d8d732cf076db90829316202acc1950e52d21 misc: apds990x: Fix missing pm_runtime_disable()
825f154423764fa2c5c3f415c70634f1bf619dc2 counter: stm32-timer-cnt: Add check for clk_enable()
8b4e8cb0e32aa3990c7c410c2b63fc12f0c0d85d counter: ti-ecap-capture: Add check for clk_enable()
5ca7c6f5552388688b660c9e8e291d282cb405ae ALSA: hda/realtek: Update ALC256 depop procedure
5c701d116dbc86f2d2978accf49a9edda24cafdc apparmor: fix 'Do simple duplicate message elimination'
44cf74e01bf862fc1d01528ebc6f8e4df17fa058 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
032e2a227aa6a6129ac9872d30d1b0a203b58d51 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
27916f3b9139cd0b157280eb3e309e8fe4cb6b0a fs/ntfs3: Fixed overflow check in mi_enum_attr()
f1e5ccf6d5c9b9790c28e09386bad55c12c7ae45 ntfs3: Add bounds checking to mi_enum_attr()
c2bd03697975926932e2fccd08f5791f94b625ab scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
344ca62a7f88020dca481e040e50d447638afcc9 xfs: add bounds checking to xlog_recover_process_data
34485b003b0e726d5bc64d24019f09b30bb833b9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1958017f07e4e073c7d9ae767b19bfac7d6433a8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
aa3d3e8eff9d4c4394829a147907e2d3720f1592 usb: ehci-spear: fix call balance of sehci clk handling routines
cf54fa9b493f773c96d188508804d3853c932abd media: aspeed: Fix memory overwrite if timing is 1600x900
c8f420bfe450bceff8d481c73c45c8bbb4475002 wifi: iwlwifi: mvm: avoid NULL pointer dereference
442141219a7ee6f3b9aaa52622f2260b1bc86a25 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f9d2c342623e692f6ec13040cec20735b5e02bfc drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b14434fe4ea8b6291e26a4b4357b74eb5831edc5 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cf9aeaaa83ea767147d4919fe17d88128da3a2b7 drm/amd/display: Check phantom_stream before it is used
29ca7c3baa13a68260b47825289b56648b176258 erofs: reliably distinguish block based and fscache mode
9e9153ce3ab68fd5719aa630dbda910b35c503be rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0d5c4384894843758fb59c4914102d4e0131c0bd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
eacb77017e0f7612cf23d9a5596854cc0800efef perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
074d489b25577b08883a2e95b7378c83ebe2e92d mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b580204637d1ea0aef6ccb091fb38d94bccaa719 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
385bea3bfba1adb5d77f8968cef20346f4975bb8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f1210d6342d5fdcb97da67d687393a90583e60f7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7fd73c27c7d40767da457266d53741c410ecfe22 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
f9f829c7a380e124e785a071b7bc02298396d7ee dma: allow dma_get_cache_alignment() to be overridden by the arch code
2224eca6243fcccfb7b67b4130621e63ae49d0b2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7e8e79ff1e2280039208c8c0d397dad5e8799ab2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
69806e6628d9d9bd06eb50c0bd1b91209813bf74 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ed9f9a51ca6551f588b5a9fe3b299adc841880df ext4: fix FS_IOC_GETFSMAP handling
8c39895212fd662d4706277ea82379e2d5680b35 jfs: xattr: check invalid xattr size more strictly
eaf4f8caf8cea2d50cb95416493bac1d7a1f137b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
eeb681e6f039a01c56fc3fe955d57bb6a8f3ce5c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2243f3730846499e30cdb47d4a507964476bd8ba perf/x86/intel/pt: Fix buffer full but size is 0 case
c4de40cf4705442852d0c8075beb929d67fa0b9d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1a80a6fe79a329e4d6481c3a5518c1e8fcf631c9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1e023f2f35db6c726f4d4f54adde8220c70efa20 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f919a9e62c74f2055ed4eba652d81fffbb1ff49b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7b53a5835be0b0d736324870dc15eaa5fdee83d2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0519058d7ee23b9002c6d792d351cfcb5cf70a74 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
aa3d62616865339ccee052be109ec0e35a2054f6 PCI: Fix use-after-free of slot->bus on hot remove
f19f19995a588b9bd1654b8af3b00a5a5216bd2d fsnotify: fix sending inotify event with unexpected filename
42e20a44fe487f7e90dd09d2424fe42d9b2083f9 comedi: Flush partial mappings in error case
58f50b941e682724ed62310cb751162b66635327 apparmor: test: Fix memory leak for aa_unpack_strdup()
48e1a121669659cdf37f97594067544595b741a9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
32fe5cbc4cc8d55b1963d8ed3f4c8e4e7d88152c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d5e2e5b3f6c05bb7c7c174443e11069e382d3f9d pinctrl: qcom: spmi: fix debugfs drive strength
76d9961306fd83efa05b1cfd69f7ed3d40854454 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3a9eb033b22b48728081d73001cd7c03f45a7a62 exfat: fix uninit-value in __exfat_get_dentry_set
7ce293b8d1ab97f49b01d1253f40feecebd753de Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c554a73732706b77c52684d3eea822e468ad4b42 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
afbb8fc37c42507726d87b58d650e621a75eb7e7 driver core: bus: Fix double free in driver API bus_register()
6eca3459d76ca7d4db6879fa66018ed4a0fa0899 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1f2fe7eb47dc9f9bb0003ed742a6666af94053c7 wifi: brcmfmac: release 'root' node in all execution paths
9d6a6a58591da8bcc7b05440325a3bc52b61893a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
319487fb4ad3531f82056497f2d2a44d3b0d961b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1714b2e4d2ba6062901138f46b21d76144413df1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b5f9608b2686f2506b0295c327db52946f910d79 gpio: exar: set value when external pull-up or pull-down is present
7c56642850b134b7ee0c3e8f8d44f3ef4ddb58a6 netfilter: ipset: add missing range check in bitmap_ip_uadt
2322a3b6a9db95a549c637f4c23e0b7a3de0ac59 spi: Fix acpi deferred irq probe
e74c1aea47440496b51aee41ae64bcc033db0abc mtd: spi-nor: core: replace dummy buswidth from addr to data
5d5396a671e8dace6b5fabd83f745f5c9d2ca9ad cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
09656efe9d940f519b22a4454f570b95f1aa256a parisc/ftrace: Fix function graph tracing disablement
09dccef26e235f08f23148223a64affd707aaabb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
650134060087044646346498dbbf55d41062c331 ubi: wl: Put source PEB into correct list if trying locking LEB failed
91bc55b54a0c13fdfdb75b22bf2e994cbe49cbf5 um: ubd: Do not use drvdata in release
9aa92605096e20027cbe7c3df3b5eb8b80451789 um: net: Do not use drvdata in release
329b6499ea61e1b9606533972e89f97649e577e1 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c99e3fe3de642ffdda80114fabeba06266458537 serial: 8250_fintek: Add support for F81216E
79f8d681312d79a8c96446a60c49dad02ced070a serial: 8250: omap: Move pm_runtime_get_sync
896cae431ac803986d5c29c49aee1f8687ab2b1d um: vector: Do not use drvdata in release
6e1bef2253a193435e9f81119082e1cb3fe1705d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
72b4bac718ed65af69c7e7ea3809886120755921 ublk: fix ublk_ch_mmap() for 64K page size
246d8b73e11cb1fa2089fa979e72afc92b372a7c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bfe755b00935ebc00bcb62803088c77eb3a493ce block: fix ordering between checking BLK_MQ_S_STOPPED request adding
02a2250885be59127119e80a7efeb34bf39320b9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a45eb6e99641506a803a3292d2c4005e2e1c90da media: wl128x: Fix atomicity violation in fmc_send_cmd()
e72acbf0e2fda4f01c08ae167fa23f00ef2352b1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b739b138d1e453ac1c9420f292f25c9e80f5ca14 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4a347c0a9fd48bc3e4103bba58160028c2d84074 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1fea705f34d08a414716728b737fc5fe341f49a7 ALSA: hda/realtek: Update ALC225 depop procedure
a0352dc8fbe2b6e9e687a116d6e138ddb90af32a ALSA: hda/realtek: Set PCBeep to default value for ALC274
c3a12d1d86ab3ba8c409cafc995e3068540ce602 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dbac8c54a03c16e250577e2a38385cc14b3ffd9a ALSA: hda/realtek: Apply quirk for Medion E15433
84d10c0923451c2f4339a9cc7d8836da9c798b1c smb3: request handle caching when caching directories
ff40ae83b997f712ce615791243ad83854d18ed0 usb: musb: Fix hardware lockup on first Rx endpoint request
019b0982abe4173167eb16e7598296f6361a5429 usb: dwc3: gadget: Fix checking for number of TRBs left
264fa7c3a99fcc5da693f2fc7c0e6e3d097143d9 usb: dwc3: gadget: Fix looping of queued SG entries
07bedd964aef6afdb900e4a089bc34e10656c6b0 ublk: fix error code for unsupported command
1341ca6b663f7cefb6eca60771d416a2922bfc06 lib: string_helpers: silence snprintf() output truncation warning
57aa9c3809e884953b3935a4efd2c80e5a45592b ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1f564387863b9629c15069d6a358f62b1163bc01 NFSD: Prevent a potential integer overflow
5bbf9d2a0ecf05679bf23b0c3e4e7d5e7f3d0689 SUNRPC: make sure cache entry active before cache_show

--===============0450427723038673081==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2fa1f5457cdf-f11edac054c2.txt

24a5e9a5fd89bba7a91feeefcb166a15a74b350a wifi: mac80211: Fix setting txpower with emulate_chanctx
d8fdf9cad3b90223cf0a84ba68b7e59fd6096624 wifi: cfg80211: Add wiphy_delayed_work_pending()
06f4b8df2fccaa5edd458822641fdd237bcdf526 wifi: mac80211: Convert color collision detection to wiphy work
e1cdd8788e180c908b88c31c556094173640eb30 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
74686022ff57bb227c226153a9bac5c30832762e spi: stm32: fix missing device mode capability in stm32mp25
a88e7de7ba0d666ed2b64f0f06d4a1cc38e2fea6 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
2c612c2f338ec1de1f24ebbe47fd0bfabe53aa3f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7331b542f49c47a88d25b4e4b731579a9d408690 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e7aca3c58997c98a4d3a1043492ba61727aca37f ASoC: Intel: sst: Support LPE0F28 ACPI HID
122e780266742c4ecb32665f8b83f19e63a8141a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2931e9e728d6f91564c5a4e0977a56c30d2f75c1 wifi: iwlwifi: mvm: SAR table alignment
429c4821b0300c06822f008760f35d3819132e5b mac80211: fix user-power when emulating chanctx
3d322a0da2a119451779da5a1238918d7bd6e4d8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0ab1649abc7c41bdc29e19e45a025a7a3d2f6172 usb: typec: use cleanup facility for 'altmodes_node'
04b2d26f05b476a441d6e9c8bd68f0cf5e0bcdbe selftests/watchdog-test: Fix system accidentally reset after watchdog-test
827f3cbf37b9b9b7778860fcad243c436614f24f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4b2a5ec3296879b5aad780c63893ee7192174c0b ASoC: codecs: wcd937x: add missing LO Switch control
ea5f825b8364d38cf5eff142893cb4abd37d5ef3 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
97d678417d9db84ff889990f8e06d99ba89249a1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1738e4149eed332748ad7a0d6e94517d51c0a8f3 bpf: fix filed access without lock
058e4f1ddd3d226c161f0a13851c89d6d8be3e14 net: usb: qmi_wwan: add Quectel RG650V
cf4016631f06c2ed597588f8403d8822ce023798 soc: qcom: Add check devm_kasprintf() returned value
057347831a16875fd430f7141272ca64619f4fd4 firmware: arm_scmi: Reject clear channel request on A2P
c4f82a653d484f13ee582ba122b17a71343be80f regulator: rk808: Add apply_bit for BUCK3 on RK809
3fa084adaf4a25c455ca6110e0111508c85f7d11 platform/x86: dell-smbios-base: Extends support to Alienware products
faaaa74df172f04ac6b361eec321c47ede7f805f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
dbe154dcc22d891c56db8087d2261b4896311b70 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
60ac4740a273189bb23d7df12c1eec39e2480b8a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
cb6cbd6d85a996df5eec85353a321ae642991517 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ea24d17d1ae062a146f66168c09478c15fe0a575 can: j1939: fix error in J1939 documentation.
198e2352b498bc4cd2af1d24497548f5245fd5f5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
84dc94bdfff76269c270b0ffee6eb68b159d408a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6f3a6a924424d02c1441d6c3784b8770c62b3dc5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a771a96cde643461dbab78af76c03ed8dca4df0d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c904791170d5b7c7d8890bbfdea55c4196c93a40 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f96e8c69633bb96025869b0c8f924068d1695389 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
36a3dae3c9a05664f20f8783958f1b0f9e0b1999 integrity: Use static_assert() to check struct sizes
bf889a19871d8be6f56134a1b58dee2a9a857e4f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
665475952d507798b58a8eb51ebafecbceaec149 LoongArch: For all possible CPUs setup logical-physical CPU mapping
4e0facd047453d72c6b172efb573e9478a360e22 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
24b01afb4eabb416fd4db7ac94ef1d8ae3e3c911 ASoC: max9768: Fix event generation for playback mute
654d6e94120883cad5b948411a6b1160a2de6784 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b93e8d2ba88e3bcdef026dada0ed849135ef03c1 ARM: 9420/1: smp: Fix SMP for xip kernels
2baeffb741e9a26f400c41c825d1acab572c92ad ARM: 9434/1: cfi: Fix compilation corner case
1c302c0322dc2e410b463f23dcfe4af99d8387e3 ipmr: Fix access to mfc_cache_list without lock held
fa185582253f577e84bf19ebab2af8f7071c3ab3 f2fs: fix fiemap failure issue when page size is 16KB
7b3b9055172bdb6d9ad4ca639867865ad93bc9eb drm/amd/display: Skip Invalid Streams from DSC Policy
40328a694609fff8b3e998dab7a7aacde1943c43 drm/amd/display: Fix incorrect DSC recompute trigger
41d065c4e1c1c34c5cbaf2d1ade89aac05df7467 s390/facilities: Fix warning about shadow of global variable
6f6e3709b253fbf27dd0f1c2096731b4910e748b efs: fix the efs new mount api implementation
52a0b933ad48bc734cdbfdd75de269362d390b3c arm64: probes: Disable kprobes/uprobes on MOPS instructions
c4f400e657ad910933217b4da75384dba2949de8 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
67cc812407da29baaf19142c17a317a8f65385a7 kselftest/arm64: mte: fix printf type warnings about __u64
b8afc7f8a0e8b8fe7461b65d9309dfd8c700265b kselftest/arm64: mte: fix printf type warnings about longs
04b9b3d242b5683abba421fd229d8d02e5e057b8 block/fs: Pass an iocb to generic_atomic_write_valid()
63c6a9ce47fc2074497d1766d969611f5160ff72 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
87202df5adbdc4192689d3bb0340dae3c5038229 s390/cio: Do not unregister the subchannel based on DNV
e86ad8acb8c26d33754d28cb0c5edbc243121678 s390/pageattr: Implement missing kernel_page_present()
2d96a1a66dcd28399e7d2673d27d8023803ee480 x86/pvh: Set phys_base when calling xen_prepare_pvh()
357cf03ff72916807de45affb5fccb3feadfb73d x86/pvh: Call C code via the kernel virtual mapping
9b98e09a4b65dd54cc60aaed36ab0ae5f7ffc58b brd: defer automatic disk creation until module initialization succeeds
ef1bfc2c3ab6e25568bcf142ccd5b098a0b6e005 ext4: avoid remount errors with 'abort' mount option
5f9ca5e27ac746ecbf5fa13db4d2ee18cfe77049 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
015dbaacd2c4ccf233f25b3c2c6a95804e7daaff initramfs: avoid filename buffer overrun
31d65464de8ad0a7652557b44523751c8a6b40a2 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
ec68385a9cab35e43854a314432aefd89e5ff6c0 kselftest/arm64: Fix encoding for SVE B16B16 test
587df1f831cc9dd4b285d05df2359e9c9cc3070f nvme-pci: fix freeing of the HMB descriptor table
23fdb7064da9c89984e42aa6987d35994fcea76a m68k: mvme147: Fix SCSI controller IRQ numbers
11dbf394eb88481621931c96fa7897faaaf3d2db m68k: mvme147: Reinstate early console
275380e699b8446dd755777e264ee7b459c8710c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
19636fd9373424fa372e5283b5cc8278bdac6c45 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9f3268dad97de2803adca0a8c36802534f5a6317 loop: fix type of block size
2471132b2f496a23a44981f163dad971cbea94d1 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
61e3fb208c741a12fec982046d9cf34e029d7b6e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e7aac96b89288065ed6155368b7720e9b468b043 cachefiles: Fix NULL pointer dereference in object->file
f27caf8de0a96a894e4481eabc3c70ff26a03682 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8ab7a6522087574c3757729bdde3990ac98750c7 block: constify the lim argument to queue_limits_max_zone_append_sectors
4c8287352842372e505a0f7838c0061bef1d9b79 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
d1654ece152440cd1e32dfaf27a8416211df0ddc block: take chunk_sectors into account in bio_split_write_zeroes
2d1962ba75057eee86488aec8a40aefcacee9a62 block: fix bio_split_rw_at to take zone_write_granularity into account
38e10bcf09c134c9ded38df2882c35da159c0507 s390/syscalls: Avoid creation of arch/arch/ directory
e265e2a118d4dc13c4a9f11e029790e6e0181883 hfsplus: don't query the device logical block size multiple times
41b9087e7d2e40487b1f26bbbb93119cb60efcef ext4: pipeline buffer reads in mext_page_mkuptodate()
24875482978c46554c78c287854048c301aa4e63 ext4: remove array of buffer_heads from mext_page_mkuptodate()
c67a6b51eb76c8cd255ccaada57e8f29367f9dce ext4: fix race in buffer_head read fault injection
5da898b4d73ab9261fb98b80a89e4a5265f325f4 nvme-pci: reverse request order in nvme_queue_rqs
ccee431048143cb1b72a3c8a2135771dea6bd473 virtio_blk: reverse request order in virtio_queue_rqs
5653483594ab9d5eb3103ac8005ece02b7170028 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
749d8ee4620aed63d8a6f778081f49f5d00837ab crypto: caam - Fix the pointer passed to caam_qi_shutdown()
24a7fdffd3fc74ed1352a7df6d7ac92a4a8f6538 crypto: qat - remove check after debugfs_create_dir()
c72eb00ffdf5e552320892d1cc4d74104d04c756 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
ec72fad11a458890d3e9b470c72ceee46a6ab81d crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0957095e422b2848d740a26f32b4eb84affdcbf1 crypto: qat/qat_420xx - fix off by one in uof_get_name()
13de2795ded325fd2323a872f9277fc9cf796c84 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
84fba7a3c773cda56e4a06e6919a9ac051af0879 firmware: google: Unregister driver_info on failure
31ab393238577b7cc452fc53f54792813eec3872 EDAC/bluefield: Fix potential integer overflow
7d863523448facc05238b892de93327ff95c427c crypto: qat - remove faulty arbiter config reset
8ea8083f399d6ca4497f164a987ebd26113717b5 thermal: core: Initialize thermal zones before registering them
5bb3a470a02fcca25eea66eecca28c25e99f2920 thermal: core: Drop thermal_zone_device_is_enabled()
9f1961baa2c3668087e9394774589e32897a5893 thermal: core: Rearrange PM notification code
b9467a95b67fbd965c9ddb208efb7c1b59984f86 thermal: core: Represent suspend-related thermal zone flags as bits
18d4a57c95f04e5a4fab7d75d7a3f67a52f296e3 thermal: core: Mark thermal zones as initializing to start with
d588b441f4896696bd85c6129b7f0fa84d113bec thermal: core: Fix race between zone registration and system suspend
cb7ad8921ffb62989fea3cb0c0816a9685c80c27 EDAC/fsl_ddr: Fix bad bit shift operations
fa5b323b7e93ac7a7eb5deca4902f82f24ac3973 EDAC/skx_common: Differentiate memory error sources
36da9a98c0659c969dee2556172713dff974453f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c9e7063321aeab82943e57b8e4aa53da1e47bdff crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fbe99e00f46947d04ea783be19402883fddfde5f crypto: cavium - Fix the if condition to exit loop after timeout
4a2e617e34494ce35735cd8e8ca692e382ccab9e cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
848526e364cb34a07d1253403f47e8389aaa352c amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ebf3d4ec429717b143a6999581ff058cd05cf6e2 crypto: hisilicon/qm - disable same error report before resetting
4d5cabd556adb892815d38952ee0084a85c310a1 EDAC/igen6: Avoid segmentation fault on module unload
5aebba359af28d91a94376337f99d4100b100d4b crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
be9a1e8c32ae12f83396fd05a88543f7e79a5ec1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9e54a9016c8f33f92d23b99cdf93d56b32f5afea sched/cpufreq: Ensure sd is rebuilt for EAS check
73e3ea5876c20eaec4fd1e6d4e16e2e2eb03b5d1 doc: rcu: update printed dynticks counter bits
eedfd08bf300fc9d4745c3e069077ccf1a477ce0 rcu/srcutiny: don't return before reenabling preemption
bdc79000db8ea1efd1b1b21754c392ba33ce5678 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
200ddf799b213996f4fc41f5614a3df8e8297352 hwmon: (pmbus/core) clear faults after setting smbalert mask
6815f3dc3c5852d40b26abc3b2514f1a72d8b63f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
502b3ee1baf815585bb4f5a6aceef44425c0ed65 ACPI: CPPC: Fix _CPC register setting issue
20abbdb600517d68ce26dc27a9aa42c82cb1d722 crypto: caam - add error check to caam_rsa_set_priv_key_form
798408941885c1672dc39015b4881c90b4f0e4ad crypto: bcm - add error check in the ahash_hmac_init function
5cc3c61bb161401a7481905fff29d81a46fddac9 crypto: aes-gcm-p10 - Use the correct bit to test for P10
30010b5873b7472c3123276106ae9815862ed147 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8fa355c2c7771dd1c1aa069910eb318c230365b9 rcuscale: Do a proper cleanup if kfree_scale_init() fails
aa786b4c42f8d517e14260f19bfb93c920fd44c1 tools/lib/thermal: Make more generic the command encoding function
cfbdbcd6c8f955810ac38a054ed9bcb8f601c44c thermal/lib: Fix memory leak on error in thermal_genl_auto()
a5435b6f2c283c8f87d274755e1f86f54c6c0de3 x86/unwind/orc: Fix unwind for newly forked tasks
27744e6fa25f866daa248784bafd71620025512f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
d639e5bc682e3ae2b3cb8d6ca1bac53572fdf126 cleanup: Remove address space of returned pointer
5836997d6f66a0e080e4f383fa46e034bdb6d5b4 time: Partially revert cleanup on msecs_to_jiffies() documentation
9988da41227b8b5516ba681ae31ef1339fa0b4d6 time: Fix references to _msecs_to_jiffies() handling of values
75baec051789d826e982431e5dc7e8d7e7cdb2f8 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
b9039ccdef859c9013e76c201b7641081a8b036b locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
8e32aae3c1838d01da5c35772cca9c0b4afa2dca kcsan, seqlock: Support seqcount_latch_t
bd794cbd74e450cd53476054771295a37b7eecd8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f967b4d093e6b97d669b8ccea7404e77851837f6 clocksource/drivers:sp804: Make user selectable
583fb878c89c0694e991682217e2d7dd1e1e2254 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1f8a749268d86fd183375589c2a05f3cd6cead32 regulator: qcom-smd: make smd_vreg_rpm static
4baad8141c44c5a9945608e54733d196fe1c2590 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9d752ade9f9aa664c3fd1e62e5a079e77a1ef591 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
1f9fe996f6f4dda2257c43cceebd89f2fc5639ec ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
fe3ffb5d547ecdd101a59155ed1606564f42167f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
831b0a48ee0b5c3f90904f2a646a138839fd7bf7 microblaze: Export xmb_manager functions
6d7b9179eb4c2b2b4a003db316f8a12b77aec19a arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2f3027589a63f8577e7a6d591545ebbffeeee36e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
3a33556450104632c8c201d7f439480d1d52325b arm64: dts: mt8195: Fix dtbs_check error for mutex node
dc8d8d824b77b6e44c07bbcc356d92440e3bad2a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
01a299c3fffc5684b1f691b2bddaf9417aa0ad03 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d57a5a064177ed34154a9cdb64b79da7689a5b44 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a0aefd0a9fa00b4160100b0f2916bc9bbdd26bea arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
6e83243b70d217bfb14ceaf247b4ccd8c5b29803 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e682549268ae378757357613a919131ee075d9aa ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
642c7c2f819d5c6e5ddf22cec19e3f6c66bbdf5a mmc: mmc_spi: drop buggy snprintf()
b88d44b7967a2c279e721bebaed6b6bc1510e6eb scripts/kernel-doc: Do not track section counter across processed files
0f4de120e9d26d6741d00063b2962cf17d11019a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c2106be09852f2461ded85def08395e76692be26 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
eb4d5aaf5302db4b46f4db4c5006338bce0e7cca openrisc: Implement fixmap to fix earlycon
c36a9b50df90b457291d1386ddfdc43d2cca3c80 efi/libstub: fix efi_parse_options() ignoring the default command line
ebf9f2baffce37e7077505e17100ed4c881a5cdd tpm: fix signed/unsigned bug when checking event logs
d4092632adc8b4bdad7f940cf2462b9ed019c4ff media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
dbc02230c96fd5eb7b73ee0dd46b86c61782b9f1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
2e0566f069793e8b7ff1cc170593b17b42635313 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7e2288e1603d0d96941b86267e1a56f20b90618c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8d229557f8ac79d6b470b92e2630fcb0a9c5184f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
5beac3369d61b616f92be7f65081db26b6d0339f kernel-doc: allow object-like macros in ReST output
d836734c132865d727247ae1b084f4d527a08b7d arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
cac1ec29d18b109369f4d1a5884e4cb5268e4dba arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
655403c48bda4750d18d529f624532591e22941a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
f532e17ed62501b592a8cf5cd369c62ff9fe8dcc arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
d5fa92f52a575d77a86a7ab65cc91a2e038c7b53 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3d6dc2551130a43096f92cd06c72091e2e56dbf6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4d27e33065f64998d0f0ab768d7cf22650164387 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
bf33314e16189e1e6407f2a70273725a74faa3ff power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
35286308fefa00bd782a534c124a8a4a195d2e81 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
306c8e5354572f53ca412042b00fb523aa379e47 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7e4776ca31edd983d18c0ee8b001c8329c1e98ae arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b7bbc1db886848c23975d98e1f366695754e0688 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f4c8e4a684aed7d49667636c639b262ee238da9c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1285fbc569732dcc40ec8f28682b1f92310d0451 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ad0ea11660a52b89711e98249fdf979086039aaf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
32e739bec3f566afe470c17a4780971190cca91f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
7e94d86a055b76ba10c9dc0938007ae2c06f2595 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
39cd717af15ecf80321c4097dc1c2d97bbad09ef arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f54e6f12c34232c9119aedbd2e3e5d7422927fb2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
29409b4a839b40b9bfb261eea152c69d2a7b95af watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
43093c2f80b89778d34bc6c0057e552cc037f44a arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
01e314c31ce4ec50770e522a30685090f730cb0b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
be9b67210692d9fddc6df9494828cae6bec3efd3 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
601098173cb32a541639756d9c745d089c3bc8c9 pmdomain: ti-sci: Add missing of_node_put() for args.np
97121bd0f43b47e52b81ed0dd8df3c2c39244454 spi: tegra210-quad: Avoid shift-out-of-bounds
ab430826b3eb5df851dc7a4e704679798e55f730 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4724538d6c7051d51203e12866e5849baad011f6 regmap: irq: Set lockdep class for hierarchical IRQ domains
fa405c9b63831d42b4d3857182a93bd893281107 arm64: dts: renesas: hihope: Drop #sound-dai-cells
5dbfb7e580665c1d775e9bf5fb3bc211148cf5d3 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
53cd959c504be2c6c0d32d1bcd0f6a861b4fc0fb arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f639f8bd8d4a88f7d93d454a2b140734b343ca88 arm64: dts: mediatek: mt6358: fix dtbs_check error
774a6075f0691ca9689a6aa1acebb04cbeb7f6fc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f86ab17e5debc88029c18e8e400a369097bd4c82 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3be451b641e99d4416ced95535a2e825aa89a6b9 selftests/resctrl: Print accurate buffer size as part of MBM results
a1884ac86caf70d6a90295f7d3926e81e96833de selftests/resctrl: Fix memory overflow due to unhandled wraparound
aa1c8455f5a34c3ccdf6e192204c31211bb7cb64 selftests/resctrl: Protect against array overrun during iMC config parsing
ecc795109e7f7accff3909f1d80b4a6de648918e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d3a6025c8612e30bb3befd760db3ae0df3c0e45f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
8efaf3394649c7f4bb61b1469b678e6267427f9b media: ipu6: not override the dma_ops of device in driver
9f31cd545a1fb2b3e024ce6dd7f6508d0ed54bc7 media: venus: fix enc/dec destruction order
06f41b811b5be7d897edfd6fac475ac5af3b92b4 media: venus: sync with threaded IRQ during inst destruction
e2bd54efbd56f78140f308c6d19ad99ff4116b71 pwm: Assume a disabled PWM to emit a constant inactive output
732a09f76c374b51ce70d66bac6c6e8ca195bd98 media: atomisp: Add check for rgby_data memory allocation failure
a569cfd96cda90fbe98cc13684269449a737ae5b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c2ec8a71f9a292217f0f8255f28c62e02cd2d02a HID: hyperv: streamline driver probe to avoid devres issues
e226d453e0bcbe55544215533be982a5292fe792 platform/x86: panasonic-laptop: Return errno correctly in show callback
4d0840f637e64e81d838e4b916976b2e45ee2d01 drm/imagination: Convert to use time_before macro
0f00829287aea02ebb18796b56b326bdc5d51752 drm/imagination: Use pvr_vm_context_get()
ae63626f65f20337f1970751a5870f1d561fe18e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4ef5046e1b4c73ada2519638842acf9d36be0dd3 drm/vc4: hvs: Don't write gamma luts on 2711
710a5c3d49d07b884759f62d417258cd2f9e3edc drm/vc4: hdmi: Avoid hang with debug registers when suspended
3933d9e44cd30404c95ee180edcc27ee25e4cc93 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3e2cd3b8402258ddabb96bf5ce889f33efb013b3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1ec4ee9c7f90db6b4ed1ffbca1e540172f435193 drm/vc4: hvs: Correct logic on stopping an HVS channel
81e41b54c864c3d7bb392be1c331f83ee1b9da85 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
80c1a5b0f78ddcaddb6d656891b3ba8d3ffd272c drm/omap: Fix possible NULL dereference
41bacbdb3978e2ffe07cc816e342b39142a4a0a7 drm/omap: Fix locking in omap_gem_new_dmabuf()
4a9d266a868ffff8d93a8d895d76319fc1487946 drm/v3d: Appease lockdep while updating GPU stats
aa95d84a6a44b8471b7d1ab82a5be9d28d782e98 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e5b760a282e09b69a946755007976eea0035c963 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fcdc5d8d2b1428871312bee633c94443d9a16055 udmabuf: change folios array from kmalloc to kvmalloc
86b0e9c36b8dc0f06a869b31a34162655bf465c0 udmabuf: fix vmap_udmabuf error page set
f51107a0a546eb04cb3b7cdb92e67c5682c67ad1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
39bcd521604b8ae28603c9be64233b0e8a4aa2c1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
17f98639eaa154e084f61293467885b280320229 drm/ipuv3/parallel: convert to struct drm_edid
a4ca750aacc5c985020899e15a8a25648a0db9ee drm/imx: parallel-display: drop edid override support
9f5a34013ff1e02baf751e3a7ad6c296f3bf49f4 drm/imx: ldb: drop custom EDID support
fa4e5f94b0452929d2afd34214ff0508809439f6 drm/imx: ldb: drop custom DDC bus support
d45c4488de83c1117df19fc2818547a520fde36d drm/imx: ldb: switch to drm_panel_bridge
9d50d43c43dc8ab7b37bc4249488b35b0c2d67f9 drm/imx: parallel-display: switch to drm_panel_bridge
725788819726eccad56869ce6572ed5b4f7a72dd drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4d13e882c2b42f078e9bf406dea3e6e0cde669b8 drm/panel: nt35510: Make new commands optional
65e83c382af938387c34b1c0f83178303e49e6dc drm/v3d: Address race-condition in MMU flush
852a1da6ed4a5954ee595d6da91f5ec044fbd623 drm/v3d: Flush the MMU before we supply more memory to the binner
40783d9011fdca9dde51087faae8b993bcd5b800 drm/amdgpu: Fix JPEG v4.0.3 register write
216c6e4d667f5870531abb979188c0faabe6c677 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1a48c31e00b529b1b90ae3e8c35c7f613feec7ad wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
86d16bfc38378fab44a82558307b334714b4419a wifi: ath12k: Skip Rx TID cleanup for self peer
7f6877100f7e71800f61fa40d9d05ffb2e4f4918 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
951173b33540b60b0df7f87c0e4ccb1153efbd75 ASoC: fsl_micfil: fix regmap_write_bits usage
c532c8402869b538666d126cd7202d9248ed2d94 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2060b2391e950075fa6f3f6fedd63329953b30f0 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
b4d0ae0b1832a76a9afc9fce5f27a86e12563b20 drm/bridge: anx7625: Drop EDID cache on bridge power off
429cf5c1d2f3cb8a47430c794e86c103568742a8 drm/bridge: it6505: Drop EDID cache on bridge power off
4b7493a78e08820309c759d9f7699a116900b203 libbpf: Fix expected_attach_type set handling in program load callback
59e46ce28ddc3e3a7c2265d72f922e48a0a4fbb6 libbpf: Fix output .symtab byte-order during linking
49079b99b5d1bd094d10eb5aff6b550d5ecdb91b dlm: fix swapped args sb_flags vs sb_status
1a22ee49bdc9514a471474622929ce8fba1764d3 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
20b6a5a1dec99a15af4097777c5c550429b19035 drm/amd/display: fix a memleak issue when driver is removed
2690d4dfca1023b430bd9b3bdc3de061dbc6522d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e1f84ca96d1ca2e28c38f36e58cd686ccb64eaa5 wifi: ath12k: fix one more memcpy size error
7a1aa96128a5e711a460f7fe6fb19612a1854fb2 bpf: Fix the xdp_adjust_tail sample prog issue
165512363816c9f87111d7c6f6036e634be9c530 selftests/bpf: netns_new() and netns_free() helpers.
cb593e4242a994990ecc62ff5f298902a5d8f1fa selftests/bpf: Fix backtrace printing for selftests crashes
34848f77180ab62709df7202c37c05f8476552c9 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4caafe633c40b56ef1168b14ffdfce5dfbc3d33a selftests/bpf: add missing header include for htons
ac2929efa39c2ec991201d17587569445249c822 wifi: cfg80211: check radio iface combination for multi radio per wiphy
d5410e5faefc1368ddaa10eb11828c1af807397e ice: consistently use q_idx in ice_vc_cfg_qs_msg()
eb9635096e8f11432815ea08c6abe62d4197ff45 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
74e886f0dca4b04ab7958bf9f8c5533b39a5ae00 drm/vc4: Introduce generation number enum
dd60458f7c328a1852738c286adb86ad8852b9c1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
e916df7204a90e2f6b4139adaf86b7733321b071 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
f719f42dbfac32973291def111525523f9a9da71 drm/vc4: Correct generation check in vc4_hvs_lut_load
1ffb534a66fab8beb54a990cdc773c2b2e7d3151 libbpf: fix sym_is_subprog() logic for weak global subprogs
1baf499e39f3399e729c35a058ec7ecaa0247ebc accel/ivpu: Prevent recovery invocation during probe and resume
134a769d78659d6b6fd61826fa26e0600ac6946c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
03163ebd3b449137ec0500ea462506d449540530 libbpf: never interpret subprogs in .text as entry programs
4fcd975f7628fdeccbded75346459becb0d1680e netdevsim: copy addresses for both in and out paths
74c091ca8e667e3109b85eec757c93b961567ae4 drm/bridge: tc358767: Fix link properties discovery
6012f09a6d4584068049b36005227c5a54e5f461 selftests/bpf: Fix msg_verify_data in test_sockmap
04d0e0c70b6d57105f3c276be349edd0d1e6727d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
69bd3f91ada433fe4c8c124c751a76322a0f5a47 wifi: wilc1000: Set MAC after operation mode
4ff718dbd4c7c52cd575659d0bdaab3e85a05a5f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5ce34619bfef86f241be8f81fd561b83e24058c3 drm: fsl-dcu: enable PIXCLK on LS1021A
6010d4cf7af85def877c8f2847a866cc0fe90af4 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
9c68a9521a81c4a1cf7c48f0c8bd0ec3850c6125 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
1a4f1178dd224cac777cba14faf353950d7a5cef drm/msm/dpu: drop LM_3 / LM_4 on SDM845
02fb88956bc96840679756ee84001f587828c75c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
54831d1616693b68461113cc7e5433ab266053ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
efce906224ca2cb4e238f5cd0d91c3cc1a055161 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8705a28df2790d26c9941265de73b8bc4d60b07e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
05f5e1c81cf9d30ae9ec4cd7412f8eb58616dd67 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5b6a2a2e61f69c2a3850726ac9c7e4df2c36f3ab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a3e1f4f46f8ee710519ade156998358f077100a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
81c63b0f22746c8b8e717a1ca324bf8025a44722 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7584d11262b3e42942bfeca864f724cc834732f3 libbpf: move global data mmap()'ing into bpf_object__load()
bc3b0a246f5d0a810bf7b11e30181f889f2617b1 drm/panfrost: Remove unused id_mask from struct panfrost_model
86860d76febd87bc1cef0352f4f521d255ed4dbc bpf, arm64: Remove garbage frame for struct_ops trampoline
032dd9abb1a25fcfa063702121a6b44093b6cff7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c776aee2a3de40e8337db4ff34765ead72028a31 drm/msm/gpu: Check the status of registration to PM QoS
7879cb52cfb4256a17256762b09877769819a801 drm/xe/hdcp: Fix gsc structure check in fw check status
f9e69d812499a07f5bb37780ce46c1818ee6278c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e13a0a480d35ac4896618c8876ed8706ab7d4c34 drm/etnaviv: hold GPU lock across perfmon sampling
58935d0a1e95e2179c2671234f455331b833a03f drm/amd/display: Increase idle worker HPD detection time
a0ef8c3ec606156987f730a3d9a1e74f2cb0fbdb drm/amd/display: Reduce HPD Detection Interval for IPS
aa863f39d0a8a3e195f5026d9ce451685ef166a8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ce262eda3603d0a9832cf2d039be7471b41e2bac drm: zynqmp_kms: Unplug DRM device before removal
d071fecf29fb0ee2c352277b1bb5086f62a28cf6 drm: xlnx: zynqmp_disp: layer may be null while releasing
3943f521684cdd6acf8e1766141a8876558d0ab9 wifi: wfx: Fix error handling in wfx_core_init()
24b3b7057619b81a85c216bc598a5c2fd9685b87 wifi: cw1200: Fix potential NULL dereference
a738f0bb867db9b252f5f1cb514f7bd1d85ca737 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
39c056da4f4f6c193659a3a9241d5c833075ce27 bpf, bpftool: Fix incorrect disasm pc
0836bce4c8f14eadf66a31089a60789a36e9e886 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
f29a9fac080faeedc40f0255ad93f964483742dc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8bc5661916a7dc1a5b38d768b8e75e89da38187f drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
c249c943944d0ea4971f4fe9b41a8601f5292726 bpf: Support __nullable argument suffix for tp_btf
ef11a75b103b7df257e22e3f62a9cc80d22839cd selftests/bpf: Add test for __nullable suffix in tp_btf
218b50ee6bb27a836a8d6b2b74e1d7bb550132a0 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
4aef89b4f91c1bb7213d318da7aee273f64b48d6 drm: use ATOMIC64_INIT() for atomic64_t
6d41daea53c34bd6cba8b464a3f7634287a594dd netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
86050ce351f65191e9fa7b2782b99b3315fd071c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
27f7f4b8624ded040525c7a21f9deab697064a47 netfilter: nf_tables: must hold rcu read lock while iterating object type list
752bd3e00d882c7808547ae6814318a31d17443d netlink: typographical error in nlmsg_type constants definition
e16792e7a8b00f969e749e37f3555752392b86ff wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f26480190d00d55ead88a38b159ae4002c1f534f drm/panfrost: Add missing OPP table refcnt decremental
ada5555d60bdb8bc5bca1d47a705b95ee311e730 drm/panthor: introduce job cycle and timestamp accounting
82d2641ed6be8628b785c1b457f0bc526434959c drm/panthor: record current and maximum device clock frequencies
e9fa13fd6ebd7c4792889826a65a38009f51066c drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
ee544f3b176a42ec6b88247dea229adea2215bf5 isofs: avoid memory leak in iocharset
a9411e16970709a0176204216136b1fbd7aced91 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f96242e8e2b1c26e35a37df9f1fc3aa9e0cfc6f5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cdcb5516eaa7aaebdb00cb15d83422016f1e548c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0816f3cca22401949301e3362a4385ab14053cd8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ed1120a8686d2dc33abef16c4836c32ef765af44 bpf, sockmap: Several fixes to bpf_msg_push_data
eb3b90785d4ccd7d563fba03b4f54752ebe7a1e3 bpf, sockmap: Several fixes to bpf_msg_pop_data
f96a815e9b172b27988e41bdaa51b3f927d76c3a bpf, sockmap: Fix sk_msg_reset_curr
3af8416852e2edaac837208d9162c03396b6801c ipv6: release nexthop on device removal
b119f8e616275fc0f4b81a6349d84c055d8b5112 selftests: net: really check for bg process completion
95ee8e563d540e64e746fc1bd28f7aae991dc51e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f71439d97deda5bd5d96882195734c365aa2f71c wifi: iwlwifi: allow fast resume on ax200
a91cc85c308bfe7c2c039142fd281a0416dddb41 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
654fbb667320df78e208e5f408063df83dd606af drm/amdgpu: fix ACA bank count boundary check error
c67d915afca384c3d64124ae4cd3e9183f58d9c4 drm/amdgpu: Fix map/unmap queue logic
de049d50d2713a4b727bc4cb8c1ee7a868dc2771 drm/amdkfd: Fix wrong usage of INIT_WORK()
8a46adce9b3afc6766ac7723524713ae2a67a783 bpf: Allow return values 0 and 1 for kprobe session
bca8409345d417dec10ff9ddb60b4ca60f760855 bpf: Force uprobe bpf program to always return 0
549b2094787efbd11ded99ec49162048d236357a selftests/bpf: skip the timer_lockup test for single-CPU nodes
13d4bfe266e6a7210aa14b2e5670c510bd412491 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c8ea4fa609e864f5e538eba2b67694c9bb16801b net: rfkill: gpio: Add check for clk_enable()
145e6ded7fb6179a55f25e95c8bee20f23e87f6f Revert "wifi: iwlegacy: do not skip frames with bad FCS"
012f7d1e9310f543bcea2d77263e4b255e602f4f bpf: Use function pointers count as struct_ops links count
8b1cd525975a8d45add6839cfeaae9225dfdb5f6 bpf: Add kernel symbol for struct_ops trampoline
ca042d0ea83f75855729582233e5446b5f268e56 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e1cf9af0a20348d10809c9bf14bcb31cc881ff2e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6f23991e423bf53eb878c1ed965398f0314ec16e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7e569228946c9d41ebfd12396e1aae3e1cce2138 ALSA: 6fire: Release resources at card release
d48315a878afef56c415c6f193735959b3c194ed i2c: dev: Fix memory leak when underlying adapter does not support I2C
00538795f19415a04280a55ef4bf9577189f2e94 selftests: netfilter: Fix missing return values in conntrack_dump_flush
5106f8cac291f0958981a2219e32035a11652899 Bluetooth: btintel_pcie: Add handshake between driver and firmware
4efdae56df5c0a2416107378ee6168631b9acdbf Bluetooth: btintel: Do no pass vendor events to stack
57ac26297e6802ae2dbe45f51aec986324b8f76e Bluetooth: btmtk: adjust the position to init iso data anchor
fb2ceadd92ec70c769cfd82b2b286ac8d5f972ef Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a71878da7fc587aca3ef38122964ca269b40c88d Bluetooth: ISO: Use kref to track lifetime of iso_conn
38537878274d35563d039885f1318fa171e0acd9 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e5aaee1f5cab30d933665c9e57adc90360ae91ee Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
5dfe1fdc61fe230018fa89af564c70a825fc014b Bluetooth: ISO: Send BIG Create Sync via hci_sync
10c2f705789c07ebda11ea4fb219fc57c2b573f8 Bluetooth: fix use-after-free in device_for_each_child()
c61663f91d22f79d421ccb2478a4b50b2211b113 xsk: Free skb when TX metadata options are invalid
8b76441a7a887e5c4dd65c6636da8b648b5d1a0e erofs: handle NONHEAD !delta[1] lclusters gracefully
cebba64d14a3b674bb17d79050969a43d949e9a3 dlm: fix dlm_recover_members refcount on error
913f119cd8e95143c6b565e921839b1116cfbfc5 eth: fbnic: don't disable the PCI device twice
567702e61add818b49fb8899a77e123e374c7892 net: txgbe: remove GPIO interrupt controller
fd702a0514888000515ca5d40cdc2603c7a6b2a7 net: txgbe: fix null pointer to pcs
6179dc0b29c06a4614c8a3e91acdf0dbe7bfff2d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b8b5fc43bcb00b96e1dd319019c3cac081292a4c wireguard: selftests: load nf_conntrack if not present
9ac0830e4e9042799fe055ddce9479aa50c30c86 bpf: fix recursive lock when verdict program return SK_PASS
2eec82b598ef60f8efa2ac980c82510cc41a5175 unicode: Fix utf8_load() error path
3b8449382ce34df0ad66a010dac4fb2b3491c479 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1b25a0610810d48632f1396b0890b474aa947a14 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
4a47909d37f7d5666564abbf14bcd9361668b523 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
70b73d072980aa8ffaaba0bd2adadec6c8302eb0 clk: mediatek: drop two dead config options
9494c2a5aed1d8a5d38abb5fdec8e63e3b94bd9c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0c9e70a124771e467a7093bfe579870f792071ce pinctrl: zynqmp: drop excess struct member description
81731fcd3ddf849eb30e2b3815ef73561c546be8 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
764857b9a5922e066a1a2454d0fa4ce9482ab005 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d7bf81187f2ab9e34f003e692f7ec22ee7e6115b iommu/s390: Implement blocking domain
49b052e047e19c2c6ae87072f8b2880dc7c41cd5 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f6dc97f979433c92fb51a4851029a8b15e57625d powerpc/vdso: Flag VDSO64 entry points as functions
912fb9dece50a68a6edf5262b80e1dc7d56aeba7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1ddc02752f9f758a924bbae9453a1af72dc39ff9 mfd: da9052-spi: Change read-mask to write-mask
3bc7730b9dec617628c2045f12ec710c7181fd33 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1ed0c0e55074998239674b9f60002c71d871f943 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d9929d6bff0997ed261a1834ba859a1c889db0e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
92c163cd6f455baff9eb17c5f64d6e18707478f8 irqdomain: Simplify simple and legacy domain creation
be5c2fb6773d38fbaae2e4a40108f3f3ac317d4f irqdomain: Cleanup domain name allocation
f40eb93ecd132555bf2d84500a8e7b2428be700c irqdomain: Allow giving name suffix for domain
8612b6633d50f48117e92afa3e138b0635dd0330 regmap: Allow setting IRQ domain name suffix
f4c2ced64be18d8b89a231bd35b5035f7a9553bd mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
4feeef6e505f84a7bb2279229b9e83016889d59b cpufreq: loongson2: Unregister platform_driver on failure
7141b695644dfa25df98ccc0d81c79e90ced9740 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2a99e35ed9025e63deab85b8dfb7dd7da0175924 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e6e0ada46528884323a0070bff7cea01ca29c7e8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2716ae98e9da2dd71125468b47bdec17783f18fb mtd: rawnand: atmel: Fix possible memory leak
bda35ad78e49208aaf7941aa8cd6215b1b88482c powerpc/mm/fault: Fix kfence page fault reporting
213c66c4405535179fa0b1a269c32bc30edd68b8 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
0fc88ac4f609800c841b4fd97d60c343d769bfa6 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
31cb6da99d029bfd2f99f7d5375db4f51088bad1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0dec89af6927cf89eeb643efce41e7f67f5999f7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6afce67f9a203f77cc37d471e178e5abbb249eec cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a69622a4d6ab710742c248b4b2f86bb4dd198770 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
65499d6c1fabdbb6165c817000c57881732d39eb iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
3d229c80be122624d81a199dbd3a88a0cfbfda68 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
3a8cd2d49966560e60be69c8f268b0545815e018 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
76a7bea46b29d5df0d0fb3920b3bf8db44a512c4 iommu/amd: Narrow the use of struct protection_domain to invalidation
f92eabf97c6fdf87472f921c28090f0bafa9121b iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
b47d3a2a88734fb5b3249c1595015345ad79b160 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2224c257816f15a87ac0636339072f3aa6b03ea0 RDMA/hns: Fix flush cqe error when racing with destroy qp
f0a5d0fdf2c7d9daba3125da672c48368a66280f RDMA/hns: Modify debugfs name
afc1f10ed8af469a6062f159c138deb3c8cd31a1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e0671d7db9f8e8f4c23797bdfd0e33ed03464c6d RDMA/hns: Fix cpu stuck caused by printings during reset
d61ab31697b797b44c9c21013678c11dc681a261 RDMA/rxe: Fix the qp flush warnings in req
3e073a003687bc7401cd48f8665c8b2ab79d608b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ba0fd38ad985e6eb0fd2405de70f7d1ee6ab3c89 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
46e6cb5686e6c87fbb8c2db16fd33f0895fbba26 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fdffad576b0d088a4fbebd000e03e28b1f1a293f RDMA/rxe: Set queue pair cur_qp_state when being queried
18f6849d930b2b53ecf1f0cace6531ed75d63b0e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
96965eda19fe1513d74657bfbc20959bab30ab8d riscv: kvm: Fix out-of-bounds array access
a9d1e2f7a85b785b52609a5586f12ccf3d3fa0db clk: imx: lpcg-scu: SW workaround for errata (e10858)
f5d826f482bb7eb791773d04bdf28a2e5139953a clk: imx: fracn-gppll: correct PLL initialization flow
362c2b0cd6b73428542d410b3d60dc23b1c501da clk: imx: fracn-gppll: fix pll power up
11e921219e78349ad90a485dc3fd6d62df80b502 clk: imx: clk-scu: fix clk enable state save and restore
f0c4916099bf1706538a02da9977494c00f88296 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
25d2d622e053616721391e06ca28cc86ebba2fd6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
33939c491d5f6b18571eb8cf7a5e3fcf81700ec5 iommu/vt-d: Fix checks and print in pgtable_walk()
e7ab34e337cf38dd5985a9d895e66f33562d7d26 checkpatch: always parse orig_commit in fixes tag
5b9b4ed8aedb40ea6a4c70a78b8fe4f4292707be mfd: rt5033: Fix missing regmap_del_irq_chip()
3b7570c777c34e99015c2062154bb41762f3d4b9 leds: max5970: Fix unreleased fwnode_handle in probe function
07d051453779079e04feca59608c75e550727819 leds: ktd2692: Set missing timing properties
bea2f5c5bebf1e3cceb0917095dad9fee7425166 fs/proc/kcore.c: fix coccinelle reported ERROR instances
29395707948fa4bac0678d4d40d59dbf1225d882 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
022d10278ed8626c9568b1bc65e8751a8706639b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0520e0e6beb27b8bfc291a35f7427a1a7d31332c scsi: fusion: Remove unused variable 'rc'
d2c78b74dd2dd067d95cc133000b48a8564f43e3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
605062095c2c5089379050300a5dba63ac8ec232 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ef9e8cb74d32dab988f6bb0d982b07fbd1622c94 scsi: sg: Enable runtime power management
f1d1f19f4349aaca399b8e67b75e13e2c0dde37f x86/tdx: Introduce wrappers to read and write TD metadata
67ddac20dd885c52609c5d717736c05b1165606a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7fc0448421e11b1b9a6dc568fac385ed1467b116 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a7b3780719e7b40e6252ab18c9ef9fdfeab9c8c8 powerpc/fadump: allocate memory for additional parameters early
56e93f453180cfbd8819f535c2bf817f205a9908 fadump: reserve param area if below boot_mem_top
16302138cb9fbc885c9f339bd8c20dfb4449fa8b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
71ac24739a10159c0a6a43ca0dce83f4d1c3bdf4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
18eab20d21706de92b3574a07606d3560d77050b cpufreq: loongson3: Check for error code from devm_mutex_init() call
4812a4b5daf92a93f11301a8ee369d0fc3342d6c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8064a7b98d7bebda645733db95c51071d147dd30 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
504a795be6e3c1661baaf8548565ab43ee2f2c7c kasan: move checks to do_strncpy_from_user
0755173cd8ebc7a953211a03107cbff8f14e5a14 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
cf72dfb94447e1d849e9637020a95c0a7376ceba ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1f5793fe0fc1091ace5b4abdcd4f2a64f2b0c672 dax: delete a stale directory pmem
0687f1f8ac57df0564d73d2e4d5504273c0dbc93 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
80da45c673d8c0687b0ae9f5572e2cb1c738baf1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
afb185c5280b6f2c5697b8c6344acf9cbc11a5ae powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4bcb81fefb81f7bd18c92dc45b965161753178b4 RDMA/hns: Fix different dgids mapping to the same dip_idx
df52e60b8f0e14f002df19b5d84a9f55754f9d30 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
3ac813989cf723f6f17993113006692fb97c2b58 powerpc/kexec: Fix return of uninitialized variable
d5d6111bcc9855093a9f86153d11b64d4b972ef7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3fed0c2dc335cb80add9f0965c87823c01ab490d RDMA/mlx5: Move events notifier registration to be after device registration
925db21bdc999314f53908c6df43807f2c006b5d clk: clk-apple-nco: Add NULL check in applnco_probe
d2a96aa980ea9e4da584f7e2b350a6cbe19fc498 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
f93c85d2dde7ab10c682ef638c51f90cb869ec0d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a2b847c8573a162d32f754fdd4b2337e53551793 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
9bd7555b1459dc4275615bf13f632ece9556b824 clk: en7523: move clock_register in hw_init callback
eaa4645bc0f4ed6e8659b8fa4a221876f560d963 clk: en7523: introduce chip_scu regmap
28a34cdc79aa433ea3e40fe0f33593bd3caa7683 clk: en7523: fix estimation of fixed rate for EN7581
3dc447355f16387bcbda972c69f9b7e013f71c2c dt-bindings: clock: axi-clkgen: include AXI clk
5d5805e6a492d574cd7d0f7af3a9080c7cf8e038 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f7f423a803250fe88e44f34532234bd7c7e194fa arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
72c6cc141a6e36e5ba3a08f59d26a640ff7e7ef6 pinctrl: k210: Undef K210_PC_DEFAULT
cb6ac197e94d5322fccc769ff964c54140b2cd6f rtla/timerlat: Do not set params->user_workload with -U
1db90b76248ea88d2da40efd8da80afe26989498 smb: cached directories can be more than root file handle
b372cb268a7b511c21fef73019cfa8f0ebb06006 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
195999bd0531ac3c9d3358408b3012cb075c30a8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
af788becd753d86386eb4900bc3db58d32469f28 x86: fix off-by-one in access_ok()
8fee9cbaf56dbdf11f942ea9cd2c3b1796097925 perf cs-etm: Don't flush when packet_queue fills up
35180f5ce7089ae76d916c8ba34463c92d5122eb gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
eeadc323240e5a8465df1c140e748801f361b305 gfs2: Allow immediate GLF_VERIFY_DELETE work
04eae94fe161ab60c3e5b5909b82e7aa7139231b gfs2: Fix unlinked inode cleanup
e8581377b0f6cfd606ff07b10a5d63f87af8867b perf test: Add test for Intel TPEBS counting mode
392d164c36e6d180e7063846f95e73c07a7b5bcf perf stat: Uniquify event name improvements
e4ab09f661891543bb0390cdb5bd65878264c919 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
66c660a39e3bc278f37b32e95ca7afd2b8f86697 PCI: Fix reset_method_store() memory leak
0bd5253ee46545219ef84aa82b070a2ff9dead90 perf stat: Close cork_fd when create_perf_stat_counter() failed
2e090dadcf063aee7d47eb4aa41488aabd401114 perf stat: Fix affinity memory leaks on error path
2df3aa5f899d17bb5ead4949da4b2d5d0cea68d2 perf trace: Keep exited threads for summary
b40cf2b1817c735e0fdb23e4cf99aa6075db2d27 perf test attr: Add back missing topdown events
bb7f9679f920198bc4f2012a798ab36df352bc5d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fc691517793e08bf158b78847a1e889082ed93f3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6a2f524abb8c74e4f2833fb612efa458e5ff2da3 f2fs: fix to account dirty data in __get_secs_required()
c2907c5a34a4a0f6a3a80f3f5ca8535b16f61e8e perf dso: Fix symtab_type for kmod compression
f7395cbc600868e3a845a0a7f1fac36e2efa9f5b perf probe: Fix libdw memory leak
565e1c133593916fca5f95d9c6b0c8203dc7bb54 perf probe: Correct demangled symbols in C++ program
5f9b0e6e5bd1aed9b0cbc9fd066d9b6dbb8753f1 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
75c06bdeab83323eb0b2a311c7b9dbaf005024ca rust: macros: fix documentation of the paste! macro
b7e115a6d1125fc76caf94aa3831c401e56d7e50 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9e5eee63384c8c9e4eeb8bc4290f17b98fbe5a89 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b5349b633e1a3d073dbb0c05ac8c1c4503ee9f69 rust: block: fix formatting of `kernel::block::mq::request` module
e62f9ffa102aa808a213da3b6d91d02c92de3724 perf disasm: Use disasm_line__free() to properly free disasm_line
72f3ad742a737e30695c697bc6b1ded9af220faf virtiofs: use pages instead of pointer for kernel direct IO
b6fd3e6dbdb05749442d09222fc3ed9ea0b26696 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a8c42e92544ca5acd385b4ad845b2f03df16dce7 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
269349e57d21f4a2ba4f500bb695b9407cc9345b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e4b385b632a306d1e91edbaee712015006b21b56 f2fs: check curseg->inited before write_sum_page in change_curseg
40e6c53aafa06bedcb74fc97284d33f8220411ee f2fs: Fix not used variable 'index'
ea8dbdb351feba153ab9c8dc3572d7a0267dc220 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9fe08812b6340c4b364ef15d0e110012f148aa3a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
dddb86f7db36f18592ffead5877ee99b237466ed PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c687b66f5a6dd02d1c1d593b818ff06ffcc44eda PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
feffdb56e163b192c102ce0c5816c643ee46c84f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ced34f3b4f46ca7e7bee9ed44bae26a087e8b4f4 PCI: cadence: Set cdns_pcie_host_init() global
264a7110a100471f261bb4b6693b5d425471dd2c PCI: j721e: Add reset GPIO to struct j721e_pcie
0a91014856eca81b24492e966cc964fa56c8726e PCI: j721e: Use T_PERST_CLK_US macro
c5add0e461470953b4cda627c183416147e14295 PCI: j721e: Add suspend and resume support
413028392d19303a74dd5e66ada44310c5752239 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1668fdbf1d4c04b16d3bde213ddde91ff1196f44 perf build: Add missing cflags when building with custom libtraceevent
370ef6d9fc27f43cb271692d94b669b05b0c08ed f2fs: fix race in concurrent f2fs_stop_gc_thread
a3c3794b3451f59d51fa813f58642566e0f41561 f2fs: fix to map blocks correctly for direct write
3d05cfa5713d7fcea58c5d91f12d82597d51816b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
14605e93640073aba53cf9635b8740d57499a4a6 perf trace: avoid garbage when not printing a trace event's arguments
13f132af9c43f5879a2c1875f0cb8de46eff28a6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
27f2cbb59503ef5bce1ae416fe2ced8e223b0a78 m68k: coldfire/device.c: only build FEC when HW macros are defined
0751c4f9f50b0126a36bbbb52e4365b8b8c253da svcrdma: Address an integer overflow
80737d1391d56460b80908265cf446c3fd8c13fb nfsd: drop inode parameter from nfsd4_change_attribute()
7f62d9c2ff4ed7ed231b28f5347dfa623ae93347 perf list: Fix topic and pmu_name argument order
20732aeb7b0be75cd00c5afa35817c86fa07aa55 perf trace: Fix tracing itself, creating feedback loops
59de7e48f83cc7fb16bfb80f3f8da05090460b17 perf trace: Do not lose last events in a race
b24c4ee922a32c3e2dbbe31ed51884b0f4d53022 perf trace: Avoid garbage when not printing a syscall's arguments
7ed2c2ebfcde3dc54f43ab039e6066ac1c301894 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
65b7be7a3a480157c831ecbc8dcede0259a492d2 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
146343a77cc897eb04dc97669fb75b4d8c171b8b remoteproc: qcom: pas: add minidump_id to SM8350 resources
d7e2fb4661f6a14499ebddca2faf1acb0d62596a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eb11ad840962452e07603d5491f7c4e25d1e9291 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ff2a0fa69b214b1a0b29c3942fadfed0b341994e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c908a823c1c7a46e9d2fbb105f1a52863ce3b2eb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
160993bc0ab9ee2f136803cb64c74bcbb6cd3734 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2af9559509ad80ae7d19e20d8ed6c4984a364836 nfsd: release svc_expkey/svc_export with rcu_work
218d2bf338044dfec5096275bf76d379732999a6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a0959bb0a680ea1e5ec50e59d66d654fcc3b6a63 NFSD: Fix nfsd4_shutdown_copy()
59c80f3fd7ade71024f41eeb9a19040dbd8437c2 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
f0fcebae63ba0a75ddb93088583db2c7c0a39e6f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
dd11e58649bef4435bb1450c38919cd007e43798 hwmon: (tps23861) Fix reporting of negative temperatures
a2a8ea6ddfc01a7a86e821453c17438692c50690 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f0c4c92fd660fe89182758919a3f0acf62c4bd77 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
98351e973b190abd87be47eaaf539c4a2f7b4759 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
516317f913d5cd09cf916bbb6e9fcd80fa49795f phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2bca21a8aad90d216bc886303bfa172c4b15c915 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
a31096b60f61e8738bc7a61e3df738e7f5408965 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e0890beb007c4e91d2a0d797bd61171cb506c198 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
f65018eaa9d3dedebabff992566d01d7af93d0f7 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
01244d5a8edb6197f13cf775ab9b032bd4fc0ef0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f9e683b88e65d371ee060b85786999d62802e6ba gpio: zevio: Add missed label initialisation
3c04697836fe368fca722c3b3183b4cc6f51f399 vfio/pci: Properly hide first-in-list PCIe extended capability
d2b1f28732dbd9b7fca2739d3a25e7721cb7386b fs_parser: update mount_api doc to match function signature
9f342048b24a15f0078059820f0d707eeab9ed1a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d80493cdfd18e281bbe4f45377009ba907548169 LoongArch: BPF: Sign-extend return values
24924536058a57398127aab1229b3440eb2e41be power: supply: core: Remove might_sleep() from power_supply_put()
0f37c76216ce20ba64d62eab45c648153a6426d7 power: supply: bq27xxx: Fix registers of bq27426
6ce884379a5afe9fd0ab543cb4475cb58a7dfe2c power: supply: rt9471: Fix wrong WDT function regfield declaration
bd84c14bfcfcf92675d4e2700775c5186b74e454 power: supply: rt9471: Use IC status regfield to report real charger status
aafa7cd0acb52e5cf97d42136d55bafed7d2b62b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c9cd7ad60dc423308fa0bc6d3c07c84a34327bcf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f341e6c152a2e9b0150db2ae35b960c47bb62861 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
187ad242cf7f6bd0791c98a5ea8b482ef1ad42ed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fc888c3ba3b91c50fd1380bfc1c50a90cd81a461 net: microchip: vcap: Add typegroup table terminators in kunit tests
191b20a502b22c7a0c538622e40d6de0142a87ea netlink: fix false positive warning in extack during dumps
d45237feb7580f56d5cae87d159a5c6c1eef371b exfat: fix file being changed by unaligned direct write
00ecdcb7414772da50cc73dbddafd4e04aa33919 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c6c0213fbade16148f70ef4db232e06ad58780e3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
15dcc9da41bde41f46f304e83d224361e7da490a net: mdio-ipq4019: add missing error check
7acee4bfb7581d77f5b1c35a308754486464ade2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
af19a21aaffd8bc66e14fb685a28f8a3b3dcb557 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5c640a51d9f5c2ee0cc4b02345b128461283512d octeontx2-af: RPM: Fix mismatch in lmac type
350e5504c727a923fad24fb4d7c33626be472515 octeontx2-af: RPM: Fix low network performance
db701da6287322a898280194df97b02339c2b465 octeontx2-af: RPM: fix stale RSFEC counters
136d4bd56aca1754f6f19777dfe0a2412cfde07b octeontx2-af: RPM: fix stale FCFEC counters
cf2bd40b4604633b70279cee6b7e753869a74da6 octeontx2-af: Quiesce traffic before NIX block reset
44471ef17a4083589f1131fdb6818fce85be8d80 spi: atmel-quadspi: Fix register name in verbose logging function
b499f213b3162a060e82cfbf04895ca8a4ead1fb net: hsr: fix hsr_init_sk() vs network/transport headers.
783fe27158be37265b6e702e73f90f8cb01ea734 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3f20247c8192ba0d39f5d1650dde55ade96724cd bnxt_en: Set backplane link modes correctly for ethtool
c6d99ecaa33f5fa2d24e09f956a90f2ebbf88b96 bnxt_en: Fix receive ring space parameters when XDP is active
df3bac0c7d628bc3fffd0fdfe0608ed169dc1fef bnxt_en: Refactor bnxt_ptp_init()
9cb732b801cf895f7155461b65b71587d9857958 bnxt_en: Unregister PTP during PCI shutdown and suspend
936ddff9450676527d8b6a52dd7f8217a82844a3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
26f746f4226e3e0cc9cc81769bd61fcad30186d4 Bluetooth: MGMT: Fix possible deadlocks
ce9cf8aee32fee933db8407d3697806f4d5a0c6d llc: Improve setsockopt() handling of malformed user input
75f874f9594d15a7611f6d369009deabbeb44f4d rxrpc: Improve setsockopt() handling of malformed user input
20d2f8775429399a9dea463227dbabf3d1215549 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
439c61b8aaf70e523e05bd01b504eb2be42700af ip6mr: fix tables suspicious RCU usage
cc184a5abc2f9b945207afb2a0e342499f6a8881 ipmr: fix tables suspicious RCU usage
977a81bd424330d4294a2fa7e69983f71103531d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5acd3b35f8b1328aaa9e8ec0a92cbb1fa94d83de iio: light: al3010: Fix an error handling path in al3010_probe()
36b259cf782bff9df07a975058bb97430e58b3db usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
78027a500d760cf3140ddb3b7db0e5894822bd17 usb: yurex: make waiting on yurex_write interruptible
0228e2c916a6de65a957cc22e15cea97e7834898 USB: chaoskey: fail open after removal
aa33a0a77632d94f7ddbf7f6f5482edc739ed841 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bfeca2d6eb2ba23176101a5dba197c90fd8b1fe1 misc: apds990x: Fix missing pm_runtime_disable()
133b733b02fc15e02a77a30ad655d95b62aeda5c devres: Fix page faults when tracing devres from unloaded modules
cdf3a6f4e9d6b60efbd2549bd791ef57dde287c5 usb: gadget: uvc: wake pump everytime we update the free list
fa89ec0179f9729c48da743fffc5c7c19feea731 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
39a02b9ad4369a6703f5ac02acc4d4052f4f42ea phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
7abed59d4a4b09b4687f3ce58c3d532acfcc83a4 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
1d74f56582f1fa77a43576cdd70946a489346db8 counter: stm32-timer-cnt: Add check for clk_enable()
6780f86aa7e6f9849940f8df4e1f3fd09017c15f counter: ti-ecap-capture: Add check for clk_enable()
81357999069eeccd66d8d3a7b562da6006a56a92 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
c9ff38cba3b447f7cbab272264c4fe29337d544c usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
69872c1067ef7dcd28b6f0d4671144207e4812dc firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7149affd8248586ef0234d56a9711cf9f685b8f3 ALSA: hda/realtek: Update ALC256 depop procedure
f4111fd965c85e072a8f16e45d6d2d71402ebcde drm/radeon: add helper rdev_to_drm(rdev)
f2392d18266da3ec06df79989052bc6236e9a393 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
0b83345f4defe6d10b51c0fc3fdf4b9802cb542d drm/radeon: Fix spurious unplug event on radeon HDMI
6318169838843f7614e7543d0602944a6e9aa3ba drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
ae87bc68f25c33787c11e339c11fecb7289726ac drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
708664e092e6585d4b87721668c0fbadf609e964 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
7ef255878ffb1d0019dd3b428400568155772a3f drm/xe/ufence: Wake up waiters after setting ufence->signalled
e95960abe99dd85b445a771af855a972f2588d5d apparmor: fix 'Do simple duplicate message elimination'
f3e5b9a2c10726ddb5f65be908abd51580a71ab1 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
3050a09639686177335b947989144642ebe96ac8 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
75cbaac5d235db0b8ff644a722fb3d07396d3ffe ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
d3bf437131249c13c79ff26692382232cf05b296 s390/pci: Fix potential double remove of hotplug slot
6a21a90d16109a34bdfeb298fdf4d388dae767b5 net_sched: sch_fq: don't follow the fast path if Tx is behind now
b0584df82b12be08bf22e8cc2c73fdc1c1e08594 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2977121fdfac5d4fea0de46c844a8e192799b156 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
55e00628a3325eb22fcc54d58a71299d8fe99a85 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
05054a0a8944c21f7d0ae161cd5e3e31fac8182e usb: ehci-spear: fix call balance of sehci clk handling routines
a8f014cdf1be655dae230835cb2271e8397ab5de usb: typec: ucsi: glink: fix off-by-one in connector_status
65429ea2d35e2942ca0864048913d351846c0436 dm-cache: fix warnings about duplicate slab caches
191b1f86b6eba722e72e30593963884fdb03428f dm-bufio: fix warnings about duplicate slab caches
5e0bf33de86ff927b4532f348f9e1e13cadb7c7c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a435db0675501fbbeea80935dfeec2ea5f565e2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5e5d57b134a39470ee022955540da2a25675f4a5 irqdomain: Always associate interrupts for legacy domains
23013eda8f32668aa8e8a5eabbcebaf38859662d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dc39f87bf80a7738c72f20201891f1d756a2302d ext4: fix FS_IOC_GETFSMAP handling
63148aa39ea9247c653e02896663f6385d4cf37b jfs: xattr: check invalid xattr size more strictly
80765c02a27f3a23446b7e03dd906ee4b76ba033 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
df8b24688923ed3ca7d3ddb7c80bea3ef425805e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1f87cce708b927e5d4ba1b51bc5233201d6a56ec ASoC: da7213: Populate max_register to regmap_config
f6ca43a3e25b12a0c1f362f4eaba26678b2dd26b perf/x86/intel/pt: Fix buffer full but size is 0 case
fe3a9aa02d4d5eb3ecf77b3e84085a7281fcb1ed crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d8354bf1220d2a92ff28990fac2cc9ac1cf4b478 KVM: x86: switch hugepage recovery thread to vhost_task
014b324d77f9bd3676f8937261fbaf5c2c63392d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
003e29179cf01fdbf34e501128615518d451b3af powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e908f667d290389df3e2ee371ab109208ce4ebd0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4a2c38dbfb428ddeb48e72aa0fce7372a82b5f76 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4545fb8cdbe85bab8db58fc826c903fe639968b2 KVM: arm64: Don't retire aborted MMIO instruction
8cd51e6ff6c4668a44fc92868a94b9c878eff1fc KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bf8db0765c59e933e1ef0f77f358bec6500de59a KVM: arm64: Get rid of userspace_irqchip_in_use
fa283caebcada4f37efcfc495772ad504373bc2c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c28f56affcf13a1701d174a8918b95c22efdd405 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
fb87197ca0d1c841431ec60da5063320ccd012ae Compiler Attributes: disable __counted_by for clang < 19.1.3
95e3989287a49d552157dcd96876f859e6b93c46 PCI: Fix use-after-free of slot->bus on hot remove
cffb09e18e720dd4202b39eb8c4e892c5c7de637 LoongArch: Explicitly specify code model in Makefile
03504fadb6ffdfe258e1ee36602478fc70d89065 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
295095a437c82706f4d4d518b1dd32964c1347d8 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
12f78917936e68578c39d0c7799f32cf7cc82d9b fsnotify: fix sending inotify event with unexpected filename
a89e96c1539cc10555546a4efd1bda0da7211e72 fsnotify: Fix ordering of iput() and watched_objects decrement
132f645d48aab5a6acfbb4535b6a6102145d577f comedi: Flush partial mappings in error case
0ca240e7dde0163d4039ee686ef43bcd2627f7e6 apparmor: test: Fix memory leak for aa_unpack_strdup()
88274b783aab212e212c31584fa079c807ae0413 iio: dac: adi-axi-dac: fix wrong register bitfield
e82dae3c14319fd055f6e0fad5a4add69a1f41f9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8b76877e8d45a6f4cc3ef1140e83c1889c69b5be locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e97e0096dc0dcffe4748a3fcf5020d0c8bcd609c tools/nolibc: s390: include std.h
3a146ed5851a724161d1d9678475628d24eaad3b pinctrl: qcom: spmi: fix debugfs drive strength
071cde10e3d5b4cd9eaa3aa6ab7791a58b0386eb dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
455fe38c8fbbed8944df054fb2cf88e3eaad4157 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2239035925c3a5e4e14ab81fbaff31a3bc398c99 exfat: fix uninit-value in __exfat_get_dentry_set
c588cfc6eefb5454a6b423f3306a86560ba23691 exfat: fix out-of-bounds access of directory entries
31fcfa887ed3bf5c0af6bc4c6d60bb1eccdb27fa xhci: Fix control transfer error on Etron xHCI host
fbc2cf314c27f5a3a01a73c94b5782600266fc0e xhci: Combine two if statements for Etron xHCI host
23531f2a387c52ed9ead2e46ea611f3425aaf6a9 xhci: Don't perform Soft Retry for Etron xHCI host
8fe20dd57817a125fa0ecc5fca0d80e4596b6044 xhci: Don't issue Reset Device command to Etron xHCI host
cd5159099205764f72fb6914d6da5f5bc8fff28a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ca8ea16712a0972bc3b138d0e31c8e9a82a73a9e usb: xhci: Limit Stop Endpoint retries
d445e5e536ea1296e0ef0c28751c74b6e83baeac usb: xhci: Fix TD invalidation under pending Set TR Dequeue
a1f3d6a32678932bf77133090a98dbb6fd241062 usb: xhci: Avoid queuing redundant Stop Endpoint commands
a95d193af994dc73be2e767cb4f7bc7261eb9068 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
11bd8ebcd8c93b559991b53abbb7a0a2452d446e wifi: ath12k: fix warning when unbinding
99a321d3c18761817d6c08f2f1d78bf9c664f1e9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0df02d141f73eac6659eb3119c974855e857c7d5 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
fb4d7368fda73eaea62afbad99dbb4d6ba4988e3 wifi: ath12k: fix crash when unbinding
d8c374ba79eba2a2369261d517ab36f270211a5b wifi: brcmfmac: release 'root' node in all execution paths
257814470ef37dea3d5cd9f05e506da91ede3125 Revert "exec: don't WARN for racy path_noexec check"
cb1199afc9c84a0c237f52da67161bcfd3f18c3a Revert "fs: don't block i_writecount during exec"
db66cd9345c9992a93de4a7ea7be7cf60c56ead2 Revert "f2fs: remove unreachable lazytime mount option parsing"
bf434c3b22f537e300f201b350c3328114a86327 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cccbbf22855233d6e777248680c770263a6edff5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c2d7096dd5134af644cede7492ead384f363c4e0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
44e65810c5a9d14873d74bf3bc922584e2553549 io_uring: fix corner case forgetting to vunmap
920c7f91f5be080ba66dc883abae6756dd46e744 io_uring: check for overflows in io_pin_pages
904514eba3ed62a153a4fa5c6afbfe4dadc6a7f8 blk-settings: round down io_opt to physical_block_size
d933a203ac7faabbe45a29f9e8c00ac7333ac953 gpio: exar: set value when external pull-up or pull-down is present
89682cbd4c25d3d74ce087b90a71e99f25c40c88 netfilter: ipset: add missing range check in bitmap_ip_uadt
2da19aab19e41b9c9207db97ff2d543ca483188c spi: Fix acpi deferred irq probe
9f7603a7b0eb861b5126124333887f3e69d9fee3 mtd: spi-nor: core: replace dummy buswidth from addr to data
c38b9f0a9335142a2f696b1e30b91beea28be43d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
07dceb0f7aa8cb3530f2f3e56603b1d3f2af14fc cifs: support mounting with alternate password to allow password rotation
500582febff72806031a9d0025c5fb9e00926aab parisc/ftrace: Fix function graph tracing disablement
a9dc2667533a4c15e0aa37b1bd4f49a2c516fdb0 RISC-V: Scalar unaligned access emulated on hotplug CPUs
5506fab909bac9a52b9c9db44739c1b4b79054aa RISC-V: Check scalar unaligned access on all CPUs
a09091ea722e611096b85daca110973e762a7af2 ksmbd: fix use-after-free in SMB request handling
089e1f360928ceffde87907a08cadc8416c3be10 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1413d12cf08aa06f91886790093350dc416266e3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fea383133891ee01fe1b3789d9a7d85413ae1ddf irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
e93894949a7579ae397046f3d5fa280c3c6c6e8e x86/CPU/AMD: Terminate the erratum_1386_microcode array
34d50763f78ef4ae1219c33be31fd986e7791e3b ubi: wl: Put source PEB into correct list if trying locking LEB failed
d00661f7a064d45e1b658d58d10c789b7cfedc00 um: ubd: Do not use drvdata in release
2a731648112623d88bb7464838604154a7b15952 um: net: Do not use drvdata in release
d874ac6045a8d042b77ded9a86a9dd0a0e36946a dt-bindings: serial: rs485: Fix rs485-rts-delay property
d0192034ecff6d29ea51e3784bbdaa57b7661cb0 serial: 8250_fintek: Add support for F81216E
2e924bceb5eb5738ad8b5ab94057c5e864cc8739 serial: 8250: omap: Move pm_runtime_get_sync
73b04d78d42be7f3f3235faf79453c0ba27c866d serial: amba-pl011: Fix RX stall when DMA is used
e70999f1305d078671db054ec3252370910e155e serial: amba-pl011: fix build regression
261c86dfd4516549f7270985501b5f0ba24bba48 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
0241b89e3f5ce94853895fd5ba36b33738761f3b block: Prevent potential deadlock in blk_revalidate_disk_zones()
eb23940deea72b2b9a5d870083c20cb7e9b8fa50 um: vector: Do not use drvdata in release
b86caa1b6de3bf40e3c1898e41d121db76abb286 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb23208108c0b4e5d1ddeea4937fc6d5f9e0eb1b iio: gts: Fix uninitialized symbol 'ret'
fe7a6c4d7607fa1ddf23c9f288612b53ee836842 ublk: fix ublk_ch_mmap() for 64K page size
ed77dbbef75e216879a22ac633952c08c86991e7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d0e19bda1221972c1663fa47802985f98f2bd52f block: fix missing dispatching request when queue is started or unquiesced
79f18d66e9002ad9da8bffcb95415d9c1464db54 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
164994e951edd3666bf0509a4d4cfb6b5fcbd4b0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9517350937a16b5f4fcb69c1657488def023c608 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2bb3c35db888b4f186688f88e00ce3a10fe7eb15 gve: Flow steering trigger reset only for timeout error
7e8c470708b15f1250fa0d8b4056fadfc02e4f9c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5c2977bf2fde55f534f86ee758788ddc323bf092 i40e: Fix handling changed priv flags
e8e35532b2a72baf08cf10e98fbe02b5544a78ed media: wl128x: Fix atomicity violation in fmc_send_cmd()
5e21370331bc8168b324d866e6bcc03c7cdedd7d media: intel/ipu6: do not handle interrupts when device is disabled
3e8a13b10f553da3c7f059bf01b689d8389ad704 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
665a14cce9c0555a8df5aa8162c0169bbc150eb9 netdev-genl: Hold rcu_read_lock in napi_get
a01c4a42084f1a1c7cd7633da9fc9e63183eee5e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
52c266014df18b992724eb43a66f631f329b7a4a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9da5f094ce75568f598ed6b8ac683b155a5faf46 ALSA: rawmidi: Fix kvfree() call in spinlock
435f428a4d0d8703eb187602cf7ff64c1e533ce2 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
c273eee364fc5eccc4edc055cc9bec3813ebc4bd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6498d8a5459da11d326efa599ed71b8f76ffabc0 ALSA: hda/realtek: Update ALC225 depop procedure
01f2793c06b8b44d565c19f65ed21ba866d4916e ALSA: hda/realtek: Set PCBeep to default value for ALC274
368b9cdda4bd02b9111a6fd76d0d7119b6df28a6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6cef181720812f099701fabf758456f5f21dd42f ALSA: hda/realtek: Apply quirk for Medion E15433
784a9dabe7d5add8f67d43cc6fab4559f56ea78d smb3: request handle caching when caching directories
af31d94382bda653a6d78d83554ffb36ee7703f1 smb: client: handle max length for SMB symlinks
0670e6099ef141900ba6e3b5a2e4c8cfef64dcf2 smb: Don't leak cfid when reconnect races with open_cached_dir
0997a5efe1db2756eeedbd775b98c5b66d56e9b4 smb: prevent use-after-free due to open_cached_dir error paths
5dd5ef8ed711ddadd4943f7aed82ed7310fb312b smb: During unmount, ensure all cached dir instances drop their dentry
bde357f77da978bca2dc5d56a21b5957fa48ccb9 usb: misc: ljca: set small runtime autosuspend delay
bc7a50301cf37b8db5979cc1705f5118b6abf125 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
12f4cfd1e989acfad2be12b1ebac426931706ed9 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1bc868cad205cc9ff85c92615443bb102a4510ec usb: musb: Fix hardware lockup on first Rx endpoint request
87db5e47cf11b067f3bcd493a99164f634326c07 usb: dwc3: gadget: Fix checking for number of TRBs left
151011cdac32194596fec9b0846efe8be401d1fe usb: dwc3: gadget: Fix looping of queued SG entries
f77657dca32dca1590382ad777cf5cbd140abc64 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
443ee7d403518cb6a6670ed0fb79ce7831642d8b counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
5dc71df27727a30727fb4a464b8de5afd7a18b9e ublk: fix error code for unsupported command
563035414b813315dcc2503ca646e520faaddff3 lib: string_helpers: silence snprintf() output truncation warning
e3ec3810d550d1a41700f33c0db4c7741bd85865 f2fs: fix to do sanity check on node blkaddr in truncate_node()
a69dca227e3bfc09cb030134e1ffb6aaa6ecea19 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
795343f1bfc8f94b6259dba775f1436d4b63f7f9 Input: cs40l50 - fix wrong usage of INIT_WORK()
2597effb37e9177224b3148de2293cd778548f67 NFSD: Prevent a potential integer overflow
f11edac054c22cb86a77fa296127988bdba19bb6 SUNRPC: make sure cache entry active before cache_show

--===============0450427723038673081==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-887220f57165-1d9b30c085a8.txt

e2a223eef61757ed14ced717364bd4dc9cfb1dff MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a68befb3d023c8fc50d3f866bfb3094e346ea64c drm/amd/display: Skip Invalid Streams from DSC Policy
23a943edf7795771c59956847dfde67b8a312e39 drm/amd/display: Fix incorrect DSC recompute trigger
a9953d051d28d2c64af00377bbdd14a583d43fb4 s390/facilities: Fix warning about shadow of global variable
22e297510150954cec17063f8555d6fbf26ade57 s390/virtio_ccw: Fix dma_parm pointer not set up
ee1df08078a06f959bb4d1acba17841bc6ba9880 efs: fix the efs new mount api implementation
6bd38332adf65a93181a0aee1ba4178e7eec86bb arm64: probes: Disable kprobes/uprobes on MOPS instructions
923536dc8e87037d91a0d219f596b058911c3ae5 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
030fa3b2551ed38d7ae3aec56de61437d5fa6569 kselftest/arm64: mte: fix printf type warnings about __u64
9370ee5234af9581dfc4a41d436554e3906a67ee kselftest/arm64: mte: fix printf type warnings about longs
caff687d7c6813d46ecc7acf1b48fadb4160ff9e block/fs: Pass an iocb to generic_atomic_write_valid()
5d3f83a7a464e6dafcd6bd4382024ff8b925b4d0 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
237db3e09255d2c27c48b54853cca4a7ee21a383 s390/cio: Do not unregister the subchannel based on DNV
7af81bafc6a44902ec2bc8f7337da951acb4f585 s390/pageattr: Implement missing kernel_page_present()
51a6cf5a50b1ce02ee1555777cca3529fdd1ad02 x86/pvh: Call C code via the kernel virtual mapping
74be048528728ff1f051ef8fed4cca64dfd4c2f6 brd: defer automatic disk creation until module initialization succeeds
96f5d32132f6acc05d4bfc4090636467cc7831be ext4: avoid remount errors with 'abort' mount option
0ccf2dd91c06a906221919cb49f00ef5b800f818 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3a31eb7b67ea60185f88e6832fe827018293cde3 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
d9c66e357f7ab16b195be1412fda7d0810aa57d4 initramfs: avoid filename buffer overrun
98ea42e577a7cb56e1ac3a71497f9ff9e9eac89a arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
0d0fdbd82e9472193488c538972961a0ac3a826b kselftest/arm64: Fix encoding for SVE B16B16 test
7318feb028605a539394ba1d78db9dabb2e0c3b6 nvme-pci: fix freeing of the HMB descriptor table
b19802c7623d4f34236ae0963ccf0dd8e95fa995 m68k: mvme147: Fix SCSI controller IRQ numbers
a6daa3b9acd5126b048a1228f186caec14cf9cf4 m68k: mvme147: Reinstate early console
385e607a3fe4235941d5c90229d227f43e445e69 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
527537b3ad3119db7d9e40288394d08d2fc40970 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
22a542276708a0be4f5e3058998c6e977d781137 loop: fix type of block size
9478060ef6782fa4ffffe1bbb92f1389c50cdfe4 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
9e9252e9ecccbd3ab51b8ecbb83bdbd29acd4aa5 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c937a75bddeb1ffa9825a439ba147600dc6fbdcb cachefiles: Fix NULL pointer dereference in object->file
1f1661372809a857a750c818f383c3c23b463e6f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c0562d819dec3722485c41fa29dac0db3ade6bd8 block: take chunk_sectors into account in bio_split_write_zeroes
826a804165519b5acbf32b8e8f5deb8ffff2162f block: fix bio_split_rw_at to take zone_write_granularity into account
b5d80fa04accaa812b75c9684e055fca70928982 s390/syscalls: Avoid creation of arch/arch/ directory
67be6c87e3cea0e3f76182a5d90064f840df7891 hfsplus: don't query the device logical block size multiple times
24144e2eb9373383cb208a6a82f2a0d2a5da4e35 ext4: fix race in buffer_head read fault injection
8a64219292540704b8e13c081bb5fb46945b4a94 nvme-pci: reverse request order in nvme_queue_rqs
2c2e9693a5b64ce0beb89d4008e5f365e685c0d0 virtio_blk: reverse request order in virtio_queue_rqs
bcb28276f279af2355b3d37c59f8f4ef2eabb084 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
0bf10db5ef119136383f5ece27a4ae2c9961f28b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8b80c8dc097fe264aa4aa625a650adbf49815778 crypto: qat - remove check after debugfs_create_dir()
e21c1903b1dd86c0767925087c4fec99ee5e6fc9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
daa3688322105f6398ad0e2b331e33e6eec979d8 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0738d694bcf5e361af47286c69cef36326dfed10 crypto: qat/qat_420xx - fix off by one in uof_get_name()
23e038f109a061e4bb3a583d87543434db63d0f3 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ba66cb65c8370596c936f6081748feb7a98d530e firmware: google: Unregister driver_info on failure
7b7c7a6bae47c27a500384524c234d3e9118e79e EDAC/bluefield: Fix potential integer overflow
6b758bd284b0b768fe38d232654de218e04f9a12 crypto: qat - remove faulty arbiter config reset
a351a14292f1c876cd15a3d66f257541506a933d thermal: core: Initialize thermal zones before registering them
633a25e3b703bd2f62cc412034b648a12020ecc8 thermal: core: Rearrange PM notification code
6b598b3e3ceee14ea150197c5ab76cdbec4619c7 thermal: core: Represent suspend-related thermal zone flags as bits
ac51f52e0127f5e20bd70c55cdbc03c9f6184611 thermal: core: Mark thermal zones as initializing to start with
d036f861b5730121ab0f265b220131e281d4215e thermal: core: Fix race between zone registration and system suspend
56d44fd2e65872ae663d0a4fcc8c520f0eb602b7 EDAC/fsl_ddr: Fix bad bit shift operations
c6d52d0cc4c2ceb103187c77c019fd1d56be6ade EDAC/skx_common: Differentiate memory error sources
7b93d62e2cffec45e970cceb0978c481557a68b4 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
147d84d3bb14dbc3188887fcce4019653262e9dc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
98ea8740e94016a9cb146b607dee9f9d14128257 crypto: cavium - Fix the if condition to exit loop after timeout
a6a5541a9d6e79e0931019226997d0f48b7e6eb3 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
483f02ab779c7b62ce9a9911a49d6ddf9097818f amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e19622afb28a8b2648b8901e7dede631b913b8a4 crypto: hisilicon/qm - disable same error report before resetting
91491f172acedd1d7e080571920be40de95e450a EDAC/igen6: Avoid segmentation fault on module unload
01129337ea35d956635e26afb931a467aa7a4722 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
01540fae3b0228c7d00f58a8101f76a6f2fe8571 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
935ec4cac8cf6d344c2b2780592a2beb041dad79 sched/cpufreq: Ensure sd is rebuilt for EAS check
dadd0132eabc9cdb5374e77e56a72d112b0eb3c0 doc: rcu: update printed dynticks counter bits
eac74259ac7cebf07517be0b95d17aadbf693a30 rcu/srcutiny: don't return before reenabling preemption
50c899000ebc74a5d3cfecd28ae99d13d05237b7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
378409eecbda91fea7d610181cd700bc029bb01d rcu/nocb: Fix missed RCU barrier on deoffloading
093c7aa54c9af737bece717671a5551e84a322c5 hwmon: (pmbus/core) clear faults after setting smbalert mask
440c83fa4dff4ebb7b7dcee446e6b99a0ef44cf9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fc1a513c63132acc351c7c89e1940d7072334432 ACPI: CPPC: Fix _CPC register setting issue
d76cf9a497e3cde87c0e184f79f0f0baafb743bf thermal: testing: Use DEFINE_FREE() and __free() to simplify code
3f2c7f4359b75950bb19af4e8db94f50121ec594 thermal: testing: Initialize some variables annoteded with _free()
2d5b1a54eb284a3d4f9b094d8a563a6c4cb814ce crypto: caam - add error check to caam_rsa_set_priv_key_form
dbd16c13632393ce986d623d11d30457b32cdb88 crypto: bcm - add error check in the ahash_hmac_init function
3460c94e99dc8c76cb1ef04c2ebf55de9ef63c71 crypto: aes-gcm-p10 - Use the correct bit to test for P10
234561490285a55add25711b9b9340e497356c58 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5243fa95a30552d3016f6d19a3a63f6977288a6c rcuscale: Do a proper cleanup if kfree_scale_init() fails
d7283d45178cfdd10ea56c94ac50da5430c83e6c tools/lib/thermal: Make more generic the command encoding function
1bf95ca6f12929e256b997bf218becc8e3a9c145 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0ec1dcf089c8b420c2980f523b45856e89a9eb46 x86/unwind/orc: Fix unwind for newly forked tasks
7fd7f3878d2253d4279cbe59e2efe7026362f6ec Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
931a201751ad774be8f3e87b6f1a6c945d06da10 cleanup: Remove address space of returned pointer
acc1fdb2ca2caa93c3223b54899a2a73606c1d4e time: Partially revert cleanup on msecs_to_jiffies() documentation
c686180836ec1771d7337f87e30a81d82cb78fb7 time: Fix references to _msecs_to_jiffies() handling of values
1ba1c43d8a7984fe350ffcb9205cc37555234834 timers: Add missing READ_ONCE() in __run_timer_base()
eee3d7c66d4abb60e43ae4bd93d628bb91a99082 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
a22968b67e366188a9ddb78c330e9c25a411bf76 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5c1748ba721d0660c03a7ab640a63294d294ffb8 kcsan, seqlock: Support seqcount_latch_t
356aa99248d5ef233b58e3c0207a12e459625c45 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
aba4bda9ca055a2999e8ff07332bb6f1280592c3 sched/ext: Remove sched_fork() hack
a310d619a8c190c51fa19d1ffe820cd10009009d locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
95ef67cfaae2e0d8f5b8faefe48d79e55ad261c8 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
a3fabbd42e8257c45a24e1d6e0c2611b839a5385 clocksource/drivers:sp804: Make user selectable
ab4f2711ae9102e09bf8a36dc6d81b1fd7d0758d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0a83f4b22b75727a50f722c61f67e0199c208184 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
bf717eec5f67a2206bdb7362560d3468460f5c22 regulator: qcom-smd: make smd_vreg_rpm static
462f685ebf7983e46845d57e47867e1268605c57 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
30efb587d0a229bd280f17350789461ad5fe8510 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
fd43e3454a9b27825d0dcb48407819bdd35f38ab ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
6e6d20f2081e334d11c3d4cbe5f6539564572c42 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e529cfa0b7012603be0bb2ad9c2ccc3901031a26 microblaze: Export xmb_manager functions
ec191f5e7ce10f3eba8504964c83a4f4c2eb3fe6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
8bc60e5d3a1972c2ab7eb3efc2dd248f65701b78 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
ce50b282d544a84b5c821e5f17a83ef811e56f1b arm64: dts: mt8195: Fix dtbs_check error for mutex node
ad37461eb5fb3ff9c18224142c63e768a4447f6b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5f46468c0f2e21bec235ea61ad928cb1138a6ddd arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
2601f1d51d3338bd09b26900605d2164bc52ae90 arm64: dts: mt8183: Add port node to dpi node
7181824d498cec9cf22a8269e554c20b8efe52a9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c7c223a9700776c0cf52f9c80336cdea59e89e35 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
18c63f6a6c6ac701e9aa26df6822dd7cf5526ed5 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f17edaac531487654ce5cd0bbfcf3f3226e3b450 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
c7ab671533f3c94b31592ba3a670aab6c5246283 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
67741a28454443c37445d9c2836d28a612f579fb mmc: mmc_spi: drop buggy snprintf()
3e85a1dcf8c12a28fdbd52e3babf5605a73f4569 scripts/kernel-doc: Do not track section counter across processed files
95d4e0b53519688ec1a73038873b3d6340ca2ec7 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
8bf0a8bc4a33e38a3d652be1c97f632a1dbef118 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
bce6c7de8ebc1c245cd6ce999585e9fd0c096ec2 openrisc: Implement fixmap to fix earlycon
4cf02008c24b6755dc5aed9c88b336c35566202b efi/libstub: fix efi_parse_options() ignoring the default command line
76f0e19e268e58c2f1c0ccf188454e029b3f1324 tpm: fix signed/unsigned bug when checking event logs
ac5ef5b4b760e37bd84eb3b883946f23aa1bdd36 media: i2c: max96717: clean up on error in max96717_subdev_init()
160c965d8983735d69dff15920d331adab46a637 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
01639b92a18ad0af4a08ea294ac81ec9c453f709 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
6b231eb6a94897fb7da08d8f1659656f0ce7aadf arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
224e27050ca5996016deacf555cb39031b38f863 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
170dd51c01c2c3e98f540fbcd4037b49e329f614 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
09bd6a26dbadf1ec46e164bb7f7b07d7ada20ed6 kernel-doc: allow object-like macros in ReST output
a79b6bc021439395b5746e393b125660db53130f arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
f64d61e345b933d4c068ef23e50cae9ef7c7e473 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
1f6c855b3c545137680a05fb8387b6fc5f14abac arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8b35bd40cbc591cf20acf51ac779d1ba362dfd56 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
44e0450d917b8902b7156a1cc199ac387c1f3890 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c645473990b0bfaa904d43a4e4830f6ada740302 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d8e76e3c76eaa8de11aee7f5de4b08553a4cc10f cgroup/bpf: only cgroup v2 can be attached by bpf programs
ebfd57c48059ebbd17aba9ccd23452deae8adea6 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
26bac0c1f884668ce505b85a8b31bcf688c7c2e9 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c29377a28e3ea6a161b7b18b6b31133aa1656f72 arm64: tegra: p2180: Add mandatory compatible for WiFi node
edb97c8933083fe1a48d82f90915092a6f0311b5 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
f3ba8dc6d31688e5f4926b51e8eff7940f4c9908 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
683fc3f9b3f24ae61ecef2d66c1bf753342c89c9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
47fefb22516a830479f56a708f02a5d7f2a692ee arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d69c69ad15e8bd98994fe98781ddcc03532b351f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b39012ce2fb1fc834b50e1fd5517c73e541c32ff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7b07eaae14603b50aae4f59f2102701ca1ffa25b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4bf5ea0b2670074159ae67f903f32629c3767164 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
75a8e17c471bd81d39d5cb100cd14d5e329ed138 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e995022c5589fe8a0beccc2bbf94910aa0c20626 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
4ce6f901b0474328e5eae39577027a79beb8548f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c416c6849da05c5edcf0300d28774fafd2e50433 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
86fc8bbecb2d78032ae15c182bb2740b66a3a020 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
2b892ab3339019eb343bcd548dcbeac8282a8582 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
10fdbd311192cbfcf0f95478c0e8abcdc2c99edd of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ac02deabc3dd8d0d0998691916ee49a36f0ef98b pmdomain: ti-sci: Add missing of_node_put() for args.np
b87fe758f93108ade505a1a59123fa92c8e5848f spi: tegra210-quad: Avoid shift-out-of-bounds
8bc4d1783ddbe65f001a30bd15daa8f16a615aee spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
48d6689a94a06bc3fab7842e1f9581b3bbb91b29 regmap: irq: Set lockdep class for hierarchical IRQ domains
af1462df97a57d631fe61a2ff28291be4505a523 arm64: dts: renesas: hihope: Drop #sound-dai-cells
21ac1218428d15bef098e0d018f4e81eb232f6ee arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
e220b0f922cb3a5be68c135b5d5e1aa0a1586370 arm64: dts: mediatek: mt6358: fix dtbs_check error
821c52b5ded2c2291d9c955f4be873caab78c285 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b1ee18043e3471661c2f72146a28a4576a5f2d98 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bad216c18fc123f77cb9986d41f0f0c8ceee0d38 selftests/resctrl: Print accurate buffer size as part of MBM results
45b6d134cb0193aff180394b2f861a859696dc96 selftests/resctrl: Fix memory overflow due to unhandled wraparound
bd479473877b7f4218d1eaf4c36efc5bf3bded56 selftests/resctrl: Protect against array overrun during iMC config parsing
aa9a0b34163bafe435dbb2ce9d642bda52d6a6e6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7451ba31151a8ffcb56defd22a0e127ca2a608c5 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
161fecf424fb6aa2715e1f22e3e9e62352556435 media: ipu6: not override the dma_ops of device in driver
f74fe60ecfb631cac870181c96de94e41f3dab4e media: ipu6: remove architecture DMA ops dependency in Kconfig
2fffc5a3e75754095d68c37a14f4eeb656fe5929 media: venus: fix enc/dec destruction order
79fe2c949a9c6fd981221d8e51a790ee3208e0b6 media: venus: sync with threaded IRQ during inst destruction
311c5af7121244cd1c51418f22702b501541ff23 pwm: Assume a disabled PWM to emit a constant inactive output
f7d83bfdc0386578d3224eb9c7b85f5aa275ab0a media: atomisp: Add check for rgby_data memory allocation failure
d9e0b6c4d1f849ee81c4a9f7837a5924ebaf49e8 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7fe5528149499c6462be06d613eec4aa0c0cd5c2 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
0f9079cb6448a696d305110307ac5224d3dbd410 HID: hyperv: streamline driver probe to avoid devres issues
0e5918876550e0ef32234b3894dc4ea0267ee355 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
fe5f06ff71c11e3ce05f4edb46ea987b400852c6 platform/x86/intel/pmt: allow user offset for PMT callbacks
ff24c5faee893e1cfa7adb92219ed60e79e2a7b4 platform/x86: panasonic-laptop: Return errno correctly in show callback
6dd2c8e276f7a72d61f0d1f8a836fedc058b5618 drm/imagination: Convert to use time_before macro
33ad89ba9a91a44a79bd949ffa00658a7e00d47c drm/imagination: Use pvr_vm_context_get()
5ad13bcb1d32aa2ada612de69dbfe433bf7882ce drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7bde13d3f9efa51a65cf5af39dd670211c54bfbd drm/vc4: hvs: Don't write gamma luts on 2711
638874869260ec04047ca97be0a25d6273c3a8c3 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9ed504a48b6de251db02aa6caab70cc5c6d48a67 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
84d74dccd53073a4e03c7ea9a5ee6a3466368abb drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f6382923b9d4cc48db048dd18142bcb7ffbbb464 drm/vc4: hvs: Correct logic on stopping an HVS channel
cb3dd085c41d478d041a6d32721ccef843739aee wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
46657df11376ec7dc596ee98455e795192f4e979 drm/omap: Fix possible NULL dereference
aebd7274fb0c7f0a7f4e2c7c041f65315a122f80 drm/omap: Fix locking in omap_gem_new_dmabuf()
e2bbebee6a1571593f1bb3f11890f7d9e7bbffdf drm/v3d: Appease lockdep while updating GPU stats
75760e296d9a1d2164e3ad270ed44e7c11802dda wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6a4999703f14e29fe353329f79bdc7b5536455ad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b3e30e1dc17fe8bb48ccdb60f8b9a92c380c0360 udmabuf: change folios array from kmalloc to kvmalloc
02a509a939e53f0d906c90e9f5bc5336e22ed806 udmabuf: fix vmap_udmabuf error page set
86d4bef532a756cb709ef4f4f9303bc9775cff70 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5138bea9b2eb954a63af0f2e364ff6255c3cd954 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7e2a732c9a6a1cc4f9f7d8308bb512ae1ed161d7 drm/imx: parallel-display: drop edid override support
b4d9e1420a4362248b712f4ac79925063d92ccdd drm/imx: ldb: drop custom EDID support
d0458a8beae8391f4b29d66a386418eedef7a59c drm/imx: ldb: drop custom DDC bus support
e37f0de28c7483223b0538036c49591a626fa934 drm/imx: ldb: switch to drm_panel_bridge
bb952f3d223d20432373d9237332359418f0b96a drm/imx: parallel-display: switch to drm_panel_bridge
6e7dbf784178eac70b31bfa6479d4d8742ea465f drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6376c412e34567f8ecf6a5afc6b8593e4fd8d804 drm/panel: nt35510: Make new commands optional
89ab737bb4bc18bfcffb96cf30fae438a6bfe5a4 drm/v3d: Address race-condition in MMU flush
a664db29a7d53e00c945cfb6953a21764ba7efc7 drm/v3d: Flush the MMU before we supply more memory to the binner
2cb0ef125ecfa98f30025118372e416d24484438 drm/amdgpu: Fix JPEG v4.0.3 register write
bcdf116a649647e2765dd0477fb5a61da5093398 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4cfd46082734b1cd66a14dec2d8eaa9c0472713a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f437a4f605eb8d85e7a112aaffbec9de588b7faa wifi: ath12k: Skip Rx TID cleanup for self peer
8ed15aeef8a6cc512942ae6a65ffab9d8e96bb72 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a2d455181daa7281ae8d3321cc806c664df1a61a ASoC: fsl_micfil: fix regmap_write_bits usage
01d3e4957e966822f9f3ddd8dcf066eadb895f9c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6f2a7aecc333054597862cf42960733b55127c5f drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
4be470396bca77716dd930a801014daebd6a3ab9 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a508f4fc29d08a5011a21252c2fd9404ab1e0bd6 drm/bridge: anx7625: Drop EDID cache on bridge power off
8433aba2e712c5dd0b495642f4837b773b60e890 drm/bridge: it6505: Drop EDID cache on bridge power off
7168c63ca0f6f45b87307d4a2c91339b47d2496a libbpf: Fix expected_attach_type set handling in program load callback
0a094442de95d5120bd9337c8b70e4adcab9b504 libbpf: Fix output .symtab byte-order during linking
2f2ff6e5dedd83c08d3a0984d4a23ed062975730 selftests/bpf: Fix uprobe_multi compilation error
0f613a0c8fd550674188ae0957cb9366133a44d8 dlm: fix swapped args sb_flags vs sb_status
31c73abe86d3a4f5f87f76ba179bf54bb00f5f61 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
08783a236d68b4e2d7d412dbe9c8b4ab2aaa69b5 ASoC: amd: acp: fix for inconsistent indenting
4d3dbb7f4317e7614b201a1afe9b6d2a90fec7b3 ASoC: amd: acp: fix for cpu dai index logic
30a177ce766e42d4219f39e429cc050cce17621b drm/amd/display: fix a memleak issue when driver is removed
7b7f0f03ba6f6ef70c6191593f01035a8734031d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
9cc5efd5a50b5da9f58bfa6ab17186e9029319be wifi: ath12k: fix one more memcpy size error
90347dee47988bca67f2453bf19d99931b089150 libbpf: Add missing per-arch include path
4d30e6a117b5e2b3b215be83600a3a278a53d184 selftests: bpf: Add missing per-arch include path
f6fb07a0083bfa7bd22f61197c2a6ede7dd671f4 bpf: Fix the xdp_adjust_tail sample prog issue
643a35462524402e553ff13733c47f5c36531c0f selftests/bpf: Fix backtrace printing for selftests crashes
dbe420d523f827922714b6aa7cff04135d6f0564 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
9e53f0f24131726c05def7962955cb1abc8f3714 selftests/bpf: add missing header include for htons
a520c667014a878b1d02a3a90df67c097f227548 wifi: cfg80211: check radio iface combination for multi radio per wiphy
e20efada1507d0f836bf8d5efd473bbe2bc89e9c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f6d8e2b9fa062be5ff90b22e103f8ebd93a1073f drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
cf7249d4b49ce7dcdb9d0775e54ce7d4dc8f30da drm/vc4: Introduce generation number enum
9a1679d7c4d391c8a30796e4fc0f5b688e20b247 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
3157ba5323d27a38d6ff40346cc28d4bcccd47cc drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2dd9006c7082408afe0aea7019c3daceaf7563b3 drm/vc4: Correct generation check in vc4_hvs_lut_load
efdb9a44b12c88b9b53252e8863eb785884c12c1 libbpf: fix sym_is_subprog() logic for weak global subprogs
5ef84bec2066286f56d7aeac5541a92121c1958b accel/ivpu: Prevent recovery invocation during probe and resume
3b500d1107f2c787a79d8ffa9acecd287a7c92eb ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5825b91209f0cbea22d3cee99f1fe97de294f88e libbpf: never interpret subprogs in .text as entry programs
98afb3dd66c7d653934276af9c2d357fe74abdb7 netdevsim: copy addresses for both in and out paths
fc4dbbbf1226d7d6f6456fad28d377c6eb9ef8a6 drm/bridge: tc358767: Fix link properties discovery
9f1de87003fe7526f8a92854e513331cafaf7580 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
66472ace4f380ab1658cd7ee9051150a493b8144 selftests/bpf: Fix msg_verify_data in test_sockmap
8bb3e0e3a4707f87f7c039384dadd8113e1f0598 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8c52895475648d49802041297a5ca7120df0ed51 wifi: mwifiex: add missing locking for cfg80211 calls
2fe66c46d09ca3c66da0a3b789d9e034401f4212 wifi: wilc1000: Set MAC after operation mode
3ecc7fd11e3ccb03ee7dd244b7b2c1406a911806 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
82f536005c7431bf8fb5ac103260efaea1c06971 drm: fsl-dcu: enable PIXCLK on LS1021A
42e525ed7941318ed8bac12926a32517c0611449 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
c88205062e9aa9a9bd51eb2c575b4bd8ba47b705 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0eb756cdc2825a5c5ae4337c6eaf1873b49bbedb drm/msm/dpu: drop LM_3 / LM_4 on SDM845
139c8abcc28d95a6a2ab161f23da4e9cc2373df1 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
eddf945837ecd973caaba975b1a34e6499d6ad9d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e265111e3ee306053b9c4a81d6a16ca2a6103dfb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fde0a98cb14249c9f517a2d3fee15f69b681c969 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9b8c20c5407981c35d5a6086320b9fdf076eb4fd octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ea22d2d0ef232cb8e17308e1ee3df7429ea8ec04 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6c0a7990da968b4f6a9b8f279a00159a27e27b79 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f33897a3bbd35c6e82a344ffc9ea466aa3cd3098 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
50f90d299653497032e6f6ae4c0bfcb7434adfeb libbpf: move global data mmap()'ing into bpf_object__load()
94c539e551803c8f092227c91af4c5984bcd5f86 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
7ac9bb20691196a7266fc8f40543be54c0c6fc93 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
b2360d1458cdade8631c6100e8a1dc1422fa7481 wifi: rtw89: read bss_conf corresponding to the link
f68faa7a265e0ae57ad260812553f0fae7e6b9f2 wifi: rtw89: read link_sta corresponding to the link
ce63f4a5e22038323353dc2c90a21d86945713c7 wifi: rtw89: refactor VIF related func ahead for MLO
3a3a049d16d63a694aa731b5c271847c87f2b5c7 wifi: rtw89: refactor STA related func ahead for MLO
8f4b68f709cc050d883b52ffe12c73f1a815c06c wifi: rtw89: tweak driver architecture for impending MLO support
b415fd6ec44fc88a4c5c9ceeffc90c8770b62181 wifi: rtw89: Fix TX fail with A2DP after scanning
9f0ddf9a6ae22aa397312a885694d3771205b1a2 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
98fab8c904a763a66810e73c6b7759a84c060276 drm/panfrost: Remove unused id_mask from struct panfrost_model
faa47447c1482393b987ef4ea5802a8f88c032f3 bpf, arm64: Remove garbage frame for struct_ops trampoline
d9e42d8773d80d560c4ab0055764fdcd056f77b1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1ec8c7f4d101f91e0b4c1b953f3e5689d01e327e drm/msm/gpu: Check the status of registration to PM QoS
0fec555be9a9542e5a793b45360a51bf33ea7ec2 drm/xe/hdcp: Fix gsc structure check in fw check status
4d3617b1b915a9ddc77286718d0134fccf6a1af6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5abc1ffa70a88e99486826af9ebe795630ba78e3 drm/etnaviv: hold GPU lock across perfmon sampling
9099fd088d3fdc85dbd6dfffc3a74f68de612ddb drm/amd/display: Increase idle worker HPD detection time
82f1f974b42847cc5fc18f8ded962a92bdd3926a drm/amd/display: Reduce HPD Detection Interval for IPS
f4dc5e796a0fe625abfb3bef5c0eb7aac590730d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f6f800b28172ea5f25bab79f4f8d03729f4a9641 drm: zynqmp_kms: Unplug DRM device before removal
706460875c7a48f8dec6be622adcc218ef9d713a drm: xlnx: zynqmp_disp: layer may be null while releasing
9f81b9a147735cb05a1b168cf709dc43d75ad9c9 wifi: wfx: Fix error handling in wfx_core_init()
7a4d314a794cebb3799c117a254e9a66635db11e wifi: cw1200: Fix potential NULL dereference
c1962d70fec624832fe8f4f259ad752ca0bcb1d9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a04d49af9f280b4f7a552886f7949345bf7969a0 bpf, bpftool: Fix incorrect disasm pc
bfcdb63a6759dd2ed8235512aa311548bb4a6cf0 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
9671f0e896bf12a139adce576e50fe6f4ba980cc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
80172deb38ba3ec192f99371eb165dab6bf7c76a drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
bbce6381ebf7b70280633088b984e8e520d2643d drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
e8a988b9d6149272b27486257c1389758458369f bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
661c168465d1b260cb57cdd460b159a0b7498796 drm: use ATOMIC64_INIT() for atomic64_t
93683b279adc13716b82b51c6ddc04e523f68f8d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
100c8d826b5c26c6a6507f192b6ac2fd201d4ef1 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
70129399b1651d3aba0371996ee12f205774d34f netfilter: nf_tables: must hold rcu read lock while iterating object type list
9b01cc4055013958bff767e7eba324c069d772a4 netlink: typographical error in nlmsg_type constants definition
3cd34e16d2e221554deaab0b03ec682be56ee36f wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
b86b9e9e4ed29680f8805486eeb225328de703e9 drm/panfrost: Add missing OPP table refcnt decremental
f671fadaebcd0475df795852ecb898917acfd7cb drm/panthor: introduce job cycle and timestamp accounting
b33490e3e2ac4e95525bbff2d6243cff4ed317cd drm/panthor: record current and maximum device clock frequencies
d1f87ad09e062f6682082b7554683ab069807eb8 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
736a1898d328efebafbaa19ec33e18094b09d030 isofs: avoid memory leak in iocharset
832fd1e0dad00bd449d6a2feab8e18b1e8e2c57e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5d478ed3c81aefee5f9be33067aeab84c73ae2d0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
25173f1e97d9fe65a8cd4b19fb480d98743ef73d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b314a7bc795549f44a5a8f507b6fb471d073286e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ab3849648780468e7e29bd6197cd18f7bb0eae2b bpf, sockmap: Several fixes to bpf_msg_push_data
82e4d5fb3da063b69eabdf0598de56f00845d5f9 bpf, sockmap: Several fixes to bpf_msg_pop_data
cd89972f661658832e3e1b9967054adc74d2520a bpf, sockmap: Fix sk_msg_reset_curr
c78e71f8ae15a1181e078c2075c9305fecd5ed72 ipv6: release nexthop on device removal
bf0e0851dd8ef800e85a0010d1d335c5d28568f5 selftests: net: really check for bg process completion
65b2bc8d82266d41500773d4644b83d596ea3ba4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
774afa3d246d943e983872b32786a7e9c03eead3 wifi: iwlwifi: allow fast resume on ax200
20e7cacf27a5250db1f58f85e4f998bc0668ca54 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
1851519dbfb675aa56ec1893181570934839c5c7 drm/amdgpu: fix ACA bank count boundary check error
b4ba51e33df6eba50f4df2780a2c365fabc3a327 drm/amdgpu: Fix map/unmap queue logic
5793e47b766c707452a8df6dbe14864cf7f69a75 drm/amdkfd: Fix wrong usage of INIT_WORK()
86fd0a0e33d3f671d67cd51e4be1e1a25e68c082 bpf: Allow return values 0 and 1 for kprobe session
3f928ca2f501f601076efeec83b5d92c147f6cbc bpf: Force uprobe bpf program to always return 0
cb01692f28b955339d5b1717957c4011f42372e3 selftests/bpf: skip the timer_lockup test for single-CPU nodes
de2ba6bbb8cbefae8c40cba87a442b9c7124961b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
87861e0914852f8617d5bf729e4db0f61416cb41 net: rfkill: gpio: Add check for clk_enable()
2ea0614a61d5756eaed3d6262aa702cf240c371f Revert "wifi: iwlegacy: do not skip frames with bad FCS"
96cd32183e599f71ea7817265dfac2ed3bdaf14e bpf: Use function pointers count as struct_ops links count
28367919d41e9c6423bc0ce6b35d1f7a3796ef0b bpf: Add kernel symbol for struct_ops trampoline
2895f07d496bab523dea86cc63bf6abd47a9986c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
70092203cab32659342e08262ab6b38693837eeb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
77d9113ed01822c6626f477d35d618e73c2097f6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8316dd79863e484c4688b3597c7e8f7a2bab6272 ALSA: 6fire: Release resources at card release
e56f0d96b1397caefedc30ad49a48756c2b88a33 i2c: dev: Fix memory leak when underlying adapter does not support I2C
b26f5723cdafa78535be147f8f0f0b7c2b21e6f9 selftests: netfilter: Fix missing return values in conntrack_dump_flush
91730e671adfeb58b4f5e72d73a23d01505e8381 Bluetooth: btintel_pcie: Add handshake between driver and firmware
fc091af886824ac4d73647d4cd8abf9c43c70dc2 Bluetooth: btintel: Do no pass vendor events to stack
34790d93d068650059fdb4f38a67434394328723 Bluetooth: btmtk: adjust the position to init iso data anchor
40f1fadc988dff8d2336c57ac8f67fa91ffe381c Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
af310c6e8dc717452b94a44942c92b51c409b6b3 Bluetooth: ISO: Use kref to track lifetime of iso_conn
73f37dc7dd620c35ee8b5c7dedb40867d3f51c48 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
1885c29a9e0617ef2012dce015550b9060fd9658 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
b1d9d133ac09de1554d6451e926ab7ba76a7b9c7 Bluetooth: ISO: Send BIG Create Sync via hci_sync
97405ccd391cbca5eb655d4a4d7d0e0fde1f58b7 Bluetooth: fix use-after-free in device_for_each_child()
66613381ba9d22bc8dbbf6a63ab7d96cd77597af xsk: Free skb when TX metadata options are invalid
30825be803ae66f083b89553a971b9cbefbfe227 erofs: fix file-backed mounts over FUSE
60aec532988d0a4ed99ec18957f38909a3730616 erofs: fix blksize < PAGE_SIZE for file-backed mounts
56774fdebe975547cda51f754c11e023fe6fcee3 erofs: handle NONHEAD !delta[1] lclusters gracefully
fb8a368d17c685f6efeff5243c8fe2c063bf4877 dlm: fix dlm_recover_members refcount on error
6b5bd4111fe02690cec1ba0454eba1ba9aab5424 eth: fbnic: don't disable the PCI device twice
265f7b345f9d26aaa2521af76377e78c33dff783 net: txgbe: remove GPIO interrupt controller
68910c2335d5bd69c380b9130cf881e154715b6a net: txgbe: fix null pointer to pcs
2b3043af4d13f000cf9eed09a9414dd6ce442285 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b970be9c25d70816a3238f59370bf8d81be948da wireguard: selftests: load nf_conntrack if not present
e943e23e222691a7627094656c6498a35dcbcabe bpf: fix recursive lock when verdict program return SK_PASS
e3d7933aa370fc00c414f9e196c077ebe3022fbc unicode: Fix utf8_load() error path
3941e1d2f37f685b63885817e8db0bc286bc7229 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
335cf5a0ca1cb8837d6f06f6770fb88abea0b28d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
84a688855df85ce87bed9764426ff66dd4c85f5c RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
6e7b40d55be622cbbcc3fabe139ad32ba8eeeb8c pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
2f248608435425423c0eb8ecceb835e7d516acb8 clk: mediatek: drop two dead config options
b49b8d6813b4605278bcec9a2d98931c9b100077 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6aea2e68145939349fbd9abd09b3a4ea7b9c7ffb pinctrl: zynqmp: drop excess struct member description
c17b29e6527103e1cd1b3188f938805b0b2a561c pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
04558a4f7fa455e9aa77aa74e25453ad645ab881 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
45c28a65c0372ad010c46e64c95ece9f6d6366fb iommu/s390: Implement blocking domain
fb24a761109c2978d9dba315faf830b0545fbdae scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9a8697362183df07da989d033be102ce4699b2cd powerpc/vdso: Flag VDSO64 entry points as functions
322b7533377486b8cd30f76ea36781634ade4a9c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7d45d3cb9f48bb519e556acdd1bf67e73a46b1e8 mfd: da9052-spi: Change read-mask to write-mask
bfc797dfabd6648ee4d223576d2eee02ff426d5e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6ba236d6d8ebf95e9fe72a34d63d409956a13de8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
81eae502cd6090b874fde8421b2d0ba595fbaf3c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5e9d642bb7eb8a7971ee3a27aed8f93c06bfd214 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ce7e9e9a4801acb7c1f70c789838326ab5a6d0ff cpufreq: loongson2: Unregister platform_driver on failure
f53ccd0b933d8749aca6609f311265e5790fa215 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d1b1f766804fc1b589da1afe5efb9ae4a05d125f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f547b6ac5de5018e56a877a1d9c15d156faf26a1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
733536a75e23f3df5f4573750f2c1edf432707b4 mtd: rawnand: atmel: Fix possible memory leak
2cb450155c1694ff736412b0f2043b7edbbfff6b clk: Allow kunit tests to run without OF_OVERLAY enabled
8f2a782ccd45271ab3de99f9a47d1ca7f9900e55 powerpc/mm/fault: Fix kfence page fault reporting
9311b7eb3117e484b3afd9fff829ee413c29a647 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
aea6ebf41aec9f9ca237518815d8d23212a5a697 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
09a8d9ff420903a90858d1575aa781516954229e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e1b92527cb480621c7888a4ed793b290fca653ca powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
45a94451395dbbd2f9e80c3b36d55feeb06929ae cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5ac99304f4e5a72bcd2b4f20a05c624305b5a4da cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6dd26fa20a3234fffb06a1380f4e65cf029164d6 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
fc99cc75fd93721d24cbccf0244198cdbcafa621 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
45839153ac1e2edcdc2ac140fd52ba977469130c RDMA/hns: Fix flush cqe error when racing with destroy qp
acf97742cd342fe1513d2134d015267d5226fb70 RDMA/hns: Modify debugfs name
ea3c8b1a56a174852eeee5390f644cb7fae97819 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8bf4e6e6babb3accff94bdb41b95caa41451cd60 RDMA/hns: Fix cpu stuck caused by printings during reset
8ca3fb9b5eba91e40158c8315c198a46b3022dcc RDMA/rxe: Fix the qp flush warnings in req
01769f2d5e08f97decf98ab3faccf3bf7a292d37 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
acf9479ac3ed9c32784ed5870a6c863783cdf3c6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cae30d66b305e4e6d313c254a2ff0b9bda779ef6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
aae41906227f5c912cc6ef0bf6cf037ccd041459 RDMA/rxe: Set queue pair cur_qp_state when being queried
d87ad6a6a87e0914b4311e7df3d067e0e0798d75 RDMA/mlx5: Call dev_put() after the blocking notifier
88f9324145c478e24cce5d1771724b54746a26d4 RDMA/core: Implement RoCE GID port rescan and export delete function
fa29061f007a92ab996fd850bfbdb8933828e5f2 RDMA/mlx5: Ensure active slave attachment to the bond IB device
2c16281512f79d6f52920bc44e2ab04982a2ac73 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
3b1b5f5813351f85b4b7f28bea19044b3177b2ce riscv: kvm: Fix out-of-bounds array access
d519fb2e7e4996f9bab1858eaac0c37254f03516 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a2d76794015d54ce137aba5368c43bce407c7a17 clk: imx: fracn-gppll: correct PLL initialization flow
f7ce23309f8db91367a432ce679a6571b0b8c002 clk: imx: fracn-gppll: fix pll power up
552a2d1db5f286eb8faf1fe941b860b6c2147ac3 clk: imx: clk-scu: fix clk enable state save and restore
3024ac5128397cc87c9d2ac87c26ca25f36f9cba clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e3bf8551f2862ece2ad87a9fc5ee17745d996073 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6c1bfc5acade8d822fb8c2817ff1d7cee0d7e13f iommu/vt-d: Fix checks and print in pgtable_walk()
d11def11e7dece8913756f53b6e31dbb771f8bc4 checkpatch: always parse orig_commit in fixes tag
8e501179945dca1394564eb044d83e4d13323008 mfd: rt5033: Fix missing regmap_del_irq_chip()
03bab5250a99c6f1de8cec246fd2f016859d2a04 leds: max5970: Fix unreleased fwnode_handle in probe function
3788a75510d4337abdf59833253579adb1ef1df4 leds: ktd2692: Set missing timing properties
04d45dbdfb02c6ae9ee2c31e923ac266af995d87 fs/proc/kcore.c: fix coccinelle reported ERROR instances
47b4ac7276e4f6e4d1de935dfa3d1697d283cecd scsi: target: Fix incorrect function name in pscsi_create_type_disk()
1a57e900f623a658dea142408aca91fc07c2130f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
974a7c184f1d25c4a6a5aea32e89c63da1194e70 scsi: fusion: Remove unused variable 'rc'
be0b8927221120f99c89fd83af50b9b61c40d387 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8496176e75a2ab9a9269568ba48da574ffa78f2d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a90e335fc24d8dcf030e99768491e87777cf677b scsi: sg: Enable runtime power management
53a7b095c9c12b76112bf9217e602858cae4035c x86/tdx: Introduce wrappers to read and write TD metadata
c56a533879e1b3a6b36661700605463cc0c2b6c6 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c68a1cc8a821b6303abeeafe60374374e65e8a9e x86/tdx: Dynamically disable SEPT violations from causing #VEs
6e3e1de6f2e4401646230e1ec2960f81cfae7be9 powerpc/fadump: allocate memory for additional parameters early
9f1d5082055eb9c8432cac55ecadd40438e1c812 fadump: reserve param area if below boot_mem_top
07aa21dd532f2508edf14493359477fcc518702a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
23222319dd148a829fe1068ade9432d5dc38366c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
738f8de524d1e28891b9d326e13903ec97461f33 cpufreq: loongson3: Check for error code from devm_mutex_init() call
338e5eb95db742e55a9fedd6e9a008f4eaaa2626 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
020545c46a530a0e751226c5bfe600e5db058c84 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
665783e2317f043636a778e2a25f4bb4768b33f9 kasan: move checks to do_strncpy_from_user
646736b77cf79cdce91b1bdbd742526766fea765 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
85c2fc4a6fc03467ec29846733997e1d2ceaf056 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
120840e412e5f2f21b99843b7ac8d89582b79a27 zram: ZRAM_DEF_COMP should depend on ZRAM
62257c411884f1f3b4716fcd2c5bc91cecfb9d05 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
3fad0fa4564718e009252ab9e22e193c61caf40e dax: delete a stale directory pmem
dd9a6896cd25fcc8e8f2b659c4264f5ebea4e10c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c451a426659b4570f5c9480e3cf190baedbe4b76 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9e5c0b1e80f1cddbdf42e2ba64639f679e3a1fa2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
edf3e32f78ac75b7ea941c3fd7469c9e8cb70f96 RDMA/hns: Fix different dgids mapping to the same dip_idx
56f5afe6b98d5c69f450532106bbc31e520fe2d0 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
5b8750ef60625ff5d355d5238fb3379efe163915 powerpc/kexec: Fix return of uninitialized variable
a9aaa69ba0aa889a2e67418f92da5f8146966d9c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2f2fcf756c88d04980546baaa7cf9212205a4145 RDMA/mlx5: Move events notifier registration to be after device registration
ff09eea5c2496ab22cfc83769a3489256ea6c05d clk: clk-apple-nco: Add NULL check in applnco_probe
087e19bee61811afe3958afa750f93ab68e1dfd8 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9ab7bd2c77fab0b9ef5c98af157e1c8bf3ef2d0f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ffbd4ad810994bb1a21e40182b399f283d664a9c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
7ad9dfe41363f483831fa413dab3e952c998dc1a clk: en7523: move clock_register in hw_init callback
398ba77dccbe946c466f91eb538b7c335117b2e6 clk: en7523: introduce chip_scu regmap
9d50620a8ac6786f0903758b3c0b09ba25fced16 clk: en7523: fix estimation of fixed rate for EN7581
034a7a24f508311c29fe51112fd5b894f2b748d5 dt-bindings: clock: axi-clkgen: include AXI clk
f959d35b003216e7d3ce59beadf3045eecac5ef7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b0ad51307d5bedc1d5d5c46cc580acda1d4d5bf5 zram: permit only one post-processing operation at a time
424844cb802ee3ae1c51b15b0a179c3775db9503 zram: fix NULL pointer in comp_algorithm_show()
5407e1b6f04bfd02ecc28a52e5d7cc8a06cf6c19 RDMA/bnxt_re: Correct the sequence of device suspend
e5191c8577bad5f9e220ed576636a6a9bbc898c2 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
d0c542a176148d913dac1aa4b33d728f0944a24f pinctrl: k210: Undef K210_PC_DEFAULT
fdb87c5402d822e8dc7d9d9a085be72e168eb038 rtla/timerlat: Do not set params->user_workload with -U
49a862cd748e9f5a43aae5f482939eadf0dab7f5 smb: cached directories can be more than root file handle
3aa4893d14bbcef8fe29122bed749293bad00301 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
88720256f49f36d0a9d331c9b627d060b3c414f0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
508205beb3539fb83580c7c8fa32227143bc6b15 x86: fix off-by-one in access_ok()
f57eb9a12684c721e581d5e2b1847825d1818b72 perf cs-etm: Don't flush when packet_queue fills up
93b963639d5253605e4180c33cbd63a9f1c6687f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5c5ca5164ae97ae843de50f3e044e270ee728944 gfs2: Allow immediate GLF_VERIFY_DELETE work
25d6194c8d56b13f3633836051ea6017a7eabc09 gfs2: Fix unlinked inode cleanup
0d8aa18c4a9576a6109abb0b7852bbd6a7bfa69c perf stat: Uniquify event name improvements
1f88c3aa0427a2839f4f0eaed86fbde81aea79f4 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
f8b4566395a3480d50fe8c0c66317cf36ecc14e6 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
de5289c387381b92c9dfa27075d5c04f35ab976d PCI: Fix reset_method_store() memory leak
b02930536ccaad3caef96de52520380ba7fbbb4c perf jevents: Don't stop at the first matched pmu when searching a events table
307e8bce922b8e2e46e2d5cbfc065060b903cc8b perf stat: Close cork_fd when create_perf_stat_counter() failed
b05c866936e52ad2647fd6120d16e73af18404ed perf stat: Fix affinity memory leaks on error path
f8903e63d2ca400590a285220f645abd851c8d1c perf trace: Keep exited threads for summary
a5fe1c9b813048692b38a47de68faed0a4f5938a perf test attr: Add back missing topdown events
2379db01b8ea4887b2c7a41486aa9f3e018748d1 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
c8aa643175753fe4a0838856f7b607c175d41981 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
293ca58ef846dbcdcc1e63871036a31ebafab6e5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2e210e588d3b3d95de4b5253577dfe254e364be8 mailbox, remoteproc: k3-m4+: fix compile testing
bfc1c5c9fc3e211d60d6be7f18723153727df62f f2fs: fix to account dirty data in __get_secs_required()
197c2cee23f944b92ad195fabcbf3fd3f8b9a957 perf dso: Fix symtab_type for kmod compression
6f106c7d7a3d4185f80d55267927c09c8a46fa5b perf disasm: Fix capstone memory leak
12c20e866f692226e9d6b6da92c697f838bc2839 perf probe: Fix libdw memory leak
014fc1658866de7802687b2a9fee57fb709090c1 perf probe: Correct demangled symbols in C++ program
2449aa761945e15e1e02580e763652fcc58e9e45 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
3bb4a72600cd499c530fa9360d320297d8240849 rust: macros: fix documentation of the paste! macro
f22b6935c09ceab9fc523b9448c3868e4a0e2c7f PCI: cpqphp: Fix PCIBIOS_* return value confusion
e20feb7e3e19c0dd42ad9fae0854eeeefef5d3b9 rust: block: fix formatting of `kernel::block::mq::request` module
8c1df9760cc023d9951ef9ed4b19bb3f0d201280 perf disasm: Use disasm_line__free() to properly free disasm_line
1b47acff0892e43a1a6b26bb3c250b3863bb3d64 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
8b6f44df5cfb024ce0c598f0859385c90cfaf34f virtiofs: use pages instead of pointer for kernel direct IO
f8bc9f997c1476db712bcb4c92d8e26a552cee6b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6c487e3c115aab61653c847c98d006ddaf5f819d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
db0330384e475f56f1906fa0d98561e38629db66 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4ddff0402471c424208fb96b24f5c13535becfe6 f2fs: check curseg->inited before write_sum_page in change_curseg
40dd6ad8ae6814e8571205d6247cb2464c76c33a f2fs: Fix not used variable 'index'
9d613a3d081706c12409ec0e3a936019ce46894d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
79924e82c5b39c70c4d30bc8fd970b4de15bf771 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d8c74c50dfb5772c57bf1127c074e0c75d7248f1 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
f33e848b6efea14e1916c5b4fb91ed9a68ac7d12 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5ed3e0cd2d1f131bb35f88e1db01b910bc680bdd PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
267e24c73f3aaa1f29eecaab0b84dc64c310426f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
15482e97626fc18efec755f31d2d34e3498d4a2e perf build: Add missing cflags when building with custom libtraceevent
393103478aa21bac7d424f32c1bc1397293b87cb f2fs: fix race in concurrent f2fs_stop_gc_thread
935edc112cf8e3bbbc1067bbf974d3b6859c9fa8 f2fs: fix to map blocks correctly for direct write
01d9005fd3c5f81a898ce21f6d31a9b8d7c351ae f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b3c364fee438ffa3d1c36d1aaaf9684d7f5f0965 perf trace: avoid garbage when not printing a trace event's arguments
50a8d9bde64316f74b9ffe940cd6724f0dfe9786 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
afc05de9c9269ea097abf050523242aba77a0a2b m68k: coldfire/device.c: only build FEC when HW macros are defined
1641247854642bf338c377d32d76302169648d41 svcrdma: Address an integer overflow
9d0b7036f1c9650d3ea51f12898c13464f1edf37 nfsd: drop inode parameter from nfsd4_change_attribute()
8ff9b021f7c4f15a2d32dc417923a8de196af3a4 perf list: Fix topic and pmu_name argument order
235a6baf3fef2e83d7a42aeb5e53716aea55fcfd perf trace: Fix tracing itself, creating feedback loops
0b6d4eccdf6db81fe878590b2dcc1338ed4fd501 perf trace: Do not lose last events in a race
68449deacdf360b447fa327cf18802a2609d56e2 perf trace: Avoid garbage when not printing a syscall's arguments
a89574ecbe37dcdfdb729b78a658d8f8e55f8a7a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
b96db66905b8f541bcf200ec1d165e57ba5bb852 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
d5870f00dcb64ed34b91a45ee7be48e0ddd66e08 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8b3cf8e81ea74d39eb8063141822226558614780 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1549ae5eec8ef80b7b63b05307f7a47f3c282e3a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4ea66216e1dd6f520a4d452ae79bc9a66542551c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c390b9c55e31d29f5cb073583ce143b2b1f17ad8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a9680981df344949f19e97e0dcf6516d65fb4d01 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4c12a60f35ffe663ecfa1371b004120e0c6499fa nfsd: release svc_expkey/svc_export with rcu_work
badb0259c5669cc35059e33f23dd4c561d9c60f2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b7070d5048e96106e6fa855b5fa652c60d61e419 NFSD: Fix nfsd4_shutdown_copy()
deefcc48b6a017824f5cf7ccd260b13eb07397e4 nfs_common: must not hold RCU while calling nfsd_file_put_local
8c9ebaad555ee45c57f4c27118fb1805f8fd7131 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ee427ebdecb079c323530c4d3e6593645d5a859e perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
4aba11b3b02462b984878c07a04c8435822fc1a3 hwmon: (tps23861) Fix reporting of negative temperatures
7d1fc6979adbff8f548e0135264cbc70c1d562bd hwmon: (aquacomputer_d5next) Fix length of speed_input array
f3aedf672f22c57859ee8cd05913069e4a44bb35 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f6184f501b9e2ff6853204432576f3abec6f185a phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ae6c99da874b8c55760cc6f8ec433dd31680baa7 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
30ff697bac39547c6f2b2816a5402e11765d3f88 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
32240e7d0eb3188c255428ed774af5a3b2956f7f vdpa/mlx5: Fix suboptimal range on iotlb iteration
8c00f8015af5dbfc234b94a5a073f5d64eef63cf vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
0a0871b2721ddaa7cb22e0cd994ba775d522a014 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
f0222a2d5e1c7fcaad560faeff06eeddeaa780bf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d6ecbfe385093ef2f485a1cfc3645328c04f88c8 gpio: zevio: Add missed label initialisation
d74426ae09f74904eb0d5b464ee8922641cf968b vfio/pci: Properly hide first-in-list PCIe extended capability
f0b8b7a76ea7c4e7113fb3920bacfe4468e16893 fs_parser: update mount_api doc to match function signature
fb936bc14a18180c5f1f231e4c45acd697cae362 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
45073326723c713fee43beb371de63d9e0b19aaa LoongArch: BPF: Sign-extend return values
1b7d79f8e276ee566ac43a0394cee6ead842a324 power: supply: core: Remove might_sleep() from power_supply_put()
b6237270e8df741797189342481eaa45add48881 power: supply: bq27xxx: Fix registers of bq27426
d861a74d245fc1dc5c44c8beb9b460900ed7b0eb power: supply: rt9471: Fix wrong WDT function regfield declaration
f29329297cf3a3a878def26b656d58c39fdb1e62 power: supply: rt9471: Use IC status regfield to report real charger status
e5062926965184a817875d45f9a84fb716032edf fs/ntfs3: Equivalent transition from page to folio
e5f7e30331250cf728e1df7a6150f6e4d72ee5a6 power: reset: ep93xx: add AUXILIARY_BUS dependency
9a6c2623d413b15e2da0d8eef9e65e5769654fbc net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c4292353b7065453ac389086f052aa4efc75ed09 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1e2f509cbec6bca6a8f96610c6158b5a373e6d8a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fe0cfac46e7d019d66af763aa8418834185968de net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
348c0adf4529e1b6d0ae6fce7c26530909f9b52a net: microchip: vcap: Add typegroup table terminators in kunit tests
d86476043d25a2e143eeeca09915c2965a92c745 netlink: fix false positive warning in extack during dumps
d743fb3e423f4c7c21954158fc8acb1645df6d39 exfat: fix file being changed by unaligned direct write
40a5b448edbde2bcead3bdd09402e6537c142f42 net/l2tp: fix warning in l2tp_exit_net found by syzbot
ca28e8f7c63f526526cf6e4978f7eea4706150f1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e6574dce825261d23a2a438a6790b3450d089205 rtase: Refactor the rtase_check_mac_version_valid() function
804cf1e8f81dd96cf3dc897b3f18c2f7589e84b4 rtase: Correct the speed for RTL907XD-V1
8553b667f1ef4ba273932b70db6bcb7127bc0fd7 rtase: Corrects error handling of the rtase_check_mac_version_valid()
a00d82639cd03b2767cc209d3ebb34fdf8d5f20e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
dc3078dd32c2fe71934075f6cf59701ea83d1f75 net: mdio-ipq4019: add missing error check
b4760c168cb52d998a571d1786e5cae643c9b7a3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cfad33526d9baf0309a2e17f0501ff0d8a5221fc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c98cc68674ceb7cfe41e5fe2bc20262f2f9bea47 octeontx2-af: RPM: Fix mismatch in lmac type
0c890e9ec0e05f9da352ab7780dfed1582007e69 octeontx2-af: RPM: Fix low network performance
58815f60e67a0bf83d9722dea5deef93a799faee octeontx2-af: RPM: fix stale RSFEC counters
cc2376b5cd9f70b4880b922fe4c758d5c10ac786 octeontx2-af: RPM: fix stale FCFEC counters
9e9b554aea683189c0bdb97b91568352d4b37a3a octeontx2-af: Quiesce traffic before NIX block reset
e2ce55d548042d503f413f0ed65619a49ce7ffc0 spi: atmel-quadspi: Fix register name in verbose logging function
49fde60bbf89052861cb47b44efffa7179d9ab90 net: hsr: fix hsr_init_sk() vs network/transport headers.
785642353a454ed50c26445b5c1eaa5d51006c8d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
032fb05afec572c2235820f548edcfabe5f9a4e8 bnxt_en: Set backplane link modes correctly for ethtool
4e5b488956cfb7effe888d700497aa517475c3a1 bnxt_en: Fix queue start to update vnic RSS table
7bcb087f843f432ef3b32d04776bed7c773c3455 bnxt_en: Fix receive ring space parameters when XDP is active
2792ea5e557a8950ee29fa340ed5a353731252e9 bnxt_en: Refactor bnxt_ptp_init()
1fd5c84f94a356bec9e5629aec7692b86725d0bb bnxt_en: Unregister PTP during PCI shutdown and suspend
0987601148f717fb57722c14335c4bee4084c952 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f4f7194cd4bd32582fa550bc777cb83766784e4e Bluetooth: MGMT: Fix possible deadlocks
81f77af3f5e0ec0992063d87a98c0699525d1d5e llc: Improve setsockopt() handling of malformed user input
effbede03233c9faf312d88b1dfdfbdb70910884 rxrpc: Improve setsockopt() handling of malformed user input
8e1b768e673334ba4a0c901ec1293b3a54a5eec4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0031de77ec569228479046141075edce46fa8050 ip6mr: fix tables suspicious RCU usage
4b55c45e28903add15fbbf48b41dea3eeaeb07bf ipmr: fix tables suspicious RCU usage
b8a5a5c440a8f609de922aab8e359ca8f4612a49 iio: light: al3010: Fix an error handling path in al3010_probe()
830166f04a536f82478c4ff4d182a216f7eb2f6c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7fc6f72511752a4879b1030841bee20093d70daa usb: yurex: make waiting on yurex_write interruptible
228ae2027508118c212ba115d38e26a2b4bbc2d2 USB: chaoskey: fail open after removal
4f775e5ab5173cacb7274d53a8ffa221ca5a11c7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0f0f4bf86a70967a7710749b745c6400baeb92c8 misc: apds990x: Fix missing pm_runtime_disable()
ddc686e36cdd1877cae7757363d03b5c67225a2f devres: Fix page faults when tracing devres from unloaded modules
70beed7767ea4efa61b1278ac4b292ffd136bc53 usb: gadget: uvc: wake pump everytime we update the free list
93f5dfe9565669c83ac72abc536555915c016e1f interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
ab154e60e6bed7cb0d6326a95b89a0be3ede0662 iio: backend: fix wrong pointer passed to IS_ERR()
370b918d7cb8a7a4dfc32d531d6743a713456af0 iio: adc: ad4000: fix reading unsigned data
933eef51c2060db40e3f5637501da49053a9a480 iio: adc: ad4000: Check for error code from devm_mutex_init() call
bb2e4e486887cc80aeaf56fa0496233d6554a59f iio: adc: pac1921: Check for error code from devm_mutex_init() call
af2d1d73ce1418e393e07b79bd5c1c5d2e02a5fc iio: accel: adxl380: fix raw sample read
a822c070b85cfe5fc09f3a945ff16fa6442f284f phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
99cd5a61e757b26a0c5a3578ee43afd7798e5b26 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
7304289e63386db33b38af0a22371d8718b64183 counter: stm32-timer-cnt: Add check for clk_enable()
2b01a5020ff7b08d4d0ec41ac705aa98a9e64e66 counter: ti-ecap-capture: Add check for clk_enable()
1144e51398f724fd0f2075650846bea4475d3119 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3f715243a67ab34c8b8299114bc5504e64ee7077 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
201e79274de63d69459ea68ae12fa8bdf07746f6 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
94f838deede10f7f59d8250662502fe00d4a1b82 ALSA: hda/realtek: Update ALC256 depop procedure
4300f7ca92bef2a46e4bbfca172c618db704ad89 drm/radeon: Fix spurious unplug event on radeon HDMI
2fd201665238ccac86aeda8b4d6f152228de12bd drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
9fb06bf23812a52f8df39b297afd5ec8835d9f2a drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b9b2462a7ce4939b5187643de9ac53d48fb3eaa8 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
467cfdf05a8d3d6bfed84fd794660b3b805aae78 drm/xe/ufence: Wake up waiters after setting ufence->signalled
cc79365123b34d713ff7cf4e76121bf66daaa474 apparmor: fix 'Do simple duplicate message elimination'
0939d84277918f0329f1b4265bdf98f6c349a187 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
f23e7ab80f3e9b0c960d858c841f8aced327c752 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
34837ea25b358873ec69f362010d72d5b6dda32f ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
f0a064266a2c21a31894ba492f16a87c17bf7958 s390/pci: Fix potential double remove of hotplug slot
ae47526602052019921da0c9f61c8fc405d9d0b8 f2fs: fix fiemap failure issue when page size is 16KB
9d8544c6d8df5c9f8d5ace64ae171137ae663c9e net_sched: sch_fq: don't follow the fast path if Tx is behind now
f274a0cce03f6040e03ffe7f4e518df0ac4db535 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6e9fec5e7056e7b7a941f3be5e0b67fcea7c291c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
303202659c086889e97691a45631714d322887bc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
835afcd07e76285d479cae9e9ae4d0455cad7315 usb: ehci-spear: fix call balance of sehci clk handling routines
81fcca2eed1eb415e6a314629579682de3767e54 usb: typec: ucsi: glink: fix off-by-one in connector_status
1f37926d68926cdeb07aaa907662344b6b254ab0 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
ed151c135c61d7daaa76ec1a54c0f3a17fea7eca ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
05ce515617b420cc08823e3663f78725416f8ec7 ext4: fix FS_IOC_GETFSMAP handling
73535af02adcab01731b78cdb77ec2fd258a537d MAINTAINERS: update location of media main tree
7b5e618c5e7354003fc8fb56be657f7b16b38ef3 docs: media: update location of the media patches
61e21b0633e67d0c9644510af00f753a66dd294e jfs: xattr: check invalid xattr size more strictly
efad4bf19819d7a5acc6ccf6ee0917cd200eb3d6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
02a9acb6ce60b4a12df61c8c3a09e98dd793c401 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a7643e95e4b91fa3c3ae4f642ab6dbe0da48d854 ASoC: da7213: Populate max_register to regmap_config
531a1bd623e149f06b19f584f77663b2a39e3c72 perf/x86/intel/pt: Fix buffer full but size is 0 case
560b4263ba5e67fb7fa6f50310a2ff0d0797bafe crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7e48764b442b5d3c2ed74586f99c81b03d68e405 KVM: x86: switch hugepage recovery thread to vhost_task
accddbd4d9c918d21084dead0fd1a8cc9611235a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
71ddc6004587fa26507a2e4b12d34a3218e18221 KVM: x86: add back X86_LOCAL_APIC dependency
925f9470651dce183c3be7c6dd6a80c4cf02325f KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
e425a2b02af6462b674e2281b8ec3f2c885d5089 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0163ecea913915b4a1f3ee9cb964054d24043a92 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ece1cfe4b9f06c45bed622f33e61f5c56128b838 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
412fd54b3d1d45f31cc61f72d671bd2d22fa8803 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
3c164f2acb0d216a13ca167f2e655f1b32d48d71 KVM: arm64: Don't retire aborted MMIO instruction
04b850ee2912fc8ee8a4509e91606e0daf61bba0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3dde3ba92e9f55f7edb81688b28fb262a0b94c93 KVM: arm64: Get rid of userspace_irqchip_in_use
2fa8498c0e5fa6b60fac64b6a100ad8a894b3884 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1af0bc199c8cb9029f5f2dd720c1e282428cb3f7 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c4ef6cbea0f860da9ff4878df89911b588e6101d Compiler Attributes: disable __counted_by for clang < 19.1.3
f4868eb5e56f906d9e39d76e137dca459a70e839 PCI: Fix use-after-free of slot->bus on hot remove
0c3e4666fbeaefc6f26f453deb4546b9ac1223b4 LoongArch: Explicitly specify code model in Makefile
947156d8d8a4f7cdbb46ffba68ff90bd30bbf554 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
4b884120b0d9c29ef5b29f94848dfd5bc700ce4c clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
3451c50d311463b48320f4e531964ab98f1f0dc8 fsnotify: fix sending inotify event with unexpected filename
2c60f11d4595821e45818a9c1886ee4f14d20fc6 fsnotify: Fix ordering of iput() and watched_objects decrement
7333a0e1a142d757f65cd551e30e53737a68720d comedi: Flush partial mappings in error case
9807166210267b37ea383451aa99cc5364e4aa76 apparmor: test: Fix memory leak for aa_unpack_strdup()
15ea99dcae34358fd2c2f41c8c69401255a6e825 iio: dac: adi-axi-dac: fix wrong register bitfield
5b6fa288ca4c395b340f6a0c9ec5cfcb5d21db10 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
379d26c68d94529907e39d0a63050f8ccb73ef54 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c883f3b711c1a550b5ace4cf6b7e8c1482f7fea5 tools/nolibc: s390: include std.h
4e360a74d00752161f2f722da6521a258d3442c5 fcntl: make F_DUPFD_QUERY associative
d9fc4296d18a891e0b603a1fa3b79d89d315efea pinctrl: qcom: spmi: fix debugfs drive strength
bd75d0b16ea953d5691a27fb7fb7920edf343911 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4e4de0b813db6ae7982c551dca154becc9144dca dt-bindings: iio: dac: ad3552r: fix maximum spi speed
afd0de957d9240be48c3971d712bcf1a064594cc exfat: fix uninit-value in __exfat_get_dentry_set
68ca8b9504742554cf9569cb3933783d6b2c9ecb exfat: fix out-of-bounds access of directory entries
9dfd6013987e57d6053ddda142d37fc63b465050 xhci: Fix control transfer error on Etron xHCI host
97c8799827468b42766a1efe4bad28c775d3b4b9 xhci: Combine two if statements for Etron xHCI host
8c1a31e8be5a90193252b6cb0099e2e22ff9254c xhci: Don't perform Soft Retry for Etron xHCI host
5f65abf36dc4553be9116a5f8d10ee3370671f97 xhci: Don't issue Reset Device command to Etron xHCI host
1e610d6e094b59d92e0db9606864ca7a6c1396be Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b18bfbd06ea02f340fa45a5ad99ceb991aa4c73a usb: xhci: Limit Stop Endpoint retries
8c5fe8b35cdff5d04bae25227410314ed9ced1d8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6683c0c3d9d25d8864eeb7fa4de743f6ecd52f63 usb: xhci: Avoid queuing redundant Stop Endpoint commands
49d751d997f08e8d53f069274645b4328c5adcec ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6e731190b8be4c8ac1db1e6056e259f0768bb4c7 wifi: ath12k: fix warning when unbinding
9c70f5e62ef46790999545d6e332eb1535cefed2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5341bdb74638c2d44f626932c05ef10207124f44 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
ae64c8fb5e38a9b8c93bac0f27ab3930b70386ff wifi: ath12k: fix crash when unbinding
52116abab3e1e8f7d968440b1732e990e341bd8c wifi: brcmfmac: release 'root' node in all execution paths
ea94385d9778b55a9d1205f3365a40890cbe0ed1 Revert "fs: don't block i_writecount during exec"
119a3c11b6c45e919a390f464d7717fbc133d3c0 Revert "f2fs: remove unreachable lazytime mount option parsing"
968dbd40bb759c1a72f3d4d178df486286304622 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c3995bff8559e67510220e723cfc81797a69736f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8745236efb1cd4781197d5480510d56b54ae43bd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ea67470cd2789f9bc582e4427521d182e33bbc39 io_uring: fix corner case forgetting to vunmap
891ff3ad0bddf2e7c6832009da32bbefe1da477f io_uring: check for overflows in io_pin_pages
933b7387d51209237433c6aa1ee079e4db98af68 blk-settings: round down io_opt to physical_block_size
0fbf88b3b3f469ab2dca10671a980064bef07b4a gpio: exar: set value when external pull-up or pull-down is present
a06ae46fe9dcc7a331fa4faf7e33b45745eac212 netfilter: ipset: add missing range check in bitmap_ip_uadt
2c4a77bbc58a763ca8d6d4166418ca800315bf80 spi: Fix acpi deferred irq probe
6983fdc56ae6e0b97412dc2cb8252603c0cd04b3 mtd: spi-nor: core: replace dummy buswidth from addr to data
df1330981bf02ed3f288b757ff669472c011d1db cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0bda4c65063174215dfa3013036794eb4cebd684 cifs: support mounting with alternate password to allow password rotation
a3192fba830b89ed4e8b919c89cbc460f94d323f parisc/ftrace: Fix function graph tracing disablement
a05f794b6210be82910de6e1c4a5f71d1a30d748 RISC-V: Scalar unaligned access emulated on hotplug CPUs
a3a477ec90a9872c41ad033779fd30d101f5e316 RISC-V: Check scalar unaligned access on all CPUs
978dd3a2e0f3406f8bbb9761ccc468467e9a1d9b ksmbd: fix use-after-free in SMB request handling
040a9d9fed3a9f2e25234ca6dcfc98c14e8e72c9 smb: client: fix NULL ptr deref in crypto_aead_setkey()
f7bc96bdfba90ec66c22e0c85814fe5301f90c9d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
87fdb3760f2ecbe2f4f57fe5ba0965a29c8f3767 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
ef3d55ad7d991b3e9390564aae336c78049ad3cd x86/CPU/AMD: Terminate the erratum_1386_microcode array
4892b83ea7cdf9d17027e7ecf94af96681410625 ubi: wl: Put source PEB into correct list if trying locking LEB failed
34bc8f0a68ca8093a307bc724d3c371ddca6b5e9 um: ubd: Do not use drvdata in release
20b467ee761f8ffda66d7967b001f2ababbf6563 um: net: Do not use drvdata in release
e45117280beaeea59d1528b96e536b989c1aab18 dt-bindings: serial: rs485: Fix rs485-rts-delay property
54c594859056e6b1b599cccf95e096ab6cdf1883 serial: 8250_fintek: Add support for F81216E
320006cf0351f7ef1c5788be45ec40b0c90a043c serial: 8250: omap: Move pm_runtime_get_sync
b031db4d696c06d666f8b374fbdfa1d14676e2bd serial: amba-pl011: Fix RX stall when DMA is used
ec3b757218cbea8df683b828f5f16f724ca9b5cd serial: amba-pl011: fix build regression
400764dc587e200edfaabd4b5cc25ad2762579d1 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
a9d32fc17a24a001ac72c715f24289226f5a4f58 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
b4879cad6e6b3d346f161ff9969fc5ee58baba8a block: Prevent potential deadlock in blk_revalidate_disk_zones()
2028720046910c886ff9717ece497ada50c4015a um: vector: Do not use drvdata in release
442244d55a99a99d066a0cdc71da1e6b0c6ec0db sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fd5ae78ebfd841d1b25ca7c4358b7c823dbd3de0 iio: gts: Fix uninitialized symbol 'ret'
80f521209409668b58b158202ecb311373100df9 ublk: fix ublk_ch_mmap() for 64K page size
7710b71a3cc8e3e982261d3aebe92854dc10282d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e19bf32deb103a1aafe6289171c23eaed9442625 block: fix missing dispatching request when queue is started or unquiesced
ce8d008ff56761ccd8cd6b0650be9b0712ef2edb block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
72b751378bf33eedb526a2972182b90d451d30cc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
546789c440c1d967227e30889d2903015523345a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
f79554434a5b4577fd289a30358069e9832d5ab9 gve: Flow steering trigger reset only for timeout error
c1e3b758eba664fc6d97cd162ce94a7d92196943 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b70e15de5e63275e1b573abd0e170271047110a9 i40e: Fix handling changed priv flags
e093682d62886ef38c2cb3f7daf43259f66652a0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e4353f839f39feb7177b99b228ac6816affa70e8 media: intel/ipu6: do not handle interrupts when device is disabled
03cf874e5e9bf61859e926594bc0cd0cc6b1be35 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
3b1552576c25a64212d243e4e5912b9a765dce0c netdev-genl: Hold rcu_read_lock in napi_get
5a10f16472feb28752ba9cb9978990fbd7b50e4b soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
d6e5bbf16aec94b738e0fdd1456f06e89461b0a6 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0734f9b0e09f36c925d2b70e3b82b4807e9e2725 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1890cb9ce901b63ece49bb1fab7ddb076ee73ddc x86/mm: Carve out INVLPG inline asm for use by others
93d5aa1f68d58ddeb3a7c26474d870d5e74cac21 x86/microcode/AMD: Flush patch buffer mapping after application
cb9af82bc2082becdcb563999252c6b45ae74cd1 ALSA: rawmidi: Fix kvfree() call in spinlock
a0cce545b836c271f69ac9b486f494ddc9bebec0 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
22edae1344d36129eeabfd8b68c609380e268977 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
108dda28f8cd4f7569c8774f21e594d7439053c7 ALSA: hda/realtek: Update ALC225 depop procedure
fcca4261a2208512812b228bca4aa4356c36b8dd ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1784ab3769b490cecd2f92db4ba5d5f0224ba6f0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4b2aa2ee5bde572b761c799c51e2df03a5f01ffc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c93604193479b63fc3e5d2b66f222f57c0002d05 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
4e2f68a5ad6405ece8afdeea8314d7a8402951c5 ALSA: hda/realtek: Apply quirk for Medion E15433
22043119aa53271c2bd154a3aed61b82e9092ed5 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
ea405f9bcb34d8041f98f36df63fac3959a12c36 smb: client: fix use-after-free of signing key
22e3acba14f45b5ec8fe4ae8aeeca6add5b78c1a smb3: request handle caching when caching directories
ac4237a3aac2503d24cc2ac04a1d4751bef6f734 smb: client: handle max length for SMB symlinks
64f779b33de1bc86f0611b3c04faedb013fc4c3d smb: Don't leak cfid when reconnect races with open_cached_dir
c0f14684a1bc06668035bfd5ba5cf1bc4f739792 smb: prevent use-after-free due to open_cached_dir error paths
87f0c860917e9084db0355bc7ca161ac91977b87 smb: During unmount, ensure all cached dir instances drop their dentry
e20d8a8c5434aae32f1a057b656801d289c6d6cf usb: misc: ljca: set small runtime autosuspend delay
414a28084cb82de5e48cdf0034d3f1edf78498ee usb: misc: ljca: move usb_autopm_put_interface() after wait for response
cbc6a4ecd79f6b86c2866da35fb8b647bb460f2d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a5f1408c56e4b4aa400327e26f4d17712de386bf usb: musb: Fix hardware lockup on first Rx endpoint request
5c283121779ba7f11edf4237fa09219b3b9e795b usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
751e51b798595f79376bd548183a093d302a7314 usb: dwc3: gadget: Fix checking for number of TRBs left
edcd7daaf71f491ef90363ab5e058e790e1a9841 usb: dwc3: gadget: Fix looping of queued SG entries
fd44f7ae48ab068093d7d8760101454666f45df9 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
73382e6f19a0ab07bc5cd79b0446c91688e514b9 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
db15391ed4e816b9cac6e098a3078900decdb78f ublk: fix error code for unsupported command
558c1bb6e7cc53738b13834f8b083c3354fda514 lib: string_helpers: silence snprintf() output truncation warning
9e978934db919d5b6e40cc4a7aa5d77a4d26cd6b f2fs: fix to do sanity check on node blkaddr in truncate_node()
f4595dfb6cb4b5935ea9cb4620e64e83e9348530 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
302b7ba7db3ff69801c366ea5f5feac824d56723 Input: cs40l50 - fix wrong usage of INIT_WORK()
206b4ece248f715f6025377041272381005e434b NFSD: Prevent a potential integer overflow
1d9b30c085a830735d396e44ee075bac32f8f98a SUNRPC: make sure cache entry active before cache_show

--===============0450427723038673081==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-955499eb599c-413d971e58dc.txt

13531ceabb5877bfd24e6158a28ced7fc1b22b1f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
dc3fabe15528215731bc1ddf8065decd14fdb212 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
cc74619b5e5f9eac9f2c172f5ca0b2d467c8ce7e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
808d7c87a166d873e6f0f6abd2909cde5d09a6ba ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
91fd486a451067c5a556bccff8ba67280124e8bc ASoC: Intel: sst: Support LPE0F28 ACPI HID
6ac005da71d5d53480fafbda8edc59f732577361 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
627385a70d3a596dddde7593b39a97804a90644a mac80211: fix user-power when emulating chanctx
b99a822ef61dda5a258f06f37b71e37fd866bbcb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
71f2bc19ff63091859ab6492d82aeacd6cccc2e4 usb: typec: use cleanup facility for 'altmodes_node'
990eb58505dd487d911b13129e991fac3936eb82 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f20f5ba24c1714c50d2787cae636b14b1c1b4ab ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
796eb4330f5a8d8d6dbff5fedce712f7a96999f7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b4a91e56d540af4bca3dfe1a01b705f7bf25535f bpf: fix filed access without lock
985b0a54e824a7fadb161eda83970ec1921ecafd net: usb: qmi_wwan: add Quectel RG650V
5f946b51b5fcc9608298af3b5b5811c01718c9fa soc: qcom: Add check devm_kasprintf() returned value
739b86905303139ab86afb9f8d2c25423dc78cf9 firmware: arm_scmi: Reject clear channel request on A2P
027706ba7a958081dad859424517129862dc362f regulator: rk808: Add apply_bit for BUCK3 on RK809
57590ce4ef7c435d81a5eb74424853474f32a70f platform/x86: dell-smbios-base: Extends support to Alienware products
bda2495fff0e4108f2a92e7707950eb1521734f2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ea0a35d04e4ef4b3030ac22fffc0d8e81449936d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
194f75bef851398d29b69695901682b9ac627f41 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6184d5d297f005115206b45ce931b3331f997dc1 can: j1939: fix error in J1939 documentation.
879ec0a380606629519ef9e48cc26792c889b8db platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
93ab1475372d77564e2ec775951ecf3395c99628 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
75312289599ab6a8305f81b43aacd96ef020586b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c4700f047043d0ec36fd8b4a9e25d0554293a065 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1e77068b725507ed199f71144a506baa63b00e4b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d8f9f940b9159e462fd247c342607b430bd4b5af proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e7090def6486be5af3cb9073ed03f69d95dddbbd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
1cb047e804f6d28a061d2253ba45507c9a9f494e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
49d95daf6262e10414fe7418ae2a1d07b355ae3e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
13c41f892cfb44e8c619836352fc0b4d15e4b4aa ARM: 9420/1: smp: Fix SMP for xip kernels
a4ee9a41142c5e4a450805f8660ac4184bd28a02 ipmr: Fix access to mfc_cache_list without lock held
cad0c668c544c1618a7a80b13fc2671667d069d6 i2c: lpi2c: Avoid calling clk_get_rate during transfer
40c4aa5b39e38f64026cfc74f6f6b3e01f6146ef s390/pkey: Wipe copies of clear-key structures on failure
78e8352657d60bf596685815ce250f424176d3b5 serial: sc16is7xx: fix invalid FIFO access with special register set
8ca96e2b6ce292e15dfdaff0b23b49fde8bd6d4f x86/stackprotector: Work around strict Clang TLS symbol requirements
3b7da5163b0f5add1425ca1ff253ce69fa213e2b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
04eb4eb92a2478646e9ffa0427df1ab6b21fe5ce drm/amd/display: Initialize denominators' default to 1
7ae651f91a1cea412e43e4d0f2743b139fd11a7c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
98345cd0c00bdf666146176865852881fba233de drm/amd/display: Check null-initialized variables
d35d9e8e6aea1a15f9ab42162bdd60615cec7409 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
acb41e6febf8582e17247a8e3b52e44e29aa2c4e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
128d026a2ba4103db31c482ff41d2b4c019047ca nvme: apple: fix device reference counting
3763e9ba621c7398fbc9734ce862c6c5c295b777 platform/x86: x86-android-tablets: Unregister devices in reverse order
2746e5b9bd9d60948653a7352b2a179e01adfaa7 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
cda61d480ca58522f71d4aded3a9ad23648e857b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
eee6515ae72b88b5718de0f3009c363a7d6a8682 bpf: support non-r10 register spill/fill to/from stack in precision tracking
71e1aefe15116cbfcdd7eed6326e01003b58dd54 arm64: probes: Disable kprobes/uprobes on MOPS instructions
36f4dcef29d48637c64e2f9b91e57cd85343cec8 kselftest/arm64: mte: fix printf type warnings about __u64
cc42ad9dc2ef3d3330d34308fb89ef1d75d15990 kselftest/arm64: mte: fix printf type warnings about longs
04af61ec3ceb3140ba7de4493221c42e02c4f5c4 s390/cio: Do not unregister the subchannel based on DNV
82c989f8168a53d1e21e38ed32e43abd83c8bb83 s390/pageattr: Implement missing kernel_page_present()
69661db1205c2782b0cd74f0eaf37c8cd4637ecc x86/pvh: Set phys_base when calling xen_prepare_pvh()
bbf1f469a5e788fcca85be0c3aedf44b0ca40d74 x86/pvh: Call C code via the kernel virtual mapping
5a8dd72c05dde3efb6ef91990e034351095e2a76 brd: defer automatic disk creation until module initialization succeeds
f9e5f0c989815e603d36c630a7529a2dbc7e78fd ext4: avoid remount errors with 'abort' mount option
0b29954dab49faf9db2ef48dcae30fd2930bf56e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8120427e4a594527e59fb636e6e2741119e90018 initramfs: avoid filename buffer overrun
707e163239244187a6011131f6146a8ac155760f nvme-pci: fix freeing of the HMB descriptor table
f020dfd1d250e206b3d789c0586cefccaccebe0e m68k: mvme147: Fix SCSI controller IRQ numbers
33bda0baa4a8812cce3f698cf415a6d67925ec0a m68k: mvme16x: Add and use "mvme16x.h"
cbda5270a0bfed6e0964a45ccc7b57d8cbf08e25 m68k: mvme147: Reinstate early console
58a8df008e6d4129213465a555c5cf8197306824 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c462e71598830317f9b871a708748c87cb41f746 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e668ac6b7bc7579701efc8fa3366cb1bb4798767 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
367c2f28c04bff3dee95fe28fc1cc9af322faa0c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ddb1ec9f19ab2616f04527173506a31dffa58ded block: fix bio_split_rw_at to take zone_write_granularity into account
712b57bd287dbfa1995dac9fcc6f595250884e60 s390/syscalls: Avoid creation of arch/arch/ directory
74df0e35921e90481e199a6cb8d2092d095631a6 hfsplus: don't query the device logical block size multiple times
ae63ec19a2d941b1e7fbc4c1f9c775947dbb2aa3 ext4: remove calls to to set/clear the folio error flag
002665ab9e89dcfb3ae7ac7c139dd4cc2d0aa2aa ext4: pipeline buffer reads in mext_page_mkuptodate()
833d2fa82fc7342a00d845b7e8486609ca15f66a ext4: remove array of buffer_heads from mext_page_mkuptodate()
32a7ed2577c31d8309e9bee15a2ed2ba3d7b6988 ext4: fix race in buffer_head read fault injection
daf28a3a6118f3cc27897c9b6e14d450c4e4f66d nvme-pci: reverse request order in nvme_queue_rqs
e43948aa24dcda8792d9eba486b3a4867da67c71 virtio_blk: reverse request order in virtio_queue_rqs
c3a7ac3757648af77664d4d4fc71a993a6dd8a71 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1c9543f36bd511fbeab21069fd0e1f5a1c6dff59 crypto: qat - remove check after debugfs_create_dir()
46b809f3db8474f1b1b08f8b5287c51d6bbc353f crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d15bc9fc6089d5120e291f57a7ebf73d3b1564e1 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
311b400f4ae9518e54302abbf724c440302213bf crypto: qat/qat_4xxx - fix off by one in uof_get_name()
554daeafe8649dcd6e3561312b48375834456dd4 firmware: google: Unregister driver_info on failure
7b65bde4c88e817af2a79ee974d555b6e3574ed6 EDAC/bluefield: Fix potential integer overflow
37da48479a709d3d4d559e8b70908048b1a0cf4d crypto: qat - remove faulty arbiter config reset
2d20c2dcf6cef0db3a2d36f3bd5eff30eecb822a thermal: core: Initialize thermal zones before registering them
3085bddaa1edda0b8eaedfe669997034bd1b3a3e EDAC/fsl_ddr: Fix bad bit shift operations
cc664f20ec213fa6225293dec49031afd3300dbb EDAC/skx_common: Differentiate memory error sources
dcfd4d69740980d59a3b4d43166ed718db51fe4b EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
93cc49f884ed112e7ba2512c9329bda3ea799c4c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b2202b01b648649047aea80a6ad41daa089c2d41 crypto: cavium - Fix the if condition to exit loop after timeout
ab6b8eabe44d5ad72a672727e804b02dbbf3cbcc amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ff8b30376c4f0a901ef05c1c74d04d97f5177fcb crypto: hisilicon/qm - disable same error report before resetting
a61129660b0e84c074765c49b0dd0281bbec0b0c EDAC/igen6: Avoid segmentation fault on module unload
5790b9b7eb7f11718301a952ecc094ff5186dcec crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3864eb4b3096233764c6eb50d9ea92e99dd4df9b doc: rcu: update printed dynticks counter bits
0455adab8452986d289b4c7a6ad4e232b84fc6b6 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ea6ba3ebe82929c693e2c4be4f0745c688ce64cd hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
da9c8c0a7385fb8c8f28b5a9124ee70bc4616c74 hwmon: (pmbus/core) clear faults after setting smbalert mask
935cc42a1c902046182bfd303addcb48eaacf4e4 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
12fdbdfbfb6bcf241fc1ec493c1a31efb3c0d4f7 ACPI: CPPC: Fix _CPC register setting issue
4abfa5c3512ff1ad6e66f77888c67a52a942bafb crypto: caam - add error check to caam_rsa_set_priv_key_form
134aaf7154340d4848b556d3c59a8d68e332e575 crypto: bcm - add error check in the ahash_hmac_init function
6f194c0d92f136b59ecb9c4fc1ae24b699799d83 crypto: aes-gcm-p10 - Use the correct bit to test for P10
f2c0df012a14ba4e15c0e8af637419fa09241687 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2b476bd77eb8a10a6362520726415759c966f1fc rcuscale: Do a proper cleanup if kfree_scale_init() fails
1862837b6600387068148ed7e9248b917ef8ef07 tools/lib/thermal: Make more generic the command encoding function
aeb7e13a768006db140349a140cd026d2dfd5faf thermal/lib: Fix memory leak on error in thermal_genl_auto()
06534505a512c632c004041fe92472ec92b0924b x86/unwind/orc: Fix unwind for newly forked tasks
efc6f983ce0a40daab89218184ead877dd0dbc22 time: Partially revert cleanup on msecs_to_jiffies() documentation
5fcefa7283879ba509584efda74fc5f22e830521 time: Fix references to _msecs_to_jiffies() handling of values
5fcee44b45856e146edb5582ea8ac376accc3c7e kcsan, seqlock: Support seqcount_latch_t
ded1f04d9b8beb701e69073fb15b741001cfa684 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
eea2f2fcaee29c6ee0311089fda264bf96e42eff clocksource/drivers:sp804: Make user selectable
5daf12eee28cb128ed0b43d6afb8d07e321cef64 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d7e993a81efd7a5497e73b5639e313d6a8ca15e8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
81b4b70774ecd05d5e9f6a24b3eb7b220547d56e ARM: dts: renesas: Remove unused LBSC nodes from board DTS
90345f422e8185ef6e28f76d50dae0a8b8fdec5a ARM: dts: renesas: genmai: Add FLASH nodes
bb6281d159c6e0973ef261c2cded3af24862527b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a6a7ab735b12f90e424914b53f21a3eb2e8145e6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
36e8c1b6bc2fa23fd92c0856769de3a200ec0bdc microblaze: Export xmb_manager functions
50bec120fc058c5ad310f70c9276a030236c55c2 arm64: dts: mt8195: Fix dtbs_check error for mutex node
a2b0f501794c830b0156def444e30ca017be6d37 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
167bea4d495fdf4d63bc90e4992f660a40c519bb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
61918ef309163d6adbaa804f8c13c26699cc3512 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4a28b7736ff7423f2e9c5bf7d01fb54e870d7485 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
199b461acbe1a44463e79468d827e28d0507c28d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
97dbff208490d2aa942aae9106d0df60d21cdd2f mmc: mmc_spi: drop buggy snprintf()
14adedff194615741ad41da5cfe4e149e0d49b94 openrisc: Implement fixmap to fix earlycon
ad7f7b26d2068878d97ff62bc488b4a7364fc265 efi/libstub: fix efi_parse_options() ignoring the default command line
fefa51fffae8cfba2bfdbb9da754be2297f38886 tpm: fix signed/unsigned bug when checking event logs
cfc579b8e0a7a4625ba753e14066c14bb73e4320 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
3a082f3cebf210af1441066eca0e0c28a66d5557 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bacfd8293fc5b27f152c89b1f817fba04724285b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
32ca29ebcc40e75bf775bfa0dfe8db032fed9662 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cefe702af62e9f1920e9b88d6d68c68717b4923c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
97257c0ced56783b53745d78cc7764ec5729dde3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9cc80d3ba2266ed3bfd15d4546242b51ba824a95 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
723e62a5d6dbec0ffde92b686bfbf6638ce88cdc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
935399e7a7ccd262426cf0d96c68eff1f3028206 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
da3b10d1671d77899d7834c06314ff03612cf77f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
489f88fd338766eb7873fe0c41c4e8379b1277a1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0a693020e47a624c33f3d722be861c7056f747c2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
17b10f4d7d17e65e604dacce5721710d9b0a3532 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8d26c5e67eb852e22e3c1cdcdb213f42a60adc19 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
a4d462ba127ebea3a4134934624c3ab960e54b81 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
9a5366d578ba950413a8dee0cf2099b986c97f5f arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
92d7d0cd620d3e7489034933986644f4394eb2fc arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
332b0165d656d827f0310195b0e44a7997c03180 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ad6d48e6ab57c56bfc40ada99bdb491f2a54ea93 um: Unconditionally call unflatten_device_tree()
99f2f386b9ebae983fbfe7b1d33add3e6a2f2c3d x86/of: Unconditionally call unflatten_and_copy_device_tree()
dfcdc56ef58fa0453f18b45a1f47a14c3dbbc3ed of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
1bc620542dc06d3a75a0e276cfcfccb3bbe1a6d6 pmdomain: ti-sci: Add missing of_node_put() for args.np
b22e178ff700c30a57f477eb9cfaf03c0fad3072 spi: tegra210-quad: Avoid shift-out-of-bounds
849a4d87b5ac5d75853c0f812e2930780470f8db spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f702094dde6b5e16570a1052d78149a6dfc425bd regmap: irq: Set lockdep class for hierarchical IRQ domains
64273898fbf69ae0d6eb3f40d20183385ec81087 arm64: dts: renesas: hihope: Drop #sound-dai-cells
46b222ef89114c9b3ae6751148fe9886801cac75 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
e82409c2328e22de118b189f7c23be4c8bbb564d arm64: dts: mediatek: mt6358: fix dtbs_check error
e9620f42be83bb0fe793ff772479e160f5ce326f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
553b00e2e270a927bbcd6e599acfe8ba57d09e52 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
db9e3a9e153d486f135dc286fb083cb4835f898b selftests/resctrl: Split fill_buf to allow tests finer-grained control
f9537cd7ffe3f4a6e7cde7d23ee3360afa72924e selftests/resctrl: Refactor fill_buf functions
79c22cbe9d2ecf0810551c66efeb5012980fe919 selftests/resctrl: Fix memory overflow due to unhandled wraparound
34a72765860248d9a9dc397dfe45222d6bc1bee9 selftests/resctrl: Protect against array overrun during iMC config parsing
748f0853d6ce867ba00508e95a4aa4d41996473f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ebe7dd1db9429c38f271bddd184868035ab2c697 media: venus: fix enc/dec destruction order
e0e932f809db6a5312e58e173dc9fec3e134dd97 media: venus: sync with threaded IRQ during inst destruction
a9ba534d49500567badb6dbf9b9034b611523b57 media: atomisp: Add check for rgby_data memory allocation failure
0369390a5a19886ccab2bf56b0cb3f6a5b1383d2 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7e91d7cf79cbdcad9465c79c14f0afbd5c8d6d35 HID: hyperv: streamline driver probe to avoid devres issues
0aba296d1c15e52e19af10fcc5fabeda1d5de8cd platform/x86: panasonic-laptop: Return errno correctly in show callback
117adc4a81d9239a50f26e84d8c56022c93cdf9c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c6aa0483518f143cb9c99aefd2655ab58eb9ff38 drm/vc4: hvs: Don't write gamma luts on 2711
30c3ff887f961aafeecb1d2ad4c8feecf44ea217 drm/vc4: hdmi: Avoid hang with debug registers when suspended
23e125dc40b1d7d51a5938c80d6514fd21144b9a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
cb056af09a89cf36ad4d2610bd7e968dbddecc0e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8a1e662b8412cfd0392cb1c4d9e33aeb6ffb96f1 drm/vc4: hvs: Correct logic on stopping an HVS channel
606522b7b13bd37da2d9ddb37e3496700ae7113c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
586789616efc9565f93b8a50a3f209fc17faafa9 drm/omap: Fix possible NULL dereference
ae239791301aac1c2eff3e6b43543832f0fba5a4 drm/omap: Fix locking in omap_gem_new_dmabuf()
09ee3c999cc94fea68164ade5e4f42fc0fb7fccf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
91c91d7f3a8643ffdd69e52010aab6b065e1ca04 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8499cd56dd132f18f110c0d7244ad6f73ffaba80 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bae14f113167035b0b554f136281f8f8fa0ce052 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2dbbc5a960576e93acd42b0af4e29bbe71bbf0e2 drm/v3d: Address race-condition in MMU flush
39b2878dabea5572cb765b2216890e112af5cea1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
846a479519b6eb262bd116a40105ce1b15d66d5b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
edc670f0e92a6469d2f1c1ffc8aca90a1ffe44e8 wifi: ath12k: Skip Rx TID cleanup for self peer
0d7f1c0fd1d4f261ff92648b5e418c9a56810181 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eb4aaec52f1655aca033d2a3d4cb9d8ea749f37a ASoC: fsl_micfil: fix regmap_write_bits usage
bfeaf188467492f64af8cdc144bd3c0c2a61553c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
caae58aee907669c9081ef708c57d4d2c5f368e2 drm/bridge: anx7625: Drop EDID cache on bridge power off
7237decd738d737ff0b339e5cc61055fe985fa72 drm/bridge: it6505: Drop EDID cache on bridge power off
fe0f7e9c6f228cec986203dc2aa2391ecd13a727 libbpf: Fix expected_attach_type set handling in program load callback
402da3606191d9cc8016a62ddff061105c3bafa7 libbpf: Fix output .symtab byte-order during linking
44afc0f91b045f1dc73c9a37a27dda38bda5ce0e bpf: Fix the xdp_adjust_tail sample prog issue
c5021b15d41afb0035c446ec95ca0ba44a4f85bf wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
127f14cdc0405290ac822679c500b621eafa7881 virtchnl: Add CRC stripping capability
c67d3400190568adece441e8fafa4f1beb8f25f0 ice: Support FCS/CRC strip disable for VF
4d21406c7659a39e8e171a4f4d562129a59db751 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
00fab88f7d294d5f7b598d6101a8ebb3e832f278 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ccda354f21d3888040dfa402ff16c1a27832736c libbpf: fix sym_is_subprog() logic for weak global subprogs
7bb9a06db4f782a0f92ccb90bb2fe8bd7f0e1dc4 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e70af9fce9b2a95782a1ceb295e46caaf6ca19f1 libbpf: never interpret subprogs in .text as entry programs
36fdb535aef27e89cb0a4ff1e65e90602701a86d netdevsim: copy addresses for both in and out paths
41e112cd3aeedc9b7fd296549e04d4c5bbe3f553 drm/bridge: tc358767: Fix link properties discovery
85797c526c7f11c6761dbe5ba3880d40bdb55dbb selftests/bpf: Fix msg_verify_data in test_sockmap
ddbca92a75240a10caaa0296d45f346a5115c91c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2968b7da181092414e78617bf6beccbaa53ccbfe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6758b0f2bae76389927c1575f468b3cd0eccbbd8 drm: fsl-dcu: enable PIXCLK on LS1021A
cf7939e79575317a0005e7e6c41a1e3440603f09 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
2b8ef5e6b6bdf9fb1eb028e81a3641d4740576a3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
466a4c9e7dd3654c1d4a16ca66af173d590ecdea drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d0b27253ce438da2de79f076db213b72321df169 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1d035fe2c9ba120cfe1996cd199c60eeb39c05d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2a5b88fcb542274ddad35448afc0145207db5eb6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
da247b276ad504567a5195f772b3a8a4af33ddf9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c6e865401ff2755130e05686869c0b767198c36b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2b794ce7ad9ec794148dd17d07fe917dd6d574e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5f9b41da73a5702b305ee655dc420b4d52f17de9 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
132fe96ab5d69a9a78511384fab27a5af04ea5f4 drm/panfrost: Remove unused id_mask from struct panfrost_model
eb7c13420198250cbc1ac434d8b5eec73befa749 bpf, arm64: Remove garbage frame for struct_ops trampoline
14970d5fbd537d8246cca879489eb2a639379d23 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2d071a87903e6bf07e8c6ad7c82af20da22af8b8 drm/msm/gpu: Check the status of registration to PM QoS
b2df1a6a1492e0ee0618ef3bd62fe32ee3db5ab1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
30c2da8d8e772cca0ff25f65778c61a191550a3c drm/etnaviv: hold GPU lock across perfmon sampling
0e983d8abcfdd65df63287c601761a6306f07f3c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
60d99f388bdae62645856339fa62b76844d9497c drm: zynqmp_kms: Unplug DRM device before removal
aaa31f10bbc6e516930dc9100b254bd20bf7c496 wifi: wfx: Fix error handling in wfx_core_init()
fbb2daeecea18c5ea46e23e55292b807ef0f9ac0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6c52986e881dbeb39a2ba8cdc6216e73a021e29d bpf, bpftool: Fix incorrect disasm pc
b38f62d5d38fd18330fe73836d60339863d31d4d drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
015aec5b90725b86f5e9bc7f5ace1e8831e79bde drm: use ATOMIC64_INIT() for atomic64_t
d180b138ecacf92313cf8711001b21a7e6fa6659 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
32c495e5ee2fac6910f0a8fb87d544402e4f5ccb netfilter: nf_tables: Introduce nf_tables_getrule_single()
6416b4432edbd826edb6fb0f19e2311274b501dd netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
82402c2f7ae0eb599581d4b2caf30dbc13d6610f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
dc394b5ffbf3e343794b270c60398d31aed0c04f netfilter: nf_tables: skip transaction if update object is not implemented
942859efe42b3e321666aadea3691189703b83da netfilter: nf_tables: must hold rcu read lock while iterating object type list
9e446114c2617f312332be72ebf2f8b51184f732 netlink: typographical error in nlmsg_type constants definition
05f54e3f6649e70a0b34243a6a2c7bd719d133df selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9d2c131c28f777ea24b98c76fa2f7274679dc75e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4ce286984b934d7ca4175ea6365269ab3e9a9726 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2fffde67ffaff01f2084cc4763ec064d6c9e2046 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
28fded02eb20ef5bd9eeeca5af893549feb642e6 bpf, sockmap: Several fixes to bpf_msg_push_data
37371140dafdf94f893d8019c3366d2fd51e2285 bpf, sockmap: Several fixes to bpf_msg_pop_data
55fe17e34b6c8ddb1acc94924db1e536a681c5c7 bpf, sockmap: Fix sk_msg_reset_curr
504a0392b7aeefe787622c5fba2ea18a346cc9d4 sock_diag: add module pointer to "struct sock_diag_handler"
b19b602221f386252767bc263e74853e6a6b988c sock_diag: allow concurrent operations
aa1cd7c84d1750f6e5eca36edd719266f42bf7a7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
aaa2e732daad96e3ed58afa4b4bec2ab5a1fc4e6 net: use unrcu_pointer() helper
b350befa5d57e6f8128724bd8a88dbb57ec066cc ipv6: release nexthop on device removal
8aac1d8e7b3398862c39178faf7850660b299ef0 selftests: net: really check for bg process completion
4444c46fcf59032a6978563b7b26d5df2ddeb3ec drm/amdkfd: Fix wrong usage of INIT_WORK()
66beec55d6978be226857cf243a611c6b18f79d4 bpf: Force uprobe bpf program to always return 0
a1f9d2ac3031d99e0ed24659c2c2e4ff95f11b22 net: rfkill: gpio: Add check for clk_enable()
a9922e5babc180733fc5adc51333b0bfde79b71f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5507d50e1f58aa65bd84887178bade8387d4a9a2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c074d2a370648f372a944e7bf2453d2cccb6b5f3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
100d3079335b88ba895e63238d68967a6055b773 ALSA: 6fire: Release resources at card release
7181c311e70eb98e217692ed88028375ffee05c2 Bluetooth: fix use-after-free in device_for_each_child()
d3febe5814436c7a3585cfc00e438cf913694e35 erofs: handle NONHEAD !delta[1] lclusters gracefully
163dbec266f103d0bf959c856cd13bfc9268706a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d484a6b1379ac4db67753314f4f076f780b7e388 wireguard: selftests: load nf_conntrack if not present
03080a0f3bbec001b239f51e5cc486fafe0eda0f bpf: fix recursive lock when verdict program return SK_PASS
740fd8f256b54337ebaf9ec6caf731c3d4a93a3b unicode: Fix utf8_load() error path
27f7d14be297d8da49ace6ed78f06e8bc486c1a9 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
4e804c296c24abd49694673dd202f58fbd3dc9fa clk: mediatek: drop two dead config options
2891c86f1e69644d051182d0f9ace116e1543ef2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
082412bf8daa3c2ffa9629544db7483ef074586d pinctrl: zynqmp: drop excess struct member description
ce5c1fd8da297264ad0a9cb877ac1c1076d46250 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
75dee2430b2c1d1667d95a5ec443ec591cbfba41 powerpc/vdso: Flag VDSO64 entry points as functions
e65805ddfcaf92eb816afae76607758970ae4a00 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2539929a714a4512ee50906cad598ea68fd7f67a mfd: da9052-spi: Change read-mask to write-mask
247be9e06d656c791b31a58092069d9acbd11304 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7f682b6f8b0097b5e64c0721c97678da1b8ab0c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
353634b8a8052dfbdbde143e092fe00062071632 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
65367bb0a617737269a56784de07198d73bff41b cpufreq: loongson2: Unregister platform_driver on failure
6a390286fcb3e6b60aac0d70d70eff02a5c2fc0c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
77222ad312b3b6eaea9d29afdf06cb0fbe5fbe8f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4cd7321d7f14a7bd029fbbb78a93cc3499375a6a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
1e5aca9729902e1561af21cdb8abdc2565e3fd8e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
49f41ca43657245dab6ed5aa8fd4f3c745b726e0 mtd: rawnand: atmel: Fix possible memory leak
4f861f711637f525f5401c9a4beade0d25e52a38 powerpc/mm/fault: Fix kfence page fault reporting
1dc21941be3293baef9c6e1b71550e59c1b729ff mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
94660df1fa8ace0e94e6b341c6d9106a5572cf8f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0f5c05c5c6a049d1584cd05ec9e570182ab4397e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
dce96b146f1855095b1e6527d410e11788a19163 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b9e46c8f78699546585b4023aaa1a224621c7d0f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
93e3ec02b0df2d78e5ce352ebf6dd39bb8d555c5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
57812375ebbfa2d57463a108a89feb6a4c49c29d RDMA/hns: Fix cpu stuck caused by printings during reset
d177ee78d80510cf0679aec38fcfd09fbd09aef0 RDMA/rxe: Fix the qp flush warnings in req
ba1b0a7afe69c3baf92316fdbb2beeb03c6da06d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a853db795ca83991ce851b1d5865130469e2e1ad clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a22a43f9d7467e26e8637bf85e62f5f454c67d29 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
eb705d1bff01354494398cf3443355a2aaccef71 RDMA/rxe: Set queue pair cur_qp_state when being queried
c769e65b89aff1ac92cae926cff3f85f00555154 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8e040b298e4203167333827395967611e190d141 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d41ac7ad7f50414340da043926dce27077920924 clk: imx: fracn-gppll: correct PLL initialization flow
467b45a21726c845f8a65bac02e1411a50bfe851 clk: imx: fracn-gppll: fix pll power up
0adb04c72eb68b4b7e43935b0c3e9ac0678655d9 clk: imx: clk-scu: fix clk enable state save and restore
b32e8c535e9b813829ca6f2ca95db5384eb0cf46 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
9f003e22b00ac97b4ad43b7a4eae1970aca387a6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c7b53c2accdbfab88fcee3033c49bf9681fb976f iommu/vt-d: Fix checks and print in pgtable_walk()
6eba5e25edf5c480e84b8d7a5ff64e4ba0436660 checkpatch: check for missing Fixes tags
dfed3beb939bb01e890eca16602ca894301f0aac checkpatch: always parse orig_commit in fixes tag
c95c2151b31cb52bb3b19f681c5ca468fcba56bd mfd: rt5033: Fix missing regmap_del_irq_chip()
98a189d2beb7a93d257eabc7413827f746c0c122 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6c4de2ab57d0069daa0ac7e4456b50304059ea2d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
91000a93aced1dd606e826445d3fc09478d28bc5 scsi: fusion: Remove unused variable 'rc'
1c0ff5efc300d3cd8163a31ed96293efed33ad4a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a75e7c9a486d0538e468183eed6d983219d8c407 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e31f4549a6298159d2f697815abc2f8c18b84a46 scsi: sg: Enable runtime power management
e7081d6e2f0242484c06ff8d8486de5ecc110795 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
00af868ba6fafad4838ada8b6fcd004728631a13 x86/tdx: Make macros of TDCALLs consistent with the spec
0b34af1093f1a86312bd1bb6f9183bbf7a2d14ca x86/tdx: Rename __tdx_module_call() to __tdcall()
c521947c5eefd250206ab318e1a9cf79adcacf52 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
c15bb18d3bb84af7718fa2d9f8ef3e9bdc941fe4 x86/tdx: Introduce wrappers to read and write TD metadata
a0f79a95daa6159d0d69fce13b315c9c20cdc788 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
da0adce78d2109d52521b294b34cf68b71c997e1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b1a63c91b0fe73e12d6a35ecba08892543a7ef86 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3702657de0fd58a42c158e562dab828c0cbc776e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d4a4c41e8513caedb4f62dbd72f667225d44520b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
6e77fb9fc8c9104011ef90245527dc877c078870 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ac3ff3f1cdf3c1ca67bcee4c4c2309879f944200 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5fdaaa353271f90a42b3ebe174128f813d3e6508 dax: delete a stale directory pmem
2951daebedf15f9bd7d87342097ca51dc8807869 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0d94f6c76f549919339e85fb13d9ecfd0a28e6eb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
bed79c7f953549fc486e46cb9f60e3db1e4a98d1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
771d3349a5d60484545f0152feb153a635239392 powerpc/kexec: Fix return of uninitialized variable
9fb928f689eca13844377468cd22d85ecf25ab58 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b0d94594d467e805609e3fbfd8b70abb039872c3 IB/mlx5: Allocate resources just before first QP/SRQ is created
b043c41a3ac2ab3e8c2ff56b094ac956ff333a4a RDMA/mlx5: Move events notifier registration to be after device registration
afc64d9d3ef53d1b1781097d20fa14aa8406c0f1 clk: clk-apple-nco: Add NULL check in applnco_probe
45a67067dcec5a877923db223f0572461cb36c06 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
cafef3e82c9017edcf2180aba10b1ceb0483df98 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
10bcb612e2faf9d4f2f05afa1e2e4c629f302418 dt-bindings: clock: axi-clkgen: include AXI clk
75aaa21c29de4f3052aafb4c2422926b5c3e913e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
41a8ef02157aff7ad49765480020b6cb1703a6dd arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
0524f17257c6fc72a669fb68b7db7ad519df6061 pinctrl: k210: Undef K210_PC_DEFAULT
01606b5a2d42687edac61d3c63b28467be0bca17 smb: cached directories can be more than root file handle
c78d2b76dd8d9d04b21f57d71f4dca692f39e85c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3420c03675f5499e6ef96460244874c7766e02d6 perf cs-etm: Don't flush when packet_queue fills up
1a39bc4d32748c65fa839ebde83e782d2d6e58b1 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
4a72737fa9323d2ba0a0e34f2af9c098fbc80c5d gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
29c48af882f79354092ee1150a0cccf5472a687b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1f922aa4b433294b1519cbeb6953ffddbfc6e1b0 gfs2: Allow immediate GLF_VERIFY_DELETE work
9929cbf2e4de16760914c00164ff088bb9529db4 gfs2: Fix unlinked inode cleanup
c4d5759812e9cde3983d61b7f14c4d472121e9ab PCI: Fix reset_method_store() memory leak
47f58f609a7ebf855748ac8078053a0e47362096 perf stat: Close cork_fd when create_perf_stat_counter() failed
0807ff965529df2123ee2f2f572c8a5fc533c152 perf stat: Fix affinity memory leaks on error path
7074ade437d4a099a07ebc1f449cefcf323c6cae perf trace: Keep exited threads for summary
699b10bef78842d545f809c65728ff92aed77dd0 perf test attr: Add back missing topdown events
687b956877af009efcb39115200ee45530398a86 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b7e7dc503f5f07602b6f3028696994074f75fb64 f2fs: fix to account dirty data in __get_secs_required()
f7ab36351d885e6803e0882eac17076438ca103c perf probe: Fix libdw memory leak
0fc74c0f59746ac90df3a7ce3bb2413e479615fe perf probe: Correct demangled symbols in C++ program
8a2dae103e8c4bbee74662fb9bf28c148580f9ef rust: macros: fix documentation of the paste! macro
8e0e73ebe244f3f117bd66727c9f57f71e35c2d7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
302f282342920fbb208b64fc1cd847da4c59e1bb PCI: cpqphp: Fix PCIBIOS_* return value confusion
36efb12a998a12b8835dc19826125bea6cd29e67 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b5e1b025422d8bd2698305edc10f59d81bd58589 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dce5a22bd75bc7ada7af25cdd07bb670f3786f0a f2fs: check curseg->inited before write_sum_page in change_curseg
825f5a23b41d2a365f662bfa4846e3f9e16ca3f6 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
c0c6e0237df38e74130159be444f6951ecc7d333 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f5db6ae3bebe97c327d728a7563583c2376af748 PCI: Add T_PVPERL macro
f268c0b153c038d81a7e6bbed31e858aee23d2af PCI: j721e: Add per platform maximum lane settings
94db520bd4b5065cae1bb5433de82ec518587e41 PCI: j721e: Add PCIe 4x lane selection support
7358fe895b6f66fc7d4c6daef1d528ba05c9c424 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
67ce4663ec94b2d56aaeaae58f921d7d9a1ae067 PCI: cadence: Set cdns_pcie_host_init() global
5bc560c494f81eb7165cc1d1c643c1e16cc62149 PCI: j721e: Add reset GPIO to struct j721e_pcie
da5d8ea13e5d3ece05d3fd42ee0b99f398802da5 PCI: j721e: Use T_PERST_CLK_US macro
1d9acb2838ba13ac660a679ed756a7cac6e1900c PCI: j721e: Add suspend and resume support
27976f9408d08a8cf0f87ccbe91ff236191a7379 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
8853cc804a4132e109b4fcd187a4f7bef721dd78 f2fs: fix race in concurrent f2fs_stop_gc_thread
4218b3e200a39c2ee09a2714fc2b2e9db582e148 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
74aab03268bae201f49c446651508a751b32e096 perf trace: avoid garbage when not printing a trace event's arguments
021bf11558446c24fe68107df435536ed485f888 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4b4148b9a9c491ec02a74efc645b6aaabc8ef3fa m68k: coldfire/device.c: only build FEC when HW macros are defined
f90e26fa5fd9435094f1efafd4f6a4ef5c55d74e svcrdma: Address an integer overflow
0e5844b62e6809c3d9b54b7875a319a547005844 perf list: Fix topic and pmu_name argument order
cf87d6fa7548132c1b98de2dd1b1a96a5b051c72 perf trace: Fix tracing itself, creating feedback loops
48fa596c57c2770f7afef60d3284ecd9c0695062 perf trace: Do not lose last events in a race
7f978ed74bf27df5cf4f7a6cf6495ac3c502d657 perf trace: Avoid garbage when not printing a syscall's arguments
3edeb907dbab8bb359b606699a82653ccd15f5c4 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d87c0e249cc0315292af2dc88e7a1382239587d4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6711048a5d47cfa29d62e317a4bf63b952ec9dd5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
31344146f9eb8b909b5b701fb649b9c1af7af10b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
f5c718fdd78294c4c7c80f0b82cf401874dd9a46 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
555841c709c4251f44b64373addfa443bb759a54 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7f1d45e92efc8741e67a32d4cbddebb930a12a2e nfsd: release svc_expkey/svc_export with rcu_work
8ca3379d49fb1343301b56c95f96c559eabfe73a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
eb20652fbf34074443db61ea7dfb7c72d7660fd9 NFSD: Fix nfsd4_shutdown_copy()
cb4f8440882619083b05778107365e0141f1295c hwmon: (tps23861) Fix reporting of negative temperatures
b9137cbd4722fb878f79d91e9277bf76c86c28c7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f7c2b4701646945b80e96bdb27ce7591d4813b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5740798881064d293cdbf530f8ccc534ecafe587 gpio: zevio: Add missed label initialisation
c68aa151718a2dfee28f1f2c5b76ea4c7cdfe563 vfio/pci: Properly hide first-in-list PCIe extended capability
657a30e4acee4305fcf2cbebbba6de41149f7deb fs_parser: update mount_api doc to match function signature
cde4b7addc414112166221a5ea5862d4739977ad LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5d8aa67c19d48d53f48ee9a3d6437cd73ce22310 LoongArch: BPF: Sign-extend return values
37a9c882b80ab9ee78a4e7ce1143e6b7a8a62fe5 power: supply: core: Remove might_sleep() from power_supply_put()
3c92af3d299f49058cb701c668939a46c0a9bca6 power: supply: bq27xxx: Fix registers of bq27426
9e14b5421866c306e6fc8a8a51e3803b6dccc54d power: supply: rt9471: Fix wrong WDT function regfield declaration
8a62f62c539838596449440ce183dbccc4b86849 power: supply: rt9471: Use IC status regfield to report real charger status
1737f492170806fd2fba7a6c263ca58830effeb3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e0774c6e5df849bc9937fbf160587a9b472f225f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
76146b957a53fc77c1f1651b282187ae24be27f7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
767d3a6ad940871e23a5fe39d8f7b04e653dfa43 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
941df11fd715d3eefbb1c5ca3a295b08d343208a net: microchip: vcap: Add typegroup table terminators in kunit tests
90cc76c3f8b4b98c7e1fc9fa6a6ce5807016f86e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5191bc08e47b9eed99084a736ccf9cdc5c8c9709 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
dacae29bd20195da94274a8c5b07e3c122b8f4b9 net: mdio-ipq4019: add missing error check
a851363e187dbb5a35ddcd21fef006998b31663b marvell: pxa168_eth: fix call balance of pep->clk handling routines
ec4af192608add2eaff5bb2d0d730830f532331f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0e076b6afb4105d3579e1b618dd875116fb6f929 octeontx2-af: RPM: Fix mismatch in lmac type
26fc6b4a0e6d886926f838e396144ab870deaa17 octeontx2-af: RPM: Fix low network performance
d358cf3d317f5ac01658a32b954e46680e3a38fa octeontx2-pf: Reset MAC stats during probe
d64b83f1b9aeb85df0b1874da80883313dbcd090 octeontx2-af: RPM: fix stale RSFEC counters
8ed385882b296dde515cf343b3ecb19f22ca34b5 octeontx2-af: RPM: fix stale FCFEC counters
76fc964e9d749a21bb505f84c817f3719cc5a06e octeontx2-af: Quiesce traffic before NIX block reset
90f451ffbcd9c923358133f01daf58b4b3316be3 spi: atmel-quadspi: Fix register name in verbose logging function
08708806f16f4d9f780dd2600a9ee0e6f57355ce net: hsr: fix hsr_init_sk() vs network/transport headers.
cf8058f1f770b75ff38db38097018aa1ab60f61d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d320b10f23bde1300650c7e894d18bcdea6e102c bnxt_en: Refactor bnxt_ptp_init()
f2a7590b09f2d8b3cb3621c30668b8d0cd810e0b bnxt_en: Unregister PTP during PCI shutdown and suspend
9454944d93e92972fe4981f2023c83984291543e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
07ac1d83b9cbcdd2304f320d7f87bf1d88fc6e5a Bluetooth: MGMT: Fix possible deadlocks
47d23ac6c3e1c44aa114320a35d76262a5bf8282 llc: Improve setsockopt() handling of malformed user input
41732799a7f7ebff6a375a8f7ddf02614ceb5aab rxrpc: Improve setsockopt() handling of malformed user input
26a67c1fa241f5049505f578f1a6f7d44ccee3a9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
72cd3457bc3fc347e1f75b04ba5cfc29505a4798 ip6mr: fix tables suspicious RCU usage
4ebace69b8b7ce814c47c42d90944abd3ddc6302 ipmr: fix tables suspicious RCU usage
d6492968b5b8b1f890e9310c6ea20b96ab2a5c4a iio: light: al3010: Fix an error handling path in al3010_probe()
c535048d81623ace3bbc8a440f767d395feed316 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e3cf5091b6ac6fc0d5d4cee57a9394c0759240ee usb: yurex: make waiting on yurex_write interruptible
d962cc7308d9309858c3517827e9f542c7a1a80a USB: chaoskey: fail open after removal
8723d759eef9e0f0739b40c8a555f4b43dcf0fa5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
70f344c176db9cff1c8b751e98ce27a66a0edb5d misc: apds990x: Fix missing pm_runtime_disable()
abff7b93f55a892b479548200a1702cf30beefc3 counter: stm32-timer-cnt: Add check for clk_enable()
677ec14ac8fac0e2f3bcdefc6b50780ce7c0920d counter: ti-ecap-capture: Add check for clk_enable()
7078776fd4e29a4a3c8d62b8154d5ec2baa2b74c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
b96fb115eb5607c717c8ec60c89e3e2705fbed44 ALSA: hda/realtek: Update ALC256 depop procedure
24b1c4135edc271aec619795f430904f5f537928 drm/radeon: add helper rdev_to_drm(rdev)
5dbc24b611e2de33c5d21604d7dd58b7d0e35c0d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
00bb2b93ae54171ce23ad7d0b1acede53099914f drm/radeon: Fix spurious unplug event on radeon HDMI
805c35613f04820b7cca83526960af7658544ee4 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
35d296b4183619571fa58200c932e73a562c341c apparmor: fix 'Do simple duplicate message elimination'
bad9d0a27ce407130bf5bad0f16098042242324c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ab00194dff647f4cabbba0fcada58d46e7658f29 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
9f232c41626741b6fb2f2e6f5366c58126bb3cea gfs2: Remove and replace gfs2_glock_queue_work
09714530c96eb7822ecca503d5190851bd5e5488 f2fs: fix fiemap failure issue when page size is 16KB
691aa32eb3e3b08704eab2a64de650e037ae7b5a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8b973a83b86fe34b5f09cd74b6b868693ecfce34 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b51a7e647d9287362fc973f8233b23aaf3e94620 nvme: fix metadata handling in nvme-passthrough
62f0e72fe2c02d07d44ba50abd36e0e6445f7e9b xfs: add bounds checking to xlog_recover_process_data
805cfb61a0dfe88bd2fa9dd543bef8ade216ece6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7627afda52d4a71bc3b11124d8cdb1cdcdcd3494 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e01d7881573ac74674e672f7cd2798d1e9c53415 usb: ehci-spear: fix call balance of sehci clk handling routines
634a4079855c63f374d91f2be077a7f34e7f4d48 closures: Change BUG_ON() to WARN_ON()
61b6c92515e9b202f4d2fbe1357b466d910ffb66 dm-cache: fix warnings about duplicate slab caches
d1b91080525af0d17fdf60cf9e57e7d648a00c06 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ade805550291b653989a63efa2290f6638f32e03 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1f92e744ce9755c38f999fbb9e202424c0ac24fc drm/amd/display: Check null pointer before try to access it
d138d483d311d0abc840ddebc545924ddce58cb1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
801a8bd62e804ca5b25f1e2558f69b215a4fbd99 drm/amd/display: Check phantom_stream before it is used
1f866a659069b28794f51cc72e2bccf3bcdbf363 drm/amd/display: Add NULL pointer check for kzalloc
ee0de1c9970d98e7b6c5c50fd308ac104236d3cf dm-bufio: fix warnings about duplicate slab caches
c701fcadc081353668b5581ee091f9d8c940c5f6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9d49d3bca725cfdd2d005836852383ce94b951e6 f2fs: fix null reference error when checking end of zone
d6425156bdbca9843908eae9af81bc11694ae06a btrfs: do not BUG_ON() when freeing tree block after error
add7a16387e9563c1be2a7794e7feaa9bd63604d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2016a864264f5135efcc4a5a2ea3495f9a3dd559 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0f67fb89e154b5bf2c7b8527b62e701c6a45e83a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e9e61911871a5477439d4d4fdbaed08a480461e0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
bc1f02aed68a0c4def64c713e78d9b9b3a87f44e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f6872168e65f65a6f27841898692a6bf2fd55bb1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e2e679cc6f2ba775bc8de1a1caac5d207c96dbf6 ext4: fix FS_IOC_GETFSMAP handling
ca03df335516b1a3482dbdaeb610a6dae90d7b50 jfs: xattr: check invalid xattr size more strictly
5413a9b74fa032e1d709168320a929b619c687de ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ac67410e0d6f0c8178359fa974b27c0528ce5ef1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3b5c72c6dca18106a2460e19c769e1f4e7e24315 perf/x86/intel/pt: Fix buffer full but size is 0 case
cff70e785bc45067af0e3bdde872bf81b653ffdc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f13df1a6c24b6d11a2454c35fb40ce779a8c4117 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9bd7ef2726a6ba05dab473826be3a2f24f9d69be powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b8f5a5c4da22d14466ba5e7a487e2602db1a9f8a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c65e8fbc832590d7560aa7d0fe15beb2cca965c3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b2bc4da8f63e8c32d5710f236e3b0f168f564cba KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d18f28157098897109ac39a96a7d0219de3e1e2b KVM: arm64: Get rid of userspace_irqchip_in_use
a7ca602a1d8f4b80f0e6203ba1d811efeacd03ee KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
97533a5c8013e2d2a234d68ce8c1fb73970b1bd2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6106e4b976d8ebf919955fcff0f317aab4afbb1d PCI: Fix use-after-free of slot->bus on hot remove
068dba0ce50b4f70b9fc53c7ddc891cc51235bee fsnotify: fix sending inotify event with unexpected filename
693eb4c4627b2b503d6f9803b8f7112cd451b0f2 comedi: Flush partial mappings in error case
4b61d4c515335da0ff075a17cd893d8fd2afb25f apparmor: test: Fix memory leak for aa_unpack_strdup()
5f7b598c3f3cc3b3bea2fe34b134a000f8f66134 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
410b0a7ef9f20f7e9678ced2753cb1682d72fc4e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bfb197ec90703b45520dad214a032cb27a38a1ed tools/nolibc: s390: include std.h
099b3fbd90f3cc0a00a0110a3540dc28106fb6fe pinctrl: qcom: spmi: fix debugfs drive strength
eda4afcb0778f1d1f095037fa718fa37136bfa72 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
823d84c0391eadff2162aabae5c76a8d6446d366 exfat: fix uninit-value in __exfat_get_dentry_set
a3df897ac6199890178ea2ce672888fd972e5b9b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f98aa6833530f6494e704bbda263a9c920d619c2 Compiler Attributes: disable __counted_by for clang < 19.1.3
7f4f35cc1d99c1ba278d99f3e18f968aabf5a20f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5e9e754f9650775c9351c468058b5abe737f6acd ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6993e3440d6d4c0bebf6a54a3d7eb16d1dbcd3f6 wifi: ath12k: fix warning when unbinding
8510d3550abfd65cb20b63e41cb49de0194446ac wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
16cd8c65b348b31c849593ad5b231023c6310809 wifi: ath12k: fix crash when unbinding
9399118e91ab38da693bf8aba6f0ed28c0da9f31 wifi: brcmfmac: release 'root' node in all execution paths
15fa9a38f1befd385f2fdf4f33774778a6458c97 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a3cedf08be41ef0983269c21c4ce14b0ecf4d1cf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
78b14d0a2d5ed56877f9224d06dd854498aff4a1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
634ca78a74d372e6976bc4862fd93e573781b18e gpio: exar: set value when external pull-up or pull-down is present
c1e1594d055703176efeb869214eacb384625fb7 netfilter: ipset: add missing range check in bitmap_ip_uadt
c3108b44fc50876e2e9448dacd7525c74099da1b spi: Fix acpi deferred irq probe
7e5a11ab41f546e5bf1d0a3331c66f3ce1f7c880 mtd: spi-nor: core: replace dummy buswidth from addr to data
34229793d64cd28feaf20a1680f72a1622fc3061 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c99993061e5e0129797448341d5e9cc290cf030d cifs: support mounting with alternate password to allow password rotation
761181ef77682897a0e1c7df420a53a0ea3b9a1c parisc/ftrace: Fix function graph tracing disablement
2ae0a9082a16737a8f8bd00da70a7936e8df7df9 ksmbd: fix use-after-free in SMB request handling
9ed34beeb4a032e6841dcc9509f929642342a979 smb: client: fix NULL ptr deref in crypto_aead_setkey()
b2f1ff28a2d29dbd5761b354fa46a1f2c9f37815 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e6ccfffa956a13f82781c08566734249e8d295e6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b031481d1761e624d77da3f55e456f940768e8af um: ubd: Do not use drvdata in release
1c180c8bc74b6ef8998907c7eed8596111ed4b0e um: net: Do not use drvdata in release
0541b498f9ac2c2c9bbdbae24cceb7775c3145a4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
23fb79aff76edc166111d52f8dfea112bc3c7c07 serial: 8250_fintek: Add support for F81216E
88d7a505d47c8ea04c58a5086cb8ae42440d1bfb serial: 8250: omap: Move pm_runtime_get_sync
2b9ae6dd27d7ed91695b0f7144b250239082caa8 um: vector: Do not use drvdata in release
675c2d5a2a0722333f00e0f4a416cb66e2a36b37 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13bad75c9ba8228c0431cb7ad6bbcc4c09db8e4d iio: gts: Fix uninitialized symbol 'ret'
c8d56a9e803165550afa6fb8e0fc18179f171f1c ublk: fix ublk_ch_mmap() for 64K page size
1b09a6e9f961ccf9733f430915fd271e784e6c49 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
850f2e85fc273f5283db1e878b2c201b806a4582 block: fix missing dispatching request when queue is started or unquiesced
a069b30286ae8f68f5070013bb5da1f1848b6999 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
1dd16af7164522f6b43b3eab4c750aaa9cdaac76 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7b62281fc3e0724ee7d89c268344a1df2593fbfe blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
ba665b7d7917d30ed3595c912b975a49ab2c44c0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7bffd924afdff6ca7121483530b0a7043c1b78ab media: wl128x: Fix atomicity violation in fmc_send_cmd()
4840fc0fc93bab21bcc10917698d2158bd1e5264 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
94461a44639516b29eb2b452f66350af2f813180 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
12c3305eec7bebf8853581c2a10d8994c87cc8ef ALSA: ump: Fix evaluation of MIDI 1.0 FB info
1ede28e22314eaab9a246b594fcac4ee011904bf ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c3bcf7c45350ef6829911db7221b9ce80590592b ALSA: hda/realtek: Update ALC225 depop procedure
b4d45b572f07ca46efb9e0402924973ebc15016e ALSA: hda/realtek: Set PCBeep to default value for ALC274
ec1b4e7329edaebf151f83477cf0d590050ee0b0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dbe94fb802c9a3451bdd9aaad375a52abe7118eb ALSA: hda/realtek: Apply quirk for Medion E15433
edb10e29a29a9a4efbfd903598b4569644d3213c smb3: request handle caching when caching directories
6366ca1f2bc2faf0cf248e1f7150bece98fe0c38 smb: client: handle max length for SMB symlinks
586c2e3961fd09308e60358e14d8c944fea27c21 smb: Don't leak cfid when reconnect races with open_cached_dir
320b12db55dd3577a29666fa5639e6e32b334ea8 smb: prevent use-after-free due to open_cached_dir error paths
502df74718d59a92b3b88a7a0ea7c9959b30e508 smb: During unmount, ensure all cached dir instances drop their dentry
9585d1dca487c4e3451913e37cfe20f4ebd66220 usb: musb: Fix hardware lockup on first Rx endpoint request
909c1a093af37a35c7ecd9800a6defd78f39de7d usb: dwc3: gadget: Fix checking for number of TRBs left
d7c291f0682411a0f3fc083097d80d7baf2b3a3b usb: dwc3: gadget: Fix looping of queued SG entries
399de950548f910f720c68b18018dc8b0da60840 ublk: fix error code for unsupported command
56190dd96cc9506a23a9fa3d5e50450b48de4aa4 lib: string_helpers: silence snprintf() output truncation warning
4c606e8f6adeeca9802ad3badd8a3886fa595151 f2fs: fix to do sanity check on node blkaddr in truncate_node()
649aaa6d61ae83fa1115d3c60d25bd17dc6b5864 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
fedb4b6bfe96f97edcd09c879de61cd6f4662803 NFSD: Prevent a potential integer overflow
413d971e58dccf214661b6eed1260b9ebdb86020 SUNRPC: make sure cache entry active before cache_show

--===============0450427723038673081==--
