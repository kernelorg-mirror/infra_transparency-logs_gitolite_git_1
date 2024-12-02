Content-Type: multipart/mixed; boundary="===============0620964030872063082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 16:15:01 -0000
Message-Id: <173315610159.2092696.13407922956717795296@gitolite.kernel.org>

--===============0620964030872063082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6bfc3711506409b2e54540fa8d95f2aaea6a6eed
    new: c80e5398dcb28da6e7a2ae6a562e2f1fde199aae
    log: revlist-6bfc37115064-c80e5398dcb2.txt
  - ref: refs/heads/queue/5.10
    old: 45d7f307bed98af5176a265273ffc197e4a13498
    new: b3be26b45aac3e4311f01f26ecb9f942784683e7
    log: revlist-45d7f307bed9-b3be26b45aac.txt
  - ref: refs/heads/queue/5.15
    old: 0079f6638c8deb9dea3c8c5677cea3f622441529
    new: e3c98075fb32df3f5cdca3a97dc386c9d964ef9e
    log: revlist-0079f6638c8d-e3c98075fb32.txt
  - ref: refs/heads/queue/5.4
    old: de97415f8c7244962bdb5c6d7e95791a4b59b9b5
    new: 10debc64bb04756981fb56e96b45991e9bd5b8e7
    log: revlist-de97415f8c72-10debc64bb04.txt
  - ref: refs/heads/queue/6.1
    old: 08fd8778ccfd4a36b59883bdf93c19d4f3278a0c
    new: 883a2362b13057784b5e567dc00cd0f84ae05363
    log: revlist-08fd8778ccfd-883a2362b130.txt
  - ref: refs/heads/queue/6.11
    old: 8ab8ecf26d450d5c23601c9a77748a3fee949d59
    new: b221e827a0539b490f7036c8cc146090e8dd076e
    log: revlist-8ab8ecf26d45-b221e827a053.txt
  - ref: refs/heads/queue/6.12
    old: 6f0ab639722d387a4638462c91e10e2940b14e08
    new: 8258013fc7007df08b053213d37ed750daa9ef15
    log: revlist-6f0ab639722d-8258013fc700.txt
  - ref: refs/heads/queue/6.6
    old: 9886a1e6794c10b23d29ca1dca9f2f7d8f6b709e
    new: 9d99082d37a83760b786afc354221ad9598af586
    log: revlist-9886a1e6794c-9d99082d37a8.txt

--===============0620964030872063082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfc37115064-c80e5398dcb2.txt

3d9d87250e8f2ab08d76057a84fe1a196b8bf101 netlink: terminate outstanding dump on socket close
81beefec5cdec23826b0c2a1a33a37ac114bb383 ocfs2: uncache inode which has failed entering the group
b5ef0da87eec500176cddb45382be34b3e5d8538 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
63f89035eccbec900cf821108fcb65e9bb6b6c77 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
29a7863fb64e5f37b690244fd715db1d29f05ac6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4f3c73e14c8022d37cba72e06953bc12385cbf55 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4757ceb61bee21a99cd76a89e21b90a8eae07e9a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b965e28aed7cb7d7b10e8aa0e4f54c6df71bbfc4 kbuild: Use uname for LINUX_COMPILE_HOST detection
fc762d64defd5a8c3abf46462f7a9732a0e0c62d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d5539c02b7938b668193d166c01d3013102415fe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1227591dc12645f46ba0d5f1375e5c96408f43e1 mac80211: fix user-power when emulating chanctx
a5689cebee4ca6cdd2b1a04f10b96ab8101c76e2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3e35dea1a510bb5dda665ea5ba5ba4a0280605d3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
226305b30aafc8a5dfd3d1494671acfde97e620b net: usb: qmi_wwan: add Quectel RG650V
e1d2ca2e43e5a5308598aaafe0a30c8bb0b07538 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dcbc62013cbc427ed065490da5d2b7fb63c92db5 nvme: fix metadata handling in nvme-passthrough
741178b3e07f9d9b988f9913d4b8c9d023d8902f initramfs: avoid filename buffer overrun
cb02a5481f59a33ab2c1e283c78eb1d6f00a4953 m68k: mvme147: Fix SCSI controller IRQ numbers
73f7f1b15d51799872edeb1db6b82fd62aab981e m68k: mvme16x: Add and use "mvme16x.h"
47bbcd477996b6baea2fe161dced0f8f98bedb6d m68k: mvme147: Reinstate early console
00d0a2041637055530930840d59bd7bd2fabe8c8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e3635ae7f7288667e77e48f0962291130a3d3192 s390/syscalls: Avoid creation of arch/arch/ directory
fc9807864a59e31444d733c9dfe0fd8154351478 hfsplus: don't query the device logical block size multiple times
59c9d387f3211becd072df28a14b40a69d7974e3 EDAC/fsl_ddr: Fix bad bit shift operations
e769fc93b393f8e0587d1ace83ad8fde832887fa crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9412b4e7fde2d0e6a9cd442bae3182369faf546e crypto: cavium - Fix the if condition to exit loop after timeout
c0fa72ecb5a9e77bdb48e675943a4112da0dbaca crypto: bcm - add error check in the ahash_hmac_init function
1e56eba8de02afc2c961d2df8427a0724fe3a0c9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e0dfd841bc9878a0a116179952cf06b1c145d697 time: Fix references to _msecs_to_jiffies() handling of values
b8f34bf95d9431a2a3cf4e2fe92a8c98c8814d02 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
77ca58ccec1fd43409a8b274274ce45489afd99c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
05597cb984188f25ca07787dfaba61f01736b14d mmc: mmc_spi: drop buggy snprintf()
222859012ebc1864b5f2328c63818ef47060f5ab ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4c706fc201b5f12ca8af508f88b83e70e802aee6 regmap: irq: Set lockdep class for hierarchical IRQ domains
804be291b66035341e8125abda06eacd7e58da50 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b91150d6d40362ef62d1032d8530139f30eb8b02 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ce1d7f2c4b02e6074788a2d2d3081a0f1b3c952d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4ce494855c8598e12aff5f4b4df9a63a4b30ea68 drm/omap: Fix locking in omap_gem_new_dmabuf()
4600e4816d9e5a1714dd511a49c4f64441a1ac37 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f2cdc87102f6c6e46ef4625d2a2669305f2a2899 bpf: Fix the xdp_adjust_tail sample prog issue
03a4d360607c2eea80dff10864b2fa8c41a38cff wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6b02d396e52941634070443940c3028fbdc41070 drm/i915/gtt: Enable full-ppgtt by default everywhere
5b3ca31c8241ce58d655697f24631dc76ea4f86f drm/fsl-dcu: Use drm_fbdev_generic_setup()
7b5d0b1d6d0ba7871259c516faec1c88ca5b621c drm/fsl-dcu: Drop drm_gem_prime_export/import
21f1420d62777c8609fe62c35fc07407d1651f1f drm/fsl-dcu: Use GEM CMA object functions
1bc0919b02b60a19e06f4b7817d323da3734e5ef drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b64b98e382ca084b1aa26b495d87f58b341f60ec drm/fsl-dcu: Convert to Linux IRQ interfaces
b13c84a461e1852762e9ba460bdf21ade0dff954 drm: fsl-dcu: enable PIXCLK on LS1021A
72fb55d69601d454422c369236c02723208e7a2f drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
ee6b49c9c7c3efd6df1a3f0c276b2f746554799b drm/etnaviv: dump: fix sparse warnings
d68903287cfe14d55f64d1c71015fb5a09d39052 drm/etnaviv: fix power register offset on GC300
aa8581c69c4177dd0a5f2e3ea510726bbe66f4e8 drm/etnaviv: hold GPU lock across perfmon sampling
3527a9f9a27f4fdc45a674e8f09372542095dda9 net: rfkill: gpio: Add check for clk_enable()
75e7111d2377ad577b6261cb2b42820d5abae61e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3fbbcfe031bc535f477dee52003261b6c60a1460 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dbf6f382b2514945de92dca525cd3bcaafb4f6fc ALSA: 6fire: Release resources at card release
c692b522cdd2fbc136c6429d12c7bb4f16801944 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5dc303b59bd18c4bd75c7e4deaa3616696dba37d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4a1a841a17793a33e71b9661d19aad16ddf90f71 powerpc/vdso: Flag VDSO64 entry points as functions
9c5492153b0111a0f56ec7e9c0e35b405cc7903b mfd: da9052-spi: Change read-mask to write-mask
dbbb60a502848f865ddaa57637d39d63b09c9700 cpufreq: loongson2: Unregister platform_driver on failure
e6ff4e063021c1922fe9ebc3f65efa3a3566cfbb mtd: rawnand: atmel: Fix possible memory leak
a722ceaff5dbb04e4f3e131731642cc1dbbe62ea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d38d2cba3da44fbe153eccb80fe0821a2446cc8b mfd: rt5033: Fix missing regmap_del_irq_chip()
86f817191e386c8e64db76a70159b19a85869e6c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f4dfb909b7d269ec1cbab72fecc41781aa61be4c scsi: fusion: Remove unused variable 'rc'
ad513eae4c44d0a0d50e0d5da765af213b997087 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7733827469e1f48165c788a229a3371c01b62dd0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a5d399bc68a958ef74a9868597b8477ac00b14cf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5b3da29e8c6636aeaf87baaf949d104c08ce10c8 fbdev/sh7760fb: Alloc DMA memory from hardware device
397ba08470f93b77e4cbb79f6b91cd83284e1d9a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
51f5d266fd5ba0795c30a4a27edb637fdaaa5682 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f5ed86db87c01d8e1e5e37f169aef0e104da75fd dt-bindings: clock: axi-clkgen: include AXI clk
26c4db457fd4904f8c949f4e1e3885b31f88d0d8 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2ebc9ebba29ee291b56c67511a6a4ced959690f9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f9e8122062483b401a40a852baf747ba7b21036c perf probe: Correct demangled symbols in C++ program
8682f368fcc737f07f84dddad51e936f1d879c1f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a08b53b783441e42e3924a65f263f857e006289c PCI: cpqphp: Fix PCIBIOS_* return value confusion
6938f876ff6d4185c123e2d713a9e9056225fd7d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
09a6e9d0a99a5a85aa36863ebbb1eb33824f24c2 m68k: coldfire/device.c: only build FEC when HW macros are defined
c7079851b5c30673b52e7ea4784be16536d0a361 rpmsg: glink: Add TX_DATA_CONT command while sending
ec2665db3c7f90f4c131755bcb5be46c57a6d280 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0bcedc90fd2eb92b2ceb5c2637926a5314d715df rpmsg: glink: Fix GLINK command prefix
a7b9d979c53aa203024618068d95885ed9f77efa rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d97adb3d37df2dbd5320e0bf7c77a105f7a7bfb6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
861ee84ba2156f5513b6ede64fe7222866b8db00 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0d93149344bf27ae88995ed560b12d849ede7a3e vfio/pci: Properly hide first-in-list PCIe extended capability
6ea0a53727d2295ea489402828593ba26652f37a power: supply: core: Remove might_sleep() from power_supply_put()
24398eea459e6d297904306b4ed0787ff73db1d5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
821051c2b379834ead01a21f6405b7adb6e442c5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
15a4bbfa7132a6c6ca1c49d2ecfaa17e6f9f0a27 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
153f65d72a49108a42d049424cac1e373fad6b6e marvell: pxa168_eth: fix call balance of pep->clk handling routines
94b59854a3e7b7848edd71b9d903dbf1ee6f392a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
070e6b08a9cbfdd29c78fe66304329047927b953 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ba4bd2d6b95d08a942cb8a59cc1d6129e68b8e27 USB: chaoskey: fail open after removal
18eb52c57f07d742081d6dd45f1a782f0f260419 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2a3b2c0f0a03bffea840a79c3d57a88e5338d170 misc: apds990x: Fix missing pm_runtime_disable()
5915db8d7881133facb889d17560c7bd9f1617dc apparmor: fix 'Do simple duplicate message elimination'
50b38b235f92daa3ba792b46a6a95a8218e8a12e usb: ehci-spear: fix call balance of sehci clk handling routines
8e3e6443e204f9811e7266d3b2062f79ee87ee1e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
420b1008c651305fae594860d88ccb4aaf830141 ext4: fix FS_IOC_GETFSMAP handling
c8a7847281a3dbb204b19f478b58b0656916f90a jfs: xattr: check invalid xattr size more strictly
a43739a4ec6b04f6c886edf2236c12a75bc6802d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6560732684acd600d654402d65a2eec832505289 PCI: Fix use-after-free of slot->bus on hot remove
de3e7b897284f8cc9e8fba77e48ab490b0197fc0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7eb4d18f9aa5d24d1174098af2d667829a65cc46 xhci: Don't perform Soft Retry for Etron xHCI host
48f3e976adac614c36ed8defc64d5650ecaef69e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c80e5398dcb28da6e7a2ae6a562e2f1fde199aae ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============0620964030872063082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d7f307bed9-b3be26b45aac.txt

4b06ae9e0ad72c62f367acd7c2b03c40af74b778 netlink: terminate outstanding dump on socket close
bed1798625c887b36ad7af0a66dd18b8530fcd8c net/mlx5: fs, lock FTE when checking if active
80de57245830ce616ffd6fca0bd57ca3813e041b net/mlx5e: kTLS, Fix incorrect page refcounting
aeeb0971a983f39f58ba8128cf2faf18f3af7926 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
803c19a82024d3578d7641ab46f907606b7f2b57 ocfs2: uncache inode which has failed entering the group
64a850f09c91e9f666a6ee4ad2ad97d9636b1e67 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
18a3fe0c98da46e49d3a1660878ed374be791e9b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b72adfb4571dab5415612f096fd1363f5dfb9096 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5c8745279bb7aca967029146f74dd36a9a339252 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
db3a426485c94a42f047ce94f61967f6085b3fde nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9e27a4a7772d356068c49f7e9c53e2f79acca161 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e334556dfc65feeb3680a75e0b9edc414d4a9257 drm/bridge: tc358768: Fix DSI command tx
c6155ed6f76167e22f5f501f7a40ea2dbdea6983 mmc: core: fix return value check in devm_mmc_alloc_host()
dd0baa790bab678d89544dc26d6301680a0e29e9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7830e2eb6802bec9727ab6717440e937e0ae19f4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
cbc46179725322d8f8a65d9b9ea452e91f37dd81 NFSD: Async COPY result needs to return a write verifier
496b5452db9410dcb93d089326ecaa827e63031f NFSD: Limit the number of concurrent async COPY operations
35fe5fa9f5c4903bd50a6ea3a3a701b1ead8e747 NFSD: Initialize struct nfsd4_copy earlier
5b9691ba91e7748263b32676074d58c79922b891 NFSD: Never decrement pending_async_copies on error
d3cbf27b1d9e55df28a8de6565c0f9477c604999 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6184c12179583a77a792f71f9edc14225ec7f7e1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
cf77df1c8a584dc109382410b9512efccaa3e711 mm: unconditionally close VMAs on error
285dedcadfe213dd80852ec4a4db0282b7820527 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bb1d179aab392af6da73de1a26c0e3abb86d825a mm: resolve faulty mmap_region() error path behaviour
c3ce4560060ae99e3164e4d71639a398f0612274 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9bb14632c97df919a61586573c5317c2044d9eb8 mac80211: fix user-power when emulating chanctx
e2e497c39b530b5a0112d4f4e0cfd48f93b068bb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f68ba6eb826db1aba104b3c9c7ae23bb0ba73fa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
04af1a23e41276dae26bbf1d2f5013302be1b741 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c1a9fb26973af87b8605887a0b69f8e19a4ef831 net: usb: qmi_wwan: add Quectel RG650V
90181e5876f0c02b44c5e1649992c98d8592e21f soc: qcom: Add check devm_kasprintf() returned value
e9fc9ee76ba517c850527184d1de490c18b3b36b regulator: rk808: Add apply_bit for BUCK3 on RK809
f823c63862780daf181aa9ecc2700df26383f7cf can: j1939: fix error in J1939 documentation.
5ef7cc9e755e4511b04b8f655134099c377fdf9c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c8d60757f50a47854475e11f9b799431d53fe487 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
aa0e409424534a23ce99e6a942d3f200ab1d8c09 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
89b2e041795943d8270c88412f21a26614d589af ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ef51a36b80211e840d61e795e170cf8aa062515d ipmr: Fix access to mfc_cache_list without lock held
aa9a9a0942018f10f443a12e76d566a44f07b019 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
76b4b0236abd4d96f87952e180496e748dc69755 x86/stackprotector: Work around strict Clang TLS symbol requirements
a2956b99066ec3ad454e97e835a3b69259a1aedf cifs: Fix buffer overflow when parsing NFS reparse points
2086141ec69168acb284c88b73bda07e604d57c3 nvme: fix metadata handling in nvme-passthrough
382606a424930a2868de04c3d1c5c0ac566df212 x86/barrier: Do not serialize MSR accesses on AMD
7bd8ae9bd247d65197fd2598ae43b6f718bd09e0 kselftest/arm64: mte: fix printf type warnings about longs
5f0bb1dd2a00440e33e031e0306de7db7f444355 x86/xen/pvh: Annotate indirect branch as safe
4376eec32fcd2f2ae3765a94933356c5a518f56c x86/pvh: Set phys_base when calling xen_prepare_pvh()
381833411c82ffe4b23fa849a413e4902708339d x86/pvh: Call C code via the kernel virtual mapping
a497cbb08aa794347931a5f739bbf56be26a0a97 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
07040847cb211560fb3fde5d85b108b3e2e602c8 initramfs: avoid filename buffer overrun
a2caf9ed587ad25e4c1545d0547ff7171cd465e4 nvme-pci: fix freeing of the HMB descriptor table
a6736103e708d987ec9fe1cb68f3c2e9444dacd0 m68k: mvme147: Fix SCSI controller IRQ numbers
0f5839f1fac3109691278a322a41834dca73be7d m68k: mvme16x: Add and use "mvme16x.h"
195820880e78a509b1dac8f37187de9ef5002021 m68k: mvme147: Reinstate early console
a327f423b074b283d4ac87bfd2706d291ba94146 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
043bc6c3c596ecc660206c43bdbd149864803f6b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d3b719e83ca4b4e4641254d20a23c6bc4d0a7ca7 s390/syscalls: Avoid creation of arch/arch/ directory
070a00026ea3c960f6c349c01ac8a69e9de28bf4 hfsplus: don't query the device logical block size multiple times
92dc3f2394b8e4568b221493c238cf0b6875fd29 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8563e8347b5e66de6d8235351964d0c876ab361d firmware: google: Unregister driver_info on failure
90a4500719d129b2f729c3f702ab1454ff1fe661 EDAC/bluefield: Fix potential integer overflow
4dccefbb45475ee2a93a12915ff29caec0b7e7b4 EDAC/fsl_ddr: Fix bad bit shift operations
616e8ae0a3b735918e2c9f4e1e8bb28fa234c633 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9b8a64d04b641102db22635dd2f626951c7451f3 crypto: cavium - Fix the if condition to exit loop after timeout
90d9a04e19a669057aee1284b31bebd65dc4b1a4 crypto: caam - add error check to caam_rsa_set_priv_key_form
eaebfb3e196113b522469a9d1e8390f3ec4d2b8c crypto: bcm - add error check in the ahash_hmac_init function
0a4cfa721b2c79e9cb4d4801903d7cc8faf729d1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dc3535e8cc220a5e468910aa4c86b5243b11ce2c time: Fix references to _msecs_to_jiffies() handling of values
46aa41932381e4c2f652dfd1f83370684471a32c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
256ed5b01c93109a1d7ac468c20aeefd82129e19 clkdev: remove CONFIG_CLKDEV_LOOKUP
bce7ca31c1f4dfb482ac92c8e390d709881eaafd clocksource/drivers:sp804: Make user selectable
a588494771a542fcbffb3d6e9ba71a91ab52dc1f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f0bbd44c6543af0449948f08024fd7e09688e67f spi: spi-fsl-lpspi: downgrade log level for pio mode
332d220ec22976d5643c57bc198eb48ee427a3c6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c5182ba3c6402ef8ffa9d5124776980246b96401 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
85aa96861a88a1bbb7e793d21f2185634dc0ea1c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0017d23101eba2accdb80341f5f216a33695cc82 mmc: mmc_spi: drop buggy snprintf()
ccfe9ea63133415531ebe52a8525f9e21c854831 tpm: fix signed/unsigned bug when checking event logs
5ac130b5d5c780620985ad6e525c2867ba2c0e76 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c096b4ee395eddb842955eae3b5da97fe6c6ab7d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c1f752b38a389dbd5c73288998579103ac903db5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3dde984a815aec8a6a695b1d36dd77454d9b3e55 cgroup/bpf: only cgroup v2 can be attached by bpf programs
98cfbdc1af175ab09638e2508c96efa97f474555 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ad3f934c318ae9539d9762e3b8d5d37b4b204925 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f4d8bea502246137de516ada3db5f251843e420b pmdomain: ti-sci: Add missing of_node_put() for args.np
35bd2aa5f551e8c32e7a204bc0fdb31b2a861852 regmap: irq: Set lockdep class for hierarchical IRQ domains
a877de3d7e98fff64bdc12082ea696423d59156c selftests/resctrl: Protect against array overrun during iMC config parsing
f3624b089de6135e14d0fc21397fbffcf752ab86 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3efee13b677bd9a1156970db9e8353ada31ac2f6 media: atomisp: remove #ifdef HAS_NO_HMEM
3827f8484712f79336f57e3e78a0eb2a86eccd02 media: atomisp: Add check for rgby_data memory allocation failure
52472c053f420f2cee103dd5453cd161c6cb289d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
790c00930df6cf7b3a58bee2d4f1ffe208123022 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
08f0bd9f6df8ad7dd49deb134bcc2b4841ad026d drm/omap: Fix locking in omap_gem_new_dmabuf()
4766dd5346e47463e11c17834bc528d8c35c8c1a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d1f8b91b0d4ddfde6f63cee05e7f515d3d052cb3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d795ec681780d701569f22faaf0061732a579a70 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
193139383154c99bb2f279b5830ac1f6bdd87e4c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8a970e58c60aea4135c7d955972a0b6afe28a352 drm/v3d: Address race-condition in MMU flush
910ee6bc96cd33e6676aca6e206eb100339640e7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
42a73999cf97555d1bafad4bcbcb127b9cee750b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0e83f227169153b0be14ceca4d46d409a7033540 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1c7cb81823ea34c9e1b4d832f6eee5621f0a4a5c ASoC: fsl_micfil: Drop unnecessary register read
c046669aa95d66c7cb292f784d7f27ae596512b6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3152dc7105cc675b1f3ac3e7f902744ece224a6f ASoC: fsl_micfil: use GENMASK to define register bit fields
ccec4ace67f211599f00e7d555bcfe530738f093 ASoC: fsl_micfil: fix regmap_write_bits usage
9388140c2337635733381c91542afba7150e0c96 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
167d2a98cab630710b906b122a5929f1bdebafd9 bpf: Fix the xdp_adjust_tail sample prog issue
29bf52ffb3698b71de2109cc0f13a5d8c827ca25 xfrm: rename xfrm_state_offload struct to allow reuse
499955687dbf8a323b82cdbc5efe759ab62d0cf8 xfrm: store and rely on direction to construct offload flags
b979dd38f5508fceb95cb1a10f8b096350b38a39 netdevsim: rely on XFRM state direction instead of flags
da024604c92461373dc360a7a80029a2b7e0a31c netdevsim: copy addresses for both in and out paths
da862e61de85ea80378a9242fd0be14f40012a54 drm/bridge: tc358767: Fix link properties discovery
36f4b029ad8e34a22fe9310895a96212bfd0e1e8 selftests/bpf: Fix msg_verify_data in test_sockmap
ba03eee4a013b7cc5b66dc1175fcc33ad12955ef selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2de4f61dcfe1ffd96adfe9d21b3bfcd1c187552f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
71938b4c54476a45a89e88c3ae25a0c17ec2e623 drm/fsl-dcu: Convert to Linux IRQ interfaces
5fa2196e6f62b406c9a40a5978df1de93295d371 drm: fsl-dcu: enable PIXCLK on LS1021A
ec18e15f673a74bd26cfe143661c9714a7b30f99 octeontx2-af: Mbox changes for 98xx
60e963fba999bebac02ee4b5bebd3c033cfc37c6 octeontx2-pf: Calculate LBK link instead of hardcoding
8704e8d9b943cd04c5d59a419ef6310c0697c459 octeontx2-af: forward error correction configuration
5c66d4d5f12052e0a668674347439c4d90985a96 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
169d4d4364a14b4c49d62765d0a062e85ef6f710 octeontx2-pf: ethtool fec mode support
14d65fc0446e4a1b1c35597c469d27fb9babd1c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
512c3ebb4473db3bf481936853c839fdf1fca34a drm/panfrost: Remove unused id_mask from struct panfrost_model
d02cbbeba28257c187656ec169767d576b7d8dcd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
694051c82168eeaec4be9c56a7839993ec42be9c drm/etnaviv: rework linear window offset calculation
aa89ad3a3a5dd08677bf7c1e53b3217ad3321caa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f53917be2359729e80688b74879c6140471d3c73 drm/etnaviv: dump: fix sparse warnings
0f8eba602087b15ee060e0301bb20073f42aa84c drm/etnaviv: fix power register offset on GC300
003ae96103fd46f8b5d5ba8416bd195e67ce6e10 drm/etnaviv: hold GPU lock across perfmon sampling
e9548424fe6a62e5cd8d1cce61d7aa998ba5bbb8 wifi: wfx: Fix error handling in wfx_core_init()
a647d217dc23c946b0aea78a11401a00e95a026e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
59140f6c4deb0006da3fb8aa48dae3159321da06 netlink: typographical error in nlmsg_type constants definition
930083346282c66b551ee235166abf8182194eb9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
591baf8ad231935a26f7510627ac899c3bdb2045 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8c4175b03596c83340b058b65d9e446f6dd00093 selftests, bpf: Add one test for sockmap with strparser
5906d72d7af08d9c47fb08f7804026539886e657 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3cd12704f117cbc2330a9999c34f8f3c5fbdaf9d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
380fa25397865d07c4106d675052c9ecd5d4d6ae bpf, sockmap: Several fixes to bpf_msg_push_data
6c6bcee8a1e723147dee6542f58d393ca361fa28 bpf, sockmap: Several fixes to bpf_msg_pop_data
af23cd97157852be49c43dab3f37a56012c4b611 bpf, sockmap: Fix sk_msg_reset_curr
f9119c3d7d61674235c173ae13b6feae1173a21d selftests: net: really check for bg process completion
7a4b628c2388c740689bb81003aface1a72cd28f drm/amdkfd: Fix wrong usage of INIT_WORK()
06ea53fded1615193e3f4ec16c76f90c4e7519b7 net: rfkill: gpio: Add check for clk_enable()
97db4c32a05d50af104478d88be8a76c7a3d45a9 ALSA: usx2y: Fix spaces
1acabc2798074366c89e7d740c61dd73fb93896f ALSA: usx2y: Coding style fixes
17f9247d37081543284f6374d2e1d696542635cb ALSA: usx2y: Cleanup probe and disconnect callbacks
937480116b01687234d3b0b204614423d0a93b5d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fd10c8512022c4ef817066610a4ca436654f4350 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b852bab7480245ab4dcaf394620b4febdb06a120 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0d397f63881839956524441e70176cc2f5ee3b55 ALSA: 6fire: Release resources at card release
8fc0fed94fd0aaf7c2954470e30d91fb073ee9dc driver core: Introduce device_find_any_child() helper
22b508a4a1b6012792b1bf765aa6bbe5fb18186a Bluetooth: fix use-after-free in device_for_each_child()
165815d26fe0dfefd25b7c30429efb61bd7bbab7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6b04d833b4c85c4161e22947b38fd29c840dc0af wireguard: selftests: load nf_conntrack if not present
942a98d9c89409c8a1357d04e473e9f8feb9f782 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dfaa207fa344c75ebce2e57c01709fa147f36779 powerpc/vdso: Flag VDSO64 entry points as functions
04d93af2281a1478a6f368551489d6a10cf2e091 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f0d3a46b3029a6cdb168878ccc572a91c16f6335 mfd: da9052-spi: Change read-mask to write-mask
3dfd06b444df5930cac6bb6298b456296ff25f75 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
117e3054ebdeb621e66db22b38f3278682e1a298 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
63c652884f11fdc11870d770572e0977eb0ebd8d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7083cd85443c736ec6fe7ab71238b0e087061977 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
42073814ed8579674157c0d28b5991e56fe4bcaa cpufreq: loongson2: Unregister platform_driver on failure
281e3c621ae27401c36214c5094a8612b019a2ab mtd: rawnand: atmel: Fix possible memory leak
8ec386e77cefa9f4053b396e7d055b6ac50a0b72 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fccc8ed7596b6e1322c657750344feaecbf9bdfc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b16b085a66d51f8e97684f323f35ab422582935c mfd: rt5033: Fix missing regmap_del_irq_chip()
ae45f8c1146f5d276fb2b016dad67a1c5a908e7e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2ac3beb6340632fc00eaa816f3631f94773e296a scsi: fusion: Remove unused variable 'rc'
25f8fcdc5f98a2876ee7bdd66ac8c69289db94fe scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0bd2edafdc394e56d0a8a7189153db584fbda0ca scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ada93984d0faf60f351e0b0cc77deef2619b22e9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f1bf57531eb4b721b1f67d914e495a647d688d90 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e4839fecef4dac111c592770bc267d900486e0de powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b7a8508e0bf8063a56ca447621d079f672e88c2e powerpc/kexec: Fix return of uninitialized variable
31ad90eaa7b38de6a35803a39182a7543ebb1e97 fbdev/sh7760fb: Alloc DMA memory from hardware device
25b9b7cb2bd8e6e66a377a886eb142dba2d32735 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fc534be8eb9de7b7bca88a5e56296848d350f398 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6ef5be21060d63f420570c60d9f4d05cc4e800cf dt-bindings: clock: axi-clkgen: include AXI clk
9a8df7a39ddc37b43715536dcfd35ebf4f8b149d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e55e0609e17799bb5666bc63b35606f566c878ce clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d57c4118433c338bfe3ac38556f86db72a6d8d53 perf cs-etm: Don't flush when packet_queue fills up
351edec423ace5ef7f5791cdf725907dde772a32 perf probe: Fix libdw memory leak
480eb7f86b5b3b355ff366e3504ba52d54009d5e perf probe: Correct demangled symbols in C++ program
81e8a4d1311ee481f44a8a8043abf7632a9a3bb1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0a755d9478d56c21c3d922e5ddf586900ac772be PCI: cpqphp: Fix PCIBIOS_* return value confusion
027f9bcdcb35f8bbe3f4143f11c8a4f82bb7b81c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a187f6adf44174bea7b413daa54da566e05aa6fa f2fs: avoid using native allocate_segment_by_default()
b57cc36c95b46e48c80117ad5b0a02409e14d9f8 f2fs: remove struct segment_allocation default_salloc_ops
d6d646d7afedfc6b13d72efc26c04fd2d14791cb f2fs: open code allocate_segment_by_default
7a57ebddd0a0538447dc5b31da2716840777e93e f2fs: remove the unused flush argument to change_curseg
83717b7e1dee8d4425b4f5dac99cf0bca97b2125 f2fs: check curseg->inited before write_sum_page in change_curseg
c776e59d904960a4da1fd7a87c7ae11ad29ee51c perf trace: avoid garbage when not printing a trace event's arguments
f241b40e80dab0e6ace4fa573e699db3f3d4e5fd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dabb88572046a863e4fd3fb4aab491db9ee4f375 m68k: coldfire/device.c: only build FEC when HW macros are defined
e78838f5166371d481789c0272913f265c330083 perf trace: Do not lose last events in a race
651625d9b18400e6748a5d5623ddffa9f6441cbd perf trace: Avoid garbage when not printing a syscall's arguments
24a39a682939d455dda707f765b0fef222a08ede rpmsg: glink: Add TX_DATA_CONT command while sending
78a47b9ceeb840169bc156433332aaff9bf7ed2b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3c352679907d05b01bde45f548192cc5dc78b5d6 rpmsg: glink: Fix GLINK command prefix
df8b69e756594b8baba1f4a26fb715ba474fad60 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2a6e563e5e44c1d19ea76f7587a93e454a9306f2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d8733b44ccfc08754a74876f5c70231ffc3f53d7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ee6cc12208bf2b9974c4d3c44f733df0be278196 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3a1266738e6f2f23a31fc40b2f727cd1f4cb560d NFSD: Fix nfsd4_shutdown_copy()
6b3a12bdbe841db5f84cd3a5ee10fd7cc7592472 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4f5a2dd5203ade9e3d2581859e63a4f56dae7319 vfio/pci: Properly hide first-in-list PCIe extended capability
59bd3bf74d5ac6c756679086508a3c7114512ff1 fs_parser: update mount_api doc to match function signature
6805a67806c4b8e25f9fec0047b7496179126e5c power: supply: core: Remove might_sleep() from power_supply_put()
d41a0bad80303eed89ff679754859f4e05782628 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
df96cf92b321d581ce2e147d561d57699775749a power: supply: bq27xxx: Fix registers of bq27426
9824c683f354b5614a467d4abcb02836e43fc0c6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1b5b9d22d3ac990ea0f3be8385d89d2e1b5752cc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bf3a712973d49bb4dad86181b9f2729f6d88b1cc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bb67b075d0112c92312f392eecab91367ed5f463 marvell: pxa168_eth: fix call balance of pep->clk handling routines
44e11dfbef932970573fcf31749ec391cdeb5760 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8ba02814e62225ad163a42e2073fdfa8acc5e9f4 spi: atmel-quadspi: Fix register name in verbose logging function
4c76436b46a323088c56b2e899815186edc872ba net: introduce a netdev feature for UDP GRO forwarding
9f856a08b0364b87d7f71f7237b62d20d60a223f net: hsr: fix hsr_init_sk() vs network/transport headers.
2eeee3794ac572c6b26bb56c74dfbb7cc0905a4b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8ad9a1c67bfb43c01a292a244a131bad01ee3427 ipmr: convert /proc handlers to rcu_read_lock()
e9563e0a3538e5ccc127b427b4d6b65e065f9075 ipmr: fix tables suspicious RCU usage
317d25857cf0a8788878bec216cc9290b86b1d93 iio: light: al3010: Fix an error handling path in al3010_probe()
5d8c13c361df162074dd972e18660e8fb49d5527 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1f937cb9038c8d94bc51a2afb69100ceb175ddfd usb: yurex: make waiting on yurex_write interruptible
75760f652f9b02c731220e1b5fa738c135b25bc2 USB: chaoskey: fail open after removal
9adc758652ef802dc77acfcb96a7a78985e2c4d9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cd4657f216153048675e6f726fcc0e77d1af25f5 misc: apds990x: Fix missing pm_runtime_disable()
697292b8beffd88864d6801214783f65eb241fae staging: greybus: uart: clean up TIOCGSERIAL
c7deffba585448bcf219742bd07156ebec0fed0b staging: greybus: uart: Fix atomicity violation in get_serial_info()
036b701eac8c85bbca48f971f1dee200f31cc7c9 ALSA: hda/realtek - Add type for ALC287
6558ddb989b1f4fccf35ca52abaf5ebb6e3d31fa ALSA: hda/realtek: Update ALC256 depop procedure
08f2f51780c805150527e81ece93038530328df3 apparmor: fix 'Do simple duplicate message elimination'
8d33400cfdc5f01a9d6b62750c082b44d8950592 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fe51813b41fee0e2517c9252dcc181bb2da9094b usb: ehci-spear: fix call balance of sehci clk handling routines
f033ebe7b5f888aa1174b496e9c5364ab77bf6e9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e47e8a8baaffeb23d470a54deb0b6c0a1fc6d9cd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
79b887965cf3d47bdbc5af997fe26c17c7d65d96 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
93ab94f6457ef7e5290349419d9cc55a33abeb60 ext4: fix FS_IOC_GETFSMAP handling
5c1ad7c3b9d0f689b92df1df01307540440c4b70 jfs: xattr: check invalid xattr size more strictly
01e227424a1df84eb27d79a7cb10324af95f5403 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
08e3744dd3d7d1674c0f3e669f8561eb62229a26 perf/x86/intel/pt: Fix buffer full but size is 0 case
22bb0e4098615c376adc3467293c48b3bc297a53 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f391ef4d84c8a998eb9f849e37a0061e920856d0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3a183195bc2d13263b65af2cbaa163d4649c0888 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9414c6ade963c64f2ebba7525ff78de35ac86095 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
92ac66dc89b8a77a5180f5472effb064a999c362 PCI: Fix use-after-free of slot->bus on hot remove
fc6681b6533f9aa35d1cc1f65b32e06fd5ecdfa2 fsnotify: fix sending inotify event with unexpected filename
50eab36cddeacc1c0cce9a25f92fabd70ecbbd89 comedi: Flush partial mappings in error case
7d8ceabddb020c7f01f2157226bd3ff773e5504d apparmor: test: Fix memory leak for aa_unpack_strdup()
9778ed1cc81d36693febf01b5e5386f108264392 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ac66621d45627ac4fc0ce7e9312806c804d4f7c5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0bb646a2d42e25e8217c68748d433025c58418a7 exfat: fix uninit-value in __exfat_get_dentry_set
7e63986979abea53b23a58c6275e4093ca75be90 xhci: Don't perform Soft Retry for Etron xHCI host
b3be26b45aac3e4311f01f26ecb9f942784683e7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============0620964030872063082==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0079f6638c8d-e3c98075fb32.txt

da1dac4cc8edad8af382a0d2146aca4f154fe158 netlink: terminate outstanding dump on socket close
0e9f5bd825c0864aace1654ee3b42de5adb9f303 drm/rockchip: vop: Fix a dereferenced before check warning
99c83c6af926f43f50dd1b7c8b58b69dc6f2c802 net/mlx5: fs, lock FTE when checking if active
6f68427d02e833d61fec283309ff0b78691952f5 net/mlx5e: kTLS, Fix incorrect page refcounting
fade778b6979df50dff0c5d91f62fb29ad13315f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9b0cb3bef559495b0044bd62cbcd1124fe0541af samples: pktgen: correct dev to DEV
e56687197d16810ff6f563b3f38f9ac59d7a4a92 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
05ca1739ab397105d8bf219587b752854c686f5b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
57da734eefae1c8b46c05b093e5b03af54e5dc67 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3a1635ec487a0e3f18b560b3463cb43fd7ac590e ocfs2: uncache inode which has failed entering the group
5376949781415c98bd0af6ac9de755b298a1e749 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
23bb357c41082ecb4cb69a2c5ea2fd3781d409ba KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
436f8e52dc3ec1d30e8eaa9b9bf079d37e7d47aa KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f049238336c6d107673bab3012b0c668367675e3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec96d2890a03dd3ccfbbcf48dc8ff37516f7c551 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b420c9f7d132d9120a986c8f14dc7d5c443f01cf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
289403f44cebed657816ef5b3d729c5e2f6e96c8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7282321c80de7b55777de90ce24b9aed6b1ba841 drm/bridge: tc358768: Fix DSI command tx
9dfc24106b8da7a4163206cdf252ee7c82fabd98 mmc: sunxi-mmc: Add D1 MMC variant
4bf311d8ea08f29e5b31cb5217fe7e5cbd0ff333 mmc: sunxi-mmc: Fix A100 compatible description
6163baabb24bfc7a51f18c490cbfcc675e162e20 lib/buildid: Fix build ID parsing logic
d110ad77573ed4e08454231003313d82fe128aa3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
01ffec8530f00bb7381d0d47e5294d3c8a92f1ab NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4162872f6f68abc04b3ce6f16d321e88c8ca1b5f NFSD: Async COPY result needs to return a write verifier
be06b64462a66b220cb21b4414f4f759abfac26c NFSD: Limit the number of concurrent async COPY operations
5177b1aa2da0b8685243aa3e1e85008f1ac1bd6b NFSD: Initialize struct nfsd4_copy earlier
d513cd6d8061d72ff64b7ea57377d7dca4cba8c6 NFSD: Never decrement pending_async_copies on error
d1cbbb04baf89437861e9bc470f3f39edc825b9b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1f6b739a34039f7e5d60855282fc6d2d3d041701 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
946b16b6cf035572e99d730e9e91b09ee7d2b9a7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
06035ef9b6e5b47ea6b97afc510d95ee393c5469 mm: unconditionally close VMAs on error
01405af7704a697af390b6a096b784520c2c29e5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ec04a89003ff4756c8152b0ac6714b813afc4d2f mm: resolve faulty mmap_region() error path behaviour
eafacaa3a05775094175f4fa817a394a792f781d NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
25096bb6b189b8c2ae662e906fe091b33b5617bc ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1e27cb5d3d6e5f36b3fd10545f66e5bef6653719 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
79e792d0f0c8f8dd88bd21047b0e287137a8e707 ASoC: Intel: sst: Support LPE0F28 ACPI HID
581c1fafed0a3d69311e2e262a5321de65bef15e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
acfa976a08d89017a831fc1b59107fbbb70ed6d3 mac80211: fix user-power when emulating chanctx
6389b854ecafddeaa9d14255c6ec057f73e37155 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
aa87f115e66bd82ac9a4dff4c075a43846f5505e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3665eba63e7bf1885afbfc5ab6e4139590d5a8c3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a900169853f820b10f8826b6ed9080b93783872d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
99d7f3f4022de0ec31f41d7c37851915243e44b0 net: usb: qmi_wwan: add Quectel RG650V
b84c3b676f3cf736b7abcb692ea83a3e179cb0f1 soc: qcom: Add check devm_kasprintf() returned value
6216cd3ba591a730a2597e13fcafe8084fb7e23b regulator: rk808: Add apply_bit for BUCK3 on RK809
c1b5f6f7e140f6b8d17b521452ccfc2de43e6c04 platform/x86: dell-smbios-base: Extends support to Alienware products
23d61338ee2072b829cc5f82cd96ee7cfd1f4cbe platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f8ac7fba99408ba16bcbd7d565cdf8984c210da0 can: j1939: fix error in J1939 documentation.
3d3f8b0f326304d8a7deab09448e12af9a427dc3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
88546f93c096ffd0e7fd0e29619ac564c3756195 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8401f36d1bd3256eb2d2ad3c977b2318197f5949 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
edb8f702da1771651eb82e0fc9127971f35d2a53 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2ebfd981c950a34555250f5dcca49c83a26497d5 ARM: 9420/1: smp: Fix SMP for xip kernels
6a4aec7f24fbc0aaa8e8fdef458c0435daec6b2b ipmr: Fix access to mfc_cache_list without lock held
120d30d8257e82b36f259d6f681ce7a7bbf9eda2 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
14f4ede2c0aff2589f66fc67ca8a11bbb834f6b9 x86/stackprotector: Work around strict Clang TLS symbol requirements
ecef56348e48b7c07e87bbe194e2a0d66ddd082a cifs: Fix buffer overflow when parsing NFS reparse points
bf38dec253af20e9e6dd5c50da3549e5f2922526 nvme: fix metadata handling in nvme-passthrough
910cfb2444f65c70db3a2f690dfaad3cabbba4c2 x86/barrier: Do not serialize MSR accesses on AMD
e631bf7150ef0bedb02aa07550931cbc32f51a23 kselftest/arm64: mte: fix printf type warnings about longs
de09c5ba92086d5cbabdb8d17c4a32cfcd0e1d6a s390/cio: Do not unregister the subchannel based on DNV
e0958f45d148eb51ce44efeb76c74bd963d49c55 x86/pvh: Set phys_base when calling xen_prepare_pvh()
50a374a8021f89e6493765cb24d0cb2fee8c7a4d x86/pvh: Call C code via the kernel virtual mapping
95268da0ebb311d8f3a25c412d4609fb901838f5 brd: remove brd_devices_mutex mutex
e2b55fd23261d38bbf3abb08240aca48b187208b brd: defer automatic disk creation until module initialization succeeds
aab455100694fbcd9837f95603ce109c2e26f065 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cd912d914f3b4b69eb85fd5cb33c6098aad6f859 initramfs: avoid filename buffer overrun
eb804bc6de35765dd939c0142b5e7a1ad054a24d nvme-pci: fix freeing of the HMB descriptor table
d0163c661668ca516891be06618f13cc0ea48312 m68k: mvme147: Fix SCSI controller IRQ numbers
2b32a6d3b948518860b6b88a89c3b3640e3620f9 m68k: mvme16x: Add and use "mvme16x.h"
78254dc7ccc1133013cb931ade968f47551c3b19 m68k: mvme147: Reinstate early console
9f8679c1860323e366cc1b7423161aae98181edb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3044163f1e52b8ff4664c06299920598a6ff247a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d5dd4437a66d4f8b647c2e30fb3db54d485e0ca5 s390/syscalls: Avoid creation of arch/arch/ directory
368872360c3e15bad68a12efdaf7e545fe47445c hfsplus: don't query the device logical block size multiple times
b0159bd0a45ecb404347d1c2c102043451f17b64 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
72225924730c0132dd1b392df4d7c0bd2a95daff firmware: google: Unregister driver_info on failure
7274980c3715b3d707e841d5101355e511ff6772 EDAC/bluefield: Fix potential integer overflow
78bda2447a3c92a3ef3e9fd9edae6693e6d6435a crypto: qat - remove faulty arbiter config reset
ded2c9351673bbe9aae2fe58690b4707253b668c thermal: core: Initialize thermal zones before registering them
65ec7d1545e44c733708a8bf515bbc6e13bf06df EDAC/fsl_ddr: Fix bad bit shift operations
bb759b9d0ad5b9860a0d34eb9015a2588eacb08e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2ad61ff4a1697f40f1fc80b3e46c71ecbbdf6f77 crypto: cavium - Fix the if condition to exit loop after timeout
9e56f1329af67af406a5816e2c40a5500d9ca029 EDAC/igen6: Avoid segmentation fault on module unload
e72c1fa69dd7b9f19ae62ece5f0edf04297828a8 ACPI: CPPC: Fix _CPC register setting issue
c950c94b1167ab1ed99b9c5c6e87bb265b351cf9 crypto: caam - add error check to caam_rsa_set_priv_key_form
fad39118ce9deb495aabeddb22efbcc7fbc9232b crypto: bcm - add error check in the ahash_hmac_init function
d35618b03c63959cdf8bdb56b710b96a4c3c889b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c2a0af8810f81f8207a8f1b6e5514d5376bd3734 time: Fix references to _msecs_to_jiffies() handling of values
057ea46de2fcc79174509be429113177886956d7 timekeeping: Consolidate fast timekeeper
2a7329bcf8d394b7cf50830117d1f5bbca62e372 seqlock/latch: Provide raw_read_seqcount_latch_retry()
30166661f00cb0a4f1b3522f34d39493eb9240b4 kcsan, seqlock: Support seqcount_latch_t
263a05a444e782f21c4b221eadef05a7ba0bdf97 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a8879a1ea4944bbbd3d954decb0be98400c243b5 clocksource/drivers:sp804: Make user selectable
16152dca5d96a3d9fd05f3f8e1f07de13b88ba0e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
20f236479fc238e20d2880b8ecb5c73d9fb8b620 spi: spi-fsl-lpspi: downgrade log level for pio mode
b28dc9f7279b05ae9ce56f77bedd89721be6e1f2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
231f3da46f28a12549e09d77cfc4cb87c7b806a3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e48582701da18faa46f7cc523ebd0ac0975dc697 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
15cbe776b71979f82a50a31b31b53153ff083b58 mmc: mmc_spi: drop buggy snprintf()
b7c89c7714bc6653a6b9e5c3d62d78b63a470cfb tpm: fix signed/unsigned bug when checking event logs
22e3b60f20e544d9a7fb5b23396dead5cbc449b9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5a73a94a7d0c73ca3c3ef1d75d2f590752a32448 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a28a5907bdfec302cb0e189281c090791731a7af arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
12d947051f63242aacffb77fc41c76008d999900 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
df37e0c78ac3de93d9420f1d74ac4d3007a34138 cgroup/bpf: only cgroup v2 can be attached by bpf programs
095bf48fd729bc976f40dc6ed1ebc4967ea3e8c4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b55e96e0e3d8dcde3f967c2a53c6413d848c3b7e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e6de5df7446dc99918c214e0be59b0dec9b3a102 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c338b7f8852bfddd0a2ae8e91ba60ebb4a62ca14 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fce303990b0d9c5ebae5848d90636a40b626d15c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
681e254ba2d42e002e9dbc3402b686169b3e9253 pmdomain: ti-sci: Add missing of_node_put() for args.np
e9ce7d2cd95d0b06d6fcbb7e0ca62cad7cacf3f3 spi: tegra210-quad: Avoid shift-out-of-bounds
0d7cfa40a13f954473fcaeada655686ec7eac4fd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c54824cc8df721883e552d37d5aeb1e3c5486760 regmap: irq: Set lockdep class for hierarchical IRQ domains
2ca55f197b7c826489f4c9ed2cccb54473360e15 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
b6525e094a21d0196d54feef9d9b70686a82743e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
97dccfb705f5ad6f9dbc7c611a9ffe1c8bf0ca58 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
50cba391db3f6678e8a4b3a4ee6c0736a7b67f51 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
711a9f6ee6e6bf8a4bee643873ff23f754ffbd18 selftests/resctrl: Protect against array overrun during iMC config parsing
8dcc10cbbdb882950c64778296cbae61bb951c06 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c048067ee0a3fae5959919206dac1021ad698814 media: venus: venc: Use pmruntime autosuspend
1fd44979721c9adc5c9f0869389bd7574d9b4f1e media: venus: vdec: decoded picture buffer handling during reconfig sequence
e2239df704c3a1cc8391f703cf47f3df85d1bd03 media: venus : Addition of EOS Event support for Encoder
fbc38572abbc35fec419b4d0e0fc204918b39024 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
8380ebf8eb872cb6724cc9b2dba815481cc7953f venus: venc: add handling for VIDIOC_ENCODER_CMD
691d76054df1e25faf7b99a6d439c858c92317b0 media: venus: provide ctx queue lock for ioctl synchronization
340310ca966245c2f7415ba9c258427e3cd167f1 media: venus: fix enc/dec destruction order
e3425ddc1d30ea6bd3b1b3c6f5a908035c78773c media: venus: sync with threaded IRQ during inst destruction
cbfc9a7ece13a8dfe51ee96cf7b2cc2748d349fb media: atomisp: remove #ifdef HAS_NO_HMEM
e5e2555e820695910e87f8af8d40fe07b9194321 media: atomisp: Add check for rgby_data memory allocation failure
365165838d4f79d50dc6f90e4cb100aa903f7d01 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
79ce053372738e06bcdf864c353677d425f42675 platform/x86: panasonic-laptop: Return errno correctly in show callback
6fbb466703356af8924b3fbe2e81cf072620aa9f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
715db862fefe69f14cb177651d24c8666817b03c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9ca686331326cb12d67795756f1a67720315eb33 drm/omap: Fix possible NULL dereference
81a142865492471a897450c3adeb2f52768cc077 drm/omap: Fix locking in omap_gem_new_dmabuf()
68ff02677675bf9a04d2c9fcf886dc1bd1bc88c6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9df11eb1ac2f317fd0e9c1d41054be803936f57f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
63d2ebb36d78f15c2d275887ae0e420eecad5a28 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
06ee5f118e461ce213aae83c50b9dfbcf1531cdf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2014689a9530a45971bef3430d60db2ab545fd71 drm/v3d: Address race-condition in MMU flush
0f8fe16745e217aa8e66032c71d53ab040ea97f9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b63441d3643d573b638f9bec43f031e1c6c4fbfd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c66264b4d18e7ab27b352e55e811f68c17482cba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6d7a19f0180cc2961d502ec174ba8b183f5fed74 ASoC: fsl_micfil: Drop unnecessary register read
3b30ac48c6af0c81d126ff9f245d4eed86cb5975 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4bf83aace1cfdfc6f9da87d919a14ff3ecf929b8 ASoC: fsl_micfil: use GENMASK to define register bit fields
3d15e10abd608a9d73bde066b1156ca872b04412 ASoC: fsl_micfil: fix regmap_write_bits usage
6369b0f260e6258856fa6c6b8095bbf5659f1b8b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
165a11b7ae9022ab08045aee59157d4a73167812 drm/bridge: anx7625: Drop EDID cache on bridge power off
f789aaba6b820c6e0e5488f64fc6f89e9ae16963 libbpf: Fix output .symtab byte-order during linking
b455d0edb6cc1fd199f995310709009982a88c96 bpf: Fix the xdp_adjust_tail sample prog issue
3baa7977701a9c87b2ddaf33ac44b2c83e79d1c4 libbpf: fix sym_is_subprog() logic for weak global subprogs
f89533ae99890226cb6c54d809b2f64eb0c55cf0 xfrm: rename xfrm_state_offload struct to allow reuse
927ecc1215698960d559e927141cb3a231275103 xfrm: store and rely on direction to construct offload flags
2f33bb5a69a8db64e092fb7b4ceea3242e86c869 netdevsim: rely on XFRM state direction instead of flags
cacffb0a98fc87ea3e6dd740ed829e34ec8948f4 netdevsim: copy addresses for both in and out paths
bcf9adf28f1480f3ca05a797ff487c4a3d05cb59 drm/bridge: tc358767: Fix link properties discovery
59dc19dd6a909284e8a0e67e55877285242afdd2 selftests/bpf: Fix msg_verify_data in test_sockmap
00b8732ccb7a91a07cb3cef222a2d4fb95fbc1bc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
392cd76f3606b9b584541e1aed698a7431c8ad70 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5fa20a71043fb1b63c7420129bd67a3da75d79fd drm: fsl-dcu: enable PIXCLK on LS1021A
f2614a301283500809579d321ccbbb532513a075 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8bf257324c58320a5cad659779f79791a32adad0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4ac4ce4fc4cd0755d35346fc95f3a001b351d2af octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ab68a6992d156df6d8340d7fa8ce4c20ad18ce67 drm/panfrost: Remove unused id_mask from struct panfrost_model
254548f6d68f033223bbab06ed6dc356245db5e0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b9764e1a5144f0061cb40c11e0e2f299999ea65a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5265d077f8599654a37b769f35f25f98b64f1532 drm/etnaviv: fix power register offset on GC300
af5e3f14091d13ec1149a428f29cb8d24a79aae4 drm/etnaviv: hold GPU lock across perfmon sampling
df824bdca6f4556dd8dd8c972b6718f8bd1b833e wifi: wfx: Fix error handling in wfx_core_init()
c853c0b8cdb4709e084193895fd98e8a7fdb5880 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
688f27149c9ac11642efaf6d9503f5f1a2ba93f5 netfilter: nf_tables: skip transaction if update object is not implemented
db3e99c876521a25c7ecaae68b24f7f5b2adf524 netfilter: nf_tables: must hold rcu read lock while iterating object type list
db27861abab635047fbf12a6ed47da1e4fca51eb netlink: typographical error in nlmsg_type constants definition
639fb3438733b470d383ad34fa8c6572f4250304 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
77c3059cf68be318884fe0bb12bea155f029e964 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
18ca06462622a8c717faaf711a59148b3df7b519 selftests, bpf: Add one test for sockmap with strparser
62049282d6e04356fd9af701e460d9a192005d32 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e04b9e78d352042f131ac4b8eeddbe28066c2de1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2f28693e76837c32768dee6ec5e03cdc587eb7b5 bpf, sockmap: Several fixes to bpf_msg_push_data
7c9cabb5ba4810640c103794b07191884d0b0116 bpf, sockmap: Several fixes to bpf_msg_pop_data
b6e6da4ebc95c3bcccc6ce7c91683dadba7fd5d1 bpf, sockmap: Fix sk_msg_reset_curr
db90a292a054384a2f554229300ef1be901ffc8a selftests: net: really check for bg process completion
0f521fd5c31bdd93e6092649d646941090a8a1e4 drm/amdkfd: Fix wrong usage of INIT_WORK()
f61c55b559fafa762761fbca908912de03bf82a9 net: rfkill: gpio: Add check for clk_enable()
1fd8e43e016d408e266048acc2831a9ccbf060ac ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fef03baaefb41f4bd6d3c1b5bb39d57cbb27a74b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5f02e167d600102d2cf804ea06a640bcd1b48169 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0f720c6739d3d1e5c370a80e4d1acd4bd5e12dcb ALSA: 6fire: Release resources at card release
bd5b9d3639a1c8da0ddee1ba9457662ee5e4df1c driver core: Introduce device_find_any_child() helper
12f2024d5678253ec26dfa1cae1a84775f4d03ab Bluetooth: fix use-after-free in device_for_each_child()
1e12d8aac42a894c6f9647f72aab0465c46eda1e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f2f9f2dd8ea42a4a457ca8445bdb9f6f11a76d49 wireguard: selftests: load nf_conntrack if not present
0eba90df0904d8cfd260bcc65730d2dcc3ad9fce bpf: fix recursive lock when verdict program return SK_PASS
a77eb51175b67d3f8a0ec2ed83166d6472b054b0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5476591f6af75ed5682ad1acbd14425f9258a764 pinctrl: zynqmp: drop excess struct member description
8ed626c5531bdce5210a3914d1c60f5122cfd50a powerpc/vdso: Flag VDSO64 entry points as functions
aa6ffed03860da182d20b479a205a84f03d43e44 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
01aea3976399e7c0194d475617e6d0f6ddce7abb mfd: da9052-spi: Change read-mask to write-mask
6502b43817341e3dcdbec81092a7f0fd75c78bd5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0a5ddca4b9f48d05b93e2211a2ce158cd631860a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
453c4a3612b25573c5838fff5135991d988621e1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9e2a97c8c500adcdb608547245ed76cc5eec9800 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7370bd48709a32dec783ac04eaecc27f20a07999 cpufreq: loongson2: Unregister platform_driver on failure
267cc607b3010aa72e75ccda7b19cc544698184a mtd: rawnand: atmel: Fix possible memory leak
d795eeddd160197435c89b7aff6839b147fe946d powerpc/mm/fault: Fix kfence page fault reporting
389eca2d6ace9635710a8b38babd78319d2c2d95 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d25cee4603123ecc41fa60b4ba579b2d09017fc8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
510fb6371f1945dbc90bc6809f1e55aafb7f8db4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
774e684faa19838f8b56dd7ff63cd9e1781a523a clk: imx: clk-scu: fix clk enable state save and restore
46f6b6a50dbf8d998ed80c8a841b2aae9d31a277 mfd: rt5033: Fix missing regmap_del_irq_chip()
a0a13c9e00679cafda18eff973dfb734627d6bfb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
88444acb501aa087ecaa3efb310666897f4acec1 scsi: fusion: Remove unused variable 'rc'
0a6b17cb4e3eac5eaf36aeeffcd6f6d24b5644f1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a1843a746cf05579448e6f8b64301a13b3ece0f9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
554d8f72c0d413b55caf35fef023c5f84e8b1d4d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
df5ec7107e9d1c30295de411798d4d3c0c2f5a90 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
eecd27636a67b5f3233522dfa33369a78d0e7759 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
213a165b7a3d462e3f555e5f84b1ed17b7170513 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
02f9ea5491d5c21f9f27cc77606203ea318b1fcc powerpc/kexec: Fix return of uninitialized variable
d40fa545d2b76cba11eee390d41cc875f122c978 fbdev/sh7760fb: Alloc DMA memory from hardware device
60d6de7167359832613316b2b1de899fe01e046d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
482a106ebd59513f97574e3c99acc39bf009a36a dt-bindings: clock: axi-clkgen: include AXI clk
b0d38a39c4e19f76b18395f317115aef9e817613 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a9ae6420d2acee995244ecccc53adb100950437c pinctrl: k210: Undef K210_PC_DEFAULT
a0c99d809d01954252fef4e63a6fb77f0b5d0a42 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9fca7e99c5371344c8d5455c12c597fe9eeb5072 perf cs-etm: Don't flush when packet_queue fills up
3218893ba966cdb665b97c64f9b4cbbe8e20cffa PCI: Fix reset_method_store() memory leak
f9d5768e70b5e41db19ffed7421b396efdc225b1 perf probe: Fix libdw memory leak
17444af000cba2d5407b24db09fb09124e2de031 perf probe: Correct demangled symbols in C++ program
b881a90d993c920252c98580f7a6a6edc5bceb21 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
99a0a842570682efc6454ac79a8a4dbe98ddc581 PCI: cpqphp: Fix PCIBIOS_* return value confusion
03a935c4a7231905aee88748970646b5c4ba36b5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
226c68bceec02beaee7aaebb18aea86f9776613e f2fs: remove struct segment_allocation default_salloc_ops
ef09e5e6a4ec1fc045b37cbaea21f34d5180a348 f2fs: open code allocate_segment_by_default
83b7471888305a47e0407ca855a98119405341ef f2fs: remove the unused flush argument to change_curseg
fb429460437a448f9ef9ea7c896b004403b0c35c f2fs: check curseg->inited before write_sum_page in change_curseg
69e7bcda2b29b2bcc3dd4ac056a7b9b7f3de621f perf trace: avoid garbage when not printing a trace event's arguments
ab221c3f1ffbf62b270efd8b8fc9ea32d6da6186 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f4e0c00177154e5bb2849b4bcc5dfcb30ec9b473 m68k: coldfire/device.c: only build FEC when HW macros are defined
339abc5b378f76001dec9e5b107069e87a52a6cf svcrdma: Address an integer overflow
66b63fc100d823b7d442d5b6e0edee8960eeb00d perf trace: Do not lose last events in a race
78b05119696c02ee9ff6bc7fe753de3fdbb09f5e perf trace: Avoid garbage when not printing a syscall's arguments
ba9293565143cda9746b2205e5b218c63dbcaf56 rpmsg: glink: Add TX_DATA_CONT command while sending
f67379a60c4acd20d96a1940203b449404f2dacf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
33b02185ae0de446059c590341cf1774e3d595d1 rpmsg: glink: Fix GLINK command prefix
1c7fb64a80b6a36846cde31a1586434c74ef7d32 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
74dbec9cfdba17cae82c7549892a0cdca5104cf3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
498d0e12e30a31a1957e583a564259183e4b7fb2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1eb1bd1b70acd514b9dd4e70a708fcc265f4884d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2316c7e9f23925e10bc7c95187e662fcf63baa7c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
98727cae7aabe46f60bcbc49d683aa4326b3f973 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7b332b28de24dc2f1be8dda0decb444fbb2442cd NFSD: Fix nfsd4_shutdown_copy()
4eb09f66890369872e8ffa43a1898e36ef668723 hwmon: (tps23861) Fix reporting of negative temperatures
fdb7e42a13d4ec5bf498d1f2e69738d0f14b0f8b vdpa/mlx5: Fix suboptimal range on iotlb iteration
ee20eaededd33c11bb7f5dd7e3abb89482a45598 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d8037df09e90461de9e77b09a02b8454a855ac91 vfio/pci: Properly hide first-in-list PCIe extended capability
12a33d6a385949821c003899fdba790b4648512a fs_parser: update mount_api doc to match function signature
b7892b0d300af6a5a65617d502c77a0f907dff8a power: supply: core: Remove might_sleep() from power_supply_put()
4a74c53580f06d389c13b3717881796205d635bc power: supply: bq27xxx: Fix registers of bq27426
656882481dee87252262b3f4f03f3a5d1f9e9a3e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b26a8d45d176228c9f82b7c65119577fae894bc2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
933ce0de169b88ff47f45d9ecf8af9cae40f6d8e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
edfd9b8c8e81d8902c9e4be09b3caac8296e6e25 net: mdio-ipq4019: add missing error check
903202511a2728d0f78f6e7076f25fcf5c469927 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b131b906bea9ddc5fc514247b557e32d3f86d63a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0a56b427038b84372b621eeec282e689ea94ffc5 octeontx2-af: RPM: Fix mismatch in lmac type
42874ddbdf84efe14001f50a59575c847f0a600c spi: atmel-quadspi: Fix register name in verbose logging function
a6471b62017c73bda917fb9b7e866669f1fe3b12 net: hsr: fix hsr_init_sk() vs network/transport headers.
6211df954c42a38781ef74db22c817eb8c0db0e3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f41a198b51074db46be7d05e71133eeb11d1d438 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a8f921dfaa6ad8dab355a231638669a470ae8b57 iio: light: al3010: Fix an error handling path in al3010_probe()
29647ceac9b977969a2371baa8d0ac3a8802096b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fbb9e7c2227940b24ce2e4ae64717a2777fdf9e2 usb: yurex: make waiting on yurex_write interruptible
9f19ff5b0fb24433799df643de1813fc2f70b8cf USB: chaoskey: fail open after removal
47d4edbc7ee195b6064acff431357885f8d0e6a3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f8ef8a582842ba332836c1ec22a21d8312320944 misc: apds990x: Fix missing pm_runtime_disable()
66bde6c2433fa04c242146dbb3fb25dbd838ceda counter: stm32-timer-cnt: Add check for clk_enable()
0366b37b7ba64b8a071fc478004e9a8c70a36407 staging: greybus: uart: Fix atomicity violation in get_serial_info()
f5ea13e4fb02326eeded4544e064c84bfde21877 ALSA: hda/realtek: Update ALC256 depop procedure
2fe393043f08bca407447790ee8afc6de2239e7f apparmor: fix 'Do simple duplicate message elimination'
c6d0419baf84845deac346461df5e0588b172913 parisc: fix a possible DMA corruption
2ce09790141352d7e3932dcb9db8279b238ac4f6 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
604ad65a6c5b23d0208e1c200ea4cd3bf04bec81 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
961b7305fd163cfc02b2c2979f8a185dafc89a4d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6f45c4e29c1d5631ecb6979a23bfeab200f3e5ab usb: ehci-spear: fix call balance of sehci clk handling routines
10e253bac42979e6c7d170ba0ab4ff4639b180f6 Revert "drivers: clk: zynqmp: update divider round rate logic"
1cf3d5bc156d2b46e88fb3d882352eaac97f3864 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1a8f175640c2b90b24980338c31d16aceb12c8ab soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2df4838b0cd5800a7c060ce50ab3415e57efc379 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3383af21d890746687e93edebfc532aec89eb5f4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76cfa393569b6ab48ff44040b1d19447c0ff1192 ext4: fix FS_IOC_GETFSMAP handling
d8ed69624c61052a5ad0ca02e2c4773b6e606371 jfs: xattr: check invalid xattr size more strictly
975352c3539ecdbb02f583ea4afe5e8728ed2aeb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e529512d94e35ee8195e3b06fde433294267aa43 perf/x86/intel/pt: Fix buffer full but size is 0 case
ff48a6d8c0e5144a0d609dbe7df14918e7bf31d6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b7cad41dd64effb8454b75bf81e4501ead62c1cb powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1520203d1c0cb908a7610e807764625de05aaa83 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
773fdbb4ed13c92c59c1ecbe448427aead581dc3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ef41516fa66c8a89e087b4be2d6d30bc00f1754a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
342a40154b39f0de6809f7f717f6fadf961d70d2 PCI: Fix use-after-free of slot->bus on hot remove
44da4962da2e44db7da7641630b8b98716e1abf6 fsnotify: fix sending inotify event with unexpected filename
52f57e54ea540fda8357568ea29bd10fa1e65d68 comedi: Flush partial mappings in error case
23da8190142ed6f62c00598b2c405be953885040 apparmor: test: Fix memory leak for aa_unpack_strdup()
9ca120a968be7983e502aae025da6389627da5e9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6b0d729bfb9cfd23b30e8d1674c656dac4d2e710 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b57af98353904913198499935865c593a85b8f0e exfat: fix uninit-value in __exfat_get_dentry_set
f50ef6ee32e2d2f413413764f55ec9b2ec5157e1 xhci: Don't perform Soft Retry for Etron xHCI host
e3c98075fb32df3f5cdca3a97dc386c9d964ef9e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============0620964030872063082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de97415f8c72-10debc64bb04.txt

0d7e6f17cfb9eaebf8d61885f73391c3b33868bc netlink: terminate outstanding dump on socket close
80c19fac34c9d376c9b3ed34b8c3643e32ed67fd net/mlx5: fs, lock FTE when checking if active
9c89999591e7bf31ec0de3124145c499e33abbc0 net/mlx5e: kTLS, Fix incorrect page refcounting
a005feed6456844c393370dbcaf63f132449ebca ocfs2: uncache inode which has failed entering the group
dc13f115a3468a04d3e6c4d2803e9c02000b8723 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ffe2809a4e013491b9de188ff2c0f849d932550f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bb47e6ca30e8953a72e5c6e30dde563d86c03b65 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fce026161d9aa0a8e7872908d1e24ecb0ce3541e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
51cc55615520eef3ae8f1390a19dc252937de4ce Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0231bf3e808d485bde8a23f3a40a92937b50cd48 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a2fe634bdc784ae9917d7bca032fd7f926256944 kbuild: Use uname for LINUX_COMPILE_HOST detection
d3f65e14944acc563847a8d71b63403d7f2a7092 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3963bf11a5c53f27e27f76b216b2bbe056ebe75f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
42fa411a57c811f35d741a638a20ba773335b7a0 mac80211: fix user-power when emulating chanctx
0db5dadb98392bc83afba568454a21a776b98a21 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1427567fca807abb45d623e0c393907bc4f562c8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d5b46e774fdf8efc9d49cf8d54d1dee1e9f3a7cc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
27ee927760731ccf2f3e3a4d5c55f0c8950cc316 net: usb: qmi_wwan: add Quectel RG650V
76db477cfe076d0fe59055c1af807e921d472ccc soc: qcom: Add check devm_kasprintf() returned value
98f62dd9209038d102d1552be5ce09ed93c0858e regulator: rk808: Add apply_bit for BUCK3 on RK809
e7660278c5e842213f0977016f40df3425c12650 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
20f603047e18241c06d7d972cc97091162c84238 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
36ea63234bcec7430bebec6e562004e616dafec8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c6e0e3595a4b52cba4734dd992cb92306039a15e ipmr: Fix access to mfc_cache_list without lock held
dfcd43f4b98c7bace791968960cb353a3c23c9d7 cifs: Fix buffer overflow when parsing NFS reparse points
78db6b9ef314806885a308f0293f5ef4ab238871 NFSD: Force all NFSv4.2 COPY requests to be synchronous
b2d4430bae82c2953ea0e5ee39c98222b67f9398 nvme: fix metadata handling in nvme-passthrough
4c69d73c88638a94b1d8ad9cfc130445b71fad11 x86/xen/pvh: Annotate indirect branch as safe
7be82f40e254c5b9053dc740805008aa4b02604c x86/pvh: Set phys_base when calling xen_prepare_pvh()
5714066891dfbab3976b681e90561784db6be981 x86/pvh: Call C code via the kernel virtual mapping
1564542bdaeb5067ad6e97b66cc4b37609769e54 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8994b4f3f911cbd6b8346193b55c920bddb0c8a9 initramfs: avoid filename buffer overrun
7840b8a68d958e963acd1170a7765cf81df83ad9 nvme-pci: fix freeing of the HMB descriptor table
d66e80cc579cc53f3fca854f2b60be7ee220019a m68k: mvme147: Fix SCSI controller IRQ numbers
258eb21373a7eb84b9d78507cea4779d44ad6a8b m68k: mvme16x: Add and use "mvme16x.h"
d38655deda73a5e27c7ede46a1a0ef4e3508b585 m68k: mvme147: Reinstate early console
8b37a5fff0cd12614cd7fc9e36d0522659cb012c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4be994d5bfae8274f58f2401e2c3b6a1d283a624 s390/syscalls: Avoid creation of arch/arch/ directory
8a0c86d366881f37ba50e5e8e7d441abcc52c403 hfsplus: don't query the device logical block size multiple times
6473aa6a74949f0b72ec64d97ec9f4e3e690bdb2 firmware: google: Unregister driver_info on failure and exit in gsmi
871b3fdc981fba0fb949cdc4aa086e647280e2d5 firmware: google: Unregister driver_info on failure
b302510a58fc2a5c534086dc8aa691877371e652 EDAC/bluefield: Fix potential integer overflow
3fdca68553580059b8042f85afd1e48718741a18 EDAC/fsl_ddr: Fix bad bit shift operations
1bf1707f64769593a5bed909ab52aefe454215f9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9ad23c36d02345b136be5b1788bad2cecebbf3ad crypto: cavium - Fix the if condition to exit loop after timeout
e8fbf74d6c4649ef3d00ace3c731e10dc7b669c9 crypto: bcm - add error check in the ahash_hmac_init function
5d19ccec3371bc066425a327c3daa7f8b71c4942 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
40b38320b2735c471bf38a5cfc805f53d4fd7e65 time: Fix references to _msecs_to_jiffies() handling of values
a4c8513e58a21334f365637f82ab19080dcf3605 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
34e077105088b54ac9378e282a295e031947e4e9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2dcf980730ba02d5e2c9da5e10a10a850c2d54b5 mmc: mmc_spi: drop buggy snprintf()
81ff2959b4cb91d5788729c54292b7c0419fba8d efi/tpm: Pass correct address to memblock_reserve
52ad0ccdbca5963eb7607fe4aa432483366f1163 tpm: fix signed/unsigned bug when checking event logs
2428b519bbaf4aefe1afe9f6b330736ae7dbf9d9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3ed2ea0f69b2fa8023c64bed9286297996a88167 regmap: irq: Set lockdep class for hierarchical IRQ domains
42319528fa0e050ca61ad087a4e68332eecdb07f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
51ec77441533649d12bcc6594f63f5826ff97939 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be74e90e63ad29225a94d2e4db9d8976b61f0b9d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
28f350d1ce7ac0eb7589eb64347555c0d427900f drm/omap: Fix locking in omap_gem_new_dmabuf()
f7f9f44c8354f84b6b31267e586d483825da53be wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a057c5b251e3f97aacbb51e4bd0c5624d340aaad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9fc34e2015319ee6d319168eee91370bdb548335 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
69ec9739cf5824374406e1dbb0c6698707e6e65c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
47452fe2b1ceed3284699ebc1cb3926a55ccdf42 ASoC: fsl_micfil: Drop unnecessary register read
66d481e7683cadffa6488e27c0b6d38465effe6f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4385083638d6291af129aff9e4dd1ed5241e7a60 ASoC: fsl_micfil: use GENMASK to define register bit fields
2c1dee54b485268f44389523334936556f1fec43 ASoC: fsl_micfil: fix regmap_write_bits usage
88410245a3aa7b31f82ddccb25a20e845d0609d8 bpf: Fix the xdp_adjust_tail sample prog issue
ded9a0d69de8fe399334c4410fdf91e6f32ea1dc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cd336f9b8f99516e8d119dd41e18513e2eb5ca31 drm/fsl-dcu: Use GEM CMA object functions
ccaa4888bc06daf5f714a33ff5030df1e08427fd drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
cd401b1cfbf5f7684259e49d1d573760b7924c2d drm/fsl-dcu: Convert to Linux IRQ interfaces
59dfabced47a7ec5cfb0a41eb3fd45de8b9e3b62 drm: fsl-dcu: enable PIXCLK on LS1021A
705843278d6762f89a71bba4196352a905c4e04a drm/panfrost: Remove unused id_mask from struct panfrost_model
f2a5adcfd2e596b7b9f94bb3e874ee2034c075e4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c943c9fe2d5c9a3fecd93304903f518a678a776c drm/etnaviv: dump: fix sparse warnings
f3db331672558a38ab2890332981d1942db64a47 drm/etnaviv: fix power register offset on GC300
f332321d35c4272f728efbb6e002b8b5e3a8c3dc drm/etnaviv: hold GPU lock across perfmon sampling
de615738c0ee6e976fb40ddbcb7467957c169c7a bpf, sockmap: Several fixes to bpf_msg_push_data
9b3ecb6564dc4c20297b031d157c357c62b28a01 bpf, sockmap: Several fixes to bpf_msg_pop_data
c8dfeb99f925623b77a8179afb5708e57198bb58 bpf, sockmap: Fix sk_msg_reset_curr
ef4b413ad7c0189d28b3b46fbe1fb174f528b05f selftests: net: really check for bg process completion
108538ba5c95e86ca564552f6b754639c4757608 net: rfkill: gpio: Add check for clk_enable()
f53598438c8211097de13b72c0978dc7766a7c9e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
906720b4429bb218fe91f41eed7ff88a0ae92077 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
63ced582ff8ca3622408e7385d127b97207fa89b ALSA: 6fire: Release resources at card release
4c9abab986ba0e81a5275ffae1f1fa9e46e21bd1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
09868fba2600e3d470bbc27843b50dbd30696dd1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e304b65524a94971aa45d60eb138bac325a814a2 powerpc/vdso: Flag VDSO64 entry points as functions
131b1ba8115f693d78aeaef63677487ad2d1cf9a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7bb434f138664b708399c3df7a5b59335cc46095 mfd: da9052-spi: Change read-mask to write-mask
518794cd0790bc5bf952a4c7c291661ae7c46e3a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aa448ffe979d430e60a1be4e1b84b7ded6a4c06d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ff6596e1bf81af6f4ab81db9d57bb09753a3a2b2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8cee1f388235b22bd0593bf41051a5f2c2e53194 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cd8b9e670a8b189afa764059c0230372081a48a6 cpufreq: loongson2: Unregister platform_driver on failure
2f5df3d56b8c12341e686947b2e2ff483f1742f7 mtd: rawnand: atmel: Fix possible memory leak
8d5c37f5b899ac3f4b90261af89c3cb3f7f9cdfa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
145863264ee415e78c18a0d579abd66c7cb68eee mfd: rt5033: Fix missing regmap_del_irq_chip()
beddc515b4ed419e323818c991fa3aad21fd2e41 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
78cce0c1e3510c2ea2c400a41f2243d6c6dba6ba scsi: fusion: Remove unused variable 'rc'
85443aa1352afc695ac1b4040ba00f7577f81238 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1896008da31e94c99d0b8f1eebc102558067c96c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d306a92434ba21ccd27cd1c6c9d4977107c6822c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
efdba6dbc8ff471dcc84bdeb75b7ff532d5ceb41 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e20b2991270b5101bf44a36b0ddccf81c73fef03 fbdev/sh7760fb: Alloc DMA memory from hardware device
35b9140b7c4eb5643da473e32fa3b5071d8dd89f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7f50da661a5604dc8694fdefbf93cce45897b3c9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cea5705a297245dc103be7049fba727e274c8c81 dt-bindings: clock: axi-clkgen: include AXI clk
6adeeda613a2eb9339c44d0d24e942b628afb6a3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7f6d274ff8ad5afe6c500842c4994092a06eb9bc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f23b1cc1e76d8240b3f5735cadbe6c56f95ab3a7 perf cs-etm: Don't flush when packet_queue fills up
8fc7355eca7437672ecb46803ecdc522bf3c1dd5 perf probe: Correct demangled symbols in C++ program
5f8cdf6a16b914be91176a804c095af08b3dfc72 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d0dab777d07f5c68c3bc88969f4d9673e187b0de PCI: cpqphp: Fix PCIBIOS_* return value confusion
e883cae36b45a9b92b781da9f94ef4de9096187f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
908b4dec27aa951590629bc6aca0220f4adcc5e6 m68k: coldfire/device.c: only build FEC when HW macros are defined
f35b39b823625cc1d62f4fd81c086fb786dadd19 perf trace: Do not lose last events in a race
f3de6977070f5200a9d46e819f82ece0c4003431 perf trace: Avoid garbage when not printing a syscall's arguments
d3847b08e3d0487b0afefea0767bcaea3ab1123a rpmsg: glink: Add TX_DATA_CONT command while sending
f9b6999db33074bed2f5e89d5f730ebac0851bdb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a8931ee260766bc415eec4125b1b9fbdca88d75e rpmsg: glink: Fix GLINK command prefix
0a1b742f7edd82736b94711ae0571e7ff3ba8714 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1c4780c6cff7c0d2eecd6aa7e5fcb31f4c821496 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2c4991499a140bcf7499fe85bc2ad9e03a74c9b1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ab2972fc7bd0f81b4aadc1ed1333da98773d6dea NFSD: Fix nfsd4_shutdown_copy()
a24bf0930ebcf1db257bd6fe9c830ac3caa00a31 vfio/pci: Properly hide first-in-list PCIe extended capability
1e77cc1bc36357ce568a57dd9c4d1dd55405d496 power: supply: core: Remove might_sleep() from power_supply_put()
39079892242de93eee1807b8e3d69fb0e62f30bd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
077d23e85b1fb04f46a4aa89503da8424515eebe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ec798d9a1146b57c21acd987c9c5de67f142456d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
eb75b611126e472c8fd0a33634095fbdcee95ab8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
17583a801816f4f79a187450c22316dcb6aebef6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c76d43acfe5210ca9c3176583327df356f3f5074 ipmr: convert /proc handlers to rcu_read_lock()
e2b04d89b434c1787a6360108dc2c8613a8a58e0 ipmr: fix tables suspicious RCU usage
626b993f00b82f0a5142434be34b485d1e1e360f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
64412d891f8f5b5ea39bd6ca70136ed64932b5de usb: yurex: make waiting on yurex_write interruptible
b4f5545bce771dd3794266a98b7aa4078c65316f USB: chaoskey: fail open after removal
cfd8e36b28e82ba1b6e327611b2a43bb8cc011f5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6510fa5bf22d84f6816e7354786b635667eb63c6 misc: apds990x: Fix missing pm_runtime_disable()
333bd6ee660225f8da3e7a72512ea8ca47671677 staging: greybus: uart: clean up TIOCGSERIAL
c195f3c24def55b9084a6b0db752fbcf2199bf62 staging: greybus: uart: Fix atomicity violation in get_serial_info()
f33d8c85fddf23ce56d9a08b203475b76cb7cbdd apparmor: fix 'Do simple duplicate message elimination'
aec7a8f92224824f089f5775fdf83ab8b60f10b4 usb: ehci-spear: fix call balance of sehci clk handling routines
b499753ff6256a3aff3a8405e4b6ffc5fd645f78 cgroup: Make operations on the cgroup root_list RCU safe
f2be150b7e2161d1a9cadf608038150d59521a29 cgroup: Move rcu_head up near the top of cgroup_root
4479339e460f6a20fe7490a59e93d86281332283 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
694a05e3ca2910f3d8b731abdd1eb3beedd921a5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f1820523940813e810607a5abe303bef779c4675 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
40b634b9449c8bf9d57e0b02fe0fc3b8e23d2c11 ext4: fix FS_IOC_GETFSMAP handling
0a4adc2663d46ff7635d12864452ba5f9eca1906 jfs: xattr: check invalid xattr size more strictly
e3f069764adee0f54359518f38408f02179ceba4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1a1549b2e91a57aecdd0cf7211f0c851c14c6831 PCI: Fix use-after-free of slot->bus on hot remove
e6136868af4ca03d561e72549a439ee3fc631dd4 comedi: Flush partial mappings in error case
b8b209486e5e67b86df54cb9cc90c48a84673650 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9f0e860f1bcccde424c669a55b332c4f1bf31b38 xhci: Don't perform Soft Retry for Etron xHCI host
10debc64bb04756981fb56e96b45991e9bd5b8e7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============0620964030872063082==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-08fd8778ccfd-883a2362b130.txt

37f2651c7efbc1f7b11688de5d34fe3e394a96e5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
860e92b0a45b039a2c2bfe020aa3709c8358ef8e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0b4e3bdd3167619226b2ab4d1aeaebcbb4e48787 ASoC: Intel: sst: Support LPE0F28 ACPI HID
32dd87b56003c3bde0638106cb17ceacc67116c7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1dc2358534f8f21bf230ce5f3d7001cd30993b76 mac80211: fix user-power when emulating chanctx
c76920062125bc4b72555643e027d0893cef31b5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6cec5e5d4ed86cc8dee37761e105f6aaad6f504f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9327cc01fbb6c3df7953a952f87daccaa6979cca ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3e3da3ebc0cb96443939c3257d6fa7c9dd2b7687 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3f8c90fa43b646f56f4c497d30a15f57ebd14289 bpf: fix filed access without lock
8fbc29fa1b975536cbc6cbd28ff7b29e10b68d67 net: usb: qmi_wwan: add Quectel RG650V
03707041ed9b45cf26d95e413c7d4b70977b3655 soc: qcom: Add check devm_kasprintf() returned value
057a142321d785bf3ad4330c80482407a2bcc850 regulator: rk808: Add apply_bit for BUCK3 on RK809
48bfaa82e45d910d5ab9ab8725091df41b7f87e0 platform/x86: dell-smbios-base: Extends support to Alienware products
e484d1b5e3ba329e66f5182628dcdee0e991297c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
eb5307d941e981ae4bd8fb54ad9e7d34b61f0e8b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
55a531f1361675160692ded2e7caf9049cb1b32b can: j1939: fix error in J1939 documentation.
a0c9f7572c4c6deccbefbca3e15d82554c6debc2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2f8640d553d2e804944b140b870140adbb7ce3f5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
299fbbf9e43cc6e468641004bd363ae3180cf816 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
937f0921acf39d547ff048d42d6a5ec5484694d0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cf0a88393a0a816636ad044c437c9ab5c1791a60 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e9a4b3735e43889282d688a7df2b4f992ece4d58 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
69fc91f452af3a6b8a43bd7007b109c3bce519d2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
dffe6a601a1d76762cbc8ff4028a8329b8ff7ef5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1130d3825ee8dbbcf292dd75b685505ffc1918a9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b6ff9d27f1c61fb0dc8336dc6ce98429a65737f8 ARM: 9420/1: smp: Fix SMP for xip kernels
ee20b08a2e20a0f557bdb5bfaf218feb79fd5b0e ipmr: Fix access to mfc_cache_list without lock held
28ae1dcb76e091d52db94c5f837ad2cfa8d0e8e5 closures: Change BUG_ON() to WARN_ON()
5234f112c15aad39d47ebc63cae3545cb0676d74 net: fix crash when config small gso_max_size/gso_ipv4_max_size
7637e6741d379ab62eea42541a81bc6571f7fc0f serial: sc16is7xx: fix invalid FIFO access with special register set
45e31287a641e8de7ea0552a3e1891e087ad3ccc x86/stackprotector: Work around strict Clang TLS symbol requirements
6ea28567a529a871c18627967e3a6d52a3cbbd5a cifs: Fix buffer overflow when parsing NFS reparse points
e2e28225ce9be2137c3676f62628c797def04bf3 fpga: bridge: add owner module and take its refcount
6636432e12353ccc071e4da92c1a0b11d3aca383 fpga: manager: add owner module and take its refcount
63ad5f121ed8883341edc75778ce20cf5a1035f0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8a395a85403d49e42a0f0835c9503f2338484818 drm/amd/display: Check null-initialized variables
6b8b087b09ab39c936d321966c0087ef7a52ff44 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f692c03a047cc038abf72726f860ab603e49d39a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
19b5021e5ed23d3406575ad6e37c647956f5f2cd fbdev: efifb: Register sysfs groups through driver core
515d17d9ef49ade7956d3cd611bcb672c976ecee mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f960bab421b539bebafa4ca23f269b9704c8685a wifi: rtw89: avoid to add interface to list twice when SER
391f01b5b591564133f93687e6b250dc2319e2c8 drm/amd/display: Initialize denominators' default to 1
8c925c8206b61bdb6b99518931fc258cb343de70 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
fe42cd053d40638977ca79493443f53955622803 x86/barrier: Do not serialize MSR accesses on AMD
567905c0baab5cbe92088e2c6a8157c169241003 kselftest/arm64: mte: fix printf type warnings about __u64
e696c3d49efe47bfc2a33b552e59a1dee4a357f6 kselftest/arm64: mte: fix printf type warnings about longs
19347ea4fe15b4c12c3fa444865725d518af1b8c s390/cio: Do not unregister the subchannel based on DNV
bbbdb8d7a0a2f2779b94dd8d0cc9f42b1ed564b0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
18ce6ddb835be2f6d5d650b37c1363685d184ab0 x86/pvh: Call C code via the kernel virtual mapping
2b85396e3284e566aacd7d02d277475bce3458a5 brd: defer automatic disk creation until module initialization succeeds
583289be41312baed236e5c3406d4d9fa2133f76 ext4: make 'abort' mount option handling standard
91ec4a14c31506ab8ccaddf8d37d7be35ea51025 ext4: avoid remount errors with 'abort' mount option
43293a58982c44dde5174516bc277a14bdf97ede mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2f2308bc8787a54e8b4e54eae543d5b5e74fe9d9 initramfs: avoid filename buffer overrun
b1c39bf19f49ca1458e3b8e51676e57777764c4c nvme-pci: fix freeing of the HMB descriptor table
e935090367c6b2d0c7c9dc7cb46d96224e2c7165 m68k: mvme147: Fix SCSI controller IRQ numbers
1feb4562f8e78782ebe3efcdc303f5db57c7031e m68k: mvme16x: Add and use "mvme16x.h"
8abe1d4b2a588b00a9916f5f45348fe0a5f43c06 m68k: mvme147: Reinstate early console
502075c688f4a180255f17f6a71b6c1714fdf570 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6e9fca93ed656e5980094bae61b21b38c0aef04c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cafe3334ddb1932c0e3bdcd88a3e3912811ccdd4 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
eaa61be422970cf960d4d9d1ecdabf9102090ff1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
794f362265a3d0feb70ff60482ce2541453eb0be block: fix bio_split_rw_at to take zone_write_granularity into account
b295b4fa0454139f04e4931db22ab2b5ce9029e1 s390/syscalls: Avoid creation of arch/arch/ directory
1a9a96f673886d86f563d0ef2740b219204ffbeb hfsplus: don't query the device logical block size multiple times
509c20bf0853d953d655822a3a3a2e38ba4bec94 nvme-pci: reverse request order in nvme_queue_rqs
a458329395f636035e7ad525239d45cb10fc0215 virtio_blk: reverse request order in virtio_queue_rqs
2816af6d38d06f1f31f13755f8850eb3e8dd7580 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c91def01a13412f579c7c0c5d7351e8985df14f4 firmware: google: Unregister driver_info on failure
6e4f25c5667505b2d5e32e16376b599f782dedca EDAC/bluefield: Fix potential integer overflow
a31a16b693c16f8cef7c30ecd2651bfc0c09a067 crypto: qat - remove faulty arbiter config reset
6a2c5ad5b5ca53cddc791c39146ffe8c0fb763ca thermal: core: Initialize thermal zones before registering them
46666e7bac2befb4f791dc50d172ce357c030e44 EDAC/fsl_ddr: Fix bad bit shift operations
425894a4197eec6b5778c9667ce2d4f3507ac341 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d3bc96afd3c226bf8d7be5c770b3add64ee17238 crypto: cavium - Fix the if condition to exit loop after timeout
b3ae66ab6551bdfa18d7052650a4b1f54d052515 crypto: hisilicon/qm - disable same error report before resetting
f816b26b94d77b77dbf1a3fe4d0ac19faa6fa6bf EDAC/igen6: Avoid segmentation fault on module unload
a918c6ac297d1fe6be9c87cb06560904093a2577 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e6b2b1011ac2e1e38bb875280bf4da0ac9f45b27 doc: rcu: update printed dynticks counter bits
2858d5ee118e8e428058d614a9568656940aeeea hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f5acaccd34cd256ad108184d0610254dde2c67ec ACPI: CPPC: Fix _CPC register setting issue
360b87c6b6b64d3e080fb2b75023611c50a13019 crypto: caam - add error check to caam_rsa_set_priv_key_form
806b888e82a07eb5b98957472203024ee38aaf4e crypto: bcm - add error check in the ahash_hmac_init function
573ee3dc59f59bceb66fb500777f2f3acafbbf2e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4351c043a4a5974c68648ae84af8aa9c36aefd9d tools/lib/thermal: Make more generic the command encoding function
23353f09855585bac49a59931fb4c09bc692cf6f thermal/lib: Fix memory leak on error in thermal_genl_auto()
a7ad24aee799fabd30584ee07d44716546eee74b time: Fix references to _msecs_to_jiffies() handling of values
8cf9fbcd15647db43f2b0b96418cd18b41e4f9fa seqlock/latch: Provide raw_read_seqcount_latch_retry()
af98902ee9c8d9e9d59a3b2eafd42e76953b127b kcsan, seqlock: Support seqcount_latch_t
f090627e42def828622cff891fe0ec31e2426f67 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b020242149751bb3be9af419dc1fd93fa351d7d7 clocksource/drivers:sp804: Make user selectable
c0b1c9a1d4bcd300db7147d40cea00433a12f090 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3262905c7697466f4d0615614ccd7fca44fd53d7 spi: spi-fsl-lpspi: downgrade log level for pio mode
0b14276224f9c46dc31b532b79e94c2b8fdcc3d3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3ac29286d221e4279b49f54042aafaa0370ce75d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8f3c749a218bb876f59756e35d662e0357143841 microblaze: Export xmb_manager functions
819a8a77427662e16c22eb8689c5403aada8071d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c8dcb0f350ec3e229397685477f0f20a1bebd401 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2fca89aefadcdf114c75a33f2176dd983c7dcd36 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11217f4861d2598487753b4b3f71198abd7b1b1f mmc: mmc_spi: drop buggy snprintf()
e5c286b78f3c805f5f4d34d889f735d507133a15 tpm: fix signed/unsigned bug when checking event logs
19a18d6cef5fa9b76bf906678d65924cfa06ae52 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d8ebc29cad76277330ad3c7b1c47c13250af3baa arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8be8a2aaa6e70c44676e460f5b35ae3ff8eaf1b9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
48db974957c92cc0a9094186b8dbc4d2c008de08 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8563698811a574d46e7a4ad4bb4d6d71cd8b579b cgroup/bpf: only cgroup v2 can be attached by bpf programs
8469c53c788e79f46d25da07198689810ab32c92 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d04f87e6d02edad806cb4457bbc07e33439e7fa1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7ec5aa90eb608972ceae22fee561af25dcd359e9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
eac8ad94a52f1e838a5fc58c1c7c400df9fe6da7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
047ca1b1ace27ec534c0cfa92a2022d64cfe1c0d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6eb3484734045bf43940f83ca294238a9d5ace2f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
61e2b7f9b675ea426e9b0d6007c5283e08d439ba pmdomain: ti-sci: Add missing of_node_put() for args.np
a75403f9089c59b11db4794a3baca037467e5110 spi: tegra210-quad: Avoid shift-out-of-bounds
8e1e4542a26d8cade039e381f4354cd096c9aa88 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c866b5085b7b80c0080c21452ff2fbdfad7210f3 regmap: irq: Set lockdep class for hierarchical IRQ domains
d4e4d150f982a97a11c3ae6693536842fc84db66 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
37af0e78f9e9a821beb7fe2b638e35a9d8d2cbdc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
008e8734ad14e6f0aea29c29656e21fc77b0a6b4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fa9e1802a5883184207527b98a3351a29d4f2208 selftests/resctrl: Protect against array overrun during iMC config parsing
ebc5c7317c61de4c208e6b2e2a036f39eaf742d4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
093b6a90b419b6f456ef042ead17ab00ada12573 venus: venc: add handling for VIDIOC_ENCODER_CMD
eaef6dd0664418cc886f5c0f36222a8f14a2b191 media: venus: provide ctx queue lock for ioctl synchronization
429a90b72afc1be4fc969c45cfc2b05b17640cc6 media: venus: fix enc/dec destruction order
510db521b2b3ef40b0fd658867b25aa6fd73c1e6 media: venus: sync with threaded IRQ during inst destruction
a3b73042264fd278b7843428b7bf94e739556a18 media: atomisp: Add check for rgby_data memory allocation failure
7d0aa61fbdcf94070a7c72ba46eacf05f3922f07 platform/x86: panasonic-laptop: Return errno correctly in show callback
01e999361e7ada5f04e284f3a14cfcd3577ab722 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ecdc648f7059db892e453ab59cd379cf39707c2d drm/vc4: hvs: Don't write gamma luts on 2711
bbf7581c9880b45d3345f7e5e4f3053ffc1aeb97 drm/vc4: hdmi: Avoid hang with debug registers when suspended
58ff52ff68496fc42056977bdcc97f0014e7e18f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a14eceaf42f74e6c8fd94b9c808d55c6ac3eb2b1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5f458355123cc25342a5d3755ed161c0b13a5c7d drm/vc4: hvs: Correct logic on stopping an HVS channel
71cdae2a9f291adc8de70fdfe426a8f7c04f612c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
71c1af6b7d1c12eacc591777a8070fd921e80d5d drm/omap: Fix possible NULL dereference
d70985a48397cfdc250879a5ae0f9870e0a04e9e drm/omap: Fix locking in omap_gem_new_dmabuf()
e3cdf47dc52cc361ffbbbe2b9ad7886a91d7779c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bc311eeaffb146bccba4e456627fd01f08d4216a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7a08559471f7bdd7de875315785ee5e8f9e430ac drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d78725c56365cd071b9982c8676954065181ddbc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
75c6681a70b8e531900cafba874f7a148a53c8fe drm/v3d: Address race-condition in MMU flush
384ab884fa8fe5717ec93a7681061d4d05581546 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9ddb9a8315325982fbaefd88ba55e597245023ad wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b3df338d122f41ea423eb5170d8aabdd1cb6cc91 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6bfe7f81ded495601808a8721819d03a6d083a5a ASoC: fsl_micfil: fix regmap_write_bits usage
04eb38bb99f83e6defc55d41184d2e10e6debc6a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
de78c68bb87306a053d8812e0fe24b6bdf069857 drm/bridge: anx7625: Drop EDID cache on bridge power off
e1b071bd66d430f2b7fca1a4f10bb9e6ef7ca435 libbpf: Fix output .symtab byte-order during linking
e0fa63f9b2869fdd5b4eca9bce9d956f03c1f909 bpf: Fix the xdp_adjust_tail sample prog issue
15968301f9848624a738e7ccc51d53be874927e5 selftests/bpf: Add csum helpers
48b75d05035c6bbdafaede92e5e935ff5b7a8151 selftests/bpf: Fix backtrace printing for selftests crashes
b574adde6ebe6c972e07ecd859605bb4016a521e selftests/bpf: add missing header include for htons
504b8369b1deb6457ccce377dc99a6ec3f471920 libbpf: fix sym_is_subprog() logic for weak global subprogs
77d8e5340a95594006245431c0e484bb83c05d9a libbpf: never interpret subprogs in .text as entry programs
0bf9403224a2b89d885e5bf7eb5784e60efa1f41 netdevsim: copy addresses for both in and out paths
eb13cb281a14e65cf769fa90fbf6d3459b6916b6 drm/bridge: tc358767: Fix link properties discovery
30845c66005baee4d3a24c2b0d10499aede4e388 selftests/bpf: Fix msg_verify_data in test_sockmap
d9a00914274685e90f528dcf095986f09c8d29c1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3572a2daee013ff1d5583924f1b14c498def01cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9c17cc24b82997d962fa7cea33c111f8d6bcfe5f drm: fsl-dcu: enable PIXCLK on LS1021A
9a304a44c522a2c944248f5802e5acb498b72bbf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9d5e6e78cb588f7c098178d3bf0e3b780c6e0788 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c5b2f2018c5f9966f0db07353b1c040c04280a92 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
59a22d68311ebfee1770aa328a48fe911cba8149 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
27c40a9f422ab874fa3b117dbf18cd8c2ae01d5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b13e62a17ca0b818d4c764413e5ba1de3e1547b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f3999b3d2affe5a57af038b8053de7f0971ee0a3 drm/panfrost: Remove unused id_mask from struct panfrost_model
ed1ef7183a82982f53c4228f5fb888862d1553fe bpf, arm64: Remove garbage frame for struct_ops trampoline
86e965c564641c4223ac0ffcafed31b9c4b97ecb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
46c997ac5adfefc7e1e1d6d1bc63a6288aaa078e drm/msm/gpu: Add devfreq tuning debugfs
dc566584103dfb21ff6f1db2c41caa35f92283ca drm/msm/gpu: Bypass PM QoS constraint for idle clamp
8bf2421bf43ca428be4f2a8ad1b4ca01e4e67dc8 drm/msm/gpu: Check the status of registration to PM QoS
827e29655e5b346725bf5ab82350dc7237c7f3ec drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d6d7e9456f1879b2440874c80d3e5e2aaa6809f6 drm/etnaviv: fix power register offset on GC300
63f87883e4508f553b91474b36464451d129d369 drm/etnaviv: hold GPU lock across perfmon sampling
111c844f27c1d6f62acf0c35460175f865c18074 wifi: wfx: Fix error handling in wfx_core_init()
cd12a84b2e6fe2f887f8f8ff67e923299f2fab31 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8d6ebc6dd41865564dd2a9d2a014a17fa78cc8b8 netfilter: nf_tables: skip transaction if update object is not implemented
e62f5e133cfe13c0d42cbde7ded96db9bb5eac80 netfilter: nf_tables: must hold rcu read lock while iterating object type list
080ffd1a6b10c88be3fe8331d958f6445faa2ad2 netlink: typographical error in nlmsg_type constants definition
b372149610d92828be188609a67a49c023807e10 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
91b85f42c1435a12490cd07b3a72023a782f9740 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
36ce9ea339ef0a04c1e38cf1eda10a084343799e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b7e882c77b1dc224c9a97d7db403aade438d2090 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a269ccc00b25a944d61c13cabbc311474f6d9a76 bpf, sockmap: Several fixes to bpf_msg_push_data
3ae26141130cf29b2053e094e88e503f9c17988e bpf, sockmap: Several fixes to bpf_msg_pop_data
61820e913eef4cc9576d22fce36eeb4abac83f48 bpf, sockmap: Fix sk_msg_reset_curr
c594cb83693029a87aec2b29ea578d8508882265 sock_diag: add module pointer to "struct sock_diag_handler"
cf411887961e0abbc002aa19419ef0eef6b495b5 sock_diag: allow concurrent operations
72fcc33ecbae3e1d9004fd9216bc427ca098e2e7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2123c32aca4264f023bef809d3749cfb85310474 net: use unrcu_pointer() helper
f322d27627e1e7089f9f1566ad1587c74179b1a4 ipv6: release nexthop on device removal
6587716dd12b636faa0cb959c8f38813da29c8fb selftests: net: really check for bg process completion
c8170891877e819d6a8b2cf6fab6d425c29076f1 drm/amdkfd: Fix wrong usage of INIT_WORK()
6e33071387c631089add7678864c604a6dc19015 net: rfkill: gpio: Add check for clk_enable()
68750603293aa88f6b6858f01d73e831e4193473 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7b73e99832c0106065c421bb8124f20a1f23535a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0f3c669c21fe848f5bf9a2c27b794d4c3a574870 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5210577ad226d11b41f6e745c73bbd5f8a63d5a9 ALSA: 6fire: Release resources at card release
504dc7f108c163ba1854020878be23d583ea6c32 Bluetooth: fix use-after-free in device_for_each_child()
e9718152fe496372a10b2d02432e2a19935405f8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a2bfb1743bac726ae11fcfbf8b98392ea336a288 wireguard: selftests: load nf_conntrack if not present
9ab4f49b97a511b6099ed6773d78f680aed9eb6d bpf: fix recursive lock when verdict program return SK_PASS
ab4b7e41a7414e2758b4109c8cb93305469234fd unicode: Fix utf8_load() error path
997b84b8ab01a84522b6a920b0096ac86aed7726 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5549775370166efca5b69d402e8b8e8e0661faba pinctrl: zynqmp: drop excess struct member description
5a35f9d986fde58d5cb560a4ef73a0c2f40c00ff powerpc/vdso: Flag VDSO64 entry points as functions
0b6405bb37f90ba82f80df2231e1e45288bd1552 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
453491e16e5bdd126544f0bda67dfdaa96491766 mfd: da9052-spi: Change read-mask to write-mask
efe8ae6434ce35fc7f41edce63877213e3274ae7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f0775e1b9fa2007d0a5b409696b0901e9c38d270 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
819111c51db0b90e1f0e3e73fa28b9ed8548c066 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
81e13aab0309ecc6f928fb986b7b07492bbe2d84 cpufreq: loongson2: Unregister platform_driver on failure
941f45b6793a1772bee90e348f0cbdd036c58607 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4c2ce0a756216b37991487758fb9e87ce2fe7543 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b8e0a937507dd71011a515b55345ebba0711d1fa memory: renesas-rpc-if: Improve Runtime PM handling
f0bd7efe05b63184fa21c77dd2ad5b1b18952d9b memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ce27c929ba5d0d3802e28ec2cb2bbb4b6123b93d memory: renesas-rpc-if: Remove Runtime PM wrappers
f8ee2b04ddff87cce9b1697cd8a45f467952dac4 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9601c34b5a70b3ef51631e2bd484e7e90f021481 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
515095cc0bc8950fd437f62825ebd5a35fca9f83 mtd: rawnand: atmel: Fix possible memory leak
ce3260bd44456078278daf7dfcb8e1546cb5dee8 powerpc/mm/fault: Fix kfence page fault reporting
4e21427d65a32f5211f14d635caf24cce8e07162 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
681467aca7a20ddfbb99f053f57101ba6358335b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
fe8ac1fbaf1a4d1487ce1b9aeae51df4f2eb3736 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
cd37083302806669d856f4c95c6739086066a5fa RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7e48921c6981cda126d5ee59c0528b9952c25bd1 RDMA/hns: Add clear_hem return value to log
db2a0b02b16d80764dcef6ad2c152bf8fafe06c4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5e9b7172a861963e9d9dd2dd052f70ea545e8f91 RDMA/hns: Remove unnecessary QP type checks
de9a744440b4625db44978611806dda26464f67f RDMA/hns: Fix cpu stuck caused by printings during reset
a82e3cbcdc93f1915797b90dd45fcba788dd9cb0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
573afa9119ff92ab560e509b9a2ddce5f3191090 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b94bb9e3019236e1e116e3e1d22a3d28e4f477ba clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ff70e2a0bab36416f8f1caf54062611354c8e25f clk: imx: lpcg-scu: SW workaround for errata (e10858)
137f25c30525d44a538cf6283d35b101aa3faeda clk: imx: fracn-gppll: correct PLL initialization flow
e09b4c7a3b1a55d999bfa0a831b2597c72dbc254 clk: imx: fracn-gppll: fix pll power up
dbb0f612156e8e9c9df2fe3de0d9dab24a624a14 clk: imx: clk-scu: fix clk enable state save and restore
61289107ca083712997a16d9b0abce322c6b0c5a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4056991bd381c340d65612f1fc73e1881c1b4212 iommu/vt-d: Fix checks and print in pgtable_walk()
21c5a275aad70ed49c3736c8adc0f6a757f1f8b0 checkpatch: warn when Reported-by: is not followed by Link:
00f9a777753d4a21265d0a11f5490cf94d97aac3 checkpatch: check for missing Fixes tags
8bdfa8296fc4a61dc5be6ec1c262b23b34ecccf5 checkpatch: always parse orig_commit in fixes tag
6fb2ecf506ac5e153b0debf1ac6ef94509bc7400 mfd: rt5033: Fix missing regmap_del_irq_chip()
bfc66b1085c314276c63a9b0f4fb6ae9863fc6b2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
749bc5ad681f351fdaea2d7788c776ee67895d5a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bf11a172df5df1f7eec287878a0f95fcebf8b6b9 scsi: fusion: Remove unused variable 'rc'
d8302c381ae1e9e3469420437a3a5f1e878a1112 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eea4b7b9001b21f51a646e0be06963b504fda985 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
132acff5c6abe13a69aee4b3f6f93f52e7166d71 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bfa7f6300c7d2f3d2da599052232d397e0925d8f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
101523d51a499bba7f04f210071b6711cc680289 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c236105e968e65fcdedd6b8412764a30aff6a324 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a9df471c31ffb1889cafab70d580c111bd754b5b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1ea9cbb839e956704dadb4637496acc261cb84dc dax: delete a stale directory pmem
5c1187cda2e6f5f20c66f422dcbde871c12deabe KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5584ce9e5cd6b87ca6b03b8a20aa737e6e045bf3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ee807115b9e314c83355964dd50608d2ac77886b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9909119d001effa549f836b9c0e0e3145cf548e3 powerpc/kexec: Fix return of uninitialized variable
d2d49702243b88e0ced6d3d92a67d66be9596bfe fbdev/sh7760fb: Alloc DMA memory from hardware device
8e319743af98930049fefd7f12e4069ce1d55c80 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
84ea8b7ed90105fb178ba7352b888b05cdfca6a3 clk: clk-apple-nco: Add NULL check in applnco_probe
3b26095b0e2cd3a87aaa40536a15de866e528690 dt-bindings: clock: axi-clkgen: include AXI clk
8b8baae384457de5b2038184d87eebc7e0bda0e1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ac351df9fa59137698ebc19d82da727937e620f9 pinctrl: k210: Undef K210_PC_DEFAULT
52bbb0a8934fd59e3a16696c2ccc5277eeb16179 smb: cached directories can be more than root file handle
1ca9195384d8e0c47100a6dfd314e0a9d44a46e6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
55998b7d1ccb6c0af9314dcedf4ee8a189a89f58 perf cs-etm: Don't flush when packet_queue fills up
4eeeee4606442eb37987c4fa6886a1b55e6f7c76 PCI: Fix reset_method_store() memory leak
d3fcfb9560f4115234b1fbdf001baaa9813936aa perf stat: Close cork_fd when create_perf_stat_counter() failed
da724e7aac6e4f419925b6ec86bb4578eb0d99cc perf stat: Fix affinity memory leaks on error path
73a5b380f2e271c56e00c0cede0e5b47d69a83a5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c446a9b34c56b31e260ef32cdccb9e623ec1c88d f2fs: fix to account dirty data in __get_secs_required()
0c79e08a0eb08089949c169a5c37bfc3971fca1b perf probe: Fix libdw memory leak
0d819e6708299b1c296b833fe88061282fe5be37 perf probe: Correct demangled symbols in C++ program
339e0577a74d94c6dcbff5d3579a0032619573dc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4d16b9f7696e5006181b57f9e5cb2aa41cedda98 PCI: cpqphp: Fix PCIBIOS_* return value confusion
877e2de95ce036ddc98808eba519a744194e64dc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3edb62c21fe449e4bbd56a844853ba005838935f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9c5a1136480f3dcae93e42bffe770820e8d5e47e f2fs: remove struct segment_allocation default_salloc_ops
52180a8a0a11572e2d71869623ce5dc65279afd7 f2fs: open code allocate_segment_by_default
a0fcaae755dbcaaca54c1c11555b6c14bd243f9d f2fs: remove the unused flush argument to change_curseg
73fe26efb1f6f926bde430bfb07b4080731311df f2fs: check curseg->inited before write_sum_page in change_curseg
8591f08f39f0d1b1ea32cb39ec522a27676077c1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
681584e634641117f244bb12642cd66b25bc625b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5a2061823c0a04a2489bea6c07bf23cc10533fb0 perf trace: avoid garbage when not printing a trace event's arguments
53e20d50d739f24c64c961310d9f91ef4a840e83 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c22a35fef6ddb55d30084f2fd528390898575c53 m68k: coldfire/device.c: only build FEC when HW macros are defined
48c20d8325cb6999b8e9c2c774d7dc3a70b54518 svcrdma: Address an integer overflow
92ebb08c6d54f75d0b3659c0eddb4b4174ecad7b perf trace: Do not lose last events in a race
048725c4dcb115195dc95282727a43a3f3756adc perf trace: Avoid garbage when not printing a syscall's arguments
43d46804815d889f9349e5299ff22da475194f4d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b741fbd870968a235f806800904cd0e085f1fad5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ded067f064785dc487eb08a4a5f16a87eed2b30c rpmsg: glink: Fix GLINK command prefix
35290bb142d97f2f5710a59132fb09e48b53e793 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a0936334292b1e159556fbc884bca13c752acd37 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b7c3cea80c45224706c2ec4bdfdd0c54d3a890f1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e0ee12470b079ba6013db5f75a76b0067a89e83c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b571336622ccaf625f745236b7952b7d32edf11c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
83a1290bb3859f2ed227c1b20031f6c4e47e6e6d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8206bab17a9e6fea9696538faeaaf5b20973a1a1 NFSD: Fix nfsd4_shutdown_copy()
dc40a15fda3486c716f748962f514adb46e89fdd hwmon: (tps23861) Fix reporting of negative temperatures
c03de8af8c21d2e6c103ca41d293fc9a92331939 vdpa/mlx5: Fix suboptimal range on iotlb iteration
050a33f7f00229d7d85b860d1b1ecc60fdc5d773 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0fd91721d2f26640986b14fb287db062b4d07b24 vfio/pci: Properly hide first-in-list PCIe extended capability
45aba2b4d1b4143f2130c8ad4be4a25c0461b3b5 fs_parser: update mount_api doc to match function signature
d27b11e431af557dba826a8480f6108a11de50d5 LoongArch: Tweak CFLAGS for Clang compatibility
ad049cd72a6d1d5c0a544a34775b365c2eb55a07 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0483872c656323e281ccc3b51852508304a76db8 LoongArch: BPF: Sign-extend return values
5068269a7f298fa38aa5924139b381d81b0fcf85 power: supply: core: Remove might_sleep() from power_supply_put()
cd6a8221ac34c5daa8f0604f50190f04682605f0 power: supply: bq27xxx: Fix registers of bq27426
6bce7f7725104a4001eae3cb31fa41f8722fff79 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e3631b981d7d765f2477f69a7a1458df641d5dfe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
26a2eeb32b8ab31b60038c6b743764a5069af419 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
35bc24afe63daedcb7401b6db4bf1076750b489e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
42e8628d881cf37b4c2c66de72ba7d9d425fc91f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
345e0cc3815e6e27241f6b3eba6d155664fd2e74 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
10dc96bec82087fb484a4ed84147693af9fe4cca net: mdio-ipq4019: add missing error check
d8f819503b898c75af75b29956833eb226364797 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7439e3acc594896904cc4e0e94aad9a12db12f7c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bf99e9a89a09f9cf8a9a70a809ea3ebfba8d5d94 octeontx2-af: RPM: Fix mismatch in lmac type
5f651641201ce13557875d0d79fd27c39764ad0e spi: atmel-quadspi: Fix register name in verbose logging function
7aa5222d3d2007102004b3cbca8ac35075f8778e net: hsr: fix hsr_init_sk() vs network/transport headers.
f47dd59765dee468d0ef1f46d64a8ef66a5db68e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
59583a10cd2360f90da91e6d8246f341b7d230ce Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c7ba53c658caed2c3bae33ce81cd23e9f0cf0621 crypto: api - Add crypto_tfm_get
a0a8aed420921ea162ac75b14b2bb43a60058657 crypto: api - Add crypto_clone_tfm
da67c81b2cd80429b215496a42084e4e1c55ed9b llc: Improve setsockopt() handling of malformed user input
bf66ca4db56292eb5dfc32a210339167aba7bc3e rxrpc: Improve setsockopt() handling of malformed user input
64a10bcfa8d9c44da4f0c13df1134297bc1ff99a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
55267b9c9942b75528b14de5ad18b037e48ae728 ip6mr: fix tables suspicious RCU usage
0ea28b59a4f3da1816ab1e658cd6c7fd79c67aa5 ipmr: fix tables suspicious RCU usage
9b3ab367c408f3064fb7375bfe654886b179ca4e iio: light: al3010: Fix an error handling path in al3010_probe()
143da4eb0270b0672c84c37eecb7b46b8705e07b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
55c4fc8980ec370703d668967d4761a4375a3daf usb: yurex: make waiting on yurex_write interruptible
7f24575c98f34b8cf50bf0a13d8c4675df43d024 USB: chaoskey: fail open after removal
4b9d1d6bb1bc271313b4d5e308e04d19fcc92c3f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7c28d3a4af62416cd6f3828923043083437f24db misc: apds990x: Fix missing pm_runtime_disable()
ece5c504a2ca03344e5f3bc1d107d2da854d25fa counter: stm32-timer-cnt: Add check for clk_enable()
029c44a655ad7df673a2787a16ac09c73c7a631c counter: ti-ecap-capture: Add check for clk_enable()
404cd2da449a43d87b931b7c46cf28a6ba9333f5 staging: greybus: uart: Fix atomicity violation in get_serial_info()
e8a8ddff00ed139b21fef1d7f24f5b1ce4606366 ALSA: hda/realtek: Update ALC256 depop procedure
e8ffd770fc6946b26ebb02dc79c27cdaa99624e9 apparmor: fix 'Do simple duplicate message elimination'
c2b5f6d65640961de2bdb245d89fddb1a675ec10 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8338aeb80c1c9aecb31fe9124acb87688c858d8a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9580b3ee9b9806810962ea44171ff63b53a32471 fs/ntfs3: Fixed overflow check in mi_enum_attr()
026a74264c0330d5a77cba98adaffdc80f4680e3 ntfs3: Add bounds checking to mi_enum_attr()
ac5560cd4e984933338ebe3b315fc7bab0a1067d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e92b5c986a748ba4b24c3feb4e668d8c6242579e xfs: add bounds checking to xlog_recover_process_data
7dbb5dcd348adf40c45dfa91d3c8b0f6c41acc2d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
01f18cf9c63fdf5be2b097e8ed93c10af4268539 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
30104411203a1d874437e772fc6f3a6b91136a26 usb: ehci-spear: fix call balance of sehci clk handling routines
0de830d3bc1fa8caa4ce9c671fb917f6fca590b7 media: aspeed: Fix memory overwrite if timing is 1600x900
e83eff0c7498c6df09f754b6c1a48889b6d8d016 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f8be3331955c6ecb0f418c89ed1da4b91b7f5476 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
32e0f85b80daf919f15cecf06f66471dff51c85e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
858c456535728cd276d4baa2e990ae6d9e077df8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
089135638a02e02a5b8ca1765c35bad74814ed18 drm/amd/display: Check phantom_stream before it is used
1eecdd55f7952b25830e606fb672c915c8922bfa erofs: reliably distinguish block based and fscache mode
71c12ebe278f3eadcd6b2ca71d1d58a9b90780fd rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5825da2c1f3011c45efc165336e0a500830587d9 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f17694c09daf4288688521ba48ad8e4d8126d116 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
036927046d0c84ab110e7ae7c95b6b411da0d4b5 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
05368a1feaca0414f7f916af3863b6bda28bf855 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7f164135fcfdfd869e525d125a68cbb1a9343ef9 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c836f885ae0cccc56f8bcc6ea1c6e13add60ad37 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
12c16db11697bed74e708ed6cc5fb4815acc601b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d2bab8ebb1db20af3792e568d56068d008042905 dma: allow dma_get_cache_alignment() to be overridden by the arch code
ea68bd633b71c9285cc99be90fb42fcb0e8b5fc1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
883a2362b13057784b5e567dc00cd0f84ae05363 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============0620964030872063082==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ab8ecf26d45-b221e827a053.txt

7fd69e2b870d726f4b668023f743efdc037d85eb wifi: mac80211: Fix setting txpower with emulate_chanctx
4b7d7cbed74c7248708f9afca15a0594025a5f92 wifi: cfg80211: Add wiphy_delayed_work_pending()
8e79c06d28e61c283e0138c0ef2c2d7e58fb0bf6 wifi: mac80211: Convert color collision detection to wiphy work
a52606c310201a64ea9d64b82034946af11495c0 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
cb42290444c5feaf783d6a0b3dc9f05db819ebc7 spi: stm32: fix missing device mode capability in stm32mp25
44b3a21221e34226185b7d705784f1f5cb0ec449 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
1edad1864006ad38a46a8194b7023ff5f7c17077 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7abda415ca2f8e207f6d1ad6b226fd62aff2060a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c157960277197ae15447e2829bd5eb0ae8be8239 ASoC: Intel: sst: Support LPE0F28 ACPI HID
310a1d9bf48eed0738d637e9c96dec5e90871f18 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f2384fd31b3bfab2fabc8a04ea03ff26a582826a wifi: iwlwifi: mvm: SAR table alignment
4400715845c0b6fa5029638ec6caf7d32a1012f8 mac80211: fix user-power when emulating chanctx
58f4b76ac82a4496c179b57ff4f56116e084105b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2755a15d0a2041b25c6587542fbe51aa6fa7f610 usb: typec: use cleanup facility for 'altmodes_node'
26a6edf8fa5b7ab20e54fbd68ac62dcc72e6ebb2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
527bdb3ef996fd13dfde764176623368d8f597a2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c797b651bd686847c48e04b006e793799edefb8f ASoC: codecs: wcd937x: add missing LO Switch control
f34561c5d3abad0fe8358777635f1d4bde59abef ASoC: codecs: wcd937x: relax the AUX PDM watchdog
1a03bf93befd3f25463b8d1a161b8bfc16568a3e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
968473fb552cf1ab00fd05b58ea8aa5e8dcd393f bpf: fix filed access without lock
22e2edcd14c11d661f842c58463796f0dc24cd55 net: usb: qmi_wwan: add Quectel RG650V
024cb79dc212eed3283a0061f779255e758d79f9 soc: qcom: Add check devm_kasprintf() returned value
c6a819fdbf2e546055b97fad1db366640b87a610 firmware: arm_scmi: Reject clear channel request on A2P
eb5a27318bf44e947f608340e44b67bce3cba6d1 regulator: rk808: Add apply_bit for BUCK3 on RK809
6bccb7e065fc8722dcf6e86030dcc4f14bbcff30 platform/x86: dell-smbios-base: Extends support to Alienware products
f1b17a0d380d86afec506133be39e6e456f4a2ef platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
cf543e06f00e4efd58deaed12edcd037351ac2c0 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
54fb84b99e69a1966906e8017d0a521f5648f8e9 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
693a6b5297104e152f6a3ebead43ce8f5b185d24 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
41b6e64055ffe551df61002629196604d1ccd0bb can: j1939: fix error in J1939 documentation.
92e78a45d498b8aaedc749d27ce5fc9b82825187 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c56e7dcfaa2ae7d8bbdb669e6a1fb5a0396a4115 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
be42df1f6081fde5e57ddf1e871698bd26ad60c7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
08cb7f97af12e310f693389c7743597250d70019 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
895bd479f9af9b37e1237d195a89297659cc4365 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
138de8be59ed83515706aa9b82f0eb9f0f4aff39 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c55d9bcedf12094d1976ef3ee4ba7a15e0095353 integrity: Use static_assert() to check struct sizes
f3e2046141d4d315aab62d28db115b3c0e88b761 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2057c95dc5e39da989db9aa1cfbc7aa89bd62621 LoongArch: For all possible CPUs setup logical-physical CPU mapping
883c6f8cd6390a4ecef5b9143a9546edd0882762 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
676ef23db39fca2dfdccc89499fdb5169dc84393 ASoC: max9768: Fix event generation for playback mute
e96138507741c96d882b6ec90744e0cf5cc2c88d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
96d2b163667c7dc2f6e1f38d7f53108203201823 ARM: 9420/1: smp: Fix SMP for xip kernels
4bff061f94957c9753d591e49dc38ac3aee93385 ARM: 9434/1: cfi: Fix compilation corner case
b28cafefe8cc13b00f5cbd88233698c5e421203a ipmr: Fix access to mfc_cache_list without lock held
c2fb4a6db7694b2245555a98d869cb3142dcf9d2 f2fs: fix fiemap failure issue when page size is 16KB
b89e724bbd02c1d9fc739476a3cad822021f4eac drm/amd/display: Skip Invalid Streams from DSC Policy
77fe021a06501403665462dbb6611e8d0ac03d4f drm/amd/display: Fix incorrect DSC recompute trigger
0706fa93208bdd36206a3dd27d9d107da3ece5ef s390/facilities: Fix warning about shadow of global variable
c256e2dc389a68a616fff393815d135e43155e56 efs: fix the efs new mount api implementation
7cd9d8b167bf9ae73a9930449e16dcee4d49f4d2 arm64: probes: Disable kprobes/uprobes on MOPS instructions
153667e02f8ba700d7c389edc103cabd61a8b5a7 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
5d036024733ae8392e1209f8158dc2ecb1a8b1aa kselftest/arm64: mte: fix printf type warnings about __u64
e97bd79997924934b9a09a153c27708d7dc44839 kselftest/arm64: mte: fix printf type warnings about longs
ff50daf1bf9eca44095f2db30bb88f49bd162d41 block/fs: Pass an iocb to generic_atomic_write_valid()
4e6d1e1cc4b66e6fed1e84e94119934e407065a5 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
c5d6a77c1a03c78284a97e370c979f3cd6dfb68d s390/cio: Do not unregister the subchannel based on DNV
c08cdd730d9be64513bc9489e1c216bc7b43138e s390/pageattr: Implement missing kernel_page_present()
48609159a2c1439bafb9da2de90f037d31e5d918 x86/pvh: Set phys_base when calling xen_prepare_pvh()
60e639a73182683f08bd21cae0676719fbc9e52d x86/pvh: Call C code via the kernel virtual mapping
ffceaa4d0d2edaaedd39be69c2b285f55d55912e brd: defer automatic disk creation until module initialization succeeds
c8ad54f9d821296f07f60743ca8179a3a59da32c ext4: avoid remount errors with 'abort' mount option
b0a438fdff45a11038d7520435dae102121ae5cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
92dbfef64f277908e6ecef7bd027477b0c578cf5 initramfs: avoid filename buffer overrun
6723b78400851e5e87d0cac8efdbcbea02f40298 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
7f7099dfa0cc531859b5858f8f9e0d5209ca1b33 kselftest/arm64: Fix encoding for SVE B16B16 test
7a22a860afcdb6777a8081bdf0e00078ab28e46e nvme-pci: fix freeing of the HMB descriptor table
c01476ffef571d327d322f2436a226bc2430b7a4 m68k: mvme147: Fix SCSI controller IRQ numbers
e68d2e03a83ab892e5caa8254f4e126337bdb670 m68k: mvme147: Reinstate early console
185542adab3f0b70ad91e40216263c7c865515e9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
98ddeb5957017e9e9a8df26ef2268bfd265db2c6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
40943db5da3cf5e3dff022bb94c81f6066ba0a99 loop: fix type of block size
827e9cc7e21c5014514c1a2a7cb073712454e4c6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
2cb75982d0a52a14d88c9b1961af85ca853c2919 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d3869234d9e53c5713b951579258fc03a1adcfaa cachefiles: Fix NULL pointer dereference in object->file
b2b98f05396a50aff38a1e690367b39d7e219246 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
052034af5b135129bfd4962424706a15ec97e3fd block: constify the lim argument to queue_limits_max_zone_append_sectors
022202ade32448984f9995fdf690df674924c9be block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
6d4f9cb5cbf14c36e5bc7776a6e52c6ae60a384b block: take chunk_sectors into account in bio_split_write_zeroes
e39349a9f0ccf0e482cd37005ac1ec9af3146e16 block: fix bio_split_rw_at to take zone_write_granularity into account
a7fb4cc85b9deeed5d8dc609fc1c2fa9c4291c5f s390/syscalls: Avoid creation of arch/arch/ directory
895fc1c92c90ad880a5f240c8da18555b94cf093 hfsplus: don't query the device logical block size multiple times
1a5d00f593037745807d63020f73c9fd2bd379a6 ext4: pipeline buffer reads in mext_page_mkuptodate()
8ffae4bdbe2c5d9f1d10e58ff30b61bd51dc7d3f ext4: remove array of buffer_heads from mext_page_mkuptodate()
c4693becf4db5e872d428a3f333ce17548f7bd4e ext4: fix race in buffer_head read fault injection
5b5b72962c6adffe88d4e2849e773c286179630f nvme-pci: reverse request order in nvme_queue_rqs
9870de834d4a23e6d7b2131bbb853085a95e0f1f virtio_blk: reverse request order in virtio_queue_rqs
4676069fc4ac46430de92a3138dcd70faf4749d6 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
d92c6d1718d01718957645579f639a3c653e4fe6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ca364bf65312588bc3e4ed733de9ce0e3ec2556f crypto: qat - remove check after debugfs_create_dir()
bf0388e53dbf8781b14d20ee45aeac2f3509aba9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
68dfacaaa86cf8babfdd08e7299f0d10902388f3 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e34d623fd102bbadd5f20dbceafa3aa1598584b3 crypto: qat/qat_420xx - fix off by one in uof_get_name()
717648ab17ab3dacc379ee1d1a81bb17f850972a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
492023c34252626bb8abc48b8f9b497a97ea1b96 firmware: google: Unregister driver_info on failure
e49297880385c0bc8d23f5ef692eea9100a23afe EDAC/bluefield: Fix potential integer overflow
9df0ae9a3ca9c93f71b94ed88a67215066fa0331 crypto: qat - remove faulty arbiter config reset
4630a8dfd90c0718bc3e6429a00c15c9bd64f6bf thermal: core: Initialize thermal zones before registering them
e5fbf01d4407e05d2d34c667125f477ee9b5adc4 thermal: core: Drop thermal_zone_device_is_enabled()
0979edb73d578d860553967bd0c6993f8c734928 thermal: core: Rearrange PM notification code
17389f3ddfc20579f597c682ec7da5518dcbb659 thermal: core: Represent suspend-related thermal zone flags as bits
5919e8c200fc949dd6bbe229cb2a6c7caf331174 thermal: core: Mark thermal zones as initializing to start with
cd74b9e446dc1ffa64144dfa475e24d5dc9702bd thermal: core: Fix race between zone registration and system suspend
233eafacb94b871ecf580c6743a2e6f9a9d8209f EDAC/fsl_ddr: Fix bad bit shift operations
da227e89af6143f9def4680f694dba26173e3d0c EDAC/skx_common: Differentiate memory error sources
0951eb32c8240cb57ddf5a9f05cde414271c132d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
48b4ff7a24b886930ffa0c6cfd0db7c789251a0a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9a04b41476802c985e81e67eb374a27067b439bf crypto: cavium - Fix the if condition to exit loop after timeout
552ed270b670b1670a319a5fe6ad55d600a18ab9 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
944d09e174091ca80bd95c0672939867ccfcec95 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e153d63e82e909858e005b87688d2fe8196561c0 crypto: hisilicon/qm - disable same error report before resetting
7ae049fbeb92ece4f12f2320578f27ec1826170f EDAC/igen6: Avoid segmentation fault on module unload
1347337526335c0d1f90b5fef611e65ce1075682 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
3d471dc6624652575e4c0448528a6121d29ca9b6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fa8333dc4c9777a9e1796167108a04a401578c23 sched/cpufreq: Ensure sd is rebuilt for EAS check
c49ef597aeb0a176db75b88e8d871af413013671 doc: rcu: update printed dynticks counter bits
50bbe0fb653e53eafbed3b786624818cfda0f610 rcu/srcutiny: don't return before reenabling preemption
ce9d4abfbc35cd2edcdabc1cf6fda822e732b5ea rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
24d549a96910b09ecbeae026910d7037714c6a11 hwmon: (pmbus/core) clear faults after setting smbalert mask
7ff4cce9fbf96beedfd6147527a2faf489ef7096 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a77af61fd9f1499c6ba965910c3e7ed59635a20d ACPI: CPPC: Fix _CPC register setting issue
d39b9390a17e8ebe6c9a965284accfb0767f2da0 crypto: caam - add error check to caam_rsa_set_priv_key_form
3de943365114df61a9b353e2f1b2ffddd7d6a12b crypto: bcm - add error check in the ahash_hmac_init function
f2862fd00078c9e765411ba6a2074669546a22f2 crypto: aes-gcm-p10 - Use the correct bit to test for P10
95942cb961e99602999762d2fec337a42804f00d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
36321f25bd359a0075142a43f2d6167d83d8b367 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7f640f6e74452c85f6bccd5ac14c4aa49840a602 tools/lib/thermal: Make more generic the command encoding function
93ddb7cc47786b7b0769de6e0af7cd28ab7c220e thermal/lib: Fix memory leak on error in thermal_genl_auto()
bfc8e59e14a53576f98d6327f95be01f139c0853 x86/unwind/orc: Fix unwind for newly forked tasks
4fce19c9069bd3107df75f687fd2528a0baa39d1 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
0cb8b625c4bf25188cd4786b936883a4d39a7730 cleanup: Remove address space of returned pointer
f8c56b22a12f4bce06c55b54cc19f9fd514585a6 time: Partially revert cleanup on msecs_to_jiffies() documentation
5f1e041bcd880f62f13a6ea915cc5795a03c6622 time: Fix references to _msecs_to_jiffies() handling of values
db45ffec6a0ec4d6ba58f94627c56e42621bb982 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
6f0a00c7b397b4c7355eaf0388cbaa8199fd84ef locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
d7487133f127c205ba8c8799794578f991135768 kcsan, seqlock: Support seqcount_latch_t
fefd2e417bee3a33923753096066b90bf1c8b5d2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4c73e60ce2153f1a769068ba2d331e70b57fbfe8 clocksource/drivers:sp804: Make user selectable
41c4cdaf5fafa5401227ed676c9b80bf2a33cfeb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
648572ac86aa6def51d14760eee1c919ca192f6b regulator: qcom-smd: make smd_vreg_rpm static
4125062f224f1c97d1d99b2c8e32764956780a79 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
56c0c4c2d7390eec0a2841474991516b89022303 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
fae8ba1027f6df8e642d22b88a3544f0945b4092 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
59a0082ca43d1007e14f380f595626388f446bc0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ef9e7d9ef538e6a9147e3ee659ec7075d2c09ff5 microblaze: Export xmb_manager functions
1b36d696c15b65cc3e4b28d52bb509184044bb04 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
778572025fa49d7de11e0d4b36f138f5da3315e8 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
200acba84e6a781337b98ddec19ff43756f09bc9 arm64: dts: mt8195: Fix dtbs_check error for mutex node
4876b6d89e6a74775ae4047e94074e1e9d81f2a7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
69a50a1e4ae284646eb546adb3c307a344e7deae soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a351312c12041f60d8dcc153dcd736986677e9e4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aced6299f976fac1c9d1b5c384f78535b7633069 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4d6be9f14081e0c2fdece7eb4b9bb73196a7e012 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
8616c63a09f6adf9c81f6b1463d6480f2bae5863 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
4131d35c78234b3c76f1a8f4fec7dccc738031bb mmc: mmc_spi: drop buggy snprintf()
fd65affe1a56e82996334bcd68d934986586266a scripts/kernel-doc: Do not track section counter across processed files
37fbf9ab249e9efbe70d355bad03551e1f51da16 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4d966d929a3387f7fd0d3d0f33d6d347e540b62a arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
6b0630bc0f854915a7061c2a49717884fe3ddc7e openrisc: Implement fixmap to fix earlycon
b7080fe3083b1d77198c8cefbbc69bfaf6db379e efi/libstub: fix efi_parse_options() ignoring the default command line
fe38feec0c1a1c6fcff4a732a89d656bc5f276e1 tpm: fix signed/unsigned bug when checking event logs
3208b3d24c2c559c4a7da8e46e6124054e8e115f media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
80d4f41e020b391b3bc5aa85c637a4de3b9ed70c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
8fcb4e2ef38e8439c256935b4d0b87d6fed80785 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
171379491170792b7294dfca30757f442a113aca arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b5e5404210bc846195b04d5277c5e004ccca5da6 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
dd436907d9239de09593f752e595e19e32e0649d kernel-doc: allow object-like macros in ReST output
149aa819392b193fae52f121e0a7166b8315784a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
745fc98ea9b331a2b0a483739e929a22e74c48ab arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
59e3517aa26a8c64fab7df23dc0140b98b31b8c8 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
9d0fb7b4cb2d1705946a7205e51d6156a79a469e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
cfee1487cd198e72a46747aa7b58af35f7c2b673 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2ead4f67c7c35c8cb0e770df619acfa3785a0646 cgroup/bpf: only cgroup v2 can be attached by bpf programs
71c26bc857dd635714e46d4e0009a78d73bd7c88 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3308b61e6ae2a904221317cc4e4fd371341ab100 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a032675b0de53ea1d3326782e5d45b1394723eda arm64: dts: rockchip: Remove 'enable-active-low' from two boards
77d77d226d16af1dfe3817162cf317d1a33ae6f4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e46ac9d2ad77a66f7869cbf69d213966ef072a29 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7512e9b8499c10c16a54985bcc9b529fcb338297 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
05015b825535435f3b35ae664a4b037bb81755e6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
06f4940f4450401d1535218497892dd0f3fa815a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a6337814a622c8129a80abb516893e8ac92a03ba ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9cf1929d1c88f9d203313396523cae5f0ed71280 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b7e3f7326ebd27d5ae04eaf628418f90e6e80bad arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
481317204a6c54440dd39591cc8273a80c6202c6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d2bb4eefb26a24a07685a6c40769ed66afdbd276 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1dd0a2d92c8596899bc60ebb87662d542065c961 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
111d8cc9d8bb2e61b73a1bcf4ce4f7d7e3f3dece arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b27d07b22386772822dd5bafa4f35561e807f81b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
a3b51abd816c97454e93f58ae980dccc3e79bfa8 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6fe6cf1bfdb7a3d2d1f6ef4618b664d0c62d8ade pmdomain: ti-sci: Add missing of_node_put() for args.np
149f8404a6f7a0b87e0b420c0d1b0d8128f2ded0 spi: tegra210-quad: Avoid shift-out-of-bounds
44d3b76255c2bc1080723947ff7b46961843336a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f9cca6edc18e3034d79d836ff47655951e2fb223 regmap: irq: Set lockdep class for hierarchical IRQ domains
5721a69c7c1470d60d952952b4f037dd3469e732 arm64: dts: renesas: hihope: Drop #sound-dai-cells
278f2cb0c67c838f0e7b32f312fa5295a2a2322e arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
dca0940c2d6103cfcdac2db223592eea71701545 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
2d75db0dcfa04cb27444a1c35e0ca8e75d7f5d2c arm64: dts: mediatek: mt6358: fix dtbs_check error
800181cf4c72c94a06171e63e184525883643aff arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
579d1b94e7ef7c80afd4266e83ea5c289e4b501d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
057295a8565870ac946f70c00a1c9e6dcee62466 selftests/resctrl: Print accurate buffer size as part of MBM results
4bb52772bdeec1cb7d87dc5e751e20010017532c selftests/resctrl: Fix memory overflow due to unhandled wraparound
e4865850697707314904f997a68d8f96fbb3c237 selftests/resctrl: Protect against array overrun during iMC config parsing
bba429b8a565fcf65282a238de21466271034f2c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4803a48651966f5b45b3a32f763e0edd19e7237d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
3c1176c8d3cc63818ed2af994082b3d1b0c5d9b8 media: ipu6: not override the dma_ops of device in driver
f45fa49ee3b657ed42176389e77bed53d065b693 media: venus: fix enc/dec destruction order
c10fa2567152375d13c4329ab9aee7428661f396 media: venus: sync with threaded IRQ during inst destruction
77b6e15ffc1ba9ada993b7e219919a26ef1f4c4c pwm: Assume a disabled PWM to emit a constant inactive output
b63dac06acf79dfa809f8c8bd4922e7088a290e4 media: atomisp: Add check for rgby_data memory allocation failure
7c1b870fdc16398ed35744e60abaa902994c651c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
54ae874a6e1b8af65d5c72429daeaec850b07fe6 HID: hyperv: streamline driver probe to avoid devres issues
7dd8bd2d95fbd3de7ed660d1bb8e8f46de279c4c platform/x86: panasonic-laptop: Return errno correctly in show callback
c551fd76ea309d4c6091e32e8e8ae482b68a9b4e drm/imagination: Convert to use time_before macro
4ab654e16de6fd56ae6d9cc1810de791dbfdbf6e drm/imagination: Use pvr_vm_context_get()
5a59db9066865d57f2ccb90856df43d8c6e5ff6e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5d4cffacf81e9ed31efcf40a88aea313cb0e30cb drm/vc4: hvs: Don't write gamma luts on 2711
d9a605d76d0257b96df02979c162756a7cd1fd04 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9315238bc2115fbc42a9b2698f7ade834e3aaac0 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b5dea91e21b4855ee64b018c35797b8b10f3f0c8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e3d11145f8d7c6848cee357dd83861f2218da91b drm/vc4: hvs: Correct logic on stopping an HVS channel
b13c769e4a6f406cd74b03122da8ef6e09fd4fac wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
98a0ca9aff375e85f2ca4dab3622c09006b896d4 drm/omap: Fix possible NULL dereference
6323b3c828331254dbd2bc8846a1d71f61dc12fc drm/omap: Fix locking in omap_gem_new_dmabuf()
435e800e28f1be96b3e26606f8ec4f4659c3f0fa drm/v3d: Appease lockdep while updating GPU stats
bcc5b79458106db4eeecfb53ccf25416b27fde49 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bde0d5329cb6b5532079d48deb96ff6dfafefc0d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
31ab43262238c52604b4eaa1adc66ec30a9d990c udmabuf: change folios array from kmalloc to kvmalloc
40c2dae345fcc56834ee9748c864efcdd94c1681 udmabuf: fix vmap_udmabuf error page set
6b54f6f0b29b06edca00a45fb5ce57af221a20b7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f8e74d74b87657f877c12e51d014d1ebf597246b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
00b44201a935ec274cc9283a599df825026c93bc drm/ipuv3/parallel: convert to struct drm_edid
709064a3a9375873315bcb47ccd576a20d7b5635 drm/imx: parallel-display: drop edid override support
9e1631723935ac59c38e840d1a8a0030da5ab052 drm/imx: ldb: drop custom EDID support
179a21af6fa5dda65808a985d431956bb0df7928 drm/imx: ldb: drop custom DDC bus support
4d313f42cf1ed77b2dc8a53e6e092a1e5b44e23b drm/imx: ldb: switch to drm_panel_bridge
ebc662d0cafb726a21c5174e52b2e694c57a297c drm/imx: parallel-display: switch to drm_panel_bridge
aa37c6499370012f2ca4c6eee283ecf67bc054ed drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
45da3b250404a7bcc26e87e2c489c751a2745c90 drm/panel: nt35510: Make new commands optional
c4585498f8af2438ea7fc46db8024f87b851885e drm/v3d: Address race-condition in MMU flush
9389956679de088f844068f6c78279cecb9bad58 drm/v3d: Flush the MMU before we supply more memory to the binner
0c807178854c764b4da0364f97ba25b2e7f75976 drm/amdgpu: Fix JPEG v4.0.3 register write
1beccc67fd92a82a7219c8cd9eb8c7ab1e0a3a17 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b091238cf59289ba9fef9372aeb925bb3b677218 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5d970f6979776ac4aec5bd414df56dedb93488e8 wifi: ath12k: Skip Rx TID cleanup for self peer
0af6ffa3e3f564c2bd849f1eaca2f50d546d0236 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7637c7ce7689207197c1943dcedf5ece643e1b95 ASoC: fsl_micfil: fix regmap_write_bits usage
ab4f5d9792c3d344c49b3fcb5fb7c4b346bf8545 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f00815234c81375acba2d97cc14b6cca7d1e51e3 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
38aa7ad873de2a46381c71121644ed6f936681d6 drm/bridge: anx7625: Drop EDID cache on bridge power off
4e5a8183663e36a7e7c9bc3b7eb0b88e9f50a9ff drm/bridge: it6505: Drop EDID cache on bridge power off
34d070ecaf86846520cc06298209711f5dbbf680 libbpf: Fix expected_attach_type set handling in program load callback
6a746dcd93011624529995239e046a93b6a35941 libbpf: Fix output .symtab byte-order during linking
0f76d3b59f03445e90fd61cb7f3d30f08a81f671 dlm: fix swapped args sb_flags vs sb_status
1eab2d36671ae2a4f6ce507d36dd9db0b9919963 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d235035d7f75422fb581164b849330d4884a73c4 drm/amd/display: fix a memleak issue when driver is removed
9b6a2efb8d2ce88665f78cb699242a2a17bfe578 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
1f2772a2d2a4e386b80e4a0bedc85bcf9d011c32 wifi: ath12k: fix one more memcpy size error
a2dff11e104e35bbf7340d5aeda7a36f3314a625 bpf: Fix the xdp_adjust_tail sample prog issue
201605179ed9f7d45b2220ba4c8ad82dba18e2d6 selftests/bpf: netns_new() and netns_free() helpers.
bb3b619f92181c16fd789874c86da92d5aec8f7a selftests/bpf: Fix backtrace printing for selftests crashes
2d52d7b8fae7c2d9ea87b339949b60d49ea58a79 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
61a7f5e12964fa7930fc036de63a7a3b533f5fa0 selftests/bpf: add missing header include for htons
7e7d247fdc56ceec1dc9ee234e7a69546aa380a3 wifi: cfg80211: check radio iface combination for multi radio per wiphy
bbf7dcdf206d8ac2dac5d911d61ecf27a5dd6e92 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a10fd20c171952ef37f0d2d8c3fbdbd771a13c51 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
4f91a638f24d0c1b88200ce75f8737b6179f491c drm/vc4: Introduce generation number enum
effd6af4a71e04666292e73dc8e44321c3ceafee drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c4e7673979e6609c7e3f5cf28e7de4b22a6794c1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
332dc2b5437255a40940e87614cd5194179f1df7 drm/vc4: Correct generation check in vc4_hvs_lut_load
4669915872f69cbe71172dc60c6aeae0495d4fd2 libbpf: fix sym_is_subprog() logic for weak global subprogs
fbaa94dd252bf34a8cd8929ab61d1619b5288f81 accel/ivpu: Prevent recovery invocation during probe and resume
be2f411181a2e1a816a0a6668f4a9c7091e0d9a8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
dc614c1ef19690d68a843386137bf72219b06c33 libbpf: never interpret subprogs in .text as entry programs
50da900f79106ff34d8e9255fa390b264e2f7deb netdevsim: copy addresses for both in and out paths
93173cdbe4438db4f01284e4f6f085c0ada150d1 drm/bridge: tc358767: Fix link properties discovery
742e1368b9f5c7d5782b05b117eb1f82b799d6c6 selftests/bpf: Fix msg_verify_data in test_sockmap
98c88a6a2bc0f9bf051cf37fd64de0ebf28d0f86 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2b3879bba116ec0d6ec38c7b39b59677328624a7 wifi: wilc1000: Set MAC after operation mode
1dc668e07ee9608c62ccef8e2e935df8dbdb2381 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9fbf89ece18d72e8b6250ff00c49bf0c5a8c29a1 drm: fsl-dcu: enable PIXCLK on LS1021A
2b2e41c3a3a6b05864fa330b5d5326437fb41fb4 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e17fe889ff7451b6e46e5335ab76b57cf4c78db1 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
fd2371dd7682ea2f34f874eedaf313ed66992c56 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
0b62db8a04ec7c0eb9474e75838b5aac934ab602 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6c7282658f3efd0bf6297718b631df7230754022 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7c43f68f2630f477b1d5c5ca38b5a1cb8bb1f3fe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2255e73b9e40da001bc8c4d8eb8bfd4b1e35c33f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
df4f51358c10706fbb6202edee6f748de8e47e3b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bff60971f5bc5575ab5c9e2b705ecc25d028eb65 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
11b52c1f4548e4ea13b4bd4afdcbd57e08f15e7b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2365d3ee3da4560be1f9f4829f60c66a83a447ff selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9c8b3042b869081d0a68aafda5be686ec55c182b libbpf: move global data mmap()'ing into bpf_object__load()
bbe1b9a2afaa87eb23723f69f72f3a943ca853e1 drm/panfrost: Remove unused id_mask from struct panfrost_model
8da6ad3ede15a4bf193277292e7ca5df4868cac5 bpf, arm64: Remove garbage frame for struct_ops trampoline
3cde0d3e5144f7baa8bd3f5ee0f5cec558e5f1a1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3ceff6b49d96d7abd3b2c01463f7ad7ea4d43796 drm/msm/gpu: Check the status of registration to PM QoS
32b42b161a97a26b0a613edf4b5ad1058f040686 drm/xe/hdcp: Fix gsc structure check in fw check status
58c2cdf39815266a580ac0b5239aabe7838572ca drm/etnaviv: Request pages from DMA32 zone on addressing_limited
863abdb51d33cff797d75d5e9a3f54a224c37270 drm/etnaviv: hold GPU lock across perfmon sampling
f845636bf90ee31498bff75a211da89dffc1bae0 drm/amd/display: Increase idle worker HPD detection time
f11f8b336f009fde6126a092e0a7871e87d3585c drm/amd/display: Reduce HPD Detection Interval for IPS
ab030aa5338fe349c50db62bc2deed937e44aaa1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
16c535d9e0942c37a072cc15562e787ad4e7e40b drm: zynqmp_kms: Unplug DRM device before removal
c4b806ef86701ba53f7d75f4adfcdc88949505c2 drm: xlnx: zynqmp_disp: layer may be null while releasing
1b6b9b67f4235a9b3d1658803c494f9b40401089 wifi: wfx: Fix error handling in wfx_core_init()
6194304710685169774beab10c8d799ed25bc291 wifi: cw1200: Fix potential NULL dereference
99522d941f943a4e3597855909547c73c4ad2516 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
80a40533158de7fcb99004c0b6ca2b6235910c13 bpf, bpftool: Fix incorrect disasm pc
3e8a9175cb319fa31fb51fcf3e6298a318a8dc96 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
2962c8485c9d8bcb1acb32f0140500d63461ccd8 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
03857b1c20123b192f1463d4e96aad0c4bae2e01 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
6a11c031cf5db38798594e10b649a82dcfd6c199 bpf: Support __nullable argument suffix for tp_btf
c49e9f0d37006de25a0b2dd3944e964a237e0ad0 selftests/bpf: Add test for __nullable suffix in tp_btf
59efc875578874f4ecba51fbf92973e61dfcb483 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
ccca9858e130e9c057a1b41e1dbbd1a0165de95c drm: use ATOMIC64_INIT() for atomic64_t
d78a7d190f6e8a572f5d148c4407ac80209c67aa netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
fd8cc9edda3f05e5e28b29b88fc0fe6e43b6575e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c96a83ca49b637efe2b2c35c4cbe1f86c1919954 netfilter: nf_tables: must hold rcu read lock while iterating object type list
498b141e1d4a56a0461c6a4aa311a43acfc31eea netlink: typographical error in nlmsg_type constants definition
7e030671e5a021b410bc374c74a34b7e9b0dd71d wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
73c4db15eb991f2af66f56a124fd25ef6bc40bfe drm/panfrost: Add missing OPP table refcnt decremental
f067350e99340bb86a92ad0ab6bce9f5f62763b4 drm/panthor: introduce job cycle and timestamp accounting
5be0932059711b9634c5fcb842bb065bf16ae303 drm/panthor: record current and maximum device clock frequencies
43d73c1d612009346410d25876a028a204c62dad drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
662cdd05101976b26cce7943a049a72337553855 isofs: avoid memory leak in iocharset
5d7cdad2591132bcdaffb05ca26816f217a306fc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5b43669d1b5ec92d418133c4c98b520e451917e5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4c8816762ee249d70d1d111849cd89975dce569f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cb6df1059ae55a7d72a5f4287b73ad8b84d5f3bc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0a87eb6232d1b458ba1489a75cec7d67e939aef7 bpf, sockmap: Several fixes to bpf_msg_push_data
16598c59d6e1dda73508f46481f4b369283c6b6f bpf, sockmap: Several fixes to bpf_msg_pop_data
882105a355561f857df01a72d47ce005b2a23a60 bpf, sockmap: Fix sk_msg_reset_curr
ffe833bfa15ecc496b4b70c8b56b018826c76f84 ipv6: release nexthop on device removal
04985f125dd69cbd898485b16661206ab87d7241 selftests: net: really check for bg process completion
889a78ca7ae83c483b3c7dc1936b6083bc9ba41e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
53f628258e412ee13ea9d0515f0e634e844ea59f wifi: iwlwifi: allow fast resume on ax200
ae5a365306a8d9e724e05285c9f70a47e38cf806 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
894408f8bb0a46b3148290db74973a386b819b64 drm/amdgpu: fix ACA bank count boundary check error
329c18a2b753c60df846741297d10d18f558729e drm/amdgpu: Fix map/unmap queue logic
46e856541996315dfd3b34a8193abefa7cee6097 drm/amdkfd: Fix wrong usage of INIT_WORK()
4d24a1e0a59a754639f1c587ab435daed49fd1df bpf: Allow return values 0 and 1 for kprobe session
ddb3572cc25227ed67c4169b9f89f4c837fb1eae bpf: Force uprobe bpf program to always return 0
5b51569184393154f2a29f5e504af40a2356bcb3 selftests/bpf: skip the timer_lockup test for single-CPU nodes
d5ae05baedf5de625f93f7dfe78b75649b5720c5 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6e8bdf5c516fbe891d4ad33f93afd8c55c7c27dd net: rfkill: gpio: Add check for clk_enable()
9c08e4139c1fcbb632bf4c7983953e9faa152e79 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c34e21f88a1f1ad16a52b86aea67fc0241694954 bpf: Use function pointers count as struct_ops links count
54fed05fdae412c072511d9b9d9acd24d3af5e79 bpf: Add kernel symbol for struct_ops trampoline
8cd40694837155ab2bfb3553d21097d0d3d162d5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bc85308afc4d270bcb0ffdbde059acc73f532680 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
dfa6c9ec10a85b4d630537b391ac09ab94a05b7c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4f4dbb99924e53c93fb3067335f0eaaf29efc07a ALSA: 6fire: Release resources at card release
cf80715f5edafc034b43ec030e671002cddf4149 i2c: dev: Fix memory leak when underlying adapter does not support I2C
6da53bc895d752da62b71e1e4a871a0021c775a0 selftests: netfilter: Fix missing return values in conntrack_dump_flush
fcabf008cf783fb71d220850bf94bbf81050a780 Bluetooth: btintel_pcie: Add handshake between driver and firmware
d4085fdab029666e485d205047c564af530c827b Bluetooth: btintel: Do no pass vendor events to stack
d75241a2ab2a4f3585f0a8c3f6f5ed658cb765dc Bluetooth: btmtk: adjust the position to init iso data anchor
cea49b20b3de8999c5f81818492c6ff818174365 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3baafff56c2bc91c89f6ddeb8b8d3c92e8112414 Bluetooth: ISO: Use kref to track lifetime of iso_conn
0304a0d5e000a78ce269a9728acf15626624c1d5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
ee6d7743572903e483f5f4e8f588d02fd27be2ad Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
e279c96f3d4343724b856a76daf297d65879f48e Bluetooth: ISO: Send BIG Create Sync via hci_sync
6f14d10eda38f1ec6c6ff3e92b12e3942bfe9eec Bluetooth: fix use-after-free in device_for_each_child()
578818e1fa6c9eceb917af786d1ae2f22e73438b xsk: Free skb when TX metadata options are invalid
cb4c2330cf8fc0514510aef48f0df8abf84f9a71 erofs: handle NONHEAD !delta[1] lclusters gracefully
7c789b8c3bc91b468410982fac3a02d52a88daa9 dlm: fix dlm_recover_members refcount on error
63103838abbc1f3b8b40badf8484c7eab99ee1d9 eth: fbnic: don't disable the PCI device twice
a6406d4b7ce2d88e10c7b489de5bd81ae38ea90a net: txgbe: remove GPIO interrupt controller
341da9d62ff20199179c488acc2d1304c8f4d5b7 net: txgbe: fix null pointer to pcs
55ee497cee4c65d230f3e1338a73deccc6b0bba8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
af6667c622cf0ae82644b2107893901515256aa0 wireguard: selftests: load nf_conntrack if not present
d4c8a6e7446019f33d3417a73af0a5cac91bd23b bpf: fix recursive lock when verdict program return SK_PASS
f33902685340498560dc74a36035a8671bc03eaf unicode: Fix utf8_load() error path
e0c774e2ea80e28ebc4a9d0f42afcb2bc15ad038 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2841a21b37ed845fa11e326968f6b9a00e477e9c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7ebc45ad46f3ec5ca0f08e7dcde75f175cd10b51 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
763576a82fd19d8cdf0fbcd4e904f2aba313ece6 clk: mediatek: drop two dead config options
1c36f2019be12a5379fa0c8feda5b8ce670637f3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
802b7a9eed29b81c8c78ef40ce98caa8c52dce5f pinctrl: zynqmp: drop excess struct member description
d966220f13cdbd6b16398ab2da962a6ed72620e6 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7df30bb1b531d85265825b5a02833b8b47efa00c clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
042b7243cc55840b4bfca6db684e9400467726c6 iommu/s390: Implement blocking domain
5c7686241965cdba010aa441e536a5f586988429 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d3ead03f82fa6ccb5c876acfaa86665b8cb7bbff powerpc/vdso: Flag VDSO64 entry points as functions
c85acc2fcdec517b3b52d2486b93dc510e20f758 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e11eb04dae30d42d60f6eec643853705abc11f86 mfd: da9052-spi: Change read-mask to write-mask
c11e65919b914966329814aaf393fad4cb1c572e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fe935652b9393e40283566656c7823797ed16659 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
56824142d4b353895ecde8005b122174b35e4026 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
26d1ce19572bd5467765ab04dce7d1d6c367bf8d irqdomain: Simplify simple and legacy domain creation
e1492477b0b8540adab5ea08f0a91ab5891ff738 irqdomain: Cleanup domain name allocation
322c054b1093688d049224f96abff027dd59ded3 irqdomain: Allow giving name suffix for domain
56b56988912f0389764397066416b2a0016e2e67 regmap: Allow setting IRQ domain name suffix
e2ece52cebf38739963555f443d6755a26ab534e mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8fbab1cbbf1a2cd70898602d1a1edba3b49a83c5 cpufreq: loongson2: Unregister platform_driver on failure
689afeaed3c2cb42a7fd8310a500ba19e7d8f498 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
92f3b5bbd06573a019ecb5376b6f6e961de5afef powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
03f0fb79102a3791506f047921ebf9d215592110 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b9dd1f8f3dc04d9d7b05c3d21b5503a9e7fd88db mtd: rawnand: atmel: Fix possible memory leak
4d8c91e99e00ea54077822f56a5b202b89ae6a74 powerpc/mm/fault: Fix kfence page fault reporting
dde4cc93ebac69cfdde8b8378ef5db8d2848e3fb clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
f0d0e75a8c870221903f169ac191bf0baadd2bdd mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ad60a4f849bf09a543fde12a4026b4286ca6d3bd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
04d6bd448df4604f033d5fe17f4549b50b869047 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
25ae457ed5352aaaf54cd0ba784f49c808874bc4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9c81b39aa2a1f51181d56c3c7c35afc4bd77b847 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
a653e342f9c72d18e6db966414df430e54bc653a iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
0ef9e02fa7492810d71373b9664ee367315a5e9c iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
e4e6305beeba0275bcb253d06b4256068c1b4a8a iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
83e0ebd71744aba7f3f8a0b4b7d14b85228564cb iommu/amd: Narrow the use of struct protection_domain to invalidation
1b9b517887dc5cf41e2b9a3e31f78d52a0857fac iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
b9740306ae65a310dab89db39783f5807571d3b5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e740e3655ddbebc33e263a59da7f25b16e9044f0 RDMA/hns: Fix flush cqe error when racing with destroy qp
e2f3fd5de5b1442a8a5007c813e3551cb00559d4 RDMA/hns: Modify debugfs name
383a1a99a586a1f29a4c8406754e8a2144f500f8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
907df463d63f9af2b32c51deb62b59f34f836511 RDMA/hns: Fix cpu stuck caused by printings during reset
1aa4406531a0811fee36c077b039f861ecae8da6 RDMA/rxe: Fix the qp flush warnings in req
3e04574bd07147f52aec29fa48d018ed0bd23ed8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b0df2124b22314583a131c8e0de7abc58cdcdec3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
74c537d9f01448a0d3a9922a4b40d32fac475825 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3201028704a7aeb8faac270685c81d45e167616e RDMA/rxe: Set queue pair cur_qp_state when being queried
8bfd577ca9b43e2dcf6fa2578762ea40c77e215c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
41fc58d47f79c94b6179bdf382bc6561ca3a37f4 riscv: kvm: Fix out-of-bounds array access
fb64a0215ccbf4b9021ddab2328006e1b1b34742 clk: imx: lpcg-scu: SW workaround for errata (e10858)
57c7ef6e9c10a553536f13b8846de87bc2ab28a9 clk: imx: fracn-gppll: correct PLL initialization flow
94f2499870e42a12c002f6bb682aad1807f374f8 clk: imx: fracn-gppll: fix pll power up
600c9069b6cee6466bea0ea09feb0a799699bec6 clk: imx: clk-scu: fix clk enable state save and restore
56e3ad5b3af4479f2573caab0c1509fd90dc5cba clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b3645fd362cced90000fadbdda4dac95482b38b5 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9379972eba1fd00a01129d1513bfcd0ebffa318a iommu/vt-d: Fix checks and print in pgtable_walk()
629a4c37473e5556b24eded7420913943daea200 checkpatch: always parse orig_commit in fixes tag
d2dd7c200a73224f7c94e117236984dbbf1230c2 mfd: rt5033: Fix missing regmap_del_irq_chip()
05733f573e251635f611d8863e884838d94857a1 leds: max5970: Fix unreleased fwnode_handle in probe function
60a8e12820198fcb7f4f8cc317387146490032b4 leds: ktd2692: Set missing timing properties
c441ca627493034903b9718ed9c51711ff818ff6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3ee7929319b7cb6c173a3a86e0183cb9f6ccb522 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
6e3b736350c7d6278944b23fa9740db251bec738 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0c4fd07db15d01995e086139f013c829d1d81132 scsi: fusion: Remove unused variable 'rc'
bfbc9698b4a9fc07fedb8aa8f5df5c816c80e675 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3c53c650046072f688d9eb4c4604fd5280dd88ea scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
44f8af9ecff4dcdc4a4d8b73d6481fdc20dfea4a scsi: sg: Enable runtime power management
d6f2f41b1e5380278bace74d4648f088b32e3b05 x86/tdx: Introduce wrappers to read and write TD metadata
c921bd9b5243ded0d87174aecd76248aca45ee7c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1fe00bdfec988166eca91fecf17f759e35f5918e x86/tdx: Dynamically disable SEPT violations from causing #VEs
6ebe6e2cdda3bd9799cd99f976aa4f5766283f3f powerpc/fadump: allocate memory for additional parameters early
dae0e08dcee56263d24068ddf14c518bf4e6b404 fadump: reserve param area if below boot_mem_top
6d7b55a06c1627c982adf7eb6b8e83273331bbd1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7710d0b06ac00283a00ef5f3a1324108d2c17058 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
410da5d636d581fef2edf1eb726a2b70d7bd6657 cpufreq: loongson3: Check for error code from devm_mutex_init() call
bd7f364166f3cbd639e7022a6ee65f212f0ca66b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
80d8876a2425c0a311ad05172a7615acc978532e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
525b06d49f1ae4523c12c5f0b1d657504db5fcbd kasan: move checks to do_strncpy_from_user
fbe9e40dbed72b581d29b35f3bc6f53726d40ae8 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
1ebada88e85115833a9d548ba176893e999a8a26 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
37962298efee083addbdb2e173cdf8fc80f536a6 dax: delete a stale directory pmem
70a8b6af7e214145e0397ee01bac7bf85af24dc2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4e9ff5376ee3a05a2f453ed51805e7879f014fb4 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
148c36c4c8e98b512a93d409dcbc330d5029379b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
337e552afd81e662f89ae914d1c2de69bc43e0bd RDMA/hns: Fix different dgids mapping to the same dip_idx
aa13b896fce19cbbe2b117d9dbd06489a96537b6 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
b1594de1332f0ba01eb8438fa74ab0a2d4dbc706 powerpc/kexec: Fix return of uninitialized variable
4f452b5ec700705d3edc306ccc42c4f5a09e638e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8f57ea54ac5ffe401643850354a4214255913e81 RDMA/mlx5: Move events notifier registration to be after device registration
91de947b0d7250d78433ae6cd1209768b0bb23fc clk: clk-apple-nco: Add NULL check in applnco_probe
97024ab171c0fdf5df53db0a7b2546eadd1623f6 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5acaf1672ab36df1a053478becc796e140ba4d5f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d25135713f17ba13334e2f7750c4242b43b2fa07 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
bd52ecd934ef8620ff314c67d065fd0e5c7cb75f clk: en7523: move clock_register in hw_init callback
4998e3bf089d50fce93dbe44fe2c2489847cb47d clk: en7523: introduce chip_scu regmap
20b8c4b135e3be6ed84dfeacd1cce45477e6cb53 clk: en7523: fix estimation of fixed rate for EN7581
ef98924af316e8e61c93c48a4925f93488a28496 dt-bindings: clock: axi-clkgen: include AXI clk
0c5e1f18ddcc035729042143ec06cb5419dc8a5c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9495665baa36c5fa07d34777341af294aadd516d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
be019c654d5f87f508576882d7317742a572c1b7 pinctrl: k210: Undef K210_PC_DEFAULT
69e3c20c0550f1b0ad292225c7355a8ff47bc55c rtla/timerlat: Do not set params->user_workload with -U
e357cb2b022bd63d804b562a6fb2810e02ab3a6d smb: cached directories can be more than root file handle
2c32fd0f8e11e32da075bb433749572919bfd6fd mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
48cf38686842277eaf96214485cc21afa44bf23a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7ad346f813a4e0baf63fd266a1a8f95a6c15b9fd x86: fix off-by-one in access_ok()
6a9e062cb0e801097c819d25539ea9205dc3418c perf cs-etm: Don't flush when packet_queue fills up
04bf61f9f490b57dd221509ab0a366f16615646e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
19fa8e08370310576a2083a0e3dd1fa9543b7603 gfs2: Allow immediate GLF_VERIFY_DELETE work
aef16859a959ca31d163e64f082580e695b6e765 gfs2: Fix unlinked inode cleanup
1ab6b2b8f71b40e4bf4ed320d1d411ba65e5cf03 perf test: Add test for Intel TPEBS counting mode
908e654aebd892e97b451a2c0a3c7ab6cccd9a2b perf stat: Uniquify event name improvements
432cc9bf30b5e67438fbb1315e9547f7802ea16b perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
032abee7688323633fed5380fcc9ecfaa089575b PCI: Fix reset_method_store() memory leak
8dd9c604e7540a6ffa10e2a4aac678af864322f8 perf stat: Close cork_fd when create_perf_stat_counter() failed
cd0dc11e4452930e6466968ec4a6fe7f197e8116 perf stat: Fix affinity memory leaks on error path
546137759b71df12fae898636f204cc24fb119a4 perf trace: Keep exited threads for summary
af73e0ebf95bf71d504aeeb3b614fe45cd5d8d41 perf test attr: Add back missing topdown events
e817c89230df287ab97a9200a48b3d8b3d54a715 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6520f61c37f52107c22dae03066803ffade962f1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3166a869c1a7bc163632850728c3ebd7385dc82c f2fs: fix to account dirty data in __get_secs_required()
24b803922928755258c71a288773c91c271f83fa perf dso: Fix symtab_type for kmod compression
144bd7dc71c9bc21730c3a8023971f4973a85b2c perf probe: Fix libdw memory leak
e2493837e9f4144152b3a362291077a737e05e3b perf probe: Correct demangled symbols in C++ program
4741b29cd73aad1d1046f18c04a6d04df86071bc rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
1692a9304114977a3d02dd524ca7214d44cd724d rust: macros: fix documentation of the paste! macro
f84724b388fb4bd8e13fb493b01ec633920512d8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c02af245fe528577037a0f22c60e47ac0f535508 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3a46cd8b44354058500b8247703b3f5e30d3b24c rust: block: fix formatting of `kernel::block::mq::request` module
d1a0fc9709ae773aa2f4830b30f44589af2434bd perf disasm: Use disasm_line__free() to properly free disasm_line
220fef2d39529f30718b9edd7f41a8a4305d0039 virtiofs: use pages instead of pointer for kernel direct IO
8dde0d86ee4e07ed609266eba9498b57842f700d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f58f190347e6ca797d69b791bbb54c2a24f9c852 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
39a9136ba12faf6529f71682a9c2b8bd962c70cd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8eeb427a7aa01d6910af9c163149968777ad1bce f2fs: check curseg->inited before write_sum_page in change_curseg
4424d9901254633852d61a91fe5c2cf5843ae621 f2fs: Fix not used variable 'index'
8989d193a9c52e5f8cb3bcf916d73d68ab7cd0ca f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
afc86038367f2c7adfd1f58ff51e51ccb9c61cec f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9faa0dfd83d95c17eb4afc704850f2ce6d622d44 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c561844de5deefccb24249de313626e36a0bda6c PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
2be7589e60dec28546f7825aed6469ef0ad0ee6f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
2ef6d440a26ba49d689b8241f956f2c58306c4ce PCI: cadence: Set cdns_pcie_host_init() global
92736133e567bc2d49719fa8d66ee5d03d045b59 PCI: j721e: Add reset GPIO to struct j721e_pcie
36a166d64678fa84abb014425ca8780cf82a0297 PCI: j721e: Use T_PERST_CLK_US macro
d944505b6d7fd699b4fc7e9117f53e383fca4710 PCI: j721e: Add suspend and resume support
2a31596967f54ba761ad3b401f1511558a401c5f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
c2fb3bdd2673a98b84657e2305a1821d386c57f5 perf build: Add missing cflags when building with custom libtraceevent
6cb06c49cee2f1c15192b918322d58d197c57f5a f2fs: fix race in concurrent f2fs_stop_gc_thread
a20be7e874e89c6b25345e744dc364b6a30dab7a f2fs: fix to map blocks correctly for direct write
7ed65ec114cea63815c95842ce88f4515aad5953 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c206e38e9b0f4a9db61a4ceeef97f9e8b6e91144 perf trace: avoid garbage when not printing a trace event's arguments
15a60b1eb38ce5d26b6e75d193ee38551fc15e4b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
18a94098d63a86e9600bdb8e90ae6c812be74adc m68k: coldfire/device.c: only build FEC when HW macros are defined
b2998f408cb70f7baeb383504d0b93b0f3aa308d svcrdma: Address an integer overflow
19a68f2e0118eaa4cbfbe84097b4b72be4495dba nfsd: drop inode parameter from nfsd4_change_attribute()
e35ffe877d04f08f5d50ce915e2be4c236f6ed97 perf list: Fix topic and pmu_name argument order
0077842270e0ae97bbd64a6354e300056a236a97 perf trace: Fix tracing itself, creating feedback loops
192a689f553332538a95322483c3a3afea04ec64 perf trace: Do not lose last events in a race
6532321196479cc8eaed72e2bf856e16ab205a5e perf trace: Avoid garbage when not printing a syscall's arguments
cd04e78a33cc8e01b940398aea60ebf02033c624 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
3071d31623b50b5332f1e0e71f89f7f4ff2564c0 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e6c149dbec0ab1e0889b4d0565c84054c1ee427e remoteproc: qcom: pas: add minidump_id to SM8350 resources
3a3fa31633c83770663288da1993e0c4db557798 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0fec717c571d8d6c8ceb72976e12272c1ad418da remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f8a9f36c1975222d792db4a72730fb6acce2a278 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
6058157a435d8be7846e701d2c397b8a27d30848 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e36e50f956fad2d0b12682a5b4a31ef2cda8d46c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
92d4ef45038ca52601a2c76922c22e70664b8586 nfsd: release svc_expkey/svc_export with rcu_work
350c8a9a2320156c25f42590e4d7e9dac7297e33 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b7b019f632bc6de20fdc9d050567c7021c9445be NFSD: Fix nfsd4_shutdown_copy()
563f2df3c951a8f7befe02d9b140e6dd590d5e22 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
dfbfc995c24af20ce0bcdff0aee15b137b5ec837 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ccf6584cd85aa1399e71f5c602848e1a4a48e4f7 hwmon: (tps23861) Fix reporting of negative temperatures
d702d93597511e0aa035d20843774bace35c67bd hwmon: (aquacomputer_d5next) Fix length of speed_input array
b6bcec923d54ea44e7581a12c6e608ba2d540d44 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
234c878f4d84a24dda79a82430433c480c372018 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
8f435032b18c1fe7ac167b566ab4c091910d1ffe phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2453ccc78feae093856a120c61b13ece954de252 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
8c2a828a08974a0537322c7264599101c0ae41be vdpa/mlx5: Fix suboptimal range on iotlb iteration
87c1d93353c2c97252e3bd28bd4a39ac0e64fbe0 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
33652ca650c8b1c78d0a4d741f051fd6ad45168d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
1d3f255525c8350da92f4a6d8b363522d2dec647 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
55c57b554751a3bcc11c3bc8e22cb69c486260a3 gpio: zevio: Add missed label initialisation
8e30b1d94ac59833f807dea447e5be95dd57b8db vfio/pci: Properly hide first-in-list PCIe extended capability
55b73ec2229e05e9fcb0db400b66639db84c10cd fs_parser: update mount_api doc to match function signature
a43ca101c736a06f5b785c72f1f2a6b0ff115171 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
bb3eb5c5af4c0da445294081d48da466c1f9b70a LoongArch: BPF: Sign-extend return values
72bc221af1adeffafeb317ed206773b17188182d power: supply: core: Remove might_sleep() from power_supply_put()
db255a04e1b3cd6f914f88d44507a21f6472614a power: supply: bq27xxx: Fix registers of bq27426
290c51574a1a78d0d7b6f5828290f3ab9413fa3b power: supply: rt9471: Fix wrong WDT function regfield declaration
1cf0c62b99e560df955f626d4471a742e175c496 power: supply: rt9471: Use IC status regfield to report real charger status
32537fa8cd7d4036638527e49b4dc2a7ecf984e4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
cb36e7df76e353d344911455a091338e84391382 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
453fcf29593d67be7152a703292ed0cb3af081a3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d2629143031b2956e027ff896b1c2e070ef2570d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b9d72cd51158aaa9846b64b7fdd646b53047a6f5 net: microchip: vcap: Add typegroup table terminators in kunit tests
baf0d84656f0f458753aba5f9a0c6b7ff75bba57 netlink: fix false positive warning in extack during dumps
08d60864fa8f2dcd981a025a33dcb85741679b7a exfat: fix file being changed by unaligned direct write
302401141c511d2d7104f81670cba87dc49d3cbd s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5d44edc3bd21a2511bfcfcc2022bdf3d1f14f622 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
301409727e7a87e8a8712d9e451d951c26c32d1b net: mdio-ipq4019: add missing error check
ed7fbfbbfaf256de00d819ccdd508daf2f1a611b marvell: pxa168_eth: fix call balance of pep->clk handling routines
ea06ede63fbffdc9fbade6583f3f10c95b544407 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b413dcf65be4716fe51c4c8065e870b03bc9428e octeontx2-af: RPM: Fix mismatch in lmac type
b7f5b87911b8a133d1c51fd1102e7f8ea5af98d7 octeontx2-af: RPM: Fix low network performance
8da4a5a542034fd0b92162be11e0019082b271f7 octeontx2-af: RPM: fix stale RSFEC counters
79f244904fc6458337c57cc4cc4ddd886a955000 octeontx2-af: RPM: fix stale FCFEC counters
d7c8d67358bf75e0f1fa9347b62ec2644ebc372a octeontx2-af: Quiesce traffic before NIX block reset
9e2530376f351e6bc99734f5ca7eae7c6a1f8fd0 spi: atmel-quadspi: Fix register name in verbose logging function
ab7ecd62009c0152708cd73d817cfcbb17b39180 net: hsr: fix hsr_init_sk() vs network/transport headers.
3b21747ce45f9ef7b316ecdf53e8ad114dc448ed bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
636ac776cb3a69fc50a07f6dc1724371a7f0e128 bnxt_en: Set backplane link modes correctly for ethtool
96c00ca3292a01c1a3a910551189e6661797b0c6 bnxt_en: Fix receive ring space parameters when XDP is active
6d69475f0e7a045830ebc35844c0a0c71a185164 bnxt_en: Refactor bnxt_ptp_init()
3c3974f205afa8c7fc2530fbc133b5107a109ffe bnxt_en: Unregister PTP during PCI shutdown and suspend
d52dd9640bf8e29a7b50af4952ca69afb4cf6cb4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
55a6c5ccf8a97f8319db3d7ef0883986f443e703 Bluetooth: MGMT: Fix possible deadlocks
e53ae1f850f7b1d90f672e015188bcfd8a0fe90c llc: Improve setsockopt() handling of malformed user input
3a913421a935b3a2c10a6d1154158a2769913170 rxrpc: Improve setsockopt() handling of malformed user input
cf9730f87f14bddd7bb28712067da9ee86c69478 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ca5babffa1c22d34754fb77887206e7f474cc073 ip6mr: fix tables suspicious RCU usage
2cfaee7ff316f27832e5b4b3a56da2724e13ca33 ipmr: fix tables suspicious RCU usage
5d629d8aa2b982bf5eba3543dfdb57238329173b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
da7d29381271a1864a6f31370ae9e8d905b042a7 iio: light: al3010: Fix an error handling path in al3010_probe()
aa390f04d3f4e6c4fe0545edc6ac68cbd3211a86 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
77af6a2c3149cf5ffa8adc078a77a0e98b986e3d usb: yurex: make waiting on yurex_write interruptible
b40da4d98547f3a36f92ba01eee38b679eb312c2 USB: chaoskey: fail open after removal
58c31babcc860e2eef72ddab5ada48b7f5b2cff9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d1418733421128d594c9dd2e98825c377b822618 misc: apds990x: Fix missing pm_runtime_disable()
3e34d7f05bd8aa35f8145e9a65c989be7f449836 devres: Fix page faults when tracing devres from unloaded modules
34881b57135f35464e192ba6d171a497e7aefead usb: gadget: uvc: wake pump everytime we update the free list
141bd586ade526149714c318bcb1c2b3999948fe interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
fe2e09390460f615a33cfbcaa1559018ff6380dd phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
292a647db422349d0b42f04632e591c08861f665 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
de72959ce95a1982c2bdcfca23e9a030cc71e100 counter: stm32-timer-cnt: Add check for clk_enable()
004cf832f4605f70d1573aafb694e76f0881decd counter: ti-ecap-capture: Add check for clk_enable()
9b07b5dbb9b0e22d5acca8aff72956a01079004d bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
096a28dbfeaad06570c13db7697fcea540ff2ff1 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1ebd856b5b36d73e0e537825fa3bcbc2919aa31f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
acc3580ce344869809f5410836b09953d71e5310 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
f75adbe70edee2d49983074cb1b4355053d3df2a ALSA: hda/realtek: Update ALC256 depop procedure
d24878816fc278d952bf864aaeaacda8ba0c050b drm/radeon: add helper rdev_to_drm(rdev)
0ae49f98074df85c4369633385ef352e30d83586 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
98ecc6407259060736711c1e7fa202abf87e8e51 drm/radeon: Fix spurious unplug event on radeon HDMI
ee812b8e2984b546f5354b5087cefa66c1e55e91 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2662bd5e4864e572c2bbf3cfe04e19ea402af665 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d9d47607f36ff5e32d1e8e1f5370409b0dac79dc ASoC: imx-audmix: Add NULL check in imx_audmix_probe
531226b6b1dec764c42ebe73255a44d1454dd518 drm/xe/ufence: Wake up waiters after setting ufence->signalled
54fec501627952e9e298429b603d72972f29b745 apparmor: fix 'Do simple duplicate message elimination'
773bf0940ae545d6a6979c51ba17205150952816 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
e6e7f3a875309bdb14cd766e36887d903c8a6274 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
89484401ef1b0cc8a75429142be2eaf5ddaea5a5 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
06a612cb13c21a7eb79521e0943f6a5e476def8d s390/pci: Fix potential double remove of hotplug slot
40c2fcf2104539b6056e19ad5f5da01685a2b98d net_sched: sch_fq: don't follow the fast path if Tx is behind now
b8a7020b1d91ae7926f96f175aa112e1dd4d7911 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0c7dcdfba95771c7e2db4a901ebe2700d08a69fa ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2c456b6cb02cbfd737c6e96d08b30990564ea776 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f95260b81e0e360b7aa375922a365e03b0fc894e usb: ehci-spear: fix call balance of sehci clk handling routines
d71ab75585a4881fe5adf02eadcd23a427ee8612 usb: typec: ucsi: glink: fix off-by-one in connector_status
d4ba624be43c3f1a7dfe99392f2df7910cf4c897 dm-cache: fix warnings about duplicate slab caches
e66a1cfb1031debacbc85571fcaf8edc9e7f2c0a dm-bufio: fix warnings about duplicate slab caches
96abf0e9a77eca7e67b58d9a1ad7c88570a864f5 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
534dc9d46f4f40cf6fffc4be09a7a32fc9e66c30 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b221e827a0539b490f7036c8cc146090e8dd076e irqdomain: Always associate interrupts for legacy domains

--===============0620964030872063082==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f0ab639722d-8258013fc700.txt

3c260045c586fbf2a6cdf60a6bcbd7c763150d2b MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
7c170728fd7f49b795391cdbcc784ec1fbae3a62 drm/amd/display: Skip Invalid Streams from DSC Policy
4c64681573f6b569e64abd6d957967794883d9a7 drm/amd/display: Fix incorrect DSC recompute trigger
cbc886941a5e67c266c9565004cea5740d514eb5 s390/facilities: Fix warning about shadow of global variable
f4377612a7d563ca7b7a870eefa1d224b37653f4 s390/virtio_ccw: Fix dma_parm pointer not set up
ce9045875358b39ddff2de885aefc2e72a629601 efs: fix the efs new mount api implementation
31cc19053a2105977d47c5f6b721b4dd238f09d2 arm64: probes: Disable kprobes/uprobes on MOPS instructions
251c87a57e28c9084ca0732378ac78333daa389f kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
de15f6fcb62430728407691094ad3850563809c6 kselftest/arm64: mte: fix printf type warnings about __u64
0193d00f68690bc4bcaa81b49fb7add0cdc96b14 kselftest/arm64: mte: fix printf type warnings about longs
c1fde7ca694c34872d1cda231b7ec339326c02cf block/fs: Pass an iocb to generic_atomic_write_valid()
a3642dc9c9f3f47069706ea6b8cf9a4579755b40 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
3d00ca4df2fdf943a703484dd2e03fbb14f5899a s390/cio: Do not unregister the subchannel based on DNV
64de4add240d29e149c542fb975bc6354cc0a449 s390/pageattr: Implement missing kernel_page_present()
69b143afeed12a02913e8db21f3525b47abc79e2 x86/pvh: Call C code via the kernel virtual mapping
8a8b3b1f9e8d4c85c70c6f90461f27f97093392f brd: defer automatic disk creation until module initialization succeeds
db8c81534aa668e3110644915ac3ca399ae69a87 ext4: avoid remount errors with 'abort' mount option
09f2a071ec448b0f0faaddd915e94691f4764a80 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1bacfd9f8c25b43245be87c7314bafe67aa05295 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
e814d5c74ee2fb433df587ed2af0e9c52b1a6adb initramfs: avoid filename buffer overrun
9e33647dcbfcb343cf03c70ead6cfe515d6eb941 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
38cddbd120996dc5a7505094a76b0beb443fefa1 kselftest/arm64: Fix encoding for SVE B16B16 test
b8cfa5c3a0acc6882b7e0e61f1910705a0a940b1 nvme-pci: fix freeing of the HMB descriptor table
d460c50616a669cb01a1e07e8da4f2637ca26e39 m68k: mvme147: Fix SCSI controller IRQ numbers
7f263fd496e22beac5c3cadc7bfb1939c48442b2 m68k: mvme147: Reinstate early console
c79e8af779a16e12ce8da008e88d3f1833df493b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
37b464517f9a4de4e62b829d9102658552a9b415 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
58ded6309127a9d51a514088ce22c8e3c1e0b5d2 loop: fix type of block size
97fbc8065b2d6646515d25e3cf6e79b32c51fa00 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
c3020d371c2bb72bd1205dced5949ac3713eb362 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0bedd07547b7ae27f0004f8b136f81e000f2c37e cachefiles: Fix NULL pointer dereference in object->file
ce9ed33050aa395b0b2937ecbb27bcb6b43d4121 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b4d54fb07d61e6f500a873a87da2e80f9719a5ee block: take chunk_sectors into account in bio_split_write_zeroes
46e5b45f0a139000d498f88ea61d5ca300b322b4 block: fix bio_split_rw_at to take zone_write_granularity into account
b5a7fd057d4d91e8cda59b61c7fb5d0e548807f5 s390/syscalls: Avoid creation of arch/arch/ directory
79c1a920ff9a04dd6a7fd75ef6af75f550d1f6cc hfsplus: don't query the device logical block size multiple times
278e5d0b759f61576daf262f63ca40fe794027dd ext4: fix race in buffer_head read fault injection
ebd7a741259340a7a4f265350e2eed375861f8d4 nvme-pci: reverse request order in nvme_queue_rqs
327ed905df9f542f7711942f400523004a04d83b virtio_blk: reverse request order in virtio_queue_rqs
9bb1ba4d415ece1f1063ee5fbd10a5fc82392bbc crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
cfc03a9c7a68eb92f138293991966bad609d0fad crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1f03942d2ca48307d10ca6a572deb9310ec470af crypto: qat - remove check after debugfs_create_dir()
c7997a59daa55ad4176264eb66e26945e73cd01d crypto: powerpc/p10-aes-gcm - Register modules as SIMD
614a73e0c179886cf45b0d7366adb2792a49243b crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
3ac44345d51c878f62bcf89ccd7b082d780703f4 crypto: qat/qat_420xx - fix off by one in uof_get_name()
ea91e91427b86aaa0b3b9604c3bfd78dab607da4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
e47b861a233c3aae9a7b2167d94b38978117f369 firmware: google: Unregister driver_info on failure
10b52d86b977101400173f399443c8f81db75b0c EDAC/bluefield: Fix potential integer overflow
4ef18f965ac3f94e581dd48e18f5ae859cca14dc crypto: qat - remove faulty arbiter config reset
5e4530ab0256acbaafbada381bf5e7d6b526886c thermal: core: Initialize thermal zones before registering them
10208d418da71e726d9ca0101e693b0f91fea7fc thermal: core: Rearrange PM notification code
8be57d61930931b54b6d3be628f26ef1fb7a2d80 thermal: core: Represent suspend-related thermal zone flags as bits
be4974ce53400b6c03d0623aac9c49915e6349a5 thermal: core: Mark thermal zones as initializing to start with
fc1c6f6f72e6db39f45fcfa4405f45e6d1233a78 thermal: core: Fix race between zone registration and system suspend
a19b94db9ae99f01c6572421d71166f5beb5c010 EDAC/fsl_ddr: Fix bad bit shift operations
1dee4eead8e682fd754848b76d16b1f3f74f9425 EDAC/skx_common: Differentiate memory error sources
7a5b4ffb7a55701fffd58e4c33fe761cada7cdba EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ec3ba847453bcf409255ab47ca590a0ceff859c7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b603477e584129c83b0da48bff0435566d7dd3a7 crypto: cavium - Fix the if condition to exit loop after timeout
8db0328a85b5670aad34bdd598d6bafc67f5b93b cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
8b6787433b5817490ae2d3826f6c1de80a031f0b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
afeafafcd286af8034578e876a94e345bca5dd5d crypto: hisilicon/qm - disable same error report before resetting
c6f263e286f6692b35ac998ed1289be398629566 EDAC/igen6: Avoid segmentation fault on module unload
12aa870cd2f28e7f094baf7e1c6b7c5d789102db crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e4ff0a327b1cf1d29ea610510b9b985d183bcc0a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
02f05503e2d1a7962008501666f082e81bb5f486 sched/cpufreq: Ensure sd is rebuilt for EAS check
6d3e558fbdff1623444d658a3eeea3ce63e609a7 doc: rcu: update printed dynticks counter bits
d9f143920fe80e13308ea543037709dc1876dbb7 rcu/srcutiny: don't return before reenabling preemption
6d4a5045eda84023bbc1447f6b2e9c971a0ef061 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
e741693a81b0b5e2db5670a769b36f75c0b32d41 rcu/nocb: Fix missed RCU barrier on deoffloading
21eac6611ded3c4f26598be69df3bb665ce4d41d hwmon: (pmbus/core) clear faults after setting smbalert mask
b16840075a8176a2ef13a14fac68cb6a2f36bb7a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f126ee7b26a7c3ad76ac19e1dc01f80f91010b56 ACPI: CPPC: Fix _CPC register setting issue
dff4e69ba9f584f0f4d6c973fe816bddefc68169 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
18aaca7c3ab104bb877dee119612284b2aa5eac9 thermal: testing: Initialize some variables annoteded with _free()
fd6567712b4afdd4ab20932f1ebfed59a4298f81 crypto: caam - add error check to caam_rsa_set_priv_key_form
69b32b9aa9d20901efceafa09732ad8003d4987e crypto: bcm - add error check in the ahash_hmac_init function
04203d08639c02263181e9a9307e67cab4c70704 crypto: aes-gcm-p10 - Use the correct bit to test for P10
2d4b46f1605afa0174ba2819268e4486cb44eedc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
65e8cac1c63de1e9f4beba6b2145b59be28fcbab rcuscale: Do a proper cleanup if kfree_scale_init() fails
717855d6c3c80dfcf686ab74e09541dbcbaf253d tools/lib/thermal: Make more generic the command encoding function
d42f0cd877436569e48372f9d396643089a1fcc3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f76014b6944e73e11227933d38f8b05ab26f4e2f x86/unwind/orc: Fix unwind for newly forked tasks
2cdbb06de697845caeb4bc13e899f9aa27f9008f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
257d32b577e378575465860ec8c3fdc54e9db00a cleanup: Remove address space of returned pointer
c1cd3a5c68e68b98124462e8b0f5120084a585ff time: Partially revert cleanup on msecs_to_jiffies() documentation
3c90dcf5c09a22ad581ca25b08a6804e89280afc time: Fix references to _msecs_to_jiffies() handling of values
671c6a873a309d7e5c22c6c94c8d741768e696a9 timers: Add missing READ_ONCE() in __run_timer_base()
57dd1a1a0d4b4a1b0865fa6082ca996368249590 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
4777e4563f8136b04c3655bbd44fe553651a13b9 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
be98aa917e7fbdd9749f6dbef7fd07815c8bb9bf kcsan, seqlock: Support seqcount_latch_t
915e47c22b59f4701e4003f78bbb89b7464d0f35 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
039dd8d5373650aa220550f23e2c2d32faa13c99 sched/ext: Remove sched_fork() hack
41b780b0cde6182daa3eaaab19e83f0ec1ef38a4 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
e31971b6392a261244360c90f999f9fd0386c735 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
5cfc4cadcec68ccbf5f649f3b17e95997fce0ea4 clocksource/drivers:sp804: Make user selectable
6ed960a9696b60f10ad869c7e4ec67ff19f8f1ce clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9b38f5bd45bf2228e2298963d3ff8b0c087bf99c irqchip/riscv-aplic: Prevent crash when MSI domain is missing
296933038a16053b42d32ffd05c6f4821cd6dd3e regulator: qcom-smd: make smd_vreg_rpm static
df9cc7e742abfd33ae31447a75bfd2036440acf9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
abb3c0aee5f589d31d13c3d9dce981826d8e2559 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
bd576a6fb4c2f1bf849453ccc94a4e7e90af9e4c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
5749fca3265c9ac0ef2f0655b46a6a53864e620a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3eb1f60d32573bf31c78f19b4a7c01d002cb3d0d microblaze: Export xmb_manager functions
3b1498c5e0fcd38d05459eed943ceb1fcdca96ce arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
8c756df71c909d69d8712b2a985871b42efac072 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
63d6120e975d9f53796e51bd717597b117795617 arm64: dts: mt8195: Fix dtbs_check error for mutex node
7c56e08e767fc7d728d4273ee8ab3c987d7d6cbd arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
456b8b8326e21d8f521c868ddbc1345ef9200218 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
c54c01ff67e97999d741183ad6b3d62caf32084f arm64: dts: mt8183: Add port node to dpi node
f4eb57fdd9aab16d37faa9ff716135524393cc80 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1af31533304c65802a5961bee1f89a9a3d46f289 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9bf300e3e5078a8ad234b8efefda16880dd51ecb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
aab42507384c4d87f52a213027e16a15b5245af2 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
db18bea6858ddbac9dee887c9ac650eba79df015 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
1e38fc165d7fe8fe053c3108cdb1be4f6c40ec26 mmc: mmc_spi: drop buggy snprintf()
ac49f1e41f1cf1979170e37099fe5641f5c6af96 scripts/kernel-doc: Do not track section counter across processed files
a032afaef5947cc53c7a3b7ba76c1776ab1394ef arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
011a0d78cd626ea33be3b27b0d414840702e1674 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
a93a1b494790d85dd8023b7170709e64e9b1594f openrisc: Implement fixmap to fix earlycon
39fdfc09719e05a70af2d147e2da09035362c64b efi/libstub: fix efi_parse_options() ignoring the default command line
b718d58f21865d948b2862566c7c56d1d9eda105 tpm: fix signed/unsigned bug when checking event logs
bc04c7da761a5c8acbdbea1bc3e593b93baf73ad media: i2c: max96717: clean up on error in max96717_subdev_init()
9f216199fc66ed83bc5eafe04fa505e4f1a132b9 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
e7739a5123d8ff1dda63e85c35086e59046c4da8 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
80b04f0ed3236e14dc27a95e9604645af43b840e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a8c919dca4a8440f6d9dd10b7b03caaebc95dcde arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
17c34f5888498c634daf58991f6cd5f87871d2bb arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
5a81bd9605b31242564778868d7eacc3ec0719be kernel-doc: allow object-like macros in ReST output
cd086771b7cd54af9faf8d7fc29571844013abb5 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
4f38c9294ed4123a35df99e8b7cdd2dc3b1e38bc gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
b71f9df70f9db92c45060bd190b96ff4fb736a49 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c990759b28091506f9dc83d9361f56c2085a28b0 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
cd3b25dd0023f0e103bb417c6470403b575de331 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
11b373bc6a5ec1440e605e651c0417930934b424 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3782762f8eca86825cfbb8ab4682066bb3da4f27 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3431888d5b1729f14f51548ee56e1c2dcbab9a1d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0b94aad38493ac84848605b2d8d2f81435122ecf power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
bc56b2002876b06f60a5126352056d7411dbfeea arm64: tegra: p2180: Add mandatory compatible for WiFi node
087ebdedf2b65a06faac9e13552e1e78b190d8be arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8f3fa6c7f86b9d2adf096363046453be15a73858 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
088e1fd57b08e68260954def79f1194c039a086c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5682e4228cfaec6e6aae03fe5c42250def7e56b4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b7acb8a1e71779d7ef10eb358522baab471a90f5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b301674edd16a1b31c727ea305efe2c23064faff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
088ea890be2a2809982e46a2d2e4deb0006680c9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
22fd2a9f137d7cb725d24fa3071781d709abda93 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
ace47f57596872b93c86792e0976d8f1eef6fd16 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
cba570eb1e91e0f2e301b738d84eb79c4c27af37 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
10e15bb778a21271586dbce5de78b87bbdf9ea56 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
70805cb4ecba35566a48f9f6625ccf76fc549f5f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
c55635298d5374beef26c8fda671e11e44ec3b1f arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a9ed3bccef9f4bae938b4b6c62992f897c9b248e dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
c1f32cf20613821601e786c8fb054c0dc48a2878 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
a6e7502bb74337b4997a9d8fca4bad32e53260f7 pmdomain: ti-sci: Add missing of_node_put() for args.np
b768569170516b5474634b3f8eabd7b4b656192a spi: tegra210-quad: Avoid shift-out-of-bounds
793b0a297d3e1f8e2ef5d37cdd730ffc9a9cbb99 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
63af979412390dd47da6a963303512a0699edb7f regmap: irq: Set lockdep class for hierarchical IRQ domains
4a1a77daeaef80daaecc0cb425de1d8d9d2cecb2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
3c8d35b8ae8478b7c881a2de29cd08a5c9c5dd88 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
fd86cb83cadd3e148fc443b597d27b08aab277b6 arm64: dts: mediatek: mt6358: fix dtbs_check error
cae2280dd9a98c4ca5dc928c1f866050aebcb104 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a69929b7528e176498cb7f4fdc6ab803006c0e32 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
24f8de486c3d0ed136ae56413112f38a5c4c9cd0 selftests/resctrl: Print accurate buffer size as part of MBM results
9245ed424c0d0b4e959b811cf7fafe57137da432 selftests/resctrl: Fix memory overflow due to unhandled wraparound
246b94765528256a4506507b9a9c9524bf9c9a28 selftests/resctrl: Protect against array overrun during iMC config parsing
7ab8305b667d17d4aac118b50f44181f2def9feb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
98fe85888d66f675442243e588619eb821627bb3 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
eee7cfcf0a8b379811f85a7cc37ebe862d84736a media: ipu6: not override the dma_ops of device in driver
aaf1f1ef4fc961b01725eb256b3d7fd39b583831 media: ipu6: remove architecture DMA ops dependency in Kconfig
38ca4a79b93bf8093af61ab03e71b188b275eef7 media: venus: fix enc/dec destruction order
f3aa22171889f3958dff918941fc0a9c33af9ed0 media: venus: sync with threaded IRQ during inst destruction
9d8295a29470f43e646bcbba33ceaeca55b36f31 pwm: Assume a disabled PWM to emit a constant inactive output
1f07be938bd7004ca54b1060357bf103221455d0 media: atomisp: Add check for rgby_data memory allocation failure
c22e51059cc1d633de2a8a3c0cac896c4219dbd3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
78ab2a4d704c1f6b9fdb0b06b631eeae1eaf55b7 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
58c2ff593a3a3935ab18c240017569925d13ad83 HID: hyperv: streamline driver probe to avoid devres issues
203768f38100547bdaef647164048cef03fda3ca platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a5a145d6c42ba67af85fb1bb7783a09b99d29af9 platform/x86/intel/pmt: allow user offset for PMT callbacks
18136f62f049860a56103b36d8527a12abc2e848 platform/x86: panasonic-laptop: Return errno correctly in show callback
7eb0983adacee9df2b13e8e1fb855b550b78fd65 drm/imagination: Convert to use time_before macro
03600c7c81f6df1393db8b61990c6229c08abb4c drm/imagination: Use pvr_vm_context_get()
7d9551399df72594728299f7a3f01c1116fad5b4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0527d4ccb5812541aa464e312711caba70ff0f2d drm/vc4: hvs: Don't write gamma luts on 2711
47507b63b6646b42c30fe3e618c06c5218283409 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9fa8953f55a3c9f63adde342e7486e86d7c334fd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8648919a99a5a2f711456d5b70d89441b17f1ba9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d8fae283354a902da7403f9ec22109ed4df97f56 drm/vc4: hvs: Correct logic on stopping an HVS channel
50439c13a5e1a13e9b42699ff0e66ea8e766c3cd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f0028faaa4fdcfa0018cff96ec86e331a691e458 drm/omap: Fix possible NULL dereference
5b211d0c2a99c43327254c089a317b016b071214 drm/omap: Fix locking in omap_gem_new_dmabuf()
d2770c9af0aab848c379479053ad2d4fb6804493 drm/v3d: Appease lockdep while updating GPU stats
79307aa39859da7dfa0a3365a7176b622dffd015 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
eb738d0d440799755d300a6cfef088faef7a3482 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a98417918de28d99e9d6eff093cd555a3addc533 udmabuf: change folios array from kmalloc to kvmalloc
48a1119d4f7bae2c01c34f62c82cc29417ecbe6e udmabuf: fix vmap_udmabuf error page set
839127098b8775ea3fd5db3c477621a3ad2065cd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b0568e3ccac1363321f716c07e7211af2048ee02 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
28f5557398cc9481f75ad6a11994fde8d6bd8d5a drm/imx: parallel-display: drop edid override support
5d9c2caae56bfe9c862eb382508c051b331ec9bf drm/imx: ldb: drop custom EDID support
e91a81acc5bd0c5a9399fa4d5982b5941a99f44e drm/imx: ldb: drop custom DDC bus support
026f5c44b1fc6ddc8b3f1bac7045fc2519f68ae9 drm/imx: ldb: switch to drm_panel_bridge
9ad012df6c32d87e1663c1565cdbfe632b5f92c1 drm/imx: parallel-display: switch to drm_panel_bridge
37721eb227117f580842575d71ec2ac1e9c8f935 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
bc97d6c7079326f7589648665465a2e5f90a646d drm/panel: nt35510: Make new commands optional
d50ca243b79489cd03c19329602779d6ca636db6 drm/v3d: Address race-condition in MMU flush
1812264a5880ac6ad53353150b75a5978280ac61 drm/v3d: Flush the MMU before we supply more memory to the binner
5f481bcaf0a7824f31821b4d1e17bd0b617d632e drm/amdgpu: Fix JPEG v4.0.3 register write
cf101b1316a8ba27b530b3e93a83180302e1a9ca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d89ffef79f438169792dd591eb166eabc42bd70b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1ce496f722edb6d5c84743f610a6fa532cc03cbb wifi: ath12k: Skip Rx TID cleanup for self peer
1e1842cf7258759369e49a2d7eacb6ce2337b174 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
93135fb9f7b0cdfa7aa576672adb319b12738287 ASoC: fsl_micfil: fix regmap_write_bits usage
2c04fcf463512de071cef6dbff75bf3edad64f07 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
db46df627035d07934146a79a4dffa25e2213ff5 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
24f416bc340a36c67a10de8a20dc649961fc5a90 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
044f1f0b75b234b79f7144ea7a5b80148ba1390b drm/bridge: anx7625: Drop EDID cache on bridge power off
2036df866a3df469f861c81a9275385c3aa67094 drm/bridge: it6505: Drop EDID cache on bridge power off
4ceb49448402eb6351939a3aac2ce41ac4e2ae78 libbpf: Fix expected_attach_type set handling in program load callback
d6d281c4fa9437b68d811517521d4cded0f641a7 libbpf: Fix output .symtab byte-order during linking
f16db4e29223eccb73a931f256d865876e2adb4f selftests/bpf: Fix uprobe_multi compilation error
c9de7d697ce54e88ce500c91af731d6798564f6c dlm: fix swapped args sb_flags vs sb_status
9d7d986f7a2abbc0eb74740b87e5304afd188429 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
64a24d01ec84a770761f40a48e5e31159d3f1ec9 ASoC: amd: acp: fix for inconsistent indenting
7af27dcc802e06e97554cb00ae46b0b36016fa39 ASoC: amd: acp: fix for cpu dai index logic
38ddb74fbbd3cb0081c226335959596f87ad9025 drm/amd/display: fix a memleak issue when driver is removed
7b47ad1de242001b1a2551a3921b5cb6cf48050b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
af58359512e4450419c6b60b57b80095868c0047 wifi: ath12k: fix one more memcpy size error
a35484975802917dfb7b3df699c0e53209088eb4 libbpf: Add missing per-arch include path
ad27b9892fa81f78b0580b808f7da3f36ca237f2 selftests: bpf: Add missing per-arch include path
3078bb02625ebec9a3784801e7e27ce5bba3eab0 bpf: Fix the xdp_adjust_tail sample prog issue
8d088951c59747b2a6db1aa9b485d0819c8bede5 selftests/bpf: Fix backtrace printing for selftests crashes
e5b5e3f968f0bbb637a4be3d05f37defd4e382bc wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
508e1638f8e19a18035f48d43e13de15f3030c67 selftests/bpf: add missing header include for htons
9174d47f4cf9870b2129934001e39dbf5ac461ab wifi: cfg80211: check radio iface combination for multi radio per wiphy
156d2d1845f1ecc5b4d9f8a75fa3ee6b768f26f2 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
5b783a9b674de32b76b8fb13a898ea7b0bd6be8f drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9fca699465803284e4ec17a476f919865025bad3 drm/vc4: Introduce generation number enum
47f090218f8244bb80cc0eccf635c3ac0fb40867 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6d6157ec6f1cd480d019733f202987c06e265213 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9e4bb7aa3cb9f8105ce44401b860795f978484e4 drm/vc4: Correct generation check in vc4_hvs_lut_load
f25c605f0f3eb7286ea38a74b0df8c41694824a3 libbpf: fix sym_is_subprog() logic for weak global subprogs
7a7e5374388c97e0f2e6b641429c0e91e211f5f8 accel/ivpu: Prevent recovery invocation during probe and resume
a86cbb92e766fa774376151a1113c5ab3f422948 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5258ce683d972cc3987643da026d00073e3a377e libbpf: never interpret subprogs in .text as entry programs
dff2d27391bea461191003a4b0db9ebf50708ed1 netdevsim: copy addresses for both in and out paths
36472e59fcc28ffeabdc834c2be0721325407a75 drm/bridge: tc358767: Fix link properties discovery
56abeb9dbac135f8b21093c95e8d3c1a2170eed7 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
57702a12d676f1f96265f5e554bb655a9d871b15 selftests/bpf: Fix msg_verify_data in test_sockmap
c55d5b04c658ba40b22d782ead1bd60dfbf71040 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a7ad4e6cd335147eff905196f24cb9a98d83d19e wifi: mwifiex: add missing locking for cfg80211 calls
f4d4733548d32e88119052559ec341831dc2588e wifi: wilc1000: Set MAC after operation mode
8f1bea078d6d01bb067ae1ca3cb8ba83e7d1cf0f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8639cea3ff2a6364016ee6d373bbf0a4f042f352 drm: fsl-dcu: enable PIXCLK on LS1021A
99839780675bceed5db865a8ba280246fa468999 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
66155451cf040f6149e00dace94300bd3f6ced2c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0414f4a87eb07f1cf1a99182ed0ccc214e5a4c7f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
97330a0744b3164a6d7cf77078730909a8e3079d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5fd3c91c311c73c09d0069cbd051e527fa1a0de2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c5616ea580cf4146031ed8cccb8b55e43c85a686 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
69e20ccec8df614854a12aa6b216d1445629fc5b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d929fbc3076dcf67dab79687899729f4bb68957d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
98459aec7acd90a732cb6fd544d08e93c38618fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ae94d820279e96c4c2ea65808e92025d68e7c732 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
855c8dc18bc0c21727821f8cc3ef1007647a89fb selftests/bpf: fix test_spin_lock_fail.c's global vars usage
89d63c3d507e1aaabc3ada15795277389de377c1 libbpf: move global data mmap()'ing into bpf_object__load()
f55d43c7eab34aa71a9a81df4debdaea3d1dedf4 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
2fc2c3b757c049330b2d20f2d05a7f8e038c42d4 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
bab3d0576dbcdf99a2f6c462d4d9aa47dd3d5898 wifi: rtw89: read bss_conf corresponding to the link
d6aa1c65f05a1002ec699de17fbd4afb90708ae5 wifi: rtw89: read link_sta corresponding to the link
34561c8588f7dcda91a4253df911febe827ace5b wifi: rtw89: refactor VIF related func ahead for MLO
92e6a17c65a46e6b72205b2b15f4c572937b7493 wifi: rtw89: refactor STA related func ahead for MLO
05e55c4f0b341c829c1749983707cff7525b9a5a wifi: rtw89: tweak driver architecture for impending MLO support
42f50d70577c74cb89ffd47e4e9fc7865bed3646 wifi: rtw89: Fix TX fail with A2DP after scanning
5aa622c3a33be8bca3512852404fd6aee7157ed8 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
df916316c958e346ffd627c11518f59de56ea027 drm/panfrost: Remove unused id_mask from struct panfrost_model
e79146715680a93d52ce7eb9b52923b09756c5e4 bpf, arm64: Remove garbage frame for struct_ops trampoline
7d3b85deb7280d7d918673f2330a7909ff689d40 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bc3f24ee7a5414251cc11191f4dbc1dd149aea22 drm/msm/gpu: Check the status of registration to PM QoS
0f6168680ad1e2cb9dca60e71c354e3b7f2c4984 drm/xe/hdcp: Fix gsc structure check in fw check status
c027d447728bd9ccc278d010ec576e5ff9698628 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5d84aa0f1b348a643a2f4f375785c300cf20092c drm/etnaviv: hold GPU lock across perfmon sampling
49da281309b0f425649f07185474dc2010c59dd2 drm/amd/display: Increase idle worker HPD detection time
83585044e5bbf1712932b05092bfd8936432f499 drm/amd/display: Reduce HPD Detection Interval for IPS
714abbed187e1f5fd99b188b03ddb7f95d147359 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
109fb4a570def26f19287eb56e0bfae866815ab5 drm: zynqmp_kms: Unplug DRM device before removal
65448780d3787dad3349caf7e863f486e12b673d drm: xlnx: zynqmp_disp: layer may be null while releasing
a6c768e6a2d58a9e3be5ce6ea3b1a17cfffb3d0b wifi: wfx: Fix error handling in wfx_core_init()
6d146930566c55d67be7027289af20b5049cd078 wifi: cw1200: Fix potential NULL dereference
08ad39e228d665dda64ed7bfa855e76af12a9f69 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ba3b6e7967f6a099ebd9008ec6ec09ceec3b5770 bpf, bpftool: Fix incorrect disasm pc
f5ef93e1bbb233a30de61850606469530ac38883 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
f046ae39b969b6aa7ca0f795b1a2ff2277303498 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8699db0fbff75f015c3793ef02b4ce8243758ad6 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
4dd1ea4f180d48992adf183d39885189720174be drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
7f581423bd1a032ce52c7fb921026dc4bb7a3776 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
b592f6ad1ae5f2cc695c6cb3e791c3c9d9c4be5d drm: use ATOMIC64_INIT() for atomic64_t
5fea38a8aca4d3f55a3bd4abedc852029ff06d47 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
22c74a0c18804f237e86f686252a0ba0a9e42b8d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cf19f48f92e0d46342dc063f47de77b76b643c1f netfilter: nf_tables: must hold rcu read lock while iterating object type list
4811498305afce7e02118dd25303a18d28725b43 netlink: typographical error in nlmsg_type constants definition
a599a5bce05c81a573cf547de04e1bde92bc0e36 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6094d5e196466161664ed09b42bc24f409cf7fa2 drm/panfrost: Add missing OPP table refcnt decremental
e9fc285bd59a3208d134aede839c166ef23eaeb5 drm/panthor: introduce job cycle and timestamp accounting
447f114322aa9a3e83a97ff8ed00cefcb7e3c5b6 drm/panthor: record current and maximum device clock frequencies
8440ea824e332f2e90c1cf01473c7d6d96ae3ebb drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
57c39bf79f0a844973991f6731d832d1532f31e0 isofs: avoid memory leak in iocharset
398e8b4894defe32babc03d07c2d7d9e247cb1e4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
85df451d934f3935f71c9648ba3dc5c43259f16c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b594ace5082d8c72e6021c74b5111d2e4f970399 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
36f51bd985a483b70ce83da9ad56c36c457bd90a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f7adfc630b6f7aabc632b63383c39b7f5faa3143 bpf, sockmap: Several fixes to bpf_msg_push_data
4c97dbf7a458b136a6bd01811795b9a4754704a5 bpf, sockmap: Several fixes to bpf_msg_pop_data
d943ada092483aca92b0a03195b4d5b9559c2c90 bpf, sockmap: Fix sk_msg_reset_curr
ad12c263091ef2acf0f58adf8d9638d9b8a570fe ipv6: release nexthop on device removal
bd9c09101fa46942f912d16f3c4d1d2c27cb6cf6 selftests: net: really check for bg process completion
4a6616b2a42d1eb42404d3dc831fca41ad9fb14f wifi: cfg80211: Remove the Medium Synchronization Delay validity check
488a52266e6efb97916c1668fe49286d76b9af66 wifi: iwlwifi: allow fast resume on ax200
505cd52b0dd9d499a23302e35a5c627fff8798b8 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
851632f30d12802c54e1852a963f0bb84e1eec69 drm/amdgpu: fix ACA bank count boundary check error
02110adb460e9c03a607bd8797b366a345c53c9a drm/amdgpu: Fix map/unmap queue logic
678bf068823b2d98912edba3b187920e5e375de9 drm/amdkfd: Fix wrong usage of INIT_WORK()
2b0c999ace2a85b105619ba112b4a78013d7aa03 bpf: Allow return values 0 and 1 for kprobe session
70a5c564c17dc1f2f38560edcc780cc80d77c394 bpf: Force uprobe bpf program to always return 0
9bf1b961c625ce95cbcbf7137304de47d25cf6ac selftests/bpf: skip the timer_lockup test for single-CPU nodes
4a90516eaa9efd222bd92570b6bbae54812860e1 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
dacbcc25f4e757b31b468d463cf175fadac16ed4 net: rfkill: gpio: Add check for clk_enable()
6cb641b79fccbd8a2f8ad5020bcd2c3bf7b24365 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
4376f75452ff36a58f0119bf847ec84c047b928f bpf: Use function pointers count as struct_ops links count
c35d35b8e1304ba44d6f18bc7e3174fdbcc123d9 bpf: Add kernel symbol for struct_ops trampoline
0f9ab40302fc7a8fbe109eb6c98b40e12f28047e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b4cb2c45845c06c663cfbda8c84d945925763c78 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e406d99b6695da034becd83510cfafd5a53912cb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e46a3a2fce231245d9e5d2f7c62223f272da67f8 ALSA: 6fire: Release resources at card release
fe2eb919b7ddca8af90158f8229ca4141dfe222e i2c: dev: Fix memory leak when underlying adapter does not support I2C
480c0aabd1455abaa0c3b85221a705f9c8e86bde selftests: netfilter: Fix missing return values in conntrack_dump_flush
a7b971ab0e6a15760779ec8307b64f50d30880d5 Bluetooth: btintel_pcie: Add handshake between driver and firmware
70876d0f1f036093d58e6f11ab6750fc9454ad00 Bluetooth: btintel: Do no pass vendor events to stack
5b61517543553c7483977458902d1ddb4b3ebb2b Bluetooth: btmtk: adjust the position to init iso data anchor
edc63f4975ea401d9d52425be765b9cf619891da Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ed4f678219ba47957ef44f510913ad23b1c9745b Bluetooth: ISO: Use kref to track lifetime of iso_conn
469ac171d79cd0770a31c903b5e00381f280d427 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
f40441db8d0dbc34f21efaf1daeed859b15b01c0 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
6d00b75c931b8acd5a1b5123abcbf45d8f4a3699 Bluetooth: ISO: Send BIG Create Sync via hci_sync
b8af980b57484ac35dd3e2315a25f1c87f00835c Bluetooth: fix use-after-free in device_for_each_child()
350d470d7ef96f76762222fecbec728eb433e521 xsk: Free skb when TX metadata options are invalid
f235c998190d295811de964615ee91318e1837f1 erofs: fix file-backed mounts over FUSE
8861b917cf0394217905e9824e121c9925cfe320 erofs: fix blksize < PAGE_SIZE for file-backed mounts
db14ab760580c82b53b224dbca28878481c84e6e erofs: handle NONHEAD !delta[1] lclusters gracefully
0784c5baf050ee1ad8b927b710b12aca07bfac51 dlm: fix dlm_recover_members refcount on error
a44bb809e314e2fa8241486aa487b4d00aa7e3a7 eth: fbnic: don't disable the PCI device twice
27489e3eb336653b9fd4a1f090de86b522d2199a net: txgbe: remove GPIO interrupt controller
f4696eb3b4bdcee32b6adb13b7703a59925f06c7 net: txgbe: fix null pointer to pcs
36b18e358928f685ca30158383d257f9c5adc1e3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f93041ef99a6d525fb9bab7c857fca416d899186 wireguard: selftests: load nf_conntrack if not present
8cfc04048f4c04544f5c396ddcd701fefca0c237 bpf: fix recursive lock when verdict program return SK_PASS
1b3bd8319f041dfb7309891a1754ade4133fbd60 unicode: Fix utf8_load() error path
c3111eaf6704fa2e233c1926be02ebbb7c911ca4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
95df25bbf99d62f7d0e4f3a979090c6fcb6560cf RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
f79e8a451cea6ba2f191fb80ba0e69759a17ee2a RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
d7eef0401a2b05d7d2952c0424cb8d5491f65918 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f7bd19a0f016cd64dc2b8d4cc96e28b095770e8e clk: mediatek: drop two dead config options
9576ef6e2a2739f98efa2b2d027b8e5dea89f081 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
21650ee38a972644a80adf4f6c667b7b85e45457 pinctrl: zynqmp: drop excess struct member description
35f05d16c4716926122f9cbd132201089745fe65 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
a64d291311639659171b656f44c5889da232b559 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
3eea7697d2a402dce436d6a17f38c0f780ec34c1 iommu/s390: Implement blocking domain
3ab9eb4d0a176668c6ddc3227055c750086570cd scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
558b1ee109a75b93dd99b0419d7d042ff0245e70 powerpc/vdso: Flag VDSO64 entry points as functions
e7ca7696147a249b4133634f36981e3e62d4a33d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6ff234e571e3a01b6bc5afb56fea5c2d07447896 mfd: da9052-spi: Change read-mask to write-mask
7c01b0a300e4427cf9e5a1466e86b08d86561552 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9ad603dd1fa7f9c8500cdc8b8776c40f35b6a909 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d65b8bc811ffc2f2038727c2349f2185acae9ddb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4ece2b778d6b62d7798d8a50cf3ceab594c946de mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
6868e3adffda7ee482fe8e44af8f4f867fb67a32 cpufreq: loongson2: Unregister platform_driver on failure
46479d1d5e4ca0e9d2bbd5d1c32c9fd9c1491494 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
620049046ed60a361929e8aaba42bea51fab2f8d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
19e7d951ae0abeb98699d0f2e1b3298aadeac7f2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
51efb6b6f8ee18bd433b5289dd0d24e0fdffb9f5 mtd: rawnand: atmel: Fix possible memory leak
7b0a37b5e7fcaf915050ae331a3dcdd0daabf4fb clk: Allow kunit tests to run without OF_OVERLAY enabled
674f6298a1fab3bc39801655aa2ca076435e84b8 powerpc/mm/fault: Fix kfence page fault reporting
0e53291f034b9a149b1bf5738f13bb726b830141 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
27e14a5f429d9128bc900eb5fc6afb8da4014310 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b90410f3de548cfea76d70a0e2a826310049e227 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
7b220ce443f70ee86eb4537360011143489f37d1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e1b6308c57bb4ec143a420e21f543d4c39f96297 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b9d04f9a218e24cef99e246295ac92d3b51d4db7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
13ffab7f2c921b7bb02ca942f23023469f23a7fb iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f5db71eea6e05be8c8e96513b999af5c5050b674 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1f4fbb19246e73ca86a25c8a09372483eaf7356a RDMA/hns: Fix flush cqe error when racing with destroy qp
4f05c6d81b8ef720643a1cdbd1d3d15676c94609 RDMA/hns: Modify debugfs name
f80cdb79adb0d96c6f5f9e2c3b127f34c0df1644 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c0b05f7b7e44ac9af75002c94b1c74fe4e61801b RDMA/hns: Fix cpu stuck caused by printings during reset
f7fab18da631803c91e8d7a237aef1fac7cdd449 RDMA/rxe: Fix the qp flush warnings in req
aef146d4082bba219c0435c2230c0f3aab905b3e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
12c7cb2ce50e51f15fa5fe8f4208913606d261f6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9eb6674912bc2aa9b19670c971cd0a10a1babf5f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
06ca1b6eea14446158ed5447f2b54295c426e7fe RDMA/rxe: Set queue pair cur_qp_state when being queried
5894528928cfedcf59f8e51e771686d516343e14 RDMA/mlx5: Call dev_put() after the blocking notifier
3941f93e69c398088cb7a6955c113819f822e382 RDMA/core: Implement RoCE GID port rescan and export delete function
46528ce87859c58c790d07310d91bb20348cbff4 RDMA/mlx5: Ensure active slave attachment to the bond IB device
1b2a9a637b2040132b78c33fb40cc5e1a74c780e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
eb8b65c6eb52873b8801400bee1d7b3330384f3a riscv: kvm: Fix out-of-bounds array access
b6e96d2b803a48ae23565671179af1cac56dca6a clk: imx: lpcg-scu: SW workaround for errata (e10858)
f8453d38ff8736f715961b9c2baaa7027a50a7f4 clk: imx: fracn-gppll: correct PLL initialization flow
383829beec29028779e8d4110881e671992984a8 clk: imx: fracn-gppll: fix pll power up
2096bd4d7f1310eeef8a4f698a6ffce88463e831 clk: imx: clk-scu: fix clk enable state save and restore
c8ab87c0b4f333f1036c684ede5439fa9a1842c0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f44850ab6d2deaed27b085399b69b38d8e806e22 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
098c0756770a2864a0447028d98d662f2d65ba07 iommu/vt-d: Fix checks and print in pgtable_walk()
93eb41f2a3a91f280498727d119faa59e3b5616c checkpatch: always parse orig_commit in fixes tag
3f36e22f1ef09ea138c295ce15fefdc1378e8992 mfd: rt5033: Fix missing regmap_del_irq_chip()
26481c009dbaa464271691daded270c1df6837e7 leds: max5970: Fix unreleased fwnode_handle in probe function
2cdfc7541b02e5062c07a12c64963b7ff919409a leds: ktd2692: Set missing timing properties
a2314400df4790b2ca8291c85d456a6447d8f88d fs/proc/kcore.c: fix coccinelle reported ERROR instances
8fbea033ae5b51873f0ff01314285cd2d0569b02 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
0b5cd281c723947e47143030f677f43ed8e92104 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ce70abe1050a8b661d30edb6df1a13375d46195b scsi: fusion: Remove unused variable 'rc'
293245e93e2fe3451b226aece0c164fc35635e18 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
946acaf5233e2b37f9e859567299ac4a721312ec scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
78cfa7f8e6c1e80c2bd04faa314c7e9738ce9037 scsi: sg: Enable runtime power management
faf12d3950d1dbc2cdb5ae4b1a02af4ee9fcd147 x86/tdx: Introduce wrappers to read and write TD metadata
0405efd17a6250784afd1ab99cbb20269c6fb1a5 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ffd8c4ca556bc4e9840bbc7132e73cb4937ec688 x86/tdx: Dynamically disable SEPT violations from causing #VEs
dad55efdd3bf4a40c5838f213d95e3c803815a19 powerpc/fadump: allocate memory for additional parameters early
9a7951feefe6011cc8b58e5200722cd4fc5813c1 fadump: reserve param area if below boot_mem_top
cb2232ac2dde20b3ed799f11a8046ed119b73d06 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3bce697295a27206aed836290fd9add90455a0e6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f8c24b39876676558bdc656515067c470bf05f98 cpufreq: loongson3: Check for error code from devm_mutex_init() call
ea5fcd538edbd7fb00d74e056631235e05914228 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
80980e21e810ccb72fbce15bc90b7fa6e094c6a6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
046917c295f7e8cb22e2f019a92dbd19f33eb644 kasan: move checks to do_strncpy_from_user
c2b771b5eb0cb8c9f62a0058998bdc92d4ce451f kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
38d2b9472f3e41f3d839691c764f8842bd9471be ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bbc348db777c9a6ba36854cebffb849609c18d66 zram: ZRAM_DEF_COMP should depend on ZRAM
3d084931240ba1c84acfe8255792675ce00d71b1 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
854521b70bdd079d225f7c9a460a876f38f8998f dax: delete a stale directory pmem
ea928654658601f149a9ab671da8d550f6c0c579 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2909b4d7892d72dda51ec404295ce988b79f8c72 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ca0cf74622e70f82a6d2b406b7ec1bd2f8fdd383 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a4361ff2d96678a67f7983cfc22c1e697216212a RDMA/hns: Fix different dgids mapping to the same dip_idx
184681cd85e73c1df588f52495159e8e2f320ee4 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
821905fc93d1bfe05a31f996f113601958b6db6b powerpc/kexec: Fix return of uninitialized variable
206a35417af2f63a244111a9dfccb9594103532e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
68c7b697fd698626cd9b5f4c979c06a4ad8974c7 RDMA/mlx5: Move events notifier registration to be after device registration
ee4033476a620781deb4d6f536ad4ee433b21fa4 clk: clk-apple-nco: Add NULL check in applnco_probe
2f6a850df5b18bb83d3becf624a5ccec6fa622c1 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4e69deb52aa9b471af1e57ff37aef241b2b93894 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
1bd3e5db9b3e7a593997a4fa2b2bfe065e9f6d40 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
ef4648b0a69fb933b876c685192c5cbfd0196f48 clk: en7523: move clock_register in hw_init callback
2e209fff076e1e0ff485d7414ca20cfa0a701ae2 clk: en7523: introduce chip_scu regmap
df3a8f8868b61b83b95f313276196c578ae6a131 clk: en7523: fix estimation of fixed rate for EN7581
8c3fc521cb1036baa75b7417fdc6bbec4ec03e99 dt-bindings: clock: axi-clkgen: include AXI clk
90c9e6f9538b8e49cbbc0539451b7c21d3048c29 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4f3348dd8d22c9b00f3645a6bdf60952ebd32cac zram: permit only one post-processing operation at a time
8abefff63a93d8d156cc7ea3850060e9eefbdd49 zram: fix NULL pointer in comp_algorithm_show()
008e12bcb21e359a1b67dbf900b51f62fe666c50 RDMA/bnxt_re: Correct the sequence of device suspend
527a22f1dd3f746332ce15a7c6323233b35816d4 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
87f8b00c5fe953cbf3c5b0d9e2b0e015c7ac720b pinctrl: k210: Undef K210_PC_DEFAULT
ce7200f3c610b6ad4675a32f3c5c8d4b2e2e3cf2 rtla/timerlat: Do not set params->user_workload with -U
5c87098c3305a925148bcc0227364cea698e5f22 smb: cached directories can be more than root file handle
0b92e28de5a09f8455d3cd45a5b6e5213366db32 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
504d4f51cd76ee6f6865737790c9e13d419bfd36 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d611e0a5d157936870d2b9cd1c474c88c235130c x86: fix off-by-one in access_ok()
bbf238219a390866d58d845ac01e7b11b52a295a perf cs-etm: Don't flush when packet_queue fills up
bf6b2b7912539761ed4b8a1e01f293edb683565f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a1eb5526cf0812d18933203a87a93cf8863f10f0 gfs2: Allow immediate GLF_VERIFY_DELETE work
9d25d1b758de029e71bcc5b34b20b57abd5f16c6 gfs2: Fix unlinked inode cleanup
0b8597372c3b4c12695f30dd81a2195990153c05 perf stat: Uniquify event name improvements
aecde4f14e52ea1f18621dfff8354d1f269e921a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b5982a376bd2c1a1a179fe4de843e8e07c68cbc4 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
c4e713b7531a60ccfbaa08a2d7b7d7396e3463e2 PCI: Fix reset_method_store() memory leak
78dd6de49ab5dd53427cc9396198ff5d1f9f19cd perf jevents: Don't stop at the first matched pmu when searching a events table
ec4b1b2b30717b3eac441e97af2217335e6043ec perf stat: Close cork_fd when create_perf_stat_counter() failed
db3fc47fb8b485f0bf0dd02a5c33aca69f24b01f perf stat: Fix affinity memory leaks on error path
237e45c825f8c634d3559df39cc55804ea6eb9b4 perf trace: Keep exited threads for summary
c2d1c94a91b4f3a440dc706663d78d1cc38a9e2c perf test attr: Add back missing topdown events
250cf9b73e5a9ea92552dcd27e9b13ad7e6b452c rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
3fc41d3129b586c584d9715ee8bad7a833162e25 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a7525723ce9ac237c152d7e8264283ac1b5f4f29 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6a4e44e7738935acf9c81301e6b131fff03a0e9b mailbox, remoteproc: k3-m4+: fix compile testing
04a39274113e7cd4093e72357a38cfd6d01ce538 f2fs: fix to account dirty data in __get_secs_required()
900efbbb729e7ddee185a950986e9542c57ef749 perf dso: Fix symtab_type for kmod compression
92e3fd4c880f1e1201987f693a85239570ff0f7c perf disasm: Fix capstone memory leak
b4e52a0ac912617434d991ae06957b74ae589745 perf probe: Fix libdw memory leak
a571681e87111765bbdd2df45f59febbc2e4b026 perf probe: Correct demangled symbols in C++ program
93fb0d13d7c61e54e444cfbd78895e62312c3f04 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
ae9b3696bbe4da04426490e4d2244daf286eb69f rust: macros: fix documentation of the paste! macro
082b004bbd30feccebddc4fc59e7771bee7eba81 PCI: cpqphp: Fix PCIBIOS_* return value confusion
281b2666aa87a628c36726435dbd805c45e52090 rust: block: fix formatting of `kernel::block::mq::request` module
ac39fca0d016da553a67463f0b8315556d723974 perf disasm: Use disasm_line__free() to properly free disasm_line
bd2d1780b6db5a528825f76f1c71f3e740b6731a perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
9ef6c7bec07f796b105f767696c7ac04d210f4bb virtiofs: use pages instead of pointer for kernel direct IO
f9c71d1a5e811f23c30d7e8e4695cd3a26ef5c44 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0687721087072d43a791db6e29008e7c037b75a4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
814df2451a9d7c53791b258da12800e2ac1ad887 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
884b87b4e8acf307798bd3365d729b80ff4cfde6 f2fs: check curseg->inited before write_sum_page in change_curseg
de844e43c36016b168e8073f534483f663f4ea4a f2fs: Fix not used variable 'index'
ccca1fa52edc211afebee75507deef3d163268cf f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d7f653466d096541e1f7db9a3cdbe76ae6e16fa4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
eb479d9979c917a8bb9b070c23300fa034dd7c64 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
62f3df562fb161ecc0d3764ed49a2bdeb8a7290b PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
f92c53660decc4c90ef67fa34fd65bc647ae78f4 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
46a2eb554b1f9af639d2c13d516f681778f48cbb PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6341196bfd572ea2a499662df85b1b334eff9c57 perf build: Add missing cflags when building with custom libtraceevent
9e24180b0ec55e8eeb5893db03513b14a6e8c797 f2fs: fix race in concurrent f2fs_stop_gc_thread
5363b4eee1e63cbe16332c2fe5461f7d3f3147bd f2fs: fix to map blocks correctly for direct write
d45f1308c85c9de29663c76e6156312dc0207959 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0f6a5452e1c9f15c40092dbd03747f76dd9588c7 perf trace: avoid garbage when not printing a trace event's arguments
b4e571d9be2928cf253c1f0c1d513f9bcb018a31 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
77b8b24bf4e0ad11f4eb4e22bf961bdd1f215754 m68k: coldfire/device.c: only build FEC when HW macros are defined
cb53864a013759a0458bda62705bd5e0dc7e2956 svcrdma: Address an integer overflow
0b8e18f3bec415128a78361eb193e7a72b47cf3c nfsd: drop inode parameter from nfsd4_change_attribute()
43df57875b087cd4078d6a308c0617730eb24bb1 perf list: Fix topic and pmu_name argument order
d7e48d8cd3ccddb0d08e829487b0a0fb87530c3e perf trace: Fix tracing itself, creating feedback loops
c335c346629ae79457d7d04d1a5497256f0fac10 perf trace: Do not lose last events in a race
b06de6bc4bbdbd63fd3bf91d0faecb5c5bc80a8e perf trace: Avoid garbage when not printing a syscall's arguments
f88b5c53753fe33c00b5a32c60562b078cdd1c87 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
efef93b7c0b058dd988137afec70fffd48b0ad1e remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
d574d81c75f4223391dd9d4d91256f27ed6f69d6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
072736be1925184d45886e857098a6ee52a17540 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
306e733fdb24be2ffacf49bf630c075ec38d625f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
82fa76d035e95c472bea494e96d4a8e726ed9aad PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
eff6ee942ec54b9faee79552221ecbcee1ee018f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
55c7ebbbe15848bfd50a837cfb646f88c6fe42ca NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
70e6f0f4a1ac13ce83795842b52737af07373713 nfsd: release svc_expkey/svc_export with rcu_work
14b5ce292515d65dd6c786f2b8a50caa0c72bcb1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cd90da22a5070c930c8c3021578b3632e68b5556 NFSD: Fix nfsd4_shutdown_copy()
03fbaae1ea810e60000015d78b4ea19bf8d0119f nfs_common: must not hold RCU while calling nfsd_file_put_local
1236b7e4d53606e77f36773da8ebd6fa5e5733b3 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
d2324938de93d856175464da925a9203267cd42d perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
f0d792c778270c0bddf8f6c08c04d60be590855b hwmon: (tps23861) Fix reporting of negative temperatures
468cd038fadf90bd43d74140fc182b32e888c7db hwmon: (aquacomputer_d5next) Fix length of speed_input array
e68372d1d272252053ab2a721e398b4d20ccfc83 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
8244e50a5c6693b5596a697d7f99aae7411b7579 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
14a7208e69d9912b0ce264c5c6ac5bc518aa042c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2c01feb510dafc67591aca5098f82ec79756b0cc phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
7207394cc5a16dca18cdc3ab342f7dc0a32d7569 vdpa/mlx5: Fix suboptimal range on iotlb iteration
895c9a582775879919d113603f6bae1e9010a5d0 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d258e49a85f5754d949fca87dff6afaea94707c2 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
ef6e1bcd9333f3a004af9142dc637c6d83b25fa0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bb3ac63e12561911e7de428ed9fff3ea6ac99996 gpio: zevio: Add missed label initialisation
82733898bae974e79359b84ad85fb75995d94714 vfio/pci: Properly hide first-in-list PCIe extended capability
6f75b2ea6a998259dfe53467ee4eaab302f7eef9 fs_parser: update mount_api doc to match function signature
d898594a3ae17afc5da1040d622983a44e62cee2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a46a6f675e166bde413fc27dd8c1ba306f48353d LoongArch: BPF: Sign-extend return values
0901246705e26502c501687614e019387b15b587 power: supply: core: Remove might_sleep() from power_supply_put()
47dbc86f9ef3d63c10104eed3c95dda8d5e713b5 power: supply: bq27xxx: Fix registers of bq27426
fadd9670f3adcca427bf40fa41b489c3eb1cc1db power: supply: rt9471: Fix wrong WDT function regfield declaration
b10506838beedca0429375b22d44762d41ec8fa3 power: supply: rt9471: Use IC status regfield to report real charger status
5c784fa53248ff83e56ed00bdda476a015528bc7 fs/ntfs3: Equivalent transition from page to folio
ee8c0d410ccbea7cde17a0909674be1257255e07 power: reset: ep93xx: add AUXILIARY_BUS dependency
4b9dae4d308ac563bb726d56fa72d6c8dcbdde3b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
09e002565da5c12bce4e8ba54d47a2d4e68c852a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
08172e4c60b52b6f9d8167563c1b15449b1a5c83 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3d271c4d012fcdba5484d9ea029047285b858091 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9b1d970e697a264b54342c6a4afc53e6c2cc43d9 net: microchip: vcap: Add typegroup table terminators in kunit tests
5200742ab0750b605d154060d49bfbde7130f675 netlink: fix false positive warning in extack during dumps
efbda1f120ac602f3665b56cd7f41a4037f3294d exfat: fix file being changed by unaligned direct write
73e66f4ad288682886ed5a5b7032eb3118aca3ad net/l2tp: fix warning in l2tp_exit_net found by syzbot
46f8cf82ef5419318350f163f1c0e89551b207e6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8e792f7d1933976c4eb64410da8cf031f4b418d6 rtase: Refactor the rtase_check_mac_version_valid() function
ebac5b59f86d9c8925bcb17064e898a9c99a46b7 rtase: Correct the speed for RTL907XD-V1
efa805f7110d6c765cafaad3c8439b44408c9888 rtase: Corrects error handling of the rtase_check_mac_version_valid()
3dcd31d8685e24dcc242197723791be1e655d1b8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
73d11d60921273e5f7abc7b3db03c6735a10760d net: mdio-ipq4019: add missing error check
57e9161256ac889d2f6be098e4f69de0f98d250b marvell: pxa168_eth: fix call balance of pep->clk handling routines
1db9c1cd1db015388e4c1decc343a8040708f012 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3569e40a3436af2b05e3fe55f75410643f6d3a77 octeontx2-af: RPM: Fix mismatch in lmac type
5b1659c9bd0fd9fd36d6b05519bff44b142a072d octeontx2-af: RPM: Fix low network performance
cee84ed0bb71c500025e86ccdbfc700d6c99c839 octeontx2-af: RPM: fix stale RSFEC counters
3c35f56ea726d701897314662b167fb1b074c418 octeontx2-af: RPM: fix stale FCFEC counters
f1fc2d15015411b818bad97d41ad28aa3ddbae86 octeontx2-af: Quiesce traffic before NIX block reset
1cf71e888d1b124bcad63dc26f08e99803854835 spi: atmel-quadspi: Fix register name in verbose logging function
270d6cfe2c0c3f71cb9417904b3e39a43176c7ce net: hsr: fix hsr_init_sk() vs network/transport headers.
9dde40ea0dc2fcf210e79e68985b4c60eae4d471 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2aef97f2b947b1ae70497173e86b1086dc1fa4a7 bnxt_en: Set backplane link modes correctly for ethtool
dd2fe9e2da25cd21ab403cc889a65ef8a04454d1 bnxt_en: Fix queue start to update vnic RSS table
1b6afe6c34985c69d38169d34d5007b87578937a bnxt_en: Fix receive ring space parameters when XDP is active
8d9ec01dfdda6bc9076964d79dc04001967e08f8 bnxt_en: Refactor bnxt_ptp_init()
0b9e0606284a3ff6e640556a838626ec353e7051 bnxt_en: Unregister PTP during PCI shutdown and suspend
4b4de02e33d7d3a84c2ee7baeaa832108475c961 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3c08c1e3a52e43ae3c3aa5e990f75d232295360f Bluetooth: MGMT: Fix possible deadlocks
5d4c9ee397a87dc165de5e80b2828d1a4511b2ae llc: Improve setsockopt() handling of malformed user input
39608ab95e2c9039750a3e2ea9f1fc14eb31b2a2 rxrpc: Improve setsockopt() handling of malformed user input
c43ebdc66477e2b6da2096c2df7b4aa6b13c73f9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b396e04de23ae1cbb9e258f127ebb13d7565f0e9 ip6mr: fix tables suspicious RCU usage
ade8cf19b68856852383ff5f23e7c8289c147b38 ipmr: fix tables suspicious RCU usage
9794d1af47403fa2d181fff6f8895a097b6ccab4 iio: light: al3010: Fix an error handling path in al3010_probe()
e3c6f6412c2bbeef86e84645bf3c00489fd48dc8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
342c5600c8ae82096b0cf1b28420951ce5de47f0 usb: yurex: make waiting on yurex_write interruptible
ede0135553b0106d93aa2ca803bcca47d878ab9c USB: chaoskey: fail open after removal
f4797c0c6e5a35a2c51f8a31aff4d810e23299cc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4c109c269b6236f4a52783a5cd50c52704d01315 misc: apds990x: Fix missing pm_runtime_disable()
378553b60eb9853d77adf22d71821e6722d69074 devres: Fix page faults when tracing devres from unloaded modules
d06627fdbaf1de249a1b727b0bb8ce279455af5d usb: gadget: uvc: wake pump everytime we update the free list
e74e82601c74c0594eaad39b48a4ae8081d07799 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
dfba36ef807f87a46b4341225eeb8c62c47806fd iio: backend: fix wrong pointer passed to IS_ERR()
96d2cfb4676d1921eb45f2e5824eeac83c98f856 iio: adc: ad4000: fix reading unsigned data
9a31be04f5474628a8ec532407e624cd41fbcbe9 iio: adc: ad4000: Check for error code from devm_mutex_init() call
6f909c3e9fdcd8ffb4f17a9186f8236063b08963 iio: adc: pac1921: Check for error code from devm_mutex_init() call
9a00c6e51eee98238d06f568ca118444e34057bf iio: accel: adxl380: fix raw sample read
34e0bc71270a6eb972497f060747d28b26c01ebf phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
2a197918dd661f3cc97b3955b24d8a2fd51c18c7 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a9be6a3edda33549e1e30332fcb497e408e01c55 counter: stm32-timer-cnt: Add check for clk_enable()
fda0972d324797aab3cdcd2c9a92e04c5447561d counter: ti-ecap-capture: Add check for clk_enable()
b0c999216585960ddd44a676c61c5c611709013e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
7e7a91b3e55cab6b80724dacc6e5d571e93b0657 staging: greybus: uart: Fix atomicity violation in get_serial_info()
7381f95edb450ad919848bdd34a2d216c9f2c376 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7176402f7ecc867fdfe1769d27ea55e1e32b53db firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4aa5c45b5720ea20ec5562cad143d1c831158959 ALSA: hda/realtek: Update ALC256 depop procedure
8b3adbf27897a48a64656a87e11db8f0cec8c501 drm/radeon: Fix spurious unplug event on radeon HDMI
46bc7ac4ca00ecfe14407f4804cc6dff60043a3e drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
493dc4ba5a9acd34e1f0c6fccb5988da23e29782 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
01444d188c5e1965beb0857d15adeb94a159c2cf ASoC: imx-audmix: Add NULL check in imx_audmix_probe
4ea6b7087fb16752572c2dd94c506d3290850341 drm/xe/ufence: Wake up waiters after setting ufence->signalled
74dbf67ff0abd3765a53d7df860fb4df74968a37 apparmor: fix 'Do simple duplicate message elimination'
6815031a8358ca2033f3e57198f4493ec0dd9a6d ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
9c7f6e82b0a0de760142c8c885da7b73c75a770b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5bcddf0a8b7cca56204edd13204b1b5e3f88a19e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
581e3de5c3d0ce1492502c42789818e497dda8f6 s390/pci: Fix potential double remove of hotplug slot
a64b39f59f5bf86c43f976d8aee3f577c56435cd f2fs: fix fiemap failure issue when page size is 16KB
30de6bc5fdd9bae721aec9d1bf665a0a4297bf8b net_sched: sch_fq: don't follow the fast path if Tx is behind now
86e2d701d12af8d7d1e3ade15f00805c1a8ffd71 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
29caf29291e086eca3f34c3bfb66185607a5b148 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e6754e16dc773c3bd414496f916eb1afd93829cc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e616d784887b11fb37c89a9f2a2abcc6556a1d70 usb: ehci-spear: fix call balance of sehci clk handling routines
dcf58c0ca5457c7a2233f6eb9405521d9d89fa96 usb: typec: ucsi: glink: fix off-by-one in connector_status
8e5525a4d3e0c22a5cd3b02041e4fcec7f2c204d xfs: fix simplify extent lookup in xfs_can_free_eofblocks
c45036aa8f7ef3df16357d5a780a8e04adebdf2f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
64c71936cca0d409bb18ac567b8598ed5aca7010 ext4: fix FS_IOC_GETFSMAP handling
48d1fed13597a3dcd43fb6f071659d034b914221 MAINTAINERS: update location of media main tree
7c0e9a686e2a51f4beee42fa7ad935f0e470cac2 docs: media: update location of the media patches
ede093ecddb350e831808fe8c4475a95defc4b75 jfs: xattr: check invalid xattr size more strictly
8f08aff74c401bdacbc93c51d063df9d405e701b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d37189790722d221294d7d183e18071e49e02943 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
defe4152e3b06abaf0637cb695b4fd7ad104bb4f ASoC: da7213: Populate max_register to regmap_config
bae0933feda8170b8babe0dcdc6f1d131c24a4bb perf/x86/intel/pt: Fix buffer full but size is 0 case
d9845240f11b60b192b8ad5fdd8035318e192c1a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b43e33f6bd54a44113fa997aad53e73b6ebea821 KVM: x86: switch hugepage recovery thread to vhost_task
6561cf92aaa66b977dbaddfad79617203485084c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3e4f18a606a2961b7d1e83dd3278bef081d1d781 KVM: x86: add back X86_LOCAL_APIC dependency
2ffb134083da4f434e638a3c70613b81ba77bd6f KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
2f40a4de183c5bf2512bc1210088d3b2140422b2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
24883e7966f9a6fdbbfdd95929b974ed2c43c19c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4ecfab163f1f3f6d84ffd8076e7d7e923660fe6e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1261496896130d9701240dce25c68bcbd528c6df Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
3d342ec41e32929a1217ce384e7efd542dba311f KVM: arm64: Don't retire aborted MMIO instruction
9a790344b1d92d13b65f4ecc8c540f2753f0b179 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
49879f9cfab615694554c9ca3d85100a1fb03fe3 KVM: arm64: Get rid of userspace_irqchip_in_use
1ab44200f11ba80ef305a08a83adbbfaededac90 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
50da2746b65aa6765a47178be231e95bf88da5c1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e8844d72333967cd57ee00fbeab29737c87b6b93 Compiler Attributes: disable __counted_by for clang < 19.1.3
9d535bbfc239d848384a8533eade367e8a6f9b90 PCI: Fix use-after-free of slot->bus on hot remove
2f274ba6302cc3add35992fa5f647e72900a98bd LoongArch: Explicitly specify code model in Makefile
5226291a7e124f29bc4cf8226fabe17009e7b7df clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
85a382f7e4560c5eb695d2ac58e65283f3139b7c clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a83422071c772ee74394f0b67dbfae7c747a05b3 fsnotify: fix sending inotify event with unexpected filename
1940fd878e88c5ff0c09bac8598dd28a0422ba9c fsnotify: Fix ordering of iput() and watched_objects decrement
9c2535867b71ad4c6d66d65b48771ef6efe8db27 comedi: Flush partial mappings in error case
6afcbd2710925697d6399c75dd9099da8a8017e4 apparmor: test: Fix memory leak for aa_unpack_strdup()
c3386606e5d23f9a75eb3a601888c0f1d4fb16e3 iio: dac: adi-axi-dac: fix wrong register bitfield
75ae5f6f3a8fe4beb05444923d8fa67a697edc34 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
50a4faa872e846f050ec42b89525121f313c1e5d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9b52794abfc4e5861aea303725b7c2187f63741a tools/nolibc: s390: include std.h
9f0296a34df96c0c227f781686bc6d64b1c73007 fcntl: make F_DUPFD_QUERY associative
d04cfbfe612dbea802a68b6d3f5f188b00e803c8 pinctrl: qcom: spmi: fix debugfs drive strength
091950e2195de94f1e0985d12ca4e73582e43072 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
df8c9d24c536aa997256a59a7fc5017ba01b7602 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0f71fc13d92086b2b379b5395fd0aee652036a54 exfat: fix uninit-value in __exfat_get_dentry_set
bae2a747e0c0b83d918237456affb41cbb520388 exfat: fix out-of-bounds access of directory entries
27e3177d47367cc6ebd72b9d8e917cced62b17e8 xhci: Fix control transfer error on Etron xHCI host
babcd8abafe26270b3e3dbded0d1c1b00b66ee17 xhci: Combine two if statements for Etron xHCI host
0e358a057c3dd3dca72945b1d2222ed0aefbe88d xhci: Don't perform Soft Retry for Etron xHCI host
6726f15865d1bdbd432cd193a4982455755acb36 xhci: Don't issue Reset Device command to Etron xHCI host
8258013fc7007df08b053213d37ed750daa9ef15 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============0620964030872063082==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9886a1e6794c-9d99082d37a8.txt

a28f973b090f323fd76660167b5c64f6e69b7285 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
1948eae000f7b2ca39a7b215405e7bb2f90c702b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
415f1c6513ef865c28aded5ced406af21b840982 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f0aaeced7f2e2befb52d864c6ff1e4795a88b870 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4340f68337cf5d50870d24c03b5ae2adab50afa8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8aa0ab8670de296b8b3f57a95bcdc3b634333258 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
388a923f75d3ac5286e1ef6b1a783c88340c16b0 mac80211: fix user-power when emulating chanctx
974852656382392b0c82912c51cf20ef554e6d0c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
bd53f5376ec5c7d3b0e52778e4b3d1d766c8a212 usb: typec: use cleanup facility for 'altmodes_node'
f3c1306fa6a06e361f33207af8dc81216e9e88c0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7a9844445de30218ac0fd1d54b3cd46542b891e4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6343b44ec78bb59d4b186a7b01b1300832963a2f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0775d87e291b30e933a4c603043d2bbd47030438 bpf: fix filed access without lock
3db684aa92eb5131128dc5acee52b9481ba65ce3 net: usb: qmi_wwan: add Quectel RG650V
477713e621a6936645a496f8edf008d8123a8410 soc: qcom: Add check devm_kasprintf() returned value
48640ee1fbd1cb5e3ff817c0fcb3cb8f2fdd0036 firmware: arm_scmi: Reject clear channel request on A2P
8f4697f35d0e8ea2296cc376f06082dec346dffc regulator: rk808: Add apply_bit for BUCK3 on RK809
7f96cf982f4146234e907139ef6d445fb25888eb platform/x86: dell-smbios-base: Extends support to Alienware products
3bd233c244f49315aba203158203db6d7aa0325d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
581fecfc4410b140904dc3d3dc7c4509ff432698 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ae7b5dcfc4cabd39dbe1224adbfd40ab78a10d4c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ed539eb6bbe73328ae037bb661443c589a380bfd can: j1939: fix error in J1939 documentation.
33fddad92b5111087f8628c13803dc88027f7896 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
529c554bab958ff5e1bd50ce5dbf403aec4c5d01 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
26df241dc94a4e6a44ad7b003a800d79c4aabb2d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e0f6c1a61f4333d74beed6c6bdec8d47d0b5a8f8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cf72438b205bf274001185967044aee6a12c7ca0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d643f85058bd82ec769304013e6628e926598d5e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a193e50d549fbaa6f83c8521b6c2c5a97490c27b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
18b8799a61a64785c7e8c268be3fe9c840839e8f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f3fbf1d2d60e49b04f7701c2e8562effa1ef538c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1ab3ba558ed498be9c169aa9a318b3510d3f40e5 ARM: 9420/1: smp: Fix SMP for xip kernels
ac430ccd24d5e36bb52a2c97333751895381a438 ipmr: Fix access to mfc_cache_list without lock held
ae29f180c1d8b5b6c2091c9b06bf126587c881b7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
7cf47feef028069978b15854fd77a50eff4dd2cd s390/pkey: Wipe copies of clear-key structures on failure
40db48bd928f7b1fc996e8b3d3b84e0fb553f75b serial: sc16is7xx: fix invalid FIFO access with special register set
ec6df97a8b05369d76ad06d8ca79126209891e42 x86/stackprotector: Work around strict Clang TLS symbol requirements
ae9a210b45792af1212ec9689294dee20d30f668 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6c0fc47c09f9eb26011445ca670bef7c4c2162cd drm/amd/display: Initialize denominators' default to 1
cc17989bb15b9ebd2b73aafa4e948910a23f3b1c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e501310d15c01ff9a5141ce776887a5f9227fd15 drm/amd/display: Check null-initialized variables
d4588258aec7b1437a6a9bc5148e8042f1ed4855 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
def82be76f8062cdc8ed467cc0d00f2408d57ace fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c470c3c47068a3653414d318663625a1057f0e45 nvme: apple: fix device reference counting
1b950cb318c953a2d2216d72f3ece4030bf4540a platform/x86: x86-android-tablets: Unregister devices in reverse order
8cbbfbb050f15ce1535bb696324de10e81f0af68 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
879505c51ad25c3ca0a7c97e0525e88384351548 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
80c3482782b4ed9838033157c9236a0f569d81cf bpf: support non-r10 register spill/fill to/from stack in precision tracking
9d55c2b95ef08fb48aa6abe3a86ccefea058ea7a arm64: probes: Disable kprobes/uprobes on MOPS instructions
694fc5fcd20e49c5f435dccf5e8ea8930b2fbb3c kselftest/arm64: mte: fix printf type warnings about __u64
58d7876edc9556c88bbff83b45e117a06af72825 kselftest/arm64: mte: fix printf type warnings about longs
584d9b19cb61635720f11d12f35a3888bea3d623 s390/cio: Do not unregister the subchannel based on DNV
6c418752c9f2bfb1c540a4266a7a180dab278f18 s390/pageattr: Implement missing kernel_page_present()
ced24dcea5db674f2b875dc522fb3ac1c0601ba0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
45494700af0739c3b32a29f7691fca8e9986f3ee x86/pvh: Call C code via the kernel virtual mapping
d1f13f39e0b60f609f2992f2810a86bfffe8fc24 brd: defer automatic disk creation until module initialization succeeds
b6e2ed8215f674a40064cccaee2e3e8f6ede2efd ext4: avoid remount errors with 'abort' mount option
cd21ccadc93c868f81842eaf99c7c8af967232f6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e25d43b07853ddffe78f4b7a8b0b5c48a24f03f1 initramfs: avoid filename buffer overrun
cb594e38d56c76165368fab220de0c6045e08aea nvme-pci: fix freeing of the HMB descriptor table
065eb771231587185138e148c1d58bb93afc04db m68k: mvme147: Fix SCSI controller IRQ numbers
c4f4b9272e5abe54c2ea2aa56236757a5e28ec55 m68k: mvme16x: Add and use "mvme16x.h"
3511ecc803b41a171d34fa824c4762ef9c6bcaa8 m68k: mvme147: Reinstate early console
5a220dc09494d9d77fb55e5f1fd32b577792d962 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
423ce0757fae39eaa8fa522eff29c2f751ea07c1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
19fbfaf7b64564ae9ee800df238cb52d62a3ae02 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
07d6857dd7263dfce90d0c62596d8f0e4d0d799a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
34289785dd3aeb5d90480042aa6f5589454e55a2 block: fix bio_split_rw_at to take zone_write_granularity into account
615d7bb6d31404bc49c46b959ec471bc5ebca8e2 s390/syscalls: Avoid creation of arch/arch/ directory
37c7c208beab5b4711ebac3ba6dc0d1143761421 hfsplus: don't query the device logical block size multiple times
f55199c05727e712263a7c597daf010e4d32262c ext4: remove calls to to set/clear the folio error flag
8c9a9dc8bcfa7845866bc8f62fb0d369a7b46037 ext4: pipeline buffer reads in mext_page_mkuptodate()
e34e772dd322d68a016e0f9b70705edf4a9b60d4 ext4: remove array of buffer_heads from mext_page_mkuptodate()
5686f451cbc7de7014ee5e137912a4db7f9b2676 ext4: fix race in buffer_head read fault injection
b31686c48bfc9975f85f48f9e11d9e2d89450e31 nvme-pci: reverse request order in nvme_queue_rqs
5de229cb75906431100099280769c6822da6f46f virtio_blk: reverse request order in virtio_queue_rqs
8cda6172810a9e05d4bc6136dbdead55341c1f36 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dba833cf252fff9cbda6696962a8d52f109ce02a crypto: qat - remove check after debugfs_create_dir()
3a01089c7c67c5835a8e88438f7ac1a58c27cec7 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
b772a6f4e8deb9aaac38b4c7777e15bcc16ac745 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
de96c08d2e38c8299059e8ea4f1c3920b95cf85b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
62dc4eae2fed2478d63daa136c49b555944b28d1 firmware: google: Unregister driver_info on failure
44dd4ac2209ce75366627d2dcbc48b5ec33a6105 EDAC/bluefield: Fix potential integer overflow
1b96c5b86ee8ca1b458512bca7c6a007efeeda02 crypto: qat - remove faulty arbiter config reset
f4521b3beb4e773231d39b3d4b9c1251a0b7bfc1 thermal: core: Initialize thermal zones before registering them
0ce8839589b85dbe148d3746e6f078f62c4fa3f4 EDAC/fsl_ddr: Fix bad bit shift operations
2994004e2cabf92096594a5ea64add28825cc1df EDAC/skx_common: Differentiate memory error sources
20cba26af2db21abaf1c762e5c36ce63a9bcaf4f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
b5acfad2dc027b9b22819791ace12f0a08c23942 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f8a39d72b177e1943ae45df978b5037840ba4e68 crypto: cavium - Fix the if condition to exit loop after timeout
551b3b2666a86c9b07aa4f5ee7ff8f7fc59527b3 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
378e0b2104216c4cbd4c4ced18df143245bdaa8c crypto: hisilicon/qm - disable same error report before resetting
cd68668c661a6d8609675d2b03fdfebc282da5db EDAC/igen6: Avoid segmentation fault on module unload
ba5b44d68ed58729b2e6f1747470ccef0232ec2d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a239bc50bd5645a6b0030d5303fa5d16e3f6bd1f doc: rcu: update printed dynticks counter bits
ca03ecedceac0db234f35b7c8bf093bc207c43b7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ceda0bd1cc127ea44ffb918742145bbd5cb48453 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
8d307a96173d4a21d52c6ef62480d01e79b96cbc hwmon: (pmbus/core) clear faults after setting smbalert mask
62cc764f08e01ae3257c65b77f1dc2e7f08cedb3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
bc2834edc8f61afb248e32d4f9ba67ef82ca10d9 ACPI: CPPC: Fix _CPC register setting issue
a9ff39b1ac7c8eb148055eb435ce20f66c6cebb0 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ea320cd952935d3722ffe6d9dd00009ae42685c crypto: bcm - add error check in the ahash_hmac_init function
49e4f0850bd63173332e0caecfc3b555f011f129 crypto: aes-gcm-p10 - Use the correct bit to test for P10
cf7dc97944ca778c8e994ad82c1a3adb8b2ddafc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9b147d05a08fec061cff3419bf4ff72bfaa4910b rcuscale: Do a proper cleanup if kfree_scale_init() fails
9812d27ac0a3f925a1cf56ed2d4f1a389a5b84e5 tools/lib/thermal: Make more generic the command encoding function
d8091b4ce3d7ac497ebd3a088dac4ef8de1b2ff7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2950a5c91e3428bea812d7c6c3a9daa85f6ccc90 x86/unwind/orc: Fix unwind for newly forked tasks
f68dafa733d46c9315e071e5e532120878b40e75 time: Partially revert cleanup on msecs_to_jiffies() documentation
59a6c3f719fa81d1ba3c3c6d9e034f6033b39b4f time: Fix references to _msecs_to_jiffies() handling of values
6902ddce96373bcac1c0d104af8fd01727b460b7 kcsan, seqlock: Support seqcount_latch_t
306df056b7c5d10ffcafe17ae5a60985fbdd500f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5d11856d5797296c245e22151aba9fa2dfc6c3c4 clocksource/drivers:sp804: Make user selectable
62e92bf47a8f9af6b688f91f23e47ad1dc76b6c6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4f91c4b6b91d3d9c49f1ccfb566914497613e1d8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fafbda663f146dfd658fb8874be64d98504ef740 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
a29d0c529abf13a194316284f4fba8b1ae7c6ca6 ARM: dts: renesas: genmai: Add FLASH nodes
3ec1824d800e9a4b285c04efd44f2db038d56de2 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a79e445b6ccc537e09078461f017b0edb3cb1c2f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7aa66460f828445b748b2ab00d391aed99f85cc1 microblaze: Export xmb_manager functions
b45d0218333e49c48684185ae7cbdc10471108b3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
512ffa4b79f89494d7bfcf035e09aad76b551771 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c0cf9ee49b1bb7a4a75b2078e05f0dbc7ff79973 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b4206d45264640ae18933d8d0c1336c3eeee58bb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ff3c816eb2d5b03b9348b3f36bef96fae2c29ef9 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
6af2f9cfba8fd7fabf76518b12e83bc924b5cf36 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
310117d9f6a8643c96a2ef2d8a69246681c8ee5c mmc: mmc_spi: drop buggy snprintf()
5e82d9a18e1cf56e16cf65955602176b1d5f1d22 openrisc: Implement fixmap to fix earlycon
191dacfb7280dea0d71eef3a812a5ab8c0ec44c5 efi/libstub: fix efi_parse_options() ignoring the default command line
7198a48717325e41064cad87020d79e5512fa4ed tpm: fix signed/unsigned bug when checking event logs
219cde8aea80a796353e3117a8ec906d701a81fa media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
631d2a8fc768350bca6cfb3dfa18ace710ef1eb4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2a68bb99bc6c6b01b0719ee3f472f5703d2c9a1f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
201af0b81f249200860400e4ebd88e153ba45274 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8f946c11aa72919e41857afe7d7b028235c67f84 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
273ed7a757fd812dfc1badd82a2f0f2598dbd32b cgroup/bpf: only cgroup v2 can be attached by bpf programs
2c22085ec13497a65c7bc65667390bcfc9e2596b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1af375ba37c51375958c62ba755e3c78756ac064 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6877bb16dd5de996e890b5483615e7fd6803182e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
aae9fafe386995a03db571092662443fdad18e92 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7bbf5b681956cc581011d7e92edc8a4af90fe178 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d682d2b228ee5444520f9a1e51f7b52ce3db810f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3ef369c47ae37030c174b4ee28ed874ea3cf37fc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0dc718e1b92bea99310ba863181cb52c938a2adb arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
a65af2c9add7fc8015c2a170c3fd10d910056fa0 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
887ad63d09247d81a86eb14246af3e808c995c22 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
0ca9dc6a68212f0048a10b3a1f084d8618d3d9c7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
03577d84f11c3c9b3e4787746648e58332195783 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7993a56b360ac1c9e6217005b3fdb9f4ec035c78 um: Unconditionally call unflatten_device_tree()
0d915d07a2a0750e0d3f6cdbf5c71277a96e5087 x86/of: Unconditionally call unflatten_and_copy_device_tree()
e3b23dc2ac39bb6ee4c448dedaec14dddfeb10ea of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bb3d3440c35ce18f663d70e58ebe8d95d06a3f92 pmdomain: ti-sci: Add missing of_node_put() for args.np
7851431ce810a3bfd19ec71765018d794031b4ae spi: tegra210-quad: Avoid shift-out-of-bounds
8e890a9b010e764884be543de7bddd20e72bc6e8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1e8dc73e555caa791730e5b5e633d1a1f0704f52 regmap: irq: Set lockdep class for hierarchical IRQ domains
e836b008f89d8dcb4afe0e6777cc0a139d45c9f6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
3b26cd1124dc210a82ac37e8d312b33493441330 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0912fcff73f5b03ed6b17bd850c75f8f87182d8f arm64: dts: mediatek: mt6358: fix dtbs_check error
e861c786afede5a26546f5d137a838db30f5655c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6c2c507e97848a490a64171b72dc3f190d0004cd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a1556141734e20fa2b52182df5ccaf249f13ba48 selftests/resctrl: Split fill_buf to allow tests finer-grained control
2ea38d415f86f717ceb8bf695d2b57c624c2509e selftests/resctrl: Refactor fill_buf functions
f208a1aaa2ed46dc686b96b1f4f1eb458e82bb0d selftests/resctrl: Fix memory overflow due to unhandled wraparound
607f0973ef7d4064f095426bd22693af784d1720 selftests/resctrl: Protect against array overrun during iMC config parsing
56fdc955adc00496ac48e761d6670dbc7e237822 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ef331598411273442d81ba7f450560d60a271d72 media: venus: fix enc/dec destruction order
1d181d50d780a8ea1bf871b091a944db52825844 media: venus: sync with threaded IRQ during inst destruction
bcf5de30c8a6e74f926a7349c0c900cbd86c973d media: atomisp: Add check for rgby_data memory allocation failure
31e50a7bbf6e4900974da4222505672bb94e38cc arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
85e545dabd4b14e97e681309047fe8678df6b89c HID: hyperv: streamline driver probe to avoid devres issues
23c4530be2bf0cf20c69f6a5a8f9640693aa7bfb platform/x86: panasonic-laptop: Return errno correctly in show callback
7cdfa20385fde96e83f413e807862729a2a90ce8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
509948f214acf788fb4f5a8a6544b3b31e886b44 drm/vc4: hvs: Don't write gamma luts on 2711
c3c97efb84452d9aa3ffc174c931ccd7401d4bac drm/vc4: hdmi: Avoid hang with debug registers when suspended
5590d133937e4b5d4d8d17f6833b629b0742b4c1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6ffb08dba7cb7bbc03ca48fb94032af5a887aea5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a8512537b5325f1ccf2d2428417de431a4a87759 drm/vc4: hvs: Correct logic on stopping an HVS channel
6e259eed903f25a1c0f54d6d0e7e67409a753cce wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9c31709506bde54f96fcddaebf929147471b0553 drm/omap: Fix possible NULL dereference
5165604f30ac9acc77d60906e56864cd968f225c drm/omap: Fix locking in omap_gem_new_dmabuf()
91697b04d2cdb6800e7b38842cb504d54b0ab412 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
89b7079fc0a2e70263ceaacc95b414cb8c520f59 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5411d51fdcf8204988003862c7197c9159a1d8ab drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5c3bc088e721f44d5c88dac20adecbb009acfb6d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
116f1996fe295dcbdfc805661c53038cc1cc16e2 drm/v3d: Address race-condition in MMU flush
9d78ad28c08d62de06957d5c87ca88f0bec5a46e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0f308fcc97dd84b448fe211c37e636597b412a39 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ca6c3d7c4c223c37b6dbfb58e9fdf84c2c1aaf66 wifi: ath12k: Skip Rx TID cleanup for self peer
915a90e8cf2e588901372e108f4f089121ec9580 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4e5f9d9b672a7972e93f74bd30674ecfcb2e3eba ASoC: fsl_micfil: fix regmap_write_bits usage
3c3e23f6dc261bdf00c807ea7d65a64fccf90a1a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0d59756578c354aec39ad8041fa19f0930c347f6 drm/bridge: anx7625: Drop EDID cache on bridge power off
4fc62de52c3f53ccccfd2c23395ba931d2cc9d2b drm/bridge: it6505: Drop EDID cache on bridge power off
9cca4ba2600868ba2bdd68f3e2ac915fd57a79de libbpf: Fix expected_attach_type set handling in program load callback
dc07ce5244fd0f51c7810af3f8bf701731b7c281 libbpf: Fix output .symtab byte-order during linking
9c684263c71867836dbcb4d050c0a70afd80d31d bpf: Fix the xdp_adjust_tail sample prog issue
8846d0f4241b384f40eee9d5b7af90079052efc1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
daba5262cda570cc819780a127c61c828092b758 virtchnl: Add CRC stripping capability
901dc893f8e1328857d1baafd748295aebfddb83 ice: Support FCS/CRC strip disable for VF
cac12e962d5f7b61a1956f0a45eb392ca124928a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c0d7d01c4f993294abd593ef70446544fe9e6517 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0b9ba0c748ef072e3c4605ddf2f509b4b8604953 libbpf: fix sym_is_subprog() logic for weak global subprogs
11750552bad6d86db67add99713a3f799bdc38a1 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0606842f470dbc5abf14c432d27f5cab7da3a467 libbpf: never interpret subprogs in .text as entry programs
fa5781dd6ac7110fd78de10a20def1747ac6fd0e netdevsim: copy addresses for both in and out paths
147a7ec0cdf38f60e20d9a55d40c35fcc072c710 drm/bridge: tc358767: Fix link properties discovery
63e75c72bea400ec1b6c1a8030a3d159196cd1bc selftests/bpf: Fix msg_verify_data in test_sockmap
e11de445336113cf98a0054c5c40c800036c0e19 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bc2edaabb7c1c379580f7de13d642ffc4484ef6f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
01a0e05084551b0a6880055321e479f7d6b45139 drm: fsl-dcu: enable PIXCLK on LS1021A
e1eeccb74bbfbf417c0795b1e3d6d62f597334ba drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
30f79a56325ef8b54bdcd035d83261726fede203 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
83a934cdc1d6ee7f1f9724ec056a6868e7eeb6b4 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1319883dd39c55fa859f93043b1f936549df2ad3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
32aba12b1037d4b3720c2931950f750d8a2eb001 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c4925482ac353c9ca618acfd828acfeca0fa45b8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
022e6a0f0595294a4f30d58babbf8d8d707d49e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
572247306eee84c563bb55c05fef5edc3c0343b5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c74d1dca142e887c3bb7befca8468289f21c9ff4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a2c0ec3ec604a0e7998bcec8baf96ec926cad86b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
316f54e8dc4cb39a7069d6b0eb4c9dce87e98e90 drm/panfrost: Remove unused id_mask from struct panfrost_model
a93dfab0f3311990e620e9e9e1da27746c921d09 bpf, arm64: Remove garbage frame for struct_ops trampoline
8e41e05a7ced8af9c9c7b1c9c6b5a926ed7e2b6b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0a6c27c3035eef0441993882d087ab7a7b71d54d drm/msm/gpu: Check the status of registration to PM QoS
5059c33cc4df9f3ad1115ff387adba1023331a26 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
be50685d7a066d51c2695e3af0f977f174ae5758 drm/etnaviv: hold GPU lock across perfmon sampling
d17a62cf50aaa1a9122050234928b3510d6872f1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
2d470c9567f7328eb747fcd9ec538475f5aa5d34 drm: zynqmp_kms: Unplug DRM device before removal
ad9d1523cb29f9c5f8f1efea5bf755b5dbdc27bd wifi: wfx: Fix error handling in wfx_core_init()
9fcefbd71b1d7de3aafb126d1b8d6b76356daebe drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e06fddce11d018cd092b1482e6da5425f0b3de67 bpf, bpftool: Fix incorrect disasm pc
7267fe615fcb16beee309852dcfed2ccdf1abe48 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
11d527d845bfdbb3601e7d18e96b23162affaf6b drm: use ATOMIC64_INIT() for atomic64_t
89253ee4703f59f8fd14d9f1afebd0677ca50f91 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
057315f61e1dc7961c3c88d3aa3d3e33d74e82be netfilter: nf_tables: Introduce nf_tables_getrule_single()
4861427ba577ea99edc32f6788ba9b3c0cdeee6c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ce976f0b0ebf8afafab5e2c1b78cfb8662ea6f3d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
45c2fe15c158e9f6b29301c7b9d0654bd61c3219 netfilter: nf_tables: skip transaction if update object is not implemented
d0766691a0baf88184bc9e571c7f9364e7ef4f4e netfilter: nf_tables: must hold rcu read lock while iterating object type list
ad379a6d462cdf89fb1ea3ecc6d7deb8174649a9 netlink: typographical error in nlmsg_type constants definition
4e6845e4361d2ecace5e3a4ad559613beb8d890d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
26724ffb4886412d34e150d31cf9433a9120fb57 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e84c85c7270d100ed65f96843ab79c597fa4a78f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4f796fdc20059d79cb127b12348242eab489890c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c9df3239de70399f7b39c19261835d140b579f97 bpf, sockmap: Several fixes to bpf_msg_push_data
e209065d5438e7cb971b03f4e615857e3c1d7a9a bpf, sockmap: Several fixes to bpf_msg_pop_data
6c08c7e82b75cc7f027ef7c5793bdd95b83742e4 bpf, sockmap: Fix sk_msg_reset_curr
50679355b1ff17e083f236ae7115b5be2010c276 sock_diag: add module pointer to "struct sock_diag_handler"
b49e0f2f60bb3a7f109fe679380db9ff53b4e0a4 sock_diag: allow concurrent operations
9204fdab99d905c10ebdcd2e188d76caa2433d9e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1e77e940c9eea9ba625b5fe74026715e75fd5d0b net: use unrcu_pointer() helper
b6525f97dc2f232014d7581df6bbc4956daa7e87 ipv6: release nexthop on device removal
dcc709ddb9ff6ab80724ebc1627b71f9d42868df selftests: net: really check for bg process completion
e5f90a03b523fc2a9d28b8930d2f77f5fce5827e drm/amdkfd: Fix wrong usage of INIT_WORK()
941eccc7069397c37786c916ea60e53f9068275e bpf: Force uprobe bpf program to always return 0
4beadb9d3d3c0ac9c9008d0fe9c4d33bdceb13a6 net: rfkill: gpio: Add check for clk_enable()
f2846f355fd683e4e2dedd46b3beb0c9a988cfbc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2608a4c3c7d9f413cdc66f5c538bddb0442cd0ee ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4e1d2a25c6595b9bf5c7475548fcb8dd446698bb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f69308d96bfc155459981989c2a485c7f5786490 ALSA: 6fire: Release resources at card release
67ce34aaba096cd53a677ef66805cccbd171750a Bluetooth: fix use-after-free in device_for_each_child()
f5fa661f7003d6f82aff7fa706022da0d5a8f6e9 erofs: handle NONHEAD !delta[1] lclusters gracefully
5bbabd1645511ffcfa3eeab031b9b2632272c8a8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6ce13d8a4d1276772a9e87ac15383c30d6f34ff0 wireguard: selftests: load nf_conntrack if not present
8f4f6195c9e481d9f365556870bb992945175eac bpf: fix recursive lock when verdict program return SK_PASS
7553fb162384379d278ad60a6eae16236baaf965 unicode: Fix utf8_load() error path
a22573db9c950f4eb6b420fb6876780bdc451b5c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
f46161095a4653f777b6000e9d718386027294c1 clk: mediatek: drop two dead config options
bc0ac701c19b2e82e5054dfa2f0e0f9d18ad695e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
73a686a194a52c83f283685421d42b20186b1f8d pinctrl: zynqmp: drop excess struct member description
9ea748ee835b2a577772c54ad33f44a7787f2bc6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
04b60010087b5f868f738c2517db76bc93ba3b6e powerpc/vdso: Flag VDSO64 entry points as functions
cd3183d75c51ad055cd09cbbd9bdcd196a45f481 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ef26d1ebaba427ff7d806489940fa3252170b829 mfd: da9052-spi: Change read-mask to write-mask
d22598c74b30cd617c52e588b395aad9ab9ee973 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2e31665345bb3044ee3b5478df51e8edcd01ac7a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2229f732ca44195fee939cf0bdb19e4701cfcddb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
715afec153286e9556c5e3c5da874860a5ed62ef cpufreq: loongson2: Unregister platform_driver on failure
2ab271e8e9f8fba15194cbedc2151c126a468ed9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2e854c4457e71cb2a2bf43492bd80bc5f14a130f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
122a22515db2565ab90f8985010050d06a06b312 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
14511b8f2bb677dc8b57dd724e2d97b8c6c37a01 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4de530d03709942f9ee56abaef1e76754a5369f5 mtd: rawnand: atmel: Fix possible memory leak
e0b00793c2bf1a2a268ab6752232c6ee783972fe powerpc/mm/fault: Fix kfence page fault reporting
e49b152094b44381b820b3d38cae16cdc44cfc1f mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a367eacc3a2cbced18718837665c45367c492f3b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ecf1501c6c43691ce4bddf7ba6e9048b68404ac3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2dc1f8365c5b2449706b8d5d088ea73766e41703 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f7f45b901299a742435832852a38c8d840fd5a8d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
10be590bd3345604d66014ca7389ddf76e4dd165 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7bf3622f640564573ec0f1787a937a91760425c9 RDMA/hns: Fix cpu stuck caused by printings during reset
523d8c97d8eb185def1be5117d50da6c9b17e291 RDMA/rxe: Fix the qp flush warnings in req
411c1b332dda5796de6ba9e4491fa41598a98b7d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
151b2dbe6a3667afef502f21f6ba007d83d950d0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8580c2a06cf65d293f9657123e05bd5aa3a6ebd5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d16a30c186a2feca218c5ea6f6b0909f9b3833a5 RDMA/rxe: Set queue pair cur_qp_state when being queried
4a6be4542ecfa4fc2a9afc5e92f2c4c99f352664 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d653642f6502d0bfc55961b13465fdae02ae82cd clk: imx: lpcg-scu: SW workaround for errata (e10858)
4636bd42cc4de65bdafbe1c1d1b1d3aee4232c6f clk: imx: fracn-gppll: correct PLL initialization flow
2b7602c7d856fb5f1026bbdf1fcfab2ffa22aa14 clk: imx: fracn-gppll: fix pll power up
2a375b69b40c08922808c77de945bfe0bf3f1d13 clk: imx: clk-scu: fix clk enable state save and restore
4e5e0f1d8c6885200b7d60e994d06547f1fd9576 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e5c78666bb55497667b96aa0a58c66b25033e88c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2bfdabd642192935566c773f65ff9da23f5be624 iommu/vt-d: Fix checks and print in pgtable_walk()
f570f992ce1e27f49e3097a02e4bb0d451a4b349 checkpatch: check for missing Fixes tags
22361eff0e88a56a66d6ade272abe4683c869beb checkpatch: always parse orig_commit in fixes tag
d97d7d0d2606de6fd785e3af74f46144910811e4 mfd: rt5033: Fix missing regmap_del_irq_chip()
1ec04c110cf59f8fd906c16c67ae777a266060c7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3701f4520d29dd4ad309d5a6c998fca2e1a9e958 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ca271d54460b53b190cc55d0c49a2462ff3934a3 scsi: fusion: Remove unused variable 'rc'
a7d46b4d72b8b54604472d516b17aedca444dde4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
586bd1fb94f5fe96eba55a868ce117417d082b6d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fccf6cb6be0529fcc7b7f034d02b3bce4d3c7611 scsi: sg: Enable runtime power management
0ccffb665ad8e12a6df8b14fa151c1057a273747 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
5e59e479195fd887f383c72d9c75b34bc683b899 x86/tdx: Make macros of TDCALLs consistent with the spec
92a72740b03fee9880e2d82b542d35033115295c x86/tdx: Rename __tdx_module_call() to __tdcall()
7c78b7f5b66974abdabc63da45b7dcf0448a7ac9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
39a92b5c849e97764cc72e0205008cbbfbb61f1e x86/tdx: Introduce wrappers to read and write TD metadata
5f9567c1ccfb5dba22a989b1073d33400ce7b98e x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
8b1c8523c205034c602982fe954b007cbc7aa862 x86/tdx: Dynamically disable SEPT violations from causing #VEs
678372c14a91536c1e5767873627f0dca8d30458 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
081fc984e973a73f41f1d0d8eb05fddbe19e6e0b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6a44340fe833d7cd4ecaddebe341738594ab6ba3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d2aac36e3886f0e6a5d3a9bc967b306f102df983 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b7f7fc883e1d6cbbd412c08947c940e6aaa79049 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4b2f5f2c38518635ba14b1e7d9741fffa9f611c9 dax: delete a stale directory pmem
51dd24f9be7ff61287d28b2a3fa1a44dee9f5b1b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d00ed700d9d4b975d93b8a4b6ef13cc0b6d78ee3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6ab3acdc762e2e1cea596e0073dd7fb49a1d63ef powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9c824e008a9f66e1979266c4173ccf0df6e68695 powerpc/kexec: Fix return of uninitialized variable
1b6b61d39013994fe8e6b2c64d1bf7a2c7b0633a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
28ac94a63e06433d8dbba5aa771a21d38e946f6a IB/mlx5: Allocate resources just before first QP/SRQ is created
6d9f56ba640bdce0a19cfd98c26526a6c5a459fe RDMA/mlx5: Move events notifier registration to be after device registration
f040f31415e7df03e2d32b0620fe97da3f8ddd32 clk: clk-apple-nco: Add NULL check in applnco_probe
c7a36f41d47a974b16e1a51633f2b8300c1622e7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
31ace29ec6606c701f66cb26a444c69be8b43a4c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7cd8762f0934b78cba1b167755eef2ca989b99d7 dt-bindings: clock: axi-clkgen: include AXI clk
e356fdd337e86ced88f9b7a10c8691efcb89eb5d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2384db1b3232db7fe799d152d29a8f03d18c75c4 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
204e153dd206e42f76a95a4360bb0bb27a505b0d pinctrl: k210: Undef K210_PC_DEFAULT
1f7a3131e8812aa3502970dc3720c28c1cc3ff22 smb: cached directories can be more than root file handle
50bb631bca1a48e6ef3d2b1e32fecc90d7530696 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fc5465f6072b82dc5d19aafc1aecb209d8380ed5 perf cs-etm: Don't flush when packet_queue fills up
3dfa65afeef5d65281fd32b97a24891d170ddabb gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
0e50aecf882768dbdb02778bcf696787021f3e13 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
f9a711b7ec74e14325e0ddc9f602fe324fafdf8a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
4afb57bf1c93807b82d48f673f63a133f36aa660 gfs2: Allow immediate GLF_VERIFY_DELETE work
44637cfec34983c386fee0239c6d1ffae7793335 gfs2: Fix unlinked inode cleanup
3fdcf525a665d95a44fb332c20b8b3f6ca2fa023 PCI: Fix reset_method_store() memory leak
c02968ad3f81f22639c4511cc01d1788954b88d0 perf stat: Close cork_fd when create_perf_stat_counter() failed
a9271357d4e299ec61701310c70e95160f1d2da3 perf stat: Fix affinity memory leaks on error path
92bca2ab144ac2dfdd630d49c3e5961ed4555913 perf trace: Keep exited threads for summary
7b9c97f40338501d29a7de3b860a86862c8b5651 perf test attr: Add back missing topdown events
2aaf07dab3f9458476afa53205da12ce5ae263f6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
efced20fe4ef7eed3c79a1753f47e3a8430dcd37 f2fs: fix to account dirty data in __get_secs_required()
30645fb678ebbd52c03030427fc6136e0741bb81 perf probe: Fix libdw memory leak
6262681947bcf2b1b0a8936c523b24860ba38f37 perf probe: Correct demangled symbols in C++ program
1236b29c6e37210301bb70d38a9d47df977e5e48 rust: macros: fix documentation of the paste! macro
e0e72a4ab49d1d03be2519706d08667f829046a6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c85ee788a8a8db4de564c0daeea16d871142d69c PCI: cpqphp: Fix PCIBIOS_* return value confusion
a91bdb1ccb9813c0dc1bb8d265863c9484e21306 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
55746aaeccfea44c12cca6ab264e62e98fbd35f0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4cec0f73db0387b8286380e93c99c8198ab4b76a f2fs: check curseg->inited before write_sum_page in change_curseg
946ac27c7ebfda8d867979199e702f512c116b76 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3891511053bc8b6f4b1ebd9157fe4a328784eb0b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5817242d4c0ba4c995922b3fcd5ed61838c9f5c7 PCI: Add T_PVPERL macro
0c593f38f8a683a37585007d94fcc97c636a6fee PCI: j721e: Add per platform maximum lane settings
b2a9680e788ff35faff4b1962d26d21b76f53bb3 PCI: j721e: Add PCIe 4x lane selection support
147b372c09aec5f193dfe725c3037f40cbc3222f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
6c405f30a3aef065c91b8581dbf29b4ecc6261ae PCI: cadence: Set cdns_pcie_host_init() global
cbc92fe2473e24a8d42c6b0edadbfc00fc34e88f PCI: j721e: Add reset GPIO to struct j721e_pcie
f84e1c89bd36d61d562c1d3829779f6981df492f PCI: j721e: Use T_PERST_CLK_US macro
9be08fa6b81ab07f5c1fb46e54e58aa7d8632f43 PCI: j721e: Add suspend and resume support
cb99c833903c1a14a82c642f4aa3b0e717dc0b66 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
312c31da1e78f3334a83822c714533e51aac0d6d f2fs: fix race in concurrent f2fs_stop_gc_thread
95c0ee5cd0a92ed070c39d8a07b450546b9da259 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1dc9dd6b9e602d9bc4bb8513222dd4155006538e perf trace: avoid garbage when not printing a trace event's arguments
d7826cd753d8d53d103795049f2448fd3b0919a0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
091a3091cfcec3a64c80ae52ed6e754294911296 m68k: coldfire/device.c: only build FEC when HW macros are defined
04d7bc407130b9a1c496b69f7674c6651c02e0ee svcrdma: Address an integer overflow
c6b004ba75ef9270506304cb322b86dee667ef75 perf list: Fix topic and pmu_name argument order
164552857c81a760a97b6078952c9e928b8c7d32 perf trace: Fix tracing itself, creating feedback loops
c8a21a8b878655bb59936b54653df0b3bdd5fac6 perf trace: Do not lose last events in a race
4ecf43c8cac91bdfc10a0bb595f5014139047924 perf trace: Avoid garbage when not printing a syscall's arguments
a80f21edb2cf8254ba6a134fe687125c1f418435 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ec8a1366dd592eaec6b8d8a5f25ec11811a544d3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ee716d4a8d07e09411b87b0c0bdfc926f66f7cb4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1ffbe4a92b0c1059973d73f35a31731025a14a55 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
179df4b87a714772c7fb25230bdb5ab27a7bfb2e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
81e680af84210800e8fde977fee6deda4c606dec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
230a97a87e20a2e7af542cda47d13418105661fd nfsd: release svc_expkey/svc_export with rcu_work
6f7e31bef09507e4a6fae31042a582cd4f3d8f49 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0d5663ee43d66e3ea5748451424725e64fbb4aad NFSD: Fix nfsd4_shutdown_copy()
06f29976c22e16f38b193b9dcf9bb74b769077b7 hwmon: (tps23861) Fix reporting of negative temperatures
8cf0c7a04f19c7b15947116cf5f2a6a683125dc3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d2db5bc4da9cbc71eeba8d453f1da26f6746a1cf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1c94f954ded673a7ed492aaec6e58f606d686d13 gpio: zevio: Add missed label initialisation
2003dbe1001a2372e92b1e54885a125b9133cbbc vfio/pci: Properly hide first-in-list PCIe extended capability
39d43b151e6f57d2372b39eef62a4df9363fc4f4 fs_parser: update mount_api doc to match function signature
076df1d1a25bd25e941ad5ffe0762664fb2ffc8f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
35a682bc6cba6cb24b620a1df942ec70f8cc3a0a LoongArch: BPF: Sign-extend return values
b6cafafb210d89abe04f23693df4ca10e364f873 power: supply: core: Remove might_sleep() from power_supply_put()
8e0cd0eb1f914ed46bba693ac83adf178684f049 power: supply: bq27xxx: Fix registers of bq27426
b1f4884081c218cf326ae4a1db66eab2f867e096 power: supply: rt9471: Fix wrong WDT function regfield declaration
eb4dcd78ad3371d556a3bbdaf80a15d225b3ed93 power: supply: rt9471: Use IC status regfield to report real charger status
4dc4a7d616786b3ee9a4aff43f77c538660d7967 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2b17b58210f7e509d9d3ab0d2a7dda05bc97f47b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2c16135ea282f26dc89c9d22c46d79f9e6d7d41f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b95446dcda4ab69f651421f16c840e79316f25d6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
37cad70f8b5a6b501f359628fa08f7c2631b8836 net: microchip: vcap: Add typegroup table terminators in kunit tests
3d93e79317ece468bc8cd38ca341550f26f43c90 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
eed702014609e6ec80aafcae74764f8bf4715e16 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f66fefa99e67e3064a2070f0c2fc5ad51189f8a1 net: mdio-ipq4019: add missing error check
8056121c0d1f046f45dc3d41ceae30052df689f6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
647470b8fd0521d72f934fad6d9a134623f2af68 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b36598fa7e04b69db87b4e579d23d22758e02f8b octeontx2-af: RPM: Fix mismatch in lmac type
5d1ee6ef8af6f6c45dcfa3a9ef445784295540a4 octeontx2-af: RPM: Fix low network performance
8e9a343778f517d835f0aec9858f110bcb52272d octeontx2-pf: Reset MAC stats during probe
cacd42fd7a2ded13311aa4f0402138b69f8345ab octeontx2-af: RPM: fix stale RSFEC counters
8ca7424e6e69d39bfbe9226c2ae3908451cc3363 octeontx2-af: RPM: fix stale FCFEC counters
da91951deff9d37e8d1842655565d5a95e05938f octeontx2-af: Quiesce traffic before NIX block reset
f7dc3c3d5f0cd4acd043700994e415f890c77a21 spi: atmel-quadspi: Fix register name in verbose logging function
b4a328280305d9cda3c63a7283163ac51f7700dc net: hsr: fix hsr_init_sk() vs network/transport headers.
044fdb5dfbce96968510a20d1f93615668103b68 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f979cf0315b329b64013d7394104ee17f045135b bnxt_en: Refactor bnxt_ptp_init()
5350cd2c9410d5c897ceb88b43d027c58df3e233 bnxt_en: Unregister PTP during PCI shutdown and suspend
37530e99725b41d15d14cb0c121aaa4ad754df07 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1964a74d2a48cb8abcb0f2fe15a936a872befa5d Bluetooth: MGMT: Fix possible deadlocks
942cd3c86803d245a1bcc2008afd26490489377f llc: Improve setsockopt() handling of malformed user input
5185eb6d003f4febd7ddade79aef5f82734b88e6 rxrpc: Improve setsockopt() handling of malformed user input
c8e4eba24c7dfcc0c97f27bcdb4f4e2e80435aca tcp: Fix use-after-free of nreq in reqsk_timer_handler().
630731b2a8e215edb3ee1feea60c49b7525e9c3c ip6mr: fix tables suspicious RCU usage
a7fa9991fb10dbdb45bb71a11632d6aa5a664a12 ipmr: fix tables suspicious RCU usage
1e1e645583ddd2161dd7b2c641badf285492c8ab iio: light: al3010: Fix an error handling path in al3010_probe()
9d65771b7acf0738ed920102048d534b81958e1e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
920de15ae319a948eeb1e79f2a47bb89dfbc4821 usb: yurex: make waiting on yurex_write interruptible
02c5d78e4bfa978f472b636ce109b9d4d87e38b5 USB: chaoskey: fail open after removal
e6ff37bbd392fb2fac186c8d49e30a27c953aebe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8f95b614fe6216d46bffc64b349ccc42b0eba51d misc: apds990x: Fix missing pm_runtime_disable()
800c377463735685bb8d07920ef3c51820e4071b counter: stm32-timer-cnt: Add check for clk_enable()
388b7af3b3b3df2ac636c3607b04daf7efc3f637 counter: ti-ecap-capture: Add check for clk_enable()
0bc0d55de3b2d7f8186079ba6d3586654929edf9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
4c89bfebaa1a29468f42ff6193d56c9206f8dfbc firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4ba3e0bf1ff0428011aca305e4228079f174bb1b ALSA: hda/realtek: Update ALC256 depop procedure
46646789edc48ab7e032302d271a0ea678fa3f0c drm/radeon: add helper rdev_to_drm(rdev)
1d78b06f75ecd994cfc4d6b60197f79667fe2281 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
720ae8cf00c8bf614359c9b1d7b2c5ee261feec5 drm/radeon: Fix spurious unplug event on radeon HDMI
90477694a00e7f44c787be6279d92a77536e7da9 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b2e60e607329aa0ab2977548e5b62819518caf6e apparmor: fix 'Do simple duplicate message elimination'
8861dcac1b90c6e7976e213363f03424cf4c1ca0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c0a682740dfdcc27b39e05150e604ed80250bcee gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
711233622c373b4ca43d1b65020cb60f535574f2 gfs2: Remove and replace gfs2_glock_queue_work
7beef074a18c3d68220528976268cb3c11a435ec f2fs: fix fiemap failure issue when page size is 16KB
e5f4381fe070b028861a1f13ba12f1d51ffe81de mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
39e1018b375d4ac3cff9e9106e5dcafd43946cf4 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
822c674fef27f4f7eb153917a70cb0153e8cb6ea nvme: fix metadata handling in nvme-passthrough
fc7c57648cf453c4800991a01340e11da85c2174 xfs: add bounds checking to xlog_recover_process_data
08cc52f5fcb2e827ff9cf6c0a2684e4389e58145 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a22e200f4bcbcb340093893dc78f91549498be35 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
589e10e292569d621d6b024d01b87df1ffdbbd46 usb: ehci-spear: fix call balance of sehci clk handling routines
7a5263827c1265b4fd7ab92a60fd397ef89d85e8 closures: Change BUG_ON() to WARN_ON()
610e0888c20f43bf4c857a744fe57ee8b3a7e81d dm-cache: fix warnings about duplicate slab caches
119f2c74f4772051822a412b4bd19afa95cf2d37 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7eab421a47ba8d29900c8c2847b8be37fa18b852 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
09dbd50b39f3268e6686664cdbbc6b2cf9ed21e1 drm/amd/display: Check null pointer before try to access it
25cf09e74d58f97c9b33803747294e6dcefa6025 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dfdff3f1deef258dba2263de072adc6b2367afc2 drm/amd/display: Check phantom_stream before it is used
69dcce51f0b9e65068862772c40e531c0d0cd592 drm/amd/display: Add NULL pointer check for kzalloc
afd9f0140383bc20824b2648c4848e18b4ec8dbb dm-bufio: fix warnings about duplicate slab caches
ebd99845f02eef91892507d42927cd6620054d3a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
fd9f5a97db812e827dbb88058fb8ca5d25e00a88 f2fs: fix null reference error when checking end of zone
6ddf5c291896e65ab9893d87efe0c0fd6bfa4b41 btrfs: do not BUG_ON() when freeing tree block after error
991006af117ee6f96f234ef23552eca2830422b7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2e83fef3492ec9b367a201eea696535f3d643dc0 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
9e51d68d5c3e43e9579765ae538900fe5880cdbe arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ceb5a2d426cb1fe04e5664165573126e2a3deab4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9d99082d37a83760b786afc354221ad9598af586 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============0620964030872063082==--
