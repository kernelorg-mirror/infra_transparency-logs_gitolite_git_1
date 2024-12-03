Content-Type: multipart/mixed; boundary="===============0106115114132842871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:16:42 -0000
Message-Id: <173322100249.3047745.4780887578965112970@gitolite.kernel.org>

--===============0106115114132842871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d71938ec9f280196758787c98cbcaf3545731200
    new: fa9f4457417c1b5ab19768ccb03760b03766efe3
    log: revlist-d71938ec9f28-fa9f4457417c.txt
  - ref: refs/heads/queue/5.10
    old: 86fb388d2f502b7fd1b1255bd26f23104917c1cc
    new: c24a69c3572218a38764c0313a48b57622e544de
    log: revlist-86fb388d2f50-c24a69c35722.txt
  - ref: refs/heads/queue/5.15
    old: b1fca8c8aa84f0fbba74aabad22cb5809b642bdb
    new: 8da470630e34b1f2299fc990a0a58117569ac708
    log: revlist-b1fca8c8aa84-8da470630e34.txt
  - ref: refs/heads/queue/5.4
    old: 774a6acdcfdafa12716e4de7a41fc9efd1c9e55f
    new: be751c86fad90afef7df01ccd3d165259a610dd1
    log: revlist-774a6acdcfda-be751c86fad9.txt
  - ref: refs/heads/queue/6.1
    old: 5cf246f037e8f188f94263c6d9a88200b3dcf4cc
    new: f05d4450944fb323237fff324e2b298f01868759
    log: revlist-5cf246f037e8-f05d4450944f.txt
  - ref: refs/heads/queue/6.11
    old: afe1af01dfec26bb0ef5ed0cd653e5c05347ff20
    new: c6082d56dd47ccfdcd7b09b5674e2da193aec33d
    log: revlist-afe1af01dfec-c6082d56dd47.txt
  - ref: refs/heads/queue/6.12
    old: d2fdf1151ea472d86316c26aa786623d845f7c73
    new: 71841c6ba08dc5c01ea10ba1da84cd80fae95726
    log: revlist-d2fdf1151ea4-71841c6ba08d.txt
  - ref: refs/heads/queue/6.6
    old: 32eec83cf362b50b081aa3cad769f8259885db8e
    new: 1c397e89226c2dfb2f44ed6ca5ac88b7426d4725
    log: revlist-32eec83cf362-1c397e89226c.txt

--===============0106115114132842871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71938ec9f28-fa9f4457417c.txt

92da6e2d0b17a6967301d99eb5002eeb0f2f2761 netlink: terminate outstanding dump on socket close
6d7053f3b1cbb3a512352087bb8def867247d281 ocfs2: uncache inode which has failed entering the group
af4db3f3e6dbced849438374284e7ec2daf893b2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
198a04545723c5f96a428664084b4e762c8fc5f9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
45bed0c6c5755a3059760fe57ade3352c6958361 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
99d987bf98d53b07605967008ae304d9482540ce Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
17ab40170910b709f71ba42d2506b068952bcfed media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b9948fbb4c37e960dcb1723b5257c93eebf8a569 kbuild: Use uname for LINUX_COMPILE_HOST detection
f6ea7e85fb84c1fb40c5e05f63debc6d5d27de18 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e66b5bc4fce5757edd709696609ac3ef24f17d7a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
793b84f697502ca61f5d891550bf829bd1e19848 mac80211: fix user-power when emulating chanctx
81467e66951f1701c66956e00e7750c094d93c3a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
aa4ca5f94407d01e9a799abcf5f0e44c04dd9a25 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1581a2460627440cad05193adb08570ab13432f2 net: usb: qmi_wwan: add Quectel RG650V
a8e4ff0e60b48ad6aee59f132197c7a118b5c040 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
afbcfcb2440a3b2641d546ce723eef656a534676 nvme: fix metadata handling in nvme-passthrough
d1e5032e94b049da7d4a78b7e869df00836776cb initramfs: avoid filename buffer overrun
93cb8052f41cc678115bb00d03d972f42f486201 m68k: mvme147: Fix SCSI controller IRQ numbers
192215a968e7db833d7972a76ac963a41c3c5575 m68k: mvme16x: Add and use "mvme16x.h"
07252166a796a488585a3c785ab9c1e8bdc2c626 m68k: mvme147: Reinstate early console
7cc6bb249ba3d66f7c843bfca6f1a419fd671a4f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
49c8147b376085a0284438f0a227dba7409953ac s390/syscalls: Avoid creation of arch/arch/ directory
16def22105b78b0e894d2bf408a2297b6e5eda30 hfsplus: don't query the device logical block size multiple times
ca938f7cff37e416ca1e4b9ad49c055e4fe4e00d EDAC/fsl_ddr: Fix bad bit shift operations
d597241da425ebd9c3c2e5543fe6d08b1821acdb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bbded16c909bf22c532f8e3b1192ac3338a14374 crypto: cavium - Fix the if condition to exit loop after timeout
6b86968a87316c1e04158922362a2f1ff2a5dcec crypto: bcm - add error check in the ahash_hmac_init function
f7485eaeebe4778cf1fdb6d8683d1c9adba0a78f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bbd7f0698bbca03130204916f9c1f07527f27b58 time: Fix references to _msecs_to_jiffies() handling of values
816d69189ebc380d5a50ad06dda434dee55a0707 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d29451d5dbd8088882a69df87299d1515e3df7a7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
22e6feb6e2c6b9c2579713163ca76b5de53d62d3 mmc: mmc_spi: drop buggy snprintf()
b86de1b5404ba33c6b1b1969ddbf4bdef893ed92 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ca8fb249cf5113c3a174a6ab8b940b95009b8b61 regmap: irq: Set lockdep class for hierarchical IRQ domains
3362e9a6c993913539c3c6ba58aaf4cadca7179d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
494d05c4a722c7b3bc6011a775f6871114463c2f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7d2d2f7538be0c8e92133b3c34cdbfb78c33db5d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b81de331a87c217045fdd7e9dd2ea214e84700c0 drm/omap: Fix locking in omap_gem_new_dmabuf()
92ca8692755969532ee2ae9d02308091d8ee23ed drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3a4152bbbeb6c88461d7e46972a2a2f8e93af382 bpf: Fix the xdp_adjust_tail sample prog issue
7b05d777ef1ab1aa193d88f723cdfa59cf2e7b2e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
774186aeaa9c7eec36ba4ce65bbb9fd1a2ff5164 drm/i915/gtt: Enable full-ppgtt by default everywhere
5dc23fdd90d4c8f4ece0458cd085b8ae0d59af75 drm/fsl-dcu: Use drm_fbdev_generic_setup()
5fbd0277d216e143216e643e78111ffb31f4dad3 drm/fsl-dcu: Drop drm_gem_prime_export/import
0d00a0470f1b1a28d82405cc43e15f8f78d722d3 drm/fsl-dcu: Use GEM CMA object functions
b1451089d2820b36c4bbb4cc603b99688340bfa1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
dec2ca80cf99261af1a973e1f08167790a5ca000 drm/fsl-dcu: Convert to Linux IRQ interfaces
16a576c4140aa5d2b559f0f231cf29e72ba7a578 drm: fsl-dcu: enable PIXCLK on LS1021A
c8180594874dc63286bab3cc8029bc50a8381cb8 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
72dfef5dcd1c2306177d84e532b51e80d0164dda drm/etnaviv: dump: fix sparse warnings
1d6a1f04b7199a7a5870e60787525883d9581154 drm/etnaviv: fix power register offset on GC300
ed1bd1a060a5a480331d7c1e1e31cdff674382a2 drm/etnaviv: hold GPU lock across perfmon sampling
bdfdeb94386c92be6983e2f8f9b7f1859d3035cc net: rfkill: gpio: Add check for clk_enable()
82f217667a97f59e2b3c562118619d09fbeff5e2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
57b695557915cade3b756070bd97f56206c791e2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5197d31cd892f116c6229cc139a160f00cfe7188 ALSA: 6fire: Release resources at card release
990d30f83a4a06674218567d2b67dde528c67930 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0a05364dd3cb76d0df0b7aa20c8d4029eb37f5ba trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d30c50001fa2836c198b3bf2698fa248f203d5b3 powerpc/vdso: Flag VDSO64 entry points as functions
e8ce9eb1c629ae4cf5cf669dd197f4ffb2f068ce mfd: da9052-spi: Change read-mask to write-mask
39f3272c474f92605baeb23b344963b598b56183 cpufreq: loongson2: Unregister platform_driver on failure
8d61ab4689f396c6f757fbaa3cd6067e943b15ce mtd: rawnand: atmel: Fix possible memory leak
0b47d8e2ed3281316631220b4f8cde49d227e5ea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a79958d6e2fa7cf05172467d51b4067a5855157f mfd: rt5033: Fix missing regmap_del_irq_chip()
cec5cc2141a6bd85f80d1693e24440490d400f58 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9effa9926cb2cdd1970d4e9aed598e5c6928afe1 scsi: fusion: Remove unused variable 'rc'
345ee9b2dcdaf60feab595cc60f0329c94e6b3bb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4ba7b941bf52b5bd9c2532b1cea76270fc54ee4d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e12f23283abb01276d28daea4fd04617365c1873 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3c31346505a4622cef812373241d9a42c5c32295 fbdev/sh7760fb: Alloc DMA memory from hardware device
94e6b303a839999b4459a449a33b6987567fb296 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
367e2f0f3a936951e31535c5d9a56dc067a1b6a8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6633e8376e44fe8cb6b69420bf1bc68f1c786c1c dt-bindings: clock: axi-clkgen: include AXI clk
9e1177c040781be5a8edd7def11ef013f0f6b7b1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1457ad03efa82cf11ab0a700dd9aae76218a48a5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c7e5a38564d80d2fa7471ce715d616a1d2f8158a perf probe: Correct demangled symbols in C++ program
cbaddbcbf258db1b527dae1adc679b9d0fed973b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
df4fdb972b969fe1fb3d800f4da20713bf2521de PCI: cpqphp: Fix PCIBIOS_* return value confusion
60c9984183cb9149bbced573ac1b341f26a9a506 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fbd8a3371979f2edcc57b41d062b1f83632ecdca m68k: coldfire/device.c: only build FEC when HW macros are defined
5992cefba1fddaea19d36238d4b568364d0ac859 rpmsg: glink: Add TX_DATA_CONT command while sending
e80dd96669b4f49632fc41eea30fa56a0bd3091e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ab5a56cefb40a1225277c0ad0b628827e8888d08 rpmsg: glink: Fix GLINK command prefix
8cd5c11173690deaa1764fb67622c614e979864b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
412ba1781a5ab9a668990e3ae60dcaf479d722ae NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d07775bb82018b833176528d578b6537a7c4c53d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ed71c239375459dc5cd3fdf392f078427dec20c9 vfio/pci: Properly hide first-in-list PCIe extended capability
b4c30fc51e6f1c903b284dfe272a43dba60df4e6 power: supply: core: Remove might_sleep() from power_supply_put()
8930f9b0c3bfbfbf60d7c75bff2b9cd46ba2e338 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d8d5913d561d21a5e4dafe661d00055275aaf852 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
570ce510c290598ae09c6c538d7d628ab30fad0e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4d729d496d20b83f87a994983a3e46110ddcb37e marvell: pxa168_eth: fix call balance of pep->clk handling routines
74aa353db0889b75d518f313af39372731ca1175 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4b9ff8caf0c8943da38e05e628b1230463fa942f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
13b42bb387c99470d31fc6ffa3b095f399e5d666 USB: chaoskey: fail open after removal
563393366246e55930e149d6f4ef65fa3c342f37 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1b41ba2a81271af160d7b630e0c022cd5436b3e misc: apds990x: Fix missing pm_runtime_disable()
ed76b75b1fac0a24720a30801fdbebe46818bf96 apparmor: fix 'Do simple duplicate message elimination'
235c272e1c3b8563382f5f7d302cd009a8c167fc usb: ehci-spear: fix call balance of sehci clk handling routines
ef4808743b2de472c20b1cb78d6f5734dfd35425 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cea92c2df0e39c83815cb8a9d7158cbe02baca27 ext4: fix FS_IOC_GETFSMAP handling
c0013361a2fe0f34ded2846905a7852d1e9eff61 jfs: xattr: check invalid xattr size more strictly
0d511b4eb9bf89ea67c47917be05db3981e4e21b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
364ce5abec7f9951794957f09d7b747a7dea3aa8 PCI: Fix use-after-free of slot->bus on hot remove
a1ecbadbe9813618d4d3e94a246cde2bc2e8dd9b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7a91cbc27693bf8882b9ead3a1b4d702b50cb1b1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
beda119e1d0679c8247219a6c6ad68010a84cbd4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
140fedca2250dbc322f3210b194eb414ca847c86 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fed8004f155705157001ea3661aff09e3e24209b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b559b5f6919021d4fe133727ccb3b6a891543a84 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bc0d049f258dd93927344d40603fc656f5d8302e netfilter: ipset: add missing range check in bitmap_ip_uadt
48e3d0b5532333ffa664d9c737bc343b4bcca9e1 spi: Fix acpi deferred irq probe
3f0c9c76a24776072fc7f45769c77d331c1ceb31 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7613e1d8684d9e446112016236cea61d1c1b5901 um: ubd: Do not use drvdata in release
c99009dca65a0d1196ff2c5a100f4fdd8243fb58 um: net: Do not use drvdata in release
2ea3eca44279b540b0cc9147a2f248e3c37051f0 serial: 8250: omap: Move pm_runtime_get_sync
9def8a9ef1bfb3757df3e99aea280dfb687e5229 jffs2: Prevent rtime decompress memory corruption
bd21fb512e7ca851a71bcd84d2b0a2dd6b07504d um: vector: Do not use drvdata in release
fa9f4457417c1b5ab19768ccb03760b03766efe3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============0106115114132842871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fb388d2f50-c24a69c35722.txt

a52c4cc019a570802849f7ddd31d93a820776f5d netlink: terminate outstanding dump on socket close
47750395229739593b4cb916c8ab8754aadf1ae5 net/mlx5: fs, lock FTE when checking if active
2a99928181423f50345d09cc96d4eef7540348ef net/mlx5e: kTLS, Fix incorrect page refcounting
60ab375c7902ace013df7dc5b0daadf3aa83016e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f1f55e2b23277ee951121732fd1db78eff5d6753 ocfs2: uncache inode which has failed entering the group
6480489d5f5ce6f3170f42240ffb66f00e403e35 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c5310832ad24927d173d7731c63808595823e5fe KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
23dd46dd052aab111848aa89f2b0771d69da90fd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6498af9791745b96ea4ec299976f939e12a4d934 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
917db965674b400cdfbe83fc5c309b5a5a9e8544 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f99521e635c278eac9b93b07dc0966afa23bfd81 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f551c55a68fd7fb5313af34f6263d6a2d2c927c8 drm/bridge: tc358768: Fix DSI command tx
c9445daad4c2fdd8f8ea0d56fb5bf0ee99b1dce4 mmc: core: fix return value check in devm_mmc_alloc_host()
906240913a748dbf1d1a8f5cb2f74cf141a972c3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0199474cc89b9d0aaf07ea8946273e265bdead00 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a48b75846dfa9d4d2df32070e5da51440403b755 NFSD: Async COPY result needs to return a write verifier
6789fe15cb406a10c15f5375e4f7e313d0c8ff4c NFSD: Limit the number of concurrent async COPY operations
f163c715b23e5f3e5acc935ebfcb458ae535cf4b NFSD: Initialize struct nfsd4_copy earlier
3ac2184cf4ac39e9966665e2871dbc92bb95c6f2 NFSD: Never decrement pending_async_copies on error
5e0ee9cfb7a7cd72d8a552df6e0354b8debd3e67 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
948979c1203f5e0374746ce5b1a82a5d36c96893 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e239acccf795d1eb0ccc451cd1905a49c6d6e8e6 mm: unconditionally close VMAs on error
bd262253b3d198597ca671a9a8db4b82e60a16fb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
54699a47801cff8759de7b897325f76d3830423c mm: resolve faulty mmap_region() error path behaviour
d37a84ed295baf466cfc35f323adda567201c467 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d42b340988f544d6edfaf3635967dfcd7018136d mac80211: fix user-power when emulating chanctx
3733bf19f19b13d54804ba1c799dec7d968335a2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e85adb3fcf4fc5e7244ddab0e09b82c5a568c3d7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
844d6febd261b71450e66c6a225034ba9f72c30e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a96f22a2b43777f92afd5b5318483a25228120a9 net: usb: qmi_wwan: add Quectel RG650V
287e0301f63afa12acddf226b647f6547e7b7117 soc: qcom: Add check devm_kasprintf() returned value
0d5aff5f9b5ac94ae8d82e2c948d4b67ff5837bd regulator: rk808: Add apply_bit for BUCK3 on RK809
6ef629fd38ef31c051f2a8eb77e7878fc92a16e5 can: j1939: fix error in J1939 documentation.
0809aed010cae03d53374275bd6bf0ca768ee6cd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
873ac6920badc590e71fd81ce8d5e23898b0af33 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f73eeb328a21d5f5d1d41ec44192ab02190187b0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8a561e22f04960310aa80c615844981e260c1b10 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ee7202e79b75f76233453d65d52814cafdea9297 ipmr: Fix access to mfc_cache_list without lock held
f597ca8dea8bffcbdc311ecac8feb30ffdfbbc83 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
344f31281616e7da20ccf70f25c9b372dd571065 x86/stackprotector: Work around strict Clang TLS symbol requirements
b12e2ea39594b08862ff6d5f3487098bdf0b0450 cifs: Fix buffer overflow when parsing NFS reparse points
c168a6be58ac9c2f192cc850892af7b9adb0fe56 nvme: fix metadata handling in nvme-passthrough
8594aee318b4c0d0bcb7610d03adc99a1647c38e x86/barrier: Do not serialize MSR accesses on AMD
5b6a6cf1d82c877583726967bdc7c0330dbf79b5 kselftest/arm64: mte: fix printf type warnings about longs
8cd710d86e887f056148e65f3b8bb3619dfe06b0 x86/xen/pvh: Annotate indirect branch as safe
4ed7276f1118fbd1465cba149ce0c2f1826a4d07 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a11848eece791c22dc375c3f2e4feae6add8ce34 x86/pvh: Call C code via the kernel virtual mapping
aa981b2f4b0f6fb2f45e89e03f20fb7de0ab7d3f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
df66e7aad1e54e1ace83ac6b9f52e5ec67a534bc initramfs: avoid filename buffer overrun
b232d4de5303c91f81c667afdc0ca0308d72a187 nvme-pci: fix freeing of the HMB descriptor table
b59e01786a947db61578e980b88a286fc806a3f8 m68k: mvme147: Fix SCSI controller IRQ numbers
ec0ea6be26a09356571ef8e98b87bb092e47d298 m68k: mvme16x: Add and use "mvme16x.h"
8347c00800767fbe79b585d8f9c2bb87cc4d11b3 m68k: mvme147: Reinstate early console
3dc461cad95fe86a9700c3e51b5d96ab4c6dbf32 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cb7059ef92cc041a38567629c0842febe129b5f9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
660fc80af46d996044d6d8a80448708dad84d830 s390/syscalls: Avoid creation of arch/arch/ directory
5b2a3f6ac3969a301c502e093ab64adac87471a3 hfsplus: don't query the device logical block size multiple times
de70502acee8a76bf388f5e819e27d57f3b7fbb0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
eed509d905554f8f72911662930db9bc78f2ee15 firmware: google: Unregister driver_info on failure
c9316829db14ba6014f9aadfeed54fedea7ca631 EDAC/bluefield: Fix potential integer overflow
c0c98254db73e48b73c2199d1194d6485b146495 EDAC/fsl_ddr: Fix bad bit shift operations
babdd40fd317f16f8922ff24d5c4cdbed3deb05b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1d7a1732b719772cb8031e5b0d2781a3d10aaa83 crypto: cavium - Fix the if condition to exit loop after timeout
b64006c9556b6b3cc803cddb253b2f92aa40c292 crypto: caam - add error check to caam_rsa_set_priv_key_form
4a031da32b75a5e50a64ff1779834835aa21b86e crypto: bcm - add error check in the ahash_hmac_init function
65b31563d08e37a202590a15c77b857ec067709c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e83ebbef06fb264a6c9a1d0980dc0629c2c803a1 time: Fix references to _msecs_to_jiffies() handling of values
89ee663fdf08b392f8c0647da3525e86764fbbc1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9aecfa553bf64a1498887a690dd7c9b6d866a849 clkdev: remove CONFIG_CLKDEV_LOOKUP
bcfc77ca61aecc1b0a2ccea7d41672f1dc367bf9 clocksource/drivers:sp804: Make user selectable
09c1b84b018062b8580034cde5d7538aa5783f63 spi: spi-fsl-lpspi: downgrade log level for pio mode
126d1d8cdb537e6dbceadfc3ec154218bca3854e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b7f018651e4099229a3dab50bda3b954084633ba soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9060a69cafe9340ff019d5941cc2a68ef7037c0b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2576f60a58974edb9586dec76f3b98caa3132754 mmc: mmc_spi: drop buggy snprintf()
6802463385b08d97e8c9bc78f55edaebff010fb9 tpm: fix signed/unsigned bug when checking event logs
8347d6b2dc2d4581cc6618f680cec4c9828c2eef arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
37d3b5e5fcdb384ed05ec67f4100e451e732fca2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
641f92ecd682926daf44d14bc30453ae30c597e8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c4c4be2372df24e1c465cde7c55912e34ccfc7b8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d95cfbcf8ea0a23e4add5a4b047ba60da23086a6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d3959d1dcc1da8ea750a93ca70ae3913f57868f9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ac68344ff5b332faee66e6904f8158ca919ce03f pmdomain: ti-sci: Add missing of_node_put() for args.np
60f32b73ca6860a405edcef8b6694cfa179e09a8 regmap: irq: Set lockdep class for hierarchical IRQ domains
3909178749b727961e11e97083a306bb083c62bb selftests/resctrl: Protect against array overrun during iMC config parsing
8888b31c6dccb0df33fefd458b4322330e0d10a3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1165102a469c992a3c08c77e27a32fbb2e8cba2e media: atomisp: remove #ifdef HAS_NO_HMEM
9fb97cc94320c24d56dc74211a76affafdbcaced media: atomisp: Add check for rgby_data memory allocation failure
9bb3d5d79ad9baff9c03b51fd985f1259f8f14bf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8a18e5eb70615b68c59b713a37bcba45154024c7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bd4b559c4d14bf18fad1cecc3dbbb47632baef17 drm/omap: Fix locking in omap_gem_new_dmabuf()
0b2b9469ed45be8d37fb4b2120448b9860da168b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3483641c4c5a22eda27272392ff5c09092e91f76 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0a3da1716b32224729ec4193d94148829ea24ba8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
abb8fde75b85c92b56b350b4063685ec9e089106 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8dbec84a3953359f230135f8ea79960715b9e65d drm/v3d: Address race-condition in MMU flush
23e6bc2da076b7269d4ad539622dd008775a28d3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6ae343e8b9ec1220146c022be6c3a94f72d62f2c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e16a09aeb7cb504336bc1c977eb24c42de86556e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
720326fe276d534900c78086f5489683b387bc28 ASoC: fsl_micfil: Drop unnecessary register read
55ebfc700495d40d5804a6a1c7ef57d8bfd8a2ea ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
446e7eff13c987f06e21c77e227ef6f9dfe095f7 ASoC: fsl_micfil: use GENMASK to define register bit fields
bdaf4cd98fc7ba397a4831efaa8c3734c9453cd7 ASoC: fsl_micfil: fix regmap_write_bits usage
4607e1ee2cbe677105c61d9c05d88b96ce4d6497 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ad81848718998463c60f836ab717d961dbff7a15 bpf: Fix the xdp_adjust_tail sample prog issue
387d047781120a6ba0e0a5ef1aa7f7cee7b5ba2f xfrm: rename xfrm_state_offload struct to allow reuse
1424dffa2af48e4467d8c8b19b15013448b6db2c xfrm: store and rely on direction to construct offload flags
34bad2f8da6288a0dcf00da26bb873de61a6ea95 netdevsim: rely on XFRM state direction instead of flags
7ecbcc77c936d597e1e47df40af538373a4df33a netdevsim: copy addresses for both in and out paths
379f2e7d32228babf1556b84b2b63430a080717b drm/bridge: tc358767: Fix link properties discovery
2f35bebcdd081d6bcf8d261587e56b1b0eabb4b4 selftests/bpf: Fix msg_verify_data in test_sockmap
af48d6eccdf01780a89295946e4e430332fac6cc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5a45ee0991033b5d2b918113006c862cadc18e26 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
78c9580dadcc4a5ed8be4cb510020d6d584d8651 drm/fsl-dcu: Convert to Linux IRQ interfaces
582d5376d650a85e98b9286048e7ccc86a43fce3 drm: fsl-dcu: enable PIXCLK on LS1021A
532c80dd20a39a4f39b2aa7e9f0b3cb6c750d32d octeontx2-af: Mbox changes for 98xx
0b73be632aa98efcc12279b85827c988b21e8cfc octeontx2-pf: Calculate LBK link instead of hardcoding
e4f2f2660324b87f1d4a0a01d0fb57e33a0f56e3 octeontx2-af: forward error correction configuration
564361434910e306d773e70f81edd241155e84ca octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
604f2ede760e7039f06ee335fe1c38d49da4394f octeontx2-pf: ethtool fec mode support
c2798dff711c9cab90011c857d8f731fec307982 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
153976d22bc6dcffa0a7a667d485a3227c4d105b drm/panfrost: Remove unused id_mask from struct panfrost_model
d515959baa86b544403744b5782cd69530cd5c81 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bed31b40881462b4964b6a11fa136e149ca59283 drm/etnaviv: rework linear window offset calculation
762314b7a1e26c9970846490b43c64dc36ff271f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5f4e2cb8257dbb0108cddf8db5ecb75942e8b5a3 drm/etnaviv: dump: fix sparse warnings
3fce6e904a79bfe09fd4b18d8221ea5520dfc8fb drm/etnaviv: fix power register offset on GC300
8a704056728ea5a156990df20208200bd091bcf0 drm/etnaviv: hold GPU lock across perfmon sampling
af535e2aacbe46b98e196ebcb094ae9bc96d4616 wifi: wfx: Fix error handling in wfx_core_init()
786b9ac2f3a956e61f775a488c71e8d131261489 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6fb828c488ce724ef2593f38b75e718a4bf04c3a netlink: typographical error in nlmsg_type constants definition
9e4d6dca21da8de9015bc54c1f9cd327841d257c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e49b7574c7a8cecc3a7a5fd86635d630cc2d022f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c9a79bfc07841dadaa9c7821cca26f41f8a87f28 selftests, bpf: Add one test for sockmap with strparser
48222ffd0702c05d81bb41294a806b8dc7520f2e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
531a5c8b257fde690f641f5626075ca7023f0596 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f7a1a629b184ec374fd35f98012e510bc5832877 bpf, sockmap: Several fixes to bpf_msg_push_data
a6adf877588e18074993db7b00f782cfe6bd013e bpf, sockmap: Several fixes to bpf_msg_pop_data
e7512c0fbd844ddee90488a750e7c983fc070f29 bpf, sockmap: Fix sk_msg_reset_curr
314c149d7c68399dee02c1f48b5cf77826e3a8fd selftests: net: really check for bg process completion
649b0c274fb32e653d7bcf5a7299eb1a22ade591 drm/amdkfd: Fix wrong usage of INIT_WORK()
3a8ca7e7ca9bbffcf41dd1649b6f83b460868829 net: rfkill: gpio: Add check for clk_enable()
d767295b9019f66ec4fe275e67653345d63a1648 ALSA: usx2y: Fix spaces
ee4e6238c06a0a8b901dc1a759ef01969fe8aab8 ALSA: usx2y: Coding style fixes
6a3173f65825262738cc532b5ac4d456c2c49359 ALSA: usx2y: Cleanup probe and disconnect callbacks
c5f7a54f3778ab6b06b8c7da594a9263a390bdf3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
51b417253d422ebc65244462bcf8ff2ad53d1781 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
07e4cfbc9fd3c4485b50fdc6d54ed4c9325a46c2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eddf0f5316a7a1560d01db5181c3b25059c31c58 ALSA: 6fire: Release resources at card release
0710e73a4a22080a5f5e4ca46a5507fabd0449c7 driver core: Introduce device_find_any_child() helper
eedf47652aab28263f1457fa3c1152868e5ff2aa Bluetooth: fix use-after-free in device_for_each_child()
a4ee504c7e7d9f733270389a3b8bb290d648582f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e41e02b6ede1dd8c7e97c5540481f0d430386731 wireguard: selftests: load nf_conntrack if not present
d96fc8340904b521635553224453d4ad340346c6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
218cad139552ccd57a1ec88662398709cef5bd83 powerpc/vdso: Flag VDSO64 entry points as functions
1ba254c2fe959d4bd949105dc7692f97519e2923 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1d86b55f72d5e14f26038b4461e8e393f9b69f90 mfd: da9052-spi: Change read-mask to write-mask
22162261d8f1744dae9c8066627c1e4dd71bd547 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3aecbeb4e78c316cebeccc4b5cde7ac4dd551dbd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d17aeee73d5cb0a0b4f9594e344f777d33680d77 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1ceec0dda1c1cde219d53fde404f7b85f342b8d6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f5bf78e93c7c2d0c7630fae9dd69f74010d23849 cpufreq: loongson2: Unregister platform_driver on failure
fd2a76528eb347dfd314c2e542ebacc718672fa8 mtd: rawnand: atmel: Fix possible memory leak
4b96f334327ce8eccd798c9686b2c844302cd506 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9e555aae2c6f2db624bf6ecfb69dc1898918f0d0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cd0ffc5c0a836581b4d7bbf7a2032877ae6e879e mfd: rt5033: Fix missing regmap_del_irq_chip()
2c43fb0cea4ea0e55ced9aa7b8f24c8385c9d1b3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f99b6fda685b0a2201be5bbaca4710c32f7bfc22 scsi: fusion: Remove unused variable 'rc'
5d3684367f5c5febab6d0aef8b54baf0967d5fda scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
44d29be0fe3273d94d1cb7341abcfa6a61a54281 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dbaff7d89961159a217d9c76530ea71adb846c86 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
81841090fd480da9b3e383ff050052cda07f76c2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5188fbc39bc845e09cc2ca0bdebadd3b51ea1473 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e12bc44dcd6d57e20a132871f781913b3fb9be3b powerpc/kexec: Fix return of uninitialized variable
17aefb369895e915e1eef5cdbb4133793081fec3 fbdev/sh7760fb: Alloc DMA memory from hardware device
5ba892e0e60db14e00477cc26e0149b16203d87e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4a693e3c31f8abe9d71a22cc7230e7e19d103ac8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fdf3dec6685ae136ff8e8120724133d891819906 dt-bindings: clock: axi-clkgen: include AXI clk
f81b7d36e5dedb533a5709b824cfec8e6307ca50 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b055155312d69c424f2a005313dc41246ba6e89a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
da56388de0a90f86483be28e5c3074f4aa524ce2 perf cs-etm: Don't flush when packet_queue fills up
037097b1e2a0cfe45a1a5fd978006baa5e510655 perf probe: Fix libdw memory leak
097c0f9fbc9deb220ea6b3fade29098b66ee8c79 perf probe: Correct demangled symbols in C++ program
8dffa48b8c37fe68ae09127b31988775f2e7d9d6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
df3ad0da41331422a322a3b5ca8468077ff5c184 PCI: cpqphp: Fix PCIBIOS_* return value confusion
64acba44f8c7bbeb698f2e0cf9204b26acaf8ca6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3c36bf686f77607492e3fdf2f30c71fb3cdcee74 f2fs: avoid using native allocate_segment_by_default()
a67496de43d74d5b4b9b6bfd75f97e7d0ff6bc21 f2fs: remove struct segment_allocation default_salloc_ops
b8aef8eb4602f8c4299bae31a070c507bea7b8c5 f2fs: open code allocate_segment_by_default
d97e65fe9b50e45527afd95b9e4f408dd6a44397 f2fs: remove the unused flush argument to change_curseg
f8c4021be03075e907a4f021711e8534e1bd6703 f2fs: check curseg->inited before write_sum_page in change_curseg
2bcb058b5bc282b65440fc95a5a0d6de0b350760 perf trace: avoid garbage when not printing a trace event's arguments
d85ad91160656fdf4a161dbfcc30cfe2bea8306a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6a07b2565e265a086665010cda588b106adc102d m68k: coldfire/device.c: only build FEC when HW macros are defined
85ad201e9769f53703506371f343d27bd41f974c perf trace: Do not lose last events in a race
b286dcc05d0164a13881082fd79ecb6f6e698111 perf trace: Avoid garbage when not printing a syscall's arguments
a5b42fcda5bdaee170afe9a2c8bc87904ae53596 rpmsg: glink: Add TX_DATA_CONT command while sending
c9f11c754b6dfa29dcc8d99872eae18f8e70915c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f0bad10e08cc90784ec2eb656b14a6b67810960f rpmsg: glink: Fix GLINK command prefix
a0a29029c3ecfad93cbf44811ae68893ea633ce0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
24dcbacc1afb7988d48dd7455f910d6808499d9c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
112bb5cea08c3ac44477a53031fa4773f58bb5b4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b4da35938f2df78822fa9acf22a655ded7187f06 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f4e328833d10b35641252e239f344e3bfa5103d5 NFSD: Fix nfsd4_shutdown_copy()
950615c9ab1ed92c337cf2fbbf70b9addd8918a7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3ddad2b1a8de24722259f060305063db0353ef99 vfio/pci: Properly hide first-in-list PCIe extended capability
ee3bc5d2f2b44878c78a1f899ad2a529f03e5e71 fs_parser: update mount_api doc to match function signature
00ae4c547b2fe881acb43fe32a2d3a816ea518fc power: supply: core: Remove might_sleep() from power_supply_put()
bb06f5fbf3516cbd5434ef620c07b02844d517ab power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
4cd3dcec3fabf5fc05bc150a067cb750038602aa power: supply: bq27xxx: Fix registers of bq27426
19b41d82f7a997d63f4e0a2a746080af4190d13b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4deff657dd37327f4ae1f8672cb1926a6501f3e8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
971accfbc0a67e6f4f1cb74be61dd08f701689c9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8e9f5448897f26dca879e3759df6a73d8d73a08b marvell: pxa168_eth: fix call balance of pep->clk handling routines
da0659bc5d13c8bfb25d1d879f1e63135f756b8f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a870b1a0171de6e60bb131100220045310157cf7 spi: atmel-quadspi: Fix register name in verbose logging function
242384c40a0df700ccc49e2211563f0ec2685be1 net: introduce a netdev feature for UDP GRO forwarding
95b4ce5cfe9d56520b2e00047f7f866854888992 net: hsr: fix hsr_init_sk() vs network/transport headers.
43956479009591a4af279a28c8aef446e0e67e54 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
03b56f32fa1302d6c56b6f6233b5ef1b1533134c ipmr: convert /proc handlers to rcu_read_lock()
c3245c1b8e2be9902c51083d54b70534319e9434 ipmr: fix tables suspicious RCU usage
078c61d6bd1b94836d89a03ced973bf6dd59d9b1 iio: light: al3010: Fix an error handling path in al3010_probe()
c688b3dbacfdf570e15cacbb9bfe4d499de663b6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c770056a63a79fbebe1c05b479fd2884923c84f0 usb: yurex: make waiting on yurex_write interruptible
60a758aa803056632c62307178af45a95478955c USB: chaoskey: fail open after removal
d78214e2883a164b871ffeb9d25d6397765a710b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0fa17402eaaa2018afad852ab494a0abb9a3dca8 misc: apds990x: Fix missing pm_runtime_disable()
68d97c758c8c554112dbeaf32a5590fc28f3cf88 staging: greybus: uart: clean up TIOCGSERIAL
42eeed3ca5285eaadc723d770d1c5e72b48a1ab2 ALSA: hda/realtek - Add type for ALC287
10ecf13540fa1bbfd5fc54ee7fe5d4321ea54a59 ALSA: hda/realtek: Update ALC256 depop procedure
acb908e97d1bd861c027bf459699254239440b39 apparmor: fix 'Do simple duplicate message elimination'
c17714aadbcbb2c103e248ef67e67bdfd66a8827 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f534cba6c67fa1c92a897fa8f1fb6be90c657a99 usb: ehci-spear: fix call balance of sehci clk handling routines
48a544dd9bfdd74c2178f163cbb3dd0dabeab6d3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8fd42c3e1d3abef7ed6a98860920b6179e2588ec ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
80ca70d44aa0657426a0e3a2185b3ea8362cc66d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fc11ffdda2757f79bf4623a24e0e277d42bd4c6d ext4: fix FS_IOC_GETFSMAP handling
394af2048ecd821d29492fdc6d0fe5c559bbcb7f jfs: xattr: check invalid xattr size more strictly
ebcbb320c17fcc00634d3e81031bea58d7374b43 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fccbb839f7eb53bd82b27050d8b60ea14d18caee perf/x86/intel/pt: Fix buffer full but size is 0 case
28e7e3db358829d62ac70eca237769679822236f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cee355e3be446f0f8498aca5c3b4103e771dabbf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1290073d87fdf88f9418b5179ada44efe5dd8406 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
531acba68083c1e2f549a360b6e6112c74b64828 PCI: Fix use-after-free of slot->bus on hot remove
7292b8974afedd6133aa7fd36dd325aa6c639971 fsnotify: fix sending inotify event with unexpected filename
d4a9d3255a90ca008f33d1bf03118b4b23141c91 comedi: Flush partial mappings in error case
a01c6397ddd3d554f58e52dcb66c89de8a82705e apparmor: test: Fix memory leak for aa_unpack_strdup()
d4cd9044906504ed29a7014fdbc48daa7142ea93 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
065b33177ba31917512c4bc6939c5f39782e4a7d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a7cbbe04f6a65694b5d345593c61edd8b6e6da54 exfat: fix uninit-value in __exfat_get_dentry_set
b887cf158fc95c5a387c7d114b5c07553ab18be4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c24a69c3572218a38764c0313a48b57622e544de driver core: bus: Fix double free in driver API bus_register()

--===============0106115114132842871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1fca8c8aa84-8da470630e34.txt

2b32f38ee1ea547ea5633cd77078211be20f8c7f netlink: terminate outstanding dump on socket close
974b6e86172bc36645424ade5c6af57c32ac17d0 drm/rockchip: vop: Fix a dereferenced before check warning
eee9c0d87bdd209d1ea72b095ac339c274dd9faf net/mlx5: fs, lock FTE when checking if active
d1de8fb1986702dadda7482d9c516c1ded799233 net/mlx5e: kTLS, Fix incorrect page refcounting
82e1d4693a3e3bec5bb98868078ffa9e1ed735fb net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
ecdc4d1a4a5946a22bb670b773b1fb1ba9ff0584 samples: pktgen: correct dev to DEV
f238eab9a135036f667f2959b9f39a0aeb518b8c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a7476264ebe5f6b9938809dfe2636d75a8086c8d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e680f0198be08cf4f3842be186e6374e119a874d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7e49b8abecf03d0cf7783325de4142c1d769f4ba ocfs2: uncache inode which has failed entering the group
aa413e0f64e14da97e96d76de10a457205fef7ec vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3df809f7ade20a3bdadef87096bf385dc55a95c8 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b3689c85d3c9a4c5d627ce702d6bc2b53d163d6d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3c126b5b7353255d4864d06b25df38eee9d55cab nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e86680b92f3068a70d2bed6c0b0969ffaeefc30e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
674bb635f3c468cc67e8ce2811b425f1376a33be nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fefbab64c1239729927667b36139703f0a1e9c8c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9acdcd32019b2dbea3aa08de36ea74d6fa4dddfc drm/bridge: tc358768: Fix DSI command tx
08a43dd6f430efda2bada2447fbd325747234ec8 mmc: sunxi-mmc: Add D1 MMC variant
50c761dada93cf20d5784493d8c0cdbf9cc2d09f mmc: sunxi-mmc: Fix A100 compatible description
7866c5f7fa7afde582f96167a2c013641e1d05c0 lib/buildid: Fix build ID parsing logic
24752bbc120ddc3efcb6fb5b506f94d7cdd0143e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
62d94bc2323a6f6bcb5cf5d063b1f1cdbc4e8d4a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5a58e6055614f10021766539515d03fa472eff5b NFSD: Async COPY result needs to return a write verifier
7eb2ed1c426ea5b8b2d87e4f4aac17f15db21e25 NFSD: Limit the number of concurrent async COPY operations
9bd92e1c574114cb2baa8f0614e4cdafd560e8d1 NFSD: Initialize struct nfsd4_copy earlier
ae82ed239c8838e0285498fb67eac928e9eed97e NFSD: Never decrement pending_async_copies on error
2a6ef45a0c43cb2f2b3a9e7502ecedd50ce44f0c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
695f2ecd6eaba60355352a77b9f2450c4809cfbc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c30e543e72da54223b8c9ec7351120f7066d8aa7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f5ef13264e65ef0bbe5f2fa558666a8ca09ed4b0 mm: unconditionally close VMAs on error
0c6c9e5d56b35eb6f3c44a427c24642880d11d64 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4b1bb9b42cbecaa955599d5f29210fd4749ad4b5 mm: resolve faulty mmap_region() error path behaviour
abef5ab426117700fe7b93c1d6a816629377223b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
0262414495c8f743d40a6227c548ed6495ce3632 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
305c3cb613f8a26951c3bb92f6e76730dfcb257d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7a69d6d67e973c4cdc09d38250d7d18414b480b8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
37311c743a95b7932ac7402343a6f01a39eafcef wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0d93246d49eaffca225364ee3e5e5d73b0878fe2 mac80211: fix user-power when emulating chanctx
616469d99075938ef50aea60ea075b214374373e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
87d0244e5c3cc9c904711a4eae83b4edf670b9b5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5aa534e31eb4a8dccd0a0f7c9925a607e5029834 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
96ffc0fa53abb5dfed45a10496a2f385c2fa2b45 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6795efd4fbd7251cadf18b58b980763e9d43857f net: usb: qmi_wwan: add Quectel RG650V
5539645f97f5721bcef491a8b986ada7402758d6 soc: qcom: Add check devm_kasprintf() returned value
bbcfe0ea8198bf703252aa73c6fdbaf1d64eb3c3 regulator: rk808: Add apply_bit for BUCK3 on RK809
512d51a0cdaffc82abc1e93349a7090c26485aa4 platform/x86: dell-smbios-base: Extends support to Alienware products
3319ad38f095895cb00a5e348bb7bf97fd120cb7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0e0f58cd86c0a75f55b98f90118571f8e6ca26df can: j1939: fix error in J1939 documentation.
ef074d594987f728f4c9088b3e3a09ccd9e07482 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c92d712058d8c29cf241869712ddab74fe3aeb52 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
34338b51b25e6184e687385985e6949a62556f92 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ee66ad543a586bacd2335b113fee46967cb4ce9c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ebf6cd917f01e87490dfb6113801ea0a74f4ed9f ARM: 9420/1: smp: Fix SMP for xip kernels
1fb928bb1f903406f24a7d4dfc77fdd7e4733db8 ipmr: Fix access to mfc_cache_list without lock held
14ed9aac1c26ab873670d3a6777cde48132af024 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
df24f485f541bb1a33af7a18b209d919b7c62582 x86/stackprotector: Work around strict Clang TLS symbol requirements
825845fbf8558da375fb78cc362426317c652d3d cifs: Fix buffer overflow when parsing NFS reparse points
53752fb42cf725a235275eccfdd1240c8358165e nvme: fix metadata handling in nvme-passthrough
09aebcfb4b24d7d7997b308598d5e99fc972eb5c x86/barrier: Do not serialize MSR accesses on AMD
de44a866e72b1a9156529cd480068a9c56af7425 kselftest/arm64: mte: fix printf type warnings about longs
3b4266e83deb0abed016c5641035ce566b69250d s390/cio: Do not unregister the subchannel based on DNV
7309e4130f37863c625437ae474fbaa0c6151e5e x86/pvh: Set phys_base when calling xen_prepare_pvh()
f7afb6708d7e6b1fa419ddc25286219ce27a31b6 x86/pvh: Call C code via the kernel virtual mapping
fdd095b6dd435115131b933d4f51652c364a2803 brd: remove brd_devices_mutex mutex
9e8260fc1d92a3661743bd1f5ccd4224a1e8ad44 brd: defer automatic disk creation until module initialization succeeds
92044d0ddcb41a0d84acd2f31800925d2465c349 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4037cebbfb7ab72ed5290c3a769d2b00d6ef198c initramfs: avoid filename buffer overrun
4e0f805abad222fcab078756795d2601f0dd2519 nvme-pci: fix freeing of the HMB descriptor table
d9a14e78f6994be5a0beb1a90ea4c8350c8fe85d m68k: mvme147: Fix SCSI controller IRQ numbers
d8dc2a98d9301e5d4e9b538c066ba07c2acff49a m68k: mvme16x: Add and use "mvme16x.h"
e97f1e526c466e0f0f49456b2c0c49bbbd64e91f m68k: mvme147: Reinstate early console
880dc34f290c59df080ac3f1c1310c54672efa02 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
95c829e331b2e8509ef16353777153917ddc085b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f4acdbd237db2b25659976eb47d6d8cbac4111cf s390/syscalls: Avoid creation of arch/arch/ directory
00f5adc23c94fa5c041e7295561e34bcc2f35c41 hfsplus: don't query the device logical block size multiple times
6fff3aee16f1fd339d563757eecdfbba647d69c5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d299a9a1d6946316f67c95c0f1dc2a04716d4445 firmware: google: Unregister driver_info on failure
a7dd7a300e3707bb681568d7d3496f005acdce4b EDAC/bluefield: Fix potential integer overflow
ed9f6c1cccea0e2cd76db263d553d54f629dcde9 crypto: qat - remove faulty arbiter config reset
5fdce29f9eb902285c34f7d9d3ac4afe079c84d3 thermal: core: Initialize thermal zones before registering them
48d88ec5d7973fa1fa70a8062ccf7d994218c816 EDAC/fsl_ddr: Fix bad bit shift operations
5b75592b63810240943c80d7c80b6d9aad23b191 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
69121195e8f752570fd7270735f200d6047f1b14 crypto: cavium - Fix the if condition to exit loop after timeout
7bce3817566b10dc7e4108697e0b2f9fc0849dcb EDAC/igen6: Avoid segmentation fault on module unload
97a3177c63ca9115f813886267a45f2f725a429b ACPI: CPPC: Fix _CPC register setting issue
1af8e4ed37920d3a55622612b6529e37effeb203 crypto: caam - add error check to caam_rsa_set_priv_key_form
87fada6c5304b5250da827fd0a378f55fc9ffed0 crypto: bcm - add error check in the ahash_hmac_init function
f393868e382cb84fbcd954cc33d9ceb5a8d8197e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
61638ec47b9cc5cf6723c6f62502d0692c82f5f6 time: Fix references to _msecs_to_jiffies() handling of values
1266537772efc598f60661a7c0d1a5fc45a1f2e2 timekeeping: Consolidate fast timekeeper
4622897e0ed2342dfa69a3253d5c9ee972ce57d9 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2d2241a6f616733e9cf597d6ad18b23d110ebaab kcsan, seqlock: Support seqcount_latch_t
81117c3a959c46c8e6028f43afd34abe8b7f0b40 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2539b46d9962a9a5b76f6f2a4aa7085ef19eb3f3 clocksource/drivers:sp804: Make user selectable
ca0796906b786c3f1362e967450b1c364eb76471 spi: spi-fsl-lpspi: downgrade log level for pio mode
57644843b5af0232ef520ad00a993fa339276791 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bd4d6f1745fdd805065aaa867de1fba54f4f86a3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3153e59f5fa7499cb8f8a6dee22b206d8b2db866 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c9cf5ef2ec99d3572a083981f87ef0261c97d696 mmc: mmc_spi: drop buggy snprintf()
ca437f4360dba9865bbbf525a15627a866d6d2aa tpm: fix signed/unsigned bug when checking event logs
ab2351c4ab43b81254b86e498a10f5d59ff9cb29 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
63d4c2f3641ebac561f16945fbf2201db70c1aa3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9e5c0ebc643f63ab5418e24a9bd325a5d7a5bb19 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ef3c31ff9e0a18f5bde55f6ee471f8aece92108c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a7f9405adf714316ef9d00ffe7cf2065128d5476 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1c54a3999ffaf7d2f00ec717843b79b080ec9cc9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3d7f6b5487a728ef5c4cdebdfe732e7174a92b04 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e3fabc0059afbbd903499589cce568ea3f22a603 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
65b0475c80e46d86eb766b5c7c229c33770132ba pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3ab86bd1407d73c012735d9c42e03101bb78f5b3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3ca4839a55409eb35ef18bcc6cc6da9692c8bd95 pmdomain: ti-sci: Add missing of_node_put() for args.np
ed61043be9bb6d5ad4c124efa33b947147f79ee2 spi: tegra210-quad: Avoid shift-out-of-bounds
d6a4b926581abb0755e96b75deeacac20f7e8136 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
96ea051c1dd0e5c354fdf3e62171d6a46e1202eb regmap: irq: Set lockdep class for hierarchical IRQ domains
d0565fe2cd6d81c11de3bc61a4fc064a2e9ef76d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
d266f2d1dc139e89752d25d1f6b463054650fbf6 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
30574eb442b7c66ed0079e8cae494ff89ddd42f3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b66efad2e872a3484ba0fefeb7b705485b1caa21 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a8bdbfbf942edc06ca0cd427e3853c8c9e5da410 selftests/resctrl: Protect against array overrun during iMC config parsing
77544e67cfc8ef438645f624e3a313071f2e759b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
706ca640c8efecfb5ba985f59f40845a46f3338c media: venus: venc: Use pmruntime autosuspend
67165b6676dee56c456753bf8aacfc0637fdc9dc media: venus: vdec: decoded picture buffer handling during reconfig sequence
ccbf1d61f28ddad78cdd88ca971f9a6dcf65d0f5 media: venus : Addition of EOS Event support for Encoder
6a27b59c4f322614f11b2950340bd04974f765be media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b0395f1fee922803e4e927a628b359ef3443e203 venus: venc: add handling for VIDIOC_ENCODER_CMD
c553332a87841369913c5fec1beb573550847b3f media: venus: provide ctx queue lock for ioctl synchronization
32ccf18ca5922e6cca0a9ddd75175a8bac0bbce5 media: venus: fix enc/dec destruction order
b55aad77ded98dba1d944deb5d1a70f14c08b07f media: venus: sync with threaded IRQ during inst destruction
56e21c14dcddf86778ac2805052242c6304f803c media: atomisp: remove #ifdef HAS_NO_HMEM
3881ed20b1fc3ade5fe1c06d43e7c69dfe352f31 media: atomisp: Add check for rgby_data memory allocation failure
3ef316378de8b9be165775a36c6b491c85d79007 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
3df3600bebaa9229727b35a4f3fe7b887de2cef7 platform/x86: panasonic-laptop: Return errno correctly in show callback
3f7eb97e408cfe45a16cb0eaf6a668bd91e9f2cf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9ec2499bae47c2dac82e87ab8df1c04e76a5deb4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
56bb1f800a9ef4d53cae6a2ecdeb313a46a950a9 drm/omap: Fix possible NULL dereference
37630e3ab0da11e41424dd08aa199d177dad480f drm/omap: Fix locking in omap_gem_new_dmabuf()
3510d10b2c1b79edd3a25b446ae63fb1da5b61b1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b78ea31d516c44c76e465bfdaee1cac0f3cddaff wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6d355b6f60ae9b59353a4121ca1336a090ea3abb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
68e9212e10affc1cad6dd5524a36c80ce1350dee drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8cd87f832d415418339edff51625546e8f599a6a drm/v3d: Address race-condition in MMU flush
e5d25679ebf60af0f9e27b53aa74335b7a216308 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5643937d885cdb36d4e4224f688bcdf5396c745b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6609b803eb611634a87be0d5654ac97f05749c40 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
18665f4ba5de902bc07ed0c1285feb9def2dc55c ASoC: fsl_micfil: Drop unnecessary register read
1d0b968a40668fd91c818276e775e7300b26ee0e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b2c2adb57bff3a0153d523ed1a3cfe1b2bbc8b2f ASoC: fsl_micfil: use GENMASK to define register bit fields
13f9dbd22d680d1da774c208ff6dd51dd8eea4f7 ASoC: fsl_micfil: fix regmap_write_bits usage
03816e87e72279f2a74b979374c3a591eef7fea8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4a187f2a08f8a5abded16f7e47a9ee7bc819c148 drm/bridge: anx7625: Drop EDID cache on bridge power off
a97e5f6d9aae4b5e6f1afa50d03802e28b34a6df libbpf: Fix output .symtab byte-order during linking
6d617fd68b6987baeb6aa921efdedf2ea1441770 bpf: Fix the xdp_adjust_tail sample prog issue
34f0df14a48110ec725de5c4be99b9e405208b36 libbpf: fix sym_is_subprog() logic for weak global subprogs
f0583212daeb251c92e57fc0d77e388625a8d64a xfrm: rename xfrm_state_offload struct to allow reuse
46c2dbbf6d484d53f23b4b4dd7d2a67785ad49d1 xfrm: store and rely on direction to construct offload flags
9c7bc919512348330412e5d1fc7317f6bca468c2 netdevsim: rely on XFRM state direction instead of flags
c153ac6ea6658e4d4907bab5bd84f497bfa23a7c netdevsim: copy addresses for both in and out paths
c1aee30ba13ab311dccb4410c4a766b3be455ce0 drm/bridge: tc358767: Fix link properties discovery
71e7edc3ed1c02756c6c5e236b3d5dfe6e9743c4 selftests/bpf: Fix msg_verify_data in test_sockmap
9932b80b4886be3b4bd2f6c71e6ec8bedc1e03cd selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c5a6965ba5d29434e5bcec68839842de1d2a5ee7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2d9ea4ca5fd8d9bece759002f3e4716f6fcf99cf drm: fsl-dcu: enable PIXCLK on LS1021A
5236e1801984e1d13b138a32c88fb4a3cbf23d88 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
96db0df34fc28146bb91bfc8b35528a2471d011e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
038b18e3a0f099aaf888cd81288b73a352693c35 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
da618cb1fb4dd9eff2c958121bbfe18b25a77f31 drm/panfrost: Remove unused id_mask from struct panfrost_model
e8b24949294e4c3752083669371ba073a3902ab9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
16d32569341a6fdae98932b657b590922ad3f650 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
36ac005238363edb2e6949ed5fc912a80e33927e drm/etnaviv: fix power register offset on GC300
82afaad5f0668d3ed2a22f26709033cb0de0b575 drm/etnaviv: hold GPU lock across perfmon sampling
1d66febdcc346ecf05b884ba12a59caec690ad6f wifi: wfx: Fix error handling in wfx_core_init()
10a21813d7c92919c73f7843b754da3cdb800c87 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
08568f7c0e556ff972aae25ac016ba170ba5241a netfilter: nf_tables: skip transaction if update object is not implemented
560085101e6447900ab63f46507fbea1e343ac75 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ba8797aa3a654046f46e85d06de7273cf7b4b1af netlink: typographical error in nlmsg_type constants definition
0f8d53e79e1fad1e3d88e04281aa56ee42cb46ea selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5b9d0725d767137ac7fa11b506fc0d4f626b79d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
adfebd36fb96be684ebec8b801ab025930c59209 selftests, bpf: Add one test for sockmap with strparser
2b557f5d18dad5b1d77bf295726f93b8fd634177 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dbc5b895a491883520358b6b854c597c5bfc11b6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1a38f7f9938bcd46a3c575d25fc5bfd4cc2b50e2 bpf, sockmap: Several fixes to bpf_msg_push_data
da533e887c4889b6630b18e857d5ad6b7cc90723 bpf, sockmap: Several fixes to bpf_msg_pop_data
f2ab33f8149173415f5155ce5d7d6ae4ac3a8977 bpf, sockmap: Fix sk_msg_reset_curr
21fd767f6f7ea4bfb17ba33b66aa5fc6d476dc45 selftests: net: really check for bg process completion
66c3b62abc9052f1fcd1bcc590b387eca0b7fe88 drm/amdkfd: Fix wrong usage of INIT_WORK()
f3af3c1a9cade69a7eb5eef34fa096676dd6387a net: rfkill: gpio: Add check for clk_enable()
f14cd3f55c87396c660c72334e22d399e5c1f294 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6b6a5073259831c050a01134f22fa207736b5ffb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
10f4d34d0a55d42cf8e5527aa4868d430e6af764 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
88eac34f80fa16962382d3a5ed156a12b4f2e88a ALSA: 6fire: Release resources at card release
0223dd98bd9de98c80915320cbcf0d3277860f30 driver core: Introduce device_find_any_child() helper
8540d801a5c45747b1e231c76bde21525089104d Bluetooth: fix use-after-free in device_for_each_child()
90f100f92896f2aaf57c244d1ddacab02767412b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a88a97a219f7c545be2f68d9b8ceb6936ba775ff wireguard: selftests: load nf_conntrack if not present
68ee635c1078f650cc2a6e5ba4354a0d488ba3bc bpf: fix recursive lock when verdict program return SK_PASS
1fda51cd5332991d3c833fcfbb6f42c225e23a64 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1cb1e907937e681b57e3a1d70022a31baf38e693 pinctrl: zynqmp: drop excess struct member description
a78ded5a6001ad710a9d5a3208529f71f5b624e2 powerpc/vdso: Flag VDSO64 entry points as functions
b85febb1da354c2f62238e38b4a5827b7b986273 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
48c090c087ae024d53085b36525c12a1e8dd2eea mfd: da9052-spi: Change read-mask to write-mask
e3fc6a6228f5dd158281e386c31671ac4e7f9eeb mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9b2114a2b61928724f1ccede14523c91fee984f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8933df5be6ed36554f289bc388b2509435811e5c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
513545074ed4e0b8e25ad28e266d805b15e57c31 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b5e495e28f3ed148214a962ffdce5b0b0b54a7fc cpufreq: loongson2: Unregister platform_driver on failure
26991737f8878f895532a48060ffcdd990df3d7e mtd: rawnand: atmel: Fix possible memory leak
5c64acfcf849739e68ccd17584ebacc70bbf8f94 powerpc/mm/fault: Fix kfence page fault reporting
d50addab81f2b61e7ed6d3c1891e8ea43647c11b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8eff558e265ed6cf2c564f8b1fe6d4c5de796e2a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f57ba084580c1363b276417c57c145587724d968 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1bd5bb4dfea3f8e4f1e06a7f943d47d105238c39 clk: imx: clk-scu: fix clk enable state save and restore
583f908e34904995bc5f30f7b08dc55ee30fba32 mfd: rt5033: Fix missing regmap_del_irq_chip()
ebadc2bccce534111606f6ad0d47642393f36a67 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ba97bceab5115b4af599356a2da9615efa1f3970 scsi: fusion: Remove unused variable 'rc'
60827e8156b85e9cd958ac043217f47831b80786 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2b5a079fbbd83ed76530cd0357294efb6949252e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1d7d6e0361a729d01cea1001c62ba69407ca34a8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
753f910d6fd7890e44b1a15cdbac9e7955a363ca RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ff89d219dcafd5706279a738ac2c8ed953b86c83 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
151b57025a97957b49016ef968233d94b956f5b0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4cafc19d646a029a63de9184d6e17f97a28f355a powerpc/kexec: Fix return of uninitialized variable
d07c9e08966fac3f1c4db2f440d4cc69e916993b fbdev/sh7760fb: Alloc DMA memory from hardware device
cf877516ba7a66bb73e46df5b9219b22182fb96f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fd6999f8606fc1b1027131555a0ef7434553429b dt-bindings: clock: axi-clkgen: include AXI clk
4d67675dd2d77942333f77d39a0ed8443456b57c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4a55bf3c9780284da2103843bf52161f730fe7f3 pinctrl: k210: Undef K210_PC_DEFAULT
9c91e91077004e941778ea125b6553973246f96b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0d1d20a2e460b28745f3e5d47cb3989567bb9271 perf cs-etm: Don't flush when packet_queue fills up
b996054864096462bcc75a5ea16e27b0d02289ba PCI: Fix reset_method_store() memory leak
7083a01e10d39f3a135547cc7f266dddb02e0e4b perf probe: Fix libdw memory leak
83e75a2e0bf18476ba851db3bd11e53feb1da3ba perf probe: Correct demangled symbols in C++ program
ad1d8eb48422f1b785a12c514d7dd24e54979dcd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3c914cef455aeece7d500e6ea5c1f6f19b00b94c PCI: cpqphp: Fix PCIBIOS_* return value confusion
aa97e267f6f96341c729454c5cce5cdaf81f04b5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ee4cc2abd578014f67a6c478042419ea97d1218a f2fs: remove struct segment_allocation default_salloc_ops
7f2786b6bf0a4b332ddccf14204af79c1e52d937 f2fs: open code allocate_segment_by_default
97922f1c7d598d547b3a5be045d39c54362a15e3 f2fs: remove the unused flush argument to change_curseg
844fc79441c379f9ed86482c21ade3bf695261c9 f2fs: check curseg->inited before write_sum_page in change_curseg
94a9fb922d8d60fa71ef6cf53f5cc24202b9f340 perf trace: avoid garbage when not printing a trace event's arguments
70a0a5770f2b31b5b9bc456295ca6d5a9da4dc48 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
26f23ecc37e16e8d47837540bd4a29f85f03bfa9 m68k: coldfire/device.c: only build FEC when HW macros are defined
06719462f8dce70173dbde035379b207b0484164 svcrdma: Address an integer overflow
42cccb7fa4965f06acd1a2cbfb307b4624b16de7 perf trace: Do not lose last events in a race
fd8d49be9e699c0ad5d95a160a99509a42b089c2 perf trace: Avoid garbage when not printing a syscall's arguments
e8f1bdd6f9f8cacc055e4aa274e10be90c948fe0 rpmsg: glink: Add TX_DATA_CONT command while sending
129ddc196296579a2bf77588732f89ebb481f8fd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c10f21cab6401ac3f2b00882789cc9a5e1a1f544 rpmsg: glink: Fix GLINK command prefix
d5acc4dfbfdea16acf5149683b89b7e34eb3ee1b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bc3d65bdbb897b9a953b3041ff9477b3e4879561 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6da798f98a6fb4157133f287facfe5db5beb72d7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f2a80525eda9c735b3387f17073114ece34421f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
17059dcffa6097a7225cdaa504114bb1009d93bd sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9dbe0275ea042c61ee8f96612e9891bc74e178ff svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ff774dea17521793b78bb328ad3ec6b05d27506c NFSD: Fix nfsd4_shutdown_copy()
d03215e29c3c158c948b3a8d0bde701c72e8c8a1 hwmon: (tps23861) Fix reporting of negative temperatures
1372111beaa187418597a3e7fc033a3ca1d167b8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
fedcaaa99281854edf01f170e794b628f3032ceb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
19624f58ae3cd684e1a3871218cebfe7790d4465 vfio/pci: Properly hide first-in-list PCIe extended capability
c76710c5af5136d385f527516666c4cdd0719abf fs_parser: update mount_api doc to match function signature
53e46db472bd89d626d2bbc00ebbeb27cdd5a071 power: supply: core: Remove might_sleep() from power_supply_put()
6c3be3be163712fa982c43acc2f922cc9f556b4d power: supply: bq27xxx: Fix registers of bq27426
79aba520ca42cd32ca358acd493d01d473b4765a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b84723aaa017e7209d14304a5684b13231a6978f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
af493a492ee24a6d770b017fce40d3e603ab2d35 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c79f289e04e42f8edb2f53e3d41955411b817e62 net: mdio-ipq4019: add missing error check
28d1e5ee0e64c9f8fd8318be0fde2a71a88e0daf marvell: pxa168_eth: fix call balance of pep->clk handling routines
3f18a2eb30e65eacfec92df20e66efdaab697c1d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
947860355ebe6275996695b1038350c7cd13b605 octeontx2-af: RPM: Fix mismatch in lmac type
1658426b6f8e53de8064b059dfb703f76a64e2cd spi: atmel-quadspi: Fix register name in verbose logging function
0aa8838ac96207e5ba768dc598837db68258b6e0 net: hsr: fix hsr_init_sk() vs network/transport headers.
d51d83602f84b7bd0187f7787516af47fe653779 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
498853740aba7094a18a0a84dab95f6349e90064 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9707d9a1721b2ab765de6d6b59bb13f6e41e78d0 iio: light: al3010: Fix an error handling path in al3010_probe()
2b019a4e693c6b70943b6ea3a095cb8e3d0cbba0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
210858a9c409458cc6bb2cb09e712ac6ef6ef69a usb: yurex: make waiting on yurex_write interruptible
ef617e7efcf072d368f91c9c84093da239e66baa USB: chaoskey: fail open after removal
5f6a73bb2e75fc66e91426121680edebe0fd1f6e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
91f3fe7658740ccb7df54a47bf2500520a0457b4 misc: apds990x: Fix missing pm_runtime_disable()
6d6e8c13d52242c72fd0c687e31d3d813f112765 counter: stm32-timer-cnt: Add check for clk_enable()
ee632a7a591d1e498714aa6175306c85f423cd9c ALSA: hda/realtek: Update ALC256 depop procedure
b21b0b1dd1453a2d2326de9e8beb7e287f8656c4 apparmor: fix 'Do simple duplicate message elimination'
d386cc0b578cada1d86b6293cfa97b737e0a0ea2 parisc: fix a possible DMA corruption
fff1aa1faa694355278d64bbff2b6f724ea34720 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
3ebdea2544b5f175490a88b2ae68cfe0b5948821 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a2f96e8779c88d49616efb239e55d3a62e3762fb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
96cc4f6eaa87fa915b91a3514073fec8c194a08c usb: ehci-spear: fix call balance of sehci clk handling routines
3b1212028670df812d4894ad6e14b144c4d31f6b Revert "drivers: clk: zynqmp: update divider round rate logic"
b884eea34df16cdc0d4b29cbeb17a3aeee6be05a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0ff9bd3ce996a47af88f3a686ed9cda31052dc18 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8b4e75a848ee1de0a710909acf96aa1eb7f8da11 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6a5eb96fc52e9ae65eb3ba4cb79b1fd53cd964f8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
560d638dd2dd413fea80549708b1e72bae27c508 ext4: fix FS_IOC_GETFSMAP handling
874e3d197a5e188f7e8fc675f1bfe19bbb09a80c jfs: xattr: check invalid xattr size more strictly
48c83d67dfcd2f8f0724b4b82d99fdf7ce06c7ac ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f7026093680700b1952c0f67245fcfdfe1c4132d perf/x86/intel/pt: Fix buffer full but size is 0 case
574638255e268de7175dc3e81f981a34d2219b6a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fd8acbe9fd0b59741ed01ef728fc9b6aac124404 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2dc4ac741135dc7fd449cb516745b5793ae8a56f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e3e061d5f4ce378f1324e9573766ed8c853f91a9 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1bdd40971a9bb0b4a2b0f5570dc4896b23746e00 PCI: Fix use-after-free of slot->bus on hot remove
a065c2e252d734acada0329570dff504557ab75c fsnotify: fix sending inotify event with unexpected filename
7c66130e8ca1128862f1289dac8b9c769e8bb630 comedi: Flush partial mappings in error case
6264f1df5276cd256de69a191e86da4adade2ea3 apparmor: test: Fix memory leak for aa_unpack_strdup()
2f4410540c36320248f117b31a4550efd01afd02 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
94fa15628469cc43aeab9f270faea1a626909928 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0d1611a4b77cacba93b458d5edb64465b4610475 exfat: fix uninit-value in __exfat_get_dentry_set
98018c6c31297a3b3c3b75c4d7ddd833520c6e23 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a0b373d4f78963add70f0462c554d26556b7b447 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8da470630e34b1f2299fc990a0a58117569ac708 driver core: bus: Fix double free in driver API bus_register()

--===============0106115114132842871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774a6acdcfda-be751c86fad9.txt

5e86d307b7a81415db60f6da80fbdcfea5561737 netlink: terminate outstanding dump on socket close
6e726a6637e8fd559c46c4f098440305b2896a59 net/mlx5: fs, lock FTE when checking if active
f37466fd0a3ac5381afa5b369c9a2012c62559fa net/mlx5e: kTLS, Fix incorrect page refcounting
398d3e894541735516bf567bb8132fc13df591e2 ocfs2: uncache inode which has failed entering the group
9f50871c13004baca16c8dcd0a295d5813e50420 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9433803fca760483edd9bd30e931c669107be9ac nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ddb46e72287f86093ea8be5342207d489aee870a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4c72f6b58b8cdc57319e7d319008e650cab1a9ae nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0e625ef06d8ce566d9a0bc23807ccebf35e00d3d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5887e37606b342957b15ce78d37e6624767a8001 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ff50d2be345ce08c76c15e32c67568c1e5a46d34 kbuild: Use uname for LINUX_COMPILE_HOST detection
82190cf6bd5052b1819818b9dd24bcadd8dcebfa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ab633e2250400e49c852fe5cdcc1ef8b34da7a7a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b5aa03a8251165609bc9b985a06b02f55b186309 mac80211: fix user-power when emulating chanctx
c6bc60322c353f4766aa2c4ea0990aeb2346fefc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d98707cb5366358931f1a2fc52c7a0a9c712829a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bae95d39b0331b82818d30aaf17e8ca8cc507f14 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a30cd33fec5418957c03b86abd326fd2598c9a94 net: usb: qmi_wwan: add Quectel RG650V
aa570c29d074b12891cf71141258bbf6ea4147ad soc: qcom: Add check devm_kasprintf() returned value
a0a00272ff415ebdc255dacd4cba99fd1caa463b regulator: rk808: Add apply_bit for BUCK3 on RK809
02985027a40177d81429c36099228e29a13be492 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
64a93d5a26694b1cd0d485cecb397fb3518acda1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
23ac2e79dd8314b1017331ce99c7aec2534d76a7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
036c2edb0a0939afb86790b9e453610dc95fa5d1 ipmr: Fix access to mfc_cache_list without lock held
31c8f7e98bc102fbffd51196fbe91846f14a0237 cifs: Fix buffer overflow when parsing NFS reparse points
6b00278cb667e530cfafe344a4df2d01ca5a6c0d NFSD: Force all NFSv4.2 COPY requests to be synchronous
6c0a30a4398455337bf0075a47de0a80e4d1af49 nvme: fix metadata handling in nvme-passthrough
b8e75cf858034666713534d62b05ca30e64f2acc x86/xen/pvh: Annotate indirect branch as safe
244b6cff16fa8c2d1dcc9c22dbee2d59351b63f6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4b6963d77639a0af5c2af70a33471e69cecf5a36 x86/pvh: Call C code via the kernel virtual mapping
6e9ae609c3623b74823b2d46b728102d7a99fa2d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
29710c1ea3f1c2cec2f1f9951d9f18b7256cbacb initramfs: avoid filename buffer overrun
1992193f1c92267c943a9ba3291e96edc2654738 nvme-pci: fix freeing of the HMB descriptor table
a16b01deea2b24ff267f7a2c40e40df9139f0513 m68k: mvme147: Fix SCSI controller IRQ numbers
6c298a220d56accf81da00dd97419503c0a6b8e1 m68k: mvme16x: Add and use "mvme16x.h"
fda11fa02c431aa30a2f892aa6574b266522df11 m68k: mvme147: Reinstate early console
ab0e84a2d408046015b0c8a1eaf8fc9d08e8b72f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
299680f35ed4c928f1c447d76d6d8635d7497ee5 s390/syscalls: Avoid creation of arch/arch/ directory
6817fa5614ccdcae402df9ce6a3d2a1e7888c6e8 hfsplus: don't query the device logical block size multiple times
42f4e2de0b9a9213dbb0e7c5bbf2a8c64c39b9cc firmware: google: Unregister driver_info on failure and exit in gsmi
2edace523c9cbe4a55a6565092abea7686ee74a2 firmware: google: Unregister driver_info on failure
efb91b9226393921230a2853f248a279fcc41e46 EDAC/bluefield: Fix potential integer overflow
236d4b2022d5fa29fcdbb5dc79d47baa6ea1eeb4 EDAC/fsl_ddr: Fix bad bit shift operations
7c5d75ec767b987cbfbb390e655bcfb277de0c3a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8545c9b7f38b82aef95cf43bfc015439c31f00f9 crypto: cavium - Fix the if condition to exit loop after timeout
bb72cdc69bd081d60e6ed33fbb3e7532ed854518 crypto: bcm - add error check in the ahash_hmac_init function
c44c1e5d58b0aba60fde92022b581aa0b5b6655f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3f691f81e51c3dd0e68de8a30d8ed7764de65da9 time: Fix references to _msecs_to_jiffies() handling of values
5abcbaa39f7c4753bf3e9af5b3132bb4f2f8f1b6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4dc20d2747d01eea08fac8bc64092e0af011d5bb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d7d25e25d715c41ac045c840dbf7b1ff15e4d8b6 mmc: mmc_spi: drop buggy snprintf()
e361926089bf9b46465f3493365560087efe8f53 efi/tpm: Pass correct address to memblock_reserve
830ffe12675fefd60f8fb324499c7333616f5f8f tpm: fix signed/unsigned bug when checking event logs
90cb88b984972026b245f46b2ec551d528d3ec65 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
215663dc3792f4521010b6a2176a4fffc4ef4862 regmap: irq: Set lockdep class for hierarchical IRQ domains
e75702aed54fb11f1579938b2479f352596c17b5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
781a7b72bed3dbe8293b4f8f6961f9fe83a2caf3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
076e51d919406408a13a35a7df8971de3ac85cc0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
beda22bcfa0254e1b3f875b0877a9db3c37e98b8 drm/omap: Fix locking in omap_gem_new_dmabuf()
72cdbc4cb382697b3b8094011a9f8d29a8cd147e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a5a043a93800206cdd384d49859265818a92906b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f269d346394282dcebfc86bb4b1929724b64fa48 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0c085a27f7c1c6fba12bbf8a80c56079f386babf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
224d36f0f9d1fbbd555729e36866a2bfae73b1d3 ASoC: fsl_micfil: Drop unnecessary register read
57e67089aeac69a636d952228df86d39a634d3cb ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
020288ad205b3a1880609bc8c4e4c08da3163a6c ASoC: fsl_micfil: use GENMASK to define register bit fields
a7ec0475a201fd5d8cfe2f091d21edcee7bd3bb7 ASoC: fsl_micfil: fix regmap_write_bits usage
bdde5f39efe2041e41d97824f4b758cbe5d089d0 bpf: Fix the xdp_adjust_tail sample prog issue
55d1197bc78eb1bbae1c57c37472e2a15235d45e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3380e29fe0afd19c7492a16ff49cf65583f24f18 drm/fsl-dcu: Use GEM CMA object functions
0e2654049bbad092dc5b5d15cbbe134130972068 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
f936d9dad70304f5738e7612c226d48f23645424 drm/fsl-dcu: Convert to Linux IRQ interfaces
67fd5c499ebfd14031e1dfa6ef1ecbc2894c66a7 drm: fsl-dcu: enable PIXCLK on LS1021A
1547ffd98c5193f131f472be1d564f02ba4a7826 drm/panfrost: Remove unused id_mask from struct panfrost_model
6e1434dec93b720efbc67296adf5fadc6b44aff3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4f7a5f88fa4d3548822ebc89150fab8038f87d3d drm/etnaviv: dump: fix sparse warnings
a876d8c0d4a0c746526ccdb07feca7d9a5d832c4 drm/etnaviv: fix power register offset on GC300
a11e568ef9b6eed846c51aba8b6859c50c11cc41 drm/etnaviv: hold GPU lock across perfmon sampling
176a7cebc56851e654046c17896667f2935e6908 bpf, sockmap: Several fixes to bpf_msg_push_data
ed69c343903c7ce667c9f9ec8b0d54f7bf2180a3 bpf, sockmap: Several fixes to bpf_msg_pop_data
d7ad8ef76a417069132b556998837347a5237d44 bpf, sockmap: Fix sk_msg_reset_curr
104dad18c62e40e8cd819e9e6dafa9ea81751fae selftests: net: really check for bg process completion
b5abc2786c64b5f13276969c04be7d8e8e7369dd net: rfkill: gpio: Add check for clk_enable()
e5e1fbdfec9b6c7920ca48eb5275e69538aceaf3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9ff6b68b78bc8e20cb45251874e4ac572746d86b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
460ae9695f185020c3dc27695ede9eb9aa04a016 ALSA: 6fire: Release resources at card release
8a26b5b18e06da71ca5129aec195f6c51d8b286c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d836a0b8f6506b9249db4ca6a968babdedbffa49 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d61672f0c4fcd2c7680e4206c7c252dbf7a4dc0b powerpc/vdso: Flag VDSO64 entry points as functions
e3be9b61e60ca023ad620b8836dd2205749b7bd4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0379ed43a282ab36320fb9431d26314403f591ce mfd: da9052-spi: Change read-mask to write-mask
fc2c231f1cefda581f1f7dcf91ce2bf61f478ebc mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
02c664dd6b45a10ee6ee9e9b6b939755f9ad99b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d67548101edfeb6d4e19ef826911a075e9ffa923 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d93e51ab6ee181cebf1e7f3ab4221b876d46b795 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
591f2f38b614ad582ae54cd61e1a5f9b548a55f4 cpufreq: loongson2: Unregister platform_driver on failure
59bb7fe231c6c2599036f20a9a2b414356d3d377 mtd: rawnand: atmel: Fix possible memory leak
7e2f4e9c13ff70cd9d5cd81db8059899090888ba RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3a2e7f3551801c0c13b8911ee506bc7839d4f0a0 mfd: rt5033: Fix missing regmap_del_irq_chip()
0790523d9f91fe9abb14a0ebf48938c2d331e0ea scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4fb2641d2a115ce83bd53b841313e4872666c111 scsi: fusion: Remove unused variable 'rc'
bafaae4697bae7db3a26b630e1f47d17dacd3f0f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dfea144b625c3d32a4b0e1a2685bc0615eed4c3c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6ccd74ee5a23e49d70072f33cb244f9c63ac793e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9700f7cc603023b203addbcafec209b863d08baf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6b7efd6abe77e184998737de369a0f1ea7e64ffb fbdev/sh7760fb: Alloc DMA memory from hardware device
2fb17e0e98ff50a26360f26dcd44c4a8643eb262 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3aa920439be5aecbb15498c185c65301928bdf90 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c17ae3d61208e8b0c73836dd69e4888dfebfc31f dt-bindings: clock: axi-clkgen: include AXI clk
094563241e78a468bf255245309955cc6f234be1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
21af66d4c6c7fa1d21673f4f3072589149df01ea clk: clk-axi-clkgen: make sure to enable the AXI bus clock
46874fd40cf89df10b550331e403abc587248107 perf cs-etm: Don't flush when packet_queue fills up
8131e64317d78c7c1e1d5086f3a9729b72a6cc69 perf probe: Correct demangled symbols in C++ program
80eff3fedec6ca6c81a79ca9418ca06c0fd9de07 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6da0c9685dcec7ee6a10909b2c5ae69aaa2ac620 PCI: cpqphp: Fix PCIBIOS_* return value confusion
36804160880b23aa8a37fa4c0335e1e049fc6e6c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6be6f46c3333bf9211d1981236d967f7269f4d5a m68k: coldfire/device.c: only build FEC when HW macros are defined
a845c109b16fbed759caf8aee73eaf5918ea561f perf trace: Do not lose last events in a race
8804be90b2e3ec43a6b529e08ee73fb13df7616b perf trace: Avoid garbage when not printing a syscall's arguments
765eec0648b44937810551e07aef9f38af06b6d8 rpmsg: glink: Add TX_DATA_CONT command while sending
707cf7723aea80a6afce959df3fd806a0cca1fcb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5277e1494b5466ed13079befd67ea5313b0fe8a8 rpmsg: glink: Fix GLINK command prefix
23acea54c12fdcedbabf508649f1969f4890de23 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
138a203610b05a45ec2afba6bff58c461aac9ee1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5f290102a87b6389d618c617cddda5796caea954 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
347c7806fc56f72e602462205e403a8e0683a832 NFSD: Fix nfsd4_shutdown_copy()
17f8e9ac3047731bee5d154beff802a583c832a3 vfio/pci: Properly hide first-in-list PCIe extended capability
00241961440c3dc95c0c420d8baa4cfb2bfde229 power: supply: core: Remove might_sleep() from power_supply_put()
87459c498a2bea9ae78ea04acd02e801d9e744b6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e644f7ccd1af8d8cfb78738b7acf4a327f116154 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bb0cc03ee0008e3c90e740beb223b81dd4296111 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f6d88710122d0f9cd9b7ecc836ef021e28f51275 marvell: pxa168_eth: fix call balance of pep->clk handling routines
42891ec691a1d3ae87c5c6ab000c1cc064f7ac3b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5aaeb4e5b28bb3da36d3622ddb4b08c3eda8685d ipmr: convert /proc handlers to rcu_read_lock()
5737b81a0bac5a496597e103e6d0f9eaed7feda7 ipmr: fix tables suspicious RCU usage
502b54a221f868604849b441b11a78fa946e2ea9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4a9c9bba4532e982bf3ac3c07238ed6be235737e usb: yurex: make waiting on yurex_write interruptible
5fa29a5b3d2c278d32a2095ed5fc0afc991925c1 USB: chaoskey: fail open after removal
939ae3cc7d9472a253671ecf62fcb36a0829ff81 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7765c4c6fdb851f38273af0128d9f0199baeeb58 misc: apds990x: Fix missing pm_runtime_disable()
3410afb58225537807b567b4368b89c3761a23cf staging: greybus: uart: clean up TIOCGSERIAL
a64319330408643c43e4fe136e58ebeaa71e4761 apparmor: fix 'Do simple duplicate message elimination'
a74a02e2bfdd6dbcb33c305518e4744a98d51d53 usb: ehci-spear: fix call balance of sehci clk handling routines
0f326cbbafba6644f6da45e4332f56bff1c40409 cgroup: Make operations on the cgroup root_list RCU safe
ccb4c11a5e45a3e3bb1944ab2322472d9b57fe06 cgroup: Move rcu_head up near the top of cgroup_root
a7f026675c7cb9d00e6762e1edddb0faac58c606 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
130ee27588bf4cfac9e32b67d998ddf09952088e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
29b8edc7b9e1574ec96019959559d42f1a212a8c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
239adcaaa6f97125342253ecaeaabf61f919ba2c ext4: fix FS_IOC_GETFSMAP handling
26e5219ffd6d95ea9367beeeabf02c0d12f2063c jfs: xattr: check invalid xattr size more strictly
db195bf4dd25deffc076fee0f77a38202970a5bf ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
047d0939d98f72c87fba19cad3979a472edc9aab PCI: Fix use-after-free of slot->bus on hot remove
1eb1b6ed12506de0e4845d5e0df79d6c1feb57af comedi: Flush partial mappings in error case
54835b3023f88b001b7755835fa89f11a9fa8b92 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7bd5556414d394a8117810a20fdf070a507bd059 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4b0e25d2c8fc020fdcf40f1114c35c1877506ed0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
071d42a4b99b2f3fb62489ede3454d5c4af7aa30 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
85511b5fa604ffc1a0929be4174fbe5ba9ce7252 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fffac71541b9ca250449221b2a6689bbc2e6db8f netfilter: ipset: add missing range check in bitmap_ip_uadt
57738aab4043f3e6276f61bddf406ce3d313be5c spi: Fix acpi deferred irq probe
a84bb8942b678d1cc47c2cb02a1a547297aeb3b5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
78086b4e3a3f32e2d7d8da0034608275f5a461a4 um: ubd: Do not use drvdata in release
a4015d2488e3b3dcae042f10a58de7e6fdd94485 um: net: Do not use drvdata in release
7e39874d747d074d0866993b651a0370c355c938 serial: 8250: omap: Move pm_runtime_get_sync
f6550ecba570ef2a3af60b390c7e0469b54f6da6 jffs2: Prevent rtime decompress memory corruption
d6fea681966eaf0ebe9676ea65ad483b15f7b70c um: vector: Do not use drvdata in release
be751c86fad90afef7df01ccd3d165259a610dd1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============0106115114132842871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cf246f037e8-f05d4450944f.txt

eae35ee62714ff58b4f927c5509b2a241ef2fa02 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6afceb46e8f363d3115c82d2ecda30a9fb4d95ea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
54262bc05a679761e35487d11ca2ca6cab64f71f ASoC: Intel: sst: Support LPE0F28 ACPI HID
bfbcf84f54c153008aa85fc9c5bd9827607f2e71 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
bf5a647f7807ede8e50fb8198aa1fee6ef7f2367 mac80211: fix user-power when emulating chanctx
2079b24ed6c5cd23e5db21b02df35ed2db55bb63 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
63f6a1f96b1986da96ffe6365442f0c0ef5160cf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
edc554f0785c31e4fa2f8b7fbd6c333987ff4c86 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
39dff8a04d6430a6fabed13e509295d5c8676dd6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e3ec4ed1dc8ae5801b879adf8d15f014405f8fd2 bpf: fix filed access without lock
608841df2cb530f3b42b63a3165e403dad276632 net: usb: qmi_wwan: add Quectel RG650V
d59ad2165a1706d25b86de039d4b018348838587 soc: qcom: Add check devm_kasprintf() returned value
67506180675073100d6dab760dc1f61f53908b45 regulator: rk808: Add apply_bit for BUCK3 on RK809
1c394df8954c3540c0f37937e7731191a9913bc5 platform/x86: dell-smbios-base: Extends support to Alienware products
51eadf215cb56d1f6d353faecdcf0b0b60d7b5f7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
dd850c5d9ab6d07755bfc532cc6dff36d0cd5bf8 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7110328c360ec153d16ac4005e8326add6536da1 can: j1939: fix error in J1939 documentation.
99cd6a3f6185bc9fdfdf3ea0f67e1907347e23ae platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4ce2479a9107e99fc4cfe0f0d8bed6db493fc827 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c42aeab52d7e43e56cba5f340c06f0477f3ce18f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1cb875f6d8f0e5fec3d9d844113bec138f849d82 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e9ec24cbf93b0c90d094716a3239ad19abddebd9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
bf948fa851346a1c1a4f729768fdb1df58f4e5e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e0849459ca8cd0773249f4597a59f28b1457832b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
167748642422f8a43db88879760a20a06779b01a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9d720c827813d5d3b7ecd646bb5c8fb385eb300e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
00240530e15b5816afc83ae1caada2dc4fe88e23 ARM: 9420/1: smp: Fix SMP for xip kernels
aa4aa66805599fd86f89f59e5afb5ea662457440 ipmr: Fix access to mfc_cache_list without lock held
480c701464debdfea23c71daffb3aba817d0e9a9 closures: Change BUG_ON() to WARN_ON()
1dd37daaef14665c27da72776196daac52ab8a4d net: fix crash when config small gso_max_size/gso_ipv4_max_size
42c426c3f203a66af93be51370fd4379e11243b9 serial: sc16is7xx: fix invalid FIFO access with special register set
4563b8900fa320400df30c6a7c66d7b591740529 x86/stackprotector: Work around strict Clang TLS symbol requirements
7b04814698530da398e967e239d73a94d32f0e6e cifs: Fix buffer overflow when parsing NFS reparse points
d0fe9542250aa49ccdd0667875015341e26270d0 fpga: bridge: add owner module and take its refcount
ff6e91497db24df54276a842cb59140985d46a23 fpga: manager: add owner module and take its refcount
255f17393d8a428209328697d184ab06157c65da drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
11608baaadbf8fd83be5f70bde230af46fe01559 drm/amd/display: Check null-initialized variables
a7792661e4166db639a51346dcfa0c421f2fcf51 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e46f119d6717b9d42aaf09e2f2484e7a1e242a92 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4a33afe607ea4f2baf7d0916921e51028b1d017f fbdev: efifb: Register sysfs groups through driver core
ef5f5dd663c19bfe7df8b2d12f32c238902ced86 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5e1e677e82dc66aea384e514309aa10399cda360 wifi: rtw89: avoid to add interface to list twice when SER
3ce41e90516576972629479a0e7286cf669a1964 drm/amd/display: Initialize denominators' default to 1
e65fececaebe162a8b587cc62506579823db5c19 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
251da597fb8ab627819cc0e652f4d1abbb35acf2 x86/barrier: Do not serialize MSR accesses on AMD
b249a8cc2a069c1410c890068e41156deaa8e695 kselftest/arm64: mte: fix printf type warnings about __u64
cbef24941d27a475247aa96a117e9235b39c58b7 kselftest/arm64: mte: fix printf type warnings about longs
bf9f23415c9a16f75009ad08f86b8d303bc2d31f s390/cio: Do not unregister the subchannel based on DNV
8366bd63fdd06a5bb38d9082c56b98d72d4c66e9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
32fcbf5bac3af75e8c78c64581e477beb3f29a4b x86/pvh: Call C code via the kernel virtual mapping
cb5bded88039b83484f45a4a117b185795d775cb brd: defer automatic disk creation until module initialization succeeds
5647280cbb79dc367bec97a5e97e01461e7253d2 ext4: make 'abort' mount option handling standard
ecf86826d6a3ca5d2d34bafa2e2cf6de10386b2c ext4: avoid remount errors with 'abort' mount option
83c3f2637844df17deb0afb5eef06531337c37b2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c0423d22f4cc7c778dc1aa97bee4f20bbe8e1a54 initramfs: avoid filename buffer overrun
ff270cfa4d8913ad0b4e0b117b200c26bf9ff0cf nvme-pci: fix freeing of the HMB descriptor table
424a8365decc1ea75f980595379246c6c6409e7d m68k: mvme147: Fix SCSI controller IRQ numbers
7e7996d9129204b6d2cc2926932c2600f9b035fe m68k: mvme16x: Add and use "mvme16x.h"
52207523e1b5ff59c461c9e49d3c92d823b830b6 m68k: mvme147: Reinstate early console
4755142ddd11a0b67ff9e0c637b5a18ba2a9cebc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d9a582242339fb8b98667e8c30ef157d25f120ef acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5beba62fb3f49518a2fbe4d82408f6d3918258dd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f8eda74056add28a0e5550c77802718b3ceee651 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b8ab5803277012fac8bb8e72965e914b37992a2f block: fix bio_split_rw_at to take zone_write_granularity into account
2cc7e362b5c0d58e7e095a1ac55dd39e77bf0b7e s390/syscalls: Avoid creation of arch/arch/ directory
a2d3416f0b7cfc9e62c40c8c1ca00f7a9f6536fd hfsplus: don't query the device logical block size multiple times
9da5545c4a128564a1f389bca1ae2b990d77993f nvme-pci: reverse request order in nvme_queue_rqs
c41bceab0b34c4443d5145c3c76becd404d04d6b virtio_blk: reverse request order in virtio_queue_rqs
00e0793091c445870bfdfdd4e09b0b07379e9502 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6fcb40d7ff7c949178b7449d4238f8d7dc3d89ea firmware: google: Unregister driver_info on failure
6710d2f7da3a3c9918c8bad4dab8716f903d097d EDAC/bluefield: Fix potential integer overflow
c627ae3faa349f00f78c253dd8a3ee31eff0787a crypto: qat - remove faulty arbiter config reset
530a6b2de0acd38b7c172c0037c7b4fad4ebb779 thermal: core: Initialize thermal zones before registering them
6dc966a69efffb506506331e3fdfb0a1dcc73975 EDAC/fsl_ddr: Fix bad bit shift operations
6aae668a980e5d0f78b9cf26792a07bea105ec14 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a901957f5e25e69073f6d2dd1692455d0f6ccd76 crypto: cavium - Fix the if condition to exit loop after timeout
11f370606dba6abbe11d7893431b23cedf46bc95 crypto: hisilicon/qm - disable same error report before resetting
8ca725d7c3780b96647a9126725a3d673ce5b1fd EDAC/igen6: Avoid segmentation fault on module unload
27f60edddd1a3f276659558108d628d5e1a4e9a6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
05e851d3269dcb3bd27cc51597f067fff88b69af doc: rcu: update printed dynticks counter bits
67ac4bc9308279948fb4e6f88e596f3df926483d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
79e532a3bc41da3efbf8d718002b4fb9e62b8bc6 ACPI: CPPC: Fix _CPC register setting issue
39a650da6035e8beede873180bcde147ec8c35a5 crypto: caam - add error check to caam_rsa_set_priv_key_form
7a4425e6a54b3375cc47af8e1f0113b5cc9e8171 crypto: bcm - add error check in the ahash_hmac_init function
9f8813a0196905308756921eb39d00e5ecac5ae0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
81c8368c53b6afc428646dcbdc056abbc9d1afe5 tools/lib/thermal: Make more generic the command encoding function
c66549b8121ac70f56920ec213e85174115d04ba thermal/lib: Fix memory leak on error in thermal_genl_auto()
f55c8492cce3988424cb1db913fe67f46f9010f8 time: Fix references to _msecs_to_jiffies() handling of values
3b2718c0aeb03f7639bf00741c9dad7c0e63207c seqlock/latch: Provide raw_read_seqcount_latch_retry()
72553988851808b5f691c8c253d994c3acf12823 kcsan, seqlock: Support seqcount_latch_t
ea7e5cc325b35fdd39103f1cf4b13c7d2e95a1b6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3be8232d531004e1b5906eb6d60406801511295f clocksource/drivers:sp804: Make user selectable
278b8fd704356ee4b830b6a5518ec8d0d8438bb2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8e61cd432a384f88e9e3c4888da1bc4bf18cde05 spi: spi-fsl-lpspi: downgrade log level for pio mode
7815d18c03208d443d5496169d0d7964b4d0122d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
61d37d3546623a6d56ab238b979f83c14a68eed2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
189c3d98ac55b50b263432f64564300f7cad6823 microblaze: Export xmb_manager functions
8138e6e68a264aba9654225ae632d0bb86c80609 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ee226dd8efa87f5d3c159a0af95736482e4e4d8d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8044bb942ff7b32137d4421008d21a9f114c5da5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f1458f8ebd4a430601062367df2e4cddc0ff82f3 mmc: mmc_spi: drop buggy snprintf()
17e50c0a3b9f0e45a6e8295d66ded9cd6e640a25 tpm: fix signed/unsigned bug when checking event logs
3d567bbeb7a7f3b38ff89cf356e7d10ea5731390 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
37f2810277251b6ea0f721d9669f4710c8d95524 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c6743a0b2d1c5b7abe6595fddd611f82826c0142 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
72e7fb84c1ad5f19f6ad43a36389b76452cdf0ab Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a849c66a06c7e8b862954431b0146bdc7b61cbf0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
faa44a70acb9f184e4d9b421a7508ba832d5dd3a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ec4da3ed6227bc48ae797e06e81109e2fd317848 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3491c144a9a5b27a7f97219348cef723b4244ab3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
38e720f19bf70755760b4cebfddb7dfbf4988338 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8dd485dbdbc574e42a143360b3c5207d43cd9569 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
15945ee52671d810f5a43d7570b8ca44d687186f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a7ee6b552375b637db3568a65556e016070f1cfd pmdomain: ti-sci: Add missing of_node_put() for args.np
25242b07dd019b6a1d76e108742f329168801a9a spi: tegra210-quad: Avoid shift-out-of-bounds
c2abcc92b0eb1cc2f87f4eb4f9da232e812287b7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
afa5cbb290c002709e40cebcd18f090cc18d2c55 regmap: irq: Set lockdep class for hierarchical IRQ domains
1d10e4abc0bd9d106bf2195b145e378e183ecf40 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
14b52725cd58cb071e75e37c40f5ab10983ca30e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fa30e83a99a7d96b54e88fef519aa198a3d0f239 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5b624006a7ed12a5455fac184ae3cd6822f8f2ea selftests/resctrl: Protect against array overrun during iMC config parsing
f01773472f2f9d3cbcc6ec5715a2ceaef7f8384e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fb7148a405e98ab28eac3e9ed5c762fc9e92ba94 venus: venc: add handling for VIDIOC_ENCODER_CMD
4e412b4b7a194bfb410ac137a2a09452ef4e9d03 media: venus: provide ctx queue lock for ioctl synchronization
8cc795dc734fd154fc57e3ee6835f0bbf8332530 media: venus: fix enc/dec destruction order
d9883c75e8404f31f1faf027cceaf9efbc6b3754 media: venus: sync with threaded IRQ during inst destruction
5c1b5b7274f12b7e6e502b25a131ad0f0eaf9df2 media: atomisp: Add check for rgby_data memory allocation failure
f32293ca0abeb0d739beab8258aa13ecd8fbc9fd platform/x86: panasonic-laptop: Return errno correctly in show callback
bbab2f43107bb7057a63d77baacde6f5b42a7bfb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
157913299535df102cfc211bc370232f8f5a5947 drm/vc4: hvs: Don't write gamma luts on 2711
fe6612d382410e57366fdf0f908acb194f399689 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5c273990a0c6828f69bfdd7e191c7f43561f9a7a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2c7b848c89a117c16bd64bbb0f703aabae580fda drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1978072b7c11460e5e1014a4de8714ec48c68940 drm/vc4: hvs: Correct logic on stopping an HVS channel
f5ad2473231a82415206bcc2cac11815755c6186 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
03db44603540a022db723f91006c1b670fec444b drm/omap: Fix possible NULL dereference
b7e8ed2a858ff3cd8382a54d0e87459cfe16dd48 drm/omap: Fix locking in omap_gem_new_dmabuf()
dcc5c8bc3f02e3aa21fc96842dbc9a22bf2f20fa wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2ce9a1c1ae74754f14373ad709e26495f0db5c2b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d1417ceb695ceec5a6ce5ff1c5b44743aac78335 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
00da4e23bed6d719778c6c9643d99b6cffbb6ce2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
553b52df57ccb6dbfaedd34c7d62cb16f132965d drm/v3d: Address race-condition in MMU flush
cc1929909aeebda0e765bd73b04607185531891e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fa1518daefbeb1aea34b2e83166e7cc322221409 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c88680e29c36397751d264d0fb774d4698f07b29 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ae5001eaad3abc139b0d22e6664a38da90345192 ASoC: fsl_micfil: fix regmap_write_bits usage
2659597859dc1fc2957a8dbee312afbd66321673 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c14236a47b5149b3448533159e020a2c0c3ebf0c drm/bridge: anx7625: Drop EDID cache on bridge power off
c2f471cebc19198f63413b8f1940e15014c61bf6 libbpf: Fix output .symtab byte-order during linking
25c76b6dac597bcbe8e9592382bfd6856d5de7ff bpf: Fix the xdp_adjust_tail sample prog issue
8b9094a830d6259d456c65b586d5d00b9c91a8b6 selftests/bpf: Add csum helpers
0cb872a60ab5b16e462d594a55c8eef32e009424 selftests/bpf: Fix backtrace printing for selftests crashes
78d445ee7c2bcc1e3407820a8c08caecd03722ff selftests/bpf: add missing header include for htons
a32af0081b0e684b3bcad1ad6c2eec7b1d6b2995 libbpf: fix sym_is_subprog() logic for weak global subprogs
132785a8d79bab977fe503f29809a7a5a5d861c5 libbpf: never interpret subprogs in .text as entry programs
bdb3538e545792346b349c22d0e21f70b9ded73a netdevsim: copy addresses for both in and out paths
ddeda9905b0ee5434f47e9197391d6fe38c7c50a drm/bridge: tc358767: Fix link properties discovery
1c6464aeff47f241cb483c14f1a6ca2af284d2c0 selftests/bpf: Fix msg_verify_data in test_sockmap
6631a87f0c03085e671290f34737861713df439a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fe129248ebe7330085266bab65c42f38824aa460 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1fe6b7d06f4b893f5378d92464240d9f7e3b5d08 drm: fsl-dcu: enable PIXCLK on LS1021A
246ad042d417e7f23d44abc32cdd33e6b6853078 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e5774d0f8619a76258edbbbfce839ace0d5d3651 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
abb29e7d0f6a639b1ef73c2327b12a20772d3486 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0f71bbae11520831a74bb1ac4bf2c03f61cc0b92 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7e0c3f73432c20c78fca5d2af52414950fe48b0e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4eb3d979884a9207accae8183a0d828cbedaddee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b998bd8f6f660a272a59dfd3853a7c6473d47993 drm/panfrost: Remove unused id_mask from struct panfrost_model
982d6fea8fe21cf471b2e969c3d13130ca767fcc bpf, arm64: Remove garbage frame for struct_ops trampoline
b571f3e4ce4d42649e202d709cad656d94900b54 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7063c69a8a6a6b81b749c76ad8f3b9bc435513f4 drm/msm/gpu: Add devfreq tuning debugfs
c9be71980ba6e50d690d629d0a82717edad7ea57 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
393c176221b585fe84feffb3bb838766ff40c4bf drm/msm/gpu: Check the status of registration to PM QoS
27bd9d8d1dcf628a6e8abc4cc2071bb1cb54fb64 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e077b03ac30dd0212df5caec01d5b5db9af27437 drm/etnaviv: fix power register offset on GC300
edfba4f9031daf8cef842314cd8ed2ad2a65d20c drm/etnaviv: hold GPU lock across perfmon sampling
946f8a5068ee8282d2dac2be1675efacbfdfdf37 wifi: wfx: Fix error handling in wfx_core_init()
085aca4d3d26b0b0af4f3a213797b7a98d64a452 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fd419842cd764d1ade0b1e3b10019f775ccba497 netfilter: nf_tables: skip transaction if update object is not implemented
34fe5e5ffc34d735eaacef79fa0a660da1f0289a netfilter: nf_tables: must hold rcu read lock while iterating object type list
f7e49228265c86f7a77012b7065b6d9c18dd0208 netlink: typographical error in nlmsg_type constants definition
09c506b14fb4aeb99a0ad8ce1bf29435fa24d8a3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
525a84e70c1a80356e6f46d08873d7d600853d8d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
faad9a493d7fa29ca999f6605b6b21340fea72f9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3bf798140d536f6632ba8b33cfd2cb17294dcfec selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2101caf9cb046d9e4570e92de3cf2c585fd075b3 bpf, sockmap: Several fixes to bpf_msg_push_data
323c61f851981c1b6ce16abcb6f5c8e11bbd1fcb bpf, sockmap: Several fixes to bpf_msg_pop_data
9f4533838d7b38375bbb7d4f3d0171d3302e2cce bpf, sockmap: Fix sk_msg_reset_curr
d3a547a67f692140bb1ff02e84562a57b868a7c1 sock_diag: add module pointer to "struct sock_diag_handler"
3689d4e1c88a9a4f25192e533c8dbdf6ca8172c0 sock_diag: allow concurrent operations
ee6e1ed08d6b276ef7fd211534a0ed3c461e68eb sock_diag: allow concurrent operation in sock_diag_rcv_msg()
81680680bc9d8e382ccb8daa72798e93deadd5e9 net: use unrcu_pointer() helper
bceb263acee5b3ed484c5dbdfa7a319add7415ef ipv6: release nexthop on device removal
0ea404a9b223d3cd7461afcb50063f9bbadbafbf selftests: net: really check for bg process completion
8d1624a4d1e696d0908d77a076284d6b4ac28302 drm/amdkfd: Fix wrong usage of INIT_WORK()
e1c618790c3f610ef5d0699d587f0fe5764bc0b9 net: rfkill: gpio: Add check for clk_enable()
0125e8b557ac938962c03a1ee8c2502511e23da5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0bc1adb8bc8a1d4c0410eb0c66893fa9392a6054 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0fec970e853f76366d8aca1f834985715acdf964 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1cdebe3670b8d1be34f43a83911ba32c11924301 ALSA: 6fire: Release resources at card release
fb3b0cd197d602f5fded55ac946aa7558245057b Bluetooth: fix use-after-free in device_for_each_child()
607b1596da04b9062e1e174ff12ce86e2d232eec netpoll: Use rcu_access_pointer() in netpoll_poll_lock
88b872e03e3a57fe49069d8a57bd39b8d941838a wireguard: selftests: load nf_conntrack if not present
a6eb20dcc7d66d78e77c1cb0f0e465a685a30855 bpf: fix recursive lock when verdict program return SK_PASS
b296d568a9d6766154c7afa6f5549041633d352b unicode: Fix utf8_load() error path
ac1208d9542e059bacd50675563f3185c009fbd2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
41e77281d0033b3b4155b3261949db91af94d2d6 pinctrl: zynqmp: drop excess struct member description
c28159c09c2cc172511a69c60f30a80a0bbd0394 powerpc/vdso: Flag VDSO64 entry points as functions
8796ba5e7d3a257e15e0d8694086708a4d79d34e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2f51c18b3c355b03eb67a77019c06fbb9ecf6b5f mfd: da9052-spi: Change read-mask to write-mask
8c3eccb775b862baa99b28b2195f2303b135eb37 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d5bb2b891d948086a463c36dc05ffe0a0b3283a1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
158129678310dfbaa10262d8a1d38688fd6407cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bdeb158ae17dff9fc85d92692ca1427ea3d940c0 cpufreq: loongson2: Unregister platform_driver on failure
3db0ae0d0a1bd0a36d4e189de44053c4daebc80e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
000ba5c708957eab821f67390eff5659a964d688 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6244a686d79717ef9e074da2a8e95ed6d1d579b8 memory: renesas-rpc-if: Improve Runtime PM handling
e8c53e55e1db2df08c08dbee7b482be0480c1dd4 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
51e72676408bcceb2c113728da2d2b91dec9d66e memory: renesas-rpc-if: Remove Runtime PM wrappers
5bf2e5c2fdd278e0bf793027db95db582fd01e33 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
bc41ddaad24c22902ad49daff5bbbfdd452df406 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9c72cee6a2a3d6eb684a904c39846dd4e40f7ffa mtd: rawnand: atmel: Fix possible memory leak
e677bb69e9c850d8871769df8fcb9e4272afb2ba powerpc/mm/fault: Fix kfence page fault reporting
28aad4910da1faf21c93ac4712d2f8b875da1ba0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
789bbe97ea123eb0e8f3508a33bfe4dd4838a610 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
cd5cc55e8749da375a172820fa5a040740a9899d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f7852367a5a7797c6e70c1d0484cf4bad6e7badf RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6c4d70c49edcdf9e056f01b5b0b6ed1b1825e9b2 RDMA/hns: Add clear_hem return value to log
1f6aff03255b7d6b5ad66213481704d8d6cefdbd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
dd750c3ec18b0c3e5da0520111e58a59a1137188 RDMA/hns: Remove unnecessary QP type checks
65a26f35c11fee2efd1c82ebe7b4880f68d32003 RDMA/hns: Fix cpu stuck caused by printings during reset
2ac7d710ea9b2e05b3af21c6612308b39d18a16b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
41a2e0607ed170d685942635faef41b7111438b1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7a52d686a392cd07ebb7909fc9079391109c0ab7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f04c62d82cfb8d2e8bf1325f64627b9b1a9cb26a clk: imx: lpcg-scu: SW workaround for errata (e10858)
5863060fe17bef369a09b3f3247424e1b0d320d2 clk: imx: fracn-gppll: correct PLL initialization flow
e2a380cf5215e1c56c9b04bb5cc347a427b913d3 clk: imx: fracn-gppll: fix pll power up
3b117ef3388d485086a9fcd3c993eb372a6f40b8 clk: imx: clk-scu: fix clk enable state save and restore
37eef180e15ad9b8df1bcc7f3b3c1d8396b3a823 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
bef615b67416d377d9958d21d74fd8ffc4c29c00 iommu/vt-d: Fix checks and print in pgtable_walk()
71cf405a9b9e6e48b5781e0e2f9dea5f0d5dbb55 checkpatch: warn when Reported-by: is not followed by Link:
b39c020dbfd0be8a9a38cc2681cdccc23b2bbc8c checkpatch: check for missing Fixes tags
c289263a3812d25a41ea313fefdc1b2f1f7a3068 checkpatch: always parse orig_commit in fixes tag
9127df5eb36a5cec015e49d696ec0b8c6bdf137a mfd: rt5033: Fix missing regmap_del_irq_chip()
5e40c61fd94f24c259f1ffc3a5babdf68090bbbb fs/proc/kcore.c: fix coccinelle reported ERROR instances
99a94162ecd26f39e0e7b32b3745002802c219f8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
44dca8ba453ffde135097161a3caa7c177cffad6 scsi: fusion: Remove unused variable 'rc'
55e42be4f1f48136a0bc7c66f7f05541c3f9a815 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d69e2cdfe03782c672987967df0f99b2f0e83deb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5368091f0f7921a3043754b2330cb99837ae0b98 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6d538528cce4f87bc5b0d039220e1d40a9767fcc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bd9597bfd7ab41b5cef4f9e8c48e0cebb5695fcf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4c151468e8575bfd6128a1a911596d010a915255 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e4d35feef1e8b0ddfa3a2a8d90ccaecb6dc06e6d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d3793a1d810736de073b1cd34f6cded0782c4ab5 dax: delete a stale directory pmem
a2c316f19649391c513a06f0f716ecd6346d2144 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
00b600dd552d7a4f0e0f86628400d9eabb81e368 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
002fa1a1b37cc6455e0e92c45ec19a11c9300353 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0db17c79c4c0f1887371e40ee220f85824766f4f powerpc/kexec: Fix return of uninitialized variable
b64babd2d0b5dc24abe3523db35585031aed0824 fbdev/sh7760fb: Alloc DMA memory from hardware device
989b1489e7d402c55efefa7b23d400c1e3ed5b68 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
66493d3c73ad6426212c55602581ae136cae1b40 clk: clk-apple-nco: Add NULL check in applnco_probe
af685a1c3ee0f6e9dcefc4c91c2339ecc21254df dt-bindings: clock: axi-clkgen: include AXI clk
db49291e7a937021b6c95e36413ffff67e552ae1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8da03a10c095f49990bae89b910bbd3d2089a587 pinctrl: k210: Undef K210_PC_DEFAULT
c98f27afd47682be7ed515fff512dd267247f49b smb: cached directories can be more than root file handle
566379f43b2c3c32e21bf089c87700f3ee4afaf7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d39c6efb8d0e22c0fe1bbcd2b7018d35029a0ff6 perf cs-etm: Don't flush when packet_queue fills up
1398fff048df6ea3ba1f391d09b285baba44ea83 PCI: Fix reset_method_store() memory leak
fdbba1a386c48256dd697ee35e61a93153dca96a perf stat: Close cork_fd when create_perf_stat_counter() failed
294770d13c1ffe5e985559a9243e9125637f9961 perf stat: Fix affinity memory leaks on error path
5c447bd0e5b5351e0fbbdadac7b6d138e1ec278e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7877bbbdca6732038b4ee21ec6543b249e0d0f54 f2fs: fix to account dirty data in __get_secs_required()
9be61d55902463d813eae3e92010dced57912d2e perf probe: Fix libdw memory leak
c573151f3e9ecefd01d150eb24eeb2f5cfb25a95 perf probe: Correct demangled symbols in C++ program
be62ed04b355c5bb0ed4f3bcc116ffd8b448b089 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f0f37cac3b30dd7a3c610d0f57dd87a69052f00c PCI: cpqphp: Fix PCIBIOS_* return value confusion
405231babbf026647c8ecb9fafaa9475490a2ef2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c77db388dbc37221bf9dc09a9ed149e7fca37ae1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
57e478bfd7e5332fec803abdaeedb90056ed7a2e f2fs: remove struct segment_allocation default_salloc_ops
739ffe3ca803f5e04cc7d3764aa7aac7cbb351e9 f2fs: open code allocate_segment_by_default
0d72dde0788e7b6b4985ba44834195c5c6eb1fd4 f2fs: remove the unused flush argument to change_curseg
6a947fdd61373db21eff3634c61aae339bfd86ad f2fs: check curseg->inited before write_sum_page in change_curseg
a58177ed4ef4d6372e6d40a88c98cd430f489abf f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
40a5330d803e9e338e5cb96fe87b5fa333593d25 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
52cfd8448defae46e58697d59ddc060c8d8a167c perf trace: avoid garbage when not printing a trace event's arguments
1e3e042d2662a59fdb87bd1a2db026edfc9b74c0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
77cb47a726d6ae0af9ee36ad34a88a5355559d5c m68k: coldfire/device.c: only build FEC when HW macros are defined
021e1600f5dc41dc6bfc3a8a11a38d9c8fe4d88a svcrdma: Address an integer overflow
8b3d7c719ee89ba375f251f665ab79d6dad298f0 perf trace: Do not lose last events in a race
69030a40ab16a40832c0c46059c9cb0f371c595f perf trace: Avoid garbage when not printing a syscall's arguments
d6c3a962b5e8ffe838b516fe869bef8f6bcd4157 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d53ed5a4d373b8c5429ee92fc962d5b56b9cdf3c remoteproc: qcom: pas: add minidump_id to SM8350 resources
ab11db3e59f51929d794757d65b5ecbf03f307da rpmsg: glink: Fix GLINK command prefix
bc2f8e1c01fdb357d6aa256c44a9fd05de2d9090 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9703d7934a692fee0cb009aaff523666c58d86e8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
877ba53dab27d329573797f37f1a6b7845957f0e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0a083b0cabdd191003d548048a89c87b9a2842d0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5ad8e35abb099291fef37350d63e94ffce4aba85 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
638b6b0a57220bafa85e8c0077e30e68e95071dc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ce776e4f0e720f64e51848e3f86081de3c750bc5 NFSD: Fix nfsd4_shutdown_copy()
3b65bb3c360fc2d910d461f6356bdb10077b155d hwmon: (tps23861) Fix reporting of negative temperatures
26916d34eaa9df222f53673a81dd4104bae027c9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6df723549ac7eb9af0c6dabfd4ed42cacb972452 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bc9f50d121dea59de7a1c159db0c25de141efe5c vfio/pci: Properly hide first-in-list PCIe extended capability
0a8cd6735002c0854c49540661c482d46776d99f fs_parser: update mount_api doc to match function signature
ce6b5646acc3725917307a24c7c8faa1513852b2 LoongArch: Tweak CFLAGS for Clang compatibility
4acd2d99b0b5507ec4fc1a2502fef5c2a908a3f2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b8901328131a5751d96bf5bc20ffcb5b31d6509d LoongArch: BPF: Sign-extend return values
34951b6e635b7d43d55637394b731e55fd6ab414 power: supply: core: Remove might_sleep() from power_supply_put()
4427f247b50a833ec555bef9611955a834d798dc power: supply: bq27xxx: Fix registers of bq27426
dd3514824854d316072c873b5939f63f3e9225ac net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
75c2f0395f9bb9035f8b53054034aab3d3cff6c7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6f5722c1fdc4d0cd7c2f967d646421a6a9376eb4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2b2526b5cb388687a3c0845e1c06cfa3de27ca48 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3359798e1bab92003c76b249320e56e61b1757c0 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
447a65b8d903c8149398355931d77f5e8e1ff819 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e031fcf9910f9e9a6e8be7969b66133ec7ab6e62 net: mdio-ipq4019: add missing error check
a587be1de0d8ee47d2182ee34072db45bbdbbe2c marvell: pxa168_eth: fix call balance of pep->clk handling routines
955b665deec90c5060e005087deda29b8f39c237 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0715924290cad609c533f3cc43962a2a3f53584f octeontx2-af: RPM: Fix mismatch in lmac type
168b395cebcfe0839dfa73a6cbc150996796374d spi: atmel-quadspi: Fix register name in verbose logging function
dce5767bc2e9dd967e9f528b9fa31d23367bc7b5 net: hsr: fix hsr_init_sk() vs network/transport headers.
89a16ff6a9966413829a1a0c47e319163336eb35 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
32278e67e7a23794c2fe13060f6439f7f53c2366 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1f166f05cda3a7b668ee90c30b6be22ce38e3d5d crypto: api - Add crypto_tfm_get
9568de57dd0331bdf789b6e86b941974cd424baf crypto: api - Add crypto_clone_tfm
0941178223f9b3fcd2b12a9788b5f33a60469428 llc: Improve setsockopt() handling of malformed user input
4f27fec00da39407d0772feefe77feff89530785 rxrpc: Improve setsockopt() handling of malformed user input
5facdf14902643dfc99a1d0da72f1834b90d26cc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
85af200829c303ce2d3903275e0c5fddac4cb011 ip6mr: fix tables suspicious RCU usage
7b7a47d482c4a5ce2667bc2fb427545ebda5b7e4 ipmr: fix tables suspicious RCU usage
c0a7ef6e1b6a7fb3cfaeedebe6fe2e393057e0c9 iio: light: al3010: Fix an error handling path in al3010_probe()
7a7abf76ffebb0c37b6e121f2d0552cefbfb81fe usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a10869b737eedbeed4c197fb3b1bdf64b4748527 usb: yurex: make waiting on yurex_write interruptible
b15ebf865972b7b0ba5a4f17eae7b366ceaf28ba USB: chaoskey: fail open after removal
247bd75e25e9d806840baf7313e11fcf4b4d755c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c34bc7c90096657d2b323d7556557258b9d52da5 misc: apds990x: Fix missing pm_runtime_disable()
07d12c4cca051631e687a2000b966dad255af187 counter: stm32-timer-cnt: Add check for clk_enable()
3b277ac9a352f197b32ca7851cdbbc68c23a9e30 counter: ti-ecap-capture: Add check for clk_enable()
8d5d53c1c7432f8a16c9e4475c18e7820992041b ALSA: hda/realtek: Update ALC256 depop procedure
6ed6817d415ed1a54d15b1877d0fcfb7139ad403 apparmor: fix 'Do simple duplicate message elimination'
aa5b097460e2e3b2d5472fcf63b790b1d5ef993f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1e0932ab304b3650bde56509af33f7a2cc0b5b50 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b9a84cc6c8ecf3debf249615f8486cde1445c7b7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
d84f473ceb5c10d6f549df1e82f0b44ed5e147a1 ntfs3: Add bounds checking to mi_enum_attr()
6291c6d37154e6995cb543201e51d643134b94fe scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f9c7670e791f2d54dd60eb84857c004cda7fc8c4 xfs: add bounds checking to xlog_recover_process_data
386d3d5cbff8879e960364ab2aad184b0ba8d6be xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2e4a6ced5a7589b31414983b71566303ab34c448 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a5b295578b2189811af17da114e646bdc34cfa2f usb: ehci-spear: fix call balance of sehci clk handling routines
f7e51fef66dbbf4c990e87279e3d0d52a4add536 media: aspeed: Fix memory overwrite if timing is 1600x900
f56800476972c8e286f8dae0d907c0cfd5df567d wifi: iwlwifi: mvm: avoid NULL pointer dereference
9ef45bd6fdb9e2f364bfa7d889599f0f776c992d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2e23be97cfbf75b95883dc636a34fd236aef6d07 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
98021af2dfe9d17bf208a0d6a325c83579bec83e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cb5e7e191f9ad7b72255c577565627ca65b5a830 drm/amd/display: Check phantom_stream before it is used
4fba7a09715ced1aaeeed25c28db4d7470d94e20 erofs: reliably distinguish block based and fscache mode
4d83201dea750742212c1a7e762a881b68b5bb85 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a51f0a29805647b5d153beb48fbb766701c3be2e btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
cbf97f3e0addcf0419c6bd35bf25cecd32470d6e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
47b0ff6dbc1a3710975d902e85004ad757dc5df8 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a02006e52bb7b82aa9c3ebb8bade302e1af29f74 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
de54f4dde06b2c3a993edebe882c78d665ab4033 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
73a5bee133706702e83949a97d611c0e1b78c3ea arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0a9a263d4e0f8abeb85abd9302ccd7ad2ed2d8ee mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
2b83f4566d70b704e128df1c2925926385d86e10 dma: allow dma_get_cache_alignment() to be overridden by the arch code
4047e74d1c1ef067ec79876d3b6ec64e11c4071f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a85344fff922a2d332b7012cca693553520920d7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
53453c85a205b52fe9f045c6882cf6375e278cda ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0146c8eed7f7128e4231f7440d97c37d6ae7d4a7 ext4: fix FS_IOC_GETFSMAP handling
e5969b2e0a088fcfd49cd8f39980b4df37a0cd79 jfs: xattr: check invalid xattr size more strictly
466f052eff97640d946e4da2c74ffcce2da3c47f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
6b7cfef07ce523b4cba9c98fded06a2fbfca09a3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0c182ee08443aaf9f3476bce350104bf18e89fc8 perf/x86/intel/pt: Fix buffer full but size is 0 case
8de5c7e698a4078d364ea093fe5f77ada4dcfa57 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a5cacf279dfb4de92567ee9839b00e13181bcddf KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b6a7f7d153d66dd0c887aac4e97e853d703a4341 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
dc5109de5476543fdcb3218e4eaedb13a946e55b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
49a1cba9cebffdce05842a8c3e56880abbef23a8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4d7ac3ad893b5f8468a7044269fd89b99a328e49 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
636179a093ddb475290704e2c0e971ea515fc295 PCI: Fix use-after-free of slot->bus on hot remove
261aeddd61d065a545c7c6613d23f134519ff78c fsnotify: fix sending inotify event with unexpected filename
ac8951a6a99ced14403b6ecb358400501659f63f comedi: Flush partial mappings in error case
175c0084b0144ab2d1e83e3651361d333e50bcee apparmor: test: Fix memory leak for aa_unpack_strdup()
9991f5ada58cdcee622610cd33fd7b05ee53e39d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9fde6beace99d4c1fe97ed7bce669d103074f618 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f518b6830e95bb9a92c9438f1c556e258ea01e9c pinctrl: qcom: spmi: fix debugfs drive strength
3b2343d379a5f7f1390fd6f855b9ce806311c882 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
45d4baa97915b1e6b9a2eecea688fc37e5bce144 exfat: fix uninit-value in __exfat_get_dentry_set
db3721af50523a6c781d2bf005919341d909377f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c5f0ce79f0845ac8411ef8487d81af6542ab3e4f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f05d4450944fb323237fff324e2b298f01868759 driver core: bus: Fix double free in driver API bus_register()

--===============0106115114132842871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-afe1af01dfec-c6082d56dd47.txt

c6f4a75d54661abb6c302810aa84866b68735e0e wifi: mac80211: Fix setting txpower with emulate_chanctx
62f921c503a75db689785758d083b2afe5a104a8 wifi: cfg80211: Add wiphy_delayed_work_pending()
0bf39c8e3cd97f781727ae339b38db0622164955 wifi: mac80211: Convert color collision detection to wiphy work
924565c38496faf718ddc4dd4d60d0d9df4b6c00 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
dcd404b45c78ce954b2d1356b135a88d75f4d887 spi: stm32: fix missing device mode capability in stm32mp25
9980640bd0c6f38a2caba4ce90355aa5c5ef2a7f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d0a9d004a4a0d0878afb369a1b44d3f8c2868338 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5db36430d665e6732411964a0b0b920716d22ff5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0c601badebf9ad9e02af9b787e1a5cc727baa235 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9685c1ca6f671962ccc8636d554e5ebed053f006 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cc0f206a33aad8a0232bbf09eea08b7368f31094 wifi: iwlwifi: mvm: SAR table alignment
c211ae7eda22ec12b7e4d1bae45e79492fabf73f mac80211: fix user-power when emulating chanctx
a414389f526d6c329beee3b27c6fe4d5808c1c8c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
fdb91e6005ddfe6d92be65466f89ac3036f46fc9 usb: typec: use cleanup facility for 'altmodes_node'
50d5122f2e365967230f99db6ee7ee966cfbdd44 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6d71cd37f3ea6d3beb09cc1a959f93fe5b1a07ec ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a229990251390749067c66f44369cc8922ae7c40 ASoC: codecs: wcd937x: add missing LO Switch control
134e488609b3acdfe62dc40887fefdcb883bb935 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
774561aaba81ae058cffe477ab53be20498fa939 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3468b9d9ecd6d9fd98461c091ed221ddfde31812 bpf: fix filed access without lock
4c081d273683897a7669f73be5622bd781714583 net: usb: qmi_wwan: add Quectel RG650V
df47d036ecd276bdb5303d61eda91a7158379e51 soc: qcom: Add check devm_kasprintf() returned value
155c5e62fc57e4fdd898b67e32372d592a2fef00 firmware: arm_scmi: Reject clear channel request on A2P
39a18c5cdbc8cc6c564c93e9b2d0922923531af4 regulator: rk808: Add apply_bit for BUCK3 on RK809
06cf4bf757dd5d87a6f83a65e3abdf8d10f15214 platform/x86: dell-smbios-base: Extends support to Alienware products
bae851a53cfb9d39973c692121cf568c735f0f83 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c723dd49d8ecbafe9416d18226c8496043827b69 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
1691fc35fb11daddb502338baf373ed7e17d36f5 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
5939ceff98e8ab6c51518a34e3d29aea5ba4bf7e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
21cb2773ffb5c03576190a811c18391b6bc724e9 can: j1939: fix error in J1939 documentation.
4494d0237ba6d0b250062becc8610a04e05281e2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7471c29f9ee19f5d63e45f9f653f4860f9f75a3f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a3fb4f7fa0ff8b3efde37569d0c9162db9ed1f2b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cd2b6571c049e5f3d0dcf8b4a4d240527978bfca ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
011637ceeaf2a7dcfbfb4a9d95b3429e8dbe521e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
23e9b9d01333eadfe52dd62d1a0c7721541546ea proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fd030180c0dfbf9bf0724912f465b6c09d02a3da integrity: Use static_assert() to check struct sizes
d59b3930085931b5232743987c063dc86eb63892 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
93d6ab5a526c0c0975d56d52d2857a035f93cfcb LoongArch: For all possible CPUs setup logical-physical CPU mapping
b6ee51dbf8b358a5a2489d19a60152efa6217b7c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
940f3611badad1010ed3e1f0d853e2bb9f4b9c44 ASoC: max9768: Fix event generation for playback mute
a9e6dc58eb88f7c2cd44b37c5a1aea8bdd4c9a1d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9923107a919dad2c1f01a5ff146effe07a4e54b2 ARM: 9420/1: smp: Fix SMP for xip kernels
c67061dee8df855201e49206400f4203e891ed22 ARM: 9434/1: cfi: Fix compilation corner case
bdae95b3ebc0f36bbbbd3896dff22673a225b84b ipmr: Fix access to mfc_cache_list without lock held
023ddf54a47fa800de07be08ca70e64d25848506 f2fs: fix fiemap failure issue when page size is 16KB
bfa626b4a2d391315289edc3a7fbcdfe440596b4 drm/amd/display: Skip Invalid Streams from DSC Policy
b3a9126386ed351e42814c858e8af2da60c10fd7 drm/amd/display: Fix incorrect DSC recompute trigger
328f8e374f27511396a8e825dc4f9c4f6358d53b s390/facilities: Fix warning about shadow of global variable
6cf240b69d81a50b38886b23a1456c82ea36a9a8 efs: fix the efs new mount api implementation
1ca7f4ad64ce99946a8c844634f7db815759a472 arm64: probes: Disable kprobes/uprobes on MOPS instructions
8a5c966825598352e47070b240a6d2bb19b5db87 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
7b77696901cc71f7f8c934a1fa8bcbd408bd2eb5 kselftest/arm64: mte: fix printf type warnings about __u64
e1dd1fcc96722410d58f2bda2c5935037db42834 kselftest/arm64: mte: fix printf type warnings about longs
820ef3c5aa2181be301a1102d83d30804a20073d block/fs: Pass an iocb to generic_atomic_write_valid()
b2d013f2bff999436e9f0e5d0aaa146743fa9913 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
72d63e12df0f6ff1cb8cbfa842d4d13567c53723 s390/cio: Do not unregister the subchannel based on DNV
f0142e882b1f94cbadcbe1324680ffa15361cfda s390/pageattr: Implement missing kernel_page_present()
d6262e5e1abe37bc3796aee02d9f3c5ea3e74c12 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a4b2b3bebecb0f5a2dff4db1e27b8693bdbe138a x86/pvh: Call C code via the kernel virtual mapping
1df52bef72f8941b2f761b7087b6dc2ef7fa9711 brd: defer automatic disk creation until module initialization succeeds
9af44827ff1bfb1651a5e029f4184ab128628ecd ext4: avoid remount errors with 'abort' mount option
bcf5271711c2d3ad04369c951d2cf67da43322b8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
651a18307b8526b8616d6d3560716f28b7fe6683 initramfs: avoid filename buffer overrun
821cc6c14a5a6b3c6d35801a1ea798f8f5d50c57 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
c282dac3402c694db30c16ed24c21350026b2cc6 kselftest/arm64: Fix encoding for SVE B16B16 test
88cc0f24e8700cf498282232c1628d2072bfc7ef nvme-pci: fix freeing of the HMB descriptor table
9df28ee92e22b345543271044509020eadaa9b28 m68k: mvme147: Fix SCSI controller IRQ numbers
9daa2888f6dd81e2864b769cf7d37eb070a7cf05 m68k: mvme147: Reinstate early console
38e35b88fc829451caaa61d6dbd88c29c08a4c9d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f924a3bc883c870f0f04a90b6938017856f1d4ff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d242006a9499c2f4abf1d8609805f5d728a5619a loop: fix type of block size
4fd56a76680f1ea0e742ab6dc8364caff1081c1a cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
2ca78eb8f49d9606d3cc1481d6f9c8694bb82ca0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
442e47ffef87eed1e0387b0653558cbc27ccd3be cachefiles: Fix NULL pointer dereference in object->file
26fca9e40b5776dc543fb9fcc649f7f2b50e9ee2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9c320131595182695329ee0071ec570d27b5203a block: constify the lim argument to queue_limits_max_zone_append_sectors
7d41f1cf63517d28c493b03105786912677ed90e block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
c9ff1531d25d6a3d6fdafff22b6d8932c716597d block: take chunk_sectors into account in bio_split_write_zeroes
d774d01a83fcedc2d714b5d4309c4eaf56d7afe8 block: fix bio_split_rw_at to take zone_write_granularity into account
b132f23a661916d2fc60ec5eda65182ba2597031 s390/syscalls: Avoid creation of arch/arch/ directory
2318f6352b6a9ec13b9d6bf8d318feed77c4a434 hfsplus: don't query the device logical block size multiple times
edb83638393c462067b8fa843b047499aea90c35 ext4: pipeline buffer reads in mext_page_mkuptodate()
6c8e7cf89437af1205e7c632b6f84e2557c8d9b7 ext4: remove array of buffer_heads from mext_page_mkuptodate()
b3c4bc49d27975f2e86c36618794f5e3635ecb20 ext4: fix race in buffer_head read fault injection
ee7d51a1eeadb66db0fbf9fab6f33645c5a137de nvme-pci: reverse request order in nvme_queue_rqs
abcf094021970ab738db007aca5766841192eeef virtio_blk: reverse request order in virtio_queue_rqs
27f687d0a00d653327b2c5787647285d59cc421a crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
e60d8bb0b34271d4ca7deef605212a733aea5a52 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
33bf21472342dba55787981222182d8853e597f7 crypto: qat - remove check after debugfs_create_dir()
72011bfbd91eba3182d792980ae4884bc7a1cc3e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
ae124626b98ffca0a0ad03bf206376e19705f43a crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ab83f754800c1449556f37722eea2fba84f6c560 crypto: qat/qat_420xx - fix off by one in uof_get_name()
e8d312433a607c252ec06f288da2015cdcdb0823 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ab900ab3b877204f99d8d7c6cd59df5acb0d2ef8 firmware: google: Unregister driver_info on failure
e6f40c1db600bc37c8aa6c0d5297d6a93bc6f2ac EDAC/bluefield: Fix potential integer overflow
1155b24c14f33448ffa93087a56dd6bc6c3e6cf7 crypto: qat - remove faulty arbiter config reset
e1c22e577b77308c222fe6a382c6a096e8c4da55 thermal: core: Initialize thermal zones before registering them
85a4820591fae08fb2ee01798c0a4cb650857ac4 thermal: core: Drop thermal_zone_device_is_enabled()
bbfcbb7b19e93f692aee720744858a05764eda7e thermal: core: Rearrange PM notification code
66a05361c8d62058862a143b6d974243e7522181 thermal: core: Represent suspend-related thermal zone flags as bits
24e86565e55cedb2ad0856bfa7418312b190d858 thermal: core: Mark thermal zones as initializing to start with
b446fb0742cece8fdf09f6ba554a87df3eb287fb thermal: core: Fix race between zone registration and system suspend
4f76a2dc1ad0287da6628a0664ef873482ce2206 EDAC/fsl_ddr: Fix bad bit shift operations
d0d670346d472c2b008097be51b1249e7b22db39 EDAC/skx_common: Differentiate memory error sources
6acf6d2d07ef0ba3cb0c5abb40f290884e95744e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
aeb9da4d7669ff597714e9a7416efeee76f2de83 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
267cfc927cf07f98c22627c457f1e63d683d763d crypto: cavium - Fix the if condition to exit loop after timeout
10fb5161278e4fad4fd24bf8d4c463ec1818d90a cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
62480ac8a1af617ac99d001949abaab07f533404 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6a3a4a7959ed4f74364fbe20eb3ac6d54b34de95 crypto: hisilicon/qm - disable same error report before resetting
50d5088a440b924ad6f89c12cd9b78d520eb96d5 EDAC/igen6: Avoid segmentation fault on module unload
a75f8057a650d012f033b876a29ec884ce4f7342 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
26a9c8b1267fd8be96cbdf855916235f52ecfd01 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
23c1e5667619c0f1ec5ef4cbfb29b75df79fbd4b sched/cpufreq: Ensure sd is rebuilt for EAS check
d6822590a4427261b2a5659c344d7665b0977d20 doc: rcu: update printed dynticks counter bits
523557c67c16434d8736d03288c172dbe27c3243 rcu/srcutiny: don't return before reenabling preemption
33cdf9e0a69fd69830231cff58cdd6447bccb80c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
542378cb165bc482042b737477b49014d86960dc hwmon: (pmbus/core) clear faults after setting smbalert mask
facbb31f482154e9dfaaab26689a3ec93ae10e5a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c3aa2e8f972dedb2cddeee633d14707a11439b76 ACPI: CPPC: Fix _CPC register setting issue
41f84f6980ce0e2b17cbb27bbd88a76be54bb8a8 crypto: caam - add error check to caam_rsa_set_priv_key_form
9f45814a7822e0bfce825823284fc94a986a6fc1 crypto: bcm - add error check in the ahash_hmac_init function
bfd9d702772231c6e4433050d643e5ccd40da339 crypto: aes-gcm-p10 - Use the correct bit to test for P10
7309c2a6f5ff4c130480ae15514c78dafa864555 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5748a6cc88e7b7228c967e1c754988537360ee16 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ba80dd0f88a0911f4f082140420671f5ae8200b8 tools/lib/thermal: Make more generic the command encoding function
8ce803bfadacc3ea6aa285562bd71b3cf4329f79 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e6ec8adea40b0116f7a805ac666411f123b69158 x86/unwind/orc: Fix unwind for newly forked tasks
714c29b0bca07773ef773c00c358a6c64eff768c Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
a5c2960c5653c17dab0069aa3f7c93d33b3de1c2 cleanup: Remove address space of returned pointer
d0a267fea19709c23c4d41394185341546ec847a time: Partially revert cleanup on msecs_to_jiffies() documentation
d2e2ec26c9ac8a0a1d449d5a6d8778a195ba99c8 time: Fix references to _msecs_to_jiffies() handling of values
02b99bb13827de5dd4f2a81818991cacbdfb666f locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0abecdfc8dcb5bbd3216434d6219638f1c0aecfe locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
e290ebe03c184f7d54fcd48a33c19870115ca713 kcsan, seqlock: Support seqcount_latch_t
8349b32f8f37c88597005dbb96481c0eff9f4b51 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b23c083eb70cc2dc978db2b41cf1d3c8dbb241d4 clocksource/drivers:sp804: Make user selectable
0e4d4799b8ca417bdd61d86b0558752720b2ded7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5163a7105d02df4661ba78b96d2efb904db0469c regulator: qcom-smd: make smd_vreg_rpm static
082ce101b765b4f8ca27ea87d4cff9e571750a39 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
30749ac9a1b5e9d28ca87c7e9734f3f2c37940fa arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
96b0d85639d335f9784fe9f51ec333c05e332f6e ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8332534626d3fdb17d5f3e50b3e807cf65f8e119 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
95def3fe2406940e0295e0eed36d7eca989c33a8 microblaze: Export xmb_manager functions
4684e578dfedcaa1a9790a1c73e226deacc82694 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
5acabdb786e55194f47fedfcbf778ece6a4fd5f5 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
71f05bdb1319dd2065342b268ff504c465e447d9 arm64: dts: mt8195: Fix dtbs_check error for mutex node
3e9a5b9a780aa83d72c7a4d8d084f46fe1932e95 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cac7107f72707ae2839091b6237f51e8f5664fc9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8bdac02da3e04058074990d03fab9f5825070634 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
675f94ec0386f9d256402fbd7561a0e36b3997fc arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
aec957924e521b66b71d7b6180555618cedbec8b arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e493ea9ff4bfbb7a3292fda013d7364904fced40 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
610165454a746de68fa2e2e7bfba2f5fccad4c56 mmc: mmc_spi: drop buggy snprintf()
47d8397d2094386e748907041a18243d6aa0c447 scripts/kernel-doc: Do not track section counter across processed files
9d940b6a82d45386e274a516eda3abd6ec54db71 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b1d6bd8fa19d52df2a4a8bae0a41bdc0f110c800 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
9834c925654990e3f48351079c31ab4c33e89e34 openrisc: Implement fixmap to fix earlycon
cd45ea2e94b815ac5810895e95f0eec588589183 efi/libstub: fix efi_parse_options() ignoring the default command line
6f413293b7b4a4e66f4d57f5381388e160376fdc tpm: fix signed/unsigned bug when checking event logs
7f3ff7b52a0e1d3d56c457604f0273b218a0f067 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
d362a331531dd952ef567b821e3207212df3fddf media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c39f916aa51b556d973bab6c8ad5859c03d10b5f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
66b96261de113f9a4d3951139bcf8ec074990ebf arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c86d9bca02656cdae7f30dfa355a960a914b8a31 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
3479eb0e1b398a9c7146991dd41b8f2cfa06774e kernel-doc: allow object-like macros in ReST output
1892034581d00554ebe4a9bb2425b55d24b27c82 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
1e0a277337d0124ae5558a9bc0610ba4719901a8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4dab24c71a63ee79e1b6611e1f51b25f1acb63fc arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
5363c929fbcd07dfe631b0d29019418da250a483 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
daf8a790a01e5b8fd6eebe6944c9c1e853cbc6aa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b28acaa15717c76ec91627f44c1f239a0511a17c cgroup/bpf: only cgroup v2 can be attached by bpf programs
554ed650ea8f82354e922e2a84f2018e55bf0140 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
48d935f289832174e35e129efaaf8ea2cfc9a68c power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d181809f881b6ca16ed9b4f70ff9c1375225f5ff arm64: dts: rockchip: Remove 'enable-active-low' from two boards
13a519eec39137e827a59fb223a9ac0a982fece7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3940accb6069d900490a28c98deb85eb96919307 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
118e44d69a09f53b5e9632b5831903852015e560 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
392af844abaebb3859496761e893353fdace7b55 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
170f51004e90c71dc8f9d04096aa2382123a80b7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cfafd729b97ae6702081af0fe658c0440acc2749 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
51909a48e2771d113ae784a16c377193d30ea17a arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
61eb6fcf08c10a20d027e417d80ebd263897c06f arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
27059f3d6817b59ea5f4493ca493a28b87b0198b arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7c722b76778b15ede56a2dee90b3bc2f9df09810 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7e0a89c645f4074a8e9c5834a04c734e08436346 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
93886616950ed4bd89a7d79ae42dbe24ed9969b3 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
846e0baef28c141beec7ec64277b0a63e3434b64 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2b0741bc329ce5c476e90b91bce79d3acc5efe0b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d7e86f4b42df78a890270c8907edec8ffd0ac403 pmdomain: ti-sci: Add missing of_node_put() for args.np
c1115cb8e17bba4cf146a2d2afed5fec621698fc spi: tegra210-quad: Avoid shift-out-of-bounds
e873123785c02120fdfd89233a54a63fc1c24ddd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
614618118cbf3b824bac659557c660c82607526e regmap: irq: Set lockdep class for hierarchical IRQ domains
f8f21108e72ca612734ffca8b2d1b56ee860ea5f arm64: dts: renesas: hihope: Drop #sound-dai-cells
bc9b9f8b26b852d36e366771f05f3d5d851f2963 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
41d6e914291dbf197f808c4ef97b25ec8d934e58 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
e77eb199787eac4f7ac9565acf717e1f7f1826fe arm64: dts: mediatek: mt6358: fix dtbs_check error
9d3dc74d8d697e16f95f3ea35e38765d46250eaa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f96e6bb66421db13f719ebe5277dff0ecc3aacda arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a2f93b7e0c2b1dabfb8fd87b3f9c9b55938d2fa0 selftests/resctrl: Print accurate buffer size as part of MBM results
c004a3050eb187a809fde18eecad92bcc22d286e selftests/resctrl: Fix memory overflow due to unhandled wraparound
2ee41c2f9641ee5665b2c29e942b41b96c457bbd selftests/resctrl: Protect against array overrun during iMC config parsing
80b181317a2c404278a8a2f2254129daeb28ab6b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
60d9c77e753341e49418b51a0ee62708c50fff52 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
1afaed5ebe4e87bafbf174da0b7b57b7c6060a00 media: ipu6: not override the dma_ops of device in driver
5b019649cf8c1457fd2cef5858ff20b12bae8e25 media: venus: fix enc/dec destruction order
60de68873bdce870a8c5892f705cde43b2b86645 media: venus: sync with threaded IRQ during inst destruction
37cb2baf6f56be7244aa7f5e09090baa977afa2f pwm: Assume a disabled PWM to emit a constant inactive output
09af0c3e7551dba8cf23e3e3417cdf1d7a6ca3d2 media: atomisp: Add check for rgby_data memory allocation failure
5bcefec95497ff8dbf041ff4e95710368ac3fd6f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
93023a773af52340dd7ea59f40e328114f62ab09 HID: hyperv: streamline driver probe to avoid devres issues
405e8ad4f2483a0749cf16d365c80b530213953b platform/x86: panasonic-laptop: Return errno correctly in show callback
1fa46201e1ae9d1f2907c24f14145a512ff8e8d2 drm/imagination: Convert to use time_before macro
b1cfaf74ee67d23182be0424efc502a2e1003dfc drm/imagination: Use pvr_vm_context_get()
5614db5fb40d3ac0a603a2ca3533c951a1ac9dd8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8f5241c8e327b96a5fb8e3441a94ee58609c2c50 drm/vc4: hvs: Don't write gamma luts on 2711
3976875b81bdd56e6be979a8638e3a5b0b3ae4b5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ef06965e46f3bddbf5863c8eada1716fab94ed90 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ddb8db5f6484062f66b5d5bdbbc94e9b3c3c8f18 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
905a32cf59ae6023314ffc8d66b20c25a395c7f9 drm/vc4: hvs: Correct logic on stopping an HVS channel
7efa67e402795c53ea15629fba8da7c8cfdcf382 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c8bab826f00cca046aecd4214dbb2204fe306ecf drm/omap: Fix possible NULL dereference
d321fd4616e5aeafedac4c88a710a90776311c08 drm/omap: Fix locking in omap_gem_new_dmabuf()
da50a062a7bc85ec2a44dabc920d80f59bba179d drm/v3d: Appease lockdep while updating GPU stats
0747aef13517ab8c7b5adb1f3449a2a065bd4e60 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a08ba8f27690e0a4df7e8ad1c37dbe394f84aa30 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e6cc183a42262e5fcd45d0b41e1b647159d130dc udmabuf: change folios array from kmalloc to kvmalloc
4b632d1a3e84d9aaa1d036a6a401bb711b47ded0 udmabuf: fix vmap_udmabuf error page set
d572d31ec8d8786ae93b233b0963a7994eea1bc7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7895ad8cda737a323ef42b80e5f9cf7485aab722 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
643809349b33b8194e47a0fe8028ae0d46d720cb drm/ipuv3/parallel: convert to struct drm_edid
176315ae072626c62637bd22386815a3f76a847b drm/imx: parallel-display: drop edid override support
6a48bf7ac963bf2f75cf7154df2132f56fdce2c7 drm/imx: ldb: drop custom EDID support
588981ee32ca311b098a9716a4476ab4a538bc7f drm/imx: ldb: drop custom DDC bus support
1ed76dba03335fb89760500e84d2165a0eeae702 drm/imx: ldb: switch to drm_panel_bridge
201331cf362bbd998ee5d91f292bbf3449eae942 drm/imx: parallel-display: switch to drm_panel_bridge
3a206f35d4674d7a2deb43bf402009dac26165c7 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
926a31127378b6440e64b362acd9f44e189c8172 drm/panel: nt35510: Make new commands optional
16d9fb876b6398d34d2ab0299b6a1231b025d31e drm/v3d: Address race-condition in MMU flush
b52ad2b34ff9a47426d1649e95fbb8fea56d1542 drm/v3d: Flush the MMU before we supply more memory to the binner
407c6d5a2ff088d1e1a18031eafd5ad45ab0e335 drm/amdgpu: Fix JPEG v4.0.3 register write
91de6608b8356b2bf537df654f3773eb9669e27f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8159769d200f08e2586c51f7c3f2e5d3125b9cec wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ecca1b9ead4806e8a16ea481b872ca20af60f2ee wifi: ath12k: Skip Rx TID cleanup for self peer
4a3dcb0dd8f8b3da4ec15173b3768b2aa4063d86 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa5028bedf2e4561eb35f9c388b211d02b86e1c1 ASoC: fsl_micfil: fix regmap_write_bits usage
1d09ce210b215779677538fa674ebdf2eb24e151 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
792da232912e3a874878d5e59da8ffb09b301412 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
5969da0006f65697eafc9e43161b4d3547d92d2f drm/bridge: anx7625: Drop EDID cache on bridge power off
97a120052879471ebeae7f8371880f70a333d7d1 drm/bridge: it6505: Drop EDID cache on bridge power off
f9565679f701127695aa53e29ff96a2090685732 libbpf: Fix expected_attach_type set handling in program load callback
3dac05b17ef435f70002e92e1999c272cd766f84 libbpf: Fix output .symtab byte-order during linking
8bc96467ce8e6cdf1504775f4a878092de287b44 dlm: fix swapped args sb_flags vs sb_status
2c09badacbdd2f53c9a0b49ff331c7e08fc1d571 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
6ff4a444328838e1f63ebf0cdbfc6cfb1477d634 drm/amd/display: fix a memleak issue when driver is removed
5a5b2fbcd32e0ba7a3e1003313ffe54fdf4642ad wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
6378895041ea1326ca7f094dcee9bb6b63f043b4 wifi: ath12k: fix one more memcpy size error
27eade3972b7eb6672b65cd4a64626eee7a7fc11 bpf: Fix the xdp_adjust_tail sample prog issue
b3110ab0f3b1099452b582ac45095384bfb3c6ca selftests/bpf: netns_new() and netns_free() helpers.
157d23df45b64e8885027e92d1d50d8fdb62c84b selftests/bpf: Fix backtrace printing for selftests crashes
6f1590a9702506ac1ed611b4f8723b406812a678 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
ffe15e2041ce504acd2c648e16d6d8cc7be3f639 selftests/bpf: add missing header include for htons
6a65b85adec09dad9e515d22783d88633a41f53b wifi: cfg80211: check radio iface combination for multi radio per wiphy
05674ae834377efaf6ca88f0daf996ba718a5782 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
54fb195994a673158134b87ccf8b8945a8cb56c8 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d9b1567e41b9799925bf2389263d4f29787d8940 drm/vc4: Introduce generation number enum
007375d892d22b8120d0e2ec1526c7e874bf7979 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
d587dbb64daf16cd756843637f499d177cc0ba81 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
29991d012a05badb483bb292492bb9ceb396ab84 drm/vc4: Correct generation check in vc4_hvs_lut_load
1fa85ba82426dddcf0456cfbfd8edc7cec1fd35d libbpf: fix sym_is_subprog() logic for weak global subprogs
39679b440460e2da2bda6eb07749032b5cdcb073 accel/ivpu: Prevent recovery invocation during probe and resume
cec121b13355c7bcede5de1b2941005e8c7b8cc7 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ff1f8420d841cf8c1f97f2f7561cf3c41f299f6a libbpf: never interpret subprogs in .text as entry programs
4ac7a536a7ead033219cd0471383a7e7c4ed73f6 netdevsim: copy addresses for both in and out paths
512759542125de59224563aa349450a584c27cd3 drm/bridge: tc358767: Fix link properties discovery
25633abb273dffbf4b1da5bf7220d4d7f10541de selftests/bpf: Fix msg_verify_data in test_sockmap
c694353e4c636b7e3d74f05bda7ad25f54c99caf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ae57f8fb888ba1dead56799f7971807c6c06be9d wifi: wilc1000: Set MAC after operation mode
652a5330e0f1b1e072e9e64a7c2faac97ce0147f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
218ada2112719aa3b501b178f9dfb3d123542569 drm: fsl-dcu: enable PIXCLK on LS1021A
d768078a3395ddbd68b2e80e09e657db5c488f37 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
834a5fd9083616d97698e77781bf2db5889574fc drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
315bba5a3786deb9df2b5b374b501155fa2adb27 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
10a3855d1a42a796d9c81d9c3d746a0fcf8a7a37 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
4d296fa31e0af09cedcffb506e0cfb25b56b3e59 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8d6b51a8544e1a9e9325149dd5377ec259d3d228 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
20048b939b367176e640def9bc765f8a0fdbc669 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c00d9b13fac975472255d5c8e5b564e20a452a29 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8655170338d513bfd06d45f5b10787fc37150bee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
bb3642f105ee0e933091abf265d197a404e043e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
601ecf944f3591c964b2b5e58f514cda307ffdbc selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7efb686c7cdc194f0a2e41fd584cd74b603f963b libbpf: move global data mmap()'ing into bpf_object__load()
c66ae38ec325d96f97854542410bf61f6e961732 drm/panfrost: Remove unused id_mask from struct panfrost_model
d0c315f58be526741db21a685690ea30435acd36 bpf, arm64: Remove garbage frame for struct_ops trampoline
8e006e8dd4014fc1ce619b1db092f0c087d74930 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c7f8f1537317180bf54dd5982d36efdf8fc72256 drm/msm/gpu: Check the status of registration to PM QoS
1593c230db62e57ff6ba0ab96bc23c49895d5248 drm/xe/hdcp: Fix gsc structure check in fw check status
4cec92c8ff719e89efa89a84ea5ed191f7c33b39 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b60fbab0eaadc65c3a26d905bd71a5c117e65004 drm/etnaviv: hold GPU lock across perfmon sampling
19242b447ff7bf246c3cfdcd5064cef8350fb1bd drm/amd/display: Increase idle worker HPD detection time
797668cd0de9db822900e594ab0309f820977070 drm/amd/display: Reduce HPD Detection Interval for IPS
a0a635affc9187856cfdc9224c5baacd4f4aa16a drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3162358a3a7b2a36fc0dad895d41e6573304a780 drm: zynqmp_kms: Unplug DRM device before removal
c8b488611e9013dc29c5a161a605fbd1457015d2 drm: xlnx: zynqmp_disp: layer may be null while releasing
3a261893b3c3a4dc3d1f1ebb22aa94084356758e wifi: wfx: Fix error handling in wfx_core_init()
d758fe401996fa4b1ce672b38b287313f0021895 wifi: cw1200: Fix potential NULL dereference
38b9a918e8b4bb6659e4c3338eaeaa80d29256a0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7b48e1d218a9beeeb19cdea8a64d87db1e21fbb6 bpf, bpftool: Fix incorrect disasm pc
68851618da89cfe3fe13d55fe2264383df45611d bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
bb9bff324bae5ccba2eafa4f0c5a0857ec24daf9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3010dfbd8b73362a506e117eb4cd130de1b2dad1 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
df5b6aaea0da7b8d85658b90158c702406767fde bpf: Support __nullable argument suffix for tp_btf
4b084547db5cb30a46c5fea746b2c2937167b660 selftests/bpf: Add test for __nullable suffix in tp_btf
27f9ca469959123e9ce802ecde8fd8491fcbf86c bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
7cf1cff79405636003bd34767825934728c801bc drm: use ATOMIC64_INIT() for atomic64_t
cb3445ccb805b2c8421d26e3afb137fa6195db62 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
006f98b4062a312b7101113d23f4da40098cb608 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
542e1a07f5560c42992713931cac638d8a0f5e9c netfilter: nf_tables: must hold rcu read lock while iterating object type list
94979f9fb9c2bd058e0c2b757c2c10736699c648 netlink: typographical error in nlmsg_type constants definition
a9e15bbb06fb6d2faee52bffca6f887751a52bd2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
c75a6384163469018e7db2b3ace4d1e2bf7500cd drm/panfrost: Add missing OPP table refcnt decremental
c470146aa1e262f039aa091afa24706c4a71399a drm/panthor: introduce job cycle and timestamp accounting
4aa69286c250270a4bcd88234cb40b4268c0ed44 drm/panthor: record current and maximum device clock frequencies
8dd641ea7c2a707dc714fb367835713a740044b0 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
70945c657125595788abeb5d9a1dca50fee7f763 isofs: avoid memory leak in iocharset
d7aa3a9427a00b114e9454af0c29f3f23b40fa95 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6595f6c5e535389877468842a74f2620990ab337 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8e26da1950a05d848aeee250bef661f23bf2dc76 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
af5aa10dfef3c5c57efea089bb4340b7e75d9741 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
91604f7c3ea788e245e1f97b24e6fd0e89039859 bpf, sockmap: Several fixes to bpf_msg_push_data
4f92fa85feddf1918099e56ad963c4afcc57875a bpf, sockmap: Several fixes to bpf_msg_pop_data
2807d3592dd656ba866dcc634554efa9ecbebe4e bpf, sockmap: Fix sk_msg_reset_curr
2f784fedc05239588781231482b6bbeef315530f ipv6: release nexthop on device removal
bd32dfa26536d716c1916685f7d2578846d8b3da selftests: net: really check for bg process completion
ef6c33ff8a02e2fbdae8d9086f3dd2a4945af624 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
dba3d315957b3e10262c240607671118b1577151 wifi: iwlwifi: allow fast resume on ax200
377699f31651bf0ac48dfc4afbaf284297d41cf5 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c5662422b125b3923b4222c056d1b07d17ec8e32 drm/amdgpu: fix ACA bank count boundary check error
631614eb820d60dceff34251455f0838d834e6ce drm/amdgpu: Fix map/unmap queue logic
0a29d63531deffdfc3590d9f490198f4e85d8a43 drm/amdkfd: Fix wrong usage of INIT_WORK()
052014b442ac4ea44584dbd4234a8d106729a667 bpf: Allow return values 0 and 1 for kprobe session
3677084c4de8a089e37a0532064c8e19a881e1f0 bpf: Force uprobe bpf program to always return 0
516e3156460cd198ae73ba1f94aec71b9911d99f selftests/bpf: skip the timer_lockup test for single-CPU nodes
ea2a9b1c6a6c86b7230846e343a0bfcfd6a00ebc ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7d0367498a30cde9d163d6aa55080d7bb20ab094 net: rfkill: gpio: Add check for clk_enable()
13b1d8c988421d717d19695188551bbb936045e7 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
62e37ab6d60ceaa950f9ca75a653724de3fdd0f0 bpf: Use function pointers count as struct_ops links count
dd259ffc02e0638acee048d01e28163474fe7533 bpf: Add kernel symbol for struct_ops trampoline
cf8e0ee69872d7daffd3bbd2da26595c093805d7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
465ebc5abaf1219b37cfadd10f65cefa5c8b06ff ALSA: us122l: Use snd_card_free_when_closed() at disconnection
28649982cbf5a540020bb66ef64201e9824fb419 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9e393c6b8d1606c7988b670473ea96b285810ba1 ALSA: 6fire: Release resources at card release
601cdda42c439a2f9ca8a6c3d730e658eca80be2 i2c: dev: Fix memory leak when underlying adapter does not support I2C
bd5e0c1c1f87267657b2801e36e56ee5bd70ce54 selftests: netfilter: Fix missing return values in conntrack_dump_flush
aafb2389a316b593e306789329d615016b51c827 Bluetooth: btintel_pcie: Add handshake between driver and firmware
5029bbf90e19ef98fa6798d1e2f6c334a91f5992 Bluetooth: btintel: Do no pass vendor events to stack
4c8cf2167dbc3a18600cf621e31b3360967654e1 Bluetooth: btmtk: adjust the position to init iso data anchor
cc92efbb289b90577515b0b1488d3499cc86a5a0 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d61f88430d03b0d1d350f8f02427df05c9b58b42 Bluetooth: ISO: Use kref to track lifetime of iso_conn
93bcf6da933f41867a83e06cfd8a073bc8d19aa8 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
6b024b33aaae1b7f439c8b13234d81312b484675 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c73728b205687b6cd89061698994b7620627dc24 Bluetooth: ISO: Send BIG Create Sync via hci_sync
0c05d8bf3b0a051295fa5f7380c0fea44c042c11 Bluetooth: fix use-after-free in device_for_each_child()
6074383eeb3a63ce59d2e49f22c929ba5e517b36 xsk: Free skb when TX metadata options are invalid
dd3791151018516330e66042087349c95a2cf1c3 erofs: handle NONHEAD !delta[1] lclusters gracefully
50dc178309004a399ddedfbc42c3e4d5fdad40b0 dlm: fix dlm_recover_members refcount on error
6f4b906ecfa93341d4dc38bd22afaec246e9fb0c eth: fbnic: don't disable the PCI device twice
27d2ffb082efe97a47b8425b4d2cbde9baef35ae net: txgbe: remove GPIO interrupt controller
714d0ee51abe45833b8490fe8bfe8192dcc090fc net: txgbe: fix null pointer to pcs
608796715984996986a48214ee28079e7897b7d4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
78a44ee869cbcf118a5a41a77f5bf50c5b9dc19b wireguard: selftests: load nf_conntrack if not present
323970babce5440531d4d51101ec9771569e3fae bpf: fix recursive lock when verdict program return SK_PASS
59e4a4e17148b88ef3370970126dc92de01939c4 unicode: Fix utf8_load() error path
78e8b2eeb125902c1ebac817ea835481a66ca389 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
975f2a61f14a0b1e569d94146f2e9b7502991a1d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
10230bcaa0886a314032fbf2282e3ec29229365d RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
8f9b39e45bdcc65eeec242e36980d4c32688effe clk: mediatek: drop two dead config options
b5ac55825229eecba86c177e5488134e895bd4b5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0fc6b539dd703a29acc3ad62b23838836733c36d pinctrl: zynqmp: drop excess struct member description
bc1c607b5bb1d0937c31c092960879cb86993714 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7d744f9a2fc7511e22042914b35f27b85edd0ae2 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
c3fd883b2768b4f5a70c053608cc7a5688069614 iommu/s390: Implement blocking domain
2fe60504eb8d67fec24dd2fc27e4af789c28c035 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
210733842bebf1d55d5c8fa6493c79f8bae37eb7 powerpc/vdso: Flag VDSO64 entry points as functions
79357cc83ba3020140e79711044b8fec9a92d298 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d9b87b486e2ceba794e1f4eed4704868a881e820 mfd: da9052-spi: Change read-mask to write-mask
77dbd6f380770d6b22ebac225d3bccb02f13428c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e6bf36f5e08b6d15a43d23c1b3a0a7aa1f3bc082 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3cb1b49f82b7e509566aad0ee1938c7565cd0abd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
aedc33d8292f683ef2fe164a8ab0484038b6362d irqdomain: Simplify simple and legacy domain creation
88032da4b45477ebb26e9fbd805359b99e5211ae irqdomain: Cleanup domain name allocation
34bc2a15c9b6985c04ebc751efada7cacc81e47f irqdomain: Allow giving name suffix for domain
c4be8859a101a3943a1772b68a53495d4e2c5731 regmap: Allow setting IRQ domain name suffix
9cc51786e2a6c0871d1689c5e3205e25f8cc5fdf mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
d4a810532714299caa52d0c79b5d4830a7d6ca21 cpufreq: loongson2: Unregister platform_driver on failure
91c35422c8a9af6448dd9e1dddb0a1c26cde9a1e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
76e21c0fce920a0e365036f7d77135fbb8321aec powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e8b7f310516f7be35ae3f4bfa0483c468b9cfd22 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bf11f214d343d2e5e45f50080f9cf7c872bbb0b2 mtd: rawnand: atmel: Fix possible memory leak
6c6647d3e2ba9154562407285c3a490aede348b2 powerpc/mm/fault: Fix kfence page fault reporting
53230f2e5d361651d646ff5b59b54e7c81b289ac clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
9eb00c972c3fcace29b70af7d07a2ee9c4ee6c6c mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
11ac44d2adf388b1779fcb7582e4dcdb65d33d06 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ebf7b1a67a9e87495d350d4820e6b215ce73eae9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
bc309033378884473167116876b2af7f9a4c8b46 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
537f3ed775731d4d26d6f79ef4094d28b646ba39 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
46a6e4bf5ea01ee37d480339b376b92fd459adba iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
7e5457dcacbb3f0d8b0673fbefc49924c9649a1c iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
037a0d1009be6f0f67d88be92f06409d206cfe9c iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
e16d060a6ef5d24c03f31fc7e44b27ede8e6edcb iommu/amd: Narrow the use of struct protection_domain to invalidation
0959e78264ad5736562a5727f10a1e325dc0e81d iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
3bd18bec355b9117c853e6bbc5db9a3114dc254d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7b625b9d95edd7f0bb35e6eec6eb8abaf92b6824 RDMA/hns: Fix flush cqe error when racing with destroy qp
ce6608f08e38e84d73f556d47247176f6ef4800e RDMA/hns: Modify debugfs name
5c41da2eb54bd5e09be4a36c8561e080a2933d09 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
bae2a958529aee728bc8032fa59e0b77d2cf8247 RDMA/hns: Fix cpu stuck caused by printings during reset
376c946b6fb1f628adf09e4c319c7c14a38ae172 RDMA/rxe: Fix the qp flush warnings in req
f969943d80a90980a6edf5cf7ae6a5bc7f61b638 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b0c2204ed062b73d7803847b54cb5056b34fc296 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c2de222a26fdd61fa552770ac049ef34e4737594 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
27993e7615f4b9c4d66bed67d55f73d1328ea1c1 RDMA/rxe: Set queue pair cur_qp_state when being queried
4655fc9a59c050bce0fb75b91ca05365a45f63dd RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e45e2cfc8ec16be12fd3e6042255a9e890bb6d70 riscv: kvm: Fix out-of-bounds array access
3488dc72b73a93036b32b1c55efa79026c1f15ba clk: imx: lpcg-scu: SW workaround for errata (e10858)
48ef171d2c6f5b52dcdb93db0de6df4efac13239 clk: imx: fracn-gppll: correct PLL initialization flow
c0505d9088efe5331a5e6bc29fdb4fffa87ccdcd clk: imx: fracn-gppll: fix pll power up
6abecfbaea87232d0079d1776222c7001749b520 clk: imx: clk-scu: fix clk enable state save and restore
4a391dc167995a28b4989fa5834d1279b807327b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
689933f1723fd66d5c5b1fbc408f4cba5606cb41 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ad6472f72ce4ee12a94c974db8100aecbfcfa30f iommu/vt-d: Fix checks and print in pgtable_walk()
4d24c635b217055b234303b05f04dd2d3f9e71c3 checkpatch: always parse orig_commit in fixes tag
860e6b1e2f56810d4563734c20f2a3c9861d3481 mfd: rt5033: Fix missing regmap_del_irq_chip()
7fc3a6ee70ac5bec98901b7215e2cde0a4a477f6 leds: max5970: Fix unreleased fwnode_handle in probe function
46c0cec9c5a7dcc71ed2f8eae7e0aafb7cd8d392 leds: ktd2692: Set missing timing properties
b7757fd7c63b5a645dfd906a9f170483ce6f0f3a fs/proc/kcore.c: fix coccinelle reported ERROR instances
b1d4b51b99d4acb81b3e0d797782e6d5b8812deb scsi: target: Fix incorrect function name in pscsi_create_type_disk()
3474f5de36baf8ac7b9f15c4cf0f69a22b6fe326 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
35cdd55a432b657027a5c9f7622e0c10b3da4a3a scsi: fusion: Remove unused variable 'rc'
6fa862c962660aba13eb36058430d76aaca43c36 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
715d61b76a2c75e07d1eb82c2c3cd75b3a42e3a8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
823436b882243172a961a7b36f080ce0630cf589 scsi: sg: Enable runtime power management
732e8a591c76032fbf733dddb04f5cdce93a209d x86/tdx: Introduce wrappers to read and write TD metadata
9750c831da0ab035c9ba7405ef130497aa11366c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7f2e8068cd94a7117c1329960a127a5a56e7af6c x86/tdx: Dynamically disable SEPT violations from causing #VEs
65bb75fd6c4f602528e9fb32803386462e6909ec powerpc/fadump: allocate memory for additional parameters early
efbf33d47ba7bafa2cdf83053b55a66a0077a791 fadump: reserve param area if below boot_mem_top
e983fec34e0ac29c0a12a20722f02e3d4f50f016 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9a3c8d02f5c4a2a1cad469dc954ff06704fe229d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7550a4138e20a35b238c3f1f260230fb98856522 cpufreq: loongson3: Check for error code from devm_mutex_init() call
cb0d77b60333e0791ec086ae7fbe6779cdda001c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
267b727aba2d3bf21bcb8ef7e77111f6f9450cba cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4544f62cac1c34fba56dfbac0bb8943fa6bfe527 kasan: move checks to do_strncpy_from_user
4d1e73b3c63da89910b9bbc860652e997114d2b0 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
da94f6710a7414127310a3d1682e80861e27a88d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
144477d71a1c1216efcf725d71aabb19d22e6fbf dax: delete a stale directory pmem
b51fbcd74d3742ad5fee4e0df2bc353c2271d26d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
038236ffc95dccf4737d26dc65e339a333d80bdb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a47de7c665818f620eafd378fbac2b779351c311 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
74bb2b1eaac9eafe582d84101a70075e46eb42f0 RDMA/hns: Fix different dgids mapping to the same dip_idx
51fa20239cedfb4e962354a79c4b9f0ba7bda68f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
68e9d24653fea1886d5b004f6e8b082ab73bf76e powerpc/kexec: Fix return of uninitialized variable
107fb02e94453cfa29d1b2f22338b688d73f0268 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc78986ea24aad957a73a4b73196a23b37e3b130 RDMA/mlx5: Move events notifier registration to be after device registration
3d0927e8e832efd5814a4a340b0a8c0b84fb108c clk: clk-apple-nco: Add NULL check in applnco_probe
e612e85e502f7c24488c20707ae315d9b4128ac0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
fc6bf96cecccb2a776d0befacae6d53e9f558d6b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d185e01bf9df759268b3904bd52422074358348a clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
06cf6275d2e91d92d32521f0af70ed6501b56824 clk: en7523: move clock_register in hw_init callback
689ef42aa7c905fe7dd56da23084e9565f9462ce clk: en7523: introduce chip_scu regmap
9fe2629ed62a310fded1f03ac9e9c63aa3fb1e5a clk: en7523: fix estimation of fixed rate for EN7581
d492169b975921cc2f0ce00e6b115f4160349395 dt-bindings: clock: axi-clkgen: include AXI clk
fe24843769c2ca628c72dda40dc957a776d4e4b6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4e1ae4b6e9336dd7179e9735afaf5f3af1657d22 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
34b0adbb55ba9e90ecc4ce3562f0f2a600299724 pinctrl: k210: Undef K210_PC_DEFAULT
3350753b136a051cec9b48e9a0c78af92e4bc7f1 rtla/timerlat: Do not set params->user_workload with -U
4105e337d9dd86186ddbd8a3a7453373a130c9b9 smb: cached directories can be more than root file handle
ac4f2cd6efc6a8436864c6f66b240cd537612649 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f9bbfb20ee0d9e2827b7a5ae2b9665afa8fe0202 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5b4576842aa8c53044419c00ef146c0c6459005a x86: fix off-by-one in access_ok()
258b13235e8023858a97956f4bb799ccfdcb12ee perf cs-etm: Don't flush when packet_queue fills up
b6887f5a01af0ce765d5f14b0b9a049d6a85f211 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6affcbe43c97a56d3d7abfce1dd86d3f9d6916f9 gfs2: Allow immediate GLF_VERIFY_DELETE work
1a36d8ed5c2d096e28d9b482afc8267a6f633250 gfs2: Fix unlinked inode cleanup
9da63440632319bf330440be0d15aa75c402f208 perf test: Add test for Intel TPEBS counting mode
8da704ab18f27846b4229c652d445888271a881c perf stat: Uniquify event name improvements
d1e64ff4257b962dfe633f372cdffeac9b955b7e perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
53e7007317509d8585c533f8b75e692375e727f3 PCI: Fix reset_method_store() memory leak
d135e2573aa3ad3006f8508e4b8138cd63786403 perf stat: Close cork_fd when create_perf_stat_counter() failed
3ad4aeb5145089a8ddb485dfcc852c477030f8f2 perf stat: Fix affinity memory leaks on error path
58ba55766ae4d49cf586810d235f68a401a96368 perf trace: Keep exited threads for summary
547bff0d560c31a71a265dc245d11f8f3ba50015 perf test attr: Add back missing topdown events
b1ad62a72e4b87c780647a759e124f704bcf301a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3bc6a6563932f62509c760b304ecaccd3fb0d7b1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9abbf0457a47cd3930917a8294717f52fe1778c4 f2fs: fix to account dirty data in __get_secs_required()
0945b2ba90870e789b757c2b948414f985f56262 perf dso: Fix symtab_type for kmod compression
b37d19d5f91067c079b00951caaa851a7dd95717 perf probe: Fix libdw memory leak
5c23381a9e4ff6723d0ae17f0dfaa43d2ac47008 perf probe: Correct demangled symbols in C++ program
4700bb519a49baf64c99aa1998429ab7b9398257 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
dc1538b4222c11b2959325625f300e6ea4aa7de7 rust: macros: fix documentation of the paste! macro
02bb4cbc196eed5a8e55a351955738b73a840967 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6282a5ae97f7a423d116b5c86b3c1fcba8add824 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1902ac282d3232f5ec91f15e4ca0310ae9d59088 rust: block: fix formatting of `kernel::block::mq::request` module
1f86a303387dbf8a7fc4ad3887f7e5c44d952cc1 perf disasm: Use disasm_line__free() to properly free disasm_line
d6a536e4fd1ae4eb5d127ed4af3740044c2ddf28 virtiofs: use pages instead of pointer for kernel direct IO
098ef405d11c4b015e009f9fb99873f02d0947f0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
283590dd00869bc04565f58802ea2e8233e7fc6e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
694b157ec772a6f5e083a5144b36bffb78a9e3ee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b846247af12db2d10fa0b03068b00c3407cc7645 f2fs: check curseg->inited before write_sum_page in change_curseg
83deaffb88a8d6b0b16bd0e9ca76421dfbd22473 f2fs: Fix not used variable 'index'
78dc1e43678c7d5a4c25499ac7c766317abac648 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
fa6e0a0448bb8d7662a34894fdb2180117fb1a4d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2b91e9e131c33c4783e2c9e18f65b00a6308de20 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
4643eee1d7dcb42bb2df04ca317b5a4d8c134678 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
67685efa63315375e577222eb28191653b321451 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c43914c86aff84816ee28062056b14f1432b6e1d PCI: cadence: Set cdns_pcie_host_init() global
c20fbfd52ee8eda8c9d16b86280c723541409bfd PCI: j721e: Add reset GPIO to struct j721e_pcie
3177c2750ff2385fea1090a4b38654076edffc90 PCI: j721e: Use T_PERST_CLK_US macro
bf281053c0738ba2fef4357b9d71e85be58bc7e7 PCI: j721e: Add suspend and resume support
ac8930a9bb3d96be730e0ada0b78651516394cca PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0eac5a3eb06ad3108d6d656560e66f14f16d3e05 perf build: Add missing cflags when building with custom libtraceevent
700f601dce67f34ed40870e141b0f27ba8e5be08 f2fs: fix race in concurrent f2fs_stop_gc_thread
b7ec6f996f38ae98ecdaf9088c1b8714ab4e05d3 f2fs: fix to map blocks correctly for direct write
2b0879e2625c70f305b0b452a11660f1e221d160 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a90d85bae4de0ae89e97d44d1d07faaac2b78f8f perf trace: avoid garbage when not printing a trace event's arguments
c23caeeacb25b52e85a529f45fb147fbd6522acb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
980ff58f5a7e2bac9b5297e8eaf6abd194f2b1d3 m68k: coldfire/device.c: only build FEC when HW macros are defined
609944b7a873308ec54d8b06d4ff680619ba14ab svcrdma: Address an integer overflow
a7a370497f0ba83c7632982bab5d2407a0aa0080 nfsd: drop inode parameter from nfsd4_change_attribute()
047191d31a4696cb80d330089587d3338a9af2df perf list: Fix topic and pmu_name argument order
9882f846e6f9d37800a0117b4b86ce5ec9ba7bf3 perf trace: Fix tracing itself, creating feedback loops
744258cdd696ec29f32d12d5718033349e26efc8 perf trace: Do not lose last events in a race
daa96c5b00a175b107c82a66e01efe09b8cd6851 perf trace: Avoid garbage when not printing a syscall's arguments
533b930c930467c74ab9ca376f46f7fd7d63f6eb remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
868dad25802b289f09f36e1638b183d0192f69f9 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
237a65e07fec6370108e87b060d51bbccb7062b1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f8cf0358d47d5f1b77db395677f4f780d1dbd73e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
54cc686fbfe3eba67603537bc92f2569f60a9132 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
04ce17564c3c4e13eb4d839440c4de1069e87c69 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
537f81324658af077627d6c2c8907007054d6545 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d7be91eb72d0368a4ca303ba37ceaf19927399d9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fb7555f582c92968eb200abbfca8e86ee2a833e1 nfsd: release svc_expkey/svc_export with rcu_work
9b704e0ec590b92759e7c2eed5ec567cb0c19bac svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d99ad748ea2ab477dc63cccf55c55cada47bfad0 NFSD: Fix nfsd4_shutdown_copy()
b19a18b85a917e5dd546a84e123b0edce5e5c766 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
3ed65d0eb026f1bcba3ecfb6140f1a867050add0 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
2c553261a0860f2a6bda6420b307ff4eeefe5070 hwmon: (tps23861) Fix reporting of negative temperatures
6f744f5e0964a07c14b6fe59e5b735203fd2d8ec hwmon: (aquacomputer_d5next) Fix length of speed_input array
aefaf2a57e00a40933a4de5b39c36739309e6534 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
1bf6ea1124cf331d2a4627728672ee990ff539b0 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
f756cf2301669703cc2707553aa39913c54f78e7 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ea103c31f3e4eae493165c93def4ad07e9e0e667 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
9bebff6dab065e9edf4b11b9eadc969e10027ece vdpa/mlx5: Fix suboptimal range on iotlb iteration
90a270a0d12278c749d466d411c7f8a159bb6660 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
a6c2bb768b46cbae5d4272922f83589efe789a93 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
fb40120eb47cd9ed2f07c980cf281adaa427d264 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f8dd974ca7d820095a6a33ee01a769e1dbd846bb gpio: zevio: Add missed label initialisation
e3e2ac98649be31537013ce0a7ec5f31dc036495 vfio/pci: Properly hide first-in-list PCIe extended capability
be8abc2413d947181c6df4b54ad35beb5dd8eb99 fs_parser: update mount_api doc to match function signature
bf1731465995649a4cc7c10ab5c5fc3c2657d084 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
edccf2852e1898569d26a2aa88c740e641641d6f LoongArch: BPF: Sign-extend return values
377c000d42266dda5f1593687b7cfef938a67328 power: supply: core: Remove might_sleep() from power_supply_put()
1d57ccf8930b32c1208cde1f26e9891b49c6d380 power: supply: bq27xxx: Fix registers of bq27426
27ab211d6fa123d67a70ac2327c4b760f2372add power: supply: rt9471: Fix wrong WDT function regfield declaration
a0c45d04a1d3eb4bc304c3abc5951bf388731492 power: supply: rt9471: Use IC status regfield to report real charger status
139a0e34a7016b9937582582f67813fbf220e374 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6976723497077aeb458ad4b1de0e76549b8fd68a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
27b3497ec7ff4840b6fb86b2b41ee9515dd29566 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1203c91029f2c440b1db810660b5a4e204d3b89d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d94f335052bc4d5b10db5f4b097962c8f36fec1b net: microchip: vcap: Add typegroup table terminators in kunit tests
525cb4ebd5dfc6385f970720ae35ff796188ee55 netlink: fix false positive warning in extack during dumps
c62f7b2622e246322539af9ff17a2d6051c09f5b exfat: fix file being changed by unaligned direct write
db7e637248ee4cfe420d5c0429d2ec671e39c398 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bbbc30df3d7ca1a45a826a7dac172b945e703abc net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1adf279e99f57493d69a7cc9118c0f4cc7700e7e net: mdio-ipq4019: add missing error check
6671fa2c4abc6980fef1b0099e2d5a2db18fe403 marvell: pxa168_eth: fix call balance of pep->clk handling routines
505544872b180111921c9fd28be5d4403761b12c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8b27557d7d930a884b98b6199754f8f216a5ed78 octeontx2-af: RPM: Fix mismatch in lmac type
a4e8967054dfc7d411e3c244390d506eea569e12 octeontx2-af: RPM: Fix low network performance
3edf9464d235c7b675fb2e495d641686862fd9ec octeontx2-af: RPM: fix stale RSFEC counters
b85eb46d7f3fbefbaf757912e78eb188bf741b23 octeontx2-af: RPM: fix stale FCFEC counters
3956c21c8cd480d2d38feae3e141258e0b95e3f4 octeontx2-af: Quiesce traffic before NIX block reset
82b9a7a9d237c76d62657b6d87480e657570ba7a spi: atmel-quadspi: Fix register name in verbose logging function
3849b99afd64e020a0a6dfab4e82f29a2768688e net: hsr: fix hsr_init_sk() vs network/transport headers.
672d8fed88b0bf24d990b32d529aede50ef2b7a7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
23aca59aa53071e376aa8626c10849e5cf081f89 bnxt_en: Set backplane link modes correctly for ethtool
bdb627daaf26f0f6049a74e6d9263089391a4779 bnxt_en: Fix receive ring space parameters when XDP is active
8018d91434de69588579bbc61e5bda4c8344fe77 bnxt_en: Refactor bnxt_ptp_init()
5e0fd7ee94987112e8f3c315ce8d58bff4b71478 bnxt_en: Unregister PTP during PCI shutdown and suspend
7ee665ef1cad6d15c8b402eeddbd59bfd258fc6a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2c7c31a6cf8c3cb3d66a27c1aa9501f25db30586 Bluetooth: MGMT: Fix possible deadlocks
1c765f7ce6ea20aeafdf7ef0b12b1def3ff3483f llc: Improve setsockopt() handling of malformed user input
f39ccacc89cb1b3d7d230837eb8b4f16851b6837 rxrpc: Improve setsockopt() handling of malformed user input
e4cd4447f3aeb972f576135e53006d0aa9b7c496 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ae0c296bf90223bc65d3bee57c31091ab7b21703 ip6mr: fix tables suspicious RCU usage
75f03b98b0188d987d4747bb25a42e65f844eebf ipmr: fix tables suspicious RCU usage
0d9203a0bde78f7591a6b390d6cb0bac365c746f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3cea2ab026b5d8bcaca1cf035f6eb8e8f5d9de25 iio: light: al3010: Fix an error handling path in al3010_probe()
acb4518b8483ff2064eead30243ab31b4cee51b7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f11244eda6f70b32a59bb548800c9dde9fa9c801 usb: yurex: make waiting on yurex_write interruptible
3d47bc0e7a7a6b205150e830279a41d5c21e18d6 USB: chaoskey: fail open after removal
85a7c4f35b07a8b953971d747156a92555cc2484 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
13b81ffe100fea28657776cce5630f21fce7672f misc: apds990x: Fix missing pm_runtime_disable()
386f4761b3b29a9a3cd7be13fd0f5b173e053ec1 devres: Fix page faults when tracing devres from unloaded modules
6ca0553e32cd34c1172005dd274614ca320d0cec usb: gadget: uvc: wake pump everytime we update the free list
414d1981c3f4620aa42fe47c62ab57414b17561f interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
01b8a207d3ecd5a7f14cea0e4d3151cf8a842479 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
fe7c1c436942e516bfb30cc303ed91d6950abf03 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
6fa0eeca1f24b7b10f7b96151aba6592da82594f counter: stm32-timer-cnt: Add check for clk_enable()
834a8ce868cb8ce2e81619c6dda83a184336c524 counter: ti-ecap-capture: Add check for clk_enable()
9c5d3ee53fa94c288968c31d48ac41b48621437b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
dad6a20410027489149c6baadd0eac6177246003 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cc95c5c1a12b80619cef880d24507a8661b28852 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
da947b989a8270de1394514f9ac44646d8e3f0e1 ALSA: hda/realtek: Update ALC256 depop procedure
c6cbc9afd560df6a82db3f920d137202eb7299d4 drm/radeon: add helper rdev_to_drm(rdev)
bbee062bb243563a0b4e144379d07ec9cb90fc08 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
6a734cb976e724045b74ff33b0ff0406a70d5f2b drm/radeon: Fix spurious unplug event on radeon HDMI
8405298d1d3e8cc3d58a5a4d134db7b9aef315a7 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
fa41b7a6612ca9ba44ea2fe415645279b6e24d50 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fd8bf378cba52d779055f0d202a82bcb9a1e4868 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
6b8d46dd7c9ef434ecc64a29de8f0f506cf59c1b drm/xe/ufence: Wake up waiters after setting ufence->signalled
fa97d9f36ec4caf9958b79835ebd61f8ee6ec214 apparmor: fix 'Do simple duplicate message elimination'
12a0c6b0eaac3eaf1431780e73396a727f4534c2 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
3bf8e5aa6e9878d1202236150d41c07ecb48f181 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
daaa4b737801e98a8d6b808eb9046f5f61e16447 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e887533e092407351a1719ec3306eb5b4910dbbf s390/pci: Fix potential double remove of hotplug slot
4c4e4606d794fb2563ac46a03060ebd64ca6c620 net_sched: sch_fq: don't follow the fast path if Tx is behind now
fcb23ddb250e438053f3139eb8c30d08cb04f5be xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c216affd3f5820c0da362d068bebec684c46770d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
510663d4cab575d2eee72c468d38b5b7588641a8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ffec937a5189c56207516c0c85aa941f9aab96e9 usb: ehci-spear: fix call balance of sehci clk handling routines
1e06c2a832c643654305923e9ee020061535b5d0 usb: typec: ucsi: glink: fix off-by-one in connector_status
ea416b7d5a9abec533ccdaaf68557b8ca6e99eed dm-cache: fix warnings about duplicate slab caches
8cc3152a29f7827e8815757f23b1a36b9c1ee5e8 dm-bufio: fix warnings about duplicate slab caches
887b8f54a24541f4ed7becd19213d2fddbf2b647 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
01a17acd8340bbbea03a8bf3d2c0eb7672b897bb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a2bc57533ee09f3ed7c2bd5d70f33440cb4339dc irqdomain: Always associate interrupts for legacy domains
bb16619993b2283498e20b02b94e644f1ea9a98e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5ede74a6b3e74b847571e52a3c9af8f3c25d302f ext4: fix FS_IOC_GETFSMAP handling
f8b17980c38b76c6ce58a48cadf07d745c32d4de jfs: xattr: check invalid xattr size more strictly
f1b1f2a6d3120c187066b07e4127cb035622e4e6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2fe95ef51d10d72d4275557dfc44dd520fd044bc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c763a7c7c19e2e58ac0a5b6c81d89856a4750958 ASoC: da7213: Populate max_register to regmap_config
1446806bea720045308a143eaa0e93d3adbde217 perf/x86/intel/pt: Fix buffer full but size is 0 case
08b51e355697f6a43b8999889c3f5b621dfaea84 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5de5b31349c30ad7df0a57faec656796feb89ca8 KVM: x86: switch hugepage recovery thread to vhost_task
13d8dedc535b954864dc176efce3356f53747f3d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b87cde35a29d35bb58fc51650a45c14de8efa391 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d3176bbb455ef58d25bfe99dfe483aba3276c190 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
2f78dcd29ce4ad5b2da48948e2168c7533da53fc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a8d411240c4b5975b4f6c6d6b58358a6f0ec768c KVM: arm64: Don't retire aborted MMIO instruction
ceb3cb91471baf0c53ed7bad395dc5bd3ff895f0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b4680f3ffe48bde25b1b78c0cdf22aebe3839654 KVM: arm64: Get rid of userspace_irqchip_in_use
52d32ad8923653734018d27b73e65af88387209c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8ada463482f6de9e8b453d3b0a2919a63e9001c0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
11cc63cbe541bd1cac801d0ae74e57751d27273a Compiler Attributes: disable __counted_by for clang < 19.1.3
1b6c13d33bb8baabd4d4ca1b6e8a7de78213ab66 PCI: Fix use-after-free of slot->bus on hot remove
f1738175670475b5bee3939c45b21b57fd8c13fa LoongArch: Explicitly specify code model in Makefile
37cacd34a8c987e3f655a89cd4fcec495d8910d9 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
b07bcfe6a384bfac1e65b8cb29451418b0730d66 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
120841c0775c506958524b931ae0c7efe36aab2a fsnotify: fix sending inotify event with unexpected filename
c7891c09354ad61cc0153fccfb5ea1570aed30b8 fsnotify: Fix ordering of iput() and watched_objects decrement
b46a4eb19895b86cbc8a5b4a9759f774afede6bd comedi: Flush partial mappings in error case
a3b0171f7bcb6dcf5826e7258f70d810fcf910c0 apparmor: test: Fix memory leak for aa_unpack_strdup()
9fc1c358ae020a9d4f7d837ca713d8255dd699c6 iio: dac: adi-axi-dac: fix wrong register bitfield
58e62f8d2980ef97c37a340866781153f016fa88 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b4c5aec1fb4f3b1457dfca7e15134a850a357fec locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b4044865d906008ada601c3f41c4cb807be1f663 tools/nolibc: s390: include std.h
7adecbd92ee4278801617b8c44c8dbc84cdad760 pinctrl: qcom: spmi: fix debugfs drive strength
40d4bb9d737800fea39a8463477a0da26f2e1610 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
d318d6b83ed13a6ada0234ba0028ecc407b77bd2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
905573c091946957db11b1b18b799b0e4ad1c523 exfat: fix uninit-value in __exfat_get_dentry_set
b80ad327202aed27e623b12cb072eff18a3d966e exfat: fix out-of-bounds access of directory entries
873d7916600a945ca15b6f6e0c89450a938f546a xhci: Fix control transfer error on Etron xHCI host
1b718a7cee27400ffed8c883528a4b05184c5c11 xhci: Combine two if statements for Etron xHCI host
6333f8c4777007b56f60c71da693edd1e6f5816e xhci: Don't perform Soft Retry for Etron xHCI host
489e6bd6cef4edf0f3e1ea983f0e4a634300ee72 xhci: Don't issue Reset Device command to Etron xHCI host
5db12793c132f5a6f233ca7d0fde25fba019cc43 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c446e3f61502bd52a5e06c337d66432eb3a0e394 usb: xhci: Limit Stop Endpoint retries
163ef94bdcfa90cc8378c332e7aebcb1c9752e04 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6fc23f0153def109246e1f81c7705e7adb5815a6 usb: xhci: Avoid queuing redundant Stop Endpoint commands
147cad085c786599ddf944e1c05d9b0b5c2ff056 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
fc4811a6a4a7085efadaf98a36360f2b440a7f96 wifi: ath12k: fix warning when unbinding
8c03377e7403e0ff7c1d857a4e2b1a48bb4b5445 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b7867fa5fcfd7b3164af992a54ea0cd0c5d0b6f8 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
14d921955657f93cbfce7cefbabe63d3b03769ba wifi: ath12k: fix crash when unbinding
b56747da52fcaa5d92b21767c4f2d5d9be03a871 wifi: brcmfmac: release 'root' node in all execution paths
902d16f455443544f001c2f93c716d084009e9a6 Revert "exec: don't WARN for racy path_noexec check"
1b41bf3c2c9e82be203e51919b8d7710b78d89f7 Revert "fs: don't block i_writecount during exec"
2e357e580dfff64ddf020aea75114edccdeacc6b Revert "f2fs: remove unreachable lazytime mount option parsing"
b31ae861ce948194890be1f619c25ca602f74ba3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b04fa410cadda290a6e211d9fd0b7d3dd1413a49 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c0b21bcc9462f9f2230da08a428969733afc3c13 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ecb6e040df1018fed77951af9e8a273082dd98d6 io_uring: fix corner case forgetting to vunmap
e974eac07ead3d547c2513a7dffac2ac109bbcb8 io_uring: check for overflows in io_pin_pages
5408a50e9dedc303d6e92ad133968adec6b0c685 blk-settings: round down io_opt to physical_block_size
7a307487e07832ceaa4904ed645ea3e028490ee1 gpio: exar: set value when external pull-up or pull-down is present
bbd38078af2dcd822de36cf35455540302c6c781 netfilter: ipset: add missing range check in bitmap_ip_uadt
46ce35c58e65583e47261d296f76ee168b107bf2 spi: Fix acpi deferred irq probe
afad8454e113de6c84de1afcbcdc961a30452655 mtd: spi-nor: core: replace dummy buswidth from addr to data
ce5c3f2f320bf76ac375cee5e21bb318f3ebd18a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0a70b7da39c44a60ec66b6473c192e4fae06f00f cifs: support mounting with alternate password to allow password rotation
97fd324af156645a15028f114653b71ea2a829d4 parisc/ftrace: Fix function graph tracing disablement
2732e1ed3acbd0e6ed9a4155e2ae2fa58697ac21 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c09145d1625065234ae7369de295c930604a9b13 RISC-V: Check scalar unaligned access on all CPUs
1944f32069611ce0f789a0b9055d8644b0891dfc ksmbd: fix use-after-free in SMB request handling
ed3ad4a5ebd2613da9f18b17f4a153afd6c7b859 smb: client: fix NULL ptr deref in crypto_aead_setkey()
2feb1bf080e0cefb308b60cf95f7fcc83d38a8e5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c58b64752625be4691e297a47b2e0316680e1a32 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
2924cc98ebaa591f841de8f56293843dc446f0f3 x86/CPU/AMD: Terminate the erratum_1386_microcode array
e729e6081b95be95cfc531f15e9a4b2cdbff3ba8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
43169eca3bebb00ed071dc7beded84ad79ef5e9a um: ubd: Do not use drvdata in release
0a6926fc6cd112dd7648e33cfc70fd87716e1df3 um: net: Do not use drvdata in release
5681227f9096d02b615192bcc1abfd5369e364aa dt-bindings: serial: rs485: Fix rs485-rts-delay property
18842fb2260d46a6c2a08351fcc2e5ace144b70b serial: 8250_fintek: Add support for F81216E
3fbd3e16fc923d0a4ec4ed9871d161c82891b995 serial: 8250: omap: Move pm_runtime_get_sync
4f6987306826668d1c03850278fec5932a69f1a5 serial: amba-pl011: Fix RX stall when DMA is used
1aa19bff424a958c1e2ac47e59c172da493e9114 serial: amba-pl011: fix build regression
5809b036e5cd05cb339179bdb8e3d2afdc9910fc jffs2: Prevent rtime decompress memory corruption
52882f25e75a640fccf1ed9c39cba8012ae998e9 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
eab010df5bfc34bfae32e274b0a82b12e14f70c6 block: Prevent potential deadlock in blk_revalidate_disk_zones()
09dc911797c6bb1cb64fadae67e1f7ef622d44b3 um: vector: Do not use drvdata in release
98bed1a52081e6fbb66ee68d29324c32d3c11afc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c6082d56dd47ccfdcd7b09b5674e2da193aec33d iio: gts: Fix uninitialized symbol 'ret'

--===============0106115114132842871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2fdf1151ea4-71841c6ba08d.txt

0983c21bbce84857b93981c8f867d84687ae96b2 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
2c09326dc4acc4a67f4a05b30c1ec28c31cccce6 drm/amd/display: Skip Invalid Streams from DSC Policy
7bc7908329ed63dcd5dc2f5f716f76810996a0a6 drm/amd/display: Fix incorrect DSC recompute trigger
57834ff2405b38ebc965d6cf1630dffad9de3992 s390/facilities: Fix warning about shadow of global variable
75c3e15165a42181dbbdf18d64bbe889b57dfa35 s390/virtio_ccw: Fix dma_parm pointer not set up
f42774a869810cb7c19eaa54dc5885ba5b968d03 efs: fix the efs new mount api implementation
4bde30b947280c5d865a8fdad8541b8c19e2cf17 arm64: probes: Disable kprobes/uprobes on MOPS instructions
24453af783d12222d54d7745e8d87fed2f3d3cf2 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
623924d3cd9ef117ccce61175d85c40667c4b6f0 kselftest/arm64: mte: fix printf type warnings about __u64
dfe25fc9e6ca703e6f8e1b085b0d38734b6b529f kselftest/arm64: mte: fix printf type warnings about longs
b3a8f2f6beed02c5a72f2d5de841ce448568c758 block/fs: Pass an iocb to generic_atomic_write_valid()
a3af846620e3855620db71161c91149de82dd04d fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
d4a5e1c8c66fe7adc1a650eb5d939cf89ebaa7ba s390/cio: Do not unregister the subchannel based on DNV
49843ac7ec9e00a44bb634e5fdacc31cf9f963f1 s390/pageattr: Implement missing kernel_page_present()
d41b5f70b35fc5b28333d4f604a27eab80767517 x86/pvh: Call C code via the kernel virtual mapping
258c935dc06b19ce30e5c66f96807058f0b01a10 brd: defer automatic disk creation until module initialization succeeds
a40ed3a2431fd65eb97b1a662271798ea66462a5 ext4: avoid remount errors with 'abort' mount option
39af2c85c3f0bf096e60673ac0d12cf5cf2d66d1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
841478318dfb5aab239bf49d814b2fb6ba1006e7 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
1d49908c9b5d397c0dc6f4accae0517567f2b336 initramfs: avoid filename buffer overrun
53f82c52e179a7ff3c7285daf4b6d17e8591ee54 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
e5bfc8aa2b1f8158133b24a0dce8c73619b2610b kselftest/arm64: Fix encoding for SVE B16B16 test
32a1e01765b3323325f9f72c031137ba42d643ed nvme-pci: fix freeing of the HMB descriptor table
b15af52076782bcb5f10c63fef7af97b8a4b9a8d m68k: mvme147: Fix SCSI controller IRQ numbers
e125d0979e99b87ccbf4591d348b8db23c441f95 m68k: mvme147: Reinstate early console
8728c2a289c9737cbec6900d99739b1545e642de arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0c1a4ff44ef13f04fc696c1d05189c5b9967fc59 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
583f073540950187db641b06751c29152f40deac loop: fix type of block size
1336f0c090494fb2b95acf0a0eb5fbfb71f35d62 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
87f258983f7fa645df1742f740f0dc627e5d80c3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ae4cdbededce914c4b85b8d792def87b9292dfdd cachefiles: Fix NULL pointer dereference in object->file
0c1d801c3a9c183df8a6da7bc9717791c52c84ec netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e58c830ec7255c542940670d729a1e7841171ec0 block: take chunk_sectors into account in bio_split_write_zeroes
e8109a50ff442cda02cd3d34ca36a7ba95806403 block: fix bio_split_rw_at to take zone_write_granularity into account
ac8751ec81ecd71e5c122e74e51022e272727c4a s390/syscalls: Avoid creation of arch/arch/ directory
1a0e259ba900f8ef5d32b9789045be01ebb18528 hfsplus: don't query the device logical block size multiple times
c64b998f5cda5c00e21b8dc069db13447dc490ed ext4: fix race in buffer_head read fault injection
9868c26f4596a0776a8ca647a4a4fc50d7a51ff9 nvme-pci: reverse request order in nvme_queue_rqs
3af20b90c4cd5632d19565956b5a54e290d0343f virtio_blk: reverse request order in virtio_queue_rqs
87954b47c752fd8063a42aa5c09ed8ed929a018d crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
c9c1dc8add1df3812ff3146b6074f256f2daa425 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
af0b78c8dc2e80f00589866fffc482a09a25a11b crypto: qat - remove check after debugfs_create_dir()
e66b067f56db3d2f6649d171b858de17ceda9e85 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
178ceb7fb73a5a50c2d174727169ccc1a2122bd1 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d465f739e671e782033fef1de97615152e3ea5c8 crypto: qat/qat_420xx - fix off by one in uof_get_name()
aa6fd4fa290bbce04a466c27aa93225c14ba96b7 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8aaa0b26f591008d5b5b070d5fa6aee738797e0c firmware: google: Unregister driver_info on failure
ca553dde741581354420d2efa5fe40422ba5ba17 EDAC/bluefield: Fix potential integer overflow
bc290aabad76e209786f71345b32465379d46e26 crypto: qat - remove faulty arbiter config reset
95af4a582431a73460b65d4f15875b91c6cad758 thermal: core: Initialize thermal zones before registering them
43247921744cc4e7c035e28997d54031dfad2cb8 thermal: core: Rearrange PM notification code
a1daa190a324c734bb01cca97c158e79cae565f1 thermal: core: Represent suspend-related thermal zone flags as bits
a839fb1596244b2efbdfe79880f841fd84d10eef thermal: core: Mark thermal zones as initializing to start with
f26a2bd869b1e54aee12fc41942f769a6901beee thermal: core: Fix race between zone registration and system suspend
c2ecd59e77456d9de182a4c75c1f071de5234c81 EDAC/fsl_ddr: Fix bad bit shift operations
aa0b1b433620ae396d8cf23b5decc595b717f593 EDAC/skx_common: Differentiate memory error sources
a3be59cdfec5e01387d1acfc9046bb104c1884cc EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
dcc0ae4cfd9781f7708918c82d9c034d4b647b23 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
053853798281e0e5adc60194df98bea3f5923a39 crypto: cavium - Fix the if condition to exit loop after timeout
c6f5c7ec3cda41249e20f6bbef10a2296ddb80d4 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
6e2ca33ac977b4a7cc3185b9a68ff46ba134a67e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
87d992b7e5c5713c0b7e12296ccf2975d4ba13ec crypto: hisilicon/qm - disable same error report before resetting
8bf442f4891a9174e5f786dd943026ff1c27b4fb EDAC/igen6: Avoid segmentation fault on module unload
4d7ae0b71b528db98bbe444a7623047a9fda1869 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
0063052fef286fe02f61d5ea0d1ff7c6337ab93c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
56a1f2df7e3bd6e4cd1d66e40300841651da3a02 sched/cpufreq: Ensure sd is rebuilt for EAS check
58eda62ee346c79b491cdfc883c122c0aeb4d911 doc: rcu: update printed dynticks counter bits
c80aaafb0cb6f8a9fb4a668de2483c6fb36c861a rcu/srcutiny: don't return before reenabling preemption
154fd38c9fc76a7d2024fcb86a1b4c490302f30d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4f953dc1b841c6fe89db4e6af4c4e504504f18b7 rcu/nocb: Fix missed RCU barrier on deoffloading
39043ee498e8b6a60dfed93ab518c8890ae612c0 hwmon: (pmbus/core) clear faults after setting smbalert mask
7e383acffb197b856276415016ce1a41344cfead hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a54abaeedf9dca1a3762316a41a79a6c4b99ee8b ACPI: CPPC: Fix _CPC register setting issue
4e69ff3a12a9178c1a56ac8982b78611a2f48591 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
03d8e7d804fb692fe422230d29b35b7048716399 thermal: testing: Initialize some variables annoteded with _free()
9ffbfb773651c76ad3e83850aac00feea038c1df crypto: caam - add error check to caam_rsa_set_priv_key_form
21c9abdb6f9cf2851cd51742fd3c60d79d9ebc5e crypto: bcm - add error check in the ahash_hmac_init function
7815dd62df52f86f833b7bdae0070ff09d36b475 crypto: aes-gcm-p10 - Use the correct bit to test for P10
c70f80786df20d371162c00696f8478b8ba0790c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b8aa80fe4ed5a1f449c60963a407fba6c4c0851e rcuscale: Do a proper cleanup if kfree_scale_init() fails
bef2579bf2f6f7f1b37fcf1dc3c44f88a7812153 tools/lib/thermal: Make more generic the command encoding function
744cd0ecd60f9c1ef8e9a09d6a42051e207cce02 thermal/lib: Fix memory leak on error in thermal_genl_auto()
10fd168a6800e8f8e81b74962235624387742f4f x86/unwind/orc: Fix unwind for newly forked tasks
27baad8b179e0e1bfe5e233eed47ac25975db214 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
5b712a8ba164da56eb0f24f04c7ef6622cd7d5cb cleanup: Remove address space of returned pointer
ddee18a31972a304d649240cdfbdb86da1b82d73 time: Partially revert cleanup on msecs_to_jiffies() documentation
1ed5a7a4df28d5a1ca740b27f8d5bd0ef482c986 time: Fix references to _msecs_to_jiffies() handling of values
ecd4c26900a46d62a50911b7371047ec551f6e9a timers: Add missing READ_ONCE() in __run_timer_base()
56a19eb8425619952c3b4715f3924041f53e4a55 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
20b46e24e8ddbd88f9b4f5e6d0d3554caa6928c2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
0f96ca207692bfd65032cc3c872a9cdad662b6ef kcsan, seqlock: Support seqcount_latch_t
e2efee076edbdd02174e79c40c8e1d9e9973e633 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
eccac5d24ebf0252029f9e55e90a65fe1d06ab07 sched/ext: Remove sched_fork() hack
b21e8824f00bf0372ab68eafa3b7e94edf4eb16b locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
ce8670856fe12ab40d7c317cc626509cfbd6768c rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2e4084645905fc2e7003a6360e4075c9604ce1e1 clocksource/drivers:sp804: Make user selectable
04e91edc0faf3f5422eae005909485af41782c19 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
07713d18aa63d8ccea3cdaa38b9cc956b64327de irqchip/riscv-aplic: Prevent crash when MSI domain is missing
a532353e5d15cb2f20d766212b139dbdc2d8bf4a regulator: qcom-smd: make smd_vreg_rpm static
84b01dfd15f5b60375b4e3e73ac581468caa18f1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
36c4228a4ff5881dc78fb6e70e6f8ade9cee25b3 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
cace6e0754bb1620277a16f36fe2978c83a860e7 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9c878e393a5765098286c15324a4f2b3e3e4fe3f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d82f89f525abd1ab590fef956fea0e3b9ee497df microblaze: Export xmb_manager functions
c011585f4f6d0ed8f2357e88a0eed01984767f73 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
a653e4d920d93beb1cf7499d4627eb615a702239 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
61a8693709a85266b45e06b58cca713b120b5c7b arm64: dts: mt8195: Fix dtbs_check error for mutex node
75896bdb0afdb16751a55c1e700b8b7ac6a5e8ce arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cde06a05ea1a7d42d515a41cafb003bebfb50c66 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
9708868d68442cd86f7d7d0004a98d8327db89ab arm64: dts: mt8183: Add port node to dpi node
27a6dbf9884e9b0eb75c2eeca01cee1606ed9116 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d2227969482727d5710a11efb9e4249d23cb4daa soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d595bf6f95384d2893cc33fc02841d6385db827d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
23143815c312098378019a0db296ade0029b7011 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
3372f10aece79e25fc51468dad2266fc917638a4 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a536d0e71eef35e18805309460a76fedfe639736 mmc: mmc_spi: drop buggy snprintf()
87ba448de81ba69be519910df2be6a1e2c18e5e7 scripts/kernel-doc: Do not track section counter across processed files
ed1582d6e32967497f8121ca9141d4f6ec75f193 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4720bb089bb6d3ef6d25b5239db7701a66753289 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
82c16efdcf6297f78e53090134a313b59dab6d80 openrisc: Implement fixmap to fix earlycon
81987eb2f61f517f2d7c817af052034b93087e97 efi/libstub: fix efi_parse_options() ignoring the default command line
a4b657d93c75d068b4b765ff3354eff88a6391c5 tpm: fix signed/unsigned bug when checking event logs
924644e5278fca352894f3404c4898f50f8f59b1 media: i2c: max96717: clean up on error in max96717_subdev_init()
74eddb064e8bedfa2efb7221a604562589044888 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
a91fd0e893897482637f2c0494f2620af281961c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c5070bdb61fb3bea09c4f5278bdef9a7eb82e4f0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ff88e751b8993879ce4ea459ff592fe2c969ac4c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
98d1047c68aa41b2afffa0f75c4c4c2f01e901ce arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2e610658d2384f4005fd4bb1e4cd911fc12058ad kernel-doc: allow object-like macros in ReST output
60546a5b02809c6d7ba364ca816a8add7904cd1e arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
a5345decad09f8bcc5b988cf11fed3c91a2628fc gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
f544e630be8713369123d96c43769166eb05abcb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ae60da0fb025d22254089d2325b8e7f995f6e65b arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7f88554febb79425e90451699732e89b7e1ce892 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
81272e4bfba1e43105fe9d653b1f193642f7c679 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1f68e0e0fe38463e27561fb4d14a00ec4f40004f cgroup/bpf: only cgroup v2 can be attached by bpf programs
774fb10130a86949a8c94e0ec4a7b892d5b0c32a regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a1d98a5e29eceb587d8a7a8c9eace56415a00834 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a655b37b5d9529aee4e8ea73f3fa1f1c69edad13 arm64: tegra: p2180: Add mandatory compatible for WiFi node
6d6d420cc868f859caeae44f909b276379d24ba3 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
33b6b7019a99eaf4afa375657d561631e4cedd2f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
240b538a2c95df500bd2a90b3967494f6d060d4c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
15be337d9cb77651f4c81d5ec959fbebbb202a1e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8a4a1457e96b65a4680f44bea31b4f48fa19c096 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ab27eba6bae2f60e419cd1b9612e1a1964985220 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d38f57cd5e5502c20eb99bfb6a66a6005245fb7f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5abe7fec47b65a67f41d5e0aba635e9c317caf79 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
0452ee628fe63b4a3ea7cfc3be344f0fc49d0100 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d4f635e188eaff81850c7a34178fde4cf1baae01 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
daa789a604b04ec964b27be8d038fa33d6d22fe1 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
631fd6787590b9722fc7586671b0a80dd3d3ce46 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
92ab78ae507e1a08bd1d3247fae1647d12dad10b arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a92368dfcfb815cfb40f193ecac85eeb87ef5b1c dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
bff5d5fcc14d3dce74170f4ad73bcafa92484e88 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
00866cfc81c21adc23213ddef8e64ea331edcef4 pmdomain: ti-sci: Add missing of_node_put() for args.np
b2cd7db26cc89cb2b9c3c25416b40ab479b28cf3 spi: tegra210-quad: Avoid shift-out-of-bounds
5a5af6855dc8bb5512cb27cfb9a230a45e2c7c8f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
69942fbd0e94e780d7980eed6f03d1965a773c9a regmap: irq: Set lockdep class for hierarchical IRQ domains
da5a072535484cd21fe41b3cc775e1929efa74ab arm64: dts: renesas: hihope: Drop #sound-dai-cells
a7b71c1fc7f3d16a2c60dcc17c09b7d04e8fad57 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
22f58ce633422ec19b66901657c4fe45ae5ce465 arm64: dts: mediatek: mt6358: fix dtbs_check error
f6c593377274c21cee4a5002a74a34a1eecc9a24 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
001774b48877b28772160e948812b7cf87533091 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
336752a9177e80c69e0ca08c67d7440224a8b1ec selftests/resctrl: Print accurate buffer size as part of MBM results
87e8e2a55c1746b0eecfde0c5c3af7cd70138a23 selftests/resctrl: Fix memory overflow due to unhandled wraparound
0d1f3cd167c7f2f23814769bfe7ea7abffe11e05 selftests/resctrl: Protect against array overrun during iMC config parsing
3442b604774b59aa3a0fb5f6c2bc051611a32fed firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eb8f23e9cdc3ffe0e7dfcf5a20fba1914bcc1da9 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
965bd62a3b126b923c279111aa27a60dc1e22f39 media: ipu6: not override the dma_ops of device in driver
f357054db131a6f519799caa72d6b6f13628f5ce media: ipu6: remove architecture DMA ops dependency in Kconfig
354d81a732180761198a9861813a582b0559c756 media: venus: fix enc/dec destruction order
6425f75271b988ca73e60dbc6ac15e456d644470 media: venus: sync with threaded IRQ during inst destruction
137e90ada963d4ba16b18319127fc5fbe0ce0bb4 pwm: Assume a disabled PWM to emit a constant inactive output
628a9ae2de1b94d06087c6498aa9ab4980bb1e8d media: atomisp: Add check for rgby_data memory allocation failure
ea91870544abd9d8197857a81889843e30707d4e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
58bb3a4d1388e18df297a09a5149133778d939fd sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
b697ba83345b2f8707ea41df7e61adbad7b895be HID: hyperv: streamline driver probe to avoid devres issues
d539ba131f3915543dc174f43f3755737d7d3ad6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
0cf562cee1d786b8c1b6d7ae5ecd6cdcda9de7ea platform/x86/intel/pmt: allow user offset for PMT callbacks
8ec0a1bcda36d16e86b99596a66142b456e484c7 platform/x86: panasonic-laptop: Return errno correctly in show callback
48f29619345e8d6314aae5d5efd195fba0e925cc drm/imagination: Convert to use time_before macro
ddefbf33696c4e80b6e2e45351cefc9f9346531e drm/imagination: Use pvr_vm_context_get()
280dc019939f05e54e993a32f89be6a3ac56e1b9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
425bb567ef09beb76c459c8f653dccefd4c9543b drm/vc4: hvs: Don't write gamma luts on 2711
b68d83333b923a99ab3a9f2b7410f468fb127ddd drm/vc4: hdmi: Avoid hang with debug registers when suspended
1fcf80dc7be6b2f19a9f646f087cf4bb7f6848c5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9daa2e3449c278ad677e00a260582286cb8dac70 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4eed2abe8b5f9bacf0a77d5d9bdba1ddc7e37e0d drm/vc4: hvs: Correct logic on stopping an HVS channel
4e3cdcbc15bdce8d3ad7c603a7d9a34325d348ff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1187810805a603bbfc371759f6b9311dd6362f7f drm/omap: Fix possible NULL dereference
44a5b04846ae6950d2d14ff43a2f07b6a027a23c drm/omap: Fix locking in omap_gem_new_dmabuf()
9c5c71153beebc0b0a9111b96560a08e7aaec2b1 drm/v3d: Appease lockdep while updating GPU stats
8004be3b103abe4715f74cca85bb017263118505 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3e00f40c973c41c3032a19e333ba3c6e9d3b7060 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
03038abf90fa6645434003628cf8d0b95a9133f7 udmabuf: change folios array from kmalloc to kvmalloc
d7b6d57b2ecd6b6c83d231ed679eae8342b97e4e udmabuf: fix vmap_udmabuf error page set
ab11de20880f888882b41a4450500a3275cf17cb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5d5f132f9283b16f6f21cdfa152a6f72a34a1d5a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ad9e66a1c6af42fb70afcbbf7c88aa61b3334c46 drm/imx: parallel-display: drop edid override support
dcb5585d17a010bb59dae56759c9328cd662bb01 drm/imx: ldb: drop custom EDID support
b081208d92514648ad3aadda6ebb323a21d16d48 drm/imx: ldb: drop custom DDC bus support
ab3dc21c6d19107d74983422cc71c936a0c423a5 drm/imx: ldb: switch to drm_panel_bridge
10e6a2fc6f1a9b184e24648b4dec28b902a65a11 drm/imx: parallel-display: switch to drm_panel_bridge
667f936089bcf43656037493c1e2ad8babad98fd drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
82d59c3a4207cdcb940091fac6949370ee64c31b drm/panel: nt35510: Make new commands optional
f7bb55adef0d0595e36d305af03ffcf9a7d7006f drm/v3d: Address race-condition in MMU flush
90ad3161bdb5a0e4376f5995513f8cdc412f6f7b drm/v3d: Flush the MMU before we supply more memory to the binner
94d6520596d8802366ae4a8ecdfec552114182a9 drm/amdgpu: Fix JPEG v4.0.3 register write
47c2eabb71aec7ff005f7dcadc0bb6bf7f69aa52 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8c3c8fc66b96fef0e837f80409af4528b01c4ddb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4c2de0e66dd397a0560aeab5aa9d256eccc33ea1 wifi: ath12k: Skip Rx TID cleanup for self peer
709c6902d487e641eddf5a1975a19fc0adbba6d8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
203158c5ea1a80c1ddaca0731f9517c477d47438 ASoC: fsl_micfil: fix regmap_write_bits usage
703c49073f171c5e679109b1a6aa731c333b599f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
be08a8894f10a5ca6d4cfe410842c9a1d89a67c2 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
075be6a84bab3777a828e0c61a3812138f155767 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f888a00c385e4e62f93d8e667e8c27a3b1eaa725 drm/bridge: anx7625: Drop EDID cache on bridge power off
edb39b9c54b7d38336c51d4910d0eff19a60ac8f drm/bridge: it6505: Drop EDID cache on bridge power off
5b34d607de98ab3591b964d06bea011642e9faaa libbpf: Fix expected_attach_type set handling in program load callback
aa3f55665bf0192b8ca4f6fce24f45e53762a015 libbpf: Fix output .symtab byte-order during linking
c31c66c4e54487f552cfdfec08d530ea1fdb4ddc selftests/bpf: Fix uprobe_multi compilation error
7ed72d064cbeca370b6ce11903fe82342a6ce344 dlm: fix swapped args sb_flags vs sb_status
a12eb9f977b470da81c4db1252b305995d15008f wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
06b57b937043fda6c57eebbb9e26fa4053b81c3a ASoC: amd: acp: fix for inconsistent indenting
66903208809d21ad615eafd03e8df118c61af35b ASoC: amd: acp: fix for cpu dai index logic
1fe36689fa82c4feaa92089c8a1787562bd5ee6e drm/amd/display: fix a memleak issue when driver is removed
d88bed734dfb959b36bbf3d9cc9c47ab5822ae22 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
60085ae4ceaac21fa132aec259b186ff373cd2fd wifi: ath12k: fix one more memcpy size error
8f4197a58a5932e7a38b8201a98fa0e9ab811685 libbpf: Add missing per-arch include path
6206c8a520673dd674a1c1326906451828dbc5fa selftests: bpf: Add missing per-arch include path
c21c8bfe1dc27a6278fafd11cf6499c4e22a9a25 bpf: Fix the xdp_adjust_tail sample prog issue
bb88b85d37ceb3d9b8223e71bb359d531c949569 selftests/bpf: Fix backtrace printing for selftests crashes
fd2439cf25fbc2f24e1bde7131e27950a103c3d0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0e2f892f39e66486d8866d9f86c1395a331b6b13 selftests/bpf: add missing header include for htons
e32442f850d74201b45117f2553315e036b9a5e4 wifi: cfg80211: check radio iface combination for multi radio per wiphy
542c4c8c3b088e5fee608a72df82f6262c6f1a42 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e234d3197ff64afb1456dd0bde534abaacdba4cb drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
6a8b4e9c0ca68bc60fdd594ede38fe5e1f143ce2 drm/vc4: Introduce generation number enum
d6a605dbace4ac6a1af1c7b28e9725bb171540c9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
459e002dd139b90fddd0b1e917f90b6ddcbfc6c7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2195da29de1be7ae9474ad13c74b4f90a1039eb1 drm/vc4: Correct generation check in vc4_hvs_lut_load
5fdde645baa66aab29703226afdf99f8bb240e1d libbpf: fix sym_is_subprog() logic for weak global subprogs
7a88e7bd1ecf0b04410c0997552a48f40cde5b81 accel/ivpu: Prevent recovery invocation during probe and resume
b6e6da1552ea29ca366640db5986fcb1f6135604 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
4ff93ddf7bc764d4cde0b53fcf0955b21c251f95 libbpf: never interpret subprogs in .text as entry programs
838652e92473a05f921bf90f9e4e6915edd5cfec netdevsim: copy addresses for both in and out paths
d4abdef0cce3ac5c11666346c519f614eca372f2 drm/bridge: tc358767: Fix link properties discovery
220d25326b1022f83541d05082184690fd9f4525 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
c9c8885e8b063ae221102769c44fb42ae9103609 selftests/bpf: Fix msg_verify_data in test_sockmap
5a6b38dd51a3faed40a8a3039822f14321059b49 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2fd7e198d95b4c2e2378112e27e47b44657a8a03 wifi: mwifiex: add missing locking for cfg80211 calls
4d1aa9635d093741e7e802eddfe85c3306a2c12e wifi: wilc1000: Set MAC after operation mode
5e42c25f0f3086b30355db4759788fbb54264632 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
616296aed36130d3add69f4046e37c0d8e738dd0 drm: fsl-dcu: enable PIXCLK on LS1021A
bda9df7b35154435715702906caa348eedd67f2b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ca5c6d618d65de7cecdd6762913dd0545befe574 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f5495f877c94f07e9c2d29b11301447989d881bd drm/msm/dpu: drop LM_3 / LM_4 on SDM845
88dfbaa66d268543877612dd4ed4dbf6f6440b25 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e193d8e5d1cb134d6c3df113d6d1f68cb5c96377 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d8b321729a61671da241bfe9c59b41e34a127632 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e8361351333f7443abeb0840024c1c5f257815e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f36d99b181a3603bc27b408780df74c3867b51e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
080da921770ee50dbb0da2cc0f490b465eedcf32 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
12ae4193cdbe8ceed9d3ba0bff62699395ac6bc4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9fae739f5d7a33a379307f0a5dd0ee11f9b5eae9 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fc55b75ebcca3c9fe3391e6358343791052c037c libbpf: move global data mmap()'ing into bpf_object__load()
6e4a54e68956754bcac1d5521b12d86f01f911d1 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
a3cf7285cbb24d3e7b8087e031316f789f70be2e wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
74a9640acf01c1e5089126e7f1c95b5cfeacd9f2 wifi: rtw89: read bss_conf corresponding to the link
98e52c3a62bd48eee8ae33498ee4b712822393fe wifi: rtw89: read link_sta corresponding to the link
4b71a0969f3b21c483e38756313eb2ce0e8cac65 wifi: rtw89: refactor VIF related func ahead for MLO
987dea4863cbd24339ea3ca86765491a17dc12d3 wifi: rtw89: refactor STA related func ahead for MLO
ae5529623cb9b021380aaa3398f2479c2e9f9c00 wifi: rtw89: tweak driver architecture for impending MLO support
3a4c9e4658c95bd824246e3b08698a888812c786 wifi: rtw89: Fix TX fail with A2DP after scanning
346a2dccee55af8f50b6a5a70fde74b368e15cc8 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
7c6d09730e6bae409fc8ef511c4c6401d9a74247 drm/panfrost: Remove unused id_mask from struct panfrost_model
41598539bbc6f0ec8a4dfde6b193817e673a6c24 bpf, arm64: Remove garbage frame for struct_ops trampoline
d843a4ed1f94d7a39e8e1380e0016c877a8fc30b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
25ba1a4a40f9aee5135ec4bfce41e10dfd948182 drm/msm/gpu: Check the status of registration to PM QoS
1dec9c5e3a9a81f4afdc1ef13c2350751a6fe43d drm/xe/hdcp: Fix gsc structure check in fw check status
67ea3985ccc866492a1903d848890064848903e4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a856a2d48630cbd7cf7a8e5f7793d83ff2dcde61 drm/etnaviv: hold GPU lock across perfmon sampling
1da5ddc0309885f2cd4a274518d0af48ee04495f drm/amd/display: Increase idle worker HPD detection time
670d68f8ea1254b8bf90567a2d58d269e921c24a drm/amd/display: Reduce HPD Detection Interval for IPS
1b1012ac838f928b9660d36317307ec4d5308b5a drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4a6176a0bbc177123013ba31b08892abbb3f0f2a drm: zynqmp_kms: Unplug DRM device before removal
dea58b0de0508a218a74951ea988120ee57791ab drm: xlnx: zynqmp_disp: layer may be null while releasing
3a0035e38a8e396405c2b4000a4f8eac80013919 wifi: wfx: Fix error handling in wfx_core_init()
64e5c3046296aa836894d521499b92d75dbfe454 wifi: cw1200: Fix potential NULL dereference
f744ef549f09793501633223a31f622534fab05f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4bdad5dd6e63e99684624d62cf6d4d1393dd33b7 bpf, bpftool: Fix incorrect disasm pc
6d60b1eb85cf6ddc32b9717f9fc4eace07ecfcc0 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
6362afe71caca9075768eae6c13b1118a8b98ecb drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f5263638ef6a19acdc486db0440ab75dc8d965eb drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
c946c0edd965607dd02757ec6de933046e3cf9ad drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
b76a565c61d8b3d363956954323d1b4d450c5d37 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
b6dd01d86595e96b5a4f87916866f3239221c629 drm: use ATOMIC64_INIT() for atomic64_t
af21ff799ddd2eb1f230a74e82cc70a48cb39a98 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ca99703328bad614ccafd6512638b58a5f8a95e0 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b19b47c7d7d2a8e02d6e27dc8a18c2b367dcde14 netfilter: nf_tables: must hold rcu read lock while iterating object type list
67b254ca6fce6f969502a91860db7bdea7c50ab2 netlink: typographical error in nlmsg_type constants definition
7c1d3b7cd4081e36f2f019b43e40d51f30b63b7a wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
34660baa4e5121475e67981124303f312489109e drm/panfrost: Add missing OPP table refcnt decremental
7b5c17cd30b8b9084eece315416a5acf303aabb2 drm/panthor: introduce job cycle and timestamp accounting
124488e31ff1ee46f6b63eeb4d98bef8a6a850f6 drm/panthor: record current and maximum device clock frequencies
fb7aaeae20e9bdd6b9d14fa6e65f96fd92bd3765 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
9d6025ec6b45c4fd1b74e928ddb1d6c22b4f0eb9 isofs: avoid memory leak in iocharset
e297a74b0c0ed77dd98a3fd1042c9b4cf586ed52 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c465853194f3f2ae9f7693e3ae6f4192db67ba74 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
073381d4dfce9a78b5bd02fea90de95114745f79 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
868ae7a09fa112d2847789c8de0fe687d3d0eeb2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1badd03c47645c5e6e5a899b2bcbcad6f8fd395b bpf, sockmap: Several fixes to bpf_msg_push_data
85dd99473e24e2f3cea81a4cc1c679a8810e47a6 bpf, sockmap: Several fixes to bpf_msg_pop_data
8acd5cd40af56e20c47d93c34dcb80521044ef9c bpf, sockmap: Fix sk_msg_reset_curr
f553bbb20d5363d8490fa9b7674b820ee21d9b9a ipv6: release nexthop on device removal
6a2b72b2a4b6d7d3c711246a1bc4e4adabacaa0e selftests: net: really check for bg process completion
92f1dc9bc35d0910f606991c8b586003030c9a9b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f6b6f2887e16a384b37f700944a072757c9a9b06 wifi: iwlwifi: allow fast resume on ax200
5c0d0d36e81719cbeb4e96f3bd56895a3c6163f4 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
8537b59257ef0cf52493cb737483c8b7c2075470 drm/amdgpu: fix ACA bank count boundary check error
beac0e1646becba60c974489804c25b3f2056a83 drm/amdgpu: Fix map/unmap queue logic
431231bbbeb7d0d7bb42b89809de2f609b4b7988 drm/amdkfd: Fix wrong usage of INIT_WORK()
e2a48f03834ea30cd57cb98ef26ee42e827ab420 bpf: Allow return values 0 and 1 for kprobe session
b0fed71b888cdc6b0d02ab6a753f8773144250eb bpf: Force uprobe bpf program to always return 0
afe5eb5ab0ea7c6a53eb6c1e6a2eae9bdc55705d selftests/bpf: skip the timer_lockup test for single-CPU nodes
2f4cf44fbf25d14309c03dde7d408b61f318908e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f9177c5951004540547475a9c210084c896ef041 net: rfkill: gpio: Add check for clk_enable()
4916dd7763ccf1d6a3ac539a08febf59d5b6d451 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
3da7607036bb52f4008567d3080e5d6c6cfd2bba bpf: Use function pointers count as struct_ops links count
22be47aa4ef1f6b3215a27ff51f62ea510be3d75 bpf: Add kernel symbol for struct_ops trampoline
36809b53c0621d88816e462aa529f4dc28758659 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c4118ceb21d15e32d5db5ed0718448e1574c4195 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
94a61f9b324079c1119714efe5a36a488eb24db7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8ba71af262c3656ab92503a8d8a8b775baa767d3 ALSA: 6fire: Release resources at card release
86940dacf62e47fb29fcfb62f84a41f9bf5e6e43 i2c: dev: Fix memory leak when underlying adapter does not support I2C
600f17c9bc9115fbc135991451ec163a8c0e0e93 selftests: netfilter: Fix missing return values in conntrack_dump_flush
63a3f6b241c87baf431844a5758fdc641e485417 Bluetooth: btintel_pcie: Add handshake between driver and firmware
d8f697b5ecabaa2b48437c94867651efb0738d51 Bluetooth: btintel: Do no pass vendor events to stack
2313e158e6ec2f4b4216606e2246d6d8c29b56ea Bluetooth: btmtk: adjust the position to init iso data anchor
39523a3cc24cc90d1920319a6ebfc3c7c7266a31 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
7d858831580a6aa12ec9a0465083476337eb3b32 Bluetooth: ISO: Use kref to track lifetime of iso_conn
6b10c3b623aef51070a4e6e83f496db1246b704b Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8876dcdc8b731b244c500a9a3c6c5a2a794c01f4 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
ccfe8906fcd574b3110c1f5e67e9e8806975235a Bluetooth: ISO: Send BIG Create Sync via hci_sync
e311c3ef2e0caa58a3a8c2a4e9664034ec980ac5 Bluetooth: fix use-after-free in device_for_each_child()
2f03836fe9408ce6f92efb0ced5aa9e68e4b7df2 xsk: Free skb when TX metadata options are invalid
9a79639560d2f4153319f0965bdb4e60522b265c erofs: fix file-backed mounts over FUSE
09d999e7f12375e00d74ca4b08e98f4de59e4a16 erofs: fix blksize < PAGE_SIZE for file-backed mounts
28240a7d2627ad73f8d0a616334635b655a52ea5 erofs: handle NONHEAD !delta[1] lclusters gracefully
8b80c7db4de84020985e5230e2e23baac8cd425e dlm: fix dlm_recover_members refcount on error
bc9a63f9a9ae3b375acd5d212bb37cd694d1ccea eth: fbnic: don't disable the PCI device twice
11e0859f46254b14eb5a0c4d66fbc10e223915a4 net: txgbe: remove GPIO interrupt controller
3cb47157cc3b3b0e1c6ae3aa498035c1cecf1d32 net: txgbe: fix null pointer to pcs
07d4586c3f956a9a2b9beb85488cef0a439cf676 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ff651fd782293a2f99ada6225ccbdb80691dbfae wireguard: selftests: load nf_conntrack if not present
aa91f2b098127be24f1978ae12260e76d02d2399 bpf: fix recursive lock when verdict program return SK_PASS
019b0061e1588e513ed3a7b40890a71e6b6f41b2 unicode: Fix utf8_load() error path
440c7be985be7b7edb3085864c29c3982fd44efb cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2b651a13dc97069d8aaa71689bba85a9cd2cc1f8 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
b83cf04307ef0597d8cf7ecc16bd14558d33ec2c RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
dcef75a2e257a952877b73f8a9261e50df896177 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
88c90e7f7b998b8d39d4fe0e2396acc7919d2c85 clk: mediatek: drop two dead config options
ca9c32413fbd1f6c81d787ea5483245ab2d7baac trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3f93e9da8b79e6ec1ec72b5f3370dddc8b451c8b pinctrl: zynqmp: drop excess struct member description
3547bf03d96506132e456da9f6a725275253727f pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7143878928d8ca36c41a51fec03c7d22dc27d3e3 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
04b4c1b9676d2634284616bc0d7dbe5ec059e15a iommu/s390: Implement blocking domain
63728a41c4e302ea5ce48722244e6872b4079b33 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
bc185e0184b9cd0178b0633f98dcd27cd284e148 powerpc/vdso: Flag VDSO64 entry points as functions
059e7100f3fbcbb4147aed84643b9ff5fa79a2ac mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
37950f257ce97b351312ab4e7a5a2a0f7d7b1219 mfd: da9052-spi: Change read-mask to write-mask
3a4627f494d1e0a44c2f5e595e244bb88c876369 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1d16da32950c0cb63fe399120799036ec8ec433c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
044b91bd6af56cf9bf947c6e1a8f94f13d9e19ec mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6b70f48cef72e583dfe690ee36ecef4a1e9352c3 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a76ff62af7f0056fcf41345816c90d66e6dbdc1a cpufreq: loongson2: Unregister platform_driver on failure
b55e7d4ae17507bf05ed7efbd6c72db8cb58919e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c15c1703d40276431e8d9fa756742ea908d1e47e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
66990209c595afd4e758153bbb10c60f710c5ee1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2426a523d16a6819e0a730f19f30858a33de079d mtd: rawnand: atmel: Fix possible memory leak
90a0a3c76b73f76ece0b04077a9a532d1067c20e clk: Allow kunit tests to run without OF_OVERLAY enabled
5cfe9c186be0ca2cee8cc6c9ec2b17349d0b27e6 powerpc/mm/fault: Fix kfence page fault reporting
2f6d91d123028f80047e6c8108d7c3b1eec49def iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
9b394948b1a4822ba32d865db33cf6d4f2d90355 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
6accefef6cee9d266eef14e17aee67ca3a4a1472 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
443732830f3e415f3abd4a19238621e53217b609 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fbe7b38ae16664a5b44f10219e1b6f708f90b8a3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8f64fd001a54a3c589d1e65a3e7d7fb1f420c4a1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1094c374ca188c70898933fca0002989c940e211 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e12847ac602ce3f9031108e079b16378a8cb5607 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4cf416792db49cb0463747c9412a7037ddbf60a1 RDMA/hns: Fix flush cqe error when racing with destroy qp
538a5873b93ab0d820d4623235e08573349cdb9d RDMA/hns: Modify debugfs name
e5b5fb7e243784ef6ccb8a5004aeab2f2fef7e89 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e6ed1e2e3c2112834f5e59eeb4343affc49a792f RDMA/hns: Fix cpu stuck caused by printings during reset
6cd151789d360bfdc9099c194c05c8e4206c56ff RDMA/rxe: Fix the qp flush warnings in req
748a3819e5e86faee39a3a12d5cafde3f28ec50e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f8e7ad9e0832e7a3e4f80892018e4947c2c7cdad clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cae9cf169ab4e1c82390a3f96c85e66489885995 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
71bf9291617a9d8773508712d7c29ef29e4b5783 RDMA/rxe: Set queue pair cur_qp_state when being queried
0afeb2dbe5e2120ceeb4a7a6a8048314e7bf2cdc RDMA/mlx5: Call dev_put() after the blocking notifier
1ad4276013ba8634494a4d4eb868eb05867a4dbb RDMA/core: Implement RoCE GID port rescan and export delete function
4a9f8eea1a2769f29b149f4ba40681b8e3575926 RDMA/mlx5: Ensure active slave attachment to the bond IB device
75479a9bce9f67b7317c2fee566a2bc925b418e8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8b6343e211e18e5faa6bbbe93b3df57b3e4bf17d riscv: kvm: Fix out-of-bounds array access
fac20b547017350a3ca93a8cd952c1286886407b clk: imx: lpcg-scu: SW workaround for errata (e10858)
bea7e29135370f294a35f4f172f2d1696ada66ef clk: imx: fracn-gppll: correct PLL initialization flow
ff18673cd5c2260df289ceddedf09036e7bafcc9 clk: imx: fracn-gppll: fix pll power up
8179b5c7d853ee02b54c320f0aab051babe510c2 clk: imx: clk-scu: fix clk enable state save and restore
7edc3c95a413540c341278c0bfe19ac02c52680d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
40ce52d5b1214781f1b596dc42b2f05a7815a534 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
00a0f7cfaa7b9f533f6bdf6d2741cc26458f90f0 iommu/vt-d: Fix checks and print in pgtable_walk()
75a7fc6df77cfb8abb56372f38e1e82dc0b1d127 checkpatch: always parse orig_commit in fixes tag
4ef8b8fb043f023301d2dd50cd97a975f08c0e62 mfd: rt5033: Fix missing regmap_del_irq_chip()
b41f3608fd1b6b23308c7f7b5d44aca1aab59550 leds: max5970: Fix unreleased fwnode_handle in probe function
174dd2b06fc47be2fd66bdaac2980cc6f66a39cc leds: ktd2692: Set missing timing properties
1ee854705251fecdcea4b9ee5ca48fea47472b06 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ea57b10526a5efc602cc4b65ce9e7fec07e6e64e scsi: target: Fix incorrect function name in pscsi_create_type_disk()
77dc29f6bb5cfdd062d029bf1ad577272d1c9da6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fad8bb1e8faa343b3159682b10be05ed5e41e0f2 scsi: fusion: Remove unused variable 'rc'
24dc4ae97e4e52b3c49036b422f96f2185eb011d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
41ce738e3a136869b7da75bc3d87e35efe97f4d6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f2178e98455523917f9b4105e1197fd9162cb77b scsi: sg: Enable runtime power management
bf11eeed3d254e06cb4111d2f5591e44fc686fc8 x86/tdx: Introduce wrappers to read and write TD metadata
7e3cceb483dbee9093f478adc4cc6e571759b3ea x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
aefc6f689234161a59955e528caf6f44ddef4bb0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
ef7dd99cac0e6c4c357ca42e4ee0a70549cffd7a powerpc/fadump: allocate memory for additional parameters early
b21a9b4b7e3093a908fc737cf009cba2eac69d45 fadump: reserve param area if below boot_mem_top
28d3ce0532126f2573714961a6b835475ef2e8ae RDMA/hns: Fix out-of-order issue of requester when setting FENCE
24f5a89933b1069b64f15f9cb76afae1a2ee46de RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b1699d358650ca044841f0e4cc60d068d08a3202 cpufreq: loongson3: Check for error code from devm_mutex_init() call
7d9fb0e05463c188b042a0765c9a13ac5cde9f84 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
9106ff8e693a26c68bc5960325fcb8268d6fc495 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6ad213fc545b091c2bbfcdb6743bf24a27d66c3b kasan: move checks to do_strncpy_from_user
1fa0e6e83782f1545ad9b51820b3cad1974b8f39 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
7fe8d2652a3b25512f1426556c24a346a06a5021 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fb62fdd194823e28d4f43fb0320ef76a417133a5 zram: ZRAM_DEF_COMP should depend on ZRAM
ce6793176b0a0bcb75d77269359062583eb4fae3 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
4f6b0e0fee6223539a685de62419b36f548d1b80 dax: delete a stale directory pmem
b2017238130318ec2518ed450d9eadcea67d1950 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4a85e7825f8632b8f8081215ad7fca581c032d79 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
48b29b6a8db98abd11a0ff9416999c7ae722a376 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3a9951c48943e807ae5f9610ba6ed39d998eebed RDMA/hns: Fix different dgids mapping to the same dip_idx
a1bf4fd0f91cc187610c4aa402107ef81ea720df KVM: PPC: Book3S HV: Fix kmv -> kvm typo
2c0697e4b80377a8aeaf2d7e16a04649295f959c powerpc/kexec: Fix return of uninitialized variable
e60bb90303013d8292273420c2c9e3e3740c365d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fa2d7627b4601b21b5c4c5e31b4220d086fa1b82 RDMA/mlx5: Move events notifier registration to be after device registration
e671aa4443571e018853a0836e7ed84616ac42c4 clk: clk-apple-nco: Add NULL check in applnco_probe
b5da8c25bbf1ba8e9dff91aca9517f1fab091da0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
34afad612fb9f5b033dc69d9c32090e7b8798a7f clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6e08f827e73cdd0aa0062be78fee0a56071992e1 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
c7722e641fd326f96318b095e9ab8b8165c24911 clk: en7523: move clock_register in hw_init callback
b973bcb24aab0cbb843101b2561d2060acb47232 clk: en7523: introduce chip_scu regmap
e08c3caf91d37f311d50cce95aaf0c2f4c057a38 clk: en7523: fix estimation of fixed rate for EN7581
d7666c1db3cfe25f745ad5ec413d002e762ca1cf dt-bindings: clock: axi-clkgen: include AXI clk
2a47c0a93e1fbb9e0edf582e8c4ca9d5a21d74ce clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e0fd6acd48e86825067c4862cfb13c297f4b064a zram: permit only one post-processing operation at a time
e6a710aaa8852fabf7056a8904373eef5d277a08 zram: fix NULL pointer in comp_algorithm_show()
2c37266e2cd16cd8f548298044fb8d7d48ef8347 RDMA/bnxt_re: Correct the sequence of device suspend
c994b688bda030b77b61e7f7e49c6acef4b234a8 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
98879edc359e8c199c047f1bd5d3e965ea1fa3e9 pinctrl: k210: Undef K210_PC_DEFAULT
cc15d057bae219d658fc789c055f35efca6539cf rtla/timerlat: Do not set params->user_workload with -U
20e0c125bf1e7698b837abd2f00024cd7b16f1eb smb: cached directories can be more than root file handle
9a52fa0a29df9f21e75443b089238a011d8a204e mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
80b8638c8ee0682df2e7a67524a98de09a5faa7c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5b41519873eb820dedc7702af644feb79d6fbe79 x86: fix off-by-one in access_ok()
e610ed3ed5bd2ffa19913d6af5f7398318e13a23 perf cs-etm: Don't flush when packet_queue fills up
481c676674670d09c5f4b22ed25dde5f7988d15f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a58a1c9297d49a284595fae7af90b0baae7a5485 gfs2: Allow immediate GLF_VERIFY_DELETE work
abf9303038706187e5d8491943c2b522b340bc00 gfs2: Fix unlinked inode cleanup
19d37db2a3357cd84967a80aa774260ae17cd27a perf stat: Uniquify event name improvements
98477275681b85c39c1a43b0009d48bc22ae9dad perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
d67a1d9b5e74d118ed7a80b2d1e2884b2f55b0c9 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
b886761080cf837dd17729d9e26ad6ac19551d2f PCI: Fix reset_method_store() memory leak
7b3aaf152f7b7fa52993d82615aadb4389b5af8b perf jevents: Don't stop at the first matched pmu when searching a events table
86579a598d318776fb84549687ed53616494f64b perf stat: Close cork_fd when create_perf_stat_counter() failed
76efb408ada2ee3b033db37994aa71d10c408670 perf stat: Fix affinity memory leaks on error path
00679d6ebfbb887bf439f946eca2dd583899e57b perf trace: Keep exited threads for summary
be1e139e78c70b0ae0e7db46dec8c969113398a7 perf test attr: Add back missing topdown events
68d87b8feb3af73af75313d805721dbe1bfc59fc rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
a0ca9bc12d6e1e5b0e53f4f663844567226e8409 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
33d158c7558eccbdadb813f7e5e55ea42ba4ac3d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
202453a5c1b1b4940612f9a821586acf1a417117 mailbox, remoteproc: k3-m4+: fix compile testing
fa619cd96e7914bc01f5ebc9d1bc701a4810b6c0 f2fs: fix to account dirty data in __get_secs_required()
538696d1d7a016b13a0e863bd8445bb7378866d5 perf dso: Fix symtab_type for kmod compression
b3bdcb518d62f7c85ee74061361084183ee8c5fe perf disasm: Fix capstone memory leak
a9f5c291101cef354a67819982778efc4f041bfe perf probe: Fix libdw memory leak
48a596c016bdb6121610aa9d49735d8a1a7b21be perf probe: Correct demangled symbols in C++ program
abdde5bf43522ddcc9d71fba43c6f24f32a08569 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d83d03ae16cdf478f222e042d06fcfbd4496eeaa rust: macros: fix documentation of the paste! macro
0563b845e2325194f02f59bb678bd8326e9f0e75 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a6988e9dc0c7b0ba40d9551a66479fd49a1b7a3a rust: block: fix formatting of `kernel::block::mq::request` module
790311462c13cd568f439cbf730a9659db8441b7 perf disasm: Use disasm_line__free() to properly free disasm_line
6984db8ad37a1562f8dd04451e54db734e573e40 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
853d92d2131a43e6d36d273a1d0c3c3aca7d77fc virtiofs: use pages instead of pointer for kernel direct IO
0f3b35329aeaddaddb8df2c4c6bc133ea5978250 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fe645bedff9b7fa4d016bbf17b94089881a57ca3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a7a0cd1bb61445428cd1a4c6b78f5f11a9d8cc63 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
90a1402a5403258afe5457b5a065e61226105b8f f2fs: check curseg->inited before write_sum_page in change_curseg
d357efcb48727033a1ebadc39dc685beb3963061 f2fs: Fix not used variable 'index'
a7b8abd4f8d8fea57fa5dcb949c6da599c503474 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9a7270d4767c7f6c65adfb6e7d7245ea05220929 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
204dcc938ddb6cbe75f1fb3707574b2587f266c1 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
625b4b5bcee476483db83b77f9935fbf6cbc6aa0 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
64b1912f2966aeda29abd62aaa5481ae448510f9 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
a9581c31f46fd5e1fa3ad441a75660009dc8702e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
18958480189abbc8558026f6680d72d1d3b51d0b perf build: Add missing cflags when building with custom libtraceevent
f9b160fc5e4f69e8a6d19fb24f38b59a3b556578 f2fs: fix race in concurrent f2fs_stop_gc_thread
4086fe6d93e5fdd2119077f01d4c7c7329b580af f2fs: fix to map blocks correctly for direct write
d30aee9f85f2665e7709e31ae9d43b60d8f41614 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ec032bca5d6deeb673a6bcc1014b43957f885136 perf trace: avoid garbage when not printing a trace event's arguments
64869be6c605d22cd067e6caa154cd2464c72719 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4118331dc5be7602a798594f46a7ce02ea4f54d0 m68k: coldfire/device.c: only build FEC when HW macros are defined
9ef0579b2677005367a47cc0a09dd9cd6546ff98 svcrdma: Address an integer overflow
0363f42f026c2568cd1e51a19e8290d35f3e425e nfsd: drop inode parameter from nfsd4_change_attribute()
ef6834d6040b01cd4d74479e28206e55c8b04e48 perf list: Fix topic and pmu_name argument order
95bcc1cf134fe8e1b6c37c7e7620d19c8c94f064 perf trace: Fix tracing itself, creating feedback loops
438c14f7e118385bf4545077846996de9780d36f perf trace: Do not lose last events in a race
0fbf070b96e81e43e33152eaa894e2f500145854 perf trace: Avoid garbage when not printing a syscall's arguments
60067bc5989462210215a73db05bf0a3f7644f40 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
59eca032078260f753b6fa23d4733a24b8c6a346 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
081bded989843525dab59844ca417b5a0dadaa3c remoteproc: qcom: pas: add minidump_id to SM8350 resources
141dc18e5bfb0810781c7fb22fb2a3d091b994a0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2c7048f26a920d8320f6c9a6fe26db2bb5d22246 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f287e7afc3864ff5a330fe56cd3cf7288e046a68 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
bcced624e2df940efe9c263511a70be023c88f7a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cfd32b7215537bbf5ffc1d369e9681d78a64b353 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
faea7010c9fcf351f88f18a1b544541ca44b8931 nfsd: release svc_expkey/svc_export with rcu_work
bc15e5de43412171751c7ae165d0d7ca18b6abbd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b0760b245bbcf3721d5957c13a994bfe6eaaaa6f NFSD: Fix nfsd4_shutdown_copy()
8893a2629cd7cd3bf5b20c91b56a732a225c5d22 nfs_common: must not hold RCU while calling nfsd_file_put_local
d44a1cf5ece19e15d85d894384d0782c59776acf f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
4d1761d571d827cb260b4ae06ef1e27f9e7e8f90 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
e072d108ddba2c597416f7bf3c0d6bfe3495ccc6 hwmon: (tps23861) Fix reporting of negative temperatures
025bb012ed8e5e8e2c6b93434b299c491aa901ef hwmon: (aquacomputer_d5next) Fix length of speed_input array
cc785c78dc4c68cd828cecb5ef4ce63ddc4da941 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
3cd9113d1354c62382c82e231f686ead871adfd7 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
341c6394abc32ab8f13d52cafffdd67b27d66bea phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
82cde2236b01db0f485779c929d04580a0860543 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
a8cc2de1b492dd54ac6e6085497d0a869bfa679c vdpa/mlx5: Fix suboptimal range on iotlb iteration
338f08a6c761eff303668fad8e8086bdf5289031 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
491fadda5fc7d788cdaa294fe1a4a537c0cc7c32 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
d1e9063597be2af55e8dc2e3910244d8710e6c8f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
99d6dc2dc9958b8b1c7a5bd175c844b0d3e30a4f gpio: zevio: Add missed label initialisation
0f86cb1cf099789b54ce0ba28fcb9abad52c27eb vfio/pci: Properly hide first-in-list PCIe extended capability
0c53bf5c4632297a19aeab89d2c18678c0c00837 fs_parser: update mount_api doc to match function signature
31c171d8ea19f0552b3d0d7baabdb845edd2247a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7b3078d65c718ed85be32347b21cc54018a8efc5 LoongArch: BPF: Sign-extend return values
a85b219bd288366cc4ec1e29e1518347301c8695 power: supply: core: Remove might_sleep() from power_supply_put()
b7906f64f431001d49b814f1945021116a1e5bed power: supply: bq27xxx: Fix registers of bq27426
5fbf92125745c4336697ec4d3432c4e55571beb6 power: supply: rt9471: Fix wrong WDT function regfield declaration
ef682b6d6603954e6faa0967324670f2d3953fa1 power: supply: rt9471: Use IC status regfield to report real charger status
68082930062fe70a511439f56fb80ac06acc62cd fs/ntfs3: Equivalent transition from page to folio
947ea67a5a07261649e73a705f9909aa6ffea0e3 power: reset: ep93xx: add AUXILIARY_BUS dependency
e123f2ddb800dbcc63efd68d248f2427152fa7b7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0abd6190bb3421f88c247f650ee9d42718fb24d4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ec850f11c8ab22ea2c3c01896004bce5298c2cbb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
874f67e030039d5dd560feb7c8604b00c946f8d7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b904af2ea0993c367f4b80654b17f31e4165f4d9 net: microchip: vcap: Add typegroup table terminators in kunit tests
2faefd9293ff08ea8ed09f562d54e18210b129dd netlink: fix false positive warning in extack during dumps
f155bc5b66e725b2f3104019e273c68247a7c9c4 exfat: fix file being changed by unaligned direct write
992b026b8d9879399319b04dab582e1800eb25df net/l2tp: fix warning in l2tp_exit_net found by syzbot
7ab307813471c62cd17139b2b8dbc02eda41a490 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3af05ce7fe5ca3aabb6506afd35dec512ec587d4 rtase: Refactor the rtase_check_mac_version_valid() function
23dbcc2eaafc37b204d3e057fd8fe0606b43987e rtase: Correct the speed for RTL907XD-V1
189bfdd2049df6bca77af0027761e99f3d9cf3a8 rtase: Corrects error handling of the rtase_check_mac_version_valid()
76d4d800a0e463002dcfc6472727ad05422c8832 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6d24c6ca4e41876645f8d3825585972cc3efec1b net: mdio-ipq4019: add missing error check
3e8d6a7e906c198483fbf83a4cb4b0e09e00da25 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2a45e44ffd1bc8669fac3dc02c34b205e5e47a99 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2c8182fb80567914b129e5a25606eb483635abd5 octeontx2-af: RPM: Fix mismatch in lmac type
513c00e313ad3e9d15d226a372853244cf0537ab octeontx2-af: RPM: Fix low network performance
f650129cc756b7edfd3e4605019de78589fb00ea octeontx2-af: RPM: fix stale RSFEC counters
70235c6e79aa03ef63080aa469c24f6cdc502572 octeontx2-af: RPM: fix stale FCFEC counters
14d5362538e36fa92de15fa2bbb20a700731d00e octeontx2-af: Quiesce traffic before NIX block reset
4ab79153dc27318a7315470fdb3da3505e6f7a45 spi: atmel-quadspi: Fix register name in verbose logging function
eaf240d225e70616c63f86ec5463485eb6ac8b97 net: hsr: fix hsr_init_sk() vs network/transport headers.
772ec58858cb0af54e3365291cb5683f753995a3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
83bd03ac047c0e591488c34785e586536c767ca5 bnxt_en: Set backplane link modes correctly for ethtool
63c671cf4b37505e9c6636f0f9e6b252ebe229fd bnxt_en: Fix queue start to update vnic RSS table
a0080016503e9937b785f3f511f16a2de954045e bnxt_en: Fix receive ring space parameters when XDP is active
f41ee090c76611c759c439fc88369aa653ff83d5 bnxt_en: Refactor bnxt_ptp_init()
a31209b2a59c994909ecce8130c9da5500af0052 bnxt_en: Unregister PTP during PCI shutdown and suspend
ad382df5008433718ca4a59524a2e8e843179806 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
400839539f0325d78673664ec02fb93e17b78ecd Bluetooth: MGMT: Fix possible deadlocks
41ab223d6c65fcd63e5a0f4cbe42efb34d9afdb2 llc: Improve setsockopt() handling of malformed user input
93a4d806199215bc15601b1e50adf5c8fea0d790 rxrpc: Improve setsockopt() handling of malformed user input
2e67d8fd4591e101cf5fce483de5efb57618a642 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c6cfa6b8068eec5a4dd5bf27009faef07f8a69b ip6mr: fix tables suspicious RCU usage
2a7e81c961641685b7c9c80b69505d94173c21a6 ipmr: fix tables suspicious RCU usage
39838009c83d600c791bec2ac57f031b5aedcd8f iio: light: al3010: Fix an error handling path in al3010_probe()
47cf0c8311a2f7490bdfa8f353daeeddc91e57d1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2748a5264f7e68f1dbf0e2bb0eec452583a885e6 usb: yurex: make waiting on yurex_write interruptible
accb0724b2c7fe030d80c1bb184535541804918b USB: chaoskey: fail open after removal
5cf1ce2c460a0683d886b48094cf6f2b009dd38c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1abbdadf45ce786643a9ccb3d2a48fe523140a6 misc: apds990x: Fix missing pm_runtime_disable()
e6f84cfbec8653ae1bba4320e2b5112a98414253 devres: Fix page faults when tracing devres from unloaded modules
19d0425dfbbd365583746c0691de45586060a9d2 usb: gadget: uvc: wake pump everytime we update the free list
baf052d4f7715cdd0a01a77c0d6864191b5a9476 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
bed23bdf435e6cb4576e65010fcc57d0b88ecb70 iio: backend: fix wrong pointer passed to IS_ERR()
d70a9bdccee33859dab76f9fe3c6ff0b4457b2e3 iio: adc: ad4000: fix reading unsigned data
112d03ac95d0b6029564c4ae81f63ab47d56e3b2 iio: adc: ad4000: Check for error code from devm_mutex_init() call
0e92cd782359e7464f891a476e494799d8be843f iio: adc: pac1921: Check for error code from devm_mutex_init() call
0a4978f28b235854920e10af1acdb107de2dce00 iio: accel: adxl380: fix raw sample read
2c5044c1f2ae4a55a95dedb932728635e0f5ce3c phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
037e91a17d7e6ea87f115d6ccda221783e2bbd1d phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
520e21c509b3cfa10813d648d5b895c9a7d07fb0 counter: stm32-timer-cnt: Add check for clk_enable()
f0ba596222d3050827a924ab2dec9db8930229fe counter: ti-ecap-capture: Add check for clk_enable()
1ff47d633b19d04785e998ed670273b23ab3bbd4 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
67d07a1715c5e28f52d365f7f3c5f7de8ae3ee87 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
728a8cb31752559aca3b8830f0069e77994eb4e8 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6781b5e49f40562eacbedd97f6f16b545a47d587 ALSA: hda/realtek: Update ALC256 depop procedure
5a8cc496cf4be1b67997511864624ab4ee0f4b3d drm/radeon: Fix spurious unplug event on radeon HDMI
903048d80bc8e9e9874409186516381ec33bf38d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
710235a9e63e75ccfa1fca2fe0697f77c436041b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
50ac9839df9ef6d7beff22b3f413c5aa81ccc8f1 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
c7ed57ad117fbbc31ce6786a928042866fa29ba1 drm/xe/ufence: Wake up waiters after setting ufence->signalled
311cf25b10b72a0f78874dfc2048deeee30386d2 apparmor: fix 'Do simple duplicate message elimination'
c409954d65b788b4853e1b997aa39f4b7c399d07 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
1db11adf1140e67c86f7b54192dae083c4c2d0e7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9b3ca599526538d95e3ee1c97a41756f84fe29e9 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
fd602c6c77998a5ad0efaa047c2f7c310785ecbb s390/pci: Fix potential double remove of hotplug slot
8e68b2cb5e7731984b745cee21d4008b9ad1cd1b f2fs: fix fiemap failure issue when page size is 16KB
df79fb0a952fe822bdef5765e08ff1b844d0b141 net_sched: sch_fq: don't follow the fast path if Tx is behind now
4cb720d583dc5142e15a835cd5fef3e1a34f4549 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3b802fa47dd883c05bc0b071a0c5ad4b7febbbb2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
61198fc17264139f572315f6060538b0d8c9fc4b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8ff8fab76277d70b58fe44314be3e7f28cefa15c usb: ehci-spear: fix call balance of sehci clk handling routines
f926d0c78c3901dc5e49cac23a2f059af17e71c4 usb: typec: ucsi: glink: fix off-by-one in connector_status
e5034e848d47eccfdbf58668f7189be3dd1c2bf8 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
5ca4e215598a0b8a44cfe9d15890b8889da5cf90 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f84f5869e30019da9f0564f8cd6371162e5c22fd ext4: fix FS_IOC_GETFSMAP handling
e31875a4cb1abb70de4935f54dd46e8c8cba3fb3 MAINTAINERS: update location of media main tree
45b93594d99db9baaf58cf8c4c610031d95b816c docs: media: update location of the media patches
0aac9b72b20d5b88d5c376cbcf4861db7c148834 jfs: xattr: check invalid xattr size more strictly
b41df754e99a14ce07cc21b31c5302beb44ae077 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f598ecec9d2018e26f10765df8ada4079bc7f549 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9d1c03f746dca17ff9c80468157b3d92d5ac1435 ASoC: da7213: Populate max_register to regmap_config
51efa9aa3f96531043df187c0bd4f66f1f72c55d perf/x86/intel/pt: Fix buffer full but size is 0 case
6a9980d56a493ffb1fed1634bbcd9067b01eb9e5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
44f906c628117f59f927f384c36fd30f30d4931d KVM: x86: switch hugepage recovery thread to vhost_task
b0a0e69e263898a225298b69a30428b0167e15bd KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
707a2da1b678f626ad741b5718587ebded58195a KVM: x86: add back X86_LOCAL_APIC dependency
32be84805658cdd4fc8b3d17495873d55a85da82 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
e7c44ec23b4772d3f7ce394d0f59b18f5398563f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
300859480ac5374005f932d02488b7f5fdcf0436 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b21f897d919b2cf3fd70d8c945c97e3d48cb70c6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1fe1aee542078d876695c422ae624465fc0fa34a Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
01262b9dcdaeacc251ba0b91b5d0229a70962544 KVM: arm64: Don't retire aborted MMIO instruction
132e4ad27af409fb0684d0cb1cd139f124d0c036 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
74e3ea03b6568c831430eb8a0dd1d2bcbe37f50e KVM: arm64: Get rid of userspace_irqchip_in_use
c3aae0154cd7d98830f379bc355b86ed92be8608 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
56dd266e8ebe6fee9e65a9a99da5844b42984001 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
454f780c75acf6cd6cf5016cb31b9763cd61cb10 Compiler Attributes: disable __counted_by for clang < 19.1.3
71e4e1d73a9c7d7683ae4dde57a6b2b14736e9ed PCI: Fix use-after-free of slot->bus on hot remove
01bf4c41aa14b7292d2c03312f82518093e41cae LoongArch: Explicitly specify code model in Makefile
0413e0dd9a42bb017deedf1ca728dd2834531614 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
136f797f250b433cfe034246a1bbf7bb531a29fc clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
7c090a12b7280455e9112ec102b5443963e82967 fsnotify: fix sending inotify event with unexpected filename
e0557b3c0819b897d33b4fc3062f4ef07921b95f fsnotify: Fix ordering of iput() and watched_objects decrement
afa1909b336e48fbf7a5006f6d15a3e3d143af5f comedi: Flush partial mappings in error case
91638cb80e54b8b6cae01997a54c025066b13e16 apparmor: test: Fix memory leak for aa_unpack_strdup()
4182b220fe9cad212675002deafb3382c6a30727 iio: dac: adi-axi-dac: fix wrong register bitfield
3393a92e13750410ff376bd94e44e1ab155849b2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
672fa4a2d78dab5e694b2547b55def2cd5ac4c0e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
659a668feec0c5120a153c3d56a3b04afeed00e9 tools/nolibc: s390: include std.h
bb1a9e509f37f190ac446ba637b9ee6b2095071f fcntl: make F_DUPFD_QUERY associative
65c3d2773ca5b2b64b889105f5c3f339f0cf2280 pinctrl: qcom: spmi: fix debugfs drive strength
2c3fb9b9e0092fefc17bf7d0e448ffbab8da68df dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
65df9101f192fd59ad7af55b682be18a5ed4e2e8 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2542dc8deab8f9c09715dc91ddf31f91875c0403 exfat: fix uninit-value in __exfat_get_dentry_set
db57c1ffaf3e7c05a2e43ea13975db96ae5f0574 exfat: fix out-of-bounds access of directory entries
b2d55d33878d190e9ef5ee469065e654fd4ad7b0 xhci: Fix control transfer error on Etron xHCI host
3ae96fbc399ce7e064db7522f552d631b62058b0 xhci: Combine two if statements for Etron xHCI host
c3a51e3866cedd6a4f1c91f2e789821697c8381e xhci: Don't perform Soft Retry for Etron xHCI host
2796ecb1eda4f1afab4d75e0b456f4fc38d62ac7 xhci: Don't issue Reset Device command to Etron xHCI host
954e99945f19cbac47950921d01c44179560ab37 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f78f28e56496c21dcab97c9594368d922f12effe usb: xhci: Limit Stop Endpoint retries
dc7c166cd03c97c4b51aef7c2cb433889f849ab2 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
eff7f7aa779b4557420ed6edb75fce9c15a75062 usb: xhci: Avoid queuing redundant Stop Endpoint commands
533072237550ba74c3e749160e4ae04487220d78 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
838d879d35450c6ea2a827294c873187d4cd5295 wifi: ath12k: fix warning when unbinding
915f6ef8c2a5be5e5483e7b86f8c547ddb412f29 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
ef344f8e26ad0aaab2649402527a916992aa5627 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
ca89a66df0d13a2dfc0329e12b70a5df32dee919 wifi: ath12k: fix crash when unbinding
de5d03a95fbba8ef776f3cb2b6630512b303a12a wifi: brcmfmac: release 'root' node in all execution paths
90a503f63d4f73c2264804c234b020e0687f1efa Revert "fs: don't block i_writecount during exec"
e0841233e567a1d8630387f977781bb451ba702d Revert "f2fs: remove unreachable lazytime mount option parsing"
6e66fbc3d5bc9235b7935901aa106e7dc2ea1dcc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
23c8163971e3850c2dd2c6beefdf6ad618a0bd7a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2fc5364dda116dff6c45e01b598179e0820623bb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
658ad6b3ea2edc4862ba81ea26c3f7a8509f5f82 io_uring: fix corner case forgetting to vunmap
135916845c4905bc2394d2bc679b8e7c1a34331f io_uring: check for overflows in io_pin_pages
2b24b2b7ca47b5bd7490437dce0bd5cd2e6c19c8 blk-settings: round down io_opt to physical_block_size
37b830fdea3b00ed57c4a3248f1ccdc1ddb7d0a9 gpio: exar: set value when external pull-up or pull-down is present
9d7b71a9bfbb608ac9019d16972929a507dc9520 netfilter: ipset: add missing range check in bitmap_ip_uadt
f8b5433a99c28f2cd190d38e2e5c2d9b0c1bb66e spi: Fix acpi deferred irq probe
e519cdeb61320809a043bb6791752528c9dee835 mtd: spi-nor: core: replace dummy buswidth from addr to data
77c98407a6e70c4f6a750838266d437637917543 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
962c0e7393e62435f3f07dadc26e96d0a344c44b cifs: support mounting with alternate password to allow password rotation
5bed4df52f348c0012a078a0304699392720a87c parisc/ftrace: Fix function graph tracing disablement
2f9ca71a4e0bde7a202df939a42b39737fdb09c6 RISC-V: Scalar unaligned access emulated on hotplug CPUs
15d2e3871b0a5967b39e13a9345bab5adaef9f50 RISC-V: Check scalar unaligned access on all CPUs
7116b8cdca93bb1a83e629b556cbcc61fc7d5a89 ksmbd: fix use-after-free in SMB request handling
8edabcf287d00a9f424ddab7c78c319dd6a31668 smb: client: fix NULL ptr deref in crypto_aead_setkey()
e98d31f34e0490e10bb2d53bdcedcfd6b618ab81 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ab731ca5cacc1e932d6e1c160a8ce50d0438236b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
9b9382f5cf1adbd8c3e6963bdacc660aa65d11fc x86/CPU/AMD: Terminate the erratum_1386_microcode array
3eff20b293c8d50315b7cd1c983c438294a34f41 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f9ac08b5368fda9a2e4beb38ad4d7bd085aa61d3 um: ubd: Do not use drvdata in release
7f61b407ba2d9be83468ee600f6a5daaf2da497c um: net: Do not use drvdata in release
de61adc6b6ace25fa4d88027822209b90b2499d8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0669701f9790662f7d2322757ce04fb17c3e85b5 serial: 8250_fintek: Add support for F81216E
1f68087aff7d43b67ef80719b4ff5d81f895d04a serial: 8250: omap: Move pm_runtime_get_sync
032feeab07509beb2e5750706f70724b82754304 serial: amba-pl011: Fix RX stall when DMA is used
61bcac6ab3caf71e6fd271f2bf0fda4247ccf2fd serial: amba-pl011: fix build regression
26f9d5d843c6b125d154051d6ee2148ff9d698f9 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
81cb530d78dd66b25c903f0d972a1f3ccd72739f jffs2: Prevent rtime decompress memory corruption
d54a7705ecaf49fdf768505f887ea9876f452271 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
137d41ad0faba32e3b33be5b42748270fa5c5d47 block: Prevent potential deadlock in blk_revalidate_disk_zones()
719c8cd6042af33a55f11cb57a8f25bb7d12f418 um: vector: Do not use drvdata in release
78de647ff7003747940b4bbd206174f442aeb9b0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
71841c6ba08dc5c01ea10ba1da84cd80fae95726 iio: gts: Fix uninitialized symbol 'ret'

--===============0106115114132842871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32eec83cf362-1c397e89226c.txt

4d7a4ee8cfea2b82649512e53d02d10b89c5162c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
fe15b2fdf22d914a50330f9fb79c613aecb4e8d9 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
475e49b4dd9ed2d2e2492095fa240612b9c757de ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
63c3dc9e8c283bc97ebf39693bb7772c9d791fb7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5aff01f9b01b8827d8255ccf180c6b9d48c578f8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1b43b712b108a5d5167ae207bb490c6a35ca8ea7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
06b9f9660e3911fa2b78d1d59ce3ace84d106dc8 mac80211: fix user-power when emulating chanctx
6fadc4a31281ddcf28a5459a6d643792489f7b27 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
78e4ccb5f1c2178f8f0f7d37255f8d29a711ea07 usb: typec: use cleanup facility for 'altmodes_node'
5265e4bc8850f99fa6291dc4a7e1ed8fb9e76266 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b8503a688a4a54ea2d43a6284770cdd4919828ca ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
13788f558b7ca6394ebcf47650e9957c2ca9b2c3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e318e5babbfd4d26cd1a46a6a41f7ca52842c92d bpf: fix filed access without lock
3993c0dd82237c278b12edf5ff8457b0a53727bc net: usb: qmi_wwan: add Quectel RG650V
d44f79d51869a02f0eb2744147dd7c3f9cf1a8b6 soc: qcom: Add check devm_kasprintf() returned value
fe6f466cadf2f0090f6c40550415e31e3d99158d firmware: arm_scmi: Reject clear channel request on A2P
f6288fbd26fa1fbab0cd7bf7e7056d457071ef19 regulator: rk808: Add apply_bit for BUCK3 on RK809
0715108de568818b1afaaad30866dde3dd122fbb platform/x86: dell-smbios-base: Extends support to Alienware products
5efe6ffbfd020833dc822f8eed4bfcac1c306873 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
420650297e263a4c7b67c8cf40e62ad883910e27 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
755a88c7bde2bec20561b23d6d98edfb87e2c3ff tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a772d1d4757e80ae5cfd40b179e1524a0b70a88a can: j1939: fix error in J1939 documentation.
24ac06e15e47ca164964b34c94546cd89a07e87a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
43b008b368186f55e759ed8a412d3f6d2196c4a0 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
ad47383ed169a32c7ba4e9ffdb5a3c4e41671c98 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
41047fafbae5652d3b9269458905259203bbb3ed ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cf53229ba91531e29e24178bc666b38373e9c4a6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
29b91b4dd1718823c3a03986a7906c4bce901c42 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6fd3067dc2609c49e870b9dbca66ac24ca640fe4 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
848cb567fc94f8e434f71f96a65bcdbf93ccec72 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
06825584925faf8e4e7c96d3c411239d7c1c85a3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5725e6a90a703c0c4ef5bacff3c76e5fb8b90cc9 ARM: 9420/1: smp: Fix SMP for xip kernels
d126c93dfe5340bcc8270c589b6408962535b05d ipmr: Fix access to mfc_cache_list without lock held
ca784728c67ba2aad881c93ac37f604f864ea929 i2c: lpi2c: Avoid calling clk_get_rate during transfer
277aba29f4ac9299fe8b67e18a10655bafc64656 s390/pkey: Wipe copies of clear-key structures on failure
0bcd49007142881beded086810880e947b0fec85 serial: sc16is7xx: fix invalid FIFO access with special register set
08d39fd231e9c8247e4200c43f46fb7750507e52 x86/stackprotector: Work around strict Clang TLS symbol requirements
7e723f86aede336899c92f3e993ee0d51e093ac2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bb4ab8e6e58887e98a68699a8b76aa19d6b20724 drm/amd/display: Initialize denominators' default to 1
8d7d64992a30333efc485fe326fca3167cc1c170 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4895c372da1e051ef9e9e03f8c634fc0231a0d93 drm/amd/display: Check null-initialized variables
27f148acb08befc494d67aff43398c7c0abcb65d drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
449a69e877e8c232822ed961e497816bf467f849 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5c1a61a844767feeffdfacc92ea8bc48674e4edd nvme: apple: fix device reference counting
2ccc2e507867b68a7de480c0c90d09127c43feab platform/x86: x86-android-tablets: Unregister devices in reverse order
93496a4e50c2ea275466a0031f678ce60a4f2666 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
dbcd9f77a6229782aa680eb0faf37266cedbce86 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b6716ede7a19fc64d8cfa5eee7642437a9d3dded bpf: support non-r10 register spill/fill to/from stack in precision tracking
0ffa3ffbc70a467a2afbd0db42f656c50bd9e739 arm64: probes: Disable kprobes/uprobes on MOPS instructions
2398f08eb19ca218a4fbc724638cf6bab1c54bcf kselftest/arm64: mte: fix printf type warnings about __u64
060a571713d60da8065168475e7256bb7c3a60b8 kselftest/arm64: mte: fix printf type warnings about longs
95f1f30b3019ab4d35e83e7727bd165413d3659b s390/cio: Do not unregister the subchannel based on DNV
445e4c6960520981eecdc3a0ee41e804aab1591d s390/pageattr: Implement missing kernel_page_present()
f0801454be07164d6e240df3c851ea8736a69753 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c28ef5c336090e1fa5df45f9f5b1c2cef959719d x86/pvh: Call C code via the kernel virtual mapping
2f107a32f15a48904f52c4aa28e4700c3483861a brd: defer automatic disk creation until module initialization succeeds
cfca2e35cf14062f244464e269edddcb24ad1615 ext4: avoid remount errors with 'abort' mount option
56ff89ec5deacd0c799e108259568f8c547ca5b3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
789210ca1e97799f13790751e211d20046275778 initramfs: avoid filename buffer overrun
4e374e16e5f4b69ea18828ec12266e6d48b9b2a8 nvme-pci: fix freeing of the HMB descriptor table
83c1de5a336e9469c9a2d607b4e8c2ab4f8351bb m68k: mvme147: Fix SCSI controller IRQ numbers
f3c51d6992df6b9f89c727261974c35cde123d8c m68k: mvme16x: Add and use "mvme16x.h"
876d0c1838c5469eeabfbf9e9f229b6810a32f26 m68k: mvme147: Reinstate early console
f3873dee16566126a74f43e126a6e4b9fd4bdea4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
917efa8d2ee06bd5e355a6f194da355e9e81dc30 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5ee4a92d8a862f2f30415ecac4330b94e79c3888 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fe5557e44291afcb8d202bda12146797e7809c4d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
94382b2ac2748abc2dfe35762cba8a360a95c53a block: fix bio_split_rw_at to take zone_write_granularity into account
05cb1ab77069fb218a5e6280024f267203b64902 s390/syscalls: Avoid creation of arch/arch/ directory
428463b92b4c3bcf4f3f3e92f665da99a7e25b15 hfsplus: don't query the device logical block size multiple times
e284ba7c9a8cc7775ae03cd392d64ec9c2a49d04 ext4: remove calls to to set/clear the folio error flag
c488a2a2ba1f344002690d5eb001f4ababf997eb ext4: pipeline buffer reads in mext_page_mkuptodate()
8ac867480bbf4aca2181a25670b5dad0d3b890bf ext4: remove array of buffer_heads from mext_page_mkuptodate()
c6f8d4538865f479ca9212fdcb9bacf0e970702e ext4: fix race in buffer_head read fault injection
fe3da11a4782d00f43546e471ffdee413d835fed nvme-pci: reverse request order in nvme_queue_rqs
8bd6dc45b061c79788cd2b236ca45496d4526360 virtio_blk: reverse request order in virtio_queue_rqs
a65b89d902ca69d9e23a45cd65ec66e78850e5d5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
52d5f8bcf7086d229b00357a1811faf36aecdb45 crypto: qat - remove check after debugfs_create_dir()
f1d60b47f4edad743f2bc03eff02e00c2dcffa2f crypto: powerpc/p10-aes-gcm - Register modules as SIMD
2dc3cd4329e5fcd5ef4e6f7fb0756152fcbf2ebf crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b668b88bd586dc727642c05abaa2ae2c7cc802d5 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
56bb507ce2655c2c663ac3112142ff84414b3aa9 firmware: google: Unregister driver_info on failure
1978dbc4f0e917191e5b2f82c4b03020e4c2dd00 EDAC/bluefield: Fix potential integer overflow
640cc18eb381782206acd8abb03a50a28557c612 crypto: qat - remove faulty arbiter config reset
bcdba29963419ce232bd4249aaedf4da0b4b524a thermal: core: Initialize thermal zones before registering them
af09855405b91d70a84c712abd8e0bf9eb3dc34d EDAC/fsl_ddr: Fix bad bit shift operations
3070204f287bfad2272f2bb34780d2b177e0f3ee EDAC/skx_common: Differentiate memory error sources
1c35e9cc8160984e777542cafaac22ad14869d7a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0883f086cff57b3a4bb391729f4829eddda35b4e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
39b6d1b91ebf43d10d5279da1386c407c47a08ad crypto: cavium - Fix the if condition to exit loop after timeout
dc44317e91bfe72f2563a7be5e05047f156ca262 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fa43284f0eb97877123a728368efb7270ffc3982 crypto: hisilicon/qm - disable same error report before resetting
07f79e99efe34e72390556c21868be9d5494bf1a EDAC/igen6: Avoid segmentation fault on module unload
d85da9fa803554b509ef7a2132a55032468a1861 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d009ba96822b30c9f02d33e4148b5e18585bc93d doc: rcu: update printed dynticks counter bits
d5f68fd6ba7703e10ebbb7cd6097f699d813d325 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
719f06164c9c3a99190716c26adebb9bd52dc299 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
49e960ee51c87841f770ee6a5e1d5eaa1849c9f9 hwmon: (pmbus/core) clear faults after setting smbalert mask
21db3c21e0d4a03bd308459c8ebcf230a8ad6aa3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7aa619f79d6e116f50140e3f729e99a90f9afbfe ACPI: CPPC: Fix _CPC register setting issue
10f62dc07ba9e214f26b264d186eb892864e2b35 crypto: caam - add error check to caam_rsa_set_priv_key_form
d762d47809e66b47cdf5b745e655223e62ed9dd7 crypto: bcm - add error check in the ahash_hmac_init function
1bdc1499199a002f810cdcea132fe74f1141a66c crypto: aes-gcm-p10 - Use the correct bit to test for P10
f261f0b08f7808828285d4124edb4b15932b6457 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4bda2225ef621756bed9622ff630bc97533855fa rcuscale: Do a proper cleanup if kfree_scale_init() fails
1ece98ed9af758800aecdbac4f623128b350b744 tools/lib/thermal: Make more generic the command encoding function
054b7e3cac2488c67e6a1001c151e3d9647f234e thermal/lib: Fix memory leak on error in thermal_genl_auto()
6956835d8bb8ce09d0a841555154cfb68b3d366b x86/unwind/orc: Fix unwind for newly forked tasks
bd59dfdbc315bbcd51a1d6257b1a1aa10b28caaa time: Partially revert cleanup on msecs_to_jiffies() documentation
d69a7ab51f931d095a30396dcbfbb1f124bcfe10 time: Fix references to _msecs_to_jiffies() handling of values
ffa4d667a7b97e190152e443ec04d6d2b9061b09 kcsan, seqlock: Support seqcount_latch_t
bcc5ab1e49f5ac5ed9ae3cef7374a3c8011d2dca kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7dfa49af17d8e229dd8e868031432861f628a8fd clocksource/drivers:sp804: Make user selectable
6ae576a96d1362add335ae879b95be2c05a5e5aa clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f1cedaa5bebfffb46e5709a28880bb0bb3ce013d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
512861c876210675d4231652d0b42158e459f803 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
dca53e5ae1b39c273844d191eba95d599cca4b5d ARM: dts: renesas: genmai: Add FLASH nodes
441a83cf2b9d9ddaed90dbed8b11cb8b16bf192d ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
195d4b96737dcd05150eb7884fc178ad2775295a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
860b3271e6750b2df85105f16ecaf743420ac8b5 microblaze: Export xmb_manager functions
e1d00c1cfe747699e2d10182a88e012ade9627c7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
21d5c3e8d5f6a5d053356eb813167cfd085458a1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0f218caa19b2809995e313fdb6fed6c92bfa958c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1223821c91d071f030aeeb85e296faa1c116c841 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c5d37e995bc4c5be13d8454c5b63478ca93acafc arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
5269d2781549dd7702fb4bc5dc1b5da27dc23645 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e5077ce062ede75e4b3d669042deed186f1ddaa7 mmc: mmc_spi: drop buggy snprintf()
9c11dac5d46321b1ec51a98ff94b405d96bed3ee openrisc: Implement fixmap to fix earlycon
0b558c8969b5c14eab0447a063bfa661abe2f140 efi/libstub: fix efi_parse_options() ignoring the default command line
f791bbca98bfd68955e802894d0cf993f758889c tpm: fix signed/unsigned bug when checking event logs
d4baa5a7ba986164bd2632ff0c13b310abc2f48f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
2ee04f60512eb28f637b14a3e5b843baaa584283 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5851f2cce31639ecbb763f3e384cac1e573d65af arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
332a27782c45a6092dc5f839c7c0fb3c3c7e1ea2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b47ba20157117caa13aa41211d746ab41f3346b5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f5f22d8567db2d59eff862846276d1bc4972d921 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ea41373dc8dd3e4bbc76a2d2bca813845825e8bf regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
67134184b278d01437763e2cfac8f8ba40fdcff9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
05c6f53036ea6c16f79ffaa20879cda232372dfa arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1872b2bf7f8cec1ee49448d1662e92d250fdbb93 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
12afa7329044ded86cb1dd9bcfad7c1a29bc494d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9cd47e940d420a5ccf635332b37206b430eea1b6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f26288e145e7de8cb4a6ff4d3935f1a50d9ec95a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
874cee9eca2ce479687abf0425363484b1a278c7 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
d73281ef792ba182fa02e51e25cf90e2825a149e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
f04aef88477ef797d72f60def60003fbf42f98ee arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8b6d2e269a6b9f31e1be4ee8bcd358d4a6024e94 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
dc05c2d34aaca79e964d416eca55c3a94b4c08d7 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a0b5b6b1cf7c54e593e413e6b9a12e248c7a3ed8 um: Unconditionally call unflatten_device_tree()
77408bff37efd353ecf8cfd1d8c04b0657483b79 x86/of: Unconditionally call unflatten_and_copy_device_tree()
08afe70f2103efe810c1e6d66ef06d0968d09b0e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
b38f40a94e964b947f915ea7ce62213bc0662706 pmdomain: ti-sci: Add missing of_node_put() for args.np
d6ea73c9559d2e4ad8cef93c2b594da3b45217f2 spi: tegra210-quad: Avoid shift-out-of-bounds
bb071b6cb349b1f68aae1ef734a1a6ca849f9f03 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7bf5bf7374199461971cc062f103ba8911f0ae4d regmap: irq: Set lockdep class for hierarchical IRQ domains
c74c247f57a5d3d8be637a27471545307a1cf7b2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
c98b82d6a102e3bc9ab50ec1be8bce3c3a0f511c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
9733686670e125b4cbfc8d0aa3f5382efacce792 arm64: dts: mediatek: mt6358: fix dtbs_check error
919cc9d5fbc9469961bb4ec7cbddabe7ed2f4d77 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5f7c5386c8b737ef078a45df98c88aa040cb35d4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f4e76d7c406f400438538b959eca861aa7f14d3c selftests/resctrl: Split fill_buf to allow tests finer-grained control
684741a5a250d0234dba8615dd3c48fbcc4757b2 selftests/resctrl: Refactor fill_buf functions
f7c30e915616b252c1bb711986e96cbdfa9e0aa4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
3c8ad7ceb256069e73b0c54cb5ede9f3872614ee selftests/resctrl: Protect against array overrun during iMC config parsing
4981d22b2b25e67026a7134d9c7796c96b291f48 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
573b3e09367960456600a19d351027cb8851df57 media: venus: fix enc/dec destruction order
66da3344ead32a28cd3d1d978d39829270ecda3c media: venus: sync with threaded IRQ during inst destruction
4bd97e7850b196b9479b5e4dc6a1a2ecd4f32650 media: atomisp: Add check for rgby_data memory allocation failure
ffb394b38e39ea9e948dfad11a46e20f345f313e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d8a9afb3651335579bb86838176c50a919ad86e1 HID: hyperv: streamline driver probe to avoid devres issues
678f4c51cb5caf87f549e69d5a9fb2784e38cf99 platform/x86: panasonic-laptop: Return errno correctly in show callback
9859630507a70eb654bd32fadfa8eafa2ff789e8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8a6b6413d36e239fc47183eaf05939a90beaa97a drm/vc4: hvs: Don't write gamma luts on 2711
1f7239c71cb9e4095f9c5e5d993d4d61b7d10594 drm/vc4: hdmi: Avoid hang with debug registers when suspended
35e36011fe11fffb33783c7b5c8558b237c3f188 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
cf7d62e6560e01b315100a99761296d7ec4e0d05 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8f5b7e18145b4bd9b57c51dcb6c3a6413bb18f27 drm/vc4: hvs: Correct logic on stopping an HVS channel
7aba1a27b639e9a89cbf5832bbd6b31e8beba093 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3679473349621b75b60dc4f3a737cacf54ef521f drm/omap: Fix possible NULL dereference
a99c7cbb51f6af51c5c8334200a4de8320e4fcd4 drm/omap: Fix locking in omap_gem_new_dmabuf()
b4c431ce00a1abb11cf561bf753cca61cd2e2673 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
086ffcd121510a3fefa6aeac8cf78e55abd424dd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0353cc0a790ee2d9cce0739f84a09aad9dd71d12 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4e84e2767aafbddb09f0f7e9f4601159c62ffd00 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
72cdcaca8499691a477cf36a30a37463c1f580f4 drm/v3d: Address race-condition in MMU flush
78656d3658e2699d27b0a5c0704f2deb3ae657e6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
838cb93090de8e924a2b13a95e84339758774178 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1b8e96a100defc676738e4a3258a4cddf2693a7f wifi: ath12k: Skip Rx TID cleanup for self peer
585736c7526ad576b62f434b2fb75f3a13017ed1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
096b918675501c890a8b6f1317883d5b42d17693 ASoC: fsl_micfil: fix regmap_write_bits usage
7d0ef872ead3016301ae82b40e116bad2ad4efab ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7cd83f4e504379f7b2d3a91e5c8e22d32356d8e5 drm/bridge: anx7625: Drop EDID cache on bridge power off
3b87a47234c93e6c32c54eafff5166ba3cba3cbe drm/bridge: it6505: Drop EDID cache on bridge power off
59ea31f5cf7f3aaf1a44dc1c8ce2479e787f1642 libbpf: Fix expected_attach_type set handling in program load callback
0ee5f3f0c696d21ea000ad268b6f596ae08be5f6 libbpf: Fix output .symtab byte-order during linking
0c187b809242700c7adb9924a5df3bb803da0d27 bpf: Fix the xdp_adjust_tail sample prog issue
2eea21d2cd3d0b579fe0a7269acb4e7a545377fa wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
8ad8cf76971caecd8b5403b3ca4ec48606b90a3a virtchnl: Add CRC stripping capability
bf7cf2a4500fb863bfbc44e92d4d4372c5901b6e ice: Support FCS/CRC strip disable for VF
97aed99603d595d1aa50cb9b4f02b64292ff0f40 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
87f6dcf683f4922c64b8d3ab51d5605c2e30e2bb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ba6a0aa68eb1ba364cb1ebf77232c09e86c49f5d libbpf: fix sym_is_subprog() logic for weak global subprogs
beb2a0011c7c488bc4afd45fe6b2384e7b00fcf8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8819610c461fe36a0cd5a74b882970812d1e6594 libbpf: never interpret subprogs in .text as entry programs
8d650e00670615089a335d1468d83f2bf907f7f6 netdevsim: copy addresses for both in and out paths
4ab4e9a8c3b7822fd22363551373bda6eb87244d drm/bridge: tc358767: Fix link properties discovery
96372c50af2000c5c432209bbb6f79ad737bf622 selftests/bpf: Fix msg_verify_data in test_sockmap
21589e9a269994ac9405f72c624f91c04484438d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
53d9a7e91b7dc4e5eeb0f5acb1afd30695820f40 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5c49cb511dea777a5856a7c968bb0a07f322962b drm: fsl-dcu: enable PIXCLK on LS1021A
dfbfe7b04673fac6c13a21b999b24cafe89f272f drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
4c5e19d97cb1b98e8fff77809eb634e6d80db543 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
32e352b77339b5f680840ea4841c87781b445d66 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
597c84708afc1834a63ea4bd699d74f268c0f312 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8dfb5183a5e71c7ac4cc80c12d83490ff7399100 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
644701746287e8f90d19733935e5a3350b4979a1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b189cc6136003d38bcfee9f76e13fd95e83e919d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
25fd52ceeed598030b832b7d390e3bb9c4599d1b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ec52eed3e65c8fdc341177c22f09a0ad1e629e83 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
dc7f70b4999e19ba667ee945808e87818f7fef4f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b5519a05f4b4fc5f922ee65575b67e03696d068a drm/panfrost: Remove unused id_mask from struct panfrost_model
60f182f5b163985f60e8196a38a5653258478958 bpf, arm64: Remove garbage frame for struct_ops trampoline
dca8cbb55a9ad8a3a62c7de533a2b23bd6ea4533 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a0d26a210fe2bbf0e3a9248ee4609e61a3623b54 drm/msm/gpu: Check the status of registration to PM QoS
444a28da2bfc0b89df6e7d9e3966e2975bb841b9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
92c8734a131cd0012fdb4f1905e195f373503965 drm/etnaviv: hold GPU lock across perfmon sampling
63f4e121ef9818d53fbe24cc5585084bcc4cfd70 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d77a46f05ded97de15f4b722a13cdc536ebc8e17 drm: zynqmp_kms: Unplug DRM device before removal
0d70ba15732c97dfa1addbbb7a5584095d9e550c wifi: wfx: Fix error handling in wfx_core_init()
96f868c4a11df6ac7a4457cf1d64864341f0a76a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c3e268961f7f0c4bb6b8b711481aac80a683435f bpf, bpftool: Fix incorrect disasm pc
5dfa0b655cc01ff0ffc3e17e613c6ba416524890 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
761022a3a5d72b5f116900eb443ce859d4cbca78 drm: use ATOMIC64_INIT() for atomic64_t
f330f1b36a3d7f1bd0b88e5c8797669b5c5f3511 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
eeee2ad055a7711ac3898bf24dd69ff5ce508466 netfilter: nf_tables: Introduce nf_tables_getrule_single()
f2c995c6a0bec141994e8511bd8989ccde116884 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
67a5054736ee13b8fae7c6566d2d9fbad48a1098 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3a3e6e84afff67503492c4c78d2aa355ed12513a netfilter: nf_tables: skip transaction if update object is not implemented
a0e36aec89fa08826d48b4eaa836b624e081cdd5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
acdc5d23fb9c46c37e8defc0feb7e412797fc40c netlink: typographical error in nlmsg_type constants definition
20f785a181a8039973aad65329fc2a8b81e37252 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
24a00b844c7b1bc5746c32b14e88357efff7800e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
134c59e1ed8789d810ce7d713fec6a97d6a87af8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
18a5d95843b537590d03137c1ef9b199c5806f23 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a5b2faa600e69a4b0c8046f908515bb4e53a997d bpf, sockmap: Several fixes to bpf_msg_push_data
7887846c9c54708b696aa7b5662a00ce8ef0f927 bpf, sockmap: Several fixes to bpf_msg_pop_data
d84f402fe36df2fddbe988ec85819f18fb55bf7d bpf, sockmap: Fix sk_msg_reset_curr
8f720f08fc1287101a88e29ca18ecfd6f25ceac2 sock_diag: add module pointer to "struct sock_diag_handler"
1f539eed8298fc6f0acfb155991ebdaaf1562bc2 sock_diag: allow concurrent operations
105510d41ddb4a54c1a1317d750de80bd6dccbba sock_diag: allow concurrent operation in sock_diag_rcv_msg()
17b1f75cd0aace89011f7b66c8a25078a38cf5e1 net: use unrcu_pointer() helper
e622f91634e3c7aadaebd9ed1d0042c94e0b2bf0 ipv6: release nexthop on device removal
535534a5446709459657b68580b1995a8e5f7ed4 selftests: net: really check for bg process completion
fcc58440deaf14dfff4a7e862b30e9a93894f9ff drm/amdkfd: Fix wrong usage of INIT_WORK()
8de8b84f01d4f5c70e0298a30c06aec2ca6f7d0a bpf: Force uprobe bpf program to always return 0
74086a001b228853cee135a20a0eb6ae31d01943 net: rfkill: gpio: Add check for clk_enable()
1c6e8524d9382a648ef37d623aca7767d07b2b25 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
262ec6b4d14ccd4eda0fa71460076ad04c772512 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3c10c27bc24da5a4816ff88b18825954cfb3ec69 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d8cf8e2e686324d3954f488dec18b7deb138e6b8 ALSA: 6fire: Release resources at card release
2f5f9d58f567cff6bf913b743750da86ca26ac30 Bluetooth: fix use-after-free in device_for_each_child()
999d338f3ee293c253516170d4a9f9eb31506f3c erofs: handle NONHEAD !delta[1] lclusters gracefully
e5274c154b447b51f476a2e441cd95efa2590f27 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1767113f0cafcf555542ec0273197772876f4288 wireguard: selftests: load nf_conntrack if not present
13e1f8b86c1c54b7e8edd97bd422effbd2a40b0e bpf: fix recursive lock when verdict program return SK_PASS
f0e4e024daf328cf2b7d14d8cbe62a79a576c85d unicode: Fix utf8_load() error path
753444866e88ffb2642c12df2ba16307521d5141 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
f37035c9f734dc98a7209761773eea4dac9ed63f clk: mediatek: drop two dead config options
47e0375cb927892de5106cdd3b5113b4e36626c5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dae37ee334a3f27e57a1cf128acfa0afce1738e4 pinctrl: zynqmp: drop excess struct member description
f81a0789b389bab98ff207fc4ee160538e0b8c86 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c513e30892e65f733e303fd889f1b3defbd974dd powerpc/vdso: Flag VDSO64 entry points as functions
107c8bbc9e7b1dea66bb14e6663148028206174d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c347d75e8af243b4e88ef3d5359841a0e0b13bb9 mfd: da9052-spi: Change read-mask to write-mask
f8e57d639ce3562a8fc9443285ca79365646cfd4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c4b824d567f8f2c5f16237c9bda57a3634d89a3d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d8b459300a7c9fce584e9eb4152b9598559c9470 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7b4d533780f5303cb2e4dd850373052f271430e3 cpufreq: loongson2: Unregister platform_driver on failure
82a587013d6a5c7967748a9e0d9667f41f5edd5f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e6ec491e4de909a7accac11a260445fb8f9bc111 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e1b0054a678eda50c086a8602fa21695f46c5352 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e7bb54c4e09486bb1515153cb9f21fdd012ac135 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bb055ffbd813ffa0eb79309b68717bc367ba7f52 mtd: rawnand: atmel: Fix possible memory leak
0b181624e444ac33e017e7e61e9fd7cafb3ae7a9 powerpc/mm/fault: Fix kfence page fault reporting
ba35d5d180659706ed65b6167c46a8314c343413 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f3ef2e371ddd6cd814470ae8abb647c73e6e35f7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
126a1001b3039ac22e8e030034e842405d902c30 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
99aa7f0a358e0361c74cace61a3299e0dfe5242b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
360e0f5de723a09238d540e3021b1ec6ca38cf64 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6bb96170823dc5cc82c60f63466bdde65e8a010b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fe9ff91da96fac82f200ea01e9e999f6fa8aa6b2 RDMA/hns: Fix cpu stuck caused by printings during reset
fd4a2add2d233ad4117556112219793c0eb61703 RDMA/rxe: Fix the qp flush warnings in req
1e6a75054ad41bd4b6e64b1d3721d7cb0eb1fc60 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a827c434b7644b8df38900439dc6bf2abeaf526d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
618a28576058f8b8bc65c9e2bfaf2f7e9cf6e8fb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4c0fa47882e2845c20e4605557a75383f74f08af RDMA/rxe: Set queue pair cur_qp_state when being queried
7afd5b60f42b30c0c704eb398edf6a9bb8813253 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c39d8644d0d3e9907af072d5b1f0c4631e0dc72b clk: imx: lpcg-scu: SW workaround for errata (e10858)
1e93988aeca474bbb23a06f4cf613d0537516369 clk: imx: fracn-gppll: correct PLL initialization flow
5a9ffe07e740de9bd99ba26799cd1bf07b17f72b clk: imx: fracn-gppll: fix pll power up
0b07a9be5d5371d34b194c6dd5ec58cb6592b539 clk: imx: clk-scu: fix clk enable state save and restore
581cf691f56349c5a3a2fccf423542587eeac0ae clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e9d5ef06b3c1f9330c514b42164ba5d5fc7eb482 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
dbc51fb3389e3aecfa2369debab44df635f6701a iommu/vt-d: Fix checks and print in pgtable_walk()
98aea4cef0294b1e7ca15b24b6128fd036a7e001 checkpatch: check for missing Fixes tags
7378a431913c96e0180710a536eea9833775f03e checkpatch: always parse orig_commit in fixes tag
b8c1d369d6cf2441d96d9f51555f8d817a970cf8 mfd: rt5033: Fix missing regmap_del_irq_chip()
8c89d078bc2360ccefd014d5596ebe9453cde873 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b04f9a5bc9bb5bae5792fa3961fbfb2f2c84aca7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0e2b6945ba1451ff9c39dda1e83a34114cbc5465 scsi: fusion: Remove unused variable 'rc'
3cb49fa67a5b8ae3e2105718392e58e5db5851e4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d7e1d92323afd1261509dd5313437a657c50ef4f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
635979d04792272f9d97772ded58ad398a8f053b scsi: sg: Enable runtime power management
1bfe4117722fc33f6ed6aa2cf3c78f6771a8182d x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
02a172af26e5bdc7ba99bb1f43bd8f03a2af6e47 x86/tdx: Make macros of TDCALLs consistent with the spec
ca636f5b913459630b46bbe9bded2bb4836b7850 x86/tdx: Rename __tdx_module_call() to __tdcall()
911bd6de7c2c645db413ecc8cbd7f1abe4f918b1 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
e6ca5ddc1341a1bd1813d4bb3886ecbd7aa7b342 x86/tdx: Introduce wrappers to read and write TD metadata
5cae0500f50a8197935e04285cddc0f2a7a9b6d8 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ca99d0622ca355c84c2fe851c79bf81f3a73089a x86/tdx: Dynamically disable SEPT violations from causing #VEs
ede9701e2b50cb9bdfa9d30486033a3e0793513f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9e0b07f8e9791994bfdabfd0c283855b34425821 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bf329af45ed431423cf3ed06c2759c43f0b8ae3c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
832877f1bbcc20bd675fc45a18fdc9ed3965677c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
38697b64ad8150681a696a9c2c730ad24a01eb16 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dcf9fca3b1cc7d738fcaad6898e2b5c94e5e8767 dax: delete a stale directory pmem
90e431fb20954c82c6cd6ac68ba741203a2c9df3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ec84885389eb7d1f68db6d40f9b68fb0a10add2f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0da4b1836b75aa4a4d35e1a9b98541d81970b25a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0db6ca6c49499f5b01268ef7489c97bc603c6fcd powerpc/kexec: Fix return of uninitialized variable
b7ebb4af863d33c3d12e347a0492b5cd6f6a55fb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
73039034f8ae9a6d8289b4f6f442d23e5b4a9e98 IB/mlx5: Allocate resources just before first QP/SRQ is created
f925cdb04371fd3a69617c8334181025469e4442 RDMA/mlx5: Move events notifier registration to be after device registration
b736b5a92f6496ff391645ef698d50250276fcec clk: clk-apple-nco: Add NULL check in applnco_probe
1a54b6cf5a3db10801f54a5c1a891dd27e30b491 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ba192473c1365840b5ec6e95f88a14d779f90644 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
79b19b38e0eeb22bfcf9d0163744806d16715c37 dt-bindings: clock: axi-clkgen: include AXI clk
d41244de10a0f16907b3d9714cb4066c0654807a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
108b7a69c9410135094275eb243d5400c39a5d9c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ef817b8a697892b79123c6f1f09ded7fe5f42c53 pinctrl: k210: Undef K210_PC_DEFAULT
5b53b0053e599dc4550e42130bc8b2d3d0a2f68d smb: cached directories can be more than root file handle
76d5e5409b56d578f2ef861ef434b8ae2852b08c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7c202bd9d9d101e9863c962d77c59059b106fc58 perf cs-etm: Don't flush when packet_queue fills up
d6b5d30bde56328af715eef39b7bd4acd1184ac5 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b07fc872536220bdc3d5bb12e069dee8cd812365 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
7c87979b9a73fd66cad781e9f1f1c0b746610018 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
25a0b4ee6f840f9e8c576549b927bf2295b72889 gfs2: Allow immediate GLF_VERIFY_DELETE work
cc7bcdb4ce79e3fbd9e2472d4ff93b6c0650be41 gfs2: Fix unlinked inode cleanup
c002cf1db3469903701962f0cdfb9ddcce7f3888 PCI: Fix reset_method_store() memory leak
98563c825686dcf5adf32eb1a32a7570aedb841c perf stat: Close cork_fd when create_perf_stat_counter() failed
2317ccdac8193598cf17f60464c55270d63b5c5e perf stat: Fix affinity memory leaks on error path
97b120827b6419b746cc8b215c202f5d50aa7019 perf trace: Keep exited threads for summary
a5245604cc6eac88f06b19a7984a4d1c588e37be perf test attr: Add back missing topdown events
4674589d2fd6d4ef034c708ce60cb5f8c7f4b578 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7c6736abd6760f821d6ce0a82028597350cc42c8 f2fs: fix to account dirty data in __get_secs_required()
312f0f0fa893cc8f69a064cbddf03b7f43fa76fa perf probe: Fix libdw memory leak
235233b851c2a01fc3bb802524a6e785475b9d6e perf probe: Correct demangled symbols in C++ program
f7d4d1e69dc9bce1f89513b1325c5551a2771acc rust: macros: fix documentation of the paste! macro
6c8f63b3211183f26ade18485dd2dd38a7cc1852 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8a89bdb92897389b27a49a45b08ea1ca52a30da4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
401f5ec5a49487336f8ae5dba4661983985ff4f0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b1097c1b699b820de9ae68634e8ae570e625a020 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
53e0e1ecd88f82d01bfba2a70cbdb6e80644894e f2fs: check curseg->inited before write_sum_page in change_curseg
d58cccf398a78d6012fa6d3a00b0c3db3ef77598 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
6852762c2c9b752f68e959c5adf974bf1054cb66 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3489488121b6f4f568bcc5e86fec415a27351c46 PCI: Add T_PVPERL macro
38d019ce5ef9ca895eab4a462d492160bb98a888 PCI: j721e: Add per platform maximum lane settings
9c2841e8a9a3107cc7221db3ea95f01f4be099a8 PCI: j721e: Add PCIe 4x lane selection support
f68b58acd5d7dfca8278d0fa4df707a712bbda8d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d1ccd9a4b2a59480d971b0ab12d2a71a0054bb35 PCI: cadence: Set cdns_pcie_host_init() global
eb8f99e171ba93c3414137d2c3b0d0790eb7314e PCI: j721e: Add reset GPIO to struct j721e_pcie
e2f824cb6f4afc54abb230e5ea905562723100a3 PCI: j721e: Use T_PERST_CLK_US macro
c60eccff492e53d46ccb7f56314297a173ee644e PCI: j721e: Add suspend and resume support
79503a2e6811b34daef7f88a870370af32b6fa7e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
3599a19b7a2bd806a172311d789dc48e86504ecc f2fs: fix race in concurrent f2fs_stop_gc_thread
46d3da2b9af59300f19a9960dc95e22b2c33f969 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
00774e9322284c9276f4ed5050c230048995badc perf trace: avoid garbage when not printing a trace event's arguments
82537df38b0f5d7f83199413e466772aaf5ed677 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
234edf80adc7f6cc0fd10440e156a86a068e0f7e m68k: coldfire/device.c: only build FEC when HW macros are defined
366cc871ff0107d60fc854b1d90bd9098f829f2a svcrdma: Address an integer overflow
4406e286671674e884164d9093555886059374ec perf list: Fix topic and pmu_name argument order
8d0e4c5b007a4b5ac218b8fe9bf7d1b9f7582328 perf trace: Fix tracing itself, creating feedback loops
356863b58200ee0ab282fcf83b5f2c249538a3e6 perf trace: Do not lose last events in a race
7a2eb08bc78a18cd4cd17e089249e452d952c4a9 perf trace: Avoid garbage when not printing a syscall's arguments
d237b47330ed921b5fce11f190aee3aaa317807d remoteproc: qcom: pas: add minidump_id to SM8350 resources
2e7cbb7512b2baa6e104ac08ce2d6da87680183a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0b42d799d81269debca477595eb6d1f8614a3b3a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
23fc6125cc73a3dd5a4d21158813844d29fb8dff PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8f5e240b25693d1021e6b80e7ae74d9f78323759 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b27a295011d48387647ec145d72a2a40d5a9a064 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8569c5a911e42f54b3ef254c415cd5fbac32682d nfsd: release svc_expkey/svc_export with rcu_work
5285d0b67a5039f40839e883b349b933fb5d1d2a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
891caabb0d9c26ad1e317411d07a4f5a914e5e4f NFSD: Fix nfsd4_shutdown_copy()
f2c0587a0bd6cce0b21a7d1146380405019cf7d9 hwmon: (tps23861) Fix reporting of negative temperatures
3ef409e3dac630e55b5bdf3aba4ed7d6fe651a28 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bc117c112cc850be9ac52cb2fb9267b339b4041d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
69f33358964a9c5d19b21f7f8049b66b6d1074e0 gpio: zevio: Add missed label initialisation
f3751b645d4ff775d36268cd35e0a1f80b821f00 vfio/pci: Properly hide first-in-list PCIe extended capability
f41b08b07c9743c65c391eb81d13179c465ffeab fs_parser: update mount_api doc to match function signature
4d59ff1e3b8cc6033bba6f8f64211e91dfcf415e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3ded2f748b44f6e9c2235dd6e9107ad816367df7 LoongArch: BPF: Sign-extend return values
48bbd975bb4da643d80880710bd4ede4dfd43fbd power: supply: core: Remove might_sleep() from power_supply_put()
6ff6b0c489d4f40938c72a414092c79de6861f1a power: supply: bq27xxx: Fix registers of bq27426
f52fa827f819c9dc6190a7696fecd6a77b576b4b power: supply: rt9471: Fix wrong WDT function regfield declaration
382f441d9268597703e3b0359772f6444097c525 power: supply: rt9471: Use IC status regfield to report real charger status
3f99a8ddb1214d43fa31d4d62bfea6c600a64624 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f02b89380d58d7e62999424b51ea2b4bf35cdb95 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b909d7093c59f1509c0b8a40882f7ee23f4d3214 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9b2728699cb217e66e4a96628526022c7737b9a0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1f848a023d7feed3796bffd9fcfd9d881c05b230 net: microchip: vcap: Add typegroup table terminators in kunit tests
fb8c216ffae8275f1143404259b3b2c0d221c958 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3534d612a88f03a7306cdbc6c401369fadfdd4b3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1298ffb7d3dc16102b75c77e3f15ff8b37793a0c net: mdio-ipq4019: add missing error check
dce5955406e8bbab2483a5c8d81d9bda488e4609 marvell: pxa168_eth: fix call balance of pep->clk handling routines
dd9efbcdbc14faf49950816fcd3b39aca5042aef net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8ec6246030985c9667eb1b9f84d90ebc9f9eb399 octeontx2-af: RPM: Fix mismatch in lmac type
823c259801dde368255ec961bebe73ed2b59bc21 octeontx2-af: RPM: Fix low network performance
57d43ee6b17548a1497f10db7f613bea915e6c97 octeontx2-pf: Reset MAC stats during probe
2b3064539825e76670e55528ebdac841ddb3bb5e octeontx2-af: RPM: fix stale RSFEC counters
fe5d3f8973bad4777ee939f89ac446de8710aaf5 octeontx2-af: RPM: fix stale FCFEC counters
b5f136867017741763144108443d15dab84e1273 octeontx2-af: Quiesce traffic before NIX block reset
598a8f4b014348763537e106d6b71cb9d4850d35 spi: atmel-quadspi: Fix register name in verbose logging function
9fdd01d357ccbd139b84a0e4ead4196f0531779a net: hsr: fix hsr_init_sk() vs network/transport headers.
ff3712d102868105b5e0cebe1b2fb0f4fe982108 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ee230af4a0039e670ab92125db4993c1e918e908 bnxt_en: Refactor bnxt_ptp_init()
7a11aab06f84c36080803bdfd4f373fec472a1d7 bnxt_en: Unregister PTP during PCI shutdown and suspend
0799055f00c45f9c56d24a904268a3da4a5cbe8d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ca6f2846053de30c340bfa428e7cf77a2bb7783f Bluetooth: MGMT: Fix possible deadlocks
b2cacd403b30f64661cec7269eab374fe6aa456b llc: Improve setsockopt() handling of malformed user input
90bb4f763e237731800826f5c7bb2a174565fd1e rxrpc: Improve setsockopt() handling of malformed user input
b3b17ef6046bd7922015634c5628cc27bdc3c0ee tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0dd9673f377bff354cdfd14c8607a405aaf8ff77 ip6mr: fix tables suspicious RCU usage
f3657df18927d91b621ff7e32de09e07f178afea ipmr: fix tables suspicious RCU usage
08e18497de214ff33932bf46e601655028951f06 iio: light: al3010: Fix an error handling path in al3010_probe()
e280825ca7126b3910c577469347cdc996b0724f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
26684115ce52845abc7a4884cc3803bff2c4f22e usb: yurex: make waiting on yurex_write interruptible
607fde44cf47e605398cba7f45125413bd8a5fc6 USB: chaoskey: fail open after removal
7915c55808446c5e1a0038c8c6e354daaf044987 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a31df8a8641699ae1adcd7c9928a45fd090f29b8 misc: apds990x: Fix missing pm_runtime_disable()
722e2dc931b5513ccdaf25ad4eb49c6c4b680d72 counter: stm32-timer-cnt: Add check for clk_enable()
439d163a75a58713bdd379b48762f9dd45a88d37 counter: ti-ecap-capture: Add check for clk_enable()
235011dca99f36133c835debc50854267f8b3ab9 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1acc5e2ed02beb9e16ccfebaffe4f66e195d5406 ALSA: hda/realtek: Update ALC256 depop procedure
1169b56989a41db02dcafe0e37cc360e273101a4 drm/radeon: add helper rdev_to_drm(rdev)
c3d7a5f3a8fe87b0eba6ad9ce324f77ea2c0b7f4 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d63779a012794ce7928c2547d6c6d989cc2918d1 drm/radeon: Fix spurious unplug event on radeon HDMI
7bce70e99ea3673edab7f63937f93731d831ef8a drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
e09897cc97c0a6a40c9e37b282e35cc4066ffc38 apparmor: fix 'Do simple duplicate message elimination'
dafb2982955e384e81a3032298161566e420be4a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2466acff408a2aa0bc888a9c71cb35943b13ce72 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
69d5291824631caa77fa792453f61b60ff14838c gfs2: Remove and replace gfs2_glock_queue_work
2578ccc33bcda42b09d8665aae89bad8b7012784 f2fs: fix fiemap failure issue when page size is 16KB
baf9ebeada0b2ebd6d11948de2860171877ba238 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ee4b3905149383cb5c44e3da5a3ec543f6988e2f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
30063e5def47f7c8e51f1799a2ec048ac3515a74 nvme: fix metadata handling in nvme-passthrough
6fa44db759924b8fe44ab68323ae8d4a0308bf01 xfs: add bounds checking to xlog_recover_process_data
c973c55c12368634d11efe33c456d18eed7f1897 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9039d76fc7ca81ac7368424346165f52ad88d561 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ea85a520abc4aaff913d137ff5f60bc45c764876 usb: ehci-spear: fix call balance of sehci clk handling routines
c0f83ced9bdc749583dcf14be306b3976c34ac8c closures: Change BUG_ON() to WARN_ON()
95627fd7294f3d307c25ce5fce214efcc88807e5 dm-cache: fix warnings about duplicate slab caches
272b9eb707f57a606d07c21032e40173117594cc drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
58221ad38cea16bc26d14e5a8a3fd57dda8f755c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
730ed977b18bdf974c567935b160e0e804e72c68 drm/amd/display: Check null pointer before try to access it
25ec30554d1676267585e30c957ab65e35979485 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
41cf9ca2bd392aed9c07f1139bdc15a3f4719183 drm/amd/display: Check phantom_stream before it is used
830c93dd3633f48ed1cb582e201b889fbdce2475 drm/amd/display: Add NULL pointer check for kzalloc
61913a52ced74ddb81b5b9ae0c620ab3554cdfee dm-bufio: fix warnings about duplicate slab caches
0df02be8543f82b59f057d054d72048198de4b3a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4a9a155f65321a77d6c6369421f0706454fda6b9 f2fs: fix null reference error when checking end of zone
8e6ca9cc2d36ba66b00ad5346dae64d05083e874 btrfs: do not BUG_ON() when freeing tree block after error
24fec5da177660b887c7af67b69b42e6cff61b67 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3d2e6aaa5402562f80d4dfe9b2256993f2385a4c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b3742287bdf0ad85c73a07c336ed298681736b49 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7107762d6790f410d83db157fde82a2313b2f47e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
65e8da5e00a31bd3edf3dd1f91b3464a2c83a837 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5297a1f19780427d54da1a749e94c8153518077e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b6c0a870e65f4854e7ca074017dcc211264d0778 ext4: fix FS_IOC_GETFSMAP handling
b87731c255d50edafdc9f1f04bddb02d9c384691 jfs: xattr: check invalid xattr size more strictly
2d71da01fd8c78a92bb8ec57386d1ea88a4f5c4a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e8cb8d0c74c3bdcb12b43f0ab64d55123ddea3a6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3dc72599042c0c89e7dcb13e53b861c36c3865ea perf/x86/intel/pt: Fix buffer full but size is 0 case
815e667c1c868a28a62d7f56fa28bc150ad921be crypto: x86/aegis128 - access 32-bit arguments as 32-bit
de621e4ad7e6d024c4133860b3f235cc88695602 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b4a55ece1327a7f52f1f501500f36a8902ce791c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c878aae684a602c2bd6820779da386a859a5ee9d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6d9ec41097b0d9923fb9e675fe07ce9facc49a71 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
707fe24236f8c49973674c11f0873c54b6b99fd4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
68f67ce29f4364fe5d8a8588878b6386e4487e6f KVM: arm64: Get rid of userspace_irqchip_in_use
ffad577c7908244f576ce4d1704bc115971e90ef KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
aa2b71a93448b64cdcf0a2c69a84b5f9d90199d8 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
05a57e0960109a09519af9dca45e69ff4d09f7b7 PCI: Fix use-after-free of slot->bus on hot remove
a855b6b49a8cd34eacc0f52aa5ad4ab5b63eda12 fsnotify: fix sending inotify event with unexpected filename
ec2ad4f87a800a7f042e5a76864e315251cbea28 comedi: Flush partial mappings in error case
cdaec8daf56ccc48cbc4398a213079eb8d486b69 apparmor: test: Fix memory leak for aa_unpack_strdup()
14229c8d7176b909649a03ae63d8039469b64719 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
be02cf459af331150b2d3cebe97477564a9dd65f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
87b977bac15e11924c19c5e31e37d3c4cdb9fe3d tools/nolibc: s390: include std.h
995e54fac7d9403fc0be03e2d39086a7b8f0b4e7 pinctrl: qcom: spmi: fix debugfs drive strength
761b457ce095f2d9be8ec7e08c3072bfbb121835 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ec3a1208d082b84008b26aecb2a2808e398866ce exfat: fix uninit-value in __exfat_get_dentry_set
2afa0be972fe95f275dd5a7cd650c27a4aa4646d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5b740219c3742ef7f5cc3d3124a1bb4bf6d9fb1f Compiler Attributes: disable __counted_by for clang < 19.1.3
a9b155fa1b28b8e2d5d3c1fb65ea13de5ad5a12a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
820e9bf131588cad8305c0a1b73a6cd6a3e63077 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
48fe5cbd86130680d3f98ac977af262f25ab3cfe wifi: ath12k: fix warning when unbinding
a155f47c2fc4a47bb10ca76e42eb37edd2bc75e7 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
542aac7ca6f5274ea74c5b35827c5e76c031294b wifi: ath12k: fix crash when unbinding
1c9c71a51f5da936b3e1ad89952bfab2667bc284 wifi: brcmfmac: release 'root' node in all execution paths
33337698c78666cc3c57e674297b8112643f3fa5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b8d1303c7edadb8cf37f3cee525a77564f86b068 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
376a87dd4569e8ef90a12d7719c55aff299e3a4e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c9328aea6b06d94da5581c5c1ff89731e25a74bb gpio: exar: set value when external pull-up or pull-down is present
d66cbb0543492b55ab0a50514c0120bf0cf81b7d netfilter: ipset: add missing range check in bitmap_ip_uadt
7798206d0810a71e308ff67e43d2514c0bdac1fe spi: Fix acpi deferred irq probe
d7dd2e7d3a6983ac8279b45627bd75f8c2db070f mtd: spi-nor: core: replace dummy buswidth from addr to data
07d588d339bef4445c2cbbc630e52d24a67d2b40 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1b5c9cd0c6f878b05c45d3e3cc929e5a1abc2d23 cifs: support mounting with alternate password to allow password rotation
e0522ece4b258cbdec617ea4536aba8bfee8ac7e parisc/ftrace: Fix function graph tracing disablement
25ce091a41594df003e16d64365803cbb6063991 ksmbd: fix use-after-free in SMB request handling
9be3dc7ba0892749ac4e54943817fb103ab405e8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1c397e89226c2dfb2f44ed6ca5ac88b7426d4725 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============0106115114132842871==--
