Content-Type: multipart/mixed; boundary="===============2486836429847823889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Dec 2024 20:57:03 -0000
Message-Id: <173334582328.630289.708280011886450780@gitolite.kernel.org>

--===============2486836429847823889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 27ac7447d34bbd76136444725119e7920096eab9
    new: 867c00299f896e7cba6631c51300b64623cd5ee0
    log: revlist-27ac7447d34b-867c00299f89.txt
  - ref: refs/heads/queue/5.10
    old: 7c41ae6b40b5dcb44e6f7bdf8954ce5e522dd5d8
    new: d13115995b67a34834e0d427256120fd381718f0
    log: revlist-7c41ae6b40b5-d13115995b67.txt
  - ref: refs/heads/queue/5.15
    old: 9f42543159ce00699fb786f55eacb5f44f8217af
    new: 8c79e9dcc0bff6bf9911ab327b8ba3084cad1e39
    log: revlist-9f42543159ce-8c79e9dcc0bf.txt
  - ref: refs/heads/queue/5.4
    old: a0d5a70d3672c4fb4724c4a1f0576db6dc3d228f
    new: e241e12832e54ee6e269368bd854ee2e6157ce72
    log: revlist-a0d5a70d3672-e241e12832e5.txt
  - ref: refs/heads/queue/6.1
    old: 1956092b2472a63c8690cc51c9370720cc01d5e2
    new: f56907101f8049f173c6ad1a36a42ed5b7ea2627
    log: revlist-1956092b2472-f56907101f80.txt
  - ref: refs/heads/queue/6.11
    old: 34b32944bfdab5307c71bef2aec9338dc732ae9c
    new: a9f56552584450263182da6f7c14d52ffcd82029
    log: revlist-34b32944bfda-a9f565525844.txt
  - ref: refs/heads/queue/6.12
    old: 4953c808b8d07276b7cf701bccacd8a1301af59f
    new: a3ff8eb60f43367184e9119cbd74b9cef8747ec8
    log: revlist-4953c808b8d0-a3ff8eb60f43.txt
  - ref: refs/heads/queue/6.6
    old: 63ca4610a989259190fc8cd1ed93c6b6351f9e43
    new: 5244cfefec243653e23ac239e77a4469eb7b23d9
    log: revlist-63ca4610a989-5244cfefec24.txt

--===============2486836429847823889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ac7447d34b-867c00299f89.txt

ac22a4c4386a029474a3796ef0cb4e3038d7b821 netlink: terminate outstanding dump on socket close
5b4139328b30326d2db730c444c813f2e3997ef5 ocfs2: uncache inode which has failed entering the group
5231a348a63c525cdb063b1a77994ad52f801884 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5f9e70dd41c1a35660aef3365c766acb6b48bb0c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f88a64dcd19f51cf721c906ce614ac672073c8ba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f7fac2949805d2655b840f8563775f69dd70d415 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
554931e05887f754a47fdfd4bdcada820bea4a6b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
03baff538c03a963710715fa7f2c75ed5bd169c1 kbuild: Use uname for LINUX_COMPILE_HOST detection
422be2fbbee4f074ee8c7bee0a8c7bb0bc9cae2c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e31360585eb1ed6059c924fd48b91713e89922aa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9071b0b5c02cc7f3341f9932cd49161c7c337f80 mac80211: fix user-power when emulating chanctx
c14fa7c6478a4bc6bc9f98a80831ba40e0222bd4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a0a8ba205fabfdcf5eac5f5a0630f65e308fb298 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
437af2a7ba2a23046d3086d5c168e1136e8cda01 net: usb: qmi_wwan: add Quectel RG650V
3f1b8bf9b7706c7ab482cb36bb2e0196e5b8f65b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c8e2d6cc74934d66ac8317fea6763df885f467cb nvme: fix metadata handling in nvme-passthrough
8a8c78b7b44547cde6484e061f53907aba274107 initramfs: avoid filename buffer overrun
2b3968ff00f72442c95d1d8fc51ea80eba3beced m68k: mvme147: Fix SCSI controller IRQ numbers
2695c085e91b5902114f7a5c602cea26939dd56e m68k: mvme16x: Add and use "mvme16x.h"
5e9b6a1b006065865b3ddb9ad5ff34a645d70f48 m68k: mvme147: Reinstate early console
143b5d50b66c743539555457267c9ade1a9add07 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c6bdadff4e4519a1580440c46bfd761411396676 s390/syscalls: Avoid creation of arch/arch/ directory
9a1e2d04c844944cafdccb34c135044f81762362 hfsplus: don't query the device logical block size multiple times
c2dc6ba95fb48d2710270367412b3486171c3558 EDAC/fsl_ddr: Fix bad bit shift operations
2332bf3acab880c68e05e596dc2e048301d18de9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
60211f46f2890279d63ac0fd5832c3a5b809b8be crypto: cavium - Fix the if condition to exit loop after timeout
3af853f2e3f713e938e802e0599d738c56e2ec3c crypto: bcm - add error check in the ahash_hmac_init function
2a8c24779cbfe15713b309e535d6035e5d05a7e8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6101cb670b92c507e3e354e2f4a6832dd4d73116 time: Fix references to _msecs_to_jiffies() handling of values
09d0f7196838bffc6f39952154169014aa922962 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2399fe4ceb397cba07abdac01b3a35d134dde298 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
82a6d274e72c8ef1060aaae5d67f2c6b90c783f6 mmc: mmc_spi: drop buggy snprintf()
a85e066c6fbbf63529618af21b5c19d0ca71a4c8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dcb7eb0cfa316d694fab18ab214834d8c38fad47 regmap: irq: Set lockdep class for hierarchical IRQ domains
ca3509b82fe4580bb126930b4639efb033cf6df1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
363b928225708d280607df85d48d8323dad9435a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1fdab4bc74f115977797293f236e7e270c87fab2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d720a54c3710ef27d05a3988c1ec684cbe85c7f7 drm/omap: Fix locking in omap_gem_new_dmabuf()
0963fb58272e268f26ef27857fcf1e4261eb691f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ed9522287762e0f29c39f9772153c1524699f273 bpf: Fix the xdp_adjust_tail sample prog issue
192bc5f42c0fa74221e0d52b9b215ff3acb931cb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
02125c892d3d33eb8b350d1deb3fb9b03e383f43 drm/i915/gtt: Enable full-ppgtt by default everywhere
8dd990ee163ecc56ffb96f6c5455def0d5875765 drm/fsl-dcu: Use drm_fbdev_generic_setup()
1fb5099c520f9a1e74aae7767387e38e99270b19 drm/fsl-dcu: Drop drm_gem_prime_export/import
2f3430cb4110dfdddae1c0de247df67f37178d5b drm/fsl-dcu: Use GEM CMA object functions
eff5768a7bb70cd13822b7bf2028a8cb81b5edc9 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e647c7d5006682b42a5f688dade8ca0a80699d02 drm/fsl-dcu: Convert to Linux IRQ interfaces
24c360bde1152b67902f324f94a3685d866842da drm: fsl-dcu: enable PIXCLK on LS1021A
8f9ae8463d448ee5977da6e57b3b25888888139b drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
4d38373ffd8f0770d3cb550e2763e882e2e73210 drm/etnaviv: dump: fix sparse warnings
30b68e0319ffb0b86838db0b5d54341819d92b76 drm/etnaviv: fix power register offset on GC300
d6fed310954da34a54f5251a78b7afc02f0796fb drm/etnaviv: hold GPU lock across perfmon sampling
99cd64a32e06eab6a6cbfa0aa5c97b916b4f39b1 net: rfkill: gpio: Add check for clk_enable()
14aa9dc3fee84699e156a71d0207ffc74ac1b64a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
12f3f30828cd6aaf32aaa8e816cd39b9e19ec5bb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
74dd057e6a3cb0fafb83ce3265b25bac4a5e2b01 ALSA: 6fire: Release resources at card release
51bddf3ea53793e8b638aa2e275f5b8d76c2890f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7971f577b317fc328f7ff933cb060f09cb1ca815 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0103dbcdddba9f597b6b9056f344f5da9a88c3d2 powerpc/vdso: Flag VDSO64 entry points as functions
bf594060689f1bb690b042a4ebd0030b61aca6dc mfd: da9052-spi: Change read-mask to write-mask
5778aade8d690a9a4afdf1a6ea126bdd2dd75c31 cpufreq: loongson2: Unregister platform_driver on failure
8e827970ec1d7491cb3d3297a62c9e4a6fdda55a mtd: rawnand: atmel: Fix possible memory leak
c28778087794ed12fd82a3fa1fce9b1c82546bea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
18b89d8c40f2030d0bdf7a847d3e2c102e504da2 mfd: rt5033: Fix missing regmap_del_irq_chip()
86cfc72d7e4f1c79ac9fa3fbbb6baf22f40c9010 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
94ec64c8a74c60df60d835032f44fb091a0b7769 scsi: fusion: Remove unused variable 'rc'
c06d97d86ccbb262f8a395a9878cb4a519b25c39 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4f690ba1a474b47aece1601fe35f7a3f33f7c7b8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
caa1e2c6ff74b2f2aaf47cb2d5a255fc39547ea0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
87861e1df58c1e893cde50ddb0a61bb7bbabfb74 fbdev/sh7760fb: Alloc DMA memory from hardware device
decfa8da9e5fed4dd65595c50071c7483650801a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2d8c0c854a70878db7ade02284356b04eeeeea34 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
263b9ce9e6295671abc079ba1557a8483ff15a75 dt-bindings: clock: axi-clkgen: include AXI clk
13f2191e41d7f1187af0f8ab7771909c6788434f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e6a40dd2fa5624c3322b2e5f57f420f53b3fe654 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
337bbda0fb93db0c35c02d7c41ddf52513960c33 perf probe: Correct demangled symbols in C++ program
882767541b27c371abe826dda841103d496fa30d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0594470340d4ecb4d2c9e47a88e1a74b28f82154 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2bf4ba39b59373503b439af9e17eab186bf0c5a2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
28901239df4e8f9ad58c360ac9cf3a80c6f50145 m68k: coldfire/device.c: only build FEC when HW macros are defined
ee961cc0ec63c905dc0904038d9bdb87cd5f88d7 rpmsg: glink: Add TX_DATA_CONT command while sending
b29f9315f353d48068f53a65b7fb27d05c2d65e4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2e18346d7bab217803010cf2133c46eb829f246c rpmsg: glink: Fix GLINK command prefix
9e8c06a45570e13833a0cd10a1f00198d77799ba rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e5c22ccd2c667f9c4ee271a01f10bc172b59ee37 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e6cb5686577eac918301b8220293c79fd5012a4c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c3a248f0027aa3c183f2f7bccbea0c7df2508cb5 vfio/pci: Properly hide first-in-list PCIe extended capability
0478af2d8493cce79a69a07f1e09f36d36d5f133 power: supply: core: Remove might_sleep() from power_supply_put()
0958abdf3d873f8ef9b9896a000cc5404be9a246 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8fe99f68efac20be9325f5529e48bc3cf6f38f68 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
082fc788ae46e8133b1c2bd688547c2cb73bb577 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e3a46e3f31675c2555d9d491d141fb4c39989ebd marvell: pxa168_eth: fix call balance of pep->clk handling routines
269539b5b12ec22bdbf1bea8d1916db307af38a6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1ad63b6ef67d290d4b28644c6a866250cf442780 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5e16576c4d9fd3995c7d342ab5654e27eb2c8dd1 USB: chaoskey: fail open after removal
646498298a6495e5d4ac68b8a093ea9c5a4c1cd8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bc78467201c6d6d8533b9d9ee74ed4df67fd3ec4 misc: apds990x: Fix missing pm_runtime_disable()
7fb9d2e98e609cf3028f957829be6262e0cb5939 apparmor: fix 'Do simple duplicate message elimination'
6b02d0eae864fb813fb5bf718a7c5b31497d8267 usb: ehci-spear: fix call balance of sehci clk handling routines
c6d238c14ad62e0af87f006f5673776743df860e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3760b1a363f833be15ee9efa8ebbf84deedaa307 ext4: fix FS_IOC_GETFSMAP handling
486fe957da3e9f6ef391631856c3061ab1f73420 jfs: xattr: check invalid xattr size more strictly
c338f10da209315b0e39a554a560ca6c55b4c129 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0f51fb12fd2b0bc9f74e6298436852063ae7bd36 PCI: Fix use-after-free of slot->bus on hot remove
31e05fa076da700979d94863b3dfe47f82c2868e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
06b8a21a3501b9d25c29106068993b8d418e80f3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4003a87011d39e96994dfb2e9b8682d82d05fde6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8f5f56e57a5395b4fd1441c7106ed7df0ea63ed3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d6c6b62243a13bef484aa29a65524b8041c8fef9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ab60a16d03529513f119bd42fdda389ac73db51c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7a1629ec334394b986b883218a12c15ec2863649 netfilter: ipset: add missing range check in bitmap_ip_uadt
027099b6cf63f16c416e96d472453727acc5a030 spi: Fix acpi deferred irq probe
4c066ef544ffc2b54cce9cb03eab63304ad29bc4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
baa4437c8182b7cb04dbce5c5d94c9f62f7bb66e um: ubd: Do not use drvdata in release
b1fa3c46a4733eaca86ef9cdbb927d752f320f8f um: net: Do not use drvdata in release
85ac35db49cdfa27d19fa4c9e6a4c153bc232fbc serial: 8250: omap: Move pm_runtime_get_sync
f2cb16fae072f8186336eab6d861f10adb74b982 um: vector: Do not use drvdata in release
83adfa566f66d0eb40b6c6f12e516b65e0ea78d5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
60d1fe0c8ca8586c288e6efb5b838cf49da934c1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d00103c2682489c687a05cc621fd709de94ef0ec block: fix ordering between checking BLK_MQ_S_STOPPED request adding
542a58663f01a98353b495d8f73652c53af110a8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
141648558513117c19680a55d25e3745fa20fd39 media: wl128x: Fix atomicity violation in fmc_send_cmd()
76195a44655a28994457552b773e1d41505bed36 usb: dwc3: gadget: Fix checking for number of TRBs left
c2f336e1efbf0ef4333322f652cce7fcfd739311 lib: string_helpers: silence snprintf() output truncation warning
91c4ea49708c1026a17a3912b13c873ad33c57d4 NFSD: Prevent a potential integer overflow
10e9dbefcc1d1b2254185ee5c048b585b06fd342 rpmsg: glink: Propagate TX failures in intentless mode as well
d959b7a4a1afaa281afcce7de18dc1ea5f6093b0 um: Fix the return value of elf_core_copy_task_fpregs
c25a82e41cb479a1b855f7afae6289d673e130f3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8f7ca4e44f7ec613209bfc2794e11129e11f9a16 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3cea56e7c28199c3092456f3a95aa8056f08ed57 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a49a072ea14e71efae76b87d12c4dd573a207666 ubifs: Correct the total block count by deducting journal reservation
ef6c8ffc44971e84b471191871079a34997d1beb ubi: fastmap: Fix duplicate slab cache names while attaching
885babedab126ed82607385fe211898eaf3197e1 jffs2: fix use of uninitialized variable
253e3b4c0c650ee51a3dbff7c7e839c87887a554 block: return unsigned int from bdev_io_min
f4e813c8c14caf07527b9d4497073357b0363039 9p/xen: fix init sequence
16c51a3f99c5f2d69a2c14a64679ae0e9071233d 9p/xen: fix release of IRQ
e351e6ea774809557c1939856cecbb6a70be2477 modpost: remove incorrect code in do_eisa_entry()
867c00299f896e7cba6631c51300b64623cd5ee0 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2486836429847823889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c41ae6b40b5-d13115995b67.txt

d3484977dfbeae2bc9d6aff4355a30532bc33d0b netlink: terminate outstanding dump on socket close
2675b29f2a574f819f1b11d4af5175dcba6cb880 net/mlx5: fs, lock FTE when checking if active
ecc9ee5f4c134475103ee3f7c1861acb8fd1557f net/mlx5e: kTLS, Fix incorrect page refcounting
a2811909282233ecdffb05db3e1b9ac284120c32 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a33ba9f7a6bf1a76121ccf6aa6a787fa9729bf04 ocfs2: uncache inode which has failed entering the group
c95893afc231fd61b4ba48ee8cfdd8b3096273b7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5ece0e4df9af0778efea8ad5c0b25928ab600c5c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6a8f939922f2c148493ef6cf601253149d830a4c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
524c62e9497b25cfb2aead46294a2624eb9b7e31 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f4c20eec69fbd2ca9e74d319511f5a435116462b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8eab1193b54613d3e08cc358e789727cc777b698 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
337fc32b10a72c4e9fe9505bc6833c4f7798d884 drm/bridge: tc358768: Fix DSI command tx
b1b4c56506e3344c73a975fc46654b32c9069a4e mmc: core: fix return value check in devm_mmc_alloc_host()
96b4d30a7b54d94eed9b53981816b1c83ef80979 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fc6df6915cd2202c6a199deee4ba07f3f58e814a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6fa25446d2759c1999d69cb428afde1fe20322cc NFSD: Async COPY result needs to return a write verifier
070f5033d002f22a3f8966e850794d40ed46677a NFSD: Limit the number of concurrent async COPY operations
a399aec0527db3ad8ab2b850be606bac2f02f73f NFSD: Initialize struct nfsd4_copy earlier
d8b849a382db9c78771642133c8e87cf389469a5 NFSD: Never decrement pending_async_copies on error
dfd08753741d5b6dcb0229154f2448a4edf9f2e7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fbd1ffbea6b79c4b6fae5b29d3b70ff2d6e90e48 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1a7e826129152e05a43fc177b994a4cbce76dcdc mm: unconditionally close VMAs on error
c724459a7203adf4dc8658da95d373e1f3bdedfb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a0ca3b7f135a260f6cf553ff8177ba903848fd6f mm: resolve faulty mmap_region() error path behaviour
c944cc0fb45676d13c4f482118ff35fa8421657b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eca0af0b73c36f028305f6c5f2fd5fd2a446d02e mac80211: fix user-power when emulating chanctx
1c44a9199a7b80f103fbca9373be0a2d96898fc6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
35f4e6576c08705e8582aa54624c9ed66653b711 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cd8834123be430e3112156bca853190f04296099 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7c552fce4ff323f1d9b348383574287561acdcf8 net: usb: qmi_wwan: add Quectel RG650V
070907ea42917d38db37da2b5500e81c6ebdff8a soc: qcom: Add check devm_kasprintf() returned value
348414851b09c439f6c4698860557a40850979d0 regulator: rk808: Add apply_bit for BUCK3 on RK809
481074d76bccde8548102e1060b34c617381ba95 can: j1939: fix error in J1939 documentation.
7a0993f0f6560f752ae8eb09650c7cedfb3fd3cb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c09fa6e973474bf3cf3a197ae47cfc341b7bc7b1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5952d8c3dc02dd49328102913bbc3844508b8255 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
21c87a0cd4147e969661e94255d69d7822af975c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
83d2cddf11574c8e57141debaa17e8b70f50bc32 ipmr: Fix access to mfc_cache_list without lock held
54b24aa1f52eb7972c0ff04cfccab39298f7313e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e0b2a97f6292a796bc051088be9238db825a9c42 x86/stackprotector: Work around strict Clang TLS symbol requirements
b1a2c20221a18c07219047b2b84addd5f0405680 cifs: Fix buffer overflow when parsing NFS reparse points
4aa1fab275db37c672ed0ac98c475b0d274756d8 nvme: fix metadata handling in nvme-passthrough
2ef661758ec0d610fbd71a0b89d8349d139d019f x86/barrier: Do not serialize MSR accesses on AMD
9af5df347380499f8900b6a4dfe0f7515639d006 kselftest/arm64: mte: fix printf type warnings about longs
9eaf689171c107ae0bf38c791bb83d9c47097899 x86/xen/pvh: Annotate indirect branch as safe
250ea9dbcefb92d99c091bedb365b5d70dee2cf7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8c423ff33ffdb365557042468dd3f4b16da8b8e1 x86/pvh: Call C code via the kernel virtual mapping
80666c52e8d20ab011ce1dc8e113c2af7f5787a5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
74e92b817f6c3934db63acb7374fb7e19188bbd7 initramfs: avoid filename buffer overrun
2fdf9546318873027d50c357b61b54170142256b nvme-pci: fix freeing of the HMB descriptor table
e6d70e0a4990edae12fc52d67618615b565a6f83 m68k: mvme147: Fix SCSI controller IRQ numbers
efdce7a5170345fefc1c46e302f3acbce164c032 m68k: mvme16x: Add and use "mvme16x.h"
347ce9ceb14733ade430bcb3877eb1980b63cd35 m68k: mvme147: Reinstate early console
842389405a9919dd73b9811f26ab1bf983291acd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e0d48c8716ef03de093aa0b0fe028d3304f5b5b2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
07aefe1c422cfe8990362bb5b3ee472eef8e8e81 s390/syscalls: Avoid creation of arch/arch/ directory
c3116028c9872915e1eb79ef21e3bb5ade928d85 hfsplus: don't query the device logical block size multiple times
e759c01d794b0e39854254ef5d612232e2fd9c2a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f28d4426a04966eba52609703ca217d4892584f0 firmware: google: Unregister driver_info on failure
d93b9b47ef0696c34ef70c9d13cf5593a711d7fc EDAC/bluefield: Fix potential integer overflow
14337a24ccdbd4e74254d3188f8abdc9edfe2b17 EDAC/fsl_ddr: Fix bad bit shift operations
7975c59268ac5e021426948f1ffcee73422b6831 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0e6cc9d7179167f64e6051058ceae24192c56b39 crypto: cavium - Fix the if condition to exit loop after timeout
efb26ff78f974ed1f9eb9279c68ecc030d4b6ff0 crypto: caam - add error check to caam_rsa_set_priv_key_form
09fa5aeb2becdcce1a6d3df9b93f3e2d24d9bbf5 crypto: bcm - add error check in the ahash_hmac_init function
d4c9dd7d7fa88e469e0a5a29dcf28b3c19d76834 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6ed04dbebd3577fce63638345173c36a301f2350 time: Fix references to _msecs_to_jiffies() handling of values
4d4d424514d5e338fc28652c27c2883ea56fc35d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ae7f0cd907cc6b28cde9692459578d280fbb7424 clkdev: remove CONFIG_CLKDEV_LOOKUP
71feeb9834505d4f1d6268d4478e518316345810 clocksource/drivers:sp804: Make user selectable
8bb52d9a2b0dbfdb963a0fb6899a6ad64dfa5f9f spi: spi-fsl-lpspi: downgrade log level for pio mode
2745488c63a68bdecaba2bf28dd2dd5c3165737b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
dfeabdacf7bb1d5ac171747564cb0fb94364edf7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b8f889d3d3c1ec692fbb1acd502fd64e9cc5d49c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
40c8fdf4676a9b289f0488379b04acab83279c2b mmc: mmc_spi: drop buggy snprintf()
7f2fa85b06323b63166fb45b29cadc0acc597428 tpm: fix signed/unsigned bug when checking event logs
c7e2ab5862e89b07934b1e61201ed343f44d5b6d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6f87c8911de4844292a864a4515d839608499166 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f9169dd4e6a29d64b3925d03035727f755e448e8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c36afa43f7c798eebef48daf9836719152a3fb6e cgroup/bpf: only cgroup v2 can be attached by bpf programs
d5193e352c91bd2fdc37ff77fc32e97f0a05b97d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3a8d3a0466e84c4830b565f85a7dc3135bea889b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a452622c88886f4e70ea6fbc08b6e43108558c2f pmdomain: ti-sci: Add missing of_node_put() for args.np
0fac7e0b05a24c67c55a384d73dcc5d812fa64e8 regmap: irq: Set lockdep class for hierarchical IRQ domains
91327050aabc5aa0c268955c28e032595ba88788 selftests/resctrl: Protect against array overrun during iMC config parsing
84882710bbb5adf80dc28a55e3050f19291ecd56 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eb7fd38c0917df0564dcb66680999ad99331586c media: atomisp: remove #ifdef HAS_NO_HMEM
ce83abc10b06752163efbbe886f7460da6d82521 media: atomisp: Add check for rgby_data memory allocation failure
3d2be217a83797fdffb4e9286526bcf102b54959 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
173316cd596bcbbb5169616f55ad89539f64a237 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5cde2ea7c68a95b3765f90d6b125d1b527ffb033 drm/omap: Fix locking in omap_gem_new_dmabuf()
c6c9d8d55c1b5b7297c81c43ad701553dae3cf4b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8c1c082e9e7879f33ef031e505860b32348b3d97 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1e4255dbe5a944619aec3573e562286bf43747f9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3437ea0bba81eea28455da94985b522fa73163a6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a1441124f12eb6eda4b9e3cdf1a601f233ac3b8e drm/v3d: Address race-condition in MMU flush
8557722b7f60a01c67acecf0b1c340703fd5da5f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1b1637ff7860b5e057772232776845aa951a9584 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9b1a879e3c3e99509babce7f325237727cf28901 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dca02a2a4d41656e962aa24ce163deb2c9b882a6 ASoC: fsl_micfil: Drop unnecessary register read
2919cbe4e5b4b0a0ccfc2fd412e1cc794f64e439 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a27feb385b1fa36778823a338337cb1adcf42dcb ASoC: fsl_micfil: use GENMASK to define register bit fields
747d62dd1c2edd7a532e27171dcc96972121df4a ASoC: fsl_micfil: fix regmap_write_bits usage
16cd7e574b60b19960a4b40547ef81ec5c47b3fc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
912b78454702f871dbac940152f81b512355ecf8 bpf: Fix the xdp_adjust_tail sample prog issue
cd25eb6e2ce3aaebdea175d85e08491717fce842 xfrm: rename xfrm_state_offload struct to allow reuse
aefdbf4f749c9a153b7a4ac562bf2e30f78b97fc xfrm: store and rely on direction to construct offload flags
c72d04b75cbf084029b8d3af2ba4035ee3da0133 netdevsim: rely on XFRM state direction instead of flags
82d614449c09afd96c96e4379354f55e3e19d91a netdevsim: copy addresses for both in and out paths
026bb99477451a233c40e9e1071be7b6215bcbc2 drm/bridge: tc358767: Fix link properties discovery
a2867d12c25f91fb6eaa0b8ac01efd99237a8d2c selftests/bpf: Fix msg_verify_data in test_sockmap
26f0ae43637bb63e3935a8e399928f2260dd5465 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
100475eda9a6945c2aa5e59c2877886390b14f3f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d0cd3b4a497569199a2f52bb80a3ddc7ae85af15 drm/fsl-dcu: Convert to Linux IRQ interfaces
46040fd7dd975b6a029c4ba13794b8c9619f9a12 drm: fsl-dcu: enable PIXCLK on LS1021A
98718daed7fc586ec79c7e0340906d90017aff40 octeontx2-af: Mbox changes for 98xx
742cd1c694340bd87419fa3b70d6689c454b3014 octeontx2-pf: Calculate LBK link instead of hardcoding
272a1b615fffbf8f09c3c16d2a450d25a57103cb octeontx2-af: forward error correction configuration
f35b269007cb975f91d83d14efd76d264bf2a4b5 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4eb2caa2204a085171ec29ec95d68a3032dba469 octeontx2-pf: ethtool fec mode support
a84727ae9744c1fd135a4fa2662ff3e65aa2ddec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
757d7f1e9145fe511056e26c5ed5b58c3e807ca8 drm/panfrost: Remove unused id_mask from struct panfrost_model
697347555f2d9eeb66397b160bd9c395a4b34b6d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
665cdecb237fa7278f24c75af451ac17ea55f9f7 drm/etnaviv: rework linear window offset calculation
74ab6bdc8cd4743d1b2cdaae3cf65dd1efb65ed7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
53bf3b75650ceaecd962959c9349218a39efb776 drm/etnaviv: dump: fix sparse warnings
fa4051543a739d73c23162fb78edcbb0c0917e76 drm/etnaviv: fix power register offset on GC300
e4fa54390af39d2c87cd9376481ec88a998dff46 drm/etnaviv: hold GPU lock across perfmon sampling
a1f8d8d0508d0821444cb8d665bdcabfd15e7e29 wifi: wfx: Fix error handling in wfx_core_init()
b95447590ab0bde6efd92e809dc7f06c2acc7935 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
459f9a3e05a40e38823aae218c948589afb9f390 netlink: typographical error in nlmsg_type constants definition
7e6224329fd50f8b99585f1fa2e48e60181c20e8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6e1742ccbab161efcd64c209954d138556191cde selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3feeb0cae59af0acdc752d0b5c66430141a86d3a selftests, bpf: Add one test for sockmap with strparser
aa8d04744da8f107ff89b3cd326e5d60a76b3fbf selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
73f86e2f766948fcf2487014614ca756a43d97ee selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
61def85102d29cc474381d72459a4cabf06adb6a bpf, sockmap: Several fixes to bpf_msg_push_data
951c5d6c90d2af76d3a466d40277b0e722c8b14b bpf, sockmap: Several fixes to bpf_msg_pop_data
f363fc6b64867b00a1281ed815e87764caca799c bpf, sockmap: Fix sk_msg_reset_curr
f9e25fea0f4731dca0f7f369fc460bd6b071b1a3 selftests: net: really check for bg process completion
e27abfd4682d4ec0f6b520dd77ac9a9880a1e12d drm/amdkfd: Fix wrong usage of INIT_WORK()
0ac66e051079920a50a03f6dc974f5433140a104 net: rfkill: gpio: Add check for clk_enable()
d3cf835699808308133ff3c7d9bf3da0115123fa ALSA: usx2y: Fix spaces
685c2737946d57339ab0a0632364c1f220d16780 ALSA: usx2y: Coding style fixes
ad149e6f7b15c237be25760bf53fbbab6d725ec7 ALSA: usx2y: Cleanup probe and disconnect callbacks
24ae6af3fc5b95ab3094d5280af5459a50b6aa0c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cd51ac0778eae62713a93b00deacda0f3b6b8e7c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8e56258ebb2a1f6ddc5ffc3a7dbc098d630df147 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b2c7e30633672c83c64ba8c14bc0bad56cdd2a44 ALSA: 6fire: Release resources at card release
c19937bfa7678377a4d03fa79e0d41055ce6638c driver core: Introduce device_find_any_child() helper
304ba74e91b11f03d85f316c0a3fda9f44838a7d Bluetooth: fix use-after-free in device_for_each_child()
453514fe0ecf76de2fc7a371ff4e4010203adeee netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8e881323c9c94823086e5dbe4fd2434392581eae wireguard: selftests: load nf_conntrack if not present
902e42621bf0f4907b3f426691bf783e8c7d2f7d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c637b97fbbcee663dcb2655b309c0fa43bd9e2c7 powerpc/vdso: Flag VDSO64 entry points as functions
fc8f5385986611d505697179d082166bc825225f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ca24cf2e7ddf4b7de598950b9186b5096a180ac3 mfd: da9052-spi: Change read-mask to write-mask
174ee091aa38928fcbdc8899ca720feae8826391 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
72b2340e3b5a08a1db44b288e072f508840a062b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
336fd624527ab89c724e905bcb31ac3fc1750131 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c80e485253e1c979c5e1ccbc529016c505e06290 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d9245cf4270bd6b3526e72d07880890805e1fe8a cpufreq: loongson2: Unregister platform_driver on failure
4dcde41265f2b10f656aba2e1fffd88cca3beb7d mtd: rawnand: atmel: Fix possible memory leak
645665fbebd486475963c3a7b3e32baaa17003f9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b3d7ab8ec7ac9155db6a1cd5890648c9985e3a23 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6507e6df0bb6c05fa7783eda913a9f525d77eecb mfd: rt5033: Fix missing regmap_del_irq_chip()
a53622e187a0daeb281a90d5708e008687b8ab56 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e884da6f81fb5b87ddb782c830716d3f3cef55b1 scsi: fusion: Remove unused variable 'rc'
d069bd6c0fa5c18797af694b7be6db3fe1614061 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
887440f65649b0aea2162ccfc0ab69eb358e71dc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2d7019c266409fd6289d725d963ae99365ebf916 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4a1fd05b57a24da8f94fbd8b1be426ce068f30c0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f591b038a8106183ab659a83074818c20da1143a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c0174e75540c9c13865ca7c35c584fc7e1868e03 powerpc/kexec: Fix return of uninitialized variable
600b3ee9fdbe67e0acd73666bb39e093b49bd8a3 fbdev/sh7760fb: Alloc DMA memory from hardware device
57ee0456f275e533ed6a7194e70afeb2ebe48544 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8af99ae2f42d2ea08855509e8c2d48f12389f8ed dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
25c4baf7c64ff916789c9bf49503e3312e0647b3 dt-bindings: clock: axi-clkgen: include AXI clk
33e3e487d394d3ec9bd74e264761566841e85b06 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fb9626efe5481ae56be1b3e4d282213420636ca3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
33df92f048c3f02a0b143f87b9a47a1d4b8ca1c5 perf cs-etm: Don't flush when packet_queue fills up
9b61909de8fd0890ac6491632d2af12b309a5cc4 perf probe: Fix libdw memory leak
c85b63dbe5380060d04b7cf02b76ea82584e0b8e perf probe: Correct demangled symbols in C++ program
7c8168e0b7cf5f616519577f8a130fc34ab0c3d1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e92a4229d0db798a744a60d302f80d17db285c58 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5d11566b60170748b33b825995cf4ac2f7847771 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
66e4607f555e84c61e13e6559557e58eb6f2f28a f2fs: avoid using native allocate_segment_by_default()
3987b311d214462dc596cd20465a21e5d63fac36 f2fs: remove struct segment_allocation default_salloc_ops
1cd8538523b2770ab4418954e73b7c05c0f56ce4 f2fs: open code allocate_segment_by_default
08da0e78c231262f5132962c3b773141bb1aff96 f2fs: remove the unused flush argument to change_curseg
ebf2c6598e5d831827984e1fc59a98bdd89e23d9 f2fs: check curseg->inited before write_sum_page in change_curseg
1512930f82c49794e601ccaaf0164b0885867c9d perf trace: avoid garbage when not printing a trace event's arguments
ec357b812fa0603ab568720efb378dc6803b995d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0d0be7ac680dcd4f27daeff3b2db9cca870dea8d m68k: coldfire/device.c: only build FEC when HW macros are defined
30af27b062506afe0d5d09768941e6ea992da554 perf trace: Do not lose last events in a race
dd033edb9d60ac6af957a647bd56426ebd067319 perf trace: Avoid garbage when not printing a syscall's arguments
ee39a42f8beff0467bbba563f195b59b151382af rpmsg: glink: Add TX_DATA_CONT command while sending
21ca8f09dad119a0ab064842c35aff4477fd079d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d94122de91f6d9266ea850d491d5607ed4df9483 rpmsg: glink: Fix GLINK command prefix
a5ea0c9f4f9a13b0b8cc459f3e8bc0a7867f8bb7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
16ff92201e0ca2aa1073a643bfdd0b082b36263b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
121fdcbe3b9711e32ee41ec0239a791880920175 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
66358346a43a540a1c4375b5019436d92de16d83 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6ab28249d26d171b012a04022bef753e984cf66c NFSD: Fix nfsd4_shutdown_copy()
d07281c9f2eab259a2d14f227f59bc683c3c4348 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0fa6281a4354fdf49f30004cb9756e6ad278135d vfio/pci: Properly hide first-in-list PCIe extended capability
f6bed75a755e8d6d6513110cb9eb3f97d03dddc2 fs_parser: update mount_api doc to match function signature
50a3a5bfe1fee3eedcb153b1cb89a126a7786c45 power: supply: core: Remove might_sleep() from power_supply_put()
e27de20874a481fc9d0379d69a732091a814a3f2 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
de8ffc3e46ed2709525d6220939a5c527b8328b8 power: supply: bq27xxx: Fix registers of bq27426
d53f91f4081e81c3725ffdfe1611c1885d2944ee net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a353f41bac178fb3a18d4e9db35649dfb3ade6b7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7bf0bced63afe53168000c57756b7ea763877bed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c3e3429e5aee6b8512bea885d7591aa74c32ac4c marvell: pxa168_eth: fix call balance of pep->clk handling routines
4e8c30a1c2e7fd95db57989b2c94626139787c1d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4c7ee26f4faa5bea6ee6dd576766e49bbb5cf358 spi: atmel-quadspi: Fix register name in verbose logging function
f75a8dfd66a199b08fd5bf2b0a3ded8100268f2c net: introduce a netdev feature for UDP GRO forwarding
a369250575ca3e04bb02a9ef9d8ae5de52e70252 net: hsr: fix hsr_init_sk() vs network/transport headers.
4415a67aa2127c68eae5fcbcce3e8fd153bb3b1a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
396f4219b4cc6cab7df4f85b83cfebda77be7d7f ipmr: convert /proc handlers to rcu_read_lock()
b029e676e6c62be7998c6e72f1148a71ca60a3ef ipmr: fix tables suspicious RCU usage
f476f9dab963775217bc60602b7c3272656ac437 iio: light: al3010: Fix an error handling path in al3010_probe()
423ca688049c7feae559b6fc78702ad5b46a0116 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a2167a677ae59cd3afda4cb5636cd35657a27884 usb: yurex: make waiting on yurex_write interruptible
11ddc95a5adadd8e175d5d8c92c77e2f9d8f4610 USB: chaoskey: fail open after removal
335f356e1a2aa21910d8f3c02d94e614bddf1df6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
31f44f4f2f103cd276be9b917611a4f0bedc9414 misc: apds990x: Fix missing pm_runtime_disable()
f2fb796fc3ced6703dca922da173b3b6392c1ffb staging: greybus: uart: clean up TIOCGSERIAL
4a26fb1eab74ced01d8a93583a1aa6153ee9d5ba ALSA: hda/realtek - Add type for ALC287
fec7b67e591657231604297f1eadb48dc35d734e ALSA: hda/realtek: Update ALC256 depop procedure
3e0e72a8cefeb9768ec3b6328cf6f09bc5246a50 apparmor: fix 'Do simple duplicate message elimination'
f52413bbe762561cb8beba856f59cd27526deb71 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
61b13a753399af4cdd9a25755257f2bd707365ad usb: ehci-spear: fix call balance of sehci clk handling routines
1c92d324c55ca8bd929ad2139b6fbcf47454ae37 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
165687b067637dcb54d49a1b561f85d73468c198 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9e82390d8e6b43f2edfa0c244c8f8d7e805b3fca ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
97b468673e65d177935a929be7c8df85b9887341 ext4: fix FS_IOC_GETFSMAP handling
999c3dc6abbf9750c4439b87f4664fc81c2ac05f jfs: xattr: check invalid xattr size more strictly
bb0cb12587d766a1addb89689fbc5161975a6f6d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ee6986fe01def5a24a95917e89007e9dc7299799 perf/x86/intel/pt: Fix buffer full but size is 0 case
06b851f685c368e2b0ff8aff8deba7490dbeeccc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2ca8f8d1f68364ceb276248114e5ae9e0533519c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
503972d53a9e631d16e1de35710e0a117ef8045d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5e5a40bc7be1ab90606e11235dbe4b8bb0232346 PCI: Fix use-after-free of slot->bus on hot remove
20882214062084b8df54f12f332c1a4bfa24fa58 fsnotify: fix sending inotify event with unexpected filename
ac02ab1d6e9f402bf008ce351b101ace5db41ad6 comedi: Flush partial mappings in error case
62b0f192f840f676d08a9da50057255f45402114 apparmor: test: Fix memory leak for aa_unpack_strdup()
f33ddaeb5358d2828b8d476c81bd8c07a516a71e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e9c96bf0c6a92027c5db499a68809f711fcc3105 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
141a601f6646dbe4915b46bba6640ceb509e07ab exfat: fix uninit-value in __exfat_get_dentry_set
7ae3f27b4b6040a7520a916aa16eb663c4107fd2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7f92542b6f71add468349b87d329597b358d8bd0 driver core: bus: Fix double free in driver API bus_register()
fa2e5e1ab8b8dd208cf68c8d090f39665356a5f6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a932bd15a17edef7706ce76853c967745ffb963d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2223b491833ac8d3de666adb5eeb6d0fd9556e9c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f044c46dc8e5db8c7865a03b3c8eabaf72269761 netfilter: ipset: add missing range check in bitmap_ip_uadt
c0f426dcfe620979d82213c2db4c9e1581cc8fa2 spi: Fix acpi deferred irq probe
00a4c48c330368f94f3f958f5c226584d349df5f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0f4091015168896531505a5ee7f37449f11ab27b ubi: wl: Put source PEB into correct list if trying locking LEB failed
9f15a094321c1c55f75dd21faf77b84194cbbdfa um: ubd: Do not use drvdata in release
5c60adff836effb02e3451c3fcd8c2e9600f4ead um: net: Do not use drvdata in release
aae7575d21f42202e78ff8717971663c7121017f serial: 8250: omap: Move pm_runtime_get_sync
d484ab8fd005491c122417136d8a195826b0d12c um: vector: Do not use drvdata in release
6428f3c893406c227dd0943e8b91441c41592f6e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d045e81d60ca27a6ad9d8b3405f3321b75ea38bc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a57e33f97e46dd774c988ef0ec9d8adcce2145e0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
118b4fd0a561f480972dc0d3174ef6633ba47d9a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a21eced079b174150f085b6fb2660ecb2c9e11aa media: wl128x: Fix atomicity violation in fmc_send_cmd()
0bf878d2596a8e62f8949ad8e35c209fcf1bf9c4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6a993ba6698dee06fcfb5e6656cb30729ce72c76 ALSA: hda/realtek: Update ALC225 depop procedure
956efd6ecfa4077c5dd2a885097771d855d53cce ALSA: hda/realtek: Set PCBeep to default value for ALC274
6eef1d7e394a32dc48711af0af08cfa87966580c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8017d4548e00915006775f8a24c03111f5dc666e ALSA: hda/realtek: Apply quirk for Medion E15433
a8d0a2ce7be017a6bd664bba9ffa5cb6f316e593 usb: dwc3: gadget: Fix checking for number of TRBs left
ab05186f391801ae5d15310a06c191d778144b80 usb: dwc3: gadget: Fix looping of queued SG entries
70c31c4f493f3d6f3861804778046c84857e1ffe lib: string_helpers: silence snprintf() output truncation warning
98edb950d8108c61679a50d383f02f08af0c4906 NFSD: Prevent a potential integer overflow
5669bc5646b8e134023a413fc3013be6967b5fa7 SUNRPC: make sure cache entry active before cache_show
74fa54756f4080bffe885ac4e774412806ff1363 rpmsg: glink: Propagate TX failures in intentless mode as well
bcc73bde51d92d599b29fcee3382a78297e8f5a3 um: Fix potential integer overflow during physmem setup
f3269b6765939a515fd2f98fbcc61422aa585a18 um: Fix the return value of elf_core_copy_task_fpregs
530a9a094111df88a10675529ee4f1dd9ddc895d um: Always dump trace for specified task in show_stack
a5ebb04c591830effff7789d684a8be13758b2b5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
858a0ed21b76f2de3680e19ecef883a0efa87e93 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5403c8e82ebac2b5b2fe1610d49da6fa34b1fdec rtc: abx80x: Fix WDT bit position of the status register
241a4ed68a9d2a6812281bd6b8c6afd14cceb5ea rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f3d7a7b9bc125363248d103afeb5899bfb513f37 ubifs: Correct the total block count by deducting journal reservation
7a9b982326b38fad8d3e6be5bb26daa8447486f0 ubi: fastmap: Fix duplicate slab cache names while attaching
43062371519b47e6cabaf2c7d779db9adc76c71d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e103948ef3eff940f56cdf276f613e4de1c28303 jffs2: fix use of uninitialized variable
90e66143777173ccbc0ac9d00fb26317bb4d8211 block: return unsigned int from bdev_io_min
cbe775b0911c20a0e0492037e909418008033052 9p/xen: fix init sequence
221a7b69906fc9ce22c1fa64b95dc74defa83a05 9p/xen: fix release of IRQ
5b46ba310cf474dcd7990266b9e21ff80545aa13 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b6f9d2c7761eca6efe2c64a1fcde0f3f3d11fc44 modpost: remove incorrect code in do_eisa_entry()
e2aedadb53e30bebfade2be307789ab6cf6dc699 nfs: ignore SB_RDONLY when mounting nfs
5881e5f1d9f699b4e60894706b63b92768eaef06 SUNRPC: correct error code comment in xs_tcp_setup_socket()
36e12e1ef0785ce57c4e9809d6b5b7f2991b5ea4 SUNRPC: Convert rpc_client refcount to use refcount_t
7e950c71b45e7874a60a826956417b7160964fc6 sunrpc: remove unnecessary test in rpc_task_set_client()
78fdde555d5b406973272a780c80d11dfc0aa5a3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8bf88d16e875586d1814c77c6301734bcd448025 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7e712ad04327b13dd78d3eaf03985a67d69d4209 sh: intc: Fix use-after-free bug in register_intc_controller()
4b51452c7c03ea297201c990411ed0af4a2f2d30 ASoC: fsl_micfil: fix the naming style for mask definition
d13115995b67a34834e0d427256120fd381718f0 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============2486836429847823889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f42543159ce-8c79e9dcc0bf.txt

3d4b1a0d662664eeb276437ba26e3621a71224b9 netlink: terminate outstanding dump on socket close
5560b0dbf228524b68397e09e686526401a89251 drm/rockchip: vop: Fix a dereferenced before check warning
8c006f296a485cbbe4d998c30a06bf597793b2ab net/mlx5: fs, lock FTE when checking if active
09d44324393ccdad0120651aaa13b5d300df1753 net/mlx5e: kTLS, Fix incorrect page refcounting
f9a98506bf3b58da9d2e77d4fddcc0cb1736d6a4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
77c8a45e0a5d7fa3e37c70277450e11184047748 samples: pktgen: correct dev to DEV
d6e21afa68529bbb7f3fbc54638a3261e25510dc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
befda49baa38ef296bddd188afbff4091ca7a99d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d8df65fac293600ac941e5b0390394b411174f54 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2c5ac0030c6bf80a71bee47a796093061a083cc8 ocfs2: uncache inode which has failed entering the group
680c680318c63177deea46ccb7fa42263c627623 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3c5b8506e46e20c9dc33039db25b2bf5c7181ed4 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6e798e41beb5959eba90d0c759f49f0ac41b460b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2eea1963bfb64b5294375fb0be076559701f9ac9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
827b1df378253cd6fd887a94e6cd7d13ce195006 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7edfbc2a62d430335b2779df168ffd9f4f69f0dc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3d0bc1162261940d4f514476ad3bf6b6dc411d59 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9a67b9323e48c7baf8aa0deff5a464863f4d9d7f drm/bridge: tc358768: Fix DSI command tx
78bf98e8244f25a2c89d9f5b21d9da710a889c18 mmc: sunxi-mmc: Add D1 MMC variant
78c0fe86c7db801e26447abd0ce3aa1f84a6d35c mmc: sunxi-mmc: Fix A100 compatible description
f767adbde748f22e4ee228edcfbb3e7c69b31497 lib/buildid: Fix build ID parsing logic
a3201b64ff7134a8843245b955ae64d4111eadab media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e554cda827f9fb12a52e1b096a724661c6d0189c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
80a23245f5e26ed482eb7586b21ffac23ace6792 NFSD: Async COPY result needs to return a write verifier
018e612da97c97ce773af8e0e770705c131167e5 NFSD: Limit the number of concurrent async COPY operations
97801e5eb61d7d066c2e3a0e0dc8b19ed05473f9 NFSD: Initialize struct nfsd4_copy earlier
9da03466d81ccc6a63d840516fda85f22dbe08d9 NFSD: Never decrement pending_async_copies on error
6240338a24ea270ffdd26df0fc0c25afb7151cca mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
adf2f423b6ec7298af041b5741ea94907c07ba04 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
dafbf50dc8ea6fecd7bfa4fffc1874d5146d9689 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
21c78c7cdb22e55a94f7939e6345c169215ae30d mm: unconditionally close VMAs on error
aeaa4a2917482d1a744487128f6aa92a240b521f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
49e25cb789af953d21f94240067afadcd1f6b30d mm: resolve faulty mmap_region() error path behaviour
3653fe68445c6ae5c490c2c9e6be272b292761b0 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
6dee9333e78cae6e983854422012592f97a3d892 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
48f4e804c239afbc5ee8ed3dfb2bfd2f670dbf0e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c2c82de12262ad3c8ff5d9a7dc81d1d2c8c1f123 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8b99c431dc5fdab3df51e73778baa6bb82c4280d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4d6dc64b9650d4f9e3d3825cab22af412e55c623 mac80211: fix user-power when emulating chanctx
4cd8d831b764323b4554172791bf31d26b4f9d5b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0aca523a817b48545287ac34c881dc441b773b87 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0adc8d0a11f2dfecd4500fb6dc49d2fdea88ab74 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2f8487b73babe647d2ad3e116b23f411300bd8d2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2cdc9fb371e640b285c40d0d4a3e758a4156dd58 net: usb: qmi_wwan: add Quectel RG650V
ef86b2fb846da671eabf843a27a18c433659a4cb soc: qcom: Add check devm_kasprintf() returned value
9776710d297d3a0465fb15b37b09d351b216feba regulator: rk808: Add apply_bit for BUCK3 on RK809
d5183307c605c37e75e72bbec360896d5cd4afff platform/x86: dell-smbios-base: Extends support to Alienware products
de5588318ef7edf86b8bcf9578384931220705ee platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f899656c7d7c527746709c3188d331c66d464bfb can: j1939: fix error in J1939 documentation.
5ff2bd6103af10c5b0f0e7a736d423568d6680b2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8cfe57ab17d5fded632e275ff1a03e36da377479 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4edd3d4ccb94e655f621b81965b9ef33759e18a9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
150e0fb71908f83eee76c8614c765f470687d34f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
30a0e456973940d7b0f0603b9b8cf8cee17eb0d7 ARM: 9420/1: smp: Fix SMP for xip kernels
d3bbc3d516f2e548f6854ec662b0228208db628c ipmr: Fix access to mfc_cache_list without lock held
46d7cfdd464e6d314d50d0f50539e2490af66463 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
493ece56365c9d37429901d9acfc99927f7a1041 x86/stackprotector: Work around strict Clang TLS symbol requirements
87cb5c8ec01ccb9a4623e2d09b35ec6dc76586e8 cifs: Fix buffer overflow when parsing NFS reparse points
6950a5028dd97dc3e2d0625ea1217fe29f8bcf7f nvme: fix metadata handling in nvme-passthrough
fe7122a05c279880d91aa1f07545ed94ea5845c0 x86/barrier: Do not serialize MSR accesses on AMD
c2e56ad4e5a1ebd5a6de8061d8aca5e52e1aca51 kselftest/arm64: mte: fix printf type warnings about longs
a82ba7c4ef6e115a3113f3b94fb00733c6427037 s390/cio: Do not unregister the subchannel based on DNV
97be0c545056bf273ab169467ebe5ff81f8b29a4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e8f016ead8699b6ff2ad0cef1e40a13ea2c35356 x86/pvh: Call C code via the kernel virtual mapping
a73d0002cc3ae3b7209af20b08100d36ba04b2b1 brd: remove brd_devices_mutex mutex
b43e15ddf9fff25047357f8cf7fcede4515df87d brd: defer automatic disk creation until module initialization succeeds
b7ed34a1301479f002e34a0bbe6f959a7d68548b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fb7f62d68655111b4504115a5489665134fd9aea initramfs: avoid filename buffer overrun
826ae1e0afc8230cf73c4437c1aed37433ff5322 nvme-pci: fix freeing of the HMB descriptor table
4c2381085c8cb52d60943c9e200c5d8b67b017f2 m68k: mvme147: Fix SCSI controller IRQ numbers
b3abed6c0a07e0c9f00279ee07b88224cce693cc m68k: mvme16x: Add and use "mvme16x.h"
8ebb3a2b6d766747a1ba9b55c309bf2f31392c09 m68k: mvme147: Reinstate early console
349df52087bdf0f27a18d183a9a7d76d528e9d43 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3ed99bdf4664f080bcec808a8d7c3f1b5ba1b2e5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
72a9bcb12246fcb8c1e5f591aac942f797a12ebf s390/syscalls: Avoid creation of arch/arch/ directory
35aef12882ff837f6175a434950df7469730c8aa hfsplus: don't query the device logical block size multiple times
f9e4fbb2f9694d143d238dbfda93d921df316a3f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9897bf0f57b306294810dfe5eb130f63209f86c8 firmware: google: Unregister driver_info on failure
6428955a655515999987c477c9b7ac5c43d22156 EDAC/bluefield: Fix potential integer overflow
680a2b6e0ce404eead8e7b9daff264fd231062b9 crypto: qat - remove faulty arbiter config reset
e1801e78f84bb741812a0b7ea507fa8fa0e4f467 thermal: core: Initialize thermal zones before registering them
0ea34979916fca4e1a4d89d6bb212fb8980e0a32 EDAC/fsl_ddr: Fix bad bit shift operations
bfe353926fd1f9445afbedf368f96e5154fe4b3e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e9951f555e03ef025b98560e5704d1e4d9f4b72a crypto: cavium - Fix the if condition to exit loop after timeout
51f6e7318c8eaecef45f98660dd93d92c112fd43 EDAC/igen6: Avoid segmentation fault on module unload
3a97e47ecbd49cde7dd567ab38c231ea22a92113 ACPI: CPPC: Fix _CPC register setting issue
a484149fb95d6ac04d4fd89ad9d1c35ffd02f348 crypto: caam - add error check to caam_rsa_set_priv_key_form
b11029242e418d6880918650b5615d47f300ee5b crypto: bcm - add error check in the ahash_hmac_init function
3730c54866b6b817d712f83c79b2933519cfd76a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
81e21e5b056ab545b408d62679b6309dc13681ed time: Fix references to _msecs_to_jiffies() handling of values
74463b5129319c93bfc99a549d57ff2e3660d487 timekeeping: Consolidate fast timekeeper
a4f6d26c11eaffb49233b6dff90dc69679629d19 seqlock/latch: Provide raw_read_seqcount_latch_retry()
f9e104eebe18549102aabf76dd9f9652296bab82 kcsan, seqlock: Support seqcount_latch_t
1352fdce51a6610fbe98b7591896158296378c38 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4fa2422c324a1da3f9e5c6feb652f928b5e31a68 clocksource/drivers:sp804: Make user selectable
98ee99e3a1bb80da6e6bf9dd9fa801c5ac322f2c spi: spi-fsl-lpspi: downgrade log level for pio mode
d47e155f429f671bb6c528878dfac577b919be1c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f7509c5794735c0ecf0fbaee391962686192d45d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bf75bd58198da82fe25b35e1e24e1490eab127b0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
276d4e3375bc1fc64d093314f98e1be4faf0eebe mmc: mmc_spi: drop buggy snprintf()
40d9f797feebea0debb33f44f6a6f4091277b045 tpm: fix signed/unsigned bug when checking event logs
46d961a61fb8536496a3780e2492d01bf0029711 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1b6092072f47715a5ae6007aaaf2e8d6655457c9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4f4eca9e871514f5383c1f788f87d649565d70b3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4f1e88a01594a1fc693015719759eab4bb836e35 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c012f1a1ab2179cd8d100878e7f1bc303080e54e cgroup/bpf: only cgroup v2 can be attached by bpf programs
fdbaa07c3a57c9aae59471a1425b200cff253723 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5570f511370f98b1ae01264d551e9a27c46baa4a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
dc0c375b6b221971902830626418b567d6e7e63e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f474548220675d36d8d692eaf27d705f1548bfad pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8e1790ff8773d41b356c924300a2053c407487a2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2c7bd6af655b9d33e91c10ba457a1d049d25f93a pmdomain: ti-sci: Add missing of_node_put() for args.np
69f967b4a6d534643a5c440e2d421521c2d0b6c7 spi: tegra210-quad: Avoid shift-out-of-bounds
22f219abe1f76d799e1ee1d2c6ad96e14b2b7127 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4f41a8a0af1f18d5b16c7cb525ac6fcd3947655c regmap: irq: Set lockdep class for hierarchical IRQ domains
d62368ba7fb2ba4cb73f5cfc233df232e776e8f0 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
559418e78d241e8e349b87c9a6783affdf032902 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
0c3f19227e6259c0cd0b052e0c6d1d267c9e4ff8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5ebf06c6a47fdcab6d2fe14485b233416ea8f92e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ecc7257298d91926ac1ce606a3da6a3afa14d5da selftests/resctrl: Protect against array overrun during iMC config parsing
6bef74c6ad01a39256841840b069c4bdf1350280 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
199fcd70fd8e1d40cea6093a7ad945a9808e6a62 media: venus: venc: Use pmruntime autosuspend
2762fb421af01c7dabc08540d7f9653b2cdbbf9f media: venus: vdec: decoded picture buffer handling during reconfig sequence
2c2ddfb3313979e4e08ce5ed7a07ab7a58b66c25 media: venus : Addition of EOS Event support for Encoder
37c992a198e3bafca5ae3287ca291dec9c7584da media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
db4d5f988a787b221cb1ffdcc41836e9f4530e96 venus: venc: add handling for VIDIOC_ENCODER_CMD
e4e1ef9ff45cb40918d30a559d8a546cd75194cc media: venus: provide ctx queue lock for ioctl synchronization
9da0b0e2fd7c16f13371a62bba75af44f6dbf3c6 media: atomisp: remove #ifdef HAS_NO_HMEM
d5931c6aaca62809a3259a3faff1ff8bde6e1377 media: atomisp: Add check for rgby_data memory allocation failure
faedc8b91a3f7d0353706855b8d1fdef7ab6ccba platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
cb995e5174672ebd6b3844cb08a42df9df4e79bd platform/x86: panasonic-laptop: Return errno correctly in show callback
db964550424f6c5e71489644444c886b347e6928 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
252a8d432791bb8566318ce3b7c83159a8ee2d64 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
92fd3b8535d272f333c1e284d417de4ccb52831d drm/omap: Fix possible NULL dereference
7973f557ab100fd5eefc92b17f0c820b8761552f drm/omap: Fix locking in omap_gem_new_dmabuf()
c7f1f034a62fe182ec0641a3d0f2ec40eb7b13e2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
381dc6a4f41a14dad38ef98327300a392423751f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e67caae7b0ba5392d7b4a4497b7f4606bf5987e1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
79756d13fa81909c15d068ecab1c7220d1f6efa6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4351e586e68fb807e0d7f945791d5ac752d1c9a0 drm/v3d: Address race-condition in MMU flush
389dbbabc4759b83e197da23cabd6ba23e3ad53e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f1cb5bcdcd4e6686c05cd066ff64c18b6a1e4be1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5d4a456e7c1b2faef765edca3cccd18e54ae86bf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
06ab5d77039e1ab3ac9905836397b4ebcc2ff450 ASoC: fsl_micfil: Drop unnecessary register read
a4a313ca9b54e01450302b2add98d44da9bb0656 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
26f96c7022a9d36e054b80c046f26b6d24ed7794 ASoC: fsl_micfil: use GENMASK to define register bit fields
b154daa844f5ce73aaeae113359811ca9eae1abd ASoC: fsl_micfil: fix regmap_write_bits usage
2df7c17be8242d3e314a0090594b2b466f9723a0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
65d3c4114fade0a4ddd445863a0368c86633c856 drm/bridge: anx7625: Drop EDID cache on bridge power off
820398af3a067afa86a9656d2abe38bf95be89fd libbpf: Fix output .symtab byte-order during linking
ae1630f06a1fd6030ca66f1f2f10300add8e29a7 bpf: Fix the xdp_adjust_tail sample prog issue
a81baa60f9ba9eabf2abaf814291f19fe11f6f04 libbpf: fix sym_is_subprog() logic for weak global subprogs
d5301e1f21f74af82ef1d4b399440b720dc65869 xfrm: rename xfrm_state_offload struct to allow reuse
98e18dad8bbd0d13981ab1ef52b179615b1e50a1 xfrm: store and rely on direction to construct offload flags
d994d00abb646dc6335025851c6f7595f9f885bd netdevsim: rely on XFRM state direction instead of flags
c1ee04746f472c54f5092a9d546c4966eae76fa6 netdevsim: copy addresses for both in and out paths
6e6874e787c722c6b0d909ec9ff2849dce045a28 drm/bridge: tc358767: Fix link properties discovery
a04c7d0686bc6a29fff2d5d21a49ddefad230e70 selftests/bpf: Fix msg_verify_data in test_sockmap
092fcca2dc73f2fe5368bcae4b95e6c811c1021c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b9371b0cbfc154f990e94e5aa9934656139f5b6b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
40162cb6967fbc834f0ea63b498fd1cf925b5d62 drm: fsl-dcu: enable PIXCLK on LS1021A
d19bdcda9d607127357623d71d4641fb14826e57 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9dfdaaf3df708e0cf0cedb490114da1fafcfb952 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d01e9cf2589103a92d519bbe6463eb733b26b056 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ed2bd461eb004c9bee7565ee2ae9fb6f4a9f49bf drm/panfrost: Remove unused id_mask from struct panfrost_model
1ee0e65012c78ad187f5eaea8f05887757a950a4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
da012719f5d58bb238f191379a2904d233a44eae drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4a451cba0c0d2086b02dc1f00ccdc26ece869c71 drm/etnaviv: fix power register offset on GC300
50bdf94e9455d18e85a642c6b0426541fd00b9d5 drm/etnaviv: hold GPU lock across perfmon sampling
6cf9c08d0e92db62620cd4069e715a29e1cb26ad wifi: wfx: Fix error handling in wfx_core_init()
e7f42d5c59cb01b3a0b12f7a50d08a351695eddb drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b3b05e171878c18e71ede02a1f64daf59f19e54b netfilter: nf_tables: skip transaction if update object is not implemented
690a2dae76fe115fc3071b1ba3c53f620ec3ae2c netfilter: nf_tables: must hold rcu read lock while iterating object type list
26250204ec32329843bcdd126d16821a892a1ff9 netlink: typographical error in nlmsg_type constants definition
aece967707ac8e070c1920a13e991923361974b1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
82f06982c4462d6fc4a21515a201318f2b47936c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6dfe7cad8bb8349d56f4eda00aa1f7686a56155d selftests, bpf: Add one test for sockmap with strparser
d04e1ce69f1245e5e40f7f909e496746a4346f36 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5338587ca09e729b2e7389c06c5b8c2bf3595812 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e4bb0c2873ad59d12d01f0cb996bef4f95901c3e bpf, sockmap: Several fixes to bpf_msg_push_data
8b490b52c12d6b3b844046f4f0b301273ae69c0d bpf, sockmap: Several fixes to bpf_msg_pop_data
f807787e16bba90bf968f14b86ffbd4416cc152d bpf, sockmap: Fix sk_msg_reset_curr
f6e46faf2240bdd88886b0074fa57820c9cd3f92 selftests: net: really check for bg process completion
268d8a4b501aef6f4fd5499e3d47a00008e60d24 drm/amdkfd: Fix wrong usage of INIT_WORK()
88070c8d709f5feae26cd514341a09d06bc7558f net: rfkill: gpio: Add check for clk_enable()
2554ef437ee49e2c7b15fcf1dc506537c431e2cc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e538f42189191eae4f736aaa0166df506bd7b1b1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b50ce22d6475c8c998cc13efc27b8566a605d2f5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
59cead2b51a4324711989db7e9e2c44ba1d553c1 ALSA: 6fire: Release resources at card release
4d02f01761d1caf17e1930c7b86ea292d0a40004 driver core: Introduce device_find_any_child() helper
82914ac6d2b07b11559bb343549b3bf9f6e2b34d Bluetooth: fix use-after-free in device_for_each_child()
2e9a268367210e71db80d989a6edeffcb69f8018 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bf65af32ffe8ef7f19810dab380d7b64af0b066f wireguard: selftests: load nf_conntrack if not present
f47779630c4c7d3e2d27bd9bfa92c4c0b40cca9a bpf: fix recursive lock when verdict program return SK_PASS
8bedc6f7af14f49d3f6aac16910bdeb58aba46d8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4c395c49f8218642c131ca2e1d4a5955ed06f716 pinctrl: zynqmp: drop excess struct member description
1143ad25f52b84ff6a39c056b265e2b629b0ef81 powerpc/vdso: Flag VDSO64 entry points as functions
203b0d86281b65784ed20032ca18b4e1171b9ea8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
09be02fd9620ebd52b800269e0a968cc555b76bd mfd: da9052-spi: Change read-mask to write-mask
52699b6db72fbba90c0237d76af24ca9257421f6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d9bb49ed039f1b2fdbc5e2a73fc0d624c74c948f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7c1ee76d307a1b2a127bdfc70e828749c83dc9ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c47c56c3a74c2cf39ab697cf07fd760ac2aecf28 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
78ae9fdea41bbac90a8b9c6a737e87fbcac6df8d cpufreq: loongson2: Unregister platform_driver on failure
4eaf9ad102a3db207ec7774fb0806420ab9b39c4 mtd: rawnand: atmel: Fix possible memory leak
3806273346967c67f79f795b10d74566c1b07a92 powerpc/mm/fault: Fix kfence page fault reporting
57079dfb9f2f9a0ccc0057a6fc0f827cc0d48137 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
19532e1940641611eb3c7b90152f2feeb8b6e411 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cd1cc9a53ca23dc0d493f59c65e0a6e1377dfea0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3ad9a2e5781644ec155c2938f50985d96ac7ca5a clk: imx: clk-scu: fix clk enable state save and restore
a914a6efdee493b458cf5d89b11ddda87b1df760 mfd: rt5033: Fix missing regmap_del_irq_chip()
b80eaf2764c0d1f1855812374e30f63c4f160e02 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
055166f8839ff2ba8debd3ddc56e54cd37d69d92 scsi: fusion: Remove unused variable 'rc'
2e2efd5ff4e66de813c95873970aa52904416b49 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bbb268c08dd618ca4f3293c1a6e0c97edadcc431 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f90be35d532c01a04ebc36c85a59eb8137ce0571 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1c0451b7649d3c822d54d081c9a5f1a4401dca81 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e87c05c8a95ec5e97a7ec9c5423e4cc5bf32b544 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
481e07021c67d644ead9de8da9484d598f6b9099 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4e7960d5959243e2082b0cbc72bf38762da2e756 powerpc/kexec: Fix return of uninitialized variable
4764ce17425ae0e89cb9f93906df99b2fc6d1c5f fbdev/sh7760fb: Alloc DMA memory from hardware device
4286d62536685eb9a4c75af8d5ef8f164b80fa58 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
653c6e8b3b5ca274c1c0dc158e3bde5aa2fbda5d dt-bindings: clock: axi-clkgen: include AXI clk
3f6c0e62a52c9cd268560ebefb00fdfc74a669b6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
653a82c83db69c2ee3210625b15160378143f624 pinctrl: k210: Undef K210_PC_DEFAULT
bda3d30433589a477c9c92879398d33c324f7b46 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
23151beceda9ea1f5023a0e109465b0ad2acc84e perf cs-etm: Don't flush when packet_queue fills up
5854fe7980b608bebbb38c69f5d0951c80a1bec4 PCI: Fix reset_method_store() memory leak
aa36ea6a67f2d2c0acc87bb329ea4e5a478d636a perf probe: Fix libdw memory leak
29081264128afe5a40b1fbdcc2a94d343a4ded11 perf probe: Correct demangled symbols in C++ program
b6af0cd6dccd3ee694909816598a24d85c710649 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a0cf3fd9fc91d696f89824331c78adc37343d7d0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
04b1440862b3c1456ea5deeed11781a7a2e3574b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
85a344a8ac9abc696564f534aa27c94615838256 f2fs: remove struct segment_allocation default_salloc_ops
ef58c62a77c6ad911349820f9575da98900ad4d2 f2fs: open code allocate_segment_by_default
2a6ee108580561f67a978f69a5474a014efe1dfc f2fs: remove the unused flush argument to change_curseg
f18c3f15011caf647caee96b74effffe877d9c4f f2fs: check curseg->inited before write_sum_page in change_curseg
6a1bede5dd074a343d7519308f4bef770241891e perf trace: avoid garbage when not printing a trace event's arguments
9183f701b6bad964956b325b21d96fcfe9a880e1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4d048a096641d2faa6172166d9277a343153e2b1 m68k: coldfire/device.c: only build FEC when HW macros are defined
5b75cb931cb21f791eb65e045308a8cb3bfc48b3 svcrdma: Address an integer overflow
2687456e9efbf0ca44c3f44b206601ef8249fbde perf trace: Do not lose last events in a race
5979e6bdfbae9672bc3492163addae641adcae6a perf trace: Avoid garbage when not printing a syscall's arguments
4812078c940c1f6b7072eedb9a9b129e7072681b rpmsg: glink: Add TX_DATA_CONT command while sending
0b2361c4717870899f92eb318ca8475c303e32c5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9d968fc4cf4aca46017bfe1509ec724b0901362b rpmsg: glink: Fix GLINK command prefix
8b9972e8df0df9200d1b56ce4c4ee5f87b75f23c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5c4ee890c666cf1b1d94705c6eabe42d69cc2dbc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6320e8455f49e139c0d32ebcaa10aab2b1028dcd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
91ef1214189a7eaf13cdb4abcbf0fedfb775f63f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
491a18165400e0119713a01aec34601fa7b4fb32 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e2261ca6c4e7fff5734e4038f2959b1bfd34a6ca svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
acdc73eceb187487e75c96b31edcd01c06a9b504 NFSD: Fix nfsd4_shutdown_copy()
963e44ed405423323029c005aa4417542e48ecd1 hwmon: (tps23861) Fix reporting of negative temperatures
674bc321271a313e7b73d5d84c75862d7f20d6fd vdpa/mlx5: Fix suboptimal range on iotlb iteration
eeb0440f0855f7ae2b83a5da2724bf75fe3dd081 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
41eea76a8a7afac392b836c4fc9e2bef78a6f6e2 vfio/pci: Properly hide first-in-list PCIe extended capability
8c8da0b295c83147539920eb113d5e900d122b44 fs_parser: update mount_api doc to match function signature
8c3ecc3b65558eb17faeaa0515ae57671d5fad8f power: supply: core: Remove might_sleep() from power_supply_put()
e58728825a28430cbe459025aa213a8238989254 power: supply: bq27xxx: Fix registers of bq27426
28b91f1a601fa7c135973368b64107af035f031d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9b884a2fa48b9273aad60c33003e393a740c8462 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
972c783d07f31f21a19f846d6bcaf6cfe5594308 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
871a4f6c807826075fb519b348cd26c8dece9f6b net: mdio-ipq4019: add missing error check
3bd18496517830a9db2afe6c07206e899419b588 marvell: pxa168_eth: fix call balance of pep->clk handling routines
741d563b41561ed9570dd0be95c480e7fdf13cf4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cd6f4c4e60b5dada8ba20e97a2b4049ed51326ee octeontx2-af: RPM: Fix mismatch in lmac type
e1d1ccd0dd7b6d339248a89c20fe75ab010921d8 spi: atmel-quadspi: Fix register name in verbose logging function
c2aa2959f76fb58ab7b66ef6fea318e852e85009 net: hsr: fix hsr_init_sk() vs network/transport headers.
a204a39ab94d27d2ef801246b7e85c7d2810f2c7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
417bf5ae85afb68414adba203d494909dc8d3ce9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
52bfd0371cf19e60d38cec3551d90c59a2d001c7 iio: light: al3010: Fix an error handling path in al3010_probe()
64324ca532ec879c707553750748d8a6da21d4ef usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9a3fbdfdb125728ea70eefe2da0c356510326c37 usb: yurex: make waiting on yurex_write interruptible
00195a6b1cc8a722ed06285032b7a326cec04aa5 USB: chaoskey: fail open after removal
6e7ebfc03179dd042417b8e96c22c0c41fec13e2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
005e85c2b017af5397efa9291fb03ac019471e3b misc: apds990x: Fix missing pm_runtime_disable()
2624cdb16ea6869066340139806e2ba237a2956f counter: stm32-timer-cnt: Add check for clk_enable()
fc1ec160f3aeca7c7f89b04af1ccaea11685dc38 ALSA: hda/realtek: Update ALC256 depop procedure
6cc5837233db795189001aae920d6554f4158103 apparmor: fix 'Do simple duplicate message elimination'
19b8807f91983c7e4685f2e4798d2b4649908169 parisc: fix a possible DMA corruption
90808fbe1657e4556e0c6add5b99ffe28743e431 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
aa494ef2bea39414a2e568a4052a4d926b381f65 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2ca54d89e52b58e1c19fa202b3dad59e26edf125 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9edd3625400d911d71e81df4f6af04489cabb19c usb: ehci-spear: fix call balance of sehci clk handling routines
e3039ab600406d4405fff8477bbfe3db0e0c420b Revert "drivers: clk: zynqmp: update divider round rate logic"
ebaa1a66dab5d205a01248a6a267404cbf5eb80d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3e5c0577e087d89ddb205146701a5a9e6d5f02e4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d150ed490b0dc262ce3fe51e8dd0ac01f7587402 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
66910b230150012ff744fb3c31fdfa6954d2b003 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
20529ef39dfa6e7a2ac5f8f4bb66c412e3383bc1 ext4: fix FS_IOC_GETFSMAP handling
2743f399df178d883295104c447a0522b909f765 jfs: xattr: check invalid xattr size more strictly
8b6573516d81f7946e7bb2b3b4752f02dcce7c1a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9c0b12919432c0dbb726d1ba51900c8a53b7a48a perf/x86/intel/pt: Fix buffer full but size is 0 case
4540e14edbb75e641de6445276470c29c9079b50 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
797bfaf6dc687c0899a0799ee675039fdc973c2a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
98877321de7ff7bade7843b232c1f32b5b166acf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b0a2b16253b685f327bbec636ec8f91220fccf05 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0de3f8ef1efb0abaa3882ce41c3bdcd5c5e1c9f6 PCI: Fix use-after-free of slot->bus on hot remove
ba812234426d35178d60ca490c2ec1db451ea11d fsnotify: fix sending inotify event with unexpected filename
f3147ae8bfd7878553baf9068773f0f789416f27 comedi: Flush partial mappings in error case
ed73dba6342bf6fc9f46e2e074710d73ffa22b37 apparmor: test: Fix memory leak for aa_unpack_strdup()
c282782f4de77c3145ed10f848f0686de710b3ee tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
833ae787e42deb72a6958c1c682f245eff43ea0f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
86a65553a46ab6859c6d333df89901188c30b0ed exfat: fix uninit-value in __exfat_get_dentry_set
f32fbcb8e350c30fc0e11461edb4964fafee8a35 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
01e8dfd40a640935975dd64206deb4d3dc9acc6d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
92ba8021ebed0eabcf7ed0c02fc23fb5798fffe9 driver core: bus: Fix double free in driver API bus_register()
f3fbde80624107a4f0b4362b87a2cff92aa85b06 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8e6b2683b951e4a2c00c87d1252a673c8653dafa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5bac27f3dca022ee07bd9873b10c82a1e0491f3a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7732dc38b1f0c9ff82906702b4260130a9ee6d0e gpio: exar: set value when external pull-up or pull-down is present
ddf68b416ec4e8e12cba6a4686736898aa241e93 netfilter: ipset: add missing range check in bitmap_ip_uadt
2e9a5954add68a39f2c3c42de388a5857daf58b6 spi: Fix acpi deferred irq probe
889a6df987c97f61713f689dd000bc86ad61139d mtd: spi-nor: core: replace dummy buswidth from addr to data
b5efa68313261027af65e769b6c1cb7f587292e1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
286a4a817c5ffa0b8167b34ba2bb8a6122295147 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5bce20cd3695fccd534f7bb67e44ba50822952f1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e71413c45a23b903c83eca2cb0a26665e06dae14 um: ubd: Do not use drvdata in release
ce7110ca5126eefe45d0c1bf615c95b14d849ca7 um: net: Do not use drvdata in release
c0f1aee2a476b2f603081e8e5b7ae75c3febe7da serial: 8250: omap: Move pm_runtime_get_sync
c083bc70ff7df3b15486aab12f14764c247e0aea um: vector: Do not use drvdata in release
aac156ff0cbdd8921f145b0f79fde282cb48a12a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c0dac4a6cf13d5bb595cb85b3a9f579709de90ff arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
47a593c897882271a9e4399e4c96a1ac22abb66f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b04ec88dea461d5ffddc670d41d24b5b5584c50f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1fc646b2f17b9c818dac247b1b509ae6cee8ef9d media: wl128x: Fix atomicity violation in fmc_send_cmd()
3dbc36bf66a66c110e00aa34394f4ed66bfecc17 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0fdd948cefc77f87ffe67ab7abf14d410f9c6a5a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
aea04416e0b9c37d7760ff43a2dc4cf7315c6212 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6c6a241be4badb8fffb9c9ce79f49ce221e80671 ALSA: hda/realtek: Update ALC225 depop procedure
7cf219018da5a5153b337bdeb3d2ce4d188e5f25 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d52f6c7ed888efa3835a56d9b6b2473cb6e17f6e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e6794edeaf16b0d75d8dac9db3affec3b3f24f08 ALSA: hda/realtek: Apply quirk for Medion E15433
f2906861ad0c597fdd36cc5851ee5d578cf4ce3a usb: dwc3: gadget: Fix checking for number of TRBs left
09f50a2fe89165f4b2b6dc29b0c081da37868283 usb: dwc3: gadget: Fix looping of queued SG entries
c24215990825aff85b7d8d6c8f51d904acaf6191 lib: string_helpers: silence snprintf() output truncation warning
2ba4dc91d4ed2bc8cb5bd523e224084059956f82 NFSD: Prevent a potential integer overflow
640c320c7c49d9c5d520c06322f324d9e3510f59 SUNRPC: make sure cache entry active before cache_show
5fb43c8c2c85ae1711688c957b54083d836e7aae rpmsg: glink: Propagate TX failures in intentless mode as well
cf6e79f5e4b52ef7922db0e22688c25360ef2e7a um: Fix potential integer overflow during physmem setup
3a704700fb8d3427cc1f38803e73641f0d73da9f um: Fix the return value of elf_core_copy_task_fpregs
719119e100fbcf3e783bbc3e4eacf2ff7dcaee37 um: Always dump trace for specified task in show_stack
b29c9a05501e648911120de1b7753f8959f0b7be NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0314fae2ca824a770dd2db7d4ee2300911385cbd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
011305b703f69f029c225f6f51c16c78a066902a rtc: abx80x: Fix WDT bit position of the status register
d5473415b9d53103c01bb41ad084f1fea824b950 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
af9732dd8434f6fdf99ec5c3817a3d08b32eefd4 ubifs: Correct the total block count by deducting journal reservation
28cf002854709e2008b43a399ceb059cf5558956 ubi: fastmap: Fix duplicate slab cache names while attaching
dbec8a6d287fd6f771b09f28b56ad24ccb6f256e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
977eb010889fa4e1d15a9760e260b3f77e248b04 jffs2: fix use of uninitialized variable
1d57be9a14c94244e0256d58b5bb275bc986fde3 block: return unsigned int from bdev_io_min
7b153835e5350853672092e4c6bc8bd1c2c075b0 9p/xen: fix init sequence
51d7f46731d9cd159b90ccd0256a87c721cca433 9p/xen: fix release of IRQ
de4ba2d58186257959c78bbaa500f4ae98065a45 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e6bbcb69e4e5b811323f081500d24e81eb2d2e20 modpost: remove incorrect code in do_eisa_entry()
1ff9ac5defe734aa1ffe95addc50fe050b9ead3a nfs: ignore SB_RDONLY when mounting nfs
6832fafd74c2110bfd696f01262089bc8685378b sunrpc: remove unnecessary test in rpc_task_set_client()
ddedc30429ff8d9ef475d8d66a7214d9b39c7f56 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
baaff46ff2e626fdcf6880bb40ce4fa8ff0b6c3d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
87a22619e3c164f37a104163f342a3858c6823e8 sh: intc: Fix use-after-free bug in register_intc_controller()
8c79e9dcc0bff6bf9911ab327b8ba3084cad1e39 ASoC: fsl_micfil: fix the naming style for mask definition

--===============2486836429847823889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d5a70d3672-e241e12832e5.txt

010d24efe8de2e1cfd50e4b262b1a615e05cb686 netlink: terminate outstanding dump on socket close
f8f84b87781c06dc422c8c2dc52325a2b5a6d81f net/mlx5: fs, lock FTE when checking if active
41332db872586da7ded9c311cbe807dbd01ad58a net/mlx5e: kTLS, Fix incorrect page refcounting
471cc76dc08e819c25cbb043e7ed7d77977ee394 ocfs2: uncache inode which has failed entering the group
7b58709eb224f6f77a73ac598e08b63c8b202b44 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
58e0ed7ed24a653b296f0ad4aa39f7c2371654c6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
665a11fbd609bb975cad2546631462c3202e5d06 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cb0d1e9faa514f5dd4612fab0f1f2b3bcc2fe949 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
62e4466f57ba82bf48579cd795a201d707430fa5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0722039d9a5a94a04eda9277c109cafac31ee1b9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cfb9a83646359a38d5922b86a3da75b05f7d07ec kbuild: Use uname for LINUX_COMPILE_HOST detection
6100b47657a4c2e2c7adac6806061a29b4588580 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
51ead66f758f5bb1962ae7a318af20fefebd2ea1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
edc81410d227c4d53e2805801ac8dcd7a5a66024 mac80211: fix user-power when emulating chanctx
8d88fb1fc7b463ca7beb07e1d08666792ccb050e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
aabc538f31b75e65f400bc7d9170a70fc4785767 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
43096f2fd3f3c3ae59335b44486cd84fd38307a9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0f266b3bab6c087e8c03230262c635c0c15eee5d net: usb: qmi_wwan: add Quectel RG650V
b3c213367c796e9f2964562d9b62c0b736473397 soc: qcom: Add check devm_kasprintf() returned value
6a135777b63d9a5e518bfeff68d96b738e431a15 regulator: rk808: Add apply_bit for BUCK3 on RK809
fee5344c8e5d690e242a53b2d98d6b535e9fd2b9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2e68843289eba8face74dd07755387524d83ffc0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b6379c1c04b9b4733a571494f460c5b08578bd15 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6a2db5da88ee642b635803deaa835467a670791c ipmr: Fix access to mfc_cache_list without lock held
e920d8a65948dc2a1ba7a0e2d7e5cd0274f94a06 cifs: Fix buffer overflow when parsing NFS reparse points
c549a6cbe3365de0ff2c10c060e95fc614fd528d NFSD: Force all NFSv4.2 COPY requests to be synchronous
95aac6d3ea45c050dc76cccdda84821aa37f804c nvme: fix metadata handling in nvme-passthrough
e5a4f9a5d1c552b0ef4ea0cc8072ab5c7a885722 x86/xen/pvh: Annotate indirect branch as safe
716cbf1d45364fc7f81d206b108bce3c90a553fd x86/pvh: Set phys_base when calling xen_prepare_pvh()
ebffb2e6669c2bbb372a67d09f8aae45eb7345ab x86/pvh: Call C code via the kernel virtual mapping
035446a0357822727ff6749d8f6037e1d341c9ae mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f8c057e5d692d0f7e5a70667814ad875ee691bed initramfs: avoid filename buffer overrun
a3954f9859eb6b4258362d6684bbd50647001129 nvme-pci: fix freeing of the HMB descriptor table
f40798ed30b18509b92469601f618f0379b1bf71 m68k: mvme147: Fix SCSI controller IRQ numbers
4264c4ea1837c74173ed284bad2fb6cca85339b7 m68k: mvme16x: Add and use "mvme16x.h"
dedc3c4eb87d5d0d83a3a9e328d15d636085c5e6 m68k: mvme147: Reinstate early console
ed5873c1222358336344938bb7973eba3613ee6a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8814c948782dae9687647465e938dac6a6ab039f s390/syscalls: Avoid creation of arch/arch/ directory
97d0a855e52baf7a600f9340a9f86fccad7a764d hfsplus: don't query the device logical block size multiple times
d7d837aad6c80adcba7f57e4791c8484b8b47b6d firmware: google: Unregister driver_info on failure and exit in gsmi
7f81e3e91fff8edcb4185bfd72e9026fce2c9a47 firmware: google: Unregister driver_info on failure
783b632649d4f7105ad10f3c79f8896fcfa2c81d EDAC/bluefield: Fix potential integer overflow
e0e088eab5b36f0809022cdfaf5536758dabd75b EDAC/fsl_ddr: Fix bad bit shift operations
5d470531abd49e2b01cbad8a341e2a1c4d5d8e2f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
761ca87689ae5acce4550333d53552f010d57515 crypto: cavium - Fix the if condition to exit loop after timeout
0533c997f15e071241c2f85f1b9f9d953c1965b2 crypto: bcm - add error check in the ahash_hmac_init function
06298dd7872dfda7361d051da8a09aec0be257d6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd636c71debb6a6dc5aeef53edeac40768f9de2f time: Fix references to _msecs_to_jiffies() handling of values
da6f74a2e8857960efe82089ebeda7791388006f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3125f2a4c40c48ad230b1c991124fcf3cf08b8d9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
453c4e281aa1897e25c939a542ed24fd8059affa mmc: mmc_spi: drop buggy snprintf()
c02492ad7bb851f19bac5ed13e975142320c3ba8 efi/tpm: Pass correct address to memblock_reserve
087b772904de0762a39c809ca32410bb88372a8b tpm: fix signed/unsigned bug when checking event logs
dbffe586ce626e87fea5292d697e3c115733bcd5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c34e3b19a820ec9856825093e39cb95bd20ca0e6 regmap: irq: Set lockdep class for hierarchical IRQ domains
48a4fec9b5920162666f7e494cd79a7a4a7de5bc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b204e2a6b7ac3599ac620aba683774a1d33f9d70 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
173a9518a6914b2747e98ca1e7bf07843d0953ae wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
18be26c3fa1faccba811a250c2c563a4bb189236 drm/omap: Fix locking in omap_gem_new_dmabuf()
13caed8ff48356765fb94c658a5e6d774a634414 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
43ba1663446a33d219fbf0c42bed087f9e20aac9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c1892aa80a7778a4e4603864b2031a22952b7098 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5b48a935486c2e63a7aab1da5e2fb6eb03c8873d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f20effb2fbe55da5765863c91d678463ffdc7377 ASoC: fsl_micfil: Drop unnecessary register read
80dc8a42d09a16652e4999e9252ec5b267d1910a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e8cf9ad7f361e2f72798dec1642bf79ff4c5dc45 ASoC: fsl_micfil: use GENMASK to define register bit fields
66b2b2b3b37f2941f5469cc15929ae50ef12824e ASoC: fsl_micfil: fix regmap_write_bits usage
1c9b918946f81356f18f4a45060369242ced8570 bpf: Fix the xdp_adjust_tail sample prog issue
3c81a8cd3a98bc7e96d2c64d5c676458813631c0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c69ee7a3996a1ca4638d98ee17134c12701400c0 drm/fsl-dcu: Use GEM CMA object functions
ac32c38b8388f89aee0ad9388a775aab61050182 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
eadb07f0ac5a422540cb309864d428c896feaac6 drm/fsl-dcu: Convert to Linux IRQ interfaces
b1746264e629140e4a499698b2d542604557d723 drm: fsl-dcu: enable PIXCLK on LS1021A
cf93e26c4ffe5fc9d398d54d7067bf6edf7b610b drm/panfrost: Remove unused id_mask from struct panfrost_model
4ecfb47f26cf0b58e7f1a961d4d8efc1b02d2d53 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5fa306b2a06aff6441c5682c3a38aa7bd4f9bf2c drm/etnaviv: dump: fix sparse warnings
54364e7fca32f8b7a9ee16fb321d2422ac94d5fc drm/etnaviv: fix power register offset on GC300
f77ca506a97dfb197a7674c7793e155e701f066d drm/etnaviv: hold GPU lock across perfmon sampling
2ebcfb1da95a1f1013d975d947954960275f528a bpf, sockmap: Several fixes to bpf_msg_push_data
a76067c35c4268385ed7ffe14423984103ce9bd9 bpf, sockmap: Several fixes to bpf_msg_pop_data
d6aab09dc2d6df908c2c7a6343e565fd9ba8a255 bpf, sockmap: Fix sk_msg_reset_curr
f8ed55b4a853be703f9aac62e4db63c65cdd30ad selftests: net: really check for bg process completion
bdf92b4ba7f5632220d28dd1fe1b6bb23e39bae0 net: rfkill: gpio: Add check for clk_enable()
f5cee3a13f2905f8a8096f836ec63d85a4d3b3e4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c8933dbb117c2510b1236bc844fb69e6aac66d0b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6d0a33331934d7a6339e9aeb45ee9983c0acb26c ALSA: 6fire: Release resources at card release
7e1dee4360f8e49afc1bf5a437ab7b9397f0dc41 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
42d757384f78eafdcd2ee93f90bfe7fdc3335ce4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d28d19c074781737ffcc8eb960b3f3a88dcdc82e powerpc/vdso: Flag VDSO64 entry points as functions
bc8ce9bb21e940a16b19ef835a0ccb2873ed7de4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c3f243cda8eaad17a325ffcd2a7fa5e5f9ce0055 mfd: da9052-spi: Change read-mask to write-mask
be7d33dceb00e2eb196d72223da4222f6f6ea9a0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
732cacfe4984710f07384bad537965e28d4646c8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bf286adaec74f17f3e8978fb39bdaa38ee6de00f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a6f6bbbbaf78fe87e7ab63e1435c8e094ddfb867 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7be8a741e99b992295a7eeff0b7445d13bd64c63 cpufreq: loongson2: Unregister platform_driver on failure
aa992371565c19b9e7763b7c2817111350bce554 mtd: rawnand: atmel: Fix possible memory leak
0459acd935fca9d634b64b9177fc6c2fdd5eacc0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6a23692ac04a90102693c17a63a97cf3f907042f mfd: rt5033: Fix missing regmap_del_irq_chip()
903492852fbdd19ea9c25039b83590ab38f8c372 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f7d9de77e79381bcb0550aaad3ed76d3ebc3f57d scsi: fusion: Remove unused variable 'rc'
1c7d5b6536df0ccd78270cd0fc7143be30363e80 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ca9dc94d8bf903f5e29e55715fcf120195841320 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
568fe4670633cc8526b0fcdc9aa69ff44367460c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
670b3e40540c329a088ff080b84170f71ac5e932 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
22f25a39109fb9488d2ed71c1746da587d1ccd08 fbdev/sh7760fb: Alloc DMA memory from hardware device
3c3a306f1745e0569c49dc42d540afa27a44f712 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0936aba9f781b6815defaf838e27c29ca28ba9a4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d763dfa83c3dcd4e7ca0a31b083f1544a676c5f9 dt-bindings: clock: axi-clkgen: include AXI clk
2d89ddbc887839c3725b4a8d8c45f2e384cd9bf1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d8f34ac611618c3f3450bc61371dccb89edf7d94 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7b6ec17965c9d5b83dd3a59cae8e886e2d2dac76 perf cs-etm: Don't flush when packet_queue fills up
b95d2cef1f6890c48f91b406d2e086bca0bb50ff perf probe: Correct demangled symbols in C++ program
df2a19c93b8d7e56d729a09611958de5809cbfa9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c688f204e8c878839568225c91ef891b0c40a561 PCI: cpqphp: Fix PCIBIOS_* return value confusion
db0399e445deb2892280b5b9528ad7b9b02c0c3d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b87c34c7df415be5cc84f656b86db24588139fea m68k: coldfire/device.c: only build FEC when HW macros are defined
e2003440d686fde77a53c81690a28ea471ba5c56 perf trace: Do not lose last events in a race
e6a23dea3f995c72b7c1076459a5e6a5488de4da perf trace: Avoid garbage when not printing a syscall's arguments
8131ea5344669030770bf32443ef3c68c7b9d710 rpmsg: glink: Add TX_DATA_CONT command while sending
1d4354ab3ab6376b2767cd759f6a717faf537aae rpmsg: glink: Send READ_NOTIFY command in FIFO full case
26abb42361c215d5b6359f96cb2841bf30459f9e rpmsg: glink: Fix GLINK command prefix
38663caef97ac5bacab48a9fc61bbd26040a139e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a4c37f033b4d4d5de79a23c7f05666df5e43d8f5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
245193a9bd9b3f40b7a1fbc4d660a3f6d819cc64 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e2c46955f02d556df9b905d17bd00e07d2ffe20f NFSD: Fix nfsd4_shutdown_copy()
083f32fc87a0c54d8017c2af427052d4132d6fcf vfio/pci: Properly hide first-in-list PCIe extended capability
d6c246a9cbde8b63ff379f66c6c603a9b018cbc9 power: supply: core: Remove might_sleep() from power_supply_put()
c8d8927b4cffa70f68296de7af23f295e081b291 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7057d0fd468068e6ee91648a788e660a752ddc26 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1191d7962ebdf5e29ab096e12cda964b95e90619 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
61516ffec178862f4cd8d73015571f5b7ccc9ab4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c59176e49bc4fcc4108d3dae6480b8b973f06a36 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3dfdfe5e090ca6f2794981eea0fac39a10cff6ed ipmr: convert /proc handlers to rcu_read_lock()
3caf3ab139d53263b6fba99b45441f3da396976e ipmr: fix tables suspicious RCU usage
aca1d2cbcd3e58f2e0d5f4d2784901aa946e757f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ba0d0074536b4b9021f70197767d7a23c2142f79 usb: yurex: make waiting on yurex_write interruptible
dd3c75b5520e8cf874f418190bd90e0c60fdd254 USB: chaoskey: fail open after removal
919fca719bf6df31f884339a8855c149c90c975b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f3fd71ddfff3c21ac18fe16e21a4c23dee0ca815 misc: apds990x: Fix missing pm_runtime_disable()
01ee5e1bcb6c7b52497fbd6afa3ee4c80b0e9f75 staging: greybus: uart: clean up TIOCGSERIAL
bc28c80107487a001077b4072208d97c507c366f apparmor: fix 'Do simple duplicate message elimination'
11640e6bb0edb406906f4147165f384c64f32ec7 usb: ehci-spear: fix call balance of sehci clk handling routines
9b4d847f313da0266a39dcca40c97bc2738e63a5 cgroup: Make operations on the cgroup root_list RCU safe
aecc1af47e14d2206828726a4a6f5e9250eca0f1 cgroup: Move rcu_head up near the top of cgroup_root
cf72b6c68fab93589765a0bf2c24ea2eff344fa7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4ad9960e11b41c92053b391d584df7d74fd64a2f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3b231802aef647af4dcbed0413fa999ccd1b3ab1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d7aad32ea96383a7942115e3e3f0138e0de7d989 ext4: fix FS_IOC_GETFSMAP handling
3ca7b2f37ead30799cdc1d3d952c73a491ae70bc jfs: xattr: check invalid xattr size more strictly
402fc1f84fa53238d1376af8c1caabfb4b0bbbdd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b53fa56d1e31a4f583739ad44cc6b08b2d18f61d PCI: Fix use-after-free of slot->bus on hot remove
c8fc619d95551061b60f4a62391027ef1c2ad961 comedi: Flush partial mappings in error case
d1a77a10b5c6263bf4b3cff0096bfa838ce78f60 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
889cd39efad04b90d3c189877e92135f33a9365a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0220381e14fb3d481a991dec67722509d9a15da6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
55f4191c16f88b5d88b063a54eb6c5f0b091e90f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fe4fe418e42ab1474e105c51f38fea8bf795c59a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
39e0e7ba4c9c81aeb15d63444adec4cc5f17ecea netfilter: ipset: add missing range check in bitmap_ip_uadt
b8fd77b972a4de3d373576661787fc49eb1d6ccf spi: Fix acpi deferred irq probe
20ab2c1fd33ab44c394c51c377b2487fcd4e7581 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ad8e2764417cd3726b97e0339ea82b8603de69d3 um: ubd: Do not use drvdata in release
54cf5db7780849e85b6e6dfaaaa161d0470f97da um: net: Do not use drvdata in release
521d921ccaa0703ae891492d0ac626e9a633c7e7 serial: 8250: omap: Move pm_runtime_get_sync
1927d14437deb0abfdcfb6e3bfc39c82b60eaa02 um: vector: Do not use drvdata in release
e775c50e514126671d0a88f70f76d3d10799f23c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
299a1f5c0f9c3b0317857d864976ff14e1cd192a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
94c91794af04ad5cb8a71e1a023a2d2d80a1516b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
004134ac8caf3e1e0a66dc47c48d1c29320f0755 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a9eafc1f1f851f640c6b4fc47194b9450270fd97 media: wl128x: Fix atomicity violation in fmc_send_cmd()
037f4f504b45d729777fcb25bdfa6f49cd2c00b1 ALSA: hda/realtek: Update ALC225 depop procedure
6bcd81f350b111f1dfbbc9e74fd003a1f77d6971 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c4393a3cefe3e433a6d1647ebfbb62f32c1a94d2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
75d074971605c7a0c544983bf7b56b8d686f2f59 ALSA: hda/realtek: Apply quirk for Medion E15433
5cecba211509a28284164d352d520b1bce17d05f usb: dwc3: gadget: Fix checking for number of TRBs left
d3dbddd6b1178ac4a060fcebd8e1fc328a8b7f0d lib: string_helpers: silence snprintf() output truncation warning
df038be65a1b01c66effea1b6d78b3b86ce82212 NFSD: Prevent a potential integer overflow
8736dae8ebfa90418c0dc55e19d36176e67e9041 SUNRPC: make sure cache entry active before cache_show
cf5202c583dd8c9f3421e9565c1af206fb142588 rpmsg: glink: Propagate TX failures in intentless mode as well
0f6955b93921e51fa5fb8e3fc01522badf753299 um: Fix potential integer overflow during physmem setup
5e4ef628c7297f6d22ed4beca6e1e82c1829b510 um: Fix the return value of elf_core_copy_task_fpregs
3ddba5f4e7c70138e5945a5db0be0380e90a8c83 um/sysrq: remove needless variable sp
a922657a6d160d2aac744fad8e3a6f901eab7a88 um: add show_stack_loglvl()
8647b7f83d9f452edb2b1431cda49ff87203381b um: Clean up stacktrace dump
29b34209efa5e7b7518358e96dfac76bd35a8f21 um: Always dump trace for specified task in show_stack
97ad35b7fb78a98ba8f15213f1f5e373ec2f958a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bd052fdd664e6d66c104e98dd06c45ec21cb285e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f1f84de6472e914c1a3a4d732c9917c8c16c30d3 rtc: abx80x: Fix WDT bit position of the status register
d91d81c1f46025d5efdf3f915061c7c7c60efba3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5c2440e59e8c49636d40f35e4ea31b77ccbf9437 ubifs: Correct the total block count by deducting journal reservation
2414bac685d5573c04429be2e050547823fa9ba2 ubi: fastmap: Fix duplicate slab cache names while attaching
63926c2d0c420bb7e060783dc1ce9f3b9614c315 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6301e6e269ee46859404d71ee7bdc3c57b43b588 jffs2: fix use of uninitialized variable
03942072c2be022f5f74e1758d37dbb6eaadce39 block: return unsigned int from bdev_io_min
03a7c4a6b4e18e9f639f8c42ce60e177700f4ac8 9p/xen: fix init sequence
0dcc058cdcc24a4bded3a8bb552b656833f1d612 9p/xen: fix release of IRQ
a372f786c993ccaaa843f5a492a0ce422874f450 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
dc506dee9fca69cc95754c0deb89829db622f904 modpost: remove incorrect code in do_eisa_entry()
782dfaf909496af9fa57ead91f0a894b7c214c1e SUNRPC: correct error code comment in xs_tcp_setup_socket()
1a40c953b41ff8f7ef0215a65b79bf39ba636cd9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
41a17749c61a694505ca80c1ea8ba15f4bcb3d9e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b159c543418af7b307f74d61c1f803f223db13a0 sh: intc: Fix use-after-free bug in register_intc_controller()
e241e12832e54ee6e269368bd854ee2e6157ce72 ASoC: fsl_micfil: fix the naming style for mask definition

--===============2486836429847823889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1956092b2472-f56907101f80.txt

84f23fc1deccdddddc39890af3b86bb3450ce306 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4a13774e5330b304b681d6b5b17f9882be3daadc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b46675060efd38cd675630dd9917de7a301b415d ASoC: Intel: sst: Support LPE0F28 ACPI HID
14a42fa15a4d4058de7ac08ed4de5ae4e01ef14a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
25d1f59b87a11dba5814d6d09d108d64c4e48bc5 mac80211: fix user-power when emulating chanctx
c7e206428f244d5b36af1c84ed28d4493a9d3751 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f6fa8c03db8c74e29e6e79f5d0dc25c3a4bc113a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ac8ab77c9f6602f88c6c01ae4f03ce0cc839def9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6d5bd2afd3da4dec49c9cb2c6e58d740359000fb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e6ea7f5c6366d68b0a5ba9bb1621aacea25dfbf7 bpf: fix filed access without lock
256024b71ae8f9b4858446342f2ca99d66036c95 net: usb: qmi_wwan: add Quectel RG650V
de6d4c2e2ce2444d3a6fc35a1e2edd4949c60799 soc: qcom: Add check devm_kasprintf() returned value
37e018e48c98d9643560b66ccaafc8270374b76c regulator: rk808: Add apply_bit for BUCK3 on RK809
b0e96494f55a77cb1204c7fc7bd11aea83296fc5 platform/x86: dell-smbios-base: Extends support to Alienware products
f099dd2dcc6b72649d14c3c34473401aae805b9d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
194b0441743690c84a286cb02a8c879ab1c4a383 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
09cff5f4619a5c8c1bafbd3e05f842b59941f036 can: j1939: fix error in J1939 documentation.
f8214a75b934be571efc09a47615b5dcb30ffaf9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
50cddea54188b173c8b89c1a85e2643d86c577cc ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b458b0435c087bf3258c5d6f4a7bcc36fa15aaea ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4f5d9ee6c723c866b4d24b7f2e042f9a110148bd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7a07c34f179242f3acfbdcf6c74a35544fdf5487 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
858554b5367441a0021ee217cc9e1b7bf6364bc9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5da49b20873cea4a34e7e207ebe2d3abe19fb339 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c022c0fd6c3c38efe1eacca72ceb5057cd9db61f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9fe423d832805ea587ddf59637f02b30180e33e8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2e4ff823e6899fb4aec74c08a30879ed91067321 ARM: 9420/1: smp: Fix SMP for xip kernels
08d9f326d9cbeb75101448f0df6d3a49b41a45d4 ipmr: Fix access to mfc_cache_list without lock held
8633b382620cdc694ce273dfff5617920ba6da46 closures: Change BUG_ON() to WARN_ON()
538547cd7d9ae01a96bac20a25fd99ff0a818ae8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2b846cb8f8bdb7d0781d6cb0ce5af73a3ec64fc0 serial: sc16is7xx: fix invalid FIFO access with special register set
3dc9170627106fb7e666b16f114031d6ad495b76 x86/stackprotector: Work around strict Clang TLS symbol requirements
886239b3f301fcb105facf3a5ceed60a42016da0 cifs: Fix buffer overflow when parsing NFS reparse points
a69196839567b6717986015e7c9276fdfe7824ef fpga: bridge: add owner module and take its refcount
23c46af50c1ca0e5d649727c881f104b004168d2 fpga: manager: add owner module and take its refcount
4ebd23eeb2d89824d5d85805466cce37c66ca477 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c61e3b8b8de4c7b96570bb15edb1bd9b5676af00 drm/amd/display: Check null-initialized variables
46d3b93a856b6aedebc26249cc34e330ca45ae62 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
20382f6aaa5f6dfd3d64d3001ddea4382ecc8d1e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a80d4b8aac701ace2705bd59ceb6d7da8e3ed3db fbdev: efifb: Register sysfs groups through driver core
e9866bb108399e6f28d61f246d04d19260a3f796 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
47dbf9906dc1df9454c339efc0719049f2e6f24c wifi: rtw89: avoid to add interface to list twice when SER
f576649f6ccc6c47063b478b77f59118c7ef84c2 drm/amd/display: Initialize denominators' default to 1
451d238707f0eca13e7796b9a6ccd5b67da03d74 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ee231f1f3a600f3099d90b0e5db4b16bc1de75fd x86/barrier: Do not serialize MSR accesses on AMD
a40a82ed8796c8320679d3213db1a53b414bf668 kselftest/arm64: mte: fix printf type warnings about __u64
37293fac7473c81279b2569ea8adc9fd97fc082a kselftest/arm64: mte: fix printf type warnings about longs
b57a9b88484574209c757b89c189536c6f4294c8 s390/cio: Do not unregister the subchannel based on DNV
4052e0155ace070aa33f228a718db04f5104a8ad x86/pvh: Set phys_base when calling xen_prepare_pvh()
602c9aa635cdcfd4657a8fd5b83dd47501157db5 x86/pvh: Call C code via the kernel virtual mapping
e9ca624e290c490776fcba769461e50bc25b83a1 brd: defer automatic disk creation until module initialization succeeds
024a47801a7b785f3dd481ca34ce05f57b8a71eb ext4: make 'abort' mount option handling standard
08ed8de4b68fdbcee519adfb8e4917680feb2e32 ext4: avoid remount errors with 'abort' mount option
6e173be4a9213175931c278c721f8346afe7afca mips: asm: fix warning when disabling MIPS_FP_SUPPORT
10d5cfdcc01acd944d89f199c29d066ec537b562 initramfs: avoid filename buffer overrun
2693bbe18681a39bb97cd610094ec34b89805ee4 nvme-pci: fix freeing of the HMB descriptor table
c7ab14530a326f07aa6cded1df868e1284f4d30f m68k: mvme147: Fix SCSI controller IRQ numbers
06ad07f541933356f825a30c9a76b4dc6b7b54f5 m68k: mvme16x: Add and use "mvme16x.h"
94aeb5ccf09214ea6aceace971f64498c10d7bf8 m68k: mvme147: Reinstate early console
ecc5f67fad5c87541914dc8fcb6866cb9f901d1a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d835c0df10836a2afc51a4a0dd284e4aeb907eef acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6c27bed0a295b045a1f12a4d806ff2d03097d61b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
37a8336358f2dece4b38ff18d60f6a89c9ef7ce5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d1ef2387c5817eab4f41fbc270d0e511ed661562 block: fix bio_split_rw_at to take zone_write_granularity into account
b53400da9432a45cb19e6589ea9352aa2081e102 s390/syscalls: Avoid creation of arch/arch/ directory
13aab270da22e6a95979d713570281ce967fdf36 hfsplus: don't query the device logical block size multiple times
a16a5a6f65e40c7a2e126925162a0cbc9ead72c0 nvme-pci: reverse request order in nvme_queue_rqs
9a6edc636a7cffc71eb950cb2eedaed8c9b1e8c6 virtio_blk: reverse request order in virtio_queue_rqs
1b3f3669df91a9c81566c3ec5c39090f2756f678 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5e58f68f057f17bf1a9c52929094abc76c7a86f1 firmware: google: Unregister driver_info on failure
73bb572d2b9f0e2ecb24f73660fae3ba78f86ac7 EDAC/bluefield: Fix potential integer overflow
eb735a96029109d6212a57deec9859b94c6da6fb crypto: qat - remove faulty arbiter config reset
c9ad5f77ce307b31b2a017143af04f5924f27d59 thermal: core: Initialize thermal zones before registering them
ce054f3451d3a4d52a540e7d22db445135d3f127 EDAC/fsl_ddr: Fix bad bit shift operations
19eadd7f9ec6f7d2658847ae92966f8c40d8e53c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ead671ebbd9c336bf2264ab073d9adf366206bd7 crypto: cavium - Fix the if condition to exit loop after timeout
c3e73b1aa84dfdd5f79a81ccbbafecc1823973f2 crypto: hisilicon/qm - disable same error report before resetting
9767c817e7c856ef6b770e2cf47fd635a4fc871f EDAC/igen6: Avoid segmentation fault on module unload
349d932ffd8a33603f50a5f32d15eb499cd322e1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5fa8ea7bcb2d894ec3b5cfadab2a94e12fcdf11c doc: rcu: update printed dynticks counter bits
cea4e34cca9cdca45a612f4f6e68041c2519743a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
dca39c3bf6bfd27885b3687a0e457de11b905bd0 ACPI: CPPC: Fix _CPC register setting issue
d882f1001c4c4d890f82679a83c8d185ced2c090 crypto: caam - add error check to caam_rsa_set_priv_key_form
70afcf488d69f396bf61e57a6eece49347f12d30 crypto: bcm - add error check in the ahash_hmac_init function
d39478808cda1807cc6157e99b3baf5a8e966063 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a9f299c222df25eb2af0d4eb78b51b501931c723 tools/lib/thermal: Make more generic the command encoding function
bc1d5fb71309a24f520b64fa8089f914080609df thermal/lib: Fix memory leak on error in thermal_genl_auto()
4b7fc1c397c240c44efd18e7c44960f49562c3eb time: Fix references to _msecs_to_jiffies() handling of values
9191890995c1c8385651327d3bd696704376ba4d seqlock/latch: Provide raw_read_seqcount_latch_retry()
9beb95b64d0097fb1d732d4f39a720a07447ab55 kcsan, seqlock: Support seqcount_latch_t
3fbebe2cdead888cc8364ed0d3322fa972a80ee5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5c457a21f9175ab6bd8fd755d6957e7749e98ad3 clocksource/drivers:sp804: Make user selectable
6207620d0c271c0ae0d1a32079bf04fcceabeb81 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b079897108fe4af331426e8a4eea93ec3574bdfe spi: spi-fsl-lpspi: downgrade log level for pio mode
e02ea44df3fbb07e22d81bb5154531e5e9af521f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
304ed6a8aa8356cae7df104038fe7ab822897023 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0ce78497874186ab103d9837ba940b7b587881f2 microblaze: Export xmb_manager functions
d036e14aa620a1aa14d923ee3cba50a32ce73336 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e935ceb6e4f79d45196124375fd474bab483c862 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
79b4d9d588bc07a7365c5bd06a95fe97989d4fb7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1e591670365c98adb9d5d1286c483b8ad350cb1b mmc: mmc_spi: drop buggy snprintf()
2f9722f88727f0a892948c94a8b15a473c4f91f5 tpm: fix signed/unsigned bug when checking event logs
a27ce92b8b96ef797b6a261bb0c3b6351351e293 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
42512ab1f3ce0810db4ce42484c25ce9bd54677c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
cc31475b026b9db38906a3eda222724d4a1e1c54 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5fc08ac13bff66604db62c498c43b7287535067b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ed94f2fb2ae255dd328d45b74a9e358d43ad9564 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bfd1eb2fdf94ad5b00a59f7b3dbcc5fce3a1bf35 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8f40743b9f4166928268a4ed48067e88ceae0d22 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4bc3ea2131703d483a38f9ffb0d2fb2dfbf35498 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2e8a7b59830e3b8b6f18b3667b719c7310bf564e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
01e234f51b00ae7a04ed3c78ad41ac826af6532d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a8c31d7f3e7e5883f4eddb928237eb638818f766 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
296be33faee87bed84ede8564df81e415cf0edb4 pmdomain: ti-sci: Add missing of_node_put() for args.np
04108e7bd032a784c007e1c67e6fa52eb25cb141 spi: tegra210-quad: Avoid shift-out-of-bounds
05d9541b9602106b19d33cbedc51978e3613e14f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d534dd4a39de2641925e7559d7d08e2d68e48ad9 regmap: irq: Set lockdep class for hierarchical IRQ domains
c89bd9df69e9b6088ce333295820c8f113c7724d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
502305f8145c0d32877466baebf9772c8ef44dbb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
826996e0c3c51b1ae25f32418a237aae6864f734 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f807b233ac58b81c53c4f945fc93098416160b2e selftests/resctrl: Protect against array overrun during iMC config parsing
23e9caf6b4c7bee6560518f567d59222d26b5234 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2281e058f7f4e9e1c300e0dbe4fe348920ff4ea3 venus: venc: add handling for VIDIOC_ENCODER_CMD
93f0f3fb5700791b64d9acd07caf5a16fb75566d media: venus: provide ctx queue lock for ioctl synchronization
1b74870ec9f0aeb90e0e411ad835b2a5bbffe852 media: atomisp: Add check for rgby_data memory allocation failure
7656a06dedf514853152fd79a8aa6d59804a3633 platform/x86: panasonic-laptop: Return errno correctly in show callback
586ba0f43f985ec61c9f7b082e14843fc990e585 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1f2c5580c4e66df2853c52e6d733390a2ddca745 drm/vc4: hvs: Don't write gamma luts on 2711
abd0b9334d9081db912d428bb42fafcc3f45f8ca drm/vc4: hdmi: Avoid hang with debug registers when suspended
0709729d9cb2f2d94614e40d4f56192d0c5f5bc3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a230043e608d643b68eb4ae455de575ea5577323 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
eab8775348360ec8fe88e3b04249538d51038bd0 drm/vc4: hvs: Correct logic on stopping an HVS channel
d3f84c5371e25def5ed335f64d0aa0023efb73ff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
98be77535f68f8fcb52979b0d438b468759a51ab drm/omap: Fix possible NULL dereference
11166851aab08644ecd3e8fafb30575fc2028889 drm/omap: Fix locking in omap_gem_new_dmabuf()
dfcd974a57a7b55a50992f6cdf24b01e47c30e60 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e6826fcdf160390f174aa12098f1084e98029a93 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b34bc4986942323de77add00e8063ae73c4b551a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a1e0fb14106b70839edba5bedd52ba249f11cd29 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6f5302f41da2f1f9e63bdabf7c64e53f9df56f78 drm/v3d: Address race-condition in MMU flush
782620d39c539d3410f68ec320c9800ed2ca6660 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bd44237498d0530195d2e3e5b72fe9cade0863e2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8633365c653718b157ed0da3ca0136f9265b3f82 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
183ff6bcfa352b3d5c564aee053793269e1164bb ASoC: fsl_micfil: fix regmap_write_bits usage
7f8aeecd33d6de784ec18b9525bf28de50818605 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a5927e254b3a8e66c2a3307b25b5ce86765ebcd4 drm/bridge: anx7625: Drop EDID cache on bridge power off
aac86b5f39d4b8bd594ef1597cb50222a82e4832 libbpf: Fix output .symtab byte-order during linking
aba9b5ad6432fd0060025318623d3a306bb20ee7 bpf: Fix the xdp_adjust_tail sample prog issue
897721abc389760f07c29b3b8f9c0ebb10b11b75 selftests/bpf: Add csum helpers
9038c51b07a93091a2e42612a0cda8eb6294a65f selftests/bpf: Fix backtrace printing for selftests crashes
0f49b9890fe1115350b81d9d38a880240e6211c7 selftests/bpf: add missing header include for htons
722f6110fc42d92c1094078875b5c573553a0895 libbpf: fix sym_is_subprog() logic for weak global subprogs
762f997ec1a794df51fb4c06db4361818d8f0d58 libbpf: never interpret subprogs in .text as entry programs
a32c359fcb1bbf7552f28ccf1136a5a17d5841cf netdevsim: copy addresses for both in and out paths
9fa25adfbbe503692e119266972a8c301d048a5b drm/bridge: tc358767: Fix link properties discovery
da83bee946e058653368de0ed9ec1fa53df07f46 selftests/bpf: Fix msg_verify_data in test_sockmap
e860ec4f929b6b1a5809904ca91d4ae2ecd41f88 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4c14b489b0ea87bb58c376eaa8a6c6f2a1390298 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a85244be12d40efc4faf74406c96eea7b7f56257 drm: fsl-dcu: enable PIXCLK on LS1021A
771c10dc51e51ced320acc13dcde32a7c975a372 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
867e74bfa397d60688734149899bdc2f5e171b55 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c8ae5f9e2cc3487efba75b7312210017349fe567 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
52d760cc9f9599e9107edcfd9e1e9f955f931573 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
45029a3ba9261a1c83a695a10291949c5afe6c1a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
40a33aa3d772f93415e72a6962093348fa1852c5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2b3315df15ec76b30b1f2551a18ee31e5c2eae39 drm/panfrost: Remove unused id_mask from struct panfrost_model
99357ba668c98b7a980b46a6d0441d7193e0d357 bpf, arm64: Remove garbage frame for struct_ops trampoline
644eba64679986a85abc3502d0e5e4d4bccfcd91 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d2fa160fd4fda7de2035f60a2d626abcd07f9e07 drm/msm/gpu: Add devfreq tuning debugfs
400614fb6bfb7cb89089b1f556dd0a54c46d4d23 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
dd46a676dea934c61b13474c27fa9c59adc6213c drm/msm/gpu: Check the status of registration to PM QoS
c38dc8a266980b56957e21f9957d329399e8071f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a8274d5291663809b727beb7905a908debc7aa0d drm/etnaviv: fix power register offset on GC300
2dd33b01feabc1d9fa0815cad7fe9e44882e5c34 drm/etnaviv: hold GPU lock across perfmon sampling
7aca8dfc3e653e70ad27e8258c4e77b82e56cdf8 wifi: wfx: Fix error handling in wfx_core_init()
9eb034fa52fcce8b33a80994a0fa1445d198c5c5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
58b39ef8dd417e89bad5182ecdfa06fd9dbfda86 netfilter: nf_tables: skip transaction if update object is not implemented
664a63224e9329d06c0f49ddcb0f427482a61e9a netfilter: nf_tables: must hold rcu read lock while iterating object type list
a0908e37048844764261b4f48a9f4bf5405b37fa netlink: typographical error in nlmsg_type constants definition
1a09d85ed8bea8629ec2cc1d0ff797a4c77fb662 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
03054612617e0c8da0519be90cc6225fc0d3c160 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8fcc157a24bff5fc914f7dfc4b7ff3eebb24fecc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3d594f64ac799a58503a81006db961d7ec8ba9da selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1c4cdea50f67032a37cc6146ecf163d033ead936 bpf, sockmap: Several fixes to bpf_msg_push_data
c184dc1dc0cff989922ff1f8067b554027692ed1 bpf, sockmap: Several fixes to bpf_msg_pop_data
6e43f576e3ecea33446c317de9c80395d56bdd80 bpf, sockmap: Fix sk_msg_reset_curr
750301eac2099f313c22ae38375d68aa15f7dc50 sock_diag: add module pointer to "struct sock_diag_handler"
72c6903ae564690fd2cd8ed66377bfa449a55920 sock_diag: allow concurrent operations
4325ef39d04308c2ac6ac3c011f073e635b731df sock_diag: allow concurrent operation in sock_diag_rcv_msg()
5ded0d0441142340e02484159e669218f8175b4b net: use unrcu_pointer() helper
5d84321223375fdbb48ee74319513e08f19e1c07 ipv6: release nexthop on device removal
67ab3f85c465dbde0efa597666998cb7b9d43626 selftests: net: really check for bg process completion
1cf207ab33ae3018554acbb116d02d2ad3e23b59 drm/amdkfd: Fix wrong usage of INIT_WORK()
d06120a9d18346f2083718195bf7f3660d61881f net: rfkill: gpio: Add check for clk_enable()
1f5aefbb53ab0c4d843c0a5bf5a9614f8ee649d3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a6d2604626725c444ee94804ca9f77d65db2b588 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a7f605cc7614cecde580eb6ff2aa074a92c4baa4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
303caf08ebc9c6dd2ee5def8804782f7eb590911 ALSA: 6fire: Release resources at card release
2d322ccd2dd74a1f0c956cb4d7f3bf57fe2f672e Bluetooth: fix use-after-free in device_for_each_child()
23e4fa181e6d8e3ebb2917e7747b98bcc2225f14 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cf25f6356010ed35214f5d8c74dde0c02e404aff wireguard: selftests: load nf_conntrack if not present
11746bd2bf8884743d6088bfe341eb0adc30f02f bpf: fix recursive lock when verdict program return SK_PASS
34650909860a19b899c4e66efe6757e9cc57ba77 unicode: Fix utf8_load() error path
6ff9571d2ab15b97c92fc7b2fc344919dd63bc4b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dc7a492d85ab9368250a27af75259df8b4b7966c pinctrl: zynqmp: drop excess struct member description
72d85650a5870ff773413ba76fe75952c8bbb922 powerpc/vdso: Flag VDSO64 entry points as functions
a53b98ec9732d737355ff2b71bd38fe37db83617 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
51a03c7830c6fff51695cfa3c676285aa2146347 mfd: da9052-spi: Change read-mask to write-mask
b7ca5c674c66d245a57d2b32ca5a6e15b284f8b1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
22cb070ae81430a358eaee95d5148ebce06311e1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
040c4ff9baa1a56d31fa8cf664866569b72d43f4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b75fab7bdb8bf5ff9141b89ad4121acf84d822e3 cpufreq: loongson2: Unregister platform_driver on failure
e2359f13a0feca1734fc213281a290fff109df91 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0d38cd9ec5da27a24700a0725702aa0e10169a59 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ab695c1b5772964cc4b7887046045bdfdb520e4c memory: renesas-rpc-if: Improve Runtime PM handling
265b6ef10242d6a4c50d55a14fac0ccd57b70a96 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
052f663256ae75e749d27bbcce9f83032e79c7a2 memory: renesas-rpc-if: Remove Runtime PM wrappers
b9ac9cb9fb2ffd2efa4b1e062a00ca2091582a82 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
61a9f3e9e7e4e4fb5eda6de2d89465a522bc8b28 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bd0335df49585d993245b14620c9f857e2fef879 mtd: rawnand: atmel: Fix possible memory leak
0c8d616a52c5a80d82a33ddfe103d9eaaeca0765 powerpc/mm/fault: Fix kfence page fault reporting
b9710c40a196bab3b6935612f99b3250b7500408 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7a77ff2b8d995b3b94454a7194b32f80edfb844c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7249763c9f1d5ece11539782c571a6cd001f8190 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
60f8f097835e0f517822a8c3c6fe2520af8ccfe9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f989d1c60d4b9307cf312b7a6b4e648802d391dd RDMA/hns: Add clear_hem return value to log
e8325782d56316ce27a9218939407a6cdb1828c2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
16241d4e8beb6b97ab9615e57d02a62aa0ef66ea RDMA/hns: Remove unnecessary QP type checks
3abc92a394abc260fea241f0cb85400f2bb203e9 RDMA/hns: Fix cpu stuck caused by printings during reset
c972ffdf3ceaf59722f5af0de14f3840ec0f6141 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
64c7109ef97844450d6e6cfed71974e7cb769383 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6162698071624e7be4bfff024c4ad932a47f67d5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4f9b944826e84616d3c63908b3cd735b08ef1285 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7eee9c3664600007dc917eab0845aecbfa6eb9e3 clk: imx: fracn-gppll: correct PLL initialization flow
16321ae1cd2b1c30545deeea4df7d9028cb8f6d4 clk: imx: fracn-gppll: fix pll power up
ce079abe9f004711cec617fc3c8d201eba5b5ea7 clk: imx: clk-scu: fix clk enable state save and restore
97116d08f4220812ac89b5563aca8099d1297142 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2939f6526162208ccd72e2a2228a38fb0565d3e2 iommu/vt-d: Fix checks and print in pgtable_walk()
989c9b904b05c069d7f27235692afa52b721bb9f checkpatch: warn when Reported-by: is not followed by Link:
e311d90e3cf437e89e0520b3c7c1bf043e9338d7 checkpatch: check for missing Fixes tags
3782a539aa47f0766b6235ac1697cb5fd238b71b checkpatch: always parse orig_commit in fixes tag
ca0308247aed54323140aa9cb94cf5645a5efe24 mfd: rt5033: Fix missing regmap_del_irq_chip()
d0e225b0c7187be9850600907a03a64bf86d112d fs/proc/kcore.c: fix coccinelle reported ERROR instances
1a3aec1f9183e997ead66f128f97349327f33a44 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
87e8d0ebeae2958ce27711bf7d62aec3d352a270 scsi: fusion: Remove unused variable 'rc'
ab519c6c0ff87ec3d74764a5a65d2bfcf118ab87 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
44796df71aa9dbbb79a0c49c11d18205c4f27f75 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b339a2b0e9b2c1838579fc458eafd21c29ee8975 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0a5de2b1d852a18bfe3d31018e66cf5b4a940b1f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
078ac6eece3c9d550345fe47d319efd222bbb1fa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
94bafca02efabb3b35b8cafcbd3825f225ea2e14 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
21bbd13a7b6d9f97f088ff80f7760e5db5027daa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7e560fc4d87f6adf73d5f3ca5cc9698b95f23a62 dax: delete a stale directory pmem
01fe888e08e9221f1324962edbb776ff7cb60d29 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
31f7b470d40171517c9f6d793ead1637a00cd9aa KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
dfaac5636930f69fc7da61291472cb109a7d8e8d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8aa26ab54f27a164eecfa060f07cdee56fee9b5d powerpc/kexec: Fix return of uninitialized variable
1bcf19ea42ba3335c8142f090c7c25c15c53edef fbdev/sh7760fb: Alloc DMA memory from hardware device
a4c993fee5a8a7b339324c0661f0cce6c4720d14 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d5e9e017c363dbe126df317e744b7c1a6d49ea9b clk: clk-apple-nco: Add NULL check in applnco_probe
12c2b13fe43247475c4dbda193949274de491bac dt-bindings: clock: axi-clkgen: include AXI clk
33f0647330d7408d496172d5d130ba54fc4de9f5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
71789bcb85e4c84c86a3afb470b5a4a8ff2763ec pinctrl: k210: Undef K210_PC_DEFAULT
90e70511555b4f784be6516f3a35f6f5a55d0c1b smb: cached directories can be more than root file handle
acddf638db8b2ab72ae9fd03dc3a27279536607a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
93652500575d20f8ea9c1d41616f26dd8dca1a9e perf cs-etm: Don't flush when packet_queue fills up
fe7062e99d837594cbb32f1b80281875aaef5d26 PCI: Fix reset_method_store() memory leak
6895b6b763147fc4b898be111128886511eb713a perf stat: Close cork_fd when create_perf_stat_counter() failed
2dc79a584ff257dce7012f1a6eed46072fc7d1b9 perf stat: Fix affinity memory leaks on error path
6010741a0c828a6ae6edbb619c6c56cf5656ff1f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5a10e81b9984032f8e37096cde70a2c679ffc5b0 f2fs: fix to account dirty data in __get_secs_required()
474a4d8fdc4acbcf95d762319c613f85a10a9535 perf probe: Fix libdw memory leak
110e06414d996b2591898ad3a0bbce4ae9881893 perf probe: Correct demangled symbols in C++ program
87f0f179e4495c9b62b071bed2af14815e91a377 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9c565c2200c76d2d70143c891546b97b416eb2d3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0a48065ae162abae236def630527f5137ec7560a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
880458aa27e5763e5ca2f01ed662895ea0afa9b3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
152f69d4731ec1fc29de965bbb266a23d0e20e16 f2fs: remove struct segment_allocation default_salloc_ops
7e4f9d6f38e0faea2e6b5ad9e0e9f7f0c5de7eb0 f2fs: open code allocate_segment_by_default
45d6416e79e9c20e21d0002ade523b3a42ddb31d f2fs: remove the unused flush argument to change_curseg
e2ea345525e7d5cd643b69261fbad9ea70a023cc f2fs: check curseg->inited before write_sum_page in change_curseg
225f17601fa080f0c9e2d040fba5cf8fbfbaec3a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3c48aaa200b73dcbe2120fe7eb242d74736ae51d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b2b9405ce08ed36ba9671e89ed372c6dd05c70d7 perf trace: avoid garbage when not printing a trace event's arguments
597c1969fdc4500ab0723333f42c756edd7d5792 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cc49d0336b2db42fd3faecbf630586105bea8fbe m68k: coldfire/device.c: only build FEC when HW macros are defined
c06e62ab630bf48e6ac76b6a375b4ddbe4de2ed5 svcrdma: Address an integer overflow
c360ec18f9ec86fb56c0a11ebe695dcfa944097d perf trace: Do not lose last events in a race
864f25e3caade948d384dcea4fe254b4856072e3 perf trace: Avoid garbage when not printing a syscall's arguments
320b69a04874cbf9d7529afed03ebf6ce6e48635 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
32d9a8c99aed0fb9cc313ee59601496f6c848d6c remoteproc: qcom: pas: add minidump_id to SM8350 resources
115e058eac5a34b43b09eaf581d0ae3589cf1529 rpmsg: glink: Fix GLINK command prefix
949214bdcf04e37e14265e4fe184b6eeb51b985f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fa4c83a9ff9557efc42355248b8b0a139aeaff9a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bad1a8020317c67cf99582cf9b873a416f6098cb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
930fcedc04a85b3224df1fd7e076f6efdaebae47 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
036a923dc3aceb2c6e3bc1d511249134ece1ccb9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a0de7cefad9521f8ddc8b94753626a8a8762b844 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7de3932a36729aa9b6cf4593c5e129698427bbc9 NFSD: Fix nfsd4_shutdown_copy()
4ff1d7af2aaf4842a32deffc6dcad9385b87d376 hwmon: (tps23861) Fix reporting of negative temperatures
1c63736f67b71419e2389c0ce9884c1a8ea55153 vdpa/mlx5: Fix suboptimal range on iotlb iteration
afc0ffb63578abad324b4c77eb2503870c8b4fd1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f80663db2681d773d8ea9bec3428f2b9ee339a56 vfio/pci: Properly hide first-in-list PCIe extended capability
2a56a0bd0b599aab804db3a1182b8972573bf020 fs_parser: update mount_api doc to match function signature
bc9cb9df0b820b5898ed02d523753c25215273cc LoongArch: Tweak CFLAGS for Clang compatibility
b190ab6bcdf2f1ab7b92bb3a5ead99f863146752 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c5c8dd5705cb34a12e4a4169dbaf6e9fb2fe8138 LoongArch: BPF: Sign-extend return values
66a39afb93a3c533d4510583dff4bad48a3a0905 power: supply: core: Remove might_sleep() from power_supply_put()
188619a117b2a938d49a99a35e8097099bbae6d6 power: supply: bq27xxx: Fix registers of bq27426
c68fdc77da0e334249928fc900e6b3137b5913de net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2f3a56a68f42c50aa44ee660da1f58e4862d9724 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d3fd6051bf891162e1efaf45deded123987fe9df tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a27dcfc4a98ed8a71a04e958fb1747da6e3e93fa net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d903b9fd8c9d8c9da561e618cf33b49513439403 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
73b81097e0e6d5e59287513ad05833d9ddb0aa83 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d5bab4fa7e20013a86922afc3270ca256ef3f99c net: mdio-ipq4019: add missing error check
859218641158e43de4e75cb8652e6389dfebcf92 marvell: pxa168_eth: fix call balance of pep->clk handling routines
923048ee9768c2273968deccca0a421b0846f65f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1a06cc0a4e3c6adf126baaa22e19ccbbc6d8c82d octeontx2-af: RPM: Fix mismatch in lmac type
ed7fe231706455de5d0e73780684ebc2a2e0dbf2 spi: atmel-quadspi: Fix register name in verbose logging function
2e75f6d76ef731a27048048b1a0f2860a05000be net: hsr: fix hsr_init_sk() vs network/transport headers.
28855df3634ec9172f5a557c4e5bb6bb691349db bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
91dccf85a5ca601bd00ca2f723c70b62b9f13c1b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d84872aa360907fca4bac670b01548982f961ab6 crypto: api - Add crypto_tfm_get
08de7d44cc7ad2539106b73b394361e75ba85f47 crypto: api - Add crypto_clone_tfm
58761fb1011957148145a2524a2a3f37262ead72 llc: Improve setsockopt() handling of malformed user input
440fe79e4433e4ab57145ea2c79beacbc9fb0022 rxrpc: Improve setsockopt() handling of malformed user input
b1e6aac179dbbc8edab248efd5368083230d60b9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
38b817e10c806dae1ab1358510c21bf308f2da48 ip6mr: fix tables suspicious RCU usage
07a3d4c994f5517dbd906fc045fc4342c46101b7 ipmr: fix tables suspicious RCU usage
1b2a34f83f725ae37a840ac044bd539510f09e46 iio: light: al3010: Fix an error handling path in al3010_probe()
e26541040e1076889ce78ca9e689ae611a60fd4f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
124cf78a10c8252d770effebb4f5e08a2e916fb5 usb: yurex: make waiting on yurex_write interruptible
c7440ee9be2816b3ae94f66699f0afbf29c18073 USB: chaoskey: fail open after removal
b3d011f1cf4dbdb079818aeadae0f4b22916296f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5ee306e50adf279493e9c686c8fcd73c9b6724d5 misc: apds990x: Fix missing pm_runtime_disable()
5bca11fbf8a6c50fa5b298d634d630fe2ea457a6 counter: stm32-timer-cnt: Add check for clk_enable()
646eb0fba614040dc17771dacea0c4de9b0cf2ba counter: ti-ecap-capture: Add check for clk_enable()
dd288e938ff4e419b6a2192cc4f5de589f74cb40 ALSA: hda/realtek: Update ALC256 depop procedure
9006fb7cfbbf104370c0327407fed0a2d75f95f7 apparmor: fix 'Do simple duplicate message elimination'
419f8e94059cd5af8170fe4a3d8ed152076d67c8 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6622637dc7fedf50335ce8e90beadd58c792d96d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
dfe7c289fb5c04bb39ff8f8857a810257114bae8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
58f033742b1c04cbfe1b401132766436fbb800fd ntfs3: Add bounds checking to mi_enum_attr()
6a38a10a7a70ebf13c00becf95fc4b7d78e81a94 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3d2e808e2a6ffee76769d9051f6ff92cf1a3f1ab xfs: add bounds checking to xlog_recover_process_data
fda8584dab6a6867aaa1bb592c35e8cdb0936cd2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a8e4ff9ba186e0e00649c679ae1eef87e67e7d80 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3fe7fd6ef8ee5c31e738ee9a9b1fc50a19c7998b usb: ehci-spear: fix call balance of sehci clk handling routines
9b061f09a7df3fc2a00741ae5aa1c3fd9eaffc09 media: aspeed: Fix memory overwrite if timing is 1600x900
ec28f461280b6c79d74c5cd27bf3304035511251 wifi: iwlwifi: mvm: avoid NULL pointer dereference
28e49137c57446cc2363376eaa5d9a832a5bda92 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1c0c0e138ef9f1083b1259e398c80f2a7ef3f08a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
36cc506385cff6d3c97fe0aaff98ecd8c43a6e0f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5076d1b6cdb628a78cca96209947b4f9b58a6266 drm/amd/display: Check phantom_stream before it is used
af534ed24ada32cfe099fd00def2e0e473a06058 erofs: reliably distinguish block based and fscache mode
70173b2a6f18ac5d22faef937e108f0d4bfac2f5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
50a6b07baf6bf86c25bbe270587ba14ea7af4cb7 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
17cdb3d7fac95dc5ce09ea352eb7b18df9e4be7e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
7b7f322c3850961f569ecc82f2bb2342b5015f07 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
514e174e2410a7bbb748a9bc6fa90552a0121fb1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f2d428255c8a0a94f68c113db96e0e4d826790fd Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
999c678cee70ac3e4c20fe870d624d24c2f7d213 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
07b2acd034990e01b5ec5814dc62986ce730f3e6 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4088e7e665b2aad8f764d43c27b192f29fc5aa2d dma: allow dma_get_cache_alignment() to be overridden by the arch code
e818efde1b14b18a78ea8dd8ea3f23838283a5d2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d84849a800d631cdb47bab8cc7a73941715d5ce4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
55e2a6197a63471a08afb1fcb5f870a96a308b27 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2b745b656217f7bc5a85fc5ac06eae3095cf7543 ext4: fix FS_IOC_GETFSMAP handling
0da13a165c1544edf2d602ff4f374cd9114290f0 jfs: xattr: check invalid xattr size more strictly
d11d2ef9921220783f96dd4869eeb31f15498540 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
02dbca98da9b9769882f7882aa90183174c3c067 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
68826eb640c6f4dc0dad8a561272d903c98db739 perf/x86/intel/pt: Fix buffer full but size is 0 case
8006cd0691ed6d82a50aa21c9bd537afe4f50365 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
68d0e605e0bc6eafbbca7d9270148d93df764967 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ef52d669d76de9b13b5c475294129d8e33bd88f6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bd88f636217d5dc65446c5b737e5847984243893 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
53c3810198dd8bedd559aba68c90eedeab630d17 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9d2d28e8152b95f6350026183ab8f263eb6dc74a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
07bf24b8453aa8375fcc1d67c5be6d63908d24ff PCI: Fix use-after-free of slot->bus on hot remove
7ff53f6a73380875b60bd375a46d7026958d03e4 fsnotify: fix sending inotify event with unexpected filename
9d5a2bb16d6c7ac6d8b786be35f1b03d689fec04 comedi: Flush partial mappings in error case
e33a8dbaf1b67708aeb2f5fdd0b3d97eed40e6fd apparmor: test: Fix memory leak for aa_unpack_strdup()
a67d08f11dc0e55af13522bdce40b5e4ba17d6c5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
66d825a5f362a855d52c4dfe5a37b45b1f24aed4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d49c2fd613c8dcfd4fd0471c10445dd16d84b549 pinctrl: qcom: spmi: fix debugfs drive strength
5b3e51beb0d8d34170a79a3f327eb6a4f3467959 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ec0b42280815d259c95d1b1566f07880db1437db exfat: fix uninit-value in __exfat_get_dentry_set
cdc444115c76f9f45069b32a6c20753c079dcb86 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a7211a40b9bd382389449ce935b95c96a1026769 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
874ac330677e8cac96d6f44c2ba42a183bf29b05 driver core: bus: Fix double free in driver API bus_register()
7cb9275d0044feab9511b1b26602839a56353faa wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
187dabc8e476c1fd007e3b3595c0ccf9711f032a wifi: brcmfmac: release 'root' node in all execution paths
2bb05438601517b54baa30ca2c7e194615f64553 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8d548ef428f8894a83269c15036e465ac0772c30 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e85db1b1c9f49be49ebf1266dd4fa0a3ebd7ef7a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3956e30fc66a0be0985292b4bf72b9c46108cdbc gpio: exar: set value when external pull-up or pull-down is present
a5ecde27bb34dc82574236e7ccbe798d6972d67c netfilter: ipset: add missing range check in bitmap_ip_uadt
4e2498183558cbfe33cd8c8d0e5a2ff91035cf98 spi: Fix acpi deferred irq probe
6ff21952f16315b7110ca0db3e5567a7ea0b81ee mtd: spi-nor: core: replace dummy buswidth from addr to data
d0fc35e9730bf97d302ddb7c1005464f916714c7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b3f849018771b6efe2c6988878393c09ca08ad73 parisc/ftrace: Fix function graph tracing disablement
cbe8e929c28937df681249902dfee78e73cdc205 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dbf3e6e5a218304996e945f0825b4ccb93e9c01b ubi: wl: Put source PEB into correct list if trying locking LEB failed
a02837844e35f2a8a40ba4857e2cf8afe3eb0565 um: ubd: Do not use drvdata in release
dae0fdcb60b3ba335a7a225de9ebb9a633f18a1c um: net: Do not use drvdata in release
be973478f1382fba599f7fdf8b690e5124b804ec dt-bindings: serial: rs485: Fix rs485-rts-delay property
bafd3eee27f6f15cb4f1b9c7c9d42bfb9e8922d0 serial: 8250_fintek: Add support for F81216E
f4d5e3b1135694b017fc7adc2a9c9c246e92d395 serial: 8250: omap: Move pm_runtime_get_sync
36deb325e28318c9251e913bf8b8340d8f5df52f um: vector: Do not use drvdata in release
a479cb132a66110b529432d2282d731f4fcb1277 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ee929fd4efc7ebe3d30496726426dd375caf320f ublk: fix ublk_ch_mmap() for 64K page size
2798c7cdb90bc4f8eec2c1fe6f539ea7de98516c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c629aecfb5e677a7c5923b966962ddb668bcc12a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
65b04e2a8da1bd6dd99b53bec58a840dc43083b7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c843dd4100ef672e056f90768515c92e29ab35c5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d390bf216b23c661ba1f8fa9f07a6a10da790ab7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
eb47e092fde94b4fd5c653e6d465bc48b91f2b58 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e3a29cd17fbbcde21f2df133890f8dce065633b2 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8d26683e9374f9c392d990541c42a093a683bf72 ALSA: hda/realtek: Update ALC225 depop procedure
e45e35d570589409965075454ad00e9ffdb97194 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b93b33baa7609f29a6f6da8eef7b7262271c0aa1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0102673a0d9906e3eb305bf41aa65573f9de8188 ALSA: hda/realtek: Apply quirk for Medion E15433
4f2f3f17577372e367424e00a65f0803b445392e smb3: request handle caching when caching directories
b495a693d1061f63e489b8ec99fd023e6b69d344 usb: musb: Fix hardware lockup on first Rx endpoint request
3dcafd4a930c5a6d9f11e5ddf750bbec4694c0b0 usb: dwc3: gadget: Fix checking for number of TRBs left
b45e4c6e92f949e7ca6a881f3ccc35acebd23f9c usb: dwc3: gadget: Fix looping of queued SG entries
2be5ab31e3a3f5fe8a1a7fd37751fb7997ad352d ublk: fix error code for unsupported command
9d27edbb3a7731a4012ca7112d6a6c9357085f24 lib: string_helpers: silence snprintf() output truncation warning
ed32b0c010242d084a8401b7642606d8868303b9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
051ca0a0e47a72b5b0f806dffa082d27a824019d NFSD: Prevent a potential integer overflow
eeb2bd934944f621ed38c430633a5201f9c3be19 SUNRPC: make sure cache entry active before cache_show
2950183f63998e7a820386de85383e964280ccbe um: Fix potential integer overflow during physmem setup
31450cea8bf4f844dc5fa21666d1d40ef61333bd um: Fix the return value of elf_core_copy_task_fpregs
592913cd525e544785539e5d3ec1fc87677c9398 um: Always dump trace for specified task in show_stack
62f6485bab5db41349c86e1ed4681d641c7ff138 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
310123529d327f554c60946078416526acd95f8f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d03c79841a64e906d35fce661620bfb613091cf4 rtc: abx80x: Fix WDT bit position of the status register
0146c08f89eab175ba04041b492bf8358bb4fe10 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ecfefaaaa3e544a7091cd01b3d8ff529a592523c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
643645afe12c8ac7f1c6cf75e3ea4712052202c8 ubifs: Correct the total block count by deducting journal reservation
0a53eec50223c82e19830aa3ce841740796136cb ubi: fastmap: Fix duplicate slab cache names while attaching
c40b80aa77df8323a8ac8d5311473f83c32ffefc ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1e49877db5c23328f9e51fcb1ee23f216dda78f3 jffs2: fix use of uninitialized variable
b4d7027a3443b583034f2655706610692b5809ac rtc: rzn1: fix BCD to rtc_time conversion errors
99a11050df4e69afa725a357bb609625fdf07ab2 block: return unsigned int from bdev_io_min
cdb7ddf8546c8e5dcd5d6446895d8d0b0f6b0bf6 9p/xen: fix init sequence
26ff56c7e4bacc22a96dfa0e96fa4d70804580cf 9p/xen: fix release of IRQ
fefcb663af46c4363e3742842b3cead08128d850 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
f7cfb48c337e5be31b00ac9721b32d004c711102 perf/arm-cmn: Ensure port and device id bits are set properly
94c4626106bd9b4e8690de38dbfa960ccb355a1d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1436ee263744c9fc6c260f0e7a0d476ce576fcc0 modpost: remove incorrect code in do_eisa_entry()
3a53a6151daabacd64e3c7f19eb15fcc443edc00 nfs: ignore SB_RDONLY when mounting nfs
b4fac94ccc3c79f6937d80bb1fd8cadfceadeabd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f56907101f8049f173c6ad1a36a42ed5b7ea2627 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2486836429847823889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-34b32944bfda-a9f565525844.txt

eedd6afdcabf25d7f8169ef221597026a75c4d23 wifi: mac80211: Fix setting txpower with emulate_chanctx
2aef093930946e45f50e07925294e86303bc2bbe wifi: cfg80211: Add wiphy_delayed_work_pending()
47f50e8fc7e507c6567603f6159325053f12325c wifi: mac80211: Convert color collision detection to wiphy work
6caf8600150d3e3afc388c828479fa3515c954c7 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
096ca1eb8eb1c3ab88bd1a887a116acfe9dfeb14 spi: stm32: fix missing device mode capability in stm32mp25
1c6b20db7683293d01ef54f01a7125247de41062 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d739c47bbbaab5ad910eccbef92cd28c361530ae ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
92baf2f346e4ae265ab20fbb5d5cc3cc93b86c71 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
466201efe492394231ac94df4bf09edac09f1f59 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b24ccafaf440fd488811b5cd93836858a069d2d2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
179ad27288d379e59d212bee8b91ea2d41a47808 wifi: iwlwifi: mvm: SAR table alignment
e0afe9e0ff58adc5553568433fa54874e0deb6d8 mac80211: fix user-power when emulating chanctx
8276aa2ed1c8e1ff8a585f2bf24956092c5a0dee usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
cbacfe4ff54b9a4f4f9b6871485641b77d983b53 usb: typec: use cleanup facility for 'altmodes_node'
349d974d21790609c07471e866c598c00471adab selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4e100a3222613c0ffa827b4fd3a1e44515a91e5f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d53f314c8cde26c2eb29a21c2381a659f594cbf1 ASoC: codecs: wcd937x: add missing LO Switch control
2de56b7f4e368aa03dc34faff2c4fee63eca3eff ASoC: codecs: wcd937x: relax the AUX PDM watchdog
e899c9dd177c1cbc01b6e4e5c366cd692d2722ec x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f9c3c32ec006d4fe8f5d43069570f5a14be8cece bpf: fix filed access without lock
0e8791d4db2db6fec40f7f2b7fc2fb21167113bb net: usb: qmi_wwan: add Quectel RG650V
533abb8a934737d81f3b49a9e909a946367d3881 soc: qcom: Add check devm_kasprintf() returned value
dd4370140975f7c3187ed886e518734523d73da6 firmware: arm_scmi: Reject clear channel request on A2P
73ccdbb969e485828afaf3ea018b1d2a714a9653 regulator: rk808: Add apply_bit for BUCK3 on RK809
dc51f6eed6977535f719db322ca488ccb3fb2d3c platform/x86: dell-smbios-base: Extends support to Alienware products
bfb64ef0a83023f27989254b7affec813b96dd7a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f26a6c205b04d5ded79127d48308afcb074109a2 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5fd6b8a9ee5f7e9ee00331468af2154aff178e9e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
17786e4a12ec0a27507fea5c6c2e67e0252314d9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f1bbc48269735fe196aa1d3e46447fae7a2b620c can: j1939: fix error in J1939 documentation.
6470fc4e13efd70d47471b0707523f04630b8348 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3653a8f4347937b5e7e233b6efcae34eec0671e3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
dd21b1ce4c85c3fe1e3c3f5895461f63241cff49 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
44aaa0968bbcbe8721cdacf52f4702f2fb8004d7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6b6a0c8a5ea412d8554c959c9dd4d128500140f7 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f39f781767aacf2ad3f281fe0f65e0f6f8482115 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d81ce43574c85f9f41d10af803bda04180e646af integrity: Use static_assert() to check struct sizes
391404adcf46b3d5b435265416bf6b62bb8154f7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
53f4985bb470cb20f58d0cd0c0dcba5ea5619c82 LoongArch: For all possible CPUs setup logical-physical CPU mapping
a95ec5829b62c8e46898da66bd58f00917fb1d37 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
60adc68ffb99b9451dbef9398fbaf5640940f06b ASoC: max9768: Fix event generation for playback mute
74a9bc102e66506c5d8c25fd4e3b4c18c626b130 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a847fb453964943360d63b5f4a17d437b224c236 ARM: 9420/1: smp: Fix SMP for xip kernels
f78426c1278acdfc264879fd0c9d765cc677184e ARM: 9434/1: cfi: Fix compilation corner case
ed122e32b16d8d0d7b842ba319b215fdee2c210a ipmr: Fix access to mfc_cache_list without lock held
afcea3e9e9b4bafba723378b9fbf9519cea99cee f2fs: fix fiemap failure issue when page size is 16KB
69c5abec8d0a534c121222be73141a0cc2d06b78 drm/amd/display: Skip Invalid Streams from DSC Policy
56df8a4699404ec98d4f0a911833b1a994212a06 drm/amd/display: Fix incorrect DSC recompute trigger
b1d879f19e7cb7a548265d521e27501ef309e655 s390/facilities: Fix warning about shadow of global variable
2ab1d399923636cedc64ac4ff5daf683afbe2e9b efs: fix the efs new mount api implementation
67956f1c198322137d24e136715ce10112a29a67 arm64: probes: Disable kprobes/uprobes on MOPS instructions
eece4c512123bc2a8a35647c18dc657a1838e9ef kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
7732432e03381bebd80d9ab4270c8deed8faf817 kselftest/arm64: mte: fix printf type warnings about __u64
619fd3a635f24c1c87ddfa69a0290f7fb4ee83b2 kselftest/arm64: mte: fix printf type warnings about longs
90be38a9df6babfb124341d97a12a00105bce5a1 block/fs: Pass an iocb to generic_atomic_write_valid()
b0b20060610fb2ba798f34522239ff58e5503272 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
ddd983d39241b3dc1391f840b38285a4a43d3f03 s390/cio: Do not unregister the subchannel based on DNV
3d7e45cea67f7224bac07d68ce50c1444ca7d205 s390/pageattr: Implement missing kernel_page_present()
34bf33563924f13e06c28f413cd0accbf1521a64 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4f451649f030f24c360f89a4aeec1b155c635bd4 x86/pvh: Call C code via the kernel virtual mapping
d8d8ccfd3d5c87110148100d57a89a6141583db6 brd: defer automatic disk creation until module initialization succeeds
d277135e596f0ee0425865e59873c554a21b4a5d ext4: avoid remount errors with 'abort' mount option
bf10b147124f9195b160bcdb9f9166a27d6d1c91 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7a17d6c62646f3006c6fbd46db9cd26edb149a1b initramfs: avoid filename buffer overrun
3c07f394a7babba5481445c70b00029d41dd3dbe arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
99499189521331290933fd58ae7184ad0a5cd018 kselftest/arm64: Fix encoding for SVE B16B16 test
83b0c7d8c5a4c6af84d1b5773d09d1c9c910b707 nvme-pci: fix freeing of the HMB descriptor table
eec77ccb16289753314b4d0fd694a0c957fbcdf9 m68k: mvme147: Fix SCSI controller IRQ numbers
13bbccb04163c5e747a9f637bd4efe9b25b91301 m68k: mvme147: Reinstate early console
badaabf6bb056c9429c859a8c95500ca2056e90a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e212491d73aa624c50aa30ad1d803f3e4da07e78 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
757915478203c2559954448fcc197a08292981f6 loop: fix type of block size
fe958ff6938b66b57e3068b1e89ed0268a9fb1d2 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
afa1ed555160537b30cc0eab9deef3c80c38ea95 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
75fbba272ca9288cf66c5ae0c909014bb2d19e98 cachefiles: Fix NULL pointer dereference in object->file
05f6684699f20d0f827d775f6b0be27835eb8317 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8b65a4e0ae5d91c9987cae718aa24c7b41540d7a block: constify the lim argument to queue_limits_max_zone_append_sectors
579eb51ed7ab6bfe0c29217eb442595c52474f28 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
b877847e11a4b5b88cdcc6ab89e573d2f7f5fa58 block: take chunk_sectors into account in bio_split_write_zeroes
d306db055bb2fa3e2a291bfe6a5dd721a8f1ff61 block: fix bio_split_rw_at to take zone_write_granularity into account
b804b4396db3af3e05eae6584f56e8b16dddce38 s390/syscalls: Avoid creation of arch/arch/ directory
54330745993bb206ad882d287aa42342d475a202 hfsplus: don't query the device logical block size multiple times
6d5bcfc7f1c10a96b72a9c24cdb25219e009682e ext4: pipeline buffer reads in mext_page_mkuptodate()
3bff90ccfea803c50f0b4f3f9c23fba9af36040b ext4: remove array of buffer_heads from mext_page_mkuptodate()
2b4176127730f377ab9f27c9004fa5716bea1671 ext4: fix race in buffer_head read fault injection
8cae7a1476120df4f4ecc9f2486df84bc43dca48 nvme-pci: reverse request order in nvme_queue_rqs
691d3ad9c17798f5b43c733867617e2c218b9764 virtio_blk: reverse request order in virtio_queue_rqs
2b11f3c01fa72aa43be5d0db905576f0bd1428bc crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
1e9eff9810141f2ce4337733df6fbdd3dcb656e3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a26e49cc8d9414f43cceb5cb218e2aef9eb070c1 crypto: qat - remove check after debugfs_create_dir()
552ee5f08fb6a3f214645884af0bbfebac12f3eb crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
cb3f4753244d231aa1f442d9c5675499a69e95ec crypto: qat/qat_420xx - fix off by one in uof_get_name()
c952c12c210a62ef452e5a3ece1f6d8ed6e0316f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b04cb7a2fe6c981475eee72abf9ffda4a5594f59 firmware: google: Unregister driver_info on failure
b20efe4f66414141dcd63b70fde85ee55f80a0ca EDAC/bluefield: Fix potential integer overflow
e4b3c418516d875cc7b0cc5b48af9fbf4733a451 crypto: qat - remove faulty arbiter config reset
23a477122c10ab8012f4158f2cc51c9be5546383 thermal: core: Initialize thermal zones before registering them
0db4e25f009c07b70ddbf9165e08203b010da14e thermal: core: Drop thermal_zone_device_is_enabled()
0e4b209c5bd3afc4fb1053890844576b72586917 thermal: core: Rearrange PM notification code
a4ec91bc63e4a40bb055835baf8d4ca93f5f6ed9 thermal: core: Represent suspend-related thermal zone flags as bits
403f92098909976cecbb242f4d53715f24a87303 thermal: core: Mark thermal zones as initializing to start with
6fadc0ec018f149daef47dcf5ca1351ba83ff33c thermal: core: Fix race between zone registration and system suspend
969695db48a096c783af1a301c264f18e6be0f69 EDAC/fsl_ddr: Fix bad bit shift operations
ebb445b2b69e75e71aff260e252704de0783121b EDAC/skx_common: Differentiate memory error sources
c3fec7a7901c79683494a3c62835939351332774 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
cc91e5c46ae7a8d08bcdf6b121f1c60632d6973c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d62c018d909aca703b0efe2bcd7c31ed75e6d356 crypto: cavium - Fix the if condition to exit loop after timeout
e16b709fbc939e4a277fcb7c03e4d88a38418545 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
cbc9fd8c8fb5b2b18efb46a869feda9b7bcc09bb amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fded42cdf18bca66fe8162c03555c4c1fbf4164a crypto: hisilicon/qm - disable same error report before resetting
574aa0a624ab3415925f8dcfa654ecc16dc264e1 EDAC/igen6: Avoid segmentation fault on module unload
fbebaedf7533b187085b8f25e2da036d3ddc0d90 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
01f3ed63a9040d4835c9516e87158686f7da6ca3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
915d5eee4e4fd702a4586cbf41cb27fa277a390f sched/cpufreq: Ensure sd is rebuilt for EAS check
0efef99debf9bbec417d07f4696e635875ba2410 doc: rcu: update printed dynticks counter bits
42d484ae8d6bc13ad44354c22837c68c54f3ebd6 rcu/srcutiny: don't return before reenabling preemption
c3e12fb6fde58de0fa607447317c58724fe3c4af rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ca2389bb9d1834b6eb2bcf8d0e70be108f477454 hwmon: (pmbus/core) clear faults after setting smbalert mask
b1e65a8e45c8016372ab3c9257e55d74d25e7008 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
473e2ab9a86b7a4fe597b5700b6ecccb09cf06e5 ACPI: CPPC: Fix _CPC register setting issue
b7cbeeee740afdc4b6d33bce07fd7a005bdfae01 crypto: caam - add error check to caam_rsa_set_priv_key_form
ddd133c412bea909e9ee2e9e3daa96f620b0d218 crypto: bcm - add error check in the ahash_hmac_init function
e8cf19126a9dab0f29399e69db6bea55376bceb3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e65a2d0b7600d09596d9cd939c3ee1e213931679 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a8e024a6ba3f4868a44136a06d65f3b7aecc2339 tools/lib/thermal: Make more generic the command encoding function
b4c350308f813c1dbed4849a2454cc3101e9fb96 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0f48ac8a2de1e996f9029a42b482574935d62412 x86/unwind/orc: Fix unwind for newly forked tasks
9471b7bb1e38f966b812d8bcb397dfdfdd4a146e Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
ff1b4727168a1e53e081b359abfbd6da0da75c27 cleanup: Remove address space of returned pointer
15c07f4bed6952dd032b678e18c684abe8d4ed92 time: Partially revert cleanup on msecs_to_jiffies() documentation
e0e148cb3ba32cd8b81efd0500aa4ca748daa027 time: Fix references to _msecs_to_jiffies() handling of values
4cbf902b7d4db44e420e489200cd15c861fe88e9 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
47e6f60d36cef97d5e7e754633de6f4155d38bcc locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
6eae84c2f38d50cc581d46dbd8939b675aebde80 kcsan, seqlock: Support seqcount_latch_t
adb8fa7e8eda2b5da292f7d14aa569248e81585f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
32837665d7546e34628a0c61b8e412d67af91d37 clocksource/drivers:sp804: Make user selectable
ab6952d9de748970e23ecc990718d70e0a5d376b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
855032a6747ddea4b97479080d25b17473c17189 regulator: qcom-smd: make smd_vreg_rpm static
d5c42328e849f855ba84210585d34b03865f0071 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4bedec486554704933b7a7360416ab28c57bfcf1 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
6441e80640165c17d4a1378c2ec384b1e2832ac3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
ea64bb31f61b433700dd0f6be3883d27c9be9917 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
71882dae6e91d3f0434a6759028eba4ed179cdee microblaze: Export xmb_manager functions
592fe7ad9d86fd9f557e8fbef46ce3a4052ff6df arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
1040b06706db22f53994ff632204793088f429c3 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
fbd697d42bb198eab39b62f62901619d6719577c arm64: dts: mt8195: Fix dtbs_check error for mutex node
7b68573f9f1bd1b92ba53f5f90ec0624c4d4ec3d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f7da287099d5723792ae794bf93515eacd689997 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
042adc07892ba67ca092c84c1c0745424886ff7e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d20e88770bdd62020c7a145cdb7998a9171342d0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
18d4f61ed25288897e0ff1745ac13f6deb6f3253 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
0a9194bb35218d18be641d3090601e110c6a1155 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
7710bc8cf1ea0e583f3fd5f412440ae23bfcc221 mmc: mmc_spi: drop buggy snprintf()
72fce1c392e6b3567ab416d4cd2d6ec60ad2068a scripts/kernel-doc: Do not track section counter across processed files
870ac87629db11aac17b80c78c0c51cc4f9925ec arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
eaf9381ce6b362db224e61d08767ead673f52a1d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
5557d9931667aa4f1f20e004ee735ea676d148ee openrisc: Implement fixmap to fix earlycon
c7dc6f09b9c8e9462d8dbe86fd3cc91ce97da03c efi/libstub: fix efi_parse_options() ignoring the default command line
8b2dbc8f9cdcaed0323c1986ddcabc4e8fc2a720 tpm: fix signed/unsigned bug when checking event logs
38ea2a5d599bd97e7589f8e0f80e344a16532ce9 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
9033bf85473a9339807b3985bdcc2f103caf2119 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4a122c596f2954b467f3e1b72ce17cf720cd8ffe arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cb6b02cd789c9b360d851d2d33cd6f47635b46d7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
95a78f73f08cf594ddd3ed17e66e5e6addbc7ea7 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
9a64e3936d15d2eec10f69015407b86d64cb92d9 kernel-doc: allow object-like macros in ReST output
e43436272300ab0a76c15424ef0ea36a4db460ea arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e6ac0bac7602c2a0224a727c92626483e6aced31 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
41c797f67420550fd102346d04309c3982d00993 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
789c6752ce8c2e2cfc71ea051fe44a18fea3ea85 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
ff991ee2517d1f3f76455daf431c36d44ae61d81 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1cd201f3d9f1d4b94684bf0a4d92ab67529b36a3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
18067f8274f650f941bdecd14456bbe4fac9d5ec regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
4661030c1e7a1b6cb5f37760bea33128f9fc7d92 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
733a4d9a328b40d67b6848da06ec2bb470ebc4c4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
1572a742f3a67564613468ea631987baed9ea2f9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f31d7acd50c656a68f163271ee82a917f1f37474 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b722ef9b4818ada2c2513a4f7a5862af5746c6a2 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5a39f173976e0068ec6842f04d9511af5389c546 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5fb208c7af5a6123e2cfc165163916ea46bb8057 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
13cf8ce431adf6006bd52762287a68130ba08c01 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
25e34a5c250ee1a8cff9067b50815c35f4d03051 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
dff3218e87d6ff985f822e88618133f90d9ca853 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c391beddb00ac475873e38268bd3c933bba4dab9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
129ca8a20d4eb032f2c041b6974fe6b7ed64dcc0 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
08c955a0e29c285bf44ec3379c3d1f7602960c9f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
0430a712dba9b4325164d371eadca0e828ef656b arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
382581fed70d8db39e5727caef94d7567ede0dc1 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4bcf1dfe1983f6b7bf273e1f37e4e12ab5799498 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
952975849e15cd4aadb8e413420ad9aa6dee6826 pmdomain: ti-sci: Add missing of_node_put() for args.np
dcc3c20e5beda214b668fa6194017fd43ae338e6 spi: tegra210-quad: Avoid shift-out-of-bounds
923bf39d644f627ca65c6ea1ef5bab66b3cf547d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b1245e7569006563072598b4d647780aaed9cab8 regmap: irq: Set lockdep class for hierarchical IRQ domains
5293adb4a453833669496938e3b84cb13f7985e7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
251378492c02c77f29327e4ae851047c30b18f2a arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
b161ff0138c89652fee9f4882c9fd375c3e0cc59 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0e896ecc6b1dc14b93d1180c5393330c9102fc1d arm64: dts: mediatek: mt6358: fix dtbs_check error
89ea018cafed2fa28a78c71e9fba25b49dfbd72d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aee97a5497f8046dc8cb3ab78d2668e538c7868a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a31b003f94e5891060ebc90547699143b705f1dc selftests/resctrl: Print accurate buffer size as part of MBM results
1d6248d33fd2ee7f1d174745d79acb353ff0f762 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b0126d6428501a7b78465522098af8121b64baa7 selftests/resctrl: Protect against array overrun during iMC config parsing
d32a849fc6a38674067a96e95e92f6cabf82c6d1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
356bbada85bb63d6ba616ab49a6ec437dbd5cdc4 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
9153c899b956c22012bc99d2064e906cbb968762 media: ipu6: not override the dma_ops of device in driver
f161b02a7d753de57324498f944ed376031b874b pwm: Assume a disabled PWM to emit a constant inactive output
a62e0c2a0bc2f14360bed359f4cce550fd64f1d2 media: atomisp: Add check for rgby_data memory allocation failure
ff190a41c03e783044f5010058d28b308facdc1d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
37bc23813c28fafbe80bf3e844e65fcbedeb10b8 HID: hyperv: streamline driver probe to avoid devres issues
1ecf7d07e0296da7b898ddf51acf46a43b971dc6 platform/x86: panasonic-laptop: Return errno correctly in show callback
0d7d8583d0d57ce49a2823c3188c5176b6cb044e drm/imagination: Convert to use time_before macro
6f93491eb1e1d7f4898d28f74569fd512f1d45e8 drm/imagination: Use pvr_vm_context_get()
8d083189b218de812c9abf9e0e47627d5b021df9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
38af17c9439d6cc182731b340048e1d8e4e46a34 drm/vc4: hvs: Don't write gamma luts on 2711
b23c5b0567091eb337734b482f24f8aeb2b5616b drm/vc4: hdmi: Avoid hang with debug registers when suspended
08a26f179fe4dae6fa8e7e58e0a13938eb7fb6f3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5a3d3cb3fd0a11075de0e35fc9cbda6f5bdc12fe drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c985737ef064bbba3e13289625bd38f737cf0af3 drm/vc4: hvs: Correct logic on stopping an HVS channel
ea3aa96b8b5c1881db185e50fb9d2bc48f10ac21 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c2712eca94511cba6301952df15cce5b09b93b67 drm/omap: Fix possible NULL dereference
e8e2f72df22086e4d64c7b9160b4d941f5b6814b drm/omap: Fix locking in omap_gem_new_dmabuf()
99be1b3d61469ec4687a3d4e7a0d21df5f97fcd6 drm/v3d: Appease lockdep while updating GPU stats
d39d817f37820ee486ac279db3b1ed1708299842 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
56b228bc109208875fb5cb02ba546fbe58190f19 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
abe587f704d59ecffa2166fdfd7c904835a91507 udmabuf: change folios array from kmalloc to kvmalloc
4d2b34b10e6a61a5b8ec05d4443a2f3d4400ea16 udmabuf: fix vmap_udmabuf error page set
460fc5e19a82f7b0e7618f19148923a152739806 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1d8b91c27b491388f479a75f33e23f737a1bdc99 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ca0671141e5fa1628cc5aa9f844689e5f843e618 drm/ipuv3/parallel: convert to struct drm_edid
57c40ce1cda96bad0a8722e4101edf291919d175 drm/imx: parallel-display: drop edid override support
4a102900ea0653f914fb1de8e1dec90e11d3383e drm/imx: ldb: drop custom EDID support
e41053dc78e9487fdadd6493262aa7ca754fad85 drm/imx: ldb: drop custom DDC bus support
c8f1061224a620685877697445e97188e9da83e6 drm/imx: ldb: switch to drm_panel_bridge
96f7de9877b2af3befcd8910010ec5d77d1c230e drm/imx: parallel-display: switch to drm_panel_bridge
4f04d661d06f3c317c1e3f24c7bc90932435ddf3 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
10d9e8d9996948944192d967eae507bfd404918d drm/panel: nt35510: Make new commands optional
e86d7a6555aba0676c6c2e9cfd08a2471ad2694e drm/v3d: Address race-condition in MMU flush
7ee6266c99c8986e757703c9df98f33671415077 drm/v3d: Flush the MMU before we supply more memory to the binner
7845559d2eef5f4e09a7f0fa222bf47aeeceaacf drm/amdgpu: Fix JPEG v4.0.3 register write
9d5db244674a3e514f7b2572846851ae558f0810 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c5a0d201c8a94c5ab51158d853ce4fd4839aca9f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f43ded9af93759ca82ede5c2ed6bca5592c052d3 wifi: ath12k: Skip Rx TID cleanup for self peer
6e9797964551fce9ac1f3f58b8a775eb259cabbb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b8f72b8b580afcfdc9daabb6a51dea0aeef870a6 ASoC: fsl_micfil: fix regmap_write_bits usage
9a70554e8d3c15dffc0487aeb8d126706e6a62ef ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
301c45cf2b52b16d9b87352528db98b4e869f688 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
2350c7d9b342de8dd9dd2a660337690a1e40d355 drm/bridge: anx7625: Drop EDID cache on bridge power off
3b9724cca9d44d139b82db2260a3f45e443ddc45 drm/bridge: it6505: Drop EDID cache on bridge power off
5b7ef1876445e7aa852b3c2e77633a4f79b0a636 libbpf: Fix expected_attach_type set handling in program load callback
cc035565dcf5c20953fe4ec6a2bbad21bff59dc2 libbpf: Fix output .symtab byte-order during linking
c201ceb45514a23a4e4225236bbd0a5ceea1376e dlm: fix swapped args sb_flags vs sb_status
4435512585d8519c678f83b1e1c1e754497688af wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e06f93a3bb9b7da4e052e53a44770a9d5682fe13 drm/amd/display: fix a memleak issue when driver is removed
cc294ea7741dae58e2dad74ed52413cf06a829f3 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
28a2cce1a384cd312aa0954a49b816c12cf4cd07 wifi: ath12k: fix one more memcpy size error
c1c93badd95bd4d01239bd4ee20a68aaad600f56 bpf: Fix the xdp_adjust_tail sample prog issue
4722dc97cb87350455f4e72dc7aa83875ce74949 selftests/bpf: netns_new() and netns_free() helpers.
14f2e93c9b47a259341abe454d920fedda08c068 selftests/bpf: Fix backtrace printing for selftests crashes
9052abaf88e84ab1645749c20f10eff6aa8ca962 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6eb84d75fb58fbc8367509fc28d93d3d97415fef selftests/bpf: add missing header include for htons
5a1bf84f10fb549795da24db0044a5d023dff804 wifi: cfg80211: check radio iface combination for multi radio per wiphy
da92f1b27b996980a0e41c72ec568cdd2969baad ice: consistently use q_idx in ice_vc_cfg_qs_msg()
6f55aff366918362ed87446939d42772eb12a772 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
f7ca603719ef1d73326a93bfb286bb5a7e2d856b drm/vc4: Introduce generation number enum
81f4d369b94f3a91b7e08b5db52544a2d0f9bc0c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
8c5d831e63360b8f6e95c4e123b1ed03268ac7ea drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e76a20ac7cc8e442c29bc61c4be352900a35ede9 drm/vc4: Correct generation check in vc4_hvs_lut_load
55557ecd6b72d2e50f3ab00474f830fea753e0fe libbpf: fix sym_is_subprog() logic for weak global subprogs
79ca218ad90de4a95309d8acf9cc98998279f1e9 accel/ivpu: Prevent recovery invocation during probe and resume
8b971c8cae8a0598566ff9ff2b4eeb7656cbad79 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
eec980026399e33acb8fb7e44e08b69adae8143c libbpf: never interpret subprogs in .text as entry programs
5911531c659361d3c442cfac278b797b06812e31 netdevsim: copy addresses for both in and out paths
6203930f90d353721bd661e4e9be31a7765771be drm/bridge: tc358767: Fix link properties discovery
62c725397ce109f96e1def63069b9d969f2519aa selftests/bpf: Fix msg_verify_data in test_sockmap
2216806adff235347664127c29b83cc823a72749 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c2df040f224c43063734e2d27e3621bb85bc9331 wifi: wilc1000: Set MAC after operation mode
416eb9353587cd84738f3594c056c4b98e5aed84 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7fcb34072c6fe656eb460929e632675986f228c8 drm: fsl-dcu: enable PIXCLK on LS1021A
226e988f890940985903396e3e2e395c183743bb drm: panel: nv3052c: correct spi_device_id for RG35XX panel
734f6d925c68a1a3c28a6c2b721a657ebff3e273 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b62e1d951e4b124d9e5e35b143926e243c55ea3d drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ac0fb149767bcfcd7c498790526c3375397536ea drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
37338a48f0ea83cddeb45d239ee3cc0796d49d6a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
152674f96eb547bf533df94b366a5b404427d505 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a04bff6acf14376ca8e9be0af644524c9679685a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6af48727dfa208758c93f9e7c3bbc659fc39aa24 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dcc2defe05b2cf734f3be4b955c524b77371206b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
078a15ff06ebb5471bd214302350462bb8dfed40 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8b5175bb28941481787016998417bcdf6c489bc9 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
3fb61670d50e35258eb874a4862537219b7494a8 libbpf: move global data mmap()'ing into bpf_object__load()
d2502b1defee0ee9acc960bd8eb9c4f5548da305 drm/panfrost: Remove unused id_mask from struct panfrost_model
8a3f93e6a4728ac10856d60dcfa0c8badc3fed56 bpf, arm64: Remove garbage frame for struct_ops trampoline
0b7dbdefb27aadf33c3b5bf2356c4afa0f57c220 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cc428fda3c10dd1ebf8fac8441e28c71dc425108 drm/msm/gpu: Check the status of registration to PM QoS
11fc5993a51db86d731bc55bc65150961a7f9ec8 drm/xe/hdcp: Fix gsc structure check in fw check status
e412e81774fa7fdc3faada2ee540acefe3f6eea6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fdf7a2cfff0c2a489bc8feec02100ba1729a47ba drm/etnaviv: hold GPU lock across perfmon sampling
b076fb60d06044d6bf940182d6285c402f7f6b08 drm/amd/display: Increase idle worker HPD detection time
31e2715e65cb05fc0311245b76e0c221d4c52f31 drm/amd/display: Reduce HPD Detection Interval for IPS
64d6526a7fd57e6623518c3578cd77df3b457cf5 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
41a77f7ed679c651573b138e6272ebfeb499b8d7 drm: zynqmp_kms: Unplug DRM device before removal
d77d113d75eadc3a57d5dd37e35a90e817947f98 drm: xlnx: zynqmp_disp: layer may be null while releasing
2a9bd5f1e0ff048028a3c7fc53ef3c2cbc04009c wifi: wfx: Fix error handling in wfx_core_init()
8ece868a6847966e9ab43fd9e152be64222819b3 wifi: cw1200: Fix potential NULL dereference
e4fa40272d861847535b8ba7cd456d0b2cc2d512 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
04ca553a960b4e5ff24b0066041b296f41351710 bpf, bpftool: Fix incorrect disasm pc
783a3326fe190fdec1655036bf38c9efbed6aba3 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
ac4dde8cae377f2c7274dd1a0f885526f65303d7 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e4d031addca9634cd3c11010a5a92aaa29bf52c4 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
56d78452e3977d11baef5a28bbd2cb9fabb45400 bpf: Support __nullable argument suffix for tp_btf
d1573adeace43849aaf308ae0ff8999f1b5ec9dd selftests/bpf: Add test for __nullable suffix in tp_btf
e371d41a8fd38962e23ec40bd69803a8a37a4f9e bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
f82dc785b46c6b35cf47de7c3258ec2a0e0917f9 drm: use ATOMIC64_INIT() for atomic64_t
bdd480d6f163e18314fda1126496baa5782e9417 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
fec6db0b85ae8970ba0838314b6da4de4e9af0a9 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c40ca5a0ee1f58bb70973c97c91aa26da76d94a4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4632583929bc5c9c3f9300a7062346399a8b175b netlink: typographical error in nlmsg_type constants definition
537374c20658b6a4c4d3b1e06dd6b79d7a03c941 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
74594a6eb0ce41626bf7f6e28f81519825a50da8 drm/panfrost: Add missing OPP table refcnt decremental
abbd3e502236faf9c32199da74c38f8f757d806d drm/panthor: introduce job cycle and timestamp accounting
f34fd3a50b9f47d59662e2e31bdd1819ec764425 drm/panthor: record current and maximum device clock frequencies
9aeffb498fd61dff33226e58b26a4b1076a5274b drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
d220fe8745019eb84765d39cc01fe4f64abf573e isofs: avoid memory leak in iocharset
433da5b90000227261bc8557b225dbb494163eeb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bc94396e4eab4a1d5c4a6d61dde339afc8dcec5b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ff685ca7d5671c68f181afcdcb7420a911de3323 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cd85fe92f18f6618aadf04c3499a0e9efc17b49f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
465a255fa97e67739e9a20bfc6c86862eac7e1ef bpf, sockmap: Several fixes to bpf_msg_push_data
1ba0fd04faa8763d07e8589849bd0f26291d70e5 bpf, sockmap: Several fixes to bpf_msg_pop_data
926182d70427db48fc4e434cafc50a755c4a16fe bpf, sockmap: Fix sk_msg_reset_curr
dc11ece25e2adc41c942e8e9c320ad30c0558b5c ipv6: release nexthop on device removal
51efcfd2d1848e1d897c4c820225722b405b8d41 selftests: net: really check for bg process completion
d890308d993b8e3f876ddbadee43a770ae80e853 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
6e7bb03319a80f6e6fa3fdef375e1d08cdf0d9ce wifi: iwlwifi: allow fast resume on ax200
e7efd8a379389a7ff1152c558bdd6a33b1c28d5b wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
8d5712cd1e70105741d5804eb683d9c46b54dc34 drm/amdgpu: fix ACA bank count boundary check error
b5bf134cb272e1eaa8d11c9dbb3e7fee10fb5485 drm/amdgpu: Fix map/unmap queue logic
56339bb5238f839d65a19edabfc9945818fd3e0e drm/amdkfd: Fix wrong usage of INIT_WORK()
e0e3789a00b1eb5e1f4c0576a6f813ab9fc2423f bpf: Allow return values 0 and 1 for kprobe session
e2e454e56de5628fd9d8c3b582627ff03e3f0a95 bpf: Force uprobe bpf program to always return 0
7e2590c86e2c028362431ada17f85f23ee02d865 selftests/bpf: skip the timer_lockup test for single-CPU nodes
4fe1bd4d99bf49be630ec1cc7c5db924920c2826 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
41b7f6fe7782f940e34dd09461bc662ed540e7bb net: rfkill: gpio: Add check for clk_enable()
d52bc23cab69d08673d8511785580f551227f608 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
ca494e9b5cbc0953a17f23e5802b43f2bf6dde28 bpf: Use function pointers count as struct_ops links count
f12bea35329aa6dbf3391c0fb7d7155791a472cd bpf: Add kernel symbol for struct_ops trampoline
97205b2b87edf1a63d11decf6e2da1bbe8265295 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3028ed6d12a58abbad5e3e022191753732d55b88 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a79e18c986655733a50c1e922d422370d19ee782 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8837dc46db766239cf82e6c0204d801303cb9e92 ALSA: 6fire: Release resources at card release
29d1009de7b009a374d6f7c1d17304b3947f959f i2c: dev: Fix memory leak when underlying adapter does not support I2C
a23bc6d73df7e533fa79aade8ca3724bd4d8a44a selftests: netfilter: Fix missing return values in conntrack_dump_flush
2783a06cc8267951a885a337e61276513eaf189c Bluetooth: btintel_pcie: Add handshake between driver and firmware
72310e35e2a939fc223f4121b4c14f0c358d8f40 Bluetooth: btintel: Do no pass vendor events to stack
f1b8647b7db56ec00a443d9495a296a12ec7f46e Bluetooth: btmtk: adjust the position to init iso data anchor
48b52e930dc0212d7233b4091f3823899a79eed0 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a36420275f1e700aa02c7867a6f110afe6ffb8fc Bluetooth: ISO: Use kref to track lifetime of iso_conn
a7e578323eb4ad06f3f78938813ddfd9f0391e69 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b4741f92e82b25d6992b651375e0ddfcbbe5ff34 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
61d7a1cfe717d8b52113d99460667d934e36af6e Bluetooth: ISO: Send BIG Create Sync via hci_sync
0d2f7a965ff4ae71075bf4ec140500eb9de916f3 Bluetooth: fix use-after-free in device_for_each_child()
fa98420c8c49e0df3700aed4d3cd165e4e006414 xsk: Free skb when TX metadata options are invalid
720e628b3ac1e40893cd7d386bbad57007d808d5 erofs: handle NONHEAD !delta[1] lclusters gracefully
45936c2a70ea1c25f37b1f7a9d4e70ac0ab249b9 dlm: fix dlm_recover_members refcount on error
09be60f0993258cf83958f5b8fbceae0de50c620 eth: fbnic: don't disable the PCI device twice
dbebce5f6cb0d22ff2f93a8e437d1f681d62dd3e net: txgbe: remove GPIO interrupt controller
5cfa83051b20530444fca42a8480d702b77555ab net: txgbe: fix null pointer to pcs
2db2cf4b713153ec173c1669afdb35b8b1628276 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
67c7c2c1773b1401a51e341b69635ec4ca413a3f wireguard: selftests: load nf_conntrack if not present
d94991a595f5d27174f1620d61cf9b890ef041d6 bpf: fix recursive lock when verdict program return SK_PASS
fff698bbb09578a4533aa216bd74ae451864506c unicode: Fix utf8_load() error path
d4c4ad24c71bf14b56613a5efecb4b605ed1db3d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c4a085a509a782d32af82b6eb639586c9c6dc57f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
4e62997f9d7a452bf450773f645f6901afcd99c3 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
4880a4f9a1fba259eb8941ccd2b8d62783fccbac clk: mediatek: drop two dead config options
b1d9801f3c97e36792d4002303ea11b0d8d2305a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
009110c2a8bb23d481c008d4df5e2cb383e721fa pinctrl: zynqmp: drop excess struct member description
45d64d2cc5ae367c10e324b7d1eb8c1732d78ce5 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
c71685a137c3fee378f287aa9d0420caf14ae82d clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
1a225973d123db4ecfcb0330060f2928ebbc6aa3 iommu/s390: Implement blocking domain
8c853521cd4870b37f9f70457ab095d60d582aab scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
bf69d59eed026ec69d426fc79a97772dfdd234ec powerpc/vdso: Flag VDSO64 entry points as functions
715246666fbc16ad03d7bb933b10a5b28561e2b8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8cbef88dbdb23108f4b52b62966f696a6e1fc26b mfd: da9052-spi: Change read-mask to write-mask
e63df9faee354b0aff2c65c31110deaa6bcb3aab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ccdbb72974b4dd713cda8810bbebea4014f350bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9198d86bb2ff79a33a838b61b9ed5417541a0390 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cdbcef55163a25d8e30d8d765486fb9cb3679b4c irqdomain: Simplify simple and legacy domain creation
f1349ef2577f8af3e9947031c61ed01790f42dfd irqdomain: Cleanup domain name allocation
12de16650ee6b7cdd7faabefacb89ad675969aec irqdomain: Allow giving name suffix for domain
d1781afb9000593e271a0b63244955c93ab883d5 regmap: Allow setting IRQ domain name suffix
c94b0fde131e0630e0a760a13a59b76229367b59 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
c7a7c1216051b810757a932bd4c245ff68b78709 cpufreq: loongson2: Unregister platform_driver on failure
dc2078986724a6eac55c056a21b4dda7e0283d94 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
43c3472943b97c1eb17ae499f0125dff778a3b73 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
15931cd67da7a71b909ef9fff7bc77ddc61ea2d4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6e357e929399764af3490cc2143009e1223e190e mtd: rawnand: atmel: Fix possible memory leak
1e2bd2ac94a9ccfc487e136497382c0bd2de3a8a powerpc/mm/fault: Fix kfence page fault reporting
b3ff5d9247e0385450964aa1f80d400adca9ed23 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
5e1b802f443894d752a7ed05a2ab888906195ad8 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a822423687c58d6e60700afa565fd9ef650bc8a8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
669a55f71354b275a4aaa77b4d9a55581e7ad79e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6492b921754f8bd53b1619534ec6ebc8e3cab669 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0c691d25e22dc36c1261f81dc601dd2a33b5b0e7 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
a36d5fe3b75f4e393ad0a5115d6f74f7bead64c1 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
fa0256a26ec6ab99f49fa57f73fee85e5d520491 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
6f35ab8b01f7c4d6107d2fa837b6d1f91fcbc7df iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
ac3304c1e24939fb081cf873ce55a40883bf685d iommu/amd: Narrow the use of struct protection_domain to invalidation
8276bad6468e826b72a46815faf0381c09556bd9 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
caffa9713fa2fb11ca5f7bb2b4ee1e2e4b857cca RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3b57af27f0637abccd08878fc3f7c8ae1639353d RDMA/hns: Fix flush cqe error when racing with destroy qp
fddf48afc7bbf7b2d3086681870f8f5d119fef8a RDMA/hns: Modify debugfs name
83d23b55655288042f8cd261052f8b7ceb1eaeba RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
daa69f90c2300f93ea6b8069346cf8666f5e62c2 RDMA/hns: Fix cpu stuck caused by printings during reset
903a8f72d371ca3b2759312ffcde7f81e8ee5045 RDMA/rxe: Fix the qp flush warnings in req
0689556b84054ec8bcec128a6c65d10dde446b78 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
65425ed65a5076bd659f31d834d9ec4a17e7c559 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c49310e1e8c0ce56c71c76f0da405ec0d5f4cf46 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a064400a747fc4b47fe73b1d1c0e6415dc834bee RDMA/rxe: Set queue pair cur_qp_state when being queried
6249a482e91e2f27a071cae399789d839518ca4f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
a483e63e69758025856233944c93bd318bc39625 riscv: kvm: Fix out-of-bounds array access
322a98ff91432b888171cc8a761fbaeefc417d47 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7b4244feef4339d9c8a12abd518f5fffb6f8a6bd clk: imx: fracn-gppll: correct PLL initialization flow
598176d9c13d1761a8e061430c9c914ebf398055 clk: imx: fracn-gppll: fix pll power up
ad6bbf4a2f2554fa6ee6105a11e945e53e153e2b clk: imx: clk-scu: fix clk enable state save and restore
83c81dead7074163c8f1412d64c40ba3082a4c14 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
98b540445166e50ac3b2191db4089a182649315c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e67956afdcf7e74cf61e58ba68f6601335271f57 iommu/vt-d: Fix checks and print in pgtable_walk()
72bbbbfe7e564023c274889ca92ff40736a5cd74 checkpatch: always parse orig_commit in fixes tag
1cec602268d72ed248c6c02f5951f50fbea76fb2 mfd: rt5033: Fix missing regmap_del_irq_chip()
9d8da1272923dc83ea73f5999ee7ee6d41bdb680 leds: max5970: Fix unreleased fwnode_handle in probe function
188fbd972ebca581a5d4e1f94777058925abb466 leds: ktd2692: Set missing timing properties
cef8f8f792e1f400a997a175e6914cf98938dceb fs/proc/kcore.c: fix coccinelle reported ERROR instances
c79e1f4127348dc0317dfd75ba382c390a097bdb scsi: target: Fix incorrect function name in pscsi_create_type_disk()
cb09e4e08c54f965b6c6805dcddbb4f948609b8c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9531391aeba503e14802e5be8de2f9d9369a9b70 scsi: fusion: Remove unused variable 'rc'
7f097a99033553a1b8cdaf1a5617fd10f141a8c2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5f1b4d0cc8c259041448a6d6fb26cb95eae7f151 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7c19df146f1c58ba34cc1f0d4ef9abeaa863859e scsi: sg: Enable runtime power management
8cdc21c211b82e5ef637c73a519e5e42041d7420 x86/tdx: Introduce wrappers to read and write TD metadata
549dc258525bb085c1899f118b73f105e3dee4ba x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
5c30a4e80f2eeb8979edc88c9427773ce2f1cc40 x86/tdx: Dynamically disable SEPT violations from causing #VEs
0404c0f2d3b968d75c273261d76e47cd66bf11a3 powerpc/fadump: allocate memory for additional parameters early
d4a8338833ab802c174862594ba9edb5d1f1bc6f fadump: reserve param area if below boot_mem_top
dc8a20af0441dbd260f82780efc921a7571b69e2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5cc671cdd20b9459b82db127584388822fdeb88e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
01d32e51c977d6f0590a2e4d1d2571094ff52ec2 cpufreq: loongson3: Check for error code from devm_mutex_init() call
2185e4b7f4d2c228a3ccc9a465e5c44230312e1c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f2393ac0c9df3e540472d5ae990545bfc1222526 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c98411a416d03b65467381dbcdbdc55da25b11fa kasan: move checks to do_strncpy_from_user
37534cf09fca8e56c406460d1316ec589114c4c1 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
a8c2016ce2bc1b1fbf8feecd6438c20ea55fff72 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3e2d3e9e265b43b2a0f63aae7e2e8c6f487a0dd3 dax: delete a stale directory pmem
86e9b73b0170de1385a4f84b249dc57f499018f2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a29adf07e1aa17c557895f80545444e94f5eea53 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5163d5d27a28b6999eaefb04fadc156b0e6ea65a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8a59fac7f6c806b5a0d27ea39d7c397522d0049c RDMA/hns: Fix different dgids mapping to the same dip_idx
743dd09a0913805f7e06b56f1aca8a6d3ab47c5e KVM: PPC: Book3S HV: Fix kmv -> kvm typo
b4e545609fc293bcb3897e16ac593067fcfe6898 powerpc/kexec: Fix return of uninitialized variable
994f094bc2b77e08bd4fce945782cc9547321396 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
989b7394412914daa7196233f8edbfdd460eec56 RDMA/mlx5: Move events notifier registration to be after device registration
b23df88cbd29e4688da84aa47ef7be6c61302131 clk: clk-apple-nco: Add NULL check in applnco_probe
529dca5a0301c253ad68cba8033cfd6aeb2b1cec clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
7098964a1a2b7391becb5b9b236238c406e60ae0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
2442fd008ed3e22bf9471ea5b64c83e8e89a9009 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
605b3b12a0685a9f43df1b796356c039f0f45201 clk: en7523: move clock_register in hw_init callback
c2cc00fde995cc92430a714884b99fc8b9bce285 clk: en7523: introduce chip_scu regmap
c10902692667b280d71410fc4205bfde88242233 clk: en7523: fix estimation of fixed rate for EN7581
89308645afefc9a877d0954d90638615bb7975ef dt-bindings: clock: axi-clkgen: include AXI clk
677b88455aac9ef871aff6aadae04b82af2c637e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a00ed60a1d9c3190d87d8d3d93247286d70a2c8d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9b5704de83c68e464eb00e78fa5429e2208b97df pinctrl: k210: Undef K210_PC_DEFAULT
9a8a740edb49c556154cb61e71be6ae75e8f6707 rtla/timerlat: Do not set params->user_workload with -U
8443910b66745f164cf741770d44ecbf8aa4f6f3 smb: cached directories can be more than root file handle
104408115d682ec5befc91d6e87609060b0070bc mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
fecece645007f8981531d5d35dd928a9ab01f58d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
59a685167a9b0c177611cacb0e88e19e7581ebf6 x86: fix off-by-one in access_ok()
d17a1c52fcf07014f4d80e96340984be7444ff89 perf cs-etm: Don't flush when packet_queue fills up
6f1fb099ca2af5f9b139869a27d54dcdabb824f5 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6b319ebd18c97ad543cf95a4135bc87729d62d76 gfs2: Allow immediate GLF_VERIFY_DELETE work
8215cf3b250c45c7646f47d4455e15cbd200ffde gfs2: Fix unlinked inode cleanup
6e941af0deb2031c93923925248db3358caf6e5e perf test: Add test for Intel TPEBS counting mode
59ea2b9b97eb1fad989a1ff627c69862115e13d5 perf stat: Uniquify event name improvements
ad32c7f70f47c1b848c55dcd8fee1d402008f936 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
236d665b91fc5c74f182a98f84dcbceddc43d704 PCI: Fix reset_method_store() memory leak
71f601e41b899ec0a3530af5688b794c62e85f2d perf stat: Close cork_fd when create_perf_stat_counter() failed
bdc884db607c94547f52b97b1a300ef0186883b3 perf stat: Fix affinity memory leaks on error path
606ca84e0069d8aebcbba115af6ed39d9eef9f69 perf trace: Keep exited threads for summary
26537259a8b0c5425ba280fa170355f3374d16f8 perf test attr: Add back missing topdown events
d481b54f604c6d3be01a3099bb10c492e7350efb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cad2144b6e0fd55b3bb60da2f1e94801b8215dcd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aa258a03d3b40e0482f6ef6ec8e8090cccb282a5 f2fs: fix to account dirty data in __get_secs_required()
c840e4408046c037f7a4eb076923dfac5a3b7a0f perf dso: Fix symtab_type for kmod compression
f3657188e7e001cff782da7607fc2b3ef8bdd95d perf probe: Fix libdw memory leak
7c87252a4fd5d5b6299e137018b5b529c59d97d3 perf probe: Correct demangled symbols in C++ program
4566fec7e748d2b8c5ff26dbb4acb41965c0b6b1 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
4c2c6435102bca0c74fff93ba0b2c6a7d5fecaba rust: macros: fix documentation of the paste! macro
ea193b0c2de53595aa67a590284fe6179029109a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
682f116b267279fdf9cdc98973347b9f861d4cfc PCI: cpqphp: Fix PCIBIOS_* return value confusion
c5af11c54e8ac6195c471210726f043584990e59 rust: block: fix formatting of `kernel::block::mq::request` module
1c772f7e513f05820cf2eb7bfd4103cec27f2f2b perf disasm: Use disasm_line__free() to properly free disasm_line
3dbec2f8f1d2dd39b8fdac0d4b05e77f8f31b230 virtiofs: use pages instead of pointer for kernel direct IO
a2811555de83296fdde7fd10816983c504dfa5c5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ebb12c9d8ae4a0a57fc479c9274b0318ed798322 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6552ac6128e44b9d224f3ef170c2d03659702b65 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
351cfe58b377f8474711efc2f7218092d5e3ee48 f2fs: check curseg->inited before write_sum_page in change_curseg
b0845314c9f54a6ceeb2c4cfc4e6e1e5f300a47c f2fs: Fix not used variable 'index'
2a23eb1f43254bdd18b2ce971abac864353a8dc1 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
de70d583f790e156f1a5945329f061eef6847f3b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
76b6a4f6bb84e3383f1518e3a74e9dbf801cc501 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
3b920d22aa0571663db77594036db68118d13b2e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3cf6fb929dfb596509a23558537dbc29924a54ab PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c7c8b89f1e6ee91629a98d43a91d5282ef6919b1 PCI: cadence: Set cdns_pcie_host_init() global
207c8ad4c95038d86d43e3f06018e815e089da97 PCI: j721e: Add reset GPIO to struct j721e_pcie
0495fab1dacb95de9edd5a957926dff9a8850110 PCI: j721e: Use T_PERST_CLK_US macro
53e4edb3ea4d9136e9c5390fdf82e0d1b2b6641c PCI: j721e: Add suspend and resume support
e76f5caa5c672d1f460851b61290cfe717586e8a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f25d3fb464d073590db632fc66cf4c022dc47ee6 perf build: Add missing cflags when building with custom libtraceevent
dbd490d5a2e6527d4a4322c0f720f4fe8706feb2 f2fs: fix race in concurrent f2fs_stop_gc_thread
02ee74b443eec59ec3af3493814f76241af647e1 f2fs: fix to map blocks correctly for direct write
c7e197f1cc10f9cb9c2c595c1a87426523a902c9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
479177f206e8fff6e8a8f6e82803c60a53c1ff1a perf trace: avoid garbage when not printing a trace event's arguments
5f55b497e8dd45f3edae915e995df228067e7395 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
26386c6493af592225f2408e4c42f8689ac27acb m68k: coldfire/device.c: only build FEC when HW macros are defined
85fec133d26245f56dd9427e63853216f3362c82 svcrdma: Address an integer overflow
0146ff4b8bd1ef295bc4ad14071ec2ec83570199 nfsd: drop inode parameter from nfsd4_change_attribute()
5e3acc719c77b034e5657e433757cfddc69665ce perf list: Fix topic and pmu_name argument order
e209f7170ec7b937669fc00964638e79a86f630e perf trace: Fix tracing itself, creating feedback loops
1777da8cbf20f7b14c6ba2755ad3588deb6a0fb7 perf trace: Do not lose last events in a race
287dfc7922346f304299061eb2a9dbb4f78ebd9b perf trace: Avoid garbage when not printing a syscall's arguments
a525b8cc13e40474ab069b8b545586e82b09d556 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
b9a500d4adff0a7c87f0e8988b20030b02bae001 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
8a1a9c68101af817c7021975e17ed47877428895 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ecec6a738f8026bca14ffc4f3c94203ad4d862e9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
69c75012dcc31675e5a539f9e31217746c598c9e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c2eee70515715a131b4112aeb131a29f3f2a7006 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8b9d9702a58752e6c4a7e85da6981b25762bbec1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e200653cda21701cb6644b46df65715b10cb5ad1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6bb339954c9c280e9da7622e00fe6944e1ea62ad nfsd: release svc_expkey/svc_export with rcu_work
c09976f3ac734fe6171b559df1a50f0f6a04d04d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b90df949a12b500b13db0ff7c2d1d771e20d1994 NFSD: Fix nfsd4_shutdown_copy()
f4b7fc64a1b4f0420001c0810d2ecba911080a1f f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
40e9214794ab429019625ce8440738bbd86b7f40 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7311ff89695a87d19866a2d65ef814315c01acfd hwmon: (tps23861) Fix reporting of negative temperatures
d903b0eef8188e968f4c8f0a8d984eea4390c851 hwmon: (aquacomputer_d5next) Fix length of speed_input array
987b9befedee624fc02a2b500af458e7c6449aa5 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
b924354290ce56bdc0518c5e8dda832687070a28 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
e2524ecaf5442e77e3b58d255b4caaf8988cc798 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e0ebb4845bf5ab00cd39f8f63cfc8c7a389e1860 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
8ff2f13b374fb2e7a3c15270df205a71d547e8b6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a96a8ddaac94c638c360d31f6ffb08d5e251ee2a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
f00847714d89a085e639169cbda8f53e48e4843f vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
8c5a98aa1d9ad024fdc265f1e1257b9ca70aa4de selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
936814721dcb94eae9cfa984ee98733f5aa27027 gpio: zevio: Add missed label initialisation
87c47f4ca6e5c1962c0fa4f5a3bed0dfc18ec6c5 vfio/pci: Properly hide first-in-list PCIe extended capability
0466176d4ab2c017e6f6f74821b07c0a9439a502 fs_parser: update mount_api doc to match function signature
257ae3710c27bd858fe4def0e869833f17fa5b6a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2c2e8e7d1bbb22bd672ccfc148bd7f7cd863a887 LoongArch: BPF: Sign-extend return values
d141ffcc8d92efe231a52a605b5bdccee42ed94a power: supply: core: Remove might_sleep() from power_supply_put()
04effc11c3f26db06a2f4bf9ac28ec49e5ca4366 power: supply: bq27xxx: Fix registers of bq27426
c192d394fc7dbb6ee698f23972292be396885eee power: supply: rt9471: Fix wrong WDT function regfield declaration
a5a29179c62aadad2ff90f8b4e25c1f06bcc026e power: supply: rt9471: Use IC status regfield to report real charger status
de3470079857b6e46ce972f552d2a407cd151afe net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fbc12c44533097892f5e916f0d4326f0535cf707 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
162bc90c07a739aa8c64326fe73245cc235ba60e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6aa0e0c1d11c00e8531e4dc89f38c4a57b9b4b3f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8989975fbd7287ea53ccda945ec6e73e5453e3c9 net: microchip: vcap: Add typegroup table terminators in kunit tests
07780fbb7ff56fc5445fd2e9736862d9aefb799f netlink: fix false positive warning in extack during dumps
20862f6b40730a6af3f025cb1d252447ff964829 exfat: fix file being changed by unaligned direct write
419a49ef72d5a96cc087520fabe366ed5d440589 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9c1a6bd596a9fc97b0bb3074c11ed7a060e94793 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b4d2f453ca985c9938d9c6766005f19d3e403415 net: mdio-ipq4019: add missing error check
0de95678170526477eaedda2884750aaf7ee6f27 marvell: pxa168_eth: fix call balance of pep->clk handling routines
827c50acda28141c8bb7d61453d386f265c0cbb2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a519797a878806019c7a1fdd21fee3a08bd01b5d octeontx2-af: RPM: Fix mismatch in lmac type
57bf897ec8339d7375c0bcc1d566cb1f6184c748 octeontx2-af: RPM: Fix low network performance
aa253449f5c327d24d9cacdbe4a840e17451d873 octeontx2-af: RPM: fix stale RSFEC counters
897aa310b21198b85b7335e3b8753f01840d6c4d octeontx2-af: RPM: fix stale FCFEC counters
f66aaf999c10b0667f3520521a41c5e331ab1eb9 octeontx2-af: Quiesce traffic before NIX block reset
662f8bda15e067cba5d59ae7deaa9fbe27a4d72f spi: atmel-quadspi: Fix register name in verbose logging function
224e182c76b6e9978a6225e6ebcca1e86801b9d1 net: hsr: fix hsr_init_sk() vs network/transport headers.
fe901e9b116349684136baaefbbc7f9d40fe5247 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3c15ed3d9bdec235c475d70cd12b19407210e6d9 bnxt_en: Set backplane link modes correctly for ethtool
62a0a36776932fcbf0bcbfc15a65a7b3d1ec8c81 bnxt_en: Fix receive ring space parameters when XDP is active
379f0abcf5f0958d010436a2b6241aad60bf5902 bnxt_en: Refactor bnxt_ptp_init()
4c69d632d0db358fc79566f60e6b44678f4377b1 bnxt_en: Unregister PTP during PCI shutdown and suspend
64694c4bf8d8a3c69827f65a0b07f1124e9b84bb Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1e8ef1f809d28c36125bb9a874eb905e8b2b3e43 Bluetooth: MGMT: Fix possible deadlocks
86a64f2bc34985fa3396245c6e9e87d443d210a4 llc: Improve setsockopt() handling of malformed user input
625cb0b321d60792bb7f9467d33222cd2280c850 rxrpc: Improve setsockopt() handling of malformed user input
2dc5492267b979bc0c7689dc2b057f00825aa960 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8e92c3405cb40ab267236c2ff4119c2132613162 ip6mr: fix tables suspicious RCU usage
c105de169bb58d282785e1e9187082b07086b5e1 ipmr: fix tables suspicious RCU usage
0fcd69f309a562990a8bfb70def5003c02ea4b3f iio: light: al3010: Fix an error handling path in al3010_probe()
a653bbcf0643cc0a3b619ae706a4eaffa6461ab2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2600836b11974aa40a716632dce87e1382e273c7 usb: yurex: make waiting on yurex_write interruptible
6869e297b2faee56469077a4b380fce1d1ab995f USB: chaoskey: fail open after removal
52b566c8fcb836f705e77d35baad1e868a23ace8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1543610f668e9aa38811469ebfbc9afd8a842da7 misc: apds990x: Fix missing pm_runtime_disable()
c2b80bba572847de3db38f45c63f8bd7eccb3571 devres: Fix page faults when tracing devres from unloaded modules
e7404a7f4d5d703c7b616def7f65dfffb9f8ade6 usb: gadget: uvc: wake pump everytime we update the free list
05531c65143dfb4585491af3f07e3510a753aac3 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
2961f05f0fdd56b2e6e207f11b1ff26dd14b882a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
8ef202ae2ab83095ef8b7f2ff07eb27fd7f5c995 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
19b4d8284fd23b9489284d8a9cbd2955b9a223d0 counter: stm32-timer-cnt: Add check for clk_enable()
c5362b6b213ed9ec5ac5305db3684f72c1d3ba06 counter: ti-ecap-capture: Add check for clk_enable()
863a88364f366758b1f4a4bb8641214b7b3d32fc bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
8b2b79f655166be110393b81bbfbfc897cb482f1 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
437e108f0dad0d95fa4bab4d41ae4027ed3fc8a7 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
aec5cd431de640183262d07b473815178f12cfe1 ALSA: hda/realtek: Update ALC256 depop procedure
eaf93ecee78d8c38fba224df8ac9b62bf3fe49a0 drm/radeon: add helper rdev_to_drm(rdev)
2fd39bc993d2ae53d5e4ccc1ddee36af38380579 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b6b9208554a3204ad2005b064e5d166d761d0869 drm/radeon: Fix spurious unplug event on radeon HDMI
47879ea73bae8bbb83fca4a4838d28536ebbf6e5 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
0d185e32106479a75b7819b5a27fdbdb807c0b77 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
773ab0454648feab6b0eb83bba3ba5576aacbc97 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
6cc0c4e291e68668919f61fabc870f7b23b21814 drm/xe/ufence: Wake up waiters after setting ufence->signalled
a66fdea6d45b4d51a62c3d36f01946833148da9b apparmor: fix 'Do simple duplicate message elimination'
5cb8811f12f304807fee624901bae391fc0307f7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
2192ac45e995bb89da991628fe926d34eb68254b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5f2d62fb66e9126b17e1a178d7c74ef40b59e31a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
cba698a16038f525b9fa6b05fbc8c159c12d0497 s390/pci: Fix potential double remove of hotplug slot
e75e1bf80c779bc921ec87054caf4c0402fc1e49 net_sched: sch_fq: don't follow the fast path if Tx is behind now
2208559db4acf2f502cbd079823121656d156de3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
399cf865a7de6a127aba4532f1cc49ad96da7eaf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
80ab6aee011e1e01a82742299df8c9060f68530c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6fff46076407f4d8f4b52a1e859a54efd13b5c36 usb: ehci-spear: fix call balance of sehci clk handling routines
d3b6f790b328d04b92017d346b1d455504c89d53 usb: typec: ucsi: glink: fix off-by-one in connector_status
b98869555bcf84a9d09d52e89a629e19816a92df dm-cache: fix warnings about duplicate slab caches
7b282c51c23fe02e5801c883f0eb287f6951a2fc dm-bufio: fix warnings about duplicate slab caches
182f6d699d6b38abccbcf4b0f9bf1e32a67b7385 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
95f3239214badecba119d0af82c4e8d24737abbb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
28ad73589eaf46b0c97c7bb9b4f050709047ba58 irqdomain: Always associate interrupts for legacy domains
efcc3ae84f7f5f1255e935fc8dddc7b13eb2546f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
24639095f0747a0f20f84849bdd34c062cdc5c8e ext4: fix FS_IOC_GETFSMAP handling
26501d4a94bafeca97c86df5603f12050ab43947 jfs: xattr: check invalid xattr size more strictly
e06f13360439ef62d429634284f730fadef93c26 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c1760559e19641c7581d0bf75b188c10eb7aee4b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
75ea0e1930701158a57abf87587e0a29aaa3b936 ASoC: da7213: Populate max_register to regmap_config
7793057366ad00d01f6cefc2b42814df30fe1010 perf/x86/intel/pt: Fix buffer full but size is 0 case
0c4f036552f3a2fbadf83d4eac733d7ca3234969 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2e1973d7269c5b289f12990de2092fa6665b6485 KVM: x86: switch hugepage recovery thread to vhost_task
06caa3d163da689ad4e165828856694fbce8e610 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d05baff815cffbee00cb4c1cda0b1df97bc8c85a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
093f7278fc6ce1e8a29679c956eabef3e3e9b138 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
578afdc61ff3cea944d63f96466beb3f9aa266cf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c8d0adeb5859191dd5c9ec7cb0accfc4845b2a8e KVM: arm64: Don't retire aborted MMIO instruction
0db89b10ebc28a52a6e9bc7a7338847c0fa00960 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b74893f69871c5f78460c6ac471e02ac1245efcc KVM: arm64: Get rid of userspace_irqchip_in_use
6192a85f49645a145478bcea3a9bf4b19a9785b5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a2aa2ccab0d7d927f2b52a75612c54b005485d2c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
827d0207d23970a453112e22bfea5cae14c7d54f Compiler Attributes: disable __counted_by for clang < 19.1.3
289c5102d8cb2addf550067192882d970b1674ad PCI: Fix use-after-free of slot->bus on hot remove
1ed001c81af4b93d7e32c547543a780eda4c3077 LoongArch: Explicitly specify code model in Makefile
6e0bf0c16346ef0cb29fb4fb6807b399d20012d5 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
05de2097f0bd23e44db801948d2fcd6755cf4365 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
95a514a6bf69542a54e2c0cefe017eb4bdf16a97 fsnotify: fix sending inotify event with unexpected filename
0b4f960c25a67c9f08bb922a0eaafc685b790697 fsnotify: Fix ordering of iput() and watched_objects decrement
23d122b4b2cc6935f5b9152cdf353daf0973b523 comedi: Flush partial mappings in error case
a23a650a5773bf06cc323812d6c6063aaa78cfd4 apparmor: test: Fix memory leak for aa_unpack_strdup()
8256c132fa2a2b52599028f4ccb31647c398ac05 iio: dac: adi-axi-dac: fix wrong register bitfield
621fffb89962227e9903231c6453ca4fd93b2f00 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
619f6a73a7d6499c22e4b91aa729eaae65512c2a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7a1651c0ae00861ae5e4d162af2c7b95060f23e4 tools/nolibc: s390: include std.h
6b7a6bc86427ab9c234685fbd66d4487fcd584e0 pinctrl: qcom: spmi: fix debugfs drive strength
44e701ae715a64f932c65113d178be582de5aab0 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
11825d3ddaab44094edfddd851e95b9698393689 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e2b59653a93e961c9cbe14863ba5ee7cfae9863a exfat: fix uninit-value in __exfat_get_dentry_set
1359920a36f22d3de6538e267e286b71e9d432ff exfat: fix out-of-bounds access of directory entries
f836e1a603c86c0e49fc5d9e6ffd66afcccf36d3 xhci: Fix control transfer error on Etron xHCI host
a57a54f95732b2ea70c9002106cda46803034ab8 xhci: Combine two if statements for Etron xHCI host
b82a6c32edc51c20d3cf7a7e7bd3900b9b696a40 xhci: Don't perform Soft Retry for Etron xHCI host
4b7fad4b9c8b812334b5290dbe290f533b856065 xhci: Don't issue Reset Device command to Etron xHCI host
263afa03ac528d40b25d02019d8eb66bb5263c8e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e162350cd1bd759427063b14bbfc0e74adb38fd6 usb: xhci: Limit Stop Endpoint retries
d7f136f2de5b76e7f2dbba2d5412dddd16dcc2c9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
39a28030f29189c051ce3639d9557b71a701cbe3 usb: xhci: Avoid queuing redundant Stop Endpoint commands
897dc0bd86b28f276b693e95f3302580429ed7db ARM: dts: omap36xx: declare 1GHz OPP as turbo again
55279b7f2348438f5c4929d1934dfe51f3cbcd90 wifi: ath12k: fix warning when unbinding
6ed39bb67d7e0a3d2e7f96670e06c9c5582ed438 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
435bdd05cba985156a9099ecb6283c418c3d3e1e wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
e4542b0df8919f156e4439fbb1f13c4c75451b97 wifi: ath12k: fix crash when unbinding
c18d0b4fd83dd6bb345c36caf48268f89ce5e190 wifi: brcmfmac: release 'root' node in all execution paths
5327cb631e2b7714dd70d2071d2cf48792597bb2 Revert "exec: don't WARN for racy path_noexec check"
4414699ed506648ba8ccc37347a26107355220c1 Revert "fs: don't block i_writecount during exec"
35205fb06958811e12d4c2c068d9d9d6488c5609 Revert "f2fs: remove unreachable lazytime mount option parsing"
af9957a7632a8972163506514487f56500ac8a10 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fb83ada752f4fe9208c22653c6624746bb02519d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ad202174a4ee48447ee3fc9bb991aabbef1dcd72 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4d1ca5a2fe0427095c6c8652324e11fed2a22d07 io_uring: fix corner case forgetting to vunmap
0c6f40cb026cb5e98a6444a9f0c8704231b52b08 io_uring: check for overflows in io_pin_pages
ae547e6454c38f3c5a15f9fa72200bbeec1ce5d5 blk-settings: round down io_opt to physical_block_size
d81396bb35066499ea052c91512b9badb472ce8b gpio: exar: set value when external pull-up or pull-down is present
deeabca27a611765e3493572d00d9ff9068f1d17 netfilter: ipset: add missing range check in bitmap_ip_uadt
3020f4ff704ece7548530a1a64421848c17b21ed spi: Fix acpi deferred irq probe
d43b5af313b07bb7c3d6ed5bec6757e3ff08c7c4 mtd: spi-nor: core: replace dummy buswidth from addr to data
60d1cf24765282da0340969f0db5bb83e963f1f9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a0b8948703a9cda067a4acfdb9adc09f17fc1e22 cifs: support mounting with alternate password to allow password rotation
5d8b68c45c2a4908bc9563135905cfdb0e748065 parisc/ftrace: Fix function graph tracing disablement
a4afadb66203b9efd61c396b9c21f40be13ea17a RISC-V: Scalar unaligned access emulated on hotplug CPUs
fecc0d4f3e2428bdcefdc6ebe25691c2185b7dca RISC-V: Check scalar unaligned access on all CPUs
29b6af58d5c2a68330fad62885de3136e4172e18 ksmbd: fix use-after-free in SMB request handling
cbf7e2b40f9e06d5cb3bc1247ae7301969b96505 smb: client: fix NULL ptr deref in crypto_aead_setkey()
19bbad7112f2c52a7a4a9fe037e3cf72138b0e61 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1844fd233527ee515c631c1f87831d60d622f326 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
61a133079c0ec5ea937f198aab60dbff42f02f13 x86/CPU/AMD: Terminate the erratum_1386_microcode array
fede3b49cd83e8931934396f328f52a56073c336 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a13f048b2103d5757eabdeddf1efdff190955b4f um: ubd: Do not use drvdata in release
43a25f5232292ef8bcba40d38a4d129e021a1185 um: net: Do not use drvdata in release
5b75e400738a6639d6859d2ba79efa9590faf364 dt-bindings: serial: rs485: Fix rs485-rts-delay property
32c26fe9e911537377a385ea6aa15a8045bbff64 serial: 8250_fintek: Add support for F81216E
981d7a54f51096fa1a0a6b8921e3e2c0357cdf93 serial: 8250: omap: Move pm_runtime_get_sync
c5eb4a929c3d3554815fa207024819cd268a63b5 serial: amba-pl011: Fix RX stall when DMA is used
d5ae6e47f4763f0bb33e214b4d84f30ece10c7b9 serial: amba-pl011: fix build regression
71108810027b60919992d4ade6f245b5267186a4 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
a99344bd4d0fd02232d3caa4d3230505038c4852 block: Prevent potential deadlock in blk_revalidate_disk_zones()
cea8195b12d4067654e312e5f06ad8f608a632d6 um: vector: Do not use drvdata in release
879517a772b8fa89e9aea490e4f2dc7ad7d496bf sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
18424fb67a42be653cbf3b4a91ccc31d7185ac0f iio: gts: Fix uninitialized symbol 'ret'
548b67b3246f0f52d59696791885941a731d01f3 ublk: fix ublk_ch_mmap() for 64K page size
f5263e75efd41fb9cb9cab5a668b0faacb0e2c7d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9b92dab0738d75a7aeefd8fe962ece567b7b7e36 block: fix missing dispatching request when queue is started or unquiesced
aeb2fbaf76c4ca3bc9b2953af2482219b4f3d0fe block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
aa963eb6c7ffc76bdc5248871cb5b5be07cab33b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ea1a2cb36fb7ffd9fb1a71cdfbf41aeeb2ce5317 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
08d16afe21209ccd1e58203b76b17dbd4bd7af08 gve: Flow steering trigger reset only for timeout error
b44a675836ee3a990366b3c552ddf5955c34d75d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a677f34920e8a679fa32daa56ea70df564341839 i40e: Fix handling changed priv flags
091f03976e9d749d46a2b08a08143eb8bbbe50c2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
03388c62002b680a88574ac025eae89332e79382 media: intel/ipu6: do not handle interrupts when device is disabled
fc448bef1018b0b8b124dded3f9351a5efd7ad4c arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
48373159db5ba632b9df5a3d211f62305aecbf5d netdev-genl: Hold rcu_read_lock in napi_get
6d970e485ac897b61ab26062a69cec0ffff56f5b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
08b89339c2c95d9cb94e0e04591f1e7f97f5927a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f563d8eefe978411575558d31d9c4a1c186f2902 ALSA: rawmidi: Fix kvfree() call in spinlock
766ea0702be00939686bbc1069acc1c9fcafc363 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
b05c5dee973fad6bc1e4abc094b3d6281e965c60 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4617a3bbcac2166f35565c5e3bd8060d9e93691f ALSA: hda/realtek: Update ALC225 depop procedure
398e6df8355888fc6c7b68315df0801ed4b80e13 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7e7fa0f5a15510cbcc9b89d8f8c1a2ec3289fe17 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
760772588d1a9e65a67ab4ba5597d01b54e63696 ALSA: hda/realtek: Apply quirk for Medion E15433
1d767a2a70681d1a2f8cefbeb4e2add310b1f8dc smb3: request handle caching when caching directories
bf5ddbf13850e8edb573e4b44909fabb6a83145d smb: client: handle max length for SMB symlinks
7bd482d0ba4a40141b740b47ad0baeefadfda2fd smb: Don't leak cfid when reconnect races with open_cached_dir
535b6c1a8a599c95a0f7f746411795e1cba0b972 smb: prevent use-after-free due to open_cached_dir error paths
00e1cbf1edd128ff4bad58981adaa9516e294c03 smb: During unmount, ensure all cached dir instances drop their dentry
5feda1e9a1a988916e941676647494c4b13b9084 usb: misc: ljca: set small runtime autosuspend delay
8bf8f470c39a61f2fcac3890ddfce88340fcfeb5 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
ca0347cb683770d1260686d0ab6511c8cccd3b74 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
90264f39d406eaecc647df6ce9d53356a0c19597 usb: musb: Fix hardware lockup on first Rx endpoint request
6fab815f399c9445aa18c22bc83e84956c9ba47e usb: dwc3: gadget: Fix checking for number of TRBs left
8c5cc102a85a48d29f694f68f9f7c6dd66e76d5d usb: dwc3: gadget: Fix looping of queued SG entries
2eb38c7736d8ebba35459ba66ad64e50b5cb70fe staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
2748bf5f27a2c2d8c2474f0127f36e5d26de757a counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
f39f7c445305af1439c2b6266f8f5c1d127d54a2 ublk: fix error code for unsupported command
b5e44d026662e85958b9bb30c404e89c15c38800 lib: string_helpers: silence snprintf() output truncation warning
d2c9e4fe6e6694e7de0c91b01dc1027f67cb84c5 f2fs: fix to do sanity check on node blkaddr in truncate_node()
a0434bb950a33db68d2478da63ec7baca1718e52 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b84d57f360f5ac3ed85698eccca1235f46c44251 Input: cs40l50 - fix wrong usage of INIT_WORK()
1ccd2944b218f73f055501d04de87a78ed1d4cac NFSD: Prevent a potential integer overflow
065da01a09e75f24525e484103969f359dd5d150 SUNRPC: make sure cache entry active before cache_show
438f41bbfb416bf99661f36da67e908732a8f820 um: Fix potential integer overflow during physmem setup
a386d7ffea2cf1988058cfef5648cf9ab2a24dbf um: Fix the return value of elf_core_copy_task_fpregs
a1f5c1e8ff499237b6159494a444cb0d81c3da19 kfifo: don't include dma-mapping.h in kfifo.h
58504d25011e50372010b3d8f0b27b973e4d094a um: ubd: Initialize ubd's disk pointer in ubd_add
f290636454145ee7bc6be23b5fb1c1ba9d37c499 um: Always dump trace for specified task in show_stack
071b946fe74e4e501114a7bf7611cdebf0bdeb2c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6cde65efff84797a37c143d9ede254591c1151ac rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3e7f93ca47475a43d2b021dfffcdd33031120519 rtc: abx80x: Fix WDT bit position of the status register
0178615c20b1052903d0aaf4f4c1faebf1aeb4c1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
767fe83510401c977da48ed068550d3dcf7922b3 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5c73b3bbc5b4b91e316a78af1bf4f9c904d49c58 ubifs: Correct the total block count by deducting journal reservation
425e54ac7c653463efabbe13e17277201bdf3716 ubi: fastmap: Fix duplicate slab cache names while attaching
beee8bc01518561f5fe3fa6b7ee79224a1ff4c32 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c9cd51b7b6ee6a415849d624a97f90982535c9f jffs2: fix use of uninitialized variable
16cf7ae9c75360c8e665108d64c6b4dec30e3bd6 rtc: rzn1: fix BCD to rtc_time conversion errors
ca992cf901066f30efacd5905c6d9665d183eb70 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
4b355f09566b88def2d8212916621b5c3af5d3c7 nvme-multipath: avoid hang on inaccessible namespaces
1f8fa138073643c6f95fc54f2d07a31eed5b0a1b nvme/multipath: Fix RCU list traversal to use SRCU primitive
333372fc9957c077ca3e543ba3351c128d9c31f7 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
8e9482bdc78af322fac5bcd338fed147d665e69a block: model freeze & enter queue as lock for supporting lockdep
ab322c5906b9ec6c574fb3f83fd18497e67e08dc block: fix uaf for flush rq while iterating tags
871e993d539201ebe112e0b8a9f869c6cda68187 block: return unsigned int from bdev_io_min
c6cf9a2bd3a682134ec06d57459a89acd03ac923 nvme-fabrics: fix kernel crash while shutting down controller
0c13062189bea15303911a68272ce1fa8389b6b3 9p/xen: fix init sequence
daa0b1a48b9d69750ae10a35a14434f3febb9a70 9p/xen: fix release of IRQ
7b8ae97e012c8c281dfb569da44666ffa7011977 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
584bd2dcb328652f1dd952e16d6a065f98412f18 perf/arm-cmn: Ensure port and device id bits are set properly
b1a18b5fe4db6eca2a9eda1bce9db72895ce55b3 smb: client: disable directory caching when dir_cache_timeout is zero
745d72de7d1a03b338122a4d1cb0a183993fef82 x86/Documentation: Update algo in init_size description of boot protocol
0167e13a9d7aa596fbe32ce4d38388a548237aa4 cifs: Fix parsing native symlinks relative to the export
abda18f8417b0eb35107a4d45acd980b1bebf2aa cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
aa709a6d3e4df327bb4e0157432a8c3afdb5c306 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
38c46377c1d3609313546bc33a62a4f0720fb5c1 Rename .data.unlikely to .data..unlikely
265ac87312d7d66e30aec5e17f40947c68bc1fe1 Rename .data.once to .data..once to fix resetting WARN*_ONCE
a7e2fc022bf216d6b80f7191b78fc72328a73524 kbuild: deb-pkg: Don't fail if modules.order is missing
d48bdca71cee100e489a9bdf24066cdf12b31c4d smb: Initialize cfid->tcon before performing network ops
2ae5d1d486a1abe518c4c7bec60f6e6715311598 block: Don't allow an atomic write be truncated in blkdev_write_iter()
6f8fe4b19f4117bf1e17c5a72aa664cc8c8715f1 modpost: remove incorrect code in do_eisa_entry()
a860abcb2a668b86322674637962d57a4f2f86f3 cifs: during remount, make sure passwords are in sync
5e342a476fcbf0d3e43dcc26a8ac0243a1a90d3a cifs: unlock on error in smb3_reconfigure()
9a0d720b8e5a1054ce713ea5ed9f6d65c02c0e25 nfs: ignore SB_RDONLY when mounting nfs
786e64e6b718d0872fb7ea8d3a450e083c9157ed sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3e738a085c18779cb1b005f7347ab2df1b84abf6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
36eec35494b56ffe3efa5f4ece44a4771b9bfe0a sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
0c1e92cbfd2b52f5ae6ca9aef347830f09084313 nfs/blocklayout: Don't attempt unregister for invalid block device
fb29198d71d3a9ba16aea7dbc3e71be204fa1f67 nfs/blocklayout: Limit repeat device registration on failure
e13ff17faa03150f3f89379ca0a5c1fb2d34c2f7 block, bfq: fix bfqq uaf in bfq_limit_depth()
8c2306311202fda730d3a8c792a97a588780c855 brd: decrease the number of allocated pages which discarded
6b0c6833376d7143564d21be005be6734f88975a sh: intc: Fix use-after-free bug in register_intc_controller()
7116a55cc1e633c12a6c81ed1bdba5db7be62d08 tools/power turbostat: Fix trailing ' ' parsing
8aabe4039d795d089dec8db9da67ad03ea821ac3 tools/power turbostat: Fix child's argument forwarding
1dcec50b9e608c01c4a05f8143d1abeeb4b68b21 block: always verify unfreeze lock on the owner task
a9f56552584450263182da6f7c14d52ffcd82029 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============2486836429847823889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4953c808b8d0-a3ff8eb60f43.txt

928d6fe1aa7a327dac0fe70e35caec64751cf966 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
b3e4dec6961ae29f91af8c6f8c2e08951ee0b89f drm/amd/display: Skip Invalid Streams from DSC Policy
155c19faaaaa36a3175a33d45c5b459584bd0036 drm/amd/display: Fix incorrect DSC recompute trigger
4ce17f3e73bea037858cb11d8fcd3d5f9054d441 s390/facilities: Fix warning about shadow of global variable
366b2959316ba0d6c725cbf97da493a082af1bec s390/virtio_ccw: Fix dma_parm pointer not set up
11b26908fdc8973a614941561e79c3837575374f efs: fix the efs new mount api implementation
872494c3eeda96e01beea22f0697a13a215b94d4 arm64: probes: Disable kprobes/uprobes on MOPS instructions
8f546d44a8405bc20b35e5a2a808206804d74241 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
120a661692d8093798028887fa4997c237b9256a kselftest/arm64: mte: fix printf type warnings about __u64
be05ef2faaba710881a86b633ee969cfda393187 kselftest/arm64: mte: fix printf type warnings about longs
784f581c23ee52ffdddc1db19cf9c03e5ce07764 block/fs: Pass an iocb to generic_atomic_write_valid()
256fcaeafc1638128197162389a9eb0a1d3e4cd9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
de84b8a47ddb8a453917adfdfa237597156c78ba s390/cio: Do not unregister the subchannel based on DNV
04a822b161cc42918e2b9c45e384a2bf310f253a s390/pageattr: Implement missing kernel_page_present()
3307dd3ea733b7feab62f424bd90df5416ba6b8a x86/pvh: Call C code via the kernel virtual mapping
f9e5814b3d2dbca92ef3e78cbd4667b49a06110e brd: defer automatic disk creation until module initialization succeeds
4b4030df2bc1e6baa13119bf518becec4c712c01 ext4: avoid remount errors with 'abort' mount option
4a421a0720b27766beaf04c03f48b77be04779c7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
06fa3c20154c3d9847a072f90b6a68c2f7c6627f s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
64a49bc0e4fb29c0dd3dcde300dbb172801bd1ad initramfs: avoid filename buffer overrun
f2e4eea9d8a636e92a5591fb61fe082bffac4c4d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6d7c0e58f7434fee1f931e06938203210e325cdd kselftest/arm64: Fix encoding for SVE B16B16 test
6d539f51c1a0cb353cec977f949809019ec12292 nvme-pci: fix freeing of the HMB descriptor table
0326899dac161bcc2ad74fa50b6d1bc9c19e253a m68k: mvme147: Fix SCSI controller IRQ numbers
8e11353958b4406a710b366df3834e1820edcfc1 m68k: mvme147: Reinstate early console
e120947bb1d847073777a6d462e6e6c3b43a9e2c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fe3ce70e650f9b97add520051be5b65ed326fca3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1f93377aa931e77a9186c98d92092b11e485a86c loop: fix type of block size
467a94c905da799a75dcfda7d5865ea12f75dec7 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
d48587fd0f36614b456e1768c3c6587870f88b6b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b8d4f43a7a01dd5a64330ab4eb6b680f24620caf cachefiles: Fix NULL pointer dereference in object->file
aa79d3c034f234bfbb1acec208ebe9b65f2af483 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1d0be9c12e40942a49bea11f1104154fc3e6e87c block: take chunk_sectors into account in bio_split_write_zeroes
1607f3e82331147476a42e4460ad4000be69cf90 block: fix bio_split_rw_at to take zone_write_granularity into account
cfdeecb7e3524cc6d71f7fe1b423dd9f558b0c9a s390/syscalls: Avoid creation of arch/arch/ directory
069d35b0e6a14114e42f66954b5ac0a7dc0f3536 hfsplus: don't query the device logical block size multiple times
821e02a4ec79b079b4bdb54f913b1f99d0d10905 ext4: fix race in buffer_head read fault injection
7c20ae973a4247abfbe39d32ccbb153c4708be14 nvme-pci: reverse request order in nvme_queue_rqs
6495adda7fe85b22e944f6686e6647169ac96fc8 virtio_blk: reverse request order in virtio_queue_rqs
19389e191b088782ce0789f2950a9092db66b181 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
331e3b84e340371afe6ba63f9fc08a4c0e89ea4a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2f1131ad812d5bffd4e9d5c252cd839a2bdea471 crypto: qat - remove check after debugfs_create_dir()
779c1a8df8fe35c8bf55a1e17e24467c44995729 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e65ba3c8a9ba3894cc9704b9b9a37b9f65e39fcf crypto: qat/qat_420xx - fix off by one in uof_get_name()
6dc0cb104cd661e5d95de1cc875240f8a97683f9 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c9c19a7607369da7c2e19d4e86da5e3e110ba59b firmware: google: Unregister driver_info on failure
1b698fbc2648c6b128bc809f08d7c55b3184b962 EDAC/bluefield: Fix potential integer overflow
afbd8f5d58026f8d52b053b53765f9f5d575bc82 crypto: qat - remove faulty arbiter config reset
00371c5ef88a11b5871ca1daef0338bd46d26e37 thermal: core: Initialize thermal zones before registering them
98d470a8b93c0fc6c556ab18c04cbea29260bb5f thermal: core: Rearrange PM notification code
a4cbd95870b1c0efb4ada5298b2654cae99cd2f6 thermal: core: Represent suspend-related thermal zone flags as bits
40bd12d90edc3a8762fbe3f014a410b0f41ac715 thermal: core: Mark thermal zones as initializing to start with
4deb0accb72f08b87b51549366c1f80078218437 thermal: core: Fix race between zone registration and system suspend
c92953e7988cd3e6ddc14237a44737e11c1b8e1c EDAC/fsl_ddr: Fix bad bit shift operations
d51cbd3ccec86abe54e1ff681418bf7b5f2f756b EDAC/skx_common: Differentiate memory error sources
7155441bf0c9641cd2b87a32181d92bd0cf3b0f0 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d9e0e9ca40b7b94ab661cfa0d13ee1ed8f158ba8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b04b9b0d1e868d1730b2e3ba389330fbd0491d4d crypto: cavium - Fix the if condition to exit loop after timeout
9cea4fc3e7ff4a7282353ed7e149b912b654d15a cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
bf1011aa3c1e86a43b146b0aace0ae0d240dc1f8 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0222be72f3b17c49d04a346a27201f012881e31c crypto: hisilicon/qm - disable same error report before resetting
c0232286aeffa9df329cf9711d46ac534f8cadf1 EDAC/igen6: Avoid segmentation fault on module unload
cf4c9cde84e39a9e59eb045fb5f83301d51885a8 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
18196f208387184aab6f2499c0c8abd6dced9f0b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8554ed0484844937815b9ad7eb6e8922cc85dc54 sched/cpufreq: Ensure sd is rebuilt for EAS check
06899ba20d23bc7fd5471c458ae7512dc7dc26a1 doc: rcu: update printed dynticks counter bits
d3d498cf029d1d3b73cebbf4c4a7a28b68f83086 rcu/srcutiny: don't return before reenabling preemption
bf89f0e802d869bc3e8959df65fbc5740b1db050 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
1a96b59783fe834f44a25f530317d0ddc30047e2 rcu/nocb: Fix missed RCU barrier on deoffloading
ba51f1269c190e85d2dd63003d8395f88474e9fe hwmon: (pmbus/core) clear faults after setting smbalert mask
d00c40f804f807c16472f87148a24d73e1262c6e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c043b15f81c650865fef65cc0c546b642b21e7ba ACPI: CPPC: Fix _CPC register setting issue
0f0f25cd9dfa2fbcf1dcc5207abe3a2bc2a5b664 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
7419ae3c3b8f1eaaa9b6f8b9c05f7c85e9b084e9 thermal: testing: Initialize some variables annoteded with _free()
a219c9d351d33cec374eb8dc8bfc54c01b34d1fd crypto: caam - add error check to caam_rsa_set_priv_key_form
70bbcc3e15a6a9db0ab28134c5db2aa433078c78 crypto: bcm - add error check in the ahash_hmac_init function
8fe603394a9c92dd6e3770f5b9f16f3bdc1a9357 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
531d61f70d304987cab0dff70e77284d2663ebb1 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a091b18c5507e8aeba6671e339be5b3976715721 tools/lib/thermal: Make more generic the command encoding function
03b748e5afe5225965745a557314d0ff99d7d050 thermal/lib: Fix memory leak on error in thermal_genl_auto()
d631745a9ae8f94785ced4a12f634853f479ab53 x86/unwind/orc: Fix unwind for newly forked tasks
69e08cf0484820d2c0016de375c735e4c11a5636 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
082569a00ee5fe41b2039e2137012b7459411e1f cleanup: Remove address space of returned pointer
e73ededf92b580e2b9135e1a36afe6dde915c754 time: Partially revert cleanup on msecs_to_jiffies() documentation
b733022d5f5da90d047de6461973d5c2bbaf975e time: Fix references to _msecs_to_jiffies() handling of values
f1b78e4b0923b6c8b9b33f6179b6c0eb6c302723 timers: Add missing READ_ONCE() in __run_timer_base()
18998e86aae5e5cd7ca404c32513ed5ccf292796 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
deb213d3474af80f4190fe9619fca39ac68eabe8 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
2bad6f1d669122d9e79fa5c7d0f3bcadde1a51d3 kcsan, seqlock: Support seqcount_latch_t
8388ddb7018935d1ed1699f38a2e5e632460d832 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
924d56df4d0f189217978ae919b95980103329bc sched/ext: Remove sched_fork() hack
e4e3baae5b1ad059f633bb7c5bdcbe73a230869d locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
86a84a2c835c27c294ad0477ecb6e7240e578e42 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2c280fecc98dcb0b90278f475dbced342ed119f9 clocksource/drivers:sp804: Make user selectable
af03ae6aa6feca136bc48eaec7fc06ab67573013 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8869ff4849204da07abd2e1d093d7bb879f8fc3f irqchip/riscv-aplic: Prevent crash when MSI domain is missing
e55d8d9192f45f48921a4338610b36d8b6ab6dbd regulator: qcom-smd: make smd_vreg_rpm static
6145debf18966f5ff5b8503b7f7b75b9d139985b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f9037fec2e91d56ade69f4b62766afaaf1933fd4 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
b522f8403f545bce08e1033550f9873cd9d6cc16 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
033e2f660811a0408f9c2de545aaeb7def424890 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5a8fda215f12d98c45cdf9f7019606a58fd51e03 microblaze: Export xmb_manager functions
46c4351da31eded22658b26a43a8c8af777039ba arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
7972e5d9e53f4fda8b84ad866e776600c2cbc207 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
f80bce0b6734881fa41e4f05bf4003f755e2e211 arm64: dts: mt8195: Fix dtbs_check error for mutex node
5bad4fe47ac6301ccc2cedf37494d2bb0767006d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2e83c938b359f889283e86c9b2ee129b3a1a170b arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
374bc121c84f581dc9eb30e702393c6afe113f2d arm64: dts: mt8183: Add port node to dpi node
bc8c0fda3a6872d55ded80c1c9f29f600d4d4f12 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
acebbea7746b30055987dcfc86da3ee2ae990fad soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7b547e2ef5dd865369439b31f5a12ccfd5cc4ef2 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b5140e17eca553bcc2f80436b225ec680638f12f arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
f84baa11a31655599b30d1e1864abc05c0218932 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
489962fc2a13bc7c51df503b6d56760cab92e453 mmc: mmc_spi: drop buggy snprintf()
69b3daea01390531671c279fb17778835d310e39 scripts/kernel-doc: Do not track section counter across processed files
1f5298a6073f5898e7262886a1c33bb502b8d94d arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
8080c831398f5e449af935a4ffe649860f787f00 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
7c0aabb22c0ba4614a000a272f6f771c5929fc76 openrisc: Implement fixmap to fix earlycon
fd49158f5718f7859fcc73c3c70e7f7e0a96a294 efi/libstub: fix efi_parse_options() ignoring the default command line
fd763ea5f411e0fa705d3691e6863b1985c7524d tpm: fix signed/unsigned bug when checking event logs
c89507a99e6e4506c10cc39dbda619f92ea4c415 media: i2c: max96717: clean up on error in max96717_subdev_init()
b7a087039f78f3f10b50da17997a7fca96bc1044 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1315671f2b9eed3386b8abdc846f3a309c5da370 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ab7eb1e96b9e1ac5648bfb832f8d92088f27cb13 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6589ce8f895b4cb53685e380842aebbc4421aeaa arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e664de626d6c9256b4c701fda9a0797e34047490 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
80be8511148b336fc552d65731eaa64381c9aff9 kernel-doc: allow object-like macros in ReST output
b5f02d9091f14504b832a426669fcc4199028422 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
7a6760ac9593522e223cd2c2e053df124337fbe2 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
ec18495c2b3f297ff3a11de6d66741566a3c6d76 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a063ed72e0e50947f36a03d02b6300ee39411555 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
afe401c779d24dc2a845b6813d96e4ff6fe3a59e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7665adff6c205cb0b2b05177e196ce4f047fcf96 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8a06e57ff9040f127551d53f1aa7681ed313d49f cgroup/bpf: only cgroup v2 can be attached by bpf programs
137cfa703e7c169807dbe39195847c603eaf8bc8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3bf57fd21b8c033de131db9844c80eb67ee72cf6 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
5e4799f438b518eaf50021447a82af0d76c56fc2 arm64: tegra: p2180: Add mandatory compatible for WiFi node
8518ea17c06d837ff29bb4b52083486190bf62ea arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7dd0bde660c9241fa5e4e1cdb2f545ca15b0ef99 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
462b9a7ddf087be1161ba406e7670f5eedcfc280 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2d22e97379983209824b5fdf3ba98deab236454b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
12920442d1fd4fd9f01bb395e88a04a968cfa8fb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
155d0b7eebcf734705ca204574ea1edf1a0fc80d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c7d298f8e3f824749e34334f7ca08d4c109c6a49 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dfc66626cbf132117f097d25da427d11d6a4cb82 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
0ed076bb9568c07c3cb8f7e78e548ae8345f19f0 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
833f8a32862f4f74b8ae0ed4d6b443f59ffea330 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
beb8191e6af3702457166eedcd34d16c354bcd21 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ed2a1bf0ae828d430ed527ae9bfe6e22e231edb5 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
80b27dfdb3001bf36d3a8190bfbaeaa723fb4a58 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ad279902721af84b739f5b6f553dd2c1e3450016 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
e206586b83c6bcbf56029e00c8ea6483c7804f64 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ea076e39e32d510ffe553914c4778d4601ae9d40 pmdomain: ti-sci: Add missing of_node_put() for args.np
872ddc2fb7399b7f0d51fa18c5cea4bc9c97e2ca spi: tegra210-quad: Avoid shift-out-of-bounds
24568d22e9b7cd032748885e3c7362627325703c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2247658da6f42b42e82a46a68440420a05675516 regmap: irq: Set lockdep class for hierarchical IRQ domains
f2a7345f6f30b82bb8d70768a6f07071a3254215 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1f11922b6a30575a4d55ec4028a9257d16928baa arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
328b55961736eb1f17252973ba193ad1d5c31b38 arm64: dts: mediatek: mt6358: fix dtbs_check error
b8fab04183f19ba8c61d5c50062eca8b4f46cc78 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f8829aa7ce31c21009a61c78bcce8e47b9affe21 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
db182be101fd46e4dc7adc370ef00e6ba8b706d6 selftests/resctrl: Print accurate buffer size as part of MBM results
8d5daafe7a3f404b6b1b641ac602fa798554f29c selftests/resctrl: Fix memory overflow due to unhandled wraparound
9c83709335ab797d93c4a7cea6afc97cfcc7bb65 selftests/resctrl: Protect against array overrun during iMC config parsing
d723168b398d15775daf75a193d641e152d2ee71 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
70a16b852ed5b94c37e9bec19d1f3926e1000a40 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
4446a39ba3b5076ef2c66eeb5b833e5b1f2eb364 media: ipu6: not override the dma_ops of device in driver
ff7d2ab3299fd2730bef89ccf0491bede8bcda9b media: ipu6: remove architecture DMA ops dependency in Kconfig
272316bdc8236b8acd18b72609608c8b955ccb5d pwm: Assume a disabled PWM to emit a constant inactive output
3f2287efca3597de4974b7e78ebd9d1e2cc949c6 media: atomisp: Add check for rgby_data memory allocation failure
651259e9cb2c837485ffa7ca53e1823e78c35603 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
cfba88041a2a4aa396c17875a2fe45aac22ed7e0 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
2b0a7df8322ef27fdb92d6fb5bcd036f0d77463f HID: hyperv: streamline driver probe to avoid devres issues
e525b656089175c0bf784ba2406564d1d8f287d0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
ee0fc071d63fc80cc52365daf9f8d08763214ced platform/x86/intel/pmt: allow user offset for PMT callbacks
2e129eb1b8801fa4fb1ad9a5fec5386fb2a6a83a platform/x86: panasonic-laptop: Return errno correctly in show callback
480175256b5027167c3a7c3e2ddcf82d7df08742 drm/imagination: Convert to use time_before macro
c953c59080db23c595145f30cb7f91626948ab09 drm/imagination: Use pvr_vm_context_get()
828ead51503fcbfc7fcf08a9cdcfa8e1cbad4fe9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e235bf1715953faf9ce97a9629dda99a853f91f5 drm/vc4: hvs: Don't write gamma luts on 2711
663001085dbbe9be0bd62e09bbfc59a2a4da315b drm/vc4: hdmi: Avoid hang with debug registers when suspended
ceb874a1ae8459eb70be2d4e59121d361b953ccb drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6955e8e3e36360b20552178ef5f8c51b00b28674 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
524a9f7934a4af83fd060e4b91e677c8fc84dae9 drm/vc4: hvs: Correct logic on stopping an HVS channel
2c3c11762006e4354f78eee303d575b4c5a5a218 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2afd2d7ad968c38956bb5f939dfc71f9c040e15c drm/omap: Fix possible NULL dereference
24236851d51ad5a894efe90ae24a63d45e0d9f70 drm/omap: Fix locking in omap_gem_new_dmabuf()
b1be5e1d885775a637b21064393da91affa8bca6 drm/v3d: Appease lockdep while updating GPU stats
bbeca847ec75deda94a761da4d7394cf5583dc41 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9c1d5478987689ceeac13e13bbdc48f12cd715bb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f6a1ad8ddd3be060a540c434cbc90f4c0b410207 udmabuf: change folios array from kmalloc to kvmalloc
3015e4decf355772421741530f1dbd605afa01fc udmabuf: fix vmap_udmabuf error page set
856a3217b4f791dfde44958ad557e25c8605bea7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c9ab71c99c141705802667bf0847cfd8f1b7abd9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
05284ba25074c8c236505e6cc435bda668c6f720 drm/imx: parallel-display: drop edid override support
82edf9ccb3bbb796e212dcb6a92fcb3e43e09fa9 drm/imx: ldb: drop custom EDID support
3edf171b6b391aed44fd48023c1c8a45c8e19d94 drm/imx: ldb: drop custom DDC bus support
3198ac242699385755c5bfaa3ab84fd575306121 drm/imx: ldb: switch to drm_panel_bridge
e5224511a8b0f79dc68c21578f61fb1b06182a3f drm/imx: parallel-display: switch to drm_panel_bridge
bbf477b05ce5c32c7405c92a0115f300229e3059 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
12aa1765b1dc506df4f18245f23966e46bfd6072 drm/panel: nt35510: Make new commands optional
9db3de1d73ee718c025e136ddd49c8ce2451341d drm/v3d: Address race-condition in MMU flush
d1c7bb1742a146358c11541e3f363716f5a671d9 drm/v3d: Flush the MMU before we supply more memory to the binner
783d7fccc0ff17d650a7ddf6328df8100381ef37 drm/amdgpu: Fix JPEG v4.0.3 register write
f7bb907604506df62613f93e7c6b5842466d9d9a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7f295b1b53ba04045dbe92d5540c252686117fcf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
df590315e52b0aacea22e901b1217bf6d983e921 wifi: ath12k: Skip Rx TID cleanup for self peer
9cecca5144e049c3627f1e5327cc91a6aa1de482 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bc542cfa45eece7d45e8524e1543b8ae3755975f ASoC: fsl_micfil: fix regmap_write_bits usage
eef9995665208b1849a34bc15529e36baaebb53b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
28803118c2306083c2fbf0930da67c81892c3c92 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
1c11a4c69febd8b1e278c7674fc5c973f068db11 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
28d7a2c37927c9d90964b137ac53f729cbccf976 drm/bridge: anx7625: Drop EDID cache on bridge power off
4140259f2a44c3a801904c4fc9edcbeaf7d4cd25 drm/bridge: it6505: Drop EDID cache on bridge power off
d603dfabeae676c2fc5da8d9e986c53e3582dac3 libbpf: Fix expected_attach_type set handling in program load callback
67140d254268bc2869594840a7352b90d57c7558 libbpf: Fix output .symtab byte-order during linking
2edb48413b58fc814113ba6fc7457715e7a93800 selftests/bpf: Fix uprobe_multi compilation error
cc76bee0563c146ac778773d95485fd6f047a936 dlm: fix swapped args sb_flags vs sb_status
a2c4163e8e667a10284caf613f9158768b4b9a2a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4cdc5b6cdf6ee5e4633397384bcbf954d1372a2d ASoC: amd: acp: fix for inconsistent indenting
dc93d490ae2eca02ef0f64fdb7ce10a44c4c045b ASoC: amd: acp: fix for cpu dai index logic
e627b981d51e1a293434f512e29abb68a93bdb7f drm/amd/display: fix a memleak issue when driver is removed
8401c33af190219f55b547f7bbf92ace94e5a219 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
37b36e0a69e89e511c56b6e7695128c98f167268 wifi: ath12k: fix one more memcpy size error
753123c19c51ede683f0cba45ac0b7fe6cf3b30e libbpf: Add missing per-arch include path
cdb155bc4cba36e4abbff79a990eb3fe30fc3cc8 selftests: bpf: Add missing per-arch include path
594430b8b84e3ed92497be8d83c20e1c178db335 bpf: Fix the xdp_adjust_tail sample prog issue
f881c0765ecbd9257787b07721f7a54fe86261e7 selftests/bpf: Fix backtrace printing for selftests crashes
9ee5c9523fcd922117bc7b39e1976c4f791d380c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
c62c882c53d1d266eb92b105f080f0c0b31b651e selftests/bpf: add missing header include for htons
3ea93c4a94ae65d72b8d50827c1de909c7480377 wifi: cfg80211: check radio iface combination for multi radio per wiphy
944a1699deb245145f2f6539806179a47d255582 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
eab23b964245dd9680c648aea205b74efb6c5a56 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
3136c3636263f72cda4f7de62bcd55df1730dc6a drm/vc4: Introduce generation number enum
1393e70cf45217c59809c22afab84b9f0fe5d061 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
2527c6173d91dae19dad26010f754b7f7b4cde66 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
654030181c036b27078f25ed1d32beeb2b66babb drm/vc4: Correct generation check in vc4_hvs_lut_load
183fe51d1c5a51587ae60a660f070836b39ddabd libbpf: fix sym_is_subprog() logic for weak global subprogs
a813ad1219d194e52fb64ab6c4bfcc1c381e7b63 accel/ivpu: Prevent recovery invocation during probe and resume
52513d7ae89e98306bdeea35a15a775c5b77d0e6 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
72c472d4955f0b09dbbce8f4c4ffe25055f742c3 libbpf: never interpret subprogs in .text as entry programs
4fff346b72e37c8a449b6a05b98b4984def8be54 netdevsim: copy addresses for both in and out paths
eddc713d84779cb8e87793e172f224100be0f610 drm/bridge: tc358767: Fix link properties discovery
51593def5b76fcc03be2043573c095a422edb2ae drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
c40c506a393cf9d4d60e7c9612fc8814cc969ec9 selftests/bpf: Fix msg_verify_data in test_sockmap
5a88a48dc4317dceddbe055a95c3b113acc77de8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bc760a91acc238fd013e5ca3abf25c1d1c57ac48 wifi: mwifiex: add missing locking for cfg80211 calls
7bf323d24cb1bd0aa284c0299be63fdb99583919 wifi: wilc1000: Set MAC after operation mode
d7a6afb36ad51f921bac47e0d3eb1f76e9c9f55f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9ab93443244f5c24e51e8067edfe554b7c58006b drm: fsl-dcu: enable PIXCLK on LS1021A
1c7153e1a4e268ff365f640cb05934ec127f2d5d drm: panel: nv3052c: correct spi_device_id for RG35XX panel
25ee1cc41b4191ea2332d43d32ea75aa856ebb56 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
51b928f239cf2ecffd918a257bf45c058402139e drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f4dbe75935ba134d032e4d234f60bceff47f7d6b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b659889b30ec73b54cc0745ef2c8c5274937233b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a3f460534ccd2466b27040f49a92f14ea1390535 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e8cc092b806aa62817326d4ef77914749780e567 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ab2872d4c49c60ad0f7da237f83c9a4c9bdbe800 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dccfc321018d2f7a456c3e842140e3be7d61f8b8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3044cfad7bbb4f627da3641d68e28eb778551ae6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1cd0951f604998400a92697b39e2bf9b27f96475 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ed8313c2ffdbfb9aa3ac53bc77853440f972b48a libbpf: move global data mmap()'ing into bpf_object__load()
ebeddd28126a50f66e775be40413c532b60f866d wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
bad93182c81c0189dd01cf48d81c5e8cc7795b1c wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
011c9ffc770aab554e4b89708c8e5e6d09b50843 wifi: rtw89: read bss_conf corresponding to the link
1e7bdd3b2699a93fe50bb7de8960eec5472f14de wifi: rtw89: read link_sta corresponding to the link
ebcfdc0b4c654a6332156a1ce2993d6cd55c5ba7 wifi: rtw89: refactor VIF related func ahead for MLO
36d9a46551979f514fa6f8f8abeea721d76f6506 wifi: rtw89: refactor STA related func ahead for MLO
a3d85cad6eb6fcfaeefd409e73c60d6240ae4213 wifi: rtw89: tweak driver architecture for impending MLO support
6725f0f3f9378d35fa9ceb5496372132f3f8ed1d wifi: rtw89: Fix TX fail with A2DP after scanning
7c0fccf13aae18453ba0df866d157dad3f7df62b wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
e79278d1c6a0eb4cb7aca270ca9b95291f8dad09 drm/panfrost: Remove unused id_mask from struct panfrost_model
52701a7f41f253bd3920e674f2abffa57111252d bpf, arm64: Remove garbage frame for struct_ops trampoline
aa904593b29e86fc323e25364d0bf6bf457e70c8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e166668ecf1fceb409ef486f7f7f074fb72685b8 drm/msm/gpu: Check the status of registration to PM QoS
1b253acc0feaaaa0dcb29e9db2046148dc6e592b drm/xe/hdcp: Fix gsc structure check in fw check status
9f3a785a832db7fa669582bb5f3251c888e6d7c9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5c05a894ef40ac82255d34b70a8d1c2c9d1a8eda drm/etnaviv: hold GPU lock across perfmon sampling
eee0f94a8f4dab39ee5cb2483f6224c2cd5b110c drm/amd/display: Increase idle worker HPD detection time
82814f88aafba153a9396f2b28a910a3a6429e3c drm/amd/display: Reduce HPD Detection Interval for IPS
c0e77b265a0f41470a14442cc5626317bce3cec4 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c952237e75ca9b23b3736134b93ac311824bbfc4 drm: zynqmp_kms: Unplug DRM device before removal
4790135dde097ee218e73c55813c2820e8234546 drm: xlnx: zynqmp_disp: layer may be null while releasing
be070e502c1aa28aae2e5bf75ba56cc688ec0a3b wifi: wfx: Fix error handling in wfx_core_init()
02c8ba2eff8734c746d5a7967c3f761983fac228 wifi: cw1200: Fix potential NULL dereference
f16d935062bc0d3fe20cc695d0ce405de3db5288 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f290b8852d0a4690907baf9845b8e0f656bed704 bpf, bpftool: Fix incorrect disasm pc
6537b47c9f6b28824574a4dea3f49b940986a6b1 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
a105dce349056d4f67bd6c483cc9f34c2cf2eeb0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e566047585086c0393fabed4efc3bfdf0aaed430 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
c809863383d052f98789f7bf7c31cd864ecd3eca drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
90e24f93d704e6b6177c31e6ecd7ce04e48612fe bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
afa784df0c1ca791e81a7d17bca01c308f2bd930 drm: use ATOMIC64_INIT() for atomic64_t
3618c41600826dd3943845208b07f0e280d4922b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4fec005f960026be6d66b5726bdf0e108c1d0b2f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f8a51f1764601636f6c11d69b69942add216a0e9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f3b84cf965a3c8f417b3aed21cdaa3dc705ec09e netlink: typographical error in nlmsg_type constants definition
3cb7870f876ab80e3aa504ace8223b7bc81cea16 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
e285558edbd21c897fee3e8821b1869135c06052 drm/panfrost: Add missing OPP table refcnt decremental
665fb5e3df998697628cc097c5a56968c6e54877 drm/panthor: introduce job cycle and timestamp accounting
f6692d123797546f3efc7038de169a36893108f0 drm/panthor: record current and maximum device clock frequencies
c1aa28c3afd3b63309ae977f21620444a21bb1ee drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
6ea8f9a2e1af6712567c1122b1d8bc1fc50ee951 isofs: avoid memory leak in iocharset
4d61e069d99a760815759d2c70f1f0bc651988f1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c1e040f6fe8acecb496abf129054353b2ec74d7e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d0e446b72ff5042aaef7cce64f8e3e7f4375f856 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dcb9ce75c40b5420c2c34950aeb2bde3e5ccae08 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9b0cf497e5cb117d75af4480c498ea04498b10f2 bpf, sockmap: Several fixes to bpf_msg_push_data
b3061beceaea3fb545fdeec0bb67247a54fc696c bpf, sockmap: Several fixes to bpf_msg_pop_data
eb9a9259a87d917e4b39e28ec7caaa8575973d24 bpf, sockmap: Fix sk_msg_reset_curr
11747bc8f20721556f5d7381e06617e8fb22363d ipv6: release nexthop on device removal
92f3ed2b355d290ae550b86b25c63af54c0bf340 selftests: net: really check for bg process completion
3862dd2d59993f991d1b05b1363020b5024d599a wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a9bd217b5c198d5b8dc192da1726adc28dce1e22 wifi: iwlwifi: allow fast resume on ax200
f5d99e25a8db0aad87ca0278790ef3b35e43e579 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
bae11b22540907350125d1511270343b92849292 drm/amdgpu: fix ACA bank count boundary check error
09eca47e4f8c21229822976cfbb119a3f53ec14e drm/amdgpu: Fix map/unmap queue logic
82d2156cee7d128801a35f1f9ec05913ef0e1660 drm/amdkfd: Fix wrong usage of INIT_WORK()
e0eda6097adbb26f0addab4589a522791d7eca4d bpf: Allow return values 0 and 1 for kprobe session
28c903b213fd0f433f55aab197b1fa2866a2b02a bpf: Force uprobe bpf program to always return 0
adb9610780169e3a234da387228ea6787db9ed3c selftests/bpf: skip the timer_lockup test for single-CPU nodes
5609ae58a639863063c9b02c38cde34ed355b75b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
0d5ca7e5b8ec531e3d63d7bb6ca7214f35feeb05 net: rfkill: gpio: Add check for clk_enable()
72a20dd1a4ea47e1f0e9b93212f7aec78f4a381b Revert "wifi: iwlegacy: do not skip frames with bad FCS"
ece5bbffa4083235d62095ca1a0b18ee60e4c3d5 bpf: Use function pointers count as struct_ops links count
d58bdf18fbc513faa403928511ea114085a0165d bpf: Add kernel symbol for struct_ops trampoline
3968d14c34b5b170680777304fc71383c14de1a0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
53ec2e5e64f3058a9307ec5a75593e1ba0acb0ee ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0b3794980db4a3c81c2eeafd2a280504cf2f5d20 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cd533845f867d58d0fd33336e810ef8c08288263 ALSA: 6fire: Release resources at card release
205177d586497d6c9861ee2e40de68290ebcdcf3 i2c: dev: Fix memory leak when underlying adapter does not support I2C
daab03592bd2358ae84c7acf8a8b1f502db7813d selftests: netfilter: Fix missing return values in conntrack_dump_flush
5b963018a3593c7b864a2fca15a35fdd0021ac55 Bluetooth: btintel_pcie: Add handshake between driver and firmware
5bec9534aa9bb64847d1789b387d0ff2d8a34eb0 Bluetooth: btintel: Do no pass vendor events to stack
b79bafc9e1369051e61a47f7701f4faa060a5222 Bluetooth: btmtk: adjust the position to init iso data anchor
17a6f1066a402008d6b2e40f060ed2c071b964f9 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
12e223fd7b758e8f1d916844feae610e5e30dfe8 Bluetooth: ISO: Use kref to track lifetime of iso_conn
fdacf0eaaf260737d65830cf5144f67bc6ae3003 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
2e45d90a2f8ff6b8666dcdf0d40eb8b8c20acbbf Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
28536dca675f29939598cc09504e7536ec016f89 Bluetooth: ISO: Send BIG Create Sync via hci_sync
4561d7888cec22374a7b0626e86888fc67fb8d78 Bluetooth: fix use-after-free in device_for_each_child()
68937e90b2977b6b92dd5200e481ad8be9b379a3 xsk: Free skb when TX metadata options are invalid
a68520552c355f0ea269a85af1c8103caa8a9595 erofs: fix file-backed mounts over FUSE
8bab23373d14d310390959948cab991d3f3359cd erofs: fix blksize < PAGE_SIZE for file-backed mounts
1c53c0268f0418850dba85ae93634fec9916ef3e erofs: handle NONHEAD !delta[1] lclusters gracefully
661ed44a36bdb9999e0a0ee49e35807e16affc49 dlm: fix dlm_recover_members refcount on error
710e43e27b2c31390e51e5e268d724fff872f87b eth: fbnic: don't disable the PCI device twice
db90b1991235de53f5d8ac941c38fd2a63441901 net: txgbe: remove GPIO interrupt controller
7303edcd874dd370a5d733cdeb0da2a23e24c9af net: txgbe: fix null pointer to pcs
2edf97cd32e5439b4d6a116a656b08ba1d3f78c6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2f567327dfaafcae889cbac5fd80c5ecb43f8806 wireguard: selftests: load nf_conntrack if not present
d43c20de34c8332d57a95b9a7326f3d87c1e077c bpf: fix recursive lock when verdict program return SK_PASS
ab0a2f8e4b7b9fbbd9f7073c4a66fb5d856ebeb5 unicode: Fix utf8_load() error path
2e7f6235bb564566fd23ce1cda92f5cca547d055 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7fb3a4daa08631f3476ef91141e72c29e4f8ab2c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0bf16804def7224433388ed1e34ecb42fe73f25b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
0fc9692ed166e8008fce3b6669e76fd82eda3636 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
72263ef1302d10220ec4311591e87e65e8c25afd clk: mediatek: drop two dead config options
82ea44f8988f2f2d1857d91889c55b67d4d396a1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
019a73cd90292ec5a9811a210bb364574997bf45 pinctrl: zynqmp: drop excess struct member description
e1f84da82ef369f11e9db2ce83fed10ad7f9ffbc pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e7c2c558ad2f42b795ce7a0e118ed0b93d9ae0e0 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
da1b2b3d1cfbf3a0b7f4ff2e4077823f5ea5ec83 iommu/s390: Implement blocking domain
31994c55b12eb330aa4c1f7a35b6f5d9e3244a5d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
72ba995c7055657f4ea4ff5f5b9309cb0931b197 powerpc/vdso: Flag VDSO64 entry points as functions
a88fcd2c9155d9872356afc1867682657cb66a25 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d7177611ba1e0b2fae13bbba1f8491d127e1fb83 mfd: da9052-spi: Change read-mask to write-mask
142e1cad36d5cb7ebab8d222fd5f3f41258854b2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
18377d8bcfde82be6cae1b5b42253dd85e92c706 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
35387aa1f98d816dfd61d08f1df2431f4488eb81 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e2f7215b3ea65aeec932609e9bff73af23c0d0ab mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
0b45b37674c32bda1e2b596836d9f3073ab3bf52 cpufreq: loongson2: Unregister platform_driver on failure
36333856054f42dbbc4f207c8371b06b1b818e94 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9a55f5173e0904fd9238334eb21c736b6d4ca9ed powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
daad3384b32a05bbcc4cd982650413a92ea6f052 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ab3341922793ba3b93491fc71313fa5ee9e24eb1 mtd: rawnand: atmel: Fix possible memory leak
cb8016d1cc0af1595e44799eb6a5f6cc965ae0ce clk: Allow kunit tests to run without OF_OVERLAY enabled
e346b0d9d44bef0dcb2ec3f474b9ed8835d1b8fc powerpc/mm/fault: Fix kfence page fault reporting
b6e609f09e68be9240dba97f532ca52a845fd457 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
cf385b3128af8ebfd4b3dc0f9fc34b48dc06541e clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
6e7053fde7e239f88b88641fd3a7a232346c31ea mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b0342ae5e704e9d0f46cc19d9df681ec1de695cb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4b9005e271411c5a0bdf076239d9c0d44ba4dbb0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7a23ac5dc686545e0469fb9dbc60774c9e18ec86 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d7aa7507869bc1e74af6e13776e377b0d2dc7dea iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
9e1d88a0a072f8581c85f2fbaadd6cecf304f01e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a24ef9597ce20d006de7bc54f543f1c97e5fc5b6 RDMA/hns: Fix flush cqe error when racing with destroy qp
1dd317a87db41706faa84bfa23abe1a7cd154cf7 RDMA/hns: Modify debugfs name
c547ca007fcad62768dcb3200a91b9492982f25e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1b683e279a20ef828f818bb49746735e395e096a RDMA/hns: Fix cpu stuck caused by printings during reset
c5c7759ab49dcd6e4240af4c6ab453ccb2350a49 RDMA/rxe: Fix the qp flush warnings in req
ed8855bfc249fced52a24e86440d8fe850848d46 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f6f8a7c1e98be56dfcb3702e326590848f05787a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
829ede4b9389d79be41d07cec769d09c919c0bb2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e30c58341e08c8a8112533cf6f30b49d1bef2651 RDMA/rxe: Set queue pair cur_qp_state when being queried
d2cd2d8b5664c6c6ab375d043911d23baf546357 RDMA/mlx5: Call dev_put() after the blocking notifier
0a291d11db34f7b1068b03f2d008656762a6eaa3 RDMA/core: Implement RoCE GID port rescan and export delete function
61977aa97763beb7f9248580eb144a4c3b2a6067 RDMA/mlx5: Ensure active slave attachment to the bond IB device
f73ab31edc51445a570ef380fe9b75922928e751 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ed1e8174c688554da479b40654833e7318bc1f72 riscv: kvm: Fix out-of-bounds array access
c56eca3405952f96d699bb471b058ad6e074d887 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4e0d886b263d2ef3442bbfc20a4888922d9dddf9 clk: imx: fracn-gppll: correct PLL initialization flow
6296e9068339422cf0f11f339a4c3d62a883e482 clk: imx: fracn-gppll: fix pll power up
8b511c941d5a89a5b8b5de1b3189f2befb516ed7 clk: imx: clk-scu: fix clk enable state save and restore
3a65553c3261b4c749c18ff48bd7e6fcc0ba9685 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
dfaf16b59bbec72e9ff5d19c5adbae83d704a7dc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9c13c779f6a12b916e4692f0cc168c526bcc127c iommu/vt-d: Fix checks and print in pgtable_walk()
add0028e75047e155e787fc887bf5cae500827c9 checkpatch: always parse orig_commit in fixes tag
9d03685f94648e9fbbf9865d9905b234c4c54375 mfd: rt5033: Fix missing regmap_del_irq_chip()
2fcebd821501204df2f596514fda765071afd993 leds: max5970: Fix unreleased fwnode_handle in probe function
15b8f59fe01f1191ab43e8f3508b627483528ff1 leds: ktd2692: Set missing timing properties
d71de43202023a60d10578932e85a008f33a9edc fs/proc/kcore.c: fix coccinelle reported ERROR instances
aacffcab1220bc8f0dbd92da669616050a92123b scsi: target: Fix incorrect function name in pscsi_create_type_disk()
b437ea0e09c54cceae174150d43c532f1912627d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
931caf17e146f2b1842dcb78658c4f28fabd3690 scsi: fusion: Remove unused variable 'rc'
32c3028170e428bc7cb997ef18ac57849f936aa6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
61f958afa68fb678658e15aa98741fd03cb95a0f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
de436d149fabea71b28394e8462ca0eaac867ea9 scsi: sg: Enable runtime power management
93a5ca9163234f1aaf2418f81527e588271cb918 x86/tdx: Introduce wrappers to read and write TD metadata
eede5eb7cd735ce0e2216993873b21fb0f9f8885 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d6f683e835708d6f23621e415c21e373f14c78e9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
fd7504825efdd152f69e6bb7dbb065e193e56fa1 powerpc/fadump: allocate memory for additional parameters early
b320d0cfe5e696bdd28cc55bbbb0c30069b51550 fadump: reserve param area if below boot_mem_top
2f94c007348be92b07858ef6da78f5fbbfbfadd5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2f32af06a13414484aa4e6749b466be43b361f0b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
99d90ed9e9a61b2756172bb446475b9e4b760e12 cpufreq: loongson3: Check for error code from devm_mutex_init() call
e9b871d312050aec1c5a7e0cb69a6d24270caefc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0a54fc432305c6c0cbb770fe13b4735f7a126be9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
05ccbfe7a6965f8052834e6f3282c40ea41a55f7 kasan: move checks to do_strncpy_from_user
73db53c390a673a49e1db46693af00a89f8d4922 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
fce35eeda0c647b125476fbf7c30c31172068bee ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b1b4a1984dce4cc3713497c4a590f0d3a9dedbd7 zram: ZRAM_DEF_COMP should depend on ZRAM
8d0023ed5c78ad8038a09760bc964bac8195c9ff iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
ae7b72340fbf668ac3f09fa99e7c51426c8be7fb dax: delete a stale directory pmem
8530d5b224f2479cc6e759f95a41339d31d00d33 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
efbb398585eb0d4f9eb2d8771e42cfb884c4ae0b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6a5c943cbdbfcda95500a8c37d5ea19eea8e1d8c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d5ecd323288600ccca675bc610f073c6148ae752 RDMA/hns: Fix different dgids mapping to the same dip_idx
1c3ae61943bbf5fede5f7539575d65c50db1328a KVM: PPC: Book3S HV: Fix kmv -> kvm typo
e0ba54589f0d75c199fb4cd1ce7e832420e4235f powerpc/kexec: Fix return of uninitialized variable
2ac6aa33741ac42171c1de090453391b109af68d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3479d78f5e64c2b1b0bb188de3d870bc057db183 RDMA/mlx5: Move events notifier registration to be after device registration
1333ace73febfd2bff2a0cbe77d3bef8c5d1b7cb clk: clk-apple-nco: Add NULL check in applnco_probe
64ab3c1c83c84f539fcd9c37884ad2f4cc0714ca clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
85c4ad3f645c0439ccd6d45d793f102821da4b2b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
2c591bd23e7143e2760e29dd0504e119d6008f4e clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1e5a0f7fb44985ae80aa82bdce2341482ac39a81 clk: en7523: move clock_register in hw_init callback
814d620a09c372cab0705f81a54ab661f4812ff0 clk: en7523: introduce chip_scu regmap
21a5fe4fc5e2c8947667d268c00537fb2ceb9376 clk: en7523: fix estimation of fixed rate for EN7581
ee7a2b73360e6cc15c316d69e8e1b2bf76d53dd6 dt-bindings: clock: axi-clkgen: include AXI clk
752a5ec6dd428891cd882e4f9174355d4e89a3fc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2bf3ae59f47ecc2631902e5f0acebb2ddec8358f zram: permit only one post-processing operation at a time
4cbe7b8206cd20376bed8d6525076159ee32f9ee zram: fix NULL pointer in comp_algorithm_show()
23c32a657e67dcfd33174b9db33ff86d1100c23c RDMA/bnxt_re: Correct the sequence of device suspend
1ccf134c59da0fe9280f808f09883c000526840e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
6f345e791bd6ff28da60895e7c63aed425937710 pinctrl: k210: Undef K210_PC_DEFAULT
ddfa7909aa5dfa4846560de990373bcd876411c2 rtla/timerlat: Do not set params->user_workload with -U
38487122d32eec9f4d8506faa7c55ee9479ab81c smb: cached directories can be more than root file handle
cb382392e810b657854d866efe9b52c93a79cf01 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
abb8524d58a0a4e97b68680425a23c39caaa8077 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9010e1cc5c1d5ba50df4824b0e080e1bd585668c x86: fix off-by-one in access_ok()
a9abdc8de0d613df07a98c86e8223a2e96c30c1b perf cs-etm: Don't flush when packet_queue fills up
de721b3ec2736396dc1f3aec9e1467848fbbf5e6 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a2736d33977792a4694a7303ad1d22c3a83ac4f2 gfs2: Allow immediate GLF_VERIFY_DELETE work
96ee0e2ce95b129677b9d6b721ead817368467ec gfs2: Fix unlinked inode cleanup
e80e29333b731b1a4d48dc44eee99340ea36ebdf perf stat: Uniquify event name improvements
0fd62f03bb35a7cf98d503eef94d66eab2ffd794 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
c33a9f275879040adcf9237f9d4722710f264eea dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
9ffc715fb72f85f776c09bf1b449357aa78f0508 PCI: Fix reset_method_store() memory leak
aec4cbe72ec2de28e30e1048131644af00c3833e perf jevents: Don't stop at the first matched pmu when searching a events table
587381c8615cd9aa1fc256780c2b0b110dc7aab7 perf stat: Close cork_fd when create_perf_stat_counter() failed
47f524f76c47f591aa1395131d23792695191581 perf stat: Fix affinity memory leaks on error path
62814ef9ec0c4fa3b42fcd31715d346e20c3697d perf trace: Keep exited threads for summary
035f7b79ac1004a62277a60ea0b0b5ce901c0029 perf test attr: Add back missing topdown events
b2b17241170329e2e04e159f29a0dc718512329d rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
50ae85d632fb9b25b27bc89302ba1ca84b432315 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f83f1a56207094a0e8ffbf789f028cfd0b160674 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
30d604f9e78968deb2ed70b181856f631d770771 mailbox, remoteproc: k3-m4+: fix compile testing
7accd42977574d18dcf6e1c3d8acfc2513997cac f2fs: fix to account dirty data in __get_secs_required()
b2eea1168c46a4d7d055a357c6a86eae0c4990e1 perf dso: Fix symtab_type for kmod compression
9dfcbc91d339c246d70b5143ce60cb1495980c03 perf disasm: Fix capstone memory leak
8a46a2fe466cd0980b49037d6ffc10898b38ba17 perf probe: Fix libdw memory leak
0d92d337d8763d2e7847ec0188083dbf72dbf40f perf probe: Correct demangled symbols in C++ program
86c20d03c358eed4d54ff85bf4e7f3021d9415d4 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
79be734a1c2605991fa4cb4c0001e7500d27bf12 rust: macros: fix documentation of the paste! macro
fa97ee6af9490cea6ae0a79e1b57e003ae42ec64 PCI: cpqphp: Fix PCIBIOS_* return value confusion
95c31d8b691003e028cfe31ec0985dc540d0afef rust: block: fix formatting of `kernel::block::mq::request` module
bdd4900b4fb21d89299d7f4145e5c8352e74cf04 perf disasm: Use disasm_line__free() to properly free disasm_line
198cf9dac7a7fd4d647c2ac3441fe5cdbaa384ee perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
db4e436422a3702e3c8e52d81c60f20714b111e9 virtiofs: use pages instead of pointer for kernel direct IO
bba677ee1a27ae67d92b5fc1494f0b9872d88615 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
361499951e9d86040e9454d3fbd7c33d1867d519 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
35d3c4871bf52b3bae9c79139edc09dca16ef414 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6b870bffa6e03ab2d0461fad6e398289bfc753c2 f2fs: check curseg->inited before write_sum_page in change_curseg
c44fa6d14a330e5df29d8da45f5355452a0b2016 f2fs: Fix not used variable 'index'
6be8781d5fcfbcbd9157c5a084189dce810f7c2c f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
15abd9fcb3b57db4d351c080daf95fbc257ff7b5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ed3aba5c9543a8a159b1f9b59be3eb924f9302c1 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
c6188a1b0e8069622fe1afc8343fed87fc71c4d1 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
849c33bcaddeea5d0fe4803c677477384a856a43 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
cc4bf365a136d90fc54df6477b79d7470f9b47b6 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a13cf7b188c622a5d65fa24238846154406a8e3e perf build: Add missing cflags when building with custom libtraceevent
8bfb5912ace81861905313a5f55e01b8567cea71 f2fs: fix race in concurrent f2fs_stop_gc_thread
9a37f22040e62e125c906acd0c4162c5a23c906e f2fs: fix to map blocks correctly for direct write
09cf43ca008c74307668b2168084671ddf3fcde6 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
80c887465a00ad6ca9e5481db28d9f2fe92e9edd perf trace: avoid garbage when not printing a trace event's arguments
bd318900aafca6c4a5d3d95bbeec0acb3d6295a5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5485f672f674d189a5cade3680edc50cfc0a1ac3 m68k: coldfire/device.c: only build FEC when HW macros are defined
916bbaac7e1a0abd1f59c64afc4dcd3a5c5e5536 svcrdma: Address an integer overflow
cb1b7a6a335753800aaa2b97956bb115a008b92b nfsd: drop inode parameter from nfsd4_change_attribute()
2ff19bd0cab47a26ce10543ec67ec9781d927a4e perf list: Fix topic and pmu_name argument order
321a2033b95f5bebab9af952572408d580465e9e perf trace: Fix tracing itself, creating feedback loops
6e6402468e5860bcebc9f3bb6ec54e26ceba8cfc perf trace: Do not lose last events in a race
ded78def23eb237c2ff2940bba05e59ed2bdbaa4 perf trace: Avoid garbage when not printing a syscall's arguments
2fbb2b387c51f40a97bf6d835d94bec86116924a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
d157a6a3bae87c6faa1bf6ab041a4c23a956074f remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
8978bf2a669b583b305fccfc0486d761cd54231e remoteproc: qcom: pas: add minidump_id to SM8350 resources
33942c6ef38b0b1e7ae80a42e9f81f52b22f9ba0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3ee33bccd7444454618c4de73cfef3e453d7aebe remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8a721462ca4c3e43658b5007193bb35a39055d86 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8a4d3e4761495c38d337dd61ca007ceb491fed8d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
68e9ed33190d6bb61302b3d3ef86e7d581fc94a9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1070cefa415bce80c116211134e72c3c16a932d9 nfsd: release svc_expkey/svc_export with rcu_work
d4afdb7b8c4823a8cc59d23471d46eed174e3192 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c240deedbed03af5673a544aaac44f1c3a17fa29 NFSD: Fix nfsd4_shutdown_copy()
db6fcb61407001b10c3e9048c395d9ea5ebbdb67 nfs_common: must not hold RCU while calling nfsd_file_put_local
0eac6f4ac36d1627a57d3b8538d242fcc69990a0 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
2013d6794e98ac4eb4bb700cccdfb42bbc8d16db perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
62798eb7578fbb91ec0d99ac896a3974f0315a50 hwmon: (tps23861) Fix reporting of negative temperatures
0cd9efff97e730d90c43a73af76bb0ddd3bba0f8 hwmon: (aquacomputer_d5next) Fix length of speed_input array
22eb7071f8bd344137723784a366a235dcdad725 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
a0730638aa9ada616ff19162386957df81514d9f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
94f28a69211f37744b92bc900be2fe8a82a1b8c3 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
00130d65c7f48d522689161e0fbe03b8b8e67a49 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
081700d390370f35ad2e74ac0618620c4d87b7c0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d61a3f7be35e190227a051dfc7b09fbcc5d9fa4c vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8d7d16f076bfd2bb97fa8c2a2266ef4eaba4d077 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
ba2f47955380421f3e01a058bd578c36b04b0e0b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d881d295f88173d8334e33ce10cdf41bd31f6b62 gpio: zevio: Add missed label initialisation
60b2fe2cb5f086a55b2786ccdb212f4d04ac05ae vfio/pci: Properly hide first-in-list PCIe extended capability
315d7348306f661d5e5cf8abbb0c7b59746e0d04 fs_parser: update mount_api doc to match function signature
8c034cd852568650150c5bc3fe8369cc3038ff01 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c167a48c83db59b84d4ecaf9028b2d4cad211fa5 LoongArch: BPF: Sign-extend return values
b914059463c83ffdafe0ba279626ad469ce6dc51 power: supply: core: Remove might_sleep() from power_supply_put()
228bae9257b255d93aa0f1b3c5728f0da7dbe220 power: supply: bq27xxx: Fix registers of bq27426
da511fb8354d9daf5c1d012f597e44b865fc73e1 power: supply: rt9471: Fix wrong WDT function regfield declaration
cc6731f9fb6a85521af8e72edea91f64f2a94a35 power: supply: rt9471: Use IC status regfield to report real charger status
316813f97453dc5a56243ccc71fe83eb3d46b449 fs/ntfs3: Equivalent transition from page to folio
946d0f250f2df661d50b709692318af34fe6a01e power: reset: ep93xx: add AUXILIARY_BUS dependency
e8d4a0f6cf9077115e85095ee416b49d91982bc5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f90598f3d6b56440ea6dc479f133b67d7ccc6ebd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
de5e4b031fc98fb6b04a3f48d68e61ddbb825f06 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c5019479167d3cc3bfb14db291fffe587e8085cc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3702d95cb38b0ca32fcce87ebf0d626fb3e53e51 net: microchip: vcap: Add typegroup table terminators in kunit tests
9c32ec5c2dd4b056ed0c0f3c940d84f676977fc6 netlink: fix false positive warning in extack during dumps
a23ff6613730dadc64e06608aee2b2570ecb0301 exfat: fix file being changed by unaligned direct write
d96ec029284fef3e04b9e8ebf1925cb602df3981 net/l2tp: fix warning in l2tp_exit_net found by syzbot
f35deb87793dc91582e680f59f89cf584e22702d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
db4ff6dc88748375811cce91a31e2d1f4f9bf338 rtase: Refactor the rtase_check_mac_version_valid() function
fdd63ed80a95e39223cca1e755b9cfeba41868ea rtase: Correct the speed for RTL907XD-V1
396cd1aaa89394a9090cde4b0319ee8cb163f2f7 rtase: Corrects error handling of the rtase_check_mac_version_valid()
584bfb3be2965bcdee7259b67a3cf9d0436ea7f1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2475fcf279debf78f7546d2bce79eebdcbf86627 net: mdio-ipq4019: add missing error check
9a9acac446d67de958a8a4055beacebd4fa72a86 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4c166cf9ff80ce6903aa3ba8b635d6e4badc1829 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3b93bdaff930d4ab90d7c54e1e51467c12b6513c octeontx2-af: RPM: Fix mismatch in lmac type
d95ac2919626d0ff7ea2d34e1682d3f8013c0523 octeontx2-af: RPM: Fix low network performance
e3a85f1616facd61bb00f81f38ef5f2d64a2eb69 octeontx2-af: RPM: fix stale RSFEC counters
0ede03475a5c372a4b0b55c82db6cf4cea0f01e1 octeontx2-af: RPM: fix stale FCFEC counters
5acc8128a428cc4815d3e279b053e889f403f96f octeontx2-af: Quiesce traffic before NIX block reset
13eca24c9afe5c7d8b52c7e57fa9c3b632756e6d spi: atmel-quadspi: Fix register name in verbose logging function
dadef49f6f7f18124dce799198da969fad7e4a17 net: hsr: fix hsr_init_sk() vs network/transport headers.
78974284793ac9d2cc5b4dd2fec47e3b20b391e4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8d88019da3e13406bc43da24f30900cc253ffcb8 bnxt_en: Set backplane link modes correctly for ethtool
0de3c0b86dcb52b4b817349e4a5366061b5c28ea bnxt_en: Fix queue start to update vnic RSS table
d66bfdc056e3f9c6203c9fc80af2d4fe4e2993f5 bnxt_en: Fix receive ring space parameters when XDP is active
ad7c1ba3f6549fd014ce522b2fc22f7c6a2b40bd bnxt_en: Refactor bnxt_ptp_init()
5cf73fddda53ae35c52fd876f52a33f61d850b28 bnxt_en: Unregister PTP during PCI shutdown and suspend
8af5ad086040e209dea96a8ce567d5cd74db1526 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
937a2dac2cd84bbd4b44404f932174ae213e6209 Bluetooth: MGMT: Fix possible deadlocks
d229d5e3ade8976f331d50379616e58aecb79edd llc: Improve setsockopt() handling of malformed user input
6220380cf5a7a6e5fe9ac01c2c5b7893be920321 rxrpc: Improve setsockopt() handling of malformed user input
1915ac5005f77bc09ada7e96f547cef9a6c52a3f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0b924d6e59749f851aab1ec3df0a043fb59db9c3 ip6mr: fix tables suspicious RCU usage
2c0c008b7dfe19d091be4c8aa7e1ea78eb27c4ea ipmr: fix tables suspicious RCU usage
89bca3b813c5ed1d5870bf4dd95115342a555de1 iio: light: al3010: Fix an error handling path in al3010_probe()
74e35ff20642d1a9d4e8c7b355c2754a4a1e8ac5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4eb6f214525d94c9db5fb9480a46cd1a9bad1139 usb: yurex: make waiting on yurex_write interruptible
307e52855472d15acfd5fe337ef8f8c3ccaffd6a USB: chaoskey: fail open after removal
e2c0331de327bf138180efd0bd273bfef04ace85 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2ec00de96a6972da7f8bcd4d16d4e126c88c9dc5 misc: apds990x: Fix missing pm_runtime_disable()
e78ce8f079c06f25754f0ca03431309d9e37c9bd devres: Fix page faults when tracing devres from unloaded modules
280eba799b6db0bfc55d6eb86208f2a1a7710619 usb: gadget: uvc: wake pump everytime we update the free list
128d5765679134f58f9ce95808bc7eeed1fc4c3e interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
7dd8b207d1b88bd075fa7e60ad184574d63895e7 iio: backend: fix wrong pointer passed to IS_ERR()
5ad9b892dc4553b255f5b1d894a244897db1b8ef iio: adc: ad4000: fix reading unsigned data
c7652812d923b635c74137a84066b276a57761b1 iio: adc: ad4000: Check for error code from devm_mutex_init() call
728890a6f58476244323871f5a7354840eca63ca iio: adc: pac1921: Check for error code from devm_mutex_init() call
a9033d173f21e5f9ede783f43aa306679a9ca8ea iio: accel: adxl380: fix raw sample read
667c9565964b774f22c1b5480753cb787de37e72 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f1b8c56ad53fbca665827e508b41a0d997fbf3bb phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a754d4a937feac6037795ab83a6b4260c27502ad counter: stm32-timer-cnt: Add check for clk_enable()
677d060a353e2423fa183e44e09dc9cef144f9bd counter: ti-ecap-capture: Add check for clk_enable()
5ee041be55f37b9b2578fc1b0af24541eb3b6a8b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
68456e748653279db10d909d8e074c4e472d18f3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d442296cb348beaab8b7091f8a12415a0dfff923 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
db54f6a7dda5d5cc5e0e69b018bd01844361f1be ALSA: hda/realtek: Update ALC256 depop procedure
8d7bee71f1b248d7bc392ecdebb9000cc7f33b47 drm/radeon: Fix spurious unplug event on radeon HDMI
c37af454ebc82080aa5b7d2513d36577c0183d21 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b7ffc129fc2001f37226a43b3c4eada495c20ea9 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
588e695a54583ab2baad4258d4527203bdba9dcd ASoC: imx-audmix: Add NULL check in imx_audmix_probe
754eac28a6bd7b8a3349e2358d75c30202e840aa drm/xe/ufence: Wake up waiters after setting ufence->signalled
9f2e4a0b458f2e313348e45142fe4d33055061da apparmor: fix 'Do simple duplicate message elimination'
00ac97dd02ec53379f33d77b29636571350d01cb ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
aca01852b8c4f8cf1d69a4e514e0aef2e2cb1b9f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8f86bc7d9a6f3f1898a82a013d00906ecb13103a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
3fb420d542d2856d5672a6fe071d555fd2f289e4 s390/pci: Fix potential double remove of hotplug slot
a26a214f9eca94019898b00ee2bb8d911835db27 f2fs: fix fiemap failure issue when page size is 16KB
fd6a2384aba6cd618cdf2b5de4678d3629ee3795 net_sched: sch_fq: don't follow the fast path if Tx is behind now
d4bfd99a64c9ed19e59107d48ceabea157fd124e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
28220d2d7211a389abbe6592585aff5f25ba3d41 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b297db931e15a4af9021dcf07a46288f0f57075d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d7bf796ca76dff3efb7519f121952f377c70b4dc usb: ehci-spear: fix call balance of sehci clk handling routines
3dfa656c9b7a29d28042950dd26151102231310c usb: typec: ucsi: glink: fix off-by-one in connector_status
d3ca022d21467f2845aa4992646d1cc02bacdbd4 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
d2900ac42d6de295468ae19256bd2b0915639b4c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b97e75d13aa685f6b168bb4176fe20f57abd26aa ext4: fix FS_IOC_GETFSMAP handling
90055b2c9134c410a81038d9289ae4005f02c4dd MAINTAINERS: update location of media main tree
6fc634f25ed1a5ebe0fb9c48cc5fb28d45303ec1 docs: media: update location of the media patches
cbefce0fd9f1608204c3a115961e35ab7086e07a jfs: xattr: check invalid xattr size more strictly
aa98c204fc230cf0128da51e7916dcaf525aa7c7 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c57a492a0c0ddfd9a8d2f3f6a92ddd9606b38ee3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
88ebd644f145755b8adfd3b6cd760237a70d40e0 ASoC: da7213: Populate max_register to regmap_config
21daa345eafe86964b4f326de53360e074f9cbbd perf/x86/intel/pt: Fix buffer full but size is 0 case
0bfad294a93e207ceb1089267b35deee4ec04092 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c95ed67e1a785bd2714e691f4b87b866610e1311 KVM: x86: switch hugepage recovery thread to vhost_task
998afe00c71cbcef793ad330dc0c5420e9a0ecbd KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
22a365da488a15d36baf9cc942dd79504d6abc94 KVM: x86: add back X86_LOCAL_APIC dependency
8904a089665e52780123af5cdc0a0f5d77e93633 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
3dd5cc9e208999cf6778c94a2c7f2132b55c3145 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ab0233cf4b81190f528ce93026b3b8fd9aa9bac0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ea7484ef58f394fad7ac5f85dc1cdde693c15658 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13a69d1429074cbad8e4e32df471f2378bf5e197 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
e53260080911887e51c29749d4f77890fff35dff KVM: arm64: Don't retire aborted MMIO instruction
43cdb0559c73a00cdfcf388f78350749bc70338c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
10e43f84490d34c9bd4408cacd49ca4a876bb8a5 KVM: arm64: Get rid of userspace_irqchip_in_use
5178a4f0c8dc0cb795a5e0d4225d1bc7093ac7c7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9803cf03bf1e865ef693bbbf94ce8a9438833d45 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8393acaaecce89a9e53514124926d5162188329a Compiler Attributes: disable __counted_by for clang < 19.1.3
b6f21e97f420d86bead6c7d48bc271ca09c81a3f PCI: Fix use-after-free of slot->bus on hot remove
c74e68621e1dd4f6707833d903ab481e3bca951c LoongArch: Explicitly specify code model in Makefile
47544a6cf23ff30b8e5c226530d377e189521ed8 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
c21a8536de2812435d0b2e755aa61d2a427f9f97 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
32d95ef8f3abb71cb9b5681f53508608a58c6056 fsnotify: fix sending inotify event with unexpected filename
e0fe8113768f1ea8351d46cc0e4c8f5168c54e98 fsnotify: Fix ordering of iput() and watched_objects decrement
6cdcf6604b8388c3697f4c8a478ef00debe5d20e comedi: Flush partial mappings in error case
b327586ee6ced160865d7f36b2df78e909022dc1 apparmor: test: Fix memory leak for aa_unpack_strdup()
9d20e0cfbf3fd1ab7e2a861942a3f51673cd7fb2 iio: dac: adi-axi-dac: fix wrong register bitfield
4a8ce3a648e600234dde08e8abf918ea26da8a65 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
34ec740532d3715ed59b2e8d07af49726494b254 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4655d40e151829a8f816dc21a8822128a7ded3c6 tools/nolibc: s390: include std.h
ea551014953db6429242804523c666272b417dc6 fcntl: make F_DUPFD_QUERY associative
064c57571bcd9a666694cdae7776aaf24d089219 pinctrl: qcom: spmi: fix debugfs drive strength
202190b805cc59491239c2909bc44d2f5e2be966 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
9e0dcb61b2a9d67c706d276658184a418941ab68 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a776921cab7664d02a8a3775b8c54a3fd948bcb6 exfat: fix uninit-value in __exfat_get_dentry_set
0fc0fca1e869153a4806586be714789e7ec890f4 exfat: fix out-of-bounds access of directory entries
d624eae262e296b23334386d01c002012c275090 xhci: Fix control transfer error on Etron xHCI host
3e9745906e6e68801d6634ef51fefe6832ee2527 xhci: Combine two if statements for Etron xHCI host
43a945871f17222f1e4ccca088db2120c8907747 xhci: Don't perform Soft Retry for Etron xHCI host
1644cf9b87b75995da6caf4cb23335f734d0b662 xhci: Don't issue Reset Device command to Etron xHCI host
9a7d72e95292e2961d3a587364517d310e93bf70 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0f48a24ab3e66e753714d3a3b7c438dff76a5797 usb: xhci: Limit Stop Endpoint retries
043693eb05f773ab74cc0af525d9eaabd7779c0a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bf7813854dafd541028e8202ca4d7b5c6e9ef08f usb: xhci: Avoid queuing redundant Stop Endpoint commands
9e79321248a2df636ab293bf562111398282563a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
cc5a61f043ab84f756935290d56fa001ae1db710 wifi: ath12k: fix warning when unbinding
9c5068713e3a1a34fe0d7d97f5ec6babfdddc3dc wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c6f879f614603cd25444d34445b0683243d2c3fd wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
2e56abb7d5afe747c937c224d82da4ac04f1a42e wifi: ath12k: fix crash when unbinding
f7b4ed81a7cb8e6c62fefda391fddbd6c593135e wifi: brcmfmac: release 'root' node in all execution paths
ed90bcae2bd35e20518b556f645facef93525dd7 Revert "fs: don't block i_writecount during exec"
a15cacd952f725b178c7016b5053aa3b66653a03 Revert "f2fs: remove unreachable lazytime mount option parsing"
b4300decf4cee3b663a49ee0f2868fe70f02c986 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fa476a63e5068663ff872481c3fec0154fc1ba87 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2cdab9b694aac28c687cc617046bd73a9a3c5988 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9f498c7cc33c6446d1a916564263e3ad90a00b86 io_uring: fix corner case forgetting to vunmap
83edcba56464af3ef4c58cf6a9ba9c0b2ab5af3a io_uring: check for overflows in io_pin_pages
2f3eb6706a52c5aede86c3dfc9d7f92882809d00 blk-settings: round down io_opt to physical_block_size
3ffa9d969eb3d537bef05a8861d1632c18d5701b gpio: exar: set value when external pull-up or pull-down is present
b99b4ed6e7bc04627a72d8c609039d2310795b9f netfilter: ipset: add missing range check in bitmap_ip_uadt
06162e7dc630cb95ee89bc6f333025114a827d9d spi: Fix acpi deferred irq probe
8f8a2029447d2bfae889d1d88e75c2fe6e6e311d mtd: spi-nor: core: replace dummy buswidth from addr to data
f5697b3cd74ccfa0d1e905f564f1e3a89d266302 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
65a722b1e23c3a32165d70d5894e112277a3e8b2 cifs: support mounting with alternate password to allow password rotation
35635d2bd92c67625b198c25be96b7b2b9dda3e2 parisc/ftrace: Fix function graph tracing disablement
7c1676e9190dd0b5416a5881cc61197556e64833 RISC-V: Scalar unaligned access emulated on hotplug CPUs
7aca76ab448ce2c4a8bd77f5a8ec9e5fe2f73141 RISC-V: Check scalar unaligned access on all CPUs
79427c2687dc5cb69ed68372196ca9c3bde716cd ksmbd: fix use-after-free in SMB request handling
8fadd617f6be0677d51e6972408b9a92039d3959 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1515ad1045955999eb8c2a11e9a50227a4205bd6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
91c53f7846eee7a473e664faa8d342e41fc7225b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
a33e3a468be62324b587088c34630ec82fd7caf0 x86/CPU/AMD: Terminate the erratum_1386_microcode array
375a949f547de99ce6499b46ec2693f2466de450 ubi: wl: Put source PEB into correct list if trying locking LEB failed
58cd1a171bcafb6ef6e4f9346746167b41357f62 um: ubd: Do not use drvdata in release
6b10a60f127ba09bd9e29738317e82fcab6f1298 um: net: Do not use drvdata in release
f615bff047d72a3bb475bd7da23ba6dab2035d40 dt-bindings: serial: rs485: Fix rs485-rts-delay property
5a8edd22e172804b238319f336e390108c7fc667 serial: 8250_fintek: Add support for F81216E
bd741f7317e528f46c4d510c33b4895e8beb08d2 serial: 8250: omap: Move pm_runtime_get_sync
b394ea43347b721c918040c56a06d332d9de5ad9 serial: amba-pl011: Fix RX stall when DMA is used
0b0aa37731bd875cb685c12c9022cada705682be serial: amba-pl011: fix build regression
60511581074b87cf9c2dece3f2b35bbd9729dd58 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
44fea17863990aa9cea964be6c834babf653c838 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
a76f277b243888bf91e33ec363594b71e92085a5 block: Prevent potential deadlock in blk_revalidate_disk_zones()
df50d11fabbe252c8d70b6fbb531140b9153ab69 um: vector: Do not use drvdata in release
ca9108e2b1d081d3a4b313f11d6954b8c73613c5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a160fddc5d446d526bc209cb7b3aa70c88809bc0 iio: gts: Fix uninitialized symbol 'ret'
c7bed9804f115acaa7fe847cda600deb7b221b39 ublk: fix ublk_ch_mmap() for 64K page size
62b8b04e89add2a23a2a6793ee6b56afd981d0fd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d36425623c35338c0c8714eb384eb99a51f6eee0 block: fix missing dispatching request when queue is started or unquiesced
f448ab37bf82d85f60ac9ec178c8b8106d02b713 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
db32af12d1165588522a6b285ce30f557d147668 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f13602e018f2bfa7ae517985c3a8a99326b7610a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
8792efc0258348c649ec6bb431167072de83fc47 gve: Flow steering trigger reset only for timeout error
5375d26eaf91c6b694ec1c81cdcc0b4277fcd077 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a5a03ce66eb6d9bd8ef095913537ad605d2a8ecc i40e: Fix handling changed priv flags
8535ddd1dd499796fec88ab7970c05b5f3e40fee media: wl128x: Fix atomicity violation in fmc_send_cmd()
c2965ef5fd60684c27d3a38c8cd21390cf96c7c5 media: intel/ipu6: do not handle interrupts when device is disabled
ee89a5bb4b66d83be09868caac6784b2803b2285 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
06569cef3e2790c22688e8d9b473bbc8ed65ed84 netdev-genl: Hold rcu_read_lock in napi_get
d8f819e266030f44ea81dad3ff00f62929218582 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
9f0e686c58657355c6880335e7c7620b7513fc74 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5f314d30d4355cfa133269eaa290048d57bc2e47 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a382778482d58230b85f4c068a382154ae1f9003 x86/mm: Carve out INVLPG inline asm for use by others
3eea8fd3db9b50af3a92306109cdce84e4e0ed10 x86/microcode/AMD: Flush patch buffer mapping after application
5d5ea6b168dc7f050ab22fbef6c1872e266e0bb5 ALSA: rawmidi: Fix kvfree() call in spinlock
77fdb09d0a97a4ae9e3c8e461f02292aac23b472 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4bbea94267c7b0d3cb6298448d9bd8d2cb45dd19 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
eb60c642c1b369efeb4464ef3f31a78534a5725a ALSA: hda/realtek: Update ALC225 depop procedure
907bda22bc0e66ed4e2fa8b37c4ebc97fd19357e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
959eddbaa2d4b1f001196a84484645a82b364bb0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2482c3765f7a93bd2cf4e4db5e925479495c908a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4ae7f5bd3d3bf85d426c9936d5419467a1125a4e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
0bb867dd971971fcf17186da0d9224e28940ae17 ALSA: hda/realtek: Apply quirk for Medion E15433
ee305bf8665544b739208b2b9307fbb0a0c7e090 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
9b590716b46f7cdb154d759074ae7afc662b2cc1 smb: client: fix use-after-free of signing key
e820650744a30739ece5d77f8f535ff1418bfca2 smb3: request handle caching when caching directories
a555b4402cbbf4ec29d9e16271ddff3b87e15971 smb: client: handle max length for SMB symlinks
7f4b6ecc4ce08e7196bef1b93613514beecc613c smb: Don't leak cfid when reconnect races with open_cached_dir
257600b3d623d0be5a310fc52b3227e31d2a97cf smb: prevent use-after-free due to open_cached_dir error paths
73b7623bb564f62b9436121498189ab10fad3fc5 smb: During unmount, ensure all cached dir instances drop their dentry
579ae12849ffdbba4d2a38ed6878efd9633be98a usb: misc: ljca: set small runtime autosuspend delay
7046dfc703f6f8a80565c8b04c2d951ad9a25925 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
8a4da635527355aa2ee50c80a4ea9c6cc0ebb83c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
7d29fa692e77ae1503ab12ef56306ed546056b06 usb: musb: Fix hardware lockup on first Rx endpoint request
437a615bd79c7caed0811570ee3f9ae2ee9cb7cb usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
fe0092e08a36d87ada1a5743d459265da7de7f7a usb: dwc3: gadget: Fix checking for number of TRBs left
3d8875e87440e08e12693cec4f358e537a5e6386 usb: dwc3: gadget: Fix looping of queued SG entries
080cc119572e24c7d1c7b8248e0176de4adb6c92 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
ea4c0a534ae184f581405afdf3c35da71ea596aa counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
26d5fe909940ed4fc209a154129fe031f0948e44 ublk: fix error code for unsupported command
31ac9c01676f51cb917de6f7f335e808f4979eb1 lib: string_helpers: silence snprintf() output truncation warning
5d073e1f9c7b3cf83f04459630b44942c2e5bf0c f2fs: fix to do sanity check on node blkaddr in truncate_node()
66bd628054a74545c2ec7f8a23e80eb108642116 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
0bc4b393242d6cc6ffd47f66d9bda2778009d8e0 Input: cs40l50 - fix wrong usage of INIT_WORK()
88805ab202eb478bb865935bb1b263d170ef1f56 NFSD: Prevent a potential integer overflow
bbe5ec89a4c0b7e13cea7ab91ff10921fe62ea03 SUNRPC: make sure cache entry active before cache_show
e5496782d3c927b0f7567fad8b5410a0e74d50f2 um: Fix potential integer overflow during physmem setup
5727fd8d18be72f8b34e8fbce8c3fb6dba3c75f3 um: Fix the return value of elf_core_copy_task_fpregs
ac3ca0fe5ad657a09978ec671ff6d73dcd84fc6c kfifo: don't include dma-mapping.h in kfifo.h
2f6a8ffb4a319acd077771fafb65bc57b665356a um: ubd: Initialize ubd's disk pointer in ubd_add
6008e4d7fcc982e8a151d142dae85d8153aeba03 um: Always dump trace for specified task in show_stack
1a15af0948848cc6baad53c9ca61fa991d357ccf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7f7131fbd9f04525c49e4a8dffa79d51b2972117 nfs/localio: must clear res.replen in nfs_local_read_done
5e9f31eb1079be09c8fa0779bf5a3e949240b0a3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
50d7a545bcfcd2bfebc606c6570e67d980797f1c rtc: abx80x: Fix WDT bit position of the status register
393d1929f7f47db4eb1dcf309973bde03f7c6765 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2e1cd8b645f24c5f2b2c0502c57c89419bbecfbe ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0f44ecc8c5eb6e216249c4f2d8341143011d5d00 ubifs: Correct the total block count by deducting journal reservation
4b3f47d1767a86beebb3506bb3ac9579586c4159 ubi: fastmap: Fix duplicate slab cache names while attaching
a995c024b8e1aca4118efccf22c38b27dcf46c7b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0ee50373f00d2102c3ff64f5686053279afe4991 jffs2: fix use of uninitialized variable
bde2d386091411e199dfde368cc2339ef656d81a hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
549e0dbb7ee9abde81a4fc650498721dfb5b5fec net/9p/usbg: fix handling of the failed kzalloc() memory allocation
5fef97b1276e465d3c0d212e9c629a3ec5330a00 rtc: rzn1: fix BCD to rtc_time conversion errors
8dee44520670ec59c7f6403b1c042ed5cc79d1c1 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
70918a064c6becf3b8d5f549118ef95b93d27a10 nvme/multipath: Fix RCU list traversal to use SRCU primitive
546b8135a728410e309312f373420cd4032cacd4 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
e235dd83357b9a0f7d98d8b15bbb0e89b6d87c7b block: model freeze & enter queue as lock for supporting lockdep
da601e46200097602da50b6332d0301f004387fc block: fix uaf for flush rq while iterating tags
a4ce6c63dc5106bb4cc1ece8a051cc7124d01408 block: return unsigned int from bdev_io_min
ec971b3c7850aad53b039ccb6a88628b32258ac5 nvme-fabrics: fix kernel crash while shutting down controller
9a89ae6a0616f04de5a7a155297eb14e5e4da448 9p/xen: fix init sequence
0ef9fc3ce1338c068d086da096e1e0d09489085a 9p/xen: fix release of IRQ
8981fc057e8654fc011746ddf37e9d4df7d3a276 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
725463037c0ce34d9ff2d6523f1ee554de488847 perf/arm-cmn: Ensure port and device id bits are set properly
aae7c066a5a3b05f8f4fa49263d3206bb2883d4b smb: client: disable directory caching when dir_cache_timeout is zero
8ec3633fa2ed4426e574ba2ce38e34661f909116 x86/Documentation: Update algo in init_size description of boot protocol
496670eb5a8efc67426b6ae211429f4aa98df192 cifs: Fix parsing native symlinks relative to the export
b0f1d6eae7928956da5100e46e7c26d818494f2e cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
e58a38048ea7dda70d0b4c993ccb03a62eb1dd1d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7794d0b3e88c5ba1ebe2c5d5deff643d79d1b647 Rename .data.unlikely to .data..unlikely
730c0c8033db4769887223586091bf1f0730a382 Rename .data.once to .data..once to fix resetting WARN*_ONCE
294321dce720a327d1d4e1de71cd6e58c7d10450 kbuild: deb-pkg: Don't fail if modules.order is missing
15448a9021fd66ae3b6184e725decd8e3f0e475b smb: Initialize cfid->tcon before performing network ops
167afe54db4cbcb2ed7372df4d7a99811e805c0c block: Don't allow an atomic write be truncated in blkdev_write_iter()
91ae07221aa54d397b32aa42152e558da6f62b04 modpost: remove incorrect code in do_eisa_entry()
1777386a9ca6c5cc922855619c6518dd2845a6c5 cifs: during remount, make sure passwords are in sync
ae5a283badea9195f96bf1be4a2d23bddef8255e cifs: unlock on error in smb3_reconfigure()
a9abff25d98446e68bf3ea98ce73748e35be34fa nfs: ignore SB_RDONLY when mounting nfs
cd1953f073de0113149e8135bb0a2b971ce58923 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fa442a90c4e8580878ebd32cf817a0a08292a333 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
450f9e03c043de39bedb0b1d082065888a841d05 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
15fb9a41620af915f2417f9bc9f84589dda6c885 nfs/blocklayout: Don't attempt unregister for invalid block device
77c3996cbab971150e9779c3596bceb0e7498c2e nfs/blocklayout: Limit repeat device registration on failure
deeb8ca5109a605b2f4c73ff1ce010d6d71db7ea block, bfq: fix bfqq uaf in bfq_limit_depth()
f5042e057b4e44e5f28932a18afee89aeb3a3985 brd: decrease the number of allocated pages which discarded
54acdf81e60119960fd285ebdc156210053d5376 sh: intc: Fix use-after-free bug in register_intc_controller()
752e04def9e32ba7045f3ee69792d7ddaeb826ee tools/power turbostat: Fix trailing ' ' parsing
2364e240116ae05c3a9b4581834b9eb4ab238485 tools/power turbostat: Fix child's argument forwarding
8ac457b20e4e01fb415e65e29663bc948eb2fb52 block: always verify unfreeze lock on the owner task
a3ff8eb60f43367184e9119cbd74b9cef8747ec8 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============2486836429847823889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-63ca4610a989-5244cfefec24.txt

a210679d7b09b24194394ffaae33ed1db2af1cb7 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
1aed5bfa95dc0f9a3f823f5fbaae1f4af25a35f1 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
fd8a67da7d6e00013b24915dfa0fa8c7e62b35b4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e7a569d8a847cc923df338a5e9c85c8d3560f1a5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
96cf54438e2d36f10afdb71d652bae26e1fb2d75 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e0ee9fc4be6d8337c21e28f11c0d2064515fc1a6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5f264154dac382e79b0612a503ad0f77ab991456 mac80211: fix user-power when emulating chanctx
7e719c4d097c414bbac301ed1875fa5685c9326d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e1850d4556ba65b1c200f818f5141a676099e8b4 usb: typec: use cleanup facility for 'altmodes_node'
5512281847ba8b5d0d65b21c3aaa416c1c01580f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
479dd30cd22806e50f18cca08abe4e391fd08503 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
10eb9bf1880a59cad2d159b152c0307164fb2a4e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bea19188e54361c353cff5f2a8d422ed6aa8e1d9 bpf: fix filed access without lock
954a753864d80e52e70323dc6858b2ec07958234 net: usb: qmi_wwan: add Quectel RG650V
ce483ac8a1e74e3ce780fd603ed20c7b1efcc58c soc: qcom: Add check devm_kasprintf() returned value
a648e6d6fb31af6ca111baaa15658027ca4db4f4 firmware: arm_scmi: Reject clear channel request on A2P
9ede1f4107fba78ed1ddf4550e55f6bcb08ef75e regulator: rk808: Add apply_bit for BUCK3 on RK809
fe6c2a565b71b94d74c4f0457d507f479facd41d platform/x86: dell-smbios-base: Extends support to Alienware products
dfa6fd9edb670b9c0cb8dc7289208cc891b232c7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e34d81407cd6fe9da0e1153c19b7d22b38ef892f ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
4d6699eda16d65c4585a3942b835a6ef4eca566b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8dd93eaed6b7e12a881c66596d2364279bcf0000 can: j1939: fix error in J1939 documentation.
88caef3181d14c3dfbca9d088b2d03cb4a82a14a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
519c5f3f4474706788446c0a972581867bdf4735 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
993f89072b9e6b8d354510b6712ceebfbaec610e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3aa0410acb8aa4543b39a46bff0c1e9376b99918 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b1aa6a2261040a38d18469f201e67ce241885a58 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c196d0012ff62ae07eef77b935a3a0fa5005b834 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
34a32aff230c3ff5cb7f9ad50f57d7eaa82357b2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0209dbc75a3377bb49e0a3ea5a968960b67980e9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7379979c07631b592476884962fc320db9462cab ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
21c42ccc38d47901507b6f5048df0ff7e585a129 ARM: 9420/1: smp: Fix SMP for xip kernels
f66ebd98d1f2ba06bbe33a268718a076311ab951 ipmr: Fix access to mfc_cache_list without lock held
6f972efc4285f4e5a88d39cb8b0b386142a262c1 i2c: lpi2c: Avoid calling clk_get_rate during transfer
3348e4c1262d6faac146afa060b39ccdbc29e5d6 s390/pkey: Wipe copies of clear-key structures on failure
d042335778abb3848463f0b0fa87b325b6df074b serial: sc16is7xx: fix invalid FIFO access with special register set
cbaa25dca1a9076196d3f003238c8ed43655eab3 x86/stackprotector: Work around strict Clang TLS symbol requirements
06593d55e1b92b9b919c0c055dea7728808b4bd7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4554d617c3fc0e2619dbfab502641729b21c9d46 drm/amd/display: Initialize denominators' default to 1
35f9d430525b504531f8ebcb06113c3cda23bcf8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0af2f30ed1a1dcb550da3b513756bbc6844fcc4d drm/amd/display: Check null-initialized variables
98f79a202cb3ee413e9bb8461a7e797e1d3d15ea drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f388d1a927640b9ab03e9b4e568e5bae9495955d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7ae6bb7d8aa59efcfa6d753473cf16f6c4d0620f nvme: apple: fix device reference counting
9d79430d658fa1626630bfb2b5b5f807009e59ff platform/x86: x86-android-tablets: Unregister devices in reverse order
c5632c115faa377610077b945b91f004ae3efd10 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
969bf282b56ef184d1c62fd2fdc8a706886c8652 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
db9a8e605bb28f74585b07f2a863e13db025234e bpf: support non-r10 register spill/fill to/from stack in precision tracking
6c4c1ceead0efa3ac290dc8f2e7004922ba39882 arm64: probes: Disable kprobes/uprobes on MOPS instructions
51d6757267a4f608a19fa1b005c6d749a61dd5a0 kselftest/arm64: mte: fix printf type warnings about __u64
bbc65f3fe11474d4482628d7007f01835e8b7016 kselftest/arm64: mte: fix printf type warnings about longs
d2b2415d50e917be38a54802f457d493a7607393 s390/cio: Do not unregister the subchannel based on DNV
3d9289343f1c076bcaf8d09ac4f3234b4e44a4dc s390/pageattr: Implement missing kernel_page_present()
cce7dc5d3137ff653061d70ccc441d1b26a25a8c x86/pvh: Set phys_base when calling xen_prepare_pvh()
17594f41ea627b53d45e5427580502ffd42ed899 x86/pvh: Call C code via the kernel virtual mapping
6f1fe7e22aefc46bc313065a38c98bc98d5ca096 brd: defer automatic disk creation until module initialization succeeds
81b96616dee929259311d00217881591bb6d8b57 ext4: avoid remount errors with 'abort' mount option
e2ef4e11ba71813ccac137e85afa3b5063964d03 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5b9ca56e684a7ce310b97b123a78351c679ac840 initramfs: avoid filename buffer overrun
a7e6f682eef50bcaf9cf9573eb0bbbdf961a1a24 nvme-pci: fix freeing of the HMB descriptor table
f24932c7ab2b9def329c5bbf31a1b23e6e12d4ff m68k: mvme147: Fix SCSI controller IRQ numbers
f684d85d37c84f58dbd07c323797d1a72a03e3f8 m68k: mvme16x: Add and use "mvme16x.h"
1b1db41de6a131f32467f77daaac6c3ef89a9f52 m68k: mvme147: Reinstate early console
1d7c840074faf38ae812b8834dc30914c24ef9d3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
837d768e25a2854ccbe1182dba0a48bd02cfbe07 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d41f2b2bd34d4dc326bc1914d440c2751bb00eec cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
50eb321c641d69b6d359ac38d01681cfa0f53b4c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6f4fe0a92b584cc298e083062f9444c03f3e27d6 block: fix bio_split_rw_at to take zone_write_granularity into account
c6bf7aab97fcb8e991e2bd9c8da2ae438dd62e77 s390/syscalls: Avoid creation of arch/arch/ directory
a993f97d7c95fa2e445fa81e2dbceaca0154b240 hfsplus: don't query the device logical block size multiple times
07477b83e5151813da5754169db6a948798bf13b ext4: remove calls to to set/clear the folio error flag
1e08ddb03beaff0dcf0a84146173f7aca508251a ext4: pipeline buffer reads in mext_page_mkuptodate()
d37dc1f51ba97ad7d0122ffbdd2e7f9d71e4ac84 ext4: remove array of buffer_heads from mext_page_mkuptodate()
2b22d7dfff90655d3a709d624be421a7f5c39f8f ext4: fix race in buffer_head read fault injection
c461ed1a97c8e9a9c9444844bef7118f294a1ee0 nvme-pci: reverse request order in nvme_queue_rqs
ebfac4f4a4fc391f238f9b0e22f68d0cde2ae7cc virtio_blk: reverse request order in virtio_queue_rqs
beab2bbd498446c403c65477edfb8f6bb81dd5cf crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2d5c710db671319c9a3ad02844f981b72d49ad9f crypto: qat - remove check after debugfs_create_dir()
d071f5d666e3045fef965d9b7931c3f252a48b59 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
10b8e20fd04b5a6fd07c0a2703d7358f34792ba6 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
76f922f33974938b40077852089d5efd314b93e3 firmware: google: Unregister driver_info on failure
70940c88922b0ad361b44f3dfcd4804dba63d430 EDAC/bluefield: Fix potential integer overflow
66e73869444bf0ac9fdb3c2a99e93a3ebdf1accd crypto: qat - remove faulty arbiter config reset
188413d1c4f06bf6aa89981465c5140dd84e6324 thermal: core: Initialize thermal zones before registering them
db4f0017c9815c45d1ab8e7d070ceab881b4d138 EDAC/fsl_ddr: Fix bad bit shift operations
0cb920c7ffacf72eb54d421dce76b0396027b6db EDAC/skx_common: Differentiate memory error sources
6d1b104cac5ced01f12275e8a32df955fa66c854 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e491aae12a46563c3df310c87e731b272ad2260f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
818ead161d8e3e453449fd07b9bf657e91b3cd29 crypto: cavium - Fix the if condition to exit loop after timeout
4266c1e8d02e216d8def6104b595dc3d636a4c10 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4eeba7abd74780f8889e4e21154f1e0740ca636d crypto: hisilicon/qm - disable same error report before resetting
a1cb9682d77cd94330d87a3ca3e878b5b957c2e7 EDAC/igen6: Avoid segmentation fault on module unload
ed4bb6b481f7a716d45d99ad84686e9ad7290217 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2ccddbe9dc725e4bbc4257e8f783cb30cf6f9bed doc: rcu: update printed dynticks counter bits
3d7bcaeabe5838e474ab5c4a60f3e8db738f44da rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
307dd7ae0c3c9df347a5d5343eb9feb6b95783a7 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
11431cc0c17bcdd28ca2ffcbff4da786c70dbde8 hwmon: (pmbus/core) clear faults after setting smbalert mask
ba9ddfe13e41de67d31de36be030b75d62933821 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9d56fed020f23b495425148ba7cdfc0d07a2c714 ACPI: CPPC: Fix _CPC register setting issue
6bfb68e815993923871b32ebeb401c480a833d1d crypto: caam - add error check to caam_rsa_set_priv_key_form
6fcc1c3ac47c6a0da61293c85480e4a46a242e8d crypto: bcm - add error check in the ahash_hmac_init function
016dd64924913709357e1a90baf51e90e7683845 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0038f28bc3b74d775b34fd73aa3deec90c0f266f rcuscale: Do a proper cleanup if kfree_scale_init() fails
7562954c59f240a09b17e1dcba84ac234b6d1a4d tools/lib/thermal: Make more generic the command encoding function
757e1d26831e4cb11bb58b897bf9620df9e6576e thermal/lib: Fix memory leak on error in thermal_genl_auto()
25e7429b1adb5c5c1c3f6e8bb0d67d559fec3d61 x86/unwind/orc: Fix unwind for newly forked tasks
f2fbd2bf5b0b6e0a526360a5fa0dbca5ca73e92d time: Partially revert cleanup on msecs_to_jiffies() documentation
69e537c7e3395143d97093092dbd52cfc64d52fe time: Fix references to _msecs_to_jiffies() handling of values
de7d65f8da6c374873a5959d95f296317689de76 kcsan, seqlock: Support seqcount_latch_t
60bcdc028199275eb1009aef0ab7cd4cb8105f34 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c2655b8baa39a6127f82feee9238975689d5e9de clocksource/drivers:sp804: Make user selectable
fca6fae6b70f72c15343be4119935331ddddff6f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b27bb0b5ffc24d9016a38a273811f663582c30ec spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0cd3f8d24310ecc655ab4f5f838b7daddc439e90 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
523a0c549f51b7c5935130014a8a2e23858781e1 ARM: dts: renesas: genmai: Add FLASH nodes
eaff2e13e9d3d58b80a8c8e2820c8eeab57b75b4 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
694e844794e6b9f514f3e8ebfc28482a9a5f00e5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
64820514dbabe80bb0945369267481048e75e99d microblaze: Export xmb_manager functions
e31cd4cbef8ed6887657c117baaceb892e8f683b arm64: dts: mt8195: Fix dtbs_check error for mutex node
e076811f2ed4a20346535afd66411896bfe6e7b8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6d7def5cfaae65dfc4e581f65e1aae3ce1c8f61e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
804c51660392ac7a3100d16f4e535fd9de1051a7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
abbb989bda2e63dce9551023585dfc703f0c5c88 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
096655aebdb925c2f0c4f4c223c7835dab5b33da ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
45818b1799ee68626512e526af1f1a65a0cc314f mmc: mmc_spi: drop buggy snprintf()
4f9751f77979baa1b3a506a41598610de5b27ecc openrisc: Implement fixmap to fix earlycon
800e66c215e2c0614215feaa0cc54b1bc2b8c2bb efi/libstub: fix efi_parse_options() ignoring the default command line
065eac10500405482f11c89a9813ba250189cfdb tpm: fix signed/unsigned bug when checking event logs
ad65de8ede9087bbbfe06748a391efa03f105439 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
818784d70caab4f5b2f9e429cd60ba1bd987fb75 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8b427e587b1808b559542c09850e8b5a726e6307 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a12526a100d3f3229109466e8e5baa2e616628b1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9e29f0e369a7e58f70917e2cfdb9d92e6915c8b7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
92b5a604140519bde94555935c22680cbbf28005 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bc89b8f0cb0c30605d4cb92aa93b0f3b6a0a2836 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
054957e5ee5053ed7aa8a5fc8d02a80876eacc36 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2663f88ac43efb065cab06a1756ff8d972f7109e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6c4befbb925301038c8478f40232de7f78d0c3c7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
78676218e186795d55f5539706c1f2cd1a600a7e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
176c526ddfc9eed3bd8495b1a53dd8c6d1ea69c0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
660d05098aa8040eac7fcdbe60129f867d2c8526 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3d71134be7d3338b7aa7187af56af185a74ea7b4 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ffcdf0625b05ca19ff6693e6a1281b7c7e0aa0dd arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a40ef75cd742b8d4211497ec127fb6e9936810c4 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
4ec557a250aa55b6eefb4dab466303a85b265e35 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
5d0fecdfd974bc4c693a9ad310bc079ac0d3a486 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
cc81950d4d18ad190e9178a117b3d6130fe091ee um: Unconditionally call unflatten_device_tree()
ef77aed8d8fac27d69b12f43e457c1757c8000b2 x86/of: Unconditionally call unflatten_and_copy_device_tree()
bad124e1c92db7d65761c3c9f8b12c49bc126d19 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
a936bd3f37273bd86d0d4a9cfcd9ddf163b2e8a6 pmdomain: ti-sci: Add missing of_node_put() for args.np
8cfa482b820e16a7286c163a234c9d8ee4645e2e spi: tegra210-quad: Avoid shift-out-of-bounds
0d17047bbebfe98d4efa1f1deee7945c7fe1b921 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8ec39396c5290b1770173f011874f329ab744f5a regmap: irq: Set lockdep class for hierarchical IRQ domains
a81fcf4e0d18fa9a66f22d2b846b1ebe45b0761d arm64: dts: renesas: hihope: Drop #sound-dai-cells
009bba42043ec2303f9f4ca85dd5e100bd19e769 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d13fca138d6544bdec668de4ed445a3be6797b53 arm64: dts: mediatek: mt6358: fix dtbs_check error
88db9378fba5517f00feca47deba0c5ac16c19b3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1b85abc9995fc3d32eaf2d8068e18f2e83c15bbf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
08794d481a11512da99466fe00b4c9a799ac0614 selftests/resctrl: Split fill_buf to allow tests finer-grained control
570e8c498e0217ff8a651aa2791443d7f48671f3 selftests/resctrl: Refactor fill_buf functions
57f3adac7851cbb271bbdf78e0691039b349d1c2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
5f05b820297d91f67f5e4bad30f125c27a4b695e selftests/resctrl: Protect against array overrun during iMC config parsing
1ce104d62ea1d96e0f117007e664abfa9564028d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
15b72a1fdd85534a3202d50bf2046071ab8aa75a media: atomisp: Add check for rgby_data memory allocation failure
02ea191ef4fea3ef59220024cf877d567efb72a0 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
e86c242022f650f512fec84e7d6a13b3be8995fb HID: hyperv: streamline driver probe to avoid devres issues
039ae306e6458bfa5f3e374a84651625b44eecbe platform/x86: panasonic-laptop: Return errno correctly in show callback
204d3735849279e93fdb0ece088c9057310e85f6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
96de88b05ab68ffbf099a066ff5af820e6df8620 drm/vc4: hvs: Don't write gamma luts on 2711
aed8e2014d3e4475bad8d087e557f38565611a2a drm/vc4: hdmi: Avoid hang with debug registers when suspended
72b0ec2ac82e715b5af5399d0588f26c4499b75f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
364ed58e166e1b0b501efffb55d68f5dd1be067f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5eb98239cf3e8808c99093c942b16a718d279be8 drm/vc4: hvs: Correct logic on stopping an HVS channel
b52c145ce35a0cdb32698c0dc2a5ba6d9a1cdab7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a3eed2b41a23849865b2a4f6d1544f1c251c76ed drm/omap: Fix possible NULL dereference
7be17f80ab864a8adfff61975d2fb58bcaba685b drm/omap: Fix locking in omap_gem_new_dmabuf()
406af45630e8dea642d5a4f1d4328db96d6c0bc6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e1aab3a36faa9d264854733d8cc2bc47db121ae9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bf1b9f46177292e795e9f0d731cd8bd464ff12fc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6486e0ef38498dbb99125fa3132de6ef233adbbd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bfbec64abc989daa6f585712ba0ad3083a9c27cd drm/v3d: Address race-condition in MMU flush
91e4b8ea26d694e7ef292fd00c206f0f4c129f96 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4d2511502ef8a50f547a0ef79df2d2dd3e4077f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0cb04965a19ff700be43a3bf261561b28ca9dab9 wifi: ath12k: Skip Rx TID cleanup for self peer
f49b358e7ee19a510e729d8c0e1321863f69b6ba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c38ca70bfd4e9e29be1be40c93959329dff92f71 ASoC: fsl_micfil: fix regmap_write_bits usage
132bbad3450800cd2ae2bc1f050f3607e547d91d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8b1a370798db3b16f9b670dcf4aaf053d0140bad drm/bridge: anx7625: Drop EDID cache on bridge power off
79028897db6665d08c47b87567deb3dfe863c9fb drm/bridge: it6505: Drop EDID cache on bridge power off
57fdcd7143481903fb4da38fe44f75e1d4de0a31 libbpf: Fix expected_attach_type set handling in program load callback
2197a5cd3ee91e39b6b888e1d0107443acf85fb7 libbpf: Fix output .symtab byte-order during linking
fdfc0fe000a81d249a590bc148b88020a9c02dba bpf: Fix the xdp_adjust_tail sample prog issue
417889cfbe4fb8a8ad2424485dd2b5c09e335bb1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
44ea5de9f3b9852e228b951d076ffc2971dd2b00 virtchnl: Add CRC stripping capability
aa1715fe4d127d767f0b95f9f643f22a42142ebd ice: Support FCS/CRC strip disable for VF
b8a3a681cbf67b1beb4c57c647fcc8f52db5d772 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
d385ad9a95ca457b4a7c5f43f884fc4cb52d282c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
60514b10f8fc0cecd6ef350475ae735f2e7bed10 libbpf: fix sym_is_subprog() logic for weak global subprogs
c78d31c9171e259518f22a8357e0a70e6cad41f9 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5d12f84c7b10c006e7d9d1b9e1fb662d41c3978b libbpf: never interpret subprogs in .text as entry programs
a1d29d9f297d9d00cba3b70ef717af2b6a8b5e29 netdevsim: copy addresses for both in and out paths
23340fda04bd28d856d5e7ebde76c9e9bf226937 drm/bridge: tc358767: Fix link properties discovery
3ca417cc091113157bccc062418869a3b5d1c1a6 selftests/bpf: Fix msg_verify_data in test_sockmap
035d3c9e73988bed61a951a1a2b3374c1bb52dfa selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5a4c95e0e2ebceb736b35fadf4f561a79ecb8dd2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c8eb9dba8f356e548aeec96bd2de5db607765416 drm: fsl-dcu: enable PIXCLK on LS1021A
a147cb8391025ca75ba2d7ccd4839bb81a3f5269 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a881382a5704c32d6cc63a3d3ea470a14f760496 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
747d475c404e9f420c57fc9ba67b7b33fb64bbd4 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
686e5fb9367ce772b771076e9902ade810550bfd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4df2ab0449cb3ff183c9ff4dbd7bbf167b9f4faa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
246823774ac56f4f349a3ac268b927a275f351f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6e957e667a235269c53e64bafb4da85a653cb9c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
878fdc6e4e8f86877ca09224e1566bb7e8d5a771 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a55afcbdac29586597df75d979c7456affd186e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
aaece021babdf9616eccdc966caeeaea95f402ef selftests/bpf: fix test_spin_lock_fail.c's global vars usage
dbdd61a716f5b43a0f41ff6d478f320e34703564 drm/panfrost: Remove unused id_mask from struct panfrost_model
054715b8562570b67a7e146d330011048ca87ac2 bpf, arm64: Remove garbage frame for struct_ops trampoline
3a2f9e1292bd241d05cc4a77677c796e77fafb94 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
911d788acdfb2ba8b44118174b98fcb8f88c37e4 drm/msm/gpu: Check the status of registration to PM QoS
7caf69a66ffffe07b257cdfd8e5280d0b137efc6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0ec7c283483d926a49507f93cf218a7d425a7cfe drm/etnaviv: hold GPU lock across perfmon sampling
9c53282aefba391416bacaf50e325c3e3f273dca drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
51004f91010d4671e9ff46bd6aaf315858a46fc9 drm: zynqmp_kms: Unplug DRM device before removal
e2121af7780716348995223a5f38dba289d6ef9a wifi: wfx: Fix error handling in wfx_core_init()
a22cecba38f7acae8fc706d90769f1c2ee170b8d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7a589df8a286b0c481b6ad00f4a9c25ef1083b18 bpf, bpftool: Fix incorrect disasm pc
ff8ad9ad506e9d7ab3f4c636b50a261a8f3afdcd drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
6712c1d38c03f60ae7e6d9ab38c64ce64b80bf7c drm: use ATOMIC64_INIT() for atomic64_t
cab1881232c86959f56150517d87e0a8c68f0956 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
0043e3379846ed9a4923f79c92a7989a4cb3eebe netfilter: nf_tables: Introduce nf_tables_getrule_single()
89f6e1bc583185dfa5ca12c88a88f17c7771516a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ea9200fe5e474240e0244d4e123034d93cd891bb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
adb4902cce58c3357465284ad15d6a2cb7d6dab8 netfilter: nf_tables: skip transaction if update object is not implemented
dd60c158d603a6e43d52b0a045408827c4a80c13 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5eb6783a1052554f7e500c16eb5de776d946a432 netlink: typographical error in nlmsg_type constants definition
c2e6b814d53a7f18e2465ea5154605328bcc8a8a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
47615d7f6c84647e2a1d2cf1c3900c4ef4f1a468 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4fe8f93d38af0faa0d5d6c8c8918a6aa9c869bd5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fa21361deb65541c58bdaf7d29f6ea40fe464356 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
72f0c26d6352cf681d6b094784e57179da8ad6da bpf, sockmap: Several fixes to bpf_msg_push_data
1fe70d088411ba17c384c5e14e7ff229f48b296f bpf, sockmap: Several fixes to bpf_msg_pop_data
ff634b54220a6dfa510c919cf8493d3279f69502 bpf, sockmap: Fix sk_msg_reset_curr
69a7530447aaef5756923a4e38421b2f3194d7b5 sock_diag: add module pointer to "struct sock_diag_handler"
f6749ddd2fcbccb5cb4d46cbf0032f18c6fff0b4 sock_diag: allow concurrent operations
edb2b666c411d8425671fa92af5c3b88158e521b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f1e4fbedf6bd34da57928ebad870ffa0ea523f0d net: use unrcu_pointer() helper
9e66962cb4f3daa6765e6d8058ffc38791a91cba ipv6: release nexthop on device removal
a4981ba563b167c3f08d8d89232ab05c0e19090a selftests: net: really check for bg process completion
18afca98e963d5a2718c6cf40209782ecd55509d drm/amdkfd: Fix wrong usage of INIT_WORK()
ed067eabfb55ac758907ecd5240a61006ccf22d9 bpf: Force uprobe bpf program to always return 0
4e299b2228e68c5ab98ccfaa35948a225e4e4ee5 net: rfkill: gpio: Add check for clk_enable()
ce362e42fe0d959e667d17ce62d1aa7651ca6e3d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
dfa9edfbc40fa9fa58749e281058cc08ef91ccd4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
15aeb17f4eb67f41c48e911a108590ba0b7d11d2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
15c3d540a3bd95ff6400f5b6d004b90820838f8e ALSA: 6fire: Release resources at card release
4289565d75b912c7876a07709ff651a46ac3f34b Bluetooth: fix use-after-free in device_for_each_child()
0f0478318d800d8d080231e1534c98492753f9f2 erofs: handle NONHEAD !delta[1] lclusters gracefully
264c3e8951f92a3682408c5ff9c6883843f12701 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4560dfa814ecfe7f6727b6fa55a61f878cb4d828 wireguard: selftests: load nf_conntrack if not present
3daad0cae54cd37971deefe95b8ad3cf6a4891ac bpf: fix recursive lock when verdict program return SK_PASS
3208737ff365463d97038d6906e2cd666a7d6938 unicode: Fix utf8_load() error path
ba97c4fd1a6f7026aad019d660899d01d51cd917 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ff169bd18921a4815ca4a34b98364dbc236edfcb clk: mediatek: drop two dead config options
b34fe4f1953211a0f0e444b105d1a01d958f8b51 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fc0de1ebb157b7aa93e035be1cb8bbc312ace8da pinctrl: zynqmp: drop excess struct member description
d3e9595e3fda72faf95db094241eeb2708cd351b scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
4aeac24b7308241d417ba92d23f82a9d66318998 powerpc/vdso: Flag VDSO64 entry points as functions
4c2124395fb7d4283ac844fe9f0b120eb227858d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b44a1cd8f27870a5e1e254366d5b942877e1f31c mfd: da9052-spi: Change read-mask to write-mask
4c561db26bcf7574deecc0a71338bc936f47c026 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
103c9c106f4ccb0862164fde642815335391c78e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
766bbdb1dabeb3cc355bd161e931efce0b94dee3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b65ce8e5fadf8a8900e20188f3d77c38658c305d cpufreq: loongson2: Unregister platform_driver on failure
f2de593f445017b86e2b63c5588539601652a260 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1472d1d054294d4c27016b7e8b825ca9d69a638e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
058a590b43cb1409c6aeb3824a4c610a9d9722fe mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
5a6f0508d0ccf902249e26f4f4de620c0ba9f8c2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
24055c6eb9623a71de0e037f1d0502e768883f7c mtd: rawnand: atmel: Fix possible memory leak
833364ae28bd964b7d4b2acb3349bc2b4561f66c powerpc/mm/fault: Fix kfence page fault reporting
8fdcf26c5f6e242fc23fbd175b128c7ca3cda5cc mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
d7b39d2092db366a10edfcdeead00707862143fe powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bb8dbb20a59535c4cf0dc00c59e48092267539da cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
feb07bea582dead1cca387e5919ce092d21e4dae cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
373be7b93145bad58bd5f51f8515ed84a19db96f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3b9eac34fe6861de3c695d249963717cbf40b8ce RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
41dc80d917159e16be302756c36356d3c4a6b0e3 RDMA/hns: Fix cpu stuck caused by printings during reset
bccbfd2ff2e00876b40e9862eef046aebc9d86f9 RDMA/rxe: Fix the qp flush warnings in req
b551e5b5b66c75fead791052abcf6a0aa6bf3613 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1089b3d6f505652830cbd48b3771a5984c0a48e9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
deda4222c9d4c7e6bcf3ba896aff7898748b1e1b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
850008f5ccb02a6de869fd7c9926832324ddff28 RDMA/rxe: Set queue pair cur_qp_state when being queried
9600d6c4b01c04f4e7ec61be153084787018a199 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
3ac9b330a26a8ff6cb06b42cc184c546ba36628c clk: imx: lpcg-scu: SW workaround for errata (e10858)
9948bdec417bd187a3ab9ed9caeeae201ea4d04d clk: imx: fracn-gppll: correct PLL initialization flow
cb9be210d0ba14e4130d4b23ad4ee79fafa7b930 clk: imx: fracn-gppll: fix pll power up
d75866495b602d185bf6a393a6e438d9e7420cb5 clk: imx: clk-scu: fix clk enable state save and restore
f3764bdbef4569cc345a32eac2e9f8ce5d89c898 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b29be869b64fc1f925fd0a35bf0c0b96105ca1cd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
94422f30c56d410d80814dcbf48dfe3ce1ea9558 iommu/vt-d: Fix checks and print in pgtable_walk()
ce28b0045532de926a00843492d652e665b2517d checkpatch: check for missing Fixes tags
ada7ac38c17a7e8cc4422df4776de2ecccddc4c5 checkpatch: always parse orig_commit in fixes tag
97d266e8b3c84966da67718ce3f0d18b55b60943 mfd: rt5033: Fix missing regmap_del_irq_chip()
b1bf7aadae1e8d30250c3c968dd2a8cf3dee333a fs/proc/kcore.c: fix coccinelle reported ERROR instances
b512b356e03c60cacd39ecd90874d101d35ca44d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6c0c1789c8f43f0ad96cc6096785c630e9c7f20a scsi: fusion: Remove unused variable 'rc'
33aec9bce0c46f0b84acbf00382c2fbf7dfa58d9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ea6117b298a77e0975e4f6112c3949e7f05dd585 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d699309e8794a17aa910d48eb118aeb6c4a06132 scsi: sg: Enable runtime power management
4a51df6b9ee9bf2c351d662df44bfbde39b60774 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
fc80be304f4bdc5631401cc7fcbedf1b24eda96a x86/tdx: Make macros of TDCALLs consistent with the spec
25010daa4c28488a48e665003122a7bc37e8c874 x86/tdx: Rename __tdx_module_call() to __tdcall()
77013b27ecf712c368a19e346cc143e2471849b6 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
592c7fbb41cb78f8e011fb0f255d7eb6632d6dc1 x86/tdx: Introduce wrappers to read and write TD metadata
dd01c58ccb7641f609db4db8ca8f961caaed1e7a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
bcf47d92b073d8ec1d3a989a9db66b072074ad90 x86/tdx: Dynamically disable SEPT violations from causing #VEs
d55caa5a8834f5d9c64b853c127b7c06e3d31a8a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
07727f70639407d61f73e430de230fbd0af75d69 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
71ffadf82a9478e1d3aec0a5cac85a074d25bcef cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
640d0d8bdec9807ba797647e99a1176a62959515 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
56c8eb0115c97344e3f3e580dbc46a150823abf6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e320dc3192ac334e38094ba75fb5247098a380cf dax: delete a stale directory pmem
7d6c0810f453ce037a2dbbae27e95780dc4a3109 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4969670df37851e4c6599b7d3e965cd85b44eda9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
00e2b45b2d205363de2376572ed145e7f28fff9b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
70c7621f1e1a6c09e338d2d076b9d6aa662e130d powerpc/kexec: Fix return of uninitialized variable
7b0fa0a98a2997ef204e2df56e843d0abd7c83af fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fdcafb3c1e9181c8c97de4d6346e321121d95ab4 IB/mlx5: Allocate resources just before first QP/SRQ is created
8fe4abfda051ec82ce07e96cb4d6a7caec9d6f0c RDMA/mlx5: Move events notifier registration to be after device registration
8a38ed376e9c92daf811d63096c0a85c8c299668 clk: clk-apple-nco: Add NULL check in applnco_probe
3138d05babc02af6de85ee9e40b3a4efc63ff0e1 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
f0c2fb40d445da325d21091fc4e4c0d51d769f2f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d7c03db82231a5417e7a3700f3fa80305c83685f dt-bindings: clock: axi-clkgen: include AXI clk
9d9ff496c128080f86bcc93adff7f6512a39d49b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
de059120f1d68ea78e68f59a33eb01006fa32ed8 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
6d116bd814722e49d8a62c8bbdf3508e6679e48e pinctrl: k210: Undef K210_PC_DEFAULT
4be451caeac226cc288dbd59b23d8428b03c16f0 smb: cached directories can be more than root file handle
1a68e1775b6b73a907ebe72b3f91e23ae981015b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b179a679956ff795a4ff324bd26cfdb33eceedc1 perf cs-etm: Don't flush when packet_queue fills up
47454a62c0338df46c6b8c9b2131707ca43169bd gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
5a7299d165b8c3bb1b1bebd5e375cae260cad714 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
ebd9d2a68f40bc5e0384d660cf1015e523b5b58f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
4f9f1cfe790c1c69b2c769087fee446514620cb6 gfs2: Allow immediate GLF_VERIFY_DELETE work
b539a9413464db3b61dea036d3276081d0425019 gfs2: Fix unlinked inode cleanup
6bf052f46cb28b0eb9b98f4e15919ead025cad3d PCI: Fix reset_method_store() memory leak
6332cea7bfb5a8c872cb225ec8bd78937ee55a6d perf stat: Close cork_fd when create_perf_stat_counter() failed
6777276b6682888a9d82d677accbd1a31e31bb1f perf stat: Fix affinity memory leaks on error path
b704cc5016963f592ee5f4316304c61944fe26ef perf trace: Keep exited threads for summary
c44f6fa8d4f1d13aaae5830701b5b4f39881b4c3 perf test attr: Add back missing topdown events
645add973aa38c5d892b981944560cffa4cec9cb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5d1359c93feb385c8f137f1bc25d878348d4c8ba f2fs: fix to account dirty data in __get_secs_required()
d01efbf5fa741ed1f3705f57e912dee91ee2ffd0 perf probe: Fix libdw memory leak
104634e30e4fe5b6ba7d88f577133410f267be27 perf probe: Correct demangled symbols in C++ program
2d18b0e240caf0ac28f891c9a9d8480ceae34186 rust: macros: fix documentation of the paste! macro
224bd2d82f1ab6fd2b59117598d31ccaa429aa71 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
63182c071bf6083944718486a851e28f6c27fa69 PCI: cpqphp: Fix PCIBIOS_* return value confusion
39b05a3e25e2ed3187c4005f0d564aa1861f9a3c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ddf12f09d039b35a5eb3bdeece811c90cc2630dd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8a9abce7a86812d50e76e14adb66bbfa7736d828 f2fs: check curseg->inited before write_sum_page in change_curseg
74980af7c51b2b4a69e126e1c0087960dfc4c8fc f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
809cc070f15bb9a5f28686029bc90cbbe725de3f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
26ea9793b2fd1276fa8fda315cfec82c7f7a9f8c PCI: Add T_PVPERL macro
e9c173f9983489ff6193c39f172ec7741bdadf4f PCI: j721e: Add per platform maximum lane settings
447a54e235387ef77a8cb8e3d0b9913388fd66f5 PCI: j721e: Add PCIe 4x lane selection support
0a58ce1d004aafb3b9f23cc5ba5e841dc42f4d36 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
74f8b95a13e54bd20d4b936745f3845ad9e87752 PCI: cadence: Set cdns_pcie_host_init() global
0220a53c93043287b27653e8c37ad046b283503e PCI: j721e: Add reset GPIO to struct j721e_pcie
a0c9cbb5e590ac339ce3487fe9f79cee77f7496b PCI: j721e: Use T_PERST_CLK_US macro
21becc18176b2954b02e05e428bfc9252ac3785a PCI: j721e: Add suspend and resume support
af8906bf29a414fc525eaf29fd2d010ba8894218 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
519897b8cd994f138ef851c83e4766a71b62abec f2fs: fix race in concurrent f2fs_stop_gc_thread
8a1c3a90e4f706eda6770d88a13c8476c3d24122 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b4c6af46f9bc49242bccdb0180615d1b83956949 perf trace: avoid garbage when not printing a trace event's arguments
c9e8a4e51cd35de04f5cd9c2d3e0d144d111d8de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7f3f0610cf82c56d64da1aab81c151b7a101449a m68k: coldfire/device.c: only build FEC when HW macros are defined
c2a83aae0b86297d713c47b5008278f26c41650b svcrdma: Address an integer overflow
0e2b029aae59b65b9a84c741582115113ef1ae38 perf list: Fix topic and pmu_name argument order
6707eacf2b522ec56f97b700ab1a1f9b8b42ab3e perf trace: Fix tracing itself, creating feedback loops
20779a2ccaf489e84b00b69b58e35c110f6bfc82 perf trace: Do not lose last events in a race
d5518e938deca2485caf6931c9e01ad4d19a220e perf trace: Avoid garbage when not printing a syscall's arguments
3892418f36c6761d58cef20afaec3aeada248534 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0410734f16030b3dbfbc602c0b728d7371909782 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
42b60c2aac29a6832ddd0481fee98ec50b1cfbff remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0fb57f99227003baee3283b9982c656e1877dca4 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
628f79ced76d669274b1aa314ce05ab6cb281467 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
67d45d27a6eb841cc533d1548979e0ce0398189e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f4ca30c2e216bb04ce2d0747a47a668a1edab0b6 nfsd: release svc_expkey/svc_export with rcu_work
1c2019e18b1a176cb6a718167a2d46d7791b03ab svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
378d4f608a0945544918feae7377fe57d4749ef3 NFSD: Fix nfsd4_shutdown_copy()
699ae71c73fa1ed46410f0b8f5ec6cb635ed1ade hwmon: (tps23861) Fix reporting of negative temperatures
aa0d6e113c244cc8848724720a9f77ae76adfeb2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
858dfd2ccc56d9b441f44faf1fc778653b6a5923 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d225ba5a52cee926779836b3a1d5fd339017524d gpio: zevio: Add missed label initialisation
f1d357e8ce336607714b8ea1feacb607359f83cc vfio/pci: Properly hide first-in-list PCIe extended capability
9ebb3e9335436f85bb72dd9ed95edbb43518edc4 fs_parser: update mount_api doc to match function signature
c53261e87afac0e53304c25a1a950cd053bbe1de LoongArch: Fix build failure with GCC 15 (-std=gnu23)
926ce6d35d91271f77580729ae2ae311f8549981 LoongArch: BPF: Sign-extend return values
72a8a6df153b3924c6afb2005814369d66a708d8 power: supply: core: Remove might_sleep() from power_supply_put()
f75b512a6003c51929a522f51b3c6eb3388ed00e power: supply: bq27xxx: Fix registers of bq27426
8573a277106073147806a63c4633c6cc18adbf58 power: supply: rt9471: Fix wrong WDT function regfield declaration
44bcd23bfe09ab0b1697ca35cb105b1b9fcf95b4 power: supply: rt9471: Use IC status regfield to report real charger status
51d1f8f74544edef27b2b89480813eaf3725d2da net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6e504d0b1de3673e8897196465962bce9dd28796 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4774a688739b002203a8baf84e58a775968d7055 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
df954b7e849300ab6ff0f0a480e38812a1ae07fe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c49233c092ea24307c1cdf0c51abf04f1f3d77c7 net: microchip: vcap: Add typegroup table terminators in kunit tests
3a490de5901b34b6fa90c4ce1bfe02fc1d000317 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fe04c00359b027c10ff8f7c9a79acd071ab567fc net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c6c8a429fa579cf0bda1396400d7b57d16a9b237 net: mdio-ipq4019: add missing error check
5b1726dc1c17a5cd68fbc0541e438ed8813c70d9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9f775d66e33f439e0adfcdff7a968c32eb0f88ce net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
de729710e14640adea6edcce166df1d2dfda2aca octeontx2-af: RPM: Fix mismatch in lmac type
bdd6bbdd6aa5a99b632257596748a12dc1091431 octeontx2-af: RPM: Fix low network performance
f373f75939f4acab089cf34134b352f64d9034b6 octeontx2-pf: Reset MAC stats during probe
196bdf2bc83c5a7c014fb133f14c6910793adb31 octeontx2-af: RPM: fix stale RSFEC counters
adb0faeb67f46d6812403e991dfa80bb9d70a7d4 octeontx2-af: RPM: fix stale FCFEC counters
0e88944b8a4104ebb3041b8871e7e2b126d46995 octeontx2-af: Quiesce traffic before NIX block reset
94bb7ebc4ce7ddaca4f84af8ff9b3f34bbb494cb spi: atmel-quadspi: Fix register name in verbose logging function
dfe4b35337c22eb2cb3a3619c8c4a895e6a8fb7c net: hsr: fix hsr_init_sk() vs network/transport headers.
60d2d64141069c4da9027d852d2a9ab28cebc7a2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5847634ab3d9b4071ba5030fcc0b4f7efb4b2ea5 bnxt_en: Refactor bnxt_ptp_init()
d84b9c71db6f3a8381e00d08ef4b16b1d60c096a bnxt_en: Unregister PTP during PCI shutdown and suspend
fda6c23c56a5f42dd4c92168230b3b5199bb9b21 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2b763d5d45e0d03c44cf6336b8657bc5c394eb3b Bluetooth: MGMT: Fix possible deadlocks
b1abb8cef59422a80cea3a5de56ea0c56e64e984 llc: Improve setsockopt() handling of malformed user input
891a87ab6ee51e4ffea966eee1f0eac3ab520ced rxrpc: Improve setsockopt() handling of malformed user input
6a0328944ba2e4a54732d30267c11709669c12bc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7ee62179b0920420aedb2b22ba544d2535effbf7 ip6mr: fix tables suspicious RCU usage
0b37876a14dc555c66d49a1323cf6d197b451842 ipmr: fix tables suspicious RCU usage
86368aff04729535952d7bf744bc05c2bdd423cb iio: light: al3010: Fix an error handling path in al3010_probe()
9e3f6ee25bfb1dc33512bc34e9b94aead303afa0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1a5b388a9607083f3a1252a69abd331e73b1e42a usb: yurex: make waiting on yurex_write interruptible
2d16ba9dc1090508bc9bb07e5ab9a8e2b0f7d057 USB: chaoskey: fail open after removal
6e1b12f2e08694974ab6898bc4898682d91df5f9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4631639a3c2b13913c668f738b78459c6289a067 misc: apds990x: Fix missing pm_runtime_disable()
882db4e9062882057de7d827ac2481342a23a71b counter: stm32-timer-cnt: Add check for clk_enable()
da937698ea7113a3f6da2ffa01a3ca8b82dbcc15 counter: ti-ecap-capture: Add check for clk_enable()
9c638672a9764516fa108017b5fff2ab60c7a460 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
728447b9986cc8f34fbc351fa69e970b64c7831f ALSA: hda/realtek: Update ALC256 depop procedure
97a7f5eea828bdefb0b6e1649bda4d95cd06fda9 drm/radeon: add helper rdev_to_drm(rdev)
aaf82750fe22b9345a24da44f60177548571952c drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
19c388040ada3674a34534e33f538120944bd38f drm/radeon: Fix spurious unplug event on radeon HDMI
09b479bd2b7d17e53f12a8ff9df652e5ecf76acb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
63c26af14d611f85c71a57fe0b2aee079da1c3e5 apparmor: fix 'Do simple duplicate message elimination'
6cfc7274164a6b28d194218394814615d34f349c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b75fd5759af418c85338e19188df1b361bf1c349 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
88c751e8a26de746d885d6fd4187a6a6e63395ca gfs2: Remove and replace gfs2_glock_queue_work
fa89666a6e000dd6f003fb33f9a78dcfe85b308c f2fs: fix fiemap failure issue when page size is 16KB
c5fb9e6a5261bb5b854cbb7dba00a4cba14d73b0 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
c32fd1c4791f5d035a7d00e158a0d0f0215b1b90 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d98b7f312263741d8e219f75ed802133105685ee nvme: fix metadata handling in nvme-passthrough
83ec55123bfc4d8203eada9ceac8694a064a0307 xfs: add bounds checking to xlog_recover_process_data
9cf18216e3e9148caf24a8ac41fc1416990c593c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9ae82e932bdf8792445bc9f1d87f86b9180a34f9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
34bfab3716b0d86c54ea1afba0a1a0e7e3cd51ac usb: ehci-spear: fix call balance of sehci clk handling routines
6135f12c1a02c3ffc4042cecdfc74a21ee183c07 closures: Change BUG_ON() to WARN_ON()
caed8caaaa39ec67b9820ad3a135e4b5482a606a dm-cache: fix warnings about duplicate slab caches
d7f351dfb89e40ca495fa42084d9caf12df668ed drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f9d1fe19dd0329986373540e7e35f542f71accbb drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f7bc912cba66181afbf6b43ad830bda26290be77 drm/amd/display: Check null pointer before try to access it
ffda05d1142ade3673491b0335b1a9a0efe1172d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e18c9ebcd3d4f1626de144f9da57259b790fd709 drm/amd/display: Check phantom_stream before it is used
26d56bb964f4efc4caa8de71e424c14465ac1502 drm/amd/display: Add NULL pointer check for kzalloc
ecbcb8f9b0a4caffeb3a530f38c8efa93e9d6bc5 dm-bufio: fix warnings about duplicate slab caches
b735ed4d9b6b74468ad4fa2831f70c2ab92045ec perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a5be8b816d4adf882067413978b54a598e63a075 f2fs: fix null reference error when checking end of zone
879715aad01f11d51cdeea9627c46057ef875a54 btrfs: do not BUG_ON() when freeing tree block after error
1e4f8528d1ec0293a2c42aebbef616fa92154454 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2ed5c6cfcbdc7a0b9c3121770dc26c85396acb91 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
60857ef5a1e4bc20e1b71ba26a01a6680c5cab2b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e856d2ea180936568ee23064b217a6ee925edc5e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
660ed65bfc5fb93907cbbde53b400ef1bd68a132 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e5313fbc34ad9f19bf85d91e9b43399829eb709c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
77267d5f93febd008a6338b3d25482dc1c7d6f39 ext4: fix FS_IOC_GETFSMAP handling
5ed06d670bcfb81b5c7b5007e74fb7508f3e1253 jfs: xattr: check invalid xattr size more strictly
7f09bf827dabae109e7e5bdaae4aa63b0c857422 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
43466e1fc50cbbe84688d4ad3c0b49793c2f9640 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ce51b485d09ea7be2ce91e8a2ac2045eef98d050 perf/x86/intel/pt: Fix buffer full but size is 0 case
442c6e258ee423e51525a5591a983206633e158d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7a61aa8f22ad36cdccbb8fc67fa335be427d4dd9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f3e97ec02ce3696fa3c2f4990f88e0089ade4ce1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5f11e315cbefe7b708608376935c03624363b04c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
22f479dbb9ed54dd06a940c7d8266c22327dedb8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4557d6b18db1833f31f533c801290be9a4f80ca0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6f044581e8151b78d281b6c933c8165973c5b687 KVM: arm64: Get rid of userspace_irqchip_in_use
8a726e34cd74bfb9e381ff2df12ef6fb14c5d836 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5d0b443aba18ddc3b36a651137d9f6ea06ca00c0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
aff7dfcc39cfd8df184996b2d46492985e315ae0 PCI: Fix use-after-free of slot->bus on hot remove
4268355d3aabc60147872335540c09d9f3974064 fsnotify: fix sending inotify event with unexpected filename
c712f19a097517f77ff6e4804363a51784c2deac comedi: Flush partial mappings in error case
6e7cd51f3aac41fbd566b046e1647b78c3d0c544 apparmor: test: Fix memory leak for aa_unpack_strdup()
3da03e0fa40b2d408e19d99ced62f0ceec251250 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e30497489a55c0e136fc2311bdec50959d70ebf5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
94610f1f401ee6930b01a7ba58ab04be5abfa005 tools/nolibc: s390: include std.h
96bee154843d178fc1aa932fbdef62535f07c707 pinctrl: qcom: spmi: fix debugfs drive strength
33350fafa80bd295f7f1c82e1fb8d23cb043fc3d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3e264ccc1d077a08085bad1d012b4dda07dce4cc exfat: fix uninit-value in __exfat_get_dentry_set
14611cb00d6098555c7c83a61dbfef3b441f8b5d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
311487068e5852818fc35c69af6b58ff3c89a1ac Compiler Attributes: disable __counted_by for clang < 19.1.3
e8cad242c31d5fc7994f19ad795795df28f54005 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e798302b1fa4352920faa37e78af9b30b15936f1 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6beba8beba1d8c4c1e1bf5736140f688e18fb078 wifi: ath12k: fix warning when unbinding
300b0306ce948f36f9e2d5b8a2cd3f870e4a5532 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6ee8e651748c50b55e2b79db9a98788a2393000c wifi: ath12k: fix crash when unbinding
20c1ef2c794ca4ec90c15bad10e5f3fd4cddfb5b wifi: brcmfmac: release 'root' node in all execution paths
ed610967fdf16d370dbb646ee09e23f5c1e8757a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8bb842a39c31e5db6186d37e9bbbcba1646f2b46 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b25db436f805746040b00bd05ba1cec94a79ad57 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fe86bd23cecd35434d9f9ea877bf352081026971 gpio: exar: set value when external pull-up or pull-down is present
307678fa81be82ad8ed3c3dc3b7db265b7385efc netfilter: ipset: add missing range check in bitmap_ip_uadt
e1b9cfbe6fb8eac379f2b86e0b14cf759ba06bef spi: Fix acpi deferred irq probe
4664c21c8cd1dea1959363366b57ce71b240713b mtd: spi-nor: core: replace dummy buswidth from addr to data
71a49a3c3b3472661e988d7583db45afb0097f9a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
107294718b1b1d24ebbf037b4b3282682831d766 cifs: support mounting with alternate password to allow password rotation
a2aca1658a9575ceecd9ca9ea8120842a3cba96d parisc/ftrace: Fix function graph tracing disablement
a64ff90c1706a270851da8948125c7269b6511d0 ksmbd: fix use-after-free in SMB request handling
251c68536660539bcf988cdc0efc153dddc08424 smb: client: fix NULL ptr deref in crypto_aead_setkey()
d563bd5f486c41b6af983cc7dbc41c434593693c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4211c65ecb7e74cf09de1c4830a40020a4464523 ubi: wl: Put source PEB into correct list if trying locking LEB failed
471c30ce962a7469e6bcc902d44d833cecae7457 um: ubd: Do not use drvdata in release
5711a06ebafe6ee461b97597468356e5650f436a um: net: Do not use drvdata in release
41676e0943ca4ae69a513d465761652f8528f9cc dt-bindings: serial: rs485: Fix rs485-rts-delay property
ebaf6b9cd0067f7e56d6c68934715043accaf7db serial: 8250_fintek: Add support for F81216E
980a99aeab2cd9c2bd42f1cb19933d33cda4e151 serial: 8250: omap: Move pm_runtime_get_sync
de49d833af3a70fc592d7ac9d3c471e668c5eff8 um: vector: Do not use drvdata in release
192b54a511ab90663f79550d14c8c45da7c4eca8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13cbbcd215743cadd51f5a9e8d2b9e47671f003c iio: gts: Fix uninitialized symbol 'ret'
79d8558224f4492ca24a9a74cbd6055b714b987b ublk: fix ublk_ch_mmap() for 64K page size
50cbe098eec654dd39fb83b251cd1111f5652eae arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4a7ea990b8f41eb5bc6f0a0e8ece12cfb077b210 block: fix missing dispatching request when queue is started or unquiesced
3dc02f3c9e30300a2648590b97d44bdcf96273ec block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
982854a2eaf06b98f78b0c28ec953b04afc1c1de block: fix ordering between checking BLK_MQ_S_STOPPED request adding
33da362c5e6607ef2ef3af9148170b83a9079b7a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
bd5e3c0cef26f6bb799a4a85cb1ff8a6831d4d7a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c796553574d8ed2ff852a95971704580cf82414f media: wl128x: Fix atomicity violation in fmc_send_cmd()
2a880ee0f81b8b166ed10d5000ed31e0b38414a7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1f3ce37b35a18c502892a8250b951f3ab77fce38 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0e05c035daa2f017918fee2b61fc0028dda66d88 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
023f9fd19bd28fa9170da55afb377c512c65a608 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
5b0e8585d0cff7d77f9bd358018bd6f1361767e5 ALSA: hda/realtek: Update ALC225 depop procedure
44bb4ac5c51bb8d378f19aa546a48a511417817c ALSA: hda/realtek: Set PCBeep to default value for ALC274
fa9fc939983ffec6d33ed4f4e25827ff80810b92 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9afe72de4b1537964730533dedd670e03cf055d6 ALSA: hda/realtek: Apply quirk for Medion E15433
8ec7e10dfdf8fb464b5e89fd5f9b713c4fee78de smb3: request handle caching when caching directories
702ff9b5864b496c12e18967ce186a61d96ac473 smb: client: handle max length for SMB symlinks
9ed14617ac142cbf4016879ccd4936bf98a5532e smb: Don't leak cfid when reconnect races with open_cached_dir
4efeb06c9ef39c040197b32583b06505ddf9ceea smb: prevent use-after-free due to open_cached_dir error paths
4ea0209d5f56b9ab0bf64606845ee4f86a69c973 smb: During unmount, ensure all cached dir instances drop their dentry
5332cfefb71ee48995d90c0032c93ed9882c6c50 usb: musb: Fix hardware lockup on first Rx endpoint request
1e0722bdb0ac1bde2a3f7886ce95a0c634fbf326 usb: dwc3: gadget: Fix checking for number of TRBs left
c1053189fd533089fda5afa81c0c18f84f36d90d usb: dwc3: gadget: Fix looping of queued SG entries
7a730518f0b6751211aea54f70b2a697a5473829 ublk: fix error code for unsupported command
f96d1ceacf1c331eddb11e1075e1b163a4f8410c lib: string_helpers: silence snprintf() output truncation warning
2be1d636a1d6470c1e7198084e75112244b02b7d f2fs: fix to do sanity check on node blkaddr in truncate_node()
f24d34a130bf6ba53e99b6c97a122d7c6219c4b5 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
90eb32239db73f4551c0100cf8993eb7d34dac2d NFSD: Prevent a potential integer overflow
830ee9211dc23955572b8183a9b55983785844d9 SUNRPC: make sure cache entry active before cache_show
3331329fd90b370d1bbc6e2adc78df3805243844 um: Fix potential integer overflow during physmem setup
dd3688d59284ca8c8eb729149741764f605ecda9 um: Fix the return value of elf_core_copy_task_fpregs
d69f0770ad5b36198eb01b9525c9a216a08d04fa um: Always dump trace for specified task in show_stack
914ba40ed1797d5d68fc8a1325c5ed46549a8c19 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3990bcf2d9c15024a74d0a8f681e27492475d7ee rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5b4bce67fccb0e7e5bbe9b2a445ab70d0d5a1b64 rtc: abx80x: Fix WDT bit position of the status register
c330dde1d32478cce6756234c7ebd851c7afbaac rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
979d82bd4e7f8375d160a88b14d5fca87371fc7f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7742a0e7566807311df36ecc80415869f99bbb6c ubifs: Correct the total block count by deducting journal reservation
a1af035fec0a181f8221c5f95a209822b5a1689b ubi: fastmap: Fix duplicate slab cache names while attaching
5f0da31f9758de327e846cc61a63dbd88bc0be86 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8f91d04764ab82fcfffe88de946ae7e254f89c4d jffs2: fix use of uninitialized variable
877f4ed5708a9bc1abd6e5306b1f7d87e5de1627 rtc: rzn1: fix BCD to rtc_time conversion errors
248326de177444b42a388cfd7f62ce7892278579 nvme-multipath: prepare for "queue-depth" iopolicy
6230dca84771076dc437535312d7acb2eaf15a28 nvme-multipath: implement "queue-depth" iopolicy
28ab47dc63bd41f55ae279a6e5ce67090912e04a nvme-multipath: avoid hang on inaccessible namespaces
69494b0ac45c7a1670811825b4aef887aa9aa4ef nvme/multipath: Fix RCU list traversal to use SRCU primitive
85ec9c4c0ca79628a738d19142b1e7b037082b08 block: return unsigned int from bdev_io_min
7649ae4f8567d3943e14dc247671c458fc18ac28 9p/xen: fix init sequence
1ed8bcd242538952a18d52fdec13a9d2215a4259 9p/xen: fix release of IRQ
117801c5f1c3641c1d07397381340b2bfe3f0c22 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
bd44e8941e534e2a07d0992a794985d1fc0e46a7 perf/arm-cmn: Ensure port and device id bits are set properly
3b6a6ee13ee258cadaea22180fdfe7156afe2ce2 smb: client: disable directory caching when dir_cache_timeout is zero
216b8a40889b9d612dbe4417079a236d8e7c1987 cifs: Fix parsing native symlinks relative to the export
e1e2d8783a0f0d22c9f2018b7cf60165ababdfe4 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
bd6757ef21009bd1716fb98e59e01560616bd559 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c96f4a1768ada2354d4cef790dbeca1a9f36ee74 modpost: remove ALL_EXIT_DATA_SECTIONS macro
db14673618555d415231ffe0441a1cb7764b2c10 modpost: disallow *driver to reference .meminit* sections
7ee72cc8bef905db6e58188c5f81478a2eb5c45a modpost: remove MEM_INIT_SECTIONS macro
ddddf4bf92052d5925164318a7d8d604fa5ca3ca modpost: remove EXIT_SECTIONS macro
7a0a08d51c9321bb01b99952b7823aa6cb453e92 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
78171918c12bab60dd4d137524c3e705a52c8664 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
e7cb473392b043afb838ffbcd8d3f5a847a2f7b6 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
274a9856fce3bcda672509bbe2830af06f3e7d31 init/modpost: conditionally check section mismatch to __meminit*
a03fe9c10e76cbb44c7a1a52c3c8244fcc75c6ba Rename .data.unlikely to .data..unlikely
37e2c4b937cc3481345948cbaf0a99cd688f4eea Rename .data.once to .data..once to fix resetting WARN*_ONCE
de383d52daae8aa8eb50c182fa5b5fe34edaca60 smb: Initialize cfid->tcon before performing network ops
18caeee7548bcf27c01d44c7ec7db0aa41441ecd modpost: remove incorrect code in do_eisa_entry()
81ca99be355a88f0ad32fb74494fb6aff2c3505a cifs: during remount, make sure passwords are in sync
d40f971dfadc02b5db6d608fef3196765b279aaa cifs: unlock on error in smb3_reconfigure()
fddd404c2ec510c646bea5a645ef4c0ea2098702 nfs: ignore SB_RDONLY when mounting nfs
5bef73f97c28d8535b772e6a67aed216b9dfe8d5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
88fde76811b386d805405cf94842f27e0dbb502c SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
1bbb4ee347a565dcef30dee44087a16f7f495ca8 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
b3d805510430a65b58c72c4f5be0c1c700dad6cf block, bfq: fix bfqq uaf in bfq_limit_depth()
5244cfefec243653e23ac239e77a4469eb7b23d9 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============2486836429847823889==--
