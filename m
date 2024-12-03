Content-Type: multipart/mixed; boundary="===============0993781269312270743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 11:07:47 -0000
Message-Id: <173322406716.3097897.6470864474283063968@gitolite.kernel.org>

--===============0993781269312270743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d251592de4bacc584cced8ac0e17586db21b2c4d
    new: c9fb376dc08846ed6c12358ca1ab285aaa0babd9
    log: revlist-d251592de4ba-c9fb376dc088.txt
  - ref: refs/heads/queue/5.10
    old: 3819e0f3629823f307134f7c6c1911f565962dd5
    new: d8f292254cc44af67e4dc4f214cd017a00ef6e13
    log: revlist-3819e0f36298-d8f292254cc4.txt
  - ref: refs/heads/queue/5.15
    old: 58a4f9f4a79000122f9be2f1908c6cda19d5ef75
    new: 5c2941e3fb19390c3b2b293c8b511675924da0c2
    log: revlist-58a4f9f4a790-5c2941e3fb19.txt
  - ref: refs/heads/queue/5.4
    old: 91fba4d10301d24bd9dd8a879267ce40ae9c799a
    new: 111e55d9b95ce52661cf3187f9c907083bc52823
    log: revlist-91fba4d10301-111e55d9b95c.txt
  - ref: refs/heads/queue/6.1
    old: fc88a3c12ba0fbf229ed87d14d37608ace0caf51
    new: 0f4ac9d3a793f59279b864df78978cf961de45ab
    log: revlist-fc88a3c12ba0-0f4ac9d3a793.txt
  - ref: refs/heads/queue/6.11
    old: 7fd9bde6b31d61f8ee1d6afc3c16539930fa8802
    new: fc4694e47c73ded1afd413f0e0024bcefaff5766
    log: revlist-7fd9bde6b31d-fc4694e47c73.txt
  - ref: refs/heads/queue/6.12
    old: edfe28d2b5596156324f9f61b21f4e5bcb517130
    new: 2f413880f500048ec63193f1cdceee2f5a32d287
    log: revlist-edfe28d2b559-2f413880f500.txt
  - ref: refs/heads/queue/6.6
    old: 53bb1402da70bea557270b05657b5476dc54f928
    new: a564dc41419b97d3eb8496c6833ae92e164cdf43
    log: revlist-53bb1402da70-a564dc41419b.txt

--===============0993781269312270743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d251592de4ba-c9fb376dc088.txt

0fba7f1e7ed63c86b3741ddbcff43e89e11c759d netlink: terminate outstanding dump on socket close
3a652c269df20bcdffdd079b421cc0572c5a1a31 ocfs2: uncache inode which has failed entering the group
37561f473945ab469ed890830c9f2c1d7b79a5e9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
484c8834073a895fa15386a9508f8ad56f22cc9c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e94589b40d74d5e1d2785eaf32499a2353e55507 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b4cfd3494145e8ea5eb49e3288d270fc1b4b2ceb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6cb69d80a0cc650c1a03b85400929ac2c49c27a6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4dcbf0380d725cafd5a0e05fb17b37ac7273a1d3 kbuild: Use uname for LINUX_COMPILE_HOST detection
7d5d4e3fae82d85db8dc07126c23cfa8f5228814 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9e771393446c62c01e0358d9658ae12f3bcdd710 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
17006202c1b54af9699f25274663bb5dd5959bad mac80211: fix user-power when emulating chanctx
10e1e9192c3c21aeca4cfd3f63a94a8f50bab071 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ecc6b02c024d5480693ad75b704b6fb72a9f6b99 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bc298cb7a56060725f9f21d374dff897b122953b net: usb: qmi_wwan: add Quectel RG650V
33eb7edfc4aa2b945090c71058c18ade7962a83b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f448635c7ed48bb2cce4ba18c91332644fb180cd nvme: fix metadata handling in nvme-passthrough
7f86368f5e151f17184b2476efb0b7d855274ffb initramfs: avoid filename buffer overrun
7f2a71de9f047960631f846ceb9c770023aa9d00 m68k: mvme147: Fix SCSI controller IRQ numbers
24fe4d33eba82a82bd8796d8bae327a72964b875 m68k: mvme16x: Add and use "mvme16x.h"
870f943f5e870c3fbdcf17b817b6c7ba07a2cffb m68k: mvme147: Reinstate early console
f4fc0eeb0380ad7dc65524a603f9d27e7fdee89b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
68fe0cc586174f93cc6ac525f3eb9780d308ad7e s390/syscalls: Avoid creation of arch/arch/ directory
0a56054d92b0814dfcd81fbd1a7bc966f4088092 hfsplus: don't query the device logical block size multiple times
77c47081f738369a95a59e082d5d9699eb3e0d32 EDAC/fsl_ddr: Fix bad bit shift operations
21aa42acc241edff501b0470c74bba1984258260 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a34712305e78306176a398db83dc8dc0e3bf9bd3 crypto: cavium - Fix the if condition to exit loop after timeout
2eabbff2aac43fb1f813e90788c3cae0c25c0442 crypto: bcm - add error check in the ahash_hmac_init function
ca40efd58a3c37d66528b073b373f98aa0733b3e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
df94b67dd2efda24d16e307f24be0dfddd072ad2 time: Fix references to _msecs_to_jiffies() handling of values
f13c4e7ee71729b672aae2241b4bf280492e2ad6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bcc5028b7bbe4794b49562dcdbb27434519f3995 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
931409e586e63e7ac17949a5df854823c2f0ac47 mmc: mmc_spi: drop buggy snprintf()
5a10429605ddb873027dca39caaf71e9f9b7e2ae ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f8d7ac3fccb5280683861e334d89d879c363da27 regmap: irq: Set lockdep class for hierarchical IRQ domains
93b02031c40c8a3bd10c6540d0f1e36e860ebd9f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
91217e926b7432d2c7bc1daa84617e7e50244d73 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d3c5bbacaeb557456fba7910efe02f63d2a7224e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b03d3d1ef9ac6aab0df84ba127d1ae9296e4e649 drm/omap: Fix locking in omap_gem_new_dmabuf()
97c80af294087f683a9695e7e2b3dab0462d1356 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
453f45a5c6c9a910bd748aec00ffb5ff2b2b3857 bpf: Fix the xdp_adjust_tail sample prog issue
2e0be5a2be75713dc7d01ba2917540279b1d7bf7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5977b5f0a194a1088c5cba4a601fe81b2951d439 drm/i915/gtt: Enable full-ppgtt by default everywhere
e48797d57f23a76bc7df43bda7d40a824f7b0808 drm/fsl-dcu: Use drm_fbdev_generic_setup()
1194596f5e62fab709df08842b7d3b60125935d1 drm/fsl-dcu: Drop drm_gem_prime_export/import
a015e4a3db45a83b15b5595d2527b0d21f76585f drm/fsl-dcu: Use GEM CMA object functions
50b949784fd14daf92e02369ac2adc410698b3f1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
a4e8eab08cf7882fba9bb0b9cb238b518e981731 drm/fsl-dcu: Convert to Linux IRQ interfaces
af2c95caff9d1edb040a7adc5ac08c008f13e6b6 drm: fsl-dcu: enable PIXCLK on LS1021A
c8053ccdd4a6f783842caebd7a8c8239b860add6 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
c3aa631d6eb2933c187b8e6f3752c63b52d9e23f drm/etnaviv: dump: fix sparse warnings
c59b594dd81b8a0ce99be93c86605220a40deaf2 drm/etnaviv: fix power register offset on GC300
b06ebcf71caf02170e587d843f44ab58caa41b41 drm/etnaviv: hold GPU lock across perfmon sampling
61355617e0abe19e736f6d8effe17068ac6f206b net: rfkill: gpio: Add check for clk_enable()
bf344d531547fe7035c33b8fa08d2f9ffeb2753d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bd589cb91130c08e2e2c0baf86789ecb3ad32fd6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a2f68d7fbf8f8ff4f7ea3347577dbe8b4c050fa2 ALSA: 6fire: Release resources at card release
7cf1937d1daa7f87d9b9be262f8bba954a0b3412 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e86446dea2ae0ffcad0860274769b63ea4696466 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c8d6c89ec2e23cb0aa35c71ffb35510fe63d60e5 powerpc/vdso: Flag VDSO64 entry points as functions
22a09617036505d85db7d4ee20f4ced6dad9d3e5 mfd: da9052-spi: Change read-mask to write-mask
54c68ecf457909263c3c678eca41d87ac931a1b0 cpufreq: loongson2: Unregister platform_driver on failure
c7c5297a6fbeca742526ab7b68410838940b42be mtd: rawnand: atmel: Fix possible memory leak
036c62635a3e5991ce756e5229b0841ca319cc5e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
43596fda9367567f35c96199215d4061e40e6cb7 mfd: rt5033: Fix missing regmap_del_irq_chip()
29335223e5179ec331ec4e6f959e3ae5d96b4ac2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2f4a2e6dfcab77a47d2a367adae598c5fb542e33 scsi: fusion: Remove unused variable 'rc'
7eecddf3cfc8f37ccbf48898cf6f69dba2430af4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
67ef3c4953200f0a971837de8de543c4e9208bb9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bbc04c05dbd27dcc3c1cf5042e784579095605cc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
52a4f85ff666632d90ef179869d3de583bf8903c fbdev/sh7760fb: Alloc DMA memory from hardware device
1693b8ef24b97ca13f7be202dd32f6468774a413 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9463890b5d37af86b096b12bf0aa676cf56aad0e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e93dfe02116793c460f3fd0ef9b70dafb0d61fa0 dt-bindings: clock: axi-clkgen: include AXI clk
fb66fd47c44c7ff21ea8802f0ffcab9697fb3e5d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6497c64fd8a196b581d16bdfb41a72a02f02c7eb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0188dd3f6abf595b902a7419fac7865580b84131 perf probe: Correct demangled symbols in C++ program
ab2c998deaf966d6c889b9f9339411a28f97bc23 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b464b198eae30a50971a3ecea7e71efbc32f3ab0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a5659b78d4199077d022bf05b80adbd9c8cb0e7a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1dcad9571cbc5603decb192c94f7cd79651c9d10 m68k: coldfire/device.c: only build FEC when HW macros are defined
4f84b468369a408784d969dc4aa0a266d1d9bc69 rpmsg: glink: Add TX_DATA_CONT command while sending
e9e8b9d0716de5ac8b96f3f8ff74f8c22e87b262 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4eab9cdafa82dd30a3c7c7a89cc8362e343d0bd4 rpmsg: glink: Fix GLINK command prefix
56f3e787353abd25138f8bdab08db8e0e8de0ed9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dcdd1011610fa68d33c3ea206c340c87821b205b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9fb21e7a976efd49276a75b2ddf7764f32f4e88b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bd94dc9daa99b1d316e9c578a22f016115a2624e vfio/pci: Properly hide first-in-list PCIe extended capability
c1b73a86e070cc7e08a91988a84d91a6678e0121 power: supply: core: Remove might_sleep() from power_supply_put()
72660c5df9b1a796cf044e5399d611851d465d7b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6b101bac1b872edfeceba3868e10b6ce906ffb78 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
60ceaac161460d9cc99d35eb8b575cd507ae4e55 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f0eccd09f484838f0eed7b270406445e144167da marvell: pxa168_eth: fix call balance of pep->clk handling routines
a6f05b52c6d512c5e84804fd53a254f885ce274c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
be22db611eef04338af2dbe4168812de2e3b7492 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4a517354e9476e7cb2bc355ed86a96a02422dae8 USB: chaoskey: fail open after removal
edeebce8ea38f169a2b664a1eddb374cacdb4ec1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
18a47b3972cbd603e2db13dd51e1478fc36fda7d misc: apds990x: Fix missing pm_runtime_disable()
3c00ab7546d8e14eeef7f0e420a7d92156ae4fb4 apparmor: fix 'Do simple duplicate message elimination'
983cf6d052502542f654eaa0b636fe0da7b58cd0 usb: ehci-spear: fix call balance of sehci clk handling routines
e79fff1b62ee2dd7113422e55e6c98083d83431f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
44cf085642c8edd170e327d6ce528132327b9dc6 ext4: fix FS_IOC_GETFSMAP handling
42186a93302081586aa01f5a2ff6345756b52e89 jfs: xattr: check invalid xattr size more strictly
0b74fffc82fe784b09e6212a17671cd1cc296680 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c99733fe115d9ad76a858ffa77307e2ba87f214e PCI: Fix use-after-free of slot->bus on hot remove
5702407e52fdaa2eab879bd847a872a95acb2de5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e8d87a925ec1c6ca853bab94a3c16faeb39cc4d5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
af427c084b1a9e3ebb11b9e7a6aba02e6d5a21a8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
59bcf6621a3b102a82c9f3c560b4c9e573b60af8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
824d8af13ce9884b7ad6559c22fa366ae2842733 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fa07ad7ac66051b1f9f2598cf53d8b072a305658 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
549f1d51afc16eea4f03b4ad0e4944fe8d2de0c3 netfilter: ipset: add missing range check in bitmap_ip_uadt
b30870722ed6889370c4231d97e69d0de7635127 spi: Fix acpi deferred irq probe
0c2e577763a9039dc9b653b0f724b5f89352cb42 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f4bcda4594ff912094ba8ce7f4f9f97c19739f59 um: ubd: Do not use drvdata in release
ddaffac97336030245b3af7650ee82390dbacd1a um: net: Do not use drvdata in release
87d0a603ddd996a1d5c16b8abdc70d2d16293be6 serial: 8250: omap: Move pm_runtime_get_sync
1a2cab3c161bf62217d37f7ac47f72617263faf1 jffs2: Prevent rtime decompress memory corruption
b77df050cb043737dd1601abb47602f6c28a5171 um: vector: Do not use drvdata in release
279be831655f68e62f2772327116aec67957f402 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f183d7e05aeeff5f3744b820755228d525cd7c6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
679fded56ce5a3118558fb489f2250f165b585c7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
72c3cb49d47edd785df617e3bcf14ea96a305a6d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
30f408e21d7fd414386e7dc71519391d163248ec media: wl128x: Fix atomicity violation in fmc_send_cmd()
c9fb376dc08846ed6c12358ca1ab285aaa0babd9 usb: dwc3: gadget: Fix checking for number of TRBs left

--===============0993781269312270743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3819e0f36298-d8f292254cc4.txt

9e3a6479d969082392a9b41cf2ee71f53f83b15e netlink: terminate outstanding dump on socket close
dbb9c1a42115fc014b5e84281527c91b3cd3fc6d net/mlx5: fs, lock FTE when checking if active
0c10770a8aaceae81d29461ddb2ca05f198bf311 net/mlx5e: kTLS, Fix incorrect page refcounting
9607608949137ce5c638556b853f9e297bcfccff x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
cf03412dd5bd71cc49dd9ae5d9670511d078958e ocfs2: uncache inode which has failed entering the group
310f7ea68f1406c00c88e084492d02a8ad106050 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9d0baff7b39aeec008935a8969fefae937e1229c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9d4d6690734558965ec7485c54e18a86d841f495 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8440eb45fca26077fdfea0206b1a364512b292bb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2942390c27b2e1602d7126e1bff18ae1fd189d95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9e041fe93f519403aa95ece7a703b574cfd8c771 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
182a165956e5cbe8e5c012dc779765e62bc70d96 drm/bridge: tc358768: Fix DSI command tx
0114798211c833187d8f93ba42e5ab4288e2a6c0 mmc: core: fix return value check in devm_mmc_alloc_host()
5970a7be7f53eed436f90e08e244f4c2e6d5b80c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
dd01696920fc470f5969f0830c65e0b194b04623 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ade2d07b578c98653c86fc71bb5bf5abd6798b01 NFSD: Async COPY result needs to return a write verifier
dcadcefefd67d817636bbf95c98cbe6ef95c4d65 NFSD: Limit the number of concurrent async COPY operations
0fdc154fdab52a917b5f41f5ff6c49bb645fc2f1 NFSD: Initialize struct nfsd4_copy earlier
57f4c42fcf3400de74c505594f24f95fa1c2d7f5 NFSD: Never decrement pending_async_copies on error
eb07e884fb99f1152f6195050d821b08f061de88 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2f3668dd13dfd04ba14d95039a321ad309da56c2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a79aec902921853ba47227d0fe12b6b7fc225c2b mm: unconditionally close VMAs on error
41d1f2b7bd8f40ab716e3141d863a74642f0d28d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d62ae50ac5a15deb761985c9722fcb42775fa012 mm: resolve faulty mmap_region() error path behaviour
18c3d0217b8f0ee800cb4a0ba8d56d7a05156612 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cb129271fdb4f4805266a7dd7e9e0edf313a2f3a mac80211: fix user-power when emulating chanctx
ce753b18a350e7a4de192227aa29508f151d7d0f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3fca1406ced7ac8db48b83c4795084e8f45a6d5a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
499e055707a992e08fc4ac833468c54836662910 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b43207546ae7c2963362024a53122fa96bc68526 net: usb: qmi_wwan: add Quectel RG650V
e8fde057b562cf37f824976c76d455e5b214cd2d soc: qcom: Add check devm_kasprintf() returned value
01aa4b8af3f5e9daa66dab05a988d663e2cbc0f0 regulator: rk808: Add apply_bit for BUCK3 on RK809
7f9c0b21e7a17ff2e708facbd4fbe747adc76440 can: j1939: fix error in J1939 documentation.
8295199d83b4f0dfdf814c4975661576e79c4665 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
484ae42ace1f3817320f4692044a77efb10fd415 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bb2f6b1279e88410ab444498381511fb5c61c49f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
66caf36095b276a40913815fb2a55dcc1ef609bc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bfe27ad650e33708fde59a570743009b84ca7ebc ipmr: Fix access to mfc_cache_list without lock held
7dcb9c897fd9433491d6685d82ac08356f783b53 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c50be75c7ec60b4dfe47bd02a73474190b000e8b x86/stackprotector: Work around strict Clang TLS symbol requirements
8e456873d1fbda3345868b7837687f0c15d65eef cifs: Fix buffer overflow when parsing NFS reparse points
40c5c99d674c8ec29aaa6a2ece9c5b9796a30775 nvme: fix metadata handling in nvme-passthrough
fe05e5666cf49f77fb185f6f9da7679aedba79b1 x86/barrier: Do not serialize MSR accesses on AMD
5d165a4a82fe17415cad34cb21e6fc0d69e1d930 kselftest/arm64: mte: fix printf type warnings about longs
56ca96f9ec1f09b1877cacf51de195a73605f3a9 x86/xen/pvh: Annotate indirect branch as safe
42d710e47169cc75872fc0de52c2c99c4460ba0f x86/pvh: Set phys_base when calling xen_prepare_pvh()
d82517c6efc7e1926694e7bef4c4919211bf1ab6 x86/pvh: Call C code via the kernel virtual mapping
b321844a9657e348db2b937a56cdb14d14c5e738 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
23ba1b0ffc3d03f57256b4fb68f1c31c68bbe2ab initramfs: avoid filename buffer overrun
ea9da46fcbeea7764537f5ff665c49bf9413a337 nvme-pci: fix freeing of the HMB descriptor table
9a58a22fd46f8d5589a16f2159a492692b6eb171 m68k: mvme147: Fix SCSI controller IRQ numbers
f94301d59cfd4619d1fb60a9bcc49d81112d9030 m68k: mvme16x: Add and use "mvme16x.h"
b3de7703c71739ea99d91d30ca0e4058d0015002 m68k: mvme147: Reinstate early console
c38971bc2f2baabefc3e723ef183540deefff202 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
08ca66599ec63d4dda258ae4fd34b988edc359c7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
830b28a634baa6418017423d377835d363ffc361 s390/syscalls: Avoid creation of arch/arch/ directory
e53e54f2dc2d11b440037eb6adc272dac4f20f6e hfsplus: don't query the device logical block size multiple times
fc50bbfdd77a0379b12aadae4299f3e7de6b3abc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5161814c2227297a441b6a9e883cbce5b6eb16e0 firmware: google: Unregister driver_info on failure
1b8947e4e1c30406b6582a5df3ef9db663eb0fe5 EDAC/bluefield: Fix potential integer overflow
7fa9a22338cfdb673ee1efc43f8fa6e5e2e3f0dc EDAC/fsl_ddr: Fix bad bit shift operations
d6aca3fe6afb71199a31db55cf02dbf6320fe6d3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
07ad7acd7802a3850a77144b9f277d5250b3ba97 crypto: cavium - Fix the if condition to exit loop after timeout
61d8a1673b1c5dc3d522e8c8fd55b77d42930ef7 crypto: caam - add error check to caam_rsa_set_priv_key_form
2945f0b468244d985c086a3d201e8933377d6c32 crypto: bcm - add error check in the ahash_hmac_init function
cb8ffd90708787b2a8f670c1195e96313a26520b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b5aeed3e8eb0e92b0c9f89197a51f668570f1db0 time: Fix references to _msecs_to_jiffies() handling of values
d40d60caefaa30de10919cafa961c1134a0b6d7d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
68233610a6590eec42fbef46dd2637d3aca73ca8 clkdev: remove CONFIG_CLKDEV_LOOKUP
bec372c5af0e097dbe5b44b8b063d9c24ad95faa clocksource/drivers:sp804: Make user selectable
8751b97dde9818868289abd52f44ddb8195d3d69 spi: spi-fsl-lpspi: downgrade log level for pio mode
2c2db7e5e95cd50d16c4cf84b94de1959daf3c36 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2be0b2d0340c31483530788f41b5102a343c0396 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
45ad087e90fe9ed57935d5ee0f5b05487c595865 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a4c7d1879b3eb05e405dd3c798656094930c310e mmc: mmc_spi: drop buggy snprintf()
af5594b45534b3fc6b4bc7d656a085d2f2f946fa tpm: fix signed/unsigned bug when checking event logs
ca4a91fdbd5ba941c7e9914f218e92a0603c017d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b9d9bd7672080e4c44cc0af99039e175a3e6ed07 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0d9e0a3d252dd0d2f27692abb5a481c6cd242865 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a2b84232f347421f6af80ed2b669ed7505aa8c55 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e654d7409014bf0c3b06bd78a64e58fee7c6a1b5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8d38290546a45d040a76e3e011229674333d7114 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2ff07c10c7a24de0213e7711fd14c1e55900b0a3 pmdomain: ti-sci: Add missing of_node_put() for args.np
19d9cf17c940dd07ddf880164fd97323b0c83242 regmap: irq: Set lockdep class for hierarchical IRQ domains
dcf9d087d0fbe9c354cdfe43039390257867af5d selftests/resctrl: Protect against array overrun during iMC config parsing
03c64408f057caf885b16d6afa7cc97525327369 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bb64a46454282c364c3b5c7edb245d946d5081ed media: atomisp: remove #ifdef HAS_NO_HMEM
420ea32ef85cfcada03fc62a6578e3dcdf21b946 media: atomisp: Add check for rgby_data memory allocation failure
ffc8ad5299f9be743d5a857207c412f0ae8dff86 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
eb364eb9fca5662df7a49313fa546e9724210861 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2a21c5b3a08158bb5aad48771ebb82de2e83d3cd drm/omap: Fix locking in omap_gem_new_dmabuf()
3667c6ea74b54e6f23eae1890363bd2ca5686077 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9784bd70d6e368732d9319bfa6710503b88f175d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5539d42eb9c6966b2a5b0c3b0ac6608ff77e9df6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4a3663b7b3bce5ed4bd47d449f9b48f4327d3401 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
99244d38a87f58745dae6426b9dffab803ebe9b3 drm/v3d: Address race-condition in MMU flush
77336859aadf786db929cf39f5c2c1f0491e42e4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3adb0c377f3354bca12c097a44958a58cd0c2e9b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
05d0f2655985228039fd45f8373c78969e742495 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a91d7bbc5e7ef6991c9c6ec0b89a309120336632 ASoC: fsl_micfil: Drop unnecessary register read
53d5f371c2ed847275e63b127dd04a1cadf186a2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a4143c5262ff60460658e64a4e60134de39e92fd ASoC: fsl_micfil: use GENMASK to define register bit fields
dbaf79fe23f57e811397e1e21e0898cc6223dbda ASoC: fsl_micfil: fix regmap_write_bits usage
f1127a68de83b48ca3141539b30a89d97dfa68c6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8d62acc7f3f977f26fef4dfdf2d1d2c77f27eb7d bpf: Fix the xdp_adjust_tail sample prog issue
bf888cf820680e074149251ddcaf5718b1a40bf5 xfrm: rename xfrm_state_offload struct to allow reuse
5cfcd6dd091c3b8be10c9cc4484e03e6b90b7e20 xfrm: store and rely on direction to construct offload flags
e3319b214d9371b1f0ab74971d20ed8d2ab1bccf netdevsim: rely on XFRM state direction instead of flags
045b159fb17d9ee3b536e412b53b5cec15780251 netdevsim: copy addresses for both in and out paths
e1443a8681a74f09388f8b6f88391d73807e1ef2 drm/bridge: tc358767: Fix link properties discovery
7dfe45da78d57d7bf1bc65814a55c0e6872c04e4 selftests/bpf: Fix msg_verify_data in test_sockmap
b8e5d47fe7fbc4a07889af69ebe9960b83228d64 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b9c393f1d6ff9f2e8d333cc6ca779aaf35d12721 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e2fefd4f6aa7df8d356a64926c284861e71a1e07 drm/fsl-dcu: Convert to Linux IRQ interfaces
fe162d7f4bd5d0f232726f5cb748cb573012d01c drm: fsl-dcu: enable PIXCLK on LS1021A
ec2f2d68f53319d3c20babde0d94c67cd019fc76 octeontx2-af: Mbox changes for 98xx
78421b5b1a875b481c68d8d095ac0fb7155f8f93 octeontx2-pf: Calculate LBK link instead of hardcoding
12369e2515665ebbc0be27816d17119773b3ee02 octeontx2-af: forward error correction configuration
536899ba4705f1422b631a3d41677d7e8524b44e octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e2cf856917d3df92f33842866c6d783baf8a92cd octeontx2-pf: ethtool fec mode support
56aaa69b9d3504827b70d641d1e4bf836ac0804d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
71617eb86a80e127d1fcc7af36c9d4ebc2e224b4 drm/panfrost: Remove unused id_mask from struct panfrost_model
69c4b860636b9e51d26c519a3ff9be2787bd66af drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a02d9e9dfa4142c58e6f01664121fc8b0a400dff drm/etnaviv: rework linear window offset calculation
40ded294aa98165b5fbaef7a47c5fd7675e28ef6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5fa3e3318d28660b63b9196e462f527acdbab9f3 drm/etnaviv: dump: fix sparse warnings
5c9adbece867dc786a305419e9b6e22d50a15f6a drm/etnaviv: fix power register offset on GC300
f0b41b1dfc5adc3afbdabea3b2bd5e2278520881 drm/etnaviv: hold GPU lock across perfmon sampling
553d5fa596d582d6a5b776d7b457b2992d09bdbd wifi: wfx: Fix error handling in wfx_core_init()
797c7883c89e03c5998a6b456b34a1fb4e634f26 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
aa62be82d9d6668ca7f42e7962932a2331e680a9 netlink: typographical error in nlmsg_type constants definition
5ca5f95af3d585257a0ee243c0b1ca10065e5f36 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
27cfab975542ec29cc09bf979da6c7b75bcd1f54 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e43c6a0b36c3b112557a1af9b21658edf3fb5153 selftests, bpf: Add one test for sockmap with strparser
7687b4baf27b0f5fc319f0c8447635d0e327db6f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0f62c94352bcdff70964df4ae173539601ec55e3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7820f30b78d4a5bf351493a7cc023768df851071 bpf, sockmap: Several fixes to bpf_msg_push_data
491240810e993a20022a99dac44e97c970c2a774 bpf, sockmap: Several fixes to bpf_msg_pop_data
eb31324db7d2671b8a1c858449eb15eec24f6286 bpf, sockmap: Fix sk_msg_reset_curr
9a68e3c636a4ca050da18b4f883826712a35b837 selftests: net: really check for bg process completion
7fd536bde93a8ddc42da66affe6651a9e5ea62c9 drm/amdkfd: Fix wrong usage of INIT_WORK()
95d61f443777d4d96e88a243327fa80aaaaffb29 net: rfkill: gpio: Add check for clk_enable()
be1c949e811c65838a8fca19f906f5c549acdf44 ALSA: usx2y: Fix spaces
45f2213d2edc0e0d0abb0ee8a56f2b583b224287 ALSA: usx2y: Coding style fixes
0199a2c7167f698ac454a774af2a3b91a58055f6 ALSA: usx2y: Cleanup probe and disconnect callbacks
7590980f5be75f379ee8f9cafb242fc1a6ee4a39 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6ab649e75cfb49d6d95b92b5e04eaca5982a11be ALSA: us122l: Use snd_card_free_when_closed() at disconnection
44638ec6074c2b8730cfc6bfb986a8d5ede09efd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bed87f7acca270ccc6f750a242d93a7e8187fadd ALSA: 6fire: Release resources at card release
7ea6d5fe1ad5e7b883f11870862b5b0487db15e8 driver core: Introduce device_find_any_child() helper
c00bc9aab8fbe720b6609222fb7b62ca55da3872 Bluetooth: fix use-after-free in device_for_each_child()
cda709a4d21489e1f7458a0c95f6d33a13ed884a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3dd6c7ec8c9003f721ff8fc18f0767a70b60ead5 wireguard: selftests: load nf_conntrack if not present
86568aaf11a0c76ba0f35b9dd9a96ab89b8cdcaa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f418eb38a762c8a3b9b960f824a013a3350a6558 powerpc/vdso: Flag VDSO64 entry points as functions
6720dd60d5dd125e074dbd59541d851842e4f38e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9552ae3a45b6edb12535d281e08c2075a3161edd mfd: da9052-spi: Change read-mask to write-mask
feaf81e48905add579b8083c5402f5eb1c8bd455 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6d4a83ad06dcf7f3b8f98c9074f980f73eb44b7e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b5b3827aae4e03c4579afee17dcb41cc730f9700 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ea5a560f8ff33be3819f86c8a107b589120f8b15 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
327fd68ba1774124e688a93e331f39f68d00929e cpufreq: loongson2: Unregister platform_driver on failure
f35875f3363ca6d33bcb83afcf55e040f7fd18b8 mtd: rawnand: atmel: Fix possible memory leak
50a9d74974a26c5514300cf96f6b2529f9ae9ad9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6e6d186a5c5c7626f49e4124c5a41c1f4309fc06 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fdb66a084ebc89bfbd1b8f1a30e577c0a66219db mfd: rt5033: Fix missing regmap_del_irq_chip()
39aac9332c78425fc90a0a7e930f6b8df5e15493 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
78942cd4fed1c196e4086c46bf7c1bdd38a31524 scsi: fusion: Remove unused variable 'rc'
0b5b5535f2407c7a969ac91cd0779e666d0fb89f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5fcbb82bc8a62a8a4bdcfeae9ca6a24b5209eaa1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5cd2051eedf0ca12a15b50baca69e46189e25c1b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3ec00e5271707479b814958be846d5a43344f3f4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
88642d3726dd4a572f2238ebe39c5997bfe78c54 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e2b2ae8cffeffd4fdc2d4cfb5140fe0998a1b5a6 powerpc/kexec: Fix return of uninitialized variable
7dae2086707ae6282a135f48071d69146baae107 fbdev/sh7760fb: Alloc DMA memory from hardware device
c9d8683ddfbd9435b76f5919f8df9d10497f83b0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
24371784cc9c4d1d01ff753e720d35cc8c366c10 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fd3203ee3a3778cae8117f28482f46caabc77f71 dt-bindings: clock: axi-clkgen: include AXI clk
74be9a8d170d1392652890be6caa1a137e3ad957 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
16175e37a000e4b14e195f26c1ccfdfdf8413683 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
06b0c7554feb2602e46fccf754f779e461f46ce8 perf cs-etm: Don't flush when packet_queue fills up
9aa5ee38669d57fd0de6e6f4d82d6c2806ffacf5 perf probe: Fix libdw memory leak
6b4dd81ce87b419d207a782da8e1c2a6d25412c0 perf probe: Correct demangled symbols in C++ program
4ae0972507d7e5d4859b8fc39a24c958cac14e1c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3f9321436bc99fedb94160019a9ac090f0877606 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7eb00a2cef0ef804bce747ac74f39d3cae247c75 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
729c956639a66cc1da50a5dd7a9e3e28685e1c19 f2fs: avoid using native allocate_segment_by_default()
5ba30b52a4180d28b32dca188bedb19d62c703b6 f2fs: remove struct segment_allocation default_salloc_ops
3d99bf6b7ecde2878dd911bae5979cc3abd7f81e f2fs: open code allocate_segment_by_default
79353988edf9b2b7b2c7ea8b852bbf343f73c61f f2fs: remove the unused flush argument to change_curseg
3198a7fa3c8400e391d41218977a8f9d06ba9a27 f2fs: check curseg->inited before write_sum_page in change_curseg
1d2f5d4cc90a8d71cba3c0d0f1cade5b158aa910 perf trace: avoid garbage when not printing a trace event's arguments
30227494b5316a72a9a7ea7410c0d360d142d0d1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ecbab95bd679ccc3fd8f6ef180513d1f6fa69be3 m68k: coldfire/device.c: only build FEC when HW macros are defined
1ad838fdf660013df68662802b483fc775632e5c perf trace: Do not lose last events in a race
260160ef030312c4b01610058fd50133d7b68f84 perf trace: Avoid garbage when not printing a syscall's arguments
c775d8563de416138357ca73bde17526e1375e4e rpmsg: glink: Add TX_DATA_CONT command while sending
5109b235ef9cf3383fb708bff0ca324addfa7605 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
bbcbdad792a8eb9334568eef668d7486076a45ee rpmsg: glink: Fix GLINK command prefix
7b3471933f54a557ab2874bb40eaff5809f5c7d9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c7a5b5b9f8e9fc670c0a850ad5736de8315e4b60 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f1d4c76ab2b4daf32445578ca07165cc826f0f5c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0e7ba72c4757e8d37267e060ecf69bf9fbecd309 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
539381561a946f79676b5b4c8c0d3bd3ccf13c36 NFSD: Fix nfsd4_shutdown_copy()
5610c23adac4906c905a7077028cf1b996d2efb0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b0be6e13b280e68919749f19cea1f045d585e245 vfio/pci: Properly hide first-in-list PCIe extended capability
8c94a27d24adb59edf64fbc82526b622b5b5cf51 fs_parser: update mount_api doc to match function signature
e4ee70a53d1eca6d91a10c0c14b400906e8bef2a power: supply: core: Remove might_sleep() from power_supply_put()
88e1e120193fc24be68985158e26435b7d0b16b2 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
d28b61508685213d1007fbe8340b2d85687ac9d4 power: supply: bq27xxx: Fix registers of bq27426
d8447d68de52eb33298bf6a7ec566fa9ddcc9e36 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
67888ae07d3632726d1049356c4c4cd4c6740835 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b09194599132e33542d06445dd35d64a67ac6bd5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
058cd3c8c2a1da4326bb847364179edc1504edb5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d89c4307e94824a3ddcbec3d6bc1f3fd797af770 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6133b0e0f1092f5fd9bf91896960e6a3e5c2dac9 spi: atmel-quadspi: Fix register name in verbose logging function
ee4292c2dd1d9f322c906fb21b257ec22d90d314 net: introduce a netdev feature for UDP GRO forwarding
d58d51ffa5d786f572ddf09338ddbd11e3950a0c net: hsr: fix hsr_init_sk() vs network/transport headers.
ba2efa04c095fce030d7f7e13656ea90c7204b4a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0f948973b2a15102070f76ebdc92f96223904278 ipmr: convert /proc handlers to rcu_read_lock()
21a4a760e30cec45c4e6f620e1e0bdb8a079d8e0 ipmr: fix tables suspicious RCU usage
a173bd7b19ff1ebf0b861152618d2092e72497fc iio: light: al3010: Fix an error handling path in al3010_probe()
ed52a6d8aede93d45a8698ccfd683317f3e7aec5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2d2c7dbfb6a47bc34358b0b0b7eb9da4c84125c2 usb: yurex: make waiting on yurex_write interruptible
ec001d61f2f9082f73a03802a274b895cec7a0dc USB: chaoskey: fail open after removal
bd4b3a131e593c9b8b58f80c6de7fbf2f0863e05 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1f4ae49e9dfe5dcb98673ea38bfcac1541170224 misc: apds990x: Fix missing pm_runtime_disable()
b9384d04646ab3ecc60a0bb2bf8bc015d2ccd5e9 staging: greybus: uart: clean up TIOCGSERIAL
ac9e2b1491d87f6dc09728ed9004c0736f750ee5 ALSA: hda/realtek - Add type for ALC287
e353909064c7b0f6c4c8cdbb4b2e8ba7488038c3 ALSA: hda/realtek: Update ALC256 depop procedure
6f54a5edbec073aae9a03ef388c90bd9432105a0 apparmor: fix 'Do simple duplicate message elimination'
eab70c921adc3ebcb78a44a2e984f8f0298931be xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
25011c23256188f8a7afe83f83190b0c5a6e9419 usb: ehci-spear: fix call balance of sehci clk handling routines
2f5ce4331f21e91bd78f078412fd7e2b3a592b70 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
eb46727a36deea935178fc81f5ddd973af3d463c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7484a154ffa149060f6bef2f4fc5f4334a00ece4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f02d9076342327f1ea4d0a6bc50ca84a707432bb ext4: fix FS_IOC_GETFSMAP handling
017fed435414c49811bdc1ad62aecdaf816260f1 jfs: xattr: check invalid xattr size more strictly
40fba05247b3d819227c6b1594c19af7ba9cd8a8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c1771c357077d4ff448267ec93ec877c255dde2b perf/x86/intel/pt: Fix buffer full but size is 0 case
6c047e4f0c93bfa58b877af1909a9387e202456e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
444de1dd687071e41e1511ed692d88a08109bf62 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
838aef94876b4ebc91bcea0fe5819a2216d32148 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
338e81b26f84281f7f12d1da756f9236c17931aa PCI: Fix use-after-free of slot->bus on hot remove
147eb6d4660d252181e8b6c7b7aa18fd632be279 fsnotify: fix sending inotify event with unexpected filename
3733fadae606ae70249cb146aef3662fbd80d929 comedi: Flush partial mappings in error case
9652ca2dfbff57f90d2d8da564e2456a33b86391 apparmor: test: Fix memory leak for aa_unpack_strdup()
9280bdf1f54c451cc359d0edd183c4fd2f2073c0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1ffcf49a2a47b2c6f13306433e93307e7362371f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3804d1f383c838fc1c002a62d808432cde405a39 exfat: fix uninit-value in __exfat_get_dentry_set
11320c62279d98e067800d80a13ccb1b1267f88b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3797de5e65d7adb0ab5355c08f1853b22a5496cd driver core: bus: Fix double free in driver API bus_register()
1c51db9d060afee1004aa8ef4e1d6f2e5c6033e4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bb7c73cc4a4b172401cd1b1417852713a3f48899 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9c953d0d34f38ad7bcb8f8baed95451729d9c9e3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
643ccbf1ca83740e0b55a5fdc4aaa2f29d6a2b93 netfilter: ipset: add missing range check in bitmap_ip_uadt
f8696f44b0ae0729656e7413dd84484e13009b1d spi: Fix acpi deferred irq probe
f07354b89723e04b933c7746ff4d029fe2a3aa9d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ee33961a38c2a7ac7550a447cce3781150804eaa ubi: wl: Put source PEB into correct list if trying locking LEB failed
25fc51dddb1951b44d68fe9e0acd7038c53d73fe um: ubd: Do not use drvdata in release
9be458c5d0c1f8078a0c74aa3dbc2078458a711d um: net: Do not use drvdata in release
679a631fe702907fc1b89d598daa35f23666a978 serial: 8250: omap: Move pm_runtime_get_sync
6ad03254ac43ece9ff170292108cfd0b69aa5f62 jffs2: Prevent rtime decompress memory corruption
f6ec8671fc91aa2327bba46153d101f8c9c60ab6 um: vector: Do not use drvdata in release
2dac64c323fc9cf7437b2ea9ef9ce6bb8851d288 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
09edcf1e1415c74126c7ed454bec9ba73d12f4f1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3d1b47b9fde6d72bf02750cc0885dbcc94912ff8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
013c06c403e533d964330534501929688824d361 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4678938b30e14dc1d8d28781f0985fee076f6d19 media: wl128x: Fix atomicity violation in fmc_send_cmd()
72df589b6f1e1a009faecce3d633ff8da93d4bd8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
829e268f61959a7b0418ac872aef47ca01991811 ALSA: hda/realtek: Update ALC225 depop procedure
1c0672f1435fe1395474ef96707777011bdb2a10 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ae00220e9e6f2e13e4f8770783e427f563ab61a2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
69f2bf798674438f12be208814a13d09ca61a2ef ALSA: hda/realtek: Apply quirk for Medion E15433
45fd46d8fd5d4bca6cac2f35a654acdfdb82a4f8 usb: dwc3: gadget: Fix checking for number of TRBs left
d8f292254cc44af67e4dc4f214cd017a00ef6e13 usb: dwc3: gadget: Fix looping of queued SG entries

--===============0993781269312270743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58a4f9f4a790-5c2941e3fb19.txt

2dce39720d23f6a3bd710384621ca2dd50d5f806 netlink: terminate outstanding dump on socket close
24937bfa02fccdffff65fe3a7f1f894c08f844fd drm/rockchip: vop: Fix a dereferenced before check warning
2e569ea5083020eeeef40c786e4242f17ec86701 net/mlx5: fs, lock FTE when checking if active
aa71b70d0d6267fd7a30e47184ada403135c3cd7 net/mlx5e: kTLS, Fix incorrect page refcounting
3f498b3124d04d283db6b59a711ee6ba3a0a9302 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
af3a1df852af0a12ffc5f937dbd9d78e8026bd5e samples: pktgen: correct dev to DEV
5427d0668731bed716cf6d5ab007a586c9d1d7e6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
8805ad6d18d9b6e13f8efdae5ce1c598993bfe87 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7978afb4d14c796c94e3ba6277d248db9246e590 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
94e54578355afd062ac88ad66d216f160b7b63de ocfs2: uncache inode which has failed entering the group
25ef11a44c0f5afd150fceb664cf7fc5eaac0d32 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
47a4f0761566cbf41f84c643b3015c4b943ef293 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
56ac833552ad03bcf54fbc5d218535cbf7d7a5f2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ebe84eb5fbfd941e4136b24faeb588b71783cbb2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
76de5b036ee87efc94aa9a3ac519282e502144cc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a85f66f09339710e4ad0a4ffd4b437ecab9e6d2d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
247b2a0380cbed381b35fff1ac72127d7e192841 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
120b326e1a054f0ce47a1fe31ba8cf6c1cfe69eb drm/bridge: tc358768: Fix DSI command tx
b88232e1482879d78a00af665d3e1bd38d09a300 mmc: sunxi-mmc: Add D1 MMC variant
4cde27246fd28c08ed957bbdd2d3c1a8f426c7bc mmc: sunxi-mmc: Fix A100 compatible description
3123b9b445dcbf4e079e01cc1c7c46271351935c lib/buildid: Fix build ID parsing logic
68cf7662588bdc5afc2a1c2eeed63155daadbf22 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
76bd279c555cbfda9ada21c73882abd8826bd88b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
766581fb1b2ec573eb0e678166a5376ecbbd0c73 NFSD: Async COPY result needs to return a write verifier
84c3795766e426dcd9922b17ef1d09916d18a0af NFSD: Limit the number of concurrent async COPY operations
dd58146a684959cf7160f6bbfcd93e3afd5c775e NFSD: Initialize struct nfsd4_copy earlier
f22e676f4d84f5f5fa1a10e4e71a47636c0079f4 NFSD: Never decrement pending_async_copies on error
7ed42d87790a8322acdebe97a1a2fb0dba5d1581 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9305487c61b0ae1e1a5e9fbddfe381563b1f97d3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0d1f02ea0c44e746444f5e5a676b332708b6a079 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d5c11f41d6f9b80fbb0d2a3f8d8750452e011552 mm: unconditionally close VMAs on error
8c6dfbc953d21a10b20780dd657424ffef699029 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
480ac200de453ed044b78fad778fe999b9e0b8da mm: resolve faulty mmap_region() error path behaviour
0af7162a33015ac050f11d64be9f85eef757a0bb NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
91853836ac184c60fb4cd06b95ee7a522b5de1e7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d7137504cabf050df164f85634ca865c65e0687e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
06ce08e1ba486ee4d8f209cae4f383a855eb9314 ASoC: Intel: sst: Support LPE0F28 ACPI HID
024b4e108532eeeb592a37e839f9e7c910f2b6d9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
39351c24656e2f93039ba8e71afa286dcdb23346 mac80211: fix user-power when emulating chanctx
c33c49b83cd56a5492e210794ce10a212fe03249 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
81cb08936fcda66a057a66953fa975710613c83a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
00dc1c69cfe24dbdc5ef1dadd3526f2a47b3c43b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
03c23ea126be4ea2a7c1281f4e0b0c7a44ac9594 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
975b4c8459bb0ba17dec930587788e47378694e8 net: usb: qmi_wwan: add Quectel RG650V
5bfaf41cf1ff765a09e42eb1ef0ac0a984791b9d soc: qcom: Add check devm_kasprintf() returned value
6a629a0b903a52b32a6bc948a8689a217253a75a regulator: rk808: Add apply_bit for BUCK3 on RK809
7da01ff9b49f638ed40dd7968f1804a0fc2a69a2 platform/x86: dell-smbios-base: Extends support to Alienware products
044ab5e34a78813b7550330f7e14bfda22d219a7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d6c715a9955f226b6b7fb471542e585c7b7d06ec can: j1939: fix error in J1939 documentation.
e265503cfc50a0834a36e5209ca7ded4d0733aae ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
72dc29bb4bf8e4f92ec77ba93893ddb1c180040f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9cb38f17958f05c3c045377b10c142980b6ca190 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
71d029ee4d558ab8a13b6ecaa0dbe24b483635c7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eb7db26632ca47e7e47c20399fab973e53550244 ARM: 9420/1: smp: Fix SMP for xip kernels
5ebeba86e4ff827910085bb88261f259dba02327 ipmr: Fix access to mfc_cache_list without lock held
a9e287c66a112148439a3e7ff1bd15cd3d995c7a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e8fdb4f38c1b40a98bd6116a1dd42e2ecbf504f2 x86/stackprotector: Work around strict Clang TLS symbol requirements
20ff0a0e3e70f8813014d9cee699ea75115a0a48 cifs: Fix buffer overflow when parsing NFS reparse points
01531277feac14805e42ed09feb8e8699c35a77b nvme: fix metadata handling in nvme-passthrough
58107de34455bd0a392dec5639b91c58c595b37b x86/barrier: Do not serialize MSR accesses on AMD
5852e97987796fd62efd5ebaf35c91036fde176c kselftest/arm64: mte: fix printf type warnings about longs
a1d0a67a2569bbac544679e86980de96ef70320e s390/cio: Do not unregister the subchannel based on DNV
4ee5ba774b1c31d6bd1566873430b1304b45ff57 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0b38be69fb996795687d92e5fd4adc866ebf109e x86/pvh: Call C code via the kernel virtual mapping
b608425bf90d0c3e94f616310e689903e14a9411 brd: remove brd_devices_mutex mutex
fcafc596ceda9e42c61f1f41d30f206ca7eb5c59 brd: defer automatic disk creation until module initialization succeeds
551a835c607d19603ca0881392c18cdaa41ea500 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b0bf41d928f534ebca79d6f5b9254d53b4993810 initramfs: avoid filename buffer overrun
d431c78da0e40a392f6f22bbbbf2eb310c1e4245 nvme-pci: fix freeing of the HMB descriptor table
e209c045060a730f56f826aa0421fcd1481d9387 m68k: mvme147: Fix SCSI controller IRQ numbers
cdbfd2479528caff9ea11d3d6851f6df57f648b9 m68k: mvme16x: Add and use "mvme16x.h"
888255df5c1797e66969b23fa688dbb0e56a241e m68k: mvme147: Reinstate early console
bbda27b443b59cea14726f138f948d0aa2b8d764 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a58c4d6991a18cebd5fd012e659433e4886eeca1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0cfe21a2f316ef4e1637a9ea07b3257a5172b3b0 s390/syscalls: Avoid creation of arch/arch/ directory
e781329ced15e2514cb831c83ba2cf69c39a0d4b hfsplus: don't query the device logical block size multiple times
abaf50662201ebbf4db16cabff7727316cdf4afc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ec82625f37a2366d35314bf80563d3059f933306 firmware: google: Unregister driver_info on failure
d7207821f73926114d7b9be8481fd345213e042c EDAC/bluefield: Fix potential integer overflow
ab9a5fd6d503d14381a4c68de523f4209d968407 crypto: qat - remove faulty arbiter config reset
1aba37aca89a2bfd664147ca69e0f925b733d137 thermal: core: Initialize thermal zones before registering them
ae6c0637f63fea088b83bee2108ac12737e59e2a EDAC/fsl_ddr: Fix bad bit shift operations
25c20d814b8801e33b141f96e8d9c1e02ed1d20d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
98233f09ac944b788317bec61a82fc998bd6a697 crypto: cavium - Fix the if condition to exit loop after timeout
2522c40704d77764f81b9aebd9bbb0bb53ab5819 EDAC/igen6: Avoid segmentation fault on module unload
ef4a98fec419038e54e4e0f55c09efd3cb5e0715 ACPI: CPPC: Fix _CPC register setting issue
bcfc2fc3a01d270af668f652e657ecea9ac345fa crypto: caam - add error check to caam_rsa_set_priv_key_form
2843357c98c9b021cc9655b1f8f13f97dbde6776 crypto: bcm - add error check in the ahash_hmac_init function
1be1d95e7eac9369d983deae12b1a91cb44864fc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8a597668ef96b04a61ed235eb86a84431aac4427 time: Fix references to _msecs_to_jiffies() handling of values
4d09d826147fb326386d66c59530b5b596d20d29 timekeeping: Consolidate fast timekeeper
324a3f7227c06c218f01eaf88e342aa850f5a8d5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
89b86726ffa5a0371cc912fac57c047b350643ca kcsan, seqlock: Support seqcount_latch_t
dff038bcba584455909e1639dab4ab6226899c1b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
82d2d39910c7d27ccb2466dc2f21e7c7e740c81f clocksource/drivers:sp804: Make user selectable
4291e6b000bdc835aa84d306d1625e6dc753ff7c spi: spi-fsl-lpspi: downgrade log level for pio mode
042997641f6b7ebd0153970fbccacfe5bf8d344f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b3caab03bec62a048b2021654df070188b3280b9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
35be6ff43065d92712a274dc426e51d7702e4dad soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
02610f5bc76087a03f9ddea9f26055e584653687 mmc: mmc_spi: drop buggy snprintf()
80ba8d034e6262a7c3b923417ff955afa18bdcc4 tpm: fix signed/unsigned bug when checking event logs
f47b0f00cf85d4a7e3a24c146a38254fc76bfc7a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c909103e51bbffd94ac2472bf48e0bdb9859b26f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f2a8b3d6cb5330506f8ffabc2646a35e800e2877 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d6b4478df96466af65c2e9d6be4d1ffa0a667471 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cb11a7260bde4fc392025068b5c4adefaa676825 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7c3c8de50c29613f64785691e2a9ad25670d879d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0638941bb6bc7f3a58c2720603687d597b97dbdd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8bf5a37f8cf1099a8ec771341544a8c6685cc571 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2e2ad051eb9db9879e9d5bc8fb25d16efd394ef4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a7fd83753f97623c9d4207b194b7c9ed416c02b9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c89b32700aff1129229050089e7bd6876b6e529f pmdomain: ti-sci: Add missing of_node_put() for args.np
c99e394ed1219bd3d355f4424306dd2e5847c076 spi: tegra210-quad: Avoid shift-out-of-bounds
3d88fd15e8faf0c3ec43d6212bf1daa47a5cea1d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2a0af5ddef2cf64f82df0f31b4caf7b742c0c026 regmap: irq: Set lockdep class for hierarchical IRQ domains
e46f6025956c821947c4a4e6eceadf7ad5a62f26 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
3bedd6b36cc89fabd08eb50325fd74564facbc56 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4903a5bd7d6e144ff913330cd7aa1dab323b25e6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
40adcbdf081fc39b1ed6856b74090fedf65d8503 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e76263a1ad24af9bd4e81572c908a8563f37f757 selftests/resctrl: Protect against array overrun during iMC config parsing
c633c9011fdb91e23e6604c62ceddde980dbc0c7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
36a01bbcabda119da52aa69bbb8638de2282021f media: venus: venc: Use pmruntime autosuspend
5d69f13604a64ce82e860075511911d88068f8ae media: venus: vdec: decoded picture buffer handling during reconfig sequence
a406f3e4267d2f9cf17fb2771427f1fa895fa1ae media: venus : Addition of EOS Event support for Encoder
497f24325170a4f21e633f199f706e295329337d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a2e3fd83c7a6cceea7dab00c01926c272072129b venus: venc: add handling for VIDIOC_ENCODER_CMD
e7e6cc0d0204ba1d772da8b47e582bc04ab8268e media: venus: provide ctx queue lock for ioctl synchronization
7ec7df91edcb3d77f0ee17841113d7bf30817a21 media: venus: fix enc/dec destruction order
c7907a0938aee0610132d60034a06b4d3f0823ca media: venus: sync with threaded IRQ during inst destruction
6e617d990ffe41367dfee2869f3e66727ae16b55 media: atomisp: remove #ifdef HAS_NO_HMEM
3c9607012f8be99ac8d97ee814ac9b0a1652e32c media: atomisp: Add check for rgby_data memory allocation failure
0bf73ab8bc11a8529e2dd8134a25f784b225002d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9b527f2a825707f836f849f4b997359401c306d8 platform/x86: panasonic-laptop: Return errno correctly in show callback
527e8a95c9f9639ce190d29a4c3ce858c7490717 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2bfeef1ca513887616e431a1f336699c08d2dcd4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b35d414ad7471e9ac334868e57b9b2df3a2e95f2 drm/omap: Fix possible NULL dereference
e898eb13ef684845ffcfaacf52fb596cfee1a559 drm/omap: Fix locking in omap_gem_new_dmabuf()
380ec40b3760da7a4819bdeeafdf41396a484309 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
27c3e9a0df94d6e1acf1525576c37b7344ac5316 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9c7ba2ad8419dcbbd3b439c57e6ea741c4554888 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bed65bc93aa473ee1e197995df2f476c214ccf15 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0160e9f18f79ca234738347e98fff207b2ee8238 drm/v3d: Address race-condition in MMU flush
035a1e3a421ae957d6abee1498c456f9d6816d9c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
80c12ba38b45aca9fbbb9419c4a8a9f20746686c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c15fec61907a17bb59bcc91b22650ebcdea1bac5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f369f67b1537f61e88e57908673efc58246612b5 ASoC: fsl_micfil: Drop unnecessary register read
ef0640a40f49ba058a69024a84c1aa72033b42db ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a033e73ba8d73034a0bc4df8ee92e30c5bd7c5d6 ASoC: fsl_micfil: use GENMASK to define register bit fields
fef8b96d72ffa75ba8d843d77a5f83012d04a6dc ASoC: fsl_micfil: fix regmap_write_bits usage
4e8ddf934272cdde40b9f545995108962585af2c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
47f535f217680aa127332b35eafb306c9df82ae9 drm/bridge: anx7625: Drop EDID cache on bridge power off
14d9be10b947b220d03f5e518b0ae240533d81af libbpf: Fix output .symtab byte-order during linking
7802da123e46be0d470907c821f6f061195b165f bpf: Fix the xdp_adjust_tail sample prog issue
d1a79778988054b3596e79c75b37a22942e309da libbpf: fix sym_is_subprog() logic for weak global subprogs
ecfc0a4e043ee365e374b360a31ed5589ff1f292 xfrm: rename xfrm_state_offload struct to allow reuse
80c13e54119b127c81729a9ef67988136c857398 xfrm: store and rely on direction to construct offload flags
9e0ba84d3428d9662390d286a5aaee3db46c8c24 netdevsim: rely on XFRM state direction instead of flags
74e4a3adaa8e9a50191ad7299639a781400e7c51 netdevsim: copy addresses for both in and out paths
2928f4d241b20103d427b6c897a32e66bda78024 drm/bridge: tc358767: Fix link properties discovery
70dbd5a0afbf7f6f6b99c4c2205bf10ae5ccc804 selftests/bpf: Fix msg_verify_data in test_sockmap
f23b9aaf282b10024b254929372818f28a2106b4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
024eee39a2e2ef11dd9e9e7a2c2eb470223a6681 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
107110e038893ba2b2a4b00bbd079c6014ced755 drm: fsl-dcu: enable PIXCLK on LS1021A
62230d98475fc58482d0e8ca284a8b8a55330f74 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
50de4cce2e41e8ec95debac34cfa14a3a16fae49 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cbff14f067dcc17727483cecce083770779ccdd3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
70f94e96b7a172838239bd16ba78383ca496f424 drm/panfrost: Remove unused id_mask from struct panfrost_model
ef2310b50260734cf76c89c791ce123acaae1ad1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5a6dd841ee3f19ad189523a2b59049709476a09b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7730d7779c2f35bec6cdb49053c3efcfc09efd5f drm/etnaviv: fix power register offset on GC300
d647e923fa2bc951fe3f396d0c0c559eb76e9a1b drm/etnaviv: hold GPU lock across perfmon sampling
9d3b1f1243df723b9e594a18540d15d4e2289a2e wifi: wfx: Fix error handling in wfx_core_init()
507676c78e89af3b191199d4034be63802ce7cf6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
61104c404bc3f4529e4261aa628737373896bbeb netfilter: nf_tables: skip transaction if update object is not implemented
b01412dd026413fad5b7b6bd8608f2064fe1e448 netfilter: nf_tables: must hold rcu read lock while iterating object type list
69a122e3dc3b3b36bb037fa259e8fbaa5b83ff2e netlink: typographical error in nlmsg_type constants definition
4bc1d5500ed9d5aa4077c02d5d63c4137aec2083 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cbb6000b0fcc1998d37721385d4d24801e0ef802 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7d7d5938df666ece22dd693786429d8a9c3223cc selftests, bpf: Add one test for sockmap with strparser
0ca1e5cc2ea66a11ee5db1aa0ba06da57ddb382d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a2fc7203a4273bd9205f2566e00b0e230f564bd5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f0695bccd811d138a600a3768cb2f27e994ced23 bpf, sockmap: Several fixes to bpf_msg_push_data
58e99991f8676966df6441dbad5ab477b5e04e18 bpf, sockmap: Several fixes to bpf_msg_pop_data
b0ddc5b558986ab593c6b55a86530132a5605934 bpf, sockmap: Fix sk_msg_reset_curr
65409062fc1f2b3a1a0e74c6f231bdaef56c5f35 selftests: net: really check for bg process completion
5fd0d47aa38b58a3be98fc630c2a41cd6cf74f6d drm/amdkfd: Fix wrong usage of INIT_WORK()
313ebc2426497e7ebf872fdb8e7956c7029d3691 net: rfkill: gpio: Add check for clk_enable()
2e0b5fe11fc34c2594c89d91c84d145862ff54c7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
27df6a3b6345dbebc26a8674e9642577b50eea96 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b370f6c9fbee45e091735c136cb12894ba174268 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
212e9655742bcc57c67b1d3e5b246841b10cf758 ALSA: 6fire: Release resources at card release
d47d74e4e59ca1a7f7e9ed97281516524e30cf45 driver core: Introduce device_find_any_child() helper
e3193c1ef10c2cba6acf5063d905e89e44087a50 Bluetooth: fix use-after-free in device_for_each_child()
9428ef5604d20fb2280aa054d77a97b499788043 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ead8bcb32866903d15399b9ea97f87770b74212a wireguard: selftests: load nf_conntrack if not present
f290522c1b2924418ff17c884fe5eed386eb4f37 bpf: fix recursive lock when verdict program return SK_PASS
3dcbe662fd83cc910e614ae1984e43f6440185ba trace/trace_event_perf: remove duplicate samples on the first tracepoint event
579ef6ba58ad05472f7c02381dd7ea94c40cd962 pinctrl: zynqmp: drop excess struct member description
ab177e7f5b47edbf0b70be3e38bedb8ff8326c38 powerpc/vdso: Flag VDSO64 entry points as functions
bbcde64c0848f863e7eacd16876f9a0530f6f052 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
799ce06f58ea893fa75cfad978209a5f25ccfd26 mfd: da9052-spi: Change read-mask to write-mask
2f27ea7c5563ab4141d89c77d4f789970d085065 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4839dc9da6f1c4affc04a8462c54beb3bf26fa47 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
86bf0a9618bf78a2c406bd7d639c048a2d092a1d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d615cc7c91de25fc0fb500d1abc80b4af5fcbabc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
23a18c2351e9f940a1c754d6565d32e071caa62c cpufreq: loongson2: Unregister platform_driver on failure
d431fc1689e982cbba55175ac99ebe78607fc7f1 mtd: rawnand: atmel: Fix possible memory leak
58c8d9cd86d0a2f17fcccbd676595e4fe629950d powerpc/mm/fault: Fix kfence page fault reporting
9c78452fff869f666d97b34d4309abf6788cfe9a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d5a4f5f640c4382ecb7ab0156d2591164432d14a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9dea070e5eedcfc25ef8422d9c87230ed6c0e7f3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7bef6d36445eab476d7153e7a02a2768a4ba9cd4 clk: imx: clk-scu: fix clk enable state save and restore
f933ff21396af6c4339950f8739104f687794dad mfd: rt5033: Fix missing regmap_del_irq_chip()
812000b530f2b13866a90089deca58b3f10a4540 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
61a1f016f07e25e403d989d92c7c84551e9f792e scsi: fusion: Remove unused variable 'rc'
7c0f45337b7716381e43fce9e41c7618faf1a692 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0247acf608bfae3a1bc750a8c6686345b094bb73 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
197f05bb205468f0f205f07606679f7d86ba6213 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d7a6584ea407ffb544c18bae0ac2072fcf1302e4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5cfa3dca00b185332adc5689254ce53f8f16b878 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
98cd9e846bbffd11323970b8c0233e97de855260 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9530b4e2a99370910ba590aa681ab3c626c9d773 powerpc/kexec: Fix return of uninitialized variable
6d062ad5cda1a018f9df3fa4e52bb445ccab17c7 fbdev/sh7760fb: Alloc DMA memory from hardware device
66f63aa1910ce767640aa6d597682c31f8fddb31 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4167ce53ca487eaee38f0f1d0671c38473691f20 dt-bindings: clock: axi-clkgen: include AXI clk
dc7757cc6bfda31a458b3e0f65b7860ad433ad18 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9610a889813c25b1be52beb309bd34074e736ba9 pinctrl: k210: Undef K210_PC_DEFAULT
fccb97f26cb179e9f1bb2e0c6b83d88323f9d282 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a7928853492ddfe3b9ca6afd20101ebe2f281046 perf cs-etm: Don't flush when packet_queue fills up
821d283aeb9a84d1155d1caea38ec370a2247427 PCI: Fix reset_method_store() memory leak
3724fc0ea8eb87643f2fdd9f48b106d0f755195e perf probe: Fix libdw memory leak
ab982f92f6cfe5b0a7e0e1ed3f57f34a1609c395 perf probe: Correct demangled symbols in C++ program
7957e20f0157925ceed9c0239e3a07efcce2fc39 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
382367b8ffd9bce8aa06583fc4f6601875aa9671 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f78164eb26d174866801fff431a12159e943b360 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
246ca9eb0cedf146f742cab2ab226e0fdcf23080 f2fs: remove struct segment_allocation default_salloc_ops
97b58ca50341764faceb082dd6dd226ed948e3f3 f2fs: open code allocate_segment_by_default
eb33aa113e47edae679405fe9bf632cc640df7ff f2fs: remove the unused flush argument to change_curseg
1f264e4e9b0df52bee62c04a7aadcc2bf2ff5106 f2fs: check curseg->inited before write_sum_page in change_curseg
3e0e642f6b3e2a3ad84600cf862883b8c4992060 perf trace: avoid garbage when not printing a trace event's arguments
dcb94887f9775f76c5ab714b16291716c60b980e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c6839eb89689eaac1d6c74dc62985efcdb9a6acb m68k: coldfire/device.c: only build FEC when HW macros are defined
1225449681dc1c77aa8abba0ed9736eb0438e9a2 svcrdma: Address an integer overflow
b3ed64101ebbf3858cc5846fceb1aba5b62d62a3 perf trace: Do not lose last events in a race
3453150123f4b12151ddd7afe79475c510f472ae perf trace: Avoid garbage when not printing a syscall's arguments
7d9decabb5858c83d7bdf22c2a8fdad5b845b7ad rpmsg: glink: Add TX_DATA_CONT command while sending
03de4880b69172073a69d1457e31a82a4cb6ad26 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
056ca6f96ad99a16116872188d9d8402a508d54d rpmsg: glink: Fix GLINK command prefix
c8ddfbcf00a87d47cd18fe2f2dcba0b8996cf31e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cb7a7966551493140ac66959c7aac8878d14a744 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0dd80f6a779a93d11ef2ee551caf38495aa87050 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6f27b0661b161cc49bdcc368541684fc708ead4c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
343a029372b5c47cafed5e2eb99ebf6fee230684 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
49018c94d477e857897499091ad7e1f9b850624e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ac5e8d71151d5fabe037f9029c667def237f1f10 NFSD: Fix nfsd4_shutdown_copy()
06828cc64bb2951c501ca8f9552570deb7f11491 hwmon: (tps23861) Fix reporting of negative temperatures
3b79b04bf7e1175fa87101f42f4a8696535dfbc7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d65b8959011a14fed8c26c3d93901617cab5fb30 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
28f67415f983dce1a418020be16d31d5b9173bb3 vfio/pci: Properly hide first-in-list PCIe extended capability
7bf53e248344f1defc6d60fd2de435cb00e121d4 fs_parser: update mount_api doc to match function signature
269641802baff7d133a5774a18f9d12e45da3fdf power: supply: core: Remove might_sleep() from power_supply_put()
8f935be3e1dd2ddb0df90abc29913de7253e7b45 power: supply: bq27xxx: Fix registers of bq27426
1713e0a0090199fa3b6a676bc8a1173ac521b6d4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
faed3b31b1d894200c098ce10396a575a337d0c7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a934911002f718d0d81b4c87c7ccd3259fb8a2a6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3d10561ffd7795a6228f132d3e28f27df99f107e net: mdio-ipq4019: add missing error check
0cb6be413de8fb8ef437b9b9676f3f00d8e532f9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
44f5010a5a5409942be8579998dfa77331d0ef22 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
92a9336e227924f1ec579fc985ddd9be1c7d6a99 octeontx2-af: RPM: Fix mismatch in lmac type
8cb22522e4db33c272eb82193587a05d143a5461 spi: atmel-quadspi: Fix register name in verbose logging function
98ab320c8b9d6c80248aa069d6bfd10a94a22447 net: hsr: fix hsr_init_sk() vs network/transport headers.
a20c0039bcea81344f427c4c5d7ff07c6b564473 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e1f76c12152c797651df8eacd192a1e6d73208bc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b7f8a59d7d0611340d21f6a6e15a5bfc12897217 iio: light: al3010: Fix an error handling path in al3010_probe()
0878a7a3a0380d01467096afdc759df48da13122 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6657e0d90f7a47d147bace64233889ffcd18ca9f usb: yurex: make waiting on yurex_write interruptible
cc0a47949082586dbf027dda1b87b2ef8c6affab USB: chaoskey: fail open after removal
b8b246523d096566da2ef64c36a88c31a4b27ee7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e7e76e4c178a99f82ed13bc53445cd4d9109322a misc: apds990x: Fix missing pm_runtime_disable()
d61902ff3f5a32d11284c7832e7dc344d4343b1f counter: stm32-timer-cnt: Add check for clk_enable()
fc86794345b6babb255e818121e7d26da00a11ee ALSA: hda/realtek: Update ALC256 depop procedure
9fe208e6169b035e5868744acbf520f1433a1db7 apparmor: fix 'Do simple duplicate message elimination'
161bf93fa29ef565e864b4f23e9b67ab0192a7c2 parisc: fix a possible DMA corruption
459701925c148a74dc5c73bb3ecb01cd4ad6f701 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
b6ff3cbd00bd18c1ff76e9dc364e74e43d2a1499 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9c31eab001cc3b9dd03a9b9608834206ad08f470 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
884ca2141a4a8c0c280ceea6001029869083ab72 usb: ehci-spear: fix call balance of sehci clk handling routines
62d42cb59bbac681b7ca704197da9232e9f074b9 Revert "drivers: clk: zynqmp: update divider round rate logic"
226f52717f59b1b808799ccaaa33a8ec95a5a180 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
bb2562002ff0124f1b31f5d8fc270b729bdfa420 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
276a0cf75931be2ae137ea658ff606174d8699d1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f893a35272731c4d563a5c20dcf2ff06ecb362e2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
af67541b1b57b17fcf688771ee95f69be4530e31 ext4: fix FS_IOC_GETFSMAP handling
175d886324be951a3e9af4bc864f7a7e59d02684 jfs: xattr: check invalid xattr size more strictly
17c2a9435835c9f6b77b10a9ef179272f4cbab01 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
72ff0f4eb56070e8178d66bfa4ff54736b0d4007 perf/x86/intel/pt: Fix buffer full but size is 0 case
20cd84f936193910b120cb51727a352a517defc4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
16c4ec51660547d3620bdac96dbb5d9a04568b66 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0bc167d705a1347000cbc8e887c2455d00fa6c5f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9ee5059dbcbb3d817fae85c39d268fcaeddb5f95 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0be77eebd70b4b044a76736b960db365a20cd5ed PCI: Fix use-after-free of slot->bus on hot remove
27f0de024819747d0e32ee2e4bcfce183fc28436 fsnotify: fix sending inotify event with unexpected filename
ba6c243b964aac1063cd04fd25cb1e185abe79fa comedi: Flush partial mappings in error case
8fb26f571f4030f46f4aeece36aa7b06ce40c3b5 apparmor: test: Fix memory leak for aa_unpack_strdup()
e945d981a2f985d3375a18f0a23cbe3de59c20cb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e5388d0a7baae28aba54c63bb15f2782c671a9fb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5fe58e682ea63d5a4f8d985a9f43277f88ce5c50 exfat: fix uninit-value in __exfat_get_dentry_set
d38a5f23f413897b060e4698e2227b7fa528a7c0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d445c98c709916604ef650567ce1eb58587ac705 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b56bae9336ffdf5ed43d941d2288edbc8e7ea3b7 driver core: bus: Fix double free in driver API bus_register()
963fea6825ade4fcbbccc3b52ba3580e09c927af Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d28057e35ed5f9458eb7f82eed6a410f09d4c938 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7be525d191b57ffa5415380a3ce3739939e33420 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
593cb97cb20d35dd499201826801c1aabad06620 gpio: exar: set value when external pull-up or pull-down is present
224bc1468d70f1474accb1f08f04bd26f894f33b netfilter: ipset: add missing range check in bitmap_ip_uadt
a5b1f6e68717040b1a8e80f27d51e91d28e3b52a spi: Fix acpi deferred irq probe
2dd1a3a3487d81c671fb8bc52a94add33ce5c96e mtd: spi-nor: core: replace dummy buswidth from addr to data
1ce4236dd17ce602bddff4029e80c897c5e0be8b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6c0f6d64bcefbb4ebb01bd108e7bd5ccd046114d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ffb72d974739459b93e8639bec937423950035d5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
fa4b977c841db62bc68e042baa7b82b5c556e380 um: ubd: Do not use drvdata in release
ac02493a5d9e011b1be679c303afebfff9799367 um: net: Do not use drvdata in release
0e65408ae9747701bbfc42ff740637c30002efbe serial: 8250: omap: Move pm_runtime_get_sync
e7cb5838ca6ac70aac56ae5a781fe4a02c9f2d65 jffs2: Prevent rtime decompress memory corruption
8f1722f1627e06a160621ec5a87a40438b71e83e um: vector: Do not use drvdata in release
6ecf9ed618c3157a0bd98c997eaa369f01049f25 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
58fcf428a942c1e16c2443ee2e2a182bd9486825 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
973f436d5e5c4a1673ce2a88a5d13c0b19f9df72 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a5ce5ed2e608711c84d679d3b6f4cbf7b52e1106 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
395d168a871c37ccc11dedfc14df22c1250afa01 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8c4c206592c0ea38c2ef49e6d0c0fdc956cecf1a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6407053964e520444b98fec8ecd8fc4131f6ab65 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
58bc165e5128554aaa1cd919fd022accc7f4c6ce ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7b94de185694fb963eebeea311b703f93e72713f ALSA: hda/realtek: Update ALC225 depop procedure
67da7c05f976741d403e391fea994efb7eb7f106 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a26aede1f0d7e67726d33fe5ad6204bb56e0aa2e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b0d9b634d9696c924bb51e5c673d639ff0b0dc53 ALSA: hda/realtek: Apply quirk for Medion E15433
5b18d811be417f514e0de327a87e1cd982b1bff1 usb: dwc3: gadget: Fix checking for number of TRBs left
5c2941e3fb19390c3b2b293c8b511675924da0c2 usb: dwc3: gadget: Fix looping of queued SG entries

--===============0993781269312270743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fba4d10301-111e55d9b95c.txt

633e73002da8afd471ca609adff45db72c80a5ad netlink: terminate outstanding dump on socket close
1679ae3887aa6501d6c3f8dd13e45e5cf06d4240 net/mlx5: fs, lock FTE when checking if active
3e63b43f5a3ad09eaa0dc132c2f7c489c6ab1b14 net/mlx5e: kTLS, Fix incorrect page refcounting
ee1f9c6660f2ae7ca99e7092dd21938c092335c5 ocfs2: uncache inode which has failed entering the group
cc51b9e2b12debb1ecabee4178c450ee2d7c4222 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bca9a1ebfef9373bc58b83ebd3ffe01e23bf715c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3a5190f30c65fbbc46367dec628332d4c9fe2584 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
83a5c860d870e96f54777f9e5eb9fbf20fff1d34 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
736d00d9fbf7041aa1c86d8ab0ffa259e1e56d2f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2f15d0efc33741eadfb25407020501fd11075a71 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5727763cc966bc142aa2c092dc5dc7eebaf7e295 kbuild: Use uname for LINUX_COMPILE_HOST detection
6f08676c775215822eb10436ca4152f26c754d17 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c615f083a013b6c802114db0a09181863cb75c2b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7522e4b2fa88b41bb1f210c60ef32aa601adb272 mac80211: fix user-power when emulating chanctx
2f140654fa76742d063efded77a8d5f243cfcf3b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
027af5cdeee14884a377762dc3685ab70c3d8866 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c652c4267a04ee1cb3af820aa4045f1a9530aa7a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5c536090be2f9fd6aec7640082495d842d1c480e net: usb: qmi_wwan: add Quectel RG650V
f6838b2bd96b1cda4ef088d64a273d1f732a2df8 soc: qcom: Add check devm_kasprintf() returned value
d4064ea98fbb73479712c840b7b1b98ef29436ee regulator: rk808: Add apply_bit for BUCK3 on RK809
5efaeb3437a00bdadbf4d4d646a47abd1937c47c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3792f048c96ebd64e5452e308f4f7983331a44d1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
220291556522a3541d0b22747c8a0c3a3e095f07 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3cfc280e4d378b2ab0788dbbd2fc79926a17bec9 ipmr: Fix access to mfc_cache_list without lock held
defbf393e63d7fa3717e5c3c7be54e7d9bef50ff cifs: Fix buffer overflow when parsing NFS reparse points
93d030dc91760fc1f0233159d3b9df6d6d19ad65 NFSD: Force all NFSv4.2 COPY requests to be synchronous
08a2dd82d814765687136820f602f20eef4ca255 nvme: fix metadata handling in nvme-passthrough
87ac84ca5d97af405e3883a0091c114c78afefad x86/xen/pvh: Annotate indirect branch as safe
23af5e37d43cc01c74c2166bafae96dd34343c1d x86/pvh: Set phys_base when calling xen_prepare_pvh()
8f4d2205dffd12f1d8db45b87172c83cb0154ba6 x86/pvh: Call C code via the kernel virtual mapping
4bfc2befda1c013cfee70e79bf56780e6773b81c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5838c7cd489828d872f72ec9adfbd8bcef435d48 initramfs: avoid filename buffer overrun
a889a1147219fd21119a397c081d1cede394af6e nvme-pci: fix freeing of the HMB descriptor table
2d6f74d80a942e58a7f8081da970390f4ae5ee13 m68k: mvme147: Fix SCSI controller IRQ numbers
c01e332855045607d1435db3ad9208eade924e3e m68k: mvme16x: Add and use "mvme16x.h"
1c3a6f4e645adc5926054e3f8d12ad8b039348e8 m68k: mvme147: Reinstate early console
72149f9d6428dda059bbe981ae4c95a398188bfe acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3911ac5d0881c687d7089b8d12a4c443be3b67c2 s390/syscalls: Avoid creation of arch/arch/ directory
82048f4625459c1df0e2a61e554634297d9318ee hfsplus: don't query the device logical block size multiple times
55a0af4d99f0be72254efe689f19ca01f0a4ca69 firmware: google: Unregister driver_info on failure and exit in gsmi
e00f7814dfcf7d7784985d60d64c51b0ca608a5c firmware: google: Unregister driver_info on failure
05c310606871b05ec902b4115d2a4695d8e624d3 EDAC/bluefield: Fix potential integer overflow
673da3ecf53d6f5bc3b59d8c256aa9b24dbc5fa7 EDAC/fsl_ddr: Fix bad bit shift operations
46fee0544f12ebe2cc3480e0280f650ba94e57e4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
585af150bf2d917fd6f4a947df7eda87416ecd8a crypto: cavium - Fix the if condition to exit loop after timeout
98bc8193a078ce0f17df0ddb982b280808cfcb65 crypto: bcm - add error check in the ahash_hmac_init function
a40c8a86efb6512ceeaa930692233f6762376d0d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d8f10ec93a1f867270c98c7c9eb4effa9c396449 time: Fix references to _msecs_to_jiffies() handling of values
475b46b07e5e572caf52527fcf73b60a21132077 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
71c6d33bf13dc54c47e701da648adbdc0b3d6594 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9e33e2c417be75e1869a2adf63e276f1667ade9a mmc: mmc_spi: drop buggy snprintf()
637299085bb8e080df6e2684a52775facf83ddd7 efi/tpm: Pass correct address to memblock_reserve
f84c9414f568551e8270f9a63b6c6119cbc017a3 tpm: fix signed/unsigned bug when checking event logs
1d3b345541cbb11b965979cda346702532d00e7c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
03e9cb59fe3cd39debef9623e8413e464fd8099c regmap: irq: Set lockdep class for hierarchical IRQ domains
d1fab7aedd7c521a62aeff08c116fa3a0355a78a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
82fde3ff010516fbd5126b1c3ec93e28a4822852 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b3eceda8f71706a58d0fa260441438c2a40df57b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c3fe26e2adffcac05c788707550558643a85e9d3 drm/omap: Fix locking in omap_gem_new_dmabuf()
5aeba0a23c6c5d2b517b6a02b434559ba990b144 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
26d8bb77180ed67520817e5153c0ae2e09610ba2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
326969ee73a8a6cba5ba1b0d797716754bc0fa34 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f16e0a341b0ba38271ecf1aa428b557557a52b33 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8926828c84373a37121f6ad746c2f68afc7a7e07 ASoC: fsl_micfil: Drop unnecessary register read
4c9173804f5beeab89e3be9e903ec2572bb5002e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2366f52ac02a896935483859d699cd0ac14e1ef3 ASoC: fsl_micfil: use GENMASK to define register bit fields
22f16e94d8ebae3bd6cf219ad83a2ed9915deec3 ASoC: fsl_micfil: fix regmap_write_bits usage
2b5919c1540d511e09b60979b79deea934511a8f bpf: Fix the xdp_adjust_tail sample prog issue
6ff748159ac6c6cc5a44c47665f2381fd0fb1a60 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e863ea9f432080c269a5543606c208b6debc0b54 drm/fsl-dcu: Use GEM CMA object functions
aa93722f6f024e268000ed8b79c302cf7854a238 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
cc33f759ec38af8f55e27720be136609ae0b70b7 drm/fsl-dcu: Convert to Linux IRQ interfaces
1a79acf90c103674c964dd908b734895883e0e2c drm: fsl-dcu: enable PIXCLK on LS1021A
fc02840b70ebd7c8d41d3c7a8b45be0e312ccf7f drm/panfrost: Remove unused id_mask from struct panfrost_model
fd6e503a8b687776c025b7350b540ae62b89c905 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f29e05a3bc7f7a706bda944257d09cc94c9bf2dc drm/etnaviv: dump: fix sparse warnings
45c0f11a986def2d4c7732756f1a2ff7faac4dcc drm/etnaviv: fix power register offset on GC300
d554cec5493f256dc76546614ff1ea8a6c6d457b drm/etnaviv: hold GPU lock across perfmon sampling
3b445115238cb260cc5ae193476e01ff9d8a517e bpf, sockmap: Several fixes to bpf_msg_push_data
4535e27f55520483dca85aef1c5695cdd973ccfe bpf, sockmap: Several fixes to bpf_msg_pop_data
32184c88e449faa890c1f73e6d01bc96032a9bcb bpf, sockmap: Fix sk_msg_reset_curr
fce392e8b3ccf515a2290e722fbb3e655cd352a4 selftests: net: really check for bg process completion
2016bb7a6c9ef490f2641097360fa8587e6e7be3 net: rfkill: gpio: Add check for clk_enable()
1a5ea80a04c84e7e39381e50e2d14e388f7761fe ALSA: us122l: Use snd_card_free_when_closed() at disconnection
37927c36bb01ca9cb67c9d89ec8dfc3ea476d88b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
52cab290da6f8eef58bdeba7dc4b2617fe504854 ALSA: 6fire: Release resources at card release
05f4ae152580714a9b7972d0d3d4e3c58cb87e81 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7fda8c9dd3590148f7cf05717e96c6ab91b4ae1e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
37dd792933191c0f871b8467475a38f6d953d757 powerpc/vdso: Flag VDSO64 entry points as functions
3632a9a6c627782f30846424e89a04bcaa96797a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
792a3f4e9b933f689af447d26225070475fe6231 mfd: da9052-spi: Change read-mask to write-mask
0dd1ce0544b88ee15d739a9779a635e98c62fac8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
517a4b9bdad9544ca615a5ba9733998d89488f28 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d8d6d52a54613382df8b84f2a10300f7c465dad5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6e41ba104d5dab51a406c2e0083008d58da63f11 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
190cd4acb270efdecef1e3ad322394cd05e0c396 cpufreq: loongson2: Unregister platform_driver on failure
a66f39653e0706e6e779b2c4532af74c28e89e65 mtd: rawnand: atmel: Fix possible memory leak
66a49505d0ab54b7bff7ebbad395d63c1f325547 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a0d9f40229c6621ae8de8d961cd3b99f24143e97 mfd: rt5033: Fix missing regmap_del_irq_chip()
f427f0317a4094134b37e723eed643433e1e4d77 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4ce3e96cd183448a531ff40f8677d7cfb2c65707 scsi: fusion: Remove unused variable 'rc'
54124e36ebb5533d3fac2b504e4e124703a5c6a2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e90c5c34c753cefadac218f67aa9e8aa7b7c1360 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a6dac1e123eefbb64ee4d66170fca96f5403fafc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4a728cab5ca1ceb4370892bc99f2f89222d57906 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d8d1c03c45a728b2cc4cff319c11632e39dcd367 fbdev/sh7760fb: Alloc DMA memory from hardware device
798bb6915b9c3556e8b7a061f27758acf9c51db5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
994a68aef4089dd03d4044e2770017c127b1446b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f5947a5e5fe20ae14e76c3942ae3cd9be8353bc2 dt-bindings: clock: axi-clkgen: include AXI clk
2d635510e88c5d20f7f22deea3737239639e237c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e9260b256976704ed2386e39e50136a0265686d5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
21895b5279638271dce948da553ddea643866743 perf cs-etm: Don't flush when packet_queue fills up
33de0a2efbfb574a6f0244c5a218188ae0ac259f perf probe: Correct demangled symbols in C++ program
836301b968af13c19956583230d58896c589fa2e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
86051858fd2f3ca7e51d4d3c4038f827e49c306e PCI: cpqphp: Fix PCIBIOS_* return value confusion
79681d32daf9306da42e71486619887daf0d0564 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
94c3973f6532b2e06d560e0689f847d70576282e m68k: coldfire/device.c: only build FEC when HW macros are defined
35d59087bfb3da1744defc42c1d6852abaea9987 perf trace: Do not lose last events in a race
c48325a0ff9b86c1e1d36c8c99abac09e97f9e9f perf trace: Avoid garbage when not printing a syscall's arguments
f390cef0021ebb76c4767194200beeb10696c853 rpmsg: glink: Add TX_DATA_CONT command while sending
1d635689133a2a0dd1e9d48680caf0a1772130bc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7b0a866e558babd12ed4f5c68983b9e36acbbb8b rpmsg: glink: Fix GLINK command prefix
eac1d54555ab0b6def71a0325bb8cc06c60ead2b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a2b746f95d0e9cc2074bd53e1dfbb3ff29b2e73a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
16bdcda623e066b771270cd10666cbe6c459b034 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
498eb24d9a2187858df1e2886425255f37e702ae NFSD: Fix nfsd4_shutdown_copy()
6240a9e17295be4fe7886eac3d81b79cb62eb6a6 vfio/pci: Properly hide first-in-list PCIe extended capability
7a1726f174a867dcaf7a7d32e199056119d4d3a1 power: supply: core: Remove might_sleep() from power_supply_put()
a8430aeb940e3dccf680b758ddecff0df26f207e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
364be5c63cdbcd0230b8d6e3912c0b377b1cff14 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d94e5e8f5552c6fee31698829c6b53743189284a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b5fb2c6970dc71dffb6d70f38c7a162bd2c9ce2a marvell: pxa168_eth: fix call balance of pep->clk handling routines
142bfac1a9440b51091afd340fbd6b551e4e7686 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f08fd1e1dfd15ce05d33eed68288eadabc223f78 ipmr: convert /proc handlers to rcu_read_lock()
c56ae3651ec07f1ae283ffce8016522eeacfbcc3 ipmr: fix tables suspicious RCU usage
445052182e62f5baed5145a5b26654bd6b83fcc2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6dfa6dadf41984a16d4480e16146c890eb37dd3c usb: yurex: make waiting on yurex_write interruptible
7e6afb9560557c63ad108455e0cd4d79e7f2cbbc USB: chaoskey: fail open after removal
cd20c18e9f770c20d6063130542cd31c44f16f99 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4cd71e9bd405d2cce9c5beb34e94120942172714 misc: apds990x: Fix missing pm_runtime_disable()
32b81df9f42d6b7fd99d82e0da5d7f601ed11025 staging: greybus: uart: clean up TIOCGSERIAL
a57889dedb4ca5fa0bdece6893d2d48bb6574653 apparmor: fix 'Do simple duplicate message elimination'
4c8569ace47e41d7f7e98245007d526f757b08e5 usb: ehci-spear: fix call balance of sehci clk handling routines
4e3c7748cdcb3120d943966a603991fba8765be1 cgroup: Make operations on the cgroup root_list RCU safe
6b42ca8cf1ebc266560071be612217b88f779b17 cgroup: Move rcu_head up near the top of cgroup_root
2b0afe01271296284ea411d65a7c44a4a52de606 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f26d82fc86edbe6f0c522728f9c31c585a04c712 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
db3ade3d316191b2590755ee749f283c8cde2556 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8fa84ebc73e9d011592cdbb6aa701a4efc8b9de2 ext4: fix FS_IOC_GETFSMAP handling
3c9cfccca9f8530ab4ee1d26155195c70e9d99cf jfs: xattr: check invalid xattr size more strictly
0eb3ba6c156e9387c7b31f7cc3601d58641c2df0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
905792bba2b44cf8cf0eedf5cd513f8afbd36d1a PCI: Fix use-after-free of slot->bus on hot remove
20aafe102a0418e19e34c13d3faf6bcfd379c91d comedi: Flush partial mappings in error case
aecd1957d16109b24bf5d2c98f8d1079f4786417 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
162feac06c8b695c8d256ce6926ff85168ecf33c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d7645c243ef8079ef98689e5fbc43572c4e74ad3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4c75a6ffbb03b80b45f4f532558ae150ff28d407 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a4b487d842f488b329c0fb4da83435034f6dac84 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
16dc05e36996afdfb4e1699d34b7cac9686e8c5d netfilter: ipset: add missing range check in bitmap_ip_uadt
b7ef6888dcd0aded04785afca292a6c2792889fc spi: Fix acpi deferred irq probe
1097784a7713110dd1903604cebac77c26e09b41 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8b025b753de2444bf724063cd5639f1b7e3f2cf1 um: ubd: Do not use drvdata in release
33da190674e051b4a4ea0595739877a4322e2055 um: net: Do not use drvdata in release
1732e30d3b6fa320a30bda582a7d06a0513bfc2f serial: 8250: omap: Move pm_runtime_get_sync
5c4205f269b5e1b4b144f93baaa291e0334095c4 jffs2: Prevent rtime decompress memory corruption
94a3fecdccdccb8ce496a46985fe2203a7237ab2 um: vector: Do not use drvdata in release
a75ba526156cef2325c0e6feaf1db7fe28130be3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4f4dfe9ce7a441fb5bff4fd89f592c38c15c7b0a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d9cf3ae2ea05f37e5a19ee13cee5349380f0529d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
29258dbd4152cb504f5d71af0e48dd492fc3f530 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
69cd4f8e6d01dfaea59e940403eb55c6c3b526d1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f98708e0f78527e8e6951c141e80ff991dbed190 ALSA: hda/realtek: Update ALC225 depop procedure
80493fa3e95b0d16ffef4b663993b24e15b3bb27 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5b8625fe73514d77877a3b24aedcbe87a3a750dc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bca8b7ee10395c9cc919983e086af53eff4514f3 ALSA: hda/realtek: Apply quirk for Medion E15433
111e55d9b95ce52661cf3187f9c907083bc52823 usb: dwc3: gadget: Fix checking for number of TRBs left

--===============0993781269312270743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc88a3c12ba0-0f4ac9d3a793.txt

c08fcb5760a31b391ac96bc7bcaa2d795d46c9fa ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f79d06f631e3a749303971a0ac2417772fc39685 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e31e66558f412e13972c1b6df2e41e4ca1b52755 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e5af3b770a43d6ba4c71df64455699eef78e387a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
872c67ab0229255e5b922ce539c776f380d4f81a mac80211: fix user-power when emulating chanctx
72fb7fdc8fed79c6ae2f5e77cc99f6c37cef225a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
88382e99850a3dcc16d9c38cc5f6396e4cdec650 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
32c1dc09549c0a4f09b3011792a75380781be414 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
df8c71578d0baaee0bfab47c10f7193176b11dd8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0205eaafda5665c59be1310afb7690a7aa7a1946 bpf: fix filed access without lock
e4ba3d44da6c06200e69027892cbea855253d520 net: usb: qmi_wwan: add Quectel RG650V
585c9af3c1509252347788e8c329e13b766da9e9 soc: qcom: Add check devm_kasprintf() returned value
876cb370286a6f6c8cf1bd1a327f5b5e3b8a71aa regulator: rk808: Add apply_bit for BUCK3 on RK809
fed8fa7150c1592ef1dc1888a963ff8817cfee19 platform/x86: dell-smbios-base: Extends support to Alienware products
602e35838697631a51bc19bdcc1ab2ee9cf0ef33 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8ffce288440fbc8e02afacedb943f180821cbb11 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5a02d4bb9a314cc40a426ce5142827471ed785fa can: j1939: fix error in J1939 documentation.
6d2f1b4561e61cbb6fbd9466d5e42a5b2bdcbb04 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
660104afa009e40ef1ea6148ea64b3cd5a2e8ae8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d19daf29f3adab93bfe65b67d24c6635836732ed ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
499991b4f95e328fdc7d54d3017d51b3836260ff ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5baf4240f46660dc66f0232925d9ad18019ecfee drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d4101ff7e5323af26bc8d687f8f66729b66f558a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
003e34c2ef3fc8df0f90ee780415fedca79cd523 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
015425d5856a6db210d3a2ae658b42d26e33ec11 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
83188c4360ba73546ceff279b0df1f9f0b9bb784 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8e27b3d9efaa372605707080f797f035c3f5bc03 ARM: 9420/1: smp: Fix SMP for xip kernels
096d261ca8b8317fe386412c189e971db2baecf2 ipmr: Fix access to mfc_cache_list without lock held
e7e07c4c65468f4be628f2cd3448ed7e43a9d90c closures: Change BUG_ON() to WARN_ON()
097e5e336016e5ba9f6cd69b4e7c1b08b38befbc net: fix crash when config small gso_max_size/gso_ipv4_max_size
ba012d44771622cda65657da0fd2f942c17a3088 serial: sc16is7xx: fix invalid FIFO access with special register set
0b9e73e9507440b4f45efd5982817883f5343283 x86/stackprotector: Work around strict Clang TLS symbol requirements
f768a4392dc992d5bc4fbec898de28978b7088e2 cifs: Fix buffer overflow when parsing NFS reparse points
285bfaaffe7dd4128260d6b505d1be7886af1b89 fpga: bridge: add owner module and take its refcount
fa225e7bbaba5be1c4aeed264bede2824e9d75cd fpga: manager: add owner module and take its refcount
75fbfa75139830e274155d3346638bc36d22d2c9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
feb7c46a44fbbaaedabddd0b665ca07e1b5dbe46 drm/amd/display: Check null-initialized variables
2fafa307d4729f505e66fb41c77cb7559088ce2c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6ad9a50d9591155cd7741219b452e77df3fc87cd Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
042cacfd79ab309425054d7fa4934e4d678a1b60 fbdev: efifb: Register sysfs groups through driver core
c2f2a63f575ea0d3e90d12e6baab41c4883388f2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6522be6ef5f28a0c41175dcf57c057f7c5f74a11 wifi: rtw89: avoid to add interface to list twice when SER
6c2aadf64c050406f17c50356c9f69b32c1287c0 drm/amd/display: Initialize denominators' default to 1
12c3f8ac89f5c1884b0c6197f639f9fad64dcd64 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8eb265d8ceeb4adb73e885bef85ac5126d654b56 x86/barrier: Do not serialize MSR accesses on AMD
6e9808b34f809b37a7f969fa32f6f0b883e85b22 kselftest/arm64: mte: fix printf type warnings about __u64
3a26cba681ab2b0c6dc1cc1a0b6030790e3c5ac0 kselftest/arm64: mte: fix printf type warnings about longs
8017d6c99b04940dc6a53144bbf9c31351b85be2 s390/cio: Do not unregister the subchannel based on DNV
242b37798ba26a8b251c3ed2384d7b65fe03fa04 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f16f8c3adc217ab19274ba7d90ae4b4666965d08 x86/pvh: Call C code via the kernel virtual mapping
42f1ba84b6f2a312a684956739d9e60d8c6cbc8c brd: defer automatic disk creation until module initialization succeeds
dbbebd8e9d6ebe890d1e869a5030d66a34a58344 ext4: make 'abort' mount option handling standard
9a224a6fc67ca87e0fbaa75408b45d23445c8ea8 ext4: avoid remount errors with 'abort' mount option
bffb1176996f78f6fd627b8adb884b9916d06c1b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
505e55f5c481ba58cdb15471d2237b431b0344de initramfs: avoid filename buffer overrun
e542c3f83e8f8df558a289fcc4895d74d8807c81 nvme-pci: fix freeing of the HMB descriptor table
5698c05c98050a207b765bdb78ba022ba4a25632 m68k: mvme147: Fix SCSI controller IRQ numbers
575fd3e22b77eed81a89b98c00259ad4bee0f6cb m68k: mvme16x: Add and use "mvme16x.h"
e5e14204ec34564d33ae1502b43aeac8f503179a m68k: mvme147: Reinstate early console
b4920b3007f45e40790c86f923f3da332ea792f0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6c9bd15bfe08f25846466cb3b1c92e37fbd3e0ec acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
24c27cc2dc1043426cf9ab7b0385e35f4c792480 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
00951e9856761935f8cdda908041bbced5628f4f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
529824da53f84073d345b54ea97789c19865b5e6 block: fix bio_split_rw_at to take zone_write_granularity into account
3d1205e97d4cea4b8d277241ec14850ce2175a02 s390/syscalls: Avoid creation of arch/arch/ directory
a5460f46a0b54cf92b07a638e8a64eab6d0fd870 hfsplus: don't query the device logical block size multiple times
6f9d86781277ebc5b34916a275c3399d5b045f93 nvme-pci: reverse request order in nvme_queue_rqs
067d60aeb944077496b75c8ee4984c1dfe5b5abf virtio_blk: reverse request order in virtio_queue_rqs
0b4bca60a5297dfef48ba5cd3a5d76aea8f9082a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a6865d7829824e5cfa0f5f83ba746131f64fc2e7 firmware: google: Unregister driver_info on failure
3ad3f05c12ddb617826d52b2f49d0dafcc02cedd EDAC/bluefield: Fix potential integer overflow
ca5549402b0c169a51134188b7484ba1f5bca9fc crypto: qat - remove faulty arbiter config reset
b05d6b905ee6f5f7f3641ea252499d68a614e5ad thermal: core: Initialize thermal zones before registering them
f94035af9cbb13b5014ab3cefee1037daeb98b33 EDAC/fsl_ddr: Fix bad bit shift operations
322e65d4555db44844e4ab32b14508912083c9b1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5741c3226250f0d05d321d223f93b94612e963ed crypto: cavium - Fix the if condition to exit loop after timeout
31a1aab11e0a5c6eeb8eb5ba7cec6de91dff3cd2 crypto: hisilicon/qm - disable same error report before resetting
4ec58cf2121ba1a30952897790839d9877a11687 EDAC/igen6: Avoid segmentation fault on module unload
1e478dc4470429c5f3516a2b62ac9a1f991d8e83 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
55122f5382e7c378fd02098d146417f16e2b7867 doc: rcu: update printed dynticks counter bits
962efef14dbf58158cf7647a4a71586b3575cbf7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7c0020d074b8b0f893398bea77461e796bac7e04 ACPI: CPPC: Fix _CPC register setting issue
ccd0ed1271f9242823e71c9c95577ede1c56f432 crypto: caam - add error check to caam_rsa_set_priv_key_form
fb4aa5a8a51d5363f160bfd6462b3e3677d95dc6 crypto: bcm - add error check in the ahash_hmac_init function
44dbcc017f824f74f5b606716beaf7a887ddb069 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b307a5a7cf9efb8c81293c60454f190dd26ca00a tools/lib/thermal: Make more generic the command encoding function
b8bd6f5794a7de7b0124cb513dbb0d9a72ec5887 thermal/lib: Fix memory leak on error in thermal_genl_auto()
cdf13015d3750dcd68c7e696ab595864494b7fc4 time: Fix references to _msecs_to_jiffies() handling of values
6d1cf10db676d0ee3fd3816ec3c67b15519de3f6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
b3c3ddd6f958dcefd474c9328d18d44475e1c78b kcsan, seqlock: Support seqcount_latch_t
04ea7f43bff9e668dcfddd51f95290dd13da8c18 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
43a00c5559f88c9121b90cb2109fc51746ac5f3d clocksource/drivers:sp804: Make user selectable
a31e0e3d3aac2c96e66c62cd09333aea224f737a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
85aa26033221cc73207285d7f33f4d9031262e2d spi: spi-fsl-lpspi: downgrade log level for pio mode
a7510d1bda37c3938887d301a855889d841c0728 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b3594830d187c98df7cb4b2efb8c822172d94c21 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
53439073e4c33747d2eff2423cfb437893d3f0dd microblaze: Export xmb_manager functions
de1252134ab3d03b0c7caed9020ee0f5588a5228 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
baf637179dfdd68b2ff31e49eaa732590575d467 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
94db0f2700396c3cafcc8f29813ae8f7e80df867 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3a6cc383abf94d03f36b97b686256534a1c7c6c9 mmc: mmc_spi: drop buggy snprintf()
89cd8569151899dd1fcdd0c2cfb6c9860f252a73 tpm: fix signed/unsigned bug when checking event logs
61fa6624d3bde585fd34936073304a65ccf3dc55 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c3c4c9313c86136b7ebb05de8eef96a4dfaf8c12 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2a9d845e7bb1ddff7fadd84993056e953e0b5dbc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1f72abff6d52b413f2135f1458431ac0f80ea980 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
742e372d5a54e92069ed5c03185b82ecc5ff8c19 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8b01eaf80c72740f9d6ebf3a53b333fb872cfe3f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
57cf54eee305983b7834a13a274281904dc8ba5c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ff07d726a83a025a974a49011340a943abe4edd8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e032dd038c353ceafa0bee61036be05dcacc1c04 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
61bb11419474c9326e9d873f1a958fda786ffdbe pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1c671770948601c271b6eae817f016483f969017 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fc65f23023eda77b8ab121ac05fab5b82a5f307f pmdomain: ti-sci: Add missing of_node_put() for args.np
fb6a69c3d769488b6e8b11f879f87d84941c56e4 spi: tegra210-quad: Avoid shift-out-of-bounds
21d5f16e8298811fd4ef5fdcd864f4731999f51a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b364bca523dd0d961d1ab946b9a09a541531a07b regmap: irq: Set lockdep class for hierarchical IRQ domains
decbbcd3849394f76cfd2efaede5311c556e8e39 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7b84d928cdacb8610a9a8fdc318b2a3b8c9c8c22 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6220a9fd2bff2be15fd6f135079d32c8db7e61e1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f41412ba3ef0d4d995ce00a0ebc8b60fab21934a selftests/resctrl: Protect against array overrun during iMC config parsing
1cc378d91ed8d260648953258f8c2a763e17243d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f24d6b09eeb45d3e100f15335880271ae38c0d00 venus: venc: add handling for VIDIOC_ENCODER_CMD
ebe9ee4fc29323828bed32b7e51c45bc21e4b754 media: venus: provide ctx queue lock for ioctl synchronization
ddcc173da20dd58f3ba09df4d5579d085677866a media: venus: fix enc/dec destruction order
7a97ae85f4da3159e9c92d26c010ad0011f36879 media: venus: sync with threaded IRQ during inst destruction
0d463546dbc788a1d5197a7891affaa510784e11 media: atomisp: Add check for rgby_data memory allocation failure
0d9a1c0a6085f7e88e795a58f54383a7bc3146c6 platform/x86: panasonic-laptop: Return errno correctly in show callback
4af179cd26abc9749c9d00099f6c30a285c46397 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2bc4a840a54a57910812abcf7c81a0b562e2ad73 drm/vc4: hvs: Don't write gamma luts on 2711
39ec97c0af416a0068e5ec61375b6afdd73f0dc7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d271bca3c2b537d8f64a021316a207a86385675e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e6257dce37d8866dd45dfce557fbb6e144a66103 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0c620f1990dff16d55a4d89b359a06a5cdffb1e7 drm/vc4: hvs: Correct logic on stopping an HVS channel
ef524df276b1c470eb1aeca81f22f401e6573561 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
68ccdb73c6ada0909ae1c2f8d58fca48f836d87a drm/omap: Fix possible NULL dereference
646a3b4c50666fdd91ea1c85e562342faf2a9e3d drm/omap: Fix locking in omap_gem_new_dmabuf()
abe76d287f46c5ee57a0d979f484c8e83ba80c9b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
efbe9e01853710d2ef207c26c29392229af9ebfa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
80fd4c1134f8c1dc56ac4212aae6e75338231be5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
887b2fb6dfdfaf9de4a98752e17b7ac7ac8f73e0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
17b2e2808aecdad407c2f8f908c93dac124501ea drm/v3d: Address race-condition in MMU flush
c2e728050e429b97085d83c1293a95fd1c0ce8ac wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
92477892d2d4d4d529d0c8416a72933f603e84fc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5ffb7d5b8779e53b4c9f71d7b5c0c0288513772c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a170b3c70b9466b0ca09db18b3df88814c756abf ASoC: fsl_micfil: fix regmap_write_bits usage
11b56edfeefa2711a3c0dd67c75f55252f96c22e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bdaa717b402e220de1f472425390b2d142139b90 drm/bridge: anx7625: Drop EDID cache on bridge power off
94128e0163c5cb5c0461d76f2c2024e7ec14dd63 libbpf: Fix output .symtab byte-order during linking
d96f2a28542167cde2c22a10815c5063465c817a bpf: Fix the xdp_adjust_tail sample prog issue
339d7ac91458668b57af197edf978042c4d74bae selftests/bpf: Add csum helpers
b781a539e694b70ec4431baf654d3169d6199aa9 selftests/bpf: Fix backtrace printing for selftests crashes
e2a57cd8c48950d5ef899f92c11b7192b11c0066 selftests/bpf: add missing header include for htons
46779ddd1a300be8e552b8b96cb914e1a1088600 libbpf: fix sym_is_subprog() logic for weak global subprogs
7f936e9129265e73615ee4d61d4fed2a87fa9c08 libbpf: never interpret subprogs in .text as entry programs
5ca9b47a9b8532a0b90a52a3fe5427b0e1871028 netdevsim: copy addresses for both in and out paths
1c57f4586ecfbca4798eb7aa591ee7966f3480d6 drm/bridge: tc358767: Fix link properties discovery
a6957fa858cea2684a25c912b1017de00dbb1e72 selftests/bpf: Fix msg_verify_data in test_sockmap
6bb5f6f3d376ead91be3eed2439b65b5ed26b12c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
eb268731ad223ec25c9c7629273ae762016bc125 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ab0fb60c7ff565ffb0fd2cc072c4f4946fda646f drm: fsl-dcu: enable PIXCLK on LS1021A
3a2924fb0026c288283d8a8caf43e90f9d0bf2cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
59de3423183ba1cccfed55c79a3056c1cf16cc7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b01f6d7f3f214eed8a497b104c1268a2568e5848 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1783ae6a42d6cf028dae7aaac519f61c76872124 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dd64da836af606841e6efdeefe909fe9f37e4faf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b48531654304bef15e9e2ba2cc55ef52931e4ad9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ca77a17942c62cf4e81041f33c96c0658126d95c drm/panfrost: Remove unused id_mask from struct panfrost_model
5eccfa221386f6a470609c5dd0395665eae751ae bpf, arm64: Remove garbage frame for struct_ops trampoline
3cb8a7be8b08416a8149c531cfb90fe7b24fdd88 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8802842dcfd3bc7a83f85047753c38bd76bed9d2 drm/msm/gpu: Add devfreq tuning debugfs
9143944529f729f80f388b0e1c3a5aa52ce901ca drm/msm/gpu: Bypass PM QoS constraint for idle clamp
02268be191bf6cdf10213262320bfbe67ba640c8 drm/msm/gpu: Check the status of registration to PM QoS
475aa5fdc73b0de66d86d68b04461b7c892236db drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8beaa5e8fc327153774510ba824252d02c3b3640 drm/etnaviv: fix power register offset on GC300
d35c1c607303e064a45c8c7315a7a6cf09a377f8 drm/etnaviv: hold GPU lock across perfmon sampling
e2112a913c32338d1347aa5ea50458d70d777e9a wifi: wfx: Fix error handling in wfx_core_init()
4ff7ccbee0fe8c3ee2085960b918be300730ece0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bf439037d864ca8ad21c8a0e8b0557da2c3bb527 netfilter: nf_tables: skip transaction if update object is not implemented
59a6f00b9f8a9e40fd7ab7c6ff4b8503055afbdf netfilter: nf_tables: must hold rcu read lock while iterating object type list
aa50386ae8f78b677fde0808df4190e6389ed3de netlink: typographical error in nlmsg_type constants definition
9757ab81cb2419a89e9da14feb9113fb8ad94d0f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2f79d765f740a16628800823e021207ccaec4f29 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9f99229edc6a11166ee82ec2222aca1e20b68a76 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1f81fb9c6b554b76acad7e21f566560838b0de26 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
32e2c6b61d802501987fdae6f9c24faec3bfefdc bpf, sockmap: Several fixes to bpf_msg_push_data
d4a58cef7fa2cc4e48ebb5248c25695c978c4e8a bpf, sockmap: Several fixes to bpf_msg_pop_data
6fb3e735c1c394e9fa289342d0efc756363b6202 bpf, sockmap: Fix sk_msg_reset_curr
0d2e904321e210d7abdd0e1015e45c88569eb46c sock_diag: add module pointer to "struct sock_diag_handler"
6b98e09c4d557f91fc4dbcafa4300abb8ea80c86 sock_diag: allow concurrent operations
b1cbc236e867553b8f40e31690713adaa583a13b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
45aa6349b4dcdf70e5c5f50d5f4fdf8810f26a1b net: use unrcu_pointer() helper
cc0845b6106e8784a6fa9632982d050053e3526c ipv6: release nexthop on device removal
153c0099ea2fc4f00e8022b9b3b4a828910d9fb4 selftests: net: really check for bg process completion
290fe9a661776306fdd7df2c903b1bf3bcd496f4 drm/amdkfd: Fix wrong usage of INIT_WORK()
d24b475a53529642a69fe8863c9e75b0e6c29dcd net: rfkill: gpio: Add check for clk_enable()
3c27ded74328314d762028a69c7e159c954dcab5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e9d85555f4e2bdf7bb293f367e6999f6e02f8bf1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a5e54a969c6836e19dbd2eebd527bc78f40c5dbd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3c76d320ca71bca6fdd2a874d4f8ac64c1bdbc6d ALSA: 6fire: Release resources at card release
319a4fd64a848204f39ad8ba48540a81cf21af3e Bluetooth: fix use-after-free in device_for_each_child()
50a3b6632f20c21fbeda8954305405e669416bd5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cc590b9317a7e2cdb153a46bbb78ea55a4b81cc3 wireguard: selftests: load nf_conntrack if not present
abc18e478499b8d237af03499cec433b31201253 bpf: fix recursive lock when verdict program return SK_PASS
c0c3479ec12543a7714a78d785154a7cfa76b20e unicode: Fix utf8_load() error path
5839693613b2130bc95f6413af7318772d413792 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c56f91a2ab121a4cae8682cd01899eebf27cb408 pinctrl: zynqmp: drop excess struct member description
b215d22cfdaf5dd46b6b0de054d98ae379ec7e24 powerpc/vdso: Flag VDSO64 entry points as functions
d7b6dd3fe5802aac7070074d2b68d86fa5b15f50 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0b2755d90155169c070b45fb9248ba66915c0be8 mfd: da9052-spi: Change read-mask to write-mask
9c91b0177e0646ee166b5fe7d1af5768b63cd1ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
995f852bf40517f4014552a576f56af8a5cd59e9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
55e19a137d92887d358773d0b33d423e7ba0c285 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
60275d83e96b06cd36f62639c20398957d064a3b cpufreq: loongson2: Unregister platform_driver on failure
01a3baa64ad681b9e2b8ea668871f816cad03236 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3d764595ccb4d344fdbbd1dd4618ac29b3bc2c33 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f7ffab98bc51f59addda354b57acfe1c78d9b1c8 memory: renesas-rpc-if: Improve Runtime PM handling
e7c052ed7954055fc086e088443c14d2e23addc2 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
23bf6d7f5b2c67dc9845bebd88049cf2ccb287b5 memory: renesas-rpc-if: Remove Runtime PM wrappers
5c3e22db00552aae034031ca14823b678f2b7d0f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
56249556e5b5b1e5a4f9d368279cd2e6ec5297f4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9dd05422a77723534170c4f2d58b7a949b3606c4 mtd: rawnand: atmel: Fix possible memory leak
b8d5cac4f153028bceaef49a0c13cc483db0ba9d powerpc/mm/fault: Fix kfence page fault reporting
ad9739a27c8a7afc1925ba5cf79426405904f804 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f06e80f538eba525ff7939794e993ba58bf2030c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b0dbf5682fd76fa5bd10448fef4303153916cfaf cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1f96a64adb877561bbac34c8c5385f8201cb5ffa RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7b63f4a421a3d143e2bfe28bcac1401005c9ab80 RDMA/hns: Add clear_hem return value to log
d5bb2e93a5f349e5b5ca39ffb1e20486424cc6b1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
dcdf76321b487c1757f546d068d8d0a8ecb0c3b5 RDMA/hns: Remove unnecessary QP type checks
9b10ebfa281281c66fa02a13f8d53bb52bb1a9f7 RDMA/hns: Fix cpu stuck caused by printings during reset
98705082d3feeacc50dc9f3cbd2d91c2225db954 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a54feb56dca51aa4488273583307f60f0fc66d2d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2d07cd26655c9d5e49fe9144afa1c61177fc5fc1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
372d546f69b8a775f0b612a503b191ee13a5f6b2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b465f44ba2075016275cd515aa8d3046a9d94f7d clk: imx: fracn-gppll: correct PLL initialization flow
9589e123727c908df1e11b28675937738063c838 clk: imx: fracn-gppll: fix pll power up
32157221db1c735851975e1e75260b61806e3e2b clk: imx: clk-scu: fix clk enable state save and restore
f9f286b6f3cc569bfc6507e56c0bd0188baf5dbf iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
30aae6e3b763fb420884bae0b3c185609ed4a54e iommu/vt-d: Fix checks and print in pgtable_walk()
fcba70db5d67e36368b80570cc29481b8f0fbbab checkpatch: warn when Reported-by: is not followed by Link:
d60b2e337c97814d1ef22a51906ab708e504938a checkpatch: check for missing Fixes tags
06b15fa8fab81dc50cd89a4eb27322f8c0fb252a checkpatch: always parse orig_commit in fixes tag
44094236ab6294f3b1ca11d5b4e28afc8c68c177 mfd: rt5033: Fix missing regmap_del_irq_chip()
7cdf8a1bb2df24981e9a10db31691d9ba74f449d fs/proc/kcore.c: fix coccinelle reported ERROR instances
7c7b5585521d5e0e79431d55584386f33357178f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dc7b296bf905a3fad5f2f304f3546c9706291a5e scsi: fusion: Remove unused variable 'rc'
046ebeaf3773e688a1aeef5222989628f054c1d2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
989f56c0f365090726076f13636751d5158eb7bc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6fea6abc70d14e5ea4a5a382aa8c07dad05c0cd2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
87fb50095e908b7326b4cd9d55d9b28a510fc670 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2126afd33fb0726ca808fa682ddf1b0e4b65339c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
93addcbfda44904ae8d0aed0624ee94080e26b9d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
0fef6e79d2607dcb62f620fb58042002e7e8a05f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8675fd45f9451d6e412fdd61f5455c3b9b9f3d57 dax: delete a stale directory pmem
b078b84813d3295ff1bd04087ce3c8ef296e538d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ad423b8b26a50c40679400723f7852fa1bf068b2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
181391db5dafe091a9324fbb705a5ba6337894c0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
18bcd4c799c06d808b94598a0784943c124e4eab powerpc/kexec: Fix return of uninitialized variable
5d4ae3ab64512cbd05e0dcea49f4bd4db9c12f77 fbdev/sh7760fb: Alloc DMA memory from hardware device
10aaa64b910543a720a687a99aaa945863f8a128 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
06dc1dba564d3cee03da69278fe26b2fe1362cfc clk: clk-apple-nco: Add NULL check in applnco_probe
c0eae49238b217d20324dd8f23a6b114dc9e59b2 dt-bindings: clock: axi-clkgen: include AXI clk
510da485730fcbf9f94ac5acc6eebe365b4384b4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
40b9bdc3dac980b2f54d127eba6616b0286f0713 pinctrl: k210: Undef K210_PC_DEFAULT
71f2035e8161ed2635443d28677185d086392408 smb: cached directories can be more than root file handle
b5a1d04e944955cd88e561ee48e5da848437804e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ffb3164176f21fe73f9f2b7b2d15c26c53e1a5d8 perf cs-etm: Don't flush when packet_queue fills up
99237ca5e93ddfebf0c87c8a0f538684a172438e PCI: Fix reset_method_store() memory leak
c9ecc0dca919f6a8e3db3ca0cb80b9facd3712a7 perf stat: Close cork_fd when create_perf_stat_counter() failed
9ab91f1e1fb77160399587e261dabf063f5f1078 perf stat: Fix affinity memory leaks on error path
36bf7fb62ba1e00261df305366600dda0720e970 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
112d302ef0244ae8d32571d5c72c36ba6e943607 f2fs: fix to account dirty data in __get_secs_required()
6d4fd84bcb33d72f25ad625bfd48c22e9258fba8 perf probe: Fix libdw memory leak
433c3859eec9d68fe2d28c9282783def588a59e5 perf probe: Correct demangled symbols in C++ program
c180880c9210472afc2c7b7c3104bddeaf3b76c5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
51d5192c36f5ca7998108bc99d2f2d913af6c083 PCI: cpqphp: Fix PCIBIOS_* return value confusion
12218b85b3b05f08f151d494cebc48024264f4ed perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
06720920b11e85efaff9a84f4df7d1897b4397d0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3e4a819547dfc5d9444742cf15642d42317198cc f2fs: remove struct segment_allocation default_salloc_ops
3412f28e725186a87d0d00c486c243f3d5c71363 f2fs: open code allocate_segment_by_default
a509b87374ce6263fbecf58673efdbf18aac9dba f2fs: remove the unused flush argument to change_curseg
e1c969bfc81b943e82dd1005da0d594af622d9e3 f2fs: check curseg->inited before write_sum_page in change_curseg
8f23c46a405b1a36ab59d82ad517624b5bbb963d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
45ee2a85fd51367711d74f5afe6cb0692d52f027 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
16f88395d36b1843a971f6877801533a6619f555 perf trace: avoid garbage when not printing a trace event's arguments
5ef35352598709271b44831acae34c60fc2255b7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
39e0f788569b32359b770a01bdab322266cee934 m68k: coldfire/device.c: only build FEC when HW macros are defined
335a1b7933383621d662e26f1ebd54a15076e12b svcrdma: Address an integer overflow
11180341e5be380618c5e7337ae53fb0c9e7ef16 perf trace: Do not lose last events in a race
41156ec05e50db3c49346d9784b72002db94bbe0 perf trace: Avoid garbage when not printing a syscall's arguments
e836a204e1ac70604c34bfaecc9646c0674e6c9a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
dbc36e7881848128d8d3feaa39e18c5862d8d651 remoteproc: qcom: pas: add minidump_id to SM8350 resources
87b2f9e032c4a68818c659aa232e456a179a8afb rpmsg: glink: Fix GLINK command prefix
d836649981f354ca08aaf2e7bdccfdc22e873a65 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ba2e3ebf64f0c8d62d8b6a07d904914d06c17976 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ee1a90b88eac59c13a50e294c1df85e86c729609 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
75d9e18b697e1132791c62c6bd47e2d649653cc5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8333d2bfab98074ef94a6177d2777528525665a8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
40c2ecc2e454718c948bc6b33ef9badf3abde714 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
702a3f29bcd19ccab271430b4064066bd6a48de6 NFSD: Fix nfsd4_shutdown_copy()
66b8ac347d7e417b58622e86316bebedeb7946d8 hwmon: (tps23861) Fix reporting of negative temperatures
a97ed473fae9aa468c145c39c822eeef88cd495d vdpa/mlx5: Fix suboptimal range on iotlb iteration
571b259fcbe0ce1f26f8d52341e5dc52458161ed selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f900eeb51073e8e5cca36828ed963df7d96166dd vfio/pci: Properly hide first-in-list PCIe extended capability
45f5cde037a38192c2f3e2aa037170326c94abda fs_parser: update mount_api doc to match function signature
d9ff5875771777d0220c56d1191fea638a199ad4 LoongArch: Tweak CFLAGS for Clang compatibility
36588d53f2545a734af1a173014c9624d0266de2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
66d70e0be36b2d261b494074cd90f8327e27b4a2 LoongArch: BPF: Sign-extend return values
c708f823371e4b2637466e455df24519d4afaaa7 power: supply: core: Remove might_sleep() from power_supply_put()
0fffa0be0b42633fbb957d0c045825673764f0b7 power: supply: bq27xxx: Fix registers of bq27426
1596ece9731b21b941c7ef519c68842d63a54156 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7d627544bdf163aadbffe5cb0c549a9ce44079f6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
70145087f9fb3bd127af7d6c5b7a2cfbf49e35cb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
629193d550fd9b7c7c9a39de59a9524ccfd23f8b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
89c35c9b68174cf8b56b54ea738ca69fe7deb665 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9e80fbf62c8d350660b09c1232453139cbf626c6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d8eab341af3448fed4b49179667002467765b165 net: mdio-ipq4019: add missing error check
ba0c6ad0994b68a0a221e439d60bc391e66180b1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
936dd8c627e2a55ae14c21d7c7346deab04079ab net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4e65a76f5d3a841ce52d1a52ca02613cb26afbc5 octeontx2-af: RPM: Fix mismatch in lmac type
0fea7e956c654408d9f1e8b8854d0118162bf580 spi: atmel-quadspi: Fix register name in verbose logging function
034538cbcb7af14fea18dd71caa649eb760c96ec net: hsr: fix hsr_init_sk() vs network/transport headers.
c57fc2a7152b4fc93d743526e74f8d7f8c2914e7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5ece445366d2505d18843827787ab44c4c965670 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ac24e43a1a2bd72a5b9f84df2101d0effa9da4b0 crypto: api - Add crypto_tfm_get
240f09d704f5a35079bea9166f28964721e5c2c9 crypto: api - Add crypto_clone_tfm
3c483eb976d491d7ec7cd60b2331741392d4ce03 llc: Improve setsockopt() handling of malformed user input
41a2fdf88eac379534d4a051e9fb430de7102b1d rxrpc: Improve setsockopt() handling of malformed user input
54344812eb66b83935602ffa2f93546fbf840d1a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a315ec055b465e3373db320b156c6e980b5991b9 ip6mr: fix tables suspicious RCU usage
148ecab5cf5f35a49e84831e8fdfbe01d254518f ipmr: fix tables suspicious RCU usage
9a7af00615b935d324d658700bb0c6a6210168b6 iio: light: al3010: Fix an error handling path in al3010_probe()
3bf549e5a4218de99b414769f957450ecdb81c33 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c90ea7253e2dc48080b4d46a0d388cef1ebe1e11 usb: yurex: make waiting on yurex_write interruptible
2516e61cc3649dd076c5e0915b11aaf23f949d26 USB: chaoskey: fail open after removal
7ef35f9e52f87a222586f82da44c779401fa1118 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1689155c98874e2fb5dbecca6ef7cad1d6945fa9 misc: apds990x: Fix missing pm_runtime_disable()
f0a529a7f037024db92339d808b15989e97515b8 counter: stm32-timer-cnt: Add check for clk_enable()
b7aaeeb8ff186e61febc5adc2763953affa66c45 counter: ti-ecap-capture: Add check for clk_enable()
a6dcc9da036a950f882870ac0f1281f42be8c924 ALSA: hda/realtek: Update ALC256 depop procedure
5039a0539deb65a0bc7393c76d7d2934292147c5 apparmor: fix 'Do simple duplicate message elimination'
4b5e953d97ef9c79d621303fbc5f31cad7cbb7a2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e67bd902af53f93bdd5d05a43bb78ab44c547227 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e885c9bae3379b6fb7be479882456f1b3e7d3e6c fs/ntfs3: Fixed overflow check in mi_enum_attr()
a7d28ef4bdad1677d8e36c96d7cb56c3f58e37ff ntfs3: Add bounds checking to mi_enum_attr()
735f407fb058a415142b5d062e4529bb611d7da8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
334491fac866daae2cb0dbb7a99829506d787a0e xfs: add bounds checking to xlog_recover_process_data
7ae68a70b746485be8220ac7a21cc3c1d601918a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5edf0d441b22191f6493ac33829b3f808696658d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
034d9295514b13ff3393317ec176cc7cf6a9c524 usb: ehci-spear: fix call balance of sehci clk handling routines
47f4571c691dcee8f88ebcd68e09a6c964670e7a media: aspeed: Fix memory overwrite if timing is 1600x900
68b10393c6a7c2dab8dc8637dc795434262974e3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
1b040b98f757d0b7ac30cf6ead11c0c1e56fa89e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7184ee6170800a506eaa59bacbca23c119a69837 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7dede9229da99c203b14df2ba5032bb43b5e1cc4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
81961b6b70d94680d0f2eb8a2dfeef062d519484 drm/amd/display: Check phantom_stream before it is used
6445306172adc9c76e1294bcfccbf35bc1cb0f0e erofs: reliably distinguish block based and fscache mode
30e6166de27612f5da6bfa6daeb923657395ad14 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
78b103ddea57098cb3471ca59f5222996bc5121c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d27b598af521ade1fad5d168f5cb7e7f3f9940c2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
19d789c6b7f3b81f814bac145da1339f129ea25a mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
e9ef7dab35a1d249d040cce21097b67131742f7d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1c98baea9b40116331f0533e2a38994dca5369ca Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0a249a62f425d07758a33c0e5d8e16214e73d71e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
53fe84887a6ff6cb71fb880319bcd0ca00f6eb50 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d2ca7f7ec2d4a9ea7cd4a33c85ee81ed66a6a592 dma: allow dma_get_cache_alignment() to be overridden by the arch code
83cefe6751b217e9f9bcfb77393d2d141e262690 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0c4d8812ab87892246bf102b345d6d7b5830e668 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a6b6a17f255675fa1bf5d406f84cd7dac7564fbd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7725f2ab6c0fff6efad5cf24b2dc514161bc1fd4 ext4: fix FS_IOC_GETFSMAP handling
a9064a7887d4ada1b0a0f564068eb082a45a7bc9 jfs: xattr: check invalid xattr size more strictly
26660b5603a9c966bfa2c0805dbf8d3db8b63ed1 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
56e0a56936b2f30092807dd57f803d1d772117d8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fa37d59dd335a3f6e9152ea3d8e0005a7686f2ff perf/x86/intel/pt: Fix buffer full but size is 0 case
63e027f549cf70f3e25044ffa0271d3d05d808c0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b4a9e1c2c25e55afd44353129c401c9d9a13fe60 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
c4dd3c86fb8d95275ed9fc714e1a0b31348f86a2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5d9d9bf844b6fc58ccf9d9519bc0570dcbbaa6a4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
08752cc1806267e9d28a364dc24cdc3143c5d725 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6dd7e0d858af437b451e2acb5f23ad4e78d00c56 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1d7a01b0cd1c7facef6faed4fa2a1d2760255b95 PCI: Fix use-after-free of slot->bus on hot remove
f66c47d0a33888c9f588bfc7a6fd1ae67bad1657 fsnotify: fix sending inotify event with unexpected filename
be2fdd20c5b1f0e02365409af4e856ee877dc910 comedi: Flush partial mappings in error case
9b910cedf80cd8f19a15a6b53f2540aa691eba52 apparmor: test: Fix memory leak for aa_unpack_strdup()
25b54e3b561bb32d651bcc9ede3aa140e06c70cb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
09de2af73ee4d7d5d37ae7a801b10775bb565047 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
12d9d3164ee56204bdbf8ed7417c4c07e5a2a670 pinctrl: qcom: spmi: fix debugfs drive strength
d0a533f4a3dc007f982b01b74a231b2e080cfc75 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
215566264237d3b36557e183c0203f1ba4404fe3 exfat: fix uninit-value in __exfat_get_dentry_set
c25af81259727b3714650423c2b6197bd9860e2e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e34d0b8c568c587fbded6b0ecfbdb520d2c8e2e5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0c4ed5f5aa6050b7e3ed5d83243ea882af2e58d2 driver core: bus: Fix double free in driver API bus_register()
1642d4e77ef569befe5c611da796878376cf5e56 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6e85fc6bd6c2635ebb937a363b1057c318ecda17 wifi: brcmfmac: release 'root' node in all execution paths
241d6324bf8ea749af343245c8e74a8c6c0b58ff Revert "usb: gadget: composite: fix OS descriptors w_value logic"
82d600d8f7804e8933c7e6ac2d73938b9316cedf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55b753636c628548a81e3fe4a7f81846721db258 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
11b3670b40578cbcde96c3115e459c89d2f171a6 gpio: exar: set value when external pull-up or pull-down is present
0180bb4a74db4c9abdc3e91ecec65d1dd0dfc6d8 netfilter: ipset: add missing range check in bitmap_ip_uadt
e5e4663d11c8323a9d301ddde3a51eeae06716c4 spi: Fix acpi deferred irq probe
6851bca0bb54ebb114c67e37d60d4b46ed472306 mtd: spi-nor: core: replace dummy buswidth from addr to data
28115c4b88fcce1358b90f7996b570bbd12bc657 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ff85bcd881acdf16fc3a7cbbdbfc742804dfcf2a parisc/ftrace: Fix function graph tracing disablement
16fb0be4e1a252b1d9dd8ee51936cbba91b985a3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
862d0b4f3c5605f555b4aff01cbbbdc272306cbd ubi: wl: Put source PEB into correct list if trying locking LEB failed
967ad268f4d637277928082de11ba6ddbb7ec3b1 um: ubd: Do not use drvdata in release
77aff3d79168eaccbdf79e0da57adfe2cf0b3ade um: net: Do not use drvdata in release
eb1f968e14cc8b83a3c09e3bd03cf5631a96d944 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e42438f9db0acda2cc8d5403eff14de071f02ab9 serial: 8250_fintek: Add support for F81216E
f8fc0fea67a0c5701d46295f62863dad41a145ee serial: 8250: omap: Move pm_runtime_get_sync
3200eba395e4e52a6fe7f0ce204702d2b40727ae jffs2: Prevent rtime decompress memory corruption
e4c52322a4e0aa73617738769ed7ec4bb8a8fee5 um: vector: Do not use drvdata in release
05ee2e2a360e22fdd593260dd3d0d2c3a57c312c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
594036ee0683883404a6cdfe4b98addf6d345749 ublk: fix ublk_ch_mmap() for 64K page size
a136b0275cdc90ce10e35a13f29f42a34a1d2801 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8147c1fa4a5ef299599bb6702199a835b3b1f420 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e7d3d533c3b1cb4400bb160d4f3abd7044e35b0b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bd8bb2ff854245cd900e063db1ac38a38156b67d media: wl128x: Fix atomicity violation in fmc_send_cmd()
4c373dc5e37ba528a69f44f97dfd1c5b13848b26 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c91744526617ea311168d71c2a96e68649f9b131 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
fe5fbee09939a135bf181493636a632dbee93c95 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
625c518e4743c5e2171c7f36aa067cf85502ad61 ALSA: hda/realtek: Update ALC225 depop procedure
a5fc7e71197e2d7d1842b5542d084cb02b55e421 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e51e8753aefb7e2e4968b85eabcd4895dae14d0b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
53382f3fd30cd6fd672a83132a69c33fd7cc0656 ALSA: hda/realtek: Apply quirk for Medion E15433
caa66999c2ca61598a615fad90ba8a7497e68f2a smb3: request handle caching when caching directories
0e1eaa049e345be8cbd4553cd29a49dbe2584ef7 usb: musb: Fix hardware lockup on first Rx endpoint request
395d6f090f4d8f171ae03628524c6fbe37d77e5e usb: dwc3: gadget: Fix checking for number of TRBs left
0f4ac9d3a793f59279b864df78978cf961de45ab usb: dwc3: gadget: Fix looping of queued SG entries

--===============0993781269312270743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7fd9bde6b31d-fc4694e47c73.txt

a7b9441e7ad57afea029279b1a1d16a970aa24aa wifi: mac80211: Fix setting txpower with emulate_chanctx
f4ae6004ecc5801392d8755c7a492900ab92d6a5 wifi: cfg80211: Add wiphy_delayed_work_pending()
949421c42ac6adad6c8140ff10c8a7bd92b21e5e wifi: mac80211: Convert color collision detection to wiphy work
d011b95202a1ac9f98225894d4a41de805114c3b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
51d6c9a55eeb6afddb9879713e17e53f9b7b0a6d spi: stm32: fix missing device mode capability in stm32mp25
14582d048928df9b8584da1f08b1497e25059f3c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
0f263fc16e4b0c2fd7b3327f02df90cda7c9ebc0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
deecfe23d768e72cc5338e4b69a3f4d3dfd59c1a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4e30d1d553c7656ae1328f4e5ab9c4be4f7adaca ASoC: Intel: sst: Support LPE0F28 ACPI HID
7a27f7b71af723c6907ecc8b12f9c7bd27d33883 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
491f3bfff50c4a5f597f3c24cbfc8d7eabdc5b40 wifi: iwlwifi: mvm: SAR table alignment
b66f3506286dc7c2f0e67bed9281f44178740576 mac80211: fix user-power when emulating chanctx
efa041ec6ce9500ef6d9d3887f021a35b86c0036 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
be9cb53ee23d2b229aeb5dace4750352bc688ef6 usb: typec: use cleanup facility for 'altmodes_node'
dbf011ed05a0e815f0e49da6e24fef4ea1491aeb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f1257b5fd17a1545c3b04172e6ea6c3e7ce2818a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7d4563aa93609ec6f840ff9db234ff1e17670f50 ASoC: codecs: wcd937x: add missing LO Switch control
212abd80fba709626e21e57ae826ebaf1b1ef122 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
3b950c159d449d8e82769dd8a854b539ac39ac9c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
aae48a583e13a52b9368a84eeb9b0d3ae0ebc58e bpf: fix filed access without lock
ec0fef4d949eb13ade00e85177eb18b887ec3600 net: usb: qmi_wwan: add Quectel RG650V
dc76bbac0dcd7d4b5343fc4443f2fbd8f3cd1965 soc: qcom: Add check devm_kasprintf() returned value
dfc6bd5a1983a719cb3504e9471082397824c539 firmware: arm_scmi: Reject clear channel request on A2P
2b475dae044a7f06f209b04b4b3c2356f9a2567c regulator: rk808: Add apply_bit for BUCK3 on RK809
d146ea0b3a2fafcc232d234cee978241f13e2a15 platform/x86: dell-smbios-base: Extends support to Alienware products
6ccf65f96a9a19bf3780f26fd5e365fcde3546b2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8e4688228d145e83ea65589fa8d650e48b26a3f0 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
d20f1981402d2c4a86d3f2c925f19e47b4ceed3c ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c2df39a6738f760e60cfc838e4105c5b65a11524 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
08c258f5f18cd35dca5613fc34fc07154b0a5d90 can: j1939: fix error in J1939 documentation.
85bcb28e08607e77d6ac8efc5c988953d2825b35 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9e6acd39536bc33e97dec9b7d1ba38fb656294ff ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3dd3d5788343f4c0595450cdbaf22540eb0adc33 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b0e284e5c602ae5496eb6cf9aa0abb138070cc53 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4dda12d063086fc98768649fec87e6ba1710fdeb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f628358751fb35aad9f18407d14543a0c2f3b401 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
865f08da71d2fadedd61da0798689aafe17b64fa integrity: Use static_assert() to check struct sizes
ed4c3c4432beca8eea8e576cf5fed9514b906a4e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8ca865d697fa532ea7aad7ebac2e14549e583df1 LoongArch: For all possible CPUs setup logical-physical CPU mapping
3cf735c248ab989e8674464d1ffda196678267f0 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b34b90844e230b92a8e6f17a97ec933010f9a8ec ASoC: max9768: Fix event generation for playback mute
1f1dc5ec4011f06e5567a73cb88ee1499478aabe ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
aa1f24ed8c6ee6bd23ee91b6078c1aaca85c5a78 ARM: 9420/1: smp: Fix SMP for xip kernels
6cc6b39e10533806588a33ebeb6dc8aebe5169b4 ARM: 9434/1: cfi: Fix compilation corner case
8ac60a2bda84647feb8a942d8da885dfb7c1b850 ipmr: Fix access to mfc_cache_list without lock held
662850489e0da8dd884cb0d6e4535522ec087879 f2fs: fix fiemap failure issue when page size is 16KB
20b1c78106896161c5f321e82e4f0073e951ac37 drm/amd/display: Skip Invalid Streams from DSC Policy
c43b2272ca9116b825b62764f9cc4ae2d8762f0f drm/amd/display: Fix incorrect DSC recompute trigger
39fdd383f835c19a2c166a348cc0f22cea092f56 s390/facilities: Fix warning about shadow of global variable
2ba9d73c7b34c3f5866f6db53a0fa9a6f5490cf4 efs: fix the efs new mount api implementation
1e8e78ad36ab45612f4a9711a46ba38cd0edaa69 arm64: probes: Disable kprobes/uprobes on MOPS instructions
0e77a885d8ded78f1df477f1e07bf3adc34224ae kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
17565d1b8fbf2c29934006d7037aa68476b3fe07 kselftest/arm64: mte: fix printf type warnings about __u64
bfc967e461b56c55244eb9e62f33c993819c98a4 kselftest/arm64: mte: fix printf type warnings about longs
329f98033ab30f537cced614149f9d2653f4d3d8 block/fs: Pass an iocb to generic_atomic_write_valid()
9824f7252088730c19fd045a77fef5064a641742 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
322cc4c0fa9b42595b212955e5842510716f9464 s390/cio: Do not unregister the subchannel based on DNV
93acf6214b40d0cb3a36b9be8b478aa73de7c724 s390/pageattr: Implement missing kernel_page_present()
5f6cd5e8db8b3a3b6e5770007ef017047b47bcc6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
07c06441081ac8248b8cff47f6cfdf62645b200a x86/pvh: Call C code via the kernel virtual mapping
ef70f76a4f2a011b89df0546abd1fa3f5b9c5e62 brd: defer automatic disk creation until module initialization succeeds
3ed5c58bfb0f1f72892c4b848fc624474ee5967d ext4: avoid remount errors with 'abort' mount option
f989a1c9abf547cd6255f6200bf81051ed0c84f0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
36dd6c2544a7a21fcd9a20bf83b86fbff9f52b2a initramfs: avoid filename buffer overrun
e9afe92c2007e9605a89ae6ef73ade0eb996bbc5 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
c6fa785a8c85e74e586f743c6f7401b2c15f0023 kselftest/arm64: Fix encoding for SVE B16B16 test
5d860b969161731f1a99004b2ff40e3abbcdde2c nvme-pci: fix freeing of the HMB descriptor table
475e2d7738fe7978263785b79f8f1a2ed836ca62 m68k: mvme147: Fix SCSI controller IRQ numbers
943e420204041f50452fba4d81fd5162933c3dba m68k: mvme147: Reinstate early console
3c88f6b55e79c5ceb4413e05b0a60d09119b5bf1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
96c50e7b88a901d8c90d308bcfca0b89b3709117 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
32ea104b17cf491a2fda63c14b54705a4b2c7611 loop: fix type of block size
ecbf09532f787942e401fa15869ebbd2c91b1e67 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
35562b0cb7cd1126e8833e089563d3dc5762e40f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
281b8324a57cb3ac6bd43f7bf25a2edb0e0b0d22 cachefiles: Fix NULL pointer dereference in object->file
1d8ca8ff8a95e13829699eb6e897aee033072284 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2289bfb42c121081250b7dbe74ced8492087a1de block: constify the lim argument to queue_limits_max_zone_append_sectors
977337b90d5ff02814bea537de041e6d9ecc058b block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
6310e8ba6410aa3aa729bf0754a8a3ee89cabd47 block: take chunk_sectors into account in bio_split_write_zeroes
087458fee5ae96fbbd30b6fe61b170366ed199b5 block: fix bio_split_rw_at to take zone_write_granularity into account
0f693511834cdeb5d6c8e778e969181ffff891c9 s390/syscalls: Avoid creation of arch/arch/ directory
442c8a19a169bbcc8577b899727bc39a7dd5c658 hfsplus: don't query the device logical block size multiple times
3c0a5a004d983a29391e71663d6e244315329c6c ext4: pipeline buffer reads in mext_page_mkuptodate()
a19a2b771cff564dcf27bd323a13a456f616c623 ext4: remove array of buffer_heads from mext_page_mkuptodate()
bc894a8599e20f3309ff7ed8db2b417aa705aeec ext4: fix race in buffer_head read fault injection
7e7497d1cd18620f9da7c985e7691a60ab27862a nvme-pci: reverse request order in nvme_queue_rqs
9dd274139551906bce1f33192a5c40e6a7136b8a virtio_blk: reverse request order in virtio_queue_rqs
3d8e73554936aa9172acadf4eea608f44ce44a0b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
2fa7c8941bb07adb83cc80e28e035f57879faf0b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7cd394c0175d576ef0a8c23b0049648c4e9eea34 crypto: qat - remove check after debugfs_create_dir()
24626c69f6f178b068107d5dcd61307612abbdd2 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
82abcec5339f4d7758e7fcd38f2aaaa98d42560a crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b53db653beb15950640a52b6d52635f04e90254a crypto: qat/qat_420xx - fix off by one in uof_get_name()
8a72b3ab1e4e26c611833d295edfe78674f9b8a4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
0a4167cd3d7170db84cedb37b088d41a4a101887 firmware: google: Unregister driver_info on failure
cf7332c0a23d625e8f5fc681001acd00d9f51e6c EDAC/bluefield: Fix potential integer overflow
b318b568a6b3928a2e4fb67159f5dd93eadf800d crypto: qat - remove faulty arbiter config reset
ffce0756d5cd1b938570009e3cc325fb5d7ff9d6 thermal: core: Initialize thermal zones before registering them
1d26b0249c4f2444012ab6902e30e1fe62a2c1f7 thermal: core: Drop thermal_zone_device_is_enabled()
a51977a8b492783da5f19aa373838b1d0cf80ce1 thermal: core: Rearrange PM notification code
fa22d34ec5068614ff568cd4f6fe20991d18e8be thermal: core: Represent suspend-related thermal zone flags as bits
7cb690b9209e31108287616edeb8322ae6565255 thermal: core: Mark thermal zones as initializing to start with
27ac65105d4a51154894a77943e99dc7c403dfb9 thermal: core: Fix race between zone registration and system suspend
c048d7dacb1e4ca5d759cc347c184ffb92539997 EDAC/fsl_ddr: Fix bad bit shift operations
ac25f9dca149b51e2b7c0f75350753419b013f8e EDAC/skx_common: Differentiate memory error sources
11d8ac4174ef50c1f23ed51a7abd38022348d671 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
56d4ced2641d67368f558158e333e7b6ae8a1679 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a5f74653c3890a98639b732ce90ad96aa77d0887 crypto: cavium - Fix the if condition to exit loop after timeout
b9926ade358ebda2b8bcf6fee317066f32ff03a9 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
25ad3734cda69170e15832740c668cca2c302a52 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
abaa4b63999ef3b23565b89261cfc93c04c78f56 crypto: hisilicon/qm - disable same error report before resetting
0003bf33b49ffadb963a1b0647b5f2cc55a5a9fb EDAC/igen6: Avoid segmentation fault on module unload
26471bc49cefc5361a1208379713412bb14c8043 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
2e350142dd5af5d2d6dd3f67e537179cb60dc768 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
93ceac0477371ffac3380a9c61e01fbe1fced9df sched/cpufreq: Ensure sd is rebuilt for EAS check
42f62e42cc45fe6fa2a70d024f182e599c6f4e96 doc: rcu: update printed dynticks counter bits
66695741a79fbca09771e4b769d3a090b19be6e1 rcu/srcutiny: don't return before reenabling preemption
2943810e2068b927d8e27904dc4ea99982cbc5e7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
92e10f2ea68ef96100fa865c6f6698a5e63e82f0 hwmon: (pmbus/core) clear faults after setting smbalert mask
b70963bfb6f31d1b470f5bda3bc6c8875831a9c1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4a2300012eaaa45cf0b80c9f3ed8aa3333b9000c ACPI: CPPC: Fix _CPC register setting issue
eb9132bb47895654f6f29815277672c65b5410ec crypto: caam - add error check to caam_rsa_set_priv_key_form
912d3df51b56a85cb57b576444fcbea8b0f8e33b crypto: bcm - add error check in the ahash_hmac_init function
7f4571b9908e33397cc15981b04d0d10d0e36391 crypto: aes-gcm-p10 - Use the correct bit to test for P10
fb6ae2de6094cdbc676aefb8736e52615b612115 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1cf4cd2c7c1abd59b4c3a1f842d5bf2265025065 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7fc523fd10f84d186d2739ce2e9e2f80cdfb2af6 tools/lib/thermal: Make more generic the command encoding function
cf7d1115aabce67025769d6e090df3f982d12f36 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a68b5221803a4578cd969c51ca19a3a85cfc8ecc x86/unwind/orc: Fix unwind for newly forked tasks
af4b748ec1a6833020eb5c18aa868e406b28961d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
79e7cfea8d51f17e450cc0508698bdca0d59e731 cleanup: Remove address space of returned pointer
5eb29ab3fb4a6d21668e5a642699469dc26f4a34 time: Partially revert cleanup on msecs_to_jiffies() documentation
52590dc22ef2a9d1575bfc879222aec4fdd8de07 time: Fix references to _msecs_to_jiffies() handling of values
fbd4d78a6182c4f0b21ae1aec5900a2ff28f7297 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
2cae7924f299dea8df490f495ff83f575e2c6139 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
011165574b4c094db669b7d1f1d8186b32945fad kcsan, seqlock: Support seqcount_latch_t
9941fdfab4887362030762931cd629104c18baaf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d4b8171421f1fce2311df9e0213aca26cf000dc3 clocksource/drivers:sp804: Make user selectable
7d5130f7ca9c1cbf69bdcf5f921970a825bbbef2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5838f9c4911a98b175e9d0a04bd515162cfa27c5 regulator: qcom-smd: make smd_vreg_rpm static
8f13f494ddfc65749f01f2f2bbfeee6da336aa23 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
056c9a171db88f230b2dd13c57bd65bcee3b0ee7 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ff0504c33914f5f33900b7cf6fb79068d0097b50 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
cac6123d4f1b48ae2f0090ed7b5afe4cf642938c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8e6626f599ba61d5d67894e3c892f6e6dc19d3aa microblaze: Export xmb_manager functions
7763d0fccfee2fac051cf7958994d728b1a17e7d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
56372693942ebf7665b6b567649e963c275936f8 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
707e1bb117199302d788d1b579778d4beb415eba arm64: dts: mt8195: Fix dtbs_check error for mutex node
dfb59935cde4d68437e647a36f9eaeef4e4571a8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e87e54980d89241b1bd2bc2abaf47f94c32ffb71 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f0107d08587b8b39b13734e4fcf910e1249a3348 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e88d68bb84d352526d93d55d2da86654969db5cc arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f50f54818b0a49e9f30189c5c67a98e5a40dbcda arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
b7531b7e2186e713a5f2f14e88e3e526c77167a5 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
41b22a30fe61b737ee9a59cd8399a8263717119f mmc: mmc_spi: drop buggy snprintf()
530525996114c177fd7e833ad0ec6485b3115d24 scripts/kernel-doc: Do not track section counter across processed files
63f4fb064c2347a8137436d758a8f363a5b4735e arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
7200fd8be69d247b052336ff481ccd5a33eb2b06 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
58ba6021e6adba51e8b6678261d6f8dc4d6d0b32 openrisc: Implement fixmap to fix earlycon
adc81c4349ec765152bb8dc0ba768c1b67beec24 efi/libstub: fix efi_parse_options() ignoring the default command line
f5a04a2b6ef323d63f6973e670d7deec1fc1b556 tpm: fix signed/unsigned bug when checking event logs
d0257f9f3c9d4648d66f0e5f3fc4d671d7fdffba media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
78a442c72099a3c22e69132a4064bb00b93aff93 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e54d7ba80a4ed9dc7e6c77186cc8da313e6ad90d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cb7e23d1fa6b05383f5d0fc34bddf20a4b9cc718 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
413e136a5b7ea2b4d0b881f1483f76d13a8c5490 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
723278691725fcb6fddfd768cd6141dbfc0070eb kernel-doc: allow object-like macros in ReST output
250c4ec50bb435482069006d62b1f5c68248635a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
cd5c27afdf87eb2e4433e83329ffddd275acb360 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b02c9c1397a66e038f24e36f14d410e9825bfe65 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
30e01f428f505d1d1593cac811bae4874fddd64f arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7ed5695b9f7595656c8005fa6084aeea86e1da5c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ddf5bd3fd370836372b75572ffe58b6a51cfcab2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
999ec82ebd446dc16de07c94726f0ba076076905 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
88d69e5d3d4dce42163d038f866fcbe555f5f871 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d8411abfc284a5ccfbd35c4d43263f21028d8d51 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8fd17a7f57b3d4d0636b7734e59f71a70d0065d6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b7a11706a5dcade5c28671f5b29f6a7875f3ba58 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
abd9554b14e338c9d2d2b135bcca52568e18c498 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ccb912a1b43f22487fb4fa479d8aac26aea7b9b5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
49d92b15a4b590d58a1e4fa31faa4f42259c4592 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
88e2667bcabacdd95c260c7f0abddff2a5be3435 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7f5d9503695a693fc39e706c68bc65f8b1c43226 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
dcef5fb93bb7c5b772666c7e95e6f6c79ab6eefa arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
987e9f398736f5c266a2c13dbfdeef66086fb3aa arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7685066908409db89f2ab1b8eb02ceb4eb661144 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
695f6f90777edb1b4e9b5898205c7832f2f87daa watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
7280bbf7a43df862129b33e73d1e8506b9ee80b0 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a604b2e41a18cd8ea0f49aa9f59d30353b07d3bc dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b40864a03265ddf4a437298928409e6493e05b76 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d6b3d04f9f0f19d3ae62376a837a1e19f02c717a pmdomain: ti-sci: Add missing of_node_put() for args.np
79f15ccb29c728cc837f7dc76b59b64070642815 spi: tegra210-quad: Avoid shift-out-of-bounds
1d57e29ad710e496e926975f1794153e7a80e9fb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8ac6d5f2ff315bf4e9dfb743332f72e1a0d9a42c regmap: irq: Set lockdep class for hierarchical IRQ domains
08cd6d183ce1283cfe16715e2bc8097c98241c6c arm64: dts: renesas: hihope: Drop #sound-dai-cells
089352045951ab08f784401b137e345f144463f2 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
a8821e8da3fe3484bfb9ac2f74efde8c817b2406 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
4f194925f9202dfc9ca7b6db49fa4aa121633ac1 arm64: dts: mediatek: mt6358: fix dtbs_check error
6bc25de57be6c866bdb0e5df07dcc5f932d84aee arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
064a2b8af586ada4650013de39bc5a721ebdafe2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
832e829f8e5ac4cdba6714015de653baf6dc1de0 selftests/resctrl: Print accurate buffer size as part of MBM results
e94d16d5fbefec7cff7b62ddea1f5602a6e3633f selftests/resctrl: Fix memory overflow due to unhandled wraparound
16b28583da0494e5844bb294d0e2a0fc29fc9e4c selftests/resctrl: Protect against array overrun during iMC config parsing
736cd9a4b947693c680281102e5e5ef303d27187 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e2457121760559bbb2c6d43a792c961c31bed476 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6b3476f48a8593ab5b05f303f6f49acf201d5e58 media: ipu6: not override the dma_ops of device in driver
385b329743813b54c54d7c7473670ee5a8531561 media: venus: fix enc/dec destruction order
30061f5089ebb356943b3f5690bd33f604a053e0 media: venus: sync with threaded IRQ during inst destruction
5f3f5d26f098dd88ba674e330d5b80c09d8da171 pwm: Assume a disabled PWM to emit a constant inactive output
3bdbd9bb59ae1526cf78f9d0c796f901d45f1dca media: atomisp: Add check for rgby_data memory allocation failure
c13ffa25f053b6efcac8f09d9a86fdfd0c505eca arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5a97e20040d7c01938376f5cc3ecd473a0bbe578 HID: hyperv: streamline driver probe to avoid devres issues
130bc122578862a0360f63462862d3f9bd7ad350 platform/x86: panasonic-laptop: Return errno correctly in show callback
9a19e669a5f0cd2f3726a790bca42fa99bbe2f01 drm/imagination: Convert to use time_before macro
7fb0b70113734a6d881a2d9dee7f0ed7abfebdd3 drm/imagination: Use pvr_vm_context_get()
1ed0587180df0a36d63272816ba718b15a8dd80b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
63280f5d5d04b93c1a50d6acb4f4ed5a20c7e57f drm/vc4: hvs: Don't write gamma luts on 2711
581d5038524c282d4f6489bfad2b7342de1d18ef drm/vc4: hdmi: Avoid hang with debug registers when suspended
52095d790e0a600634360fe277429464657f5c69 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
30dcc6e90f50222cf2d841aed49b636990811f8c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a6c9bf8868aa4044a9e1222af15f3ec8d3cd6ed9 drm/vc4: hvs: Correct logic on stopping an HVS channel
9d272a459ccfa1409d52f29b37fa5501bb74beef wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2c0612113b2141c42349d2a544424335c8616af4 drm/omap: Fix possible NULL dereference
99b798b83dd0a8cd394f9a1464cdb3e0bf3bb2b7 drm/omap: Fix locking in omap_gem_new_dmabuf()
d99b73fefdd63d5f1c4a0d2ae28f9dd1e192191d drm/v3d: Appease lockdep while updating GPU stats
62d7df62555198036e2f49e966accaab3971c656 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5257c4dea19452e9c2a1bcc5a7707e564b49d6b4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9ee51674eb5cfa283635cce5b6c74ba797d877dc udmabuf: change folios array from kmalloc to kvmalloc
d67a3cae17b5d0086fc8d8bf4ca9de5e7ab4c14e udmabuf: fix vmap_udmabuf error page set
9fda1f03ac8a6f4961cdb6335688736f8d7f09cf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
186a2fbd22768abae025d6ad2900a1f9c1b731af drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8a1cf392486e39d9419cdf218b84476c223cbb26 drm/ipuv3/parallel: convert to struct drm_edid
49e27fe7d0079785d88cff88bc987e2570bcf1c6 drm/imx: parallel-display: drop edid override support
5fdc6e13f7b13e93f537477e9317159135f5605b drm/imx: ldb: drop custom EDID support
dbc4c712798f9194a32f55871d9d4337a65d70cb drm/imx: ldb: drop custom DDC bus support
f6734393a2f81ca4061d588c292a2a9460a7a9f5 drm/imx: ldb: switch to drm_panel_bridge
1fd6ced1bea2564458ca9984c04d8e194d45308b drm/imx: parallel-display: switch to drm_panel_bridge
51d8eb37313b466b0f3015fa74f8c2044304ba83 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
2d47ec6717e389781c1da2c5458755a302487279 drm/panel: nt35510: Make new commands optional
5a69bfbb594c36a5ed2e9dcb3a751c0a3639110c drm/v3d: Address race-condition in MMU flush
bba62eb8c2bccff955538094a6b9b3fe8bdde8f5 drm/v3d: Flush the MMU before we supply more memory to the binner
81a2c2bdc05a62cd257f0b836b4ef16a02acaee2 drm/amdgpu: Fix JPEG v4.0.3 register write
0e3fb95da0b3192e3a91bc76ffc9614710a6e91b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a9308562ac1c7a58c486e23838e68d8c3a269244 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d61a4a4b89f557248ce06738786c4091d8890bcd wifi: ath12k: Skip Rx TID cleanup for self peer
e12ad1475af1874392e088e10f15bfcbe05c6ace dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8958ce577ed9469920858c4a47dda0d27d44c40c ASoC: fsl_micfil: fix regmap_write_bits usage
06d0e8401ce8e33c3dffa30e129e746cbcae899f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c9edb80739875aef716ced20a0eb1e6802dc1615 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
b3c359ccaae22f80ec523196927db2506c21f948 drm/bridge: anx7625: Drop EDID cache on bridge power off
faeb0f203f818d7fcbb2951ab8c180be97b66cd4 drm/bridge: it6505: Drop EDID cache on bridge power off
6400fbf72f4ed2b2a65116a2dd2c981e7b737fb3 libbpf: Fix expected_attach_type set handling in program load callback
cee5c7d3ffa49bbf4b1e387ed251f371e5264f76 libbpf: Fix output .symtab byte-order during linking
b0628376fddb7675146ae76e07046a068a4a5f95 dlm: fix swapped args sb_flags vs sb_status
858d3424d9d5e73fea2d37033205aca4b4bc43f0 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d3f122afd45aea1ba2862cd80ba3ea99f1a5bb38 drm/amd/display: fix a memleak issue when driver is removed
eef06f78f9b483e9a3b1dd140c10821802910623 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
1aaa1d9aa3dbeec3bfb2584c3424cbe8c33e1b3d wifi: ath12k: fix one more memcpy size error
8758aa8706634f96cbfb9a4b4c1c8f9c298523c9 bpf: Fix the xdp_adjust_tail sample prog issue
46a9c0a3b9c3573daf032884ef68c5efe725558f selftests/bpf: netns_new() and netns_free() helpers.
2acbaab9d95a9f315581e8953c20bad4a148fb0f selftests/bpf: Fix backtrace printing for selftests crashes
cdafda7713dd5f612133efdf684ec223fa060806 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cfcef3375704edf61d2d789e32ba8c2cd98bd4df selftests/bpf: add missing header include for htons
dd416b89548d4973479288313877013554530742 wifi: cfg80211: check radio iface combination for multi radio per wiphy
0300fec6840b8bd89c0befffe280fd4ca146d125 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a2b346bf017ba1100e7b45160f992d768f11d80f drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
53fde6fa8feb6f2735157b8b2d664df6faaa6586 drm/vc4: Introduce generation number enum
b2008f2f973d2eee647b1ec9b49a13c454136778 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a439cbdc84a1ab805e538994edaf00b51f07ea5e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
56e6bbd4af28898dd77cf6d161b2a2791d654cbf drm/vc4: Correct generation check in vc4_hvs_lut_load
499477b6b5e08e687d0b0c786aeecd6c8336d0bd libbpf: fix sym_is_subprog() logic for weak global subprogs
9a2b97cebedf7721b753372fbc753e30af5abbb3 accel/ivpu: Prevent recovery invocation during probe and resume
1a813b77be8795f94715bf013918d6377b656a26 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
b3fc3055c386d5a1286b69a15be5e3fb92695122 libbpf: never interpret subprogs in .text as entry programs
ce154bcaae7d7ff73086caf4239e5143a817ecde netdevsim: copy addresses for both in and out paths
bb1e1bbcb9c5d241a947bc472d6d43592649ebeb drm/bridge: tc358767: Fix link properties discovery
8944872c5d2856dd29fae3688f3cf7bdc1a5346c selftests/bpf: Fix msg_verify_data in test_sockmap
f92f68e3f9d31ee849572ce64ef9e4d2475f28ef selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0874bd4eaac6db87baa0509bf6c3a7f7a6400c4f wifi: wilc1000: Set MAC after operation mode
ace10992b7b5a798c69616a87f1174c1d754c71c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ef706672c997f5644211c876e037099c6dcac643 drm: fsl-dcu: enable PIXCLK on LS1021A
666263101210cbb8c92f704fff59f2967e9f3237 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
2fdd8982abd5576a231215525ded5dbca9558e25 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0e5ec53fc986688e74bea0cbe8a72224c08fb51f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1d6e4da0a653eb959cb35434a1835e049d1a7e50 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
10a6fec73a7d4a5caf7c149c75bf511b55182293 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ca58484ac1d8c86a2450b5d8f8c4118719403794 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
809fb9ed786a2b4d0a2e79a4fd51b66eed02ce9b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
509695d1b007a33c9215c3f4808d8e049194f965 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7d773767bea804446b4b0758761b1b04fb91cf23 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
adbbea0a18dfec4a5ec32ab4e8341fa9c27a2514 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2e940985b203f2e3b331ef8a7066fea1650af746 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7f1105d9ab2c5eb2f67c202d6d4b7e62bb3436c0 libbpf: move global data mmap()'ing into bpf_object__load()
94c47ec9e9af56c49e7c29aa9694570bed9d87a5 drm/panfrost: Remove unused id_mask from struct panfrost_model
0665f90dbdade26373514dcf1f6747dafdc02b9d bpf, arm64: Remove garbage frame for struct_ops trampoline
75039618a3aac9ca162a5653dc96ad1410d9696b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5aedee5c06f0215f326e55d6945624e587f30152 drm/msm/gpu: Check the status of registration to PM QoS
e042062b69f7a90a5e3970e8bd3879248d80668d drm/xe/hdcp: Fix gsc structure check in fw check status
32e7508a672c0df95e8e687a9d5fae26150b0019 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dda5a7b12d6c1a5159534ea6359e5c2ec07df733 drm/etnaviv: hold GPU lock across perfmon sampling
71cd073b6e02430bf2008093f8c9df030495f012 drm/amd/display: Increase idle worker HPD detection time
4d0eb808b8dbd0972812b1f3cc6cb582d938c7bb drm/amd/display: Reduce HPD Detection Interval for IPS
6a5aabb3f82fc0a0579f9eed3f4a02f4c61a1544 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
aecf1d93f431d0a49bb66a25c8ac728271594274 drm: zynqmp_kms: Unplug DRM device before removal
631868ac58b30a36cdf3f6f072157313d812efbc drm: xlnx: zynqmp_disp: layer may be null while releasing
027a548547413648a2b99aad8c1176e84daa5a5a wifi: wfx: Fix error handling in wfx_core_init()
5e5133fc6b29edd5b221db96a4b288ab1a1155fe wifi: cw1200: Fix potential NULL dereference
48d5d6ba00b4c2036533359fcf386fdab9b5e3ee drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bb3cad9ab00619d27117c5f641baf9fd5275153d bpf, bpftool: Fix incorrect disasm pc
059696f6000e59f8c382a514809ef3c713017836 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
c25475c4f7e9f3ad1e0be6fce112c0f3d02a643e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2c103ffcba889ae44fe76eeb481766ffa40b0716 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
783ae5822a9137000a097afbe4f42f8f527bd8af bpf: Support __nullable argument suffix for tp_btf
accfd72fec59827ff9ca83628a0165d6e7ed62b2 selftests/bpf: Add test for __nullable suffix in tp_btf
2b93ff581aa0150655d951ec90e733980e0469ba bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
1aaafea71fef913d4d065eb298228415cd3ef709 drm: use ATOMIC64_INIT() for atomic64_t
7fc30db576bea929383214045f27c9eb89b67378 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
94fddf6d9b58f80994663825124d36b3f20b4679 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
ef2d79479cc9ebefd6d16f4517dd061ac1d310e3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
81e43a3d2c156283c385982bf5f2099aeae20373 netlink: typographical error in nlmsg_type constants definition
7ffefe8717831cc8544281e4616a3e3444d034b7 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
1d2d7620e32d6b62e08b9ec842045ce966825784 drm/panfrost: Add missing OPP table refcnt decremental
fdf8abf872e34077d62d5c9f85f8043f0b373ff7 drm/panthor: introduce job cycle and timestamp accounting
eac3a8d4b59fd41ac2f13054246965bc0841aba8 drm/panthor: record current and maximum device clock frequencies
d4f3b01a3338521e00a72079c4529221ea7b3a85 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
26f54f38319a39999e5c4689039886736f46e2a6 isofs: avoid memory leak in iocharset
4aff566169748805b1ababc97fcb30e1ae9bf2a9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3eb7a749c789428ce960fd6fb8321d615e158ee4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
27bd69e4703a771930d9e831eb8a15a6d5b5e212 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7f1c362ce57f97caadecab595536d108e27c83d3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
254831cea20edc605667e59d1c006dd2e0beec56 bpf, sockmap: Several fixes to bpf_msg_push_data
50e776f81e29e08adb0fa23eb90d785db8653a15 bpf, sockmap: Several fixes to bpf_msg_pop_data
cfc81ff479360d5ecbc0f972ac2035bbf2cfceca bpf, sockmap: Fix sk_msg_reset_curr
94555a8702989d33812b64750b5daeddfd94b4c3 ipv6: release nexthop on device removal
ef9062c2af3b774819ad004c6ace0c83d3f0c72b selftests: net: really check for bg process completion
ae301b4e1b865110892c8d2fbd7dbac3415f6698 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
b92c5a66ab48d84e674a7d9e6d9adab592373530 wifi: iwlwifi: allow fast resume on ax200
aeb6b5836f754777e0d1821d8e98e30ac4ca14fa wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
51a095f708918555fee23193aefd68a540c61fa2 drm/amdgpu: fix ACA bank count boundary check error
3b014052b43d50beb26caf444656d52416e318be drm/amdgpu: Fix map/unmap queue logic
517d79981ac992d075096eb74ec11c96a414f6dc drm/amdkfd: Fix wrong usage of INIT_WORK()
2287ed9775e59378f44260b49633d7109901b10b bpf: Allow return values 0 and 1 for kprobe session
45ec2eaedd3240505e15702e11c89b55e4d1a9da bpf: Force uprobe bpf program to always return 0
468f6594233e3c5e2c16acad51023b15a5505a15 selftests/bpf: skip the timer_lockup test for single-CPU nodes
967e115f96888e07b78cd50caea81ddb172fd8e1 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
665e1a59b00fcc92430f5a882e2f830d06e15600 net: rfkill: gpio: Add check for clk_enable()
0d8a902415aaaa0351825bf36e70debfcbb60331 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
2663e42b61dcc65ede800bfa8a565e67a05a5b43 bpf: Use function pointers count as struct_ops links count
5df2420f25f122607e12d75c81422ed02f1d30de bpf: Add kernel symbol for struct_ops trampoline
e1e4e3c072316a1e1098114739b9c8a3f0d7236f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c54885aa7a08219305fb01a21e46672affaf4321 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4c892b41921d686cd4645542f67554fc52c9b207 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8c8035969180e24e2b6653aac2e1103882bab74c ALSA: 6fire: Release resources at card release
b8b264114e9892d9ae5c829be0a745033e61ff1a i2c: dev: Fix memory leak when underlying adapter does not support I2C
5837791d3afcfd4188b66f41a4b24f7bc632f37f selftests: netfilter: Fix missing return values in conntrack_dump_flush
41b404f331e880e47772571b746981913bc847e1 Bluetooth: btintel_pcie: Add handshake between driver and firmware
df0e122603ca07535d8cad83f667bfabd39885e4 Bluetooth: btintel: Do no pass vendor events to stack
9ffdd4c582c744311510fa848c6c4779c6c1fe83 Bluetooth: btmtk: adjust the position to init iso data anchor
c462d6d2de18ef2b89493e682db9ee53be23ec02 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
bc9402179ad2ce5a9df6734035a343eb7719100d Bluetooth: ISO: Use kref to track lifetime of iso_conn
532482210a593e488833b7d1c87a6d345a3b7afa Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
ed3cb8c21c79f503454ec4268f0b6abaec885caf Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
bb348617a84ad89f8b0feeee1dba5fbe382ffee9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
28312a1fd9cf57a94a499a64bc5d0f59f9beb867 Bluetooth: fix use-after-free in device_for_each_child()
a666b3886fe96c6a9c823c1cc5b64ee053d71b07 xsk: Free skb when TX metadata options are invalid
0ca8136f41d0d1c642fc5ef9d132c26751a677d0 erofs: handle NONHEAD !delta[1] lclusters gracefully
0f238ae333fce659ef24505a2e75d405830479fc dlm: fix dlm_recover_members refcount on error
3bfc6ec025548a1607e7bdeb4f55694740c694d5 eth: fbnic: don't disable the PCI device twice
cb4aeea58b1ae442372ec69f9a4c889b45c60153 net: txgbe: remove GPIO interrupt controller
d93e3af1b5853f4f860320cb591c5abe602320e6 net: txgbe: fix null pointer to pcs
82a47af1a7c2191b49b96d84b1e1f7999c2ce1c0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
14629b3c68c00c569cfb470a9c9a9cf3de4157dd wireguard: selftests: load nf_conntrack if not present
218343c1303b15df9295377a62c219afab9bf001 bpf: fix recursive lock when verdict program return SK_PASS
a7b570ceef5b4f31356d704999034fddfd5d7d93 unicode: Fix utf8_load() error path
b08281988cd30d0a5e29144c070be9c5aaae2b61 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
009b8b63ccc5971c25fc0ddb7df63bb58688ebbb RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
6f1eefff027aa9af148cce76a5f2053ea19c5d5e RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a191d7fbe1f7efa6b17ca00825e2f0aea25c1458 clk: mediatek: drop two dead config options
19b2f60182893242c2660577953dd14ced4f1864 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b87436bf7d53f06709a2a0af121facfa6c0b5659 pinctrl: zynqmp: drop excess struct member description
221f2868749c763768a295a0e78b2ce6eeab178c pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
4268506b16ef69ff4e90b15b0b05b26c08e04438 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
4bab1286453e8ebd68907caada80ae3c6f1f257a iommu/s390: Implement blocking domain
3e8de71b7d0134c5c0f48246e3e07650c79d89d5 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f34bb060e273b0011cc9d8df108c53d68582efbe powerpc/vdso: Flag VDSO64 entry points as functions
df7bd036247a5e27719030f45c78ebbc0c50cbf5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ec393f30b9074b5e43b4557ba9917f7dcd6b7349 mfd: da9052-spi: Change read-mask to write-mask
9b2ebc2d1599fd25e2489feef5a47169daf350f5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9c17ab208f00d24800f92eabef7820e67eda7638 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
eef56d7286a8418f4bb1ccade46634546adfff50 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
14a54e3ee0f112680514b87b51a15b686529d708 irqdomain: Simplify simple and legacy domain creation
f51ce207963b5d2d47af13a121268e5f9b11e915 irqdomain: Cleanup domain name allocation
a4cf21274fbd82c2cfdab46fd28ea463b3ae9850 irqdomain: Allow giving name suffix for domain
39926e75bd96338d84a464a956f51e95bc0633d3 regmap: Allow setting IRQ domain name suffix
36d63f89ea23de38979b3f9a63239a57225ebcaa mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8fc31881d3eee88b1cbf5bd15e490e1e6fa56433 cpufreq: loongson2: Unregister platform_driver on failure
10f4c9d025be3abbfab8e45090c1bea3bce4fe66 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2a68f75850b8aae0e7bd31b67281dd624d4b197f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
fe2a879ee72fdcf7e61395e763166478bcc00137 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
dc69383c87610ef2dcd72060ec593538be16d0dc mtd: rawnand: atmel: Fix possible memory leak
e730a3e22819892546d8f81704e072156199743f powerpc/mm/fault: Fix kfence page fault reporting
5d2014fa08bfa0c9cace8a475750823b39dc825d clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7ae8aac2d5259394e7aa455ccc9711047adf83c2 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
592843a38ee387fb4576c44aefb5632564e493aa powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
25c70da2246dde961b757ef51f013268710a7de4 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
299f73ba84ce0ea6e4a89cd0e0b0a21dfef6827e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
8df2254adb129dde8ec770beed92fb4ff9afa696 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
5f70854947a1124411d795b60b20a3b7fe1b9a51 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
e298cad0b9a61a410ecb194d13a86bca5297a7af iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
6b24577640186357bb06de030f7a408b8f0fa676 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
ab59762153ce22980ea3591fa53710a14cc9c6ff iommu/amd: Narrow the use of struct protection_domain to invalidation
a141d8dd2ffd759943ac24feea668f9a5feb4dd6 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
fd32c67f883897ddb267d6338deae5fd85b14f5a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
437c27b3fae558ea4af82a9c293d2c06f26f9d38 RDMA/hns: Fix flush cqe error when racing with destroy qp
b108134e2bf456f0e37a098a91cba936d3ca5a6d RDMA/hns: Modify debugfs name
e47dd5c271007a20ca6570243052a8d702b97085 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f8bfd61672edab764e498b732d2aec4b255033bf RDMA/hns: Fix cpu stuck caused by printings during reset
c6c38597c4985dcacd08bc20a8130063ac74f29f RDMA/rxe: Fix the qp flush warnings in req
810dd52184dc5bdd66e2892a10298e8075bbd451 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
29fa621372a36f3ffb0c351116e9be8c61f3dbd3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7fb2096a9c4406994eb71b67b5da49a946091c06 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a5f29efed8028af873ee5468dadeb2571f845ada RDMA/rxe: Set queue pair cur_qp_state when being queried
06c52bb435eb34bb795a3aadd66acdfb398a83d8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e97c006ab7fd70e176414354c21e8db4ad564162 riscv: kvm: Fix out-of-bounds array access
6ef0e1301c0e1361967bb53cf49d08b7e99d19aa clk: imx: lpcg-scu: SW workaround for errata (e10858)
74671b3329f1392dbb59348e5102a02eaad63b72 clk: imx: fracn-gppll: correct PLL initialization flow
7d2fe1a5e229c8ae41fe91ceab53573e2758a61e clk: imx: fracn-gppll: fix pll power up
96b3d708ed9777f8b831627df42b99b0e9f6a346 clk: imx: clk-scu: fix clk enable state save and restore
d8025521381039fdecefbab8b078d256a38b7bdc clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
51b5361e2e9bb84c86ee96be3a8e1921dd100baa iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
798bf8ff341128b19af6a8c66e1e59cf656b8953 iommu/vt-d: Fix checks and print in pgtable_walk()
796f619ff6c15777fbb61dae4d445a9627e03c80 checkpatch: always parse orig_commit in fixes tag
e473ccdc2c7179cef00acc9731bbca84c2d51430 mfd: rt5033: Fix missing regmap_del_irq_chip()
f8f8e16d672eac4a01d97bf3dc56e8f9fdefc2bd leds: max5970: Fix unreleased fwnode_handle in probe function
c45e530edb43de9a847a51fcf4dd8218ad78ed05 leds: ktd2692: Set missing timing properties
769ed08fbcc9eacaca20bdac44f9ecd6210c4032 fs/proc/kcore.c: fix coccinelle reported ERROR instances
93a2c9b8852b20215e1dfa7b7988ada503636f5c scsi: target: Fix incorrect function name in pscsi_create_type_disk()
e969371cc08bc0e81de1521297f8d376b6f02b02 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2dced909a68936b2f298546b72994c559d4bb465 scsi: fusion: Remove unused variable 'rc'
c6ca1c3a01b248f35c1bd8e7beb5a5743bebf6fc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ca0800ee68e5ef33e7a3345d4ad704a31733add1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
df5e5783bc8664a0feffb73af9f7334c540138a6 scsi: sg: Enable runtime power management
55679350932d203af50899546eace0885d3b8e79 x86/tdx: Introduce wrappers to read and write TD metadata
17029e4d25ee2df52ac9daafbe183adeda29e93a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c4fc82d46304e76616c4bca6295c8fb7322411a7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
4075fdd2b9804c6aaae549246d64c1b8df8f0ccf powerpc/fadump: allocate memory for additional parameters early
d91313eedff2bd58d2491ae15213aa4c62d78295 fadump: reserve param area if below boot_mem_top
01a2913fe5c98b3a9b39dce3098c7cb045f2b9da RDMA/hns: Fix out-of-order issue of requester when setting FENCE
57252e0414f7a325596703d95a194a4cc70603ba RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
aa6d50fb73fcbc391711a7dc791d86f017641397 cpufreq: loongson3: Check for error code from devm_mutex_init() call
bfd6ec899839107daa5f5db307ef16823271148c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8f5d186032402644824953ad860e572564fd5c36 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4d05661a8ee030661b95f398872d7ab79e2c2f85 kasan: move checks to do_strncpy_from_user
730c2b5c8d8749472d208507ca7fd656fe55e462 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
18c48dc55ee76d836d9c5149d60421ba766f0e3a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d570e63863528cbbef2d3ffe035c52da658c8a00 dax: delete a stale directory pmem
592ac7c806d428ec3639520538230dc145a70387 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2281c46c1425ef1f34ce7a3de92a265e68069068 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7f126b35ac1b1accefea2513e345259c3980d939 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a4e4bf8c0adf206105deb530c3de83251f10444b RDMA/hns: Fix different dgids mapping to the same dip_idx
46888e109e18495cd3d2d2576a7c4dc1b468384c KVM: PPC: Book3S HV: Fix kmv -> kvm typo
e6ed1615d22097356c983a1369dce5b9c8d6ae10 powerpc/kexec: Fix return of uninitialized variable
c8c88ea05ea665e034702ae55946d91c2ccf07d3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cb5d52c3df53cad35238aee939ab6be554bc56f8 RDMA/mlx5: Move events notifier registration to be after device registration
7b00a968a95afdbfbd918055c40e9530c03d5f26 clk: clk-apple-nco: Add NULL check in applnco_probe
fe9ddd4f0f42cd496c2a44425b010ba400b72c0d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2170aa728e2d8f09b743ead75dcf7aabbd6383d1 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
dfd97a73fc7ce23894e763d4b69374fb750e42db clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
a474c52bcf1a93fd110dafef13814c1c0f70dba1 clk: en7523: move clock_register in hw_init callback
0efcd4ce44cbfb591fc76bedbb9027c78ee72d19 clk: en7523: introduce chip_scu regmap
3d5e780ec618b8b32622118e925715ac1a20044c clk: en7523: fix estimation of fixed rate for EN7581
4a4b769d733d22bf15b2ea74e1e89e139da4cca6 dt-bindings: clock: axi-clkgen: include AXI clk
407dd4b4e41a7ae1ad4e8053187f2bc9841f55bc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
21127f1e772f40c74b4092dd32d59767cdb57df1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f61984f2405d8fd638c59735e721b454d4c5da4f pinctrl: k210: Undef K210_PC_DEFAULT
5c12315052fd709f1cdb9459ed0cb391fcf97892 rtla/timerlat: Do not set params->user_workload with -U
45ae3c5f73e2e29ce661b1e82a203c2c6db785c4 smb: cached directories can be more than root file handle
de0ef948239100854e7bc05aff3d0e08cb4e482f mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
01305cec3b4560d78a721e39a040196db45c4acb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d51d9d1c3433441cd21ef7f1c2122df26ca6687f x86: fix off-by-one in access_ok()
25fd6b5129307ce6b2d9ab164f6dd38f040b5f6a perf cs-etm: Don't flush when packet_queue fills up
58421a7b546d45ce7f5c97b55845396562d785fb gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c818c7e18e05a8ae2d6afb0862495dd05e56a055 gfs2: Allow immediate GLF_VERIFY_DELETE work
21bf8a465543ca5b7f09f139d5e98cc2b73f1d73 gfs2: Fix unlinked inode cleanup
c658affe1f65823a4e443f9550bf2e9862a2287d perf test: Add test for Intel TPEBS counting mode
69bfb85352c8b7a4ac1774be226551af5d1168df perf stat: Uniquify event name improvements
7c4007b12ea9a7e1ca6e23da25b9c6d5d2baacfa perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
791ecf85a90d67bef229e1976a57c6236dd9a41e PCI: Fix reset_method_store() memory leak
bfe5dfaf39f0b1a650c713846ce7bf675259bb3f perf stat: Close cork_fd when create_perf_stat_counter() failed
f7f948481bec29fe5293db80b714a84426317388 perf stat: Fix affinity memory leaks on error path
199195c18f385d2d26dd0f090471654a6d4b2d55 perf trace: Keep exited threads for summary
0555fdf3e34d77e5bf4902c2507bd47ff42d7f47 perf test attr: Add back missing topdown events
b60f1dc70965d9284f0b4b49093b2a3c6bac14c0 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
78d67df42d30ccab8e8b5b898bb0039575f4e026 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b3bb4837c03f43e5625957810c82d751048dc731 f2fs: fix to account dirty data in __get_secs_required()
e2154b6288c17e2b77e47eebe3c43e85c1e6a539 perf dso: Fix symtab_type for kmod compression
fc79239169874bbb94dffa2f237fa9d6ad5af9db perf probe: Fix libdw memory leak
4189477dec7b20a74c9adc83cc8bf36b2af6f26e perf probe: Correct demangled symbols in C++ program
a40668a643576249e66855862e004f6f3ed4d9e3 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
74897cff382da1427602d30eca664b9f4d016369 rust: macros: fix documentation of the paste! macro
c844aa4588aede8ffa8f2128a6473dc3fbea2b20 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cfc080184de3b76fb52239ae8a67c64a3be37ea9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
262a2e2400886b983d4fc3ed1382a5eccb7968ab rust: block: fix formatting of `kernel::block::mq::request` module
9c37fe86cb1b96f6cb3e3dca11383172379f35f3 perf disasm: Use disasm_line__free() to properly free disasm_line
ff0138cdbea8ee8471306a836fdae70383cb0f8e virtiofs: use pages instead of pointer for kernel direct IO
b851824300a5c1dc93e182d737b9b7ee0f2d262e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
46f5230223568bd08be4d26d04e8c84bf5cbf0e3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
b458d7bb20a9e20331148825af87249c45f7824e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0be3d63d1abfca994aa3039ccb7d1df9218715e1 f2fs: check curseg->inited before write_sum_page in change_curseg
afc5cd9932d8874110377d548b62fa4b84dfd22b f2fs: Fix not used variable 'index'
d0183ea1f57290dbfcb2e3494053c6e9901a38a7 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9a6f56c24a3c44d9d664aaf03759a3889209193c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
676a25baeb3faca419fe2686d92ff1c7a74159bd PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
f9229d5351d6407c0aa5efb402c211d010329d4b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
048184fb9d27582173d9c486a52bb4156be3c687 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
6bd05a24862f16f88c046b838100ea3e75479ce3 PCI: cadence: Set cdns_pcie_host_init() global
8766407e31622cdd2a15db311b52ed0bae46c3f3 PCI: j721e: Add reset GPIO to struct j721e_pcie
d8354f2c3dd6aa022eaac7b9a4fdadd1a40c1415 PCI: j721e: Use T_PERST_CLK_US macro
7f77aa858789474fd871de71660180f199d7fa86 PCI: j721e: Add suspend and resume support
b08fd1986dc7dde53ebdd064146570f745447fe2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
12e7f41e030c23323549f7f469b46b21cfe88bc4 perf build: Add missing cflags when building with custom libtraceevent
d13b2378d871aa86b229598b8954773441880d8b f2fs: fix race in concurrent f2fs_stop_gc_thread
fe059d5e5ca9a4f4c3ff815bdc21f1f42131c854 f2fs: fix to map blocks correctly for direct write
d5db0ec4ca66d435398bc4d9bf26f0f2b505b171 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0c076672ec9739e3822596990c1978be049b73f7 perf trace: avoid garbage when not printing a trace event's arguments
3cc22f4659894f5139420ac01c93216e44dc8cfa m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
64dbeef1496b18451c8f403c5cac6d20adca0c8e m68k: coldfire/device.c: only build FEC when HW macros are defined
96f3f0b85c259d41cf8a223c746b4738b0338318 svcrdma: Address an integer overflow
898123f1b763ac2b833fe4be3fc4b989d425adcf nfsd: drop inode parameter from nfsd4_change_attribute()
a446fb50aab3c842aadcb9e40ba8044c38380780 perf list: Fix topic and pmu_name argument order
651385ec661a6474b39cc014e39994a15ff91eed perf trace: Fix tracing itself, creating feedback loops
0f1eb1449c324f9df265a94415c757f7acefb107 perf trace: Do not lose last events in a race
0b2cb4e868ef3f43df0f988234875834dfd8b593 perf trace: Avoid garbage when not printing a syscall's arguments
36d4b4a3be3acfe3a4c581fe0503c5a9bb89fe3e remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
862d2b4e638ea355a8a3aba01017fc9148e14aa3 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
2863ee1f02a07bffa1479fb41a12349214e1d2f4 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f3849e54321dc84d0a02d243521a263a7efebcf1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
42f544296d92a9dc6ec0c769a6dc2ac4907dcb25 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4bdeec79e464b89eb0fde1913d44eea217cbc8fa PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
60176ef70ac2876ee5f520b060dc9835b26209cf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c10b689de3ffae2ef3bf6f34e4d18578646c443a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a0c5297814bdf382c82a833c3163303c92c957d6 nfsd: release svc_expkey/svc_export with rcu_work
1b801e413828374ad2a30e13af80f0cd97a46e26 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a8842cea0c04dace77cee46a1df28fd367f9f336 NFSD: Fix nfsd4_shutdown_copy()
4f484dba362e9ec87217380aa723213640111d99 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
6617ef817c895db5abdc8ad32114bf01f2b243ef f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
450e498599de24f37b0e69959daf803ad32d33e5 hwmon: (tps23861) Fix reporting of negative temperatures
dc81e77ef9e37aac23b1302d552ccded957dc876 hwmon: (aquacomputer_d5next) Fix length of speed_input array
1c794bdd6a474239773a8b2ece779f89daf66f07 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
cea7c36acdc7fe17abd78e2bf5394f3168bbb040 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
65f8481ac961b8734dc0138bbe5a0225884bcaac phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
21d7b6cdccd7b3ddf5c2f485e9c42c51840caa76 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
c9fff3fe85c958f8bcc27de435eb39c996a32cab vdpa/mlx5: Fix suboptimal range on iotlb iteration
2dd47792a2a0a7d497c6cacbbfb981e82fe69cd2 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
446c8facf85fca06f4ea03bea7527aeffb5d9e5e vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
eddf50a401c1da6f40c3e26c79fdcb9993b09747 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
770c8822272c25a634952de8d28f603ddfd0196f gpio: zevio: Add missed label initialisation
44f300c50422a7e85972fa532cc7c34513b0e856 vfio/pci: Properly hide first-in-list PCIe extended capability
8788c3a65ed223026c6be784d677efba5c7e9056 fs_parser: update mount_api doc to match function signature
b53c8d1deba164f35a70f6445d127346c7df3e7f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
91f5ff5eb400bbff53d740f63c644efb4e6b6f84 LoongArch: BPF: Sign-extend return values
0df93b0bd6a9d7a60aff2f1aa4254d5eb60415e7 power: supply: core: Remove might_sleep() from power_supply_put()
6244d9c11a6bf0211e23f0442f1fc3f6e22e86b0 power: supply: bq27xxx: Fix registers of bq27426
db02a4c35dbdfe9e6cf9e726c57feea353f2551b power: supply: rt9471: Fix wrong WDT function regfield declaration
bc6bf690fc483ba924b5b1f8d4922ae0a1804c2d power: supply: rt9471: Use IC status regfield to report real charger status
6a897ece9ffed9764f0e6e66a2d4ed1503c1ff61 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4417434c61b0e783b198bf7563ec9f5a023714d8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9e53cb6bee3a7d4f06c479bd301d44f3e46f0459 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cc69a7cb23a13c89ea9dd4d2024728f4ae039b91 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f1e9246b8be5f0fe2991e40be2fdb0b4569fb095 net: microchip: vcap: Add typegroup table terminators in kunit tests
3c9594fdc825a4fd04c62bbc7e90a5ff048f7159 netlink: fix false positive warning in extack during dumps
f268cbb8e5f9d2749614defd2f15f2bc31f791c6 exfat: fix file being changed by unaligned direct write
b2c77fa0b033b0226426a6ff234cb59742278f70 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f34b525ecd2bf67055ac78facdd937c6d2a2dc80 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f98c05f4f7c778d977a7469a949bf21070f4f36b net: mdio-ipq4019: add missing error check
27595efb1ae8342117ad45e0306877f8e692149c marvell: pxa168_eth: fix call balance of pep->clk handling routines
b52f943ad4af084056cc9760443b9673554c635f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3a61f4ceb727cfd0c62371b857ddeb09ae939b0e octeontx2-af: RPM: Fix mismatch in lmac type
512a44a4cc58f6792c60194158374604645d9150 octeontx2-af: RPM: Fix low network performance
e4f9104d547efd95f84f1f7940b76a03576e29f9 octeontx2-af: RPM: fix stale RSFEC counters
22ac52e47fc4d8616878a4d5ef317d4e43a3a991 octeontx2-af: RPM: fix stale FCFEC counters
44c28839f49be9b06b408c0d319278a4b094c579 octeontx2-af: Quiesce traffic before NIX block reset
9bf875b337073dec1ad747c23287457d83f10261 spi: atmel-quadspi: Fix register name in verbose logging function
f07f52e4ebd56995a18a832744dc465377b814ec net: hsr: fix hsr_init_sk() vs network/transport headers.
cc3f430d6fb39ca119fdd6bc9722e17b2df2a4e7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d11ab9fa364bc93d2869649abf99f443d4cf2adf bnxt_en: Set backplane link modes correctly for ethtool
01bd58b2bd0dacf39fcc4604e8a1ec12f8e59484 bnxt_en: Fix receive ring space parameters when XDP is active
0c86be1466897808fa53a82a3e412062137e4a42 bnxt_en: Refactor bnxt_ptp_init()
ac6e94ea75699df4c52841c6e20581b1c11338fc bnxt_en: Unregister PTP during PCI shutdown and suspend
634da76bedf168d102ea0cfd67d5224f3eae9bd5 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1934d422a6f13dd7a2471f9d499661ed3e998e9a Bluetooth: MGMT: Fix possible deadlocks
2c8cfe3afb453c17ea4c0e057516ffd4f9f00b9e llc: Improve setsockopt() handling of malformed user input
5105d5e2b44a771cbc78e8bf1ec20f29bd946def rxrpc: Improve setsockopt() handling of malformed user input
f0187022c930b750a29be5ec0a904c01a857ccff tcp: Fix use-after-free of nreq in reqsk_timer_handler().
398602a99da6d97ffeeee8da2d96b31089cd4892 ip6mr: fix tables suspicious RCU usage
dde8733e1de103919a8e9fbd6ac6610a82727457 ipmr: fix tables suspicious RCU usage
e12d0b33e14c32f6b9a4611d856f95c219471319 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6f10ce29907d8f8a9533492503742e1b9f7fd24b iio: light: al3010: Fix an error handling path in al3010_probe()
3177bfa83c0788092ebc88d0795f8f3884342898 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3cc3e275b0b40b8e350c7af857bf9e07489614b2 usb: yurex: make waiting on yurex_write interruptible
bfadf65a8a6b8989d372f39f4ecadf7a7a7f4a01 USB: chaoskey: fail open after removal
9266f007edde93f44028751433a3e2e70c530a8f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
641c4a8af16614f36a7a714aad2fbef2adf53605 misc: apds990x: Fix missing pm_runtime_disable()
4dcc8542030e5f987ca012b6ca83bd854629f7dc devres: Fix page faults when tracing devres from unloaded modules
97873ec3918a9957ab78e7a51a2ecdd36be083e0 usb: gadget: uvc: wake pump everytime we update the free list
a9c3e30f40f9f3a6120a2c25647cf2b10a63f689 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
1679ff2426c25f42e8620ee8e3f44044d9c16b58 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
a493bcaea75eaf2e26846b2e823c2b7679263690 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
f25c9299426ba4c4dfb41f4ef624fd0496770601 counter: stm32-timer-cnt: Add check for clk_enable()
20471260dcdb0e74e9e7424776ee88ae235c265b counter: ti-ecap-capture: Add check for clk_enable()
c304ed68bb8a6add648c6e36717f3572c1ed286f bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
10eeca42b621c1017a14917ebd9005a4fb0a9e09 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
64b45e23c09224117e614fd1ba604a668daf0c77 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0462b9609a279b7cf399c580741a154a8a999921 ALSA: hda/realtek: Update ALC256 depop procedure
3134f70f9ba00ef27ae5b2a7e6c60d170fd19dd0 drm/radeon: add helper rdev_to_drm(rdev)
7463ad70efc308fdb2c070f199639ce3ac58d356 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
3b0720b9effad401ad8344b64124c1276db8640d drm/radeon: Fix spurious unplug event on radeon HDMI
583c79e496e572e58fcefedce270958414a439ca drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e91fbe4f214aad25fdd906df430262114f623644 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
82141167a347d0e87b1720b0be4c085942b64e52 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
da768ec8444972ce458cd96e7e6d762eac4b631b drm/xe/ufence: Wake up waiters after setting ufence->signalled
ac896560cc5b6be7b84f775d8536d9af30decd48 apparmor: fix 'Do simple duplicate message elimination'
0dcf7bb0a0345acf836d521bd1cceac75f566b8f ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
75381182ebb7f2ba530957619bcd99a5f2c2cee9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
bfc2d05a40e06f05c837ab1dd5b758e3657be15c ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
ba39a579af0faa8b759f8ea04e24acecbd6186ef s390/pci: Fix potential double remove of hotplug slot
6eefad3cc5bcf8709651559895acfd5ea8a856f9 net_sched: sch_fq: don't follow the fast path if Tx is behind now
b242e107aec87a81131ae1050e66df61331940ed xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7db990e2b685f1b04c59335c7428d72d6ba8d192 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
99d9bf6c161c93a4dae9263bdb01209bf63ded84 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4f3c81db3a6f2e6708562eef95c15e9f926c2df2 usb: ehci-spear: fix call balance of sehci clk handling routines
8efb3a070efd66ef52f15e68bad45cdaa066e51a usb: typec: ucsi: glink: fix off-by-one in connector_status
25a7f8e46f59f331a47f41dcee58eaa9ea1f3bc1 dm-cache: fix warnings about duplicate slab caches
e412ad28f961b23c83b70ea162933765f4ad15bf dm-bufio: fix warnings about duplicate slab caches
ddf688f16f1a5ba428840b57900c6276e415b7e8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6332cea3f6e16aae558e1183dd7110b2cee4ddaf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
33f8c02291b517061aa763e8e89739bb52674959 irqdomain: Always associate interrupts for legacy domains
4e3339b9db6c41988827a8b460a9c54829598453 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
67636456fd6bb70d4f3f74f0cf7f3e1663c5c02f ext4: fix FS_IOC_GETFSMAP handling
fb28d37fb3330275585554ea0980dd5ef0f99e65 jfs: xattr: check invalid xattr size more strictly
7657a81091a1e410ce31ac7d6e05562f4c79e198 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d06dfe07009e17fa972839d7a4b16bf647858e7f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
df1ad4fba91f9a626dc4be37784891b37e0e554d ASoC: da7213: Populate max_register to regmap_config
cb22fc5d127f675a83b944a2b6dd8b9d6408d0d7 perf/x86/intel/pt: Fix buffer full but size is 0 case
c61b16f910b4408f8ad9b42f0d6780884e57580f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
078b7dd9bdf08bb169eee18545f68b5766391d0e KVM: x86: switch hugepage recovery thread to vhost_task
50e7ccbcc1fd0274f80edf881578d0d0ddd9e26e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
472c42c6e8661c1b6bd7308c25f4bbd880524fae powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
492e11d0965444410dd6431eb0aef1970106e084 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8fbe294b8e27b5483e0db8747abd1229acd9b09e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
798f4148bde8a81359014b491d368203f397b124 KVM: arm64: Don't retire aborted MMIO instruction
c706c8affecbf084c22b6f4cd34f37e412b5ef20 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
eb2d5c9888e2b4a098bc647ad682b2039c2903a7 KVM: arm64: Get rid of userspace_irqchip_in_use
518202a26563b3361ab1fbb5c5aa61376865db2b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4010d4e7a05cff6b9460dd0f7f0a16ae67281c0f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b052a1d58aa252baedd4119b15333c3a0c4bdf96 Compiler Attributes: disable __counted_by for clang < 19.1.3
c7349768fe5c95b0e15d82bcdd267dc226d22b93 PCI: Fix use-after-free of slot->bus on hot remove
907596e4b0a78923cdf6834c85f004fbc81982de LoongArch: Explicitly specify code model in Makefile
d66fa8facb8c04efee5d4405c17805871a659005 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
2f7c8b2b9f84fee5465b9a69ce699b767fba6cd6 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
38f70e8405053b4bed84d459188c7d64363d7bd3 fsnotify: fix sending inotify event with unexpected filename
9271c9e35f97f851d36cb21fe98945b1329832fe fsnotify: Fix ordering of iput() and watched_objects decrement
8d6eee71f15352b7213e11d0f5b295adf91049d6 comedi: Flush partial mappings in error case
06ba9638c960b4db011cb974372621d06ff7bd21 apparmor: test: Fix memory leak for aa_unpack_strdup()
c63f8223d584a98203075ce0dd33479460d56108 iio: dac: adi-axi-dac: fix wrong register bitfield
7b96df1b296d33ea628e62c7d9602fc0dd34273a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b59173d71bc0d08d2bde51d8442d21a88c3648c4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
98201096b75f58c7adcdf771b9ab9209578ce419 tools/nolibc: s390: include std.h
ba3ef4a1aae054a76223622d2a4a6070ff916d47 pinctrl: qcom: spmi: fix debugfs drive strength
3923adf13827b2177ce124fafba1398fad402d8d dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
dfb2f163a1d37609acb5abc9d06132f826fa22b8 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
65bc78bf7bac843ca996faa2cb368f56b62cd731 exfat: fix uninit-value in __exfat_get_dentry_set
6542f0ca12d733763e9d4362e23c6f5d11fa2311 exfat: fix out-of-bounds access of directory entries
e0244c7bba6ae87c5ca4610bc458164bbd14a22c xhci: Fix control transfer error on Etron xHCI host
01a4ef520400f4744650cca06d5bccf78c67afcc xhci: Combine two if statements for Etron xHCI host
37caae8982f2192daaccd339dc60a0efc8357b00 xhci: Don't perform Soft Retry for Etron xHCI host
796a30cf97e75ec5e33b92a5543db9089f7ddda9 xhci: Don't issue Reset Device command to Etron xHCI host
70e6f6d20ed09eeb8925fa49905b0e78f3b4c1e2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e48df4f23d918a4de22a8e3febe271d8d71e917f usb: xhci: Limit Stop Endpoint retries
6d61ff4dc2568daa5c6670fe9b8662a4b921b76d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e4c84bf0fa9b0286d24067d605bf0c34564c2bcd usb: xhci: Avoid queuing redundant Stop Endpoint commands
6d4e1cf311d0d53b9aa5a4bea2a72b981c2cbe3a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
537b4d1147fad21038c80e8ebbc351cbe0332d99 wifi: ath12k: fix warning when unbinding
f7047aa98604b307922f56376c97f1709d5bb581 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
baac5d91d925fbad509adbb8085e29a62058a92a wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
00376a5bcd81b2a6e6b6ca04ace41005d584d411 wifi: ath12k: fix crash when unbinding
2128de95043c99b6ea527773d17863d0bcaae3ee wifi: brcmfmac: release 'root' node in all execution paths
f0cc92ceab37cc958f3894eec06b9cf844dc2d6d Revert "exec: don't WARN for racy path_noexec check"
7863ffd1ca6de69da5640045508d99bbcf397392 Revert "fs: don't block i_writecount during exec"
bd11a03726293a6c46379cf7385e9a550529cd7c Revert "f2fs: remove unreachable lazytime mount option parsing"
afe3d47f35f61ff762a533a5f7de54d16027fb71 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
55e8bd8b8c670b28c9577d0ac2c81d140848f1fe serial: sh-sci: Clean sci_ports[0] after at earlycon exit
96d4c21a52aeeee10cc71ab0ca9cd9f8ee09c043 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e2af6d0d995f6236fcd97a872fc3f07a02cf2d45 io_uring: fix corner case forgetting to vunmap
bac7509944119a92e58f82d86c8901f8d3acc3ba io_uring: check for overflows in io_pin_pages
91472851333e17512e257696f90696a3444152f3 blk-settings: round down io_opt to physical_block_size
8c3c8e7266f339d1ef159b01c621b93815854c65 gpio: exar: set value when external pull-up or pull-down is present
ce75be79063c01427390c85c9ee8eea2222f39f1 netfilter: ipset: add missing range check in bitmap_ip_uadt
326e3b4ad6a547d48e087c2339b9cc08c683cc32 spi: Fix acpi deferred irq probe
5cdc1720d67b43f62f5ded064a58b05cebf3d032 mtd: spi-nor: core: replace dummy buswidth from addr to data
db69be4a7397f4cb5347f4b2ce04088cae29d921 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8d9e38b10b283a143c6a930a3c9655683ed1fc7a cifs: support mounting with alternate password to allow password rotation
c9e5149a847b893951fe7f22088f770f7f0d8045 parisc/ftrace: Fix function graph tracing disablement
8cbb2e3cd2fdbe63fecaff9e94c6bc72e284562f RISC-V: Scalar unaligned access emulated on hotplug CPUs
917b9d24a237ec3da735f469e8925e0a7574967c RISC-V: Check scalar unaligned access on all CPUs
3129e5d2f0e1b304d67139a4cba1c48461ce6f5a ksmbd: fix use-after-free in SMB request handling
9663c9a31d10f1536095867b7ebb4c38465cde87 smb: client: fix NULL ptr deref in crypto_aead_setkey()
c9cdd5cd79a021a6f36e476e8d47d0bce7964551 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
baf366eed6f08d0fc2a8ae48b875506ce8234050 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
fb4412b770961f433bd9b85743c7962de0f276a5 x86/CPU/AMD: Terminate the erratum_1386_microcode array
7233d5db41e712868a0394b3a1f345001c9d1680 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4b54e493f714e20c945cba46cb5d56df98a24c98 um: ubd: Do not use drvdata in release
8f8b5d12829873e910268cb42dbd4c2edffde131 um: net: Do not use drvdata in release
16449476e79449f9886d52638dedef4e6f6ae040 dt-bindings: serial: rs485: Fix rs485-rts-delay property
b6ca80451fe3acf366a5ea6d077037b2e8317a3d serial: 8250_fintek: Add support for F81216E
47618e342dbff6405a09443dcbc692cd2ce5eb73 serial: 8250: omap: Move pm_runtime_get_sync
8e100664cc020e85072db5fb59d0412034c3f1b2 serial: amba-pl011: Fix RX stall when DMA is used
cde4afd482273022c46443c097aba6268668b446 serial: amba-pl011: fix build regression
29224f7b3b09e932146f2ecb45ab81d141bb717d jffs2: Prevent rtime decompress memory corruption
33cbdb70bd0cddad30af5e44aa2b81f9243496ab mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
2a25ed902c83ce1ed5cdb677fab6db017f103b46 block: Prevent potential deadlock in blk_revalidate_disk_zones()
71775ddb396ae03f49185da3ab2361167aec7ca7 um: vector: Do not use drvdata in release
95e7dd7414336dcc9c903a5e0f5630acb325adf6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
549dbbd602dba1b6560cc9fbeaaff99f18395930 iio: gts: Fix uninitialized symbol 'ret'
b079baa7a6e1300ba4bba4838dc3d8ba490c3044 ublk: fix ublk_ch_mmap() for 64K page size
4ed19a3f8bf2f538ae3683801068b50e3ece2238 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
511904a8c39efc2e004322274186ccb69af6a267 block: fix missing dispatching request when queue is started or unquiesced
3838a77d497b41f7a60bf9faabc9ba428ef20c3b block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
750ee7cd645f18d06e1282039204ab8a41bc0102 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
737ce9fe5f934a6fe56640c46bb1544f2f395a7b blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
ca853145b0f86c006a76d4ac1c84cdbaace90f42 gve: Flow steering trigger reset only for timeout error
012338bb39072ddf2587434e833a4c92638a4b17 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
41d6c916358afe1963941cdd6896f916bc693323 i40e: Fix handling changed priv flags
2499497f862ac973935be1b4f11fec303a46e5e6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
485290e2bf79a32ed6616df93a171131fddc36ab media: intel/ipu6: do not handle interrupts when device is disabled
bbfd4355cc354505078d7205f527830dc09795ff arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
ff5d11fe72eccef15f2c5abcccc79b1781dc3dfc netdev-genl: Hold rcu_read_lock in napi_get
de98c7d49390533d50a1d685fb46b080310a2f3a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d1ec5d24055739c0dcf24b3e201582c32ee6a76c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
59ae5e4a27d47cd490081b466a7d037ea007cc20 ALSA: rawmidi: Fix kvfree() call in spinlock
cd3e68bae1a30f0d38527d902253b097f45f9e5d ALSA: ump: Fix evaluation of MIDI 1.0 FB info
c01a1dc7703bfa98db80582b0e6daa049fd946b7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0bbc5462901fde13ab495805d9e87c99bf12fdc1 ALSA: hda/realtek: Update ALC225 depop procedure
c79d8f6143e01af14fb72aef62569cd010ee6c5d ALSA: hda/realtek: Set PCBeep to default value for ALC274
507e0d33294a83da5b2e3575f5a70005d24c27e8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1b350b4635ad818b917eaa10dee8b401b91011b6 ALSA: hda/realtek: Apply quirk for Medion E15433
f70cf6c5cc87c32fefd84f902f85e96585b7f50c smb3: request handle caching when caching directories
b4b774a8731e7d837faaf941708fa511dea84cfa smb: client: handle max length for SMB symlinks
5fe0c0e4447fb1209a7dbf56a8d7522014503524 smb: Don't leak cfid when reconnect races with open_cached_dir
f7b84319ef7f33c22bc766a78a65f9dcbda87f10 smb: prevent use-after-free due to open_cached_dir error paths
11d81502a4c1d500276715d0fc689d4af2bf0281 smb: During unmount, ensure all cached dir instances drop their dentry
135d1bb0bbcd6d7324ee67ee19f45636d3e05521 usb: misc: ljca: set small runtime autosuspend delay
d1dc86293e0877b9f5fe2cf49e4c0de15c19470d usb: misc: ljca: move usb_autopm_put_interface() after wait for response
834ebf6a6983d1e127fa87061cfe37ec9c045e2b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bfeb4a9c528b3dba4dece662637854116bef3f59 usb: musb: Fix hardware lockup on first Rx endpoint request
3935818349987b55d03f975ec8ec32f5f52566e2 usb: dwc3: gadget: Fix checking for number of TRBs left
f3200ba8a02f1f45c4867f36f9dc763149bf05a8 usb: dwc3: gadget: Fix looping of queued SG entries
76f892b484ba76503acc221664ac44fcb0d68a9b staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
978af0118fffc845fa885c98dd91e28709baa738 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
1dda4d70cb4ffc1df3919b91920710f9c63a433a ublk: fix error code for unsupported command
bc01f4b999742b95961c96d2f580551ec9df843a lib: string_helpers: silence snprintf() output truncation warning
f4607ecd33376be5a71fd65990020fd376befbd0 f2fs: fix to do sanity check on node blkaddr in truncate_node()
b8219bd04f016c8c54723d24dec27d7b217b4a7f ipc: fix memleak if msg_init_ns failed in create_ipc_ns
81b333208d5588afaf461b1713c476ce7f8ac4f5 Input: cs40l50 - fix wrong usage of INIT_WORK()
86d0f812bb59ce55c2dacfc5d5ea3546a9f48cc4 NFSD: Prevent a potential integer overflow
fc4694e47c73ded1afd413f0e0024bcefaff5766 SUNRPC: make sure cache entry active before cache_show

--===============0993781269312270743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-edfe28d2b559-2f413880f500.txt

6931ba4d6b30a2cbab7462d3669890949c5a0ace MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
b7efd229c0c8a12ab121f4f64b5f68a58dd859a1 drm/amd/display: Skip Invalid Streams from DSC Policy
e01786b95a6878d70b105682ec911a2488bfb541 drm/amd/display: Fix incorrect DSC recompute trigger
176c64433b204dde66df2a3d554ca6fa0f50f8df s390/facilities: Fix warning about shadow of global variable
874a523060d891713348920c49f6c3cd73110dc6 s390/virtio_ccw: Fix dma_parm pointer not set up
1faf062ccf6c1881dde2c0beb1def1912fd557c0 efs: fix the efs new mount api implementation
07ee911f758be0a4a8e9e034f012c11fa26ef900 arm64: probes: Disable kprobes/uprobes on MOPS instructions
974a737420ee5c506c1d2466bfd540ad58659e22 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
c715b1362e311f1deb86b504003b8959db6cbe04 kselftest/arm64: mte: fix printf type warnings about __u64
766c890de6a0f8674421229dbecdc04f0f5b25a9 kselftest/arm64: mte: fix printf type warnings about longs
b29b53a344607c4fc39172d2c53a0336ef60b361 block/fs: Pass an iocb to generic_atomic_write_valid()
d100c7afcd7716e9275ee3df723e9e2b62431eae fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9fbd159ae5369c547360877c42660801afe60d4c s390/cio: Do not unregister the subchannel based on DNV
3a6262c5d96f966189f290cd126a6824a1a2bd86 s390/pageattr: Implement missing kernel_page_present()
cdb48a7fa943981a5507f3b52db0a11914c87cf6 x86/pvh: Call C code via the kernel virtual mapping
f73e459a49de4668f0522e4fbd6fb4c3f47eb8d1 brd: defer automatic disk creation until module initialization succeeds
4b36b16d57758302b6ea036eac5d372032e2586a ext4: avoid remount errors with 'abort' mount option
1a1b43bb1beeed7feaf88b061d1cc729f93da6b7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1b8183692a4b9c50ed212a6e53240cd68032f2cd s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
2a7663148978830a78f9c2dd02e418dd0e9aff07 initramfs: avoid filename buffer overrun
77b56fee3aa20f25bf9db61515aa5bf1e3e74817 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
c2c213c68518e59ecb96e99bb512dd3cf2526544 kselftest/arm64: Fix encoding for SVE B16B16 test
8eaee14ee67150afa4f34c402364da6687908df3 nvme-pci: fix freeing of the HMB descriptor table
d61922ab4a9a60ece93149df65d288d4028c385d m68k: mvme147: Fix SCSI controller IRQ numbers
94b3409b2f50711e5029846bbb73275b63f75054 m68k: mvme147: Reinstate early console
18f6ee8921c676306898ce0375f15e256e92727a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
88f6c8ab71c9d912f7f92fe977fe7b574b9e9162 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
249a35835d6fdb56935b40f8653bc28c6600ba0b loop: fix type of block size
82713fc3676cafce2a2092bad052511dc82270aa cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
6c7c35861e4f1c08f3196b3d9b6fa5092bb28c25 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
dc361b2b48ceae8e588852134b7298e794d24bef cachefiles: Fix NULL pointer dereference in object->file
10dbd5847b71735598af492b14d2dc45be942bc5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
888653bccf619aec7378e531a706a83dd5e474f7 block: take chunk_sectors into account in bio_split_write_zeroes
5a353fa3ed1ff43e7b1c897e5aefab4f20e41834 block: fix bio_split_rw_at to take zone_write_granularity into account
b1b9f92ef1d5d1df7ae4c9e08556781f05ebd1cf s390/syscalls: Avoid creation of arch/arch/ directory
2557922a8c5da424e00fa08c1f6007f68a43bacb hfsplus: don't query the device logical block size multiple times
143d0f5fa00fa1570aef9b601fe4b7ac13737242 ext4: fix race in buffer_head read fault injection
ffe26fa381cf117cf9dfc31b318ffa2ffd62cae1 nvme-pci: reverse request order in nvme_queue_rqs
1bea012a950747c544a98502f3364e0755576da9 virtio_blk: reverse request order in virtio_queue_rqs
bd7e3398c6537b8be6625dcc5479cf5a7ca87033 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
791be0200a58c308072edc6cd420b9ce5f4a53c4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
67cfa4ea30ba587aa1bef7dbd05997055e2249be crypto: qat - remove check after debugfs_create_dir()
d1d2bc0f1ed78a81906d5046118172350ade6a49 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d21ba37f36b723ea011f04c2100e3e1ad6ec73ca crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
a73ed18dda4e8fed500fc28b5a821777335e5fc3 crypto: qat/qat_420xx - fix off by one in uof_get_name()
8ff337cff324d7dd5804793e8a83cba86d4ceffc crypto: qat/qat_4xxx - fix off by one in uof_get_name()
92ae3807ccef33f8df984a35f8772120e6a9c524 firmware: google: Unregister driver_info on failure
4590cee7136e195f0f6c0e951fc3d3b9aa84be96 EDAC/bluefield: Fix potential integer overflow
3f63927024b749e6d0a9295b61155661f378b7ed crypto: qat - remove faulty arbiter config reset
bdd451663c33d34690cd66baa1c2ff093aadcb90 thermal: core: Initialize thermal zones before registering them
ca5d7d4368b833bef0a9cda4881f13b9294aa6f7 thermal: core: Rearrange PM notification code
0931003c999e6f6a95729c70a2bb2a1b44ae32de thermal: core: Represent suspend-related thermal zone flags as bits
2939878d33a4cdfd11eed6d3179a41e7068670f5 thermal: core: Mark thermal zones as initializing to start with
a83250c98ff281cc3f620678bd62aa164c3d7eff thermal: core: Fix race between zone registration and system suspend
1fe1ec3ff7bf940608a30911d2883c6b845b4fcf EDAC/fsl_ddr: Fix bad bit shift operations
cfadfaaa58726e0909cab6d8020cbcf2ed6cef2b EDAC/skx_common: Differentiate memory error sources
bdacf1595a0867766a6a7f2b52a228d9a3819f41 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
210eb905bc7897486c590fcb187cfb0265e5075f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
38c3a940703487c9aaff550f3a27abe88064919b crypto: cavium - Fix the if condition to exit loop after timeout
01054f9738e3244e913a3500bafe91ed4c8bf408 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
a3f45fecdc57f645f5ded675bde6821c365525c5 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
56f99bbc92d5f4c2153dbde24021549d4160c3ef crypto: hisilicon/qm - disable same error report before resetting
3312b0db81ee5d715d333eb3e9812df69e3cbfe7 EDAC/igen6: Avoid segmentation fault on module unload
095b7c1100d758ddbd024fcf51e2d4e10e763136 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
696dd87a01d535151b29b1ae503d159d67e3b884 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b9d18444b03827476d11a0f26605731657fb755d sched/cpufreq: Ensure sd is rebuilt for EAS check
6ce3f5d374b2b32537639675204b637129e59f4f doc: rcu: update printed dynticks counter bits
8b112e5b15aab55059f807e37840d31c87fb5fb3 rcu/srcutiny: don't return before reenabling preemption
662c7d6f712e5d2709003a56464fae127c686c31 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
411874edaa0698d6c82e61b0dd2fac9dd012d0f5 rcu/nocb: Fix missed RCU barrier on deoffloading
4de9e0cf6aaced81d87b7e06b790631d9f2e5570 hwmon: (pmbus/core) clear faults after setting smbalert mask
79b1ccc8c3311d68c818e689a523e39954dd1312 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
bdc7fb87535450500ade8a222ba7e7161402f5f7 ACPI: CPPC: Fix _CPC register setting issue
856c2a41f496f9f047945d769c6b85d4e9c294c5 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
536eb31a8233d27b862110e9d16c486f999e93c6 thermal: testing: Initialize some variables annoteded with _free()
048440a7f2cc697684e949eccc708e74ea785354 crypto: caam - add error check to caam_rsa_set_priv_key_form
967ed36d20df2755bca8d961183f6b0fe7ffe47c crypto: bcm - add error check in the ahash_hmac_init function
41ed1fb3d6787d9239082be211ebfed6bc9a638a crypto: aes-gcm-p10 - Use the correct bit to test for P10
778284f1ed668d9bb3109d0747f67ac8415f5af5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
36024ddc4e3808b730c1d4787c46f980720dbd59 rcuscale: Do a proper cleanup if kfree_scale_init() fails
1dbd8952196c0af9942fe0e20662b0c7afb92d6f tools/lib/thermal: Make more generic the command encoding function
d81f32742cd37db362aae3b4067cb7f11fc59c9d thermal/lib: Fix memory leak on error in thermal_genl_auto()
131dbbeef0cada86034c9e67e064673193255bb1 x86/unwind/orc: Fix unwind for newly forked tasks
b97688aa00239b186092d1b4f06d096c1dfd8604 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
251ae5169b978ae57de612096cc9d0caf3101dfd cleanup: Remove address space of returned pointer
79d6453e0f43bbb3aa6366767c9e344238bc7755 time: Partially revert cleanup on msecs_to_jiffies() documentation
d79012181ebe538a7a226cb394aab8ce09c5641b time: Fix references to _msecs_to_jiffies() handling of values
6f008666780b942fd5d97ee680a1d136a22001f6 timers: Add missing READ_ONCE() in __run_timer_base()
a765b9f20d73a95d151bda71f882d5586cef2d1e locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
ca2e0a3ccfb7a52afe929a15680f21d9a94aa30f locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
0b7691a7c88392d43504366441821372910ff629 kcsan, seqlock: Support seqcount_latch_t
1cd4bd9b901f7e63c72f50d8b851861208943848 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
388300ca10a91debf82cfc94053b629e48b7d3d3 sched/ext: Remove sched_fork() hack
7c0f75c87ed4a7416e8289578382d4187673612f locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
4d13e7828cc6a5ce337efe9ad3c0efe5af861308 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
e0d37163639bee2de6e5a8218172680f7e7e1b8b clocksource/drivers:sp804: Make user selectable
9020f4608ec3d00a490891c27d54a468e3dc0578 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a357f68153ffc4c31fab77cd028c9ad274106960 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
760dd9b79319d618549e27a172a2312adae3be0f regulator: qcom-smd: make smd_vreg_rpm static
b088159b61df66275d65389ddc6822014e5ad40c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
adc4b4e60c331c5c375188552d0e1cd5dab41686 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ab3b12b9029a3339936cb29508184e51057785d3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
860939e6f338deea50628c72fb59e5fd6dde919a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c5b662d39f098b5f9ffefc2c18e2e47659de13d8 microblaze: Export xmb_manager functions
3e04bff39d38bdba3633d600acbe028dc43edad6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
3b89e4c60328e57e7e853a34fb50201f848feced arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
3b9f28a5890857da42b9d0d406ddfce3538dfff7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
182ef6125f3af26cf05a2398c59e3ea127a52320 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
500a8b5a242901973be32ec34abe641d82f2b29e arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
479af716d293193e84667ec6670954541a8825ac arm64: dts: mt8183: Add port node to dpi node
19996b31102648b07d07a8299a5aeac38138b6e4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
10906041b6ce655a77f073e7d212def48d6fb7fe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11aa3c10ce54cdd6509614862d1d83103c5fb372 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0af1743c8746cab0bbf18ec944d540e011a82af5 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
8e1b66536e35e381cbf6d6e7cda219b1abe0dbc2 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c296c86954e0477e086882dd13b53c9cbb71a087 mmc: mmc_spi: drop buggy snprintf()
b257cd417e53f17d2ebc290e7787453ccda9da3c scripts/kernel-doc: Do not track section counter across processed files
36e1cb3d4a4f3c60861d8633c11e5fd9a5748f00 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
9f141945bd16fe115c3c7eccbd12591ac06e3d5e arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
16e09bd3f8a0eb1d6baf1ea4a7ed4a8236e46c59 openrisc: Implement fixmap to fix earlycon
ac26d710ec89c3be44b7aaa86d8c667db2b00867 efi/libstub: fix efi_parse_options() ignoring the default command line
965b5f36a7966875edd297e050bfb3b73089f784 tpm: fix signed/unsigned bug when checking event logs
8eb475b76005f206dbb7b4226671e8b909e1e9d8 media: i2c: max96717: clean up on error in max96717_subdev_init()
3e842e419e47faeff61f18f9cc3e82ee5c197713 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
b36bc3d814d378fe3ebf2374cb0de1b7de4c12ba media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4f42f794d93acd675e65fb48cc516361131e75a1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ef6208e11a0b30d32caf20a8695e12972da1d856 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9acdce355734d5114bd1873ea51cf925eb2af5e7 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
7df8cc17428069ec73b5f5f270c7b378764daacf kernel-doc: allow object-like macros in ReST output
13bf2156aca5d8c56742bd4ba81bb5e200122801 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
8afcaac628167e39e58da4db7d10ad735af82f46 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
570250cd9bbacf325dbb41f996dadb572c6d8933 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f42ff75520a620cbce3b66f9415a8ca7a5e123a9 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
2f9a4ad5ce2754ce3f32d7c5bfbad9eaeaa1ba29 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
4da00b7aa37ecf1d26ed8c969777fc5f73cf01aa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b4caa72d860d970042f9b67eaabfcd5b7b707c8a cgroup/bpf: only cgroup v2 can be attached by bpf programs
e2b3d20378e10d6e10e56e01b9280154d9fd175b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8cf479430ae7debcfb3d895a25324456d3eb99cd power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
420ac20b02526a6e15f053bae6df5c9951ed084a arm64: tegra: p2180: Add mandatory compatible for WiFi node
da80fcff54124c171635112d9536f80e8dbed522 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
1423f5e3eb53d2c649568542b326eb3b9ae3393a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fef2587aa6ddaca97e91adae4af282297c89e7c0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
68008528a06dde33ed0c7561e54f11bab2da0e9f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
21f20dde84d67af990c2527e1fc94971ca61db58 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8a35d94805453988f1dc1b3daa2bf844a2974e99 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2a7f4f0c7f43e3b8bbff68a67c25f6609d0c8e43 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e2160bb738d505917320314a588bd8ee243bf663 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
6087d1bc180e6ec6cb004f5f20133a8d9d578ed6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
9250a04a186c17192f6218bcbbf2b2f5c2b82ed6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1fc551b114ac0e6df17f66dfd3337cc77928f519 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f99ca1d3a7d26ccf022d5476b379e7f796422d75 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
0cdf68d3b27d8a0bc6cc33ae083f3993e7b46213 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
2865231e7c1851a5e76ecb84b0c2249096ff62e0 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1e609843551c2978ee606ea678591f84ce9f31f5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
47bf6b3aa1e1712522abe04159672854ac8fdf86 pmdomain: ti-sci: Add missing of_node_put() for args.np
c3b9a4604ef9a6c0ca101e1e3f28c0a0596b2d69 spi: tegra210-quad: Avoid shift-out-of-bounds
61bd64cb2bd174182bafbbbe3f770068d1c15a87 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7134187d41b7d6b8d7846c134248b3ed7338dd94 regmap: irq: Set lockdep class for hierarchical IRQ domains
8cb84c79059eed2ade33c167dd763277c6a21546 arm64: dts: renesas: hihope: Drop #sound-dai-cells
3282aa9ea366de9815c0b563f6bddf14c9d79339 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
31b78740c3e6f5318aae2400d49e66a0be79ecf9 arm64: dts: mediatek: mt6358: fix dtbs_check error
29149cae7cd101844dead33ab977b926e557d56b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3c539a989a6f08eb989a1ca585f4b282ad8fee70 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
43210d291419ffe3a6126cf73c91cd5ba02971a9 selftests/resctrl: Print accurate buffer size as part of MBM results
089ad7c781af4d27e9ad601934ffdc12bdf8d85a selftests/resctrl: Fix memory overflow due to unhandled wraparound
2bbd9eb924655afbb211406ab33817c46e1ab8d5 selftests/resctrl: Protect against array overrun during iMC config parsing
b555bd16b6da1797ee2053518eb97689710ecd7a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
516cbd266db9860979a599e364b61bdc3cd1881c media: ipu6: Fix DMA and physical address debugging messages for 32-bit
4d7d813f8829a3e38723ceee30353c5d0b380047 media: ipu6: not override the dma_ops of device in driver
0a3531703c3c387a0ba02e9ba2ba44a9e91c866d media: ipu6: remove architecture DMA ops dependency in Kconfig
f69265178ee2a82514906ee1f6baef63ceae83c7 media: venus: fix enc/dec destruction order
f83c7efe11b7705eee70115382c03c6c72bac849 media: venus: sync with threaded IRQ during inst destruction
d562c3998020ac48ad10c407a3e774413cc12a18 pwm: Assume a disabled PWM to emit a constant inactive output
32e0b64d6ee3d2774f1c74e02a7da873ac38bd3e media: atomisp: Add check for rgby_data memory allocation failure
7080803f2c2a2ce08b56872f7f9497aa5329ad83 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8d84c5329e7b837b3c3e96fa6237b963370dfe7f sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
f4e05be93a1e01282c27c711672d484b3839bb75 HID: hyperv: streamline driver probe to avoid devres issues
47f9ed9bfcce776476a7615205df7db31078e31e platform/x86: asus-wmi: Fix inconsistent use of thermal policies
54c8b9b3c7872b895f2cc3cf1eef64f06e4bc9a3 platform/x86/intel/pmt: allow user offset for PMT callbacks
10c261d15ef3a8cdb9fd5dbd526b5e3bb3b6b09e platform/x86: panasonic-laptop: Return errno correctly in show callback
6db5ef6d090a10e43956f743c822e788efc927cb drm/imagination: Convert to use time_before macro
69819323c175ba29bbae1339f1337293de4ce20f drm/imagination: Use pvr_vm_context_get()
d52a34174749c08335c5eac6d5432147a257282e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
709473664fedcf62b553b68016de736818091969 drm/vc4: hvs: Don't write gamma luts on 2711
05b22f2f71a85c89cfc184a9e71c1ca6b1440216 drm/vc4: hdmi: Avoid hang with debug registers when suspended
dafcd551c76b38a8605d4c17f56ba245a2e67fba drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
962de3c035cc8da04763d58b42602529a15ee9b2 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7424f8fe167f9cd7446ae33bec8bd4b8b6b2f5c2 drm/vc4: hvs: Correct logic on stopping an HVS channel
356350c98ab81a73158a000c204fd7c5318b2a83 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8ce9a163674aca148f8c14996bd4883c16f972dc drm/omap: Fix possible NULL dereference
707e6a2b207000e1d526296aa43e04d4c93088c4 drm/omap: Fix locking in omap_gem_new_dmabuf()
e33d68211636bde1690f7a9aea0ac302b01da2eb drm/v3d: Appease lockdep while updating GPU stats
2fb9561df772c9fd6c4c643e07994ad2aaeb015f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
08bd54e2ff10c7ed6759ceeefd1b7e7e4a7b9a49 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3b55b06ae7607e5bdf9d6be91406af6ae5b26e48 udmabuf: change folios array from kmalloc to kvmalloc
80888d442e341105424901ce5b45a753b4f35302 udmabuf: fix vmap_udmabuf error page set
54fbdb686d92ea53ab8c03ababd2df84ba0bb4b1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6e8620fed73233d3484f1e54e32025638319e66f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c5f161e428f1b0efaadd8398e08b7f3f1aef539f drm/imx: parallel-display: drop edid override support
8a91034fc21e7f4dd22f81db2aeb077fa1549f00 drm/imx: ldb: drop custom EDID support
4be7d80a9f898a551598289aac636894c5fa37b5 drm/imx: ldb: drop custom DDC bus support
926f3ed25229a00c98745d9b037054d13533dfc3 drm/imx: ldb: switch to drm_panel_bridge
6a9224621c09f105353c561e409ee7523bfc4da8 drm/imx: parallel-display: switch to drm_panel_bridge
2ad16dbca2adaab3333cb593c1d1fcaf30e92cee drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
d04c6d526fd0c496e8d6fd9b47aa0c96b71d0a16 drm/panel: nt35510: Make new commands optional
25a6f6d3712014ad92ceb9bf1f1fee74e4c10efa drm/v3d: Address race-condition in MMU flush
7bc4cdad33b7dd0d2e7a6e66434b7fad273ee997 drm/v3d: Flush the MMU before we supply more memory to the binner
c2979917d6df5f217e09e766385c7f3917c15dea drm/amdgpu: Fix JPEG v4.0.3 register write
4de856e2cd6fbc848a6254c8f00025f62b18a869 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
053454c05f6c39a38216d72fcd64a49346491def wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d13931338c88606772ffc4a0412f0d6ae40c289c wifi: ath12k: Skip Rx TID cleanup for self peer
e1d3657b6656e4c1c399fa78b60356c82a44d2f5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
032e09a806b1273266aeb608bb05cfebd20ef34b ASoC: fsl_micfil: fix regmap_write_bits usage
c0fb5c2222fe3f6fe2eb33c0acec1244bb4c533d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a8f432c74fdd139aa60c05cae409983850d6ea60 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
20d27a62f2b954b6daa4b3dc86f1fbcf20e6bea1 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
18d5c82924ca5c377f3c831346e98ddf05097b2c drm/bridge: anx7625: Drop EDID cache on bridge power off
22fb6f9d64f6c01501773026514055a25f4c5771 drm/bridge: it6505: Drop EDID cache on bridge power off
9f0af9859e560ab178dfb19d6c005564779e32aa libbpf: Fix expected_attach_type set handling in program load callback
3b53b9f526698c957fe9fc87b4f89c88f2777fab libbpf: Fix output .symtab byte-order during linking
4ed60676c481c67c154a0be840c890220ddcd8b5 selftests/bpf: Fix uprobe_multi compilation error
7d9ca69b4a09610ace631b3e0916fb9a093b5644 dlm: fix swapped args sb_flags vs sb_status
870dc59041975387fd44294eeb4117f1aa4002f4 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
ff69740920af22a745c74715b347b2672a432f0f ASoC: amd: acp: fix for inconsistent indenting
f087667198cef3a266f0146820d253f83a6c71ad ASoC: amd: acp: fix for cpu dai index logic
7acf2edd280c1b9a483ea1c00e315681e3d98e04 drm/amd/display: fix a memleak issue when driver is removed
5c5df9e790a8f0a9fe1533e2797feb8fcac7655e wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
1f34761d4656e0e8469b422835a15f005ff3e755 wifi: ath12k: fix one more memcpy size error
dc0cdebfd124c9ef156dbbdd21a324bf1c19d924 libbpf: Add missing per-arch include path
68e312fbec1663c2f07cbbfff945a7a8bfbfb858 selftests: bpf: Add missing per-arch include path
718812b5f847e762322e85bc4f9179358560eec0 bpf: Fix the xdp_adjust_tail sample prog issue
229c396385d116d4193a986946630d8862700f32 selftests/bpf: Fix backtrace printing for selftests crashes
c574b8204977d0ddff27178f227125de48cb6649 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
1123961b763daf90a6d4122db505307064a90216 selftests/bpf: add missing header include for htons
545d732126f82fd125ff5487f15f62d9bd271601 wifi: cfg80211: check radio iface combination for multi radio per wiphy
d9a8013ca00f60db91f833e4adf5d53e809ab408 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ae779118bf219030c77dcfbaeb838f62a27374a0 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
934aa797d77b048e3e98efbea194d4503dc625c8 drm/vc4: Introduce generation number enum
eec3f7fa3991cefe4b06ac39eeac06ea13a155f7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
e121cac073e8fb47f24c5688f9d72f5b380d9047 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
b7beebbc82131e458dfb218979007e6c4d09edfb drm/vc4: Correct generation check in vc4_hvs_lut_load
4964d131aadcfb32c8d2f17bfff5dde038048d75 libbpf: fix sym_is_subprog() logic for weak global subprogs
c93148b93cfa323216846125318d8d86ee98a5f1 accel/ivpu: Prevent recovery invocation during probe and resume
57cf320db88beb2d20780335483823b86760e3ca ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
1bbeb1c1045522a048e431dc66d4818ea709f4de libbpf: never interpret subprogs in .text as entry programs
3e4a6b975b89ea81f33c72ee9c3c6c4639e58c87 netdevsim: copy addresses for both in and out paths
7781a0d144cd5d102c8830ca2992ca256b3330be drm/bridge: tc358767: Fix link properties discovery
546af106fef66203b1feb7f3b56b7509228bb031 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
92e757a323b9ccaa8d0110dcde344a7ae5f0acd3 selftests/bpf: Fix msg_verify_data in test_sockmap
3a39a8f1929878223b57e6a4710adf7967262445 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f323518c1f90f3b84288b7f31fe0bc120682bcf7 wifi: mwifiex: add missing locking for cfg80211 calls
f71e3769a8224e810ecf57add8db68f8a510c905 wifi: wilc1000: Set MAC after operation mode
e88b205e948e6652d87e2eaf41adca22d5251425 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
64afb79a1e4426e331f17486097c2250cc7c24a7 drm: fsl-dcu: enable PIXCLK on LS1021A
66211bb8626bdb5ebb42c10d12b8e0c25dc73106 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e0a0d22ceba5a732235e77cfd47cfd02aecebbce drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
4013f74b963836438b46bd4db9e3e197f5608083 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
c4b13980b70312b6b05590bb302495ad71c0263c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d058e61d33ca75028112d7a246554812fef9243a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f7ce18e204281b1b60580f63bc5c974f3f8c21d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3698d0ab5c11aa2917ab6e51d6488c48278684a6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a660e2f1e0a497fcd931c95b293a53bda11a13b2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
08c36ad2358fba14cf71363e684f26b9afd682f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9a67859dcab945f81f2fca39ca1b696a42a722ea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a801f4ccb41592a874915c7057a76eb4b2e00bc2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
053ad16b50bf5d7a13abe22cdfa8e37aa04f7afd libbpf: move global data mmap()'ing into bpf_object__load()
51411558d3acc167c93303d119fb33ea6d04e5d8 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
845fa065b3b5c9e23cb604c21a39fa109d0cb371 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
e54b84a5fb33b3a7c1218b74afa7b84feed84c4e wifi: rtw89: read bss_conf corresponding to the link
1ad0d8267a2d59dd19776c1c24ba0fd37cf1a0dd wifi: rtw89: read link_sta corresponding to the link
5489ed9b2b12b94aa1acbd2b9bf87cac3548da9f wifi: rtw89: refactor VIF related func ahead for MLO
f95f13012a8a0dd1c8225c5d790525de4c9c1dce wifi: rtw89: refactor STA related func ahead for MLO
24de089cc5c7979190e149cb86abacaa1eaf81a8 wifi: rtw89: tweak driver architecture for impending MLO support
bf74e07845894391c9266c8e7bf7d5d4ec400b43 wifi: rtw89: Fix TX fail with A2DP after scanning
bd161f8f9d12b53f4c27cfdd955744a2563762ee wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
ecbe9dd4dcb75615284336ae32e38626c62c8d83 drm/panfrost: Remove unused id_mask from struct panfrost_model
d808980828e1c36d427d45e66aebd15c76adc7dd bpf, arm64: Remove garbage frame for struct_ops trampoline
0e778b2629a429f31e1689ae01d20199fd365017 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
38450d805d611b4d342b024c0666a229b996d365 drm/msm/gpu: Check the status of registration to PM QoS
56d37350ffd69c056057f3061378c67f732eddfc drm/xe/hdcp: Fix gsc structure check in fw check status
c05bed6032c3466ac6c21bb75c626b265fdbdd31 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3483fd54383096641acf951159ebb8bcf6476da2 drm/etnaviv: hold GPU lock across perfmon sampling
9fd0b9298cd9e79cc7a5f5159fe1f2d5753cf5d6 drm/amd/display: Increase idle worker HPD detection time
e76160d76fb0aeb06de54604345abaa0fff2d3e6 drm/amd/display: Reduce HPD Detection Interval for IPS
0962ff75bc036ad82b438e6a701f81e8148f3709 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9468d890d81172183661ab0ad3fbb9e316c6b7cd drm: zynqmp_kms: Unplug DRM device before removal
a4fc01a99b5b6e4a2ec194e9f59d79702d09fb6c drm: xlnx: zynqmp_disp: layer may be null while releasing
3bab8cd7bbbf5ac88cb2de0d05c06f606a63f5cf wifi: wfx: Fix error handling in wfx_core_init()
ba831a9f5a33c71c384f2a9e675b13759f6b5378 wifi: cw1200: Fix potential NULL dereference
15685793beb752162243ce700db901561b2bc075 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1ac985fa21a8338a9e61221273e56cde12906dd8 bpf, bpftool: Fix incorrect disasm pc
916cdf5031320f8182ad4b2f2a97e147b60ee676 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
bcefe07d1904cdccc45be63a22cb82d8302281df drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
ae20c2ecb7e21296b6443c0d18fc2d5ef025c8ed drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
74986b153f0a0cc6d257e88395de4ff36f069242 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
4ea48287dcba2c1e86ad8c8e1dfaf36f0be2d3bb bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
f6eb7f81f8a689bdf45449ce0ac92749fcf1aae6 drm: use ATOMIC64_INIT() for atomic64_t
dc4735da3dd2e014535e8e3e8a59be4fcf79f86c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7546566aec0ee8b1ff9d94d1ada7c51d6e520292 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
01b1127938eefd16406143c7adc9bf1b50868c6e netfilter: nf_tables: must hold rcu read lock while iterating object type list
77573f0d43184d086ac9248adcaead044d0b6e42 netlink: typographical error in nlmsg_type constants definition
4b1e2ca8e58ee5dd56e57bb590435f8dcc0f9acd wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
92050af56d8c084db1c76f8820cf178037d073f7 drm/panfrost: Add missing OPP table refcnt decremental
62ee79c356785a59365ba507eb792d53332e5a66 drm/panthor: introduce job cycle and timestamp accounting
ec666dc26464d0948debda1e5bab685bccbe1eaf drm/panthor: record current and maximum device clock frequencies
e450bd7aadb97550d12fd5dd9293e6d94954b9dc drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
130bd75ab18fbd4e9ef090138e52a4da5ae7f4b0 isofs: avoid memory leak in iocharset
f0fe089f6b89823a310aabc7a4f96fc458bc0c33 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
797cb3ca15e9b02ff4a955a2b2b68dd38520f6ee selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7b07de305877647a630da292a59dce92d8554653 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
431cd183726ca1ad145c2298a85e82b2ac83b8ec selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0f949b58f80ac4a731f7f785f4ac8ee2f609aa36 bpf, sockmap: Several fixes to bpf_msg_push_data
d3d55c6ce29b8f99b08067d4985a816503ee7f63 bpf, sockmap: Several fixes to bpf_msg_pop_data
d681cb55073805b459eb5baea48b7710ad603208 bpf, sockmap: Fix sk_msg_reset_curr
9c8f84d3822fcb829bb808ddd58d50f7626271a5 ipv6: release nexthop on device removal
94973ba8545797fd0078d3667b3833b44631fb02 selftests: net: really check for bg process completion
d4d1bf517fdba014beb491208fbbcade924957f6 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
3efac9201b0c854311524a64d79b78825270f538 wifi: iwlwifi: allow fast resume on ax200
3a922e4146823c84a2a62baf0e84cdbe76dd3043 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
994756e1bf64712f7afadce0470c89eef1b2ca0c drm/amdgpu: fix ACA bank count boundary check error
afaab12013f0022f6559164a4e6fe293bc84961b drm/amdgpu: Fix map/unmap queue logic
1829fee1484c1975475fbf10b440c1b76363c8f4 drm/amdkfd: Fix wrong usage of INIT_WORK()
d22275ddc932d611fb15b987eab955090d42594a bpf: Allow return values 0 and 1 for kprobe session
591abf52238e86974460c363be75a922a0669028 bpf: Force uprobe bpf program to always return 0
8c419f31f001c04f48d7d0a042814bd233b83bb0 selftests/bpf: skip the timer_lockup test for single-CPU nodes
2b32f931946ee0668a6c4e73040881844b03dd7c ipv6: Fix soft lockups in fib6_select_path under high next hop churn
e1cd3b4724faf76979026bbbf62d06c8d4d3b401 net: rfkill: gpio: Add check for clk_enable()
d4af5493f64b2f1de3d61b6ec18b6d6afcc4ebca Revert "wifi: iwlegacy: do not skip frames with bad FCS"
dfbb04b1f69b5781c1b9e9b187aa7f56ae3c6564 bpf: Use function pointers count as struct_ops links count
d0380b927c285182d3c3007600fe7a4d5e993704 bpf: Add kernel symbol for struct_ops trampoline
94148d94583a5560a6ad1be5b5b3f90e03396d94 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c7a8a44633619e2c796f8760d3f35ceb848e9f8a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9ec44063af685a0feaa7a51de438622330acd28b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a92f9660ef5255a6404a87cd2b8903756a1bff95 ALSA: 6fire: Release resources at card release
d2f9c15b901768c23f06e9ff6d060a8bc0796125 i2c: dev: Fix memory leak when underlying adapter does not support I2C
3cbea36dbd0dcc8eda8b9ebe1ab010da24af3f5f selftests: netfilter: Fix missing return values in conntrack_dump_flush
bfbba9227d6c6b2e3051314db8b9075e93c92f8f Bluetooth: btintel_pcie: Add handshake between driver and firmware
e37f09a3699def1b6365b8ca1d60adee568ea19a Bluetooth: btintel: Do no pass vendor events to stack
a7aa86c4bc7c18157abe807edc7c33b029297015 Bluetooth: btmtk: adjust the position to init iso data anchor
cb92ef30eafd4b9820014b9cd990927456822566 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ab652166ef15afce9f0e866a5986ce8279410817 Bluetooth: ISO: Use kref to track lifetime of iso_conn
0387b5c89d5d93cadc96f413a7d95152fd4a6cd4 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8e534fd8cf63d73d912817078b28d00536f7bdac Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
76cca07b1b6942191baf8446b3ca2de90da82dd1 Bluetooth: ISO: Send BIG Create Sync via hci_sync
9c1c92a77215fdae69cb13c8ebceaff8c788531b Bluetooth: fix use-after-free in device_for_each_child()
2ca0b48ae1fff84d471aef017d19c750962e4103 xsk: Free skb when TX metadata options are invalid
81cfeb94ff82c7549a1779497c1d04882151b2b2 erofs: fix file-backed mounts over FUSE
3e6c8e905b713d5e1a9bf26e9550fc4c00dfd210 erofs: fix blksize < PAGE_SIZE for file-backed mounts
70e2f5754b1e3682d30914bf5ddbef5a47954d2d erofs: handle NONHEAD !delta[1] lclusters gracefully
8a7a8abd9e0a307fbc7d0750a5feb87241335c16 dlm: fix dlm_recover_members refcount on error
69cdce4f6ab47d8109c68d16fdae14ef30b17691 eth: fbnic: don't disable the PCI device twice
8dc0b22e491ecee818a168f0ae19f145683998e5 net: txgbe: remove GPIO interrupt controller
6e33ec5c455d3c55bf7c17bea331090c7646f91c net: txgbe: fix null pointer to pcs
b77047870f89ba4fd1ba801a56a7e70d40e16621 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c9dcd6f2d44d6c6bb03d78495fc4d4c29882ccbf wireguard: selftests: load nf_conntrack if not present
6611d1f95564f401c9c263aa5a15bff289ef6b98 bpf: fix recursive lock when verdict program return SK_PASS
ebd80a1e8765002cda5fa53416659d501e04acd9 unicode: Fix utf8_load() error path
0c9fe76d22074896ab8a55abac2a88b8fa63e532 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d79e15802da801dfd38971452c1487b058fe698e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
f4cb9d12903311fa0468f76bc1169ba1961fa8ec RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
06e8be3db816c5487ac856e7c57009fd4a8b46b1 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
cb5311ad9cde3e959ee320c8f0baa49646012efa clk: mediatek: drop two dead config options
f7247eb3cb19c0c631152a5b924adb3cc384a780 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f03d010d768fcbc7de23434606853b3d361cd67e pinctrl: zynqmp: drop excess struct member description
01e4117eb12ce310a78bd86e382f42ceeaac3918 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
a8883bfca2ad98608b34f9a37a015a46906af059 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
82faf27d46b06dd46598025da75f5eff12ab4324 iommu/s390: Implement blocking domain
f90d824f8727c8fb1e32db01b808ba49d478c236 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
cfd35edbeb32f3ff8205192459b72c46e367b760 powerpc/vdso: Flag VDSO64 entry points as functions
677014dfb661df06f527989e28c739c3bf6c2717 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e1ecd6bfc9dc35a643ce4d5049686f86885cdb39 mfd: da9052-spi: Change read-mask to write-mask
d907888dcf8f4a3f0c7f797c030afdf50c4935fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5e933e69d5608907b9797624f3bdaf73fb5f2ba0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6bb1b949975b679ec73fb9247dfeba6e763b4e8e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d43c97cb4403916c6f1d80449082527877d35dfe mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ef206d9e4febbfb924b653e97d3b56b46031427a cpufreq: loongson2: Unregister platform_driver on failure
0dd247f6b7ab1b53051bad95fbe866098646463f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
297e8c47cb6787eb17fc69e3bc936983b083d678 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
35e4dda2ca9e58e1f4f15c53fdfa8b79995c4382 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e5c972e85a0b1565a9e1b5b0826f14565beec443 mtd: rawnand: atmel: Fix possible memory leak
f6fcb1dd8e9f5b43ee23e31ea12c19865b83cae0 clk: Allow kunit tests to run without OF_OVERLAY enabled
5df048ce5b2b33d9b966bfabc6eb931e227e5988 powerpc/mm/fault: Fix kfence page fault reporting
a6726ef1c07e1597fd7e3c76360cbaf949f54b71 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
4dce37f0118714c0304c299c5ff7f2bf86fb56b2 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
5bec31ef08a1ecb31ea84199076372e2859acea7 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
d3a929f490777eab80c3eafae7ced420ddefa1fe powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5ac93b174e1296529916f34e6444c75e45fdc401 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
bbddce8f1c642b80209aece357e2649078070011 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
55c7c3d904a752a7332fda266a70f2504abc3049 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2703d81e738f2175d5cfc3c1ece2d672475a02b6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f223f8e61c31f8667869c837d641ac60101a83eb RDMA/hns: Fix flush cqe error when racing with destroy qp
d4b0d854e086fd7b203847c4d0f938edc57f958f RDMA/hns: Modify debugfs name
bc3620b922895027242de18537bb4311001d46ea RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6c45e4f5a3b1cf3fd456c17c0dc882f3c5cf675c RDMA/hns: Fix cpu stuck caused by printings during reset
9b1958e692ec989487730cea76dfb254262b7294 RDMA/rxe: Fix the qp flush warnings in req
5ccadbe03fc28191e411a86952fc4379098467d8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1ef6dc228ebff7d7bd10ddf2a2544c3bda7e172a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ec009f13dd96749e8d861e9fb8b73b31ba8d3c1e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
34a770364e4db8c298930d5abf778b16e67a772c RDMA/rxe: Set queue pair cur_qp_state when being queried
688c248c7d12d2f69533263eb545add3f0936d19 RDMA/mlx5: Call dev_put() after the blocking notifier
e46114e78abddd42ac61481f4808182432a4a727 RDMA/core: Implement RoCE GID port rescan and export delete function
213aa6c1f83fc666b1d830310d2120e56329c3e7 RDMA/mlx5: Ensure active slave attachment to the bond IB device
085f070b8c7cc4812365fdce3757403569cfc712 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
cf53203fbad125b4066fd9cf97042285fa06b7d9 riscv: kvm: Fix out-of-bounds array access
e4bf1c848949ed2e14eceef4577087c159b2f3da clk: imx: lpcg-scu: SW workaround for errata (e10858)
5257e0c0c5a9e04c067cb2ecf72051b139250f3c clk: imx: fracn-gppll: correct PLL initialization flow
3e0a4728193e972bbe20dc843ec6ee351ba8eb10 clk: imx: fracn-gppll: fix pll power up
9da715b64309441cc12557683422ccfc73404ad9 clk: imx: clk-scu: fix clk enable state save and restore
9157892fc8a7dec9566d46aaacfd8e8d1915dbeb clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a7574d53f93aeea732b33d78ce868bfdc58d3697 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0abecc6a566305fb18dc04d2bc5fb8ec077a9c1d iommu/vt-d: Fix checks and print in pgtable_walk()
b669dd8dc4170a12c218d4c7ff5d3d73a3f99895 checkpatch: always parse orig_commit in fixes tag
be1790855def5cb912dfe3426605b620d78eadd4 mfd: rt5033: Fix missing regmap_del_irq_chip()
3f607b4d4dab78831e5c8ce502daaccee9de24df leds: max5970: Fix unreleased fwnode_handle in probe function
d3cac92fce4fcc9bc546f3d853dac19fddb0aff7 leds: ktd2692: Set missing timing properties
651fc89aa8c310a66cd7f81c07a77dcb098f1d22 fs/proc/kcore.c: fix coccinelle reported ERROR instances
13d77b1da9e71f875a4a4121ae8f86eada230153 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
b9ae0697baa65908be8a707cce89a07a4429b279 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dfc35693e757244edfc0585a3116dc3fa9e0f7f0 scsi: fusion: Remove unused variable 'rc'
3b6a56816e67ad4cc61526ea5d3208c056f5280e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2274f050e48c07757261bd855ebbbc8b2529726f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9378f1070d87cd289d92ee5e50c500a26528c7e9 scsi: sg: Enable runtime power management
a17083f2a5cd15a012f8bdbb68de6d5ca2df3423 x86/tdx: Introduce wrappers to read and write TD metadata
e692e74138d6627583d22e532229aad9fdcd5c66 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
e25ea439001077b2c3f547506500aed6256818c3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
290b7daf706f6a91c47a5ca55a6c62f2c82be92e powerpc/fadump: allocate memory for additional parameters early
9329dcb7004b6cee845a392acc26ea3525966dd7 fadump: reserve param area if below boot_mem_top
ab72c83ba9719d2962012efe5ad7bc9b865a9c99 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
77e246626caf2fb5cbcbd7412a2e8611a053ec39 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0df9aa8d6b081f26087af9c8918cf216ede5e44a cpufreq: loongson3: Check for error code from devm_mutex_init() call
03f04051bc09e64b8484913e6719c5455de64ed8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e3284341744352328494087b211de6d55e4e3127 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5dd597a3b2dea437d744f696c7422b943e43086f kasan: move checks to do_strncpy_from_user
c73f0b8ac2ae87887955b503db916f4a9814cded kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
4f84caf3e84774e68de525c1830f55b95a3a4c72 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e90b0f76afdb32ee89b5385e65cfbc6f4e2ec253 zram: ZRAM_DEF_COMP should depend on ZRAM
3b1fc74561de1351cceb8c330301d911fce78c80 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
b0605bf25f22e47f44bfd11635dbd30afd2ea6d2 dax: delete a stale directory pmem
0b50fc2587ba915e707e08b3c3d3f37d6d0cd724 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
cc1c114b16eb40e424fc56ffbced7f026c8c9d45 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f1fe178cf8624eff9fdfb86815e43c19e57deb51 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
abe8e54636586d3491f02b3e47c8430962bb36ef RDMA/hns: Fix different dgids mapping to the same dip_idx
22a172795006407abb937acf2042aa484f337d29 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
b10bf16ffce0845555f55a5405668fe0ac926182 powerpc/kexec: Fix return of uninitialized variable
18fd2efc0863e9a2273aa7bb18b06a483a1f71f7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5bd9282915e3c624574d28e135450674642152ab RDMA/mlx5: Move events notifier registration to be after device registration
351142f479bdf856a14ea5d06c2af93dfbbab223 clk: clk-apple-nco: Add NULL check in applnco_probe
751666f8ea2a45777ab74cce1bb58b24161d7211 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9fd4be6672030b713e4a81b4a259b5978ce8ab2c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
2d91e26d95ed987bdb790bc56d0aea9dff3b0fdd clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
93d5fe47f6112c59e2b4eaa7c9489ae2dd208c9c clk: en7523: move clock_register in hw_init callback
91d1c921f29056bd3f200499ec85c21f595f9bc0 clk: en7523: introduce chip_scu regmap
6a9517078c6a42ff8aae3c7b79587e1f955ac689 clk: en7523: fix estimation of fixed rate for EN7581
a60eece5251f8b9f58ae6b2641d7c365a84fb578 dt-bindings: clock: axi-clkgen: include AXI clk
785515dbe0d0316620943bac6d30ee2b16e66a7d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5c8400f47002501a31a8392fcff51bba82768ed5 zram: permit only one post-processing operation at a time
2bf77d11dba41a01145e64d0e6c08803c57f51bd zram: fix NULL pointer in comp_algorithm_show()
be3a5822d233b8d12e2a38d196a0f7365b030ed7 RDMA/bnxt_re: Correct the sequence of device suspend
c71e7fac37c5573bd734750d63ba004483f75909 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
7c724874ca8cc3cd67b1a98fa82f31b3eebb971a pinctrl: k210: Undef K210_PC_DEFAULT
db7ff17a9dc3dbe496a2888dce9e17b1593b803b rtla/timerlat: Do not set params->user_workload with -U
d33d0ab0e3f40508bbe0721da093d0afe083cef9 smb: cached directories can be more than root file handle
3da62fd3d3f9a4a39f45f7a7d3b767fa8cdaadc5 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
54da5d191694a88652e6f5da77fb4e6863d89f7d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c749edc5f62c7560d8bee96146334bf93bb2c1c1 x86: fix off-by-one in access_ok()
fe59fee7e6c20c6208626401bd259676a86e5227 perf cs-etm: Don't flush when packet_queue fills up
2400d670acf66b417bc7446156f14ddec952392d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
882d506f4ed509b4c5c9d01d83ee8a1cc3ccee00 gfs2: Allow immediate GLF_VERIFY_DELETE work
8789ce42a8eff05f6f2512b51e7dedca2b659b3b gfs2: Fix unlinked inode cleanup
8286dc217236527b6123626f2922f022775fb3cf perf stat: Uniquify event name improvements
4dc7a27551a4848819e85fe25aaeb50fd18ea7bc perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
ab2de62740102e63aa7e7e4ecfc0b653cf32dc8c dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
eb056b47880017d609a2ebf9050a9f8acdc8c39d PCI: Fix reset_method_store() memory leak
5eb04a8e072931fe21d72ae2faadc2d67510d28f perf jevents: Don't stop at the first matched pmu when searching a events table
fa154d0651fac98c0c0134f005a69741be78b229 perf stat: Close cork_fd when create_perf_stat_counter() failed
f8b52f3d8a1be7434b3dd61ca2f8cb41cc2d5a1a perf stat: Fix affinity memory leaks on error path
c4a3a8d31d409eb5ee67694c07fb807b6d3c9030 perf trace: Keep exited threads for summary
269fcbffa50b90723fdea38226b2018ec5c52490 perf test attr: Add back missing topdown events
e6df94cfc2ae0335235fed1727656ce4016d4072 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
0d839dce8a0b0d3a2eb88eb23cac883694731995 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a29fcd5b289954b7deec0ce84f519b700d4f3554 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
14c7747898fdba32ee311cad0d24c080c08360b1 mailbox, remoteproc: k3-m4+: fix compile testing
674d69b35b62b1f2a08e83f88cf6718f31d205cf f2fs: fix to account dirty data in __get_secs_required()
abb81cac8dfc2bda4d70b7052d4e48461b169bad perf dso: Fix symtab_type for kmod compression
087ac4b99579ce29f25f49e3d1658da9721afc36 perf disasm: Fix capstone memory leak
1ee9c18cf0c2d05c748b0b9a56096489c7a88087 perf probe: Fix libdw memory leak
435bcb7e6cce03e8b4f2117989c91cbbc8a5c0f8 perf probe: Correct demangled symbols in C++ program
ac7663a3ec58f8de0405f21c3542036df8c09282 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
05bdb7108239646834ecabafabd43905ace525a5 rust: macros: fix documentation of the paste! macro
87ae1663ba90357a4b814c0145695fe1d25226fd PCI: cpqphp: Fix PCIBIOS_* return value confusion
9ed403725f8fd95bd38c67ae9ac25605ed70fa7e rust: block: fix formatting of `kernel::block::mq::request` module
5607d86a66ed983b21048c4db9874455bbb44274 perf disasm: Use disasm_line__free() to properly free disasm_line
f6b4952efae92254afc8bab385fe831a88dab68c perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
a7245d7dfd18e2efc55d14d78b3265d84368828e virtiofs: use pages instead of pointer for kernel direct IO
23cfef49672bab9950869e83621dcf46acd055c4 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
afd4c942b3716b66af750d39e84295dfed4d7a1c i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8635553281a298e2e1a56760caf070e893d2eaac f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
46df7612e05f18bb58002ff88d0bc3d5d1dcaef2 f2fs: check curseg->inited before write_sum_page in change_curseg
661e0691ff8d73dc5e943f63013f55fad1f08a2c f2fs: Fix not used variable 'index'
590133b11d4e1c798e078ad4b1309c8640e8b2e0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
4e1b05ff2a6c9fd475902dd7d3a07bf9d5a68f2f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
35fa0cc7af3731e3554ea750c9641a58bbfea591 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
a01dee99da2ea2d64ec13290b40530d96ada5388 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
b0231fee3f23bc870b0ecff46f706bb02f3d42f2 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
03d483584e65b61cff19b56278fddd6ad7a13a22 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
72a9ec23cf760a1428f2f8c25028b3388349b73c perf build: Add missing cflags when building with custom libtraceevent
fe8d986624b721810860dffcf19477ca5a4c3016 f2fs: fix race in concurrent f2fs_stop_gc_thread
f9b08745230a04cacdee26fbb4ee1297ce420b78 f2fs: fix to map blocks correctly for direct write
8d65ac5e5d92793722fa2a994c420965f9707ad5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
074fbc4ff0b27e7b2b1761ed2d6ef620447ba515 perf trace: avoid garbage when not printing a trace event's arguments
23921021260ceadac5b4cc15325fe2d8523333cb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
88171c818d90381e4479500f170f4918249de173 m68k: coldfire/device.c: only build FEC when HW macros are defined
c9ed701b52c2826bbc5e100f140c3eb4a0884efc svcrdma: Address an integer overflow
011f2d908ad049ac7bccc5e304e2c42fa989c44d nfsd: drop inode parameter from nfsd4_change_attribute()
95b8dcb2520864b84cb527287393502b3603e7b0 perf list: Fix topic and pmu_name argument order
5ed7af23ebdd828162d921cb1e9f689e20d92b0f perf trace: Fix tracing itself, creating feedback loops
3ba738ac0e9de6992e61ea1d6a7dbbb6bd375b65 perf trace: Do not lose last events in a race
94e83f7d6094cc4360cc445a412982b3b6f7e48f perf trace: Avoid garbage when not printing a syscall's arguments
f827d871f3c8e051e8aaeffde3c04302a682ecca remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
f46e7a3437682f1e379322a9bf339104ec6a1777 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ec288af6080f7b07b1ae2000c712eda92a59d85d remoteproc: qcom: pas: add minidump_id to SM8350 resources
cd241b2fdf7d7280ec7f329ce9d189d4ae1f83f2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fae2624a0e6c83de37d320fa8fa9db8b6c586fa3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c774f369cec7c3bf0a891516e33b913b249ae421 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c18baab0d53a6bab4bb6d8563e3eaca758230e13 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9622a72e7d57596d82d4f5a200c3dfed0bb9289e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ad4a894cccf81d4eee71e6f3008181025b20417f nfsd: release svc_expkey/svc_export with rcu_work
7f4b83a4f454cfaeb59ee1930aec605fdde613c2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
41a5487d7c6c5c0952377bc29da5951df72cb363 NFSD: Fix nfsd4_shutdown_copy()
b98348142def2226f594298776dfa2a7721f7c38 nfs_common: must not hold RCU while calling nfsd_file_put_local
16dfe7e44121132e68dad9103442b64b930cf20e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
48e93eb0b319a8f4125974acea41aebcd61f2b44 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
da976409cb82526aeaf7dacf7bf3d458560f4179 hwmon: (tps23861) Fix reporting of negative temperatures
bb294ee422324908f0c81e9ebc3e543e20b1d254 hwmon: (aquacomputer_d5next) Fix length of speed_input array
467592e95ecf39db64c494a35c44c125d1dd9240 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f0c1e03500b535243d43fc49d92bde9fcfe2635c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
94c9b7090c8075fe0e7bebea339f1b346c18f7ae phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2c8c643a32989aa4906480b3704726775823c90a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
9e85fdc3281f2ac03234fc05256aea347f198215 vdpa/mlx5: Fix suboptimal range on iotlb iteration
47bcef7b0536accd2b5f4a16c4fb5f1f16c1a38e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d20f3ce24b66363ff55bd923bd0d63497cea125c vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
46467153a3f6b9a52be74c79548b38e385dd45e4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0cc7608d5ee3893d06d1b55fec52f85ce1496487 gpio: zevio: Add missed label initialisation
fae417b26c346bad7f3ea321f01a4c57572a1836 vfio/pci: Properly hide first-in-list PCIe extended capability
af205605ca530e746f944c4b9a9d110898dd1ab1 fs_parser: update mount_api doc to match function signature
4f96e97824c8acaf5db50a2c7f3a5d906669549a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
00f06f359178451cd5b2cbe91ae4a7ce040da867 LoongArch: BPF: Sign-extend return values
8cfc19d7347e1ad72feac01e49b579c92737dd55 power: supply: core: Remove might_sleep() from power_supply_put()
0ac4498a7f296d083072c859e9a0471efe0d5668 power: supply: bq27xxx: Fix registers of bq27426
c5f57f1ed009a81b57981489adc3cad14100260a power: supply: rt9471: Fix wrong WDT function regfield declaration
115c727058ce73d52064d94a2f176fafe2f6c220 power: supply: rt9471: Use IC status regfield to report real charger status
da6ca8ed9c4732cb0db6bbc2c0d957fe6fc51b30 fs/ntfs3: Equivalent transition from page to folio
232980e525c385d756325329c24e794541a0c77a power: reset: ep93xx: add AUXILIARY_BUS dependency
3a879216eec90532fcb70f333745a32953e0dce8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
45739e98e1698c09d329c6c780101b75827d05c6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a6a992636fc00f1ca2421226ecdf425600aaad71 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6669f2e1fffef49a36f3fa659acf11214e9b799b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
66ff7cc47c427d1106fd021d98e56ac93d75b19d net: microchip: vcap: Add typegroup table terminators in kunit tests
6c3506e07b10e742b9ab43c85dae9d36bddacb5a netlink: fix false positive warning in extack during dumps
7c77dae581a00b98cdcda0ca6f162195e554b560 exfat: fix file being changed by unaligned direct write
9acc25cfeb2b669ce1d9f8a92c409854f0fef3e5 net/l2tp: fix warning in l2tp_exit_net found by syzbot
9270c16c9f480d2bc13954b5c7b9313455075ae8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cc8a733aad72f2c7fd38bb3ace8903de16dcef40 rtase: Refactor the rtase_check_mac_version_valid() function
8a8adcef2ca32c118ed148d22ed271e9b08caa8d rtase: Correct the speed for RTL907XD-V1
2b4a9bf6ac5f96f77b1a9a5762a647cda5d22d71 rtase: Corrects error handling of the rtase_check_mac_version_valid()
ffbdf31d2480b82b2a471f6c2f8325071ac8f614 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b2fd92db7fcf11797419d3189763b15f6386a46a net: mdio-ipq4019: add missing error check
7718c5865a40710cb3aac8b1a5c0d855c3dfd8f5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
47b9985eef31cafd0a7b36184476a65cc150fd7b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ba7ea0abd2b5dc016bdd6aca0687dbca6b00dcab octeontx2-af: RPM: Fix mismatch in lmac type
9766ae44cef19eaf4bd0a820f7a52fa806ead754 octeontx2-af: RPM: Fix low network performance
14bb00f8272e647f7792e0f5780f76b1e2372f36 octeontx2-af: RPM: fix stale RSFEC counters
f5e2977e402e635fd30f0e25f77db2c596ebe599 octeontx2-af: RPM: fix stale FCFEC counters
31437dca977b8605cdaab89f274c172120f6670e octeontx2-af: Quiesce traffic before NIX block reset
35b9c6b25c39e5187dac306c55f5a1d3a624bbff spi: atmel-quadspi: Fix register name in verbose logging function
1e125d60e09665c43207b4d555ed4d343b9a4aa4 net: hsr: fix hsr_init_sk() vs network/transport headers.
78e73172883fee8d06c50097432d1e58d2c0fe32 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
adbf852c3aff0be470e8083c4976569f88576c79 bnxt_en: Set backplane link modes correctly for ethtool
c315574f288d852a2bc94c2caff98d9bd4b2070c bnxt_en: Fix queue start to update vnic RSS table
85a2f260f00d753f6ff526a487f154f366a30db4 bnxt_en: Fix receive ring space parameters when XDP is active
761f39facfc9288f5a855b5817048ce2e6eb8004 bnxt_en: Refactor bnxt_ptp_init()
cfe355d006b0a3b4e86929ec9a9c6f58e45a13b3 bnxt_en: Unregister PTP during PCI shutdown and suspend
d71c503a558ef132f666a283ea61843c601e71da Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a38660f1158805c71db8e47c3f817bfbeb18c65c Bluetooth: MGMT: Fix possible deadlocks
95fddace39fbac54277fcc5deac93ebc945e4806 llc: Improve setsockopt() handling of malformed user input
0e837adbd1ca68146771bd95139860837479e707 rxrpc: Improve setsockopt() handling of malformed user input
88e8bbda44ae14ea8b5a71c8261c8cfa19d52d43 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
deafe4815a22bd76b185dba359b8eb639e1edfaf ip6mr: fix tables suspicious RCU usage
a734099d7a0b5ffaaf5a69f5dbda79fe42cb9ee2 ipmr: fix tables suspicious RCU usage
3403208d8d41a32daab8e2ca83d9b1e5e029058b iio: light: al3010: Fix an error handling path in al3010_probe()
c646f4c723503fb6db80aab1347f68b5a1dae637 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
55468b5a74a001453f42edcab0e278ea42e2e35c usb: yurex: make waiting on yurex_write interruptible
a09b22b831487e91e46c2a94f5898990178f218c USB: chaoskey: fail open after removal
eb332c8b3a3fcfe785c0c6348e49cb593868cf0b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
907efb3443bf0c940aa59cbaf853ff9ea86a2986 misc: apds990x: Fix missing pm_runtime_disable()
3f0471d68f3593a3d0f2a492c5d2176624440388 devres: Fix page faults when tracing devres from unloaded modules
6c0ce644d0790b879a97bf7d60c7f94c6536bf5e usb: gadget: uvc: wake pump everytime we update the free list
d2486832b5b4464ca29d8a17255d5e5c48282f76 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
84d94c708a48faa0793658dbb4df80796d41aa05 iio: backend: fix wrong pointer passed to IS_ERR()
63147d8aea663e05defc761ffe415cc1b7fddbc5 iio: adc: ad4000: fix reading unsigned data
8bfaf01a5b7d5495a862d0e6a5cb722760c99cff iio: adc: ad4000: Check for error code from devm_mutex_init() call
b74cee48912803e23917fe7f12cc853077da43cf iio: adc: pac1921: Check for error code from devm_mutex_init() call
dee99482f2ae4bb2f47cd43793d55947007972ae iio: accel: adxl380: fix raw sample read
0e0ddd6bd8b9062898cbada5e91231ddc83332bb phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
5bfedeedba50fc32b6bf9a8a627d9e09e5a7cc80 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
e83b2799dd5f5f2d7e5fcfc32230226d597a42ff counter: stm32-timer-cnt: Add check for clk_enable()
6ed44d22ecb6331fbc1637e0c0e75af1f8a6750c counter: ti-ecap-capture: Add check for clk_enable()
34e06025cb8642dc04516b36dc3696e2159fbfae bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
61b894873539a21318b033cdc90d72a953d651dd usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
fb66eb6377323b45aee51ce216926bdc989a79a2 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
56385708015a592264529cf8967058ddb3077574 ALSA: hda/realtek: Update ALC256 depop procedure
5688083837f5805c1a28c3a3be1ecebcb9ae7bae drm/radeon: Fix spurious unplug event on radeon HDMI
abbe3ec4f3b5e1c72e0e932912ee356e9defba63 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
551d8299f45fd9e7c884cfd9430505a98702f8de drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4c2e3da7726733b38c62478ea166b9c2091fa9f1 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
77331dd20e33ec11d06a330f70c67bed65f521d8 drm/xe/ufence: Wake up waiters after setting ufence->signalled
b37c7bee0c0b07b9c6ec3996c98e1535beb3172f apparmor: fix 'Do simple duplicate message elimination'
f14935559722987a17dd94a5d92958b40f3085e0 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
ff495df424d58f3892076a3e8495c89838eac4b6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
cdc66982d3454b82a06f8e3cd9864657cd257c43 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
f8ab42c1b56e98dc1f97e1644f81a2769f129b0a s390/pci: Fix potential double remove of hotplug slot
35a6c61aaaf4be8a89a0ad1c2f5ff61afbe19df6 f2fs: fix fiemap failure issue when page size is 16KB
d329faa3ad3b31005ca01c668f66667c5a76a12b net_sched: sch_fq: don't follow the fast path if Tx is behind now
f18b35fc3070d4f7f3f5f2ce60cb6294156aa426 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5b6965cc5dc5382fe36eaf6912829056740f593d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
86dc29a1cd626f527af144d9d0bd6cf153ebfc5e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e1fbc04552ed75c975d899c81539edbfaae68285 usb: ehci-spear: fix call balance of sehci clk handling routines
9a820af4e11ac8c6120f40f97d08ae201b3cc747 usb: typec: ucsi: glink: fix off-by-one in connector_status
d0c9f5d36affd7075dc7e1b3f482311318216baf xfs: fix simplify extent lookup in xfs_can_free_eofblocks
ebf2b97e8fec65b4df5be47173389fbb8d989594 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4c21f061ce09176503e2c18d59ecf2ca8f1ad792 ext4: fix FS_IOC_GETFSMAP handling
237c4eb76067ca7226e949f705dc8e76bda39e97 MAINTAINERS: update location of media main tree
c0d4b6af9b14d506f9ac27146c6a2a004b39bbb1 docs: media: update location of the media patches
b1cbc6f0e1b1f7b06d1e62a188f4dfe6294d0371 jfs: xattr: check invalid xattr size more strictly
c8a956204cd0d885b833af161f7c7a2b2889a074 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
32ca33bf25d6b3f954a2d930d4c76a8450b1dc4b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
538fe56fad7b8265253575a5e422623c75be5f8f ASoC: da7213: Populate max_register to regmap_config
7200a54a95ff666829c117486d7a2f2cd1aa7fd5 perf/x86/intel/pt: Fix buffer full but size is 0 case
6c758f406d05f53b0be971e70a691bf37d4db8a1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ab9d4360720ceb3973c85126f1c8f8cabc61a638 KVM: x86: switch hugepage recovery thread to vhost_task
cb7828ff90aaf308627528d95172b2615caf4526 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3df43730fe3f4b72ebf1ed33c904794b175542d8 KVM: x86: add back X86_LOCAL_APIC dependency
625ea818faa289ce54c382a70e9d58009aa4785c KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
19756c55e3480a6ca0a2553a8e1edcc0d9fd5ae6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bf486be3d7acac6ba4d87753f403bbf4e7156128 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8b6d9fec8f809699c3af5ba12d8470d366cee7ba KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
00dd98a94cf7f15b3d78566f4dce9e8ec70567cf Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
d58115a76f3909e63b9531a452c538e1a377c97d KVM: arm64: Don't retire aborted MMIO instruction
28ec1dee1935168c72caf8e7faad398f871f0a97 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c63ee95714da7be2794f4f82d68ed8f40e9d98fd KVM: arm64: Get rid of userspace_irqchip_in_use
80f2373b08510ce26580d35fcac79f9aea1f627c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
13015a5141cd6cdf04b2e2d07eea34151f6bb97a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8b5d6544509aea8d5a5bfcb0a574cf6e926a012a Compiler Attributes: disable __counted_by for clang < 19.1.3
f179b7751647f37608a950ff8b0614161e00c62a PCI: Fix use-after-free of slot->bus on hot remove
d7855a3e3e24bf5bdbee491e9056b833e33feeb6 LoongArch: Explicitly specify code model in Makefile
4871b8d70e4d8c773e71cfb3ef9862315faa5636 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
2256849bd49dd4b8dc886939e379925e943cf8a9 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
ef4ff854d4df5462317477475702c0ceb6a1ac73 fsnotify: fix sending inotify event with unexpected filename
4e2d54769c15c0280c5dc73bd648a36b637b493b fsnotify: Fix ordering of iput() and watched_objects decrement
46c7de8cde1a9fed3ef32cd3fbaeffa79635220e comedi: Flush partial mappings in error case
9f9fe630551b94d3538fd57bbd5e47a5a664800e apparmor: test: Fix memory leak for aa_unpack_strdup()
19fd60454999837ae4b039463fd7289df85134a9 iio: dac: adi-axi-dac: fix wrong register bitfield
7a422c06f2b64a210575c1c983f67e1667a5333d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
24d493e80d94f627b8323d7cfce3c5f94d48d6bc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
30776750dd93316af73f49a2bb0f1c08f574597b tools/nolibc: s390: include std.h
40c1c3495a8869c0bbb9294734a287453f1a0579 fcntl: make F_DUPFD_QUERY associative
ac4824c7485733dd77d4c5f35dfbc5058babee21 pinctrl: qcom: spmi: fix debugfs drive strength
c4dc833f12800ece21bae4c400b35bb9940426e2 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
fec4130473f04c599479010746d1a80591ab67b3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
985ded148c7e39cc60144986dcaf94eb547d2629 exfat: fix uninit-value in __exfat_get_dentry_set
7b43a5fbcc19e9d9fd9c579960128c691d1a63b6 exfat: fix out-of-bounds access of directory entries
b119c805aa7638481c08f25aafabafe8e338582c xhci: Fix control transfer error on Etron xHCI host
efe403f2ee7f2ba9fc30e1d2ddd8943c38881862 xhci: Combine two if statements for Etron xHCI host
b605b45aafa96aa1ba1f5bbca4e21c09126e7753 xhci: Don't perform Soft Retry for Etron xHCI host
168e6d4879505820467d6077043e1b1d0705424d xhci: Don't issue Reset Device command to Etron xHCI host
a42f1853b7fc34190c8f0a94e3fc4ffecdad1c8c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
de87ed56ff02415571cc32d9bc308ac26961f9a8 usb: xhci: Limit Stop Endpoint retries
b4af08e48debf7e2b0ab4324a5a5b296e3edfecd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
eb3ab02060edd022acdc6a97b784a352a26c5da6 usb: xhci: Avoid queuing redundant Stop Endpoint commands
6774a7f9c90b1a9b8869bd477854c379f85a7d93 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
28b660142b7bd69d7c38ed1c10dbe8f8c41115f3 wifi: ath12k: fix warning when unbinding
20533abd8798375fc9b0b82451a66c7848644098 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f57f638f780f5b7be019d015a8dab59f07adf075 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
f08ee698b3029bfb27b895b40fdcdb9664d90bfc wifi: ath12k: fix crash when unbinding
f60a8fd071196f5510912eccaa54d2feabb282f4 wifi: brcmfmac: release 'root' node in all execution paths
608976d2d506e3edf79589827a0940469d25c3be Revert "fs: don't block i_writecount during exec"
c126a8c04a844b2efa27654ed7e44718e7336af0 Revert "f2fs: remove unreachable lazytime mount option parsing"
680d6da3bb796acfd23c46700dcb33cffbedec04 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
46b6166cc31d5d85452170d5da7a82cc2c397664 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dd7739dd4cf0355b2501a6d21bced5bd4bffa6e8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
320a3442993ade51878dad83ff6c45033601e418 io_uring: fix corner case forgetting to vunmap
b247078f98ebf85cea284d5e2c0f53136033035c io_uring: check for overflows in io_pin_pages
cccee7314cc5a1db2fe4df5d0b654e1a99b92362 blk-settings: round down io_opt to physical_block_size
a93b0059d9c3d7ab705ee6c2cf936f43e3fb84ee gpio: exar: set value when external pull-up or pull-down is present
b47ce6d665cbd7d5edf4a072fda35af2d69d2b49 netfilter: ipset: add missing range check in bitmap_ip_uadt
168915ea8bddaaa743bde2427ed70a756436ce6f spi: Fix acpi deferred irq probe
99f9f77bfa99408b715f3d9a1ce0c9d03a832300 mtd: spi-nor: core: replace dummy buswidth from addr to data
39b29b63e294756033423b932e19a27ecb7fc658 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b9bed38938001d8493f56fcb11028108e9bc8069 cifs: support mounting with alternate password to allow password rotation
ab86fcb78029ad2bde45262a53b2dab7123e3564 parisc/ftrace: Fix function graph tracing disablement
76fd181c872317a5ba8d1fa31327018a9b329c5f RISC-V: Scalar unaligned access emulated on hotplug CPUs
04441fb753f44d3110b2a6155d58874033ebc75c RISC-V: Check scalar unaligned access on all CPUs
88debbcf08d06b5db01f71b53cb01c36bb80fc90 ksmbd: fix use-after-free in SMB request handling
a9432e9529ef5060fc946ef0cf8d6c619707eabb smb: client: fix NULL ptr deref in crypto_aead_setkey()
c3162a703fff9583a6de4ae2f31c2b0fd78b69c2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
92a78a366c1d5f8f6419ce21614667c7f9a143e2 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
d9cb26355647b2fb525d41d053a49099b59abe77 x86/CPU/AMD: Terminate the erratum_1386_microcode array
e7bcd226404f3cbdafce70fca92401d2a583fa00 ubi: wl: Put source PEB into correct list if trying locking LEB failed
40022b49592472a3cd11a8149e18563d68d8ec74 um: ubd: Do not use drvdata in release
b2a5a16a5829e36c24f40afeacea68018b8489a1 um: net: Do not use drvdata in release
9a14b1f6d8a3ea770ec929abb0d277d499ba0cc5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
37305f615d779ea3813ae04a6ccb6e692dec6345 serial: 8250_fintek: Add support for F81216E
8105f07f94af5469a931fd5b9bc17a8deccb33f1 serial: 8250: omap: Move pm_runtime_get_sync
2401fdfb38a43c97b8a0c742626dab881f769557 serial: amba-pl011: Fix RX stall when DMA is used
50c893e88df97b063e930608d649551fb444fe95 serial: amba-pl011: fix build regression
1fe89b4facbff969c0aa2ef311ff8af683b45872 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
c95a4c39ee601fc0fed67bb5f9a91d9745b293c5 jffs2: Prevent rtime decompress memory corruption
093af586d16da72f741ab89eabb6cfc7b0d03609 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
65e174c6a1bf21b2c04c69a6eea8bf56e5ab2548 block: Prevent potential deadlock in blk_revalidate_disk_zones()
bc0d8fed8469e8b043d9d566aa2408a63e51391d um: vector: Do not use drvdata in release
fce2e827e3fbb5dcf4061b557c7da742b1e38e05 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
21616bbabadc15aa4e634cc78733359c53eb253b iio: gts: Fix uninitialized symbol 'ret'
8e3e5971e757459f064acc548075ec7c317691d7 ublk: fix ublk_ch_mmap() for 64K page size
def5395f37174692210528325918aece8e447ec8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d5f1c9cc7800a1ac800d3fa25e9909ad1507d621 block: fix missing dispatching request when queue is started or unquiesced
ac6f67c4fec81ef0f1212b88f3c1de53a994c281 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
adfee3e5a8b3d34eeead5b46038f3dd473053657 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ba5027fa7de15376d9f90e890daac3cdc818efab blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
0d42499045ed6297745f3db418247012f9922865 gve: Flow steering trigger reset only for timeout error
7f0db41b5d4410d2a08c789938841a86e16a0842 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e6e86b5a6806fbaa931c9083d4e2704995805e99 i40e: Fix handling changed priv flags
c92b7af162a1e9504fb1893833c0d8323c1a263f media: wl128x: Fix atomicity violation in fmc_send_cmd()
5dbe2ad766fb15afdcfa1d54c9b0e2b427bb8160 media: intel/ipu6: do not handle interrupts when device is disabled
da7064079a39eb0e47db9829b19617223f05eb06 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
d097c4b722960d57ab1f8203438b01e3ff893719 netdev-genl: Hold rcu_read_lock in napi_get
304f14d451005830402912d376c3ae25f168e335 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
9e1f3dd09d45c175caa5fdf5f82f3453f074cd4d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
67b6e521d3f8473a31986064cc0728dbd32e488d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e17e328f5c4dd21852e9d3066b9558b8cad050cd x86/mm: Carve out INVLPG inline asm for use by others
bb38fc64a685a0e1e4355ae5023bd45d43aa16a4 x86/microcode/AMD: Flush patch buffer mapping after application
3ae6aacdd1a2cda3ace8484689d88fb5f5f91e15 ALSA: rawmidi: Fix kvfree() call in spinlock
f1a376655b241cb0b6db6160c79129ca04408000 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
c2f80ce21f7739933f9f8a21be8dda7583de8c76 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2512e2842f0196c6a91e12b798e04efc7dd8f0cf ALSA: hda/realtek: Update ALC225 depop procedure
7b9e3df3f4a854afe7dcec1cbedb373e6361fa84 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1cb45ac08772f719becce3dd8fd8202eb8a9c970 ALSA: hda/realtek: Set PCBeep to default value for ALC274
769d01c90b9181d4bce45143208bceb40139f4d3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
81fef7907a1e6aa411dec6ab741e1ccd3665b061 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
41b8fb652d6cc95a9e62fb119bf2f4fa14a39274 ALSA: hda/realtek: Apply quirk for Medion E15433
e3192dbb12d9d017761868488a9eb2b2a4c31f8f fs/smb/client: implement chmod() for SMB3 POSIX Extensions
0465c39f284955c59d720abc95663012a4789500 smb: client: fix use-after-free of signing key
6bdf03cb3776f657223aa90867f27773b25e3d13 smb3: request handle caching when caching directories
0854603e6aab9193fc50aee9ca971e03dc999331 smb: client: handle max length for SMB symlinks
e8319e2c8bfe6b197ff216b5a8c1101b3b98a604 smb: Don't leak cfid when reconnect races with open_cached_dir
be905ee4fa8d41949fd95be2410c995883079458 smb: prevent use-after-free due to open_cached_dir error paths
0943edae0266a774676c4f52c4a64a31904db7c6 smb: During unmount, ensure all cached dir instances drop their dentry
3f1fbf0ac6e6ff8cfeb11f5b70245dcaffbf2e2b usb: misc: ljca: set small runtime autosuspend delay
84f42edeb0eefa682f27d04c03a29373a953aa88 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
27e036ad2ece1ab92c32d038504cde830171d7f4 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
dc913bfa5c86615fa7490ad2fee4233d8567ee1b usb: musb: Fix hardware lockup on first Rx endpoint request
5c31a30e5ea012c29204713b84c558134ec52eef usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
98ae85fe0e3180dde685d943ef221381dc1fb59b usb: dwc3: gadget: Fix checking for number of TRBs left
9795112a2d89885e7b8818d4bd45cf2ee665efd6 usb: dwc3: gadget: Fix looping of queued SG entries
9364ff0973af12bc8a08cd21f09b1380a9ff63ce staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
31648dc6f1df9c0b3a2c2ca0b36d1a54ebd59910 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
f5f5f28c7c7f16265289b9329dc14867696c9629 ublk: fix error code for unsupported command
32fb70c442957ce7697bd34c255c9eaec49a4b0f lib: string_helpers: silence snprintf() output truncation warning
ee1107716ee681a3feb9dc11f32a356270bcf015 f2fs: fix to do sanity check on node blkaddr in truncate_node()
7c5ba6db1bbcb97d721f31c0e1d2141bc8f20f68 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
44f578154a61bf75d6fc0122df4a66a07ab337c8 Input: cs40l50 - fix wrong usage of INIT_WORK()
dab3b0fc413136e5cf9afe78df922844de0763a3 NFSD: Prevent a potential integer overflow
2f413880f500048ec63193f1cdceee2f5a32d287 SUNRPC: make sure cache entry active before cache_show

--===============0993781269312270743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-53bb1402da70-a564dc41419b.txt

0f01d2beff252e3ed4e515c3355b089c8042653f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
a3c943b03f8615d43a3e1b8df85d35c5af92f20e ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
c1f1d5e352cac0c5cd1047f06f5d1728deaec1a2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6a24727fb81a619e3facd2418b8f09cf45225bdd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
83f51ae729731cfdd260a43cf84ea5639bf4a543 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8e5265cb491cc4814cb8cd6e7c788e61f9a0c1b1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ca8439d5b42b4cf8c7829965dbe9f48e3ae35e4d mac80211: fix user-power when emulating chanctx
2cefe47b7845f3aefa0362f53538c82590a93190 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
811ec1b85810eb2fbeb144e9ba2bc33b6c785516 usb: typec: use cleanup facility for 'altmodes_node'
9d714a66a5c7d1af1e01401d59a884f7d41643cc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d88ddf5a22b9abf6eb0d8bf8d50b9cc03d7ac419 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cc43289bd3b478e8788fa5a4c68dd8a9ae0e7aac x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
241d42cdc68bcf684fb4a42b73bedfb9ce485565 bpf: fix filed access without lock
be1af3cb036ab4e8d33214cb92d0de5e52a4117b net: usb: qmi_wwan: add Quectel RG650V
160e21e2175df17181c1ed5d528911025e1719e1 soc: qcom: Add check devm_kasprintf() returned value
3e08d94233627b6b1627bfa76d43b5a5701b76d3 firmware: arm_scmi: Reject clear channel request on A2P
02fb3c0c36ba0b497172cfdb6afad322b489d6c0 regulator: rk808: Add apply_bit for BUCK3 on RK809
53bed7d42fe7a4447797dc66992ec21dd8318508 platform/x86: dell-smbios-base: Extends support to Alienware products
73f7d7a6762f5f8bc41842cd14ff150cb65b8f54 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0ed06646e2bb00f5bfb06eb552738946eddf9a3b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
604ebf285dc6bbad11d68c399db5b97c297c94e9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
697c05aac99acc5918b6ccac3f9d976d6a7bc0f9 can: j1939: fix error in J1939 documentation.
13cfc729ea591c74aca4673dd965ec118f450718 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
097ee45fb2dd5c8a8236391190a585564701090b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7a27cd928516f182cd37234f032c80551535e02d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
85fd9b61164e9968184aeab3a2d9e625bc6717fc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5fb3b009017d876012051c13e8ae544e0557e84a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
005bd76bb9318c86be933c055178c100730bd8a6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7dc494ca6c62cfcb8b24e5676c2b9399dd89e0b8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
86d74deee118b3f5a671fdcbfa146ff883d599b9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e67b8a213e0b72bb28facb2c6a7627a4b40be5cd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bea7f6f0afc23c6df6040798757287f89b2618d8 ARM: 9420/1: smp: Fix SMP for xip kernels
9e13fd3690f53fc07bbc9bedd7f4d462b7ed6896 ipmr: Fix access to mfc_cache_list without lock held
1d64645b2d90e2f350798de35eb819e48b3029f0 i2c: lpi2c: Avoid calling clk_get_rate during transfer
9a08a6233236adc11e3c99492f56592a713f7dfc s390/pkey: Wipe copies of clear-key structures on failure
cf4348ccba8f4bc0b04f2831db7d07ca4b4ea3f5 serial: sc16is7xx: fix invalid FIFO access with special register set
e26260bbc4b0ca0734b7b184331b7e1ac206bc23 x86/stackprotector: Work around strict Clang TLS symbol requirements
67b23770ae6951046eb72054638683d04faddc06 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7a61fc3553ec2ef36aa5943483aec7f3a34f2140 drm/amd/display: Initialize denominators' default to 1
008c225fcc80d8e84ff26d01dedb38bf9d70eb35 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1864c122dcd206df5ea883413825e56a1fe447dc drm/amd/display: Check null-initialized variables
63d8e0362dac8061da3c9c3ebeb02e1b27aafc6c drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
102f51e43dcbe796dbd84eb67241a55ef100f971 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8d8917ede7afa268babe505220537c8e048a61bd nvme: apple: fix device reference counting
2da3c023a7f2e55ddbe192c07a6b493469c672f8 platform/x86: x86-android-tablets: Unregister devices in reverse order
53c70119fef3dacac21d7fd8e1c3bea360d88011 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
b40dde930491132112dbe0714063f35fc61ee341 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e43635e92a66198e29a1e1c4e7d83ab932b54f11 bpf: support non-r10 register spill/fill to/from stack in precision tracking
3759a7f61a5ce285dd1cfabbb03caaadcd134a83 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f29536e644a218ba089de98f6d6372580f636efb kselftest/arm64: mte: fix printf type warnings about __u64
d49bf935f819e0dd7094539b88656a3e4ee6839d kselftest/arm64: mte: fix printf type warnings about longs
dcff68251b9aa508b13d870cd1fc7764e0bcaff0 s390/cio: Do not unregister the subchannel based on DNV
6ffebb9c5dc5d1b2c0bea5f456beeb875939d9fe s390/pageattr: Implement missing kernel_page_present()
9c5cee116660334244ef3e87c410f34f5bb73467 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7f2d73ef02d182c1c9be60b188852ad614eaaa1a x86/pvh: Call C code via the kernel virtual mapping
617848246c63c8909557adc284c518b2f87418d6 brd: defer automatic disk creation until module initialization succeeds
159a629abd733c35446b96cd84bc0bb2992e5bfa ext4: avoid remount errors with 'abort' mount option
1b82e0d1bc045c5f82b879a8a746a67fb9daa3f6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0717e367976417040754c2ba10f55b5b6dcb02b1 initramfs: avoid filename buffer overrun
b6c652450d08d26db3dd46ec3183dd3499fff542 nvme-pci: fix freeing of the HMB descriptor table
89f2f59dd5669643b08a0ebb5b0823720273bdce m68k: mvme147: Fix SCSI controller IRQ numbers
3562aed45add4901c668fcc984e4b3e170b61f38 m68k: mvme16x: Add and use "mvme16x.h"
223ebc8e8afae956f9c6b6989e95633bbceb2009 m68k: mvme147: Reinstate early console
4bc3a200915446a4f570d2afa104a540c82fec4d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
56463dcfe48fed54fc1a32e753b32a3211d23a04 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6aa3ba224e9cd7cf805b79b758e6ca3e3545d90e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b4b41a503ae2da166c83aaa45bfceeba2da75f88 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8fc65d2fd999b12a4923ee5572cd44dc64275518 block: fix bio_split_rw_at to take zone_write_granularity into account
c3c3a74c39f519dbdf3aa839d15b6588c5d4ca48 s390/syscalls: Avoid creation of arch/arch/ directory
85d6e58f6cb0b7e4cc0a5f7b62219ab135cab70a hfsplus: don't query the device logical block size multiple times
357561e6df81d7a4059617d9b44e4a6d6d92203d ext4: remove calls to to set/clear the folio error flag
3926d03c7760a14e3c2d6f9dd76b4722be375a28 ext4: pipeline buffer reads in mext_page_mkuptodate()
67190e1c94a5e1d655d8612d22787c7784657c50 ext4: remove array of buffer_heads from mext_page_mkuptodate()
72ffe93fce955a12a34b4cfce9b43f5460838d3f ext4: fix race in buffer_head read fault injection
f3572b0766a22f899c0df23e7bc18969199d1ee1 nvme-pci: reverse request order in nvme_queue_rqs
14d5424ed50b533f55c5045f67eeb95a67fa3f06 virtio_blk: reverse request order in virtio_queue_rqs
233be51fa7f389aab4bb2f9bc2ff808b87bad1fb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
fc9c9c223726cf4b3da20cb5d7033d93c0cd2a2e crypto: qat - remove check after debugfs_create_dir()
4a47152f29403b6cb3a1c9ecef7de5dc1e721153 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c1d0a1bf90150c6eb8097e3e9a13a6b5c5872e72 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
df6865e5b029bf3393be700b836dbcaf4e3efe38 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
93502222f185771c2c63c14d20d97fdadf8859f1 firmware: google: Unregister driver_info on failure
8de3911671d0bd42b4bacee90bdb60dace2235b3 EDAC/bluefield: Fix potential integer overflow
0506064521177cf709a818099046b86d28ff5fd9 crypto: qat - remove faulty arbiter config reset
865ff129526b51b784a349b591a558543daa4a9d thermal: core: Initialize thermal zones before registering them
45bf2b58c9a705121fe0f9a04f4c2255d0eabf5b EDAC/fsl_ddr: Fix bad bit shift operations
fe5ed2b27aa737a716ebbb5a6598b52daf8cc079 EDAC/skx_common: Differentiate memory error sources
7a5a5cc4c319abb09a909718f8fb54847c3a4c52 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
904c09ab742540d89d31d53fd9675a346343c2e7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d894c6072d7b437119d3cce9d267278affbc8a19 crypto: cavium - Fix the if condition to exit loop after timeout
070439efff1a87fbf9214c2f79b8ba4889e4b0ba amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9e2c522961e597bae6c9071285ba3a120d43833e crypto: hisilicon/qm - disable same error report before resetting
cfe6a7bb7eb304010335e281523c856219070891 EDAC/igen6: Avoid segmentation fault on module unload
64c1640a02f81332cffb9575d9b9d6c44736902a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fb0a72e456f73a61f1635fc7ebaf252fe94bfc13 doc: rcu: update printed dynticks counter bits
f395a2cfb7ecb07b53683b95fdf296e689d04dec rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
07e7900c74cf7b8d3ceb947d0afcaaf4086b1695 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
236b073a197c01d81a2e95dbf4aa9d745e797cd9 hwmon: (pmbus/core) clear faults after setting smbalert mask
3b14304f0947593eca628e6b160f8a5beb1fca1d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
88e24b0d9af186b55ebe52290922c56620bc764f ACPI: CPPC: Fix _CPC register setting issue
e44cd275863944e3ba10012065fcfd69e28e4b78 crypto: caam - add error check to caam_rsa_set_priv_key_form
f72b8980c392d5c96aa6a829247f0e157be7538c crypto: bcm - add error check in the ahash_hmac_init function
167963761baa789249361c9a274edfa979c1cb04 crypto: aes-gcm-p10 - Use the correct bit to test for P10
55fa4a0d831d16258afdb1aca872766b9f58b3a5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9729344b2be86eaefe657ef1a4aeae9c68110e7e rcuscale: Do a proper cleanup if kfree_scale_init() fails
670a656ebfe52f79136212e1eae3a6802ed7bcec tools/lib/thermal: Make more generic the command encoding function
e6dd409afbcc043905f77bce4ecf6973299b400f thermal/lib: Fix memory leak on error in thermal_genl_auto()
69a0533ef74b7074d5450c37a5bad259d6d619d4 x86/unwind/orc: Fix unwind for newly forked tasks
e21ae7350f8d1e8a405881b7f5106ddbb0a86471 time: Partially revert cleanup on msecs_to_jiffies() documentation
d2338158c94f8b64d5d76a4678f06b0128f248ee time: Fix references to _msecs_to_jiffies() handling of values
7ba99f3287e7a11fb95917880f3fe777658cfd82 kcsan, seqlock: Support seqcount_latch_t
6a6d1dc33e22144f3e03ec8a987d2d9731fae265 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
38b8a0a3a239812c0659ae8f360767d0f170cc19 clocksource/drivers:sp804: Make user selectable
2ac5cf67d56cb452ec0485454512911bf097e746 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b92855fa2825d0a0927343d63216f3cdbbc5694d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2b439cc77efb4aa11b9ea92f3eec306750973d3e ARM: dts: renesas: Remove unused LBSC nodes from board DTS
6c76108d4bb462abad2a8df2a8baaee05c4aae70 ARM: dts: renesas: genmai: Add FLASH nodes
5e51f9e002174cac2702434a3c9b0a0e66a2887f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b069243444d013864146d8e98411585e8a542c65 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c7a49fc09ec15729089a3a17fe64030c668d16b0 microblaze: Export xmb_manager functions
5d39e8a39a132364a54e24d48edfc0882177c1e3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
e5d3072fab1074f8149e6a73d749a75c358b8a0e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
03f10dbbff42f11dcd3324be5b15bdab4b472356 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d2f19d1b2d0a8987c1fe97ab91f7e2006e01aadb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0a2b8c05a8dd9243c044bab0285e53e9b7925387 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2699d2356aad62a40fa6c12d165c951c8e4b38ed ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ff224115b9603553a242e8e364dc657bfd79ed3a mmc: mmc_spi: drop buggy snprintf()
984d66da3ef5e135e32b8a0636ef3bbcf4d83f05 openrisc: Implement fixmap to fix earlycon
9a80006ed0ec0150d4b02a21fdb27eb462350c09 efi/libstub: fix efi_parse_options() ignoring the default command line
ec8f7ec06c7591e8316ee0f917a44cf03fd007f8 tpm: fix signed/unsigned bug when checking event logs
c578a3321cb94348a0c7b273951cc25dd0439065 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
fabdbd20c65131d27b2665fd1e5ac739349b56bb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6da06a00c6eaa0bcbc4665c96ca5bd833be8c6da arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
132a98eed69b38271443bf155d8133624bd2860f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4b0ca89a240af4db0eca204e924f5364a393c2c4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8b6a1ba44a987007ba069da00d2eb170dd7a72e0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
141dec5156f7095f17772de9bdc4ee9a44a43b83 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
912a62c65dad970e1d2869552f58ba2f42b87729 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2179cf4fab23adf7e3101972b85baf7a5d5206f4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
fdb2d0cf9a586866d4c8d35c0bb97153ec11168d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
55cc75f3fc787fd5dec8812dd1f583b3e5f329d2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
be50b9df97cfcb8daef7166668bfb9a53591533e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
efb2213ad9f524334b8cd6471b62af18ca097808 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9cae965c2af9c764d7af0edd36d5f77ed1c916a2 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f91fb44b953c9207cddb11f9b44d775fab110667 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1b4193aea8432811dfc60c72eaf96c8a957e08ef arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
16c5df4de67b05c7a35db0b02100d917a9f77f6e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
915102324aa0a8288bcbc99787269b0752ea110b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d7adf0ed010a03cd282dd87c5cde99a55c25204f um: Unconditionally call unflatten_device_tree()
ed27156426f7a645c8f1a52c9db704e26a40c064 x86/of: Unconditionally call unflatten_and_copy_device_tree()
3fd3b55b7cc407a0e9a1d3c1ed42c949de9a5de2 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8621bec54fe903c73592429ca7a09f3b465e8a35 pmdomain: ti-sci: Add missing of_node_put() for args.np
e2dce713d7875d3f2207e818d65ae6bdb439d001 spi: tegra210-quad: Avoid shift-out-of-bounds
d3fad8439083b50505723e84c9fae62812280922 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
180fb073eddd824e9bac0af39519f4ec1433ccb8 regmap: irq: Set lockdep class for hierarchical IRQ domains
2279b54ef53e6cb99cf53322ad544c5a4c3dccd8 arm64: dts: renesas: hihope: Drop #sound-dai-cells
bc01326515a6f5f30ff7d27005c75123aabbf2ac arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
588773514df185ddedf8178f3411fa8a0883e70b arm64: dts: mediatek: mt6358: fix dtbs_check error
2c60d593f0c1228576acd9fc31ac8b86374fd58e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
97ac835d40f0335cacbb26da1d8a2beed628a342 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7a2e4bfeb08e25a09e0f7ad75435ceeaf29ed5de selftests/resctrl: Split fill_buf to allow tests finer-grained control
dc87cfb3b5c33aa2f8b4af521a4ac499c96c3d90 selftests/resctrl: Refactor fill_buf functions
05e0269258b8a8b8c7347e53f237e1fee3f2eb09 selftests/resctrl: Fix memory overflow due to unhandled wraparound
1e5ac520e23f71ac841821936aaa0c09276aec7a selftests/resctrl: Protect against array overrun during iMC config parsing
a8507700ffc8f6872b212ffac197a78e209bb4d8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3d6f4a92cc78379f419c7a3300f2c9f9cbcf0294 media: venus: fix enc/dec destruction order
69e72876510bf920a395e29f6d0b31e7f53bb831 media: venus: sync with threaded IRQ during inst destruction
7b6db41156560b2194652cb1a9904f1776b13f7a media: atomisp: Add check for rgby_data memory allocation failure
5c389e3ce6f7b59b2f971d329e5cde8231928433 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
bd139ab6db78bd959fe198755de8e2ba507613bf HID: hyperv: streamline driver probe to avoid devres issues
b172eb11d4439ffa8dc1574d15964c83f8bc0c56 platform/x86: panasonic-laptop: Return errno correctly in show callback
6301eb1f86a9dca578fce3ffaad29597a03e84b6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b04878e87043202555bc2b214ff28d9438f0871f drm/vc4: hvs: Don't write gamma luts on 2711
4b9a8ced6def829afe1939aa1d1f444d653e3877 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2eef1bfee8d7294838de1e845c8dabd36acb17a9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
cd9d6330f4e963735a7d7bdcba799abf884c5d5b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
28559ef1668bffc2783ea850e455e828a821c0a0 drm/vc4: hvs: Correct logic on stopping an HVS channel
51727ef484e1027aed58e0c4bf031200514a64ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a6ab138315fc67da9c18e5b9b66b5a6342f5ec2c drm/omap: Fix possible NULL dereference
6f001d5d6d55efb9e862b8ddd90089550a236f85 drm/omap: Fix locking in omap_gem_new_dmabuf()
57cb10ffb52881dd9afc401f77d1d1332d574ac8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c0462f37a35c010682850b26a78ed50df38e662b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e2457afc74b32a7d5f27feb8939f5640dc920c48 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2096d870f999c5cbd24c86b8caab31ff18aeb9a0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
966953c72e1afadbef5db41975433ea016bdd16f drm/v3d: Address race-condition in MMU flush
d8c94d072662925f12ddccaac7e782da771c30c4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
72fc29861b262e1997e8d6a006f28f38fbd7b109 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
80929580bccecc194b350497a84d40be3d194181 wifi: ath12k: Skip Rx TID cleanup for self peer
44b100684c33a126448d7504b589ed7924665743 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7781c2d85604d9bc4a99d94ff694dc52de21112d ASoC: fsl_micfil: fix regmap_write_bits usage
12c5eca6bfb73c0f24098ddb4ac6b6c4fd5238b9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2e6cff5a30e04f6116751de7677b6fc734f64a9d drm/bridge: anx7625: Drop EDID cache on bridge power off
da1f1e3d98d96f529b1ec19054949dd2ed643624 drm/bridge: it6505: Drop EDID cache on bridge power off
90c9272b1344b91c53f5a6f72fbb240109f623dd libbpf: Fix expected_attach_type set handling in program load callback
f29e465b45899ce3e4ab33ba37b81285f55e544b libbpf: Fix output .symtab byte-order during linking
77953eb643edecbacbd9182ff9b15e6c17982238 bpf: Fix the xdp_adjust_tail sample prog issue
ab503219843126c930c009f815aafa4a2f73c39b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
aaff211f370ad59986f0baffe029c1e766767979 virtchnl: Add CRC stripping capability
e1f339d4f492b0bdccb701f7db1209bf8cab08a3 ice: Support FCS/CRC strip disable for VF
0fcbd08f0ed24092c92e7425924d7b98e67f4df3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1a67f040844af246531af421c8600bcc704dc071 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
86d33053873789e18e2928c7339e30c17f0f3a52 libbpf: fix sym_is_subprog() logic for weak global subprogs
8b9ac8c3a02ad1132881874bc5411cf197c87252 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
35d34ccd22bc1f7b6fd30c1c06f56fdc4fd675e9 libbpf: never interpret subprogs in .text as entry programs
abb02d05d0c3d74e079c0cb4fa3860d24a3dae3c netdevsim: copy addresses for both in and out paths
0884edf58f78db6ddfb83c82a31ef6fb1472ce58 drm/bridge: tc358767: Fix link properties discovery
6f86cf87ca1b90883888f46c5cc5332337a2b9ce selftests/bpf: Fix msg_verify_data in test_sockmap
36612f74a8c3d706fd518a7edcff54eba0cf111d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bce4783507d3ffccf38558037245c1a5799a2ab6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f3d7cdb2987f96a89bc3fea1d48c6d1a6837be85 drm: fsl-dcu: enable PIXCLK on LS1021A
4ebd50c1c8abc6e653d0a7cee902e295f87ede99 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d9f67a9bd790a336a44e4c59ff85dde2fb09064b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6038136ba5c9d9928f1bf247c7b0b449044e14ed drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
8c45b5249d372e1e62a161f53a3709000ad61011 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fa216ab1629388b5ccceade262e1c654c46ad49f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3d2752180340f43ac1b117fa090970ca49b06302 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
243a36aa233e233fbf752bcadff270057cd1bd6f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
562e46bc825191bda05bdb5494eb43c7edb7e32b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8916e5fc61521ababe779c9de97e488278d754dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9040eacb2796d3dcf777b1523d91cadae957fb19 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2ed5e16d775e17168aa1b00b34df7340f4afa4a3 drm/panfrost: Remove unused id_mask from struct panfrost_model
c71971c23eaed64e5e687b0473c81cb22e622957 bpf, arm64: Remove garbage frame for struct_ops trampoline
30686ffb5215da5bc018e57cb8e5d08313f52149 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
35606672966d20110c98720c905c407eeab30c29 drm/msm/gpu: Check the status of registration to PM QoS
e13f374f14bbbbda55e23616b31e5bcbb9e0e00a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a1b7f51f61bbb75a9f0d80e89e91e4654886a5c9 drm/etnaviv: hold GPU lock across perfmon sampling
b3f54d0e5c47fa030b8a8af4cc2524b08c5d2d27 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c2548daf7eb0cc715e494b4d107ca6c177831035 drm: zynqmp_kms: Unplug DRM device before removal
c2969d6a014132d4f1337542f1aefbe5fd40fcdf wifi: wfx: Fix error handling in wfx_core_init()
e30a43515cb6ede629691283657e8ffc1a4c19d1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3d245fdb82add83b1dcaac988640d4271aa7264e bpf, bpftool: Fix incorrect disasm pc
4da6c0e4dd699e6a98321ec40fa12073a83b4e89 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9ed6d7118fd2af69f0fc175342f7f0069466c54f drm: use ATOMIC64_INIT() for atomic64_t
f5d20e834188d59d69780274d2c1bca21914104c netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
5367f4143f4a875e06e65d90e44c6f52192ad64b netfilter: nf_tables: Introduce nf_tables_getrule_single()
962eb50b7c4b374836010d47a158878a52fdff6c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
028e9a30c9b801e8c24ac0edbc1334492ed408e4 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
87b34c8c9a6104a9d6f02f807f491d9e4ab78bda netfilter: nf_tables: skip transaction if update object is not implemented
d55ed91f872e921bfd2e7afbfa124de4c6c0823d netfilter: nf_tables: must hold rcu read lock while iterating object type list
03bd62450c31c05c9c11e30b6bddfbf8c48898bf netlink: typographical error in nlmsg_type constants definition
7fc1e7c431c4e1c7bddc4eb0677d6875cf7dbda4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
98e588dd0e5cd65ad54dddbddd71e451e476916c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5c3bfc3efb659d96091515085f7b6320f26727c8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9ff5d964519e0a1d0a8bf79ae4297dcd75726fce selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fe7ea94350dfa796de1135bb0c60ca2680746581 bpf, sockmap: Several fixes to bpf_msg_push_data
3ee6bcf129b928e8fef5fb6728439935991ad1f8 bpf, sockmap: Several fixes to bpf_msg_pop_data
0859110157ce9b1480baf971477febcc9d11929e bpf, sockmap: Fix sk_msg_reset_curr
d6d303d2990181019f99ec91a996758a8b8fcc40 sock_diag: add module pointer to "struct sock_diag_handler"
ecbb9d6d890f5e2d237583bf1843bf102c0db492 sock_diag: allow concurrent operations
4975563a5d7e3c6420c59cb6eb0373c81ce33107 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7082324eb87a41f933e5611873f7960b9eae62d4 net: use unrcu_pointer() helper
aa544016926dbff47a1ed167cbfcbc04e1c243fe ipv6: release nexthop on device removal
def0d7058e1a66fe227cb9cae7c1f877529ffaa0 selftests: net: really check for bg process completion
282accdc66d3813d9924215852463ce9bac06351 drm/amdkfd: Fix wrong usage of INIT_WORK()
5f118f2b128d831f70edd7bdbfc5f5ae2b4e9c35 bpf: Force uprobe bpf program to always return 0
3c16810b8672abd983290638221e9533efa84a58 net: rfkill: gpio: Add check for clk_enable()
f1b1e7dee9efe44fe35610d6189c411362a9b42b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5455c11d2c5ba73dde6fcb49651fe0b6943d3bf5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ff01f393e65a98d0bb7da49d5258b532203a3994 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3dbff8b7ef4ae6e851b5d32fce70a567c1eb3f6e ALSA: 6fire: Release resources at card release
7ac2a513cd5010f56a17729f7f481aba8d5b1d5c Bluetooth: fix use-after-free in device_for_each_child()
103d451da956b8a1d60a5d73e1d1a0531cd3da87 erofs: handle NONHEAD !delta[1] lclusters gracefully
a71c3a91d21e52aca01e8471996c0f351d8b355c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1605ba487993d09c4a3cb3116b8c98f06c177af1 wireguard: selftests: load nf_conntrack if not present
ee66764390c105edc9379419ca45074fa1f1415d bpf: fix recursive lock when verdict program return SK_PASS
65b4c9c1adabc609ac6a44f36af122440700bfda unicode: Fix utf8_load() error path
88cf6f32a2132eaa21236133bc43de508c07e3bd cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
69399b35ef1492f4dea7f82844b0dfb650636143 clk: mediatek: drop two dead config options
8f3962ccb702ab9acf92647d0e43670837f6268c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c48a2033be5cda4136b4fae5d6f6dd3bc3bc78d0 pinctrl: zynqmp: drop excess struct member description
5da074099e5ac41fbab342d926656a56e0ab5538 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
2828b3cd68b84195ba3121098c86221a13fc18ca powerpc/vdso: Flag VDSO64 entry points as functions
16837c80c9e5700c79b141f3267e289ba85fffc8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
07cdce9f6d2a0c9e90f3d0b66042b47e666bdf77 mfd: da9052-spi: Change read-mask to write-mask
b7563d2950ab10b9dfb0b1c48873c166229d5d48 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cc4dca1ea68e1a92cff09983aec928f67adac831 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
af330a7b155b8a1680f8b41335dec2bdf3db7640 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
97a848952fffc053f57b98fcbea49a532d076dad cpufreq: loongson2: Unregister platform_driver on failure
d376d9d40f8eabccf749b5a81fbfc74df66bdccd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
31f6a5e3592c0573fef37ec223d89fa2ccb46df0 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3c81e25f8fb6e760b1ea80892296b3df4df76106 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
73045dac1ef1a0ba7ebd7f9cf8ae282f2504e084 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
eec484fbb8e38b1da6e4d8862de552ea26971116 mtd: rawnand: atmel: Fix possible memory leak
ecbcc15ba857e8784b9534663283a951c36e3821 powerpc/mm/fault: Fix kfence page fault reporting
b90d22e6231edb94ead36f63a1e1aa8ef79166a3 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
8393e93454becf40f85916975af87d92c700ddd8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fa57be13d4c3a4648dbd372eebf20170ef73d520 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6c94bc0ffd546b0bb081cccf505a6b2c065da6fc cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
808d6a10bb05ad87a845fc39a22b1030cc359f15 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7eae634ab5c314f93a0fbd7aa17f737ecc43fc14 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cc10ec6861daa779c7527346a1a99a12951d8ac4 RDMA/hns: Fix cpu stuck caused by printings during reset
b9c90a1b012e6d4b54f74c073714fc6bb77d9187 RDMA/rxe: Fix the qp flush warnings in req
7b40e5ca7ede60aa63ff68aec92fa0568c4bf301 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1aafca038de38949ac4693ea2ee8d6754fc671a0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4d6892e351a0376f7968b134513e55815873d897 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f039c2fc1d2bcb58cc69456c0fd1447e50f390a6 RDMA/rxe: Set queue pair cur_qp_state when being queried
add05afc591ece527c97aea6d561a9bb59140861 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
511afe9bb8ea13f2d4870aa4119dc67b5128f58e clk: imx: lpcg-scu: SW workaround for errata (e10858)
042b5d0fa1032125f3b754e8bd4c5ac9ea7d983c clk: imx: fracn-gppll: correct PLL initialization flow
5e0deff83db7e5ac2853b8d82a78ff0878b9102b clk: imx: fracn-gppll: fix pll power up
a9127a2af1a60a4fb224c090491b3354cc4febd7 clk: imx: clk-scu: fix clk enable state save and restore
3fbcf21cb5041b0959eb05a5ea78745a9f23dd14 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
fe761af8e496d4e339c3f2762e49f8e2fb6170b0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
640bef08b39d15c6cbe04466f81dee868867374c iommu/vt-d: Fix checks and print in pgtable_walk()
ac812d900df4eddb0c826e1119445b557c919316 checkpatch: check for missing Fixes tags
001cb5499214e0820e65e8835907dda59e42f3a4 checkpatch: always parse orig_commit in fixes tag
8efbef3119d87045979b7359790861fca400e25d mfd: rt5033: Fix missing regmap_del_irq_chip()
7b82f0d157b75e129a41f07b652ab96764a53cde fs/proc/kcore.c: fix coccinelle reported ERROR instances
ecc09d11648e0ec8cf2611c6338ad67f8144a651 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0258a46fadc5e2662aa4e001b64ba9e46932e660 scsi: fusion: Remove unused variable 'rc'
c723c676ab7d41b629f97013038dc175e35f55b2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c113e35edc43d9272cfa32f2a802b4ab8f909e92 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
49b4af56b69680d97ae92c38d549d03f7bddcaf9 scsi: sg: Enable runtime power management
60614fee4ba2fd1b13f7447cbaca95d37a4f5394 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
3ee640f901579698ac0b8e54eedf2654b2c04a55 x86/tdx: Make macros of TDCALLs consistent with the spec
b9acb14e4b3f1b73a24eb3bd93ba1c73a7096b91 x86/tdx: Rename __tdx_module_call() to __tdcall()
123d2b675276151074dea7952f9c732f00655817 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
9c1c2a7ae8948675cf7a61b46469d93027160fc7 x86/tdx: Introduce wrappers to read and write TD metadata
c63fc41294c09abb5b41e17e606cd94c235c620b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0a9ea9b02da8494f224944854c582f2c09014c2d x86/tdx: Dynamically disable SEPT violations from causing #VEs
dfaace8e28fa16e54f6b0f671a589c7fd3474fce RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8509fb4db313af830f4884e0740515a50fe1caff RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
51626377388b8fc77e92fcbb623300c777129c2e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e5e7d05c48b64541f334194fedf3e56d9dfd4de1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6017cd81ca70dc89e5859a708a5edc566b228187 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fee86bc2c41ff8ac1ff95366df6acec1fc96e926 dax: delete a stale directory pmem
b2ee2d32472fd5fbeab4202e3c4bdc16b4576c9f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b4e060b22e8d21f5b2ab9c39bfb11cb4b59916f1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7488a8a7284127c83a74b7ce3f622187a900e14a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
33e1a5fae1b25db1c2a99ddd371b3170a95bc3d7 powerpc/kexec: Fix return of uninitialized variable
750c67fa383f01fe6d0a2d1515626721b448b236 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2771466bd9b78261437b00ac2bbe36cf6500e213 IB/mlx5: Allocate resources just before first QP/SRQ is created
b252e21cbbdce5987d29f7961fa51d3ebf63fb9d RDMA/mlx5: Move events notifier registration to be after device registration
e75f17b48959e20a0df4c6efca90cac6b07ebde5 clk: clk-apple-nco: Add NULL check in applnco_probe
184402e6167ccad1cdf4029f558f378fdcfa7320 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
1739cf6493454192ec2014f7fb4a63a87e1bdd31 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b37e3363f1f3fcb33e5d4f6c22c921aae98ec4b4 dt-bindings: clock: axi-clkgen: include AXI clk
9d5b9daa24cd2119453729e6ac0bba8ec4fd0b96 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b8c2c0f9213ad1348b4c3b134af12b4a1a386350 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8972b692cfee9676520805ea218680cc0868db54 pinctrl: k210: Undef K210_PC_DEFAULT
8f094f3934d83cd629a2d3900f456c0f92ac8a6e smb: cached directories can be more than root file handle
68a530628c12341ab9f89f7c4d26bc60b1560923 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
716d6d9bc57c7d9f3df69fbd501fc2c9af5d711b perf cs-etm: Don't flush when packet_queue fills up
eccbe9e40503dcfcc8baa46d4336554cf1c367a2 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
33287022915c290ab47e3c907960742f27b83a0d gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
c76efedff3eb39e773a74e74b46c131f517abe9d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
37e43ee6bada32d8e5cdcf0ced31b90de6262251 gfs2: Allow immediate GLF_VERIFY_DELETE work
7ee56cf215f62e1edcb2c7d3b8e0f13302e6cf26 gfs2: Fix unlinked inode cleanup
6a5ca1d5eeb7f0883abbd21d4e865baeab8f82a0 PCI: Fix reset_method_store() memory leak
72de53e7b938e7a3f7f2e7ca4ee2ad202843ae50 perf stat: Close cork_fd when create_perf_stat_counter() failed
0493ec21942d55791859fb9490fa906d1c6d3f52 perf stat: Fix affinity memory leaks on error path
ea9d3641e193383eca2f442fad3677fc0063e41e perf trace: Keep exited threads for summary
02a822ab93cf730dfce696489d63e1af37cdb7ec perf test attr: Add back missing topdown events
3822863a25aea8086c73f87b01bf79a7ad95abdb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6d237fe020833b3a22515c40cc65109fba6cca54 f2fs: fix to account dirty data in __get_secs_required()
b638dd31ee17fb7f87f631d1cf70b60a489d1450 perf probe: Fix libdw memory leak
e405c0467e5287dbc7f3a18aa7cdae9f7e95856e perf probe: Correct demangled symbols in C++ program
e8c37d35e4c697c53bdf5db972c08609b2b46def rust: macros: fix documentation of the paste! macro
7b26656f91e1a0ae4f6d392f4ca9249391b352b9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
60be57af5fb6f8d334502d2238a456d63c99d79e PCI: cpqphp: Fix PCIBIOS_* return value confusion
8a048c555501f3d461e9531210a482fea906f7fe perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e1523b9038c1ee9a9ac94c87119f044f85b25e31 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
605b9c16b99d3b5f27ded09fc56cb86683c5d39d f2fs: check curseg->inited before write_sum_page in change_curseg
6d332a145e0c7b43c1c92344a388e51aa5bfa671 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
5259c5456fc3df7417bee4f8c115b096d72a904d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b939461c7027dbff7a590739c2ae98f1ec9bc4b5 PCI: Add T_PVPERL macro
4c639637e87f579e1c4a59c41080e47c874b5455 PCI: j721e: Add per platform maximum lane settings
03f9b3e54d7fde2234583a81e6f5507af96f21da PCI: j721e: Add PCIe 4x lane selection support
6d2865d0f92cde2d16e5bb5d77976818f689a547 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3d0a8ff76ea83d51fd86edabacc0bca5316c3b94 PCI: cadence: Set cdns_pcie_host_init() global
b66669c3d66bb18e94b89ce91dc195928fedf2cc PCI: j721e: Add reset GPIO to struct j721e_pcie
76c93558d7fe337a4c5023386c6e3eba6599ffb2 PCI: j721e: Use T_PERST_CLK_US macro
ce8a28af12d0d4519d602f67e6b37d94b2a7e401 PCI: j721e: Add suspend and resume support
4b7b3472d2452f2b2859ba9163f5c68f2786d6d0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f90402d6e59bb75ebe24a24bb415ebee6751988c f2fs: fix race in concurrent f2fs_stop_gc_thread
051c20a0fd8b569ad4e998a7b6dc24730eb6240b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0f7a05064cbaf822a047914ed20b135a6bb8ae9f perf trace: avoid garbage when not printing a trace event's arguments
61c8732095eaf53f74b8a29481de3af7643372a6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9599bbd56899234ba354026dc7ac21dd850ef06b m68k: coldfire/device.c: only build FEC when HW macros are defined
a8ee2286bfb0d19fb1da2e402729527bfd9ed67f svcrdma: Address an integer overflow
9de968c678ac6fcd4bc572f4131564d7eed809f0 perf list: Fix topic and pmu_name argument order
e56254d4ae50d64eb508a38d2fba13f3917f479c perf trace: Fix tracing itself, creating feedback loops
6bf1da021b0555a780802cdd17b147e0903f44e2 perf trace: Do not lose last events in a race
2a672987244a9f27a81886ffb62efe7a693e54f0 perf trace: Avoid garbage when not printing a syscall's arguments
589f38762e358444ab4983b91a3f17eb8beaf250 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0ada3d0c03dec988a271ff1be37a9dcc35396e1b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0df775e786932c67cb42c2833c26155cc9295d5e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5a0ed470f7282485f69cdd65ce64fd181237fa9f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
088dfc38df39b10cc6c9591e88a36639e1731f09 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4d194204ab68197ecefe4a3211ff37af63a02229 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
22b6305140e042f77000aa4263c0f7e91056fc8d nfsd: release svc_expkey/svc_export with rcu_work
1c29a6a5b9477af6627ddd6bea1fbfacaee88918 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a79a3b1e31d18d9524b9909ff2e9b72b4c0436d0 NFSD: Fix nfsd4_shutdown_copy()
dfca6d725eff86621c45fd3de860502176349a18 hwmon: (tps23861) Fix reporting of negative temperatures
6db7b228146e9f7577f480374661dbc2b79fead4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
832246692c9856420c0fdaf86014291f20c086b5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
64ed03752771a7278babc304d8939c40eaa267bb gpio: zevio: Add missed label initialisation
5edfae5334b3df4479f4f749596ecd5bbfbb1fcd vfio/pci: Properly hide first-in-list PCIe extended capability
6bc0c0aecbfe1011bcf87e329eafab2b7c3c74f8 fs_parser: update mount_api doc to match function signature
885d74078f0c45ea5ef7bc7dc24da959d3d670c8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
074b0c70e886048b1669ed16f885e17b52b9551b LoongArch: BPF: Sign-extend return values
46f84262b21de82d4b9d90bf5026e8b9788634d8 power: supply: core: Remove might_sleep() from power_supply_put()
4eb17cb792907c3459eb7dec2fca9ff755926b20 power: supply: bq27xxx: Fix registers of bq27426
270c4c46a8e9a175a50211d690fb4708a4bd50a3 power: supply: rt9471: Fix wrong WDT function regfield declaration
ff51d14039f307a5df5eb0bda7e789723b966846 power: supply: rt9471: Use IC status regfield to report real charger status
ad91db38c1e3d73ecb9f5bd05538bbccd4bd524b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b6ac63dc1e8ad69863da86a8f4ded013dc5cd1c9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6d4cbb29b89ec17b63c97d535e8322e0e1b4897b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a12e03eb4c90ba485c31d11eb67e4caa5f8e1ad9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7020aad847408560e78855b81b3db3355cecf2e1 net: microchip: vcap: Add typegroup table terminators in kunit tests
79c19d45e8e48fbac8398ff386523d7dc4493887 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4b925d84a70432bafbf23338c542fd1051dd0f53 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d48a176d08ee6068bf80035b7f7caa014bc6a136 net: mdio-ipq4019: add missing error check
a100641d17be2259b19b2b601a0b1b5429166319 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8744a9b7a6f13d004668c8f2e41f3746ee7b5439 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b48cbdc08b138321f26f98e119b8ef6365c80dc9 octeontx2-af: RPM: Fix mismatch in lmac type
18db8db550390f8a065970c476672a4feec361c6 octeontx2-af: RPM: Fix low network performance
0cb8926210842738c366d78758bf3e42f66c60b8 octeontx2-pf: Reset MAC stats during probe
187f2e631dc00ac85cce1e3ca66e1d52d405ac37 octeontx2-af: RPM: fix stale RSFEC counters
968656c001099a06496f504015d4e6231346d738 octeontx2-af: RPM: fix stale FCFEC counters
842bcecf0c365a272545eb11cf507d944c064b59 octeontx2-af: Quiesce traffic before NIX block reset
80faf9821ff477e658519c68c84988fbed090f82 spi: atmel-quadspi: Fix register name in verbose logging function
eab31dfc80213fdfcaf6197a2864fc6ef742baa4 net: hsr: fix hsr_init_sk() vs network/transport headers.
e03945515ebd64cb777fb2b22559164962f73861 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4c51e77080a0510df60a97d7f76b9b138c5ccb7c bnxt_en: Refactor bnxt_ptp_init()
b59bf89f9ef24837ad6c882ff022babb05fd4509 bnxt_en: Unregister PTP during PCI shutdown and suspend
4342f120275dedeec18cf65c3e4f54a82826d77e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
30f4e87171e66b33d68494dafba0d92e84cd4dc0 Bluetooth: MGMT: Fix possible deadlocks
a8e3ec69ccf1f61ada0dc484ccfb3ca37faa13c9 llc: Improve setsockopt() handling of malformed user input
5a020e50a36304c0be18307352b4a6fa780ce91e rxrpc: Improve setsockopt() handling of malformed user input
1df0885f59a2d2a3f057514a5d6752e5cacf2059 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bfb018740904c846da8cdd10f05724b781504ad1 ip6mr: fix tables suspicious RCU usage
c7ed300d298aab59faac4c608cfd1933d8d31113 ipmr: fix tables suspicious RCU usage
16fc8fdbadf28eb84c4b68b22f522bed85620c43 iio: light: al3010: Fix an error handling path in al3010_probe()
49151164e6bb21dd59cafb51b5ae05ad42f78b0f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
adfa052a00cee69585e00d302881bde373ef75a6 usb: yurex: make waiting on yurex_write interruptible
1a888b714eff9c6a0e20108cd26589bace016fb5 USB: chaoskey: fail open after removal
15bba44d82548b17ac363ce8c64e0b7616f5d2d8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9cb69fb5357a85eb6fc24a56bd560e5e0042e840 misc: apds990x: Fix missing pm_runtime_disable()
b805b33c4f9d935b78cda8905641641a872d70c2 counter: stm32-timer-cnt: Add check for clk_enable()
67c5a65447fef52f4744e6a21876c5cc1927ea0a counter: ti-ecap-capture: Add check for clk_enable()
0765abe7a7f0c46323603d7dba19fb3bda6d2786 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
da9d1c6c9bd3636e9fc35f66f14a6edb447fe010 ALSA: hda/realtek: Update ALC256 depop procedure
6af2517bc1a924ec4a7233f87a9f0598c9e37c6a drm/radeon: add helper rdev_to_drm(rdev)
b4723c4e7066739da809e7cd598a1b9c1710d582 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b16d4c441b88ef9a71b59e0a5487dbbd6ffc59fe drm/radeon: Fix spurious unplug event on radeon HDMI
a8f3cd665c02a38e34522032a495b8f28cf176bd drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9d1e32572bfa0523a656f59b09a3ef3c4e7ccb72 apparmor: fix 'Do simple duplicate message elimination'
4dc4ec1bb869b6483ee8649ff42c0b5f62983a11 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ff9e00edeaa8cf0047b78a23847af59dd79db643 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
277e5c4993d3576b1ed9697a6f776ff0d4da0ab1 gfs2: Remove and replace gfs2_glock_queue_work
736f9b7bc3d23b5aef22117826c1535386d7fa70 f2fs: fix fiemap failure issue when page size is 16KB
2b16028dd846d5ca8b8b3695eed8fb97590702df mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3e8d4342e8fb272882ae7f69a6b43ede73ef0138 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
141e8c33ace194ed2131e5ada142f6b30f64704c nvme: fix metadata handling in nvme-passthrough
ba59a44e8b0825d1b57e1422a373852d5a1d72a4 xfs: add bounds checking to xlog_recover_process_data
c9bc0e67b4d4488422b73e8e3b02e9db7ec01042 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e3a3a620daa4b53fce94c385a3300c79129aff92 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e4431981e041e9099968b75013532bea6ec678fa usb: ehci-spear: fix call balance of sehci clk handling routines
16ccd94f4d7e877de5261ff13d74b305a225ae9e closures: Change BUG_ON() to WARN_ON()
b6c2c08697204da8dbd12e51848e74386b5db643 dm-cache: fix warnings about duplicate slab caches
5663b91a2f13029d36eb741ee62285d1947e86ed drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0d764ca8a306edc844ee2c0f5acc1c93c2dda3c4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
03a7e6bcc8c432723aaba6547e22490e17eecd2c drm/amd/display: Check null pointer before try to access it
e2e1fe22165ff15ca91f0f196c1e41f0bc08731f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
84edd84d31237af20e70f9f6d0525138397d9e77 drm/amd/display: Check phantom_stream before it is used
6414df7b43d3deda0615f57fd0ecd57620fac156 drm/amd/display: Add NULL pointer check for kzalloc
0b0e9d68cfbef9e16f4955418f4380f7434380f9 dm-bufio: fix warnings about duplicate slab caches
152918c405de7ae97e496589446d2d84c9d836e0 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
962427d81973cccc1fd2ae57f5e3e8bdc694f91d f2fs: fix null reference error when checking end of zone
ea301934bf393d13a25ae3831c47322b5a65f569 btrfs: do not BUG_ON() when freeing tree block after error
c6e709c31350b5ae35f9d45a7d86874d9a9f19ff ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bd6be676ebc33a16cfbddb9f0db191731dfaa527 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ff79ba76673ea5815f683c27b99bd0c71e142233 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e6cf0ad59ffb7a4e876c593f48227af8ec5b809b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3bbaed5f7fce171ad425f6b9072df48f5acea499 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cf1ebfca720baa88f0e0773e4156cb7ca39bb66d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
93be2136374dad43f792e96266dadc91b2ce24ef ext4: fix FS_IOC_GETFSMAP handling
ba9969741bf5015cdfd2e167caa7014cdc5d1b97 jfs: xattr: check invalid xattr size more strictly
7fc3a6caf52d3bb0739cbac37b70a3db7e52c3d2 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
07c31de5d0b51c408d0b22a0e06143b4cc618104 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
614ec010fd8fff2796f3c2cb732ccde5b651d76a perf/x86/intel/pt: Fix buffer full but size is 0 case
464646d4ed3d21546943402f8cc2774792399ef4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
40ad898c2fddaa8b6c0b0fabae20d96867448263 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7fe4c7e7e296838f1d3385959ccd651855329160 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f6cacc0439fdf5c84e28c03235932a6894ac696d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
aa9794b3225189c7feb749d8d518e85180a1c4a9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fbad9df11b12047f4c208ee2af3b0c1402ae2ba8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
56569de18e266ebab72a520c02acc893402be5c6 KVM: arm64: Get rid of userspace_irqchip_in_use
3c0b75a67c086c2876e54bfcd72a8c865962de80 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
03ec3cbdc52ad485b06727f678ff8c2a4ab53a4d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d5f42e2918302da0989f44137d0b10797586793f PCI: Fix use-after-free of slot->bus on hot remove
2e08cb2017a1f83567d007730529146696e2316a fsnotify: fix sending inotify event with unexpected filename
2b24e0ecb697db870842d0c2a1508c8a64bc9f02 comedi: Flush partial mappings in error case
dbaf5cff0a4d634a750233dab1ad3019c30f3661 apparmor: test: Fix memory leak for aa_unpack_strdup()
99772463a9107acc9c4193329f6d86dd518a9fc1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
aa332895869b050d14362765c5a7549e9ff46f6d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f66ceef192de2e6c14ab9cf0b466986c4e4ee3fb tools/nolibc: s390: include std.h
aa36f3b8a24b4e30baa992e3421a0bc0ddef3c61 pinctrl: qcom: spmi: fix debugfs drive strength
321fbb8f13feade7d9e021d892f6cdf98a250bb2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
82ab45a6d500a061e08e26cecda79a68fe5ba56d exfat: fix uninit-value in __exfat_get_dentry_set
ebb863bb1f6488499bb8a9442df4eda37c064231 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5d475c86ecf7bf55dd552b6c46c27d33fa7e3c62 Compiler Attributes: disable __counted_by for clang < 19.1.3
78b5674b52ba6574ba3d0f652b660e538d897dd8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f54ac29e3b00c957f6e8fdbd7c55223282a2a72d ARM: dts: omap36xx: declare 1GHz OPP as turbo again
e4680fd7f516c7a5660536a8d8473ff28f573705 wifi: ath12k: fix warning when unbinding
6d6874ffd0a40f5906b9f4fa348ad40af9a0924f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
203bd498ba5bea787438dec825046c33a53073d0 wifi: ath12k: fix crash when unbinding
1b03100cd64fccb8752e3d2c10414eeb99c0abad wifi: brcmfmac: release 'root' node in all execution paths
9033fee59394b9ebc0a18d7700d1da6789dabb47 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
85e5f52443cd78ca7ff3a6ec4a0f5acabb343df5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5f0e644b8f32c72d475351b8386856ac4b97f532 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c650ff41d0db12fe04689859262443334c52d835 gpio: exar: set value when external pull-up or pull-down is present
ed70f797ce4349aa538aa6aa087b2ce494c794e7 netfilter: ipset: add missing range check in bitmap_ip_uadt
074e5858d07ddc4eed179f6656ee8b7010372b5c spi: Fix acpi deferred irq probe
31212cca3606d1f9baab8f495ecc04d2003bac67 mtd: spi-nor: core: replace dummy buswidth from addr to data
0e16ececa7fe4c9c920ff9a5ca1c8eeea71697a0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
35a3aa12215bba80d85ae33544edf0970649d864 cifs: support mounting with alternate password to allow password rotation
099e638075817fc07f3cef023432640ce58e3a68 parisc/ftrace: Fix function graph tracing disablement
9255f94cdf735c1571bf3e88bdcbc3021d3d2378 ksmbd: fix use-after-free in SMB request handling
3bb36e12cdd3a5ba029d7522959920ba0ab860fa smb: client: fix NULL ptr deref in crypto_aead_setkey()
74966bfd4074eaf80c62b146c7ade80e0770789a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ac0e63065fd1e629ad6239ceb51267a37db034f4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6d0b7adf17fcc4584282eed0ab899596ce67e5c2 um: ubd: Do not use drvdata in release
b5a16224cbb554e6749aa01fe05d9bb5e0f7c76f um: net: Do not use drvdata in release
82f236a7032c4a6b7adde613a0be2f6a584d694c dt-bindings: serial: rs485: Fix rs485-rts-delay property
bde4ba534665a1bd6c47b8cb286a3728d5e61f4e serial: 8250_fintek: Add support for F81216E
690b14277fc87b4c19225c9dc1dffb75d86cefc2 serial: 8250: omap: Move pm_runtime_get_sync
17b5b40102ec7d127ddf6108c02c8f2d8dfd8364 jffs2: Prevent rtime decompress memory corruption
5c04636bf500e0b7cb2d6cd629fb38c2638b38e9 um: vector: Do not use drvdata in release
9b319482cc414edb61e30b38a64495bcd0bc7336 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
feec0200a81eba6ad880154b679949b0adb62fbd iio: gts: Fix uninitialized symbol 'ret'
cb9defd7735ab50ed03abeaf6f7649dc3cb80b98 ublk: fix ublk_ch_mmap() for 64K page size
842e67c4f47164ee018b75b875082334b035a9c2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
88e2b33da5c6860416c5dab5129ab3481dbcf1aa block: fix missing dispatching request when queue is started or unquiesced
7f1b775124d724da9e5cb867dddcd6ed6e011df3 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
c67e36ef705292ed3c1a225171c403771121aa39 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e45480c7a4042adeade1f9220686febc60057b84 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
802eaf43f195e3896049abdc14a8cb3265514042 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
04df18d29a05287bf6bf94c88504826bb552abd8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fce5360ea15c24fd7d95e2ac8d87658c190fa005 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a46cfcb809eaf87dc2b20786dd2f975b5a7cba13 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
beedb0ef870ef99e11d63e79a353a4b2e95b3122 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5c34ded90c0570f6508f0559866bf46d67251fa3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
37b6404b45a8db4bef626410a3bccfe354dffb38 ALSA: hda/realtek: Update ALC225 depop procedure
edef8926857d1e0af2c9005ff7296b5f9222c333 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6bc5b6194fa7c03252eb92fd45239dc9405f585c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4ac15cfc6efee926dcffd91805d931ef87b5a9e8 ALSA: hda/realtek: Apply quirk for Medion E15433
ffa7ae4958e2dbec8a059123fbed5d3693dd9259 smb3: request handle caching when caching directories
a4d4ba8c056a5f457ca4c10686e9c054868ae0c4 smb: client: handle max length for SMB symlinks
b14c193b70ff787ac2224f082d2a06afd272f942 smb: Don't leak cfid when reconnect races with open_cached_dir
47fc163e9f59110de0328793e26805e4da7ded66 smb: prevent use-after-free due to open_cached_dir error paths
01b0e0ada3f214741838e92fe32675c944db951d smb: During unmount, ensure all cached dir instances drop their dentry
9d7b0274dc164ef2a986d96d53c35f8785c5ed4c usb: musb: Fix hardware lockup on first Rx endpoint request
677b27e1114edb2a4a598b1ae76f9cc9bb2083f7 usb: dwc3: gadget: Fix checking for number of TRBs left
3bdedbbad9b8df84f325507e5d64b61908a8dd9b usb: dwc3: gadget: Fix looping of queued SG entries
ddf412c70bdc195f432c81637c81386ca5901ce4 ublk: fix error code for unsupported command
1ae74111084bc342a4b9316bbbc9ba5701f7bba6 lib: string_helpers: silence snprintf() output truncation warning
f2e88ceabfde8f4dc83187f4812f70f61f7bf99f f2fs: fix to do sanity check on node blkaddr in truncate_node()
afd5ccbf64da5188de4de1ad3d640977295f942f ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b773a190e09dd19d704ab89106381d907e908d24 NFSD: Prevent a potential integer overflow
a564dc41419b97d3eb8496c6833ae92e164cdf43 SUNRPC: make sure cache entry active before cache_show

--===============0993781269312270743==--
