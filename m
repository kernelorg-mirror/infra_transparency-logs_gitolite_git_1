Content-Type: multipart/mixed; boundary="===============3375254512616320983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:04:23 -0000
Message-Id: <173322026362.3033727.15192421822273661507@gitolite.kernel.org>

--===============3375254512616320983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cbc3a68eabf53ed6ab858cef593d2156f646fb5c
    new: f3b83367391cd5b04e730385ac1b8500034a42db
    log: revlist-cbc3a68eabf5-f3b83367391c.txt
  - ref: refs/heads/queue/5.10
    old: 22198b3cb1fe22efae6856aba2318db6372c775f
    new: 905c9058adaa21a3f8e4e1abcd0f9c5855d93d81
    log: revlist-22198b3cb1fe-905c9058adaa.txt
  - ref: refs/heads/queue/5.15
    old: 04b47657f4eac51334713223e6a19689c873982e
    new: 4a9d3af4b058c09e8c777ae3e2f6b301cbb6c593
    log: revlist-04b47657f4ea-4a9d3af4b058.txt
  - ref: refs/heads/queue/5.4
    old: 81650c0c9fa0d4011a471891ed006c2deff1ad22
    new: 73bac22d8a34c21329b9618e819ec45ca1277132
    log: revlist-81650c0c9fa0-73bac22d8a34.txt
  - ref: refs/heads/queue/6.1
    old: 9848dce8a24234eceba33ed62be2599b5416307a
    new: ed2047adade52ce4bb34079f4fb194e3c2a1b521
    log: revlist-9848dce8a242-ed2047adade5.txt
  - ref: refs/heads/queue/6.11
    old: 5f5403891648cda23e06d500704f63d4603dd6cb
    new: 44c2078cc5acdd8f9ccf4e5ba2f5830c7f557d17
    log: revlist-5f5403891648-44c2078cc5ac.txt
  - ref: refs/heads/queue/6.12
    old: b9ca95d21de938c97d5f279a0177df67dd5fdad5
    new: 9798d8ebe4fce1dd9792ad05370a3d66742fcbe1
    log: revlist-b9ca95d21de9-9798d8ebe4fc.txt
  - ref: refs/heads/queue/6.6
    old: 9075893c98b8e6c87f33abb31b5b4e1f56f11eff
    new: 7e374260a29391e836848e19992a059dc99f7cba
    log: revlist-9075893c98b8-7e374260a293.txt

--===============3375254512616320983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3a68eabf5-f3b83367391c.txt

da257ae041409cca526a86f6788c258c402d1079 netlink: terminate outstanding dump on socket close
7f88bf6ade4d49c8a0649400f90b6d69cd71720a ocfs2: uncache inode which has failed entering the group
7377ab645f1ceb6269e54e11803c8458cb321fb0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e2d2761badcee7e08fe4036dd92a73a8381c7e95 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8d33e53e2586904a96348fb1c88d44fed8c23a36 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f8f5cb0aeebb1ae40525970b402a8a44aee5d56b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fb8f65985cadf87b14e0531f80649bd4a5d2c280 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
59269cabee65aff41496ee55f184a955d57f24bc kbuild: Use uname for LINUX_COMPILE_HOST detection
a0a2a1c15af8c67f581296b2b0786a1745009ec4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d02a9ba9cb9209dacd08a79872172136dc6f35a3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a56d4c7a6f6e5c59a3528d36a563f5c1febfb5f2 mac80211: fix user-power when emulating chanctx
d6119c4ae22eccd9370e01a1044505c62889517f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8a25c2bc25ed2ed6fb2f18ce7baf0739e7675147 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c7ac7538c0ea7f80c6be327a680d3f053b9e123b net: usb: qmi_wwan: add Quectel RG650V
f53bb6a1d97ebd68e24b02252014b3e3acf0a207 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e3ed556e99476981937105bdc012451451dc46f3 nvme: fix metadata handling in nvme-passthrough
a026868cfe6e4f2d77f160c66bab1338218f5a79 initramfs: avoid filename buffer overrun
93462ba62fd426bf9944a92f75b584bf22a969aa m68k: mvme147: Fix SCSI controller IRQ numbers
45469819a1153c9fde8027b6f4f87f60543482d2 m68k: mvme16x: Add and use "mvme16x.h"
5091c1e5990033178d92fd18e3a7df050c857669 m68k: mvme147: Reinstate early console
0e2fd3e4e558f7d0c58db8f444019c0757b18f75 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1cbd8c331ed24aae6910ab7bf3c5291d41e33bb3 s390/syscalls: Avoid creation of arch/arch/ directory
a0999b210839e7cfce07b854ad3df6c6cfa4094a hfsplus: don't query the device logical block size multiple times
69df594e46fd85b6e14de50e70067ef5e14045f1 EDAC/fsl_ddr: Fix bad bit shift operations
0fcfcf0fac63e088c73c984af530329e83c5c6da crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
300f37ea73ae3fb019e7d78f5614b3ec6ca47c15 crypto: cavium - Fix the if condition to exit loop after timeout
61dcadd6d50774927c735e663ffe07b9d3e894ea crypto: bcm - add error check in the ahash_hmac_init function
dc36addb4b3aac568f85b193f8ee903a60c207d1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ec978e5d81b3f43770753c01ff88034356d8017f time: Fix references to _msecs_to_jiffies() handling of values
dfdc008ef1112d916decc70c73c0bf26a25a7404 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
25774c72b0e7f0d414d0b1c04c3dd125eda23c3e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
63f07525efb212fada7c5ff2bb05a51dfbe54cb9 mmc: mmc_spi: drop buggy snprintf()
63f49b030570fa66fcbdae0f548f85749124ccc0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0194ea858195ce4562756f36bad90df3f4373b1d regmap: irq: Set lockdep class for hierarchical IRQ domains
13bcda5beb89d8f1666e021251f1813eccf3f81a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7a069b3b873782d5ff5ba24d582d40084cb718f1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a982e57cd04542be134decd7d6893ca8607d83a8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c369805bb84393efe70a694f2dfe6fd3b445b9e0 drm/omap: Fix locking in omap_gem_new_dmabuf()
be04450f959a54f5b47e4eedc22fd0b9b00370dd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4f65101b76a970d290a4cff59c3718167587e121 bpf: Fix the xdp_adjust_tail sample prog issue
de1d71061eb109ef3dc8c4ff7c96e6a8c72a4fe2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f67f5958a0f37324cc56a7d23b8523de94d67408 drm/i915/gtt: Enable full-ppgtt by default everywhere
c809ef397034c0f71c67c8796fb0e83e07e84c9d drm/fsl-dcu: Use drm_fbdev_generic_setup()
409936952761e5a44966d6c0e83bdcbcffe6d543 drm/fsl-dcu: Drop drm_gem_prime_export/import
29c87b2bb6ab77e9a72874a536d7a9d0b41457ba drm/fsl-dcu: Use GEM CMA object functions
9051f8d2ce7d9fb37d1f2486ea84b6a1cfad6980 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e5e67871c58250966adda45a009cae342635cec2 drm/fsl-dcu: Convert to Linux IRQ interfaces
c44c6e5cc1540ae9f5425f98ebbd58f327f6c0bc drm: fsl-dcu: enable PIXCLK on LS1021A
9ebd7745b9dd65f6070190cea99f67407c94a438 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f7bbc5f17aa614b60022de3f35bbf9be5b4152ee drm/etnaviv: dump: fix sparse warnings
ba617dc2d5f94b833ae7b07f2daa6b0a9b85cfd2 drm/etnaviv: fix power register offset on GC300
f7231ed8e78b3be07531bd9df91b8c3e844db800 drm/etnaviv: hold GPU lock across perfmon sampling
1ce90b29b7988a9290458b29af86b894ae515140 net: rfkill: gpio: Add check for clk_enable()
731e9b2c7a3b33eac4db1f8105406c730a98033f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5b13698e084ac2e0dbb1d7e29cf05774d4be4af6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fe791349313327735c19e2b2e118e721c8d9a48a ALSA: 6fire: Release resources at card release
0a3d272f1a259f88481533c3d77d64676230c8d1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
141549d1d831f73a632f3180d46a096e750e6aac trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e05507fa98b09335f552e221a5b13e69197dbf2e powerpc/vdso: Flag VDSO64 entry points as functions
cf1764c5adf3edae1bd4f4d55d8d65fb02e72bdb mfd: da9052-spi: Change read-mask to write-mask
5824e903296df13e378ed21645f18152d5433849 cpufreq: loongson2: Unregister platform_driver on failure
709c0e28d83351c2f639398f7b93a5a479b7571a mtd: rawnand: atmel: Fix possible memory leak
69cdcf96d389b840913e4361ba8917dc790a081e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
df8d09c9ab2e7e0ec8be4d6b105cb17cf7bec98d mfd: rt5033: Fix missing regmap_del_irq_chip()
2ba6c93336a0362a34d491bd665f069399e35c1d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1e512202d0997f8b0aa48d867d42d72dc9ca4d15 scsi: fusion: Remove unused variable 'rc'
760a7a7c5d96f4fafc4bce71a4bcd58499a3fca6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b13d343b4450f1fec8766b4ba3bcdf6ef6dc2046 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
106206a4bf9f82aa09b39a663c73b8456dbd73c7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7b40c4dfebd046c75c732d470beff17738a0fcef fbdev/sh7760fb: Alloc DMA memory from hardware device
ef257cdbfe66c2a1a3999423ef5157c13a3cfba4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3e6577f0c1c28b582b8935a115fc69009886ce3d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c722e080248bb6ec053829e5a76a25b027c8e26b dt-bindings: clock: axi-clkgen: include AXI clk
e6be4641cd47ca5f34fa043a324a7b7f12ed5558 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
88b6991d03edaa6a22006fc259a0371153a3e611 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fb6ef78902a758ec12a7cad79ebf422747596d53 perf probe: Correct demangled symbols in C++ program
676645fee91839690056e371e9233fa6a0f1d6fd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a523ad910a11ad22b7e7015517a9372c1ed1457f PCI: cpqphp: Fix PCIBIOS_* return value confusion
65e3ccb4eea61b7583669e388899d4f00e817071 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b2851085e5cc2e557cefa4d23a71a40652262783 m68k: coldfire/device.c: only build FEC when HW macros are defined
fa12efb9e743e14662bf0424169ef30220bf199f rpmsg: glink: Add TX_DATA_CONT command while sending
3d92f8c2006e7cc8490e9c0d8e916932204a8ea9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
024889f4353965847fbca951933f58e64bd9c261 rpmsg: glink: Fix GLINK command prefix
e48f3d7f7d8b13348c013d202bd7683bd5509ac6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bc3715cdd32dfb976c2224c8b36c065958b6c30e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1c281d91c856276b2ffd4b0ec71ccda1467568fc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
45f4e2ff226aae804cf324b94dd50e72378b3a29 vfio/pci: Properly hide first-in-list PCIe extended capability
e645d54df35e1ef8a30b5b48dc929862eca89cc5 power: supply: core: Remove might_sleep() from power_supply_put()
d20e322e5343caa8bb668f1f7979fc42cdc9d3ff net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f7f70fbc84e7c6175be95453b4ef8a3e2371259b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0c0763e637f74a531f37dc903bd280f3ce372349 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
57a11f61c78123a7f88878c24e77cbad52bf4186 marvell: pxa168_eth: fix call balance of pep->clk handling routines
14a68b25d52ac079f0a3b626b46c1f79fbc864fd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e8ad92b2f9c45631ef1d8a260021d969c4ab78a0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
01b1b47fb09dd6a79be3ad3a8c19d4eedd42bc3f USB: chaoskey: fail open after removal
5d0874a275ea3a0dff74494099131837a3ec0592 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4b5a9a21dc751d786210c039c2ccd494ecdaea03 misc: apds990x: Fix missing pm_runtime_disable()
468516b1fedb369b75629d2bd671b4e808f6c9d0 apparmor: fix 'Do simple duplicate message elimination'
4b43eea15cd9aab60f03032f7ef5a4a8f45d1c88 usb: ehci-spear: fix call balance of sehci clk handling routines
138874455b182a3aac80a73c13967f4fac110edb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d0c8b1d538565f1910d9b4f8232cde7ab5cb9fed ext4: fix FS_IOC_GETFSMAP handling
9f8edc1596192c3e0bdb4cd8fcc87af88f861eac jfs: xattr: check invalid xattr size more strictly
b1af538c4d750f4017eeb431ad055c212e5d6ad2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6857534ea2bdb002b14d695ee123860f1177102b PCI: Fix use-after-free of slot->bus on hot remove
c95102ff4087a7501da8c7687e8fc57efdbf1aa2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b2cd7b7e346361a00d8aeebb9af125cc919e5443 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7007b6824b97fd4d80d8ca9fe1ec014c2e3a5b55 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dc4dae7aebe54b23f76c95e550f7841ff1f519e5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4df7ce4bc172b20878239b7b9f0a3ecae16c6b3d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bdbf16dccb08980486b14c5cb7c1d473cd841987 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3e82d540ca2851d5346c6682af84da6a1c0b7a04 netfilter: ipset: add missing range check in bitmap_ip_uadt
f3b83367391cd5b04e730385ac1b8500034a42db spi: Fix acpi deferred irq probe

--===============3375254512616320983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22198b3cb1fe-905c9058adaa.txt

7044115dcee523f094ab6d0bc20dd7e50aed9c81 netlink: terminate outstanding dump on socket close
1ad65012517c624e1deec36ecc6ab8d10051db4a net/mlx5: fs, lock FTE when checking if active
0883189e64a60421cffcfc5b53e722fc402a3f26 net/mlx5e: kTLS, Fix incorrect page refcounting
42404b8b604ca4d06ab209824a08da116bbb5604 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d9394943d03110f594f03064988320b8bf3696ed ocfs2: uncache inode which has failed entering the group
0856fa38a4a97c6133e90684f1d88f3ee2f2a6cc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
667221842e7b378e2d1e9c96fedeedf9f5eb7eae KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
88f6a350b5921c5923f2faa63b1739be54caf64d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
80dc9d4ebc1dbedf5ddc4be62e608cbdeb81940a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
45ae5d418afe7a13dae91b3c62add9716b00a7a8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d5f66bb49b4a9f408586cb985d7cc03395db982e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b1f52e99a9f77a91169cfeea1dc5e30f5a6dc011 drm/bridge: tc358768: Fix DSI command tx
3c1adac66e0b557b7e8dd939b53931849716dcf0 mmc: core: fix return value check in devm_mmc_alloc_host()
acfb1ed510e7ae7022f6f1646847b58ee1cfdbe8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7c53bb369eedfe4fa7716af22a5f4360905a2fae NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b7961a4c17ac40739e0d6814dad101640c08f44c NFSD: Async COPY result needs to return a write verifier
32ef774e273dbbbfc4bef838e8c33bbc8b3ba233 NFSD: Limit the number of concurrent async COPY operations
b42519fc90609f62c765e8887a67a15b35ee295a NFSD: Initialize struct nfsd4_copy earlier
c9f0e9b5d7a6502ec940601427f229d596231043 NFSD: Never decrement pending_async_copies on error
6f4685216d220d3a2338148280a7c2fe6a56db16 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8b04bc4461d88154d62acee1a993b052d396ce2f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4f5aef4dbceb5108923728b93c5b8c02fbfd9a55 mm: unconditionally close VMAs on error
4be81736bc15624523664f76146966bf5d9dd6b5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b1818c8a38c19cc4c33a64f090278eeb98330be9 mm: resolve faulty mmap_region() error path behaviour
571dd5f430a0520be02ca23d3f3718f95d8c57b5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
861b730e88a5cca7a3fb9557748ff7e2d515c78d mac80211: fix user-power when emulating chanctx
83841073c987d7aabc01465e449a709387e1e9a6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ef681e168d921c346ce180d8ed38ce117369aff6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b2e493a569014e1e3060415897a6168f8891a708 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
98d3df16974a935fd5ac886e3ef4e83e45c650bf net: usb: qmi_wwan: add Quectel RG650V
9df16925a1c21c00be945ed761a1d14a93d79ae1 soc: qcom: Add check devm_kasprintf() returned value
b0cfa8a93b5a8a080aa0c3b6c3786eac3933a4e6 regulator: rk808: Add apply_bit for BUCK3 on RK809
55b823908ed67d1bb8fe2f82e77a005ac6aa5742 can: j1939: fix error in J1939 documentation.
f49708dee51d62f9a490be4a3735c2189f283c44 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6bcb2552835e9c81f0c9afc06584fc63bc3dadd7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
06ba2ff8328f01137a1cba6c8773418ead05d59d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bfa2a4917e12bd1c000d44e3bd6d46772cb64747 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b9a1da11719e491d23730b82c7c64d45dd5bb3fc ipmr: Fix access to mfc_cache_list without lock held
0f249617e8fcf94973460e7d6e2da6601ffd97ff rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d9039315bcc5791ec6f75a16472d4c033d92ef6d x86/stackprotector: Work around strict Clang TLS symbol requirements
5a0431e748270f145c52347ea5f687fcd3c61aee cifs: Fix buffer overflow when parsing NFS reparse points
b6a82728acb561bad43cc85238b2a2afd7f253ff nvme: fix metadata handling in nvme-passthrough
bc3453f85eefff72ab0994949bca8a36d2c0c8a2 x86/barrier: Do not serialize MSR accesses on AMD
4d3d7b92d6d19172759f4093e24036b582c63c63 kselftest/arm64: mte: fix printf type warnings about longs
0619282a9ead01541b3730e0d32748c6150851de x86/xen/pvh: Annotate indirect branch as safe
d5e12d4934259260c45c717de2f048970345355f x86/pvh: Set phys_base when calling xen_prepare_pvh()
442b7128eab53f1dbcb6bb438a396d6937061985 x86/pvh: Call C code via the kernel virtual mapping
c9477d12429e35779e88eb9fc8043d9748ac42cb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
02ac26cff6187dc27cb7e5af6c6cdf0cfee649cc initramfs: avoid filename buffer overrun
7d4d37f447b60bd5a2dbd0b73f4d6df25c6b741e nvme-pci: fix freeing of the HMB descriptor table
bca000d0a6ea3e3788136b47cce33b1652c8b3d8 m68k: mvme147: Fix SCSI controller IRQ numbers
06c33b146e9321a4dc6f29e1ca4a592e68559803 m68k: mvme16x: Add and use "mvme16x.h"
54bae47cd5aaa893bad79125e71dab47df479c71 m68k: mvme147: Reinstate early console
150406699336154b7311627b68ac34149d426c18 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f1d16bef931286ebd789eeae69bc3cbb7d9bd39c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3d5a7c444f209fa82df54e7652c05c231a68f2a3 s390/syscalls: Avoid creation of arch/arch/ directory
6b4792160cf8d56d3bcf9366d9cb2000f73b225c hfsplus: don't query the device logical block size multiple times
e57c91e472266266dbe772f914cbccc18d67ee80 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
677f9269ca18bfc5fb7ab44d3686b35069c0e8c6 firmware: google: Unregister driver_info on failure
b03545cf7811de4141e28171abbff431daae41eb EDAC/bluefield: Fix potential integer overflow
5eaa1c7aebb9869774125666b8b744d09295a89f EDAC/fsl_ddr: Fix bad bit shift operations
563c82e1ee09634c4879834012a9ebebdfcd2604 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8e4dda498dd6dd9288c6cc68828097b1bb9c225b crypto: cavium - Fix the if condition to exit loop after timeout
ce5243a2a0f16a4631a6b445b84be5ca4fdc3d49 crypto: caam - add error check to caam_rsa_set_priv_key_form
070395ed83627f6e6815599ff7519bb57978267d crypto: bcm - add error check in the ahash_hmac_init function
cf52cd5426be8e7c69d47ad3792286c288f0bd2c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3fc49fec994492a1cd2404e2038526be22adbcb8 time: Fix references to _msecs_to_jiffies() handling of values
aa2ae3e05a600c2e75348b77b580c6a9b297c1a7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f76d63c7ff72fb75d917425b8b0afef56b51e3f6 clkdev: remove CONFIG_CLKDEV_LOOKUP
f6cc195e92bf13724a8417a1ce7a05a49e3b5ada clocksource/drivers:sp804: Make user selectable
3c1847b2a8b9b99ade1ed8130404f78640874574 spi: spi-fsl-lpspi: downgrade log level for pio mode
19529069293216ee1dae6c802e1d5fcc53e3dfc1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d538a8ed266ed3cb60a8167b6b935b5ee2d58d79 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
82aacce641596c7546e1d446ccecd9a04b5a4dee soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8b68513d993019d428368f33a820018cf7d8cbe2 mmc: mmc_spi: drop buggy snprintf()
832dc04ff1eb9b8b7ed47a0c73ddeb2b4923e4ce tpm: fix signed/unsigned bug when checking event logs
37b093b10f8b25120b484b80e39c2408d9dabc0a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cfe14f0c9689538b8b3b8eac0b361f87be46361b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d166ded303ae931f50e0d16fb927d26dd3d325d4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0188d5403034808f43fbec0fac979f6f5e5a4d3d cgroup/bpf: only cgroup v2 can be attached by bpf programs
9ab3fc3f16858e7b08abf020c7cb4a526821f9e4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7d8eafc66989103c4f6519cb7d84201cf979b338 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
aeae1eff57135701a80bc8639eba3214aceac12b pmdomain: ti-sci: Add missing of_node_put() for args.np
a2f9d36a42a6077bfe43564d97e9d838deff6c47 regmap: irq: Set lockdep class for hierarchical IRQ domains
b4493d4ef4e574934dfa16ae4db3eb5aa3027559 selftests/resctrl: Protect against array overrun during iMC config parsing
6a0c870338acb900bcbe44adf44365cf0c383110 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9c4bf34afc745c7373c59b71dfcf8f78c6c17b73 media: atomisp: remove #ifdef HAS_NO_HMEM
9f4c61463de5fa4eabe1057c76f3c1b9e6f1c396 media: atomisp: Add check for rgby_data memory allocation failure
d0fc552a5a063ab4b9802464ba89b0be0a6706b6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
583e714155a4e3c403566eb3932f988c2b145a17 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d187f72909caacba9114c0f004a5510ee5696a8c drm/omap: Fix locking in omap_gem_new_dmabuf()
6319de91d1f3a346d43ff868588aac9259f7edc4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
817e18eb10009505dfe135ed737dcda4ab6809b6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ddf27f81e82820cd57944a4ea56c4b4c6be44c25 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8cdc416591c6a3bbaf65c2c57faaf2475e69cfd9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cf892ca269bd48ad7ab1999b78c5ab3631828b3c drm/v3d: Address race-condition in MMU flush
898b87847320b413f333ae5013ad8048f038fe75 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dbfd574f82a05ab538923c80d57990e1fc22b2af wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9bf3aabe6e826c8079c1344a9f481e537ea4e558 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
abda635bdc244116772bdc8dacb1a9492ceae153 ASoC: fsl_micfil: Drop unnecessary register read
5dcf37d6db311a9627a7414036ca132531666aca ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ce2284285de5b299d53b307e85976af8e9c518c1 ASoC: fsl_micfil: use GENMASK to define register bit fields
3ed383a2d6fb485e06a797b4c08f2f4dbfc9336d ASoC: fsl_micfil: fix regmap_write_bits usage
b693529a5f8887679cd287a89d0810cff06f2e9d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f2c6bc961c94c634ff80c596fb79063ca05232cb bpf: Fix the xdp_adjust_tail sample prog issue
8a34160cad008145ada659c29ec18f1b64c41357 xfrm: rename xfrm_state_offload struct to allow reuse
9aaae870c3e3bf371d83d73df5710d507f655f64 xfrm: store and rely on direction to construct offload flags
e8a912cfcc2a00580e0c020b226eab947929947c netdevsim: rely on XFRM state direction instead of flags
49e423ac61e18d3d96d43f4aa2da7bf59dd7625d netdevsim: copy addresses for both in and out paths
384bb57f7bd0a2eb3aefe45228b976dd374fbbbc drm/bridge: tc358767: Fix link properties discovery
eccf6db15d193315f4a90e9594c904276eff9798 selftests/bpf: Fix msg_verify_data in test_sockmap
04b492e643b48a8a19061bb2040ec8eb8efc7325 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
607f287cc712dca03bd51ad8f677dc856f9e4c25 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1f8149a17df0c617f1708fa8989796d8cb52c7c5 drm/fsl-dcu: Convert to Linux IRQ interfaces
3322a1c148c2813c886ec0563de613ffb0c19ea1 drm: fsl-dcu: enable PIXCLK on LS1021A
1940e6973b182f4da23ab0e10f97d1813d108625 octeontx2-af: Mbox changes for 98xx
9b02a3131bd1914b6a6f94a6fe9777669d7d114f octeontx2-pf: Calculate LBK link instead of hardcoding
2e7776cd70df1f9c2a1162e04215c76fd4db0c27 octeontx2-af: forward error correction configuration
84be2662cb519fb567c56bb81a1479125579ac90 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e0c21275730087c5fb80d21e48713b63f529526f octeontx2-pf: ethtool fec mode support
677dab21ee6a3e533b2a89a5ecb51a25bb5c95c6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
711f02aa30556744829afce5612babe9faad21ab drm/panfrost: Remove unused id_mask from struct panfrost_model
7a04ccca6df2c71f296c28c0017c308c15fd3efb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5e5967d681ef3616c67afa1d276977c4ce634af6 drm/etnaviv: rework linear window offset calculation
a8411fab5223b816deebe1ba4578f920c1242b4a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f55bc87ba85b8d184ff539511ebf0981b77cc20a drm/etnaviv: dump: fix sparse warnings
cf6e21c43b9b2dcfb3b97b496f9a4854774773fc drm/etnaviv: fix power register offset on GC300
6f18113b3ff5ad9c2245df2a2d47d740002e8c09 drm/etnaviv: hold GPU lock across perfmon sampling
4afc9fc91f032133bcbdcedf4d6886baf07c798f wifi: wfx: Fix error handling in wfx_core_init()
423a94c9221ddb092157ac7ac753478a49ca5e90 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c9b19b07d459c8bfe03b4fc89b17adc0e067d58c netlink: typographical error in nlmsg_type constants definition
de064e17d3d61e74a52efab6f1e9f8322232d989 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
86e2e139c40bdf899b64798e57358a02d7cb96d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4e51aa16d7e66f1df84672e3d6d4287ea1475d92 selftests, bpf: Add one test for sockmap with strparser
70cbde77f3ece3ac999279af7b95f9a04f1662fc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2b25007c2de6e895548206f33ebb9a7ffa5e5e73 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2cd50b609e8f108b76db9c6efa5071ba2fdbe9e6 bpf, sockmap: Several fixes to bpf_msg_push_data
515ac0d87b3e0e70d0bad27086031f781b737cd4 bpf, sockmap: Several fixes to bpf_msg_pop_data
55818796793318056e3dede71032f28d5878d107 bpf, sockmap: Fix sk_msg_reset_curr
538a490696a6924e0697a7c7cc6f3cf32772ba9d selftests: net: really check for bg process completion
3dc0d4e7b6c5c6a6e1dde174f8a4fa2a6afd6a74 drm/amdkfd: Fix wrong usage of INIT_WORK()
9c7befb547442b4d359e4d622e028f336f6943ea net: rfkill: gpio: Add check for clk_enable()
d5ed4c0d4d3a0aee2a4999ec3cbae0830625cfb6 ALSA: usx2y: Fix spaces
3772bdf587e4d2e68a211780bd1470406e963ee7 ALSA: usx2y: Coding style fixes
76f466c76322db1834909cb46ba8627e03817f9d ALSA: usx2y: Cleanup probe and disconnect callbacks
11543dbcd7bd7af0060e2f5e740cc97a2742f0f0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
06c68419cf9122f5a04f0464136b6b926860b338 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3e6148449af4483316ea34cc67820c0cdaafbe4f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2e2f0efe36c87dadc1d50f2723974d9b94c61d94 ALSA: 6fire: Release resources at card release
cf12e312858029fdbebdc11e35e5eb5fce0482bc driver core: Introduce device_find_any_child() helper
a845d05a3f187d33b9bd303ca0512ff4ad2b8759 Bluetooth: fix use-after-free in device_for_each_child()
b9bec12f2538a1a12eec5318795f0842649766e2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
45bd000e59149a29d9905f138b235dd3b328ba6e wireguard: selftests: load nf_conntrack if not present
308364d8747e4995af05a506e7bce0929e50bba7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dbc23d0eb3b525d699ebdcb547fadb20caf56fc2 powerpc/vdso: Flag VDSO64 entry points as functions
e10b458232d7d8a03f6eeec583e848d1c517df0d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bfd258b4ca8f0d03b75fdacca9fdf73ab19d9e24 mfd: da9052-spi: Change read-mask to write-mask
cc8b8eb67b1b62b9e5b2910124e3c6c071c64ed5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8584653892fba88034affe81f49bb7de3bbf06f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e658ed73bd726ea4ad67d3774cb7a928df5ba5d8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b867b2d611ca82ace5b53de028e48b6b44b3a65b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6f0184ffe267c9db208bb663757d44338fd4898e cpufreq: loongson2: Unregister platform_driver on failure
9db133c4c2b9061d1362f380e358ab037192fa6f mtd: rawnand: atmel: Fix possible memory leak
270239ef8828c12d87f03f2195051640d16ca20a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d7bb2b35360340a6364909c6131a7ead92d11b55 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dc5d7d28422c92b76486533bc7cf907ebd550f4f mfd: rt5033: Fix missing regmap_del_irq_chip()
66829aafd5b66ff4b801fe15e75ef02f17aefa67 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dfd9c4ea872d7e9ceade6b103da5fe5e7a6d7c1c scsi: fusion: Remove unused variable 'rc'
0c5084348a59a72b99e0f37ea3c17d7592b84d56 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3a429243730471c5876c19ab99707b47a8bc6b15 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
71762b7db1a7944dd797a6404443ea7929868231 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fc9087834b6f5cd50e6846d33755b8585cd29e12 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c26b72542441d44f0b9d70b77db8f33c8a13d52b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b416db3e07626ccd1e2a0d0809238f5ee148a0e3 powerpc/kexec: Fix return of uninitialized variable
873e08ce44b1ed161d08280adbb5e822eeed07ad fbdev/sh7760fb: Alloc DMA memory from hardware device
a0d1190dbe03039c2c7ccca9767d895375e9f5b7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ca9591d11f133892866a89208c183915b18108d6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
718192c603af81965de5cedeaeab9ef6fdebc5d5 dt-bindings: clock: axi-clkgen: include AXI clk
e8b321f875725ba9e5fd876ba00b74baa67ebe21 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d2c41b9015210b6bf05c7816fbde5f4d82a3529f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
eaa7b02e7cb7b0a6d3749d60b6f8f8920da0473a perf cs-etm: Don't flush when packet_queue fills up
c598c2825817488c0de8365c48bae8dd1807fb84 perf probe: Fix libdw memory leak
94cc738d46ecb196f725b772a29926068d4366d7 perf probe: Correct demangled symbols in C++ program
e842ee133e0ba3fbb24081749b05112c224c4180 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3982fdd3982e45cf859249370667c1019bdf6572 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5f1b2133d9d8d8dd72ae11bcea881f277cd426b2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
953d1f846c698e4bf54544a053cc04ec94e93788 f2fs: avoid using native allocate_segment_by_default()
7c43df9dd292d85c16731b3839e100d2ccc892f7 f2fs: remove struct segment_allocation default_salloc_ops
5d7f7dfbe0842976910d87ca9b5295e69f0f2315 f2fs: open code allocate_segment_by_default
cbccddd2fc1c7d75be0187937b5a0107af9ec30c f2fs: remove the unused flush argument to change_curseg
ffe19615cf062c0ceb46f614058099b147c5bb50 f2fs: check curseg->inited before write_sum_page in change_curseg
6ad15df109d21e8c3dc83585e828b6b595d62d84 perf trace: avoid garbage when not printing a trace event's arguments
c8a0ff708129adb742b0551200aba524f028c0a8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6fa728a37fea9d7de83ff58485df002e64fd6684 m68k: coldfire/device.c: only build FEC when HW macros are defined
8dbc19792fd768284b7f6f3656468c0a5fc39c64 perf trace: Do not lose last events in a race
0fb024d29a465e614e816e814d458c0155c5b4d2 perf trace: Avoid garbage when not printing a syscall's arguments
37e02327306b2c3a906ac3ea5d9cbe22ebee2a0f rpmsg: glink: Add TX_DATA_CONT command while sending
2cdaaac273183e3b945639bebf991e5e445b3d8a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
856f7578da3bdc367e3968189253f44e647558f3 rpmsg: glink: Fix GLINK command prefix
5f237c20006cd75e8a0c6c3a92fad58635303a8e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9409bd08595e8d54003b5d8ea0caf608a9268756 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8539817ae5a03f9a6ddee35f82ec450cd41f6a76 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0c34b4ff5804d5515a297f11dfc948db098ec7c8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8e0dc287c6d314c325757dc0d00ec40dd7fccc76 NFSD: Fix nfsd4_shutdown_copy()
5496610a52e26b6040a20fbd60e8cd6d970fb10c vdpa/mlx5: Fix suboptimal range on iotlb iteration
4e9093d7612084f76636c2e674f5d957fb426504 vfio/pci: Properly hide first-in-list PCIe extended capability
109afd7d43c27ab05966f1fec6c251081007ba65 fs_parser: update mount_api doc to match function signature
87dccaf3c2052b7d8cc41d4d860af344b282f63a power: supply: core: Remove might_sleep() from power_supply_put()
49fc8bfc8fceed87097779face1b9a46e8dfffb1 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
419f457dba1db617c5f0b8f1895871872b256d24 power: supply: bq27xxx: Fix registers of bq27426
7e5c87be6f5c58518cad03e6586c857516fac8a5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
23b1b3ee83cb96865f0285d8882c379d7b48cfa9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
97a23be02bbfdcb95cb32d9cfc4c86ff8c7b9f08 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bf075ef140cddfcbd6b741b100d090a9a9af7a53 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5d14a01debd251ee61f99f10ba110dbbf4e2c825 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b9ad950045cd1b540c43c208f888f492ca5c53f9 spi: atmel-quadspi: Fix register name in verbose logging function
0e299f740cf06e453b3287e49f45e724ca3f7440 net: introduce a netdev feature for UDP GRO forwarding
582c5ec53d48b8f98f3917517629e483667b957d net: hsr: fix hsr_init_sk() vs network/transport headers.
4a64f76a61774169e6f286a70dea7f227af3cc26 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
77e5980d2aaf796b2f60974c94b2922df8d37753 ipmr: convert /proc handlers to rcu_read_lock()
07ef7db847a739aad7b33a53d21db7309c2d79f6 ipmr: fix tables suspicious RCU usage
33ef72aaa0a93a0e7073d36ad7fa5a255f65444a iio: light: al3010: Fix an error handling path in al3010_probe()
ea689001929b6f9bd34511909d13b550b9c8c288 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dc27317ef0adaa85e4df21762bde05caa047fab7 usb: yurex: make waiting on yurex_write interruptible
0a32fd9ac415fbf48b7608260f1de2f2bd8f2d1c USB: chaoskey: fail open after removal
ea5bc50aa230e0021cc1395c72df1ca99a08df7e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
67415a28636a525696b2b44ec2221484259f1093 misc: apds990x: Fix missing pm_runtime_disable()
3a066c0400c9317bf68078aa66e39a366a887159 staging: greybus: uart: clean up TIOCGSERIAL
1a06cf7e726117e583bad21cd0fc9d1f0bc1e0ef ALSA: hda/realtek - Add type for ALC287
4f4ca17258146d3b8a86971286a167050c5f02ef ALSA: hda/realtek: Update ALC256 depop procedure
ab3bd0278f42f72fc47fa723911f08b2643bf448 apparmor: fix 'Do simple duplicate message elimination'
0947ec409073b090ec84642082cc3c3c7435a920 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1bc3fac970c2ed5733bd915477f1ea5abe308b67 usb: ehci-spear: fix call balance of sehci clk handling routines
2f5bf3c6346ad11cc621414819459a4e69d673ea soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f1df052bed92e55d1daed8baacb2c8e54af97276 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1e62a278f10f8375f7a943d22bf512df6a8a8204 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cd4bbc786eb08eb6db6b7022bbeddf31a4b53521 ext4: fix FS_IOC_GETFSMAP handling
993c3dc4061e1a5cc4d5d9a10830d08f2476a9f2 jfs: xattr: check invalid xattr size more strictly
5885b2debc6db4eafb253edfa3f67a2c95be397b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
05ea8cbc9e51405838ff51b1c121aad7fb2daa44 perf/x86/intel/pt: Fix buffer full but size is 0 case
0a6957dcf6b97fc8a3fb07b7bc9812d013c0169b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
833df658908b9abf751b30008a5bb16188cb134a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6b4cf3bdd25e92f3d237cef72aedd03a4094d712 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3f3d8a387d4307a39f1eb79be021508cd98cea5f PCI: Fix use-after-free of slot->bus on hot remove
887f95f713c5c1afae94ef47678c02dc4fe6960f fsnotify: fix sending inotify event with unexpected filename
f0b8dc71d0285ce5056d381d39f59badb64c2aa2 comedi: Flush partial mappings in error case
c05e20206c7da5311a0ef4ff270f9c023e05261e apparmor: test: Fix memory leak for aa_unpack_strdup()
916d6cacda961d9f33cb0953a2f87a131309645a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b8308743cafa45e9a709f4185392aac65048dfd5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3fec7ddf0f04501088a3925738648ac7d9149165 exfat: fix uninit-value in __exfat_get_dentry_set
02889d9eacb6f1f0c37a27fb282a10585a899b2d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
905c9058adaa21a3f8e4e1abcd0f9c5855d93d81 driver core: bus: Fix double free in driver API bus_register()

--===============3375254512616320983==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-04b47657f4ea-4a9d3af4b058.txt

af12ed63815f0b2c3667aee7d8b6e21c21fc8876 netlink: terminate outstanding dump on socket close
8a5798917e403619d4a22c43f58e735f9c95cbdb drm/rockchip: vop: Fix a dereferenced before check warning
21c828f3e2c36ac9124e85aa466a99a3fdfc380e net/mlx5: fs, lock FTE when checking if active
227ef27e61b173111a4d4c5c32058470c4fbea3d net/mlx5e: kTLS, Fix incorrect page refcounting
05a371abade216485d57eacbe1b2b2823c25147b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b1a6efaeb291a8256777d455f6567d346e73cd36 samples: pktgen: correct dev to DEV
71a410bf8f3ca04543f82c42fb1f0f3738a477c0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9781592db741b849233af79bd1d1a2dd037b3b77 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fbcd46c19aeed98ae93ac449af01cebd4367eb8b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7421cedae4633d8a3944ce4b41523b346c14890e ocfs2: uncache inode which has failed entering the group
da9245eecf5251f22dbd0c3de62aea596c72ba88 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
94be16344148856df9aa7cf5229ca4824ff4a872 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8a12d815d87621c2c36473f56861c8294eae1c12 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a7b8262b2c97359854f43919b6f8409b79b7e93c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
51114499828f427130243f69c019685ec6879da4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f357a054557a5cf57f55519637ea33015fdc91ed nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
882d8dd3fe1c861b2ac17ecf9947e74b16f38775 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fd1edb8a92a0a53316ad6abcb3a703f3f01ef96c drm/bridge: tc358768: Fix DSI command tx
c8e9f880e70a16b310149bf2779d721b3982ce28 mmc: sunxi-mmc: Add D1 MMC variant
597eda6cc260f18e9ec8ac54d69aa701ba842465 mmc: sunxi-mmc: Fix A100 compatible description
bae775383d6f73e2e04d03a6ab95d5f18313e43e lib/buildid: Fix build ID parsing logic
cc52a402883ea3eabf24430d3651e0c9112f2fb2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a45c4f74c5365add607a071004b33d582cd90c2b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f949aed43de89f3c6f0e96f0bc8b6fa2e66d2a54 NFSD: Async COPY result needs to return a write verifier
b7a6979329a7ff3d67e35db7373e089e6b2bf721 NFSD: Limit the number of concurrent async COPY operations
c4c7c55308c45df83e74b5a9662daaec9547086b NFSD: Initialize struct nfsd4_copy earlier
d93aaaa30d3fed91a335d32ac94a3d4013f8169f NFSD: Never decrement pending_async_copies on error
caf232bbbd24e954dad4673c9c3e17e1e5da2502 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4e8b942c6ab383a2118e1e5e04201a746ac9a91a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3dff4c896ff44db24d0b62e599bca411b9300dd3 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a4be58f15bdd97252699811bd27e16cc0559132c mm: unconditionally close VMAs on error
9479db35e4759814ca9b09179fda7f98a0c7f462 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cf5ebe07bade90b68750134cb1cf4daa0b057ca3 mm: resolve faulty mmap_region() error path behaviour
4d05f110fbccde25b5531d533184a810be645a2b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
31993c22faea015b0ab086338592cf1d84dabe0b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5132a6c1aaca72f5b08464314a449a22e8b0958f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9b591d8848bf5bd7b031cead564106f5defe33da ASoC: Intel: sst: Support LPE0F28 ACPI HID
786e5d5a3018b0543050d6e8e4b1ad9af6f5e6be wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
25467538541796b83a5d4409c1a95f11f3f93320 mac80211: fix user-power when emulating chanctx
abd8df7621f2627f1007cf47b187728c70a6800a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
daf8f2e44c6f701ab280664011a26a3ee2651265 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4233c233330ccae5f0ede9a602dd1fabd93d429f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
899dcfa181aa9e13546eaa1d99abee8451fb8c77 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1bbb38b0a97953efd8de0700594e4b98f5bfee5c net: usb: qmi_wwan: add Quectel RG650V
51b60e55607c2066b26318496af2d083437f4211 soc: qcom: Add check devm_kasprintf() returned value
db944c4f5af014c90931035fbcb5fe0ff529c41d regulator: rk808: Add apply_bit for BUCK3 on RK809
d6e57b240da479107c46e226e32d3fad0e157d7b platform/x86: dell-smbios-base: Extends support to Alienware products
d74ed971d7fde95f0f30509fdfe8044dfe5187b4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
18ac99d825c5e4df5fc9ef469e892a7865d3f881 can: j1939: fix error in J1939 documentation.
8d7bf3701e7b62e5f4242e086b4611cb7f94440e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f17129f10b679c37842500240f61a2d605612771 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b6d346ba9ad11826661b10581e2d31ac459fa054 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b206792a4ab56ff05de62e4d477accb83602b48f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
10b4c9c651cfe3769b87a7b6d21d0d1c278dc6d1 ARM: 9420/1: smp: Fix SMP for xip kernels
52009440f62b1fb8b62ad935b143308e0a399936 ipmr: Fix access to mfc_cache_list without lock held
ce6e6b7a838007af458214030e090bd75e0da08b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
073b3341d73fe3dfb655761da51009b0e2d260d0 x86/stackprotector: Work around strict Clang TLS symbol requirements
a1c76a71ab31740b3253323a0b71381976b5bd15 cifs: Fix buffer overflow when parsing NFS reparse points
4b066163b90eafd62f7a9f8dc245d5d8addfc8b9 nvme: fix metadata handling in nvme-passthrough
15fa55a79322eb1341cf0da22ebc501bda40c8a7 x86/barrier: Do not serialize MSR accesses on AMD
56f7b242f2a6823939ab06ba3e87813bfa1b9adb kselftest/arm64: mte: fix printf type warnings about longs
b74cc6e169a266822561ed0acd59144c1c67fa84 s390/cio: Do not unregister the subchannel based on DNV
f1b2a0e4399b26752708b75bf6753cbc91fee245 x86/pvh: Set phys_base when calling xen_prepare_pvh()
786f2c79fbb02d17de515ae17d8a47d268410e9a x86/pvh: Call C code via the kernel virtual mapping
37d83b33f51526b9f5a59dc420879209e003dfcb brd: remove brd_devices_mutex mutex
b0341c1b78cc6fb67cb5404cb055a0d0f05e202c brd: defer automatic disk creation until module initialization succeeds
e8f75e85940cbd834d55c65a39b32d6419008113 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c9ed7fb522cd2d92ea6bb5d3b63a3a5eda6273f7 initramfs: avoid filename buffer overrun
5c242750524a52d470e386a7b79a84960898ce6d nvme-pci: fix freeing of the HMB descriptor table
25d8779951dd98ab5a9cf6fcd2a5b8b6ccf24e40 m68k: mvme147: Fix SCSI controller IRQ numbers
92c55b3c7c140f8e8992ffa05196e19aea8aa51c m68k: mvme16x: Add and use "mvme16x.h"
4f6750e6f6efca4d2553ed3711c7511103b29157 m68k: mvme147: Reinstate early console
f2da0c3576edd6c00fd4773ae5b1eb6315c2c3fb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
11514b0ab153783cfeed39f5d2817cccf83f9cb8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
143284b24b99936bd5af9d372acd9a6214805239 s390/syscalls: Avoid creation of arch/arch/ directory
0bd71f211f93d2bb24081647abc7ed3b677da146 hfsplus: don't query the device logical block size multiple times
f89caf1270addda042ee9610ed6d42b1d6f80163 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d039861e4cc77909a1ef35875393e85f591cfa47 firmware: google: Unregister driver_info on failure
eed8db2cae78df32673f387db7ee044f0fb03dca EDAC/bluefield: Fix potential integer overflow
66ac8ddbcaee025a09b7abc9bd662f595bd1307a crypto: qat - remove faulty arbiter config reset
e1c0a016f259b4a7a37f36c33a008d4263fd19df thermal: core: Initialize thermal zones before registering them
9ea186ea8f0a2ac1244507583ac0f2a946f8b66c EDAC/fsl_ddr: Fix bad bit shift operations
d99106ca448df63a0507a07d4bc6ae0cb6d9e52d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6e146539a2817cf68347878dfb24cc5bbf2f7f04 crypto: cavium - Fix the if condition to exit loop after timeout
8362ff5dada8e1eb0370d824a73a16c0782fac0e EDAC/igen6: Avoid segmentation fault on module unload
48ed3cac1c0a2b5c6daca86504e08a067eecdd0a ACPI: CPPC: Fix _CPC register setting issue
cc5771a2a8aa3ab64b6cb90fa7429ac8a3c9c026 crypto: caam - add error check to caam_rsa_set_priv_key_form
70470b891450ae7ca0fbee9c53779aae81ed941a crypto: bcm - add error check in the ahash_hmac_init function
c33c06f5a07f98db36d112fee7f5d324d4ffe4cc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8b74e634c5d286cb2b64955936e4fb068975e068 time: Fix references to _msecs_to_jiffies() handling of values
72e2cc15bf9fa196e12329ec47ae66dc0864c70e timekeeping: Consolidate fast timekeeper
063b9238b49d8d8ea5f710d60abbd647a9e6daed seqlock/latch: Provide raw_read_seqcount_latch_retry()
abf7c63615c3704ad9a4644f819ac058838768f4 kcsan, seqlock: Support seqcount_latch_t
cef40c934d2d777cc62ccf1b8f4c40a0f4c0ae68 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
842e73d101ebaa325c0f3705b603d933729c97ab clocksource/drivers:sp804: Make user selectable
85b073de678d761f249ef93bc6173cefd72bcfac spi: spi-fsl-lpspi: downgrade log level for pio mode
6bb63043fea7338b31ecf0477ca11b4fb6c80c74 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
579e60a37802e5b4c210319a19afea21a3077c20 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0aab4202b7ff557519a36fd2e8db18595ca24f08 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f1dc3ddf21e3a0e6b1c5ea0a7bf9bcf608e6e467 mmc: mmc_spi: drop buggy snprintf()
4a8b4916ef9fffb293861dbe0f9c5583461a86c9 tpm: fix signed/unsigned bug when checking event logs
cc74f7346d272dae3b8d515046c9b56690a18881 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1cfffaf1f4f8c9aecd1233ad2916e9e8f5913423 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bd756aebd27f6dee96fa409327e905474404e6ef arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6504411a74f067f51b90506efb2053d136b2ddf7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2d90789dcfcb439b3df9b3a2da47c0541d218da9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
24de46804cc5cc5dbff44ec94c01d88c0cd18b08 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a682cfbb29149c8dd4166bdcc54c98e3e8867ba3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c6d594dad567b9f2cb3b5d073596725e777a264f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bb8ed9d44304073c25b75c7417beb84d3e7463b5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fa32d2f558b71b2248de0b3cd1453ef26934842f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a2bb674c367b59377b1fa7ca6fe7dde78e2dbab5 pmdomain: ti-sci: Add missing of_node_put() for args.np
0c41fa7996b3f8dad7efdc0e0029e9a48a99ce0d spi: tegra210-quad: Avoid shift-out-of-bounds
dd2490909e1d591c2ffb1eae5d0ebe39edbf3954 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
33efbb168f09d70b8fbf9c9630c68e4b72497e97 regmap: irq: Set lockdep class for hierarchical IRQ domains
cbc708e344b0729b5ce3e3408fd531afea9a7437 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
111ae73a1c5a87bf489433af2aa897b0d686a50a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
72225d920de87d719162c87b1b6ffd1d6277ce1e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
26664839539d78a6f54b7b6140ef05483e7e3872 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c77850b7f83b8003a5066a9c62b94b8bc54111fa selftests/resctrl: Protect against array overrun during iMC config parsing
6056c5b6937fc21126ebe6d52eff032450b8711e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c8994b03bb1c4c68f02aea75223e1140015cfd71 media: venus: venc: Use pmruntime autosuspend
2639b4de01fa277b92335143f9c4fe9851ef7d25 media: venus: vdec: decoded picture buffer handling during reconfig sequence
a1305e4c5235035f468283cec26330faf486ad4b media: venus : Addition of EOS Event support for Encoder
1899bd2a67cfe197f267343e39bf57d58d3ff2a9 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f5e850f1968ef8f71077e6558f27d4c538ccbfe4 venus: venc: add handling for VIDIOC_ENCODER_CMD
2bf7b72199bcc3caac73e605cfa0a5a76c29779b media: venus: provide ctx queue lock for ioctl synchronization
38eb16f79abd9c2fbf5a5a52d2d5495050e9ec51 media: venus: fix enc/dec destruction order
f21464a87f180b579519315b7ed5b1729baa07e5 media: venus: sync with threaded IRQ during inst destruction
db7c2559d17cae82373268fd1409530dba14ab4e media: atomisp: remove #ifdef HAS_NO_HMEM
8a20df68a82bafcd2c7742761619bfc442fc70fd media: atomisp: Add check for rgby_data memory allocation failure
e0018e06b685c14535f8a1348e1774569db1a1d5 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
d8830e6481f7d4e6f61e1eafb001cc561a0b0d9e platform/x86: panasonic-laptop: Return errno correctly in show callback
97cbe5a215363c9c5d806a52a3d9118a55786902 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5358073e4539dd7491b72d5468e248eeb81bb2fd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f00e47311aa620cf82c3ac7e19f81e3346b2bdd2 drm/omap: Fix possible NULL dereference
ebc82a4553899d9708405b5e5923da6bc46daa52 drm/omap: Fix locking in omap_gem_new_dmabuf()
291eaeb6c0db98ec1b1303089af67e4d1ed218ed wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
73bdce8d9192f04db74926a500e58f31c2a215bf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8ffeb48d4ce575aae7ce572e562c1cf966d6a239 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3e9362aea19cb0374b75ff38e4d636420fac1887 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
879e7ee63a08e026fb9737c0f58dd05391294253 drm/v3d: Address race-condition in MMU flush
dc146bc622ad248436bab6a41c06f96e172bba3c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
66b7f81c6e913eca59929e9e55901cc16791e902 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ff648bb73cee0090a1e65aeee27824686b7245ec dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
490c97d1a52c785c2e7ef1662789ec3fd12afd9a ASoC: fsl_micfil: Drop unnecessary register read
b153a7914750a1d3e8dd183dd0ed4f15ab71cf44 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c532f0fe08c875fb73587df34cd5a93fc2f4edd3 ASoC: fsl_micfil: use GENMASK to define register bit fields
028c3c7254d11729e041c1e80440d241d490d362 ASoC: fsl_micfil: fix regmap_write_bits usage
556247758837f9a252455d21562dcc926e0e061c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
79e3fe65a26fa0b1b19b4dc36671c69c1104e313 drm/bridge: anx7625: Drop EDID cache on bridge power off
83af25c3f5bdfdaf18a3316b6e09fb99d6c35753 libbpf: Fix output .symtab byte-order during linking
398ae33becaf7ca72d1fb5c01ef72b0053a7ca96 bpf: Fix the xdp_adjust_tail sample prog issue
7683ceaddc54742187b1ecc3a76a40253d6a3666 libbpf: fix sym_is_subprog() logic for weak global subprogs
eb963b8458aa6529915b1952288d29d0eb014637 xfrm: rename xfrm_state_offload struct to allow reuse
81c6dc3787ac4068b7d66960dad5ff153e86de1e xfrm: store and rely on direction to construct offload flags
b14870f600c42ee3bebc0764f98d7f0974078da1 netdevsim: rely on XFRM state direction instead of flags
6b5f19e07efbaa03e5402897f597712dbb51e4e8 netdevsim: copy addresses for both in and out paths
e9da00f44bfad3982832c781f573567f46a3c350 drm/bridge: tc358767: Fix link properties discovery
c12bd54e13809aa6bb0a2283af2d0a25c98752b0 selftests/bpf: Fix msg_verify_data in test_sockmap
d7196b61d81c66466733fadc68ea118ee1e6695d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0ce8a5cc9e6d79f23269ddb56e63d3e149327090 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4de806b4bc9e3e955f72e7971fa95daf1ac7c02a drm: fsl-dcu: enable PIXCLK on LS1021A
3375f2fb5c5b85d586900ffc68538a62288aca42 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
40f7cee5a5680b8aa276c2c98a9d37a906ff45e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
64319b420c12fc7f0d376b8ccbfd621658bc98c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d5d0594cb911130bbb91b58241e830d64e0c9b96 drm/panfrost: Remove unused id_mask from struct panfrost_model
3b47a7b399f6534c58a6d9645f9e8d92d2836a32 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5c9467236294e8c85ff41d91e6d6d7dd815757e9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c83855f000fa78d5a6387f9a59c79225b6e2ef97 drm/etnaviv: fix power register offset on GC300
304b1a26b15059c7b815e11c2a466e768ef671dd drm/etnaviv: hold GPU lock across perfmon sampling
e0a8c6c08a2c47cc7733720cf8b9b056444b9bca wifi: wfx: Fix error handling in wfx_core_init()
4be7a8262a216cc8aa03240511e765926b2243b8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fba6ecc3b7ac68290b23db9b104a86c461f68f16 netfilter: nf_tables: skip transaction if update object is not implemented
216940fbf1b057beac2771d931ceca1fc2588929 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8f7a8c2460c7a858eb7cb0af43696cbf3aa3d148 netlink: typographical error in nlmsg_type constants definition
7da6b2e0af73b59e1f4922c1a7309094b2bb88a6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2f061dd69f86466a452e091523c86f2637974ac6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
feb41f90fa1bf0f5f0ebb26ab4ab9d8397bd6c4d selftests, bpf: Add one test for sockmap with strparser
c5c31127d3cfc9026a00eab6e3d6dc875c19c1f9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3a53a2547b1c6414f32a0a7b2e573a05ee747883 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0c8eaffd90b8919cc793e3fe3d30a84bed3385e1 bpf, sockmap: Several fixes to bpf_msg_push_data
9460a138628a2f09d8900616c253e5ae152fb679 bpf, sockmap: Several fixes to bpf_msg_pop_data
1517e5d4a90c913f7600353fa09b432a80b8717d bpf, sockmap: Fix sk_msg_reset_curr
7057533d20ab3df726e4143574bad47a6a8d5833 selftests: net: really check for bg process completion
8b6c22f900104a865c327f210b898941548943b9 drm/amdkfd: Fix wrong usage of INIT_WORK()
d8285d9fbda241de62182923d9f39000bcda1f93 net: rfkill: gpio: Add check for clk_enable()
8cffaff2db941b749667cf8ccd8065393d65a802 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
479ec4a23c49e928ca0800078b568af4019a9b98 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e448a632ec6195eeff6dfd14f9757e90dcd66704 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
98506569ee068a4a870b5625a155ae8bd4a4a752 ALSA: 6fire: Release resources at card release
dee29ad554ec843264e595b892fa087459de159b driver core: Introduce device_find_any_child() helper
a55c0a03c50f5fbf0a3a2638d9093e53d2cf6877 Bluetooth: fix use-after-free in device_for_each_child()
6ed93c02abb0886875e7e0893bfd459998bb861a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
54a857ef9ea4142f2a73f3a9eec57fac9b1f9ea8 wireguard: selftests: load nf_conntrack if not present
54332c2501cbaab8e2ff886606045241de30778e bpf: fix recursive lock when verdict program return SK_PASS
9ef359f05c219898517947802381e02025ff19f0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
103ed4839ac2025c134830dc7cb1bde797b0b678 pinctrl: zynqmp: drop excess struct member description
1b7bfeb063843819362630f49c47669c3026bbd8 powerpc/vdso: Flag VDSO64 entry points as functions
dcd269be308078734cb8815b11145ab23e5aa1b6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f4036faf87862bf706b307e970d4f1d8fb41d4de mfd: da9052-spi: Change read-mask to write-mask
009a68f317ac41c8aa7639f076a3c4b8e27b03f8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
97bb50fcfd52e6aa744c1837e482ada517257c52 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c5785915b43aded14f372c702004e6f4f3fff9c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8bc5b0db5595cb29c50f913878326d4d8398cbc6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2f9b1995ea0789be0e160acaa3a817e59a8e56b0 cpufreq: loongson2: Unregister platform_driver on failure
bcb068c86697a31e9e3e0264186b539bfd2510e5 mtd: rawnand: atmel: Fix possible memory leak
1f93ceffff0691eb1a6f1c81ece2c9b85ee87510 powerpc/mm/fault: Fix kfence page fault reporting
a9653b0850fde68c3ad8bcb4b814ae9e042f1ee9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6c379b4af51d17deb55c38e3f30696975d7438c1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
882d3666cd7b28b2a738a772a1636be7ad453077 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b6c59a5d644f5d655e4389d29318c7dd87c31f73 clk: imx: clk-scu: fix clk enable state save and restore
322f1a1b734d5ed719432a270fa9702757dd99be mfd: rt5033: Fix missing regmap_del_irq_chip()
5c81810657583332283d13e4b624206b0be5c54b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a0ceac4df65e8e07a7a92ec068b3ff16be5b0b5c scsi: fusion: Remove unused variable 'rc'
eec35928b78e02cc39350d41fbc826fc26ef834c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cb8b1a2a29280809423711991130899fbb74e146 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
be155493c7240e1c99026b75d5f0c959a4f27aa2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
025c009fd574694769fe71bdf7638399c44d3f1c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dd64f7440e8bfbb739c2b6e04dd47d76b2289a94 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3f8b14d772be99391d7586c9e73f77e3f8653e7d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
204242797904c831c281b9bb79881e58ba2f25d0 powerpc/kexec: Fix return of uninitialized variable
f88d29e66a1abda6ca48bd53622cfbc4ad4b519d fbdev/sh7760fb: Alloc DMA memory from hardware device
2e0f2069410fd313fce6c7b539f8105dc1014803 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
07f21ae85451c24f76aa243f3b8103a35bc81fcd dt-bindings: clock: axi-clkgen: include AXI clk
a19b5318ebefb16150e9f217117d742bc421ec95 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a2d91d063088df4548a428e7c6d285c18b96d131 pinctrl: k210: Undef K210_PC_DEFAULT
0172542f72f09dd35a62c43a04917b1b5a871016 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6254831bf3de7e11706d31322b93b92948b66d37 perf cs-etm: Don't flush when packet_queue fills up
9459f0dd78f06ff4762ab11751be6c44bda205f0 PCI: Fix reset_method_store() memory leak
5d817e43d6e0d57b442e54eb48fc77ce8124d3c2 perf probe: Fix libdw memory leak
1a27ba3d0f923bde39d36f1b090cef3589f19787 perf probe: Correct demangled symbols in C++ program
43ce17f7b55a62d544c6a5c42dd54e2d80c22fd5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d2d68e5c58292adc35ab25da00a2dfda1675afb2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
795dfa73e7905ee654d10992af8ed7a31171f498 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c925eff8c9f5901f54e958495c7995aac3826404 f2fs: remove struct segment_allocation default_salloc_ops
4c87395deb44acaf4cc670f41a214e538214a78d f2fs: open code allocate_segment_by_default
a4d470703817086ebc24d29d1e19454af91b8e60 f2fs: remove the unused flush argument to change_curseg
e03c4638df8f557993e3b17d04cf64e322f0fdbd f2fs: check curseg->inited before write_sum_page in change_curseg
f90f6200d20ea8e991e0c0da840d64b2c66feaf1 perf trace: avoid garbage when not printing a trace event's arguments
9a882cd151fcb1539d58eee8f87da29be32d10f2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3b845173cc0052efdf50c525d86f545da24f3f2a m68k: coldfire/device.c: only build FEC when HW macros are defined
1b2418bbe8673fe78d70a1a15331952e47598002 svcrdma: Address an integer overflow
35f22d95842d7e4fb3ca29c0d906acdce30375c6 perf trace: Do not lose last events in a race
49d17913065a6c641b45fa901cf52f9056d7e509 perf trace: Avoid garbage when not printing a syscall's arguments
25c2590f90c891f1e7e633d4eb040dbefa346d19 rpmsg: glink: Add TX_DATA_CONT command while sending
288f34139ed9386584b1a94574383d618c132dcc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4d5055f9e8a808ba9c532d443a81ad6268bd44d5 rpmsg: glink: Fix GLINK command prefix
ecadc37980c3a13ac0cafd55b65c4209f2d6545a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c96a667407eecfc1d2a67753557db8a3588b17a0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0c396b9a279f12f2da51f517eef1c2a49f22a2cb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
288c1739c3944fc4d48750d8d4cc25cc1613451d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
41dd992ef095f710376a30084d2a069f04248754 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6e0d54cea7fc8c97faa9f5927a52ef494c369fb4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c80d7d91252f27a44596b514913ed8d7abdb3ad2 NFSD: Fix nfsd4_shutdown_copy()
82a73a8f5c156bc837b198ec7e9e624f115e9734 hwmon: (tps23861) Fix reporting of negative temperatures
09b9e95d0770b77c0852014692f777653baecbc0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8e27a19246642a2a4d375e40ac515352116147a8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2cb86e7de8ab947eb795d49f3d1b230e3ac71dec vfio/pci: Properly hide first-in-list PCIe extended capability
6de1e9d994c01718f67ffccc962ac25a745810d2 fs_parser: update mount_api doc to match function signature
8fe30af78743a8de2a869ddbd82054cf2808625c power: supply: core: Remove might_sleep() from power_supply_put()
9b4d4a50b410a887ca7a7f90d56e75ecf4086e9b power: supply: bq27xxx: Fix registers of bq27426
7daa30948469463244a3a42522c7970476ed01a1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3acc841e019cc1ca6be6b1718c51b980d0cde1f9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
23e09de84b3c5fb79239b64b9b580bad7ae76636 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
70258ef5194e3e77bed30c4db14864c1ee3f1043 net: mdio-ipq4019: add missing error check
fea4acd0c180d80e97234c7a5d83e279f01166a0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
70973451554e234f3942c1a37af53e1612edccfd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
91b75a5508b36e6f21866366b0aecc49c44c44ce octeontx2-af: RPM: Fix mismatch in lmac type
2083b8ad6d6953b1897df834d53c0b7d6cc84ec6 spi: atmel-quadspi: Fix register name in verbose logging function
ee9e8d984df3eca51a6699e789951b0c2c276187 net: hsr: fix hsr_init_sk() vs network/transport headers.
871973593462a4048c6d6bbab9d4810d86b531c1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c0cd5f4940a09dc9ae527c51a1949e71898ffd3e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
22639bfc9eba41c624dcd3e59643b9b684021a3c iio: light: al3010: Fix an error handling path in al3010_probe()
d820580b616e2f4e567558f855bd9685f69fa647 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
af8069d01b437065e4a23ab9089e11dff2cd66ba usb: yurex: make waiting on yurex_write interruptible
19ac875031ba3e747d1a6408a6d5d2746cf85317 USB: chaoskey: fail open after removal
9f5c07e50d2d1f4b37c4302ed260371497806644 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
98bf078772d4770712840072aedeb570a7d49402 misc: apds990x: Fix missing pm_runtime_disable()
913f7fc37e2136fdb23cc14b04d79869a4cf4aa0 counter: stm32-timer-cnt: Add check for clk_enable()
e3289f1c14895778a407d35cd8b3745d8805725f ALSA: hda/realtek: Update ALC256 depop procedure
846df4dbf0ee4179f7794b20daf40983b8e4bc09 apparmor: fix 'Do simple duplicate message elimination'
9b7f09185e8268501c20ab6388f954b0a4878bfc parisc: fix a possible DMA corruption
abf6a7a7c55f6ec3d22622d75d749b7b0d702b5b ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4df99cd003474e272f0255455cabfa5036695e65 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d51e980825e73a88e15390c47d2d670bb60b4903 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ad22fc79bde6aa1736127767c40346b7ceb9798c usb: ehci-spear: fix call balance of sehci clk handling routines
d3119be9fa0d415eee491c30649197719e740df6 Revert "drivers: clk: zynqmp: update divider round rate logic"
a521bc875e46d21d27582c0eb1c2f80e4621da07 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a3ee45dfa5c8a0b96f84b5dcd271cb4f8433bcef soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2fff2444e2132eeb3c60adcdeabf49d61e97817e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0bd765cf420c2a9993c1c3bbcda0b954f1d979eb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5fe38a39b6f79ec98ec706acdcb050aa849c27e6 ext4: fix FS_IOC_GETFSMAP handling
5466f85143bee11e87d7c0305ad980f83d77d9f3 jfs: xattr: check invalid xattr size more strictly
62dc1bc4a6b3b8ffd67f98b3a52bad4acd9e7593 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4cc25333fb4dbb6abf3eeae4bcc95837f864dddd perf/x86/intel/pt: Fix buffer full but size is 0 case
c48d30bbcfce28ffa08df7f712cb74b7fec6ad65 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
556c0df7b6748a9da31b6811c2bfecc38ce8251c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6e50caf11d228113046511fc90ca3c48e5e2abc9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2776d5ae9cd60f7098b434be3bb1e41ed1df837f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2a946a07ee893920f1ecd32d5e54dcedae12c1b1 PCI: Fix use-after-free of slot->bus on hot remove
ee9530345b95aa2b9bf5ab76fd776087eb91f73c fsnotify: fix sending inotify event with unexpected filename
35f96d215ef2d67918d47cb885e9f793703d4e5b comedi: Flush partial mappings in error case
9d534e15a3f7447704720a62c7129929c5745464 apparmor: test: Fix memory leak for aa_unpack_strdup()
91dae5c0e1798cfd70b1f0605f45014cac85b104 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
18664a294c4833fc490510f3bb60b950f27ff53d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d1df91b721001bcf621b88113975f808990f396b exfat: fix uninit-value in __exfat_get_dentry_set
144072fc093d97923301e1ec7e2cca24ffb4b9cd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f20a0c5eecc224b826a68bc4389d740c587fe282 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4a9d3af4b058c09e8c777ae3e2f6b301cbb6c593 driver core: bus: Fix double free in driver API bus_register()

--===============3375254512616320983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81650c0c9fa0-73bac22d8a34.txt

78f32c8779d0bf72f9d76c060c16d446f62de514 netlink: terminate outstanding dump on socket close
7fcd5febf0d3c407b6a2c25bdb5f0717e2ae4006 net/mlx5: fs, lock FTE when checking if active
a9820ed2a85055bca2f4bd8347e83d6fdcc59cff net/mlx5e: kTLS, Fix incorrect page refcounting
a52b76f6c41b0d98ff497c3898afb6914cece84c ocfs2: uncache inode which has failed entering the group
037eefbe4b7bdc6f7b38b1fa508f62bdbde38761 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0cc003eccc978e301417c9a7636c1edaf42e0c9c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cc4c16002082f1259b5aedbf4102dbd16dd762f5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8c10fc7dc87a0c8775568c3bae1f0e0dbb7eb0a6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8279c8548ddd83481151b82906433ca54294b154 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
53e61049f9e34e615c1a8adf5de0bbd6d0914516 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c964c54dd443059f9d5c0f001905766c213aadb1 kbuild: Use uname for LINUX_COMPILE_HOST detection
0f2f4805987bf26d575de52012c89f9cdfb0fcc5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cf642abb237b89ee08f1d1b17214d11196267b18 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
828e02d591303adb6d3a48666fabc78f2795ff38 mac80211: fix user-power when emulating chanctx
05912a580000c81b1a0789f26711bdb6da923a13 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4cf69b1cf5979182e56caf0147d318e697769abf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5ed8038b48d075872f82d777121fcc259d296ed4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
492aa27f39e5a95776f4d4ee2c83cf1e41eafe20 net: usb: qmi_wwan: add Quectel RG650V
89e38688e936981bb0a72a9d6584f0c508cbd965 soc: qcom: Add check devm_kasprintf() returned value
b446f1f27ab9e37b684b0867784d90e30d243e89 regulator: rk808: Add apply_bit for BUCK3 on RK809
d0a1bd9f27289e4007293b043938f14f0c17338e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8d6c3b590e1c0185e80d966ad030a71c965c7f6d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e60d826abeb682d3334d1ad9b49def3934b4d7d4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b1a5e2dfff3f92720b9a3d59c829e08dd23e21a9 ipmr: Fix access to mfc_cache_list without lock held
526a26a3fad330e9f62ab546c93212b250a5a806 cifs: Fix buffer overflow when parsing NFS reparse points
fb2f85d10a43637890f55d1cf276c7ab0c285459 NFSD: Force all NFSv4.2 COPY requests to be synchronous
b6fb87538cd7c7b5c21e8cef44f9ed075c02ac1e nvme: fix metadata handling in nvme-passthrough
1b6864cb44667502359d76b26402611f9c3e5a25 x86/xen/pvh: Annotate indirect branch as safe
6fc12b14a679bebcf46affa6342b08a3a9db38b7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2bc1f2f47545856ba09f501787829047a0e82bc2 x86/pvh: Call C code via the kernel virtual mapping
87149a1f06264a9765c09e5658c49ec16f94ca1e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bca7ddefd2d4c92fd6406261aafb089e466cc941 initramfs: avoid filename buffer overrun
baaf2e38fb1a636efdc67a8b2168d6093914b2c4 nvme-pci: fix freeing of the HMB descriptor table
b8ff53fcf15afec055aa861f05dfc2584e9cbde8 m68k: mvme147: Fix SCSI controller IRQ numbers
29ca52d2929c5065fa78a0189df10b83c6675ce1 m68k: mvme16x: Add and use "mvme16x.h"
e9d4a6af027fbaa5e1e61c261c44a318c720ca9e m68k: mvme147: Reinstate early console
2a062594ff1df1632eedc2041a9da19a9a2d8717 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c8cae97028583e55f86f63f6f86a33cbc23dbe20 s390/syscalls: Avoid creation of arch/arch/ directory
ff482ce4d93f953bfa5766a447873de7c069a15a hfsplus: don't query the device logical block size multiple times
92364ce82916f528861cc13e734b3de94a8d1e53 firmware: google: Unregister driver_info on failure and exit in gsmi
523cd442850d43395b603a37f45960fcdb8a627a firmware: google: Unregister driver_info on failure
0e3bcdbd2b600b832943efa0854927be8a922f81 EDAC/bluefield: Fix potential integer overflow
5752477dd3101f9f7c0a6e2e981bd446013417f2 EDAC/fsl_ddr: Fix bad bit shift operations
d0003f56c9ee8becc0b4af18b1c5e0c84bd5ab1e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6b767d4149343325b78e00b9fc27d6b9f0ca19e6 crypto: cavium - Fix the if condition to exit loop after timeout
e451dd9cc184c125e862df459d281981489bdb8f crypto: bcm - add error check in the ahash_hmac_init function
3766117098f7422cb0aeda020b2ade3f9021772d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a389c34775d691f79d9648e4fb69ec24eda6c3ee time: Fix references to _msecs_to_jiffies() handling of values
21bae3a7284f6f0cd584da0814c8fd1bec921808 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
36bd4fc830080c7bdeb5dace03b0ef5ad7b83190 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2a09f48f2e7031c6f5941954f13e12868c2e4fac mmc: mmc_spi: drop buggy snprintf()
ae5225a0b7c87083291ae202c4c3dc5fa92a4e4d efi/tpm: Pass correct address to memblock_reserve
87c10391cf2fc47badc6ff0ac6662b3735464bde tpm: fix signed/unsigned bug when checking event logs
e74b5be64a9a3f36d4860f35ce0384de600dd638 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4c43b9905d77f7fdce3714ab4967674406cda555 regmap: irq: Set lockdep class for hierarchical IRQ domains
7753eb87f0e8a0368452086817d9afd32887f3f8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9937f729225fa84e7a5291ae2f572d32950c223f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d5ea800da529cb5c54b7f8b219924906d8671618 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2dba872c9cedffaf8bae62b6bebc8097c768c886 drm/omap: Fix locking in omap_gem_new_dmabuf()
f026191ebf798345b321631dc2a229743ac5ac07 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3cdca6a3da2f5b5ea555e4d18e361fced8ab82f7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
10f203907879024128693d259b7a7d15aa327f51 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
362b64a5d6ec174561ab2085d2ff5ac0574db194 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
faafe54a48f31c2538159403a15b8b136550574d ASoC: fsl_micfil: Drop unnecessary register read
d263c887e87641cbbcc97b8b4ec209e6d459a3dd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
27f023986541d0d5eee8614619312efa80a53032 ASoC: fsl_micfil: use GENMASK to define register bit fields
6f6213a11a44c5c2b6ae7ee8ce3e32297794df46 ASoC: fsl_micfil: fix regmap_write_bits usage
16c3636c5569a84a67f591976a45e8441849bc8f bpf: Fix the xdp_adjust_tail sample prog issue
f835743c0645673500d03d783a4feec89864536e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0ebf5b4db56f70579c31d1e092dd1f0cd3d6ab0b drm/fsl-dcu: Use GEM CMA object functions
7b931ed4b7fcc6dbef1da17c62a9ecb1d342bd29 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
dc9e265916b91cb1ae9c26b88422ce19679f81fa drm/fsl-dcu: Convert to Linux IRQ interfaces
dfb36a52b6828860349cc60b04751908d28834c2 drm: fsl-dcu: enable PIXCLK on LS1021A
fce9e9a86ba4601b434cee6db03b40c11e81c3cd drm/panfrost: Remove unused id_mask from struct panfrost_model
e5762627ff9e1e3825eb34f326963808c5490499 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
12a2dbad2af05856dc2fe63f474ec34d84ab3bac drm/etnaviv: dump: fix sparse warnings
d7e475ace1477664e5f6afbb4afe559dbd869a00 drm/etnaviv: fix power register offset on GC300
e8bb8afbf26db4b1a61eefef2c2ae67231b8fc0e drm/etnaviv: hold GPU lock across perfmon sampling
8a8b517a95f3b4fb7629f4d6bd9f6823e67978d6 bpf, sockmap: Several fixes to bpf_msg_push_data
8547a3e58d43968b193480dcf9c2d9e2c49a72bc bpf, sockmap: Several fixes to bpf_msg_pop_data
060a5d7a6f34c9939c5f9da0b6adc272fae60215 bpf, sockmap: Fix sk_msg_reset_curr
14583ce0bb0e3f96eca99ad80a4ff9fe43afe35b selftests: net: really check for bg process completion
613b17b83eb134ec7f2c771fbf94c1ff00d9fe52 net: rfkill: gpio: Add check for clk_enable()
556dc2cd4727ea553c9ebcc3d77cce92712c9b23 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6afded53b786d8044f61b2bb8600991dd01dfb6c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8e4052d803a11054a830f919097383958e6635a2 ALSA: 6fire: Release resources at card release
cc705fd993fdac0be8151f0ce963d4ce62f9b1d6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ac1fbc0fd18c880f70a16881a2037e484560744b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9d37242a11563e73e8d4674ba43edade2ba9f331 powerpc/vdso: Flag VDSO64 entry points as functions
81f59212f70d3982ce0001b84dd4a7ddf1aa7cae mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5b19adc6f5cfcb31d6ef34205e8bf9c6d13d2e75 mfd: da9052-spi: Change read-mask to write-mask
acea0e6d0e79b5aed7eae2ee6ca2db0eff4fbdc9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8b74a2fa4469c79aa423e645d5861f3cdc7a3fe4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
912e5e5faaa1748e9f9f1e1e0e1d1e746d929171 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bd01a2a6cb503e88f58e6f4466d08e6474b9846e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a26be423842f84deb29139ff4efb71b4d4f2e2ea cpufreq: loongson2: Unregister platform_driver on failure
5a18cee34867d92b0b2e6750bf57960f1b9668af mtd: rawnand: atmel: Fix possible memory leak
4630dac9fc73fd25d7e7f6e25862a9abc78ff0f9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
73deffb2b0e9ada2b020e3eb5997b76e76e582b0 mfd: rt5033: Fix missing regmap_del_irq_chip()
9bc1aa17eb2d7d307b51e4135d1077ee6d5d84cb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f505cf510a606cba783842013c097bce28675e43 scsi: fusion: Remove unused variable 'rc'
f52cb9f5e468d021cdd933baed9072ab3510f06d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
da9bc31279194935bd7c0cdee674780043a79448 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e99d0e2a5a58554ff8494a7d3420a56e5cfd98d7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1a8da66624d6afbcebeb365884f5760a83c4c060 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d43f3b1522d470913edb793bd51cc6c6d38f394a fbdev/sh7760fb: Alloc DMA memory from hardware device
1b2a48d8966b7a1c1b1f5ed2eb20e91baeef8f40 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
49424885b77387679621a4e94d713b69d383613e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5ba85054e43a9793f9529d6c55b8a5f19c6ecad9 dt-bindings: clock: axi-clkgen: include AXI clk
53136eb9b45cdada001782227bc37252a16ca413 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2acc9df8af981ea854cd0d36e513499d9d0751e9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
93b53614ddfa945ac24d53620f17bd7701445371 perf cs-etm: Don't flush when packet_queue fills up
1dea73dbf33bb1c4a818773fe08a9e1b890e14a5 perf probe: Correct demangled symbols in C++ program
7c337fe0f66b4a3c2fd519f38d0397d5d304cd0b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
03bd9b2d1f17b1f7dcea78524d777e10f404ea9f PCI: cpqphp: Fix PCIBIOS_* return value confusion
17fb8c519febe539da7b6c1c52ddb0820bd7db25 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cb1ef157070284faf353b5fa52e56b90f1d5053b m68k: coldfire/device.c: only build FEC when HW macros are defined
34a8b9326b398a66ea17a62b503ea28c9aa0ba3e perf trace: Do not lose last events in a race
bf1165dee446563d5ec638171b9a0adc6fc17334 perf trace: Avoid garbage when not printing a syscall's arguments
5bf437c958be28271edf6cc0e95fd4ac2aa71d9f rpmsg: glink: Add TX_DATA_CONT command while sending
5302cae2bb907a4290f70221838c5c8eaa913170 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f5314f153915a3d339614b71bf6a7e5680dd497b rpmsg: glink: Fix GLINK command prefix
ce6d54b7897fb4505f4761972151b1800cf4ce3d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d8d2ce48023acd3b19cb415382985e8ce2388036 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
76a356464327af3e2b665a7789538fba4826711a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8e2a1809cd0eaab3f34f5254aec3c3e0150544c4 NFSD: Fix nfsd4_shutdown_copy()
b86dc63b33b0e9961f39b27a05d6f554eda57a9d vfio/pci: Properly hide first-in-list PCIe extended capability
7d9df2dc9102e0a30956549ed6c3ef04b632668f power: supply: core: Remove might_sleep() from power_supply_put()
9b50e8044a9182c08c6851011284e0e95ea9638f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
56c1ba099ab1c1620b5e8646eb685e01b3fd2b95 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d089a894587e5eedc780e2614c212aa3f0a0537e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3dc5764897ed917780cb15c98f1ce246ae3fb22a marvell: pxa168_eth: fix call balance of pep->clk handling routines
d479b20a85ee66c3bcad923698d24abd8b771e2d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a4461fdf1e3569c2b47388f27c7edb6400b461fa ipmr: convert /proc handlers to rcu_read_lock()
7652082f352d9a15c77d3caa2fdcc06568e99ac1 ipmr: fix tables suspicious RCU usage
bc35cf8cf6ca9d8bf5ea6872f94b28a72401dce9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6d83d4a295fab15c28e2e3e563aa74e88c54d888 usb: yurex: make waiting on yurex_write interruptible
cde8263ae7e90543444ac2a191b5a8f5ccec5088 USB: chaoskey: fail open after removal
cf1c12a5ba1fd06ee7cc791924854a608cd435ec USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f572cd76a5192e5a387bd6fb151749bea7f854f8 misc: apds990x: Fix missing pm_runtime_disable()
e7f2a49b0a93a97d716db0cdddd373dafb3b81c7 staging: greybus: uart: clean up TIOCGSERIAL
ec36d7730994f71d3621c7eee64e190549cba421 apparmor: fix 'Do simple duplicate message elimination'
0f336b337ae837fbd9d337afbd6b7959262c9fec usb: ehci-spear: fix call balance of sehci clk handling routines
ba90eb5ccf58c03c30600ae4a1d66d3010b592c3 cgroup: Make operations on the cgroup root_list RCU safe
15ce095a5aa6da2ff106d2b457b0bde3e7d2351e cgroup: Move rcu_head up near the top of cgroup_root
225e2d40b1820a832daa18e9843c4cdb57c0bab6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ff697090fceb0f49849437c5a15de53fe9513043 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
015d8203fab35536558b9b6da398d8602444176a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2b4ccb17982f110cd40088995a74efeb30194ca9 ext4: fix FS_IOC_GETFSMAP handling
b7a8675d950f8ee9a96a75b2d6609762c5302ef5 jfs: xattr: check invalid xattr size more strictly
a23784663cfa5106770a553d8563fdf8beac511f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
60ee73ea5892d1196c7dde1d0c9ece0a8a81b0c4 PCI: Fix use-after-free of slot->bus on hot remove
67a4a0dde1009c73be7e36d3bbf88d54e266b780 comedi: Flush partial mappings in error case
6d03b3c060379331df73244288721fbf8fb66326 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
faf423676519a84e808e7d61539962396440496a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
527ff0d46cd8a348fe7bc8b0fd86636208655d5a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9712c20d12beb8d215f78e7e96e022094aea6b94 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3244f25fa34fc90aeae7acc13f727a696329b7b3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9b1c2bf9c25e549bbe9c46be4cceef7258316460 netfilter: ipset: add missing range check in bitmap_ip_uadt
73bac22d8a34c21329b9618e819ec45ca1277132 spi: Fix acpi deferred irq probe

--===============3375254512616320983==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9848dce8a242-ed2047adade5.txt

ae1d4b7646b72dc3714350876f6bf08df8ba7ea4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ab72273c3632e4becd731b9d04bd20776c6d5248 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c8f3780ebbb6a961697d89ef0663a4122374bd2a ASoC: Intel: sst: Support LPE0F28 ACPI HID
7b3a64b7eaa0c8f4bb33af66a5b40943707a4830 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
65381597cd0f84613a4a45f316d8aef9075420e8 mac80211: fix user-power when emulating chanctx
f76cb1eda97a52afcf0170460c56ac0c5c0fca67 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f1d968885e3444ceaec55ac76942ad9befd220b6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
588ddd25f6caa057a6065f8d869e661ba8508e3b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ae708a1cbea878fed07a839fb52ae5c19affc71a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2a9c777e7d24d6d57525b41179fa71f3d11bc252 bpf: fix filed access without lock
0465b9a2a03107c37c9bccf61efb55e6ba42e2e5 net: usb: qmi_wwan: add Quectel RG650V
f22d6a0c147b694ee36f3cafb729e0f75c247572 soc: qcom: Add check devm_kasprintf() returned value
adc6772f1cd32bd1d1143741b7db7708a0599e42 regulator: rk808: Add apply_bit for BUCK3 on RK809
a904ef2f62fccb2f949742d579f35d3c8ea4a97f platform/x86: dell-smbios-base: Extends support to Alienware products
723d847b38a1a270e3f88ab49ba6a771aafef915 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
22325730a51a25afffc5271931e24f2ddae0bb8d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0a0b08d24538a272a6e0311e82ecc69da9912960 can: j1939: fix error in J1939 documentation.
e16a3d13e80a4fe8a7d894939674cdba9c04ee64 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
39326c111f314660fe8e97ee10ae31fa4b99c2b7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d183b78d570c9db140e0a576617a70f355f6bca0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8571aeeb4f781e5ddf69b962b86e2e2bce39794b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6c16a548107b1dc6583eb98e4cfb609f41491153 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fbfaf438196de4f083836cf8eb3e8286d1a3166a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0e3f4a1d579d31f9d47e04c34f4501e5df0aaeaf ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
3a5913d520a2cda722c09184b62119b199cbfdc2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2c6fe9ef9fa7dd98e42bc7d241e13fd902936014 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3a4a827f1141d0e8141516ac39dfeef2b6dffedc ARM: 9420/1: smp: Fix SMP for xip kernels
5005b9c089a8da77042d048458383649fad551a8 ipmr: Fix access to mfc_cache_list without lock held
e9ab62a89d0b853c02370c39d3cd3dafc0ccf66a closures: Change BUG_ON() to WARN_ON()
42229eda946cd54cb92e846072e78beafd4ed51a net: fix crash when config small gso_max_size/gso_ipv4_max_size
ca40e5f513a3c7e4d8044c1b1d58d1d0cbadf94d serial: sc16is7xx: fix invalid FIFO access with special register set
f102b6104562733b886373bda863f94cbbc2e3d1 x86/stackprotector: Work around strict Clang TLS symbol requirements
088187e7548d4222a45f38b7c48b506d97e7b57c cifs: Fix buffer overflow when parsing NFS reparse points
19f47aff33ce0453038cfc4a25496104fcca5622 fpga: bridge: add owner module and take its refcount
2bbe752bed08aabf0ab6780de332cb78c1c32b75 fpga: manager: add owner module and take its refcount
267f51d71939b8be6bab938671ac5ec56ac0027a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2f55775ba3e6cc2b009b896f0588d9a5e46c1d66 drm/amd/display: Check null-initialized variables
270b9d2137880f01987454f247d6242f8a60ee93 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
fddef5451db58479bf08bbda5ae2875eb2fa4fdd Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
1fbf8d2fd51b8a17077fad5d30c25968b35d10c0 fbdev: efifb: Register sysfs groups through driver core
378b3fc9be0de14d5508b79959056476145984f8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a5ced9bf43555e04ae1317bc459e92445b33d2d1 wifi: rtw89: avoid to add interface to list twice when SER
cf02705db54c3543e379d00093280a18a8de7103 drm/amd/display: Initialize denominators' default to 1
f10092e5e854e57b0ea4bb3c67f1bbee1b7cd5dc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
de2e8114228276fabe45582e27bad28bc7e8b665 x86/barrier: Do not serialize MSR accesses on AMD
424b4ab3ed0365b933326199d33abf9314e47410 kselftest/arm64: mte: fix printf type warnings about __u64
4796d0e09d928a8b87535845d5686195495b7ade kselftest/arm64: mte: fix printf type warnings about longs
386c2bbe87ca473359c78e23b90c960a335b9e43 s390/cio: Do not unregister the subchannel based on DNV
3e789b9e08ecd348d071cb84a39e9f94e8d512ca x86/pvh: Set phys_base when calling xen_prepare_pvh()
98fd7881a95dbd0c78fa9bf8c3ad6dc9fa303a5d x86/pvh: Call C code via the kernel virtual mapping
7b653cfe070d14b76af7944b5dac983794995641 brd: defer automatic disk creation until module initialization succeeds
f49b69bc8d898118ad93454588d558a136219201 ext4: make 'abort' mount option handling standard
3d11acba2643799a997327d5a7c62fc8b4576d68 ext4: avoid remount errors with 'abort' mount option
afd1d7492508a68ce4e98172ded302c867ee2ac7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
12a087d9c57a417afd10f9dce6f489d19b913bbf initramfs: avoid filename buffer overrun
1afe93040c7ce80c9a3a9df4554b26f601565eb4 nvme-pci: fix freeing of the HMB descriptor table
9a0b9038c0c23c2ac5e6190cc826f46d1503ada6 m68k: mvme147: Fix SCSI controller IRQ numbers
f1dc42da8e0d34962f68fbae4446accc5c825fab m68k: mvme16x: Add and use "mvme16x.h"
6d5d45c840b730aef41b7569fa2bb0de8e4775ad m68k: mvme147: Reinstate early console
629b629f9179360cf7caf61176ead20b5d935399 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c5d5f52c4dd03e6b17f687e57ab7a8f9310db704 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0a882396614d8f1c227490e26a7d46cd45e5b45c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b4e8065fb20f410e726647a8d61c9686a8731968 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b81b2dc9af3f8df2f3ceb76c2adbe55e38d4651b block: fix bio_split_rw_at to take zone_write_granularity into account
b9694c03da898fd2ab1fab77272a976e03d245cb s390/syscalls: Avoid creation of arch/arch/ directory
04b814a41c6da9c0d2a409fb7a8d43f8c0753a20 hfsplus: don't query the device logical block size multiple times
66841281df995f5150a34d59ef1ee0042912cb0e nvme-pci: reverse request order in nvme_queue_rqs
48f27591196f5276f49bf6caa2d3bc1a2ddfe768 virtio_blk: reverse request order in virtio_queue_rqs
a48bb27a8e18ba78aced58e4ceb657d181c8559a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c6de7a1d241a6dd5252343f55a16e51984dce22a firmware: google: Unregister driver_info on failure
b66d8d142e6e5d8e04a049679fa01e3afa117282 EDAC/bluefield: Fix potential integer overflow
0f60fdf788242a1be7e2a473eefa0e50706c6bd5 crypto: qat - remove faulty arbiter config reset
0a7aaa30e69fd72b62fdf29a31e476385d57d54c thermal: core: Initialize thermal zones before registering them
3d4c54a8b40357446f6970c4dd1416a7ff0910c0 EDAC/fsl_ddr: Fix bad bit shift operations
54a4685a83a3af90f83045301b242c40b3a2fa5c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
91b4b1cde6e6a25e4b77b279744453d52fe56740 crypto: cavium - Fix the if condition to exit loop after timeout
3ef62110c8dd92c281e8627f2e86ca4abd4d1614 crypto: hisilicon/qm - disable same error report before resetting
4406c839a9d88538bb9b366abdc2c1af757d9bdd EDAC/igen6: Avoid segmentation fault on module unload
18afac704dfee21616e85e455f58395eeb02db4c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
da44a04fd991151a80a41be206731454ed577777 doc: rcu: update printed dynticks counter bits
9ceab275bb2e132e947939bcb8b88f2a31a5bfd7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ccce24636fd7aef10f1dad11ef1cb43b81dd1043 ACPI: CPPC: Fix _CPC register setting issue
97f2346570bfba704611e77a5f845b7b86349d49 crypto: caam - add error check to caam_rsa_set_priv_key_form
32a27b2bce2266180b98903cc301b1b31528d9da crypto: bcm - add error check in the ahash_hmac_init function
6e786870851e4ed0c5226fc7a25e420385c88c08 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1567560d72556d1a36f0a17b4026dab33f642488 tools/lib/thermal: Make more generic the command encoding function
a9815c98c2df5c7f8e1f3d8cf00eb3d69b656591 thermal/lib: Fix memory leak on error in thermal_genl_auto()
64763210a93f23c9479aeab3a18826b5095efeb6 time: Fix references to _msecs_to_jiffies() handling of values
7cda5aeadab08d374202c29227ad75585222d06e seqlock/latch: Provide raw_read_seqcount_latch_retry()
b8b87437189ffc73814b741ac3a015876f46acd0 kcsan, seqlock: Support seqcount_latch_t
3438403e9f34d3fbfb03bd811fc595a4b8ddbc27 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2746fd21f31e86c71b6603fbce91133ce3f8bd5d clocksource/drivers:sp804: Make user selectable
f3e3d88202110fdc1c4e36deab5f42ab9a3ce171 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0dc1e9b4cfbda3e86fd80a8a9f2e40973d584ab4 spi: spi-fsl-lpspi: downgrade log level for pio mode
568a0819833cf68f9742f3f079244d39766622da spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1c6763d78618e1885d92006a10c7b655a220504f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d552f1445886cda72511262b3dd2a0010de8973e microblaze: Export xmb_manager functions
8d3483add5f6112780d86d44df819828c897556f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bd2b9c612b3f60580ae58de303c934db7854cbca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9f8d4fbf2bde4eb6c7afe737ba02da227a529dd9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ff8c5127d393c161061b1477036e5f95bcab4ebe mmc: mmc_spi: drop buggy snprintf()
1b44683c225f9d8e6cf55398b6a00a4e61bc386a tpm: fix signed/unsigned bug when checking event logs
5b6749722761fae9bffb8127cb534b2d5e5db9fa arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f0a66f7c11f0b45a66ec8918051fcc86a12db9dc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
276f36f02c8a96309cb789f84db1d9b8565fcacc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2b05632ddf2f218168aeec6fd9050e7088ca326e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2cd86d13ea38c64f48ea4cdf8c2569804ff9933b cgroup/bpf: only cgroup v2 can be attached by bpf programs
9b7514b2d4b88cfb674a37c59c952d27c5438fbc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e72f46696408881762f04891834349cfe8d1f588 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
98946ea243fefa3ebd371faa8809c5746299c669 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
adcefcf0d30076f58326c0b065ef3c217e8c11ba arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d777f3674086e8638457b20016c810245cd31d85 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4a86d37a35d756fc03bd5e63cf945c3aa115e142 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
49680c48416db8cd766f00bd92e4a489b9ec39f2 pmdomain: ti-sci: Add missing of_node_put() for args.np
09dfe7fef41cc683f905e3ec5d42af27c9d7f9cf spi: tegra210-quad: Avoid shift-out-of-bounds
2f803b905a3fefec6948c65dd3691ad4ef66f624 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b44a951b5563bc80950365280ab71f078049226e regmap: irq: Set lockdep class for hierarchical IRQ domains
3885166af251f102bdcef10779c965793b8b883d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fd6956f31ec753507a5a750bd756c52072e98789 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bfd2b753efe5919d05af5dbc2c93005c68dfce22 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6b8790eff55ea2a4d645d8b4c6dd9f106885b324 selftests/resctrl: Protect against array overrun during iMC config parsing
f2fe1b202f2d5e78e25ff6a1b532fd3c47521cbf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
35ff8dd20043822504579eb869cf7522005fa419 venus: venc: add handling for VIDIOC_ENCODER_CMD
bbf713123c2519cf62e6318721adeb9d77a9cca2 media: venus: provide ctx queue lock for ioctl synchronization
bb8bd917cdb264682f3975ca7dff396addd14b5d media: venus: fix enc/dec destruction order
97bf6ccd4514ab67948706b3fef1dc1760aa0244 media: venus: sync with threaded IRQ during inst destruction
bb76dd9317d05cfbc18e9b12864b81453649ba57 media: atomisp: Add check for rgby_data memory allocation failure
1c7aa3eb003fbe3a6f372bfe15355581749f922b platform/x86: panasonic-laptop: Return errno correctly in show callback
9e1bd37bca28b794fff7c60da50ad8e283a5550f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d79f627522f68c3dec07d401790605fc84892450 drm/vc4: hvs: Don't write gamma luts on 2711
2714756372021781cd3e1e6537faa26d0ba8acfa drm/vc4: hdmi: Avoid hang with debug registers when suspended
2e87e818290fd774ded9efd2674cf04e29fc1ee9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b39452fe3e74fa406a64de9562d181f9e5fdf970 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5849845528485d9a637469914753df149109a626 drm/vc4: hvs: Correct logic on stopping an HVS channel
3e18544f29f39d148e053bb084d4e5bf20a6607b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c3246d4082d176eddb85780d7e68a2b56e51cc8e drm/omap: Fix possible NULL dereference
75b3b2e350d55461a4378aa6c51aa5cd07b581f5 drm/omap: Fix locking in omap_gem_new_dmabuf()
c140f4f42fda69adba784082ac443601718c6c14 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
da58354d378c17f2ff622af15a3dd9cd5f518936 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5440db659bffcf4b0726e2ab090fa5739952c271 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9a1f67bb0494e0b710459e72f13aad2b271ca175 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b48e4dfda724f537a58df6c90c8967cbf616eae5 drm/v3d: Address race-condition in MMU flush
88184ba432f3ff43f420a71486d21ac2eb595b0e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4d8600bf9aff20905f20f4b300eaab5ee48fbc4e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6a077415903b4d3e527402cfcd64c29ced777445 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
34d7ce781e0159890c379494a1caf815955bf9ee ASoC: fsl_micfil: fix regmap_write_bits usage
bc22c0dbadcdc631c766a7f17eba49b2640beb04 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cb5c8eb4fe0dd385951ce8401d343e5862186cc0 drm/bridge: anx7625: Drop EDID cache on bridge power off
a4f313ba9f32eb2ed7d1522c13ae205f47cd03dc libbpf: Fix output .symtab byte-order during linking
76e95971b848b9e412e26f639e872978f2fd83e1 bpf: Fix the xdp_adjust_tail sample prog issue
56cad5d20644b6c7b5cf102f29e8aa672473858f selftests/bpf: Add csum helpers
aa4b7e545ebe0aa63e7b6dea76a9bc059173fd66 selftests/bpf: Fix backtrace printing for selftests crashes
4fe538cce421d87910f687e294c4241ec9fe8eda selftests/bpf: add missing header include for htons
05a77424eeec2d123fbabf12ad5e0e24559f5c72 libbpf: fix sym_is_subprog() logic for weak global subprogs
ba02069fb1e97b508f37737a97b2de93d1702868 libbpf: never interpret subprogs in .text as entry programs
f80541d8e07816017ab8dfd62ba889121f7abe55 netdevsim: copy addresses for both in and out paths
a06012375fdb4b1a91989b3d32ee86826bb7022d drm/bridge: tc358767: Fix link properties discovery
12aca6d9cc7d814a472862905ed82131294bfd33 selftests/bpf: Fix msg_verify_data in test_sockmap
14262d3149ff18455c8acb0775e2fbed8cceb00b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4063561c54fa0092937d4da0127825140767e4a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
69fb6afcbd68ef813d3a150f29850481df144ae9 drm: fsl-dcu: enable PIXCLK on LS1021A
6bb2115261be6fada29bc8852f2183be2290da7f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b246243742816c9099e042fcc8dbddfd3f99b5ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7670613af687ff2afbf5c1b70b47ce30e0543fb6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
dd2f76d5847e8abfd886fd1b4b216b336839c234 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d084f0188193801558a118dd5f78f0d96d2bcb49 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2575e77f24e9cb57ba2f83e58284aa4a2a08c312 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b786132637c82424772811210d406f05b28a8126 drm/panfrost: Remove unused id_mask from struct panfrost_model
6caf168050489581efabe454bf9bf98e6cda5c73 bpf, arm64: Remove garbage frame for struct_ops trampoline
e375e08eb5c4b97d21bdea9dd6705a1cdb84e4b9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e7d4c2b950da716221ebb0f151616a2f4065acb2 drm/msm/gpu: Add devfreq tuning debugfs
4574443eefdd8a3cfb66f1ae674312288da12e8b drm/msm/gpu: Bypass PM QoS constraint for idle clamp
20a33a9c6e2838c49a1d7cab5473ddd062e6979c drm/msm/gpu: Check the status of registration to PM QoS
f393aaea50d56ebc0cd3cfc0a7456dc9607e7e0b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
113bb6ef043b73af2d9931e9a62707af8c49ca82 drm/etnaviv: fix power register offset on GC300
df64c89d270529bbccfe2b0519265db2089504c0 drm/etnaviv: hold GPU lock across perfmon sampling
9fe2a87f7bad7ea5033952306c87222c72ef4a63 wifi: wfx: Fix error handling in wfx_core_init()
9cd302b997446213ab530a959ca56b2f2e27c510 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ec447fad530e9f8f73cf903486de7a658b8da688 netfilter: nf_tables: skip transaction if update object is not implemented
fce2b277b6743d16c216880c4ff124fbdffee63c netfilter: nf_tables: must hold rcu read lock while iterating object type list
81ba327d1d57786a37f4f4fd693025e148d8632b netlink: typographical error in nlmsg_type constants definition
ba56509f807964c90677b9afba37fac11a1d9860 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4275499640b2232510b62e9edf681a6e9e1e7dc3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b869226e669b1892f05e102a38cbb348e350650c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e8de0072baaca4905b68c88f3a9f452da85c24d2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4de400f5f382b00d39a84d5b90fb11818399472c bpf, sockmap: Several fixes to bpf_msg_push_data
2bcbf16d1d09db46f37f202599078f276d1887e6 bpf, sockmap: Several fixes to bpf_msg_pop_data
b76fd5f570953e669ed1924eac4a1ddfc52dd30f bpf, sockmap: Fix sk_msg_reset_curr
e521daa93313834622443da9c2c130de4fe82309 sock_diag: add module pointer to "struct sock_diag_handler"
d2633c9421f5944bd81b40102ccc7c54a1b1fd52 sock_diag: allow concurrent operations
cc69a64df81d4c1c73e7798c196ecc0e1ede6cd6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1ea99b97a5ec39aa223cc788bc5bed3eccae8ef5 net: use unrcu_pointer() helper
8061da80cdf16b3f0a45670cabfc4be9d097474b ipv6: release nexthop on device removal
7c923cd9aa96ee1e58034cf830a433edc5b75210 selftests: net: really check for bg process completion
d53abb8fdd15cf6298b077ac9c79348cb895c237 drm/amdkfd: Fix wrong usage of INIT_WORK()
efe60d5f236bcd80c6020f5fec03bff03dac62b0 net: rfkill: gpio: Add check for clk_enable()
323739fc0edc4273391504171879d304f20a454c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
369d0484926d26cea862abcfb8c38c0829e4774d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fe8aa6697a3724670496f7237385e1c0ea7b2615 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
18129e34c48f311bbe1365fb1fda5b3e291c5c37 ALSA: 6fire: Release resources at card release
89090b4d7b8566172285ecd6d3c786a558d4aeec Bluetooth: fix use-after-free in device_for_each_child()
8254d169b16a8e6bab0587ce48a18ecef7df84ac netpoll: Use rcu_access_pointer() in netpoll_poll_lock
83d25bb19cac3aec334830f625c4a1036f7d151d wireguard: selftests: load nf_conntrack if not present
42d84c330c5eedc2f2f424f1979b1c803910610f bpf: fix recursive lock when verdict program return SK_PASS
a14e27745ab3b907df2dcb17adae5c76ea1e3d90 unicode: Fix utf8_load() error path
f3aff3aeb482a1599f6005b3f2c2cf4dc12f55f6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
29bd99c7ae8a92ce621a2fdce566e78a449df52e pinctrl: zynqmp: drop excess struct member description
6c9471d79f4db289846b16e0ce5c495dc9c2856c powerpc/vdso: Flag VDSO64 entry points as functions
10cf77b0385584dbb83543071c20bd9013b316f5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
23d90141f48002d2427681434357cc94f07f91d3 mfd: da9052-spi: Change read-mask to write-mask
2c99e233f845b605bf5d63e66077bfbeb82592f7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1966bc2baa78a36b1ee892732adf33c4b74da509 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
03bd6011bfc657d0dd20c5f4ff2437252aca118a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f64355dde791a296c3705aed414e80771bed6b21 cpufreq: loongson2: Unregister platform_driver on failure
84813f80c06c7958dcd3cd9b54845f2f40e84821 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
26bacb5ae3bd2818c9bf69d9877bd497a2f43150 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
40d32dd32c88d8829f54aad6a7244e47cda64faa memory: renesas-rpc-if: Improve Runtime PM handling
44320f8cd0a05e366abc39796247291374fb4a8e memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ce6a74bf77db121c4ddd1eeadb7b9fa4f28f6263 memory: renesas-rpc-if: Remove Runtime PM wrappers
bf400c4941a5d6567f9191dfa1ceec16a96dbec9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
7d0f6b01f1483dc74d32c9b87c2b3c415d5607ae mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c21eb2861163cb25df4d01091fac9134c5bf4ad0 mtd: rawnand: atmel: Fix possible memory leak
2b23d7cf7967d3fcc3c165bc9f870be445ab8561 powerpc/mm/fault: Fix kfence page fault reporting
f67dbbee2b5373a50808746e8f743f2619301559 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1cdbda18e027df35eabd8686691cf49a04074bec cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7699d273ec4db738ea02577f53e8d3f0d6a67234 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b429e4445a8c3b281ab841323964e18e35d8ccbd RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
17be046ead10a954b7024bd76d9affbaee7293c2 RDMA/hns: Add clear_hem return value to log
d4eb61bafd3ec416c1378230b358ea831ecd0dff RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1e0201d5295505709675ab0bda86cc7c3048cec1 RDMA/hns: Remove unnecessary QP type checks
9f402fc5c3ae9b0f72c9da6c310e4a52711fc10c RDMA/hns: Fix cpu stuck caused by printings during reset
27ea8a5045d0f5ae82664beb722dfb17d022f0b8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9ae529499c7fdbfb0e893f34d0f0fc8365aa6c64 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a7809704c0c9410129a65937bee8e592bf580434 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2286bb7ea239b48c48773446b149261421c6887d clk: imx: lpcg-scu: SW workaround for errata (e10858)
283a2c08563c4264879f9d6ba928e10e7db64285 clk: imx: fracn-gppll: correct PLL initialization flow
af260ac606c9ef7bb153dd1ac894e2d6ade137e9 clk: imx: fracn-gppll: fix pll power up
7a427cd46fcf8e0128951bd27cc54f15c2f0260b clk: imx: clk-scu: fix clk enable state save and restore
abfc49289df2f4424beed2abc5ca0027d5e6775b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2c8bc5552b3ed95b550ca6e2c3e021c46a1cd658 iommu/vt-d: Fix checks and print in pgtable_walk()
34b587bca3ca783e915cd29e659345d0c732658f checkpatch: warn when Reported-by: is not followed by Link:
3b3a259bdb1e56c4e0c7bba65e925e6e9a2d4979 checkpatch: check for missing Fixes tags
2e65096f703206898d2b17b4fb209392ab71d79d checkpatch: always parse orig_commit in fixes tag
4bd0cd2cfb35e0a098d9cb45539645c0c08f1a34 mfd: rt5033: Fix missing regmap_del_irq_chip()
6b6ea9cc3977cdf35b68f10f5f7a18e08a72095d fs/proc/kcore.c: fix coccinelle reported ERROR instances
293285d0c73d2d2790b80dce15fe32ff03ca09cd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8093fdd0406500a762a07ef52829b286917a1d4b scsi: fusion: Remove unused variable 'rc'
bddb594fb6c61b183501b091be351de325ffb0b1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eb17fe8f28918edd82baea04ae931aa5425e098c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b5bb7115c420f44da592b50c7aa086006a31e74d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
805f53b7eab9cbdf9a2c0b7efb62e404f4d905a8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cee27dec5a1439e8cd845422d9921f54e56ce08b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
486171be9387f8ae83b9f8b365f33fa0b16dc621 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ac2bb91c231adecd11c80ecaaae0aeac795f57a2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
17ec9710a90bda0ac9b076749e35a7aabd7daf28 dax: delete a stale directory pmem
ac04eaff3c38bacb652984a24312de4a6f20cace KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
576ae362da6996218ea7add497eff20304970469 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
179be0624cc69aaccda33bd8d22473869e0beb8e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
82536585c0921dfbd5d174562ab98a57a72ef495 powerpc/kexec: Fix return of uninitialized variable
d0d8608368fb0488c5b1273a149882c6405f4938 fbdev/sh7760fb: Alloc DMA memory from hardware device
6b858243dcf7da90fd6bfe5677a0412e335bd548 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a4b50e56f6ea18c0fb4a2c7fdba4e5ddf5e379b8 clk: clk-apple-nco: Add NULL check in applnco_probe
c6934b5d4b7b2d25e23b582dbc74af83e4a6d468 dt-bindings: clock: axi-clkgen: include AXI clk
6ab5f2e65226001762d71685937b656709cc94ee clk: clk-axi-clkgen: make sure to enable the AXI bus clock
58e651e2abb82265d0ed1b3fa192a78e6d618acd pinctrl: k210: Undef K210_PC_DEFAULT
2c3eeeb0eb69a90df96dbec11aa5525c982df46a smb: cached directories can be more than root file handle
f9b9ac593f7f57d091db527e618ce96aec913246 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1171754185ad1a81342cacc99ba9919ed2bdbaa4 perf cs-etm: Don't flush when packet_queue fills up
fd49dbc9bdf25524e88feb5e851045e3db6930e0 PCI: Fix reset_method_store() memory leak
3a872ede5e1e4d68a61835fc2c4d09c3a7558280 perf stat: Close cork_fd when create_perf_stat_counter() failed
b65350e263bfa2ef8176ed5d6afbf85174e2aaeb perf stat: Fix affinity memory leaks on error path
93ad067404ad3d30053af2f8f3908c38fab9f0ab f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b33e203eb8a6f643b7a086bc9624459efb582cdc f2fs: fix to account dirty data in __get_secs_required()
8c0495e920bda408d67a3614e408e459081a6170 perf probe: Fix libdw memory leak
989547a349635a03030d2696c2edcbc36ec97c10 perf probe: Correct demangled symbols in C++ program
5f09b24551bf7ef9d30bd350d81199dd21a5cd92 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dc1350bc77b13a629f288a38c210a64d5755754d PCI: cpqphp: Fix PCIBIOS_* return value confusion
6d15d118e828c8881e53be26cbe7348de0b21ebf perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d067e3c84a9d28737a8f059c5b31f397f0615450 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
aff61802331f721f5cc28e2acadb7a43ba03c3c3 f2fs: remove struct segment_allocation default_salloc_ops
4925f1c46343ea8afdf6d71e699b76bd78c08570 f2fs: open code allocate_segment_by_default
6be190bec0c35b354a8e93eea34cd522c26942cc f2fs: remove the unused flush argument to change_curseg
8902dcfbbfe6ba55e3aa0ffd410e617a625dd48a f2fs: check curseg->inited before write_sum_page in change_curseg
f25096fc33186a3a1229e5f7ebd172b6a9be5415 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
178df65211e9dad6b2e417f1eacdd57a72af39f7 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c6869547c7105e4ad6db40a2540681c710d09d8a perf trace: avoid garbage when not printing a trace event's arguments
9077927ce0745ac495cecefecfdab2be866ae1ac m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
519befb20900b8a938ed663076c24057f01164d4 m68k: coldfire/device.c: only build FEC when HW macros are defined
d55e6ae6f055e5c7f92c0dd1fce31dbea9c4090a svcrdma: Address an integer overflow
dee10189ab1d2f393b3147084af2615324970961 perf trace: Do not lose last events in a race
b2cae535d7d25a8a6dd12db5f77ec626cda0a8d1 perf trace: Avoid garbage when not printing a syscall's arguments
1455fa6896c05331e4a872b389815fc41aa5ac80 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
6e43d35d901e7550605bc585d3614b7ada088930 remoteproc: qcom: pas: add minidump_id to SM8350 resources
647fdc3417896d2c52a8f3c7b5ef68f024174403 rpmsg: glink: Fix GLINK command prefix
9ed68fee32cb7d878c20fbdab6820179ea70ff74 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5cf32afdd19cb3661a4e179cadce7887e97329a5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1d1d9b6ea7a6d51a9afc0bd327f1bd507efac3e2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
42caeb588ba5d9adf57a2ec4f60b77b306154021 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
759a4db55e21fe8e44f034183ca57b2961e3196c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a75f85642491359a0094e7188311f9b7d098b04d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6fd571b0738fe1b5998d0dd8d4a3b824c795c01f NFSD: Fix nfsd4_shutdown_copy()
4eb930fa42a70e787b9dd8d02cd618f7024c1f40 hwmon: (tps23861) Fix reporting of negative temperatures
cab2a1364de8f47d284b284766ce91af0a923724 vdpa/mlx5: Fix suboptimal range on iotlb iteration
441a8b02f1611726c2fe9aa1458b50c5722075e4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
66b39f2eaa12d3cb60fee742b54f06328f7a025e vfio/pci: Properly hide first-in-list PCIe extended capability
e18a62b7080da92eeda73836be00e8b788fae48e fs_parser: update mount_api doc to match function signature
a05f6427cf32e6f5e3d119b992c64686ae204a9a LoongArch: Tweak CFLAGS for Clang compatibility
9ab39f326b26d3761197a3891e1d1bf9c4210b00 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f82ce5c7166ad943a44aed5e6aa7dab7c6c5a7b9 LoongArch: BPF: Sign-extend return values
27b6e2bd77d387c4cc3eb40c42732c018a7f79a5 power: supply: core: Remove might_sleep() from power_supply_put()
8c4a14f7e2a1a1b1eaff5ca4e713fef3b2a27a53 power: supply: bq27xxx: Fix registers of bq27426
eb209b35a68a9b8698f2ce245b732f8f3113017c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
616da2a7f00bc7861563ae910f5d782fc85d9d75 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3e9f46babbc01b7666f731848a1740e70b01d232 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
27ab073baddaafee1a34d356427cc5aaebf06536 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
add4f4e3984e926e3163309fa92e1ca23e54cdf2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
512fd68623b22812c5545f18cc80960533ebf802 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
19a1c551f84a97298e6aa9defaf6b2c7bb7f4343 net: mdio-ipq4019: add missing error check
4d6dedfc32f1eab5025a153317da5d9a2f316825 marvell: pxa168_eth: fix call balance of pep->clk handling routines
699672cda12b3af46ea0a3388422af4280bb84db net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
743d5ec243788ddaea295e4cda3401d7f70421ab octeontx2-af: RPM: Fix mismatch in lmac type
5ca8cc0dfa2babade1437b4bd7d025fe2781ad47 spi: atmel-quadspi: Fix register name in verbose logging function
5f2c765a128cbbc61cf5fefa0b46e15ebc2e2b2e net: hsr: fix hsr_init_sk() vs network/transport headers.
424ae71a2d8c5359d40b6d3079af1efd42ffa342 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
58ae8b4f901bf45436767d3682bd58f002da6c97 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2466dc730f4c2e2525e790599003d47452acd455 crypto: api - Add crypto_tfm_get
86cab9df2e9cba1f5ab946321834a081c05b4d72 crypto: api - Add crypto_clone_tfm
fcba90ba16b06f61f93c073eb5a242c7e759561f llc: Improve setsockopt() handling of malformed user input
020bed6986293639c333dc665b4930f50934cd03 rxrpc: Improve setsockopt() handling of malformed user input
3911c19252488b8b757b54941c431673aae068a3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4b17b977d16d7a75d3e369c3363e95a3ad0a3b15 ip6mr: fix tables suspicious RCU usage
17fec58935d46b90b0c9e10d08271978944d0c49 ipmr: fix tables suspicious RCU usage
6dd0eab7d703ce314833422a232df016e95d673e iio: light: al3010: Fix an error handling path in al3010_probe()
383a817dd7a38447ba7140a5711aa3e8e952c4cd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7c14508f17b2cb922038a06605755518a8e85ce7 usb: yurex: make waiting on yurex_write interruptible
58e391cacf2a2817bd72ed00bb8d9263075d4914 USB: chaoskey: fail open after removal
0c3b5921dcffe5bfebac3c531b7f27a33d446dd2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b63bdd3a165cbaa4f2631c5a373d7f8c11ccad32 misc: apds990x: Fix missing pm_runtime_disable()
b9fa6fec9ca729611cef9b6b6066aea0162e5e1f counter: stm32-timer-cnt: Add check for clk_enable()
743fe4672d9e20b1fb9f1b2d5f59402b4bae6fc9 counter: ti-ecap-capture: Add check for clk_enable()
8e2530f976ff4564e77fa04d12d9c67bb99d8909 ALSA: hda/realtek: Update ALC256 depop procedure
c962d131af98e5933c87a53756eb780c31451dbb apparmor: fix 'Do simple duplicate message elimination'
fb17bf58dc7906941b3893327c6969965b5dcde5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
20a4fa014252cce35b23730709fb8450f9fad8dd mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
4a72ea08a0952dfcda1e7a8b6217de6284c52dda fs/ntfs3: Fixed overflow check in mi_enum_attr()
ac88e72e08eb735f458c747219df4e511640c1ce ntfs3: Add bounds checking to mi_enum_attr()
f128313c65b112de7bb5327c5548a87dc05ab494 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
26216cf48f9cb60efeae5e28a808dbe49644e734 xfs: add bounds checking to xlog_recover_process_data
00429d0f0fd36044fd26ab7e78a8c07a3bd4b056 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ab57c1283c2ca04b1865d9b48dacac6f1424f364 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
966675503cfe2e90ee05b6885b7959818b298b5f usb: ehci-spear: fix call balance of sehci clk handling routines
45d2cdea4e0953ec9053cf26269b00ed7c716a83 media: aspeed: Fix memory overwrite if timing is 1600x900
ead15a924eaf6af8a36ce4710a3f5e035f98637f wifi: iwlwifi: mvm: avoid NULL pointer dereference
3cf2e671ef0faf9a6e7fb0eb3d33f49472308b1d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9136caff354ee486380e90228c10592d183c518c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
be7b37373925c56d2a1e48dd680ce500f8079a3c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e12a47812e912b3bcbeb95d23560d38efe74b056 drm/amd/display: Check phantom_stream before it is used
d578433df964ccee471a0574830e2d1a3fea9598 erofs: reliably distinguish block based and fscache mode
e847cbe2a01ceb9a4a1ab471993d6248cf6315ad rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a7207918e73d8f3386b6a118187a5ae27d0a1d55 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d320b996e5f7c2893ad8d475b871ba1103d07b2b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
55065be4aa3689e8d8ad906d0a60801197c7e86f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f6e22c873b5dfd8cde56898ce804d08bd8c77bbd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4fccfe68228fb7bdc99b5a125f125bae4cdef6ab Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3dbc6b7ac12b9cd98e97cd57d4ee873d0ea64d20 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1ad6d8cf3dee36aeb8e6d0bbe8d3cbcb8183dd2f mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
16a5ddbdb967202fc28987953965612011517538 dma: allow dma_get_cache_alignment() to be overridden by the arch code
45577d563b972f32de3db434d90a072a0afb529e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6f34d803718d8a59ad64e605735b324a5b8879a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
193c81c8511ee14065510cb8f0777f643a7cd4af ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
afee3abd119a7d464f8b9cd0757c011d07d2c0fc ext4: fix FS_IOC_GETFSMAP handling
2e006a970de7a85b49bfda0c6486ffc4611f0079 jfs: xattr: check invalid xattr size more strictly
88fedc23f14938a0999c2b9f59fb31e2215b955c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
6e444ca1e1c81e07f084ff53f9e2e4e3c9ac6315 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7931bd0ae8f206f8388aea0e7013dd43cee8188e perf/x86/intel/pt: Fix buffer full but size is 0 case
6ef80d29f1c502b8dd72858c0649744ca417fb2c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ddb6186deed9412698006a173c6ae6d77d016a3d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
cbc0b77abff84d0c402b2f09212d195bfa543b3c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9c3523d93451eaceb45598dfd60d6e5419dc918f KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6fdeee88ec4cdff55fb18e16148447616f9de882 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f3706c4402114ea67d1ca3214d3ffd4318470a25 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0c0995ebfffc37ecd5a1a63d97df65338ae7234f PCI: Fix use-after-free of slot->bus on hot remove
a6789857500d51e30d52700d2a9d03e97ccb89cd fsnotify: fix sending inotify event with unexpected filename
fe61fb30d8c43f4a43c65ea28d0b733aa399c25b comedi: Flush partial mappings in error case
a1cfc01573790ce24145904ff54b005b90bf5bda apparmor: test: Fix memory leak for aa_unpack_strdup()
57945a13b010ffdb6be7a2bc3c0efa535eba1763 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e8bf73cfc67702367ba1a8247dc1a4e20cdbc096 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a9436867db89d07dd0f77801369dfc03e8de03f6 pinctrl: qcom: spmi: fix debugfs drive strength
d28103e2e66c6aa5610ff74ffdee4d2d41a9c3ff dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b0dbcb05aa517ef35b595dbf7e39935917ed0064 exfat: fix uninit-value in __exfat_get_dentry_set
78321946124c17447cf9604c36e10526ef41f9e6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6a68c5c09497dbf223e592c9734e8281268d1a6a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ed2047adade52ce4bb34079f4fb194e3c2a1b521 driver core: bus: Fix double free in driver API bus_register()

--===============3375254512616320983==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f5403891648-44c2078cc5ac.txt

abedb177cd035a12941e5c487fb8b47f3937114a wifi: mac80211: Fix setting txpower with emulate_chanctx
60819dbfbfbbf41593ce6f0a49009e7a89c672f5 wifi: cfg80211: Add wiphy_delayed_work_pending()
aadd469d33ffc990880826f6be1ef73d1e375de9 wifi: mac80211: Convert color collision detection to wiphy work
1a8c353bd416d9ed4fc66c2b3810aa6cbe33148a wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b5183df4eddd3b65805473ea7d6263174d23bbd7 spi: stm32: fix missing device mode capability in stm32mp25
02fa0d8a65993e3097e0437e8200215952f4d2a0 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
8635b690a59b0b180c7617e03e390f91691c5500 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
004367577e208457bfae8f079504db77c180f3cc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b9abd09aa94b30ec9dd69aeda736ad30d5023806 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4e9d3072bb11e93d0a2f41169c44aa839515391d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f4df7b4a76bbacf98befeb16074db42925244a11 wifi: iwlwifi: mvm: SAR table alignment
c8ab6d821e97f9279b965c6010e7ba630083f2be mac80211: fix user-power when emulating chanctx
a5a33df206a2a427498a8d9497a8c4c702d6ea35 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
945187b1b25748c212028d9593ccb832667429bd usb: typec: use cleanup facility for 'altmodes_node'
dc7c655adb5361686e43eaae90685638fc842e54 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a3ca8e9af58ba97b2117274c29dab33f2f51b2a0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d8b0ab6442199ac9b2b043da221da9d5ed3eeee9 ASoC: codecs: wcd937x: add missing LO Switch control
2e1a136e53ef263c7ccb73f4f798e1ddabaa7b6c ASoC: codecs: wcd937x: relax the AUX PDM watchdog
8c8c2583a82b26eed77677bc52e1c4d25ee28fec x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7672d54ec8fdb191fd453d23f335d6bcbcfd363d bpf: fix filed access without lock
e49e2fb84fc8265d1eea915b311dd186bfc3e295 net: usb: qmi_wwan: add Quectel RG650V
fbb40320950327fbedca1d1beb4b5c0851515ff0 soc: qcom: Add check devm_kasprintf() returned value
8b4bcc4161c447ab1138fe1697583ff1eeee54ea firmware: arm_scmi: Reject clear channel request on A2P
b165d1cc55132808e912d8e1cb82061c3ec3f737 regulator: rk808: Add apply_bit for BUCK3 on RK809
a0951dc500082436b21810d34fd811f9c97e4930 platform/x86: dell-smbios-base: Extends support to Alienware products
20aabdad69ade7ca7e0adf31616b2b2c2fe26ba4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
74319a8916891d383b50fe86d20836c2b6074273 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
ffece871fc4ea99a9f76c64ad3bfed61a13bc185 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
feea9dbc7c380da8583fcaaa50d69477ccd978b3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6ff4f46be842a42eadf8164829aadbbea47083f7 can: j1939: fix error in J1939 documentation.
86ceb1922093e82a2931d14348ee041ee4d0b599 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e47d124e2562d65498ee519006861c6db8ec9ba6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
cf046d52950014cb616afb7ef6262117b560e77c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f41e34d353eb3bc0832bbf80b397daff42b83e6f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c79e9557bd254c5c75d6d6d8556bc750b018851d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2716e821792f56dcbbbd402d9641b662b71808f0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ef449b49cf6d7f399cc6ae364518e540bcec9c63 integrity: Use static_assert() to check struct sizes
395508a7f406736fa5127e7e1e432ae87df040e5 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
99898682dfb794ae162e2e859e4cc4c28ce59f69 LoongArch: For all possible CPUs setup logical-physical CPU mapping
85d39abec6d1381f52db4364d2e0d7a58bfb34fa LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7e5994cd3a71f4a233bff2188a7ccb46335f5e81 ASoC: max9768: Fix event generation for playback mute
84b57ee42336f9740c3e953bce5b6b1ffd1f9bf9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
419ec284460061ecf962e91d461545c4fb727056 ARM: 9420/1: smp: Fix SMP for xip kernels
676d258a4631f353a6efa9c3a44d3537e354bcb8 ARM: 9434/1: cfi: Fix compilation corner case
e637751d900ead3d5bd05ab1a0a7cc3a0117984e ipmr: Fix access to mfc_cache_list without lock held
5dd9d93bbbb2a60a1d8a3d81bcaea6f1f20c5e51 f2fs: fix fiemap failure issue when page size is 16KB
14ffcdf5e4058d5e890336374aa5a0fecd3f53f9 drm/amd/display: Skip Invalid Streams from DSC Policy
4cb378f4fe163be3d586d730ce6f2abc361b22df drm/amd/display: Fix incorrect DSC recompute trigger
c318448f0d6b39f1e0ddb14de6d9652f2d9af251 s390/facilities: Fix warning about shadow of global variable
c41379a2980100468bdffad556ea526d792eea12 efs: fix the efs new mount api implementation
3d34729ea2de6751f866b88e322269d0899dd837 arm64: probes: Disable kprobes/uprobes on MOPS instructions
86b7fae45ffebf3541fbed8780b49f5a3f8f2faa kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
d7f3e65460deb2384062e2063c4f849359dc590d kselftest/arm64: mte: fix printf type warnings about __u64
5ee01ff49701f07f569ee873a4cedbca3e315fa7 kselftest/arm64: mte: fix printf type warnings about longs
6d052e5b4af98fc30110bc6635c0affe3a30c52d block/fs: Pass an iocb to generic_atomic_write_valid()
9db0692ae00681e03f95eb283d51aecba0872390 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
818b4587bb1a03b856139c9095cfe6202d3667fb s390/cio: Do not unregister the subchannel based on DNV
211c08fa90b02ab63c2200a1eadddb6bebab32f2 s390/pageattr: Implement missing kernel_page_present()
e59a93db5f0cadc41acc1a84658b4abf43ab7dc3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0f2ec9fe2160584b97443ba4924dcf66864de105 x86/pvh: Call C code via the kernel virtual mapping
69ce4e849163a8300c663beec33373d5b278b1e1 brd: defer automatic disk creation until module initialization succeeds
3f3247da068194aabe940570763121e30abeb183 ext4: avoid remount errors with 'abort' mount option
0ed8779114e84c4e6fb01190be3bc0fc0f2d435d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5fda1501c8f4a4629e02a10ba3f9a1df5b62c2a1 initramfs: avoid filename buffer overrun
f438da3264eeefea615043d323a5fb9606a49a37 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
874ee7834b9ea462a4327cf666fa3db40c53fcde kselftest/arm64: Fix encoding for SVE B16B16 test
f676355c8cdce5fdb404201909a0e267b437827c nvme-pci: fix freeing of the HMB descriptor table
00d27f6811119c62627d579a1388253fbf8de68f m68k: mvme147: Fix SCSI controller IRQ numbers
ceeaeb8269bb1f38a0cb0f1bf1884d3e364a5768 m68k: mvme147: Reinstate early console
4e42f3314b2608f313c8436a254749e65155fe4f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
90c61227fc1b75bb87927721b842966b35b4e26b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d2255cdc5e1b1332215991c9fdbda8759538bc06 loop: fix type of block size
8cb50047cbade1d140c8d6c1a237d22f387a0e19 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
300b584f22edb5ab98713956d1f877c0a930e145 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
97a584fa0deeb36cacae1a89deb52ce8af137517 cachefiles: Fix NULL pointer dereference in object->file
9fd115d05c576e08ba0c46c24f20a8ffdd600e1a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
579d5ca0627903b5513f3385db98ab3d1da9cdd9 block: constify the lim argument to queue_limits_max_zone_append_sectors
782331c27829aebc107bfb6317998bd01e45cf56 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
5ace0a3fb51949c620af1e712afa91a6aeba84bf block: take chunk_sectors into account in bio_split_write_zeroes
15d83feb44a0bded4d37add27ab14cc2d57e2b98 block: fix bio_split_rw_at to take zone_write_granularity into account
e129d00e349684fa6c960ab4b433a3a1292146dd s390/syscalls: Avoid creation of arch/arch/ directory
bb0b6ddb88dc90c1da2170d809340babda44bc11 hfsplus: don't query the device logical block size multiple times
5587fb1e1717f4c4af8fe7974f32ab0a3b1f6bbf ext4: pipeline buffer reads in mext_page_mkuptodate()
2440d7e3b1fe5c544c040ac2373b14775f23b5ad ext4: remove array of buffer_heads from mext_page_mkuptodate()
0114945b5b6ad762a3bb084764f8dc3352cc322f ext4: fix race in buffer_head read fault injection
9a314b4661460136495cb1065d158148cffb088f nvme-pci: reverse request order in nvme_queue_rqs
23029178affaa019cc1cda8d2c63e1ca931a9590 virtio_blk: reverse request order in virtio_queue_rqs
961df06c45c49f7dac259affdcc755acdfd79497 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
2a74cf7510da83c3354446b58a73eec47ce8944b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f66629be9f60e9e3e2029bd0855672cf58160e26 crypto: qat - remove check after debugfs_create_dir()
284c3fe0541d34b806ca7a0e034725df547e8f33 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
66328ed85f57fb20d595ad4d1800d66ed9b8dc13 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
08ebff17baf16277dc5366ef22c9fdb566a2b715 crypto: qat/qat_420xx - fix off by one in uof_get_name()
a85c2d3a5e0e3c06d598afab852f56c2e25671f8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
badd9dcf918c66f32310afec6b61376cf000f892 firmware: google: Unregister driver_info on failure
e9ee4734c7a9076e04eb6cd9012e3d054eb526f4 EDAC/bluefield: Fix potential integer overflow
5f1ba341472e6f6cdb7ac6d3f2cdf99cd26f5123 crypto: qat - remove faulty arbiter config reset
25bc0a6980a1a2ca33e409b3f54d83dc335c2225 thermal: core: Initialize thermal zones before registering them
de9553d06b281fcd2bbb308d0b04ffc310289941 thermal: core: Drop thermal_zone_device_is_enabled()
019423a23e16328cea739f28c41f1d96220db68f thermal: core: Rearrange PM notification code
7ad26f8bd04ae081a38204d968e2a91c37b9e9c6 thermal: core: Represent suspend-related thermal zone flags as bits
56d95e5a479b23a5c8b76918f09448c6c07b06d6 thermal: core: Mark thermal zones as initializing to start with
9551ebc15b7f2d4c706c3e95970187e295dad892 thermal: core: Fix race between zone registration and system suspend
9709b12358b29536ee98359212e8bb55ce2f390a EDAC/fsl_ddr: Fix bad bit shift operations
ec488f856e7baa2730b703e233be9f8f15da7726 EDAC/skx_common: Differentiate memory error sources
25176b476e4fe88db6b94e2523f68978ea1a9ec0 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c8038f068ab12d61600701e363b51275a61d506f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6d3b91667336ee45355b4a4264235936bb30455c crypto: cavium - Fix the if condition to exit loop after timeout
db3557c94714ce07630414e1d232342b34845372 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
fce4821a7f3307c0efa0126af447f53fe5cb0130 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
27120e2a74c904925e746f54a9eccdef3eaca672 crypto: hisilicon/qm - disable same error report before resetting
cf2b82cdd6143d254e340f88537bd3beafb3ae71 EDAC/igen6: Avoid segmentation fault on module unload
55af64191ed970de66f9b8c432cb15d09d96ffee crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
6e25d41cc2ca87c9aa858be9736c3293ab9b061a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a44adcfe19402dfb27a17c4aa520a3cb665c0db5 sched/cpufreq: Ensure sd is rebuilt for EAS check
5c04a4cddc67e594dbef9d0c921204418c69d461 doc: rcu: update printed dynticks counter bits
1a04d2c6fea23bfb20b6fb2a1e9f88fda18723a2 rcu/srcutiny: don't return before reenabling preemption
985d4a261fa3a60031f1d7c74b9b7c46bcf2b354 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4e5dbbef750447197cfcda1366b08ca9d116c9d0 hwmon: (pmbus/core) clear faults after setting smbalert mask
0299ac30248a5c986c0dd0f5504a8f483d2ccdae hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
07f581d19c29bfd24ade1e4286cbcd0a4338b076 ACPI: CPPC: Fix _CPC register setting issue
da2825a59f401b15674325538081b654c0d66a6b crypto: caam - add error check to caam_rsa_set_priv_key_form
b5dd1d0540bc490e4e2bb1d3ce9528c8c38e545a crypto: bcm - add error check in the ahash_hmac_init function
3d836ac98978af11e93f59de1ec13551eb6b36f5 crypto: aes-gcm-p10 - Use the correct bit to test for P10
51bee8d1d95a511a1efc9c4090b35cc290e1c6e1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a8aa22af7661ac581928f2eae938fd48cd81f122 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c7298fa4986c72edbda7ccdceab970920b682a6d tools/lib/thermal: Make more generic the command encoding function
e258af1af2b5e661115a48f6a3ce5d27dc525e20 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4c2c9eeef513b9f4951828719dd6b74d1b5062c7 x86/unwind/orc: Fix unwind for newly forked tasks
a2ed4539afef6c696f05197494f69f5b8316ee95 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
4accb194776b9d48fdeda586e52a889aeba41577 cleanup: Remove address space of returned pointer
c965380773176f05bb4e0db066829d008ecc4389 time: Partially revert cleanup on msecs_to_jiffies() documentation
e61c121ca4b23fccb1bd9539b5dc528a4e8e0304 time: Fix references to _msecs_to_jiffies() handling of values
4c06a01ce6963f9e420029c43932a46ff4b9dec7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
a5e70f86cb16253a97142303b2204038066337e8 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
0cc97137514efd65842cb3d5a85614de6f103375 kcsan, seqlock: Support seqcount_latch_t
0bba49cb00a5042dadd2beed590e5396f36df16b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c4080602a2a9d95e60bb9fc5ee8f69d17fd61818 clocksource/drivers:sp804: Make user selectable
1628a3960c79aceec6705bfcac5eb0fe8e0a0fa5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f2877b5715c211a18550ab717b15e3951ef1a328 regulator: qcom-smd: make smd_vreg_rpm static
c8e5765c1cac40303f38c96154e003a49f1bf77a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
483dcd9ef4b98a930ee4c13a11e18664574d12c8 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
9374d4f58e5774ca70a64e68f1f7accedba225af ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b15d810d28451ceb6b7421188815d916246d3c2b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a56f45d9a5596ad2defda6f2d5d8e9b72d2eea1e microblaze: Export xmb_manager functions
e547b3fe3b13e2ba9f17527f7ae2cf4878925d58 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
cc019861b69d9df26d151e54a58bb9bce8af144d arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
7554d19771b966c08ee8fc6739a950cb18201cb6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
335bc94445be46d8b780f94db30d0ee818608b1d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c29ed2efd82075758f282bfba3423600e0c055bb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
52690007644d4a7a93ad4105f639babe6cfd055e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f1f7f8baabf9477e0b4ddbd128717b9c5643badf arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
480b2704e927247d40dfef81e9c9415cfe052b73 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
b5dc5311d51352508e211821daa8d1f924ac9867 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3ffe6eba37fcdef67633ef0d2cf070bd94671d98 mmc: mmc_spi: drop buggy snprintf()
44a83b34501cae73389dda5c869d99c51629718b scripts/kernel-doc: Do not track section counter across processed files
8627d0b6cb71cea3488c0284d17ad5b2e4063d7a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c63440e1378d0bf41c812b268d36dd2272545088 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
8cd495f3e3a2f39420f9d555619bf4e3822b0d1f openrisc: Implement fixmap to fix earlycon
b14766c198daf1aebfec6508a4607b38e0fcd286 efi/libstub: fix efi_parse_options() ignoring the default command line
649a7896d59bec75786e9ffa178f328b8c90b6ca tpm: fix signed/unsigned bug when checking event logs
567b199ce9478143ff4731a2a7837d0f5d9c18b8 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
12c2786623c7c1b84f91603547eca4b734207e88 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
85437605c68b0053b4c37e6d0ac8689cc9eed163 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
76abafd3025d7dd9277b99333e81c7ab9d9ce31c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6efdaa61a5a2edfe8fea61b14edc069cb77551b6 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
dce1a680be88a6e0f95d70a656b163f61f4323ce kernel-doc: allow object-like macros in ReST output
0855109e2ffe0ecac04369195c65a1b1d81d9ed1 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
a07f2b946d9ceadc2bcf83d097503c73ab6b2373 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5a26fc8245567778a0f2cc476562b511f45fdc10 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
1da4a4d414e3bdd34b0e4447d23fd0e0457aa3fb arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
3537194f862ea68d2f5b39f62c107ad9667656c5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8ab67970bb9cb4a719db904d8eaefc34fffe4876 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4e75414a44cc4e8d5ddb4afa8b254afc213fef48 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
accfb7ed9688845f446b12c02e54b69ea9314bc5 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c4b3692ec81ac0ae326f713bcc0607109bf7995a arm64: dts: rockchip: Remove 'enable-active-low' from two boards
9ad14d8cee92f115d1af506ec219673bbbe1d07a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2b06bcd099d9c5cab9ab8a96877d3dba67d43b53 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
086a8e3c706c0c96c3a6abfeb6f7c3bd365248d3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
57be6eb22d9d6bf7a40671b9f673ab20204b6ff1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ef9faaf3ce5b75a515b83abbb493af2c31acbbbc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1c709c2198bf52ce2d8cef0e468161023cf0610c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4e5e14dac273cb4517eb8e74a449a2fc76875db6 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
51b5c244106f022820e5aefddf2fa030d3668c5a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f962f06b2533d88268eb3e57528c37750b96ebf6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
4951f4cddb9993b6b721de1cf4a975c50872acba arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d1d37c4a2498f88109a5b7ef63025bb9a9d95171 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
2a9aae87e9ae57d8545aa05112993e3d737ed7dc arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
756d32c1a0c75440e50fdfd7e78bcc984d8d18db dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
55e9785773d192d52d9cf2efe896f8527a064033 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
c032b6dc4933bed243bd3097a91701f366d8d84a pmdomain: ti-sci: Add missing of_node_put() for args.np
cb24908adc4d3c0b5a778bc835041268085999e2 spi: tegra210-quad: Avoid shift-out-of-bounds
8507f8709c384776cee0eb65f4c1957ad7458738 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ed0b2cfcf632bdc5eb51ca858f566ab9d3a9a26b regmap: irq: Set lockdep class for hierarchical IRQ domains
7829090dedae930ce9fddac98e019653bb02d934 arm64: dts: renesas: hihope: Drop #sound-dai-cells
288407bc62318fc8f1e19a6e10a2c6b5641ea296 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
9f3c59ab476f8c95ed463722cea19c78cfbaf97f arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
cf70ec10cb22de55e5888dc83abad6c1c77bfadf arm64: dts: mediatek: mt6358: fix dtbs_check error
0b06230fe61b4afb0a2a95cb709acecb9b4fb5b3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cc88ec5fe7eb87dc0d2094b0b8cdb96cbc0a8935 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6d2efa6b18f8552b4dd4776e45596563d21fe65c selftests/resctrl: Print accurate buffer size as part of MBM results
36cce939c45fe5e923aeb85a2ab0f53a110435d7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
a9521e714854e1334eb7d67072b3ea2d8f74c8ab selftests/resctrl: Protect against array overrun during iMC config parsing
9ee1b7d3e448fd077fb6033be80c2629cecbd377 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6abaca275e6dfb708a608650701a9fb8166ad89d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a37ed3d53dd60aa393f4fcb33e1543310d4ee999 media: ipu6: not override the dma_ops of device in driver
707f3328b20fd1bd2527da0b42eb0785ae9d3e14 media: venus: fix enc/dec destruction order
d27a022663025fff42ac8c4c6ecae5c69e08e5da media: venus: sync with threaded IRQ during inst destruction
f5e7231b2b78fd22c832f1bb78712a8e34c8bfd0 pwm: Assume a disabled PWM to emit a constant inactive output
0afafe04d9eee1632c24be2e3a1257a1df519b57 media: atomisp: Add check for rgby_data memory allocation failure
cf6b334795392087b05ae888776fb10ca17afd2a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
0956685021925105e8f08d89027af024dd89e426 HID: hyperv: streamline driver probe to avoid devres issues
32d1c78fc0530c373e340d81be99b5e63c58201b platform/x86: panasonic-laptop: Return errno correctly in show callback
4fb6c012eeaf9feb1e9110c0ade05ed3e1bf3d9e drm/imagination: Convert to use time_before macro
f5ba4714832856b83064a38e8034d9c6c9064a4b drm/imagination: Use pvr_vm_context_get()
5606b333591561598aee17f577019f3fb3fa5191 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
eb44c3d51fef72378bb631af3d5c78449698d0a2 drm/vc4: hvs: Don't write gamma luts on 2711
d2e0f8d9da98fa1812bf9d584eb11e5a1d3f67d2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2fc542e0619e1dcc9a753d5b67984d8f46233fcd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ae33dae68443f334ac5d64320d8c91c707413806 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cae5507ef2b675eb65d555b51c090fbe66e862c5 drm/vc4: hvs: Correct logic on stopping an HVS channel
daf2dfe7f2f1269e8110035c6a7ec148ef2da545 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e001973bf276ee54ebbeaf3b8293af649de3a508 drm/omap: Fix possible NULL dereference
8ef5f35423c51593d7423ea4b2d59a39faf02106 drm/omap: Fix locking in omap_gem_new_dmabuf()
848d8fca9ea312689e944d09f6457d64d1b48f8e drm/v3d: Appease lockdep while updating GPU stats
7e9e7a0aba1ced0c14f26090dd010cd032bc3ae3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5d84935bdd51f5b4fbc5ced3cb1948ad177ff1f9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f14f1f17fea48a653f3d85daaec0d44bc60a7f9b udmabuf: change folios array from kmalloc to kvmalloc
dd8f1b31dbc8b5d636de07701b87a3054ecd367a udmabuf: fix vmap_udmabuf error page set
f55248d87391e914943572b512115f5a1667e53a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3e7c9bbe5edaca1087b42585e149c47d14067fe8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c3890a59440e3d284df78d199c985c750e56d53a drm/ipuv3/parallel: convert to struct drm_edid
d969891dc1ca80ecd2b7f25b8ee72a5303139d99 drm/imx: parallel-display: drop edid override support
37e3bb1fe8a6478a8acc48e90ae2f2f3e0710879 drm/imx: ldb: drop custom EDID support
01770edbe74fdf3a5a85aeecc5191d8921c5bcbf drm/imx: ldb: drop custom DDC bus support
a9234983df7a0bc0983f847a7638e72164766a7e drm/imx: ldb: switch to drm_panel_bridge
3ad8e2ad5377ab5c5c60733ce2efa84af27a93ea drm/imx: parallel-display: switch to drm_panel_bridge
f9f47dd6f6870f54d9da3a58ba1b0333906ae940 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
fac6f487a87e335ab1a912b1a7e0348e80159c57 drm/panel: nt35510: Make new commands optional
32b48b1a67335c94dfe8ee6f51014b48b55c8a77 drm/v3d: Address race-condition in MMU flush
91bd4401f2c9a62c4b57f168e9172cffb6479bb5 drm/v3d: Flush the MMU before we supply more memory to the binner
86f0fca77cf8df1544b96aebceedff3db4238233 drm/amdgpu: Fix JPEG v4.0.3 register write
4efe322873a8c6ae82598be72095ea2fdbb76e93 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
552a6062d8f063a01c1938159d7bba79d8573503 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
da5430ba5b9292acdc20e730e4be5efb1388349d wifi: ath12k: Skip Rx TID cleanup for self peer
112781396cabec15a17dc6b156b8a6a2df8cf90d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2ced68f0fb04c61191e5e4f16533ba7afa288e05 ASoC: fsl_micfil: fix regmap_write_bits usage
a73e90f7d5ac6e718eefdc41891663e6187a3be7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fe5ce6a4f69e7e0074ad0d2f10652c34407279ee ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
b5dcde201ff6c8b1315c6942de4b21bf0ab16722 drm/bridge: anx7625: Drop EDID cache on bridge power off
992b0ca73aac2ae87a67638c3a9603bc0535aa5e drm/bridge: it6505: Drop EDID cache on bridge power off
50b9226ed54c3fc5adf74597852557111c482145 libbpf: Fix expected_attach_type set handling in program load callback
95c1f569ea660596dcbdf27e121be25801aad5e3 libbpf: Fix output .symtab byte-order during linking
74c345e8f574b463deed8b753b4f36c017fdfba9 dlm: fix swapped args sb_flags vs sb_status
dee36dc02061977aeb931e31fa09aa9cb9d39e82 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3b3a51b9b4a7c4726ce6c192ca65fab2b34b78f2 drm/amd/display: fix a memleak issue when driver is removed
5323d8f87c6f2ac773d60889d56cf9df666a123c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
1a68dc6dda53058e43262848390c7bbcd57d9422 wifi: ath12k: fix one more memcpy size error
f4074d7a1879ad6789fba85b810d7f241727c24b bpf: Fix the xdp_adjust_tail sample prog issue
5b5bcc3106d48294c0c7341fd5974907dc54523b selftests/bpf: netns_new() and netns_free() helpers.
1bd8ff825ff06ebf312475d45256cb5da988a88c selftests/bpf: Fix backtrace printing for selftests crashes
16bbf57859806209f50234fddd734de3123dcf1d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
298cc924bcb31644e6d2f26e3fa469608901749e selftests/bpf: add missing header include for htons
718c9e65130996b0ef181c8d27b7cd54706c688f wifi: cfg80211: check radio iface combination for multi radio per wiphy
16d2517935de96d760527efd24fe4d1ec664c9bb ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7a1bf6a0523c4eac1d20f9258850b3cb9db09a35 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
41d0b1ca8254ee168ab2a7edd1d858e1220fcdf5 drm/vc4: Introduce generation number enum
413bf82e98ab8dae79082aef0f745c2f35e9a9cf drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
960cf7ba3e935e6049dbfd0574af7961a65f69fb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0bfd1fa77ce2a83ea0730271448889b6ba8e4093 drm/vc4: Correct generation check in vc4_hvs_lut_load
08ce8c096d0f4ed0e8a48a68ede7d78ef3e1cf97 libbpf: fix sym_is_subprog() logic for weak global subprogs
180274f09e807d2c0d6b97e0f8860d8879c92889 accel/ivpu: Prevent recovery invocation during probe and resume
da7b424aeb63db7245c78624bbdeb49150a3b6bb ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
4d8381787e3a7867467ca78ac300cb1cfd0fd9c7 libbpf: never interpret subprogs in .text as entry programs
20c07a38a25e79e415be000e1c00ac5ab841c883 netdevsim: copy addresses for both in and out paths
555715e3483875a40f07a1c90be75346863282f8 drm/bridge: tc358767: Fix link properties discovery
acbd7a1d83e3a5306317635732857fc25290cf4d selftests/bpf: Fix msg_verify_data in test_sockmap
33e7edd0dc5c4cd8ccaffc4d6bbd5a1102a253d4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
763ca5827dcceb4f4b3ba4b9e4fe211292f97986 wifi: wilc1000: Set MAC after operation mode
be969085a1ee7fac5bf4180f3ac3e118d861ec94 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1606af0a4d4a99ca4036234a9823f5702b0d2c41 drm: fsl-dcu: enable PIXCLK on LS1021A
1ef5bab2b6eefd8f8dd7db7c765b4642f82773d4 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
8312461bd81eb73db4e60b8248613642ca0a2a5d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b279c425afb347cf2cf6a2e5fdec11f5f610ac9a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5cd936c88bebeac73fe9c00eedb583be9e8781d3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
dc2e63bcbdb5ed645627cf91dedd34179c0a8430 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0081bde7549e4502a90d1d4ff010fc0c20f61635 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c193152ac481eeac76de6524fcd8884720e59145 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8acd2c93325b672ebe0831fbd7ec2582945490a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8ae96681cd5aea23730a23bf19ab7fde198b2ae8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fffb0cfcccdf8c960298aad87f06889f2260a78e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1af2379e124c5ff9d98f694a2330625d387e5673 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ae13c5bcf3fafa4feca830aad936f59697f9964d libbpf: move global data mmap()'ing into bpf_object__load()
8186e0aba27cf106194c73f090898dc3ab659371 drm/panfrost: Remove unused id_mask from struct panfrost_model
b3f813094847dcfbd39a5673213dd29d4a2404c9 bpf, arm64: Remove garbage frame for struct_ops trampoline
c4d5227f1d08c635d8f14ab40fabe72a46343e98 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7e1d0882182452e17dc9d3c07835cb4aedf90c0b drm/msm/gpu: Check the status of registration to PM QoS
2db2afec91f17f388974762f2438a581c333eacf drm/xe/hdcp: Fix gsc structure check in fw check status
4a2be852c6c64eeceba1f25502e6eb8bc43a6d36 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b5b4fa1b7768201df851a00db05b328e2211c92a drm/etnaviv: hold GPU lock across perfmon sampling
d8cfabbcf197cf1ebebbb294f8697ffa80c89ae0 drm/amd/display: Increase idle worker HPD detection time
7e994b21352402dd59b852173f1ca0826a8226ef drm/amd/display: Reduce HPD Detection Interval for IPS
dab687727c77b3b53657be0b13eb9062c3dc5871 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f619d16d09e73891ae8157f5bd43f9fcf3517a27 drm: zynqmp_kms: Unplug DRM device before removal
06ecf88c24ab2263c121b7a2dc2f6dab2e278315 drm: xlnx: zynqmp_disp: layer may be null while releasing
16be4498c79010ea2552524444c489d1da89ba77 wifi: wfx: Fix error handling in wfx_core_init()
3da0d15851f93a2ea11b132d5fabb24f5c1a73ae wifi: cw1200: Fix potential NULL dereference
2a387d80a20ea963e38a4e519e3b39c746823f42 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
80ac248c312ff86448cae89d46989d19ffc4f746 bpf, bpftool: Fix incorrect disasm pc
42d3a3641fb926a0f5872de1306b718d7735a9f8 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e9d73199b74a5b7cbd4ec47683fd970e865bcf6d drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
14043c7793680ccf72a6b14b5b3bf26dc944d0e9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
0e5689348c8621c95efdc17fcb3c7dafc7897e4f bpf: Support __nullable argument suffix for tp_btf
98cb3d447df64f42f98694f577b4468af9a8669e selftests/bpf: Add test for __nullable suffix in tp_btf
01df2a31b6fd56b79cf8d0e84d9f15c41a72b14b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
f0718bce540366b9a0009eafbbcc132a7f7dd17b drm: use ATOMIC64_INIT() for atomic64_t
289b5274fb71d915206e991c73fd3f63e15fd4a2 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4992102e0bb08d1ab7ded5180e3b0e3a9f0dcb2a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
4aa329c3b52755422ec411779525f484669bf39a netfilter: nf_tables: must hold rcu read lock while iterating object type list
6a618b0effd2bb4d0e7f5d4a79f991ba1c79f55a netlink: typographical error in nlmsg_type constants definition
2edd113bc501eada4c1046dad565e5cf93a422d1 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
69dd17a184f7c9f5c9ae688920e3d64de3ef962a drm/panfrost: Add missing OPP table refcnt decremental
f8e31744c9a519d7c95e488fce7e2ad6c4ff04b0 drm/panthor: introduce job cycle and timestamp accounting
934055eed2848ef21210cc6895a0c3fea59bdac6 drm/panthor: record current and maximum device clock frequencies
11207bf707d8a187b488f35e236d36a016798710 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
92ff97baf54a5ff2c4614e8abe01011010bf7f06 isofs: avoid memory leak in iocharset
8ecc70f5f2c764fcdef18a3f4be60445bce32160 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
64ee21615c5f7f2205ee2e48cf57911972ab0221 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3d04e5bfc68540ae5fbb5cfb84c5d8a395ab0ecf selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cb0c3ec296fc3de2d1e49c5572947011ae2cd267 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
00c59f516b7b1fea425349358cf1f49b7e5a9a31 bpf, sockmap: Several fixes to bpf_msg_push_data
2f03f302e6b9faee912c9fa0fc41f694a137fb93 bpf, sockmap: Several fixes to bpf_msg_pop_data
c7c1837b32a8c29e9099e66da7a923bebe6eceb4 bpf, sockmap: Fix sk_msg_reset_curr
b46dd74e7ddee3a09b59cebef5c3e60e5cde7676 ipv6: release nexthop on device removal
ef0dfb5f85f7cab715ac8569ac9af3498d81b40a selftests: net: really check for bg process completion
2d68d9e038b81f9d2fde72b8c5163d81081e3dbf wifi: cfg80211: Remove the Medium Synchronization Delay validity check
4ba74b241b097f671855e54c3f370ca1531f451d wifi: iwlwifi: allow fast resume on ax200
86945100fdfde42bdb78f275501572bd535f7041 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
daa73ebd973a439e984321d042d75a53725698b3 drm/amdgpu: fix ACA bank count boundary check error
8162797b66c7a212c52f4ebff9036f469e61968c drm/amdgpu: Fix map/unmap queue logic
7b68da12738ad5140d5ec73956c682e4ef2f5fb5 drm/amdkfd: Fix wrong usage of INIT_WORK()
36e75554e91758fefb08551c3f494ba7bc806daa bpf: Allow return values 0 and 1 for kprobe session
d6b9a9271c4d27d48885e97ce0efdea4fea69989 bpf: Force uprobe bpf program to always return 0
09d6967ef65aa3f85f241f1e66474276ff5691dd selftests/bpf: skip the timer_lockup test for single-CPU nodes
4cb7e4bfe7b81639ce25605a320c354ee1fde51a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
084f515e1d04666aa5b457881fcd059fc8d61f50 net: rfkill: gpio: Add check for clk_enable()
9da0740b612f6eb28026ec90f954dc21c99c2280 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
d76b445f9afbcdaf4763c088d045a28d0735b247 bpf: Use function pointers count as struct_ops links count
892b9f8af9289e91a1147d9d2f98b9eb95cef68b bpf: Add kernel symbol for struct_ops trampoline
3542786883e12dcf03aa16e7b9c8f65bd97bf266 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b00db9e24bdd76c3a8bf8e1934d122709f976532 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6a3474a58e0301c287ec1e380505479104a012d3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
de38065f3c4501ea16ec8a56390bd960e722b50a ALSA: 6fire: Release resources at card release
a56900d98f69f4aaa2fbe059037703c8ff8c23db i2c: dev: Fix memory leak when underlying adapter does not support I2C
19cb736cb858ad6d91e6655343f4c8ca7669058b selftests: netfilter: Fix missing return values in conntrack_dump_flush
6935398b9018e6e17def262fd7d313977cdecba4 Bluetooth: btintel_pcie: Add handshake between driver and firmware
929b3cf6d9e14f45cf80f75463533a61f3ff966f Bluetooth: btintel: Do no pass vendor events to stack
2bc3761212442593e82da0037ab683adef491147 Bluetooth: btmtk: adjust the position to init iso data anchor
6aca74a649af3f40761c6f55d7ddfe836ec1b798 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
283c67f5de88298cb62f0b17044045031ee15431 Bluetooth: ISO: Use kref to track lifetime of iso_conn
ff2890cfb88ed9fcf30676a6398c698d93ccd4cc Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
a58ea6a23ff65eb6bf8fd25a678d25970eae5abb Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
742941221363debe4f141c70ab4e03143e663a7e Bluetooth: ISO: Send BIG Create Sync via hci_sync
f440bffae99659ac45cfb44f78c6cac21777cd17 Bluetooth: fix use-after-free in device_for_each_child()
225f85180b51be7eceaee0f0e5eb606f5d20cd8d xsk: Free skb when TX metadata options are invalid
b332878f464d7d1eed0456e48af98cdf1f81f6e0 erofs: handle NONHEAD !delta[1] lclusters gracefully
b81aea1cb8f244fed88a29d4ee22f30ef6ac472b dlm: fix dlm_recover_members refcount on error
edf73275a1e5153c7727c89befdbfc2307fea445 eth: fbnic: don't disable the PCI device twice
dab55686c2eb66b97ef22dd442d32b94f852fc76 net: txgbe: remove GPIO interrupt controller
3579e7e9af09ce36d8364251c7c251de5a4f8d24 net: txgbe: fix null pointer to pcs
e47e63f4e34bfd13f1141f6f3b10e59039a7d685 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
aafb3a19dd7492a411ac070c0ed9f223433de43f wireguard: selftests: load nf_conntrack if not present
7d79635e8222ef83c097f733597aee252fd9b11f bpf: fix recursive lock when verdict program return SK_PASS
1d53f2c4747d0646f252fb660d52e9bb66eefac3 unicode: Fix utf8_load() error path
69a101958e2546d876a4fea147c2d2aa23fa10ab cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7b153a57cd67de3dcaefdd50691d3240c9004465 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
21d4734409c7401527180b259154dd955f4bdb02 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
b59e0e25242e07789e385614559d99af8a35823d clk: mediatek: drop two dead config options
e1c051fa33528e228a4dccf6ad89d41a95e2e97c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a5047f530d6b5e244aaf70843edc5c925fc51cfa pinctrl: zynqmp: drop excess struct member description
85a1f345637e0d9629ff28c8fa2c74f7a1d621e1 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5b063272316aa0caf3761e48fa10533006e7853d clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
335dd8c79fe4154d8c75f728bfcc3e748fd9c7f2 iommu/s390: Implement blocking domain
0fac0e30b49ecd57685b7a419ae320bcac0d8188 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
4cf2e3d0716b23ce5d58e5a40d6cd2300b897657 powerpc/vdso: Flag VDSO64 entry points as functions
4dde500a8c673bfd6c0b35b8376c204eb2ebea53 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
07e95dd09c929c4600baf35c50798b0917a2ce65 mfd: da9052-spi: Change read-mask to write-mask
18ac01f999d3f04eba4da9c37394e693b353fa0a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4f6f7f0c63ec4d484dadcc549b0a510472f8f5e7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
95c56f55396482cb860c6a18f6ecee360aa7cccc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7259340db1c749d4c30eff2ce7171119010b8e05 irqdomain: Simplify simple and legacy domain creation
8793a35d9f39f5aa14d8bbe5120dfd142c92723f irqdomain: Cleanup domain name allocation
4287f0d515e54ab4dbfef2ea55dc0ac0e42d209b irqdomain: Allow giving name suffix for domain
177c939819a29b500c281115e012e730d82fe8ec regmap: Allow setting IRQ domain name suffix
08f433a5675c49d02dbe59f99f238146b2d76155 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
fa911bb81c62feca5303b4f9d40ec591748ea158 cpufreq: loongson2: Unregister platform_driver on failure
498026db8a8e249a9f91dc2cfde9311e6034927f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
66a968529a61c4b4ab0fde3722ca8c395a36db27 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0c8d7d8db4147e67f28f2ace8a1a6a06c27d562b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6684c06049edf31ebde0593034451d0fc4b7c588 mtd: rawnand: atmel: Fix possible memory leak
d0758a4034461aa707a846fc6d27ab13e2af968a powerpc/mm/fault: Fix kfence page fault reporting
e299bd1eeb80df27cae18ff99a4ce5736e745bed clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
3bdcbca5e57a2ca2d98c7cca099c0fece85d8bbe mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f091bce719ffb3bbfdaefd48fa9abdc006b9de1f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bf7556bbaeb71caf665e3e117a1a105d5866a489 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
12a1b963a2d0ebf4ec70078ae420ac83b1a67b56 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4eb38dd9f5ee6d8219d9952e764a60461b949eaa iommu/amd: Remove amd_iommu_domain_update() from page table freeing
13d08cc3753240e65b9f64aef4f3194281ac9249 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
8f636d82d0407d38409111a0402ad05ca6b722f0 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
18c42793b5e94fe4601c3794476474a9c7b461b7 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
a1dc8a017110eac9ee0b4828cbda5dfbf4853f23 iommu/amd: Narrow the use of struct protection_domain to invalidation
7f71a3ee91a3ce19ce6244bb2b70b710ec3e36ff iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
3439b9984e3b4981262607e7e8cc699dc702dc2d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2759cf43a6ae95c3ecc0046c87e87aa3ac638517 RDMA/hns: Fix flush cqe error when racing with destroy qp
cea8b0f6e4f3ffe8797469b818985edb4c6d5007 RDMA/hns: Modify debugfs name
bc0dfaf5007b9e3d64f94aec4f368ba356a4d075 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8e2c6e4320a6c7c60b380bcdbe0d02111e59f497 RDMA/hns: Fix cpu stuck caused by printings during reset
ff6d98f84ed8baf995ad867339d2db2f13554664 RDMA/rxe: Fix the qp flush warnings in req
cad6cdc21ee185e60e5808a18452f9540ec0eefe RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2ff6a5656b7995c6a972353a4c9e5f035d23bdf2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9026278d449f165527853f3e35385135097e2c89 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
968ce2988d0d0dc6be53877a595bb63303b10fa4 RDMA/rxe: Set queue pair cur_qp_state when being queried
d5417dff84805166dbd20a99b6e264ca5d73e9cf RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2b6705515baa8ea778db418272695c2170943cba riscv: kvm: Fix out-of-bounds array access
20079c915b3c98773acd0f31f5a7386a9b4c217a clk: imx: lpcg-scu: SW workaround for errata (e10858)
6808576a5b03edf3942e39ccfb538bfc071439e0 clk: imx: fracn-gppll: correct PLL initialization flow
c55f81482fb19e6ffac6543d4d7768135daa8432 clk: imx: fracn-gppll: fix pll power up
1ded1870b600b342aca8b18587c07c03002d2993 clk: imx: clk-scu: fix clk enable state save and restore
8734069523145a2e2532f03ecd0b73b4dd9da7f7 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
44e9c06f892bf28ddac0caba0fe0d8700cc0f977 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d57e1022cc7a1dadb0c86e70fc2539ab4b585fe0 iommu/vt-d: Fix checks and print in pgtable_walk()
7c9255e8342be5faf8eef51a427257172151bdc4 checkpatch: always parse orig_commit in fixes tag
96162a02fc5a7a89b090ecee2547180d38b5b384 mfd: rt5033: Fix missing regmap_del_irq_chip()
d0585467eab94c482b3d975facca72ed75b63a24 leds: max5970: Fix unreleased fwnode_handle in probe function
3b6d759f25904d30699e0b5b91c3f84e287a9426 leds: ktd2692: Set missing timing properties
f0dd6f0b3b9e7b10d51769c1221db70f515ed00d fs/proc/kcore.c: fix coccinelle reported ERROR instances
460ff7d3989d9e6abb94a90ede914cd4addff22f scsi: target: Fix incorrect function name in pscsi_create_type_disk()
3134ea113107387f68a6b45e4d8578b08714f29d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5608bb06d82fe20b4c7c2595a1cfdcae8a500e9e scsi: fusion: Remove unused variable 'rc'
d40ab6e4b136e66dcb3e5da837f90ca85a70ec6b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ac2fd6292cb6a3d69bad59bfae784e73d18b57ac scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b7a3e1abed7e077c1c92ea529538a1459e505346 scsi: sg: Enable runtime power management
d7524f2e5e3a9092c8a99f12a7e8a055a80ba2f7 x86/tdx: Introduce wrappers to read and write TD metadata
d88b3e3b74638e91c80125623833be20b7e16997 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c0ce9297f09641b751586d1d18639cc8687d5569 x86/tdx: Dynamically disable SEPT violations from causing #VEs
e81acc7403b9f0517bac23494aa0e5321d2163a3 powerpc/fadump: allocate memory for additional parameters early
e6db89b82ea5578cb262ef75723c5e3256744286 fadump: reserve param area if below boot_mem_top
c1bcb13edb19869d99a6d5347ba12252d59b0673 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
21ca73ecdbdca39ff126b5b2553a8a0e14dd3ab3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5cacf11566bcdcd040e8e4faf4c412583d06e323 cpufreq: loongson3: Check for error code from devm_mutex_init() call
f327acf0ffad287f401937d7ed10d75067bfb09f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3d4301f4557a271e3a463446ee08cce5c7e30a78 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d51a9d767505bdbbefe1b1d10ab8d6a37000e28d kasan: move checks to do_strncpy_from_user
e94a6059fc7d70f4cb1b9f2592b1c0427fc16566 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
edf9fa15553e46d0cd52dbc83de074d1b322edc1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e1ff4d19fbbeb171e3b3e2a6146f4f9ae6b12318 dax: delete a stale directory pmem
da4bca7d621c4d7f5c601ff01d678d82114fc1a8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c86c95a352841cb11ed3fdc9586dbc0cbc51ac26 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
50560da400a013fd22b5d3d632276e81d179a45e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b0ba2d02a26cd2c6aee9927139b2530f8bca8d54 RDMA/hns: Fix different dgids mapping to the same dip_idx
fab4b5acf82932432c9811f7349e1fe1a85b6d8c KVM: PPC: Book3S HV: Fix kmv -> kvm typo
6de998db640b5a0e869f2b90fb2ab09ab1cf7e0f powerpc/kexec: Fix return of uninitialized variable
84fc1286f783e8080c217baf976c944dc87117eb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6403fccb38dcdd1d05f4af9f71d6592ebf5f96bc RDMA/mlx5: Move events notifier registration to be after device registration
fb29ad0638756763a3f28f5af0bec634e6aa215a clk: clk-apple-nco: Add NULL check in applnco_probe
f1a1f4b8ab8e23bb4bc59c82997dec7f7ed2a67f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3d779cf2cb1e3837300e50bc2705f140753c374a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ae73c28e46397c86ba458bb9bfdee63b3ce769de clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
761dfc2e12f1f1747a1e39f007430590cc27c535 clk: en7523: move clock_register in hw_init callback
611a0d1d5e6e00b2cbe700e78dffac8c1483a39a clk: en7523: introduce chip_scu regmap
e43dfdf1e2234bcf1a4ea81b0b80404f5a34aa6f clk: en7523: fix estimation of fixed rate for EN7581
1cb4d4edb82ccbd84a06d4157a060e83fa47dec9 dt-bindings: clock: axi-clkgen: include AXI clk
f544f8377ff3bfaca0879bc8884b6c2cc8b5e66d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
15558b439867e2eb7b5cb389e14c2a5b1abc86e9 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
118d5eb4b4a65f5386625bd57858d7990d797cc5 pinctrl: k210: Undef K210_PC_DEFAULT
4ff4b72d7135498aae0a1b6f8b4ed9906d0ee2b0 rtla/timerlat: Do not set params->user_workload with -U
e1c19bd6dcf494a27c21dd1ae2a6d915b53d52be smb: cached directories can be more than root file handle
8ac6ff35068f57735301b0cc9cc82a1784b52fd1 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
1b6cf701b08fd4bf57e8dcb856f202e398c2336f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cd704157eacbc031265df29c6e6666b7684598a8 x86: fix off-by-one in access_ok()
cd572a7bb4f11c05118fd887e755397fc6f9c453 perf cs-etm: Don't flush when packet_queue fills up
bf29fa8c18d477bd301aac69d21c6861edc7548b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d97decb5beb167da37962bcf2d4bf536625403c4 gfs2: Allow immediate GLF_VERIFY_DELETE work
25e9d5a78c64de4cbc32cd163a70c8d40352cbee gfs2: Fix unlinked inode cleanup
94a04c8869283cbcad40a9619d9751c3e37fdb8e perf test: Add test for Intel TPEBS counting mode
39b8d9145770d0ca210078c6332e35b293b05281 perf stat: Uniquify event name improvements
ae87a77582703776d0a2c8c891aca7e9aae396ae perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
9df2e2b2a7fa909c6142120d0867cec0c74d9d18 PCI: Fix reset_method_store() memory leak
ab31e737e007a50df479dbc32b4202cf938eecc4 perf stat: Close cork_fd when create_perf_stat_counter() failed
77ecc455d3d76e0de4d7b58c1ddd12e61d1a1c15 perf stat: Fix affinity memory leaks on error path
0b6bfc8f2835ac863031ba6a1e024609541c6d3c perf trace: Keep exited threads for summary
57fa9eb9ffed0242f9f12ba0faf3ea3695e21f0f perf test attr: Add back missing topdown events
732f7fb2b2c470d03c7f4ee1c2c709807c836a5b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3057c8b42e04d807327cd1524d34ae2400eb3353 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a9d8163e6c3345e72492ad2ecf2ca7d844671ded f2fs: fix to account dirty data in __get_secs_required()
0335f126a9c85e79fc2ca53180651ea4a0e9cfec perf dso: Fix symtab_type for kmod compression
11d200574db2a6895c96a84f70c8c78121db8e35 perf probe: Fix libdw memory leak
60fed3da5186723fa827b866d838470d6c389403 perf probe: Correct demangled symbols in C++ program
6c60a4f74a4a240e1801164e12d0d502899d6e63 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
f9e4216b250be7e5467234e86f1006b818af1f72 rust: macros: fix documentation of the paste! macro
db9fd2387d5b13416b7cd1a6ce116230fffec23c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9ac2011e1702713be52d57badf3f8d759dd45f02 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ac28317eb8dd9f74f9dbb9310ffc04871b2c26be rust: block: fix formatting of `kernel::block::mq::request` module
26b5569f1febaa8fb80e3a82013257d213c7acd8 perf disasm: Use disasm_line__free() to properly free disasm_line
288a6b4134612f28293063c3ab3cff4c52738a13 virtiofs: use pages instead of pointer for kernel direct IO
44135a8c2986968e21cd665c9586fd4983768396 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f5cdb6085a5b9db71925d512cf6d097aca3246b7 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f24cc6132d52b8b0deaf6b1c406cba1bc8b6f295 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ecf1aeb400852419f2190c1453756a678e1fd122 f2fs: check curseg->inited before write_sum_page in change_curseg
0b4818395d33d5198600f489f337b00463dc0c43 f2fs: Fix not used variable 'index'
6fc75e22f64d8be96a5642509f6b411fab3ba417 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
176110999405a218b72f2f08bceb17b560ea892e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
187ff2614876a6530bba3c54a688e227e49466d6 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c29d6144640050a7b422df82a171ee0d02cda2d4 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
7f055fd9dd8a1771f5ce9645e474c98c3199c2ee PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
56d437d16c76849cb2cc37d5ece1304f41b08991 PCI: cadence: Set cdns_pcie_host_init() global
ea45150973ffa93e0fe67233c6e9f2a7358c3c7b PCI: j721e: Add reset GPIO to struct j721e_pcie
ab6516a98506b7e3c87f4892f8391ff6295fda75 PCI: j721e: Use T_PERST_CLK_US macro
5fc9243be5b4fd07c1f7146a0907e9e81b59a82a PCI: j721e: Add suspend and resume support
69af97f6fd631fc38a4afcbbe163c6d0fe8f1c19 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
c6ba81a5a2dae825f500b3940ecc87e967af2998 perf build: Add missing cflags when building with custom libtraceevent
c8fd492f620e8ed2fdff72f6eba9eb6ed285e07e f2fs: fix race in concurrent f2fs_stop_gc_thread
f7405bce6ab68af604083df878cdadcca112a078 f2fs: fix to map blocks correctly for direct write
7b9729efa3d28ed6ce8eb590db8a418f980b13c1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a6f110a0b5fadfd7a1feec4b0c9797ac797adeee perf trace: avoid garbage when not printing a trace event's arguments
c953cfdca34ecd97ef93bfeb1b462c3c16edfdb4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8f71b134c03b913a44439130e8087e08e0867ba1 m68k: coldfire/device.c: only build FEC when HW macros are defined
462bab6507d9154ebaa916d6e584d70c4e12e05e svcrdma: Address an integer overflow
0caff8eff31eb9212e158a97a06a896ef0677849 nfsd: drop inode parameter from nfsd4_change_attribute()
c8d7f2691a643afd6a465972d8063bc67e4bf63c perf list: Fix topic and pmu_name argument order
ef11c22d43e726f026679147f0e420068165b1b9 perf trace: Fix tracing itself, creating feedback loops
5a6e6d1024ad6f7e8ea418a201ace0f134111bb0 perf trace: Do not lose last events in a race
ba52265ac7cc630456458e7c5cb3dffb67e12700 perf trace: Avoid garbage when not printing a syscall's arguments
0ce80c48305ea97444dbc9744e970fc3013161e8 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fbe967fc97f3e972ca773ebfa94dc5947d5a9b55 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
0badb63b6c146538ca81342f1546287d40cfb0f9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
30a76bd87b6e0a87688b3b11e2582afe82e826c6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3991f3515723adea0b9f7ede0746d86105f08d03 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
15dcfc27322444c5e47e3a26316fb2b23ac63c45 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
337f5efc5bb077fc9eeed0e734e2423ce2da7be2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b2149d48d25760d7d51c6d8ab53c8179ff7ad86b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8a6139e81fc8c311990b36eb18142401a263e29c nfsd: release svc_expkey/svc_export with rcu_work
ae25f5ca4a83eac1107afda9d5fa1c07042bc335 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c61bcad6bc5f2f8674efa2e1dde3a8ea8d3ab9e5 NFSD: Fix nfsd4_shutdown_copy()
efa849ed7b4c2b86e433d65c346a7ef88d88d006 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
9dff0def2626bb7a6a3feec4abbb83fb3a605812 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
470863cb2c9428ce693756cb67860bd254840842 hwmon: (tps23861) Fix reporting of negative temperatures
9fb56ea9f6169cb89a6f5cd3ef4e9f81241c3c5e hwmon: (aquacomputer_d5next) Fix length of speed_input array
96e4f50cb91f885a7ccd3ecce6b9fe3622a19d82 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
2f47af535470f4c9d55c548a040a5acd2535d533 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
389a130a9044181f5dcc8413256296a12ffe617c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
0aec15e04c424f1f7baa9dd18aaec92bda085ceb phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
b9456ba10f7b6ee4d83d01b52680df5c497fa921 vdpa/mlx5: Fix suboptimal range on iotlb iteration
454d1701c3e4fc44f98153e80a89f44d245cfdd3 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
7094c90f9edac6b84a061f15e1e12e6523966dc3 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
764354fa9ecb2735644562b4a5c1eeca3da9e1eb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9d134c489bc8d335f66477f2ca2fa7c6fb158392 gpio: zevio: Add missed label initialisation
c7d18703b0af924fec2b4cdbf32ca1d59859a520 vfio/pci: Properly hide first-in-list PCIe extended capability
43c97d0a2b7978cb9bc5156c0b6402b8f836279f fs_parser: update mount_api doc to match function signature
c7e7a55ceea1a0ad02794a23a48af635e660804a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9fac8e507f4e4b3b58352e04373feff65302aae8 LoongArch: BPF: Sign-extend return values
08a68da3a6bb5f343737f56567012fdda7b61f3a power: supply: core: Remove might_sleep() from power_supply_put()
9156cfc34d3e0b5805540cc5ac54e755ad62b4a6 power: supply: bq27xxx: Fix registers of bq27426
5d3c0fb38506893c0efed058f838b2138f3e15bc power: supply: rt9471: Fix wrong WDT function regfield declaration
2dd6fd65b6f9337de74e10f4455665a390a92aef power: supply: rt9471: Use IC status regfield to report real charger status
9c9520eeca12fcf144ca550106440c3d2c76c0c8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
96183b942826b9dea2d519ce3fb6f8859d4ac11f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7b45cc50693be875fb1b2bcc9338e2f96e5e1a4a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
809c843a475036d06a9b1c6d4ccf81be55284fe2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6dbc806987a1d94ef852ec3bcc41c2222972c422 net: microchip: vcap: Add typegroup table terminators in kunit tests
cec7beca8075036f439b596f20bae33da58e0190 netlink: fix false positive warning in extack during dumps
baa5342523a58724fbfee88ab8cb3e846bcbd120 exfat: fix file being changed by unaligned direct write
28de6dfc1b930c6aba8814c209f9088e8c5e27a9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
009fbd24980123fdda355db0e89506e72dc70129 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
67b2ea6023d03842e305a6e7b41db5d4d00517ff net: mdio-ipq4019: add missing error check
84f9f864eaab20a4c621dec35581071da99d52d7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4a4436d656f768b4046e04acd0af36ff25dd2223 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7a33c6c9af33807e52aeb010f58ada92f75cf535 octeontx2-af: RPM: Fix mismatch in lmac type
2e1bdfdf81f3784765f207baa7ab1882cd02e2f2 octeontx2-af: RPM: Fix low network performance
28d27b8fee86f305a48f3a6311007927871a3bd3 octeontx2-af: RPM: fix stale RSFEC counters
9eaa2b3e0528bad707e4ec4c0c697a5cdcab2aa9 octeontx2-af: RPM: fix stale FCFEC counters
de4533fa42e7b9da36fa90998c75931b03ff192d octeontx2-af: Quiesce traffic before NIX block reset
efd446f531883957ca043b0e82effbbe377d1cb6 spi: atmel-quadspi: Fix register name in verbose logging function
1d60d61712d0f90372986cc27829f281b60de37e net: hsr: fix hsr_init_sk() vs network/transport headers.
c7c1205b766986c8739cd78db29aaaca5d73a440 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fec4fe62a07da898db4193f24caffad0cf772e20 bnxt_en: Set backplane link modes correctly for ethtool
745fac9372524cfa994531e79365c67a057b6c11 bnxt_en: Fix receive ring space parameters when XDP is active
3a0ab4024dd343c35657fc72772eae2714baf439 bnxt_en: Refactor bnxt_ptp_init()
0dd9fcd954c72256e475d7876c2450a51ef98ce8 bnxt_en: Unregister PTP during PCI shutdown and suspend
f76826ec9b9a1ace08ef5626444dac69e1581d7b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
07d49d065479c944581bc95f6775df470e48aea1 Bluetooth: MGMT: Fix possible deadlocks
48a8151c13e6822322e1957bc147ef9378f83b22 llc: Improve setsockopt() handling of malformed user input
89bae98e0c39e88d40a94384f7ea31136fdc9e0d rxrpc: Improve setsockopt() handling of malformed user input
12196fbb33eb7e036d444d5807a62d45483de378 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c7c7e08c174f7c9e42d0dc39aaa11f8a72a3276d ip6mr: fix tables suspicious RCU usage
dc447edb217bdebb449e92a47eba2825b0450b27 ipmr: fix tables suspicious RCU usage
fbc1721049dee4a81342530b6d9311a23db1e88e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9c05073dd3886b40f0dd794fe51e17421ca00132 iio: light: al3010: Fix an error handling path in al3010_probe()
6ab0dc5e9052e939f7545888e1f228669e764f8f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0f9441446531f3f04a52fda68669b4a28545d5b8 usb: yurex: make waiting on yurex_write interruptible
358a62460ad2472c73b0612846d271490c256700 USB: chaoskey: fail open after removal
f77507fd944555c9f8a66a980e23b19aca2b382b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
133e6f5e413d4aa54967593202ed5338b52ddee3 misc: apds990x: Fix missing pm_runtime_disable()
bda42619ccd212802263f39119c9e0585f6e092c devres: Fix page faults when tracing devres from unloaded modules
4c35937a9042c7d3b64cf8f0fbd58e51621054bc usb: gadget: uvc: wake pump everytime we update the free list
f5003f179948b340cbe4cb5d9951f1e281225f89 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f03d5b1b5ad90f6712531abd5b2f7648514d4186 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
6071135450c22fb8d7dda4a4a1102f929aa5f1b6 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
75cbed19c1cbd12ae3a1c3c1a83a998088a1439b counter: stm32-timer-cnt: Add check for clk_enable()
3f1c012c1af6bfaeaa27226c20f783d6449214a3 counter: ti-ecap-capture: Add check for clk_enable()
1cf186e5bff4537c476e1d47d097cd3c6a42a09a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
b2620d9655d6e8a6b6e38fa933a399f9ccaa0b38 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
59b623c363f6cb5fea80599cdc94359ab835c7db firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1a8c39cf41d6f40e3709900648b34a9101f69c0d ALSA: hda/realtek: Update ALC256 depop procedure
e6ddf2b09d8f3ffb4b7b7fb8dfe945029fd2dc88 drm/radeon: add helper rdev_to_drm(rdev)
db3f19b4afed51b213179c89137a1a4ca7416aa1 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b28cc5d775185358e130a56b21d88786786cdddd drm/radeon: Fix spurious unplug event on radeon HDMI
44986f558ac36663c7a3f33f23b44d97851cafbd drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
de37d3bde3258fb67343773b0cfda4f0fd27d872 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c363d48e334c5f4b22a58d992a5b9c3ee2cbfc94 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
985db1deb43a4dda127b687005edbb212f26715b drm/xe/ufence: Wake up waiters after setting ufence->signalled
fe87c48c07fa7b2d89c68d4894b16c293a6704d6 apparmor: fix 'Do simple duplicate message elimination'
d1df0d26b2cbedea86dc2f91a6265bf9ed7d62bc ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4b4afe2990e838817a3c0805279bbdac9b50accb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
21f59c7d922d54c783624a1a3c337c340afc88c8 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
41acc167a23f502fd90b8dfa3c4ef842d7d45278 s390/pci: Fix potential double remove of hotplug slot
db8272bda62a9137bfd7727337c4c569625e7517 net_sched: sch_fq: don't follow the fast path if Tx is behind now
73ee779ed3f55f30f10ecde52bcd8fb6c4aa6bb3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a21c0bfdac46123a762d59ad52f490f9dbce7e7f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
eaba49d28845c861c3a29857cc502c37dc28f0ea ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b12abcbb748af778516d18d4eae3b75a0f501ad3 usb: ehci-spear: fix call balance of sehci clk handling routines
f92a67601aaf1f576846a098e4e32fe16a4f121f usb: typec: ucsi: glink: fix off-by-one in connector_status
f1ed227db6adc23e464bbcafd6f794ea1886e7ea dm-cache: fix warnings about duplicate slab caches
7776e11edb7ac07bca3aa7bfd758b983dbe570cc dm-bufio: fix warnings about duplicate slab caches
91c510a1f78ae491f84975b0f1fb13d7d88822dc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
846b07d2884c47a30d93e1fb71b2288cb6b97511 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5a426cc05d9db0f82d0e2841080fa0e293af1789 irqdomain: Always associate interrupts for legacy domains
663aee322bd08930d5835291f0dc44d8293ff954 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9b521bdb9e75d05cc63a9491daf85640075a4a96 ext4: fix FS_IOC_GETFSMAP handling
8dbcd3cde892002e4647e6acad48898ea0199a28 jfs: xattr: check invalid xattr size more strictly
c1ca260680bba15b3e4fd6aec5fbd39e66c2751e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4c7d07e359e80b57646347233ee9d816f7b8c544 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9976f83e25471c67963e43a51313c9eef587a16d ASoC: da7213: Populate max_register to regmap_config
ddf0e29d637e6f0ca08710bf1ff9856b935c3d10 perf/x86/intel/pt: Fix buffer full but size is 0 case
f4031bfcf43927139984c42af6d342e75b79e569 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
97c88f4675ac23157f03c81bbd99063bb4700f6e KVM: x86: switch hugepage recovery thread to vhost_task
a7e810e95810b7ca985e95d5c09d22b83277481b KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2f34943e2a9d96569dc474503cf5906ebf445933 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b96a4acaf475b0f7948cd31e7957734157e8c1d8 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
12f551beab144196c65f7fcadc787a5c6ccbe053 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
00036a80a4aa66a45fd82cc9d68e75757fa51c8b KVM: arm64: Don't retire aborted MMIO instruction
26260362d371a596a6800271c33c4bbe2020adb2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9bcf4183bfcfab4f43254366bcc014949f30a691 KVM: arm64: Get rid of userspace_irqchip_in_use
8b1d386c6b4d96f39ef0b35c0d22418b5a6a248d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fe03f440db044ee519333f4bfd968f5cefe3c7d6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
325241ecbf81d7090459b64a6af808eb73575251 Compiler Attributes: disable __counted_by for clang < 19.1.3
7f46db91f34fa1fddf9e264d6d8e1576e80afc1e PCI: Fix use-after-free of slot->bus on hot remove
830e7938b89608aa9a6553d2746c9d1e1c420f0a LoongArch: Explicitly specify code model in Makefile
d88c8340d091a6da3719ce82445bf12105fe19a4 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
54b433afa132481224cfb88c5b0bbba18a587e8a clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
f224acff4af53fd2cf912c03f0771ae3af107805 fsnotify: fix sending inotify event with unexpected filename
497357ac7deb204c7a93ad74327295cfdf92fa44 fsnotify: Fix ordering of iput() and watched_objects decrement
b681a4a78bfb37eeb1adc571f12f3dbf4ff78013 comedi: Flush partial mappings in error case
8a3d3f673d04aa1e26d19866aca6a9f28bfc70e0 apparmor: test: Fix memory leak for aa_unpack_strdup()
f1b3db2ac2cd87c9c9d9193c756daacbde6491f5 iio: dac: adi-axi-dac: fix wrong register bitfield
39c5cc8b0e78e290a35e88a262658f2c94c6193c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
52372489f7b3365d1e7d67bcd93c70cb596cb087 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b6b837c09874063ba905a9b9d0f78fd4a315ffad tools/nolibc: s390: include std.h
c7a9040ab3f7961f5c40009255b5c11284371b3b pinctrl: qcom: spmi: fix debugfs drive strength
a34b17c34b03ab1ce62dff992f8465e5bdad1dad dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
68cd693682033421eade2cf55fd77f9d99e6e90f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4f23f634315eb695e091209b1e5a4d8668011c94 exfat: fix uninit-value in __exfat_get_dentry_set
8a56a2e2c0b91ebe22e9765b3e2dac2f096360a5 exfat: fix out-of-bounds access of directory entries
983a286a9d8a933464982bde7305cdeb5197450f xhci: Fix control transfer error on Etron xHCI host
c245476ed46254ee04414633c44ef50f6bdaf012 xhci: Combine two if statements for Etron xHCI host
40fd7b987a6e861409545ba616eb1ab2ad95022c xhci: Don't perform Soft Retry for Etron xHCI host
938ee8be2a1b20ca9c58fbc4738aa5d6764f5d43 xhci: Don't issue Reset Device command to Etron xHCI host
4815ac89ab48b6fae102521ea068c97fe603b9d5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4aa146fa622c1a59e545d54617d8083099f030c8 usb: xhci: Limit Stop Endpoint retries
112c10051237bc2f1bef874f3d9b92f21ea9cc6f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bfde63f9d41fc4b01a548c816b4233867ebd075d usb: xhci: Avoid queuing redundant Stop Endpoint commands
9bdc478f27fc59a90d5db806a141bb4cf482a3cb ARM: dts: omap36xx: declare 1GHz OPP as turbo again
42253855bdb55b8cb158a9c8456c5425ad37a5a3 wifi: ath12k: fix warning when unbinding
0f3ced0a5444bf5003f50f38cb3023246dd663a2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
98daa6910a6d93c760f162f88afe4895229dedaf wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
b9ce4d95aca804aa2df3793ab3f54cdc77c47580 wifi: ath12k: fix crash when unbinding
eb5f28b1cdb663c5d07db9460a35a0144bca4294 wifi: brcmfmac: release 'root' node in all execution paths
73fd656df8d9305d776a7c1b3eacc49b66ac4200 Revert "exec: don't WARN for racy path_noexec check"
165510b4b90c03f130d951658f4eaca2f7a89f2b Revert "fs: don't block i_writecount during exec"
5a3962b6e880f8de69648183e23ab794c74b25d6 Revert "f2fs: remove unreachable lazytime mount option parsing"
07b84782643a942c0158be63a965c16926dcd336 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cb923d04a5db09444f7bdb4355a2c3a456be6fbd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a62951bd41825259a6f6b33ffeccb5d18504ae78 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c59e0fb1ec166a343e2ee60f2e89bf792c86a481 io_uring: fix corner case forgetting to vunmap
71cc51202f5f5a62b56908e650c6dc863d762e7c io_uring: check for overflows in io_pin_pages
129810e2530ffcfd23dad50b9cf33155501c75ee blk-settings: round down io_opt to physical_block_size
684129a51ca1fdd79980920d1aebbe0500a3d0b4 gpio: exar: set value when external pull-up or pull-down is present
4b960c19e050217cce08ea802138923daad06c4c netfilter: ipset: add missing range check in bitmap_ip_uadt
ea1873b5300c0e2342c04aa9b9ef188608eab9f7 spi: Fix acpi deferred irq probe
93f29f341af55183ff6d6790cc7cdfee7f94933b mtd: spi-nor: core: replace dummy buswidth from addr to data
f4c11b5dc8a8f7451544394ff727877509162a04 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f4e3d80b1fe2539de14d580f6fc543d2fb2e8296 cifs: support mounting with alternate password to allow password rotation
4ee669759d4acfa606523d7a7689b50f2b7ca9d4 parisc/ftrace: Fix function graph tracing disablement
bd1107eb9cac7804684dbb0f2442eddf27a7b6c4 RISC-V: Scalar unaligned access emulated on hotplug CPUs
a607084c2364687248c48beb700b738acadee168 RISC-V: Check scalar unaligned access on all CPUs
8d7f2ec44c7d629e4c111e5065b45b0ff7d84d9a ksmbd: fix use-after-free in SMB request handling
b6b88eab6ace769a426dea3ec5a7f9fc8de92cf9 smb: client: fix NULL ptr deref in crypto_aead_setkey()
44c2078cc5acdd8f9ccf4e5ba2f5830c7f557d17 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============3375254512616320983==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b9ca95d21de9-9798d8ebe4fc.txt

7df3c7d1740e280d08ee4e5dcf7cddd4a15f83f6 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
2fbf5138a46857f131d2b80c92796e62170b6b73 drm/amd/display: Skip Invalid Streams from DSC Policy
185626693eef3a3bc3fe1b80400169213978c519 drm/amd/display: Fix incorrect DSC recompute trigger
c2ec3ab638510ed8c947b3148107b0ae2b41feb8 s390/facilities: Fix warning about shadow of global variable
5be4234d4892bb393cc2b48ffcd0ef5ac0d0bca4 s390/virtio_ccw: Fix dma_parm pointer not set up
cb376c0ad27f42a4e814fd2536ccde571dbdf8a0 efs: fix the efs new mount api implementation
b51c4cdeaa3bf6aacff48c8b2c240232ed188286 arm64: probes: Disable kprobes/uprobes on MOPS instructions
fdbcbe91158a2d72c092eac0eb368c73f4357f28 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
7ec16e28433331d0b0eb26b3517f647f26a1e8a6 kselftest/arm64: mte: fix printf type warnings about __u64
363f7c5f81b9ae3486cd0845484faa9dfabd76a3 kselftest/arm64: mte: fix printf type warnings about longs
6782dc42a3149223223d2f0737be75aa0babb49a block/fs: Pass an iocb to generic_atomic_write_valid()
5f29010fe1ca22c8d53889c8f44e608f810dae13 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9a5bd260cd6661a6fbb513cbee9db0140084c02d s390/cio: Do not unregister the subchannel based on DNV
f60fb57aafe7a9b85fa8ec70e7b8b4858221f19a s390/pageattr: Implement missing kernel_page_present()
2feb5165b732a81268f985dac917948f3b4a7deb x86/pvh: Call C code via the kernel virtual mapping
28d0a7344c50af67d6d8ded2d6160d4abc79bf93 brd: defer automatic disk creation until module initialization succeeds
0cabd2b6cf03daa696ec5762e764cec7b2e9b94c ext4: avoid remount errors with 'abort' mount option
c2bd626c58d56ec1e266dd17992c54b6845eb003 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
529739624a11d3ae0c8bacb1bf8e11136e5895e9 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
2ecd5cb1f49719b71bd153f0f7a8a7f8f3b35d7d initramfs: avoid filename buffer overrun
d3a7936c49fd3ebab180082ca90b7dba6d3e0f7e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
f90e553a0b9ad596a873832c853812ae10f6c02b kselftest/arm64: Fix encoding for SVE B16B16 test
692b82d24bec7870855c5026936c67fb694e106e nvme-pci: fix freeing of the HMB descriptor table
4d5628120b4c7fdfc8dd2e2395bc966baa0514e4 m68k: mvme147: Fix SCSI controller IRQ numbers
785849a91f62cda01698490a90f8168bf53ac4ad m68k: mvme147: Reinstate early console
165e401817d055867a8d48292a7933bafecd003a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
23e032200e461c3d5afebeb85fb12e356452ed67 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
16e27a212a978e39a04193a5052a46119a2585fa loop: fix type of block size
47da0a100a07784ee770ebdeaeb9588b80983953 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
fb13ea97adf25054318a36c8551c04ea4f1c791f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6f84041f3759c4612080d0d02c499b25c8c5ceb3 cachefiles: Fix NULL pointer dereference in object->file
c9d06b8a8921f5f43ced96f982e81ca0930f7c83 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
20ea23d6fab478684e3ed3bc3ae9b6a5ace669d2 block: take chunk_sectors into account in bio_split_write_zeroes
a7e15fba8193278905be4133f0ae32318d4ec162 block: fix bio_split_rw_at to take zone_write_granularity into account
15e532cfe805110c74a644e99213636fecbacfb0 s390/syscalls: Avoid creation of arch/arch/ directory
82d08c169e37debcf2ad5480242b9b6d5f86ad95 hfsplus: don't query the device logical block size multiple times
a2cb19a93af8950c61c2555063771f69f00c6ecd ext4: fix race in buffer_head read fault injection
b389dc864945fe6fb82b755bae99b0b0e86b48e1 nvme-pci: reverse request order in nvme_queue_rqs
da5747c75d70567bd5a5fe055ee71b669bb07a9d virtio_blk: reverse request order in virtio_queue_rqs
7a2427349090073c75ce84dd1f6ef2c7a1a49967 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
57b9bed473a17e3f6513f22a21a6fbd2fa31f816 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
98163dd9c68a912bb2737c9252b240517c222e4d crypto: qat - remove check after debugfs_create_dir()
dfa61e49c18d4e1139fc7200f6854c92ce1aeb42 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c5b1f83f1db483e41b3ddacad5a111d06e605246 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e8338f078bd5859db8d181e227d491892f695433 crypto: qat/qat_420xx - fix off by one in uof_get_name()
93d25eabcde6517dc14fff81dd44a7d4a94b4189 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7ed972ca2467ea09b4fae1f61c442f6a31ffb9fd firmware: google: Unregister driver_info on failure
02d739ac74e1bd936fad6d9b009a04bc7709507d EDAC/bluefield: Fix potential integer overflow
e12afeaa528e8ec4d3e6f6f8d271ba2b8f272852 crypto: qat - remove faulty arbiter config reset
74793c93e7cf628848cf318717fc9f1fdf9ffa7b thermal: core: Initialize thermal zones before registering them
07f7be0e370f9c6ebb909eaaead2c4d66ea2af3d thermal: core: Rearrange PM notification code
31917989b514e5cde0a1e8fb5da842327368553b thermal: core: Represent suspend-related thermal zone flags as bits
69efb7b38fd3565ecd088634fb9da9e6487543bb thermal: core: Mark thermal zones as initializing to start with
f0c08418b5c936fb22b96c2cdb02dd2d6a5c9a20 thermal: core: Fix race between zone registration and system suspend
b3d4d2253b526dd508ebe43ffa9aec53059bbe54 EDAC/fsl_ddr: Fix bad bit shift operations
f2e4654af48cb263fea9182407b689f1e8eedb3c EDAC/skx_common: Differentiate memory error sources
012453a278b98b933a149c628d0a6d2b3d0ddc09 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a3449994357f68669b928d6717dde184770c0d28 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cd24d06023d7855e5d724732d00ad883bf1e2af0 crypto: cavium - Fix the if condition to exit loop after timeout
97c04e1ba997293c448dfeebc99cd1777d9aed2c cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
81dc0632e0d6188666b22f213cf28c267e7c1ef0 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
bbfe966349d65d3bc2d9ae6e665469fa346a3131 crypto: hisilicon/qm - disable same error report before resetting
d75733d61b6239f0dc6b51211d21af8b7c4d9b8c EDAC/igen6: Avoid segmentation fault on module unload
526dc6ca2be8135b97d89bac3b1389d020ca2cd1 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
0c66821982e79275a91f1d05e90eea1fa81bcdb9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bd044fdae2f2d8e255539372a71c67dca3e2e8fe sched/cpufreq: Ensure sd is rebuilt for EAS check
69dc734748e38b4cf5b87af6c6721952df683e33 doc: rcu: update printed dynticks counter bits
259b5f69c9f47987d0d4e001867e7b957d9174d2 rcu/srcutiny: don't return before reenabling preemption
38e8bbc89a23591d43be8df66cadddc8c27b4a39 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f8b6e999d2816804c8ca695a170a46a64e638522 rcu/nocb: Fix missed RCU barrier on deoffloading
b5dbfa9f1b2eff0d69203be5c06366bb3b6db462 hwmon: (pmbus/core) clear faults after setting smbalert mask
ab383ed7731f2bb58841c2aca15412554ecc5a84 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
78b088c58a4bed9f519d2f7d4b2b841428baae58 ACPI: CPPC: Fix _CPC register setting issue
d58561670341c089157d8d1a7b272421bac44d0b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
02a9338c0775435ac82e6269b08a4cc38a73c335 thermal: testing: Initialize some variables annoteded with _free()
52d7a6fa0995f6bf32f35d3031cbc3f910abdf74 crypto: caam - add error check to caam_rsa_set_priv_key_form
63e6692b5a96fcb3b233b86cfe0dfe71379857ff crypto: bcm - add error check in the ahash_hmac_init function
d155d2d193ee713094d19083f71fc0cf61f28d52 crypto: aes-gcm-p10 - Use the correct bit to test for P10
a6406f68559363cf7b3478b7e703ed18bfdf9070 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d7ac9fcef0603cdcfb1548a3a30d21d763748129 rcuscale: Do a proper cleanup if kfree_scale_init() fails
60a19b54f6ddb34ba2fff6c7c0567df3074769c8 tools/lib/thermal: Make more generic the command encoding function
3ef63e8a22c4d9a08c5b4aaa30aecd9f861cd15a thermal/lib: Fix memory leak on error in thermal_genl_auto()
898f01317db935ddfdcf03062dd363e37f27bc3f x86/unwind/orc: Fix unwind for newly forked tasks
061d449031c49e03141ae18940d40752af15b6e2 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
98d74f5561238af43c44cbd481faa9df8d7a4677 cleanup: Remove address space of returned pointer
69b38d1dc232039e7fbdf85db6e42f85da36258a time: Partially revert cleanup on msecs_to_jiffies() documentation
50e9c92afb85fd105fd5157d936522b689ea8c8c time: Fix references to _msecs_to_jiffies() handling of values
99a9a0be29ef072a8848e2ad8264b04bba39857a timers: Add missing READ_ONCE() in __run_timer_base()
3aabfc5a06d470ba57cdbb1dacf4731b7b8f4d0a locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
8240ebe90f26e1fba352b53c4ab380de1b7f3f3f locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
21b5754eb847a81d8aabaaf0e8e68c280471ec6f kcsan, seqlock: Support seqcount_latch_t
7433b138386afc8b90b929530e8d9e4d1fe7858d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ba88f3488d27f7dedf11477df6f939db79cc1719 sched/ext: Remove sched_fork() hack
2b1811caf055ab354e032b33f4841163ac5934e4 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
ed2d56ecd0b8c9532b48f58c40af635503ab2f7c rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
f9bd10348ac125fd1b494a6c5c24580185ed6598 clocksource/drivers:sp804: Make user selectable
24dd9c2dc01b34cafe74ac97743d6fa00f1e8ed7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b43d7a07d17950a8216d0feb7439b7583fc94a7d irqchip/riscv-aplic: Prevent crash when MSI domain is missing
ceb1dea4bd1625b10f9902b5132552a387795f04 regulator: qcom-smd: make smd_vreg_rpm static
0b88426b2d7c2979db7ed976326c3fe6bd94c9be spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
db099772f2ac4180de80e5b7a67625cd77a89b22 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
3220802688f38f67c80e3a400da7d5d7bba4ecfa ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a59a850a2d90a29b1641dc360ee568e3e25aa6b5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
452e2e8cc8da678556d8ba169d5ba0887fab9369 microblaze: Export xmb_manager functions
9699766c22817eb787e3892b6a14575620af5c43 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
ee2d2122502d9747b0c0b76cc2db631e30f98989 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
2ae8e0e24cf48ba0ab31951784d68b761744df6e arm64: dts: mt8195: Fix dtbs_check error for mutex node
08bc42d5310c535d9bbb0e0fe073c91908d9c398 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
16a8a38dd3e93046820a266a004b5911775f32e9 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
28c7334742ebc288678ebb67f44017627e16afb9 arm64: dts: mt8183: Add port node to dpi node
86f8b48a68922afb27bfb4ff0b95caa163b1b17b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
25529997ec1a012418f2f7c1c2f2fca3c8ab499b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d0987d2eaf73c419c3c0a48311f14629bdc77e2f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
5c5fadd7266a8788dc68b88aedbd42255e9a0b41 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
519bf7c2dd2bd4d7fe626426db2aaf24d43d3e59 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3a0e1f0c6d953bceb4c35c4a5330d2ad329f4cbf mmc: mmc_spi: drop buggy snprintf()
2404c8f9eddd9c80b682b29dff4810346156c3cf scripts/kernel-doc: Do not track section counter across processed files
64481e2fb424f7669dd331300dfad58c66d56e76 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
9847ebf1aedc279f5620fe4b439a18f300b2a2c9 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
5c00b7ab3dbc94502f6944ab4ca28bfc114e0026 openrisc: Implement fixmap to fix earlycon
e473958a931dee3e797acce8b3bedfc22d58d0d7 efi/libstub: fix efi_parse_options() ignoring the default command line
e3e6e372b70022be5385139414e5affb57fa36c6 tpm: fix signed/unsigned bug when checking event logs
deb5dc0bc48862053d4d58657d28746c53cf6e1b media: i2c: max96717: clean up on error in max96717_subdev_init()
5c82625d709f0af472ffca8ed7af8fc820fc58ba media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
5cb8999a56721809c801cb3b789e023bfa4c895c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
50e84e789252a0b9268721b30191f4ed61fb5ceb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d90319ce75a29c421195817e3f3697ef7a6f4260 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d36d01aed99d2eb2266661ac4b85fec91e188dc2 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
06cc28745199d2833ffa09bc28dad1479850778e kernel-doc: allow object-like macros in ReST output
e640f645ae16f077a2846480a73bec8948d0e2bf arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
2910f05b4ce8407bfdd1b81ce2dfd85199dbff44 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
04ae51a568de98df3e414073859ec68b66f0a8a1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
22cff76f976550822296633b77bf826957ec9b54 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
3919ca8c6ecfa9aa93d7b7dbfddf01d157f10502 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
bd3b7816601538e4ea97540c799c0feb35e1ce7e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b027cc0241f2746222c456e2aadd7d17b4e269bf cgroup/bpf: only cgroup v2 can be attached by bpf programs
226553687cdd317f3ef9e67d2f2b2936b4174573 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
48562951c242192b38d491a23abcb5d8e9266662 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c2e7d814a7c7431b0a0d2c3855062cdc2c0ff12f arm64: tegra: p2180: Add mandatory compatible for WiFi node
488fcc420232674d4d5bbf08a73db2b33751ee14 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
3b0041e9e37ae30d74b53d1c3406b51eefa58936 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ce6d05561e3a21d24f4ac6c4b9d01deadb160059 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8a373c1df9e1d4948fe2bf57f1b8f4640fa39c94 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2c0726e1a4ccf62e9afe99cbfb0b1e3a4a17b348 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0ef420d717457506b715d54441490d59fee9bc94 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6fe357d94c2a944d572847d597a038efaec405cb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fd1ac3a5c9f0a4316fc3896e172412efc05e6052 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b2e63f1dc406dd8cd4c19668bf927c5f59cbd771 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
465ebe5664e948434c4a2ca8319f520e163ecfdb arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
10748b499452cefbb4c4b1146e528e4a8b2ddd42 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f64a124dc466604e91fb522fe455c5ed73c19160 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
c4b0b8540e707efa80e21dd12b3067f03398954e arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
de20f058a9c4fe16a6b7111625fbda5a9e8100fe dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
8606f04550226048af883fcd39a5289fab0b6fcb of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
a0ae2f5477df3c449a3e9fac2f728ff4f7061369 pmdomain: ti-sci: Add missing of_node_put() for args.np
fa51835883cdc9eec5fe36abfebeeeb6d63107f8 spi: tegra210-quad: Avoid shift-out-of-bounds
494de862d3bb24ab6f20366ca1a7e7c8f0901239 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
25467c6c5287296e86104be1080bc83e04704c72 regmap: irq: Set lockdep class for hierarchical IRQ domains
8227b16e5785b1f7cfafe44a3a674686bacbc691 arm64: dts: renesas: hihope: Drop #sound-dai-cells
55abf91dc5da32e95b3b8d97371897efac6ac7df arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
7519b826b9ac8005fe00557bd8657d117ff8e553 arm64: dts: mediatek: mt6358: fix dtbs_check error
703ab1b5fca0e42ac1d6ecf64f019098f658a445 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8af784e70d9beb0e54a448a4ff73a5522baaab2e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b79914c68296a196ba2da8abaed15125fd268326 selftests/resctrl: Print accurate buffer size as part of MBM results
5b8e5bedb4b5e880a008d579515d4456d917c840 selftests/resctrl: Fix memory overflow due to unhandled wraparound
710529ea9d490ad8e3122cb2f614cad6f488ac45 selftests/resctrl: Protect against array overrun during iMC config parsing
25dd9e74afa5a1f03f48306b48c9ba454502f01a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c7ccf50cd69f03cc85a8f3187ac66eb84737a896 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
93eb310bcc34fee49e826de1a2f293191c70751c media: ipu6: not override the dma_ops of device in driver
74c11befeef16f9ffa4827ba73368f27af262ef5 media: ipu6: remove architecture DMA ops dependency in Kconfig
93bfb551f1376fe35a66faa95b53b6617066bf95 media: venus: fix enc/dec destruction order
7d661960a46f52e029f4d35aeaf19c845278bacb media: venus: sync with threaded IRQ during inst destruction
4bcdcbb8605f95d537a5997032f4da544cbbeb74 pwm: Assume a disabled PWM to emit a constant inactive output
70ff3f4194ef26ec4aafb8c6e3fb80fe005bd74c media: atomisp: Add check for rgby_data memory allocation failure
04412f8398975c8009873b8c2df995268574f9aa arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a12a09010aa7ef4cfaa4a5964cfd01a8e9f3ee0a sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
11fdb2f71f62f48dfcabc2cc8741119414e9793b HID: hyperv: streamline driver probe to avoid devres issues
a47afa8c1980d0e3e1e6b28eb40629071c804469 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
11644037bb4f0033a01fe9e03365b19b827e7ab0 platform/x86/intel/pmt: allow user offset for PMT callbacks
006e6aa1fc71951c0b4745afdd28be59c41b1a10 platform/x86: panasonic-laptop: Return errno correctly in show callback
30b4158591fcd6950aa369dce9679c2eb5217336 drm/imagination: Convert to use time_before macro
8f129cc2022b41507877bac71b6c54f28c347767 drm/imagination: Use pvr_vm_context_get()
c959035133e9b3c910b197f11411ccaa3941ea40 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9ecd6d3bdf52da47d8a487608657ae8114ba0d84 drm/vc4: hvs: Don't write gamma luts on 2711
9bed0642b85d6f92c0471d4558eab1c50ed76e77 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c57e1da7ba56ec7c1495430d9c7bf29334fc4183 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0e873dd7eee75b7a4f12628b78be2149c28271c6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fe76462f5c3e147e23bd41bd32ac4574a8c75263 drm/vc4: hvs: Correct logic on stopping an HVS channel
b378fa43c090d2c3a7b175a890f95e815b9d2c90 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
67129a11e9646b7b6a55154a6ae821614bb8d343 drm/omap: Fix possible NULL dereference
c94d559f6932eb9687a9c8491feea2a6408034e6 drm/omap: Fix locking in omap_gem_new_dmabuf()
6590cbead71bf64906cf8998f4072afb7a6b52ee drm/v3d: Appease lockdep while updating GPU stats
9d678f67aea99fbc22a8e79934a7a42461e13f63 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
01c4a195da2d3e1b6bbbc7b61c4689751aa7cf80 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
91360a12d950997d4d405a24a1474fe3b6c54860 udmabuf: change folios array from kmalloc to kvmalloc
a61d321dfe4da203ef7c5ba4fbccf96beb9295d1 udmabuf: fix vmap_udmabuf error page set
41467e7fe68d2b35ed1ce2ea61324684d03b62ce drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f4e20c36794e59bd3d1ef26c5f8ffc87af07fc9d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
66a8e059fbc8f250e1e86d846d6486050635c641 drm/imx: parallel-display: drop edid override support
6db993817a5d33425f99ad021cb07bc7f0966575 drm/imx: ldb: drop custom EDID support
472f9d5b0898f3d9758668f415ff6caa178203f9 drm/imx: ldb: drop custom DDC bus support
9822bfd56c5b0f796510ed0591f046a7da49c9db drm/imx: ldb: switch to drm_panel_bridge
ccf7ff2bc4314f600752b90f8f084c54caf95948 drm/imx: parallel-display: switch to drm_panel_bridge
bfdf5b98c0e20e3eddf98571e509924836b8dad0 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
3bc0a76b27ed1c381cafed97c8d69a0382e716d0 drm/panel: nt35510: Make new commands optional
6ba9ebd058640dfdd1a014b0e48ff667f5f60360 drm/v3d: Address race-condition in MMU flush
bfa3ed8fdf3cea0519fea70bcecaa27bbc4ac5f1 drm/v3d: Flush the MMU before we supply more memory to the binner
f3fccecee9374081260c9b868ffb660430915106 drm/amdgpu: Fix JPEG v4.0.3 register write
7cffa1fe67356a614c3a903488369a4615b9077e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
875fced47af25c76717e268dc7065eb4146e188f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2d0d29ea3f2bc063c23fc4c8b681578a5f13dc91 wifi: ath12k: Skip Rx TID cleanup for self peer
8b0d816389542df8f195bba3b75e022552b33df7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9a92a397814d419a521adeb5c32b6ec2b6655465 ASoC: fsl_micfil: fix regmap_write_bits usage
d69b7b2c7d911f043145465a1307b726b8abce75 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e10ee3c864780eba8e97eaafcf2bd4fd40c26d32 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
87b370a9f29bd9210605b41a5f32d953e7bec483 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
141455c0b3110a3f06c544269abcf56efd8fda8c drm/bridge: anx7625: Drop EDID cache on bridge power off
523f8bd5eaa55fb0660772f7c8607fdca33e96eb drm/bridge: it6505: Drop EDID cache on bridge power off
68e6b5e4b487a6a6600b806c3494382bcb22849c libbpf: Fix expected_attach_type set handling in program load callback
74f0cb2c7641c12d1a708e4f21c605ccb24b7e59 libbpf: Fix output .symtab byte-order during linking
f3acffd8ca2dc63cbd5a6ae1ac7ab01b7b42ffcb selftests/bpf: Fix uprobe_multi compilation error
5557447103be5a8fd7091c75037f4b08188e4129 dlm: fix swapped args sb_flags vs sb_status
c370d39f57825bbfc7ee28bd6da0de2336518b24 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
19e452833e7444c352b4811e68e6aab8e98369ec ASoC: amd: acp: fix for inconsistent indenting
3ed151374a26734bbf50ee9094d882a23446d953 ASoC: amd: acp: fix for cpu dai index logic
f1b31c09d2a4c20704a6773d76c572a36550e41c drm/amd/display: fix a memleak issue when driver is removed
a9d90594408140f8db3c46258b5d225437671729 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
07c268a6b5a60a5ab1a081c02e3b4cff14eac6b1 wifi: ath12k: fix one more memcpy size error
752582c6cfb78897ff5d4146169bc3741ee585c9 libbpf: Add missing per-arch include path
8bece18d2b4f23fa86db2191f8666f77bf7b2cc6 selftests: bpf: Add missing per-arch include path
f4ee42c6208bc44681f63e874204466de1d560cc bpf: Fix the xdp_adjust_tail sample prog issue
d805121798c5ed4ae449bf4aa996de5c9c0cc9bb selftests/bpf: Fix backtrace printing for selftests crashes
e6794b96ccbb43b861c486029b975cc427d652f7 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b53d2c4090c30fbe49ce5b06bd49d162a921dc6d selftests/bpf: add missing header include for htons
085955dc6c34cc57a35deb064786d920db3f1a69 wifi: cfg80211: check radio iface combination for multi radio per wiphy
3f12206929654c357e8bcce78f476211d9b63181 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
2d48a6b04169aaa4eabeef532c977118e642358d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
f5da71c0f1a6ffd6df2f70fa250a20b39d01be2b drm/vc4: Introduce generation number enum
f3ccfb16ae4ddee8f301626c36338bd5167a8182 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
ee5e7e1eeca7da30751cafeabf5a340c5decd4dc drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e599ce4a61cacda010a5ce0206502838f45cd510 drm/vc4: Correct generation check in vc4_hvs_lut_load
649889af5ff857f4a02ef6cdfa883093749f4134 libbpf: fix sym_is_subprog() logic for weak global subprogs
37f5e738e897c19af2156429903607b6a9e1b156 accel/ivpu: Prevent recovery invocation during probe and resume
290248a1e9acc67c1d61f8b1cf21eaebcc4315ab ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
631a6e0e36b33eb70e3d1f78853a2ba9bc43ac34 libbpf: never interpret subprogs in .text as entry programs
2a096bed4c49b4ffdd9f37508023799f5bef04a7 netdevsim: copy addresses for both in and out paths
55ae4ac6f815c179d9fe2eaed583b7d5fde7c445 drm/bridge: tc358767: Fix link properties discovery
078172ebbe8f481bf71a6cb2617e444645dd0c66 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
17f5ea885230f191271f15826a674ec0fca4ddd4 selftests/bpf: Fix msg_verify_data in test_sockmap
59e18847adea2e6a031aa437d73da86520194a0e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
180165832aee5cf47016bbeb2c2e110b69c88ca7 wifi: mwifiex: add missing locking for cfg80211 calls
72aefad2c959e4762867b2d78d2dae388ee2d446 wifi: wilc1000: Set MAC after operation mode
5170076343f6f500839ce388788adcb205ae1e99 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
06bf984736b396b6b057630e6716f6daa8023c44 drm: fsl-dcu: enable PIXCLK on LS1021A
5dc53b7cef825556c666545aa3c5a312b49f1f8f drm: panel: nv3052c: correct spi_device_id for RG35XX panel
20e640188a9733e57f516c3662fac636ce30998a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
4e099c3bd52723a81e1e5bd61de7794989f6e261 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ffd340b4e5897b016167acaec4ab3d1f1b14a266 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
17e4b19f43d0016741cb32896759b8a724bc18c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
696fdbaf9db338675acef6bab4c18799e4a075f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
886dd656d286430ec0452b876445dca46ca47b43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9b033a5122e905c77abfd7ae110f4a62cd8c6d71 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f2ee914016e82ab7bfa6e29f30c34fd44e1e9b22 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
48553e45772db93a3347a1e9f2b0db5b7514209a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0cb3f762681de7076348dcdb294f95abce4bac94 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
cd3e74b341c8af81d9e34b4088688583f3e02861 libbpf: move global data mmap()'ing into bpf_object__load()
2c1ec24799f7c048f16ecc11c3eb1b2ae877c92e wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
f80e107f5a4174152ea4361de48a5b5f1576e3a4 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
67eb65fbe07e18d446dfd049b8ec40b566bc2867 wifi: rtw89: read bss_conf corresponding to the link
3ff7d803c76080dfdf1d19c9a4f47029229a6b83 wifi: rtw89: read link_sta corresponding to the link
f4a43abc16ea3ca27c93fe3d91c2554b9a05e96e wifi: rtw89: refactor VIF related func ahead for MLO
eee5b629b3a34aab7f5eb7c67b8fddbd4e0b2b99 wifi: rtw89: refactor STA related func ahead for MLO
9b9427f5759586f98a3473cd808084a9cf07ec2a wifi: rtw89: tweak driver architecture for impending MLO support
b47805be6050ede1ffd59a3fad2219ec40b64404 wifi: rtw89: Fix TX fail with A2DP after scanning
49adc3b9dbd8246f5cf565b43539d269ae77107c wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
dbb1c15ca93307c33f24d166b7b82ba1c8371a68 drm/panfrost: Remove unused id_mask from struct panfrost_model
a3d7be6af69ec426cb1c3c2f5ec9921f4b5a5c6f bpf, arm64: Remove garbage frame for struct_ops trampoline
90dd869f761688bbccfbb38250ed0629397bb5fb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3c044558641659516589ef4a855607274cb56c42 drm/msm/gpu: Check the status of registration to PM QoS
e1de9a5da4a73c1fb0a5644bc117b03116c7c9be drm/xe/hdcp: Fix gsc structure check in fw check status
2cf79b7160b64e905824a68f0f492bc8d74f38b8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ea2ea363182ffa387ed7aba8eb86618458109d12 drm/etnaviv: hold GPU lock across perfmon sampling
5198688b3dc7b5b3ac0d0a99f711922aacb73e80 drm/amd/display: Increase idle worker HPD detection time
f00e4f50023db9f11f11095eccb0325487345767 drm/amd/display: Reduce HPD Detection Interval for IPS
9210b79bdac9cb9b8f615ef025365631cd1a5d51 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
11e7eb5ba19e17b4b92870c1dbf5e507adc4d1d0 drm: zynqmp_kms: Unplug DRM device before removal
6fb51a304825cab8a649555dd2f792a9218158e5 drm: xlnx: zynqmp_disp: layer may be null while releasing
b1021fb772a73936eda0f45b2ec0737fb139ed59 wifi: wfx: Fix error handling in wfx_core_init()
380b30890a9814d234eb6bef6aebc9b0dcfc1fac wifi: cw1200: Fix potential NULL dereference
6808e04067de75dd28cd4b795f945169dd8f78c8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b700657682482b64ed87ac20b873dfef30a48c56 bpf, bpftool: Fix incorrect disasm pc
1c1ebd652c9ef3abccd80255bb79861bc0cc2132 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
1fbb4dccadcde63edef56e2569096f574403fcf6 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
6a9d9c0d57f2fc69481e2d570d16d7a65e06fec7 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2cc86519b29eaf2d5cf8bb62e74cb872477eb053 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
ae45b4ae128553d80f61efc031de4cb1564e6e64 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
6a0f19fe49da7569bc569d7af97d1070c6d65914 drm: use ATOMIC64_INIT() for atomic64_t
99e4d2180b2b453dbc39017fb6a8800a63ae741d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
476b10dfa2f158a6222b1daeba6277a1ceed1f31 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5c1ef8b196cfab30919ab1272f43990eea1e8b56 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7416b4e6d066ca8937951fab8c01b5c96e5e1c97 netlink: typographical error in nlmsg_type constants definition
799fed0eedc41bf2efc9c15b380b564b5dde8320 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
893d14dbb18e54f8c9261428dab3ef38b49f3ef0 drm/panfrost: Add missing OPP table refcnt decremental
5b80b39c9c2809eeebc612aa8505caf7b7cdf616 drm/panthor: introduce job cycle and timestamp accounting
f7a9b56adde8c3ba36a8853bc07a5933f9b6d7a7 drm/panthor: record current and maximum device clock frequencies
461b7b33d136c5caa9e7a573f55a3eaf8bbcd37c drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
413615a5cb3ddf198067a97be82c84601fc80948 isofs: avoid memory leak in iocharset
dc6cebfc8d925febdaa7b8ef8575ebc5b2dae0c8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
df055a390ceb8598274c51e540cd15e69a452273 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
205ea15164072c9c24c09ac2d8182a38067b8897 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2620191c6ce1738833359b31d68b4a5a5871e39d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b9bc922d26b3dd4a6faf95ef1ab49bc4dd2e1eec bpf, sockmap: Several fixes to bpf_msg_push_data
38c3f15c09b3c0dda202439f56909cbd4000c18b bpf, sockmap: Several fixes to bpf_msg_pop_data
df8ad5fa7ec5545dd815c26f9a276e66daa021a6 bpf, sockmap: Fix sk_msg_reset_curr
10b8cd8424e7fe8ff15ef767f6332921a58300ee ipv6: release nexthop on device removal
31e241813f6774091d7b2d96e06f286fd080e44a selftests: net: really check for bg process completion
bf966a428a09cf01f11201f64081c68b06ad9d21 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
95ad7151541d1e96093bd2dcbbcba63e480cabbe wifi: iwlwifi: allow fast resume on ax200
be5f02ba2954905ce063b2a334535b2a9f0f23e3 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
8b999ccb7a47bbfe907b825f6b4c42a03e42bf40 drm/amdgpu: fix ACA bank count boundary check error
9ccee819f6324617cadb0c83fdecf0a7e55572f1 drm/amdgpu: Fix map/unmap queue logic
eb95ea8ca4e240d1768fc6f120c5891d4571597f drm/amdkfd: Fix wrong usage of INIT_WORK()
9fac16eb3d93344189ece313f4906eb81893a7bf bpf: Allow return values 0 and 1 for kprobe session
7a8f604d19866aca65121e6cced2b7756e2d0924 bpf: Force uprobe bpf program to always return 0
78df3918d952e0f62211eeb9dfc1a29ec71c50ed selftests/bpf: skip the timer_lockup test for single-CPU nodes
55ff6b27ad57f7a8107c4e164497bdeadf18eb41 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
db53603471ac2421baa842af6e01a2730ed60089 net: rfkill: gpio: Add check for clk_enable()
4dd265cf1caa5ad8c6d58a87eaf5828a44ee0c3c Revert "wifi: iwlegacy: do not skip frames with bad FCS"
39e296614de50aaf5facc9b67627fb5499c86abd bpf: Use function pointers count as struct_ops links count
b85b54918f1102ecddab9d47c616fd3103b650d0 bpf: Add kernel symbol for struct_ops trampoline
9ef40398d73df86c17a405eca14d68061a410b78 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a2f71e1235a48117072665eebb2be0e833218ccf ALSA: us122l: Use snd_card_free_when_closed() at disconnection
12409be3d505048ceaa169dee2ab61df1cd87afe ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
62ae87317deb6d55cf634b4a3d3e28688e0a6689 ALSA: 6fire: Release resources at card release
8a9293b8da43a0115a2e97812d34143d8d51ee79 i2c: dev: Fix memory leak when underlying adapter does not support I2C
80f061255b9ed2435df9e22ab34fc32db81430fb selftests: netfilter: Fix missing return values in conntrack_dump_flush
7117c5122d7fdb67abd91fe8b79ffb42779ac22c Bluetooth: btintel_pcie: Add handshake between driver and firmware
5382f35c448245b47f321b339e1a32d27d243307 Bluetooth: btintel: Do no pass vendor events to stack
eb50ce8dcfa9c4e6681dd34f3d837f4a6053ca5b Bluetooth: btmtk: adjust the position to init iso data anchor
ba0ef64950c43a55b4afbdf9d74705040f162323 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d78bd711ec40a4ab3f9b37c7956b94496a0863d0 Bluetooth: ISO: Use kref to track lifetime of iso_conn
2116cebe19b9acdab009bc7c336315374df6dc06 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
3c8acaada371b4e6fa72b62cf27ec66e5aecfc3a Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
a945899637352ba65bdb09f06c0d5873301fb02c Bluetooth: ISO: Send BIG Create Sync via hci_sync
d0dcad919c94533c27404c7068c88d04a6cfdde0 Bluetooth: fix use-after-free in device_for_each_child()
5b82c74ae7aa53af19c26154059fcfb59592ac76 xsk: Free skb when TX metadata options are invalid
e1cdfca99fe3850e689ac4d14575afcf958f7713 erofs: fix file-backed mounts over FUSE
657b5b7062328a278211b2e5ae1f45412d4cfb4a erofs: fix blksize < PAGE_SIZE for file-backed mounts
0a013054d376abf7c8da5fb3a606c428e38bf454 erofs: handle NONHEAD !delta[1] lclusters gracefully
83ec3aa238c106abbe2bbf4ff9d8b8cec5990b46 dlm: fix dlm_recover_members refcount on error
e6b4607a794213e4f7e012e26cf126a82d558375 eth: fbnic: don't disable the PCI device twice
6b376eb63e5c399baf25fe0736284c936f2529a2 net: txgbe: remove GPIO interrupt controller
1d6403946cc129947eaac96dac7aaca3eb4abddd net: txgbe: fix null pointer to pcs
7b50a3f09174367b96b79079c2dc7610054f25b5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1f11f9c252e8de133c09be0d8cd290c5ac83cb51 wireguard: selftests: load nf_conntrack if not present
749207b9d12e3eb3edeccb6b54566d5abfacb0fa bpf: fix recursive lock when verdict program return SK_PASS
840e1b7aa3edabac0276bc35bcd37548c7424e30 unicode: Fix utf8_load() error path
e8c563e77722b0f4267b0ec6e7910daa11f09642 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c8971dd5b6bf52164022c2a0067f8af75e8b94d5 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
03be00d0c22a3157a2673f44fe90216a531c2bbc RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
2ddb576e504f30cda78c1fdf9011b3ad75345762 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
bffffb8135a286d879dd77133f11f6a549347f14 clk: mediatek: drop two dead config options
feec0219d676b3f359df74b492ee7aee3a6f807e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ebaaad611c7511ae6fc94f2ba458c0683eced82f pinctrl: zynqmp: drop excess struct member description
491e4613e6366effbbce5b77d53c2c772cb8e7e8 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
548cd849b76f396bb2b63819e001aab6284b6be4 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
3fd0d793b88ba33f389c0ef66fabf552b2d640af iommu/s390: Implement blocking domain
806b009235425619385b05e4250914ead7da6621 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
dc22f34b72a3ed388a9feaeca4f39bd59bbcb232 powerpc/vdso: Flag VDSO64 entry points as functions
0258977c44471dfe11ad29d7cbf0dbbcf50a1e2c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
50ab67e561fc008afed52c58b57e9dcdfd3a80d8 mfd: da9052-spi: Change read-mask to write-mask
13ac5d07098ff0e80c50d57eac7763badd71cc2c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
28731af5a31bc76615a90014f970d44578730fca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
32560dbb3958f2620f6e4b0e9101a591e2c98971 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3319d9ca4f96d38e116c02a8e04f6640fc521e8c mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
9530829191a66ba1a9efafabde7fdf61b2ab76f9 cpufreq: loongson2: Unregister platform_driver on failure
46ce0d279148efea68704b55f6f5dad1913fd9c3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2870ead3c599c9bba844a9b08f3e863984b98c30 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ad9d7d7d8cff4a65550e2754c9c49ff19d431c7a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
560cfa27dae6711df0804f603196dd4dbbdd7878 mtd: rawnand: atmel: Fix possible memory leak
584551663804a76ec7e6ccbb0fca8ba8e7d464b4 clk: Allow kunit tests to run without OF_OVERLAY enabled
c20c15f7b03347addc71526564ec9ba17bee1243 powerpc/mm/fault: Fix kfence page fault reporting
98a0c3e1194fca01a16e1cca607ad809d9c750e4 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
5aef46964b2252a90e8cecbb0281051c5e1e4aed clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
4225396bdeae920ec02bd4d45fb812b852ff2eb9 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
87de14d0332e123dbbabda14426d9f92e179c685 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b62e0096b97631e84a39bc12526436fb434d1f23 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
686f64e42a64678e5f0a4bd667439a2a8669787a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3ddc662e6787196cbb97c782cca712d46ef53169 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
9108063e5bf52b370160b73e8913e3e7d529a475 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5a7caf729a5b437f628aa85aa743c2ef7e031ea6 RDMA/hns: Fix flush cqe error when racing with destroy qp
2d9565f4239fd7eafefe67857fc7f78da9532ab5 RDMA/hns: Modify debugfs name
dbc6f0554f4bc696bc141a87d7591aeb67d636bf RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e9082cadc6f2061d538d678f2e89a8276e1f4e54 RDMA/hns: Fix cpu stuck caused by printings during reset
7db26c106506c74706d0163a631dfb1a922d3c48 RDMA/rxe: Fix the qp flush warnings in req
9d2788ec3c8f326e0142a111713706ed97d2ac18 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d7073a660e77c1bd048fbd42492b0c48718aa155 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
09356e50f6c6669c1b067c0e6710ad20e30fcbf8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
32c6530bded95127f058816a95d2f4a2a0371e8d RDMA/rxe: Set queue pair cur_qp_state when being queried
378480d5865a1ca319de9bcc949e4971dbdcf4ae RDMA/mlx5: Call dev_put() after the blocking notifier
dd09362d9fc7fbd478000bccc0ec8bacb0effdc2 RDMA/core: Implement RoCE GID port rescan and export delete function
f7b974cac266d719b751fe9557cb2a70dd169672 RDMA/mlx5: Ensure active slave attachment to the bond IB device
9f32f80287d5adf1699868f5b010f7b385881342 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5ebaa5c6198af644c15ff4d532156cf42c516780 riscv: kvm: Fix out-of-bounds array access
99ad6d862d22c43d1020fdc3f5035de5651f9ddc clk: imx: lpcg-scu: SW workaround for errata (e10858)
02b72922c95d41a3f43966b57b76fc667021e47d clk: imx: fracn-gppll: correct PLL initialization flow
8b6ce729721b794515a9c3f2035d987f3c228da9 clk: imx: fracn-gppll: fix pll power up
2a475b4c9e55d5eaaf6f9f80b7f0c24780336438 clk: imx: clk-scu: fix clk enable state save and restore
a3117814df0fde86e28784b6818d12a5cbaa596f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7b0ff66fbd160737fe820a3710e1a068fd7aee36 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
00614f022b5cdc7ed6431492b593bb4a8abbc50a iommu/vt-d: Fix checks and print in pgtable_walk()
a32d79755d58f7b02ed77701983d665696b3110c checkpatch: always parse orig_commit in fixes tag
a810f87d32b9279a2e0b9b04db0f253214a71105 mfd: rt5033: Fix missing regmap_del_irq_chip()
4a0c3dbdec19dd0cd154addd73409126568ab311 leds: max5970: Fix unreleased fwnode_handle in probe function
781bcdeaf9525d26e9d7bafe1059b970be59a948 leds: ktd2692: Set missing timing properties
cd6843b99863092299e5a7a96b0fc515529b4000 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a5c3079dd6da32ed0be750cb35fa7f253b0c6ab6 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
e175ea1789d597f68938cb3e3c033e8064dcda82 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
11093a3725060368a71e3ba322315435aabeddeb scsi: fusion: Remove unused variable 'rc'
36ea855d7fcb22fd609cf0275dd4d55c2bd4629f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2f68316e6ba98ed9f3a525333277bafcc9378965 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c908337f124bc80f0530f371af87ed1c4a905a56 scsi: sg: Enable runtime power management
ba104747fa7186825a49c15ca2a8ce3f8a4a5be8 x86/tdx: Introduce wrappers to read and write TD metadata
b4b3e2e221ca3683257064874f0f6d1e0c595d3a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0a4231f1927335899600f8c12df5c031eca26228 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6ce4e443abac6dc35f99463f1e72a76a88f6683b powerpc/fadump: allocate memory for additional parameters early
d115ddf104704b9e93e72d64508561982605997c fadump: reserve param area if below boot_mem_top
35b7a8e6c462612a9dc7de807ad3ed2cc68ba51e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3947ca97fd5eeddfaed059484abd39f4873d7537 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1ed32c075da9cf5dddea8e2be48f3c41b16960d2 cpufreq: loongson3: Check for error code from devm_mutex_init() call
3a0db4826c0c1e566ddb2bf78a918b09ee8a2323 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
072ee324e373c79680835fb6a3a40e2fc9bcbcbc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
388f7e0a931d7d7c51fa482fcb00c2ccb516749b kasan: move checks to do_strncpy_from_user
f8b1caefb0860ff47a973931a4109c4189e038a5 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f103dfa88c68a467c9f0db529bcdd0c5d2a86baf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d16eb7086caf4fe225479cb363f80b78088844c0 zram: ZRAM_DEF_COMP should depend on ZRAM
2a3860ae4cf2426a07f4f03b467f8a5ada112937 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
c0debe6e046533e13bbe49ac4715b8897e87b687 dax: delete a stale directory pmem
fb030196d93a2c9fc1a3a3ad20155ba7a82f207d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e389855c70f63b776ef05d8634b4e2449ffeb628 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a6f36fa0f63e144a19d833fac441934407a40467 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d42cb7dc1b9c6a170dc6cbaf4f4375b7d8f138a9 RDMA/hns: Fix different dgids mapping to the same dip_idx
97df1471a542cd3c5838c8786bbb128f498795fe KVM: PPC: Book3S HV: Fix kmv -> kvm typo
b416622ea6d3e4241dd254360a04b8959e42e2d3 powerpc/kexec: Fix return of uninitialized variable
daadec2d0e254cf6c9a49973cbe8bf52ebf46a8e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a58301015950c4da048564ff35f3d8b962d944fc RDMA/mlx5: Move events notifier registration to be after device registration
9a85d83733aba55c7ba34bb1d03d55173bf13f16 clk: clk-apple-nco: Add NULL check in applnco_probe
60d85500af06f77d0f3179112150407b8ca2e130 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
48112c457a2772f1cf51455b30523326f7851dbf clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
61a8e59801a49df03d1008a4e62c8cfbbf81f398 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
4a92f16a18679659932c2c96d0052069dec5be37 clk: en7523: move clock_register in hw_init callback
6c3a67cb2e48a99bbde324c163804259c573fcac clk: en7523: introduce chip_scu regmap
41738c312f01a19484ec1bc0dfe2857cb0d39589 clk: en7523: fix estimation of fixed rate for EN7581
fb3fab4bbf5da7d37cc2ba0dce582fdd6c85bdb2 dt-bindings: clock: axi-clkgen: include AXI clk
d789e51942897911de49575702fa76953823d849 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a9cd1cf67ab55f6819dcdc5aba696f5dcb54a117 zram: permit only one post-processing operation at a time
91740cf97a4c93c45b33984d589c7dd47c4a3c62 zram: fix NULL pointer in comp_algorithm_show()
cf828dab7446ace398679637f942b365f5d79a53 RDMA/bnxt_re: Correct the sequence of device suspend
48b3de8ce9a76942c6fd375e5ddd54dcf8d9993a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
00f2daf657709e6a7d99c906816626b647ea0337 pinctrl: k210: Undef K210_PC_DEFAULT
7188eb72bc7dbddc939595fd0f14e25dbc41c9e6 rtla/timerlat: Do not set params->user_workload with -U
4673e45f69ba37f1c44da212a5a338f2acc21e43 smb: cached directories can be more than root file handle
ad58d0ef08d3e16a47d3e046f2552621b7d298d7 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5cf9b63b2d74ea174700cd4bd87d0229f10de5d5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c7599c39a38c9eae2fc501e12af1447ddaef2f6f x86: fix off-by-one in access_ok()
3360b167d05427a217c992d1246931d8984b8faf perf cs-etm: Don't flush when packet_queue fills up
a2099e2a788ab6933a082e769f75664aeb0b841f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
7831d1e3acc125857dfc391f16dce6b2c332577b gfs2: Allow immediate GLF_VERIFY_DELETE work
246e122e2b9101db6bd61214a8bdb4bf7b8eef37 gfs2: Fix unlinked inode cleanup
163bb8d8a7b42c8ab09befbdc3c6ee6ed65635c0 perf stat: Uniquify event name improvements
531a06f7e389d74682cd593dd60c57f9d77ea58a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
1f3f97f21ac998618a1f5ec3edde4b6d390ee9b8 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
a69ec1a355be396f5efbcd07c7d35edf93378d42 PCI: Fix reset_method_store() memory leak
248c67a07d3869421ee8b8894c3da9beafa24753 perf jevents: Don't stop at the first matched pmu when searching a events table
e2afcf83a520cac2f83380109f245f29703d0026 perf stat: Close cork_fd when create_perf_stat_counter() failed
54c8b6eba561d67180ea38df4febd7a6fe40eaa1 perf stat: Fix affinity memory leaks on error path
6d98f41b1e8c616587680395b7bbd3b6d5ea2ec5 perf trace: Keep exited threads for summary
d30d0d25c8c1fef9faef497e76d3e0b6fa112a6e perf test attr: Add back missing topdown events
69b2689741de87c8b4ad133e3952e41537dbfa07 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
19e4f237b51564c72e2113174fb53cd92298e67a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
551b947945f561a0e399d5ab07ab200b18634013 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ff657e6a6a15d413f23c04e32af6bee216f5327d mailbox, remoteproc: k3-m4+: fix compile testing
833c1eb2b2fa77eade6108f90b781e369c5b2b55 f2fs: fix to account dirty data in __get_secs_required()
1afb879d5053b3a8e89c4445dd737747cde93074 perf dso: Fix symtab_type for kmod compression
b25d319b51bb23acc3b6a21046931250e8678211 perf disasm: Fix capstone memory leak
b90231880ff508757fad7c05c187bbb4ede28943 perf probe: Fix libdw memory leak
ffb8a3340e1cee8e33ff779abfe3208079b29b74 perf probe: Correct demangled symbols in C++ program
150ce258a0475f7979ee482cfc3ffe34fa119056 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
df0e77af6341132f7cebf5deedaa7e7987bbbbbc rust: macros: fix documentation of the paste! macro
7c1b31bd7d9aafe8b1f6a5dd9592dfc0289d788c PCI: cpqphp: Fix PCIBIOS_* return value confusion
9cbf8efbd355ce4b9d406a5a12d0f05ff97b73c3 rust: block: fix formatting of `kernel::block::mq::request` module
dbd4819f065c68f0e73b57d5260928ea91039834 perf disasm: Use disasm_line__free() to properly free disasm_line
58933c6e0d0777b0e968c0610feb0d39a57dab3f perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
64bdaea07d9d94f137f7942f2f6cb30682204c70 virtiofs: use pages instead of pointer for kernel direct IO
72c27c7ef2f1a639404ea841bee9d20326bcdae1 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b0b7f479e765b82d4dd42183b589007c084d6e02 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
77aa1bc9e1b2fe9d9a15b0205ddd4a9e06c0348e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
be006f0cf727ac9a41370c2f161d5c4bbb1a4fc9 f2fs: check curseg->inited before write_sum_page in change_curseg
5ab84fcda96e438340d9f8eeea4bd176847cb4bc f2fs: Fix not used variable 'index'
5dc6ce3c6d45d4e1d12f81b9c96c440c30af67d9 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b9cac9f09fde0390e4147c7e9681b8b878b8e1e9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cf39e3290693f0523c943ad0eb29bcc7a82938a1 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
f02610c72cffd025e375f7bee021bf29f76cac83 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c97dc1573f8b663526426269ec3d411f4a7ce25d PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
fd5dd8fee518a04d2721db10a3ca785c105987db PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
2027a40299d6cfacd25205d81d5de60ce7f92735 perf build: Add missing cflags when building with custom libtraceevent
6a449efae70db9dfbdfcee8e436f571dab3aefcb f2fs: fix race in concurrent f2fs_stop_gc_thread
b00741111cd388930030a6f4f0497a4a6cfe3d8a f2fs: fix to map blocks correctly for direct write
4b39aa74dda221f3050782e8fd187f096c859422 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
098f0c9d80467e2cfdd833be31d67c716feaec6d perf trace: avoid garbage when not printing a trace event's arguments
abc7f4e6c2b2312d0cafeb3f2bb4333c3c7b6f89 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9b5c9d77b4ca6ddbb8774fe19cad60f53696703c m68k: coldfire/device.c: only build FEC when HW macros are defined
56035727a65b957fddeab1e72673a68702a2d629 svcrdma: Address an integer overflow
a9346853308816e1ae03b32122ee95f69a730504 nfsd: drop inode parameter from nfsd4_change_attribute()
094db19b3f574ffd63beaa834cf64e9d8af29923 perf list: Fix topic and pmu_name argument order
5081cc2b66191a7e772d7a5ca049e658b7f4d7fa perf trace: Fix tracing itself, creating feedback loops
ec6a86113adbba1f975697e53068508d4f6327b9 perf trace: Do not lose last events in a race
dc347240143cb22ec7e3e5179ef7c345091c70c8 perf trace: Avoid garbage when not printing a syscall's arguments
1d8a5db1d0d93bd5db3a5c03bdac15b00d35efc3 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
cfd916e486a1897c26af795533e3038b100f59a9 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f923db5c91cb6dd6a4a7293cdf241f22f2555dd4 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0ae9da7f45bc06994054e22174e3410f5bb4787c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
534e92072acb3f07d4cdf3588bd531560fb51b9b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f8e7c3b6e0e8d7e2ef77e9dd220951a0bfe88300 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
260be4a38cffa4c05d764c395c12612aeec34012 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d53f4e60f7171a80ef577c5caf6b911e57fafe09 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6ef793a00245fe14e6c273edc389c525b9f485f0 nfsd: release svc_expkey/svc_export with rcu_work
71dd01c01f59f5a63dc24a2c9de38bdbad029814 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
08a419575787bd7398a09806b73d12e2fe5852ea NFSD: Fix nfsd4_shutdown_copy()
52ef97b5400f894be41c291f5547b88f0e543ca2 nfs_common: must not hold RCU while calling nfsd_file_put_local
adff0cc96ac2af3ba5b0cdfec1f213216b1fbfba f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
4787e8ca76672501d474592eaae2e024245b94f9 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
dec11bb20840a80ee50b2fa3669cacb6483b5246 hwmon: (tps23861) Fix reporting of negative temperatures
837d95928b821d979373eab762cb4f9a71b4f715 hwmon: (aquacomputer_d5next) Fix length of speed_input array
09a5528c173e587888d96bf1b0b34baf1a1b0196 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
64d9561f73274036cf92212f5f3e0c60401969ad phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
fded798639774628a7c80564b392627e71109b55 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
5f4782b5344467bd4fd8f1e0326a9626ed95df41 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
23239bdfa1f903e79e2d3408e706da590051dd3c vdpa/mlx5: Fix suboptimal range on iotlb iteration
2f5a39cf8b7bd835631c4b46966be78d77ef2179 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8cf144c71d09b26fe7a33a4e8c6986b5f5ca7356 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
1045f27545b6d81902b763a2b3a5b61ab52a260a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3945df06851357ffdb462cb3aca078734407bee5 gpio: zevio: Add missed label initialisation
3f019f891deb540a4334cec4cf1c76fc2c7dde0b vfio/pci: Properly hide first-in-list PCIe extended capability
6eb0ebd55b53865d778fe7c9feabe894e50b812d fs_parser: update mount_api doc to match function signature
35a66c952c72e41ff32420251d9ebcff20115048 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8742712dd12e7d113f33e5da3f08b3569a702978 LoongArch: BPF: Sign-extend return values
1c86b02b1ff08f20747c87757de9b2e14cfc6518 power: supply: core: Remove might_sleep() from power_supply_put()
2544c17b37678f3a449ed8fff0697553a719d64d power: supply: bq27xxx: Fix registers of bq27426
1a032f3bb9d5b8dcc79b52f487f03f011254eea7 power: supply: rt9471: Fix wrong WDT function regfield declaration
9560a77eadd024cc7e8142fe3d9946e01d4ad036 power: supply: rt9471: Use IC status regfield to report real charger status
027362736774f65c78cdc7c9c655fe938faef851 fs/ntfs3: Equivalent transition from page to folio
141400ce6396ad8160316c1622b7dffdd2e5d0c5 power: reset: ep93xx: add AUXILIARY_BUS dependency
3bd81ae9bd9fbae84cb0448bf88699b663a10a77 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
105ff7da1e7a735afa9a9699270290f3cc97b6a6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4a167a8ff539c6f80724180a700afcd96013282d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d64e520092603f64a97868d323c57924a252ca04 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
eb6d886648c4ec47637861e9ba5e9661f30f9795 net: microchip: vcap: Add typegroup table terminators in kunit tests
87cf2b4a5313a9e2077340a3b41d87ea3460eda6 netlink: fix false positive warning in extack during dumps
bc70d3005b260764c62d5f44af10718d7edc274e exfat: fix file being changed by unaligned direct write
fe02a463c448425811cdbb48e6c60cf6327f1f86 net/l2tp: fix warning in l2tp_exit_net found by syzbot
59d8347cef50b8f885c0a7940ad2916aed394a18 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
44fc98c3e31ee67e5e42bd44d34500179c179c54 rtase: Refactor the rtase_check_mac_version_valid() function
0ac152aca436ce52ba285ac7d17941aa25c71742 rtase: Correct the speed for RTL907XD-V1
244a762a0e981bd783a3e10660d39f6624a6b708 rtase: Corrects error handling of the rtase_check_mac_version_valid()
eb0782e36334c2c8216fbbf0c6cfd60425bb34c8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d237712ff7faa85a63e0a277e3f7d5ef57a4163a net: mdio-ipq4019: add missing error check
7c2fe2bf96456ba207fd1b366806f743611a0c4d marvell: pxa168_eth: fix call balance of pep->clk handling routines
2701595cac18c7e1f3438453b5cf8851362af288 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
47e90d595227aa438cf5f64af18f877e7501634d octeontx2-af: RPM: Fix mismatch in lmac type
7bbbb459f69d81ec4c7be90c497eed0e4ed0d636 octeontx2-af: RPM: Fix low network performance
2f9d777a268c6dd6cf4f8507a8d5082b4724f9c6 octeontx2-af: RPM: fix stale RSFEC counters
6a15174e95106fc81f298bba56bf130a8c2cfa24 octeontx2-af: RPM: fix stale FCFEC counters
987584c362775455792c11dda54460daf321b77a octeontx2-af: Quiesce traffic before NIX block reset
29737e40284a2e0b553d21bc7511fe120ab99d36 spi: atmel-quadspi: Fix register name in verbose logging function
8bfa924ae71672a718b771c8bfda5d1b15d3afc2 net: hsr: fix hsr_init_sk() vs network/transport headers.
97429895d4ca52dd8a5f77b431f7b7df116b5cce bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
26ef5cfba9bfb09b8780d4e4cc5a0168f6ea52b6 bnxt_en: Set backplane link modes correctly for ethtool
fdee3a2edc0f76e15ba02ad5eaa7ba39365eb028 bnxt_en: Fix queue start to update vnic RSS table
bbddc945fca3d93d93e8bc2aafa1f4109af4ca61 bnxt_en: Fix receive ring space parameters when XDP is active
ef622a2afa2f4df7beba3142bcd8e70bb5c62453 bnxt_en: Refactor bnxt_ptp_init()
fbd50362721590e321a29b89d3adc43b16020031 bnxt_en: Unregister PTP during PCI shutdown and suspend
d5b06e0fb8c05f9d30e02a1dbcf99260153af18f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4c3401a4327f4eb3daa24a130e6ddd4c8887c133 Bluetooth: MGMT: Fix possible deadlocks
2ab04524fc3fd8ac993e28e2fa83cca804b0016b llc: Improve setsockopt() handling of malformed user input
5d3ecfe1ba0a3dc54c0180fe1bcc90ec76c27b42 rxrpc: Improve setsockopt() handling of malformed user input
b688e5d61b3c9e1111aae83dcf127289c3c73324 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
79b6b7cc2b062572e98ed13df9b40d81a148360f ip6mr: fix tables suspicious RCU usage
8bf49faf909988ca9175d0fe350458c627577b1a ipmr: fix tables suspicious RCU usage
8587c7c446c4968e17e258f155e9402ff012f9c5 iio: light: al3010: Fix an error handling path in al3010_probe()
18ce544e2a84bfc237b5f3ea0c1b3e8ff3c11635 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
df167e246e506cfd61c687ca0364a2587c1758f7 usb: yurex: make waiting on yurex_write interruptible
34115c2dc4b7113914d16d446ebdd76c65ae0a48 USB: chaoskey: fail open after removal
b217486b356076d18b8c9e46e8d2182f6a845ae3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
502127e8ebfc5adef9e3e48c56557d63c230d5b3 misc: apds990x: Fix missing pm_runtime_disable()
a900aaad427cf44e36ec96c6b54804e71440cac1 devres: Fix page faults when tracing devres from unloaded modules
ccd6bd69314f64aa17ff455b1fd62c4baf6dd219 usb: gadget: uvc: wake pump everytime we update the free list
d29a106954e6eb88fd7b438d8a5e5d259586c579 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
65aa4ad417a77a014d14469c03304466bc4c4610 iio: backend: fix wrong pointer passed to IS_ERR()
d52c66c6f32ab7e5e46127101dec77882c94454f iio: adc: ad4000: fix reading unsigned data
cb65802eeb163aa5ffa2240d9aced35a057f958e iio: adc: ad4000: Check for error code from devm_mutex_init() call
7c69d87995963d844bfb39af61092f3f6ec1276b iio: adc: pac1921: Check for error code from devm_mutex_init() call
2be52859896cb93af9ec23138654b83a15ba5cbb iio: accel: adxl380: fix raw sample read
3b3c10ccc5f4336eaa1623130a2df6f08279b61f phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
155661c001c941f0262fea8024bd38bcdc1f59b0 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b56e2bf9f957075286f718edb72b5f20cde2ee09 counter: stm32-timer-cnt: Add check for clk_enable()
33f3449ee02b03a8e3e19937056d856e788c61e8 counter: ti-ecap-capture: Add check for clk_enable()
fdbba360d8287ba3921ff853af62cae7cfde749d bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
7820f990805164cf20352d6763e1860d6c9e9793 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
32860985c0472f69a3c784eebfe908b648a41597 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
11c5dd45da8b01c8da85b391c6a2e5c594a3f5e6 ALSA: hda/realtek: Update ALC256 depop procedure
12480808a5afb19b6256877480b2eedc61ac60b9 drm/radeon: Fix spurious unplug event on radeon HDMI
86c82b4639e05f3a7a50b405aab813b4019dcfb4 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
d4449dc2be5c77ddc441c184aabf8548be96450d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fc4c9691c474266fee6403fe1e7fdd04436b973c ASoC: imx-audmix: Add NULL check in imx_audmix_probe
81bd6062b25634993e61c0eb7289a18e4add1a23 drm/xe/ufence: Wake up waiters after setting ufence->signalled
a98079ad69e83a1d24aed0146ed6586d521c95a8 apparmor: fix 'Do simple duplicate message elimination'
af331e081d8bdd66c5a5e8f699f0b33fba36db5f ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
827dbaec4ef7c4e21f357f53d2dc11b6cbfb3212 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
95fc6b1dc7b961ab68a3f8b5f7d4eb2223d000c9 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
7b6575382f7c69ea2d147a0d70ba5e06b4b30cb6 s390/pci: Fix potential double remove of hotplug slot
82e80b704da2d1b6e654b8bb62cd0a925839fb3a f2fs: fix fiemap failure issue when page size is 16KB
0e9ca3285601fb744b9b6f50461170d627127d77 net_sched: sch_fq: don't follow the fast path if Tx is behind now
d0f7591295e7058c5cc776a75c9a94028339b029 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a1adb01c84cfd18b6db7a5bfb0275568b27cd5e7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
01ae008726294a31b63c045f538e9bce7f0afc3f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
38a0d10ae83f6a2563cf254c3fd28bf839e8bde4 usb: ehci-spear: fix call balance of sehci clk handling routines
3a524d3eeedd4f8011cc0b3a676495d920babe64 usb: typec: ucsi: glink: fix off-by-one in connector_status
c1c3afbf3b5594461b69434b29290c0344710339 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
8cc586683318870c159d976b02c6f5595b735605 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fd5aed36360b14eb6b42c3885778b63acb4512d0 ext4: fix FS_IOC_GETFSMAP handling
ea78e5fcc9ca1eea9a1a736c1ebcdf1ddfd345fa MAINTAINERS: update location of media main tree
17e5a7c64bb05298e3eed48d02b0a6134926d431 docs: media: update location of the media patches
16c1275edb4dc1adc2ca6a85f2ebde3b71c3694d jfs: xattr: check invalid xattr size more strictly
284da3640c6ab45f6dfde51938de3547d9c1de32 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b1fa1bb609a9037ed6914dcd019df0b0dc205051 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0a0eea0f7acb1d47981e2b2235c89e50a68dbe8f ASoC: da7213: Populate max_register to regmap_config
291a20844217eb51538f3952467cf959163f17c9 perf/x86/intel/pt: Fix buffer full but size is 0 case
e8b19f6048a2f8c2c643367af4bcd3f16e9f6161 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d51a29a689cc57ad9d531dced3d86c48c4c1e45a KVM: x86: switch hugepage recovery thread to vhost_task
d798fa7e9ca8d50eb1615c899b024602a283bb59 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ce0d4dcad8376ba72574bac801abba24e833178d KVM: x86: add back X86_LOCAL_APIC dependency
5900e31cc1f5d6019cd803bdce40d367b5ac0982 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
9e63897d0f47fa47953bff8948c5c29167f65744 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
219b9da9d03b8ec2d37e332dc62c49778cbfbd60 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
31f7fd86f03232c44c686450be1e5b7f9ff8ce00 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
742f8049d42f9b1eb4f8423431795c3a71121518 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
699a955340ea4991cfd7df4ec30c67b300dc27f0 KVM: arm64: Don't retire aborted MMIO instruction
2d7af31f153cc24f023c94e28f6821f438ca970f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d53c779525c9e1674677475533eb5b19ab32e3d8 KVM: arm64: Get rid of userspace_irqchip_in_use
022ab10a1690ae416ba11fb72d0a9411684b9fa5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f8e4d498b6bff7b5554392845dedbe0dd80b0b90 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
15b1927951bffb21ee84a51717b574468c74a6ec Compiler Attributes: disable __counted_by for clang < 19.1.3
144f128ac51cf44ede2ad029a2aedf9ac5d1451e PCI: Fix use-after-free of slot->bus on hot remove
3405c1910483ee57871c02476b4adc8102778a2f LoongArch: Explicitly specify code model in Makefile
de315198fd48aa026d7823f98b240bd605af085e clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
9b4b6bdfefb4d8ac17377627a97489ea971d96bc clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
8c0a456696fb2a0c1bab5c8809df60e804a07804 fsnotify: fix sending inotify event with unexpected filename
ebc31b3a41f4d48c531000e6e1534259f8f10e3e fsnotify: Fix ordering of iput() and watched_objects decrement
e193e3a9db92b3e01cbe9d211a4966efd5af87dc comedi: Flush partial mappings in error case
5b993c6f70e573ce31bd51ce9a32ce869b85ed3b apparmor: test: Fix memory leak for aa_unpack_strdup()
1f2c90a08e98da5d4e8763f5a072fca05db2829c iio: dac: adi-axi-dac: fix wrong register bitfield
6eee2108827039a53267f5486c81dc311d773ab8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cb8cda7318ca9d0c51beb9ef9078a036c7532414 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9cfd488e56859a18d620eb5c95b5a0513c3b3514 tools/nolibc: s390: include std.h
fa99bda730d18b0580db54da649d7e02ce1fdcf0 fcntl: make F_DUPFD_QUERY associative
9bed20999db52ddcad1845fdae119214ef005753 pinctrl: qcom: spmi: fix debugfs drive strength
a24fecc21054c61a279ddc6cc7c5edc999d1e5de dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
1c8d2d1540b54ec41b8a6984c2cff800cc213abc dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2a9d5679af9e4b8822b7cefdfe5a32e3d0aeac9b exfat: fix uninit-value in __exfat_get_dentry_set
f4f674a50f38ce050e6ab3f83405c720b6db8c3b exfat: fix out-of-bounds access of directory entries
4044b8d0cd9a319ecde8a2a611b79ee97fd3be49 xhci: Fix control transfer error on Etron xHCI host
483f13d11b1ea1773b6ab4169eea50fde5c7a50d xhci: Combine two if statements for Etron xHCI host
1d5b535fdc64367bd74cb3323cfd15a5cfc07550 xhci: Don't perform Soft Retry for Etron xHCI host
a348e1c355df8d5f61644db9347bc99ead8e3cd2 xhci: Don't issue Reset Device command to Etron xHCI host
68b9481f44eea07dbf884c84eeb502c818805981 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6af21752bb95d798f3461e4b6683d2393e0e5bd8 usb: xhci: Limit Stop Endpoint retries
c1c4d8a86b5de285b574c159e6855ca34272b3d6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
07673ad6023e367e6b26e39697629d7c2c9e16c7 usb: xhci: Avoid queuing redundant Stop Endpoint commands
022e598c802c89956cb5b717588194347ba35330 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
2d51ee0b3150b9fc01c5736f1c0dfb2063c1e397 wifi: ath12k: fix warning when unbinding
eba0ac9f08cc0f5efe0845cec9c24b76acaac584 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6886556508b8f10d79859d0ab4a965e8d5bfd8e4 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
d90ef4067c9ebe5f05be3498e75c106547758250 wifi: ath12k: fix crash when unbinding
dbf6fc81e74cd2d35410e5e6feb466605febc6c6 wifi: brcmfmac: release 'root' node in all execution paths
80469888e50b7cb75529126b0031e8bc7d892f9d Revert "fs: don't block i_writecount during exec"
86fe2276d5b38fc869eeee4d4d7f9245481ac46e Revert "f2fs: remove unreachable lazytime mount option parsing"
57f54de3b63be6c06eaf734eaeca161f007c2f46 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
45d6756c7026f6b814c48ec9d3248df58da8338b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
08dc13be3d96959f0f6736834c4879c27567afad Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
86b4ab80d4b64aa4cbbe330f8eb6b3608e575b01 io_uring: fix corner case forgetting to vunmap
885f92becc61f9c760735bc33606ecec7c6d5b89 io_uring: check for overflows in io_pin_pages
9bac4e28d1d94e1df030f052912ce0fbcc38e9bb blk-settings: round down io_opt to physical_block_size
0db6e6c045fd7b6fd35f3d5b0cb1385863ed1ecc gpio: exar: set value when external pull-up or pull-down is present
8d6d27be5c351e9d9100661ae5220cf65d419ee0 netfilter: ipset: add missing range check in bitmap_ip_uadt
2804b5a6ef9948484113a8361fbb116adfde76ee spi: Fix acpi deferred irq probe
7fd85020f01ab456e39b2d3af7ca3c8008f8040f mtd: spi-nor: core: replace dummy buswidth from addr to data
6bcb3218bcc3d9561402b8393aeed8d9a119e036 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b9ba6508e633e7aea9f4bbdd320fb04dd534a9fe cifs: support mounting with alternate password to allow password rotation
6ecdf07a8a03eb1eb8096c7b3a4c5bd124aed679 parisc/ftrace: Fix function graph tracing disablement
4f6fabef2cbed3d50f0aceb83fdcac26af06d953 RISC-V: Scalar unaligned access emulated on hotplug CPUs
eb4c33893626cf6f0709b9ef45f8106af0bc5422 RISC-V: Check scalar unaligned access on all CPUs
20660c397e47baee0cff1ecd771bdee4c35a2f09 ksmbd: fix use-after-free in SMB request handling
ae3efc0fd7e34f9790db6e6960b7607e0526d712 smb: client: fix NULL ptr deref in crypto_aead_setkey()
9798d8ebe4fce1dd9792ad05370a3d66742fcbe1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============3375254512616320983==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9075893c98b8-7e374260a293.txt

1fdfc5eb33842e6444f97a10037c128b4d1b7382 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
913d98377bebcee83f02a444023db5e4fd78d164 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
496af56a3f3b7926bbea1729f8a7144841c670f2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
716f472d9201192935cff3b6c879afa7d4e1f4ab ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fd3b32938a77b1f51d00425ed56483a09f690595 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2124d3c54b67521b35d60da00198868ea4c61f96 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
eb704f22d0c902819aae9d35e36629eeec3fcd5c mac80211: fix user-power when emulating chanctx
a38280c9a83495ea423343e4b008c63c48a13b11 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
67c27fdf21aca927137a33e2f423bdc56092e28e usb: typec: use cleanup facility for 'altmodes_node'
d253bdc8b0c362b120fc018d2c6a981feb40689e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7515f8e698278921452c82aa7f0c24ee77ae29df ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
30f0034a57339c99a3305114f1f6b728f3a0e00f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
10ac7c3c862552498a567a989aa578dca687e7a7 bpf: fix filed access without lock
c5be552ac3a4e2a9a6202cc7dc2681ec6c3b93d8 net: usb: qmi_wwan: add Quectel RG650V
feeac74045e8a743e425c4b913cce902cbe9430c soc: qcom: Add check devm_kasprintf() returned value
c732f779e4a6b9ae2c7f8ecbc285600bb7077da6 firmware: arm_scmi: Reject clear channel request on A2P
847f65efd35df289918881eb315163114bdefefe regulator: rk808: Add apply_bit for BUCK3 on RK809
b0eff65bfffed34fa06d137e9a0dfb152780b713 platform/x86: dell-smbios-base: Extends support to Alienware products
eb41afe00b43de115e43158178f77faef87dab57 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a12dc84feee24a202688431765eb9b0c7724dc29 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
55a78745f41e4e3f588b2c3eeb522ec9b3449f9f tools/lib/thermal: Remove the thermal.h soft link when doing make clean
50c017d4393aff5c9efc6fd4b5efc5cb204000ef can: j1939: fix error in J1939 documentation.
6d5688c433d1db8e6472faa125adb607a87445de platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b232d683f7b3d62fee227657fae61f516124f20e ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63df7ee40151c656f59763394b00590d344cfd4a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
05e290eaf1e7049f02e8668a52f7dfd0f21e43c6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
05f0926fc6c056905fa9c927d251b66954463f2c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a3c86ddc86e0c9ad810edf4b072cc665bd567286 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
16fbdc3c0e02216b1f41b35c294c3e7c57be3215 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
80e2c4d47de97845c20f4f826b3c9d35b925a59c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a252ef1d203eae9dec5de6a4e5c5e645f1a49104 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e76f6694c0fd11d0edd5058114d12ac450bf1f1f ARM: 9420/1: smp: Fix SMP for xip kernels
eb4433de656946f49b5abb090c83ccc5b32567ea ipmr: Fix access to mfc_cache_list without lock held
5436330b8d78bfab61540e9403731299500633b7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
89998c77c4cc7455bcd4b0615c1d68f10715ddd7 s390/pkey: Wipe copies of clear-key structures on failure
f29dad337e3857c05e0ca144c14f100ae7fc2e0b serial: sc16is7xx: fix invalid FIFO access with special register set
30b8b7f6f6b65ff4ce78daec06823d798eef95b5 x86/stackprotector: Work around strict Clang TLS symbol requirements
407c7a4857dc9ca0b4d9bade37d8eda67b72499c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d3b5a2b622649ff8aa6111c43f361578726018bd drm/amd/display: Initialize denominators' default to 1
78af0f06fe58c3ab6910a2fc06784757869a1766 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
23d17624b388d5801c236b453eddf7e353223f88 drm/amd/display: Check null-initialized variables
d63bf035d99fc0686496fb02e9143661cc48a349 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
997288ee2072b6c8294cfaa14a18f196d44a2b72 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
4ffdb2c0c0687bdbcae844b5ef3d1c865b78e8f9 nvme: apple: fix device reference counting
dc11834e8f995665549bb031df3de18beea209ab platform/x86: x86-android-tablets: Unregister devices in reverse order
3387b9b70ef9acb64bf710a0636c8c5a7dd333a2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
90ef0eb7e5cb03b9a3a04d057de6d10d7ee95ec3 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f4a5df2951ff197138c07577c750dfc86e4d172c bpf: support non-r10 register spill/fill to/from stack in precision tracking
7500b9e20dbe2591bbb5c865dceaa5bb2a2da13f arm64: probes: Disable kprobes/uprobes on MOPS instructions
50d35036b53ae6edb810f671d078a66e0b313619 kselftest/arm64: mte: fix printf type warnings about __u64
1e73ea907a351dfa2fe7097daeb3c89cd4773c01 kselftest/arm64: mte: fix printf type warnings about longs
ead82314bd4cf1be09bfa4a3a3bc984d293de5cf s390/cio: Do not unregister the subchannel based on DNV
402b0c2a5792b7c374eec50147cdad8630a76707 s390/pageattr: Implement missing kernel_page_present()
6d6c2cd441e8b7b04170b703b4a848fdb2f6460e x86/pvh: Set phys_base when calling xen_prepare_pvh()
4091a259451e51b736d255d6a95d72f2fd2b9fb9 x86/pvh: Call C code via the kernel virtual mapping
620e9077cae2afcdf9260ed11c77de01a802a120 brd: defer automatic disk creation until module initialization succeeds
44cee07fdd9120f2b7dab717d82c0fe94db3bcc0 ext4: avoid remount errors with 'abort' mount option
7f2b1575f2febff53732eedfaff612b345c957d9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4ae98ffe9c73e979fb00eeb0b2bb94ba01325adb initramfs: avoid filename buffer overrun
3c8cd0b1a620264e1254d13d455d0d5fd1a28d45 nvme-pci: fix freeing of the HMB descriptor table
0c95c28696447b9c99708c1717827561dc236850 m68k: mvme147: Fix SCSI controller IRQ numbers
1f0a5c61b1fa082bcc0e12115ce0d75bdd65bfe9 m68k: mvme16x: Add and use "mvme16x.h"
62d43912f7c340bf4a8258d4066bc597fdfd3c0f m68k: mvme147: Reinstate early console
98348edbee7302442a6f7969924dc9ffe57e954f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9eb11e7f51ff2fc0ad9bda42331e12a6f75792ae acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3cdc578d9992d91cfd6092703ac0eaec58aa3bfa cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3b307e3cb2e154de08c5d185ba5873c3203a0bd6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1d83945a3bb5490681e1d572c2b6b2658622369a block: fix bio_split_rw_at to take zone_write_granularity into account
9e117095cf3ab9b51c8edfdb8eed98ca4bfb9b84 s390/syscalls: Avoid creation of arch/arch/ directory
ffcc9b549fa9555a0fa2572431414c4b597f2405 hfsplus: don't query the device logical block size multiple times
1af6c949b59a8c0136ee5a3d3b1c311013dd61e1 ext4: remove calls to to set/clear the folio error flag
af57a8cced59fb6763202ddf03a9bb262bb2bcbb ext4: pipeline buffer reads in mext_page_mkuptodate()
61a1fcdcb7bc8b61e7dd1129843f91cc52dcf8b4 ext4: remove array of buffer_heads from mext_page_mkuptodate()
f76991a5f50daf2d407a33ef36f86104729fa1e6 ext4: fix race in buffer_head read fault injection
23888b71885ca4cf044a7544b29004d82bf2a762 nvme-pci: reverse request order in nvme_queue_rqs
050760289adf5a4734e4e52236c263f806c6fea0 virtio_blk: reverse request order in virtio_queue_rqs
3faa5d19c53e804ec2c4e59c223807629504153b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4f64c1736a6b639d331746fff10bad25f7911aea crypto: qat - remove check after debugfs_create_dir()
3952a512907e2204998a4d273e80ca6ac3cbcd2e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
3656c3aa33777e4157d908c16b10e7c4f271a819 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2175a87f376f9297e2dfbc55f3fffd08da3953c5 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6972dabd961ac8cc13a7b1e4261cf54ff9161457 firmware: google: Unregister driver_info on failure
aec66ece1bbd7e8c8d035b425b77dd2f9b31b496 EDAC/bluefield: Fix potential integer overflow
d71a08d68a10b4ae668b880749d2043fda641f29 crypto: qat - remove faulty arbiter config reset
cfe90fb1b9e451feeeadf7da62ec55aaf0c179b3 thermal: core: Initialize thermal zones before registering them
88870ad170b30d9eab085fcf905d928fc4b7acec EDAC/fsl_ddr: Fix bad bit shift operations
6beacf797f12805fa10068fa8501329a850ee952 EDAC/skx_common: Differentiate memory error sources
5d8e833914a21ba2a6d84562155b372e9336ee04 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ddec4e4919805c845ddb3691c3f58070f8e6aac7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bf13d605214e27bb7168cf30ffd2274b926ef347 crypto: cavium - Fix the if condition to exit loop after timeout
49c21cd551079b1246246b5c28aef269e9ab6802 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
1fe2f321b768dd93f054d2cb69f0e3779855163e crypto: hisilicon/qm - disable same error report before resetting
d29571820daae7b6f609edaaab7968b8b9812c94 EDAC/igen6: Avoid segmentation fault on module unload
de913317bd9631c9acf3513628b6000ddab803f0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3b0d2a1c2e4bc4342776121b0d590d83323e23a0 doc: rcu: update printed dynticks counter bits
6b8e248d9527ad5b960a4fc50d60dd171a921254 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
0132ab0122c845d6c35870de63c0af8485be4a80 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
7a6d3c2c45b79cc05865341756655e93d487bb1a hwmon: (pmbus/core) clear faults after setting smbalert mask
13e8e8e1b7b1fa9d0491f5a3655a8363144cd47f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a96b5df6cb56aa1b277c4a4c94a6aa78660389cb ACPI: CPPC: Fix _CPC register setting issue
169608a61eb1a8a8ff0128aa81d22dcce7d1d551 crypto: caam - add error check to caam_rsa_set_priv_key_form
679a5ec693aecf2e14fd2d814a9ede79adfc7972 crypto: bcm - add error check in the ahash_hmac_init function
4dd708094edd2cb54bbe55be265e10b3fd5643f9 crypto: aes-gcm-p10 - Use the correct bit to test for P10
bda36353b37e3db03e3801057f67088b275b3800 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5948b8b688f982c7b3ac4fa0ea9e5828f567155a rcuscale: Do a proper cleanup if kfree_scale_init() fails
0ae3e49f00dca1f443ddeba64e1abc737ed4e9c1 tools/lib/thermal: Make more generic the command encoding function
d726fef2e0cb8a5085f96cee4e6222523e8f03b3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8edf7013a4137cd6a5f10f3450ec6fdd611aca25 x86/unwind/orc: Fix unwind for newly forked tasks
2d09e459238a0fec15fc64056f2b5dca48101e05 time: Partially revert cleanup on msecs_to_jiffies() documentation
b2b71bdf40a516d02a7b738de9b361e980c8e515 time: Fix references to _msecs_to_jiffies() handling of values
0c8a0e8319725b8470339da208c074c1b410154f kcsan, seqlock: Support seqcount_latch_t
49456ec49645a83ace44915ce3710b80042fe308 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7157e085b51046c1bd3ce07e9f163d5ef16be8ac clocksource/drivers:sp804: Make user selectable
580b41ce735128208355d677fada6081fa745b73 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5ad4f9d15905f27c7948cc201c39a8d699a7cb8e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8ef13b2aa78cce3acab56398b482486cf94cedf0 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
b7d71cb73e7715160e5dd3c12d331414f5abbb5f ARM: dts: renesas: genmai: Add FLASH nodes
c91d3b3144c8eedd1d6510ff3b0a44b398d749f7 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
11e8bf1edd2ba048511e24a5c0f3abbf53309132 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d664a9de3a88a1099b5f6d22de87c2140e79d23f microblaze: Export xmb_manager functions
87160d88ee2831206dcf0b358407bb28c6fc42bb arm64: dts: mt8195: Fix dtbs_check error for mutex node
b0795c773661b2d6d19bddf2a457eac67a86a4ac arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
527ceb4472cd55731b5482ae4c2128e0d1a42c21 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e3b19057d2c94ff21b78204078c838fa5fbc1344 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5a75986cc199169be720b68dec6d0ededd017436 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f1d429b4c720affaefec63d4318e0b73084960b1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e4e43b4b4d05aa8e9f312fa28975040563be61b5 mmc: mmc_spi: drop buggy snprintf()
0b2de4199dfbf4e33eea2edfe47ae3da2bf7208c openrisc: Implement fixmap to fix earlycon
0d6e15a9ef26d421170569a55257af48931be9ca efi/libstub: fix efi_parse_options() ignoring the default command line
0a45c6cdbb24929d971f1905a3c998321bbd3258 tpm: fix signed/unsigned bug when checking event logs
18bed9aff279b50f35831d443747fb7d82f09b8d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4eeaad7495b8d1182c139d8db008e61761df8359 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
36d9dbb690ea1cb7c6710ee11d3cd6a74bf6b058 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8fcce6e1f0961ad8e5d1b36cc372fcb65da3e83d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bf1708c759f76432d6c681622a43d316d7a0fe4b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fad243ee64bfb13ed1313166d9a84a771aea9665 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3a92b4a73ff3812907d63e5bea9befcd14ee1478 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0f1c77918e60132c2b37c5af64ef0338481e25ec arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1d3bd2437975ffbb03d285e70d87a0d6d5e6210b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b50972b47a386929d7a461d4172204ab68166491 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
4a9d9ac1f409477ac9fc214279fd7e4322e823ec arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
60d1cb18f726fec18e11ff6d003a049f6958076b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3d869ffb050215485c3c266d1ce3e889392dc16c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6d14dfe291d6e8501b4ef1e06439ccf2ca748795 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
623c665c3e6e74544b93f2381e93f62af94b7ab0 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
56494d4e6460f2ec9b0ba4acdcc0ec65ecf0a87c arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ce830793c98229a1da5273be5b49242c909352b2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1fc7cd36ccd20bfe6452c33ce7e1305a500ef0ac arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ed87cdc28ace05be062cd36fbc7a1140c6e47fb5 um: Unconditionally call unflatten_device_tree()
25f71513a36034a743df6c5493000d01809711b7 x86/of: Unconditionally call unflatten_and_copy_device_tree()
15bde7be429f11af2cbf1db51c737b06704efdac of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9398e5ce26ca6a5070550a0774c390130e3a3d60 pmdomain: ti-sci: Add missing of_node_put() for args.np
889bb16e8449f3951caed3fbf6c9535a8182f818 spi: tegra210-quad: Avoid shift-out-of-bounds
835fdf83df77ddd1590238ce38e7321150f65d85 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e08bca1a09d2f69283b6805fd5ddb3a3b403a58d regmap: irq: Set lockdep class for hierarchical IRQ domains
c8b17944b4e45fa6fbae35926f7f3de3dc63fb66 arm64: dts: renesas: hihope: Drop #sound-dai-cells
0870f73d42d50e3cdf5b8af8f82553f21eb2fd76 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
df118d4f1bcff8567218cf1389ce2d91f854523f arm64: dts: mediatek: mt6358: fix dtbs_check error
f5597962c7a22092b34ae47033e66bb0d4c514b3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bf18b4f3d815d87d8b90e6b4338fa100cb6e874d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4466025e38e60373f2bd26588a6ee6cc8f2db65b selftests/resctrl: Split fill_buf to allow tests finer-grained control
e2effb28419550bfcc65b9421bdebad927aa8332 selftests/resctrl: Refactor fill_buf functions
a2ca6e38769591de2ca192f631a02278643495dd selftests/resctrl: Fix memory overflow due to unhandled wraparound
ae806ee45bab1ee3090a8488465ba0b21b547f26 selftests/resctrl: Protect against array overrun during iMC config parsing
b28bd618b04556b27f0a2a04964ba4084b9d37d5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
de95638c09305c9b60e6926c277d001660266dd5 media: venus: fix enc/dec destruction order
71d015566a6112ab1dddb98b399aca55b1b10857 media: venus: sync with threaded IRQ during inst destruction
ad059ee8184c9cb49188afca2f1da9fdce8082f9 media: atomisp: Add check for rgby_data memory allocation failure
d5166484ed5ef4fc3e6ffe81b76ca7fd2797ac02 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8d5dd392fb07a37306b5da9c4db1f3a6f40cde08 HID: hyperv: streamline driver probe to avoid devres issues
ca5f3af8665f9ac73224041b770f1536decbd584 platform/x86: panasonic-laptop: Return errno correctly in show callback
ab59a005553b7d6819199af459a9ac0eb93410f5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
30ea8da29db6474f18d55c7c5a53d93537c9a3f9 drm/vc4: hvs: Don't write gamma luts on 2711
c8d34e8a5db4f85ab0b56564be6d7fd321562d1f drm/vc4: hdmi: Avoid hang with debug registers when suspended
d8b7c439e53b44f8386dad664acc9bec3a122002 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7c1d85f724b2ab5364f709efb67d816804ec5ab5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4043edacf7f5f3d6edad6cdac2d55723f1c24153 drm/vc4: hvs: Correct logic on stopping an HVS channel
70c0bf969c5ced9fa93e1b93d1a8e72f45fc5ab7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2f3243eebb94deb853faeac246e15e956253d96e drm/omap: Fix possible NULL dereference
711563e3bc75f877f7230c3c3d9029c5a70f574d drm/omap: Fix locking in omap_gem_new_dmabuf()
3ad22439baa66bbab3521b60003f1d906e59807c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9af79777bd15cf71e58ec8b8e5b20f5c8576958e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a75edc2006ca8e94c6eb97d4f2d142e323790a0c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9ec6219a50e8218f06351846d2a0814c6ab7691b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
113bc0898af4b9d591edad60a9b16672afb03e40 drm/v3d: Address race-condition in MMU flush
1a4fe56f5ac44e56008e5ccc4c0a1a54320260ff wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fc9535c6d0c76777974c70873341eafed7a6af1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a455fea4e8c31e816e24d77fcc456e56936e9006 wifi: ath12k: Skip Rx TID cleanup for self peer
5e9bb56fa8174440b5602e61401c19f665f2ad96 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3db109114c58459b2f723b9c41e6aa702b0c1d8e ASoC: fsl_micfil: fix regmap_write_bits usage
04cf93c91c3b3c5bf22f0234f2acc0d33922a33a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dd712e49dbc6065e8a6bbd1936d2253f923bc320 drm/bridge: anx7625: Drop EDID cache on bridge power off
47c5a1884c5affedfd82de3f6be1ec6fb7f45b26 drm/bridge: it6505: Drop EDID cache on bridge power off
ba882115afe9225335e944925baf28539a1f248f libbpf: Fix expected_attach_type set handling in program load callback
00bb3938b3191e479aefd6486a266a71638ad267 libbpf: Fix output .symtab byte-order during linking
07f5554489f5261a6b86c7c7f34a71f66b4c0e59 bpf: Fix the xdp_adjust_tail sample prog issue
bac6767e2860a423fb53db12fa1fac1919f946a9 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
58cf6d02bcee115977feac1e4ffe2616d06f0652 virtchnl: Add CRC stripping capability
414d9306ec1a768f42d78d9624f8fb9ed1afbe75 ice: Support FCS/CRC strip disable for VF
5c4a15c8e8a70282a892d7e6c0451f3c434c064d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
6d1181119d94b59bbcd43cdf2b0689d9c1fb4c98 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c9e28e95361a3722a65a6249635ec761e6800a7d libbpf: fix sym_is_subprog() logic for weak global subprogs
d5bc0d46b4525683523ec8e55d55ffaf0fad9b0c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8b8d30411867806d2b4ffdbeca2ab3e2d2de91b6 libbpf: never interpret subprogs in .text as entry programs
14cdfd2781a5fdf6b12e60999d4cab97d6fbbf14 netdevsim: copy addresses for both in and out paths
958d4abae1462f3268e85af67c86d2767cc894ab drm/bridge: tc358767: Fix link properties discovery
e8a1bfe27392e0bf4e3a71880ed42349aaa16436 selftests/bpf: Fix msg_verify_data in test_sockmap
4eca2174973e58b7f18676fca39615940c219fac selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7792d3a66bb77c7679a0b204903fc20934402f2c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c6e941f75f66711a65cd2c369f97f92a612f16a6 drm: fsl-dcu: enable PIXCLK on LS1021A
f8fabfb9bd50c12f5540ba31dfd7a5508b59225d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a53f73a12e6150c935e11d34be0331848c92e7ad drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2adcaaa482d798410c94a5b99800c5483849009d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ba81c5ceafad22e7204c8ae41b3c6495d05fe4e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7010eb73b016d79eaf11030164d2501686385e32 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ab4f23fcfd57591b7aabd93d0f9c8360600fa850 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4a52e425a876af8e8ca2387091b3c8bd8fda6ee4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9b3e5d0f1f8d35981b7454944514ed111ecae946 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2c45fa23db29c8bcc8e3f034f71199f9c06a3f67 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b44b91719146f8eed7412f4631bccf1223216b08 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ad1efad44366cc3f2b3033e561ed70f745d54b10 drm/panfrost: Remove unused id_mask from struct panfrost_model
6b3ab99457bc845f9df91c100f8ccd35e7d929b6 bpf, arm64: Remove garbage frame for struct_ops trampoline
6b46acdb1433efec1f03fb35f8de4267c4b60105 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
40a5cc8fe1e2ecbd1cf37f93d85ea25c6585be40 drm/msm/gpu: Check the status of registration to PM QoS
72078bd21885f560949447f1f1277a6c44e26fbe drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1a117902e13af9d90a4d40adc610b9010d6783fa drm/etnaviv: hold GPU lock across perfmon sampling
31867e60aded75b455d294ec98a8c0c19baf7285 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e9a80d37f49adcd70c2b75c916aaf0bdfd89d02c drm: zynqmp_kms: Unplug DRM device before removal
6f9bd7496df07d01663fc851a26d2520bddb238e wifi: wfx: Fix error handling in wfx_core_init()
65500176a31c56580777a86714eaac16764e69a1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2dce756b1e70d1a3ba7603998d44be9b25c67eb9 bpf, bpftool: Fix incorrect disasm pc
50d3ceb8a7867a7ae1f7599c10f02aea1bb9af26 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
182d2d42138a0f3fe22a8507676ecf7f69565a3f drm: use ATOMIC64_INIT() for atomic64_t
0438e1f606bf65881367c92a947c58c3519177fb netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
bcd2a926d2a644b653f20d98729c70dc28428005 netfilter: nf_tables: Introduce nf_tables_getrule_single()
bb81b0b99ccf65c938f8e7a88d7bc00dece439dc netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4176713244d384b7d7b59593a003b34f2b0a4f67 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7dc539f20a3d1ce253cae92afdb55461255ee6cf netfilter: nf_tables: skip transaction if update object is not implemented
f3dba404d7080d4404328752e27399608a6b116d netfilter: nf_tables: must hold rcu read lock while iterating object type list
473c8a7b1485b00e843e8e91266e9f87c1427009 netlink: typographical error in nlmsg_type constants definition
69bce0ed104c6cf545b7e901d563769889686c36 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
50816115272973f4e893fa7f45124b90432ef7e4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f4f72f106a8ba67daf63403a66df25e235dd34b3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2b8db47d9b32b17c815a21e375bccfeae1a1e36d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b5a0d3304af59f657419ebd091a44125ff46234c bpf, sockmap: Several fixes to bpf_msg_push_data
e8195a39d2050580899921ee9a3faa158f20bc7a bpf, sockmap: Several fixes to bpf_msg_pop_data
6e96b0ce844829509d4f2f8fa67f1e2c95f0383c bpf, sockmap: Fix sk_msg_reset_curr
86e6254b4b95c08b5e23c6bb95a95c0cbacf4044 sock_diag: add module pointer to "struct sock_diag_handler"
4ca4cc4cefd5f37f77cd8aa61b96219044d0fe66 sock_diag: allow concurrent operations
1f5dcd01a9c71e475850801403144a45778a4ec3 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
511fbf6039e602048c1324c5168f42ebb0ca13bc net: use unrcu_pointer() helper
983c9d0703f73d764eef7d6ceb43ab91f009036e ipv6: release nexthop on device removal
be50b074dd395cac56b064b4b3a4a6014735ccd0 selftests: net: really check for bg process completion
90754f083b4fbaf732d0b7a2aaced56be68dfcdb drm/amdkfd: Fix wrong usage of INIT_WORK()
9861fedff57b5be1a5ff3b4adbfa5c1a60fa7a08 bpf: Force uprobe bpf program to always return 0
e05df36939a5d56e16b94ef8152805d304350293 net: rfkill: gpio: Add check for clk_enable()
6893646a8daf6c58594bc719fa070cf6c9e4bff7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c7b7c72bad58eb5913e28ad3bc9ac7f01c694208 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
618c3f3014e4122c548a279946aebbee01a84a85 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fd2a8cdf86d59b675d268c0b2235de48f3fe6d02 ALSA: 6fire: Release resources at card release
fbf950f4f3478546bdaaa6e6dd7d13ec8cd73a12 Bluetooth: fix use-after-free in device_for_each_child()
a94b310ab4f886d17f1bca15a5ff75516a8e3648 erofs: handle NONHEAD !delta[1] lclusters gracefully
8fb30be626a88b9b5c525c0e0edabf6b2ae6710f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
60a58a02e43a0d0aee3969b552be59bf0d9e442c wireguard: selftests: load nf_conntrack if not present
65f472af9981bbcaa6c0665eca453bf87e2fb16a bpf: fix recursive lock when verdict program return SK_PASS
520e567ef66bdc5d48b965bb05ea87a48a007914 unicode: Fix utf8_load() error path
1d27b5b03a4301d2ba68ffbc4dd73cc47cb36df9 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
328e9811cd5174d3fdf96d8010a747a34028fcfb clk: mediatek: drop two dead config options
398cfeeb6f5cee3f57f38d05ca96f8c6fffbd5ab trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1c217417fa9ecae979564d32b543da0929dae27b pinctrl: zynqmp: drop excess struct member description
8cf5a22b2b6ed67d2ab5e465314d3b6e92c411e0 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
34c2cf47deb087ec83eb77ce9b630a8671e479ee powerpc/vdso: Flag VDSO64 entry points as functions
fe7ca92cfc5083ed0d79d6f5a1f576839e79a37f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
98a8f79e53a9ba52419d61e6d2d15fc1344f4e0f mfd: da9052-spi: Change read-mask to write-mask
0cde290c540b0131797978f875cf15b69d633ffb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c74274c970d495bf8384a8a3ce6b53e1544fef0a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
00562d8aaafad5183ed20ebd161992cca0cd59ff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
effce33ace235a03f4bc14d73463d43d5080905d cpufreq: loongson2: Unregister platform_driver on failure
8f366b0e637566045865e98a15a677d7cb3cdbb9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
58040aa16c203704031ecc3a3c3efd1b6e6f42b6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f2044262d82152ed207ed964fbfe8b375962a5c6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
59c707c6c332c25fbbbb46087f6e9eb6de6a9a37 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9758f89f8890649e5681bf4d0952da98af3a300b mtd: rawnand: atmel: Fix possible memory leak
3b2d3e290dcd26af27a1a4a7f24d8ec797fa6cde powerpc/mm/fault: Fix kfence page fault reporting
b2590c9f817c03bdb163f87bb2c421efa6d1a204 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ca0e45ba896b6efed4c5c1fde2b4c68814057171 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
25091014657d8f2b326dcc9a8c98ce2093341873 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
712b8737e751880019fd78e0e8e4addd1560ff86 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6296e0572587ce8717f6e34e8e90c5d082b05b68 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
898ad808334b5f118a5e874f600fcc6be9cf32ae RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
46497a08c29c4bf5ca8d19a15bfd4d850d786478 RDMA/hns: Fix cpu stuck caused by printings during reset
7c24789de6c4009d07cacb333b7b2e2bf14915e5 RDMA/rxe: Fix the qp flush warnings in req
d1f3733b3ae1c46045f0d528f745f4f33f111ec4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a676e7170e14a1142bcef8253e93e10227f57ccf clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
383098edf12a36f41625b559db4fb10798482843 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b2f9a16832d437248528fa396bda53d48912e12d RDMA/rxe: Set queue pair cur_qp_state when being queried
19108b56f57f99bb2d606773d30265119487766f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
9bf2063f8ee334e9b97fff2ed473fd8216abb6fe clk: imx: lpcg-scu: SW workaround for errata (e10858)
7172d721e4136a9784c44ebed99091a0700861d5 clk: imx: fracn-gppll: correct PLL initialization flow
5630f43ec79fe2032a662ab3e32793af6d439c5c clk: imx: fracn-gppll: fix pll power up
b84550304bf0956e0fad281eb1252f77c03528e4 clk: imx: clk-scu: fix clk enable state save and restore
406e70c56e63a78be74799c096d426f212de272b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8c03cb469fa39f77873d823f035a215d6e920761 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b09a4b3bc4c46240ae8bd1c8dbaa1f8553124f72 iommu/vt-d: Fix checks and print in pgtable_walk()
79b0b52c1358a8adb66203f398690a6580d763c2 checkpatch: check for missing Fixes tags
cad6f0392c465da1b71c1ae5c083959904a4802d checkpatch: always parse orig_commit in fixes tag
39ba957a07fd26f664a29d9213a44d11c0e18318 mfd: rt5033: Fix missing regmap_del_irq_chip()
65f07a90514214de254f8620c90a5b4884275351 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3d39c6fd3878cb302e0f70747d9b5251afb167b6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
707a4b43f7844263e538bbf87584452df486678c scsi: fusion: Remove unused variable 'rc'
f8ad06c73d606d099cbd81d3b0a5b647886e6b6f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2bfc733ca88a588ccc7d24fcf2aac8737b6751a9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
37ec99a3e5ab10de91a4519de31d0cc296e52b97 scsi: sg: Enable runtime power management
f0b71224afde67eb5e6f37fa6c908917ba2af7f0 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
7011924a38e3d0edd222b93afbdc0e7888646602 x86/tdx: Make macros of TDCALLs consistent with the spec
403e0ad4978ecbd5542b5d04be97c85292b3eabd x86/tdx: Rename __tdx_module_call() to __tdcall()
96c11149da52ac470a318db24f487a62806180ac x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
40d75cfc8cafb5c800eadd6cabbc6bda46b7e5f0 x86/tdx: Introduce wrappers to read and write TD metadata
19efef7d042ff769860682850eeeafea46858cd5 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
af598d8405a1d022d3cce68b85387861635202c6 x86/tdx: Dynamically disable SEPT violations from causing #VEs
168d5e21f19cfa4344fff56c99b0c8dfc1083711 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d9ae5167b98cdf965bb0fd7db6c77c96f920f34f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b9ba377a9930e1217c1057cfe4e2b523daa65970 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ebedb576155e0f2e4c67f13829742bae44b26cb9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a69193a80190a0350ca4f26b8fba1ddfad639785 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cf72d2c0c573fbb6d030d05a3639a5a8ebdbdcf6 dax: delete a stale directory pmem
732cb28417ccab63441e39ead6a45e18a25ec387 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0a61be8dd577414c67a1eb609ad4aa1e67f0271a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
086ee395b2d74e8ea4700def9e0c458ae23271ae powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
95080d6f1e95311dde1cab3412811f209e94a98f powerpc/kexec: Fix return of uninitialized variable
51ade8456583ba92d1dbdf35e05070bb787edb18 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
850856a52133f8edf37a3b1e1e2920866bc43678 IB/mlx5: Allocate resources just before first QP/SRQ is created
d33c2f1fc8688d997dfcfa94ee836ba3724ca0a2 RDMA/mlx5: Move events notifier registration to be after device registration
13920487996111a71eefa1240e7d9804b1b02e5e clk: clk-apple-nco: Add NULL check in applnco_probe
56b80ec79dcc6e4d47f1de774d957e214fee4c54 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d31c7e7f587a6c99a5a824d7afc61d166b10f768 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8deff3e90929560552983e8f75a9b8eb5feca782 dt-bindings: clock: axi-clkgen: include AXI clk
56c3c217f4dd1a83d423067fa087a64d8892cd2f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3f1d218dca327f29e25669eef7204f52b7152c18 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3d5a7148e5913d2832bd1237c163759d5f48477a pinctrl: k210: Undef K210_PC_DEFAULT
8228512d0c073c82b99e00f55f25d2705c33d075 smb: cached directories can be more than root file handle
e8b9906ea883928969d846c52810a3bb721a8e96 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
242b971071662c62d3f9dfc3b88131a7799224b4 perf cs-etm: Don't flush when packet_queue fills up
b177ccd1c1d66092df77799fca53a79121b73d3c gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
61cc63a549ca10e43897ac1827f7980b17219875 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
17eea37b111b5627a060a726da74e6c74f8a042c gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
7e8a62eafc439e40d3fabdd3c1d8e216889a456d gfs2: Allow immediate GLF_VERIFY_DELETE work
e06a27a7dffc4db19829ce999b3127d489201eed gfs2: Fix unlinked inode cleanup
e88624e85759b5eef7282c0289ddd679182e6601 PCI: Fix reset_method_store() memory leak
307334606b87c1bad81e64f1dc66287d4fd20023 perf stat: Close cork_fd when create_perf_stat_counter() failed
d57af22793bca6173fcbea6f6aa46b841d4699f7 perf stat: Fix affinity memory leaks on error path
de283b6ca523ca37ae84c577953f2089c28ba676 perf trace: Keep exited threads for summary
2b0f6344a4aa30dfac68fcb7d7bfcb9774db0011 perf test attr: Add back missing topdown events
7aa4c12b5cc0fee21c4570c787260f3e958a3cdb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5b5c9fdbb454961e7b2803ed1d67948267367ffa f2fs: fix to account dirty data in __get_secs_required()
576881ca4d2bf856b1c24ee983e91af67dbcadc4 perf probe: Fix libdw memory leak
ad4a074ed106ef9420b0dddbaff82ea14baecb7a perf probe: Correct demangled symbols in C++ program
b428efc50eba69ca93079039a8186909b4376fab rust: macros: fix documentation of the paste! macro
7a6207518ea26364d10119f1eb06dabec9da5e17 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6d09ccd1509224c6b47216a830d2200195766148 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1d11adfdf182eeac65a501011203a4d02ad0aee0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3eb78d7cd0b1cd7bdfa123ffdf693aedd84be346 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4050ce1d7d36ee565de1bc8c305d0564b1d9522f f2fs: check curseg->inited before write_sum_page in change_curseg
9c90de86afd0ff70485d76fb2431276742d9c69a f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
c65c01ef26d019f03d84859c635f32023231ba07 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4f7ac54285678dc6f84065286ae1e73bbc7f8a45 PCI: Add T_PVPERL macro
d631165980cb5c9f270caf3f506d074889f1ec63 PCI: j721e: Add per platform maximum lane settings
9aa8958d5cf3df6a67aaaaba34956a3855d21df8 PCI: j721e: Add PCIe 4x lane selection support
7945f38ffdc3f2fc9c08006b0273ac70e11b5130 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d8b7ecafa160a05f7f585976f4a8096c047400be PCI: cadence: Set cdns_pcie_host_init() global
14d20b330d98e74cb091d4dfdd737dab125bb3df PCI: j721e: Add reset GPIO to struct j721e_pcie
6b38e6cbec4990aae98476f494ea8ea5535ff7fa PCI: j721e: Use T_PERST_CLK_US macro
06a27eac648c5e3e05d1b19d1cf3a198368092bd PCI: j721e: Add suspend and resume support
e30558d7bad87ff1210f77b8a5f7b3ba346bdba3 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
e1e1121a133a1d380b5ea206d722a5c279a9276f f2fs: fix race in concurrent f2fs_stop_gc_thread
3354dae898428377ba4b5551bcafbd163cc1d23e f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ac8f0ea8ebbddb0eea302d7524a2c963f286c4f3 perf trace: avoid garbage when not printing a trace event's arguments
7caf07229d0ea7e6d97948f3c599038430111930 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
263d66243ca27f7ac52aee083c32999bc1f64706 m68k: coldfire/device.c: only build FEC when HW macros are defined
f018ef924793f708480d584d9e017ffc92f2d5c6 svcrdma: Address an integer overflow
e4e4c3b569d5a3e925b51a25d1c4ea81a862fd04 perf list: Fix topic and pmu_name argument order
cec4ca6d815497c16cffae0a956456672b2359fb perf trace: Fix tracing itself, creating feedback loops
7c051f1739a9e6f9f88d14b39e3b28300c12db9c perf trace: Do not lose last events in a race
58d7ad9d162f4d78dcb46b8feb4d16b84bdd38c5 perf trace: Avoid garbage when not printing a syscall's arguments
d67fe649417e1dc1eed1cbb74540826a01b81787 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d44a2d615d8b5758ca25425585f3927274387aa3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c88ed982a8a9694a6c4a72a6fb8fb61b2e21ee7b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c5ce7689ca4bee713ebc3a1f1a032c012e718c7a PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
455dd3240efe17c0772220f703086635841e8b3b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
00cae6c50a3aea6237bbbddd5aef550294d7c53f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8c1d76a6ad32a8b79572d291f9bf50c51a8f0c12 nfsd: release svc_expkey/svc_export with rcu_work
6e004bd94c959c4884551e4321a0c14e11f49f2d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0b3e4b5ea14dc31546138e0e6e0481daf2b94cb3 NFSD: Fix nfsd4_shutdown_copy()
8d849ec250fb1437f6da0c7dd907ed30bb289568 hwmon: (tps23861) Fix reporting of negative temperatures
a2268947bec0bc6c482e35cfe897dbf60eebfdab vdpa/mlx5: Fix suboptimal range on iotlb iteration
6250ce9685ef02c66b68a34ad897505215108601 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
db1fa5e79064ad9da4e9352f9be953b9057866dd gpio: zevio: Add missed label initialisation
116ffd3b6172f2cc8326203ce352c27afd55c5d0 vfio/pci: Properly hide first-in-list PCIe extended capability
089a90a3b5df0e895ebabc2255c24b2ee528f74f fs_parser: update mount_api doc to match function signature
73707945f451b5cbb8b00fa507197bdab844c02b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
74b48aabb8f08977adfca57f83fe9e22b0427e75 LoongArch: BPF: Sign-extend return values
f6660e14f85f2cf11bca807fe5fc0062c27afa20 power: supply: core: Remove might_sleep() from power_supply_put()
fbf891db0a31da7f50626a433b6b8d3337e19dc3 power: supply: bq27xxx: Fix registers of bq27426
34810e2e2ead6603c434336a3f50f8220457a296 power: supply: rt9471: Fix wrong WDT function regfield declaration
44c015c2d68ca0aed91ecc0a002609a7ac3ba8b1 power: supply: rt9471: Use IC status regfield to report real charger status
b00dd64318a892c296c9b79a09a0094066ce3d2f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e9edf8a15b624c3e0a17b701fb7fa3ca57e6e76d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
10fdf5025ed5b4d4026db3547f6ca446795d601c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
382ed89a63a9d5a5279e0f7f0d9756aa5adb9197 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6d0b5743a60a19e7ceeabe42515b1ac983b6e992 net: microchip: vcap: Add typegroup table terminators in kunit tests
fadf68dbe551b091210e019a6031697587b9b2ee s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b7e7b6f313816f792fbd4d945203e7eb3172776c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e4a8aa228ca9cd9db44583ad3a2d13a7f4435cb4 net: mdio-ipq4019: add missing error check
3979b4873c3fea29a4b38bce6488fa47ae999462 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9e9532f137d0521b757384cf5a7e09fb9d7cb128 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
34089871cc9c19f64eea44113476a5dde1c1ffcd octeontx2-af: RPM: Fix mismatch in lmac type
e396d1a43cfca2a568d5cdeb63d451d7a4e29842 octeontx2-af: RPM: Fix low network performance
2d58e28e9224510993cb2593b31bc28b80ec5350 octeontx2-pf: Reset MAC stats during probe
ba8841806e2a68376fd9d6b2fa5590c2e0dd6443 octeontx2-af: RPM: fix stale RSFEC counters
aa3d6ef44900bb1076a80f4493cf5549b0b29fdd octeontx2-af: RPM: fix stale FCFEC counters
040a682798c4d9960d7af50f02d68ed313887d14 octeontx2-af: Quiesce traffic before NIX block reset
9ae6052bbf87c3083afa5b5cb0b2f109fca71249 spi: atmel-quadspi: Fix register name in verbose logging function
66334a1bdf1873e8e36bde197144daf9ae3e92f7 net: hsr: fix hsr_init_sk() vs network/transport headers.
d0c10abe893600edac9fb29aca1033d935a30a71 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d1a8734f8799ae33c6998c629e93ece86094bc46 bnxt_en: Refactor bnxt_ptp_init()
3aad2683aa4236ef3b3c75c4e980f0e6cd72c3e0 bnxt_en: Unregister PTP during PCI shutdown and suspend
c3b3b92c4a8faebd228a12fc25218cefad699dfc Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
85f842591665e3daec908e886ef717c84a892468 Bluetooth: MGMT: Fix possible deadlocks
57f123269751588d9b604a295044c1d5e7625056 llc: Improve setsockopt() handling of malformed user input
ef49cd64830e1bf339a217bbda5e16bdea404f0f rxrpc: Improve setsockopt() handling of malformed user input
20e5ccacad4362a3d8b1db628b4dcdb518a73b72 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
54b61cb5577b221ec152231547021ccdea5375e4 ip6mr: fix tables suspicious RCU usage
12cb6a4434d6a7e3a70d3b546554e496908cc359 ipmr: fix tables suspicious RCU usage
43dbde0b617d2f06b3fa05d7cf9a35b646aed9a4 iio: light: al3010: Fix an error handling path in al3010_probe()
59483eec6efb61132edc7e4eab320e9c2d69807c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1eaa356e21e2f7c3ff9042c6b437e0bf7dd0670c usb: yurex: make waiting on yurex_write interruptible
fdf8d67f6a2d594349d505924373c854632c1a79 USB: chaoskey: fail open after removal
e75f857245af856a2018bad8a5e11230877ce57e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
085d2715a9aaa686d86b3823aeca72ac0d61b4c4 misc: apds990x: Fix missing pm_runtime_disable()
3b30d00dee7982f73a0cda07d8a4379848f56a16 counter: stm32-timer-cnt: Add check for clk_enable()
23b00ab86efd36e0a3c01927eb739386e863d694 counter: ti-ecap-capture: Add check for clk_enable()
f27c963caace72294c853a8d7b5ab997fba92471 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3ad34db04069b6588653720bda1091cd4f862516 ALSA: hda/realtek: Update ALC256 depop procedure
a6879f3e26e46bbf48662f1fb9d24727deaf81c4 drm/radeon: add helper rdev_to_drm(rdev)
2ca8cd79f36a97c6b2a3e7f735a8afb1f735eea6 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b5cd7809dda0c33be67cf2d79add7a4bd02304ce drm/radeon: Fix spurious unplug event on radeon HDMI
55a921493577f18e58af5a0869d6acd6bbcf55b3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
8810414fc89747e1be25d4a112dd62fef9eb43dc apparmor: fix 'Do simple duplicate message elimination'
798dc94917eca5676b4c349e659d06c6ce10732d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a90d7c9d2fb69a650accd058515db3c8087a2691 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
5c734f7cc8cc7e06d7fd77df88e39388cb2a5916 gfs2: Remove and replace gfs2_glock_queue_work
02ff13d8bad889f01ce889d300536d7b3a3a963f f2fs: fix fiemap failure issue when page size is 16KB
10cf04e76c15e2cee2fe3ba3921da2ada275f470 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f60e36067aa50c5ee8bf05efcd65487c8e33c2c9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fa8ff7c454e4127bb4457aca1cdb5ad7ff59f8ab nvme: fix metadata handling in nvme-passthrough
f8eca2663ab97cc5cc7a6b0b3b2a94b1f514185e xfs: add bounds checking to xlog_recover_process_data
b027097d9914abed5d45ce679fb37b42f1d7de64 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
732bd9f908211e183e5b03e91a4807ef702ca220 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ec3041712a9e7edb327729b07cd302da729fc6c6 usb: ehci-spear: fix call balance of sehci clk handling routines
318021f4ce3828320250f09af0bda542eada9618 closures: Change BUG_ON() to WARN_ON()
1b0a244f3296c5e360bfc2f8a68d8df203a887ac dm-cache: fix warnings about duplicate slab caches
5184215aeaa4814dc67fb20cd3f2e74f438614a8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
21f0963d7dfe3889baab8b76af63b2e19e188902 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4c8edb65079d1505c00cc026db574b633303f55f drm/amd/display: Check null pointer before try to access it
2a713094e7533e579a04b44e5774b2e9d9450efb drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0996c293f64037fe4eaf158da6310c3dd37caa28 drm/amd/display: Check phantom_stream before it is used
bcb1bb10b2c6f61f268dbe38c46af40f78f8dc73 drm/amd/display: Add NULL pointer check for kzalloc
d1ba0185835ed2b4b68aff1196da2f137ab7efc3 dm-bufio: fix warnings about duplicate slab caches
f3c841fbc63a6d883c8500f152341303eb82b5ff perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
bbe297bc1e528e8cf0cb4e06e3e610493c153052 f2fs: fix null reference error when checking end of zone
693e5e49ce32aa7f3a31d01480ec4677d3431d45 btrfs: do not BUG_ON() when freeing tree block after error
7344190dd8aa45322695e82e6f766cab43b7b3eb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
83af3e358eb60d973449b9e8fc393a287c204ef0 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a4baaf1d63b44020e93068dde90c2a99e89fd78b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b7377854ad4ddd34b933343f3ae66d8e35b930bb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0e9c3a9ff784b73c34962b99c402e139ab454d74 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
69b343fccd92d3459cdb49765651cfda5ce219c1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ff1a520e019036e9a45850b2b0dfdd3815f72d89 ext4: fix FS_IOC_GETFSMAP handling
08592ca0c7c3a5ebaf1b1522df3c3f1573156f07 jfs: xattr: check invalid xattr size more strictly
5b086444e4cef6e7c41a07850a3ebb63e671bb33 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
42b4dc06d28f47ad05e6b6ba0ac5383674af5db3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b7c17a1ac4ad9bba50a9e1bc2157a424540e8236 perf/x86/intel/pt: Fix buffer full but size is 0 case
03c385dba5e76cc5708920af71f277f12459d85b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b29b660e6f8a28f9838dc5e6ad267446fb3a1a41 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1d7c43da3bd9fa257c753c5621f36799ff83f422 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ef72279cc8a6a289daa3b738daa85f82a7a34555 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f5070268a5d94e818047809c78ffaff03f72d229 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4278ad7e5085e12c06e570e001e76c8d08ffd033 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4540e26b147143199037b9bbce5ccdfaa9e6ea61 KVM: arm64: Get rid of userspace_irqchip_in_use
a3a08a04ebad8a9df861caebe7878b7f513bd7d5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
84e7e56093c371c6caf4841325a4a6cf16fed89c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
09d7d369ec1284fed8fbb536e95db608a67e8721 PCI: Fix use-after-free of slot->bus on hot remove
03123413d6b9ea2268f462d89b70c64e5f5512ec fsnotify: fix sending inotify event with unexpected filename
60f70821abd8fe45ef8a8bfef7d8c32ab76b8eb4 comedi: Flush partial mappings in error case
3897e763d9839f09e8ebebde55cadea2c4ea2d3c apparmor: test: Fix memory leak for aa_unpack_strdup()
1df209f1c3b864676ec257df6fee4f3967deeb3f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d7bf005b3cebc30f26f4755fe22ec7662779d093 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2c732fdae7c7265a3443b90e61b88d0b62d46cf4 tools/nolibc: s390: include std.h
6656903c8fcdf0354cfb81c8d4a105829edcbeed pinctrl: qcom: spmi: fix debugfs drive strength
2d2900318cc3d7fe199b3fca8d07f6fd43261419 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
05650a2745ec9a926b3dcabc65eb25093895de7d exfat: fix uninit-value in __exfat_get_dentry_set
f2ceac089e833a3be395bfdb9b0309772a17b599 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e88ab2c910a6d673f39264a8c74ca42397336560 Compiler Attributes: disable __counted_by for clang < 19.1.3
1a7f5f0fb5d41afd7147a88ff26e6a15047255bc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ee8fb3c568243ff145d488cef136862abd22361d ARM: dts: omap36xx: declare 1GHz OPP as turbo again
9bb21b5c56fdbc5e0638b0575912d39dec7023e5 wifi: ath12k: fix warning when unbinding
a15290a7d57a3eebc59c199435fe4c79ce7d3524 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b556390420601c72e8677a00e9c5fc28421a1283 wifi: ath12k: fix crash when unbinding
b8c1d4d997352dfa67d9198e73d0f886a1b3a9eb wifi: brcmfmac: release 'root' node in all execution paths
5cb3c81a3bdff0fc3957a3f8220ab29fa1f46e5b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
81a6004e0c369d9d696ba4d449f850cc39b23744 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e0f5f1bd932a6b94201cc5c0482c276fc04f2ea6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e3daf25d01a6c2a6f1f6bdab5f9c47ac2068699e gpio: exar: set value when external pull-up or pull-down is present
a52e6d3beb1f65bfa2e65ad1984a3c66af4bcde0 netfilter: ipset: add missing range check in bitmap_ip_uadt
930eedc530815c2a04314ad3175e04ae1103e8ae spi: Fix acpi deferred irq probe
d4ea79e067602d1bc61ea5da089ad3c3731f1036 mtd: spi-nor: core: replace dummy buswidth from addr to data
e0f0242f239453b84a7b49385f7b5afeb9bbf6ec cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5f5e4cfd16d4eac89318e5f0da070e75efe3fdf6 cifs: support mounting with alternate password to allow password rotation
cceb91fa54e8a061ed577c43db6ce59ffb25564e parisc/ftrace: Fix function graph tracing disablement
88774b3824f81dac6087db34ff787f98c7dabfc5 ksmbd: fix use-after-free in SMB request handling
88931a1533f855d076093fd852715837173a0fbe smb: client: fix NULL ptr deref in crypto_aead_setkey()
7e374260a29391e836848e19992a059dc99f7cba platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============3375254512616320983==--
