Content-Type: multipart/mixed; boundary="===============6123018931851194600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 16:35:00 -0000
Message-Id: <173315730075.2110574.12037454989382703813@gitolite.kernel.org>

--===============6123018931851194600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b80c8b2e7ad62d05200a23b4ffdb99984f0383fd
    new: 1c62be215833da2342091d6e7a835ea0f091ab63
    log: revlist-b80c8b2e7ad6-1c62be215833.txt
  - ref: refs/heads/queue/5.10
    old: e1cf97b5e92f40ff675058d759e2f73895d55fa0
    new: 47489f5833aab4bba2d16946e7e28be2e13b2635
    log: revlist-e1cf97b5e92f-47489f5833aa.txt
  - ref: refs/heads/queue/5.15
    old: a6c5a0669ce11c616578fcc2eb0667458a3e2b6a
    new: 92b2f72b307cbe246839d4ad9b938b9befbe1535
    log: revlist-a6c5a0669ce1-92b2f72b307c.txt
  - ref: refs/heads/queue/5.4
    old: 9768ad202f73904924887a05b27cede980c1f9d5
    new: bdbe3b50e78d1d4b260b0c52f10882f93741afde
    log: revlist-9768ad202f73-bdbe3b50e78d.txt
  - ref: refs/heads/queue/6.1
    old: 075c6ac2e144f560a1479dc51c53042785b2f02e
    new: 1b88ddeed3743dccf539f633daa5d95867ca514b
    log: revlist-075c6ac2e144-1b88ddeed374.txt
  - ref: refs/heads/queue/6.11
    old: b8df2539b14bac29c310b635d7190b6394a7eaa9
    new: cd9a5138535a02b5924e32d1123d8f4a1eab96d3
    log: revlist-b8df2539b14b-cd9a5138535a.txt
  - ref: refs/heads/queue/6.12
    old: 17f64600cbbcbde1d1eae4760aa14712567e8ea7
    new: cb49d504975ffefc6743ca465ae2d988a68edef4
    log: revlist-17f64600cbbc-cb49d504975f.txt
  - ref: refs/heads/queue/6.6
    old: 0e793618b96d6cc2b09c0e83e83fb52baa40bd25
    new: 53a83cf4a06f86be8f8242167ee6fc319ac427b3
    log: revlist-0e793618b96d-53a83cf4a06f.txt

--===============6123018931851194600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80c8b2e7ad6-1c62be215833.txt

7dd9e70610ee21cfe9758ac9a450403ff5442df0 netlink: terminate outstanding dump on socket close
b4c5fa79e54081e359751e52e3e5f3593c7a022b ocfs2: uncache inode which has failed entering the group
46f7f876baf1354864902af93475d5b1630161b6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fa8de0e99c51e32ca275edefd69c74988415866d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0be4528143ca009eea0b523d727f072c01075891 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d36a02ac0fc70321b2072f8452326c18445e752b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a1d6eb41658e4a346aa43c3896b9db4ae29e8960 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3301de5265b07c9afcb184387e690f904a77236b kbuild: Use uname for LINUX_COMPILE_HOST detection
7827a028bded821ceecc996364b75cfe924a76fb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b474c419f59386a68a3e23653cf24abd85b24fb8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
36b7b10c051975b07ecc75f785c71dac87971b75 mac80211: fix user-power when emulating chanctx
f8cda492bb0d203b5ce44e1ac24cfaca74c87e89 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d6c4b3a4a6130a9194f12425879485618efc072d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8f98568be26ba79bbec123d14f063fde8f4dd254 net: usb: qmi_wwan: add Quectel RG650V
2963b644e96bfd154aefba5863185b8df8ee6faf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
12195adab9efd01d4341ee2d8217577bdf6af828 nvme: fix metadata handling in nvme-passthrough
e447fa1baf33051dfc08d2e842d569f748418e9e initramfs: avoid filename buffer overrun
a137bf219e1806f02cda2f62fe7f717d03f502f5 m68k: mvme147: Fix SCSI controller IRQ numbers
252d1d7c495f5dfc49b631c7697879b536bac79d m68k: mvme16x: Add and use "mvme16x.h"
23eb03baddc2aea528707e11394436dbeae64bb8 m68k: mvme147: Reinstate early console
7504642a2ecc53ded80d0a869ec98d32b1c9b9d2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9da3ec3b50f08be4a4de9c9e17faba48a5a85a82 s390/syscalls: Avoid creation of arch/arch/ directory
b7e6b6b730f2a7d75652a297163d2ac2319e6f6f hfsplus: don't query the device logical block size multiple times
cb697dd1cc7ca3cabe7bcaa3731ae7589d32c651 EDAC/fsl_ddr: Fix bad bit shift operations
ac0ced33d00d02e7f65f2c99dec27ab1465b4017 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4497962ae81dc1f87cf9f9fed6b850c185a704c0 crypto: cavium - Fix the if condition to exit loop after timeout
268981454d0fadfa59c2f3e9dfc1ccbbf4867ed3 crypto: bcm - add error check in the ahash_hmac_init function
0ad8a36592f7c10fd7e0d35940d46f22477ec70f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bf1a663a498b1f9bb9dd75f564c86be1b59211b4 time: Fix references to _msecs_to_jiffies() handling of values
559d6db7990f9fc1c591ed97e53b9387f91c906a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
58d868b974f7a5d7437613f72222919a9697f192 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
539a390795e67641352ad9167532df20cac816b5 mmc: mmc_spi: drop buggy snprintf()
a8a30281969f428009b26ff66fde80c90dcfcafb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
61d55b0fd7da4a1ecc551916dc90770907d9b2e6 regmap: irq: Set lockdep class for hierarchical IRQ domains
9c44510a881b73f805969db97a94a6334bb2c5a7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
420851ab32a9217600fd87d5c222d0f01aa956c2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7a5771b6b7b9f088bd288e27560cf3f6ff922ca5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
476477928ed4cb080efb745702af351dc37a1a21 drm/omap: Fix locking in omap_gem_new_dmabuf()
a2d172a900fa3b49018259c43267b25f659fe2da drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
de4b30f2d8a731758487a048a9654a6693350412 bpf: Fix the xdp_adjust_tail sample prog issue
53d9aaee580e6f0e6ab1b17f17b83c63bc5d1ef7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
527aca74bcd14f8f022e8462be341b1c1502c3e9 drm/i915/gtt: Enable full-ppgtt by default everywhere
6bc29aeac422aef4f0239a8bceb8b383d089e84b drm/fsl-dcu: Use drm_fbdev_generic_setup()
3f10b3e283297b1c4a4feec60e1e427252ec53ea drm/fsl-dcu: Drop drm_gem_prime_export/import
35dc5e3a8bb2baca3f2b6326de06211e1486da88 drm/fsl-dcu: Use GEM CMA object functions
69ff64ad1aed1178cbb13a98d53ed3bed6094245 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
de8af77f9e273099fe26c2217da76a71e68ae40f drm/fsl-dcu: Convert to Linux IRQ interfaces
9884e2c265a98cac1b2327645b5026306eb78e0e drm: fsl-dcu: enable PIXCLK on LS1021A
9c6e134ce307e31f8105f50d9737dcb935fa6eed drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f2f8d335ec97350e2cffb9711fdbdd980bf526ed drm/etnaviv: dump: fix sparse warnings
8e6cabd297bb3e0058f71a255c78894156930f80 drm/etnaviv: fix power register offset on GC300
7965163edfe2f20499e373cf9806d8bc4d504ed3 drm/etnaviv: hold GPU lock across perfmon sampling
48f2cdd7703fb2317ef01d18fa43b192b5725011 net: rfkill: gpio: Add check for clk_enable()
e1f36d8e9e28de0ae31c145e358ae4cd63134725 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ec19b74a0c8d92571bb2319c35348660816daf34 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f14e551b818b9976d7fc4b1b5a9933f35fd9bc83 ALSA: 6fire: Release resources at card release
50ad4ed7dba30348071c7bfba1cd670259e4c606 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
acadbdb4302db64b4b9427882529e2d5c89fb566 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2636dd08cb0f87f160f2632497cb4d0e535cede5 powerpc/vdso: Flag VDSO64 entry points as functions
75b6699d0cae83018503be3aa7d7124eff4c6aba mfd: da9052-spi: Change read-mask to write-mask
54bda9d3795147dcac858a9bd6aa7ceac058a20f cpufreq: loongson2: Unregister platform_driver on failure
0d9a72f088d85ece57c60e3c47abed8d5518bd8e mtd: rawnand: atmel: Fix possible memory leak
d2474db2ff370101cae63462d105b24e8356c570 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
986a1e38b3dce8e70d129920442a909fc0551d03 mfd: rt5033: Fix missing regmap_del_irq_chip()
16533e9d61d2087ac480b8d8787b9a80e31a2192 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
02c41871cf881520eaaea1e8dace1d6b6fb789b5 scsi: fusion: Remove unused variable 'rc'
7959261a25f866a4f225d3ec583bbf977d85ace1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
54d93d980501937df868a4c46b178e53f4e84154 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8a6d8bd2249e89fe13f8f3ba5fe1fbcb016ba3e9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6b332d23b56522f8937b89125b9ba09d0616a264 fbdev/sh7760fb: Alloc DMA memory from hardware device
0b3b0240eb22ce6bdc61687fd7555b30e54a4e2b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
630439e0e2a2c7a7ebde8ce4e3ec840798f206ef dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5790b5e917a7e8c6c187e93fad5a0cb3054a656b dt-bindings: clock: axi-clkgen: include AXI clk
3550886289b52e58fecead396acb5d6c8cef0dd6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
335d034c3f1e07a5bff0b91632f1ed2ab4abd659 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3d9370ceb71caa68fc7576026afb75373610f867 perf probe: Correct demangled symbols in C++ program
2a6581652eca09b197281d63d7bf4c6ec624ad06 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4591ffd95d52d905ff5bf767cf18683d9318ae13 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8d835447f03551eb85fa3158138442b94befc406 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8fb259ff807913b5c3a3cf81a00c2b35a37752d4 m68k: coldfire/device.c: only build FEC when HW macros are defined
55d027c10efd6e23e1fec8aadfface47ca4cab1d rpmsg: glink: Add TX_DATA_CONT command while sending
4f2f94fa6a493f9f6b2ef29291d6292808019886 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e296111b96251f09ae2dd1cb861f37fbf51d7a2d rpmsg: glink: Fix GLINK command prefix
37ac86a704a1a5f637a32dbbbbd43d98361cc329 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0d55e41b4f090ff1260d5dc92850b9973341c852 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3adc767592b3d6105a13fbd40d2abf98a4bfade0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
87eb16d1f05ce79bcf8a065e6fabd6dd77e05a97 vfio/pci: Properly hide first-in-list PCIe extended capability
6b07f8b2c9f99f8157b8e0810c5ee5157b241cc6 power: supply: core: Remove might_sleep() from power_supply_put()
64bb934a649675297aa4bec88ac573dceb0d0c82 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b51d1f473f27c74c9664ae322b9a0627f7846a4f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b672bd00e73f4032cb705f6ffda18dec1b125135 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
65dc073884896a0b383ed8f7a1c54f3bf0f21c3b marvell: pxa168_eth: fix call balance of pep->clk handling routines
e252a65766e034f5e6c194e5d627a84ffd8ba041 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c80a1ad00ad760d0e4c76e44e05cca3297df9b32 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8025d08e7795a75f898b59a1947538db09f55105 USB: chaoskey: fail open after removal
f597957165babe6153069d3adcd2f43859f00b1c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f3f7bc4eff70eee36111c7fe88931f4d73e120ff misc: apds990x: Fix missing pm_runtime_disable()
28209b0124c9587d4dd336c5cb3e4d8cfcacd264 apparmor: fix 'Do simple duplicate message elimination'
1934fe1e79481673b567ed3d678f06d7f6fcac33 usb: ehci-spear: fix call balance of sehci clk handling routines
ddeaf9140ee6a0cd8498a0ffcefa7774aadd60b4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f9d84533703484982f46c566020f5c8db7793649 ext4: fix FS_IOC_GETFSMAP handling
e4c41dba9b9ae4baa6905e33a1d4c8592304e759 jfs: xattr: check invalid xattr size more strictly
01270f4e47e123fc75f70adff1b0960b701cc890 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9d876a7b80f4d41c13af6140340c9cc7b650143e PCI: Fix use-after-free of slot->bus on hot remove
4ffd3170cbf36717dc19112ae7bd821b7aba3d2e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
836d5ad2f6b1cc0e41876a7178ee313c3efbc93c xhci: Don't perform Soft Retry for Etron xHCI host
7ce481b05a3cd013b02392970c140e843918db83 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1c62be215833da2342091d6e7a835ea0f091ab63 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============6123018931851194600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cf97b5e92f-47489f5833aa.txt

29e03f0ae1e6f9e629192eb5e2f9a808dccebcb5 netlink: terminate outstanding dump on socket close
96377f10a9ced2cf7924a2eb167c48e36612ea6e net/mlx5: fs, lock FTE when checking if active
e76bc1251b7ba692e9663d8a7c81d5e8d63144d7 net/mlx5e: kTLS, Fix incorrect page refcounting
6274dfa612a029a02c265ed1fdb6499780681962 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c807ad669213cde138d009b6b6cdc821d3b45ccb ocfs2: uncache inode which has failed entering the group
00325f3e25bb8457138f87673f44fe493f875947 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
75b7ba7c41a1c412cdf5c63f7a41a71b8a6ab9af KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bd54a3902ad7977067a46a4a2cceebcc9d4adc59 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
38cf41e2aadf52e2737a69ef371bd13f1e8be60c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6f2bb26bbd18a8795bd315c683af92a7695c6c3a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2c465407b04d7ef80e6077da785aa9dccafef901 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db89934c675c4d5c284fe46f19064967d17dcd62 drm/bridge: tc358768: Fix DSI command tx
542831518f0b6716825eac9a3fa8902a5c8679b0 mmc: core: fix return value check in devm_mmc_alloc_host()
697e9a1652c80e60d9244b1772fa0318635fb2a0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bd674c5aa5aa26dc880494b8e8cb0fcc12100a3e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1f2f52e75b48c751e473f65bdfac9b6b96aa8f48 NFSD: Async COPY result needs to return a write verifier
ac0e7cd6920b174414a027a3f3c33b72de701070 NFSD: Limit the number of concurrent async COPY operations
0760f6abb7c950bcda9ee3a9d67b34cbac7e6039 NFSD: Initialize struct nfsd4_copy earlier
664eca796c28f11941369144141d7a5800e59495 NFSD: Never decrement pending_async_copies on error
2467f8ee139c8672f363c6495f106beab6ae27bb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
80ccc60d0be5f2bf018bd7c2f89141564cf3909d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7b46541c44645cfe97c03ef4dbc4451ccdde302a mm: unconditionally close VMAs on error
fe17176f2b89b613e1bc7b6a87d17cb9ed6703f3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5df2d2fe6da4584be4a46285dd32540b404451ad mm: resolve faulty mmap_region() error path behaviour
bfcaedd7d8ca8ac60c49c719938c9a3c4dffb318 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
00c30a02424a8edbd6de7afa066bc061f56d8aac mac80211: fix user-power when emulating chanctx
e24b5f8f127ee977d113daf16f016af7f8eb2984 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4335495f8a276f285fefb2f9ca1df5025115b8d8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c97985788052d9ea2f7239442af0120a2e4c4117 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2df22252f6521fe8e88e4aedd652623750302569 net: usb: qmi_wwan: add Quectel RG650V
8b101629b9a8eda081d590327f511db239491450 soc: qcom: Add check devm_kasprintf() returned value
e802413ca67050e6db2b5d5ec7bb0cdb8b832f30 regulator: rk808: Add apply_bit for BUCK3 on RK809
9106923fa130e0911221566355c0df8d24028d01 can: j1939: fix error in J1939 documentation.
fca26d8d76fedbdaa1ec3186d44569c2ff40da9f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8e471ec903ef4f79847b0683975fcb7269b12bc0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ca18b252e9610967c8849bed6de60dfea9af4e86 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0d578f9130740c212b8458e516aa9777fb25c10d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d9d605fd50a1b6dca6b8af75cd4443368531e580 ipmr: Fix access to mfc_cache_list without lock held
f92e55603b787eca42753726d46d5929eff71464 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ca8631f40a0fc526d40674984eff7b29c68d47ac x86/stackprotector: Work around strict Clang TLS symbol requirements
a40dc87cc87e9701edd1099e9a028d040a03bd32 cifs: Fix buffer overflow when parsing NFS reparse points
64ec03052e2f1444b69904889684d4d35ddb1dcd nvme: fix metadata handling in nvme-passthrough
870dde9c127929745586d2f167ac4cee7b1ec90a x86/barrier: Do not serialize MSR accesses on AMD
a7029403e2640f15a8f8db8a86c3b4dc5670b263 kselftest/arm64: mte: fix printf type warnings about longs
2555dbddfaf27f5fdf818c77d4d530439430a58e x86/xen/pvh: Annotate indirect branch as safe
0c192bf5645725c8ea8e8a3cebba10da35a7a741 x86/pvh: Set phys_base when calling xen_prepare_pvh()
889730d4086b9beeeda2becf227f529d9750f56b x86/pvh: Call C code via the kernel virtual mapping
2771697f871634695b895514ec987f5af2d7fc8f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a813a0c5be9a3c395f611522f0292b86f817c849 initramfs: avoid filename buffer overrun
5be8bc0c1c060de3277d18bab6bcbf2a2975468a nvme-pci: fix freeing of the HMB descriptor table
bc4177345e064be9178c719e839e35066f181bf7 m68k: mvme147: Fix SCSI controller IRQ numbers
dd4a71517efe0a465d93b15fa6fda740e43fae4c m68k: mvme16x: Add and use "mvme16x.h"
cb8bd6539b74f9476ded044391105ee768c18350 m68k: mvme147: Reinstate early console
c5ae1b6d81c95f0d41c66089371f46649087bf71 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2e4f782931ff3158302aef98c88087cf034d98c6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6707eb87f0e03eb05506f620a5cca9c6150a3709 s390/syscalls: Avoid creation of arch/arch/ directory
1cf55152792bf5c28de70dc0044151c188a1b674 hfsplus: don't query the device logical block size multiple times
a7dd7303d22be498d15d071b0f72777f5bb6aa16 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f4d22fe9d6b678a22bdff2a7fefaef271e875ae7 firmware: google: Unregister driver_info on failure
574b8077189f3caf4cc60ada58262e0d0dc2de8f EDAC/bluefield: Fix potential integer overflow
6769593e3486fb20bda29e9a0f4db1cad6877f0a EDAC/fsl_ddr: Fix bad bit shift operations
a6c34f1ac4a51a0328809d9e90f915361a0aa10e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
652ca47de5c8cd1cb98d99db50c838ed56516717 crypto: cavium - Fix the if condition to exit loop after timeout
fc61359eb830d563ee488cf07b5f45c70d67281a crypto: caam - add error check to caam_rsa_set_priv_key_form
382c55f9f3827ae2e7514868349f672623eb280c crypto: bcm - add error check in the ahash_hmac_init function
e1b19a731b1ff5472532cc0ce800b6cbc2e7c295 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
922bb8ca06ae57de58b18fe3164c13a15cb0dacf time: Fix references to _msecs_to_jiffies() handling of values
07383ad88326a21a43a844adfaa215bf1741a2e0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1a8a0d762714e3840230079ae9b93ebea40a6b0f clkdev: remove CONFIG_CLKDEV_LOOKUP
d7ffd8c031f2986b02240f55a219e9612f7ed3d7 clocksource/drivers:sp804: Make user selectable
d386e87a0b7c7e23804ca54e9dcf2f9c6170f156 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cd3d221e60a4f4b8591cdd817098fe8a40bdcda2 spi: spi-fsl-lpspi: downgrade log level for pio mode
0f43db4b433f905be50ea6684a207b7e45e2f12d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f30ba006616f277cbbd2338fb88052f2add5651c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d5adbb2ef0df5ab852716f4eb9d16c25690e8006 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
921ab7a2b14cdee134a84ee427060a1237addf2c mmc: mmc_spi: drop buggy snprintf()
b6a0fa11c1ec9d6f6d7851fb3b96929ecff19feb tpm: fix signed/unsigned bug when checking event logs
a66d37ace3c6fd6289f6de7b62b02c55e6101393 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d66c9cc07f37d8fad48a67ffacb5e598a6314590 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
262df53a508df60f6437c152ad19508cac2fac17 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f8258db6f21fe279c0ee9e80350a0fb132b6abff cgroup/bpf: only cgroup v2 can be attached by bpf programs
314fff4458d8581d783ec3fca391b36b74acab40 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d524e03e6f7c6e11032553823601c7ff203794aa ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a2091d904b9cdaa1140a26ba59b3cbd7f8fbe17c pmdomain: ti-sci: Add missing of_node_put() for args.np
8fe5f52d8d549b2d9fa2a09cbb5a9657a0c7e37a regmap: irq: Set lockdep class for hierarchical IRQ domains
47db0a152038da74e59ee7518957be1fdef4ff2e selftests/resctrl: Protect against array overrun during iMC config parsing
c6d2e572bf7d54158d8d83ab9b70d27e6bee8cbb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2f23a0cd239d7e67ba1df0b97986c9ae1534f9e7 media: atomisp: remove #ifdef HAS_NO_HMEM
8ec3f212b4f08703fc20c2b54e21cb996322de5b media: atomisp: Add check for rgby_data memory allocation failure
1594e997e7da77619c22d5e13f767fcd2fdb1ddb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3dc500c0e1596bca229400e9acc68782e05a27fb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5db3ac9662db07fa20201bd7e374ba691e44da16 drm/omap: Fix locking in omap_gem_new_dmabuf()
1b67a7b00fa67dcd817da207384090d5985d6280 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d4dae895ab424aaed1d27beeda4ade25a1b4e08b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6d58433ae091c7353f9ec90aeebbe6c71ff2c800 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0c5edbc8f4fd540a1ca7028dfea4915bc36ac4d7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
99377d620ef8f6091e85670d3bcba24077a2ead7 drm/v3d: Address race-condition in MMU flush
99830af1cd9553123a7061fbd2fb3824f69f155e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
37cd07d444c4e80a7077e183223317da5a1af900 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
94a69fc42c0309a642eaf55ffef0f60d74732bdb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eaf1bfc06f42b61d6b395bcc471ee38903a892da ASoC: fsl_micfil: Drop unnecessary register read
aa4572ef5f97388aecfda23a3b1ec59b541a7ca8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
749c9238830fa502be005b30e3901873914163e2 ASoC: fsl_micfil: use GENMASK to define register bit fields
1973906f6a781e842b2a600c682e3b2659431575 ASoC: fsl_micfil: fix regmap_write_bits usage
7ca8c3179539a4d09ea60eef3de91386a89193b5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ce630b1d87ccddbcdfd3486fb252c46b64f161ae bpf: Fix the xdp_adjust_tail sample prog issue
0c07f505cacc40ce8f9be359fb29619f8e415d8f xfrm: rename xfrm_state_offload struct to allow reuse
e321ccb7a3805a5f085cbc1fd3f05bd785dc2c04 xfrm: store and rely on direction to construct offload flags
3f60ef46b5c53772c29c64578502c5a3410a2889 netdevsim: rely on XFRM state direction instead of flags
da64c89bee9d8ca2126db692b67e0aad856b7f80 netdevsim: copy addresses for both in and out paths
d71fbc42ae74c80bcd26760590ee8073fb15e59c drm/bridge: tc358767: Fix link properties discovery
b473d160f85873c3213189c598ff47119bee94ea selftests/bpf: Fix msg_verify_data in test_sockmap
a9caae41191bda633aed6bb605dfb015e28fdba8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
681eae357a78914a70fa8b5b01b02ec66e2d0a06 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0c293d02ef3209421b6991360ab0f437fa6b0a33 drm/fsl-dcu: Convert to Linux IRQ interfaces
a001ae7c50ca5ed2c935638c02b6b27889188b9e drm: fsl-dcu: enable PIXCLK on LS1021A
5012514cddd004a9f1856a00487465eb8c725bd2 octeontx2-af: Mbox changes for 98xx
e51f8fc26dd500d592f1650581e268b24ca8a3b3 octeontx2-pf: Calculate LBK link instead of hardcoding
19652293fc9cea5b14d7e256c7e6a2271a2f84f7 octeontx2-af: forward error correction configuration
12da8b09c43a2ac5afe46a8ea53997dd318c95e1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d536d76a41e6c84100e6d1ef306ed843e2a3a47b octeontx2-pf: ethtool fec mode support
02aa372c84b54adefe682c63f1bb1510fa6d0e11 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1f2563c6316d30eb09599b16400fa8ff15d430fe drm/panfrost: Remove unused id_mask from struct panfrost_model
497a4171015876f391339e208e1724106226ca56 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
479751bf5769a9265c7f6d3af21f75ada8436977 drm/etnaviv: rework linear window offset calculation
35456d70310cdc2975fcc416b4bb9ecaa09a3c6e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fa704176aacf5c2bf79b3b4becca33a9962eeaf0 drm/etnaviv: dump: fix sparse warnings
64e757df76521a6a43f6c4cea9a9240260cb1613 drm/etnaviv: fix power register offset on GC300
6a2cb4652ac6a995deeb126aa6914dc172e8b63a drm/etnaviv: hold GPU lock across perfmon sampling
dbd896764b9e4e12895f6470201355c57e71bc5c wifi: wfx: Fix error handling in wfx_core_init()
8ec77c53c85b3d68434851b852a52648242d2474 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5c2bedff705b789ea97fb6b55cfe927afc5df828 netlink: typographical error in nlmsg_type constants definition
9b401029204be4526d6cdada2d137fb1e411d9a1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5ef98f4ecc60dafa7c8caf23b853052d7d06d846 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6c97bc0044a1580f90133c4e5f4a3c07a971a295 selftests, bpf: Add one test for sockmap with strparser
f11a17ab09d2b42eb0d730e227a8967b46b71d14 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0e7d6cd8932648b6f4052f2495776c5901db793c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c3b605fd9a1970a78d2814f4df66bbcffb4ce89e bpf, sockmap: Several fixes to bpf_msg_push_data
4b405e55fa2c6cd6829707ebbab8b8b25297f7d0 bpf, sockmap: Several fixes to bpf_msg_pop_data
58d1902245c55896d606c6064019098472f1f67e bpf, sockmap: Fix sk_msg_reset_curr
800110d66716d258846e7538135e22d2ae58ab68 selftests: net: really check for bg process completion
5a62395cc35e2e9cf9311e11278a50af282b6d2c drm/amdkfd: Fix wrong usage of INIT_WORK()
90c4814554e807267617c5e45214f22b81637813 net: rfkill: gpio: Add check for clk_enable()
6559072d1cfe39688cc28eabd3c68dd4b4f63ffe ALSA: usx2y: Fix spaces
2cc596c38dce2490635c23aed44a827effc5b685 ALSA: usx2y: Coding style fixes
c7f7d369139e85ba39d78d5c006ab7b770b25b97 ALSA: usx2y: Cleanup probe and disconnect callbacks
0bf5733fc0290f1ef224142ce1f17e9fe91de788 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c39b7bbd180f59b0cf8960f145bb0bdb9687bb7a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
29912892705e66e7161d24403bc86dd3eae28cb0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5094ca0e44fd008427b665734b2837aabe587759 ALSA: 6fire: Release resources at card release
4e8cb345e5a6d57996c6e591378f1c2a051a5e85 driver core: Introduce device_find_any_child() helper
8c59d5192008028cae389f6de0c816d095411e8b Bluetooth: fix use-after-free in device_for_each_child()
7c6f41e23218278f132fdaee49691a551c963198 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9f36ecce3978e6ecf8d1d3808305700bde1224c6 wireguard: selftests: load nf_conntrack if not present
cf992deacaa82e48b0d66e75f9ecb47c339b38b1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bfd0f39e8789cf73118099754120e973a1b40bef powerpc/vdso: Flag VDSO64 entry points as functions
83dfdf15c8b4370f9940e3643698112d589140bf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
812ffdf14279a636ec4343b3746e5413c9c1f065 mfd: da9052-spi: Change read-mask to write-mask
992cfdc4f37d44ead2461ac53f608a490580bd26 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
217a8493cf443586698659ff60a93672ef4dda90 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5aa0800d037f005c57e884f397e07c27c643b984 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d438b9b3e56d38bf0458ae8073754c62355e9459 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a3da7e105fd940e003a67b8e948f05da343ee6a2 cpufreq: loongson2: Unregister platform_driver on failure
6f70498dccacbd7d9f74013e6d2b046848d662b4 mtd: rawnand: atmel: Fix possible memory leak
8959e0684ada56052eccc925d3e6cc2c0b8d53ac powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3241747aec939cbc2482ad4115c77c3b4f1a8a35 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6b020bdbb83820d8d7b247c5b674d881fb11e7a0 mfd: rt5033: Fix missing regmap_del_irq_chip()
2318c7124279c2ee06d7328515cc314aaafdc122 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7bedd02c4768ee7d68f51d9ad43d6a1dcce50462 scsi: fusion: Remove unused variable 'rc'
0e5a8821a927f6cbf59975da77e7b28703e144a5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6db84db1811913ebc39a17dce1896d1e0113cc2f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f8dd107b6bbcaa53fa8d94a95159a6dc9f5d7102 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
864964535c237b0db8712746954096f7b2f13df9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4bf1f9addb469cec8e14a733ba82a03302d23ed1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f5b37bd4ab2ea8aa29c8198ffcd24aa0a564e1f3 powerpc/kexec: Fix return of uninitialized variable
3926be25cd420e783d9932d8693e3b22fe3eed94 fbdev/sh7760fb: Alloc DMA memory from hardware device
72b0f14680d45c753cbaffa4b5af1992973e5650 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
264cea82a69695464237cf618b9845165cdcbf12 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
dfa67ece72e88b78427fab576c1a85fed726b266 dt-bindings: clock: axi-clkgen: include AXI clk
e02781d0110d10b8a0757280270dd248dbf546ec clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c627e6429d797671f7c6143c7db1cf8798a9bf14 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a80de4e9cfe8580963bd98c39c0bed38c9bb018c perf cs-etm: Don't flush when packet_queue fills up
3ed549d96240ffc7fc2d3804c5c3e9174632157b perf probe: Fix libdw memory leak
e998b188a22a34edefb76dda206a6e50497bad9b perf probe: Correct demangled symbols in C++ program
8cc0b4567ec8df956633273d179dd6671071c8fe PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1d5ee043692d395bc5319fc08ba3ff508b1b2332 PCI: cpqphp: Fix PCIBIOS_* return value confusion
231a706df02f9a12fb3d316a3d129602c2742231 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e7786625ab3f28c33118023a4b31ee904ec9ec2d f2fs: avoid using native allocate_segment_by_default()
7e7a06e48d755f17508d79a9bf74ca3d517330cd f2fs: remove struct segment_allocation default_salloc_ops
411386882b8066ed55dbee75eaa89a335c1e50f3 f2fs: open code allocate_segment_by_default
08303d33f65d0160156f7021a4f8ff67802d29ca f2fs: remove the unused flush argument to change_curseg
9255b84e410fba1dd5126236f65a37da342f5fae f2fs: check curseg->inited before write_sum_page in change_curseg
e102ce83d974c1fa1d859cbfa6a7320f7cdb77c2 perf trace: avoid garbage when not printing a trace event's arguments
0efb3d2fa7823c4bae0127d682f185ccb4a5da29 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3ac6b59d4551cc2818446f4545c53407afa0239b m68k: coldfire/device.c: only build FEC when HW macros are defined
f816a3252171291348ea48c5ebb4b0a150fd4011 perf trace: Do not lose last events in a race
e235106e66bd6b613ad3a7e53b370da92f1c7fd1 perf trace: Avoid garbage when not printing a syscall's arguments
32ec70210bc58f9234a7a3a170a2420f5a0e61aa rpmsg: glink: Add TX_DATA_CONT command while sending
e2df8cf35e3852d79c5fd0b69119b6cefb618ec3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c92a1d30de730e6f9c3a3ecdf95fa240e26fae28 rpmsg: glink: Fix GLINK command prefix
362f5098082d14765c84a776f8c320a4ec3b4a16 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
050a2bc7e33e51add7e53ac2848c1875729006db remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
37ecec8b7dbe0d088fe8c7a87d74aa062dbd7dfb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3ea26c553da75ac104ffc352bcd76e2500e069ee NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f0c632662d0c5cd5d231f5e61a4d61b946c3e4d6 NFSD: Fix nfsd4_shutdown_copy()
5c8822b5dc57d38ac3d3e5b63ae69fec20b779f7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
290502700e38a092a5101a53186b42dcab4f1209 vfio/pci: Properly hide first-in-list PCIe extended capability
5313fccdc6f0bd36fdb131e787cc361b2df3bb4f fs_parser: update mount_api doc to match function signature
ed602440559a5881fac9d1323acb62304ebc7abe power: supply: core: Remove might_sleep() from power_supply_put()
15c81d793603bea95f7965a8688ab95c1383f568 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
29817ea46147643adb77967437bc74a1d3725ee3 power: supply: bq27xxx: Fix registers of bq27426
d1c5420c801fdb8627e325acdd3bd99328f4f3b8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f93f10a19422bc69b15dae9c0097ae43918674cc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5324f37f58d1ec0255f98b6fca99defb8e3a1de5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0b0946bdba506a28dc2320df4bda96cc1807771f marvell: pxa168_eth: fix call balance of pep->clk handling routines
990feb8bc4fec8844d3bb097fee418a6487f7fb2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7a4a27b1babbca3152b753c045a04135e7009083 spi: atmel-quadspi: Fix register name in verbose logging function
f11d3228fecd950ff55025515b483f75d80e10cf net: introduce a netdev feature for UDP GRO forwarding
f63cd7e33c4d5f53d7c220bb28fad2fb9e6fc1cc net: hsr: fix hsr_init_sk() vs network/transport headers.
b16fea8d69a83e30f848c3cc729c4344178a9a63 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d4f49fc32b200e1c0e05e85c603921c3bfead6e3 ipmr: convert /proc handlers to rcu_read_lock()
7f85c496a102bf0d0963c91a1e00002bb32309a1 ipmr: fix tables suspicious RCU usage
8e6963a801985e96475e3661b96818f513f6ef9b iio: light: al3010: Fix an error handling path in al3010_probe()
a3b99ce8af4d1e4abd75c5b5139635aa2511fb64 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a6697f234df78056e079522127c9cb45ee5ac13f usb: yurex: make waiting on yurex_write interruptible
08eb7727dec44b7862f22ee14c028d7557799295 USB: chaoskey: fail open after removal
67d839e1d1d29fe47c68b47c19c65ff5f85790ed USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3fd944f886dac0f8b316133437335a67daa19a13 misc: apds990x: Fix missing pm_runtime_disable()
c97b7e35bb11a68dc34b4483e08288533f5d0b99 staging: greybus: uart: clean up TIOCGSERIAL
1b28ef6ac7c7b7adb0dec6c5f60b0359b072234d staging: greybus: uart: Fix atomicity violation in get_serial_info()
7fda12254a7033a2919a5768dc59c8fb4ab79e59 ALSA: hda/realtek - Add type for ALC287
6ff4b7b15f7ea0954ed3f011be6b17881f13553e ALSA: hda/realtek: Update ALC256 depop procedure
02918c1d8144515c3e29df5013aa0bd0da3f703e apparmor: fix 'Do simple duplicate message elimination'
5f620df137beb455f947e200a2a6e7f5d35e2d5a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d9ce83c873c9a6c4f11290338bf0148cde4ceaea usb: ehci-spear: fix call balance of sehci clk handling routines
839d58aa566f397e87993273e1fae6983b7ea216 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ea6f208218a741f452aca26cea7025c5461b9030 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cc9b2e8d6db187dff3ce3e553553045bb39945c4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3d6757f7cbd9651f8542216683a65c24c5761e00 ext4: fix FS_IOC_GETFSMAP handling
2b3b1656018f33f084b3cd00f3556f0a44f22155 jfs: xattr: check invalid xattr size more strictly
b9431849b5cffdde94f3a1d3fe3dbeb600e00ccb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9bab8c3ece47be375c08dfd812f8c81dbe7e3c7f perf/x86/intel/pt: Fix buffer full but size is 0 case
62a9d63f2649f2bc3076beee3db81a8939035da9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fb56657342bbb425f42284bb42a25d750ece5dac KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
80d3abcf4349229103a45ec8a8fa76c5f75c2f58 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e9692241da24c65595470e3aee9cda5f1a2a08ec KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1febc008945e3a362d7f5b3af6787aa356275e4f PCI: Fix use-after-free of slot->bus on hot remove
3cb11452a7a6f0b5152dcad5d4858a92682e09d3 fsnotify: fix sending inotify event with unexpected filename
c2b67680b8533d180661ce12d0942264649ce5fd comedi: Flush partial mappings in error case
d95fc0bebb576f1067fc4a497a8e2db1d0490e93 apparmor: test: Fix memory leak for aa_unpack_strdup()
410d1163a0eaa34de539ab54904ea2589e282f1a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
492943fb303d7152e56cfe82088a01003ee67ee7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a899d58d1bc6a2d47ae79127557c34c0f3f01d46 exfat: fix uninit-value in __exfat_get_dentry_set
8f11574f4789322f176deeb845e65b18c486ed75 xhci: Don't perform Soft Retry for Etron xHCI host
47489f5833aab4bba2d16946e7e28be2e13b2635 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============6123018931851194600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6c5a0669ce1-92b2f72b307c.txt

5ca0a91fdb7a618709b0926fe03f557d901f3221 netlink: terminate outstanding dump on socket close
7730ca479b73278aa347292c0f9b45bcbcde23a8 drm/rockchip: vop: Fix a dereferenced before check warning
7b8f1eabb0477977943f5d4feccc7426e56e1ebd net/mlx5: fs, lock FTE when checking if active
4774a451655423dd432260d608a9b8ed032aead2 net/mlx5e: kTLS, Fix incorrect page refcounting
4ffeccebce967fa02296aa7bb6f102770c3eac4e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
bc8136ec2cf4b8abb1bcab44a752ba25ebaaffa1 samples: pktgen: correct dev to DEV
774d5314d8cb19cfee4778b96d8650546ac1662f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4e2a137975b79ccce3951a5d7052d6d70990e40a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f98a1650c49c1b5adc8b905a40bf3ab60bb1bc01 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ccbc2a193e1781d536639df630e8aca909265124 ocfs2: uncache inode which has failed entering the group
423910210eaa3affb905783be803eed920a4e66d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f8ab68512b10121b9df6aa27e5fc709a0e57e122 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c81774f947ef6f8b8376c3b8154d4c45109b6534 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8691f131b4b5cd4e3e3fd7247e2eaeb6d024a644 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
17691a1728ec562b109de7bcbf5e50ef61aadedf ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c00b39e731538b6fc8870b4c24eb6cf15ba405f0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
64b80175f02c2d6f1aa0e414d1a70bf4d7f7814b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d77e1fa5cee3aad3308e8f5b0321eb2e0509ceee drm/bridge: tc358768: Fix DSI command tx
e7bb8b8f3ce53d960bfb642373c2899ad05db958 mmc: sunxi-mmc: Add D1 MMC variant
576ffe23a9110e78feeb1357841d4b653cfd024f mmc: sunxi-mmc: Fix A100 compatible description
f51dd35c11995c89d572fcc62d6990f0fd85f82a lib/buildid: Fix build ID parsing logic
505cc0d09a9a8543b74df876a6600b334bcbcf0a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
71e12ca581b4c410e42179d98f11329193eaf2af NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
095989c5dc697edfe7c804efd8a0b116604dc8b9 NFSD: Async COPY result needs to return a write verifier
8a6b728150be373a9bd5fd7c26b5af2a21dacc69 NFSD: Limit the number of concurrent async COPY operations
83af6730af53714b5e303ae42c62c5300cad3d84 NFSD: Initialize struct nfsd4_copy earlier
aeed9375ccae95890bcd644e292162262d79b78c NFSD: Never decrement pending_async_copies on error
9d5e0f3794a261a1495cf8257a710248b5ac782b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
17f90c7129129f51d9137bbe57e732110b41f078 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c79ee1c2a0dfb8c0d87b3b4d86b5efb1ca5e1ab6 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6139565de1b64f645088960140b8278028b7bf12 mm: unconditionally close VMAs on error
ab8839132ec8471c3b4041958a60e411ac032b2d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ecf60e543052b7805268660af44c9bffa213c845 mm: resolve faulty mmap_region() error path behaviour
347261dc59fde08dac211397c20339434f44ac80 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
29fbadee745016911793316329f2fee4e7330888 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cc0b27ad8624d6dc361dd2847d5f95a56fb7dfe7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cdbb3ed6ec60d074e83e27bbe07520594c5afc71 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bca535f85fb03ad33e7f320c78b022f74944f0f3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
004403a4823311861898022f616e618429f98e8d mac80211: fix user-power when emulating chanctx
1b3fa2a674910c44e3b905c027c75eff6e962fa6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
554e0ac7cf2e259d7f13651636c39c5faaaa59a9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c94b35b4abf29db32e32425dce01a1106daf8600 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f432112b4e82b47389b413f8f2f4c75ab929cb2e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7bf814a3bc5b7d4cee3c5d96b8168f1e05620c98 net: usb: qmi_wwan: add Quectel RG650V
1baabb7004aac0868648d1166cfff2177cf3bd2a soc: qcom: Add check devm_kasprintf() returned value
977079d3e1491fbed863cdc69ac15ed3c0142e67 regulator: rk808: Add apply_bit for BUCK3 on RK809
0de8aa7b9a598e8fa81dd7d28a8188b9cdd4dc98 platform/x86: dell-smbios-base: Extends support to Alienware products
4671c68a7d74190f25ffb2ab96c7fd9a4ae8194e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a9597bbc1a48e034a026ede85a4a5886d48ac04e can: j1939: fix error in J1939 documentation.
d34d0f91404da6c895b08c8ec0f26bdaf931fef5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
41f4da25710c1beacc9e4ede4ae1954ab360b03f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ecfafe2726fe0af82e68b114a80df01ad80b30cb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
27f045e35d33a6dceb1538d919d48427018ce6ef ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
60227f887d1ab17e07a2c46aefb0c065a9c9c20e ARM: 9420/1: smp: Fix SMP for xip kernels
45437badc2b09c1641c5351d2eb290929c3d7417 ipmr: Fix access to mfc_cache_list without lock held
3ae764032b7eba2121fc7cd418ee6e94321b98e0 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5358a4f641fc6053c3405f3b90ee9c3a991c4bc2 x86/stackprotector: Work around strict Clang TLS symbol requirements
65a16f0b955b81203d74ab7bdab84560793ef682 cifs: Fix buffer overflow when parsing NFS reparse points
cfa7808dc727667667baa9a665ff4b2ad30159ab nvme: fix metadata handling in nvme-passthrough
74fe6e360271510b1bac1474bf2d84671823d516 x86/barrier: Do not serialize MSR accesses on AMD
6ed684b248e88c54c160889cf5116fc6ff865dbc kselftest/arm64: mte: fix printf type warnings about longs
f52e034c470df4148ce61e5a9f2e9be08aa4fc63 s390/cio: Do not unregister the subchannel based on DNV
238c3454e32576093f752916cf77568dd353ce5a x86/pvh: Set phys_base when calling xen_prepare_pvh()
5a82fa80f92cb49a4ac5629cd5686c0ca1d7c10f x86/pvh: Call C code via the kernel virtual mapping
2170f077de15bf76a18ff3e778dc04da383c0d47 brd: remove brd_devices_mutex mutex
5db382464dcd63e9887209613f2e960ccb6dbd9b brd: defer automatic disk creation until module initialization succeeds
29c9999c1d1301c4c1071c8a7888ac0eac943ed2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d2ad032febd331463ee927573caa26629f107ce4 initramfs: avoid filename buffer overrun
9f5c06f7e0797801aad10393c2e72936cb49149a nvme-pci: fix freeing of the HMB descriptor table
4c6f84fa3b545115bbb196ffe60c81159ac8f57f m68k: mvme147: Fix SCSI controller IRQ numbers
adb60df01c2a1e8b9f578dfe7ebd34fab520780a m68k: mvme16x: Add and use "mvme16x.h"
1826fca3efe353c348234983e025a569351f820d m68k: mvme147: Reinstate early console
b96aae7dbdfd7b96580492c7831ec7ac305a618c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0c0151a37759f2af8313361a263a53afe7f482eb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f70025cb41b05bf25cb445cfa3baf331d2a476a2 s390/syscalls: Avoid creation of arch/arch/ directory
ee04f8df2f6b6c8cd2daafbc49f199a5d13d3f5c hfsplus: don't query the device logical block size multiple times
0813f527bc1cad511dfbcd20577825da27ac9827 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f72295f2a87ce62923301108cb3d4c6211d458d8 firmware: google: Unregister driver_info on failure
813f501245fa8ad575c2d1fa38e116c8911085fe EDAC/bluefield: Fix potential integer overflow
51717cc16254b6248dee350b645f9b091c7f2bf6 crypto: qat - remove faulty arbiter config reset
67e06e4631f42bb3211d633e8f3b1b16d7a211aa thermal: core: Initialize thermal zones before registering them
6a325a93a685f04db71c0c24659243666621db63 EDAC/fsl_ddr: Fix bad bit shift operations
f48110261eb91d314a6d8a2d9556994a6ffc2b64 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f496adad1ccd99ab01ad10f7f85bb204b610f9f6 crypto: cavium - Fix the if condition to exit loop after timeout
2cb0e688eb500b3817f4514457cb98f300817ee5 EDAC/igen6: Avoid segmentation fault on module unload
1b8a23d10d5da1870ebb74e5826713a6cd67fc5d ACPI: CPPC: Fix _CPC register setting issue
4b0fabe4af7805bfa23aac2794e8e2edc415e26b crypto: caam - add error check to caam_rsa_set_priv_key_form
a879268e4fbb41113d6269db570c778fe2f580a8 crypto: bcm - add error check in the ahash_hmac_init function
4ab247799699d9858b20b54972f7705c1ce293d9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3b14a85a680708661e55d4cf5541e5e4578c8559 time: Fix references to _msecs_to_jiffies() handling of values
d428eb611cf6734afee26ff915ccf0f0301857b4 timekeeping: Consolidate fast timekeeper
67efd20198af172f4afb7e43b65aba10178d8fad seqlock/latch: Provide raw_read_seqcount_latch_retry()
89f30ca5ba5a33d975870e688ef5e964ac689436 kcsan, seqlock: Support seqcount_latch_t
ff4bba9243e918a5ca8799d4cead9fe98a18fde0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
289e099f17cad50f4e851d2369c56a55e84d1b46 clocksource/drivers:sp804: Make user selectable
f5b03f480d5735bd883e274f9b07042316a7f8f7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0fff751201ba092828bee1698baa97f05a397462 spi: spi-fsl-lpspi: downgrade log level for pio mode
f58ec053b072c7a38efa75ecaea97525ce48c197 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4c5dd30d357b6e45dfd90252b36c555091ac3658 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2d727cc7b19053492428be4738dcc718fdc08f2e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
99c51c9c83f856e914e5a7d333c4518d38a36ccd mmc: mmc_spi: drop buggy snprintf()
d714287f3b2e8f8f3fc01074abebf28a94d52a07 tpm: fix signed/unsigned bug when checking event logs
b09e005430f7eaac0ae828cd157e4f0e0a04f7e8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6ca88987ea2ca38c6c6be773bde911b2f74643dd arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
df757f55f198f02af22c684b4a6181604dd6a257 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f0b607fd20b43f99a098099276ff9f32ea56a3fa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
386944321eb85a1caf05f75e58864799ea1d918c cgroup/bpf: only cgroup v2 can be attached by bpf programs
8be36e1bfaac8360935ff4a5cfb8cdf0ddd0d9e5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3a9f7eba0883a03f89e53acf22df135ee2e3e946 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5ea0f472872046ea74aaace7489614b4531156b2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
98c5222e659a4f185e19064103aa9dfb457173a6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8fe53002be99be3d81d675c7d292d5c2d40d1ab3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
98272f6aaae21b5c8bc34367c3565350cf5832de pmdomain: ti-sci: Add missing of_node_put() for args.np
6e6be50f0a95ca77af654fef05543fc357ca3c2c spi: tegra210-quad: Avoid shift-out-of-bounds
dd6e72509732c66596cac6f48e2cc449735ff33c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a4cf4dbcb679e3254c8d9979dcdd10f88c73a1f7 regmap: irq: Set lockdep class for hierarchical IRQ domains
43c7abc5cdf8dd8acb87ec8c6bbc1a6dfd41e679 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
443f91f64a036c7a4bef4508f8a441bccab71dcf arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7f6a407d33d106d2b27c12d4297af1f2e86a5dac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5fb4b6b4f2888a31198bab6bc7ab2eac47c3fc5d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ce8793df97b5903335e2c36c07f2976badc0e670 selftests/resctrl: Protect against array overrun during iMC config parsing
4f01d716940f58e4bef78ad3128f40bef0fc341a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
05383db835680a38d43d9268f888cfc6f2397f50 media: venus: venc: Use pmruntime autosuspend
0cd82f6da23e7e8bc17116f27ec9d809a19bf92f media: venus: vdec: decoded picture buffer handling during reconfig sequence
26db5e65d6dc56a6953fe3e8872b6deb26aa9c75 media: venus : Addition of EOS Event support for Encoder
8dd064d01cb9613afcf270fb67f11767ba3b9388 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
4880fee729e91d80f6eac93b4e70913a79b0a4cd venus: venc: add handling for VIDIOC_ENCODER_CMD
ae7afaa93cfd6471151377eba4fbd63965de0cd6 media: venus: provide ctx queue lock for ioctl synchronization
01a3518f8fc1a4c9c3f09997d53fbf694e56bde6 media: venus: fix enc/dec destruction order
6f51ce6796f1e1d838b27d1db8d58599d4243bf0 media: venus: sync with threaded IRQ during inst destruction
bb13d6e58f384cfbf37e1cd4c173d4fb2a2f5c75 media: atomisp: remove #ifdef HAS_NO_HMEM
ac513c30d4817b1200b629b7aae177e926364ee2 media: atomisp: Add check for rgby_data memory allocation failure
d62c7ef6887baf36748bdc907048ff8afb6c82af platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
74c02aeb6f62534008b69517de2c445bcc963959 platform/x86: panasonic-laptop: Return errno correctly in show callback
1f63ad4ba3f237237ea5afe09f52d619b603542e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
266eb1173b085acc8d94678c29fbf3e2d396c4b8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a9fdc5b8d0e7415cb4a4f77388aa2305071958f9 drm/omap: Fix possible NULL dereference
a18c0a91da7f3aba39ba7223f2d1d1bc9631304b drm/omap: Fix locking in omap_gem_new_dmabuf()
f04d017296155a77e1419eb73c32a9eaf1995c4f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0012924d001b0e2a0cbc9730499c1dad06313460 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
98f4bb4c123662ce5a78f17f82214c61a49a12dd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
508ab2f5fc8f86b0f76dcffbb9312ed41b5e0896 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4621acf5fafbfd0118dc8dd392dec4c316761ef2 drm/v3d: Address race-condition in MMU flush
b79f6c76af8927b8a43a759722a980254a513f63 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
da4506a38d0b9b4ee9e96f2b4d850d3ef742db53 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5b0e5bc724944eee29e4f8bdf1a67af64c7e5867 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
424183083d4d8e84db8fe6719b828893a779cf35 ASoC: fsl_micfil: Drop unnecessary register read
6b52eac3c5c996b367fdff8ca506fd53ff482c5a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d396c20095bb71c56c09fcd2dc4cf82adc8f50a1 ASoC: fsl_micfil: use GENMASK to define register bit fields
0ce912446fb0929c8fb85589ebaa6561ff1610b9 ASoC: fsl_micfil: fix regmap_write_bits usage
ebe67f74453bafa8df5ed13d98d22d4d8176b901 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
48105e1957fc7a665381d97cf7811d39ae38feb2 drm/bridge: anx7625: Drop EDID cache on bridge power off
db3dda2f53292511f67b7fc3e91d38307f4aba74 libbpf: Fix output .symtab byte-order during linking
db314e99389d4106f90e00920b036823c620bddd bpf: Fix the xdp_adjust_tail sample prog issue
19038d04c78cd21556ac1451e93d643be5b0728f libbpf: fix sym_is_subprog() logic for weak global subprogs
253177e12382783299960876fb8d249be6ce9047 xfrm: rename xfrm_state_offload struct to allow reuse
331f71018166cbcb6def5fbdcf1401d369c1eb3d xfrm: store and rely on direction to construct offload flags
121ce01d793f09e28b8049dc87220ed1d75da1fc netdevsim: rely on XFRM state direction instead of flags
59e20c0cb09fe1d26fc9d6f2a9eee0b26b225bb3 netdevsim: copy addresses for both in and out paths
d70153097fe7fc70723912e9e0fb3a1f4f384137 drm/bridge: tc358767: Fix link properties discovery
cc314eaedc3bd158d7b1b772268af6fbb1c1c4dd selftests/bpf: Fix msg_verify_data in test_sockmap
7a19541f5795e6218a67e711dd2a036540230d26 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4f9315e0016259c1feeac07190e294d442212518 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ecb7111acffee2534e8dcb9dd5bbf941c4cc4697 drm: fsl-dcu: enable PIXCLK on LS1021A
3f3428031532ca71ac526c10356259c1efa21306 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2ccf7c14c8c17d23e6ae2ec21e524e07b2894736 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c8469733fdd20948ac0b76cf3c59577696233ebf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4f1f3d7ba8ff8420ec784967038db191ef4f5a64 drm/panfrost: Remove unused id_mask from struct panfrost_model
76fd414e5d3f0e44117236e3b04a58bb6bc18fa4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
925bdc51b742d6ae23ba81f6e1a257ae6635e45f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
23eded21e57a2a84a9cb29dbd497e25f96c0d275 drm/etnaviv: fix power register offset on GC300
b0ea6244fe94b710576aacc23d6f9c98ce6ae2b0 drm/etnaviv: hold GPU lock across perfmon sampling
e4af96debf5ca40960be29ffdfb41c5d7ed8898e wifi: wfx: Fix error handling in wfx_core_init()
884c38dc9106c8daed2044e7b700e0849bbea11d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7bd8b7d9f5a153c17cf57c79f6726c9b264d6b83 netfilter: nf_tables: skip transaction if update object is not implemented
413d179c7207bde90817cdbd83c9cd7ccc1bbb36 netfilter: nf_tables: must hold rcu read lock while iterating object type list
dc5da5acdd20f1cfc3be20ec7d3bbd7d953cc526 netlink: typographical error in nlmsg_type constants definition
1243b244d76e5949737b06bc3624ed99b8091707 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3f0daca126971dec2e036cbf735d83cfafc3471b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
05c45c5d03f7d00aa5fd32e2c5a6cd2e20d0fd38 selftests, bpf: Add one test for sockmap with strparser
2768d3a29d89f7043ab4b04b81e210181ccd515e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
587be088bdd71f5f001fe348306a00e525a3b4af selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5e274f95097db4adae2eb6f152cf59f7f11676ae bpf, sockmap: Several fixes to bpf_msg_push_data
00c40fc7f1a1842995bb07af167b916474f762be bpf, sockmap: Several fixes to bpf_msg_pop_data
55f08b45184c9482748c5ad42f04ac20381257f6 bpf, sockmap: Fix sk_msg_reset_curr
c4bccbbcd4bfc463f97b4f9f4d2821694ba2b127 selftests: net: really check for bg process completion
891561ea0e1d19924f51aff42357694361bb25ca drm/amdkfd: Fix wrong usage of INIT_WORK()
d14632c7e8822de102435f8b1ccf287323c06c1b net: rfkill: gpio: Add check for clk_enable()
deacdc917d180ac5e417d1e8c525d3812c520af7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
222e03d70b787bc179766662593f853d6009049b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
677be21bbe6a691edb0954911657d3164c0141f2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
aa76329f0a1c9b8ca78e96cd26ea456107e1e0ef ALSA: 6fire: Release resources at card release
046c00775fc9c533c568a230c327212d824c25b4 driver core: Introduce device_find_any_child() helper
fe6737fe17e2a1abd7bb1aadf030034dff49367a Bluetooth: fix use-after-free in device_for_each_child()
540198609878350e28ca8b41920977a97434c889 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
22a0e3516b8cdc5322fb4bea60811d4b8f17c531 wireguard: selftests: load nf_conntrack if not present
53172d974d068e8d1f7580c4921197b34ecb013f bpf: fix recursive lock when verdict program return SK_PASS
081e2831a33bbee2961e51cb5e73a91376eda5c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ffad997aa23728e39e775e276f94674c2bd54a16 pinctrl: zynqmp: drop excess struct member description
fbd3cd313bac483cec8917b831f37f2c37f7558f powerpc/vdso: Flag VDSO64 entry points as functions
86f96c156f72f75881b3baa6f02e021203086205 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2c37f55a4895993676414ade155199f1ca60c95e mfd: da9052-spi: Change read-mask to write-mask
1e5c23374f88da6eb7a2bab537b91c45c8e5e084 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a7ec4454db14eb5dcc34b5d58becdabdd1fe28e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
63aabcb71880e272853c69f15434a23a813de198 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1ecab37d6a0d45f3467c1a6076b41f860e4a3fb9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5b8e41e0374787bd136a152f41c4255730c86785 cpufreq: loongson2: Unregister platform_driver on failure
e9984bc1ad9435890cd25767f699eca8853073bb mtd: rawnand: atmel: Fix possible memory leak
84e92caa578bb5267f31388d1a31c9557a45dd59 powerpc/mm/fault: Fix kfence page fault reporting
697042b30b1d9b4cb4fc011019a2259aaf6ee8b9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fb9bdba952d8d38333528076de9570d5c3249e9e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fabed75f74e4c7a7493e1527cf2be27e3b518064 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7b96b6af3f4c9c1b8b9d404f4cc3b9fede52b386 clk: imx: clk-scu: fix clk enable state save and restore
96b7e04f773d9fc490990fc14c0a1f312e434de7 mfd: rt5033: Fix missing regmap_del_irq_chip()
a609ced09120d2f7ce058acb3aabe7c130df8983 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
47f84c8ec364a3e387cc410c80d8cf72e9c9cb03 scsi: fusion: Remove unused variable 'rc'
98c8ada4f5aa82b244043946748f8e2f837d2f3c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2d6b7f8b62e5684aaab86ac8dbfa6254f95c96fd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d8fffe611a2a77fd8d0b908e2056642053c1ff8f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4d80377f184e5273f272e18036d532394684b5de RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
35ed0e0f1bf62351f9cd39a4366730786e4bfc52 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7f96dcffb51455b6bfb0b09d40ad955d407b990c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
81d5f4b0c60795c10233b43564979a61b8869f99 powerpc/kexec: Fix return of uninitialized variable
2561ffed58f544d9819102ef9714e9a7ed7faa43 fbdev/sh7760fb: Alloc DMA memory from hardware device
5347d2dc88258d9777d2bbb32c67a499a196fd65 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f8b1f18f94638c3e18029d5d303f33c52015a7fd dt-bindings: clock: axi-clkgen: include AXI clk
83e4cbbcdb295c04bcd695300e92520984d4988e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
55133ea981fe4168b07cb6a4b82ae29437a837a2 pinctrl: k210: Undef K210_PC_DEFAULT
bc6b0c0515192d9cce87ace71410bdad4497fdeb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
dd70e6b7164d00f69cabd3a5f0af8fd73b6b2237 perf cs-etm: Don't flush when packet_queue fills up
151f33dd7088c1deb24007fb9844324b2a173500 PCI: Fix reset_method_store() memory leak
b1ae92f016284d8a47720495d4ace742808e8613 perf probe: Fix libdw memory leak
a5695594f8e101dc9c5af172f4f4baf212e0f98e perf probe: Correct demangled symbols in C++ program
b0cd6e43be8142100c83f8f0cfaf058b023dc0ed PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bd84514b6f6d7ecd9c1ed32324ca6de7f151916d PCI: cpqphp: Fix PCIBIOS_* return value confusion
8abfe1f17de25d60ec1c3dffd69409df1b48e4e7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
811eaef5e617e0d3db10eed29bec85e3f772fc93 f2fs: remove struct segment_allocation default_salloc_ops
03a98cc53871812eb0813f2cb8963e5248054b78 f2fs: open code allocate_segment_by_default
20bd5b794c5912d1f8c95ca1eb55b100e444537d f2fs: remove the unused flush argument to change_curseg
c6fa85e451ad19248b9de9bcbce2d5017e27dc74 f2fs: check curseg->inited before write_sum_page in change_curseg
0039c86918ab18fa0bf0635c48ba548019b4bd0e perf trace: avoid garbage when not printing a trace event's arguments
53f655732f42ca97471e418000ed1c4fc9116672 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
35b638a7ecd708956be2eb0c0d5d0f4cca71e829 m68k: coldfire/device.c: only build FEC when HW macros are defined
aef7959156d514111563ee3d0fabf46a137613b5 svcrdma: Address an integer overflow
da232865b7c97695f5d918c7cf6687bcf685f24d perf trace: Do not lose last events in a race
fa99a0d556da375590597e5c7f4efb6ea4e79ffe perf trace: Avoid garbage when not printing a syscall's arguments
f9dac0e444ef661dd113f778b7eb8414bb76cba3 rpmsg: glink: Add TX_DATA_CONT command while sending
1a0bd8655cc6e27a48d02f49359fbffdb2e0d88e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
48235ca969698548810de1a7866440813441daac rpmsg: glink: Fix GLINK command prefix
b6be94396bcea66b9886081191a549e95baf564e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4e85b4e932d3df70331fda0a5e833850a158ea62 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2907892d8e86d2ff1e68afdf44984ac50fcb60fd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
47a4557eee274775d328163216f649ffb7bddc4e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5cf55198944cd6cb3b6a2b00a34170485ce015d8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b55f69a9d5b9a46c0c1491e99c01e72080a876c8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4fa59041fa89f5b5379d9ee51772f45492488f82 NFSD: Fix nfsd4_shutdown_copy()
fe1706665eddb033da05b37564ca05f0d452e798 hwmon: (tps23861) Fix reporting of negative temperatures
bb36911fcdf5c44342c41107bd2aac9ac3843fcf vdpa/mlx5: Fix suboptimal range on iotlb iteration
7bb8da6d228b2485cc7b65700461a69416fd5ba4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bfaaf55519400b7cd6c6eaafc3f621e35c779c49 vfio/pci: Properly hide first-in-list PCIe extended capability
5e143fd8b8e0652091df4d5c9131d9eb8d3148ff fs_parser: update mount_api doc to match function signature
3aa3d959491723c898ad0ced8b50e0475765c60b power: supply: core: Remove might_sleep() from power_supply_put()
c5330a42a2d6b874d920e562aeb2808e122a2486 power: supply: bq27xxx: Fix registers of bq27426
cc108ef8cbeb801b78c21265f6f21db8fcf1419e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6e6814f9fb0ada317bdb02bcdd4eac1c2939c0bb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b5b4dd4213deb55302ef6979ffc76fab96d49051 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
94652fa75861a070cfdeaebb2e1267c586abf4d7 net: mdio-ipq4019: add missing error check
41d71c3c7e1af4f367e18111eea3f21a72b537be marvell: pxa168_eth: fix call balance of pep->clk handling routines
853b8ad059f4189341e28d103a92ff4b070f7b31 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2986550c959151f75e1e2d9b384a5a4fc7b28d19 octeontx2-af: RPM: Fix mismatch in lmac type
28441cc62bd04706273f4081f0011f8288856de0 spi: atmel-quadspi: Fix register name in verbose logging function
22e5d7710304351e819de48c173b233b684df4b7 net: hsr: fix hsr_init_sk() vs network/transport headers.
ca8c82d98fdd9df0993ea949f2ca5d52686e56f0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7d18825cbf69a3eecd44b52cbdd17ec0cf16dcc4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ba67490822e578a1cdd957a13d328305fc266e80 iio: light: al3010: Fix an error handling path in al3010_probe()
f8209b8030c8f7480139cce1ab1c73a113a1783b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d4f4bf65108bc732cf501b336d95ab03a18246f usb: yurex: make waiting on yurex_write interruptible
f8664c4aa9ea8643b4d24ed4fbab4dde646e1df7 USB: chaoskey: fail open after removal
afd7b949aa10c7f66347f6c7e93031e9acefbf31 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ca19278ff63b1888e67d2d3b1fe7ecfed05a3e97 misc: apds990x: Fix missing pm_runtime_disable()
b4c4c3375f03a82f268f76591e6d89f5c93f659d counter: stm32-timer-cnt: Add check for clk_enable()
3378de2d5e3ba3d2577185fda5cf1a5484449e0f staging: greybus: uart: Fix atomicity violation in get_serial_info()
998d2f11170b9c7a7f5d67700b7cd244fee39aa8 ALSA: hda/realtek: Update ALC256 depop procedure
7e7aaf9ccdba9f6debc9eeba06576989117a8190 apparmor: fix 'Do simple duplicate message elimination'
fd1a4aedbfc4eb6bac820b1f4d3ad6d8774190af parisc: fix a possible DMA corruption
4231cd87caaa9df56f1c686eea6a40f60e2e3d34 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
aef7cbf54f7c890b88c5a034690465ef0b4a4bdf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8ce9acb945ba691aac4cb6a43f532b8cde71fab5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2c66655b4d0476b6ca2d3842536a8a2e8d400f5f usb: ehci-spear: fix call balance of sehci clk handling routines
bbb4d94ae44572590ec3912096a646ffc04318e8 Revert "drivers: clk: zynqmp: update divider round rate logic"
5ad1c68bd9974716ed98bd4cdac76d3dddc5fa4a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c4778daac3919f3fb8fcaa3f99d10186d1aeffd4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
43b0f1fab0929b201c4717bd02200ff4ddd7f0f3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
562f1acf5ccaddc8cb01d06cb1503a748b100aa4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
60d9b3eea27d43e5e1e2e849a98cd278364d14d1 ext4: fix FS_IOC_GETFSMAP handling
0d9e7de12d115856798100de1dedb0dee35a4e4b jfs: xattr: check invalid xattr size more strictly
f4e5a1008e33def8ffd987503c8f171cdf951937 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
66b0afe71454bee1448116b8b00abc57741d5f05 perf/x86/intel/pt: Fix buffer full but size is 0 case
3f778eaf8f1cf7c7a3e699b4d62b8c1bca5aa104 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6929da78518261ba88c65476854ba68640f40cf3 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5f322ef9e0a7dbce9b59a1e4b8118d24984b8782 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
11fe31a87f075694edd092d1cf3dcf4dae01164f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ac4241fc1e82b4e2fa9273a5be0ff4ea11836147 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
eff0cf2a47c002e7f3a3d3740c1d01c2d9e06ffa PCI: Fix use-after-free of slot->bus on hot remove
4cd614fcd2fe5ea10dd238e887074ea313c19dcd fsnotify: fix sending inotify event with unexpected filename
5be36826dc897d7e4d0a65015d392a55afb8ea2f comedi: Flush partial mappings in error case
712ac794a051d5c0d43520d273ff8a2caa08a4f8 apparmor: test: Fix memory leak for aa_unpack_strdup()
4db5e93c83096b8069a52a8c6b62dd26fa5e7708 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e96e84829226a0a7bf991c1d5dae716b0135603a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1cb769c096d3550bbc793e9108b6798f1899b6d8 exfat: fix uninit-value in __exfat_get_dentry_set
daea6156d2b86e9eabaf9cf3065c7899de02e7a4 xhci: Don't perform Soft Retry for Etron xHCI host
92b2f72b307cbe246839d4ad9b938b9befbe1535 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============6123018931851194600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9768ad202f73-bdbe3b50e78d.txt

0a57b9f5e4fc1dbe0b42a665d9853fec3d61e244 netlink: terminate outstanding dump on socket close
a5b006b9d0728b0cd644751252be08238d58b616 net/mlx5: fs, lock FTE when checking if active
f3c26b72a8afa18515f6366c516e16b427905cff net/mlx5e: kTLS, Fix incorrect page refcounting
7f29540eab25c0ec3014ef0f5c52daab819f5e93 ocfs2: uncache inode which has failed entering the group
1dc63533f1476f2f9b2537bb19f1f146416afa61 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
de0b358a1a99cbfbf4d654d2d159b096dc6e2e8f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d8fd8e34a4a33aa3a8b78364463d8950e9f0c0b9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
18f07586a524af6df92ca78162cda5e5e022d5a2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cf57851c0dd97e737ecf1bfd737a3c01c3b9f4bf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
971c6ed14a81a0029f491bb2361dae622bf09516 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6ab1e1cc2a38ed92b6342544297a0e65daa7df5c kbuild: Use uname for LINUX_COMPILE_HOST detection
3e028ebe75ed87f25c9132e7db900af7b957ca2f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
60209b4e7042cf6133a15a390483bbbff685ce44 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
11da93a809ffae539f42a356df54a0d2d2c8e0cc mac80211: fix user-power when emulating chanctx
6ebba14eaf025d5c91ad3a5e0994f1ca59510868 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fc319bfccd6c5a17df3d914c490863e764fb1aea ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
17e63164737340ed76fcd11cfa7c0b81fecaa208 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
aa8e2d93ac0489fd0e7cabe17c2949ee11da47ea net: usb: qmi_wwan: add Quectel RG650V
d5ae5dc89045c55b142f5ebe3b89e4438876bc0d soc: qcom: Add check devm_kasprintf() returned value
bb271673e44556d6fbcb7001c1e981ffc9018230 regulator: rk808: Add apply_bit for BUCK3 on RK809
4b51a4a617a834f47348bae41b6db34aafdc6b93 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
770c5f84e9af45ec9d03857cd90c428198eaa99d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ac660aecab8e24568c222a8dace9dbd9a1f72a6c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2a6677242962659dfae4380bc3b8de6dd5229a8a ipmr: Fix access to mfc_cache_list without lock held
cb6efc79dc0b41f82b70ecab4bdee4e17d59a878 cifs: Fix buffer overflow when parsing NFS reparse points
1a4719b553210f72324362edb2e24d53fb0ea6c1 NFSD: Force all NFSv4.2 COPY requests to be synchronous
63e24bc2e3645c0f75582b47f549c612377af305 nvme: fix metadata handling in nvme-passthrough
aa616bf904ca3203dc6b8f7dbb1c01488f93541f x86/xen/pvh: Annotate indirect branch as safe
5042867d494a10f77e65e3c31dec3352ac8099c0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1c09a258b2637ae3c6f13db882bda90dc4565b7f x86/pvh: Call C code via the kernel virtual mapping
0c2868184c88e3fb21f65cceee3ddae0acec8e1a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
840b5b356e74d75305635a41a3ac281d093654ea initramfs: avoid filename buffer overrun
9105f6109025f5e4aefe4730a0d2d24f36b13241 nvme-pci: fix freeing of the HMB descriptor table
55d2dd48b64127629b06294644222c858580bfa4 m68k: mvme147: Fix SCSI controller IRQ numbers
3c45b0d5d2fc2249e10bad3d206fbda58e3e9df2 m68k: mvme16x: Add and use "mvme16x.h"
907ba1f0b8e42654b3a0b1927bb9dade1963e0d4 m68k: mvme147: Reinstate early console
faa3daa3e54f165b5e8cc1dbb71ff8875e97d0a5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3cb5bd7ce04b81a6c50e19f8e48840ea3611801a s390/syscalls: Avoid creation of arch/arch/ directory
40e9cf4199a3b801b24d96a79b568aca0f5adf05 hfsplus: don't query the device logical block size multiple times
5d10f84688705d4f7f28de31b4ce074e4b798cec firmware: google: Unregister driver_info on failure and exit in gsmi
9b7a4b44c919926bb28d04369f2d58973094171b firmware: google: Unregister driver_info on failure
b6192842f81ea99acf3d3f19daaacc0c970f2773 EDAC/bluefield: Fix potential integer overflow
bd062b21c3fb115f7f6ee0cde542c73476a34a86 EDAC/fsl_ddr: Fix bad bit shift operations
8acad85acfc52672289f51a41829e8db8b42841b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
af295a55eba5d698e1bc64480783b7e89adc018f crypto: cavium - Fix the if condition to exit loop after timeout
181511b56ff8e1e1d679384ca010b649a7011a77 crypto: bcm - add error check in the ahash_hmac_init function
9cb4f061e02003f2d37e9eeb5523ad7fb4d83659 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b5b4c6082f433c5faa3bcde67c36b6639fbcbb2f time: Fix references to _msecs_to_jiffies() handling of values
89b5e2b7322a2d1b2c10a1489512335010917461 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d3627a266e97bf377501c23217b891b4f70f3a42 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
32a30f50334dc0f23d77994c8d26d4ab78bd5523 mmc: mmc_spi: drop buggy snprintf()
05bdb3fc01c7fe6db114b0dfbfafa4be20708452 efi/tpm: Pass correct address to memblock_reserve
69aa86245422acfcafc01f68141494b01bca7168 tpm: fix signed/unsigned bug when checking event logs
4b9ab86b6bb5dcda5b243fdf52ca78c233c651da ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
868eac49f34036354a172d97c2ed863589b210b0 regmap: irq: Set lockdep class for hierarchical IRQ domains
0297a6353416ef69878d90c0fabc6ded3a742c73 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
46477a7b31a65b396a39c6ec28add54b17587ce7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ab4ed9ded7ba33a1d3303d397726d3d78a6a6fc3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8429c4b63f7f6629e01b8c8a399acf8fb7be22fa drm/omap: Fix locking in omap_gem_new_dmabuf()
dadf250d46fa97912d873af70e0a5c6175c14081 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8312c782136074d46b2c09177aa22f795de89dac wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
49daf0f6e602c9c5357ddde6b006098aaaf53ade drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8cc584934a1f178b985732086a74a442cb6e1599 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
84dc9d1d952c06897359f8fa62267068b37b4ad2 ASoC: fsl_micfil: Drop unnecessary register read
7f29e55a496fe92d7df067222ac031fbceae1953 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f6125b04ff66b586831a7b6e2731d99598d90a20 ASoC: fsl_micfil: use GENMASK to define register bit fields
3c10e09d57499f155abe642572babe18b2074b70 ASoC: fsl_micfil: fix regmap_write_bits usage
8d837e9c0cc5bd648d95aee85d5e8edd6776ef64 bpf: Fix the xdp_adjust_tail sample prog issue
03533c016053165be100c68fbc5fc144d8f66235 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5c58c27410b8d7dd28e5444faa441188baa6d260 drm/fsl-dcu: Use GEM CMA object functions
697289f0627c826a742cf79cb91067068927a174 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4659c815478d37dc7b517c908115d28554fac3de drm/fsl-dcu: Convert to Linux IRQ interfaces
5820d82e67bb182ab6a89533e67b7091224ef707 drm: fsl-dcu: enable PIXCLK on LS1021A
b157afab59b219809afe887890f9947aab2e0fdb drm/panfrost: Remove unused id_mask from struct panfrost_model
9e6540ecef78e9d3a23bc9e66640556ccbb732a9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1dfa8fd0729ba631c1e8bf1809bc30d638d2c991 drm/etnaviv: dump: fix sparse warnings
e540846dd160b850e462f52127599d9ef4196289 drm/etnaviv: fix power register offset on GC300
55a4d807fa55ceee5c190dbba5dabbf742332202 drm/etnaviv: hold GPU lock across perfmon sampling
c1f26112b8605bc515e73a209eb8d3179368dd5b bpf, sockmap: Several fixes to bpf_msg_push_data
721ce338f55461bcb4dcba92c9367f7eb8e61c37 bpf, sockmap: Several fixes to bpf_msg_pop_data
e6a87c653817d3a5199350cb4cf538dc11813f59 bpf, sockmap: Fix sk_msg_reset_curr
0329ad48fecf4deb9ae234e3681ec1bb9389b20c selftests: net: really check for bg process completion
b17b2feaae2385890beb26454d6f0860fecb0232 net: rfkill: gpio: Add check for clk_enable()
1d76c0ebdc96cd59675073996533d063a26aa743 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e1a4cd6580fc8bd545e71a769d8f83b26101e6b3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eff893cd69776aae871f5d6f327812860b34e04e ALSA: 6fire: Release resources at card release
20392c487fc3103ee1078525a0121305ce479199 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
79f92630411ff795860f7461653aba3395460c3d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0c3b27a777360fdda32abeddfafd402ce6f50933 powerpc/vdso: Flag VDSO64 entry points as functions
d4d3b9451ac4bcc428b768649170d1d0ed001dcc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2761b31a8e13417a49ca3606d7c1ab2b73d32411 mfd: da9052-spi: Change read-mask to write-mask
201fa301c5f21793d16a459c554596e5b7c3d8c7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2e18245a6d4351a73564f349fd1df09eb82fb38d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
032398ab07b3da8c92e9cc09b1902c00f78375c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b6c6c9cf3d2000651d4de43d9c8279bf33d5c4c1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0745ce5f97b77cde2a99ac8f0e627b7a3403e9ef cpufreq: loongson2: Unregister platform_driver on failure
564e69ae91b5bcfc2aeb8b02dff371bb2a361352 mtd: rawnand: atmel: Fix possible memory leak
84870b5e8abfb1c15514c60002ac9e38616cfbd1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e432013d7dafcaf2cfb6552556579306582d0731 mfd: rt5033: Fix missing regmap_del_irq_chip()
a4d8253a407773752ede85ae48566aa1549ea9e4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6a89dc7d2068a2c5ac6cf199edfa7ab0d3b16d1a scsi: fusion: Remove unused variable 'rc'
aca1f37d1dfeee4e058356d892e6ac50e89cf708 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fa434383fa32bfb96fbaca578f167a0d892cc2d6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4edff3febfd8a2e82b864ec6982467b657d01650 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
daf1b1440fde59dcd0340e87e49c9c4458194219 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b85aced23eaacd6df1ad3b9ae8be1b9b74b28bcd fbdev/sh7760fb: Alloc DMA memory from hardware device
a515f34d8c45b134b607426868acee1674559054 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
854a38b0a88adf8a9035bf5ef1d1fa738191bebf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
649293b128fefe1ce8f816b23ca4a027aa1cba27 dt-bindings: clock: axi-clkgen: include AXI clk
4d3983a4e2d3fd0a165f3657d8874045ccbac706 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
244992561343ad3f4d9f6bf152f6dab5159405fd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d377628e560e6091306092235b4360eb1b49ecd7 perf cs-etm: Don't flush when packet_queue fills up
f65dcd44f3eb33fdde4309e1fb8f4bc7062ac620 perf probe: Correct demangled symbols in C++ program
36c7d1704023564d4853c949d5299c24c0acc77b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b47774330dac0b9526002fd589e97cbdfdd83ec3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
418e0b6f3e6a4ce81cbd614743a3368f91b1d68a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a9cee17cee8a9c7592025ee6f93594e1a08cf073 m68k: coldfire/device.c: only build FEC when HW macros are defined
8059efe0227fb36dd4fca3f77a2e68b8354048a7 perf trace: Do not lose last events in a race
4aaa3573fca2ad986d2fd9441ae048b300d3b17e perf trace: Avoid garbage when not printing a syscall's arguments
f9a78e1e10ba8c2e6f5904c2bbb9d12f543f79c6 rpmsg: glink: Add TX_DATA_CONT command while sending
082a615f852cbdd1d0f79b1df2a078931dcfb81b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7b6815e715e4d92403ffe8b36cfe8fa37345ef69 rpmsg: glink: Fix GLINK command prefix
51b11ea42cfe44ffdf9120cba1427b07e867b85b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ac2c2757592ae3d314379214719211c4ce1c54db NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e87de4e2a9e819c9a2bb4154ba15af63deeb0a32 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d2ecc9edb03ab33c83076811791df395f652b3eb NFSD: Fix nfsd4_shutdown_copy()
ae8c19413ed043aca2191bdf7c01e22f8008889f vfio/pci: Properly hide first-in-list PCIe extended capability
b6452301c69c2b195f3686b75d821ebec397b2f7 power: supply: core: Remove might_sleep() from power_supply_put()
43d6ac5c1898661c5ace2c18a8f4ed947abadd43 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bb38362fe9f055482251bd6976db15a530f092ce tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fab52b0cf2808499376cc3f5b1a3a3138454d2e6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8116c0be807f70188c4e77dfbd91d32bfe27b42b marvell: pxa168_eth: fix call balance of pep->clk handling routines
686b7b752aa809dee737f1ef9ca5189c087c8ecf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d90ad3596bbe9a0646d24c1e6af41457b9e09708 ipmr: convert /proc handlers to rcu_read_lock()
0b16ba89c7921907ce9b5b995f7b4198235d7107 ipmr: fix tables suspicious RCU usage
6b717223f2e3c03d5eb5da0cbe7cd54dba316fad usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cb6dfca516995ed96e52d4e799a52b02f5c64770 usb: yurex: make waiting on yurex_write interruptible
18cd5ecc263e8ccdd4cd72a508caa8a05bd9c557 USB: chaoskey: fail open after removal
7da07d8e92165de111e93f47b87de7ac74d7350b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
821e77490e131eed2ebb86bedc73787ef776a213 misc: apds990x: Fix missing pm_runtime_disable()
2130db3245b8fbc9411af57371e7873058652204 staging: greybus: uart: clean up TIOCGSERIAL
8eb3a694910b4721e2c6011c9c12d1a51febf97c staging: greybus: uart: Fix atomicity violation in get_serial_info()
658e1eeed039b705c5268ff56651ea3e6702f091 apparmor: fix 'Do simple duplicate message elimination'
3682758d6e30a24e752329c2225b8b6110951ca0 usb: ehci-spear: fix call balance of sehci clk handling routines
c901b2298adaae1635598056f006b4316f3c155b cgroup: Make operations on the cgroup root_list RCU safe
485345c4767784d8aa29ff19e99816a9951c2926 cgroup: Move rcu_head up near the top of cgroup_root
3008e7e6a3fb490cd29534850e29082d04d89abf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ef3edcac7a512ebe9e0e487bea066d5878a6e5f0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7b92786329e1b712d8452853c3374e7d2a14781f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0f579b225745e16427ca9dd9544f8ae841141dd3 ext4: fix FS_IOC_GETFSMAP handling
2af2fc1b3eb421bbd9dda7386e042669e6ac895a jfs: xattr: check invalid xattr size more strictly
65f46bc75037364e2ca60cc614b37774188f894c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ee5a5a34a1d99d23453b5929a44b50dcc6dfb216 PCI: Fix use-after-free of slot->bus on hot remove
e2b830e73c865d8d2b69ab582712ff97014a0172 comedi: Flush partial mappings in error case
876a745900bf37338253b4c00b5aa5a0269995f3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
86d29126cc9d6cac764107f9c52cd7b2b90f4d58 xhci: Don't perform Soft Retry for Etron xHCI host
bdbe3b50e78d1d4b260b0c52f10882f93741afde Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============6123018931851194600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-075c6ac2e144-1b88ddeed374.txt

1e057f0197c9d9fe5a2acd15373904a17a16c8b1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ee18ff1c8b2407ec87b9ba753fe776b0c349e01f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
639f70345474389d17c4be5f24ba0eb3a291db98 ASoC: Intel: sst: Support LPE0F28 ACPI HID
29aa0266908e3f10d9957c728fb4c88c993695f4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6b41c5eab2599135d6aaef938e6c2925aaa04de6 mac80211: fix user-power when emulating chanctx
4648cd248a3153f1a0b50c5aa5960d9c2ae22907 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7516d381e87c27f48668dc6faeab7dc077fb69e2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7b17e7680b51a25d1857c813fabac99a4b07f992 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
58bedadbf04bf05e3343024533ac2fe97453d80d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7a442f9ffebb7cd4699d78d6163f04d8c5ec3f6c bpf: fix filed access without lock
29646a345de5853969e382a984438ad3f7cf6a57 net: usb: qmi_wwan: add Quectel RG650V
857d574f5d4b87b6c53025385d22085b281f8500 soc: qcom: Add check devm_kasprintf() returned value
9a0877484914f8033af10a73944c3c3ff573bda2 regulator: rk808: Add apply_bit for BUCK3 on RK809
18081e4e183140352413f50a9fcb4508168d0ec8 platform/x86: dell-smbios-base: Extends support to Alienware products
2bcf9f04087abd44ec23d367e68ce7350d64accb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
eadd3f320a6c0b2864d2e42f09a0eca4415d6673 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0c2402dcc8233917e3f5da89d77587ae787b7a4c can: j1939: fix error in J1939 documentation.
14b5ec2beedf9518afabf66ff0af93f976b40543 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
826ec372501e559b92114cf3ee501d3c5f65fbb6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8a3e03c8a9e362a7f39a0eb2b19bf7eb1deb13e2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f9e1159d34214908dbf13ae198990ece262140ce ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
723f19633d7400f0bba205c6686c415dad96baa0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
eb8ef04575cc5257a1b9451e244c057981cf15c0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ac9299c5125d9f63f8e7c45087c31147fed25df6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
86329c05079a2853d48578ac6ed75f6c7ccee0a7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
530aa1b2426922134219dc1a660eee7735953154 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
22bb66d8eae1caa8cb123a8df98228766d215f59 ARM: 9420/1: smp: Fix SMP for xip kernels
428c329557f6cc2b7bf134d4aad42f10981c46cf ipmr: Fix access to mfc_cache_list without lock held
82a87e3fe9cd6f798f6b80a85dc8f24f4bcb6412 closures: Change BUG_ON() to WARN_ON()
1ca05b122571d104228955dff8bf4db4c8f508b5 net: fix crash when config small gso_max_size/gso_ipv4_max_size
49194bf5814c45118a7ee07f7cae8be0a63f1426 serial: sc16is7xx: fix invalid FIFO access with special register set
3e49ec7c151a0bd18cc9bcb1d84b8858e2bdb74e x86/stackprotector: Work around strict Clang TLS symbol requirements
8adb86f1c1b9bfa01b6ef22666bce4cb49dd97ca cifs: Fix buffer overflow when parsing NFS reparse points
1e31b6002a16357939465a7183a2ef5dca7684c1 fpga: bridge: add owner module and take its refcount
267f2c7d36b9086979a0343fa53c745bd41e99dd fpga: manager: add owner module and take its refcount
02990b2c8f8ecd908b656542424cafddd8190afc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
10550c0b19df7b7a1df6c84a586ee11c2b543731 drm/amd/display: Check null-initialized variables
2f15a9fcc1868625c2d39a150e126b4eb348f152 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d4462de2720cd7305dfb641ad3ce18be424eee58 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
fe6d6614c5528d429ff144a06164866130d2bbd0 fbdev: efifb: Register sysfs groups through driver core
20513411fb4344a833a3666ec967fd5e9ed78c10 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e4524b96108df81fa57de9bc2bbb33e484327c58 wifi: rtw89: avoid to add interface to list twice when SER
f0999aa34e883890567f27cced21e79aa8d17f96 drm/amd/display: Initialize denominators' default to 1
fad73d612900ecf6779451c1b19ffdef542e0312 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d4813ae6f12f743146e9102a26b25eea78b24a9a x86/barrier: Do not serialize MSR accesses on AMD
b28d38e8df4f3a4e7658f3aaec4557d1ea85299f kselftest/arm64: mte: fix printf type warnings about __u64
a7320d3d9334c1820b5b4d3929102be5d4b7af2a kselftest/arm64: mte: fix printf type warnings about longs
e0deb6657209dfbe53fda663875f42b382665473 s390/cio: Do not unregister the subchannel based on DNV
2dd661d4e562ae95d438d3ef8f40958e6298016f x86/pvh: Set phys_base when calling xen_prepare_pvh()
45f0afd2578176c6525b6c47be8daff31007c121 x86/pvh: Call C code via the kernel virtual mapping
acacebd9097a9bc173309e11db63ad795289dc99 brd: defer automatic disk creation until module initialization succeeds
e1cf801739e3f7998e7dc466ae25d42c2ac4cf00 ext4: make 'abort' mount option handling standard
337ded7be4dc2537ff8204cff91f2826a73e7f55 ext4: avoid remount errors with 'abort' mount option
92f6ed88fbb07ead842dc922e53207cba2ab0786 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2f901d40aaacb1c2ccfb4b0aa8a2ae0c019ffddd initramfs: avoid filename buffer overrun
a03892e6981abcf9abc6e4cf21ff79108cfd07f1 nvme-pci: fix freeing of the HMB descriptor table
82ffeb6a744db736bed3706c1d62a95830b69149 m68k: mvme147: Fix SCSI controller IRQ numbers
98399ae23a467af941a7dd90e0ac8fc943579525 m68k: mvme16x: Add and use "mvme16x.h"
58ae43b2a9eb5272e94b841efefe1c67280f5973 m68k: mvme147: Reinstate early console
c64c25d654f3c65d19977e2470f589925e242ee0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d9aa9ee05f07549369a99dfbdfd7dd60058ac71b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1a1d9f5b4c28cac7d73aa4978223101abac96ac0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
da96eb609444afc72f7966809ec364b2906956d3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a60fa0cba299402d51bb64a8e3c4dea0628b9beb block: fix bio_split_rw_at to take zone_write_granularity into account
1f1086f7692afa5ddf2094d81d4e7caa6df44d42 s390/syscalls: Avoid creation of arch/arch/ directory
a331aabe457f2a11a1424f72c5302094ec296125 hfsplus: don't query the device logical block size multiple times
9b4397a885b7c3be6d496dac26659f30a1036441 nvme-pci: reverse request order in nvme_queue_rqs
69c21349a6f125b9af366e185ac2436f50a2c9c3 virtio_blk: reverse request order in virtio_queue_rqs
045651aff81a6ec3c52613632737266b66fa4b26 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
304217fe0d199eaba0a460be5a43d9348252c51f firmware: google: Unregister driver_info on failure
644a56fe152426e94132456486cf845149147bea EDAC/bluefield: Fix potential integer overflow
1f2a4136fa946a595e1ee031c35eb0fb60ddf49e crypto: qat - remove faulty arbiter config reset
b1f7034d0f0556504419f91020efe9c476ec946f thermal: core: Initialize thermal zones before registering them
9f09dd549bb19a277a6bc7e61964c818f2855d6e EDAC/fsl_ddr: Fix bad bit shift operations
1b1bcccffae7a9f893626708a2faad1ab7ed08b0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3a8605ebca99fac1bb20b9c76b789cd29d66936d crypto: cavium - Fix the if condition to exit loop after timeout
edff97a32cd281bc7c6dfb431f84e090ce95cb58 crypto: hisilicon/qm - disable same error report before resetting
f04e6c85472effd39291aa7e9e80753ca94826f0 EDAC/igen6: Avoid segmentation fault on module unload
eedbdd2d094f66b579707f6a23643c01a2b1462e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ae75a84c0a7cd13e947f3d3cb9df6c8396ebefd1 doc: rcu: update printed dynticks counter bits
8a398a0765939dad6fe90fd502ffafb0ab959d16 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
98935048345dcf3c1c58f997a4083c10f377d1a9 ACPI: CPPC: Fix _CPC register setting issue
0d3a1aa0e8a8e22aa6ba8628d70aa31be39ff04f crypto: caam - add error check to caam_rsa_set_priv_key_form
a0d56dc88b503090bf8024e5c592aff7e2cb1ecd crypto: bcm - add error check in the ahash_hmac_init function
1e6c0d5fcf1be5f15320d90f4077f62eee1ea943 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
59ecee356c8f32d9798bf02ea7d3720f719e4d12 tools/lib/thermal: Make more generic the command encoding function
5520ec8db899bf80271d3b867e1cf6d2688d70b6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
29534e735ac7d2238a1cf4215ca7dc54a3f91bc8 time: Fix references to _msecs_to_jiffies() handling of values
cf4f718c215baa2c8f312a2a8e532b52dac0d7e4 seqlock/latch: Provide raw_read_seqcount_latch_retry()
54a6758e5782d5128ff6f24ba80ff6d2d12ada45 kcsan, seqlock: Support seqcount_latch_t
3fde1c8b831ba29088a2e825ccc4d70b6264bd04 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5a1e15661d9d59aa29a5de5d52dea3400900ba37 clocksource/drivers:sp804: Make user selectable
0686abc2ef5c95c9f3632cd955c172a385276d32 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
95f33f68cef981b3228710a27909ca19066fec88 spi: spi-fsl-lpspi: downgrade log level for pio mode
98ca390fce37ebcbd26c56d0ebf0bc8a9bb240cc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c4c5f7c8307386728fa244f4816faa4e4c80ff5e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c1287807ef2152fde1ccd0ca389944a136d03815 microblaze: Export xmb_manager functions
6293b2a162a758e7e97e67328afe4c03c9696008 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
26b130bb87d69ee708908c871ca460ca981cf001 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dab34ed5895588cdfd857404c83abc274457ec36 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
eaa08f3ac9d7e17d9b146a297fea194f4f7b7f5f mmc: mmc_spi: drop buggy snprintf()
a9b52e5678e1f9eece6c1de50b3282bd52495dd9 tpm: fix signed/unsigned bug when checking event logs
8ad71bd5984b9ee983bbbbcf3ccc515e3d71245a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8e1640dc8e6e32a298f255149dc5b196ae5dcc4b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
cb1c9db5c5090db565c3ab81b9b946664ee7a58c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c4c46eb9a96f77b8ff26ec0385bbb96c5e24a207 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3168b8d2680c2e6f1954e0a15da37018288b2817 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0302c40d6c00e41d31044ab4f63c7a6dcd408142 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8ccf4a2a08d891f5e01490a53d80e6169ff0b7be arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
95b30b0ab6399c3c84707270172497a5c685f38c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
cbea5d9896d19dfe5a74106da512249667a8f77a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c10a0f4385e270e68ae87572e5b1fd6ee43fd045 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b053c43b21b0dbffe76f65ca581c63d5c512368e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
67019e6fbee9a30a7c49d0dee160ea90460f08a2 pmdomain: ti-sci: Add missing of_node_put() for args.np
22471138cedd5963e5af1f5fee2b4512047133fb spi: tegra210-quad: Avoid shift-out-of-bounds
43538c0b69dfd67aa3906235e6653146d089cc90 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7fe8db137b30db3d3699aa14f0c64da45d5d9dc1 regmap: irq: Set lockdep class for hierarchical IRQ domains
816312f8c8f39838161053ea8be22c55301fa097 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4de3219c445acfc8d50520344813a15d0e2ad288 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
552e1230d2c2c3727d3029b46c3c03cada20e113 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
084f73a8e61029172ea968b866364e6236d64762 selftests/resctrl: Protect against array overrun during iMC config parsing
4c647f9d75a3b30ebac3bebbf9ebedcd15e454e2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
08deadd608b8756bc0383f9aa690c4fb8e53abf3 venus: venc: add handling for VIDIOC_ENCODER_CMD
09cfffc58289823c071776af1b06cebf180cd9b6 media: venus: provide ctx queue lock for ioctl synchronization
3c094d5230a8dd6b916d4487b688a0db73a0588b media: venus: fix enc/dec destruction order
58c8fffaa5d21b0ea4a8133d04fe970abc0e7265 media: venus: sync with threaded IRQ during inst destruction
7948a362ee9d21d2deb0c01f820c28ee8698b32d media: atomisp: Add check for rgby_data memory allocation failure
aebd262e0492882010c0d3299616ac3991d6348a platform/x86: panasonic-laptop: Return errno correctly in show callback
abab99224b85dd40c91aff85c2ba335f6ff60843 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
21939c3b5fa9128a20ce38956fe790a8e3531be3 drm/vc4: hvs: Don't write gamma luts on 2711
ee9b627e580e7583dff5dddc600df65551b3ba6d drm/vc4: hdmi: Avoid hang with debug registers when suspended
94d39b7f2953682054de2233e40e1ff7bfbf4a4d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9b325d6b5eda64802b4b7a3784a214aef3f536a3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6f14f0348b2966a3983dd36db55ccec62a6fdaed drm/vc4: hvs: Correct logic on stopping an HVS channel
7b90c0e73f8b87684b758a07e3aaec0acc03e94b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e82954c091fa2129c303268b1178a06bf4b14649 drm/omap: Fix possible NULL dereference
51bd5d9ac0ccf1eccc9e816e508dbb1007729aa5 drm/omap: Fix locking in omap_gem_new_dmabuf()
52b391229d662111e272eb7629dcf68597e592e2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d08aff78751950c77f67baa8cb1aebeb7f91dd3d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
49ac1cdf34cdef0a9d0e6ddac33fd4b371f26772 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
096cd4c25ae9cdf6b0744a84db546f6e1218b535 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8a023551f2a91daf4c512cdec31e7d298e1fa0e7 drm/v3d: Address race-condition in MMU flush
791c0f1f718a57f6560398c04e7e1a1c76945ed5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
57fb02ccb33b2ca5840eeba4938b536fa622b493 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3c79eb37d78dfad4c86aac046a9fad34c8d18a10 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
184decd7a6dd42aa48e9bff5de8a92d8c6ba0814 ASoC: fsl_micfil: fix regmap_write_bits usage
3e38d4f967187fdc21f8c5006e6d70d40a80ddc8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bbcdeeee58f2a2b42e8fea88f28567c4cd0ccdb9 drm/bridge: anx7625: Drop EDID cache on bridge power off
654eb8d2da21c0e003a5d9e3432e52a22408c0c9 libbpf: Fix output .symtab byte-order during linking
42b1b0cdf8b86492a568f357bedd217a051929e3 bpf: Fix the xdp_adjust_tail sample prog issue
6c2998848482ff6c3901fa3bbd98d02cb04bf0fe selftests/bpf: Add csum helpers
d14acc0298c7d3b61d6c55cd67aebac1cfdaf98f selftests/bpf: Fix backtrace printing for selftests crashes
9a08891a8107c74c3b7fac8ac2faf364f0d2719d selftests/bpf: add missing header include for htons
157ca6a6b139e5ff8f40469e19bcd32d3ad7061a libbpf: fix sym_is_subprog() logic for weak global subprogs
ce278811da6245a1a41a6b0a9a5f597d821df1d7 libbpf: never interpret subprogs in .text as entry programs
ed84856cad4693844fbb2885dafa0a90745b05be netdevsim: copy addresses for both in and out paths
8ad1932bbdc8a28a298dcab27bf652b9d738c44b drm/bridge: tc358767: Fix link properties discovery
56aefaf117384eb84104b6f9917a8e6b005d3d88 selftests/bpf: Fix msg_verify_data in test_sockmap
b1b78c9ad044b435697aa29ddb0810976abb7067 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7b916e1062507637ebaf1806f586c75e151353ca wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dc12d5f1d444554fb5b43fd39bbb086b00f0f89a drm: fsl-dcu: enable PIXCLK on LS1021A
1a6a5aba28e812f2bc54935d1aabcac23ef31d5a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1dfb3cac88f17ff0e499055f990471c8b824208f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9cd4ade00b82df622f52f75345ca314c1fb847cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5369d3aaf20818f7c80a7fe36e623f7d2b9ced18 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e7feb85aca3618d8d9b6abd3b1556fdc99f1b0bc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4260f17d0c3e3c803f2d0a4cd375919269f6bc0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b0e7a27d09c89b7157821e0ce4fe53c09a9ad477 drm/panfrost: Remove unused id_mask from struct panfrost_model
e2d786d6f47144a287bcf2cbe8d295ab70c8189b bpf, arm64: Remove garbage frame for struct_ops trampoline
f365c8de9427a1ae39f233e631ca663522483ca2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2f5444ee51b098f0b0dfe3374e6c4fc34f74ae62 drm/msm/gpu: Add devfreq tuning debugfs
7b1b0082e0b7be9731dd251e5dd0a6124e2f32cc drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c6f1491cf55bb01ccdf4ed9d572db5deb66f555d drm/msm/gpu: Check the status of registration to PM QoS
0d5cdcee0fcdf497a28fb03fb8bbebbccdabb60c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
48cbe545ac126fc545af52ce17158b1884aa5fa1 drm/etnaviv: fix power register offset on GC300
f54e67ca8d974771119129508077fe40dbbc7e01 drm/etnaviv: hold GPU lock across perfmon sampling
2ebbdd46f5e57561fa4622bc5e044b6385480bb8 wifi: wfx: Fix error handling in wfx_core_init()
c0db23abea40d0ad5d57790c2c92445f7e4baace drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
aed779f6ea72545bca17598e7f26508afd65d7ac netfilter: nf_tables: skip transaction if update object is not implemented
7870a28a635bf63d626941d9cb02865114d2d27d netfilter: nf_tables: must hold rcu read lock while iterating object type list
ede01f856c094954c510c9258e6157e74a5911db netlink: typographical error in nlmsg_type constants definition
343e9d4c3e9c8f9f7131979b69b3063658070fb3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
10b441b89d63440888dd8bdf3979289a8c4898a5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
21c0f26a835349510ab597b5392790b55bab3e61 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6808696db79e625e18c4b74fe7d94f1e5023013d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9b1274b6646d26cdda037d1aecdee6670f5ef2e7 bpf, sockmap: Several fixes to bpf_msg_push_data
8d3061fbc2e3dc7b8dde953cc231d31dc41afe27 bpf, sockmap: Several fixes to bpf_msg_pop_data
e1a97dff596177263d3d8f93cb1f8d4fd1cfa123 bpf, sockmap: Fix sk_msg_reset_curr
9cf32306aacf4329eea868607c230f079ab048de sock_diag: add module pointer to "struct sock_diag_handler"
8437ef143d4c3a64d93642aaabeebca824fb82aa sock_diag: allow concurrent operations
a895296be768b8c2cf88d2b2f61ea0e322299f7f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c0953868cb113b1a9887644066d15ffc07cda003 net: use unrcu_pointer() helper
38d2d998653dd79908226299a6bb2c57f27a30d5 ipv6: release nexthop on device removal
83475cf294c9ec7651f38a4bdc52cc334c044252 selftests: net: really check for bg process completion
87908d36d885a3ef0b2100dc1092ae9166fbca89 drm/amdkfd: Fix wrong usage of INIT_WORK()
63a93ec36e481c8151af412fcb0649e0ee27dcb3 net: rfkill: gpio: Add check for clk_enable()
32006fa683811db8bfa84aeed2c34a03f10a8f0c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e53c25a174138ff03496d2768ec9b9bb90ff909c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
56c3cf02358ca1dcb66451d4aba3cddbde39d6af ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e7448e15008211b321b677fe69876921c73a9a00 ALSA: 6fire: Release resources at card release
87b50f10fbdbdebc936a683e67be09d3fc8463d4 Bluetooth: fix use-after-free in device_for_each_child()
a7a5d8c9f5fd8f77f7ec3d27cf22bb433452ec16 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0c11646e37b7d2497eaf46331ee1e47985974718 wireguard: selftests: load nf_conntrack if not present
0e8262da588956a5af3c80a4e50c59e162f77c45 bpf: fix recursive lock when verdict program return SK_PASS
820b7684fa76b119c834160c177d449171eb621c unicode: Fix utf8_load() error path
e234dbc261cdca3e731d24149ad205a9a661b18c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
294b55e1b3228ce71eb47e0417e2ba5fc370417e pinctrl: zynqmp: drop excess struct member description
5b1a0488b5d0decfae3b40bfafb901e592d300b3 powerpc/vdso: Flag VDSO64 entry points as functions
a1b89cb666a48587de616a99480457f518b8d700 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
53b2ed79be42e0496ddbb4643352f9ea3cc0a776 mfd: da9052-spi: Change read-mask to write-mask
892541dbe926f8912396af3777a722e0e2938d90 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8c84b15d4b0b0eaaa8a5253cfe213916143aa573 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
93567d7dc226a251fdc93f38e6308d0ce1666d2a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f670cdea3cbcd1a7c9d8d0e96921d874e93c64d2 cpufreq: loongson2: Unregister platform_driver on failure
b6cd23137df18f5a5dd900e5c9efed4c372efc10 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
23c38d1ef7f4055988fa2305fd7e7a93d27644b8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6a10315a4790dede31144c4bb61284e6bd2eca89 memory: renesas-rpc-if: Improve Runtime PM handling
8a8017a43beba4d68fb4691993521f25095657cf memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
e80be469bedfc774f86f724f6cb6e1af0ee905b9 memory: renesas-rpc-if: Remove Runtime PM wrappers
aa8ee0773e571b9c8ff11a0fade549dbcadb6dfc mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9ff227d9127da837f1bd702f1537d4ad8dab3091 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e03ec2f375a42a84d1880013a3f17082b0f17ccf mtd: rawnand: atmel: Fix possible memory leak
0bde9d4ffe09caa3019dcfcb691d7767c1a19fd2 powerpc/mm/fault: Fix kfence page fault reporting
4ac60066b051ba73c2f90cea5bcc99d7065c98ea powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
383285a2520c443d750d1857d45e23b6bf126e24 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2885578112712dbed86ee54f3caa62f32014aeb3 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a2931083ad634ac587998bb393f448293d399834 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a9768a3e17b60295d4cc6b8f9246cf5ed85b723a RDMA/hns: Add clear_hem return value to log
5f2e36a84c69c32964b95ceaa988e1f04cf9469f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
de552c23ef82fddf7706551840c6f7cec70d2001 RDMA/hns: Remove unnecessary QP type checks
731f374d744f7273bf446429a1beae368acae1d5 RDMA/hns: Fix cpu stuck caused by printings during reset
40375764ce48cd4e0e05b9e2b5dc36607d70bb59 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c0bbfb011ab7cc3011552a3645d3d5d6d7bad6f1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dfbad41c35952faa0cee01eb4e1831c88fde6368 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b25f0bd8ee34f927bdbef091d6be0b022bf5db64 clk: imx: lpcg-scu: SW workaround for errata (e10858)
05df2d2c8c3aea8ba4cf9017f75a9853d2137d3a clk: imx: fracn-gppll: correct PLL initialization flow
f785957fcad35fcd96aabfb08350eb04a7c10df3 clk: imx: fracn-gppll: fix pll power up
ee7098960fe31cda2a1cc23e8dfb3e32a317a076 clk: imx: clk-scu: fix clk enable state save and restore
92b74d386234a4882050624516d6c82670e608a3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c18295c2157fa06b7af188ff652e339280bcf583 iommu/vt-d: Fix checks and print in pgtable_walk()
905522293019e2731896ee480fff226a06038b2d checkpatch: warn when Reported-by: is not followed by Link:
b9c508e13e212e1ab227316b7ea4992bac069637 checkpatch: check for missing Fixes tags
56c15cd98ac8935d93fe051ab6e20b2d4d319c1b checkpatch: always parse orig_commit in fixes tag
2941ae764bb2b202d6b2c9426eecd10c2e3edfdd mfd: rt5033: Fix missing regmap_del_irq_chip()
33bb89ea39e3f7f2eb66cc07391cef98d8249d90 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d2991c2b3ab16b0e985728f2610f21c7b7720d90 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
32b3c181b65c9934ce2b6d4436b6e66b626e42de scsi: fusion: Remove unused variable 'rc'
c1632e44fd5a7606b6b1814117ae79dd6f6974d9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6256dd5f50f0d2d90881cf49acb4e6633a788f35 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e6031e650d5738bcbcc4b069bce8512fb9f64478 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
89bf7ca92b7f057221826510a2b093fc427558f5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
916cf55056a7c8a1c11439435397ef7b6ad7dfac cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
59005e5d2b6985a42cd59a2da97157999fdeea6a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a795a0bfc238dd0a4ac41b5d2741d63df74ec71a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c1cc98ef0a98868f295be210dbe824d30a3dfe6f dax: delete a stale directory pmem
59bccd98fefd26eed6548835828e9675e17c2aef KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
40ebe33f0c24d302e862e48cab24b8c7aa60951f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4e8964a40cbe1e8d8a2e407fa611ea06e89b6304 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
de6c8948a8bf6a3401ef781d4baa958841638c7f powerpc/kexec: Fix return of uninitialized variable
dc3788b598570c6622cd89b331421203d63029de fbdev/sh7760fb: Alloc DMA memory from hardware device
cd6af2807b255e02cd98adaa051f30e8e3fa4aa9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
78bc03248ce1cb79fb7813601e35ace58c9e3efe clk: clk-apple-nco: Add NULL check in applnco_probe
d75c65f3d9527674ffede1f3c87c12ada7118460 dt-bindings: clock: axi-clkgen: include AXI clk
474fa03fe825ed8711defde34165c68058fbc2f1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5e3fc294555ff1e41fdb7a4d48b35404303d80ec pinctrl: k210: Undef K210_PC_DEFAULT
f7846a543590273fbd479db1118b899be806c313 smb: cached directories can be more than root file handle
656b1cbf87fc1b404d28e1f0836e882b2d078636 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2df34f9d30f064b96f2424cc1fb5dfbe1e6a67fb perf cs-etm: Don't flush when packet_queue fills up
272c7ac4d78b0035ea24ae48b65de273053023ca PCI: Fix reset_method_store() memory leak
d159e73de7639b3baa95f8c103c3a78f772db8a5 perf stat: Close cork_fd when create_perf_stat_counter() failed
4f8f475ad2670ec6415b02ea2547e11c971730b9 perf stat: Fix affinity memory leaks on error path
4441ef2561dcc0ee76f0bd8e7bafcfad22e4f72d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7ad8179b3e416d125314a33b08b98b8a87f3d98d f2fs: fix to account dirty data in __get_secs_required()
ea15721debf7c0ea076af349e6dfbdde37da4d13 perf probe: Fix libdw memory leak
1f3f799b924389b874d1ecfdffa27aeaa8842f9a perf probe: Correct demangled symbols in C++ program
66996e68488c1bb94339784048fe93dcfd0df11b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2734dfbeb84a3a494193abe124a4fcf644e5cece PCI: cpqphp: Fix PCIBIOS_* return value confusion
1a4ec289274ff245ac3ffe2a61af3ba9719e2ba3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d0d5ba051294a674c1e928667a14105c3ca99165 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b5d094cd783648f3f2494ba04a4974e3f0b74ae6 f2fs: remove struct segment_allocation default_salloc_ops
4b6f45dfe19f5dd618215370688fbb51cb8c29d6 f2fs: open code allocate_segment_by_default
bc0527f6a9a6b3423640589f748b0ee25acbb9e7 f2fs: remove the unused flush argument to change_curseg
11956a18fbeaac64d16e89faa9a65a34be38b6a6 f2fs: check curseg->inited before write_sum_page in change_curseg
b89d54498d1861fbda17304cdfbfe4047548be1a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cf46d7ee3241ff7d75cde30e64edc5022bdf493a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ade208599af5487a85040b0a0cdedc9abbbb9ded perf trace: avoid garbage when not printing a trace event's arguments
fd51206ad9f347ebd0f07657fccf3223e1cd5768 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4b330c36de001a0781fc883d8f279bc283b19d63 m68k: coldfire/device.c: only build FEC when HW macros are defined
718052fd15d82a7770d5712d38077b5bf4beab5c svcrdma: Address an integer overflow
53af28fb973b03e2e8e0d566c31069aefcf520f0 perf trace: Do not lose last events in a race
ec1dcb0fe0600158cbc200d353682baffe8289ae perf trace: Avoid garbage when not printing a syscall's arguments
0147b89581c056b96b48f20dd9039cb8877f19cc remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
387f196d28557354868c374f4c3f056b35b41fde remoteproc: qcom: pas: add minidump_id to SM8350 resources
804c026fb25cd27bca74785fddb4ccb82ce06061 rpmsg: glink: Fix GLINK command prefix
1df34e6d6eb258cf2364ee52fd9863b33d8f9f18 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5aa2027bd1d09c5029f01941703bedbf3c3ca4d9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d6ca40a52b8738eb85358b221e71e3e53f7e4361 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
21bcb1084ccc2dfa36b810b4d90ef2181939f3ee NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4fef9e313148d3c173fe38ebf2b5bf97ca29262f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f3ccabd1a5a631417e931600ee7a2a9b63918a12 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a6c3c167f0a12bec66e480757d9fa2c5f5bb80be NFSD: Fix nfsd4_shutdown_copy()
e2505a84ea99cebe946506aa959f11f2af42ce2d hwmon: (tps23861) Fix reporting of negative temperatures
fff7d6858c8379207bb20a73080231466da45785 vdpa/mlx5: Fix suboptimal range on iotlb iteration
100a71c7505671baeea1b7e1172433c6ff7f2989 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
79ce8c022f0db9e81c0e013167a00807e17974f7 vfio/pci: Properly hide first-in-list PCIe extended capability
d01de676ecdae1255ace46c2955b5387b4326bc3 fs_parser: update mount_api doc to match function signature
99125cdfcbb53c26690f7e8278ec1bee61fb9e4c LoongArch: Tweak CFLAGS for Clang compatibility
6aabaab10dbda38bf1b8a38c7e3b1af31751e6cb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ed88d3324f07cf211a0f38bfadf448ab04698846 LoongArch: BPF: Sign-extend return values
ad145be2c0712d56d9e6445c4d8f9a527c3733c5 power: supply: core: Remove might_sleep() from power_supply_put()
8b25946afcbef89ea07239935b81c1367435622c power: supply: bq27xxx: Fix registers of bq27426
9d2092da67641004835cb6f4432d1d2a800c1e6c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7ea8dc1b9679aacd04e2fd82ff0e1d793ec9447c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fc9694bed19c9fb99c7304e1edaa9d009caef6a9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
243b9b1a8c7bf148bde0b03cde9144b9694cfd26 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
272ef1288d4a959ef4d9dbdc294ba0a8290d2f2a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
13702ca1c24cd0d6b63cc4485dfcf1f3e744cbc3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5841e0fb87293c4c5e09576ccf7ec977b50eba90 net: mdio-ipq4019: add missing error check
404fee7d6acfbbbe9db7258e9d6bc29c68cf4838 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fafd638acc447d8a4acbde58610fb4614d8d20e1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
04078710981097af363e9d09d9a8f82561b362a8 octeontx2-af: RPM: Fix mismatch in lmac type
acf080e139b4009e5722a1c1736cfffdeaa42baa spi: atmel-quadspi: Fix register name in verbose logging function
31d9dd3238425d3358e265ddbb8c3f9e95f10c37 net: hsr: fix hsr_init_sk() vs network/transport headers.
bdb180255ea970c5017fbc19a6756a17f3235840 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
98078c5521b9b123370181ab63824ea5a4adf27a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9dac998a8f5db0de6df79edf966b57773ac7ae1f crypto: api - Add crypto_tfm_get
1259bd93311b72512d4f3057399a4400141dac95 crypto: api - Add crypto_clone_tfm
9a8e1c9756574204508474af74d98a77938bcb9c llc: Improve setsockopt() handling of malformed user input
7fba2046d545519fdff14aaa7a312d159b73b2ad rxrpc: Improve setsockopt() handling of malformed user input
0fa711bd73583679c2d7fb8c67362a062822dd91 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b0ac67183c380ea55cc22ee66504329d9577eebc ip6mr: fix tables suspicious RCU usage
1cf7b046f52c295f4bda21c4cce66967a83b4e61 ipmr: fix tables suspicious RCU usage
72a597ce2635fb001c6fdecd804eacbcf8007f3b iio: light: al3010: Fix an error handling path in al3010_probe()
6137e6b7583c78bf54ae7a7d6da1414de6b56b3d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f4caa3286bf3ff1db1bbbb8e2f3e11c65e5da9cd usb: yurex: make waiting on yurex_write interruptible
d95af32d12276d14cbbcddac9369f70c4634b61f USB: chaoskey: fail open after removal
9d6e7a3c0f670c7e9533bd6eaf6ff3b4dec46a54 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2d10220dfa30b89843324eea57ff116e9dccf874 misc: apds990x: Fix missing pm_runtime_disable()
7747b0a4ef4ff78cb14caee876c46f5e753c16ac counter: stm32-timer-cnt: Add check for clk_enable()
d714a299b361ad060a74137c09eb775606969af5 counter: ti-ecap-capture: Add check for clk_enable()
aa30ef03a0ae5d5527c4ed90adbc46c57de79e14 staging: greybus: uart: Fix atomicity violation in get_serial_info()
948df0fb351c1bd4b85482139b1b8360e6c3ffd5 ALSA: hda/realtek: Update ALC256 depop procedure
c3b87d5aff47e4ec8ed2e0b1508feda964154512 apparmor: fix 'Do simple duplicate message elimination'
47cdb26a347d09334a3be23abbcc71e1e7331f49 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ffd35a8a8a31d3982e2f75ff99218fc5963748f9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
809ff7fddfc02707345e697c79f6c5754c22a519 fs/ntfs3: Fixed overflow check in mi_enum_attr()
5b7b09f6e04c272d140cad2a162aebef92a5e856 ntfs3: Add bounds checking to mi_enum_attr()
5e4706edfb863439254e7071a52686be1b36dd42 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d285706dcf53e3ea546a3abf692c01312aad1a78 xfs: add bounds checking to xlog_recover_process_data
fee8885f8d6d70013626f98da0a8ea4bc8f35c6f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
62758212db90014142f47370909730d3a0f888d0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7155a1f5f9353c1d7115f7f48cf50235739ffaae usb: ehci-spear: fix call balance of sehci clk handling routines
402722e2d8d6d72ba0eb5799952bc264a3bbdb48 media: aspeed: Fix memory overwrite if timing is 1600x900
782cdabd184387526f508680d31f99d01810b4ac wifi: iwlwifi: mvm: avoid NULL pointer dereference
b80ace5160a745bda94e38156173322c2d8fc3dd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8f6cd09c7e71a81a2d13869e06d89c06af9b4158 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e5926f99ece66e08d5cab53e2320a9ceb7ce65c8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5f35e3ca0048a362309ad5f3a442ce9702e24e7d drm/amd/display: Check phantom_stream before it is used
ba755c9fbfd437aaf865668593d711af57776408 erofs: reliably distinguish block based and fscache mode
0e75bb251759303c5f009ff6ef7ffee85d9bee15 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aa92436308f9f20a7c7d8f70b4ee04a8504d8a8d btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ea2cb07ef9b658e89130569056760aaa4cea4b4e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a2683b2e46bef30a37bee42c327e1541b1cdf1d0 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
95c41094adc9049184fe16f5ba0c5e43731c1284 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
abfd47d9a2a8bfc64516e2155d5cd9106de846d8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
44c62dd10e3db67a1216cd4f76f180aa89369804 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ff22ed8c0a0d3c0d09feb7b864c0b24b66bc8f40 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
9e9ae97ef54d5e7a7065b7cc4c2d2fc5eb33cb94 dma: allow dma_get_cache_alignment() to be overridden by the arch code
ffdefa65676561c46b2bbe82345231e340a52134 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4672304648692114676f0175d94ba06cc02d727f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9b6eca2536f7c4d84453e2075c6d3b32398c19cf ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
001f8e20744b28c44cbe3f942f04ddef198dd065 ext4: fix FS_IOC_GETFSMAP handling
5f30b413c7a73d479c77fdb4e0cb32967114f386 jfs: xattr: check invalid xattr size more strictly
b5e96ae34c4a87c1e2b0feb40fc86ecce4ba4405 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8284f818cbf0ae756ca3364456084ab409f416dd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
01f06a2fb70b95d4a54a4d9c8b0c37fb495d2624 perf/x86/intel/pt: Fix buffer full but size is 0 case
9d0de66aeebfbdd29c37bf2d5f73bfdf6adbfbc6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6e77fff89bfe1aaedada7d11624637651d9a477a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
c56977a8515c2dae7a1746878ccf68929ce57718 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1208581da00cd7555a35511405a7c9868441c28e KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a7f57fa900330223aa6b1a2957de5b964f4227aa KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5c13122d1ce4e6284356cfd8da9faaa3b6dc5a92 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8bd728fae346c5a07f186afcd3ccde27fbb941e9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
98e31a13a4bcbe07881b8c9b5a3fb3933ef480f0 PCI: Fix use-after-free of slot->bus on hot remove
2f7433d0307e75ad5cb9e6786a610a5c594d2d3a fsnotify: fix sending inotify event with unexpected filename
0eb6f24546f2e2b809b0d48769d45286cfb3b3bf comedi: Flush partial mappings in error case
cca8636b63ec543714d532b309e6a6fd015b5385 apparmor: test: Fix memory leak for aa_unpack_strdup()
577c54364212cf1849d0ca7333559109280366c2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cd72317e4ac3baa6a0f647643e79932c3c4ab164 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
92931e0246fb028a4748e86b14013b79cebc269a pinctrl: qcom: spmi: fix debugfs drive strength
455d28150f4e927df169adfbb0551b4258cdf3e2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3423bd3536d305f232d3100e6fcd2bc1df288441 exfat: fix uninit-value in __exfat_get_dentry_set
2f916ab653f3680d2a21530f7aa8f988409d2804 xhci: Don't perform Soft Retry for Etron xHCI host
1b88ddeed3743dccf539f633daa5d95867ca514b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============6123018931851194600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8df2539b14b-cd9a5138535a.txt

8f9f809278ffc563a134b4ed5f79d27206fbc059 wifi: mac80211: Fix setting txpower with emulate_chanctx
b1444f243767003dd0aae96a586cc9e50bcaf704 wifi: cfg80211: Add wiphy_delayed_work_pending()
60d42b5125959475dfeb9c0745b8ba73255b0604 wifi: mac80211: Convert color collision detection to wiphy work
43e6cf7befb0f69248e31005c85e52764e6fd8e7 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
a24418b860a49e59240cedac188f69e78c057213 spi: stm32: fix missing device mode capability in stm32mp25
81a36fe83ac4425dc2653a27309d9635281c375c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
09467571c79b1f17d821824de24fd755d7145717 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b9b7960627f31cf5a00488af18ee91e4f745571e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1c793b3dbdcf739f5785f29d3642dec0c5fd7d8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ec9cc083e768fb5a14b7f0ed3c9daf24b1465778 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d787dd142921fdbfe709183fb8c923ed4ae93c1d wifi: iwlwifi: mvm: SAR table alignment
801b066237df58ab88d976af2da89b99228270f8 mac80211: fix user-power when emulating chanctx
caadcb94f839d42bee3bf5c77adcb897a78625e3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
90dd65990d4475adc284dc2d3875ff8db326a09a usb: typec: use cleanup facility for 'altmodes_node'
d2a69808939e97b9ca98ab9621fd94ff50cdf276 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
08b6e4a1ecbafb063f33f15a5aed78b4816f7be7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
825756ae14b98df079b3906d600fd78a37a7d30c ASoC: codecs: wcd937x: add missing LO Switch control
4bde76153b24ba5d03dd0c60f24407d689d91e0b ASoC: codecs: wcd937x: relax the AUX PDM watchdog
24e7acdb8d7c7bde77cabe1d68e00d6a5c01df2a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5d8b8c1d43d9d22ffba15a97bddac31f89ca3540 bpf: fix filed access without lock
1188b7930857d01c2fb0e3ea10f02b51c370d1c6 net: usb: qmi_wwan: add Quectel RG650V
090ce735d8b6b41ff2eab26fbccaa438e2addf33 soc: qcom: Add check devm_kasprintf() returned value
32acd304b38fbaf16f7a379df6f4e37b035e0a62 firmware: arm_scmi: Reject clear channel request on A2P
2995c5d7bb61e837f50c38f6231b1e898e150380 regulator: rk808: Add apply_bit for BUCK3 on RK809
c8509ac3e9a7e11cd0c659e0c4112c512b14f981 platform/x86: dell-smbios-base: Extends support to Alienware products
230cdae513d36dc57263ca3b2cba81f9264f570a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
259fdd8ea76a51130c04eaa8a7d4cb2a8f411b87 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
fdac75f54ef69aba5a0135a36baf469f7c1f5f6d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
7aac22dc5cfd486926564f5d9002c71d0e21fd85 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
18ca04250fbfd7887e8a025078083e5ce3e4b3a5 can: j1939: fix error in J1939 documentation.
4017ccd551f68a7614c3d002c3a557cef107a026 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
21b552b0547836bdcf158d2cfef57e88824811d5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
53cf5caab5041f6bd37c4a85743dc2bbb6e08190 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
899078ae2f3c56fd77a352d85475b262b6c6c853 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
df4407292aa591571f7f45807b8d49b2e4945b7c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9fedbf648e25ca56b2fec7bfb5995e261e8483ac proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f241bc9a386ea87abf59be12313eaaae091ac770 integrity: Use static_assert() to check struct sizes
dd3e42ffcd08a9a65c9270ce2d514b3b09b939f1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c9f9ea5b934c3ac0f4d1784f7e891e20e0e40fe2 LoongArch: For all possible CPUs setup logical-physical CPU mapping
39374a122d6492e2e4194158d50e060fec1f36e2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
69dd61e4381a53b8ff7d277ebf42fc242b5fdfcc ASoC: max9768: Fix event generation for playback mute
c881eb1d6356d58a41668ae4a94b20881a248c5d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e807d63ea010f65784fe0c2c8bc4bafe8a78bac0 ARM: 9420/1: smp: Fix SMP for xip kernels
8e89ecf1ab13317970b02d794a884e51403bb655 ARM: 9434/1: cfi: Fix compilation corner case
d8ec83350dcd5bd594556365b35981e4c1f25e5f ipmr: Fix access to mfc_cache_list without lock held
7f83135a77653a4ab619052688b531cf1b5609ca f2fs: fix fiemap failure issue when page size is 16KB
1ab61a16b94e7d409e3dcdc0cc06eb4751a759a2 drm/amd/display: Skip Invalid Streams from DSC Policy
e991a4bc971cefff71471d60dd07f34e2149d2da drm/amd/display: Fix incorrect DSC recompute trigger
4b6858501e20e1df55447e0e7b69d16952579fdc s390/facilities: Fix warning about shadow of global variable
46e143fcdc6e05186307d5b4b5b9f7a177a322e6 efs: fix the efs new mount api implementation
5a44dfdf86a3d75b409516110201fe77fcfd6b6c arm64: probes: Disable kprobes/uprobes on MOPS instructions
e4a2a6dbae7df5129b03a5380ef68cc31439ccad kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
7a028942fc5ebc38357c4cb9912387f7ad5d05f9 kselftest/arm64: mte: fix printf type warnings about __u64
428593652273577acbba1c3f98fed9e5922bc205 kselftest/arm64: mte: fix printf type warnings about longs
1514979df08a9b007da12f6c687480203dba893f block/fs: Pass an iocb to generic_atomic_write_valid()
1f0f117108274d03abc3f5ffffdcf3344edbf913 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
f257dca3c580a267f72f8786dc6a10ffbac4b8e1 s390/cio: Do not unregister the subchannel based on DNV
f1da5827f2e02d4cc028578903e768dbfc1e93a8 s390/pageattr: Implement missing kernel_page_present()
8246646c1c6560be64ca471c985f775701ba6d1c x86/pvh: Set phys_base when calling xen_prepare_pvh()
707695b42773f0d60f0ee783c1de7d63e1ffa291 x86/pvh: Call C code via the kernel virtual mapping
4cb0a2325855f1b8451fe862f29b074b3a8bd4a6 brd: defer automatic disk creation until module initialization succeeds
d76c27b47841c043cb4b9233de88619af4750881 ext4: avoid remount errors with 'abort' mount option
ae24aabee602377d079400b00bc9bf302b0b4467 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b71283727539f1a17c3bf9723086e5fb67c9ee8e initramfs: avoid filename buffer overrun
2cf19adb3ec370bb100999c3aae2f8dc8900b46b arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
39e146a49249c1f0a65855cdfb637588528bee46 kselftest/arm64: Fix encoding for SVE B16B16 test
379b65a2c464390a33c46128a0e3669e32462fcf nvme-pci: fix freeing of the HMB descriptor table
be201f73bb5e923066731bc6ee728889bb2317b6 m68k: mvme147: Fix SCSI controller IRQ numbers
074581e93e1c9571dd6fc002fdabd060d936b85d m68k: mvme147: Reinstate early console
0237ca9c65b467249c21faccf05cca490aac8608 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
93ef8d7d81f7a88f9319bc9c1a0754b1c8b35836 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cf617b4507f985d6e855aea9b09feea851a60a3a loop: fix type of block size
fa0e0d753045b5ca0174a91de3e8a75610eff095 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a89ac4b5e648f31f92f305421bff9e9be113f377 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6740cf0a8bb0a31218dfe016a671f9751727b157 cachefiles: Fix NULL pointer dereference in object->file
5e5441f9379803490fd28f51da540de12aba09fd netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
85ae333176225327e2a075b6926643def717ba21 block: constify the lim argument to queue_limits_max_zone_append_sectors
c802c44059cad98590f73dd4998c85215b2cd2ff block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
481eda143717091134c719ed5edcd77fff1d962b block: take chunk_sectors into account in bio_split_write_zeroes
e5262bd96e9379aa0a975d5e7515e58a5e719e77 block: fix bio_split_rw_at to take zone_write_granularity into account
83cde7ae7f2f7817acf184a2333309ccdd2ba84f s390/syscalls: Avoid creation of arch/arch/ directory
268da537fbe2b00298e948cb8e37a2bfd80743d3 hfsplus: don't query the device logical block size multiple times
95a6f5c7d0cecc6888e66066a7cad36a3978dc14 ext4: pipeline buffer reads in mext_page_mkuptodate()
2469e553a06d94ad0d6935f09eef286fd8aee9e7 ext4: remove array of buffer_heads from mext_page_mkuptodate()
3db14e757f6dcc9c971313df1874f08ce3affc7b ext4: fix race in buffer_head read fault injection
86dd52d9e00869251d3602d5613cc205b3657ec8 nvme-pci: reverse request order in nvme_queue_rqs
4288ead50e894731a9e260057b4b6664ba3979f0 virtio_blk: reverse request order in virtio_queue_rqs
b1cdcc174ad6eab75cf7f076bc4e38da65307106 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
7e32592172e91082c8ed29032c7d5cd002375d92 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
46f579ccde8df7af5fe7f8c113bd0c2a38ec498f crypto: qat - remove check after debugfs_create_dir()
d55b7c770db9547905b7d9c45b10f587486969d7 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
46f882e8daea0a32d8fc8274c10da91d5dcf80d1 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
70a01895c343628717ffef58e49e4026dc6fb0c1 crypto: qat/qat_420xx - fix off by one in uof_get_name()
64289eb0f5eaacfded7c26f0d5120409e75bfa69 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
9d3a9e55c77c75f9eb6181aba569f64e6a01eec7 firmware: google: Unregister driver_info on failure
4231a99fcfc573a030c8d86e55d80035a8062eb1 EDAC/bluefield: Fix potential integer overflow
207b737da09e69ed1524830c6c4a8e1f814748eb crypto: qat - remove faulty arbiter config reset
40e1493fedb3ae7a71c88f39b968d981b0dc63c7 thermal: core: Initialize thermal zones before registering them
a5a8ee51d034e89c4441677124bf34519a104fc8 thermal: core: Drop thermal_zone_device_is_enabled()
06bc30fd49c3dd32a511fa5a0baee2b4401e3241 thermal: core: Rearrange PM notification code
3b12ba73eb40bb40745d466587a3963a6f4918a9 thermal: core: Represent suspend-related thermal zone flags as bits
ac767497452f1eab266ca305ba8eab90492675c0 thermal: core: Mark thermal zones as initializing to start with
8a83e6bc01f139da01c3ca377cfdacb5d748af6f thermal: core: Fix race between zone registration and system suspend
bd690d6b66e3b468676677cff69c8ad91cb1540d EDAC/fsl_ddr: Fix bad bit shift operations
5c6093eff0c39fa4a531bd716b17694171d22f14 EDAC/skx_common: Differentiate memory error sources
cf4650db12314e07ad422618d87a4c101ee38a2b EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ac45c4f99f40e754d73897dc2ac8fd51dca55e2a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5fae5a250d83b5c9aa56787a1622e9fa7cae3b95 crypto: cavium - Fix the if condition to exit loop after timeout
1c270ba54219a487e093105192e654118f09a115 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
df01040dfbe961ca9480bf91fc0625e8cac635b0 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3e26aa738a44403903e9f5e7bc88eb73a74cb1e7 crypto: hisilicon/qm - disable same error report before resetting
bc66bfcb4a42bd2efda0e26d360e1f3015a21102 EDAC/igen6: Avoid segmentation fault on module unload
a517311bc20d2a375e1f1cf16590905ad19641c7 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
9e0105538d1dc3720110f7e8787265634bd67bac crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
80575bfa399b9c3f7d56100cbbfb5e24b7f090db sched/cpufreq: Ensure sd is rebuilt for EAS check
e7351cbb98d16a64f96bac961e4499d09ef0541a doc: rcu: update printed dynticks counter bits
1799c9152227dbc56a7e383e95f3ce7dd533b27b rcu/srcutiny: don't return before reenabling preemption
1c901edc198f414866779bcbf58aa122e80ec95a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
373f5a3809cea320573ce8bf187dcecf89881fe8 hwmon: (pmbus/core) clear faults after setting smbalert mask
6998d1adba38c0d9c81da602c8c60ebb92ba19e7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
94759d6b74fba16ce05e91de30409ef0dad47dc9 ACPI: CPPC: Fix _CPC register setting issue
5c395a2ced4db2a748dc35acd195ea894be69844 crypto: caam - add error check to caam_rsa_set_priv_key_form
f66c4c5e68d1f40342209fabdf075c943584aba0 crypto: bcm - add error check in the ahash_hmac_init function
04658db3df857fb7fecc6b903580b7157e0b6b2f crypto: aes-gcm-p10 - Use the correct bit to test for P10
84a3099bca3cd07b08cb7e33654d3d82c948c6d2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
64823308bccc8a3332849e647156c71352037d5b rcuscale: Do a proper cleanup if kfree_scale_init() fails
38f09946eb3c6bcbfb84d467effc7b295e31eb91 tools/lib/thermal: Make more generic the command encoding function
3cfa2e287cba012a408efcad4f92993e0ba2100b thermal/lib: Fix memory leak on error in thermal_genl_auto()
10948b9e50cbcf4149d6648192ac03abb059d293 x86/unwind/orc: Fix unwind for newly forked tasks
e654ffbc766cc5b2404fe1ed1b8d6479e8588e1d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
1c1249a3f59ea4e773539c42c03c80e81332e5a4 cleanup: Remove address space of returned pointer
0fda4e630dee3db0a977f642676fda409f0ae661 time: Partially revert cleanup on msecs_to_jiffies() documentation
0a6ccc42bd22b35a38d9548bdc8111623a9a6ca8 time: Fix references to _msecs_to_jiffies() handling of values
3eba1992774e2eae4889104f752d0c17d01dffe6 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
32bbf586088e93d8fb87688d5efe7f43a7ac17e6 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
d668e6469affc0037bad2c025df498243bdb3b5e kcsan, seqlock: Support seqcount_latch_t
b2d03850b52b6824ba875904eff335fe93b05b1a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a3b76ba052bf27b0e6f7ca7a967fa9b7ef9765d6 clocksource/drivers:sp804: Make user selectable
aa08eeada0ab2c982d7455e93757d5c4dddbe54c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
7ca4ea0ce4335a052517fc1e0ace05272d4f3866 regulator: qcom-smd: make smd_vreg_rpm static
fa6c5fa9cd0f809c3e18e8c701a64f2cff3ceb46 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9f28d4c4cd5886be163f12a292909d85ba5f4fc2 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
c20e8b0c96b3521100d957747061e517fb409944 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d5cd17984c9f560934cb8a8ab5cc1af8737efe40 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3a837a32857e7aa08827115387608eab035523b1 microblaze: Export xmb_manager functions
2ad2c5f35d7a759b69f1840183c8c4c9ef851e1d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
b298bb73bebd86603e34b46841086aba62afa1f4 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
1044dc6800231a319f66770cb3aec9a92b292a13 arm64: dts: mt8195: Fix dtbs_check error for mutex node
47a1db3b4d713173ecfb4fe537332128477edf8a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
70c6edbae411ee6d182843b777085b3738dd6c31 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
663470796bfbf9ac8654edac6be95f7b38758d2a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
07a58a5f6c133055d84aa818752d26e12a67ad8b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e0a151e50c9b980e28de7acc83ac231eda363684 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
68d5018e1b7285098355cd282032bb93c84fdd33 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
dc055d88c78bf7f6eba233f998be5b5e6fa5a24e mmc: mmc_spi: drop buggy snprintf()
d9f66a70e6a9836d788f67c9383b804b0ed80ad8 scripts/kernel-doc: Do not track section counter across processed files
e611fa94df50731f62d4c9db0658f7e1430b5a0c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
8c958db44bd9833648729442516f804ee96f4589 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
100e92f3be9ef74b5f71a8b770585a68288f226b openrisc: Implement fixmap to fix earlycon
cf027e5c356bfb0aa959c089bf955ad069cfb800 efi/libstub: fix efi_parse_options() ignoring the default command line
957b64e891d9d8fb90b6989eed2a887a14fdb8c6 tpm: fix signed/unsigned bug when checking event logs
f637f633f44ab9d78692b7ec432a1dbc1278d142 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c3b3ae207ecdc1c428d5b895d2c00b4e2613f336 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
28e3252cd2f348adc3f9712bdb94700262058932 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ccaf219b121ca148f265a64eaaee82d93dacb411 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1ad8a0c4d34a8d901c6cd7ce3d7209f9ca885e0c arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
8a8627994fe50d0c032e6a50e6bc529041cd8d75 kernel-doc: allow object-like macros in ReST output
5ca219303cf1d77b1300eeab4e6c9ff9252f4901 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
7ebce4b5f59df7f9919c93978430b80fbbde94b9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
68eefc8c07f51b1791c6a081af15dcb98d2b5ff9 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
441431135a8e08cc38a2cbfa836d95eb6cf4feb6 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
36e155d3c3b3f6b3c5c99f4aacb9088ec28f81aa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3d6649110880ef4cf171debe41c1c0c98884bb12 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bfa45f1a784c0e394e2f08015b711648759ca4ca regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0a62a4e969fde18c911f6e98bedb36bf6cbb9320 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c1dd052defbf850c753710a2992df450026de291 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ac7289fea16a8bb871728848e44b1f8f56634b1a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6422bcf62ddf17949c02f18c27d3ba19dded593d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
861e39c0d2b02b99bd6df8c89f93d034bd53b7da arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c6421d6baef0fed6cec7adc4706b2316eef41cc3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f402bad7450c0384ab37592b50c78c85ed27b8cd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
dd45cdf1ad98c61fd4d99dd3ab3dfd83ea08aa30 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cd4e14587e0be05e4996b7237cff80741fcdcb47 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
9e5e5b5b82bc8d154fef0da8e51c477e2f35ceee arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
78aa642cfd71c6dded093b1e0afb526346c355b4 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b3e50ea894e26efd7b9a976935d6b6907bf56fba arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
412622a72f4e6eaf387b0ae931628ac090dee141 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
ecc851a4607d9c7a38b3642b1f5673edaf712ce5 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
de9be6feb48929d3e38d687237b6f2185a2d1ffa dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
67408b05ae4264303bb0094d2e937e44605e0b0e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
252d531e0434c2a0851d31e6c997b952162cb9c7 pmdomain: ti-sci: Add missing of_node_put() for args.np
8604127597bb57c171614ce4486a3e0025e62e34 spi: tegra210-quad: Avoid shift-out-of-bounds
9a6c945001210934de013d77e0efb58c56961c5c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bf3bdd4c7435e3ec9d16a19867cebc839d5ed8c4 regmap: irq: Set lockdep class for hierarchical IRQ domains
dfd9fcd196b61e071148aad23eaae6e358dd74e0 arm64: dts: renesas: hihope: Drop #sound-dai-cells
2b66852d7985b859e901349a164654c83b81c586 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f769f40cda42dc64c6bd1fe2e9208e95c1f1933e arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
21e92140f09ab1733c66f9310b00b11b8c869995 arm64: dts: mediatek: mt6358: fix dtbs_check error
53c27c4a24bf6be65ec26fe7a6a906fe69e8e626 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a0e2ef07f8ae4cb2e4138d25ed63cfcb75f7cd06 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1df7e9bf3462f581904c382713da785125240633 selftests/resctrl: Print accurate buffer size as part of MBM results
3982c6e5e8ee48e47262f0839f2544900c691a10 selftests/resctrl: Fix memory overflow due to unhandled wraparound
d17ccd937dfaea670c5ddded0a40afb6c78fdd56 selftests/resctrl: Protect against array overrun during iMC config parsing
cc440ee2a6314013474814657b378c959085668d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0e366368629ae8d52e20f51015a0165a01bd9395 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
5db441d1d6ce9e419c1573a8bdabfa58801c9356 media: ipu6: not override the dma_ops of device in driver
46820f405ebb22253e66bf6ebf8c88f3177532e3 media: venus: fix enc/dec destruction order
bf1ab3794f9b8ff7e5fcef24b760fbb10a09da06 media: venus: sync with threaded IRQ during inst destruction
c3180bca24f43ddb6d4a255feaeefe66ebcbe046 pwm: Assume a disabled PWM to emit a constant inactive output
85c8286f71ead5dffe9dcf05cf53f775771b1ad3 media: atomisp: Add check for rgby_data memory allocation failure
fe80f559d4b7697f4237a4633eefc77cca6d3d33 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
cd5c353cdde23e24c8cd72657d645d05ccb9e10b HID: hyperv: streamline driver probe to avoid devres issues
fe2e9cc934dfa26d243534d863a8199efe6529f2 platform/x86: panasonic-laptop: Return errno correctly in show callback
da7951ab1850240590a2ecf6c2afcd8b9ce91d0b drm/imagination: Convert to use time_before macro
a6b4d3083c76691aef67468bc6e9066eeecbc127 drm/imagination: Use pvr_vm_context_get()
146bb062161aff4e7b08b540d3bbe396f555932a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
884b3b5c2e54a3659113a80667a396c355b37bcf drm/vc4: hvs: Don't write gamma luts on 2711
d14029346fc4560f3a3ae045c5d9aa18a258c394 drm/vc4: hdmi: Avoid hang with debug registers when suspended
eac0621648946b2332a83ebdececb2733c99fbd4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c9c01cfc54a59198aa1c2d434b12333ecf69c5fa drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c728ceae0539ff6463091dc1e033957ad935c544 drm/vc4: hvs: Correct logic on stopping an HVS channel
9982729f77a2b893bc10162af5fee21464afa9b8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
756542952346aaae68bcaa9c1f50826216047e71 drm/omap: Fix possible NULL dereference
b38393ea1d3a30dea9582606363b7ec66e29f7a8 drm/omap: Fix locking in omap_gem_new_dmabuf()
b1da471d5512c1e2ac89f7d4554402edde2be2cd drm/v3d: Appease lockdep while updating GPU stats
03442c09610014a940219501c1071d6edf4ac3df wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b8ce286abb3d6d3caf19a8ce3eb55c6cb265582c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ece5944076911534ded61726d0deed8b98f2dda5 udmabuf: change folios array from kmalloc to kvmalloc
7f05ccd4804222352ddd9abacf18e43c69636138 udmabuf: fix vmap_udmabuf error page set
e700e5dceb735d092ae8d4ef792a4ff853c7bb8b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6dfd21421ccf7ad7b57fb58cc9e35654943404c9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
152751164b442bf51d59c9fe7334b7cb5a1ffad3 drm/ipuv3/parallel: convert to struct drm_edid
3f1842e1b187dd233c6382d7de90ac6c398c7b4c drm/imx: parallel-display: drop edid override support
0bda41768179c1022d77e9d35efcabb7655236de drm/imx: ldb: drop custom EDID support
ce5df5ad3f673b8e25c10af72823739738996a01 drm/imx: ldb: drop custom DDC bus support
45aca9b6b0eb3702c25a34b85ffa3646a0d133ec drm/imx: ldb: switch to drm_panel_bridge
9aa64b3efc8d7e7f82d94aaf25229a82193f4b78 drm/imx: parallel-display: switch to drm_panel_bridge
fcf3371b0770ff55603b85c299dc4fa0190d3275 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4251792896b474338aa9c270c738b951990f29a0 drm/panel: nt35510: Make new commands optional
35abe520d29b4e86f7becfd85fded6e153005482 drm/v3d: Address race-condition in MMU flush
fa709058281e75db94f7698a72128a7f534413a6 drm/v3d: Flush the MMU before we supply more memory to the binner
3cc79318fd0e79d6f8c39e4e9e4b255edadd68ac drm/amdgpu: Fix JPEG v4.0.3 register write
923ae5e84010df458858cc93729e4f5fd0ad0882 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3fad986d94cfb3b3acc09b2b3b7b5f8b92318eef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a3ddb9b5d5e5c105c9149ed69c8533f296bc64ff wifi: ath12k: Skip Rx TID cleanup for self peer
5b911ac24650b6f8a20652182106b020a638644d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d50709ddf536483da76e4c01359c5b9c22bacd41 ASoC: fsl_micfil: fix regmap_write_bits usage
464767e1a66f246798fb0f74b77464836210e76c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9f29d02d6b6e4d2f755d15ed36b03b67ae62f607 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
db07734749f3534dcd51b2d7a768e1f7f8ec20d4 drm/bridge: anx7625: Drop EDID cache on bridge power off
3987f1f3ac99acee4001a6b3cf6b2b2755e93498 drm/bridge: it6505: Drop EDID cache on bridge power off
4db83e01f396fcdcc3272ef7bc5bd5559c438621 libbpf: Fix expected_attach_type set handling in program load callback
f32083d34f51cfc2a3c22b6a6c4c49e82d062d5d libbpf: Fix output .symtab byte-order during linking
128dc90bb850d76488121006102ef59fc323187f dlm: fix swapped args sb_flags vs sb_status
5d8d6e654701b1d72a4aa9454c5ac623cfdd93ec wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
96311c5dbf08504c21303583b3372f5866caef3c drm/amd/display: fix a memleak issue when driver is removed
0174b7adc0587865a920d717cb1dd6ff72f1269a wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
134b35e0ae0bd3d349a9e74a909965e74f8e6d21 wifi: ath12k: fix one more memcpy size error
6928af173e8e941d40f242349e1250b32053b967 bpf: Fix the xdp_adjust_tail sample prog issue
e4d06b8bb5be6fc3bf0007a3066a738ab13c5f8c selftests/bpf: netns_new() and netns_free() helpers.
11e961e5d829026a85727d80a06d44ed329e511b selftests/bpf: Fix backtrace printing for selftests crashes
e7b142bfe088cd6b7ebc1d0326ba9a3b856e14af wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b4f85c035d0a47ee9891f2c2757eaa24c8fa0fa6 selftests/bpf: add missing header include for htons
f9a1e6e435306d6e2805b8c9d06fd5035fab02ce wifi: cfg80211: check radio iface combination for multi radio per wiphy
2d03bf89a6567b54516177092e3d7245d83b7762 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
753ef9a14eeb091f67911e5aca3eb718b7d02a01 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
296c92ae12cef6b4deaa364430f7d58bc6e2c6d1 drm/vc4: Introduce generation number enum
529899bd925c66f117b67e152f7c9ab85069da6a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
813075856344d0a56afe74230cea964e9b0dcf72 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
aa589b124e663f02dcdd5a9506b56139df30d105 drm/vc4: Correct generation check in vc4_hvs_lut_load
19a877d2b17616221a3b5b415224abcf8cf5bb7c libbpf: fix sym_is_subprog() logic for weak global subprogs
253f8d779390da94fbbae9640efde9e692bd4ff7 accel/ivpu: Prevent recovery invocation during probe and resume
c1b92a635a3714dd5be2c72e27145073c7a90504 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e254fba6782c20308085d1957657bea9922231e1 libbpf: never interpret subprogs in .text as entry programs
e362acd72203e51d504d9bb0c7bd8b28909fb072 netdevsim: copy addresses for both in and out paths
4454237626f5243fd08f6d8c8c3d4c6dcbd1a362 drm/bridge: tc358767: Fix link properties discovery
b325b2b56f45a76f48d7141d0137167d0553df26 selftests/bpf: Fix msg_verify_data in test_sockmap
398c848d82c4dbc03988774eb2b6b2afbc9c5ed9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
936aee134dc5af5b0da4be2a9b5d58a2d6729dd5 wifi: wilc1000: Set MAC after operation mode
1f002996519da0343130ef2ea2d233022daae48e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d755a96a423828c9e41b63d1d99e34dfcd3661b3 drm: fsl-dcu: enable PIXCLK on LS1021A
b4fbf7c7012f880de06d0b10dca5cc02a782c53d drm: panel: nv3052c: correct spi_device_id for RG35XX panel
6dd066690e3c06e25fe04445bd2f19a7d6ae2434 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
32961121d922e06a629a7e74b60d348fa6257262 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
e3c7e784e56410791b901e136182ef7929f0eef6 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b6a9524aa762ed58cce2d82ecf91fcd6ad622ccd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9358a99ead2d3aba307846d4168ad17930f7dc68 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ad86ec6bb4d1073000a30de84bdc2e37077164ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5a2276f3a05d3ab94d9f0f0ef3d0dbe558d1d576 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1040022351e5bcb57adfed4bc426b16a1cff635c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
46acc0ecf4111ab0069b71053ba46b2d2eb6c55e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
15cd696f6ae379ae20159d360ddd298e59c5eb43 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
05d5342f8779df5820a519b453bd9e2ca0ad7beb libbpf: move global data mmap()'ing into bpf_object__load()
93f0120086bcf2baaad762a68db4665d24c04fdf drm/panfrost: Remove unused id_mask from struct panfrost_model
c38dce55613e6c7e94b39026e53b4135f7d20543 bpf, arm64: Remove garbage frame for struct_ops trampoline
00db96c6445d83953e07b7f42251879d2be739c0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1a632d81851d269d9610537860dcfeb6d9239f04 drm/msm/gpu: Check the status of registration to PM QoS
6e5f046f3afebfaa9e1aec9ce1d6fd7fef404a72 drm/xe/hdcp: Fix gsc structure check in fw check status
2a5c9e8ecb7c521bf5a1a6e130c09b08076b51b3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
33efabb432d9569ab674cdf092b9400663be2520 drm/etnaviv: hold GPU lock across perfmon sampling
c883d57f5d12fa411e8c7cdd3c7f030c001e3e06 drm/amd/display: Increase idle worker HPD detection time
a0ada670770278ffdddd1ebb852265c7c095c7ee drm/amd/display: Reduce HPD Detection Interval for IPS
bb57eae2308b35e77f862a2dd3a95ba0577b1957 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
603320fb10241759c6c6c939da607bb8a186804a drm: zynqmp_kms: Unplug DRM device before removal
79069d589b66ef13f5b8525d05ccb0244a6a5ad1 drm: xlnx: zynqmp_disp: layer may be null while releasing
06182f71d8b27c3e5c62d3267d538f3169627c13 wifi: wfx: Fix error handling in wfx_core_init()
44fa15ca500e1f4870d9d713469c3252fd5113f0 wifi: cw1200: Fix potential NULL dereference
825644beefc1613e8de7859b180028b455cd0a58 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4a7b0ffd675cd2cc384b23ac09cf65bf503f2454 bpf, bpftool: Fix incorrect disasm pc
51fa970eacf95426fd77b17b9b2c9b45df5f6bc4 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
35681e02a8556b0a0f8f8064bbf0bf9d39958f12 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
321efb4eb95c0adeb665fd1ee13ac45218f3ff42 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
46ed98b1379eb1883b0d4b299149383c5fc00892 bpf: Support __nullable argument suffix for tp_btf
438faf6803d0f437bc1fef17e6a09a7704c64a55 selftests/bpf: Add test for __nullable suffix in tp_btf
815575b73e679f2ec318f3c3e4afa3586041153b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
0d52604e4819660f508dd0475d03f4be8a4adf2c drm: use ATOMIC64_INIT() for atomic64_t
15d37339bd9d2b626af9433b0d34ea1d5268f6da netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
eda86fb1f1783e26efd16059fd3a723e6d06e2a5 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1041f6cdc20c55426d55dd2a8cea2b24a827e27d netfilter: nf_tables: must hold rcu read lock while iterating object type list
29340d71892983402b77e1a0be70543f34a217a7 netlink: typographical error in nlmsg_type constants definition
ab71af40654e92a9f3aedb1f7655a9abf3e594eb wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
54ec6859e87a347764737021a538849e6d67b63f drm/panfrost: Add missing OPP table refcnt decremental
d9acd65462fe9de49b3433463cc18c17a0d2ef7b drm/panthor: introduce job cycle and timestamp accounting
f16063b4c2073a39107af1718b728a81eb3f97e7 drm/panthor: record current and maximum device clock frequencies
7da3ef2511b21097a6050235a565d8dace49fc36 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
a73ddc471b6be7347024078e26862e0d88798c10 isofs: avoid memory leak in iocharset
56890693d1a160d86c734f21e41b1b8cf95e6c60 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bf7aaa7e3c8f9faf463b14377ac21cdb94ac5e34 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
242af8721054e3012e5d29bd80e0b45d86087082 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
19cb9a8af15b632e2d235ed9603a9e4048f315e4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0b73df55508fab065b5632e5858becccbc85b80e bpf, sockmap: Several fixes to bpf_msg_push_data
6f1ac212786becb51f12760cf3fd23384f6cc7a2 bpf, sockmap: Several fixes to bpf_msg_pop_data
0e2c81a5442ba053678cc77913f8bca953e2b9c2 bpf, sockmap: Fix sk_msg_reset_curr
d1877900fa18188d02a99ddb36faacda0b8f761a ipv6: release nexthop on device removal
43d9ebdde7822be30978fb6381dece523040a643 selftests: net: really check for bg process completion
e97fa00f349554702f1c895540ee0e8a63a3b72f wifi: cfg80211: Remove the Medium Synchronization Delay validity check
4db85ad6490f4a66c27b8e428b08d76113477417 wifi: iwlwifi: allow fast resume on ax200
e3a4f30a9b59da0f710afab67d25398f4c27214a wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
cf16138fc43a0525fc58a387ee6b28d2d99b3621 drm/amdgpu: fix ACA bank count boundary check error
2a9400be565b2dd54a4906014b1f2f69ca7ffb50 drm/amdgpu: Fix map/unmap queue logic
546693df0d11124080b35fca431704a56918f647 drm/amdkfd: Fix wrong usage of INIT_WORK()
f6001510a7e6f170ff8e8da000b4b62e9a1e512b bpf: Allow return values 0 and 1 for kprobe session
2db3a71b306a0c88c5d2451ef43a8a52b2046377 bpf: Force uprobe bpf program to always return 0
553472e27af0476385e02ffb99db31b753a93cdc selftests/bpf: skip the timer_lockup test for single-CPU nodes
2be439e060524f89bc19aab6ba6080154039e135 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7406a613c744b898bd52964f4eebbb576e84db10 net: rfkill: gpio: Add check for clk_enable()
383d8288be6879d5c3a349bbb6f0b2400a49c1d1 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
bdb78c6556651280210e73cfc87398d728849e4c bpf: Use function pointers count as struct_ops links count
2f7f9ab44bd6c9fe031382fd0f3d54dd3f0a472a bpf: Add kernel symbol for struct_ops trampoline
f4ee9804de91e32db7b4e6a0201f96929d1f64fd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
81aeb9fd71416fbc188bce24b977b7ca74bcd98a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d3e512432749420956dae830f008beff1cb50e5b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
136ab9acea6b7c3cb02dcf15628fc85d6c59c999 ALSA: 6fire: Release resources at card release
275ab6251aed7485d5f771c9f4ee1e9da50a30e3 i2c: dev: Fix memory leak when underlying adapter does not support I2C
dc62c3a8f1a0f7bbef3d9627e849ff913868bb86 selftests: netfilter: Fix missing return values in conntrack_dump_flush
217e8b8395cc7480a2fb1a11ef2057f8e4f8db3a Bluetooth: btintel_pcie: Add handshake between driver and firmware
a269c6a352d59d4c87f0f69bd7a5cdc0eb4d7b6e Bluetooth: btintel: Do no pass vendor events to stack
b45bf06326343ed184d23b55126fa64a32c1f99a Bluetooth: btmtk: adjust the position to init iso data anchor
638abc749a33300af7461d5ce6f4c11bf9055c26 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
7da8bca6c1483cef707592e7d46498ea536d6054 Bluetooth: ISO: Use kref to track lifetime of iso_conn
a92cd8da6d17a7dbb5c8b55c9efc20ffc933d18a Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
87bdc9eb8e863daa6144330fc3f98758d78d8236 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d6cc819f18439a298632457c58c649eb7863a081 Bluetooth: ISO: Send BIG Create Sync via hci_sync
a98e5ba5b026156a91729d23bd1c48132c9f45f8 Bluetooth: fix use-after-free in device_for_each_child()
0fee166501aec4001ed48d4b056fa12885adbb40 xsk: Free skb when TX metadata options are invalid
ad6162c47adc9120665933cdfc583ad205affaab erofs: handle NONHEAD !delta[1] lclusters gracefully
0818da1ec1351f91d6fbf03f3b6960995d68d107 dlm: fix dlm_recover_members refcount on error
6f803f5f23ebe497f1a68ec31f520d7571acc9ed eth: fbnic: don't disable the PCI device twice
fbd7454cbe378185ee7ea332cdc15810b7a9f55e net: txgbe: remove GPIO interrupt controller
ba7866e9184e511a245700634c4e58dc303e4bf5 net: txgbe: fix null pointer to pcs
9066a6501928b927bd1e61ee3b2df7f038415eb6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a6133371dc07b80188a319b874f75c18d5c9b4e2 wireguard: selftests: load nf_conntrack if not present
60568ced9c79a96d44df991841d0f312fc887669 bpf: fix recursive lock when verdict program return SK_PASS
78c696fd820decab580cf34dd70d169ef67d4e34 unicode: Fix utf8_load() error path
615e274e3f2b734abeb0214e3e152fd1aa65c8e8 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d1c6fb2a9c7048779cd9fb2e4513ea746eb81b0d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7dce9394603f4b3e576d9a6e0725895ea8e2a964 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
c8c32560d8058741582e55d39ff569ab5ad88d1d clk: mediatek: drop two dead config options
4be37b1079bdc2d47d8a5544ab38501e20574157 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6e7887a1e187500df34761a759fb849be3a20fd0 pinctrl: zynqmp: drop excess struct member description
2b90b97eae2002906d7dde085b9744bd64bd8fed pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
94ae0b6e74cca76607bd953a83ca3ff9619ad723 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
c9fdeac3602c4dc02ec764fb6886ea5473f04edf iommu/s390: Implement blocking domain
5d6386c40d44440c9f270d476525ae154f8a95ab scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f5a54b951e770f3996e20d9148015c0e9f1af3a7 powerpc/vdso: Flag VDSO64 entry points as functions
7da96edad4d22fd7deb2ad34318bc8d11bfc0f47 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a8aa27546fd9dea693de8d6bdc7f28adec305519 mfd: da9052-spi: Change read-mask to write-mask
03b2b929af80804e42a18c166a1907c0d030a0c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d446330c53231765eb711e17e3a4f93f1d863de8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bb31d0ca724fec6611a1aa048a9c9f1c99a749a0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
15822d32d9105c6c5d566946c1122efd3186c2a4 irqdomain: Simplify simple and legacy domain creation
1fc168b93abf41e2dee522b1384fbe6998d6779e irqdomain: Cleanup domain name allocation
cd7705c0df8e3787c611abda6c5760f775f7b884 irqdomain: Allow giving name suffix for domain
f1cb5d7de5bac09804a59080aff7378435981b33 regmap: Allow setting IRQ domain name suffix
498802714dda6373f63e55d267892d51e586a79b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
86cacafd8ce46f5d4d6575d441eb0a4415d636b2 cpufreq: loongson2: Unregister platform_driver on failure
fabe96f43a83adfbe9f7abc3eee274032b52bcf1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9e9a0bfad98df1f6fe4da78a9f9f99f6d484fb01 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d4cdb91471bc5f34c98337b4d12264d19cce7e10 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7d654ae2d88d7a324fffe1df7ec4d9154322e644 mtd: rawnand: atmel: Fix possible memory leak
2bcd9220e475455f76397f1db578d5824e8ee951 powerpc/mm/fault: Fix kfence page fault reporting
b39228b710c6d7dc2ee91170b30a19a9f63295f1 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
1e3a49df91b0112a24e1ad64e48a710532f48a1e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
29c909bf8d563b3f88755933b946820d042d5c1a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
20e505329d4740831df025c97243efcb9038ac34 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
fa6f9a8af1a675ceca7435e45915adaeacf9e334 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a5868fc82e5026b7e81ccbe440a62c0b0e70d001 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
2193c785c3bc8a37830d6b672b6ae75486a8658c iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
019e5cc650835fe59beb9893640fb6641785f1de iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
8af252f538654b5171fc7986167bbf7e3561d7a9 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
691508f7ca3c2d64d9abef20af81039bbb204369 iommu/amd: Narrow the use of struct protection_domain to invalidation
93ea6d6ed56ac696cc881291526b0fbd4a5a9f80 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
1d541a78e9b884e2287ed2fe5427eba811ebf3cd RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
390b2600c9e58a1a4caf82c137135579f2728121 RDMA/hns: Fix flush cqe error when racing with destroy qp
14cceb5cadc951c3be043ae1a63b28d0c9f2fa6f RDMA/hns: Modify debugfs name
5534b84080d08a89dfaa5f98e8214f658b9b7a2f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7f529ea0767abd6980d7bdc186570acce74656ae RDMA/hns: Fix cpu stuck caused by printings during reset
60da49f38bd81e9200c937a4ff29869eb02cf47f RDMA/rxe: Fix the qp flush warnings in req
c71cdb3137a9e2c1407e02ac7adf810b896c8632 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
201de22c59198f88f18cd1340678899cb7351aab clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c5e0f889713f4f3c924d6d18f6b6470bc467d63d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e945215a40dd79a3876334409fecb5f7a97249d4 RDMA/rxe: Set queue pair cur_qp_state when being queried
059e4788987b2af9f106ef4da12c2d58064a48f7 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5d5b88fb108ff1ae23d3f055d54266945fa26c36 riscv: kvm: Fix out-of-bounds array access
f0c3715c45e96beeaf87ebc2bf09ff71fec6c610 clk: imx: lpcg-scu: SW workaround for errata (e10858)
20c6553e93667ee5ad8bf65f6475e91c806a2765 clk: imx: fracn-gppll: correct PLL initialization flow
8d886d825f3992547a1f7f337df1ac2ba2e0afac clk: imx: fracn-gppll: fix pll power up
5791702487958afd2bbfe7064c8c431e6d92087c clk: imx: clk-scu: fix clk enable state save and restore
f9e276a1f0051cb73b745251cf23870b73331904 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
604581a84a8f0f60916b7d063e8051d942416523 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
66e111ea5ea031ed3010c4e0e046f8a9b7c16763 iommu/vt-d: Fix checks and print in pgtable_walk()
92f639b8f2d5b778e8b96803ecd44605bf4f54f2 checkpatch: always parse orig_commit in fixes tag
6be79539938096a6592b2eddd3ddada6cc01946e mfd: rt5033: Fix missing regmap_del_irq_chip()
9aa9042e20bdefc2c96e9e14fe6050567e52d718 leds: max5970: Fix unreleased fwnode_handle in probe function
45b905c8ef875d95c1209193698d9691b5c5d921 leds: ktd2692: Set missing timing properties
39b7afb6134c8349a352bb269a7ad337aef58a57 fs/proc/kcore.c: fix coccinelle reported ERROR instances
62bc59e4583cc636d15d5c96a424f64b9b8e567d scsi: target: Fix incorrect function name in pscsi_create_type_disk()
38970c67cd9f70dc81e84f9860bed3758ddda3a2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
69db3df754b0f9f96f2dbff61e0e42fd2e091e1b scsi: fusion: Remove unused variable 'rc'
79beabb58a78089585cf8a5b43e38ef6ecd39aff scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
648a799b061249230619d0f8df3aaf4e5857c8f8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
66ed82db1717a9feeb4477f97635e461129448dc scsi: sg: Enable runtime power management
5c8bf39f137c14bb2977117109a287db10ed9741 x86/tdx: Introduce wrappers to read and write TD metadata
cde6435b530def548a759cd616f4df6c83ba3620 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
65ed7c979fa1e63a465c56934c13f65b8802e1cc x86/tdx: Dynamically disable SEPT violations from causing #VEs
425b47095e498eab021c9faedd125c997e1cc6db powerpc/fadump: allocate memory for additional parameters early
d55b5f11ef06c7c5ab9487061427ecd3a63393d0 fadump: reserve param area if below boot_mem_top
75d6dcaf0d619b565ca5fc0e49449c99bb3fd4fd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3aca81cd67790fb7c674a0c3e82635234755387a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bd6ff104082b22ddac5893e4b9cf185fca48d20d cpufreq: loongson3: Check for error code from devm_mutex_init() call
714eb2c02fcdf3b2b73d55d82e8b05e4d9cb8f20 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0fb2b7e03a06a15c9f4b87f2a4ee8c0308cbd683 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5f88a7a1326e6ee35f08c45a65511a8c72ee5110 kasan: move checks to do_strncpy_from_user
9869aa49da7812e9ba05e5631921e55c49ed7087 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
69d5f30e75f3618a943c0667f96a764d1ab8df62 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e59a33f244349e6dba07772bf8f8c1cd941bcd3c dax: delete a stale directory pmem
9bccb6fa8f54ed52ebee0cb5f4c80f3aa5baeab8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f45c320652c9de0dfe1df59cb5fa8356b2c96b03 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d8262f2c69f3276eb6d3241162606875047f58c4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dc57347721bf378e9920b7ae875d9c70ff7d3408 RDMA/hns: Fix different dgids mapping to the same dip_idx
f575da99cbd9a7600a7922f8174ed34cbf00b7b8 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
e77c82e063a528afb116d5f974eec2e2607c67b2 powerpc/kexec: Fix return of uninitialized variable
81775077dadddfd4cc3bd3506d71545f477f3296 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
61bed8bfc68ff79377fc9414e1acdf5b3b2867ad RDMA/mlx5: Move events notifier registration to be after device registration
e7d8d07c4b85159c0ac1094e362d9b29050599d0 clk: clk-apple-nco: Add NULL check in applnco_probe
5dd63e7c9cc2475d6beb5a11cc32cdfd9e2669a5 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0d954d7df3359a22582d05c3fb740fc5c056626d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b8715146228b473d83d9082e12db8ae95a13f86e clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
470dc22acc610b8b00c0520b919d7895528f6d29 clk: en7523: move clock_register in hw_init callback
128b4f7885469d29ab846f7771d996bc23c00cb6 clk: en7523: introduce chip_scu regmap
47d84aa228eea04c1b25cefcfb47480edd69cbf9 clk: en7523: fix estimation of fixed rate for EN7581
3fe0318971d2264aee1c5d2d70251135192d91e1 dt-bindings: clock: axi-clkgen: include AXI clk
5ef20d99591fd46f6eef1a7abb4bedf83c94f243 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ca57d26c8aab4ff3916ab51856d741769b7cb40f arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
de3d3d5449419f1ce21475ea9ea4d5a85c013fac pinctrl: k210: Undef K210_PC_DEFAULT
b48a8efe1be1fbd70986b9e635b73260a08f2f8e rtla/timerlat: Do not set params->user_workload with -U
fc2a5b06b9dc8a846d6b39a823368d6e3a90c087 smb: cached directories can be more than root file handle
7eddfd23b6fccb295d226ce206ae479b0cae6d26 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3b24df270b8125d715ae7430a98aa36e71d428e9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
11904c3d7a602c2240f4e3c0a91457619c70aac2 x86: fix off-by-one in access_ok()
0533528c90b20d3e0edfb5664e9cb3ef77f62041 perf cs-etm: Don't flush when packet_queue fills up
2f963148b3b94efe74e61c4d58172a81c1cbc1d3 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
62edcde0fd004bb5a0d03d1e17c170f83201e4a1 gfs2: Allow immediate GLF_VERIFY_DELETE work
9384c324796e0e2d6c50f0894cdeb994fd0a7163 gfs2: Fix unlinked inode cleanup
9dd2233d609ae3ad3f0b6eaa38b99919f89e9860 perf test: Add test for Intel TPEBS counting mode
d377c4d3a53fbd8784d50e803a83e36a793b228d perf stat: Uniquify event name improvements
40e9f71218da70ae3f063dad116ce41aca94cea9 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
53dd1d2054fc564d9540b88206efd7642d3cd9cc PCI: Fix reset_method_store() memory leak
205bf28d57640067ef055279442648f625fadd2d perf stat: Close cork_fd when create_perf_stat_counter() failed
0574fc11bd4767a65ce711f5e88875b04c6b7944 perf stat: Fix affinity memory leaks on error path
e05502eef8fd1891810449f990a382b5e388cdf9 perf trace: Keep exited threads for summary
c1f3cf9680f74c5e6fadfa8a5105f27251da9c32 perf test attr: Add back missing topdown events
578b2b4997ee37bece6979bb7476ec947e47e83b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cc62e3a03ec30e739e1b45530f094649c28a0ecb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
806e1e13b4f278225495a051f0f4c5e59ec68a94 f2fs: fix to account dirty data in __get_secs_required()
426eb6adfa257372bd67fca2830c1fbd17522919 perf dso: Fix symtab_type for kmod compression
be5e33baf468b4d2468f255fb7f93056a14f2929 perf probe: Fix libdw memory leak
d5838dc0b669e3697b9afb66dbf9a6631a35528c perf probe: Correct demangled symbols in C++ program
3c8fc4716e283aa772937d89357ac3ceda11b713 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
8404296c0c458cbcac4844ed3d2e8287c1ba6604 rust: macros: fix documentation of the paste! macro
9d2087c975ea9f5e7aa2ee5ebabc6875535337c5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c14076f4d8b234f6e50d31b2ad26224c0dfad317 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f69ade9dc5d1ec1d1d2d95884e4f85bdfcea277c rust: block: fix formatting of `kernel::block::mq::request` module
565ee8bd5349a65ab951e5be2961a00168b40895 perf disasm: Use disasm_line__free() to properly free disasm_line
fbc7441a4b2c2799303aaa2f3f4c6d9b277a4fd4 virtiofs: use pages instead of pointer for kernel direct IO
ec62a63e1215fbf91698aa958907e72969c63fb8 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fb63f43ef26eaf4247956cd9c737d752bc979dd0 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
7284ed864423041a6975ddc08bfe5c8f00f1e3d4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
96a0d4ce26ac08049667410fceeb4f5794b641ed f2fs: check curseg->inited before write_sum_page in change_curseg
d8f91a4be7ee57920bad10d714a7436c3983999c f2fs: Fix not used variable 'index'
02eb5bd36d15d0967c35890214f93bac91712931 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
04bea1a4917cabf670b345ecd6e8c927db8e4ffe f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0c07d56e8abe79e23310c26663310e3fc8a61cf0 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
4faf20174fa3199ba8704c95db436aad3480f03f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
96ddf001d7819d1b0914ac852a1767dcb5a17223 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
52fb6ffb4ee71cab3c1c9c15c88de6e7e61e113e PCI: cadence: Set cdns_pcie_host_init() global
6ec459ca8cf95dcbda1c926e57830fda3df92340 PCI: j721e: Add reset GPIO to struct j721e_pcie
c2ef48c8dcc4264d1e1bef892c1dc3615cdadc31 PCI: j721e: Use T_PERST_CLK_US macro
451b156c832ef130728da7d37231d27efdc7e93e PCI: j721e: Add suspend and resume support
00635a1ad899a94dfaca35e0373f2b586f9ed2b7 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5dd62951f865226edd7d8de882f187839855ff26 perf build: Add missing cflags when building with custom libtraceevent
534f2a0a0c5a1c3ba54c0e8c10465e5e208bbe08 f2fs: fix race in concurrent f2fs_stop_gc_thread
4cbd12ace9bf278b44bb68449294f318780f2a1c f2fs: fix to map blocks correctly for direct write
1fd821f147484058df8a9353075f4fe3f4ff593d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ff8c52ebb5e0db5a6286047aefe72d0cd91c6aca perf trace: avoid garbage when not printing a trace event's arguments
e80a1be9fed64ca06d9a3b6adee272267c21894f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2f363c012f2716799368edc3f4895d129eb1294b m68k: coldfire/device.c: only build FEC when HW macros are defined
455fbf287c2e206eac45ddced736a5ca7663a014 svcrdma: Address an integer overflow
f68fcf00746a295a30a6d5a041c3e792ba4ea0a4 nfsd: drop inode parameter from nfsd4_change_attribute()
bf70a0cf798270f63dacc076ab0103ac1e552a8e perf list: Fix topic and pmu_name argument order
ce8f1c3e434a98fa9e4153bccaca48229dc2a8ef perf trace: Fix tracing itself, creating feedback loops
a1183c1a9d3ff6e2257092be77b6cdfe958dad58 perf trace: Do not lose last events in a race
b35804f8438c99e1daa6d2faa63db4c7792790db perf trace: Avoid garbage when not printing a syscall's arguments
6f2fade0bad028c4af8d63873d843b4da59121c7 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6962de8811a66ec235e4d3df97125a67700ea2c5 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
fd126b315b2b3b5222aa3452de3aa57889abffd1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
11ef97e19f7d1bdd615c4fde2324547dc68566a1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
265466b55cd50d7233494d7a03f88f761237f45a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9beaa13c54546a0b0e6619fbf085e8ed17ba40d8 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
bd22b8b5955a6b51007ea7d7bb4052aaa4b2021e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4867e09ae9dc388a4544f0d6d8620c056c86f2f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
237454731197ec559cf4642632c343c9ad698a9f nfsd: release svc_expkey/svc_export with rcu_work
a860d4ec88a99d241348f9a6a58a6f54f89decfb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2d62c3b37498b03312cbc8cb328711a47f7c1071 NFSD: Fix nfsd4_shutdown_copy()
f99b33b0ac264771b1acef8b583e30bfcee3821f f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
a3d239a99c319b27dee0fb94639a530e5134e4ee f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
d34127c3935defb85713434b2bd9b1dc30ce3217 hwmon: (tps23861) Fix reporting of negative temperatures
90ea877796c0b231987f20bad01034cbed6e386c hwmon: (aquacomputer_d5next) Fix length of speed_input array
721c58fca6b78b1ec6f000a64530dc5a077596ec phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
8ec7cea71cf736fb2295e255d97524f5c4f88f63 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
b8b2f1283d4d3811e664d35d27395aa9243a46cd phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
6d6b308509d2dec1f9918332d9e5c16e16a03d1f phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
cf03c88a90641ffa2b37e1c2a914dbd253b7a338 vdpa/mlx5: Fix suboptimal range on iotlb iteration
212004887a28c407a979bfabaade4a6f3dfb355b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ff14492c61d8c7a2a059d4e791c1ee182bdfb5ce vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
bf6d835296f04f18bebbbf2f6fbe23ccb12187bc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
114c00fe269658b503ed89eecb1e0a90e8f654d8 gpio: zevio: Add missed label initialisation
0a9fe5cfb39b1ca50399908053cdce7610c69baa vfio/pci: Properly hide first-in-list PCIe extended capability
a86f066d641acfec2bf5b53cf98f7dca01876034 fs_parser: update mount_api doc to match function signature
fbc738b43e715bd7da283285e6c8234f474baa69 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
41bc0327dd2386704757b37ddc33e3f7e6e4e0a8 LoongArch: BPF: Sign-extend return values
cb91a0ef172b6727320167ebe04250225b44455a power: supply: core: Remove might_sleep() from power_supply_put()
e424b73d78186f8590c11a6ced65ae3fd3ea42cc power: supply: bq27xxx: Fix registers of bq27426
52957f346ff486996f0c22e4bb06b326477e8ef1 power: supply: rt9471: Fix wrong WDT function regfield declaration
733fec105a444bf6f6b210f8567a40dc2a3c0448 power: supply: rt9471: Use IC status regfield to report real charger status
ebd36b556eaf844ddd832b2d2de8e3b7e1352bac net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6d48c12fbf6b6fdbe80a6eb36f431fe052738b87 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6a662e750bef9d17a113caf553ca4edc2b47c415 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9c051c295e79c0a5ed3d246645a945bdf8ea6b6c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d473045e17e731626386e3f8abc63e58d602addf net: microchip: vcap: Add typegroup table terminators in kunit tests
3f0504386c2fef7417f6ea49867c496c9cedaded netlink: fix false positive warning in extack during dumps
eb5fe34ddc4a54ab8ded254da46421b6bf1ea4b1 exfat: fix file being changed by unaligned direct write
4f09889f0bd43cd490475eaef22254587bc77b9a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
182c9f0fa22c19db2d974d699808ea6a8921e722 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b8a49d10de390faf01d7f42de866e3b248fff74d net: mdio-ipq4019: add missing error check
51f5a186d0d6603b1af4d95d154e8185b628c738 marvell: pxa168_eth: fix call balance of pep->clk handling routines
02a71f1b0393f9b9bfda13ded312199f8469d15f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
93466f7ddc86abb6a34983c5d015996d59d3508d octeontx2-af: RPM: Fix mismatch in lmac type
4eeb68bf898e0f66720b92375d1047f663da580d octeontx2-af: RPM: Fix low network performance
557fa369d1bd91bff91e7394f459c6b9e674496e octeontx2-af: RPM: fix stale RSFEC counters
26332dd75561b39de591dbffbe1018842f7068dd octeontx2-af: RPM: fix stale FCFEC counters
01e2ed1e106694285efef0b6c20209042279d309 octeontx2-af: Quiesce traffic before NIX block reset
9d7509d608da928172de3369094a6bf7edc8c953 spi: atmel-quadspi: Fix register name in verbose logging function
a30a94cac0f7f1ac331ecf8f51717a02594d8ee3 net: hsr: fix hsr_init_sk() vs network/transport headers.
17f9387dfd8b1bf5a3ae3032cfb9d57032df80dd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7287e096632485d0d5e14893a13b10327bb92008 bnxt_en: Set backplane link modes correctly for ethtool
4500eb21ddfc895bac4adcbbb5d9e2d5caf8895b bnxt_en: Fix receive ring space parameters when XDP is active
0a1c77ee595f3e1e3251fc1b3e4af27c16ba968f bnxt_en: Refactor bnxt_ptp_init()
8a79c7bc6bc1410a7fcabf092f2712b175daff7f bnxt_en: Unregister PTP during PCI shutdown and suspend
4ee8bbcd88e51199c4185394a5899a42b4f02ed4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6270c9c5044183efa2b43b9115651dab57735e83 Bluetooth: MGMT: Fix possible deadlocks
aae58256abd1ccd9b5e57b89dcf122c9fa8f5e19 llc: Improve setsockopt() handling of malformed user input
896bbaee2b3a3aa87ca26632bb0c5d25fd9e7672 rxrpc: Improve setsockopt() handling of malformed user input
682251e399ded9650d4a37df0397ff580cae952c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
674d8398af1f0da53d29052c88660ba6e8f24130 ip6mr: fix tables suspicious RCU usage
4eefb42e6cd3caba1823c35235564cd60dead5d6 ipmr: fix tables suspicious RCU usage
ca85c96d25536e8bf084014b3f79d8413ad1c03e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7c1f6acc7e5705ff5515492a8a739958b11cf4ed iio: light: al3010: Fix an error handling path in al3010_probe()
45424b850388b4df71c0fffac490c870a982a433 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0cbb809fa8795bf733de5805ad41b048a60722e7 usb: yurex: make waiting on yurex_write interruptible
5d81c70e067070d1f9960e48ac4b779fa755423f USB: chaoskey: fail open after removal
7b6a1c066892f61c041ccc5d6008a84ee339bbc6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9e9bf82b3a22ef52fc10ee30ec9a7e7f089c4cb3 misc: apds990x: Fix missing pm_runtime_disable()
3c2cb243a94ef944264bf716e3c343c27904b981 devres: Fix page faults when tracing devres from unloaded modules
eb12d151b53260e8546f217f70d26438e13fdf2e usb: gadget: uvc: wake pump everytime we update the free list
94f0fac405acf30ac50ff9df49df9556b0734f06 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
bca05bd62a4032508a3156bdab1c6c144272c1cc phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
5ea692300864e59230d8a640e58aec0518815a0f phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
619182021f45fdf8c6ec6f1ab743e94fded469e9 counter: stm32-timer-cnt: Add check for clk_enable()
8071cbbb92b0697f74683c505995a0bc33d78c44 counter: ti-ecap-capture: Add check for clk_enable()
00e7bbd6b7729e9061df7c1f3bfd3c607e71f53d bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
fc3351ff6d0b7326c788c77a48af8e5dcad0cf08 staging: greybus: uart: Fix atomicity violation in get_serial_info()
e4fe91fb7b9a1b7706725ae0750bd3e8567909b0 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d3da78b5a8d48d39870fdc19b8d4eab67b8f30f6 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0b82798ff592843d2b5eb8d7592f2cee5b0866c3 ALSA: hda/realtek: Update ALC256 depop procedure
09a084be27b56d5546012ff45ebff1783cb7066c drm/radeon: add helper rdev_to_drm(rdev)
5ec0ba7f8a87d1b081ef1df98acf482d9023a1e0 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
27d491e0bc34dd768da198a42f3c0a984b21883d drm/radeon: Fix spurious unplug event on radeon HDMI
d5f716c012951aa9bc108dc8c9986af20f67966e drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
d6b8ab64d74e467e7c6969abb16fde83ddb4f32b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c146bb02b2cc620bb45561e929ae825f57477863 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
735cdb555175797c7f7408928a991562ef2c4580 drm/xe/ufence: Wake up waiters after setting ufence->signalled
7429e1847881aeed082ba695f20e7ce291077b34 apparmor: fix 'Do simple duplicate message elimination'
a736b1a786cfbae380a12ddae984e59e6d2ca9e8 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
01c1650e2dfb706286f164861ba859e5eeb2eaf4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9f4a87b6db99b63880e69c2f172e076db3034c3a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e457840449610aa0421c6823182b3246b38a4122 s390/pci: Fix potential double remove of hotplug slot
39bab5f3d830455c7aa03ea3839f9086b0882f43 net_sched: sch_fq: don't follow the fast path if Tx is behind now
d143b4ab787294233d35e6a6a5057821ea7f019e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
504cd0f1754df41f26e06f13e53c161f7edd6552 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3b1cb03edfe8ace37980a2edcb3f2e2f199b5a3b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a6ca5353ae59012316041557f12f8345550fa4a4 usb: ehci-spear: fix call balance of sehci clk handling routines
47bc05df978e23637d63aef28414ccb2ccbac676 usb: typec: ucsi: glink: fix off-by-one in connector_status
ccbd1e29499b1650b91f0979370413b97c165d02 dm-cache: fix warnings about duplicate slab caches
5eef75ab1d37008e11ffaeccce0a2360ce22aa64 dm-bufio: fix warnings about duplicate slab caches
730477326583c6b35e4b88f25e37b9fcfc80831d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2e5161549edacf324040c9a58675d3fdfa4fe050 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cd9a5138535a02b5924e32d1123d8f4a1eab96d3 irqdomain: Always associate interrupts for legacy domains

--===============6123018931851194600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-17f64600cbbc-cb49d504975f.txt

82c051deee231e1d88a63aeecdb209820addd143 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
6858c566f203a42a47fcdb5ba60109a05a8e7c94 drm/amd/display: Skip Invalid Streams from DSC Policy
d8742b0874f245c5705e5bea2b9fc30d0f4db823 drm/amd/display: Fix incorrect DSC recompute trigger
960fcd3ba1d444c0dc508925423a814bfb8f8523 s390/facilities: Fix warning about shadow of global variable
ae5421510f4d4d284a44095393be628d26dca2e6 s390/virtio_ccw: Fix dma_parm pointer not set up
70057ec55ba8a52bf69e4b44d3706c77479ffbae efs: fix the efs new mount api implementation
4f1e24a16c8b62f2ddb05204c3750869da2ff5e6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
3507a330282c91a0ea9e7914a823989759b7a0a8 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
beeb4e03140eb7ba54dea0bd75200de2c759de75 kselftest/arm64: mte: fix printf type warnings about __u64
a7a5fa93de24b08e91a8bb5a3045d45215c8dd3a kselftest/arm64: mte: fix printf type warnings about longs
ebb2759d1ea1799756ab44de66d5026affb96ac8 block/fs: Pass an iocb to generic_atomic_write_valid()
d12c9f618ac1c34bfc0e27c8223a4453f2034eab fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
ab09b8fef10d418fc7768af9c15620f5d9fd4af2 s390/cio: Do not unregister the subchannel based on DNV
5e52c5adc1f87e435cf4fb78526e552e1fcd18ff s390/pageattr: Implement missing kernel_page_present()
b0041edf5ea5fe10fe4abe93861e5e0f4d77de10 x86/pvh: Call C code via the kernel virtual mapping
9a78c6eca550adf64993c22dcfb08eb6f8a89ab5 brd: defer automatic disk creation until module initialization succeeds
b10e30ac0a5651d9235b2ab7f932c78d0c45abb2 ext4: avoid remount errors with 'abort' mount option
61fd9ff468fbf52771f238517bb9a84632125566 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c9e21a65504150e419490d8f805c0dc6553ed9cf s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
a5793b9db9897b20378acc99340b83ac3838f40d initramfs: avoid filename buffer overrun
45cdc9f605f314878da71316eda4492cf669797e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
c2bcb7f446c894f44fdfd5ec542fffdc08c2ea98 kselftest/arm64: Fix encoding for SVE B16B16 test
0ede1f08ff56ace8afa89822cff1cdb4f2e945df nvme-pci: fix freeing of the HMB descriptor table
7ef028429e45d3027f93d486a268811668735fa7 m68k: mvme147: Fix SCSI controller IRQ numbers
a8d0d4c9035bcc05b3ec5e58b49a1ecb104be512 m68k: mvme147: Reinstate early console
e183c16a040002a59ac8854b2919d86383bb0b56 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ae221ba2a292a391b31c8afd9dab71a02d29fbc6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
120ecb8a08d408d4bd9abbd120d906e519890499 loop: fix type of block size
76ca4cff3293a70773a4273ff9715c0c0b634b42 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
9a3138af3f1959969e99845aaf309b1c20831d34 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
dba2071ac1364c541625d124723f9774c43d32df cachefiles: Fix NULL pointer dereference in object->file
872ecc2242a023da54a2b0abbc3865de06cbf5d1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4d4a6736563628b329a646c9f0696f2aaf0977bb block: take chunk_sectors into account in bio_split_write_zeroes
d481aa1b522a70a287e81d366243171858b7d7c4 block: fix bio_split_rw_at to take zone_write_granularity into account
ab920f7ddb8a3420483d52ff2ed3a3489e2a1424 s390/syscalls: Avoid creation of arch/arch/ directory
8d664c678a06fed19f35979e32be36630329cb10 hfsplus: don't query the device logical block size multiple times
b2e1159a64766c0c9682e0bfbfcd73c77ef138bd ext4: fix race in buffer_head read fault injection
179c747a2bc732db0fc30bc94728dde239cdac3f nvme-pci: reverse request order in nvme_queue_rqs
518382994bf02063bc636fd0b7b23f65ee6a2ca1 virtio_blk: reverse request order in virtio_queue_rqs
5a4140f346c68e6c28473e8ff42c75cff663e3a4 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
4e68268dd373fa6efb53ad4b182f179dfa85c7cd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5c79c3a51bc7ba051f568cd2a597a0da50499e6b crypto: qat - remove check after debugfs_create_dir()
3bc76790baf81b4fb68e7fe502ec74a3ee186c18 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
86f4ece86ab2232f192fbd24e580e45b7b63a9ad crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0eea2932bd9acb9f5b7c6772aaf391b3b86d1170 crypto: qat/qat_420xx - fix off by one in uof_get_name()
65a2f7535145c64c035ab92ab9504a5900b3defe crypto: qat/qat_4xxx - fix off by one in uof_get_name()
eb387a9c259032e1a779150aad5b51ed6ae103a0 firmware: google: Unregister driver_info on failure
d715af3e2d49da68eba8578204f45966e9d1d238 EDAC/bluefield: Fix potential integer overflow
d36863b6612d0eb955ddf4a7260933b3ee83ee1a crypto: qat - remove faulty arbiter config reset
578153c60c72a2a25430b60d08e981fc468dbde3 thermal: core: Initialize thermal zones before registering them
3c19b668b854cdd8b107d5443109f5b65a3d69fc thermal: core: Rearrange PM notification code
6909e1ff99bc7b47c1b49242b6674e09d1a71d08 thermal: core: Represent suspend-related thermal zone flags as bits
fffcb05f914bbf0c8ddb1ca652c15a3c4e1c2c19 thermal: core: Mark thermal zones as initializing to start with
6c6267d09860928cc1ff299a0cd723c42a5c4aa6 thermal: core: Fix race between zone registration and system suspend
ff19033626f10d90310788a73bece9c2cffddb1d EDAC/fsl_ddr: Fix bad bit shift operations
b799ef48ec49e82ed526213b951110612857c246 EDAC/skx_common: Differentiate memory error sources
68fa7ea596cafe06e0b03d941870e534cd2cea9c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2241e9f7814b768ed6dfd0a310ec8b02c0096c28 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a34f3e23df045681bea616aa44faa8f1bc0a80b4 crypto: cavium - Fix the if condition to exit loop after timeout
305d7d63c7f46d0ec6f2ce7d3ac83dabaa7b27e7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
4496b0d9ac114b0c4cf34ba4e2942e5fc6c45569 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
34397032224dd2b6d16f41bdf578358faececc89 crypto: hisilicon/qm - disable same error report before resetting
ab229b43df216c5149686833d30f91a8e571fa42 EDAC/igen6: Avoid segmentation fault on module unload
20c85dfdb3ae9632f15077fc6b1b1460f9fab7ca crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
6642cecd00ab3aa0aec3bac79295c49c90ab85fe crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bc26cd0887ca7660b5e25d5a55c9e3109625b0bb sched/cpufreq: Ensure sd is rebuilt for EAS check
b4532747fea6410302880ace8544e5f01ec52f8c doc: rcu: update printed dynticks counter bits
36e331c55ab9d265a174a25d2f943c45a72c4ae8 rcu/srcutiny: don't return before reenabling preemption
69b00742de37e14f241fff0e6560f533510e2209 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
525bc32f4d1e7c1bf1d0fc63f7cac644c6341c1a rcu/nocb: Fix missed RCU barrier on deoffloading
bcbca5cdb9e0f86954533c59e5e41a25d1a5b94a hwmon: (pmbus/core) clear faults after setting smbalert mask
2c67eab2170bf43c4f05ddcc31f9140a2f52a75e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8af83abfd4ae7c115f323cd867dd91765cae8b5c ACPI: CPPC: Fix _CPC register setting issue
8a9de812f68f7ec1c01122578a411632a07be0a3 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
d33a4a573761316dc0910ef035cea211f3522918 thermal: testing: Initialize some variables annoteded with _free()
6c28fb487a901e27a01764d16d627125abaab02e crypto: caam - add error check to caam_rsa_set_priv_key_form
b04ff4a7d4d1ced57bd30644074e58abd8e25a6d crypto: bcm - add error check in the ahash_hmac_init function
cc7c815dea286558b4569f405e757e77a74af34a crypto: aes-gcm-p10 - Use the correct bit to test for P10
8853c99bc2d8de9ecc6c2593b2eb11976b68b339 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1a71aee739adedf6addad54e1fa35f85a4278857 rcuscale: Do a proper cleanup if kfree_scale_init() fails
74a860fe8b32c5ff9df36a02263946d2a6775aa0 tools/lib/thermal: Make more generic the command encoding function
9bd410b6606e3d1a5ed091052055bf568321f227 thermal/lib: Fix memory leak on error in thermal_genl_auto()
93f533fecdd41d4ced2ff52a6fea598b4f4537a0 x86/unwind/orc: Fix unwind for newly forked tasks
1036a977a5dd78c0a789a2914e2e1a7454f0c595 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
95de41cd55d7737324f330c33047c9d8053cc4cc cleanup: Remove address space of returned pointer
4729b84cddd78601a2eadedcfa06e196854e8e87 time: Partially revert cleanup on msecs_to_jiffies() documentation
7ad1aa9fdbb01b8cf0990fa9b20d2a27242c194f time: Fix references to _msecs_to_jiffies() handling of values
d74ea7ef5d7cc40768aad8fe5e1c16a3c5786790 timers: Add missing READ_ONCE() in __run_timer_base()
1e2e88c87032b9c959f44e80ad570ffb53419c84 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
4675b3372d97c5fba7ddd96bd23dba75091f6eea locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
0b49d75b939ef83973aedfd6db9103e215b57c6f kcsan, seqlock: Support seqcount_latch_t
61a58de120521416138254dbfa0ca904447dcc3c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3a943b751e9224790773fdf6cb4d9e7996782c9c sched/ext: Remove sched_fork() hack
9fceef6bc06e8eb60092ffc1a8470761c7a7eb0c locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
9c2ac9825f47101e442f1f4d940cfa3d91bc3d90 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
3a591f3133a83c826611ab53cf6a6bb0e029a3af clocksource/drivers:sp804: Make user selectable
75b6f6436bac2daaa306534aaa7b92989e73775d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c542aaac0368c0e4256edcbfe17164b2e25a5086 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
cde0e3d403979a4ea57e5f3220066b39a790ce49 regulator: qcom-smd: make smd_vreg_rpm static
d867dc49c64796a966991e6f7d8b22642a724ba2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
78b19cb48688650052b56cddd41ab044ec1def55 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
82820360a79d3671d4a1600c6d090f35a4ff9c3c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
6ecd865ba367ae1291c25647b648cffbbcb9e483 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4b137ddc6382a6205c782a4f5a88258e9e608509 microblaze: Export xmb_manager functions
dea63795314ff3ee6c6d46ecac9a0a8a752d697c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
392e243cade7687166733074ce9c0de2be353bd8 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
35df91375793b1843c0689d546bc1b2ced6e9e5a arm64: dts: mt8195: Fix dtbs_check error for mutex node
824f3bc7fcfef8ea00a107d81d855ec4f9f17f85 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7cc56de59edb5e72420e2878f6d93c90dde03487 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
117520c05a47aa9f526d0d07127cf161513b8fad arm64: dts: mt8183: Add port node to dpi node
863d4426bf7658e23766446510073c031bc91065 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9b11ed3bf9b63b53f999aa93e8752cf8a1957b9a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0c461c01a5ba0d062f1abb936a2cd62289c82424 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7009418b338a5c0f299516ecc7251240ea6a6e92 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
225e613fe984c8ca59fa7b808ba084bd140c3b29 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
4f69de1fe385efc6469ee05540172a86e722416a mmc: mmc_spi: drop buggy snprintf()
6348117a5ebcd53c65773951ce216566e1763711 scripts/kernel-doc: Do not track section counter across processed files
1336dd3ef85cd44fd6da750fc860aa2ace20eec4 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
7733dae5a1a6a0d07f36b3a5af31771dcabcaea7 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
d4e952cf00e8cbcbe4f65d8edc2e7d12528d463e openrisc: Implement fixmap to fix earlycon
53da62809ef58edc2e0df0a3f61082a15a5ed60c efi/libstub: fix efi_parse_options() ignoring the default command line
0c3efda035d8fa88b2998f02aecb519fc07a8538 tpm: fix signed/unsigned bug when checking event logs
6e362b27e4d66cf66438c412f1c801bce3abb870 media: i2c: max96717: clean up on error in max96717_subdev_init()
9a4739ea3746fc7ef4e627b1c9397b2ca3ea89fb media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0149617af857f80cb7d5f02cef27cbec5d79da01 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
dfe004c319ec851de4caf353251e4952e356730b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6f5243611ff68a874197a719d2744e975dbbf4a2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
23770555a155262e8e560559797d8b153a4aff8f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
6169dd2e2bc9ebbcf6d44614602366159abf8c54 kernel-doc: allow object-like macros in ReST output
81630406a457b9b2b898140493ce86a41e1ff6f6 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
1042c795e89b2f8bc6fad1593de33ea3f5ab7e7d gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
2bb406f2e0eafda9c677dfd5d529985d616a5f4b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3076332ff00c5e39e449d1b2c292e7912132a83f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
5cc6073d8a2efb826946bb71a849581cc321ae49 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
aa4cf80ee6e39a6991f49b9077f2b5520938f7a5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cf6b967495c0e78dc34f71f01c214187f674e791 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e3b1260b23418127e408c1c17504816a68240d18 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9374c70f0493615db4aa7a0e2afbb48b5239da1a power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
f76992dfe239183c0be32db1462d80e4871eda8c arm64: tegra: p2180: Add mandatory compatible for WiFi node
7d87d4492f2cbb626f4038fc0b094436eabc7964 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
6c1cc37d1b897fabbf8808afb78bb455a8733fd3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6dbd9e6356793bd1c6eaaf013cdc6666a5ecf81e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5a2f93a10396b38123ca0173070501f609328e59 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a0270a58db8fd96b87b0b34986dc35acc8d3e911 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6bc4debf40d9c8111aaf358539e1417d6a2b15ff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
db981e2e414a0ddf0db5411ca025f6e1880c1fc0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
94870ee0520e947c9c07f6950bcfa0cf1866c599 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c6684e723736885ba6cfec35b61b8e373cc35047 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
49fefa5f9640d5191e5f8dcd3a73b0d9fba37970 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b056ce80cc7afcece5bc11b733837197d3362774 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f8da6ace13d6dd931c02e1bba804ec28dae43879 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
c584f25d9c40cbb8e1e4fee22f9d674275bdacb4 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
969d4c5a2f2dfa2ba0089898c38d66880e987de9 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
5095179a62532291f537f9b331206c82851d076a of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
3edc8a194d389966266833c40bdbb99fd400adf0 pmdomain: ti-sci: Add missing of_node_put() for args.np
13d61be8acf98dc9beba86f110d051d7f46a3b64 spi: tegra210-quad: Avoid shift-out-of-bounds
e7560fae89d47138a133188abfcf76dda7938a84 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
72a80267af545ccad077ca6d6797705e6660c376 regmap: irq: Set lockdep class for hierarchical IRQ domains
7091d343e18c7de0d083eeefb27cb96f01faa40d arm64: dts: renesas: hihope: Drop #sound-dai-cells
c77079b852fc67bc66442a06ff641d7f4aec3e72 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
4c84cea8fec3de22666d339beb618daf254f8af4 arm64: dts: mediatek: mt6358: fix dtbs_check error
3f4fe671ed4739b52e267236998c349e0623e053 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3756e158324217bbcbfd9b919f947357e7a470c8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
37afa753cff1cfc9584e377a953e6c553343b46b selftests/resctrl: Print accurate buffer size as part of MBM results
c514afbc62b9ecd52b7a9880293668474121d37f selftests/resctrl: Fix memory overflow due to unhandled wraparound
4123d6c07163a5c40b3d1028299f69e66d74a6eb selftests/resctrl: Protect against array overrun during iMC config parsing
6d682b7c09a0e804690af13fb8352c6d44bb264d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1c922cfe221babaa91867ebba00d97937229cf3a media: ipu6: Fix DMA and physical address debugging messages for 32-bit
383443c36ce7acd460248a184727e339bf11ca33 media: ipu6: not override the dma_ops of device in driver
275817836cc19b6b5a41f6edf9c564e8f1f973d5 media: ipu6: remove architecture DMA ops dependency in Kconfig
f832f740f824fc4f44a310742ba0ffb80e20f214 media: venus: fix enc/dec destruction order
2d91dd2bff26f47a04717e6c3176fbe12c26e247 media: venus: sync with threaded IRQ during inst destruction
f345e8fd3c4161bdfc356d6cf04e7ba7abdbedc4 pwm: Assume a disabled PWM to emit a constant inactive output
89cd8a7c9a9e892fb43874c4de0dd47a60fc2d61 media: atomisp: Add check for rgby_data memory allocation failure
9876e6a2ca405892797897431b2ec542bb3bd058 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7fa167b4c676111c1c74794c1b8aea89353a8779 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
988af8f0a7f50677e573aa46f4468ec909e115dd HID: hyperv: streamline driver probe to avoid devres issues
035be20a54df8c23f65f2283ab9302445506adc8 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
0d431b2f0315bc7a4825b63f05289c2c014e96de platform/x86/intel/pmt: allow user offset for PMT callbacks
e8d01b1fc1849c4addd549a53d23dd5e3495ca18 platform/x86: panasonic-laptop: Return errno correctly in show callback
ce725e236c917a24b6c176a8714945d7e2ea6ef4 drm/imagination: Convert to use time_before macro
d1eaab943a5c372aeff58b69bd15eab13786e7c4 drm/imagination: Use pvr_vm_context_get()
adf10ebffe3ea503436f425c116ca1adf28efbb5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
914f950e394bcae40d9d53d2dfa7d348065cca97 drm/vc4: hvs: Don't write gamma luts on 2711
53ddbfc42d5480dd3be6515366ddd1a00424c7d4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5c2058e8aafde4fd2e7c8531153662c68235dd5b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e2de69c710fb13c0a23df6dc9e88660cd3e7ac61 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e595e991e42b2e41d7bb27c56d7d3778a1c189b4 drm/vc4: hvs: Correct logic on stopping an HVS channel
02cf09c390fa700b838400910f11e5708c3403ae wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d176b701f4e7913cf95ebdba991e3b59d9673446 drm/omap: Fix possible NULL dereference
5565651276925e8960c7a738a00e075e77beb3aa drm/omap: Fix locking in omap_gem_new_dmabuf()
616b484771561c73dfd3c4a9571a2d6d216cb960 drm/v3d: Appease lockdep while updating GPU stats
6140aa06ef8092cc65ca8cae0bafb74630d88ac2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
880da2057400b3e2593b0fd5c3bd3ba27711344f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a4609358fbd0c7524e4ab250cb910ef050421a21 udmabuf: change folios array from kmalloc to kvmalloc
23168b1f694c6d97c11994c460e01ed80dabe4fb udmabuf: fix vmap_udmabuf error page set
11b731e70f45115c3582e6989fd4950c98c83e97 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f2346302b9201f21d4f9bc107619cef88c08cbce drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1b25dca7e64a7ba27d91e0d939fb40506cfcaa0d drm/imx: parallel-display: drop edid override support
efb04fce6ea5a56723ab44f87f56079a857a3c7e drm/imx: ldb: drop custom EDID support
8ed833b4ead40de392b0695a1a7b4554d353cab0 drm/imx: ldb: drop custom DDC bus support
1795b215335ddfe7863d639f449b7473a04e179b drm/imx: ldb: switch to drm_panel_bridge
667627480872dee5c86a068a928fb5f4745c83f8 drm/imx: parallel-display: switch to drm_panel_bridge
72db35766c7bd6de887489828383db4fc5ef63cd drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
ba08ed56652e1111e8290620f9ae79689cbcb728 drm/panel: nt35510: Make new commands optional
b60cb457bd904fdfacb7103dcdef343d6e74a660 drm/v3d: Address race-condition in MMU flush
223582b460bf581cb8ba2a4dbfb725310285b0ef drm/v3d: Flush the MMU before we supply more memory to the binner
2914a5fb5c9e0fa00147201dd94b40387ec59cd5 drm/amdgpu: Fix JPEG v4.0.3 register write
39181c9e6b2593c0f80d186d80399e3010c378fe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6efbd807c82de1e8d3a689d178a14332c03a9b90 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
55444f8a4d1c5fe6a97a059c1b54bad388c5f116 wifi: ath12k: Skip Rx TID cleanup for self peer
a94272cc054f8897a6270db676c677b9ca1f70cf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
864f38c8270df2f37427dc17d9689e2905cf60e9 ASoC: fsl_micfil: fix regmap_write_bits usage
5a258cbed1a6af977aeeca315fa48696a6a265a3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e5060186d2607e273b5511d10133bda6718ebcda drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
a86eb3d91a9a56a838fa3e4b1c09825da86d7b15 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
d60e0f60a02c44ea81ba038f23ba4f1f7a80d54e drm/bridge: anx7625: Drop EDID cache on bridge power off
3aff2dc4ee39d932af14e288303cbdd52e59cc69 drm/bridge: it6505: Drop EDID cache on bridge power off
acd75f811ef41d7a98db52afd7cad2a6f706e153 libbpf: Fix expected_attach_type set handling in program load callback
b77bb0922800481e3f17e57fd9fc202f1c26a8d2 libbpf: Fix output .symtab byte-order during linking
f73f1ac226a61cc07a418cddf389bd9f16ab49b7 selftests/bpf: Fix uprobe_multi compilation error
9ac08d20a8f343bd743e410adb5f98cacea3b91a dlm: fix swapped args sb_flags vs sb_status
54f452ce882bd3b8115aabd53f68ec585f20fbd7 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e8e80776a2c6d05e1cabff4fe10f9d9d898cd4ad ASoC: amd: acp: fix for inconsistent indenting
6ed839d535a7955d08e213d36a79fb0621a714aa ASoC: amd: acp: fix for cpu dai index logic
8969919a2f9582bb468dcb360f65102a38df946c drm/amd/display: fix a memleak issue when driver is removed
fc0a4f60ccb91c4b0a836e401e44766f04f3141e wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
93c6053a4bf7f8e52095bcc8416916f415a24cbb wifi: ath12k: fix one more memcpy size error
a89ad0a11d05dd3ab1128ae65654001e275d133a libbpf: Add missing per-arch include path
f53a6bc700959d6feea622824060553b05ec3971 selftests: bpf: Add missing per-arch include path
57a12707adfffdfcc613348fce6eeeff1ea71a95 bpf: Fix the xdp_adjust_tail sample prog issue
7a00776a14ce91f58bb908564cb12d4d7920898e selftests/bpf: Fix backtrace printing for selftests crashes
50cc7dbdbbd8bce2209ccb8c436de8a0841d719d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
3e351177c051a735b353c2b548849edd9a5230e9 selftests/bpf: add missing header include for htons
c3da72cde82c3e3df1fc4e3de3e75999e68712cd wifi: cfg80211: check radio iface combination for multi radio per wiphy
79934679c310a67ebd6574db68d6d170ed997ecd ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c303034c8e7b2fc8b242867362c5a88fcea0b061 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
a7a64db93e74a08c38a095e8a7bcc69bfb0d2f08 drm/vc4: Introduce generation number enum
c6f4afaea830275b0306ab054688c53273a82b5b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c8fc54409cb74d409678e83ee4fabd1f562f6ba9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2da409b648b25d2a73e520a15ee90954a4b02521 drm/vc4: Correct generation check in vc4_hvs_lut_load
0df10f9bb12729b563e263e94d4e2b6c36822486 libbpf: fix sym_is_subprog() logic for weak global subprogs
f649eadf9954786b3b02d16ace3bb000996052fc accel/ivpu: Prevent recovery invocation during probe and resume
94e24b97eb76097e8718fe3ef4d858d148ce3b8f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
75c47df7a8c2125c9048f87508546cfdb6acf8ed libbpf: never interpret subprogs in .text as entry programs
86778ae4fbd70f9632968a54fab7e6fe5c6411be netdevsim: copy addresses for both in and out paths
475d5182f128a1ce23b9b6bb4b4bab4551d38204 drm/bridge: tc358767: Fix link properties discovery
7eb1aace694a564ed02dba433226647491af1686 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
223f3608933c6d51af5e3a21e5559328bcfd5814 selftests/bpf: Fix msg_verify_data in test_sockmap
ac55894daddc08bcaf3b2b8fa5da4dd7667bbbe9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ddd5b063f314556bd521b57f04a0a14f53f15ce8 wifi: mwifiex: add missing locking for cfg80211 calls
78eb5e8f6309057b0df9660ff67e443c5107cff2 wifi: wilc1000: Set MAC after operation mode
f33e0065dd7b63b11450d4a5483f9675b7c6c5b8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bb29509861f411a16c264cadf2d7f31fa6a33b16 drm: fsl-dcu: enable PIXCLK on LS1021A
64e632f8540bbfefbf0757c827efc49c81be4977 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
fa52de38be9916485e6f7ac3558545f0d97d9efc drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b862eed6933c37e5cd021d7663b64080fa40265c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
53de6daeb73340f2ea0c9c17b1323dd18eb2b31d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
150157e11b0855f847802b5a00477c82456ffc60 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
55349308e2a0b019183d1c69b6b8c8ce5aa73cda octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b5d7f7c071dcbb731e67932097fbf1b10e1442fb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2dc27c81b429dbcad53da2e1be11fd3f9707e9d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f2298ba68264f48a86c80b3fd22017a2829b510f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
857d86bcbbf3951f9aff76b6d4375e0774e3283d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b7a2bd8fd445b5a6149bcc1b0fe1c1e0aff4378f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e8955ac03d5ed96f59d8946ebba8786d250fa074 libbpf: move global data mmap()'ing into bpf_object__load()
96e96fbd03a7bf5718ae7fbd829738629657de35 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
3b5e448bbe6c338d5b7bb05cbeb5d35edf36e1ce wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
131682dfea51c5546581b3813801eee0bc78d507 wifi: rtw89: read bss_conf corresponding to the link
97661d9f33fd737c3c95cce54e0264780768dfa6 wifi: rtw89: read link_sta corresponding to the link
b366848e73d0597ef21b090b7c071033f6bdbb13 wifi: rtw89: refactor VIF related func ahead for MLO
618cb6f498c981e467faa66d741f066f0404b1db wifi: rtw89: refactor STA related func ahead for MLO
583ef1566a92f923b4a80961f65978a2a703cc0c wifi: rtw89: tweak driver architecture for impending MLO support
f0b97afd794bcf93e70fba5a02d12c547fe7bc96 wifi: rtw89: Fix TX fail with A2DP after scanning
3065f31f1f148821a5c6a325ba49f5979b692c17 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
0a12184042274e6369ca3e8373e05468e8e21c2b drm/panfrost: Remove unused id_mask from struct panfrost_model
d7e581a3026dca75714138b2368898f47f402351 bpf, arm64: Remove garbage frame for struct_ops trampoline
4b50a14bedcc07b8ba45907990d4429977ef1245 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6bdf492ac9d76b838b28fc8f8e1e865487d3969c drm/msm/gpu: Check the status of registration to PM QoS
825ae5c888668eed40feccfdd4759c72a87a9650 drm/xe/hdcp: Fix gsc structure check in fw check status
85b17897e3946e2ca588b6ea594334f895a1aa9a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
13199383ba1be0a18794da29b11ca1bad994fc0a drm/etnaviv: hold GPU lock across perfmon sampling
b7aa543091c88cc2ebea7f29f47f3fb7d6a447c5 drm/amd/display: Increase idle worker HPD detection time
5b9912244a34e8f021da3c5035ad6da5a98ecb7a drm/amd/display: Reduce HPD Detection Interval for IPS
f9c8c9b4d6eebfe09dc38b97f4cb59e77371f119 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9a89ee8abd789cb8796b95e6fd28017350ff29f6 drm: zynqmp_kms: Unplug DRM device before removal
2f80e2856b702ecb8228d46a915c43bce8c0f85e drm: xlnx: zynqmp_disp: layer may be null while releasing
a3c35e8fcd24fb56593e74dea55c6f43beef388e wifi: wfx: Fix error handling in wfx_core_init()
3489a245cd2f3821e30b7e50e5210172e424bcfc wifi: cw1200: Fix potential NULL dereference
07f2acc50fbd76021504c03fe69dc675848e3945 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2367e5b26e7a3df136744f52a87cecbe296c34a9 bpf, bpftool: Fix incorrect disasm pc
474fc93634e44d0c8a4f77b3060e24a91c48a271 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
c7c888eb8417ec9c8bf46f2e98b3012c8e106038 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
471626879eecb3eef173654135a03567263b4606 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
899f95588c409b5879b6b0d49066d64be81c3b39 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
a5f9883d89f4887b24bddd777931f03743fd7b40 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
4fac0141118d4ed8d52e3c069652e40fb1e641ad drm: use ATOMIC64_INIT() for atomic64_t
40b1ea5cf20d2102ab116fd093c770662a0b5070 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ca2add6b278b661caff3fc00fff30636e11ffabe netfilter: nf_tables: must hold rcu read lock while iterating expression type list
634395b1064e241dd47475aa84e745b6aaab927a netfilter: nf_tables: must hold rcu read lock while iterating object type list
02d38466bf95f916f6c62f7b60f54424c6bb1a9e netlink: typographical error in nlmsg_type constants definition
f8d537e37bb91d2413b30f2070f5341e9dd030c4 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f5ae5f4654e16a6e1f8758f887bac315b01f54c6 drm/panfrost: Add missing OPP table refcnt decremental
0cd4d29b1a61e9cdf566e841bf8c840457478e26 drm/panthor: introduce job cycle and timestamp accounting
55f4f88497613b35f72fe594f8e44528bec5b3c1 drm/panthor: record current and maximum device clock frequencies
8355cfc994731c634dadddd2637d7aa5bd8d2162 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0978e7204fa19a61b0651c9f3f1d9d459d5d35c3 isofs: avoid memory leak in iocharset
9d02280ad4f9e1522faf3f1133def6b9176a3759 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
dabf6047c989e19f3e33f669411da42c1bb47880 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
262872bb41c1a311850d371a6bcc72f484eadc95 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9e1228f535db4bbd68211b5d79a02a3ddaaf652c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2672164b16f3fa90a8168f3afcb852028ac5c013 bpf, sockmap: Several fixes to bpf_msg_push_data
6210a3ed88a6ac978c12d0828752f63c1a170dcf bpf, sockmap: Several fixes to bpf_msg_pop_data
be0818b80d098ecd2c61cc0bbd6dcdfd759a762e bpf, sockmap: Fix sk_msg_reset_curr
2b953e8ca94a68888322d0976be36276ade9a4e4 ipv6: release nexthop on device removal
73558f1fb4e24a50537368bd5b6adae3ca30eaa8 selftests: net: really check for bg process completion
6e590818ae37f4f2bf57c15eff39e0436fe899a6 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a3975c98e450b643e23a49d6e075d10498bdc96e wifi: iwlwifi: allow fast resume on ax200
50a4b9eb3c999914278b0c063c5d96a76708c026 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
39f33d9fdb113f02dc896a347c2af7db0e1f65c5 drm/amdgpu: fix ACA bank count boundary check error
809e587bd08d4b9be85d32eb7f2ba31640298719 drm/amdgpu: Fix map/unmap queue logic
c6795f67a79bd0701c5153d93662b4a18bcbf006 drm/amdkfd: Fix wrong usage of INIT_WORK()
49ca8b7c0ccfe19d4e401b1564d92d1b483731ba bpf: Allow return values 0 and 1 for kprobe session
c2354620c237a7f3cf75b0e82f0213d8b9304692 bpf: Force uprobe bpf program to always return 0
ddd359a24cf1a88dd9b55137e0eb5ffa3088c85b selftests/bpf: skip the timer_lockup test for single-CPU nodes
558023ed4c0a4912d8d9042c0d4435c4a034c8d0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
eee5af24d04abe0d2df5f0fbe6d2f234919979fc net: rfkill: gpio: Add check for clk_enable()
a5db2d451aaeb5096a06c722ed81081669e92aad Revert "wifi: iwlegacy: do not skip frames with bad FCS"
29dba264a33bb749027df6abf149e980f17299dd bpf: Use function pointers count as struct_ops links count
74de43ef6ced4889aeb3d79a4665bcd2a9ae59bb bpf: Add kernel symbol for struct_ops trampoline
bfcd5a869d4cb757f12c959d2f54e711dc75964c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
11545bd4aba5eb72bcdb1b55370dc58dcda319e6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
69246efa9ec9c8f4bea6896889b7e2fc9e1a7f83 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
965ee7e7794bea14f90ec9446926874f2d33e99d ALSA: 6fire: Release resources at card release
47d52d41a74856719478e9c941a7a08f28790815 i2c: dev: Fix memory leak when underlying adapter does not support I2C
28422a8ab66b01c3a4dae98b2d36ba976802a3c3 selftests: netfilter: Fix missing return values in conntrack_dump_flush
ad7b5570801420b6305615b6c3e70e0c54dfc584 Bluetooth: btintel_pcie: Add handshake between driver and firmware
541e2cd5314d0ffcdd3a57c9cf278523249a6472 Bluetooth: btintel: Do no pass vendor events to stack
3ea3a9c352b3a021157a4f2900773553ef328dbe Bluetooth: btmtk: adjust the position to init iso data anchor
0d1356d9af9ec05ca11301bd6935b61a87357bd1 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
c213f789fe79e4afc66313218d09ce439ad3e0e0 Bluetooth: ISO: Use kref to track lifetime of iso_conn
db1153098b619689fc20f81efd42a51a8076f4b2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
585d6b7324de42c7fa16e32164f8ea5a18087883 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
79e7a09164c43224b6e98331860a6a7d3dd06639 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2971d50e387bd25fe2a73e78a63bc942a4606fd2 Bluetooth: fix use-after-free in device_for_each_child()
d72dcfde7fbf11439538205d427be0b3d65584f0 xsk: Free skb when TX metadata options are invalid
ad9cb30dea4b0b774067a7c63aea65843b5a4642 erofs: fix file-backed mounts over FUSE
67691cb70a7725f7822e707a7420c2b7278fd67b erofs: fix blksize < PAGE_SIZE for file-backed mounts
5dbbde0e18c63368db19488769bb2da8e02fc6e3 erofs: handle NONHEAD !delta[1] lclusters gracefully
9275c891be746f0040ce1ac08aa5b94cd842122d dlm: fix dlm_recover_members refcount on error
fe2b238f83ad3e73df13e54cf71fa2dd558ace09 eth: fbnic: don't disable the PCI device twice
0fe2ee1ee7589801fa4880ca9b6f468303997c23 net: txgbe: remove GPIO interrupt controller
988613b19b38b7c7a6a97b606b2bbe67a02de9d3 net: txgbe: fix null pointer to pcs
5bb46171149ffccb396843ecbd168152ef10cdb2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
268c08d8f523628622a4abcf2f41969b643180c1 wireguard: selftests: load nf_conntrack if not present
5fa248cc0eeb3522e9d418de875c22a720821a48 bpf: fix recursive lock when verdict program return SK_PASS
bd8bbe5157a5f713b5f97e42fc791cb47ec720bd unicode: Fix utf8_load() error path
cbe8066ba27352080a9898a0b2d263a408337e45 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0b1523ddff538fd3c5a99dedbacb9a563f5e4021 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
6dcb2e019995963bc829a67a9277b5f7ce05aed0 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
b7c23fcd4df17fb4a7f8c554c94142184065d83d pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
d8f125e12c0b2a04dfdd84382fc3c91ae3f05ed6 clk: mediatek: drop two dead config options
05e1c8f250c5a73db65edcb223c1e3b2a4e5cd59 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9621bdcf69687b9d45fc2e38247940346555a88f pinctrl: zynqmp: drop excess struct member description
335acc852ace9715da8ab30f297bb9ad8112b97a pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
3bf5c6749de718c10f7d492452baddb2cd077b59 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
f4bba774ff64d3dd3a27294966f9fde74f4b817b iommu/s390: Implement blocking domain
9498344569e142f6118b0ee0162d673357ab03ac scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6d7578cb7b62aa716b2fa1b494c602442bd98dc5 powerpc/vdso: Flag VDSO64 entry points as functions
7e4d97120d4163cf1563836cfe585748c46884b5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e3821f89ddbe4cf90016da1044de458618cb271e mfd: da9052-spi: Change read-mask to write-mask
2725596d30261bbfe682fe84d4e5b4dcee25e2a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6f6d25545cd554afd3e4b60efd38e0047cbbb5de mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f4023aa2f322e23d78f581c4c511bc8b1c5c59f9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
316d5ae70d735b91d9888e6748cb60f4b03c1a32 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
264a7ffedfe6a91d91d4b3f7f691e8f140681f16 cpufreq: loongson2: Unregister platform_driver on failure
b02b4d5112a81839b2d2399ef905d3924363206b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
cbf2c51ee7124e5044020db9cc1d080896112f80 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8a2dc99747ccd761baf547c9ae4694c953bb256c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e221c70a72fa7a2ec868c91d80fd555777c0ab09 mtd: rawnand: atmel: Fix possible memory leak
2085921d88cb95cfddccd1b8969f83d636b9bd37 clk: Allow kunit tests to run without OF_OVERLAY enabled
46be854806704625c0e7342fe6522d8149f87562 powerpc/mm/fault: Fix kfence page fault reporting
9c239e31045afb3bfce4ee8a402c55013c2b0835 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
ce77f058d788795cbe7b5b463b6b140e454e5521 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
5b64b09731f1460b2175ccd85a897f1eae4cec17 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2d5c777251ea39f31dd25169f77fc98dd6993531 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6e9de4d32d654757a4d2b420849265d32604f4c9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
485c73c498fdf57f3bd87a1a0035b78765c62106 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
716530d0dfea81b274db332cd6c35066c8c197e1 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
18fb544f21904f589616f925f8079d0ebef3866d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7186f7052599244784f70d37e5dca16c04d89de6 RDMA/hns: Fix flush cqe error when racing with destroy qp
ec0281cbb0323f33a1a8ce234fc9fa3efd76637f RDMA/hns: Modify debugfs name
399678fc8ca765f4cbd806108dd6d2b4c7108860 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e206fa8031e645f467d0ba12c0ab8674bf8380e0 RDMA/hns: Fix cpu stuck caused by printings during reset
2d843eb507cf97367a5ee3a668b4c4159f399ba0 RDMA/rxe: Fix the qp flush warnings in req
cb743442f545a55804798e74c7be85f3f4e55d31 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
408f87783f750f21f8269776053ba8aa4534c372 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
330283a9668af66c51a53bc539f18b08089f397f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3025587a9bdca38feaf6691e2f437027089ccc99 RDMA/rxe: Set queue pair cur_qp_state when being queried
7533dd8052e184eb3e8425b3cf48ebe4b8768b67 RDMA/mlx5: Call dev_put() after the blocking notifier
283b402dbc1553b63f19e95e86305ef961a52bf8 RDMA/core: Implement RoCE GID port rescan and export delete function
643f4250cdc174084f3ffe3689da03e8bbebe6d5 RDMA/mlx5: Ensure active slave attachment to the bond IB device
201067ad83cc7a734cb86d7c02dd0e97bc95618a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
aec5752f6374494e29272c5abea566e6a410aa99 riscv: kvm: Fix out-of-bounds array access
50fa7b83713d6c019049d205436cf4733ac2f4db clk: imx: lpcg-scu: SW workaround for errata (e10858)
2781319b3ffea95df984d477da2da46bc2050964 clk: imx: fracn-gppll: correct PLL initialization flow
49cb6153267ad8a53f876e320a5d82e09d644de5 clk: imx: fracn-gppll: fix pll power up
9086482f372823cafbf04d07241d8c7d62178849 clk: imx: clk-scu: fix clk enable state save and restore
ec1b2adc7ec4e5ac1540198341f699de0e24a9d1 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
455736a72fac26145f9897a21229106333d0acf2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
032dd145840b92a753a1283d792b770eea180749 iommu/vt-d: Fix checks and print in pgtable_walk()
47c6d7092b792492c9597ac2f0aac4fba03faf9b checkpatch: always parse orig_commit in fixes tag
e81cc79b0d60213925df777309bb81d8f5dbe624 mfd: rt5033: Fix missing regmap_del_irq_chip()
3c9bb806adb837239ccd6c25fd53c65fc525fee7 leds: max5970: Fix unreleased fwnode_handle in probe function
cdb5ae44b4bdae81b0a80a9fafab3ba7bbc7b5d6 leds: ktd2692: Set missing timing properties
e5c4ce8c5415a60a7f5d96501a15f95a5d6c8035 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a95dd9c1bf53fbe46e86afe28e09195649d3d2ba scsi: target: Fix incorrect function name in pscsi_create_type_disk()
b020a45fae160fc771db3404536d6b46580f534e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
66b644056f42ce15f1b2946cc3113e2b4823bb4a scsi: fusion: Remove unused variable 'rc'
538ba3a87acbbc632da926cd8d0e758a7c525558 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9b747879841848e95f144b853a8a7eaa06b2ca1f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9aa0572be1d38e7d3a1bb37ea1db865071e31f4d scsi: sg: Enable runtime power management
ac3edeb5272a2186828068a90b6a2b608b5de67d x86/tdx: Introduce wrappers to read and write TD metadata
b6bad8812094cb0c82191712f56b20b41f5d6789 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
78febc45f57bb7c6ec19b653438c9b6e9300096d x86/tdx: Dynamically disable SEPT violations from causing #VEs
011c60975b18bb94f2a182358394c17b8497c76b powerpc/fadump: allocate memory for additional parameters early
ce583b370151b29aab6950a5cc5961723876b163 fadump: reserve param area if below boot_mem_top
ac25aa327a7c72358b28c392240daf2dc4e252df RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0610a8ff4b9d7ed0414008517a119bae6a9bb51a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
979af4cbdf08cb99217bd81fd79bb2194f64285a cpufreq: loongson3: Check for error code from devm_mutex_init() call
eb13218ab1494d430b047ed47f45d676df5e0ec3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
12f419d96f7f04f853ea5fbc081cb1fb1c5dc033 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3bfbfaeebe70febdf8e3acf8de5019281635dd56 kasan: move checks to do_strncpy_from_user
4249cb19136dd5dc31e77660e0279e43a005c35b kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
9138f355c07c51f30152e0a44f2703b4f145383f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dd3575e7e880e3a9a50efe35d0128677f6889741 zram: ZRAM_DEF_COMP should depend on ZRAM
f695b3f97ca05f71c2361f9258098701a84e40c8 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
b90dde1ecdcc4eb04701e1862379db790ad2a196 dax: delete a stale directory pmem
3f7d4dbe1855b862d33224c4f797d01db7900d81 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f26c6774b48adb75b8949aa04161d7f743a43d69 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a80aaf7d986935cf2a0c82d0e4d228ed4897d7e5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2acb754915be08bfef219391d1d5379f6cf025e0 RDMA/hns: Fix different dgids mapping to the same dip_idx
b98a98779ad356920165105796cf427cd499bc32 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
111a8b82d786edc688383b20216dc306170d2904 powerpc/kexec: Fix return of uninitialized variable
b283c9738c2da8c1458dbe229b640923a0a7f0b2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c054385340899710d95fa46603cedf58b6dba6c7 RDMA/mlx5: Move events notifier registration to be after device registration
8bd9f4478ad79f3194ade16c2829f8e3ba77e06a clk: clk-apple-nco: Add NULL check in applnco_probe
40d3ef61348f598000a4818c4d162fd4d06cb5d3 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
91605cc4ff099aa82892a1e0d6584702daea2e92 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
bab3d681ab71bc7da0cfa5813857c631cec9af23 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
9a84cdb922cadeed95a7450694a865da7a03481b clk: en7523: move clock_register in hw_init callback
02cd4ab31103ec34a3f82debc455ff72c936a757 clk: en7523: introduce chip_scu regmap
0498ddadfd5356ef750b427a4654fa7cdd525587 clk: en7523: fix estimation of fixed rate for EN7581
f836738dfbb30e9f71e9496e4c8855d3c9d6be3b dt-bindings: clock: axi-clkgen: include AXI clk
0bdbd575d3d2f0c21f9e76bada345f7b677075b6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
305f7b76750025e9bb3822011ef2c1b3f4bca26d zram: permit only one post-processing operation at a time
cc6166b1741dbd16fe0699b063cc12a3704aa43f zram: fix NULL pointer in comp_algorithm_show()
9ef9f1c5aa11f010fcda15956237279cfde04c2c RDMA/bnxt_re: Correct the sequence of device suspend
8310fa50bee09c6e2f17bb4bc9f92a52c0d46a05 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
b40d5b26e4b620e71c8750697253c15a451b4fd9 pinctrl: k210: Undef K210_PC_DEFAULT
26b87f7dd9df318f32103188c7a4ea1d486c3bdc rtla/timerlat: Do not set params->user_workload with -U
cbc251fcca7c72f4fbc7b6c37baa2270d839defa smb: cached directories can be more than root file handle
e4531d4b266a39c282f61a3b6ebece1aabdd5bdb mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
add9f4bc35bc7454b24df109d9465008d7c3fd03 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b60fceb5538c76b94a7738f3d4a8278fa749d690 x86: fix off-by-one in access_ok()
1e745fecc7c056caf921bc03061f0cd42a7d7201 perf cs-etm: Don't flush when packet_queue fills up
75516f21c953912ca9a63128e7be8278b2c03889 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ec8b5c23aed97e0842b72cc56564a4e1837e64b8 gfs2: Allow immediate GLF_VERIFY_DELETE work
293be2ebe733143c592a363494b74f39b7da6cbe gfs2: Fix unlinked inode cleanup
6bf2eb84ba2f45c3f6e1f6eba54796b22b04a5d3 perf stat: Uniquify event name improvements
bb5416abccb400661eb1a5f0ad5dc31bae9fc6b4 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b62988042dcef3f2ef1d5d849e8409f667109d92 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
c3f105c0dc7b95df392fa0b2ffd3538d395bb981 PCI: Fix reset_method_store() memory leak
7e5d3cc8b9aeb9b85109b6e8c8d01ca77f4cdb04 perf jevents: Don't stop at the first matched pmu when searching a events table
8d72950c84a046a320083e70beafbf6bd2dea6d4 perf stat: Close cork_fd when create_perf_stat_counter() failed
918504f8cb4c9cb7228b0ac42ab0fdb4f0d9ba64 perf stat: Fix affinity memory leaks on error path
fda0f18b0f8b6e9cfbbc2b7607aa3fa29230a30e perf trace: Keep exited threads for summary
4ec655c940969dbd48efa5b50c1bbb191dff9d46 perf test attr: Add back missing topdown events
2a2d8d9ed7316f7a95546ae8924e34c52918641b rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
0b10679bbd9e52d7ecf86b6c57eb729418c43c6b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0bf73c65cdc94f54f28a071f62c69174e87b9cfd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b489cd5798aa9dfcf1218c1e1a6cd2508bb8e389 mailbox, remoteproc: k3-m4+: fix compile testing
47d697d17f672f16d4daeef65665e379792dafed f2fs: fix to account dirty data in __get_secs_required()
e91c4ff61f442f6ea71977ee075d33872ed4329f perf dso: Fix symtab_type for kmod compression
cf37ca28b2eaaec1892bdc3fdf327c8a984e641e perf disasm: Fix capstone memory leak
2fefd2ae231d82c21812ff79d014ccb12ef772ac perf probe: Fix libdw memory leak
2a32509a92d665cf91ee949c1d139c7c10ca433c perf probe: Correct demangled symbols in C++ program
9bb20c4b3903da1eed5152dc4754088e9955fba5 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
1ee1111afc57b45f8146bbb9d48ee1d6de62b95c rust: macros: fix documentation of the paste! macro
151b8ee5e978f9e98b0ee176fe0d975787767443 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7772260dc1d7799f1ef258b88f50e118d3ae9d40 rust: block: fix formatting of `kernel::block::mq::request` module
64e2e8eaece6c370bdc73bb294730fc5ec1cd107 perf disasm: Use disasm_line__free() to properly free disasm_line
c7c1922f40a9795a65e4a0f0e09f441b214a506b perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
2d2883dd32b05bf9dc00b697a272aa2e65b2cf23 virtiofs: use pages instead of pointer for kernel direct IO
d26d8189d531d2c3827ec67979b225ae895b8f14 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6c20e53d5b766e801324b656783db97ad5f0e48c i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
63be724869b6aa18da0bdb7fe91a4f1ae6224f8f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
36d40cf24d0acc506bed3316b2caaa0340964d57 f2fs: check curseg->inited before write_sum_page in change_curseg
526767a2f7313de375b1a0b64448dd76d86b496e f2fs: Fix not used variable 'index'
b9ff485ebdf3d0b91f5b126e2f247b05dc758373 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d671c4cd3bf0dab5439925759d7e575b7e8badf7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
69e4711202d0a99fa5fbcd1eba2442bb8fa6fd80 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
65466aa950a80e97b1281e898812f618f04ba4a9 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
faaa098b59a3b7becd25b6083a83f5a683675efe PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
acb5467478efc6e71255f3a6fadfc048209b8643 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b197e9d170304fa51277d744d69eb212f5303db2 perf build: Add missing cflags when building with custom libtraceevent
6e16a518c9c5495aadc57ebb9d1775f42ab75c22 f2fs: fix race in concurrent f2fs_stop_gc_thread
a5d9a824a8983be639274d3ba3b056119d6cc062 f2fs: fix to map blocks correctly for direct write
00d3a41a360cefbaf6d03b24e9121f252d1ce2eb f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
dce961f94ec1c710c35fefb3aaf86cabbcf0e707 perf trace: avoid garbage when not printing a trace event's arguments
41e48a6587ebdaaf9385a4bf3e968864e623ac2f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aefff830e6c680dc0d10581bd8a5e2104cb6c805 m68k: coldfire/device.c: only build FEC when HW macros are defined
456d2120be38ca86085ddd3e41e2098d3c5bd65f svcrdma: Address an integer overflow
8d07988c82baaf6c74db9d744e2beccb3779e04e nfsd: drop inode parameter from nfsd4_change_attribute()
55614371e4161c7d26c1b9ea1ee11eb375b71d8d perf list: Fix topic and pmu_name argument order
ff7f7de1a7129f2fb58d0ef1cb518b41d21b4898 perf trace: Fix tracing itself, creating feedback loops
a0cc2a0b6e97f0753f379ecfdde308a109cc23d7 perf trace: Do not lose last events in a race
269b2ff24fc8a76b0bfaaf14501b4ea57b6bd402 perf trace: Avoid garbage when not printing a syscall's arguments
86f7498661ff6f4b0e0bba30ec77cb9607f67fd0 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
ae6d1e2651aa567a61b5ed1603751f8b42b4fba1 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
114228544de25728e82e969a1ba479cac9ea2e8c remoteproc: qcom: pas: add minidump_id to SM8350 resources
13baebdcdfa4380423c3aade1731b53f66d91b28 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
43fe660396f357d96df0b1f27bd65b2452dd4b5b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4d4d8b82c54c734e80c024f9a6f4fd1d3ad4d53d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
85fc613ac20d2cdfae0f91bf57a8b5306078aa45 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d698e4640affc44856e97132d0927f078f94d4b2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
34037c87c4295e0d4cad9ba910dd76c39b972ca9 nfsd: release svc_expkey/svc_export with rcu_work
c65b09e985a72e065475e057d4b2cd3eca154d51 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8c9598e514697f8b0bcf535c56c731cb1f2f534a NFSD: Fix nfsd4_shutdown_copy()
49c18e74c9f1ed93b207eed31278428d8e166225 nfs_common: must not hold RCU while calling nfsd_file_put_local
bdd43b149b43c2102652093251d2ab1065f199ec f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b82459baea40613e24cf572003af5142a441c747 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
fba131e5d1df91df2be9efa50c593ff7046b3bb7 hwmon: (tps23861) Fix reporting of negative temperatures
6c320c78c4641f07685c600838be60012584a1d8 hwmon: (aquacomputer_d5next) Fix length of speed_input array
29d6ed01ba541669e7b961fee0fbac7cf4b30b1b phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
fb59f25e5dbbfabd07eda38bebe048252441bd3f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
53561ff5bf01491db2643d8f3fb77f6f84c40448 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
0163eb5a847f221e7d60af86fcf8e25afab6170b phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
9cb03288970e2538f36103dc48127c87cfa1319d vdpa/mlx5: Fix suboptimal range on iotlb iteration
9859383e286fd9716bc1043494107276502239d1 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ca4ffc32dc049ba1b891761cf0e6b557d21b59b9 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
1acf34ebd9a4bd4bea2c545f6fda12c282b62ab6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
99ad69a686f940f2c83aad6607743650e25cd026 gpio: zevio: Add missed label initialisation
9dc5db234e4c77c81f5b3cafb9a5b645f2c58161 vfio/pci: Properly hide first-in-list PCIe extended capability
6ff1e5992033ef6dfb2d66228bbd4141351d9baf fs_parser: update mount_api doc to match function signature
8fee1ce43e36ecd21193cecb1520630af8403df2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
afa0cec80657181d055e0687ace14f0c99ab1af2 LoongArch: BPF: Sign-extend return values
2eb9dfdf8599ab99d71dafc689fd3a658f1284a9 power: supply: core: Remove might_sleep() from power_supply_put()
5cbccfb4b9623e6c27a360bd3432feaeb921ae35 power: supply: bq27xxx: Fix registers of bq27426
1417034ea39dd6000882a38c3b14d9549583e21d power: supply: rt9471: Fix wrong WDT function regfield declaration
b2cd8247f53e58b4055f53df129ea8a5e8dd75ed power: supply: rt9471: Use IC status regfield to report real charger status
7d01d53904ed77cd774e3a04521601c4cadc3397 fs/ntfs3: Equivalent transition from page to folio
d20bc412abb9e9eeca46e3760421f6df12a3a649 power: reset: ep93xx: add AUXILIARY_BUS dependency
8469df70764c54219dd3d4973be4079b25d4011f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2484b3d7b194ea17a8b7f9d15fe9b5c444524f97 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
06fa33c94b47509d2023ba41199c46447abe1870 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7a40903367164ffe13b5bc2337ee133466f8f230 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
858758792e14cccac0760eea4cb9bf2f848769bd net: microchip: vcap: Add typegroup table terminators in kunit tests
c7c181833fce0945d474b04348a84d5587223d5f netlink: fix false positive warning in extack during dumps
0ec591b9519da061a99ab8c677ef83d7561cf685 exfat: fix file being changed by unaligned direct write
d12579f5f54ea5cd58279ddbbc74d8a82c85a1a1 net/l2tp: fix warning in l2tp_exit_net found by syzbot
e65f497a9adad1949ee641013bdc80ab2bcc59de s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
852a3aa65a48999e06bc0549397a90ce6cbc6c7e rtase: Refactor the rtase_check_mac_version_valid() function
544018910995add8b739dc2a2c1ba4c2e38d0d7b rtase: Correct the speed for RTL907XD-V1
2190cc9b7af51ffbc4070d7db9f4a71c121fc71f rtase: Corrects error handling of the rtase_check_mac_version_valid()
59776768b9e615d4552055e3047df95760914bf8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5c7f315cc6d8ccec2d0711ff386c3c51a9bbb0c5 net: mdio-ipq4019: add missing error check
8d6a1528152578cca5fe362284157bd7e5ed2e94 marvell: pxa168_eth: fix call balance of pep->clk handling routines
af056a1913a04b0ccadd13443ef719e7f9554502 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3a9ac72771a986ab006c670983e72e65f9177a2f octeontx2-af: RPM: Fix mismatch in lmac type
6f5b901fad1ab47ea938f23e1c09e5063349f3a8 octeontx2-af: RPM: Fix low network performance
6b81a945f2e81a9d87dd1f06ce581b9543ae925d octeontx2-af: RPM: fix stale RSFEC counters
74b4be7a231b4472f122c7c0bbfc4f8746a2710e octeontx2-af: RPM: fix stale FCFEC counters
dfb42b91d6a2bb3113f6b4930db29cde201623a9 octeontx2-af: Quiesce traffic before NIX block reset
8f5d318fa462f029a8c22614a55068219979b0cf spi: atmel-quadspi: Fix register name in verbose logging function
ca2334c07d28e7281ab2011237364a1243c8031e net: hsr: fix hsr_init_sk() vs network/transport headers.
70342d9bccc3c1426a487b2e57105f5f2dcb5441 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8643b2c921544eeda763463ea5a57026bbc288af bnxt_en: Set backplane link modes correctly for ethtool
c74e3df5cef422cda7c0ce59e2a0ac94319d95b3 bnxt_en: Fix queue start to update vnic RSS table
7aab947c9814ef54a16e4222790c74b8fa85f57b bnxt_en: Fix receive ring space parameters when XDP is active
7541e719ff373291341d717035aa24e00f90424a bnxt_en: Refactor bnxt_ptp_init()
cc4e5ce3fa94c7524d037e25f835f2a9e125c941 bnxt_en: Unregister PTP during PCI shutdown and suspend
484e86beb2ad83f662e74410e500752e8905f22f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ca1b4e6fcac2d39cfbdfde00c898e8ebf3f7c546 Bluetooth: MGMT: Fix possible deadlocks
170e6ebf818fc442c5b534ac538369b77999684a llc: Improve setsockopt() handling of malformed user input
42e2890208cb4414cd3d89cb59598f0b479853b5 rxrpc: Improve setsockopt() handling of malformed user input
0a79649750fb1f84aeb6ed4ae035f8e1d777b518 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1a468509518432af677cf4c8aa2490d595984647 ip6mr: fix tables suspicious RCU usage
85a15e1893162a171d7560b1f946f6a52adf8048 ipmr: fix tables suspicious RCU usage
eff5f6a9141adfc1bad50a0312adc274423c25f5 iio: light: al3010: Fix an error handling path in al3010_probe()
b662889319ce65689c642426a051755cd0085454 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
eb00b04b0c66830d9e1e0b0dc2d7a790d8c14f81 usb: yurex: make waiting on yurex_write interruptible
569aa4ed6342c2f02a8033cd18cef28de673b65d USB: chaoskey: fail open after removal
0c792c5c514938170c03482111d6444c3af93888 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d1d5377dbb2a61b4291abc785a51dbc690d5423f misc: apds990x: Fix missing pm_runtime_disable()
0196aa94bbb4f021f1bc4299943a6d87e6ab4aec devres: Fix page faults when tracing devres from unloaded modules
5995079986f95945201aa4d6d6038be12b393008 usb: gadget: uvc: wake pump everytime we update the free list
7cea7c3af9cc1830acce5104eb40401c64c88cde interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
3528ab7dd79529b49c33f9e8e084933829962e21 iio: backend: fix wrong pointer passed to IS_ERR()
dc4274f2491f5027e3023b72936e46f3ba60b235 iio: adc: ad4000: fix reading unsigned data
0ecc73134ee2aafa3841a605b96f465a8f472168 iio: adc: ad4000: Check for error code from devm_mutex_init() call
57e74fe8dff97bc043599a3ef44717bb0d912b85 iio: adc: pac1921: Check for error code from devm_mutex_init() call
164f054741084148b4fd973f605b3290b0e2664e iio: accel: adxl380: fix raw sample read
5c6f5a6b7613679b1deaaf7707f91b53b07828a5 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
9ed81be29ebd919651b14400725f777ab0c26416 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
abb115e42e8ef640ba115fbdc710a8ce561c9cd9 counter: stm32-timer-cnt: Add check for clk_enable()
38de011f0711d2f110eceb905b117e9d138bc70f counter: ti-ecap-capture: Add check for clk_enable()
423b2ee94e76006db9966c077ed14e2992d50486 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
57362380e22dbaaae116a388b1ba6a812e514b5a staging: greybus: uart: Fix atomicity violation in get_serial_info()
13846dc8d2275757f474ae4e4c57b9615fdbf331 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d036ba5cb424330c279a954d9ad2021adcb0adbf firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d23855059c8f59d6e5c50e9bd8f00f55333130c7 ALSA: hda/realtek: Update ALC256 depop procedure
f512aa57e7e0d1d391cfbf905b22c883b308ba90 drm/radeon: Fix spurious unplug event on radeon HDMI
af1c8d72e9f789de8776ed45093a61949161bc5d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
914b00cdff7b61788040c3fc451c4e3cdfc345aa drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
1463f1be33b3269f03407eb0f45982b942156fc0 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
ef047d405815560709f2bb508562e03761fe6346 drm/xe/ufence: Wake up waiters after setting ufence->signalled
a81ea7f3a69d3f33a7fcb430d45495aee4ae693f apparmor: fix 'Do simple duplicate message elimination'
a95ef6e389824b4753a4b1958b4fb07fd8888665 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
e463f015959734f034d2e7640fd7acfaa7464ffd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f1301c749976408735267c7e4a68931cb4e9b769 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
b39cb2870cff86138674631d1c9d3ebf75370504 s390/pci: Fix potential double remove of hotplug slot
71cea0f8994770c70a0adb45cf7c7206a5252133 f2fs: fix fiemap failure issue when page size is 16KB
588ad0d77ed4a0cebdc77a4d37cc5c2bf18d2f05 net_sched: sch_fq: don't follow the fast path if Tx is behind now
28d015a15e51a21dca5831f5b4e307e9358c1d89 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9bca6a67a8cfaf9e561d1b4a46dc8e734cd41842 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
97d56d307386d3cadcd5b7ef9a84cec0a3c2801b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7342ee7db2748ad6e21847271ac3345f5b87dfa2 usb: ehci-spear: fix call balance of sehci clk handling routines
549af958e38483a7ccf80827927e2f2640fd6e95 usb: typec: ucsi: glink: fix off-by-one in connector_status
f8ced234c41a3494fee705666681f98053274147 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
616b6c91acfb796574cd064b9077b1e7b1f1ed2d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
42be55be4631762d6c2d468b8e91868932e184f8 ext4: fix FS_IOC_GETFSMAP handling
6bedde92527ebaf59efab6f8ca4e8a075881b351 MAINTAINERS: update location of media main tree
0daf2925afe03b395573cbf34d9d3f3963277be8 docs: media: update location of the media patches
44175394d75c9207dc5b929a77c07068c54c8e86 jfs: xattr: check invalid xattr size more strictly
698ce22d3c07a5f9e24962464332b82d57c9d16c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e4d0d26ca2302a3801889b057e4d0223ef0ba31a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f111222dcff54796fc26ec66faa76d79d39e2d18 ASoC: da7213: Populate max_register to regmap_config
c0720a5c9891a93883cffe8b5e6f531462ca546d perf/x86/intel/pt: Fix buffer full but size is 0 case
0ec9a95ebf6cbbffbe95205700d0891839bec2f6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
12601e36014f0d91932fca3860c998f8a4ffc6a9 KVM: x86: switch hugepage recovery thread to vhost_task
a725906183197b296d8caa053a393034876c6519 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
521f061a385f87fae9c5d938bf06192f0cd34ae1 KVM: x86: add back X86_LOCAL_APIC dependency
48d28c10cd89826bb7077230482c13a40b340b52 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
5db994b2987f46aeb62af0bf552d0b5427d43287 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5881ad3a2c547aef5d10b4f42a5fb4cbded189c2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
825087e11e5fb92dbf6976402777e8d05cd8c8b1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
846dfa9882bbc721fec10b7c3b8204d2de1c9ebf Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
7865366de0228d3ed5747628dff2a22cf0c38656 KVM: arm64: Don't retire aborted MMIO instruction
a352742916f27229d6036b21569e44e1a3cdb85c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bf6d12a258815ee661256d9814453191816b9d4a KVM: arm64: Get rid of userspace_irqchip_in_use
49c6a32dfffda4795d5832a28cca849f423d7791 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a16004e5eefacd49e464eb478c4aebc8cfcc2d83 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e24fcac626b76575a3cbab16e6ca7e2732493bcd Compiler Attributes: disable __counted_by for clang < 19.1.3
8ebbafc33c29198fa0a57e56dc050e991e4e737b PCI: Fix use-after-free of slot->bus on hot remove
9f7ab2ef3ab352d94abcd12baf6a39ea3289026b LoongArch: Explicitly specify code model in Makefile
8315861977b911d6ca638f43f74132dba85c79e1 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
e2ccba43ef6cf7fec75c9631f6b362d6533fb80c clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
77e9ab4bf1ad7e2822fce7f781438ba314d2d029 fsnotify: fix sending inotify event with unexpected filename
8423b590be34b6cfbe0f40c0d656483566be0eb1 fsnotify: Fix ordering of iput() and watched_objects decrement
a3852eed943d0cf80e2639c040b4abe56816ce42 comedi: Flush partial mappings in error case
6252f326c82ef2bcc3ecf3aceb45a9b8d4eff529 apparmor: test: Fix memory leak for aa_unpack_strdup()
0d9d1ad0588599f4cc45fe35d29368e4a5aa1bb8 iio: dac: adi-axi-dac: fix wrong register bitfield
096d3c9d54138d8b18db5c3bbe162de8af989942 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
146b38fd9d398450e94ab2435838e7cbacff22e6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3d05f19a5eed85b9d323820d923a1576fd3f54fe tools/nolibc: s390: include std.h
4751b7e1fa1fce5cfb2a91832c18ab343bc45d8c fcntl: make F_DUPFD_QUERY associative
b9d17bafc7c5ef27cd2d7eb808a704a2cb44ab10 pinctrl: qcom: spmi: fix debugfs drive strength
8c5f1e67a2eaa4aa017c2b21b18379d238480358 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
924b22291c3a109ac948061e29da14cbcfa8d374 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
38df7dee32e2ea8305adb3c3b3480d7f628c7a20 exfat: fix uninit-value in __exfat_get_dentry_set
7a2df8177a078b2aaa04c1519a1407b683cc742c exfat: fix out-of-bounds access of directory entries
d5ed11820639ee73699fc0667cf51d8ac3f41a1c xhci: Fix control transfer error on Etron xHCI host
80bca0dcdc413ab431fd09d993b4b9b237b90f18 xhci: Combine two if statements for Etron xHCI host
8cdd63ee6e9dba09a5a72003803dcf9be54a67d2 xhci: Don't perform Soft Retry for Etron xHCI host
af612e856001af7eb7a2100203f0308c4eb197f7 xhci: Don't issue Reset Device command to Etron xHCI host
cb49d504975ffefc6743ca465ae2d988a68edef4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============6123018931851194600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e793618b96d-53a83cf4a06f.txt

d80f82fa6fdbc78b3daf35a8d81ce712c8e4f834 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
9c3d014c35379dcf0fd71b230e207eaaf3b6f26a ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
4c9b10bedaffedbbf44827aec79d0b7579d9d8d4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
98d3b887f1bbaa766f0e33fba60690b701957406 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
79b44671cc5f2f8f4bb7deb30261d634af75a187 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1d9a4812158d24796ae8746318f16af4d5a8e6ab wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
eaa3e691478aaf03a1739563afca81ee8440fdcd mac80211: fix user-power when emulating chanctx
8ec314606bcec102e5f6263af6c7f2cb77990f0c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
287ebd4680fbe91b19cd6e01ab12f2a90b47c04e usb: typec: use cleanup facility for 'altmodes_node'
2279f33c2cf5933284a93cc71cbba3ca8258bce8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f927c5a17c5c8f5a05d187bad84e84c8588b2de8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cae04cf8ca46a52d7ace62063dd96090a550d2db x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b77dc9c1bf33841d05607cf3e1a018dcbacd65ec bpf: fix filed access without lock
345b509caaa8a6805b128b8dd751e31e5cf652a7 net: usb: qmi_wwan: add Quectel RG650V
ed90a9f60e5726e739cc906d7b238a8f8358f5fa soc: qcom: Add check devm_kasprintf() returned value
e60b7da503e219b4c6cf5f95e2c1fbba6d7e2c78 firmware: arm_scmi: Reject clear channel request on A2P
cbe6dd0dcb7742c3d89bae0c222f3b69df8769d6 regulator: rk808: Add apply_bit for BUCK3 on RK809
e96d40fb1e88f29212c7ff315522e7d790ab7655 platform/x86: dell-smbios-base: Extends support to Alienware products
f447214e98ab0425fb2a660280768cafd1474227 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4f978ef0fe8ad79d53ffffc2026959b4eee04d13 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
bb815abff909c81c9438988f1435c2fc95cac74b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
40bc4bc577d3a92bd28297b36596e8056318a6d7 can: j1939: fix error in J1939 documentation.
8f0d69a5e5f3d2a1c5c22e8f105041ae52ef3a84 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c2a5b46e4f3c80338a0d71d3e77653b6e639c68f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5e32878249de492ed786322fa2ce0267a97b1468 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3e8ee272368a2263621d8a8f94c6e5bcdd3672fe ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d4901fcf894501888b2f4882d76feb51c994a118 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2aaf1300e4f8d8a362298d6cdf6001c9e53983d8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
96ad3bd992e03a97fc7751354c499c086a5f8ed0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
217ae21309bd325e644272a42be0183d1eb720d8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e302fa45857d03da4643c2f1d5f2f116a74b5903 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bfe972c8af2e947e0e42bc7cd4f24facd59b0a97 ARM: 9420/1: smp: Fix SMP for xip kernels
606f32d984821ac8b049ccaaa0b8bee7aac6ebd0 ipmr: Fix access to mfc_cache_list without lock held
fea39538a0a6f41ceb17d191e1dcf658cc5e69b9 i2c: lpi2c: Avoid calling clk_get_rate during transfer
30d8e4e6ade9b84e7338f3ba6c8db2f4361f95a8 s390/pkey: Wipe copies of clear-key structures on failure
fe96515f3389bcf7cc020c93866546bc0a43de19 serial: sc16is7xx: fix invalid FIFO access with special register set
e7a9215d2d967c37636cae4ad23e90bfe82d0a52 x86/stackprotector: Work around strict Clang TLS symbol requirements
bc169eb513ce9984f651b88388761c795b218412 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3bdc06418418d9a844b068d5e298da7db4575643 drm/amd/display: Initialize denominators' default to 1
e41fc70d56c3d39e91e8a70a75b4040ac2ce1693 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a926fef80c62d63bb0213c1fa9b135ee1bc9350c drm/amd/display: Check null-initialized variables
0af3fbd6e7adcb5285aff6e09f19ba6d56cece5e drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b6dd1f009281524a537f35789aae697abff16f95 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
9502175f3b1bbf84a812c4684ae099e90763795a nvme: apple: fix device reference counting
6771eddb69714f92940dff5e1d457ac84e8a2efa platform/x86: x86-android-tablets: Unregister devices in reverse order
22638eb492d8b1345d770063e9d7116bd5a1959f drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
0f54410cb4a57fdbd5496aa93b65d95bdc1b0af0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
34f1ca7dc1f2eba29c7f0d6f625450d8406bff3a bpf: support non-r10 register spill/fill to/from stack in precision tracking
aa924852c972b7334f103fd1f11771282600ad98 arm64: probes: Disable kprobes/uprobes on MOPS instructions
cdaabada37da65dd520967dff881bd032498d30e kselftest/arm64: mte: fix printf type warnings about __u64
ca4a1bd622c4a67ea407956915ef858e4f2a3963 kselftest/arm64: mte: fix printf type warnings about longs
dd40b60a54de13ebf728abb7f84225397125b56b s390/cio: Do not unregister the subchannel based on DNV
159a87211780b113b0a897219c2b19b90a5e4367 s390/pageattr: Implement missing kernel_page_present()
46ed2ad1cc3e182ba2ddb7e83254fa58d2391c44 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e519887fc3dadd670fc41db58cd5432378105f88 x86/pvh: Call C code via the kernel virtual mapping
d632928d88c1136f32c534105962c140285275d2 brd: defer automatic disk creation until module initialization succeeds
6f7a20be59884fe857a9d07b0f51a9d56e173f49 ext4: avoid remount errors with 'abort' mount option
5d3028a562f0802b4e04e1574bd2bc0418beda0f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d97c4a11c680e9f1114f647fb66d4cca048d7a31 initramfs: avoid filename buffer overrun
20ebb8d6696940e0aa711a6372b3033a696b3def nvme-pci: fix freeing of the HMB descriptor table
446db1754e7f98485bd5e8dac81bf9c2dcb934bf m68k: mvme147: Fix SCSI controller IRQ numbers
d5b624327601a580e13e443894e6290590e0445d m68k: mvme16x: Add and use "mvme16x.h"
8095f85bf0ce28fc5e59a455f36db719b6c8c412 m68k: mvme147: Reinstate early console
0510149852e4938b0d46e6e2c536648578269f75 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
de6db7dc98f54dbd2076a34210be56bafe65806a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a17636f53065fb56bd6d1f0a3a23ce6471027bc7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
392a2bee86cd40f6a1225d822679433c884c5368 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4f8cdfeeb9ec479786d431074cd8471c385c9dd2 block: fix bio_split_rw_at to take zone_write_granularity into account
9e8b1add2dbed54fa4bc8f44f3680ad6e459e10b s390/syscalls: Avoid creation of arch/arch/ directory
624f6951812ccf9f5272b50c3d105b7e0c158d17 hfsplus: don't query the device logical block size multiple times
42363172d9b9609a95e29a41a897eccf70db8f54 ext4: remove calls to to set/clear the folio error flag
ee2ae1be3d5b0289e00ebc6c2435c44b092d5c59 ext4: pipeline buffer reads in mext_page_mkuptodate()
ca211c25ec22285ae13b9aa338f89affa40e39b3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
d7530fa6cec157542cbcca120b94b595d995dca9 ext4: fix race in buffer_head read fault injection
1ffd0af705579da8b5f6f0340bf9b7d24c593b53 nvme-pci: reverse request order in nvme_queue_rqs
123251ed2a7833eb842f8f5033c6ab89a0c65e10 virtio_blk: reverse request order in virtio_queue_rqs
bbf7860de2cb4cb9761db25f020399ccd035c459 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
19a936d77a327649628596b871ed72142db4c4b7 crypto: qat - remove check after debugfs_create_dir()
e4a9936caa7122421036668dddb2e8f08d5cd75a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
23da8e91ccbf6a8ce41c056e5d3fd0678eb8d1d4 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d856a280750c7d458b64b54abef47c13c71f5921 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
42fba5132a98de844c77381761dcae16a01ace5f firmware: google: Unregister driver_info on failure
e39990a8e3692597592514b5b1e49878340c1010 EDAC/bluefield: Fix potential integer overflow
9eb77e1d38771acf773e94bd0727c97f8d3095d3 crypto: qat - remove faulty arbiter config reset
6924b90cfe9c9f0f0a121c6dca17c8707fbb119b thermal: core: Initialize thermal zones before registering them
97d129950a113c6208c15d7518822d2e3e7bac27 EDAC/fsl_ddr: Fix bad bit shift operations
a20d2e140a7b1bbdd10c56a749e8220b93c4ff6c EDAC/skx_common: Differentiate memory error sources
52fe8854037b57b1f8885c809dbcf7137a961a6c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c266d32e8b00142e3459369bc91a76ec79f7235d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
17926a6a16d8dfa3cd46efc1f68a1eb5121a69c1 crypto: cavium - Fix the if condition to exit loop after timeout
a1d6a8fdaab947aadd49dd9d0406df3f58316ce9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
28655a730cbc53bc58d672c6bb6ec19bf5debc7f crypto: hisilicon/qm - disable same error report before resetting
51fab8cdbab9307aa0a28bab4fcfc714b43e3fc2 EDAC/igen6: Avoid segmentation fault on module unload
29efbe22e64a1146a42ce0d33789fad8bd036eb3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3feac1698ffdf4e6c51420a10dbeefe4f10938fe doc: rcu: update printed dynticks counter bits
d21fa9133517621dfb6b1610704596d336304ea6 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ac7e1901cd8ebcf6b4ea5c1d2b7d198a5e3c5090 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
36f5dc27ff359bce45d6067712421e4bbfb60379 hwmon: (pmbus/core) clear faults after setting smbalert mask
b6659f258fa5c811fcdf7951fcc9dd73d056f3c3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c65dbdfd70c014962295f3026f047f7772aa8d11 ACPI: CPPC: Fix _CPC register setting issue
2a0d491916e1da0907d8e6c1cad290825e776bcd crypto: caam - add error check to caam_rsa_set_priv_key_form
a80b5987e35eede935353fd538d6d1c3ab8475cc crypto: bcm - add error check in the ahash_hmac_init function
d405c345bb494f6db1600c112ff5f5cd64803e3a crypto: aes-gcm-p10 - Use the correct bit to test for P10
333e0069afbb4c0d9eb01af92870f5dec1895f19 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
535751dbddeca8d9f604c93cced945f6f4d0a84b rcuscale: Do a proper cleanup if kfree_scale_init() fails
03e88834157db83b28394d9a8af1ff64faf1d4a0 tools/lib/thermal: Make more generic the command encoding function
1d4b92a404324f7d5c3a5bfbd26aeb353f092c5c thermal/lib: Fix memory leak on error in thermal_genl_auto()
dbf6b9966be92e0778e9e63cef815ed1cbacc3ce x86/unwind/orc: Fix unwind for newly forked tasks
fab75dd555351839553e58c5b272dbf7aa4dd8bb time: Partially revert cleanup on msecs_to_jiffies() documentation
6a6d83ac876dc43a3918eb60117bfa7bc7de3666 time: Fix references to _msecs_to_jiffies() handling of values
2796243a273ea3ae2d1cb93b2a9356b68a158d36 kcsan, seqlock: Support seqcount_latch_t
2670a60cf17d194cf6353a2de17a7e9a7fe8aa13 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
39d85ec8bc246239f146aecadd62ae67a7d38dc5 clocksource/drivers:sp804: Make user selectable
567a5466c6fa0e40bf044baf3f0b9a0d8d2161de clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b9c197d88d682b8778a71edf9b902089ee35f0c3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
98878ef36859cd72a5797fa3dd830036a5a16e03 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
eb4d05559b4928d6cd82933d5d9f0ddd6712dc26 ARM: dts: renesas: genmai: Add FLASH nodes
f261f8070566683fa0ed45d256287a585a9b8f25 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
f1fcfe2ebcf0a6d9413465eefe196d7b7fabb1db drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
859ca41d831c0421a0bdffe072e312055d4bdc58 microblaze: Export xmb_manager functions
0dcab179a53fbde89417d20eb54b679d32039378 arm64: dts: mt8195: Fix dtbs_check error for mutex node
39e4a0c2b8e47071935edfc83ebe17bf9b47c5e7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a193989f33071cb3cf2f705acc8182c99513edbd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8f2d1dcc03bcc68746b52cb44ebca51768da2c0e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b23cc34411627fe94ab6c19d8a8e6172f24f72c0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c82f3e7513dd83b443d6250e69bb4b21c7574ba4 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3eb37d5e9a4eef31f71eb5501db7b2117fb7be28 mmc: mmc_spi: drop buggy snprintf()
ad514a0905b91141b165e449c660371513ec4fd9 openrisc: Implement fixmap to fix earlycon
c4e8af4e7b18fa6284e3a021ce5c7775bf17001b efi/libstub: fix efi_parse_options() ignoring the default command line
183216f533c8c8446acc01ecd7deae327ea77317 tpm: fix signed/unsigned bug when checking event logs
8a5d6b38568901b6295172d37c3f524a5ad4023f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
dabe2f9a3ad96eca771c473242217877e12b092d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
deccc37c002072ab722dfef1468412c659fa96db arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
711acbf73b6e774ef22e0dfa077d250ead26e7f1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c34545bc8a7c6d87adf111c4deb671ca2bdf8038 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b76a3ae6b014c79d0ffc04376f1f3a20f680a501 cgroup/bpf: only cgroup v2 can be attached by bpf programs
430da47dccc80f3f21d78dcbc379e60c69d40e3e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f90ff8f5fe17332ac6f4bc718532b9ec00eefded arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6881b0897953c8afbb5cef89e8ec7cc72a325c63 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
04d102c9017e85085b3aa3f4254dc74969c8e3b6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1cbba41c5904aefcf80a0c9766606b36a19371d6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8c8c7e0066a4a3bc27b464e1718610f169ce5aa7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
65180aae8298e400c5153fdeb5d82940cc7f9920 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f1da5d553aa82308887a938b810c0ea06319dba4 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
9dd088a7d72891834900fdf307e56c5b29018e50 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1a6fe353aa13e40a733f987c8c30c87ee4eb92a3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
bdd9b76bf957fabfd677dbdeb63cd72b29f5d0a2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0d37ff7699cee7e8868b17da0c6bcb45d6655940 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
691c9c407b566e2db603a202d839c914a971c6d9 um: Unconditionally call unflatten_device_tree()
98474cf98f5da0eac3fcaa94b9e18eda23bb98bb x86/of: Unconditionally call unflatten_and_copy_device_tree()
0b8d34508a5fd167d7f80726cfd3c504b6994109 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
2b93643a5cea12ee7c27c3003daee76280da1e8a pmdomain: ti-sci: Add missing of_node_put() for args.np
1a0ed805e21388939d272655f7f287a2435ca147 spi: tegra210-quad: Avoid shift-out-of-bounds
0fea4807dfd49da44724f940bc0deb8f27af9bf9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
18c91647f84d83ed82bdc6eca823612b527a8e48 regmap: irq: Set lockdep class for hierarchical IRQ domains
e73f66481b911fe428524435e4a60db874ef3514 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1db47f8120323ded5bf8b5ab47b9ae18db9f4b71 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
bc939a5e926474aa8560824992cf6a36e9398d52 arm64: dts: mediatek: mt6358: fix dtbs_check error
7eedf7974b5340d8e9244db15313cbf4f3ed817c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
30afe3e92209682a3194050f7c777ba7d8cab0bd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bc2140f26e941ae3d3bc1d2d31e50a3bb2b71b30 selftests/resctrl: Split fill_buf to allow tests finer-grained control
1bc29a14abac7dbf4ecdb45caa1f0eeaa19f8a43 selftests/resctrl: Refactor fill_buf functions
1d8dd56f8615532b116c447b8ea68f4f40f2bcc1 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c3f5f5d55a485e4f6655b3d230845b0905ec0f4f selftests/resctrl: Protect against array overrun during iMC config parsing
a552395aaabce76d6f282d109d4617babaf27250 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f07b51aa337cd9598cd6da82f674af0826dc9eed media: venus: fix enc/dec destruction order
cfad37c6b8906e70e8d2dc1aa77c4978057c6b62 media: venus: sync with threaded IRQ during inst destruction
fe22f8828d6c42bc79d1360f9db4c0502861ce78 media: atomisp: Add check for rgby_data memory allocation failure
b823e39aea928161c29d5949f88995928dc4acaf arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
07a6f762d8a75895f58c217e955d8795c34411a5 HID: hyperv: streamline driver probe to avoid devres issues
74d7cc9b21f5a73226b8e4a7df680738d8344269 platform/x86: panasonic-laptop: Return errno correctly in show callback
fc2719598a8589139a10df71cc4f7a7d6e6fc327 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
976b5a5d04d3cc64190edc1ed2699c8af374f959 drm/vc4: hvs: Don't write gamma luts on 2711
4cfa9ad40a24bd5e4ff7ee83684d972616850cf8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
75e9da239fb3aa7ba33f2f8d704d2b37164f98cd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7eeed41bffa54a6fa12ff434082c8b9170903c1c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
bc0e893db7d3b97b9fa8f7fb21dc88cd069b5847 drm/vc4: hvs: Correct logic on stopping an HVS channel
9aacf4ceafe468681f0326916164eea8acff8cef wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d9147eb81e632a8dca694299fb20410d7cef28bb drm/omap: Fix possible NULL dereference
09c5976ba6d2adda2690e90d19fd215b20ed82a8 drm/omap: Fix locking in omap_gem_new_dmabuf()
694059b6a13cfd5f59d1191a49fd3bc00a0a6d29 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
df47f2f3f0fc8b3e6cfdf4999f60a45a780ed138 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
085fddc74f075c3f3283bff975bc76ba1fb989f7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ebf50f777993eda3c3009a232f5f08e5b2a7db97 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
12c9c477df6e006df3c33e28c67148d58419900c drm/v3d: Address race-condition in MMU flush
88bfedcba666eb591b2bd85bb6ddb35aa4b1be24 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f96f3feb852872fd0c7730183e19c57290789f7d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fe24fab18fab613994da19087144e25624e739d5 wifi: ath12k: Skip Rx TID cleanup for self peer
9c9adb71702098520368a1933db0dba8ea17ab16 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
10f595afd031310ba2d70ea674ece054db7a39c5 ASoC: fsl_micfil: fix regmap_write_bits usage
3640aa29c9e5fa0a09f5e46b10c8a6ed49a3c5b4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
04201af927c969ce0bfb9e094dd89623b5edc84f drm/bridge: anx7625: Drop EDID cache on bridge power off
c1ecaa0ec621feb45246d25dc7858de061c3ca7f drm/bridge: it6505: Drop EDID cache on bridge power off
184fb5c12fa5b3fc1a49d1caee96e87ccec16cd6 libbpf: Fix expected_attach_type set handling in program load callback
ef9dc3818182faa75389d98cf6e23ba33c5ab09f libbpf: Fix output .symtab byte-order during linking
800d350a5025040d90491b3ba08aa76f9ac4ec12 bpf: Fix the xdp_adjust_tail sample prog issue
d6064e9d8d8efa63b6b8864776d50544c9ff1131 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
025c66e0f2d042427e45bc7ccd5d113e44d9b07c virtchnl: Add CRC stripping capability
b283aff9f2e52e08a9b16e152ddb5b58b596e2bd ice: Support FCS/CRC strip disable for VF
5425ca3934816811c187d346c1e878dd932feaa7 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ad64677d4a7be99457a4e61cd3d0bf8d3b616de0 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a8056e0a163ac956525f50db98fe4c5a3b81d8c1 libbpf: fix sym_is_subprog() logic for weak global subprogs
f5491d0b2419a17470d6a5e37e7f6a9069f39a3a ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
6e40bda3b3b194fbb034ffa930533069b5fb1557 libbpf: never interpret subprogs in .text as entry programs
3debb5fdfd24bd47d2743697dacc1d52470cc3ab netdevsim: copy addresses for both in and out paths
4de24abc409fd05360cbf0f7bb8e91842d6d952b drm/bridge: tc358767: Fix link properties discovery
77b92c1c34e0ea4ab642511b51826c226063bd71 selftests/bpf: Fix msg_verify_data in test_sockmap
16aaaae5504ca5eaf7ccd1af5d516599c0e8410f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f42a9ce151ea65632886adca1808260deb8c539f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5dcf14982e4e5e4ffb97c661020c8f71b25e5e20 drm: fsl-dcu: enable PIXCLK on LS1021A
1c237bbbe1db02e9cac2026dbc13044323fc7b46 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
34ca1e6be547ea9173fffe8b3136a52a0656b1d2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
73ee12062b146ffbae25ce5e457be4b1a9fe1b07 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
c8b5bf9c5e58100bfb08bf147dd0ffb3cb578783 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d0dc2a81125bb20f71ec3becae96b618c083f397 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1bb2086d812b94b8a4f7f58ad0e3180d35c44fd1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e91feb861d0ca3473c3e4c232216ac64babc4e5d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
851641d1e1e1d5cea88302be888f792db683147f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1b45c7321a32d8c2f930905e3e13564eeabe0808 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
568041f8bfd33896ae2c054abac3f61594c0ac0d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
1e05eed2eeb02b59071b35a3cf74871140f4954a drm/panfrost: Remove unused id_mask from struct panfrost_model
fbd1a67055909903de50a750d5aee4f16075e3d8 bpf, arm64: Remove garbage frame for struct_ops trampoline
df5e6db724b36f991a51dba3c7f33bbe4738dd6a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
67d4fc16abedeeba0bc8aac00bf6534c308a4e2a drm/msm/gpu: Check the status of registration to PM QoS
163b4ec7c4aea14978a257ebded9a63153b1b361 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6f2e6f8d5f2b93ed124431c4e66faa036729a24c drm/etnaviv: hold GPU lock across perfmon sampling
03f56db41659c2ab569b73c6a4d14fa773ba675b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c4a23a58d0a6f9727ef1c5889b2491f9f6a10bed drm: zynqmp_kms: Unplug DRM device before removal
4f7c492b5887f850c8861eb21e5f8ea9e4189d4a wifi: wfx: Fix error handling in wfx_core_init()
25d03fa8cadcfecbd752e7a961a46198aeda8e6a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
936bb23dfd96d9ce12e58937a7cf302a78d622b3 bpf, bpftool: Fix incorrect disasm pc
bd81184d0d1cac28fff9443e5c43f5efcd0a22a4 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
265dd2dd570ac28a192dbeb1aff2b0c63d064f3f drm: use ATOMIC64_INIT() for atomic64_t
4778e0083ba8fbb4e085b09eb7521814e993b5eb netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
fbc43d97bad86c39df70ca77793f80be9f5fadca netfilter: nf_tables: Introduce nf_tables_getrule_single()
e95bf29445970cdebaec2e1cf1509c029758a17c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
2dd58da89f6e25baba0257c393e470bb19311c8d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6982df955a3be9c7e397fa279110054b2ed3a56d netfilter: nf_tables: skip transaction if update object is not implemented
8772194ad147723bf597e52177114845ce28eb31 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8fffa82a7c56cf02e378afa2ebb4f921a750adbf netlink: typographical error in nlmsg_type constants definition
15b335c6684c229afc8312b1465e8edcb0e8741c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e1d6733661178260d1f6154a86005573c2a1b025 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5fe6730545e41db2c606e70348df2ae3d351ccdb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
36ed021628b822536b6f07f3efe463bf91c7978a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0d66b1aa4d3376c2a714734ac96cc30c72335e62 bpf, sockmap: Several fixes to bpf_msg_push_data
02ac001bafe6968037b32954c32a1156928bb38c bpf, sockmap: Several fixes to bpf_msg_pop_data
4988a845df917b5e759b6bbb05673606146a4cad bpf, sockmap: Fix sk_msg_reset_curr
26e25fe5b21735209e3204d2d09012891365570c sock_diag: add module pointer to "struct sock_diag_handler"
dcf94f3db7661b4c816e5ff0a398122dcd4ac739 sock_diag: allow concurrent operations
4ddf586db629672999454096f3e6bcfa23e0d0ba sock_diag: allow concurrent operation in sock_diag_rcv_msg()
82fd3a57ab9a21ae4d7bab7108efa698cfdc7d29 net: use unrcu_pointer() helper
599a5fe67e8286f07340e05d796dde8ac69dbcf7 ipv6: release nexthop on device removal
50c2b3d2eb945ec231bbd2189680dc51829eb36b selftests: net: really check for bg process completion
e3b2fa203b6fbccc71aa1be6c323acf239b3a4fd drm/amdkfd: Fix wrong usage of INIT_WORK()
9b0270e9195597a792468ba925f56079ca2483ee bpf: Force uprobe bpf program to always return 0
db3800e253ba5b56696d79f207d4262e0d543e49 net: rfkill: gpio: Add check for clk_enable()
1a8dff4a3802f520c3b72bd3bac8a3fb7df9b90a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
24f7285a72d282bebcf9c8cb7e79ff2665a39203 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8983c5644ed14b3b82d861be1dcc033cec62721b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
03d0d53ccb156d20424750c7497e7995897216ae ALSA: 6fire: Release resources at card release
67c607de37fa03e5ef70e873fb66dafc2e484fdf Bluetooth: fix use-after-free in device_for_each_child()
cb02da15aaeeaf839f59348a3aa3de9b6679bed3 erofs: handle NONHEAD !delta[1] lclusters gracefully
dc667a0b4b798e62f6045cd29a9c96b922a977e2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b48931f7bd321f12ee2c8a479ce8f3e743d7e068 wireguard: selftests: load nf_conntrack if not present
112680d46a9a9602ba5a7f74eba6715f52015b6d bpf: fix recursive lock when verdict program return SK_PASS
7192c7cd9565ce4e89c3878cec5d1e876801c768 unicode: Fix utf8_load() error path
ad41de219d616f8b822ad2d90dff874078a46ca3 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
bf69f0029f5401d32c636f76f52d344d1ec3cb95 clk: mediatek: drop two dead config options
73e721c868ca4b6fc2df110734b1e7de43b8b999 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
868c3704e9f3e0244f4b8c654e7fc82d4a90c7ba pinctrl: zynqmp: drop excess struct member description
72bd1c2d29f3e1e780d6bfb611f8b526b430f49d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ba458ddbdb607153bee4a07ed3cb19bf8617bdfd powerpc/vdso: Flag VDSO64 entry points as functions
3dd68771de40720bf29953f0648fb2a6db6f843a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3ab57f99bf48b15d9ce508d0605e418328145d00 mfd: da9052-spi: Change read-mask to write-mask
7073cf0f2c03d5c9efb4cfa35a9d32a147f4bdac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d567833002819d0d01a55b59a251918bbb19e119 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6ad47b69e964bf13fbd8f28b6ecddb9a2a1d1742 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
df3f54467d4c7a4bf4e065760f99d9119ba68d43 cpufreq: loongson2: Unregister platform_driver on failure
07df0f9cdae167be5e30af21db672d60ec9769a0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5762b4f0c3c94d3a6a5bcc187348e9489875454e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
06feb195405d865391ac07b76266148fa61d7fe4 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
65498ffbfe0a9a330250d8ac91c22096c51a9b96 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1fa92a705232ce277c083e748fb58aa755f1872e mtd: rawnand: atmel: Fix possible memory leak
315fb8f9d3539e11dd5fcbcaca59a1122b5bdf87 powerpc/mm/fault: Fix kfence page fault reporting
fd57e6a280f449902df874192da59837521e631e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c0b5a116c3f2b3fa6a7cb3626577614444fc357f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b7a5574be098fb4c16ea2bf4b58f42f24d41e5bf cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0f2cf91405f11cf1c3827fe9dd10f94bae72adb8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f51416340a1b1074ffbb8408b6bed09963336353 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e7971ba1f912802e2e4893eb7370efac1a70e830 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b32376b4747d7934e4c46e02fb11af3f580900d0 RDMA/hns: Fix cpu stuck caused by printings during reset
18658717b16a9908474dfacd4f48fefd51e9720d RDMA/rxe: Fix the qp flush warnings in req
2e60ac34e9f6a75b13bd816953f6463acda104ea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
85a433dd382a46e50838439512f460a269ae3166 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
32844536a2d9a1a22a9097b794a8987fb1373612 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c08599a5367afab69f34f26c33c8568ade5bf80c RDMA/rxe: Set queue pair cur_qp_state when being queried
8b6a109be6f7fca7be8021d1ffcb79a860b0e2bf RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
075f7418773f710f876e6f281073225d7724a0ca clk: imx: lpcg-scu: SW workaround for errata (e10858)
b84d24a3b2a0a2d592247d9d657140fb4eff87c6 clk: imx: fracn-gppll: correct PLL initialization flow
11a746f8efc8faad6c1d4e405e3c9a7e1e06e903 clk: imx: fracn-gppll: fix pll power up
e237d94251be7439fa8f6c4495c33282de8f8604 clk: imx: clk-scu: fix clk enable state save and restore
1c9afb3602d366a136ff2766424907c62e2b6525 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
0e5d6c9d32e352d373e606b9942a43806a9153e1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0e581065baf96a5e44301fa52c98066fa299f7fd iommu/vt-d: Fix checks and print in pgtable_walk()
7d11938d6c820de4ab991361278dc74a8de739d5 checkpatch: check for missing Fixes tags
2cfbde21af9d34c89d28decb29f6c7ce96c1902a checkpatch: always parse orig_commit in fixes tag
e11126f7b8f492447a50ef0e6f159fdbd9580e12 mfd: rt5033: Fix missing regmap_del_irq_chip()
b2c124bee54b640972fbbd39bccefb3e2a2fef0c fs/proc/kcore.c: fix coccinelle reported ERROR instances
255010881ac6add06dc5e6820e69498268f4e111 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
83d0ded21e481bc7e78cbf4c4c2e46d05cb0842f scsi: fusion: Remove unused variable 'rc'
92bf3b0d5c8bb7032859b101194a5bdf37164b84 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a36342749b198cef13f5e9f7bf65450bf8c771b4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
adf89f345bead49d50f3f352d8e935d5a838654c scsi: sg: Enable runtime power management
df5ab91034ded797e8abd4e0ad6112999fb92c8b x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
51303caa41bf662bb5f9f5645be4456c581a4d00 x86/tdx: Make macros of TDCALLs consistent with the spec
d819bd7411e554235171b0ad1b3db335b6960748 x86/tdx: Rename __tdx_module_call() to __tdcall()
fa1fbc631c16582f929582d33d15b411e26f1d85 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
98eca4f3aa1be10734902615ef0654397e54b9c9 x86/tdx: Introduce wrappers to read and write TD metadata
94c955a8a4db1f699de5471ff66916cdbc52d97a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1d82a6a282c519b4e75a533a281deb20771a0f12 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6ee88194e5d33ea888088cef509f45eaf762f124 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
41f31421dbbe7eb62941d15bae67fa66faa067d9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d237bc20803e19f9b8c304ebf9c11c003f4b9b81 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
9329ff7168a3daaa3bfa7770247a0e2bfc7b9a1d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a79ab13231b025f9eff13662b9bad19b72de72c4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
686e3b4bf4132ed7a890dfd4ab8f685896f30c11 dax: delete a stale directory pmem
ac3397918326deb7d756a2ea4d6b80e10ef1ef77 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e9c83e8b7488d7b27ea947148b41220e0d0e3262 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
98afaf2f7f8d4d3a36d5394a5ce07353f6953943 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
910e1a836bde50e67b8cd88ad4b27f86360dd17f powerpc/kexec: Fix return of uninitialized variable
6852ab4e176903f12da8fe3a1770ccb05aff17ca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d0a6711255718ec02657b3b359d921d132ba358b IB/mlx5: Allocate resources just before first QP/SRQ is created
1cde6328e8c072e002bacbe066df4c7783919169 RDMA/mlx5: Move events notifier registration to be after device registration
059e7a7173e51e20c0fcb9c8dd833791597e2a37 clk: clk-apple-nco: Add NULL check in applnco_probe
c57da0e6bfb8399b725b87ced8a6d9bb605ca545 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ddea0889008f8b17b017630d49c36abcbc934374 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7bc064072f126301c45b3073c4106fbe4035937c dt-bindings: clock: axi-clkgen: include AXI clk
77cae89de9fbb2844da312bca92942f97c907232 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4b73be6cd8197a80987ca34ad8a363192f9dceab arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
5d0e99e2ebe3b2c888ed6a1b613c8a4371356d4e pinctrl: k210: Undef K210_PC_DEFAULT
2dac65f703f37336efe2822028edd02674025cbc smb: cached directories can be more than root file handle
b0be4acf3ba70f6fd9345faf7d682b48bcac2cc7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a4f98d5c002972fab97e7e060e8aa60d4a30c964 perf cs-etm: Don't flush when packet_queue fills up
c008febabffbc57b437010e476bf5ba92a1f6cb1 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
d0d84f8e43fe4ada263f5a7a0ce00d30e01cdf60 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
945b051af4788a6a7b43b48fb234bdc5d77eb79e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
141bcf381fa4d469e10f5f9459bf57ac703a933d gfs2: Allow immediate GLF_VERIFY_DELETE work
395925b04e46687741e1ad0c2ee764ec8c664993 gfs2: Fix unlinked inode cleanup
24e1c78e863ecd1d0257a49229993366b1a9e162 PCI: Fix reset_method_store() memory leak
17b46db1613688d023786bbeac5881523cfc4438 perf stat: Close cork_fd when create_perf_stat_counter() failed
7095e456cc71724d1eaeaf7188da97c9fa6aadf7 perf stat: Fix affinity memory leaks on error path
474008d52f37f4dcc7682d0541e24c4f105aa1ac perf trace: Keep exited threads for summary
12985cf6e448f586b1fd27fd16ff6b8aa82701ea perf test attr: Add back missing topdown events
18e749ebfede3114977e17d8fd0b2930ad8accc3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
ccce615ae3e5afbbeda7da843ed70956b93e752d f2fs: fix to account dirty data in __get_secs_required()
f37b9e7f486eebda920ce989eb12db62e43cd5e2 perf probe: Fix libdw memory leak
71cccf77fb05d5dbe712c1a09ed4bc2162ef06cf perf probe: Correct demangled symbols in C++ program
fd4fcf62c26f5ca77706235db44aa62346dcb157 rust: macros: fix documentation of the paste! macro
23f867bbc8425c650e942ce2e2147161b4d5400a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5f87b46b7bc99baa42d7d92cf1d2c06f1319ba1a PCI: cpqphp: Fix PCIBIOS_* return value confusion
9b287c7b60bf27c42e741ce19dcf0f2cfc04a6cb perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4ab30e760d3ee7545c15e438cfa9235c58bc8890 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4df6a1b9c99d2f9b3b493ce1df1715a6d8105e8e f2fs: check curseg->inited before write_sum_page in change_curseg
a7bed5c7347dcb2b51dbe7906984024b15ec5bf6 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2095a5d7ffeba4a76a77e7905b7c93538415cf1a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
44fbebde51f99feb627e87900c58cad1937826d0 PCI: Add T_PVPERL macro
b552c26ea30e5de609823addc4006978aeeb7d93 PCI: j721e: Add per platform maximum lane settings
759991c1a2880272197f8fdfc22866db6a82bf69 PCI: j721e: Add PCIe 4x lane selection support
ce82cac1225d92f497875d15229a2e8f9a13fbb9 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
bb78b845c92338a6c551ffa5d38bc847cbdf1fd8 PCI: cadence: Set cdns_pcie_host_init() global
6fe1b7a3c7fe52a957c8bfab981366cd0ce5fc33 PCI: j721e: Add reset GPIO to struct j721e_pcie
51ecac0a8906138e388572e3be44a486a1fbd77d PCI: j721e: Use T_PERST_CLK_US macro
0835f3ebb5bc3fc3167c076faa83250d976d04ae PCI: j721e: Add suspend and resume support
ce6de58582d55c0b935872c62f08f04a0e1aa942 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b87333a2dafe13ec1b69fccb0e597426cc3caa7d f2fs: fix race in concurrent f2fs_stop_gc_thread
973764947ef3500cdfe67a09185c39f86ee0f8cd f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ff3085ae4fbbb2294d605f18fecda3b84d5072e4 perf trace: avoid garbage when not printing a trace event's arguments
238c6bbc232b2d7f681953879c5108a56da1ff2a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c7c356b9fafc15a874cdd85c4337484f1b436697 m68k: coldfire/device.c: only build FEC when HW macros are defined
6fa25569095fc04211238bbc4bd738887cc39a32 svcrdma: Address an integer overflow
703a2430f758da6234a10fbe06583a0193a48be2 perf list: Fix topic and pmu_name argument order
cad4bc309ef1fa099d495d1d3668c58b37e4c411 perf trace: Fix tracing itself, creating feedback loops
80bd54c65829ef87c77dcb9232ba4f833245ff47 perf trace: Do not lose last events in a race
c3826c69032ae22c3f14d38c356fd466f25edcc3 perf trace: Avoid garbage when not printing a syscall's arguments
ba87cfa273674fe72c9b4d049fe1b96b5d688403 remoteproc: qcom: pas: add minidump_id to SM8350 resources
505f545fde16fe3330ebcc9304d0ce3125ed8e43 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
81592fef2c7d36a7f148a17a7c2330760d64b0cc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0a4e6e4edcf1aed1e9c5d358a62c86dda4a78144 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
7622f1617ed6d6b539bb0afce7d168daadb902de NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
888401590bc3c59ec8100755d56107ac5b05216e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a162ea3b48980254ed850f8e7197aa96a818e95d nfsd: release svc_expkey/svc_export with rcu_work
e0df08943a33b6800531e760babcfa6ef825f116 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
90e5b320aa908d381d4aaf6b90ff6a6f73badb73 NFSD: Fix nfsd4_shutdown_copy()
ab25ddbf49be32bef052b9aa87597c9b9fc71de9 hwmon: (tps23861) Fix reporting of negative temperatures
32b675b5952174212b3b8c1e492137a3814fe3bd vdpa/mlx5: Fix suboptimal range on iotlb iteration
fdfa690f7d6ce763a36b82e56e3080e08dc8a234 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3c3e496f36842064535c98afcc079c4fc357a33d gpio: zevio: Add missed label initialisation
7b01d02b2f06408d6019ba85339990ba0516fddd vfio/pci: Properly hide first-in-list PCIe extended capability
20c1dfadebd87e98c11c511b600352e41f99591f fs_parser: update mount_api doc to match function signature
619c56e91d68fff89d2fb90082f6635f2db7fb99 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
66fa720f3ed18aac76185b30052dcbfceb7fc92e LoongArch: BPF: Sign-extend return values
344e91d8540ffc5a61702ea67857f911145f892f power: supply: core: Remove might_sleep() from power_supply_put()
f1c06f7034f4b2968bbac18b708be48891d112db power: supply: bq27xxx: Fix registers of bq27426
fae60ab2be991e29abcb3dc1f94eb2035e6254aa power: supply: rt9471: Fix wrong WDT function regfield declaration
31532bf396d96442bf72835d124dc1c1f8d97be5 power: supply: rt9471: Use IC status regfield to report real charger status
366b328b4517aa99d36a5823f74845a0522e27b1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
28e120df19ab9d529bc3db83427111b9410dc99b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e8276d26f7741283edccd47456cbc1451cf5bf56 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
33456a52e7476dc1945c3054414868f25564e0fe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
64d6ed626f8b986fffb88a2cc25b70257bf82389 net: microchip: vcap: Add typegroup table terminators in kunit tests
aa1978a5121ead379301443371c8d5642349873a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
997807ae11fae01ba3583a1be5e27df0f1712952 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
285b82a3d2b2a31b130b5894647eb6ab29a4d1d0 net: mdio-ipq4019: add missing error check
c383426fcb2959aac4c90d7ff07d94ea318d32ec marvell: pxa168_eth: fix call balance of pep->clk handling routines
34da1b9b0618fdf8c68d396cfb801de2b9211e17 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d62a7c960c5a1836e79fddca91e114a79c457807 octeontx2-af: RPM: Fix mismatch in lmac type
bc4d92243352f090c815ebcf4184eb6b8ac1c33b octeontx2-af: RPM: Fix low network performance
de460045e1a1bd641d4f72e85e67b54b14173147 octeontx2-pf: Reset MAC stats during probe
3dd0b065f22b3f36619df84084b16b130a389fef octeontx2-af: RPM: fix stale RSFEC counters
dddd1cdd4411d77c574cf220452483b2b5d4ebb3 octeontx2-af: RPM: fix stale FCFEC counters
9f849dc943141d5847f2079a7cb5035e11c0ba59 octeontx2-af: Quiesce traffic before NIX block reset
180a9de87f36beacb8175406b4755af5e542f9bb spi: atmel-quadspi: Fix register name in verbose logging function
0c586be2b9fd2d18abeb01f2c02c9268ec16c13c net: hsr: fix hsr_init_sk() vs network/transport headers.
114037dcb2adcdd6ec5fcc4bc3e311a286579686 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
20f8e32b206ed6bc5e05d39b29b67bf63ac363e7 bnxt_en: Refactor bnxt_ptp_init()
1543322437115a550b6846ea6924486ad9f25473 bnxt_en: Unregister PTP during PCI shutdown and suspend
a8c30065d0bb6ed31d6a198a5cc1b5c6b8d09888 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fe95c03c13915d578e20212655d9e463d71080a9 Bluetooth: MGMT: Fix possible deadlocks
b2284dc6cff90d1a88d152e9815ecb996177a150 llc: Improve setsockopt() handling of malformed user input
83f147383422085f39095581fa7d35170af0170b rxrpc: Improve setsockopt() handling of malformed user input
203b4bfab32553c2810e13f5d37682f8e0311b8d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0bee30360f76b0a3149df5ee730cefb286dc3353 ip6mr: fix tables suspicious RCU usage
6182a81dabb8dce17c13c7f8e4990d8b9ba3b56b ipmr: fix tables suspicious RCU usage
f142f1fd463729124cdcdf91fae696f46f281930 iio: light: al3010: Fix an error handling path in al3010_probe()
9dc763ab8803db5990482ca3dffb9069ccbcc268 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7c1d62232611056e668909d91bba6574aa8f0b4f usb: yurex: make waiting on yurex_write interruptible
edd366b5fced24baa719208c8a120970601fb239 USB: chaoskey: fail open after removal
e003f5c2d7bafa42a6edc94862b8485a30c2cb06 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ef67066bbc298e893138b993ad231514fcd3c66f misc: apds990x: Fix missing pm_runtime_disable()
0c4b16ad9ec36273101c781641b4cfc22dc1637c counter: stm32-timer-cnt: Add check for clk_enable()
38ffb4a1f9da2765d8abf87fe33c653e8d56213a counter: ti-ecap-capture: Add check for clk_enable()
04839c11231a6ae929ba80d790b95626a31a3074 staging: greybus: uart: Fix atomicity violation in get_serial_info()
39cad8ee4c37ab6b67c79f7f34167669c3cc8f12 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
00e18decf3dda7a3e4663cbb729710a52946a348 ALSA: hda/realtek: Update ALC256 depop procedure
0c56d570d5776d969e6eb8d328ea5bd5e4a775ba drm/radeon: add helper rdev_to_drm(rdev)
6ceda923565ce639bf6d4e2309b1de84a25afb53 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
5c60ee963eec24194ed3bdf3cab97bb9955ad0ed drm/radeon: Fix spurious unplug event on radeon HDMI
6389070303798084552e2517cb0c02ccc5f46174 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
e6926166a3a1028f1684fe2aceeee04b8dc10992 apparmor: fix 'Do simple duplicate message elimination'
2eed3c78a372c1ce3ee2750979b17d55b00e2809 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
173fd97e81f68b98586c916817cfd964d9dedbba gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
5e21d47a1a39b20065c4d6e55257f063b184100c gfs2: Remove and replace gfs2_glock_queue_work
fe14cb19b41f45c8c5db07e823f94e900d542fd2 f2fs: fix fiemap failure issue when page size is 16KB
24b116298e7555a69a508cb2d214a2a18845defa mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
30891128d9e3a3142aa257e81bda53451c985965 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
74d576e818fa22707cf3e29c4c5f9f0b0b701418 nvme: fix metadata handling in nvme-passthrough
9498d6effef228b5030dfb64db127d67cc5388c1 xfs: add bounds checking to xlog_recover_process_data
16de287585fa2b6a79d6e1a66eb812ae5a46924d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a1c30768972c350f84fb9526924b2d7f81e1fd9b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fb2849b0403b6b746b3a2f6d010c8fd95c3f234b usb: ehci-spear: fix call balance of sehci clk handling routines
b7d60e16ce56ebefb52c9820a9e5ef53fe30e7c3 closures: Change BUG_ON() to WARN_ON()
8b4d024a445fbf6af0be4547535379334e5316f5 dm-cache: fix warnings about duplicate slab caches
e8be924aeaac6649765fb010da63919e17aa635f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b84230e11b417d0e0542c2e89d27d0df1d34b942 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f97180390e96a8c15ffdb8e0b717d8f31a8b03d7 drm/amd/display: Check null pointer before try to access it
31d38aaef38c9213a799507da7711b7945728428 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0df83d6d2c9bcf793303e9519e6937f35acc205f drm/amd/display: Check phantom_stream before it is used
dac6d52bbeb9d64a63f2cf56ad40f5ef85c0002b drm/amd/display: Add NULL pointer check for kzalloc
79e140ed45c78e6cc55c2fe3fb494a75cc38755d dm-bufio: fix warnings about duplicate slab caches
a0c655f8ba4e5e159867139de1779cf6b2086dc5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
04aaae3f7f8fcca5a0512e20cd4af144fb2b4178 f2fs: fix null reference error when checking end of zone
a240bc4099f3d5d34f1b790d21797c54e7bf1c1d btrfs: do not BUG_ON() when freeing tree block after error
aab05c07c5fcffbb4bdb90250b952e7faef3ddfa ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b8a63ac5c85852807448fb22a98febaaed2bb8c4 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
138591f95cfe3c073eabc61e5395b59ac32c87fe arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2dbe02c36797080a01fd1e209a55554241112888 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6a0d1950425c5ea790db53f0da5a7b1bdfc80c06 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
72de2617acf3037eda662f9e317ba42be2a31888 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0a11c8a957a2bf30c884001c8ddf6e94c3f0cda9 ext4: fix FS_IOC_GETFSMAP handling
4882a2ccdcfad973078fb2a7ebca0f1ae9df4412 jfs: xattr: check invalid xattr size more strictly
71c7449eba79f9193ac2504efefd4b06d9a077df ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
264533e6c793552d8933f347f1e8cb258217e377 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e8489912cf253460bc3690cb220a271d0f59b292 perf/x86/intel/pt: Fix buffer full but size is 0 case
b0b08b76c3e0555968a50514a19e3caf1e6cd2fc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2ff9a1bb96cc1b1742f926ee9beb38620516ded0 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e1263271118c9be83e5e35e43b5f5460c0be9a2f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2ef149d4d511c36525ff99c0ff9c80b406e20b2f KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d9c21ab12d3aae1fb62ba1f787431e98d8846fa9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ebb504c4dc691b52a8c817f2c8f5b8b86a85538c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a495ae0c303b11778fe9360b296d6128517ae90d KVM: arm64: Get rid of userspace_irqchip_in_use
64873a58495764dae781ac06f2960c5d9d0867bf KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a5c434e2400822b2b1b724ef0fec877084caf076 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
39a1f880d629cf24a83ca4628d70794800a0b636 PCI: Fix use-after-free of slot->bus on hot remove
866d11d6b953759681d5e7f5a992e1b0c7ffac57 fsnotify: fix sending inotify event with unexpected filename
94682c922291effbecb3f48b67e318ec3f75cc14 comedi: Flush partial mappings in error case
df67970808ef5098bd9aeac16af1f379d642c722 apparmor: test: Fix memory leak for aa_unpack_strdup()
de2024912ff26b7034e52a88829535e3d7c261c0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0d990cefb0f60c3b36c8052449fa102ac1320558 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3b9e85e89993403f333f2bce0ec27ec998ceaf41 tools/nolibc: s390: include std.h
a165bbe5c453f5b01127822967499173c7b44239 pinctrl: qcom: spmi: fix debugfs drive strength
a7c9e96fdbf1cb948172324b5ddc3b5e00346aec dt-bindings: iio: dac: ad3552r: fix maximum spi speed
40d42f9914a76f6d7cae53ee820d76546f276bf5 exfat: fix uninit-value in __exfat_get_dentry_set
2aca420981cde3a30783b9c3671019b40dd04eaf xhci: Don't perform Soft Retry for Etron xHCI host
53a83cf4a06f86be8f8242167ee6fc319ac427b3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============6123018931851194600==--
