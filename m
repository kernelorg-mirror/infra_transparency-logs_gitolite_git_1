Content-Type: multipart/mixed; boundary="===============2147238268264775040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 11:00:52 -0000
Message-Id: <173322365269.3092248.3046552049605995114@gitolite.kernel.org>

--===============2147238268264775040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8d2e34f217549a34756bd8181aa0ab02c2c5b0fa
    new: d251592de4bacc584cced8ac0e17586db21b2c4d
    log: revlist-8d2e34f21754-d251592de4ba.txt
  - ref: refs/heads/queue/5.10
    old: a993c4a44f42313a3672542e149fcdf640d49dc6
    new: 3819e0f3629823f307134f7c6c1911f565962dd5
    log: revlist-a993c4a44f42-3819e0f36298.txt
  - ref: refs/heads/queue/5.15
    old: 86574bcbae18218512190a8a39eaf3d8254eab84
    new: 58a4f9f4a79000122f9be2f1908c6cda19d5ef75
    log: revlist-86574bcbae18-58a4f9f4a790.txt
  - ref: refs/heads/queue/5.4
    old: 27074fbe884e93359972a9bcee480899876e6d5e
    new: 91fba4d10301d24bd9dd8a879267ce40ae9c799a
    log: revlist-27074fbe884e-91fba4d10301.txt
  - ref: refs/heads/queue/6.1
    old: 1032141295cc2a353e05357f9322f1b1e94118db
    new: fc88a3c12ba0fbf229ed87d14d37608ace0caf51
    log: revlist-1032141295cc-fc88a3c12ba0.txt
  - ref: refs/heads/queue/6.11
    old: ad2a1f3ffe60ca666da7e8387ed16229d420e37f
    new: 7fd9bde6b31d61f8ee1d6afc3c16539930fa8802
    log: revlist-ad2a1f3ffe60-7fd9bde6b31d.txt
  - ref: refs/heads/queue/6.12
    old: ef6d5386077e3cd83c7e0096436df8ce2079b242
    new: edfe28d2b5596156324f9f61b21f4e5bcb517130
    log: revlist-ef6d5386077e-edfe28d2b559.txt
  - ref: refs/heads/queue/6.6
    old: 85531d80b2f4952ef4b7270a0cc977112588ff97
    new: 53bb1402da70bea557270b05657b5476dc54f928
    log: revlist-85531d80b2f4-53bb1402da70.txt

--===============2147238268264775040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2e34f21754-d251592de4ba.txt

14817dd1ac9c603d3fd43f3f7542daf7fa1707c2 netlink: terminate outstanding dump on socket close
a9894733a0da3ff861f00c661ec460863a962779 ocfs2: uncache inode which has failed entering the group
5b264b6e6c475b7af220ac397b5f217b1553a273 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
76c73cbc4ff85b8b3fd11c41e04042a5be5075c1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
827654b200c31541b9535e8c097b0dcc60825a0b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dc1d6872a4e832ab54db8e6c030120ea291ede80 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
17359afbe78e806d8dffdfd18647321380c75896 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
54bdffe83236da9dbfa852c675aa30801730de3c kbuild: Use uname for LINUX_COMPILE_HOST detection
9d6ac8e0b8022cd470fc7b44b6ffb91e852730b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d5ca7b4f7bee32d60c2e841336e0a55e79fd537f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0c1ba40dc43784ca3428625051fe7aeedb4c1cbd mac80211: fix user-power when emulating chanctx
463cf09962d14d4cf5d249ae7e48c7a0fd01bc0e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eebbd484c49a7e950a63358cff49d1793419f0bf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
192928e12dd929a44194cd220d5df3e9d563ab24 net: usb: qmi_wwan: add Quectel RG650V
22bd8eae61080dd5f91382de5dd2f711a9920313 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d42a39dd0ace0a89fe9610bfab4d0128ee491839 nvme: fix metadata handling in nvme-passthrough
d525f0264e16f166d5e6bd3e8faae88bf28009f0 initramfs: avoid filename buffer overrun
79232e905c411348f35274b0e11389e87ccf25c6 m68k: mvme147: Fix SCSI controller IRQ numbers
2adeb240e4e35c037c47dce62c19922451f962eb m68k: mvme16x: Add and use "mvme16x.h"
628b1bb5abfdb2f58b72fd49e7a559c2a1cdccac m68k: mvme147: Reinstate early console
a00246063dcb1ff730db6a6bd23197673047b22c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3e15781667e2a0f77ca59fc70513293dc64ccac0 s390/syscalls: Avoid creation of arch/arch/ directory
1ed13cca781d4c1e83abcee0a2132829dc22d017 hfsplus: don't query the device logical block size multiple times
96d52448ef1175c6906df92136c1a57a887c4388 EDAC/fsl_ddr: Fix bad bit shift operations
9d62b2f36295c41fbc97bd83eabd07e224881598 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fcdfb6ef5654140d9bb7e982f62bc20dfd537b98 crypto: cavium - Fix the if condition to exit loop after timeout
ff6faa4e1350fe1eb5ddad8451b5a9fb96d7cafd crypto: bcm - add error check in the ahash_hmac_init function
c0fa2f42ff732f8e726e9b9e7d91c6daace82a05 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a1e129c5b9c7eb13d7d0419e8dd27b1d6cf81575 time: Fix references to _msecs_to_jiffies() handling of values
0baee96d0d7dbf695985d885f34ebc0308f36b09 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c2213069b1a765279af9aaa68640578a072c5842 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7aa71e5f398b71aa314a48e50055390fe10bc077 mmc: mmc_spi: drop buggy snprintf()
7393be810920546e571a6adcf8cfca3f5d6ca256 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ec7ed6745f176e46112b17c58ea82b045494e1e1 regmap: irq: Set lockdep class for hierarchical IRQ domains
1fe58e78e481339547746c793b331fcd00a29dae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1b7bf9f4132578a4cb53a959144f2df97b4ab9ba drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
465d9a0bd2c0ee348cf7c3fc5e4ce1850f1918b9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f7a3d3867d7360666306bcb86a75b0e64cb3945b drm/omap: Fix locking in omap_gem_new_dmabuf()
9bb12565156fe998e51117c8c275f1feb3f0b994 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fbbbfc7af6d105e3307c0ace6f7812605f2766ae bpf: Fix the xdp_adjust_tail sample prog issue
0ed6d234a56dc80b482f71c24d53244576b928fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b15978d668e2a9c42f94bbef8da74a471188ad10 drm/i915/gtt: Enable full-ppgtt by default everywhere
534b25f306da079e4a7f77e097698d4e8d6eb799 drm/fsl-dcu: Use drm_fbdev_generic_setup()
1ea1f740220b0f3ff8e74feec1e9b937e735be4d drm/fsl-dcu: Drop drm_gem_prime_export/import
e8afecefcd78408bcd01037fc413d604f357798e drm/fsl-dcu: Use GEM CMA object functions
86b7de16d382a7754bd036584c2f503cc0aeecfe drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
625a293b0aae7f843055e46a7993c1c5226ff227 drm/fsl-dcu: Convert to Linux IRQ interfaces
7cae610a1d1db233d42e0bc804c3c6648949c5b9 drm: fsl-dcu: enable PIXCLK on LS1021A
3dfd8de741eb2d7f8e7a353defd7fbf0e8737ebf drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
33551816deb773d1db025dacbdbb8b1888f088ed drm/etnaviv: dump: fix sparse warnings
3a74f6e4408f4c1bd6e879cb8b60a9a9d015a626 drm/etnaviv: fix power register offset on GC300
988177fe7f59e951e7ef595c6ddccc4f78a40dcf drm/etnaviv: hold GPU lock across perfmon sampling
eef2c56a829790f946f4ff3dd8b4990c7fd2811d net: rfkill: gpio: Add check for clk_enable()
ec8d33b765af85ba4ca5fd114efc0fc4750c5a4c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2c028a56f3d227b1918516bf774249266254090d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
da8b08d44f7c943957012155bea772de7bbab43a ALSA: 6fire: Release resources at card release
b4d023b9d764e7f2f5dcaef6bd9568d8daa355f2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
18b2e98e164ad36f5a5a07816b314b5e8967e195 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c6e9064ff7c54b6a1095139512b5b32e5c29e6cb powerpc/vdso: Flag VDSO64 entry points as functions
aa6b7b491466f42f54e05e46cff007002cb460d7 mfd: da9052-spi: Change read-mask to write-mask
c99620ff42b09429e5e4382251f8dcf442bd4620 cpufreq: loongson2: Unregister platform_driver on failure
eb0423a158aed5870146275cab2d58077891c2ad mtd: rawnand: atmel: Fix possible memory leak
bf200e64445aa505dd381829db3fb2c0138cd1bc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c6393c1ae87fc12f958bd360c015a9a70e88bae0 mfd: rt5033: Fix missing regmap_del_irq_chip()
04da8c59cc830edb656d7098b12b106f738a6f5c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1d940a634ca33785ed5136de97e838c47de63e3d scsi: fusion: Remove unused variable 'rc'
1b7c66ce1e06ea14d9c9aa0f249e27c7d39778e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
902932ce50f75f7a600e742800218a8c95a491ca ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0a4c0b4110202dd9538cb191feddcf0b70b36cb5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
adb65a9520c6eb6d39ff5275fe938b24e0a9b174 fbdev/sh7760fb: Alloc DMA memory from hardware device
3a867650dd1f36edc67875837122d7a81b79614c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4c78d18c69b57a7084b203a51e5a3d39cbd76e58 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
35fbd268a16f5e7242bfc18fd01d00af61e4dc01 dt-bindings: clock: axi-clkgen: include AXI clk
b76137e4c7dfb5682bfbd6e1713ad14c5d89a4b6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4d1722ba6f5be6acafb7455373dd8c1473399599 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b526acc1e4cda330e9b97f2263b5cbc66de19192 perf probe: Correct demangled symbols in C++ program
dd42c1d66b5fb8c374a3d28dca9eeaa2126a2b93 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
512a962fd98417a1e2794daa74f5ef2406d3b88a PCI: cpqphp: Fix PCIBIOS_* return value confusion
db2d77b82096efc9c2708a86bea675808bd038e6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ec148e5d7b2c91be5e88ca5926a8a7dc9acf77ad m68k: coldfire/device.c: only build FEC when HW macros are defined
6c1ed099ee1a0e7af80d67469e29d37d2037ad0b rpmsg: glink: Add TX_DATA_CONT command while sending
7c15cf80bd51880d0dac5a3f9aad206ecbee6de4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ce80c73407d618f16d791b922edcb291fca0282 rpmsg: glink: Fix GLINK command prefix
80403b1d35c78a7839de3a7a20b245a2018b5cb3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f93b24946340a1636e8fd5564c98e772dbd62e5a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cabf3ec466453e887c9ec484c439863531611126 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f358fd056022c2b1785fb16fb43c9efca9641c1c vfio/pci: Properly hide first-in-list PCIe extended capability
8231538d268a4e0f351ccb19ae6e5ecd37b88e25 power: supply: core: Remove might_sleep() from power_supply_put()
dfa23361d3fd96189c65f45786f749a1489c226b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
09668bd3fed2e0d2d87138a97b8062d9be1520d3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3275ea9301cce62f42e17b1756ab52f688e520da net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bff7263f289b19b5d21cb4d3a2f0bcd9525f74e7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f8219e0dc4d7101d395332b3e2357004974c8b8d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
afda5125cf62c69a3785064e6ddd0364b51db567 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1027ea7600f8bb94971f5f6a2f699367194d4e1a USB: chaoskey: fail open after removal
e270272ac1c259357af042fd2e280a30c41e957f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0ecf12d05d151bd624fb36f1a73f2f401494be46 misc: apds990x: Fix missing pm_runtime_disable()
1e1bb8d2d5bacd33810ee2f63644cc889a3d923a apparmor: fix 'Do simple duplicate message elimination'
932d076940b125f5e3ea57516a4f6b4fcbee00b5 usb: ehci-spear: fix call balance of sehci clk handling routines
42d996a355220ae6d1a2a22efe8599861fa65300 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9bcac9519ccf28e69a42bed84d6021089f4b6ae6 ext4: fix FS_IOC_GETFSMAP handling
5bbe02f9da059177209459c37d66ea7d56f5d337 jfs: xattr: check invalid xattr size more strictly
7f85faf39535f3ffc3f61d2bdbb6a86a0deb7243 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4aa5259c5703adb5e2f482f7a53357235725e5ba PCI: Fix use-after-free of slot->bus on hot remove
ca6998bfa1c365c3c91300ebc05c53f08316721b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
df56891953ed4817e29f3d448043f8ed22b81ef4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9e75f0f141ca2619f9ceaf4006d86df0731fbb48 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6845a3140fc84892f3ecc63234ce2066ba48a55b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4b9cbb905be836f20ef6ca841918efe63396aab9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
df5509964b981e1ec3cff9f9210a35c095564706 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8568dad0dc7a9f0b38f261ac7942c634e56acede netfilter: ipset: add missing range check in bitmap_ip_uadt
437efdc6dfc1c8efb948f65836a2955a8fc2ac1f spi: Fix acpi deferred irq probe
28c3e9e965e4967f8dc97d09490242ac9bbb3e3e ubi: wl: Put source PEB into correct list if trying locking LEB failed
240ed03e09e5607eb5ee5fe602f91e93e5412ea1 um: ubd: Do not use drvdata in release
f5d785458ba16465f5ba97e7c3f9bb38160bfd8d um: net: Do not use drvdata in release
4b7d081cca8ac1f4d0964b1c7ee3d56cf972704e serial: 8250: omap: Move pm_runtime_get_sync
30a5644919c57f17b3e9c1d923e997a76a863df1 jffs2: Prevent rtime decompress memory corruption
ae6afcbd90f58c7e0fc1150a1d6afee93785f18d um: vector: Do not use drvdata in release
0ef7274d6891b8e76a4788d38011dcbe341edc5f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e8f2ac2f5aced5a7deec6e95d8db773524286709 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8841e5038726e16254cffae82ada10f89592d080 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cb8645449fef7be3402166dbe4ba26d38158a30f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cd5cf641b0700902f1ba7098b69375a0bc70e082 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d251592de4bacc584cced8ac0e17586db21b2c4d usb: dwc3: gadget: Fix checking for number of TRBs left

--===============2147238268264775040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a993c4a44f42-3819e0f36298.txt

53a2c3720777083064dad5d6ddec4db77d62ca18 netlink: terminate outstanding dump on socket close
9560d5618956da93ebb428299a9e1e6ad2099bfa net/mlx5: fs, lock FTE when checking if active
77c579dfe6142b626c8ffb8101ea32b7727679ad net/mlx5e: kTLS, Fix incorrect page refcounting
c56b9a5dbbd219ed19cd0044c2609e3ec3af232c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d6ac91bf2856e8da979632d7ee9b61a7c221505f ocfs2: uncache inode which has failed entering the group
f9a07c7d2b7d3e84ff274a3a9998ca49edd632c6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3794022fbda15791969fbebec7f0d91c5a22bdd3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8d011e59d092d31980e49e837c47a1f9a6cf099a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
443da64a378320abb600005f9498a4af794520a5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c123f8e9409c566aa57a465a6be890cbde5205a9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9a6a7be1164da36d1b4319a417f105887971267b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
667891393b3944bac6cc4bae7ed4397476f7271b drm/bridge: tc358768: Fix DSI command tx
9907315d2e596e00dff536d9ef3e5fc15639e31e mmc: core: fix return value check in devm_mmc_alloc_host()
b7ecf3923db2e4c0978b53f3ce38ff56908a658c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
dc3d775fa4510140c48b84d0d18952fc7faf27cc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e755df0f9c7272ee21439c4bfbad4ff2a91352ba NFSD: Async COPY result needs to return a write verifier
a46c82cbad96859e35bdbfb96390be7772d6be8a NFSD: Limit the number of concurrent async COPY operations
91df12c15348c82a4451273192d426967bf6b291 NFSD: Initialize struct nfsd4_copy earlier
c55a4542ad8f72562d911fb1a66749900bacb1b9 NFSD: Never decrement pending_async_copies on error
4978bb52cebcc49070b9159d67b7f7b56fadcc02 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
809d595a0dfe090ecfb9dab855bffaffa9a30076 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b5a6455d259c8f33531b3dec4240061f4b53d91c mm: unconditionally close VMAs on error
bba4723402b35c3706efdf6ed83f7be298f243c8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7aed8eabc1311c39320779457ea54264d30a6744 mm: resolve faulty mmap_region() error path behaviour
c15833507e90470ed18f873aad8c79eaba1945f3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6149276020594a5339f7ab27290a0497cce36400 mac80211: fix user-power when emulating chanctx
721c31452d596546e5b93bfb69084e22e5ee83e5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a67a04799fca32faa6c67bf768bd4469a3a7c315 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8c53067a8d93d5dd8c7c12b65e275e8a64f01a97 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8ee1b31236c2ca262da5ab8b186ad350e5221808 net: usb: qmi_wwan: add Quectel RG650V
4799e0efbbcccc5b09b6ca07122fae74b4b8fc3b soc: qcom: Add check devm_kasprintf() returned value
ad723d833a8166fa110a1b4c507f95ca03c4089a regulator: rk808: Add apply_bit for BUCK3 on RK809
25d42390366c24cdcbc547b705970ccd57a92884 can: j1939: fix error in J1939 documentation.
8279e339164a5dad5abca8d38107a937d0c7ead8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9d6afce80adc7157c33c72d87febcddcd8b33733 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0e623ec76c6ef811333106dd4c3bdc554624bf0a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9527899acf27c0a7b8b51b11b30c01951c4b4ba8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4f2c836031c0ebda7abee5ba31e807669ec2f2b3 ipmr: Fix access to mfc_cache_list without lock held
614b064f4aac28733756f52ddc0681b9b4f6c6a4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
eaec989b875c9ec147b0ced66ce98ba42be31fd5 x86/stackprotector: Work around strict Clang TLS symbol requirements
3d4c411546d4b8380a5d83f3dd42bfc044fb6018 cifs: Fix buffer overflow when parsing NFS reparse points
c288b7f679061fc8d843765e6248520917683771 nvme: fix metadata handling in nvme-passthrough
b4d7b51d443b568b6befe8a80e8a262e8064bb81 x86/barrier: Do not serialize MSR accesses on AMD
28297f0ca88e94e53bc6f648e1f13bc404d80984 kselftest/arm64: mte: fix printf type warnings about longs
bd9bf9b8932997304fb78ad7e7839a735baded88 x86/xen/pvh: Annotate indirect branch as safe
18e210779eeff06daa5f6e4629c2f0d59bad26c7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a907ef7f4b201206475704f42f5add209d7d5125 x86/pvh: Call C code via the kernel virtual mapping
533eb941ddb289eb4077aa7dd40276448bd7eebd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ea3f9a9a1df695d250d52e8d1dabdfa63c3f1530 initramfs: avoid filename buffer overrun
99a168dd9430255eee07e8a4b35f49aee83f2c6e nvme-pci: fix freeing of the HMB descriptor table
218619ab88c9d2f4e8a29509a03ee473e31b6a70 m68k: mvme147: Fix SCSI controller IRQ numbers
15dbc20307fd1b779428cc9a32e3af870ae8f39e m68k: mvme16x: Add and use "mvme16x.h"
0096c6f06987d4966aef8162480f952454fe91f1 m68k: mvme147: Reinstate early console
afbacc7565e079477cfb83aa273a8fa0b3b6edc2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
75a19a509ebff1d90f71f785c9c33a5163d0eded acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
742faccaef303080527c307b537317a8a91322cb s390/syscalls: Avoid creation of arch/arch/ directory
1b89d9d4439c22d4526ae92eccdf0a316c0375e4 hfsplus: don't query the device logical block size multiple times
490acdc824d36f44d431653e688ac30145f07a86 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a065b6b35ced1ff33cff56fde84d5ec9c39db204 firmware: google: Unregister driver_info on failure
f46fa46cc050cedd59bb87346a35cbe11863d45e EDAC/bluefield: Fix potential integer overflow
e51951ea2f5929f617004c220cd1c0d294353e12 EDAC/fsl_ddr: Fix bad bit shift operations
ecb1513f8461532d0bbc616211e00c17626ca522 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1f6efafdd2d04389dcb2724de8568080d5c703f4 crypto: cavium - Fix the if condition to exit loop after timeout
6947b526f94dda0390aa113fc46e70d4fc9dd737 crypto: caam - add error check to caam_rsa_set_priv_key_form
f7f9dcabc55154018925eb76fba38aed8d4f439e crypto: bcm - add error check in the ahash_hmac_init function
6adaac89ac39745e90d3f84840a4dd59ed45d9a6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a91ffd21bd2323e87e0a22bb38682a3c93dfb8c2 time: Fix references to _msecs_to_jiffies() handling of values
1b7ea4b5a335b84bd110b79372a546f5086947a8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9b3b916e45238307586c5fb8c8b083e20b46f879 clkdev: remove CONFIG_CLKDEV_LOOKUP
a472b9aeef345fa5c6512accc5c34b6d05d588fe clocksource/drivers:sp804: Make user selectable
8e74d7ea541c919ecc6233cec42220efd35aa67f spi: spi-fsl-lpspi: downgrade log level for pio mode
9f78dfd8fc40dc77e409ea9cbebe5a66b2cbc65a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5f1267bf0c46b935612d42475eb6ca5f81d61acc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e50707c1b298e349faa01be9c7ab7fe9463fb8d0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e8f0f49e63d26c43a810a7d2e1d8a2469ca71a90 mmc: mmc_spi: drop buggy snprintf()
2d6d3b3fd858faec2f54f395547fc4086fd5d184 tpm: fix signed/unsigned bug when checking event logs
ca1414a3caf9584a531361c6629480be585a5174 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9f72c2bce74de4f17056f806e655b3aeac1fe3a1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4a7c2ce1433f5f716f052c51c4620cb40b20f52f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
eec1724a3824b74488cce89181b79b84f9816d4a cgroup/bpf: only cgroup v2 can be attached by bpf programs
0ce6a0095c0bac7ebc7684dab7468ff01a5fbab6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b46f3f2f5372b1013b7690258c627f28223d4342 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fa686fb43765f01046aac8b87b7e65c85a215717 pmdomain: ti-sci: Add missing of_node_put() for args.np
622a2698ff785a79a54066901bdc7f6f8eb48d3c regmap: irq: Set lockdep class for hierarchical IRQ domains
2944e997316ad9827e6e240960aeef35c8368fc4 selftests/resctrl: Protect against array overrun during iMC config parsing
cb3146dd68aa9c18b7fe9581a2dbe1c40e05b240 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7edbf788bea6782656d9e5dfa5aed2c972561d1f media: atomisp: remove #ifdef HAS_NO_HMEM
c4090c35a3516d8b40f4dee5abc1891d6a57a756 media: atomisp: Add check for rgby_data memory allocation failure
3387488990867c1e78122d847fdfc5cf7d210804 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
49f8adde9cb073258c18a9ec8261744b93bf7dd7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3c8bd25be1d2a9bc3ea1df938548437ac9acd849 drm/omap: Fix locking in omap_gem_new_dmabuf()
0bb0dd31d0c94dc27436366d426eef2880640e58 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
521e4e49fc70d2a4e283fb64f4ac5240728bb33a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e493710b37fe288248085199963432508b8385f8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6ddfff8e4318bdfe42f6f8b291b82beb72e2e2ca drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1f9dd60e49e595c2d1c9235d9ba790d40422d5da drm/v3d: Address race-condition in MMU flush
05a63224c7e9245cbbc21326f4aa829be1577397 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f53e21d9c8fcce60bd4606da25a4bea1688d93cc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c1b01c2762741c9d7bec41c562e8d1a445423cbd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2af87f809e37c2aed55253de2a6df8833302be0e ASoC: fsl_micfil: Drop unnecessary register read
cf7c569c5217b23a61a6a4681a06b60653dec870 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
602e279f5e47f5f1a5c82e5e972ad28bb3af6bfe ASoC: fsl_micfil: use GENMASK to define register bit fields
1b8921d23cedb602079a870863ddeb224e97a9c0 ASoC: fsl_micfil: fix regmap_write_bits usage
1db9375a6d4145132e2b9715aaac27f8bc2c0cba ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
23a4e07bb6c855f9a521c293a6a1ddd2bfe2a372 bpf: Fix the xdp_adjust_tail sample prog issue
c42283d46322e4529194e70da12112e61bde5bbd xfrm: rename xfrm_state_offload struct to allow reuse
d9e8a8edb9331e6d0e15acb1374bdfeb5e38ab72 xfrm: store and rely on direction to construct offload flags
ae9d42382479984d96307757f29ca380fd80c059 netdevsim: rely on XFRM state direction instead of flags
8cce62d47cd46d28d2c786bf28f0f39b0a791b0e netdevsim: copy addresses for both in and out paths
1d0ce543ffeac76aba82ecab1056ffd7a3d7e11e drm/bridge: tc358767: Fix link properties discovery
484c3388d85189d1c3f3ebe749706f49475fb8c9 selftests/bpf: Fix msg_verify_data in test_sockmap
657e91e2c88905bb020dd9f0f504245ca17fce6c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1686e933447d00ba1bee9111f6f9db8a717d9921 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d3494dbd5bf5db9d8930243f11f324b6fdb2500e drm/fsl-dcu: Convert to Linux IRQ interfaces
642871fca565396d2f724792757d741797904fc1 drm: fsl-dcu: enable PIXCLK on LS1021A
59accd33ecc52ee48684325426320eb74a6d7ae3 octeontx2-af: Mbox changes for 98xx
771bbfca4b257f8ee4fc0d5df12a216d5986379d octeontx2-pf: Calculate LBK link instead of hardcoding
5a1f60d9d1d33f915b49e277e62b8462d78a6579 octeontx2-af: forward error correction configuration
6d117af877141e5d76f0338da103fcf1a1038f86 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b09ca80aa02db8e4424934cccda8b52bb971c8c7 octeontx2-pf: ethtool fec mode support
2f90f3da581f30199904c9cd7e80748be8ffa5c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2e3e947ca1f7d65b97f21e99b2e47a523ad6bc8c drm/panfrost: Remove unused id_mask from struct panfrost_model
edecf0c3e23f621fdc9d1c4aa95892ee42ba67fc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
90827899ec362c92c998737c78efecb8492ae724 drm/etnaviv: rework linear window offset calculation
e7223d9e0aac04e0c682a833e586b0497020fa50 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b267a8bad0ed727e1790617e9f44523a1be74209 drm/etnaviv: dump: fix sparse warnings
2fc0d826f4de8795edcfcdf841702c2965fba88e drm/etnaviv: fix power register offset on GC300
7dd444acf353d4765ae59572ffd6e7c540140cdf drm/etnaviv: hold GPU lock across perfmon sampling
f9f43704fc3e9a5f8e22997880b09d58e7d6b96f wifi: wfx: Fix error handling in wfx_core_init()
963619da33f9a54ee2b26c49c05ad1338d54954b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
35f9afe6be9b305b0a443f1f508ddfe9f2c90aa4 netlink: typographical error in nlmsg_type constants definition
f3d6c7a2989d5b8744888f0e533eddf5f635327f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a0b07f5fcc863fc8f6f9c69791447159e33c32e1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ef795180c3474e2818ce536c203c47fe79138a66 selftests, bpf: Add one test for sockmap with strparser
bb785a598683e3ff4fe99f4d1f0e1f1b77bcbc4e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dcb0f41c2edf28c231caeba7b8a95449441865ef selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
02f342fd3f9c5a1cd64f0dcb6fee41662ecabbd4 bpf, sockmap: Several fixes to bpf_msg_push_data
1ce6cb9570670087916fa26b08ae402b48e41888 bpf, sockmap: Several fixes to bpf_msg_pop_data
f82f7a7ddbe943f7517a12b9e44bcd5eac4a7cd0 bpf, sockmap: Fix sk_msg_reset_curr
42becd4459d2e782c857cd0878cbf89411b47204 selftests: net: really check for bg process completion
5e5a7e55036776a39db01becb6e7411d25b4ba00 drm/amdkfd: Fix wrong usage of INIT_WORK()
3716d435fad257d9d0e7df9e2d94bc3494a72567 net: rfkill: gpio: Add check for clk_enable()
fcc66831001bc9fa754b104edfd6465aad96f39d ALSA: usx2y: Fix spaces
611f5fa85599b5a5765828162c3dfbb27da2d3d4 ALSA: usx2y: Coding style fixes
b6c168157848b53eb41f0bc120c492803f8b1c4d ALSA: usx2y: Cleanup probe and disconnect callbacks
b18e61461af5df1e221396d1c4dca10fda2663be ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b77f986e03742003505f260a7ebcad18cda58115 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
905babb7fef4b969e9c8b20e949906dfd1d3ca48 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1774f7227fa16f4f6d88a129f81742e0f16b1ad1 ALSA: 6fire: Release resources at card release
3e41957b695eafbc7f96f7542ed9f57d43225123 driver core: Introduce device_find_any_child() helper
8368f709751a5a6d992023c0feef58447cf814c3 Bluetooth: fix use-after-free in device_for_each_child()
c6fae93c3fdbfda9bf72973152204ba67ca7f386 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
710509e311c255220e35444873b3ae19c2df2397 wireguard: selftests: load nf_conntrack if not present
1b79c5acafd3fb6e32a341be4f4a8d46405f4d1a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
66bb3b1ef930cdeddddf6e07894b2809fcb234b4 powerpc/vdso: Flag VDSO64 entry points as functions
282473aedcdced80bb1c8af328ad7571b30b0f5b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f0ac959c64c828623b91f457c66ebc732eaae5b4 mfd: da9052-spi: Change read-mask to write-mask
095386dd7a650e58f0aecd16181888d88e3ed2b5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
87e781512b7117681a7bcf838bfb717ca9d6683b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bf5c82ca20fb342d3e5657607af338f38a4cd588 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9cce0a2aea77c0af457c116e79237cee2be8f37e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
39f29f9b86ff3a0f017523968432513fd064f7ec cpufreq: loongson2: Unregister platform_driver on failure
2c7ee7b6f668ee2c54ce8543a8ae4b9faae07855 mtd: rawnand: atmel: Fix possible memory leak
be498adc0c16dbde33fa3ffaaa5585ea870bf7eb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
238d51329e63f379c7986816046af162639f3c3c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c5d3c95868957609d61bfaefa02d375b4bcdf1f7 mfd: rt5033: Fix missing regmap_del_irq_chip()
70b5ff5e4c5e91720727a73f04a59dd392710e3c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
aca0ac32d8d79e929e4f0d6ffaf742125649c61e scsi: fusion: Remove unused variable 'rc'
0449a97ec576cd8796ac142bf3e652d7ea619663 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a688934b8a7bcab8d20576aaebb602352c779ca8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
66af2a5b4fffef844693dad25f734fdfc8a15e8e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fbdea30aa10653b7850ef88cd23e9018892ec170 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6698d1b68cff3325776cf2e5b06039d33326c358 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
df2894244ce354f95255ce4c7ae08ed082f90d5c powerpc/kexec: Fix return of uninitialized variable
8bc5da3c38211dd9a3ff58ef95447a03933638b4 fbdev/sh7760fb: Alloc DMA memory from hardware device
697e7341236ec6bf1232e69a5121349acd2b52d8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
71db07e9e696d234e6125a5526ad91b4af2e453b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
36507fbd0851e5669ab13a64662bb12b1d1b9f43 dt-bindings: clock: axi-clkgen: include AXI clk
0853116316bcd7a04f8d1818dce676be9b49bb68 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d796e7119551dcb4a874026416a736d1f45f1c80 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3a2e34882c9542eeb44560ba42f5830c8a7c56b4 perf cs-etm: Don't flush when packet_queue fills up
b44de4da8bbbda1e5ebe4cee7cf127c66590b3db perf probe: Fix libdw memory leak
6db9c2cd421d58738025ed42ff0d88e094f0ae7a perf probe: Correct demangled symbols in C++ program
544dcd3084aade26399acb749a8e96abb397b99d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5364178cff3918a2af9437a91a44c0acad763ea7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2f0a630832f859f9aba4979417d65451c63b333a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a4570685550ed062405079d74b9614b9731c4ca1 f2fs: avoid using native allocate_segment_by_default()
c9becfc4055741d13fd50eae3831de551ccde2ce f2fs: remove struct segment_allocation default_salloc_ops
95ae103367824f6c0cc3cd2b72e432edec6a529c f2fs: open code allocate_segment_by_default
7483348917411ab9a24c54e274d5be842218becb f2fs: remove the unused flush argument to change_curseg
bb51638e9937bcc14ea82a3f7a9e56f8a5bd4609 f2fs: check curseg->inited before write_sum_page in change_curseg
898a0c1a634986a259a6b303581622db2dfe2814 perf trace: avoid garbage when not printing a trace event's arguments
8a6b009451049c49e006f023dbe977c8fd14553a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
15e91fd7ee0aa21c761aef4f7b31f32f8e4ebd4c m68k: coldfire/device.c: only build FEC when HW macros are defined
00be660be3b3d4689ee3c642f4b17479b7e3bde9 perf trace: Do not lose last events in a race
6952f067c0b12be10e6e84ddac34409a73a66e92 perf trace: Avoid garbage when not printing a syscall's arguments
4490c3444ba052de0c723d3958c1b9cb60838e27 rpmsg: glink: Add TX_DATA_CONT command while sending
f767bd2d91f5d1859a0c0161d9c98026ef271140 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f228cc21e208cf4e46c8d4c01b12603c1cc77fe9 rpmsg: glink: Fix GLINK command prefix
fb9e3eca6d0353c3923d9d6d63285d1c8fde0868 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
06c25bab308d3f40da39cae795b23143b8ba4411 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9da66ad7d3deafdc7bdb5c7339d72846e0387129 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f80426000039282d992da38e28dea23e79295160 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
46da0854730d7d48963a36c46f671201d6c09b25 NFSD: Fix nfsd4_shutdown_copy()
d50c6b0bd82258cfa8c15e1a248c5e4fcdf7a860 vdpa/mlx5: Fix suboptimal range on iotlb iteration
eb06a8a38032b3dfcfe19272aebce67ab3c5700b vfio/pci: Properly hide first-in-list PCIe extended capability
5987d6846f5633c9abec70a6aa7295ae7ba57342 fs_parser: update mount_api doc to match function signature
314dfe883b2eb7b4cd37c383854fd99658ede372 power: supply: core: Remove might_sleep() from power_supply_put()
36775fc3c2170382cfcf276760aa0b35701abf6b power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
1ec5fbb3735706f1e05c852f2c7c0ffbd47bc651 power: supply: bq27xxx: Fix registers of bq27426
abd32b30791a6b81c505bec3d07b650b28bb1b92 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c0c45ff369aaed7d4fcda0de6eaa2a437c395399 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fdeef5c5490f20e96cdac95d3c49159a5d9954f2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d971ce04e4fd0b62b184eeca0b4bbff6e57a74ff marvell: pxa168_eth: fix call balance of pep->clk handling routines
82897837fa671373478ab22b660106e7d0ab69f6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7214cd18641a25ead37daf193fe3e0e6bd95cb6e spi: atmel-quadspi: Fix register name in verbose logging function
ff15cc75e0f5e16e2139a115dfbc440d4e417ec2 net: introduce a netdev feature for UDP GRO forwarding
695333959928fc98a9274342057a349f02433de6 net: hsr: fix hsr_init_sk() vs network/transport headers.
7af13d99f55636766e983909f85c529b1bc033a9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2caba15a48c8103b51030c6adb921ce83028fd36 ipmr: convert /proc handlers to rcu_read_lock()
fa7ee6c5c15c188055107745d4000fea5b5e94cb ipmr: fix tables suspicious RCU usage
1de23cb2d2d441e735937a8bca8d3940c2eeb038 iio: light: al3010: Fix an error handling path in al3010_probe()
ed71809c4ac8a080b990f9224f301dfdb44f0c7b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3aa8c50e9bb33be042e616bb90775a768ba8eb85 usb: yurex: make waiting on yurex_write interruptible
baa5647354a51fa01631cea31502b2807c7027d9 USB: chaoskey: fail open after removal
c5037e563c4f0edb7a5c5aea3046ae8452a3d359 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
82cd8fb1a032578850aa560273a8683455501192 misc: apds990x: Fix missing pm_runtime_disable()
2aa076490aeeaeae3bd6208b0069114172182655 staging: greybus: uart: clean up TIOCGSERIAL
e1a67bf9d4f63270d28bb6e773aa083e83f1d54b ALSA: hda/realtek - Add type for ALC287
ed623fd20bf496f714f2102180ce957d2cef78d9 ALSA: hda/realtek: Update ALC256 depop procedure
0d71dbfc9804b33378717276f0dde71b34e48594 apparmor: fix 'Do simple duplicate message elimination'
1f3b868e7e2203277a40132ebe1fddb0191d9a2e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
516ecb4d96b2c0d8dc809bd9daa657c5a5dbb09c usb: ehci-spear: fix call balance of sehci clk handling routines
9771d819d17cf2f0f0e4c946eebcd21c0f4a2438 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
19a0fb8c4dcba949df2c0dc3568671bc57822c01 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ce50e8ca7af80b090a36c84af7e643b412d3c1c8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d24236c703b4669836228c58cef10d0bf304deb9 ext4: fix FS_IOC_GETFSMAP handling
720a665f80035a874052f669b2c93d538624e10a jfs: xattr: check invalid xattr size more strictly
1d22618862692bee2e414d7292ab7a41f200b9a3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e657cabc91eeb2428ffca343bb3e576f94c45a87 perf/x86/intel/pt: Fix buffer full but size is 0 case
6eee158ee81f89793ea26f0e7bad0777033099d2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
87e9af9c0ea9a431c8294e05f66cdd63b375f9d5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6fbbb65a52fdaa77c783450451fec7a0a81df259 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5451f13eea4dc32027e8302155b5d5508b8e0b9b PCI: Fix use-after-free of slot->bus on hot remove
325a74e89f8f9d80fc4d1945d1f15cef9aca20b0 fsnotify: fix sending inotify event with unexpected filename
7d2873edb29f27fd1b3845822f580636cc8d6d17 comedi: Flush partial mappings in error case
59c111e4977c730b4ddafd384efa40058edf6f0e apparmor: test: Fix memory leak for aa_unpack_strdup()
c84f2e1cb57bada91c8fabede0eb01361f575d4c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a2b6d7a78702f6dcd9bc81a6f9c90ff183abddb0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7c881cbe3b5eed093b1e78cc3353ec84f3103dd1 exfat: fix uninit-value in __exfat_get_dentry_set
46a117f0a5f3e6075908763bd52d3fb0483e2588 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d37f32543d358a37337dc9522ad4b71068a5780a driver core: bus: Fix double free in driver API bus_register()
55cb2741d94d2a73c3f6b0eb1155dc9a950e4515 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5f34f05a2d1c7e8fc8baecf1ddef6377791e7d69 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
903c8d240cba4774e4b930e3577fd5a994032801 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
26aa95ef4b821634ae12d4bbfe43bccf2594324b netfilter: ipset: add missing range check in bitmap_ip_uadt
6911b711c3f0247fc97e911916785ca4089ea862 spi: Fix acpi deferred irq probe
f8007a777cb9db345a1e600df8153b66cd48e9f4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e5368d65c87c3b42e7ac5ee88e013431edb6e28e ubi: wl: Put source PEB into correct list if trying locking LEB failed
5e3d01f13fbde0f69f2a5d2edaf56b03fcf3d9a1 um: ubd: Do not use drvdata in release
e59c189bb1257a3d13908f9b7067bcfa5af433f1 um: net: Do not use drvdata in release
0b85900916f8137a228b5be45c4539c92dd26879 serial: 8250: omap: Move pm_runtime_get_sync
986e4e7b4b889dc6ee412f542703effd43cd5cff jffs2: Prevent rtime decompress memory corruption
7306925f74917f8b5fe1b4ee68e8ad97a7116303 um: vector: Do not use drvdata in release
e9800163e8695df5f88f7e9c209144205a6d65de sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
15c5d5bc0d0243496f79df229c75e55d0ce576b4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
add09858ac9e53904df038bfc7cd77aa2ad98be5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ad06f136139e342e3b8716be37b7c73894624810 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e86135faa2797656828e82023047e0c80504a077 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6cc7ff62d1debf620562d497b92dcd6e695d1467 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1a546015486db9240b7c0a7e833179edb0efec85 ALSA: hda/realtek: Update ALC225 depop procedure
8fb4ef1d6f76264aecd0fdd3051ed7f55a4f82bb ALSA: hda/realtek: Set PCBeep to default value for ALC274
6c704fbaf8c083336f619ac176aa43df69170efb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a1c1aad711c36b1e67ebbd821e432dd52a2b89da ALSA: hda/realtek: Apply quirk for Medion E15433
1234284af2d4cd5161494113d6142cb37003db27 usb: dwc3: gadget: Fix checking for number of TRBs left
3819e0f3629823f307134f7c6c1911f565962dd5 usb: dwc3: gadget: Fix looping of queued SG entries

--===============2147238268264775040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86574bcbae18-58a4f9f4a790.txt

2905df10f6d6d50575deee73dc7ebe1ea7ba91ea netlink: terminate outstanding dump on socket close
b6693cc8dfd09ad71c73207eb848f2577e085720 drm/rockchip: vop: Fix a dereferenced before check warning
b23026612ddc322ffcd88b622dea3bf37eec5ac1 net/mlx5: fs, lock FTE when checking if active
ec6367e422da4fc6743628ae99ecb7a7a835fb98 net/mlx5e: kTLS, Fix incorrect page refcounting
c0ccc2ac6481c8dc54e3c6bc9d4557fe73b88908 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
409b83e4ff9d3044a3131723635fd9eb8c4183fb samples: pktgen: correct dev to DEV
5afdde8d79a2db76ef3b1b85b735621d2a682d50 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
48be095d818158c9015aee5f23674274990da4b4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
431cea704e9ccf61c7d10069aeaf83e83d002e0e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
dd12fe53213417aa245e012a6b2afb68fa27ef82 ocfs2: uncache inode which has failed entering the group
d649c42d9f3c12b83897d794a694a93685de003a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
af0b3a529dd270f35170ad86fe26b385b05c0cee KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
99c5c006183dc7975b6d6227eb75b19020f64fd8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
31cc573c2b871682ee2f5d5a0d3ad70820da5620 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ff127971c193d65fb2c3faacb86397452adf9c62 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9ee92e9a00d065498f38e77cbb0309433f3a792f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
818dffac9edcc51367cb57c3f91b868fbc16d37b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d51efc3df8b0b496c261243997428c321673d850 drm/bridge: tc358768: Fix DSI command tx
52cfe01f93f964f0f715bf647348c488d5823c8b mmc: sunxi-mmc: Add D1 MMC variant
1cbfe3322bf187c2471324117ef5e8c9b64d5072 mmc: sunxi-mmc: Fix A100 compatible description
24742cf63b05b41198819ae66fbd656d0039dcbc lib/buildid: Fix build ID parsing logic
f4aa780789ea9daf24d44b49300a89c8291e8dcc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d7c2e23f50dc98226ad77551407d087915c5561d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3fc54c6eb857cc50d32868c960f2ac926c52b4ae NFSD: Async COPY result needs to return a write verifier
af0ed834c005b21ef571d24f48a18150e4e47090 NFSD: Limit the number of concurrent async COPY operations
d34de97636b911224234e588d1866aea01d63025 NFSD: Initialize struct nfsd4_copy earlier
06f72a47993eba4130f6af57fc82677eb2ad25e9 NFSD: Never decrement pending_async_copies on error
9a72d526b0ca84fc08fda4e7de010414a13b3260 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
80a9ebdb7a195d2c2c0d841d485fcf38c8021575 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
68e813e54626371d14f25166197f145ac4a0009b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
35b5d3c6d1ec73f64bf5a204ca32ca7d60d6d73f mm: unconditionally close VMAs on error
aead25d8ffc682b219cd44e2ba45a83e61781ec2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1ec4360c723676678a5019e1be6eb3e963af9a31 mm: resolve faulty mmap_region() error path behaviour
76ac410ed5a03760ff59f80228ca933c09a19528 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
66710b49a6989d5ac3760f667c90ac0a19da7991 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bbefee30fd6cc1a178042b9b6eec5618d4b6fd34 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1ef3805a4a9e4665be0af9df738997474267a4da ASoC: Intel: sst: Support LPE0F28 ACPI HID
d8aa12a1f21b17e1c5c03e73beb1ab7da42a1d4b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
345db25555cfc711f41d22b5b4db4c87a2ad630d mac80211: fix user-power when emulating chanctx
41e4591e8ca067e7f4e35495d8adfec745f68a89 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2d900eb9bb311499942fff9979f73cdedd37c0ca selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8a0bcfbd628157c001081b0bb2d24551872eb4fa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c06e1ad4c5a593301754ffd86c9d9b1fa1b0ccdc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d686b6b83e2911ee4e3906db270c763c3e570c25 net: usb: qmi_wwan: add Quectel RG650V
a328b28e617762fa149288810742d197f3705e64 soc: qcom: Add check devm_kasprintf() returned value
127131be97bfd866e5359470dcca9e242dac8140 regulator: rk808: Add apply_bit for BUCK3 on RK809
937dcd3c13e206e2a8cc5b7e83264789cddfd277 platform/x86: dell-smbios-base: Extends support to Alienware products
405b4009b5e8d1901b46d61935889fd3525c2cab platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f0d77e0291ab2b6f399d78fb3d170bdbc469815c can: j1939: fix error in J1939 documentation.
e1040606198b804f2c5c0dcbb3618d69f7fac196 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
62c1a4a60df4e3967a5778a51c4a802044372ae8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
048efa6e10a1a3debc40d3d05c4266d1fe7e9815 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ee72985aea5397e45210ef21e166625d0b853124 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8cf91912d421ae274ddbdbd52e6764a2020956ba ARM: 9420/1: smp: Fix SMP for xip kernels
244bf1ef633e64388bae267965e9489f5af4a737 ipmr: Fix access to mfc_cache_list without lock held
49e4fdd241f9818afa60c1f73d4fa92bdd9ec87c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
cf3cc07a03a79d90047bd418bed0a319f224d106 x86/stackprotector: Work around strict Clang TLS symbol requirements
e7a86df99ab6ce515fe274c2bd78aa5fc34ea2c9 cifs: Fix buffer overflow when parsing NFS reparse points
01fb99243643389e9350dc6f2ca6feea41878f01 nvme: fix metadata handling in nvme-passthrough
08c7004035d5151020980a00fa256d999c3b6e48 x86/barrier: Do not serialize MSR accesses on AMD
c4e3aaeb71cd73c32d5c966c9b387f5e541bc0b6 kselftest/arm64: mte: fix printf type warnings about longs
548fd529db55787b92689f8eeabcfcbe96bfe33e s390/cio: Do not unregister the subchannel based on DNV
bdfe81c55354b6ad4f4961d27a971a480e5bc8ba x86/pvh: Set phys_base when calling xen_prepare_pvh()
e7d661eada5c048b3a087a876e2f947fa83dd347 x86/pvh: Call C code via the kernel virtual mapping
b96693b0332f58e403a38e8c95ca112d4fd7fe18 brd: remove brd_devices_mutex mutex
c4d5da4c744c75edeb7902dba0884d9f6723b522 brd: defer automatic disk creation until module initialization succeeds
e5acbd996e6ff10eb1324f5ee0d7fdb1d34ef256 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fb1da6b1ddd9ee25317e28f9c67a301a330c717a initramfs: avoid filename buffer overrun
ba29aa7b5cad84f785fa691c9565767e7efb6777 nvme-pci: fix freeing of the HMB descriptor table
d6f6bfd96fdde3663c325a664dee7eb640537788 m68k: mvme147: Fix SCSI controller IRQ numbers
9176f6599dc4bbd829e3feccf01cb5a328409443 m68k: mvme16x: Add and use "mvme16x.h"
a13c2f743ef132c9bffabfdf2768b8f10c517242 m68k: mvme147: Reinstate early console
a189c7018607dd97a5727e3c69e644f9cf450e06 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
72732a358f536f247c59875c2799ed5dedc85649 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
25254474567f7bd02ca31320f5645844249e83d4 s390/syscalls: Avoid creation of arch/arch/ directory
f64b3a790dc70776a606f0aca2befc22a23d2cc3 hfsplus: don't query the device logical block size multiple times
63daf27d01fa357b5d07c3e153c27b5efaa17032 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8c1319cb3bcfb73d34dedd39a96e301287d94d41 firmware: google: Unregister driver_info on failure
08bff1127b1056322ed5f87724b6ed0733efdacc EDAC/bluefield: Fix potential integer overflow
0da81693668267219d2fd76eac776fe14c378fad crypto: qat - remove faulty arbiter config reset
0feaa8b4acfb36906abf7476893930e2db39995f thermal: core: Initialize thermal zones before registering them
e7c1da42b83dfe447a07b19bbdc7a3d5cf658221 EDAC/fsl_ddr: Fix bad bit shift operations
853fb80049a7cf9b427acc605b982dee30a8cafd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
feff0a8264a67950a6f0fd16fe58cc621b2b5a01 crypto: cavium - Fix the if condition to exit loop after timeout
524384ecd04586a62edc36c336ae986a3c00b92b EDAC/igen6: Avoid segmentation fault on module unload
5d831ad883fcba043481dc42bfa80a8098cd2df4 ACPI: CPPC: Fix _CPC register setting issue
7edd568617131a6704f115be22c50f944cbc9a3b crypto: caam - add error check to caam_rsa_set_priv_key_form
5741529d6c7aa9f20595577de0138b66555b0446 crypto: bcm - add error check in the ahash_hmac_init function
fee06b3a72cd754660446420d8f7451014143840 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a4305cc863282597ad2944dace2c69970d9de7c7 time: Fix references to _msecs_to_jiffies() handling of values
6e0a226a9caec2b98df78418b39d368bfa693145 timekeeping: Consolidate fast timekeeper
8d83e3bdafd8d7b1289eda29888adc535e8bed1d seqlock/latch: Provide raw_read_seqcount_latch_retry()
d323b2eb64f98455292dd573eb4eda2e53769701 kcsan, seqlock: Support seqcount_latch_t
de827f7ecb79fecc266bd61052726372be486d19 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7ccf770b1bfcd599445cee5fa6cf50ed84a61d1f clocksource/drivers:sp804: Make user selectable
9664754c8e3d729e89bf9a0647c6ec997fcdb062 spi: spi-fsl-lpspi: downgrade log level for pio mode
361e0687fb684ffb0b8cc8306a3cfb561c5fd371 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0f8673a6d2f1ff77c11550cf2bfebb2a331cb411 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
adcffa3938451c062e05b94c0dceef975faba4a7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6cd376d8f815d647ee25e4769fe9e5de70436385 mmc: mmc_spi: drop buggy snprintf()
3f059e0a9029bc3606b139d6eeb7583f0d217af8 tpm: fix signed/unsigned bug when checking event logs
13b72c063a58916ca25a6b70ec19ef50872d202c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
124d4ab64ddc94c7481336612f1cb54bf26315f5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bc33dd6a95ecc42ac0533b6a57ccd8a29ed2ba9e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
30150b4d2a7a6f66b91c61876bca488211fe8f7b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2deb94626be5698603ef84b6899d09009b6b8877 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ecc86c7275cc31d893c72ff145da08e857746a50 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3d91ed29756355708ea9d9c18c847fcf101ad27e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a874f90f9009d5d70f5ca7f3a8fac0a601a41dad arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
303e8a2e181fd510e81ff68d663684a4e8ca920f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5e20c3bc0c2d4a57b7418259a7e0e3b5bfc69cf9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
36f7c96a1e819ffb71093428b712f5e2b5e60e7d pmdomain: ti-sci: Add missing of_node_put() for args.np
6b06b19c8ee1f94ce5768b214e36537644ea5b41 spi: tegra210-quad: Avoid shift-out-of-bounds
ce45050bc85bd186ca5c9bd03893e4cf01b484c0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8df292add31a62544e14174cd655cee794569970 regmap: irq: Set lockdep class for hierarchical IRQ domains
173602577252a7e5e11f0fc85416bc2aaf1df074 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
5ca383b7900a5c5dc42120ac75390c99daa8cb05 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
74d4cc14f81345cb6e43a039dd1eb22ae575f98e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4410865a49a7dee2418b3a66b920894941d6face arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e5868d750a6d8da6a0f01d76a5cd39d93d294eaa selftests/resctrl: Protect against array overrun during iMC config parsing
05966b6327506e22f1067348eb5cd3f5bf091237 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a1d18d8ae0820f79351ac77f9f329bac53846448 media: venus: venc: Use pmruntime autosuspend
d8d30d015a203860556fc9d669c24e703b480cfd media: venus: vdec: decoded picture buffer handling during reconfig sequence
3c408644c872d0da0717a5c57e9d32a1ff1dde95 media: venus : Addition of EOS Event support for Encoder
698a875efb754d95addc89c2e44c71919ef705c6 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
631d1c28a899f339979df0b7dc6e76811d223e08 venus: venc: add handling for VIDIOC_ENCODER_CMD
6c7e074e653b28f35efa259b686147efa3f2aa78 media: venus: provide ctx queue lock for ioctl synchronization
0c21cce18ac77c3f1a5fdf913714c8a3587f7a8d media: venus: fix enc/dec destruction order
792dcd02d9bfc2dcdd2f012f318e1ce3a4d6a59a media: venus: sync with threaded IRQ during inst destruction
88e2df67e0045c67f74e0decc88deac8844adef7 media: atomisp: remove #ifdef HAS_NO_HMEM
19d475f83211cc230c6127efc1ede1d642611400 media: atomisp: Add check for rgby_data memory allocation failure
21ebf8dacc7e27a613856e05738a0e87f716b2d0 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5ef37f438e1ea6e67c447e8953e32ebf1bc43a04 platform/x86: panasonic-laptop: Return errno correctly in show callback
21aacb58fcd46940c37cfc13029bf455063a1449 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
781a8a69d37d044f17409078d792e766e5b8a71f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5c8b4bbd659e292834c5728b9922d6031e1204fa drm/omap: Fix possible NULL dereference
44296f399753c69b9c12cf4bf2e624b2b7f65a5f drm/omap: Fix locking in omap_gem_new_dmabuf()
13cad4ad53df762a410b77a81a456cf3151d16d8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
961a8c336a6560db5226186459ef8321317cfeda wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
71d0d3a7e43dc89a0cb7c64b4648e9ff0354bab5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2dc7c0db9b2a10f9277dde88fb646d56dd272dad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bc4f11d91237cdb76198dc476ec00dbc275e063e drm/v3d: Address race-condition in MMU flush
a95a9211ae80bcb39b2efa43e81b625f3a50c626 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
401b96410582c313420c826387b228fc9d3af11c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9095510d39a4047c78ffa350c8979128807e142f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2045aa8beb1549ffa5d8fd0f72f6a296c21bd802 ASoC: fsl_micfil: Drop unnecessary register read
124b787571c82c4543b7f1b974d373412d3322af ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
26c9502ac66e7fbbf7d72fd89885f536829c99ab ASoC: fsl_micfil: use GENMASK to define register bit fields
5d2ae2efbb4ffcfa924c5e7f0777f7427d2cad26 ASoC: fsl_micfil: fix regmap_write_bits usage
c0c76c0a32380cf034402adb21568621930bbe91 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cb9cfbabf437da507c6b28c439db5d6ecb876222 drm/bridge: anx7625: Drop EDID cache on bridge power off
6805f19fed37b17ad261ef55650060ee6c1d9442 libbpf: Fix output .symtab byte-order during linking
8630b9e99a85b672e487045ae4ef7a3de8e05dda bpf: Fix the xdp_adjust_tail sample prog issue
9052ec9bf65588e1c5b4fb436dc86c5cd6777cc0 libbpf: fix sym_is_subprog() logic for weak global subprogs
b47d2418800f083a3e3723f616044af61b9e0c9c xfrm: rename xfrm_state_offload struct to allow reuse
ced38d9afcc0331c042a6a575897dbd4aac8f6e9 xfrm: store and rely on direction to construct offload flags
e0a9b64b83bfc2ac581414ff50057c434c5af9f1 netdevsim: rely on XFRM state direction instead of flags
2e99aa171c5c287debf2b42df2682e4dd3731e9f netdevsim: copy addresses for both in and out paths
19327a764e7f22a7af974ae04c4f191432001255 drm/bridge: tc358767: Fix link properties discovery
4f05b45a174ef4b8f932c7cc158cc4ca69559c10 selftests/bpf: Fix msg_verify_data in test_sockmap
1fc65ba50eae47cbee091adb445b6abd1e990b17 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ca919f2ccee3be12ee0aea6bf99975ab4a60b0db wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1826fa165fb558940f04a09ef0cc3f1baf5504f1 drm: fsl-dcu: enable PIXCLK on LS1021A
aaeb67fd95c1ea3038510a33baf67f985f55cbab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2587c6b3bbaac69f352d53b6055065778c56bd1d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fff9a543c41f91e4d471317894801594120317e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
94812dfee8c0c2613ee9e9a85c04313a27ce502f drm/panfrost: Remove unused id_mask from struct panfrost_model
e344617ed846c7d8c53e8d064822e3d69bab13c1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f024542bbafee0581c0d0194e8e4bbf08da5510 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6d5974427cf7d4e4d12cff2500877b96fea3317b drm/etnaviv: fix power register offset on GC300
5cc815e0d856eeefb7d87b6d07fa91e08961212e drm/etnaviv: hold GPU lock across perfmon sampling
ab287df191cf9efaa99740a0e9d4a57bbae525e4 wifi: wfx: Fix error handling in wfx_core_init()
b546e8ff5e758c40a75519dd57af6a9d0fdcf9e1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
62770180e661cd52bb1d7dce9881e2769cff9c94 netfilter: nf_tables: skip transaction if update object is not implemented
1b861540ba8d6f3ca71fd345a3719b08b6bccdd2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c2141a4cd80cf514e3b32f59f32945a7b18b33ca netlink: typographical error in nlmsg_type constants definition
c4f9befce07ffa57776f23fb3ab2378cc705fc14 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6fd9d8942c45168d10e0fc025d6336dadfb5510d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
31e974d7c4aee36d81fde22d0a71d9e12bd48500 selftests, bpf: Add one test for sockmap with strparser
848ee65eee7c5fbd5d7e5ba6facb37027f5698e1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
04ac705b95d3999596a261c5708e6c5f9a8b6e4a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7689a8ac2d1b89988e1ec0ad796f5086bfa04430 bpf, sockmap: Several fixes to bpf_msg_push_data
305bd16ae7aed618d60060914fb5c453ab443ed1 bpf, sockmap: Several fixes to bpf_msg_pop_data
5ccccf8a61bc50d198735d92d925cfc69c9d6303 bpf, sockmap: Fix sk_msg_reset_curr
acd5880e597579ab285e0f4fbb0453c24d3c7ce5 selftests: net: really check for bg process completion
ddee2dac1e7c17d3283b178ae5378b71356f1bf3 drm/amdkfd: Fix wrong usage of INIT_WORK()
85b046a04a86ea164c957637d4bedbf5732fad8b net: rfkill: gpio: Add check for clk_enable()
15ee7bdb55c20af7e0c2083efea86ca25f00fe36 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
122c8d9a1d8b403f2bbb6c1d2998c53cdeb27d89 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b4eeb3e80b0d167b6fba8c2f61f70aebe2eef842 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ed634156c4099e8661af727df2b2781cf478692f ALSA: 6fire: Release resources at card release
65fd891c84a8358f3ebccd95a88d301ffe91b6cf driver core: Introduce device_find_any_child() helper
dece8b645b38e80c4bf28f4b61ff6e1f9de01873 Bluetooth: fix use-after-free in device_for_each_child()
7670d7bffd1cf0bedf549e0f62247cf4a62bf364 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
78e3f5e64ffe23c1d1575909557a3a64e5829da3 wireguard: selftests: load nf_conntrack if not present
347e9e614b0b1b361e55c95da5b20898132e4028 bpf: fix recursive lock when verdict program return SK_PASS
5a1a56f29aa155a9686772f307429e800f67f476 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2c12efc800948b1a4bfda3a24232c0b4be513a07 pinctrl: zynqmp: drop excess struct member description
06d4b5a51df28a99b438629b1411b18542413f8e powerpc/vdso: Flag VDSO64 entry points as functions
658fe692044c158e00c033a49580086921bf2c04 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0a28253f37a95d1c330b3ad64ceef954b2c527f1 mfd: da9052-spi: Change read-mask to write-mask
88fd947a9caca739c66403a91c58021329e34618 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ed09c9502491299cd087255406f10bcc090b434b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e34ddf1f1d64a105e394ce2dbe1dbe41f46e1915 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c26c9cb739a3e01d06e7f63c62728b301c376361 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
10d2540f4211181935da655f09895f4c7ad7b4c9 cpufreq: loongson2: Unregister platform_driver on failure
e6852f94b790108ed1546dfb158a4ce2eb3df8f3 mtd: rawnand: atmel: Fix possible memory leak
e1e9ee493800928f90cf4aa0517ad3c068928794 powerpc/mm/fault: Fix kfence page fault reporting
53eb99abb1f273d990d14b024409532821660a61 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9fe2d7b2bf243badae859657cf21b631c1e14579 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2fa7edf48d30dab7f32688517026f273b334df5a clk: imx: lpcg-scu: SW workaround for errata (e10858)
10306c263f42f7cf57232d6a6042099edb9796f1 clk: imx: clk-scu: fix clk enable state save and restore
1ee17fd73eacb6b2ef1c03fdc8bdd0bd9d480a0f mfd: rt5033: Fix missing regmap_del_irq_chip()
f0078bfdc4e4044036e18912a7285d8cfb10e0ea scsi: bfa: Fix use-after-free in bfad_im_module_exit()
756975aa66a89d60cf938edd36ec3d261ca3737a scsi: fusion: Remove unused variable 'rc'
862eaf0b412e68ba77604a9d44740c35e1daf2e6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6762031bce91607f425b7beba2aef320386fe99c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
820e89ef954527afa60b0064aeb740741de40c1a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b3218fb96abbee4b81d356779fb12ab43202305b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
350241d3ec3ab304621bc4528102e258301eeda0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dcb55dc9304f0e64c2a4b74b25e67f6720201532 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9dd98190f0fdccbf022d199c6fa0ad1d0e5c1a7d powerpc/kexec: Fix return of uninitialized variable
343eefe078fdb77a8fe63d9e50ed4ad05b872dab fbdev/sh7760fb: Alloc DMA memory from hardware device
25cb4ed91b007c2355eed65ba66e27816eedaaa7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e070cfa67e18777035e0b578909506ace0e5841a dt-bindings: clock: axi-clkgen: include AXI clk
a60a3e3ce469621ab640147c974880688e7907ae clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5d3baad052cc142da8482d2511deb2136687cb64 pinctrl: k210: Undef K210_PC_DEFAULT
c573c7f7f50e2018ebfb45d1409a1bdaf1306c48 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b26eaf22dc8cc4c35f20d5497fb53f86989b9de3 perf cs-etm: Don't flush when packet_queue fills up
b0b53838c96a829259c29e1c533bb5657a40ae87 PCI: Fix reset_method_store() memory leak
e5dd24d203351ffa2f0679e87b5dec6588ac5e0c perf probe: Fix libdw memory leak
3f6748194cc28dbbfbf2d977715f85496b992f84 perf probe: Correct demangled symbols in C++ program
b68c75bc5219467af34f4307b28b897b2b1639f7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
249dd87ab47d66539766003fe83752c87e774cd3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2f1577076ffa79cf8482a702b0c28cc35af33edb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e76fd55b8f204ce434f5e3ff7ccd792e55a20574 f2fs: remove struct segment_allocation default_salloc_ops
cc109ca4dcd8159fdc7e5ddaaedae53ac8ee3b54 f2fs: open code allocate_segment_by_default
1ccb90322813736f182e2934eb5b5487e394c763 f2fs: remove the unused flush argument to change_curseg
f65228f959976467471e55db76be272e6a319403 f2fs: check curseg->inited before write_sum_page in change_curseg
bcbf759e71c4a7db779d38a769ae5eaae419a812 perf trace: avoid garbage when not printing a trace event's arguments
d04234b14eb357413a35b42b7f733ba87d51916e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b8804103b74fb6f1e5c10852af08c412ea287009 m68k: coldfire/device.c: only build FEC when HW macros are defined
a7f80146e6c1d4afa44ab86ba01020655a81d7a4 svcrdma: Address an integer overflow
b2b3e25d1a3b41ff02907c9475f184f749f8dce1 perf trace: Do not lose last events in a race
f2984b927446c28b617408e9685a8709ed9bb3cf perf trace: Avoid garbage when not printing a syscall's arguments
199e8fdfbadbabe870407b45c9e5cef620a6704a rpmsg: glink: Add TX_DATA_CONT command while sending
a0de4255b50fc8df65ed8011eeb1b287cc7d7e09 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ff77951991e3d5b61c37ef4750f1c2916ba1832e rpmsg: glink: Fix GLINK command prefix
7b18f9fabc3f4ec847b757b1ca261d46ed00a9be rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eda7d671bdfd00433535d1de1d576b6f4de9e758 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f3177cd098402304584c2fdfb46dd00dbc57fc89 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
08859e65c58e1a672773b8515b509d59f7b63580 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
85277cc1a7c4ee926ab1339fed3374a319d38825 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
aa23b0725158e6938d48c44196f273fc06cd4680 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e8788b3d2d83ede8caaa00194a21a0d1db7807fa NFSD: Fix nfsd4_shutdown_copy()
e455cba34dc548651777f9cf4a48d63039f378d1 hwmon: (tps23861) Fix reporting of negative temperatures
0032f928aedf8f9b90ef42d0a9f8bf7e050b63d3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ddef370e3670e9c908405f7401945c7be92c180a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
92400880cb629614e1653cb027e3904b5cf87569 vfio/pci: Properly hide first-in-list PCIe extended capability
7fdf2a77e1424d9d6ad30ae2f1b87606f68e9193 fs_parser: update mount_api doc to match function signature
507d5335a0dbade112a58a79472a967205deb42c power: supply: core: Remove might_sleep() from power_supply_put()
7e49ca2ddeb079f02993bc7e48eade4afc6bb64c power: supply: bq27xxx: Fix registers of bq27426
79881d201e069f1a69c28e9bf842d37fdc2fb6b4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ebd8ee7be9043a5a77780930328cc26890b5e4fc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5c12f00e7934970cf6d1e7400521a0f845889672 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
17c9065b9dfab27a596943a365da6afceffac5fc net: mdio-ipq4019: add missing error check
c0ddffb4599cf78bb3ad847ca747039b4294d20e marvell: pxa168_eth: fix call balance of pep->clk handling routines
1711cbfd971ecf706d58abfb5e52b2684fc043d9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
767838d6c6b6ce932a767fd9a172a629f6af219e octeontx2-af: RPM: Fix mismatch in lmac type
d127be9290a33eb10e33e94874dd0b24cc6d419a spi: atmel-quadspi: Fix register name in verbose logging function
2471322999627a1ab3db4c94d57b8b4e9e4d8725 net: hsr: fix hsr_init_sk() vs network/transport headers.
364429bce1c1bf2693cfca81d00231b8b36ea4ba bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
376178c69f0716e2f2271b4c76ada9b7b378da67 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
72b85ea10d5637051fbbb7a97adec63b13263ecf iio: light: al3010: Fix an error handling path in al3010_probe()
04ded377debe6288b643ad494ba66a9b93f4157d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b1daf174e7406fed0d2e96e064d413d284aba19d usb: yurex: make waiting on yurex_write interruptible
1d123dfc4c92720f1b5249d77446335fea3594f5 USB: chaoskey: fail open after removal
f1ae445ee25890279d9dd5aa3f40c214345770c3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fe3ff17383e639bb65cc4bee09c6ea6cbd139e5b misc: apds990x: Fix missing pm_runtime_disable()
8e649ca224e828a06f6628476ad4d2801ebe71a0 counter: stm32-timer-cnt: Add check for clk_enable()
8e9e51387624dccc1e29768e62da592d6bf4d8e1 ALSA: hda/realtek: Update ALC256 depop procedure
fceac896816bbadc1bf8d0ec6ab445b66d8353e1 apparmor: fix 'Do simple duplicate message elimination'
198889254def080d701464b7a6c07390f3fe26cb parisc: fix a possible DMA corruption
cfc2ef3680747eb27c7cfc6e6abb6daeed6645aa ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
712bc61e0dc4dc681a45afff66417fff0b2ab077 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e18ed5ebfac21acd980bdcc7d99951cbc8e885af ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4eca2bea5ebbb20a1185f2a31ecd0ca4875776c9 usb: ehci-spear: fix call balance of sehci clk handling routines
7e0bcd0287389ae34b58f5c0b3e35183f07ec04c Revert "drivers: clk: zynqmp: update divider round rate logic"
774fe8cabe096b92357cdfb926e9e549190216d0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8db1d1896c3c63e69efa0517a3b5e7f991a434fd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0a66ed7b81b1852a2c0b9b592e33247d94219139 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a13ca81cfc6ebfee462c158f9e0882848e229b84 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
eae631bc1e55844c447e7c39960791d32bd9979f ext4: fix FS_IOC_GETFSMAP handling
6d5b70a90148e01a2f5524c35baa74dc7e570905 jfs: xattr: check invalid xattr size more strictly
0b8ab707329ad523666db9ab0d65ed489548c2c6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f5dc63ef49b32fe9e64bf5da760e5357341fde48 perf/x86/intel/pt: Fix buffer full but size is 0 case
20e951c5ecf8a3cc2c8b496ea38b656de3b25597 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
170854c48b88cf0c61d5f5ad1a4a8de946d5a196 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bd579d93a646ded10ace38fb92d30d698e69494d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0b9c25c1c4ea413de0af8ca5327ab9bc3910e427 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7fc363058241b31b15cea9b465141851bf9ff3a1 PCI: Fix use-after-free of slot->bus on hot remove
be5345ec658d294ff72db9aa6702e81454ccc00c fsnotify: fix sending inotify event with unexpected filename
f893861983b6343358a27eabf19ad598041b1786 comedi: Flush partial mappings in error case
6abdcc275353185b647138541c2966d6d25bfb17 apparmor: test: Fix memory leak for aa_unpack_strdup()
dec1a6bd2e8b8af85fcf98e017371ab0388811a5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
846f4eecad0edf51681c78ecd3c1a4c6243895d5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5f97f96f0d3822f84c1ade20e3adc89c4235f792 exfat: fix uninit-value in __exfat_get_dentry_set
c4f8f6aff573205c79ee4303ac673430bcbf811a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
132cb31d6fe89df3addd3f756e1d6584cd12164e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1d16362557ad5e4539d2bd29096d8ad1f18810d0 driver core: bus: Fix double free in driver API bus_register()
3f0e88bd47c07da7468d435372bf5fa2ea3aeae2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
806a4f22e797077868d93bbad1fa4b5ebb7232ff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5eaab97bb0e6c26e87521c0f5de34c745a774ded Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
993933981916447e4f1e26c9f34304b489ac6d1b gpio: exar: set value when external pull-up or pull-down is present
218beeacaab2f0b8d29b3fe7185232a2aa02fa08 netfilter: ipset: add missing range check in bitmap_ip_uadt
c3867beaf4728c524921d6aff96c286ca3b23fd2 spi: Fix acpi deferred irq probe
a36b70a46b6ab1e5ca652b577d0e6ca927b9d06d mtd: spi-nor: core: replace dummy buswidth from addr to data
ad64e1420259cd25c617b4616a1606d132405893 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e8e947d381097a9a7ea9ee198d1a7ef007cdfd01 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
204ddd3aaa95973443e03c78782a78bca90512e2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f9a368b8da691a35a9ba0a5ebf311166537ba011 um: ubd: Do not use drvdata in release
0e35be2ef3edce9ef719dd931529f519bf70c1ee um: net: Do not use drvdata in release
0d7305b8cb56aa53188c92c16d05149476681b1a serial: 8250: omap: Move pm_runtime_get_sync
58cc3d4d8708c4f546af0cd7b2843e55733dcb70 jffs2: Prevent rtime decompress memory corruption
8b6956a006e992f68b44b7ab778903b38837cac0 um: vector: Do not use drvdata in release
6ae8735ec0c4cc4386fc0130e322b20efa2963c1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d334b018d12cd140f60fad8f3333947daee0d04a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bd0baab2afdd91d8fe07e504abdbd70e82220945 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
04cda8c8a27ffdbd7fb4438936434b0cf80b5ed1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3a238dc85cc4afd473d673cbbdf35e30d429db96 media: wl128x: Fix atomicity violation in fmc_send_cmd()
726fc39fcce53c7bdbeec2f45c1d8fe776a354be soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
63a14c832e7d98d1680db19da5fb7f5d8af16fc2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
33865de7d476f5e60a6b9b2724183a3cf5f58dc0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
658823255bbcafece7affbe02a731cbc3704056f ALSA: hda/realtek: Update ALC225 depop procedure
f28f66ae1cde6e09aff7e19c4ae445f79a8f4d76 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4da43321334e0c950331e47cf22ca886e359aeb5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
958648b77ab990c9510237ab96cf8153dbe23c18 ALSA: hda/realtek: Apply quirk for Medion E15433
8ff5d27a12f55ecc9efabef31e79a4b03382ec4f usb: dwc3: gadget: Fix checking for number of TRBs left
58a4f9f4a79000122f9be2f1908c6cda19d5ef75 usb: dwc3: gadget: Fix looping of queued SG entries

--===============2147238268264775040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27074fbe884e-91fba4d10301.txt

99cd032f26dd2bb6d38fd7741451f9360adebfa2 netlink: terminate outstanding dump on socket close
7c1f7098f826b7c5162db675452cfe656ff1abd3 net/mlx5: fs, lock FTE when checking if active
01a5b8eaa8625a9acc96f43e6fcfc68460058c05 net/mlx5e: kTLS, Fix incorrect page refcounting
cca5a7ef14084a0b9d35f855d46b1bc788165be6 ocfs2: uncache inode which has failed entering the group
d80f624f37f1de578257e4e02a9a161b3c46b140 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
777301f0ac27b0b43d2e4b083d5ab60ad6fabfc6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ae42b34170b9d4d639ddcfcd0f80181d3d62f8f3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9ff4a1ab5d5f8762e99c5a16e7ec1378aa2fe3a5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
79b0fccd58ebb8bd3eb810290e44a9bb3a68a29b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6b2db948b159fc2856dcfcce47f3f111b2ef6de5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b4bf7c904127e8c7175253ed825cb36344b0a94d kbuild: Use uname for LINUX_COMPILE_HOST detection
00a11f28219123c8616de54a31a18de8642ab672 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1736c5329091b13913e80f47273f34856ca8c93f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8d738a88b2e9d27f115c95dabd6c4e03a7ab5296 mac80211: fix user-power when emulating chanctx
82517e6eac223a9679334516e89fc18062cbde40 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6ca9fb04b11ada547145ca1be629e1cc94f6c161 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
03ea799d5dbc2f9d9c874fa999a4a2501d31acd6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a2b7e93cbc7b802ab0bffe10454ae747c5919607 net: usb: qmi_wwan: add Quectel RG650V
19879679a4cf4c15c1c79dd8fcd702477da559eb soc: qcom: Add check devm_kasprintf() returned value
74e4b449e18d055170e72da998a9214739bf71c4 regulator: rk808: Add apply_bit for BUCK3 on RK809
45a00ece931b56b6c8c5839bff9c1aa0332dd422 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
15942dcd010c306bc45bb0858bdca62db671cded ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7ed8879a83b34fb2d29e3a9e2114c89400f78b17 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9e9321d6fb8e5845a76d09352e61183e3dfc03ea ipmr: Fix access to mfc_cache_list without lock held
7d29d122dea44d591d598831df2e9bb72b3d1ea8 cifs: Fix buffer overflow when parsing NFS reparse points
7376642712848ea64a9cdba58701f052fc915e95 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8bad1acc139ebe46109b4b56d0e6c4a20f7b8129 nvme: fix metadata handling in nvme-passthrough
802d62adb53b0fbabd177340865dbc1fbbe2b7c2 x86/xen/pvh: Annotate indirect branch as safe
1a4bdc4fddfbae6cfe5805237c8588fae9f549ff x86/pvh: Set phys_base when calling xen_prepare_pvh()
b3b58d5ad6565fa5a1b087c47f00b0359a025003 x86/pvh: Call C code via the kernel virtual mapping
ce2a06a9d46cd868614963b8d1265509824c0ca6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
46a2948e6d007fa8f871c2d27b83423c459c07c0 initramfs: avoid filename buffer overrun
42f5ac49893e346a8e5a2a8d2821f9adf204ed79 nvme-pci: fix freeing of the HMB descriptor table
18ca5c9d049e5826c5ed14f750feac2395f34e02 m68k: mvme147: Fix SCSI controller IRQ numbers
21f5fcb298e9535fe4c3a579d556e3694c1c0c81 m68k: mvme16x: Add and use "mvme16x.h"
d53a91f61d4a87456fba4212630f2358a59f85e1 m68k: mvme147: Reinstate early console
41fb4bed7c0c7edbba04435d39d0cc2e0096a408 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7a11c03c9d2c13b2ef500d5069160315ed3c6e9a s390/syscalls: Avoid creation of arch/arch/ directory
1648b8ca743567d948d6496b3fd30f3f16828338 hfsplus: don't query the device logical block size multiple times
5c9dcffedd699cb86ad4b34a1bc15fd911b59413 firmware: google: Unregister driver_info on failure and exit in gsmi
44a0c51a750506fb9d395e572d776dc326c1d741 firmware: google: Unregister driver_info on failure
761fbcb9af6c9e16df9e656885834a3eb4b02dab EDAC/bluefield: Fix potential integer overflow
05bdf078bd2b1b7e0337b77c4a5d68288585a78f EDAC/fsl_ddr: Fix bad bit shift operations
7932dc271cfe7a4ec4e767cec5f63dbf25fab752 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fba74a079edee7c009e95c5932b3cce6ad9c9041 crypto: cavium - Fix the if condition to exit loop after timeout
2fab263b9f4b9b5bb2fd3611565ce5a03b0ff427 crypto: bcm - add error check in the ahash_hmac_init function
9f2e3aa7e9376c18438289ebb780375547f5a9f2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fa9bf3122b1f2e7dd570b6c79b0aaa4a2afa895a time: Fix references to _msecs_to_jiffies() handling of values
5789ae79b6ec717c14a67699b56e3061b130eb0c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d749c30ec302e54537a925eb7025fce026964840 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d0615a4dbc6659e08e3c73b1fbc6b171aa013d09 mmc: mmc_spi: drop buggy snprintf()
ebc1dea7f77685112272d7f299610b0ea69ff94d efi/tpm: Pass correct address to memblock_reserve
19624ebd8d1ab03b2e61a6dd96f067a69c7b5aca tpm: fix signed/unsigned bug when checking event logs
0b4ae885e0035e63fa53c86706442028573ad0e2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5f1e89f57d95a8d652ea51047173198eec3e8c50 regmap: irq: Set lockdep class for hierarchical IRQ domains
3a52fc6a40b132740dc66eb2f32db115ad201b0a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
124517ccc979a67f6ecf4a7692bcaeebbbade71e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
39276818ed684bd59805821acdfa1f7caa503d19 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b6c6b38b0600611e53ce108d9705a7b36b9e9bff drm/omap: Fix locking in omap_gem_new_dmabuf()
d4269504c821f27c428cff584b7c9b6d1fce84e7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0282683248b35dd864ed25193f72afcc5a1b56e7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5aeb710f0584fb766d2b55f384fd1fdbe1f82121 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4cf9a4c51f2bfc8dbebbab8b2c07d3b4de470901 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a8b39253beeef61f7f17686cdaebb10c7b5147ec ASoC: fsl_micfil: Drop unnecessary register read
d97a547e838e67441f69954835383ca73544305c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a2803489f28d99e9411ac0cf842953ece230b7e8 ASoC: fsl_micfil: use GENMASK to define register bit fields
5adbdeca48dbe372a50e0983b9f5153c6863b55e ASoC: fsl_micfil: fix regmap_write_bits usage
0598d584a6362c42784bc029b16a977df00c3a1b bpf: Fix the xdp_adjust_tail sample prog issue
86ded643b9e5152e69915479be0775766ffc4f5d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
61de7be1b83b472112ed6d79aac6cfa405ec93d7 drm/fsl-dcu: Use GEM CMA object functions
9095359e5210039672747b0045ce66a058c2dc82 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
87c9c5733341b29ca29df05de124ef140a318176 drm/fsl-dcu: Convert to Linux IRQ interfaces
a0eb5d3eff143daf36e3be5f7a68d83c9c4f05ee drm: fsl-dcu: enable PIXCLK on LS1021A
7f6ef114d3d963f91543654d16c26e06459a7e2a drm/panfrost: Remove unused id_mask from struct panfrost_model
1638d8fdb967c12c6fe053f213dc4a123ac7eac4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
325b002512179d143470076d69e04772a6898530 drm/etnaviv: dump: fix sparse warnings
65bffd00ac5093be7ccb760b823ae2b8ecac38f3 drm/etnaviv: fix power register offset on GC300
0ef183a82092c589ab761bfb27659e6f25c2df44 drm/etnaviv: hold GPU lock across perfmon sampling
fa95f81234b50952a09bdf5917f0b84ef4b793a1 bpf, sockmap: Several fixes to bpf_msg_push_data
8feb01adc8b94c60d0100add76d6136a2aa85f7d bpf, sockmap: Several fixes to bpf_msg_pop_data
44bccef250d25c1d3d0cf82703172dbc5335a7e4 bpf, sockmap: Fix sk_msg_reset_curr
423ce31377bf2b298ff7c6072171f59943b0b63e selftests: net: really check for bg process completion
9d7c50fa594e7421c714479af608c5071bda1784 net: rfkill: gpio: Add check for clk_enable()
70b4d492193110816794093960620c476add3394 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fb1af23f2621a3c149a50b0054c327453d392db6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e7aaf441a14530ff113373ffaefb0e2e3f84bf0f ALSA: 6fire: Release resources at card release
9f8d76c38a792b1f7c52202b274f27025d7addf2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
28dd7210afde8ebc372f0a821e037f81bb47aa68 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e843c5b5b08bf5f11488951cd5fd20a3125a677d powerpc/vdso: Flag VDSO64 entry points as functions
6490c16cfcfd55fd36fb1c3cb3ea1fb7e3c8a79f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1b99929dfcc4979a9c9b8a2fcd1c363623ff6906 mfd: da9052-spi: Change read-mask to write-mask
bc4cc77adaddf636b48c601e0478a9b89fc643a2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1a4778d3a9b790b6806f822c3344ded316a48dd1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d7f22420e03df7dfec39763f4b1def0766a822f0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
db344a80c554359cbcb8f12241f7a5e9a3c0543f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4e196d6d9abe4915cd01692f458290556d6be286 cpufreq: loongson2: Unregister platform_driver on failure
1cf59668852a63ee469ac5faf07d36a3b4c7910b mtd: rawnand: atmel: Fix possible memory leak
5f3e692c97197487461076a3da1a9c8601d8c3de RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1f3db5e66e94c40cc869080cec04b94396298793 mfd: rt5033: Fix missing regmap_del_irq_chip()
5003c547fd4b5a1d0796df84fa3429dbb693e263 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2cdf571ddbda0d0a5ecc12c6469308d8e6d34be9 scsi: fusion: Remove unused variable 'rc'
6f6b6c23a0cac05571abc241088d12908b8d6a4a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
49ce53647267ac2fe790119fb7634dbae419ac64 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6a8a390f4ad80ce83a9e1e7470b7d35ca153e022 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
26087dd90072a06e0459d8ee6bc465a64d406cd7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
435682eb16aa5d56945aa365fed3d3e65d06b386 fbdev/sh7760fb: Alloc DMA memory from hardware device
1d84134f4a9df84ca79ac7247254fe1b033537dc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
25fa85093afadfe4a75b858159fab3955eb77b9d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9283b5f1b4c37806464d612b25ecf8fe89cd5d49 dt-bindings: clock: axi-clkgen: include AXI clk
9be25aa04a9f3125cec737cf3c2a698295d9e02c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9ebbf5cf71260bf52afaacaa33564bb90ac0e67d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d664c6afe3c7cf00ce8dfa641c60e28fa3ffe72d perf cs-etm: Don't flush when packet_queue fills up
def12f45a15cd08290ee0211afdb43efbed6beb1 perf probe: Correct demangled symbols in C++ program
1d6b02a825b7992bc7009264ff84ecadf17ac9a8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d783ed2a6e10fe04c566ce54e5b1e9b181d72f36 PCI: cpqphp: Fix PCIBIOS_* return value confusion
39b41580ee0daef5149f221f8dda44320714aa14 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e21ae1d6d297e2fea4dc1c3b1766ccf9076965df m68k: coldfire/device.c: only build FEC when HW macros are defined
ece1b8e8eaf3a97c642e6a9240838e6ebfeb7b47 perf trace: Do not lose last events in a race
61c0a9ba2cb72fd44337335da235f676447536c4 perf trace: Avoid garbage when not printing a syscall's arguments
3b74a071affa4d6c5ccfa1848d7c36a3b2209211 rpmsg: glink: Add TX_DATA_CONT command while sending
84beb87e7868a1b2e7876e5c867446536857b3b3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0f18be904f6bb0264bf771907d972d7219c41d07 rpmsg: glink: Fix GLINK command prefix
5462e322d02ddc069db57dd3b7c0cb7a6f120924 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
96141ba9b863c9357ffe405a115c5274a1430ff6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5efd67576f0b12fb6a3b2b6c22a53f548747b58f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
70ac5d9c8c854b92d8b950529ff91f570f5858f9 NFSD: Fix nfsd4_shutdown_copy()
a00d27a3fb84e30778937f335e2ac2849ababec8 vfio/pci: Properly hide first-in-list PCIe extended capability
fefa794a41336ce8969fdc0db27d118a6c0bded7 power: supply: core: Remove might_sleep() from power_supply_put()
4c602a36bbadf44966e7184e90da1209343a2c12 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e0f06f6a2774c618d140029b1db7fe7cc637226f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6cd139b5cc96aa3325eec356e54700655ed96b8d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b3a9a7ff33955eea15a8d58d8ac0d61ded46cfff marvell: pxa168_eth: fix call balance of pep->clk handling routines
c49c1837018a6b6cf56516110e931d6043f7f9a3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a43c72bdfbe83044d88fe49de8484942d9e720cd ipmr: convert /proc handlers to rcu_read_lock()
a89fdefc2ea6c208232ed8d244ec13d77db41bd8 ipmr: fix tables suspicious RCU usage
000660197f13843ea4d930c8529e60a5b6b1997f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
836a5c8c01d68564f08b4b01eed7590cb2c745b6 usb: yurex: make waiting on yurex_write interruptible
cf5ec0a5b6027285b51c4ed3452dae0cd1a6134b USB: chaoskey: fail open after removal
d312db89e7c01bd81b7c63ba7d166ad8efd77a0f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f9d97e5052959524227b25a5b5bc4386b56b76dd misc: apds990x: Fix missing pm_runtime_disable()
c2fe62e4109ebb0234d22786e59bbd46078a5a3f staging: greybus: uart: clean up TIOCGSERIAL
34436bab16394a575281d751093090c27aadb530 apparmor: fix 'Do simple duplicate message elimination'
31171fe557ef3b151c1be375b2858497b6449539 usb: ehci-spear: fix call balance of sehci clk handling routines
8dbda274ebbce4660805aa5fe6dadc1ce1ff1a21 cgroup: Make operations on the cgroup root_list RCU safe
0cea0af65a7b10d1bd9bf00aeb79add0860ffdbe cgroup: Move rcu_head up near the top of cgroup_root
8791ee3ef37f804c1eb1c16cd3fb999fbe00a895 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6b31049ee12584e1e2466d809912488018a1b09c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1d153cfd04423d78e6488a65f0e3d932ac6b29ef ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dd2109a209612097aa32eb3d4d1bf824599bd882 ext4: fix FS_IOC_GETFSMAP handling
6a3dc55166988d9c43ed1f9612606e8a5d8d599d jfs: xattr: check invalid xattr size more strictly
494b8f783ade70502601cde8327bd00c5f00f8ca ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5498e0d960e2f7a54c7eba7bbed47da46a142272 PCI: Fix use-after-free of slot->bus on hot remove
0021fdabf7bcd70f480d9da6a6b81d2e089b6957 comedi: Flush partial mappings in error case
f2d6f3cbc69db6088f780068cbe7b030617751bb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
82a9ff715656dee236b987c2043a201d8be6f839 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4d5a91dd8afd69aad51b05d65df369dda7d1ad69 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f1b70c2816a14a0527c280f7251e39031d258bde serial: sh-sci: Clean sci_ports[0] after at earlycon exit
686287c4a6c77cdd5190c360a5b0e93388abb7d3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fb14cc096bb8848c1f07f67009b998c9ff1da748 netfilter: ipset: add missing range check in bitmap_ip_uadt
f61c2afd434278b0e6d1c9bdbd4ccd938fe216a4 spi: Fix acpi deferred irq probe
4114b34b3123971689d59f39416da0c7926a969d ubi: wl: Put source PEB into correct list if trying locking LEB failed
2494f6488e2f0264d8c9446965759f684b2c179b um: ubd: Do not use drvdata in release
8a1d6191c7340321c2c9dec1acf62b04dd4c8d5a um: net: Do not use drvdata in release
83bdfd3919408695ef50cf6c8c4b4af1015c1cff serial: 8250: omap: Move pm_runtime_get_sync
e79290e30d0e74985f9b38a3f4b5aaf45e9488ca jffs2: Prevent rtime decompress memory corruption
f10f181d07ddcba312cace47c114d7211092dfec um: vector: Do not use drvdata in release
10e033d6d9eeea544f8f54bbd6249c5bf9785115 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d1baa651ce5edee8c95f3071e1780a8808e8c9a2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
198251d6780b75f70b8c2b85d9f78a3181685df7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a85b55ad7d177d38334a6c0d2f874edf4117ce85 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0fce80da9446554dc19d33c50ce2e2bdea200352 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8ed8f14a48f4b717eaca097b4fbbd85b9a1fae4f ALSA: hda/realtek: Update ALC225 depop procedure
168b81cb179d6126511184828795a948e257bce0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
fc6386952381c23c688c1ca512af9a5e126dd3f8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b7443b399e009225397f46415ab1c162f9b2b506 ALSA: hda/realtek: Apply quirk for Medion E15433
91fba4d10301d24bd9dd8a879267ce40ae9c799a usb: dwc3: gadget: Fix checking for number of TRBs left

--===============2147238268264775040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1032141295cc-fc88a3c12ba0.txt

cf9718807526c4ccb6f2897e9b5ec9fe0b81e562 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0a5bd3838f3ede76c76179242c49e6117295964f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
96c5fc82d598ead7e8dfee46a50b96c23604cff8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
fbf68aaf4a4587ad9076e9a5c0b32597b28372ec wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e89e582e7466556b8709319d20b05620520ad346 mac80211: fix user-power when emulating chanctx
0cb1adcfba585a8b6a495c9a31f8a533c6e788c9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
14981c53145ace15b8fa6a2561785dbef6e788fa selftests/watchdog-test: Fix system accidentally reset after watchdog-test
76a2c3d203dfc3398ded055a823d3c771435356e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3caa85e915e6982717ea2769b03492d564a7facc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
87e81b994a372fe79868c786fc5759c5d5418fbf bpf: fix filed access without lock
a14e2c9bd67488508a9f37e33d600386eee80962 net: usb: qmi_wwan: add Quectel RG650V
adaeb92a479c473b5691cb9f24a6d564cb683dc5 soc: qcom: Add check devm_kasprintf() returned value
60885fd4639c037d00169a98f48c3b49c57b9e37 regulator: rk808: Add apply_bit for BUCK3 on RK809
15622d81fb06527ce2522e199344d4939c0a3a42 platform/x86: dell-smbios-base: Extends support to Alienware products
4c07649544725e0bd2409a026fa8a04b40dc676d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4d8e6f67a8bf229e284b89498c62f086711629dd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d8e1024e2e5a5c340e10b4ede0218679131815f9 can: j1939: fix error in J1939 documentation.
db922501cc30d57bd9154754127ee3c2dc50decc platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
bac017edbe4079224a87742eef4fd2ee35460891 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0864bb41eac29a30d7342241f066a4f5d37985a6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
359880600699504bb8bff2987b0fb09a6cf1d9a8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8919252b26322289e79824dae50e30a70a8e97e5 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ea1fff7b044d956379688c6d9659208a8d71e7f9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
75c8f32f888ffb05a6f19c21e370ce49b0ea23d1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
41b0183a0ce5adf034bc544818b4a47b00825293 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d87fa9e41956090cad9415242fa85aa8eaa5a9c1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
68a074717e4b04823aa6ce019a977ee3eb2f5722 ARM: 9420/1: smp: Fix SMP for xip kernels
d92b3819020575c8bdd18923ee2cd8b357217bed ipmr: Fix access to mfc_cache_list without lock held
531c6ca663171d57323996af3ee0a6d0de411322 closures: Change BUG_ON() to WARN_ON()
21d2d269c617233490c61debf049a995adbf7c11 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6ad5754994dbe3cf1df81a192efb6b0106ad2cec serial: sc16is7xx: fix invalid FIFO access with special register set
cb5b0b55f7062599c891379f2167f6b9cd92c5ef x86/stackprotector: Work around strict Clang TLS symbol requirements
102247ce2bcac31244f6cbd8ffa03ce9d53ab1ad cifs: Fix buffer overflow when parsing NFS reparse points
7df0ea34f952e803beb1f4f21044dde1e5beb699 fpga: bridge: add owner module and take its refcount
b33989b7a757b4746dfa4cdd7cbb0d98cb292121 fpga: manager: add owner module and take its refcount
3f8a32b03c0442f84865bc76492592fc6a996e79 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
93783fcbab416fcb08cc64860fc2a208fc79c936 drm/amd/display: Check null-initialized variables
e661e341998c2675b4bb8d78176a6515463792be Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f6b8bd7519443c492288d56341cf3de1f88c65f4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
cb13b78d50e63ff83a0ea5e17d71d280689de44d fbdev: efifb: Register sysfs groups through driver core
754206bcdd30ecb4aef352eb003c4c1129ad859b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
cc390eedf9861647894723e70768ab6ba1786230 wifi: rtw89: avoid to add interface to list twice when SER
2a2e9fc72bd428f3d0014f078aa6c45544d194b0 drm/amd/display: Initialize denominators' default to 1
4f5f683209c272ec98fc0e0f4d7bf73a96e6c2f1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f3f685eed7988b900bf2cd230a38d9b4346e846c x86/barrier: Do not serialize MSR accesses on AMD
a7231e4a59b54927f22991c49a73a77803de86f2 kselftest/arm64: mte: fix printf type warnings about __u64
79fa40b2e3616861a2d18e484ac48089eb8d9549 kselftest/arm64: mte: fix printf type warnings about longs
f331fccfbf3f632de90769b92f02ea683e9c0e46 s390/cio: Do not unregister the subchannel based on DNV
dad1edbb30451853eacbbb93a44f18ca6b77b94d x86/pvh: Set phys_base when calling xen_prepare_pvh()
65cdffeb39e9e5285a65c7745ae9803cb55b56e1 x86/pvh: Call C code via the kernel virtual mapping
f2ab582426906b75cdf58ed041455d4140240a04 brd: defer automatic disk creation until module initialization succeeds
aafa15d285790fa4600d154842bcd87c092455b4 ext4: make 'abort' mount option handling standard
599040588f98b2cdd633564e4595b8a51bfd2dea ext4: avoid remount errors with 'abort' mount option
57d7eb67d4ecba3e62b7e0a399b10d16bc918cd8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6b0b53f41769b6f72b4e7a8467dacf3575dd36e6 initramfs: avoid filename buffer overrun
b31c0d7984011992a4fdbf2236e108104c3ab2ff nvme-pci: fix freeing of the HMB descriptor table
406a01ccf4743ff88319da3a00a646c6e56091a7 m68k: mvme147: Fix SCSI controller IRQ numbers
07743e7499e8c5a032f980f768632d29cc977ea7 m68k: mvme16x: Add and use "mvme16x.h"
31dd56a65cbcbb2810243df310790db2b4a1ab23 m68k: mvme147: Reinstate early console
1b636192d507d6b122f391447af7a52b7175bae3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
405c49202eb10127eb31a7d041b0f7a560216cca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
63ab27c839aa75d043e8f6da899150053e1e1365 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8b5c39d39e081a8fffc831dff4dc96eeec5ce794 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
63bcbc02b1ed8c316582245b726ebd6d43d2a79f block: fix bio_split_rw_at to take zone_write_granularity into account
5102bf3b3448a09a3887e2260daac52300e86f33 s390/syscalls: Avoid creation of arch/arch/ directory
79c03fe2c5f6e3b591c4f7e4bcf5eaa905162de0 hfsplus: don't query the device logical block size multiple times
63f371783794fa248a80be7f884a4c8ec1bf5c6c nvme-pci: reverse request order in nvme_queue_rqs
e4b32a1313519c1aedb07f03f66748cc278f30ba virtio_blk: reverse request order in virtio_queue_rqs
61b9f17d3843aac7f4f465cd2910222331562a10 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
30a454d24db94d0c58edb7201b8ee893472bb3e4 firmware: google: Unregister driver_info on failure
908c8bdda0e201a8f7f9a5250fc0f890f288c4f5 EDAC/bluefield: Fix potential integer overflow
18dc32ed295820709c900667e7a30c6860a87b00 crypto: qat - remove faulty arbiter config reset
4c53ff5a4b8410708d5e98404b4c64e88535cf8e thermal: core: Initialize thermal zones before registering them
c1e54ab2e3af8b7fb4fa50ea269f38bd16028f68 EDAC/fsl_ddr: Fix bad bit shift operations
0efcba8c92f9307e0e1e9d69abf9a7e4c2c62e92 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
537a2f7ccfc4e486673b08173ad975c67b521fd8 crypto: cavium - Fix the if condition to exit loop after timeout
679e7d1ff4e2ca9f669fa982e794ccf9dc7c7b16 crypto: hisilicon/qm - disable same error report before resetting
daac225271ebb15e845794860efb7f4c4f1a96b8 EDAC/igen6: Avoid segmentation fault on module unload
0af9e299fd9e8eeb830b7d286f5ca71d538dd122 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
453da4e8ca39addd307f0ba059f29fca6fd3e111 doc: rcu: update printed dynticks counter bits
28a068858ddb74b12275ac67bff8090844a502ae hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ea14f7c48bdac5dd70419a13ecf432aa8b513397 ACPI: CPPC: Fix _CPC register setting issue
a98039ffdba1e655169199de56ca426c73102b04 crypto: caam - add error check to caam_rsa_set_priv_key_form
b9caf7ab6d86f91c30098b20437cd58f42239b3c crypto: bcm - add error check in the ahash_hmac_init function
70369c87e06e5d94e92980585128c9d042e4d4a9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2e35c7698fec0133d4be6a2e36b91be0f5a24310 tools/lib/thermal: Make more generic the command encoding function
873df4fee1fffb18e71be1899bfcc7fe7e12c6ff thermal/lib: Fix memory leak on error in thermal_genl_auto()
e34291904103a1c2f3d4c1ede7ecf15405852d07 time: Fix references to _msecs_to_jiffies() handling of values
dbda25c2626452910ecb851a1d530d086187c56d seqlock/latch: Provide raw_read_seqcount_latch_retry()
9b8ef78e9eda169a57364c8f0c92fbee50a5e451 kcsan, seqlock: Support seqcount_latch_t
0d07a0ddc71cadbe72059312216d2be710c25885 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
45092fb0b2f9be16cdc5f718abc8052e68107c60 clocksource/drivers:sp804: Make user selectable
26e67ef8687d0306868641e30f3187efdc88a9b7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f08b24ee5ed8b42554169108910b0e8ae25b8198 spi: spi-fsl-lpspi: downgrade log level for pio mode
e8bb9626993fdb1bc2a509ecfff3c08f567bea52 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6367f093bfabd504c704bb935b48389f0174baa4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
cdaff76c8b061042e581721c5c56e71e4c4a1861 microblaze: Export xmb_manager functions
c5ea482617b107b61ff86d42d2f5f5a51b7a8fab arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6b6cd967029781df66d878a497376a1b64f90fcd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7c4e059a468e65d917c587c4dabecd0986a76aa7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
67e44ca0a14ce3aaabbec24c9dd0e2ae46361692 mmc: mmc_spi: drop buggy snprintf()
f792d39e2ea3e38d9496d204c32526a3985d0f20 tpm: fix signed/unsigned bug when checking event logs
20979c946cc4c453b41c41d74d851eb69c4a8682 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
693f8f74b5f8a7afa65d7d5c6d16b482c8453997 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
75e8a57f33757f0b19058c7eb363c09c2d9d8f67 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9d088e420e9716d8f0f4c1aba8ef72dc8aeeffa3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c975fc4d9ad35fb71d08524f622bcdde49bf889b cgroup/bpf: only cgroup v2 can be attached by bpf programs
e6d850dc35feb362bc4a734357a338a40e453f4a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e82034ab4fbed48475012af5a6b316c102c0bf0a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
dc73196b04179b200818b77fb87076f9aac2c9b7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b04c146679643b5bd925d628e92dda327a61623e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
750e14d9291b24027f6d28c5c62386597b388246 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1ec147bf874a340f1947fec1b6077144ff9ee63b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
60ff437a3698d382008f3c96fbf8aca4effe38c8 pmdomain: ti-sci: Add missing of_node_put() for args.np
e6fac840943073778eb867fedb85dd44e64a1801 spi: tegra210-quad: Avoid shift-out-of-bounds
4c3e37de5a2cc13056992bbb0a60f18fd54568b2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1eb912c3162cdf353a785f3231237a4801ec5b18 regmap: irq: Set lockdep class for hierarchical IRQ domains
532bb0beac9310ad1efe95fd44166be11ee53824 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
03e05b805ad79074bad0543e169b4f1bffdb3685 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
df95a9651a283272bd2b16de4318ff963653fbd0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
43af2230b2b761140bff127d81574f0291560b08 selftests/resctrl: Protect against array overrun during iMC config parsing
bd1e8abb08a9f0903410878abc2b5b2ded7f9fd8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b6000dca2621a170c4cfd6f78e4c11ecb7d00418 venus: venc: add handling for VIDIOC_ENCODER_CMD
7bfc252bef4a6ad2904fb1184632bb0450d78c03 media: venus: provide ctx queue lock for ioctl synchronization
1ab245db07f69e3d1ab98f121a5efbf724f0203a media: venus: fix enc/dec destruction order
e26f4b2f6156d9e5da41ac2352560106e4d4d6a0 media: venus: sync with threaded IRQ during inst destruction
f19525b2c8bf4f69b7de9a12b52434c1b9bbdd15 media: atomisp: Add check for rgby_data memory allocation failure
93304a629d5e2577e59cfcb38186d731231481d5 platform/x86: panasonic-laptop: Return errno correctly in show callback
36305a232799b460cef4ec6609b4f7d4dcd143d2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bcf2ed94ba38ccfa54cefec64d239a1b1d27dbcc drm/vc4: hvs: Don't write gamma luts on 2711
c51bb02a378785446b0e487ca95f374bd4d56a71 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c295514818d54fc6543a4fd7c476bbd2db0022a8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
32838ac111e8fe0e65e561cc014e4c6a58192d6f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
286c7a667423c01305c8b1018ae2d43cdff3b8f4 drm/vc4: hvs: Correct logic on stopping an HVS channel
2dfe41ea02f822b2fa0290b3c10bdab71a7b4e13 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9cdebd71848a963aa47f247fec2ccaf8fc23ddfa drm/omap: Fix possible NULL dereference
3cd4952c6b15a2d9ca2e6f1a4d6b217748975c14 drm/omap: Fix locking in omap_gem_new_dmabuf()
cf3e6477b07b2a9e4450024c35077ed21e3f2103 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3b7ca4a278fe04374ded12d6e0347ff87d52c537 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8b90bfcfaf375fa74262e3a7ee6534dfa5b8588f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1c093aeb7aae67842d20c3e7d8510e16bb2c553e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
df44e83bbbc59c5cd4dd326da5554f3d00bfac5e drm/v3d: Address race-condition in MMU flush
e26ba65310900ab268248446621d8b6ec3423c7a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
11f2ae4d3eafc57fa239f7cc37c9c085df1280d8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bb11ab1bceed4495efe983fdeb4650dbeca5e9bc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0a5fe11ddca9858286db8e5af1d90768f241ecb8 ASoC: fsl_micfil: fix regmap_write_bits usage
b7559fa229518e2ba6c312f45c96fa31d278411c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a4f962bf1f0233c7fba535da0e5d66962ad6b3dc drm/bridge: anx7625: Drop EDID cache on bridge power off
5431e061a8a895b563b1fd4a1972aa52da22fea2 libbpf: Fix output .symtab byte-order during linking
196b277fae596969cc8ef97b764b55f51446f721 bpf: Fix the xdp_adjust_tail sample prog issue
6b585f78abc660ce6933f2b9cd9eed3e95174291 selftests/bpf: Add csum helpers
ec12570c07a9150025992d21dd5358d6b8b2712f selftests/bpf: Fix backtrace printing for selftests crashes
29620b7ee502238af24453646fd404b450bf276b selftests/bpf: add missing header include for htons
37819ac6673f7d52701f86cc5cbb88f8f79e1d17 libbpf: fix sym_is_subprog() logic for weak global subprogs
d1a8951095d413f911245cc0e73316aded12ef63 libbpf: never interpret subprogs in .text as entry programs
4218d9f54cc1f9ddb698df6037f6138d36d72a28 netdevsim: copy addresses for both in and out paths
8083707f4e07e5077b035d359d0027e6055bb496 drm/bridge: tc358767: Fix link properties discovery
80d670c24e5df8b53fe438f36d7926b45dc55859 selftests/bpf: Fix msg_verify_data in test_sockmap
2e9078dffb0a149cec41604fd0123fd10c6b831b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
24ddd6782a884ff404ffe88f06356490b955a1ca wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8d1a60a69317cb96ab1bf26523976d3632cb4f7e drm: fsl-dcu: enable PIXCLK on LS1021A
1873449b0031b5ffa90d80f3509ee3723f2f5989 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a0cc584717ea5cf984121cef7888895d9ff4e176 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1697f69992691bff3fc9123ad9ae7c61aee7aa4d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d8b38b4c302241ebefc4fd597c609547077ead00 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4f99de927f0e42bf6a878e1df65e8c9800852338 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7d30c0a43ca1f8d3e3b4d07ef20d62bfcbe59e52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
243bf68490f4586add9af43f5b162d8e109b64ae drm/panfrost: Remove unused id_mask from struct panfrost_model
fbf7ffa5a4284ad48546612675c9482a74cd596e bpf, arm64: Remove garbage frame for struct_ops trampoline
1326c7d535a25f09504d213eaac90212aa215e04 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
18dfaeb4b2ea028963b80a9e8256ac7479059ba7 drm/msm/gpu: Add devfreq tuning debugfs
30dc298f357ec8cc634758d71dbaa53c5fc4c22c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c2bc4d2cf793e355803e19f94c671ed7d87d68a8 drm/msm/gpu: Check the status of registration to PM QoS
c729843407345252bcf0d5f336d95023245716b8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ce77328868cfd229ea025275f2ec361153e0c6bf drm/etnaviv: fix power register offset on GC300
ef1c91ccaabf36d20f7a4096630a709a6d78e4fa drm/etnaviv: hold GPU lock across perfmon sampling
63ae61d84bd6157c31e441c1fa128053f56cf028 wifi: wfx: Fix error handling in wfx_core_init()
f985ae2f8d9bb1cf9d1b195019766bd465a2ec73 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fc0547ee7325ac24d5e0f28382d65610607a5277 netfilter: nf_tables: skip transaction if update object is not implemented
60ebc2f3844794e939b4c9e253aba15ec3bd3f88 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9cebc862188d0141ec0d1ece49e84c4601f73739 netlink: typographical error in nlmsg_type constants definition
d485cda4ae4c665172e91fb4e7ba3480520b4882 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1d520d9d01194bbe0c49bde962c3e416f1cdde73 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
352163a402937626d9d40178000eaca197dd229e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
03e5349990395835022ca524018940912ac3cbf9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
80a23ce57fdc0e5613e9643c26649b1619cba732 bpf, sockmap: Several fixes to bpf_msg_push_data
4011573152bbe6411a9f26bacfe40c2e756c1ba3 bpf, sockmap: Several fixes to bpf_msg_pop_data
cc4abad763cf85ed13dd09c9cad4541332624b2a bpf, sockmap: Fix sk_msg_reset_curr
d319275158f7a78b386db7250bb61bb4171ef3df sock_diag: add module pointer to "struct sock_diag_handler"
b66de497520a0a3aca62fa8cc4391f1aebd4ba2d sock_diag: allow concurrent operations
e17e5ea10934950cd117864b8dc0e9b841721bf7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
aee27d3a3432a76bd5b9318945a3327e60efb71e net: use unrcu_pointer() helper
9aec07cec46648a43800b656c561beb9228d3fa0 ipv6: release nexthop on device removal
0f2e331352e652f2864987b17837ee43729c2736 selftests: net: really check for bg process completion
2b60c04808160b1d885e1427e9e844e15e441985 drm/amdkfd: Fix wrong usage of INIT_WORK()
0f064a2ead855b7de6bed6041b9588e94d974c77 net: rfkill: gpio: Add check for clk_enable()
2367b65450b19a5639e37c58c67959a2100825e8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d4f5845867325cc40e58cc0447b213e4cff21592 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a203428d048b2aba4348f9480e8ddaa758fc3501 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d0ce0f095bf52ef8920ed77db20bf21a219d42b1 ALSA: 6fire: Release resources at card release
58e1812cb8de312958eb1300d1c8b66dbf62898d Bluetooth: fix use-after-free in device_for_each_child()
be4b628a427187d228bd1309455e9750dd6efc5c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4e696fa90a2544015125cf92d324b6a2374335d3 wireguard: selftests: load nf_conntrack if not present
a475a786852eb196b58ce5dab54ee6a43f1cecbe bpf: fix recursive lock when verdict program return SK_PASS
65fcbf5644a0eedeac25a66e2e503d2d54b3291e unicode: Fix utf8_load() error path
270a5926473670f5cbc292360562ec167d00cf34 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e77df91f7d4f2e501ded9769332a152388fe134c pinctrl: zynqmp: drop excess struct member description
db2592362d0e54d5a8036903f2f6374c4fda984f powerpc/vdso: Flag VDSO64 entry points as functions
68a801e0919d393673a6efaedf2aaddc18f491a5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
761da550155475052b100e053a2f61389e433024 mfd: da9052-spi: Change read-mask to write-mask
7401cbbc5a4421c135ecd80dcafc4668b0cfa7e1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
010754ef2e5980a4970d60f30c167db8515e538e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0bdae741b69d1477fa47270e4c633c03ef42bf54 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a9d2578279ba1e87457a21f8a69079158c2d9a81 cpufreq: loongson2: Unregister platform_driver on failure
e41608700e1895a4b450b0ddeec6fdeb635aa59a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a8332bbf73acb11f80eecae88c1de8f82b2e1b2b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
26acfc058216f2724e7581c9c72ecd317b720cb4 memory: renesas-rpc-if: Improve Runtime PM handling
d32ca86a961474741a29c0e500a0d1305e240f29 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
1626ccfb72e4d124c896c8ccdea77a835e76e85a memory: renesas-rpc-if: Remove Runtime PM wrappers
65e36f6cf7b5ca509cf1dfdad233f3db2d6f6ccf mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6d733e6fc8b57614dc1a5ac2b0f461bee6d0e775 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3494ffe7a93258a32eec7b60d4ef979d3ac77554 mtd: rawnand: atmel: Fix possible memory leak
c5198facd2101c09be94a7e780634785773a52d8 powerpc/mm/fault: Fix kfence page fault reporting
194881670297939557a77e3b07939bcb7bc8f4c1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ebd85baa6e2baf51efafacb7b4a65bfc883521d1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
654731e543c3d0c105446a87bb00f1ed55bc270a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5659385f6af0b33b6b3ece44ec2a741ac217dbe6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
78f2e2e3f8195f21d5d4a8fc69cc5046349db069 RDMA/hns: Add clear_hem return value to log
2078a9845f851f9ce4ce73097be77f78a1b1a016 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a6593337edbfc7fe6f86159f313a335c87a4e6a5 RDMA/hns: Remove unnecessary QP type checks
4750b15228985d07132b755274f90e49788edd0e RDMA/hns: Fix cpu stuck caused by printings during reset
beb87f4de7ae04ac02394f2cc6b68ba37576f1d1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
143b6ad3203bc961583567300123b179d061e91c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4e51bbd3891c234fed6cee2f161085a19afe9ca3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
afe516d4c117358ac56fa026f7caae03103d1886 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4b5b9667b264460ebedbae9bee1d0e5c0aba106f clk: imx: fracn-gppll: correct PLL initialization flow
f27754b47ea1c158f92d1d8692452a826ed35ac4 clk: imx: fracn-gppll: fix pll power up
a28843107c15314c6eb5e9ddc71e5bf5b96541e8 clk: imx: clk-scu: fix clk enable state save and restore
862b0a21c31084feb89aad8591b877bba3fba3bc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
04ea1d80209641821b4f5188b72f72ffa2389db1 iommu/vt-d: Fix checks and print in pgtable_walk()
025765c547ce405a231cf275b04ed150f3301efd checkpatch: warn when Reported-by: is not followed by Link:
deaa977a67974a547b3b89617f01b2d5861281c2 checkpatch: check for missing Fixes tags
db27e2b7b789b895b3077adf1064963c4a06fc6c checkpatch: always parse orig_commit in fixes tag
4802701cecdd574c5fd1d84263f482812d892d22 mfd: rt5033: Fix missing regmap_del_irq_chip()
19133b7d18fc487a32e4d06eb89ea2da061d0136 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d56878e72b08914ced439a1ff0b30de10e872123 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
edfb72590bf118d97701e164b588a8d56bbc6b5d scsi: fusion: Remove unused variable 'rc'
105b4961ef9179dbece7dd474036954b88039608 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
89a0768959b9d03bc471578333be8b6fc27907da scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
84e1c5dc79f5e5a43960b812201cdf65a0754bc1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
edd15ef288fd840d5fa2bd07a80cec28b5c9efc8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4f980150ea8924c8f0146d266b4d01657f92082e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8e3f07cfb11168aaa9b8885224774e14c486d986 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ee12fa64648305ea08903cbd920727b6f1fa09c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b338d7d243bd6e2370e87d8ffe77cc6b66f02f04 dax: delete a stale directory pmem
b6feee9a2dc3e167b0e8eb07c65f08e197ace3a8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4eb87e705c01347bd1f0f8e95dffec35de80bd67 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3760999540e6ac6b68eb8be6baf2b8c560e007bc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
93e3912dd2a79d79b3c1a3587b201fef637407fc powerpc/kexec: Fix return of uninitialized variable
f0001485781c793d44dae7e01d9da07a558b2e70 fbdev/sh7760fb: Alloc DMA memory from hardware device
e895181471217664a7f587c90097e79bfd202d81 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1693f58a0e60a2c6529e2f252c07730e2fb68108 clk: clk-apple-nco: Add NULL check in applnco_probe
3e3410d98ce10331e2a8585ef1fca630354117cf dt-bindings: clock: axi-clkgen: include AXI clk
92348a0807f9d698f2a356d7c527decd85528b4e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9700bec34f788a80fdde219f609a2332603c53f1 pinctrl: k210: Undef K210_PC_DEFAULT
a80cd5dfc65ed6a8efc761fd6efd5c0683ff258d smb: cached directories can be more than root file handle
ce84103fc10760f5dff24d0d7e307650e3c11f1a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
196b5bbf8857046d398e5d153d1682c853522f9e perf cs-etm: Don't flush when packet_queue fills up
dac380e77b1137406f804321c797bee483e01dbd PCI: Fix reset_method_store() memory leak
e0c6803809b4e835cbfce7a6f15fcde0c0f0be13 perf stat: Close cork_fd when create_perf_stat_counter() failed
87a07fe5bbc5b0c93587ab24a93b529453cbba4b perf stat: Fix affinity memory leaks on error path
bf797702926374b8ca84e8887cd93b567a202769 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1e494d2e84faeaf56912316f51078d63dfec4eb0 f2fs: fix to account dirty data in __get_secs_required()
0cbf1242ea6bc78e9050264f2de8c66726cece95 perf probe: Fix libdw memory leak
3d4c71fe9233f541c95ed49d4ed4edc9664fb9da perf probe: Correct demangled symbols in C++ program
f37255e275ecb9d40ff737db9391bb55306dfe6e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9efce0460232c9101e7114d72efaac3f97e211fd PCI: cpqphp: Fix PCIBIOS_* return value confusion
799556b691e72744ad47c8c67200efebf7696360 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2d25da0c69cec949d09e7ef861d665bac33a2e06 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5940b498c6a28bb71efdd06cf7a2bae07dd708e8 f2fs: remove struct segment_allocation default_salloc_ops
bba06a84689f246eb3b3c3c119b08b9d4fdd0e21 f2fs: open code allocate_segment_by_default
19addd070a76da068c406e80882a56ff74593018 f2fs: remove the unused flush argument to change_curseg
87d92c3643b031df2fe6fb9afbdfe3315b80f0fa f2fs: check curseg->inited before write_sum_page in change_curseg
39dddcaf5498bcbcf50ae89b318eccddee10a495 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e59836a66ceae3debc0adaddcc2d927ad7cec46a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4c2b10d33eefa4328cb4c267e6299bcbd3e61978 perf trace: avoid garbage when not printing a trace event's arguments
491d0c64db966b33169c9a221831513fcd76d857 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
856dc05a6f4a66740071e288824f1950ab77f8b4 m68k: coldfire/device.c: only build FEC when HW macros are defined
d43492934182f72c3d8e5ee9f85c0f91d29a294f svcrdma: Address an integer overflow
982e558196213bc3efda91e081d7801634fbc8e0 perf trace: Do not lose last events in a race
62681d6273c9a921d6c35cda1a8bf7dbc6285762 perf trace: Avoid garbage when not printing a syscall's arguments
cbdb2962308751d20c9ed6dfc3bd2a6ff6159ac1 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
1ee9d6f4ff87aa848d685dcd9c52be7bbb7a43dc remoteproc: qcom: pas: add minidump_id to SM8350 resources
8e4064953700a42d369428c0d9440cb70010ddd7 rpmsg: glink: Fix GLINK command prefix
41a0beef673b96b748f3591a6cd615fc64c646db rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
827b8235f3f12848ad87d1339a33fb0cbd1573d5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7dccd184f5beb0133ec9b1398bb12ed6da0fe1b6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dd3152650d0f4754a7f6c9511e24de97c36626cd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0b6401568a2f8745fa647635557052f179882488 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b3c8ef0ef01e02696cdec325890eaec7f025881b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f4da0e8c242a3724e2a755d53d8f126215b93ab3 NFSD: Fix nfsd4_shutdown_copy()
638e17382e2eb2c6479739fff515d50d7d8674cf hwmon: (tps23861) Fix reporting of negative temperatures
14692807888121844f04ff2093711eea05dc4d3e vdpa/mlx5: Fix suboptimal range on iotlb iteration
6370e9e92b9631f805b134b3e49180ed21455623 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7983e2234fe306d790f83689b0bcee6708d9b956 vfio/pci: Properly hide first-in-list PCIe extended capability
95e85abe47004003f13ad803e4f014fd53d3ecf4 fs_parser: update mount_api doc to match function signature
0ad42dbed4c0e872652e7a46b89003907d93f42c LoongArch: Tweak CFLAGS for Clang compatibility
6235ab93ed47a2b93a770a842ee4186d847d7471 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4c4249c85312f138d61a6f504b22934aff533ffe LoongArch: BPF: Sign-extend return values
995f6104401fe5778a93f7452b899984efe6b039 power: supply: core: Remove might_sleep() from power_supply_put()
45e0fadcb22fdf6a1b39bbd7d49a6ddbaa79b4be power: supply: bq27xxx: Fix registers of bq27426
0e0f7b8892d444fd351c8efd56748d07dbc58e1c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d90200c0c1a89514f2c76ce579754092f09d48e0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
43441bce857bb725546f4d2ec04b987ddbb971db tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1565298defaa044658f02f3d0d06e427058d68c9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b8a4d78479e9c40083f6cac7f9db1bdeee27dbdf s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
77bc432f0008d1526ad346ae91db6c667cb04be5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
56a7ffe94b17aa999adee8267c74244c99d395e4 net: mdio-ipq4019: add missing error check
fac8e8057cba556429f7bb84a9dabc902f6be570 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ed778bd3efb591a6a9636a41095fd4cfa9528388 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f7fd8aa17b89d85dc6072a64eee757ea34a68c6e octeontx2-af: RPM: Fix mismatch in lmac type
6daae9858224eb6a99bbd9f8377a2504532bf6bd spi: atmel-quadspi: Fix register name in verbose logging function
bbc48cbc847a13536019b2fc47f2135d517cb4e7 net: hsr: fix hsr_init_sk() vs network/transport headers.
d9b18db4d1b24e0d1722ea0b37fecd9ef95c488e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
03e6ef8116397a02fb2d3289572d16df4a66857a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d84e51b23c78d49e5ea51aada75115d280b0f2b9 crypto: api - Add crypto_tfm_get
33890125eca0105e669a06b1bc37d3489bcef9fa crypto: api - Add crypto_clone_tfm
1be9d22fc54b3fe38c67f54f787bf9642a568d68 llc: Improve setsockopt() handling of malformed user input
a2b6dcd37309a68cbdf108e30f8f33b239f7b235 rxrpc: Improve setsockopt() handling of malformed user input
cd48bace1875ca76719c27d71487da50c35fd034 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
545d9d3a433f880ec323c762d36fa67480508bd9 ip6mr: fix tables suspicious RCU usage
2faf3498f334de8937f68e1cd95f1f7c38fd3582 ipmr: fix tables suspicious RCU usage
9e0391a0e8265eb45335e788f5ed073f30db17e1 iio: light: al3010: Fix an error handling path in al3010_probe()
5631baf3f01552790ab7e853e5d2f82d6c306a55 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b7fe253f9c70ebe3fd14676e065adddc22ef1cfb usb: yurex: make waiting on yurex_write interruptible
d762f170f85f1d704b20549f6ca292a1fa15996e USB: chaoskey: fail open after removal
5a85f53311a63fd1b6a01db47b660df88b398da7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5900364ad3c37ad4c39809b923e5b77eca196334 misc: apds990x: Fix missing pm_runtime_disable()
6b0a607506272fdcf19769974bd9da2480554efd counter: stm32-timer-cnt: Add check for clk_enable()
09ac7a70709c422a493754641c0304e502903036 counter: ti-ecap-capture: Add check for clk_enable()
a7fa47978c85fac72aa6f5fe34cac3376cd882d2 ALSA: hda/realtek: Update ALC256 depop procedure
71b4b9ff62a977f45c52d24cba783e26ba91387b apparmor: fix 'Do simple duplicate message elimination'
51aaf854bb3bf08b75e68499b41e6f45bc4e3cc4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
96c43ab9fe9b0f5b564c6322083d8b5e4bc44746 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0b3521fbe609338129ccc32b20f9a87ffe29398a fs/ntfs3: Fixed overflow check in mi_enum_attr()
aead00708888077dfac1ada9f7125334c4f17a9e ntfs3: Add bounds checking to mi_enum_attr()
4fedecbb753105babb451dcac1edafb47c0e1b7d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
32f4ae435625d0e258e2f87afa026babf5e22890 xfs: add bounds checking to xlog_recover_process_data
1909f30a86976b9ae0dcd3fcd1ef99ba85bd7d46 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
884cfd6df271ca398d458ac27f9174ac78127823 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2c64df315fef152eae55fe7057c9afa3cc3d7612 usb: ehci-spear: fix call balance of sehci clk handling routines
c4587d476284c8389bd05113aadc03ddd867e1ab media: aspeed: Fix memory overwrite if timing is 1600x900
6437b61409483efa016abebbbe43c28956c70043 wifi: iwlwifi: mvm: avoid NULL pointer dereference
edc3c20b4a0a29aad78df5b89875e90e74191e7c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1e63c547f4d956a3ab9f1e6d06e3ffad91f78bdf drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c6192e8e2d716165f6703d4916c333aad38e132b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
15faf64049f9b905fe93f23dce8fa439a0c93d39 drm/amd/display: Check phantom_stream before it is used
c734a5701eda982741a70a215650607945e6a3eb erofs: reliably distinguish block based and fscache mode
96e85a23af8b57556d7655499d2680d53a371032 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
38c000b9cdbc405de905bc94181dcd95222f170b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a26c34ff5157abccc3686fd0f4babb7159ad5561 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2b1e88132dbcc5bd1a43184546c93a768b4ae89f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9b653fa170669947b9bb1b897b1054eba75d2bc0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
475855b460175e378b47cb4c2cdd0ee57ffafe93 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
32312b376e74c7d5edec7cc6e2493e669b77b22f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
572fab1eb1124abf0a43ff6589ada0846e9558ee mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
c3e89a8a5802cf3ec10344c8fdbdeb00cca11b61 dma: allow dma_get_cache_alignment() to be overridden by the arch code
cf5cd55db3d1d4371110e4187e7839fe1d1414f3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8cfdc52c63178b149a5661813aa6efc77284e443 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9b042d7dafa85101c5145d648b94a596f9064eb2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b0f8c5d17cd3bd4677490fd46747305ae45326a8 ext4: fix FS_IOC_GETFSMAP handling
e0d4c95bde74cc1384921fb63020e454aaa6b2f0 jfs: xattr: check invalid xattr size more strictly
d403f86e1a8a8a74531eabc88c6e949339fe068b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
98aee64db68038b922504a640812c612c19e60d1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f9373878a9680b973f12ddadb7ab4d1c3830510c perf/x86/intel/pt: Fix buffer full but size is 0 case
89dfdcd235e57351bd8f93c8e5c5b9a5978b5f9a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
683ad80a65a5aaa2a48b2768b01fca51c17b6863 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
373fca5cc495a8d889f21bc93e4d22499dbedd46 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
65fd7e5e3cb4f30d3e974a1c22e7e9dcf062cc0b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8ea985e461f9d378de0445743852c11b56e3b5d2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cf12b77f819263b83fd6539bada65c2f52d3a312 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
338695b7fa6772dd72830aeca0eb620ef4d1524e PCI: Fix use-after-free of slot->bus on hot remove
db4abf0734c1139e16af31313da716083a9dc60e fsnotify: fix sending inotify event with unexpected filename
04f8dbf11fb82d54e238a8b4f056bcfa2607ba7b comedi: Flush partial mappings in error case
489acd9b56730d72bc2abf42244c79365e081545 apparmor: test: Fix memory leak for aa_unpack_strdup()
65341d2388feb7c42347572c23915ac9d0ab209e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e8c053ff766c9c4003c338dae36fdc7f691bd47a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c4bf105ecd5387be1f22d73c2863e36ac746fb67 pinctrl: qcom: spmi: fix debugfs drive strength
da848a268102751e4f5dd68e59bb2de5f27e1ae1 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
dfbc4f7864396df522938a47df23102f2ee19d75 exfat: fix uninit-value in __exfat_get_dentry_set
ebfab8b87531a01f3284bfe47e63cc94b5b5379f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7171ab3c4713f78fa92bfa9838128c4546e7ad56 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
33d87e87fd52db18914feb517f4c37228fa8f5f0 driver core: bus: Fix double free in driver API bus_register()
5d56f57cb755a1f9671f5dce48720ca4063159e3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
93050d30f986ddfc0750de75f176c33d1e00349a wifi: brcmfmac: release 'root' node in all execution paths
812413e4b54bcb0534859c754d70da45f8db1e66 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7b0822c39161782626fdeccb43f684a7a8d6b16f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4da4589ddaadf6b0470656f23531e2dc55173e05 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b206acff350c972997d4a14e66f8960ab6c9fdd4 gpio: exar: set value when external pull-up or pull-down is present
a3856569a5523f434c7ca83262771b519165250f netfilter: ipset: add missing range check in bitmap_ip_uadt
c9aa1c56cd81cd55855f1258c09d5b915b052363 spi: Fix acpi deferred irq probe
a9c9105bd0b0f23289aeb57d2f2fb13c224690b8 mtd: spi-nor: core: replace dummy buswidth from addr to data
adc795eecf697b4a91da8a94471c7096f8d8cdba cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
66af21237d53c143ed7702c88f195569029ee680 parisc/ftrace: Fix function graph tracing disablement
b44d9f988141c47c66122b4c50f3f3a543d1df6d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8e1ffe58c3bf014b01d7032a8099713051d8b8b0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6e886b602a896ef43547f6720446d8074627307b um: ubd: Do not use drvdata in release
56e83c83fd499091b93fdc61580e48902cd7d183 um: net: Do not use drvdata in release
dc96773d16012ed0c7e0065bd5abbb416424695a dt-bindings: serial: rs485: Fix rs485-rts-delay property
fdb413b49cda1c6fd32cdbfbcf88231bde25031a serial: 8250_fintek: Add support for F81216E
0e7f4226db7f9889792f3ff52853d33e63002e93 serial: 8250: omap: Move pm_runtime_get_sync
673933e10edfe896f793c8bff7f72fd51f128622 jffs2: Prevent rtime decompress memory corruption
f9c70a8674b2587ba0889b7c16c04f03f93ed55b um: vector: Do not use drvdata in release
e331f9f0f1e7897a76d3a337ed8890bdf89ca2af sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
01be5259d4b9c83a8041ec00a315a39cbcea3858 ublk: fix ublk_ch_mmap() for 64K page size
5da09897ad93e115440585fbbc8f2f0816e456a2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0a5b3bbbfbdc346567cee00832111a8715da0385 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
84c1b488b43185b8366a38d22f7e95e460442096 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ff607e2a8b575f2de5ee3f5b733807e2c8e6d618 media: wl128x: Fix atomicity violation in fmc_send_cmd()
89a88e211341caf502e86c12e3359094067845cd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4105a590e95b7e082bbcd65d0b6883476978da79 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f7237481342ea06d14fcd0c23bbce4b9bdc0efa6 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
83b103bda04e8721959577a210df2ef5d86395c8 ALSA: hda/realtek: Update ALC225 depop procedure
08988d324959c1df0dcf3fcf609df1c4ce551273 ALSA: hda/realtek: Set PCBeep to default value for ALC274
19ced091c594cd71bc60a576461d05973c2a7652 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
99e99b7a77f4a14c800cf69b96585420190b3b4d ALSA: hda/realtek: Apply quirk for Medion E15433
3d385251c826ad3bf7068daaccabcf3fd9cd6d0e smb3: request handle caching when caching directories
37782fe796690fc6c99c3d3392d0d78fc8dd3bb3 usb: musb: Fix hardware lockup on first Rx endpoint request
0c3d0e59bd2f5c7852bce84918d3167460c917d2 usb: dwc3: gadget: Fix checking for number of TRBs left
fc88a3c12ba0fbf229ed87d14d37608ace0caf51 usb: dwc3: gadget: Fix looping of queued SG entries

--===============2147238268264775040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad2a1f3ffe60-7fd9bde6b31d.txt

643955807dc9cc1deb9a7e840e9592692c133e9c wifi: mac80211: Fix setting txpower with emulate_chanctx
c9708860e720239579b8cdbf04df2d42c6b1fa13 wifi: cfg80211: Add wiphy_delayed_work_pending()
d8dc5a9fd043298faf60b21a195dceaa359a2d32 wifi: mac80211: Convert color collision detection to wiphy work
d75291da18e71f4096730466ea78d0c06cbcce5c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
309ec2746429d9fed07d4a2f341feece285aed08 spi: stm32: fix missing device mode capability in stm32mp25
b09f4162bc37dd97c6f03640d1bf9ab66895382e ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
7306b8bcc79a51dc2a126af0407cf83ffff5caa1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7edfb82ff56d22b7b1ace719ba4d2c53c97af6af ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
73b1751639fb842c128ef55999dc2e5c471a025d ASoC: Intel: sst: Support LPE0F28 ACPI HID
af4ad629b08dc9769ee48e6907d8e23925e72eb1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b617bfacba17e194c7881be20eb1701fe407d9ee wifi: iwlwifi: mvm: SAR table alignment
b5ac0a1ffe680cc269d4be43c956e8ef164eb820 mac80211: fix user-power when emulating chanctx
00e70926b350d37ed50f814f8086efd9d7390ee9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
38899a46116c507c5a38eb84b14c603c1083de28 usb: typec: use cleanup facility for 'altmodes_node'
64656be70ce1e2e8167434ab733d46dabacc525b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2a8ac7b6f2d4137d683b4ee67ea1c8567eebef75 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
237223f813f4901bac53471e1492901f8b059594 ASoC: codecs: wcd937x: add missing LO Switch control
d1f0408bd5137504ac43de38ad10003ad31d3896 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
fac4001bd7ffdd101523ab817bc7991ff9b8975e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f96d2e062c89422094849713d34ced23229161bf bpf: fix filed access without lock
e3766e373c0f53a2b0657aad20c3eee5379a2644 net: usb: qmi_wwan: add Quectel RG650V
717540fcc2bcc8e99cdb39ec754258f845a81b31 soc: qcom: Add check devm_kasprintf() returned value
cda9345e79697b601360930c35299211622b2aea firmware: arm_scmi: Reject clear channel request on A2P
e9c66016dceb805f8169e9d5da4625855ccabcff regulator: rk808: Add apply_bit for BUCK3 on RK809
f7baebe5655986540a0da69b318634db3327a0d9 platform/x86: dell-smbios-base: Extends support to Alienware products
697db4b15dd867ae0b8ff3b50fb75466c93953d9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3efcc011413fd6d84b5831b657d15b299d98ac6e platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
6e3fe0ca642ddc8a3128240317cd852344901de4 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
9d749189ad03c01eb01ad32dac4d159d5224ead2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
fb8f1de920c58bed77c0ef2c1ac7925c6bd37840 can: j1939: fix error in J1939 documentation.
32fbd35accdc5cb4f8afcd5178850e7019a0d809 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f102fd9cb71786192b6bf28a813c850bd9c5c28b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a1d4fedb59df2378d41d13a8828052330b3fb58a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
143bad0c42580656476af1e3fea12fbc227c74de ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7a5b6309cb93b1468aa22047a79678b8ee72df74 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ef53acb266aa44d721d19d0e18c8d0ed250e1c21 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fdee16f90435d7c0bfebf9ffeafacbbbf82e48a9 integrity: Use static_assert() to check struct sizes
7a7d128e264aa16b7eda541063e6df742eb30df0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
48350f727d6cd8a2148c751b32952484ace157ac LoongArch: For all possible CPUs setup logical-physical CPU mapping
023fbe90c03a436243abbcf8910927f947e66381 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
be7089ce31b950d16ec830f3ec71c41da5068676 ASoC: max9768: Fix event generation for playback mute
8031bbcef6981e0d649e44b84bd187d212a83a83 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3c218ae0ee89e448dfbe8df9193ce588eacea2bc ARM: 9420/1: smp: Fix SMP for xip kernels
dfd542a5d54d37b6ad31220d45ae342671387dad ARM: 9434/1: cfi: Fix compilation corner case
75f53052d9e74b03bc4dcc88702502c0623c6528 ipmr: Fix access to mfc_cache_list without lock held
5a7d540f8bee48c493c162103a66bfcca3a2eb9b f2fs: fix fiemap failure issue when page size is 16KB
2d39999e8f890b21c89be12f805f95f3183a6224 drm/amd/display: Skip Invalid Streams from DSC Policy
5ffaa736043a60ea004798a57aef9cb084545825 drm/amd/display: Fix incorrect DSC recompute trigger
834d987097b24c4668fdb1919a6bc91999098495 s390/facilities: Fix warning about shadow of global variable
c913dad4f47a6e88229eb6f0677483985e9ed440 efs: fix the efs new mount api implementation
c2055dd25792e993ef02c5a0ff76b0545cbb0a82 arm64: probes: Disable kprobes/uprobes on MOPS instructions
6e846698b242565d1bce616caf508a6d1cc2c822 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
9936635bee458dfb9b7b3e9ee70cee6f9223978e kselftest/arm64: mte: fix printf type warnings about __u64
6df668c48b70aefe19c12f9f5fbfa4b0c4f7538e kselftest/arm64: mte: fix printf type warnings about longs
d1a039c19e152f5a2bd787fcf48dc406810d1042 block/fs: Pass an iocb to generic_atomic_write_valid()
fa8855a28c256d0096fd48742c40b6e18dab79cb fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
2f219e136f312cd8768d3419a571572b2fea26d6 s390/cio: Do not unregister the subchannel based on DNV
5a2efe6b2c25de15de887dfce7fd413efb710073 s390/pageattr: Implement missing kernel_page_present()
49d64ea3dcbf4fa2d57106e45ad7079bf7b3a9aa x86/pvh: Set phys_base when calling xen_prepare_pvh()
c3c4b58d303880fb717f5c63b6365aaa9ebc893b x86/pvh: Call C code via the kernel virtual mapping
0a850bf7003ca959be0a6643ac20265020bb21b5 brd: defer automatic disk creation until module initialization succeeds
0278c180a5fdacfb67bae4be26f9318c6daf43ec ext4: avoid remount errors with 'abort' mount option
b97ca9f6db65eee0d86fb48d837c332c89d201f5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5fa6f2ff3b67a12e0135477d39e5fb308c408b9e initramfs: avoid filename buffer overrun
fc71b1d1bce02fbdd1c527eb101474cde48447f9 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6fe5b493b0c6b160dc071405783f3147a1f5961a kselftest/arm64: Fix encoding for SVE B16B16 test
458d6b0a394628854118f4aa94388aa8f12aeb32 nvme-pci: fix freeing of the HMB descriptor table
0462752a701c0576b891b2cd67a30b1aac512f45 m68k: mvme147: Fix SCSI controller IRQ numbers
64be00deda7400da74c84d50da042877cb8c25be m68k: mvme147: Reinstate early console
b6b3d9166ee977f014272dea116c5c3060b414b2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3d65851b571eb3fdee2bafaec6e13c38ec38a166 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b90ffd09b8542d94702c2124a12137809e42f27d loop: fix type of block size
7472c35aef4cebb473bca1bd970443adaaedea7a cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
1c727b1d95394a93e0b90ed11dad9ccf9b12cf7a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
18750e14586de81a3384eedf173e3c49fee4cf0c cachefiles: Fix NULL pointer dereference in object->file
451dadbeb358df0b884f7943398d2f3287adc90c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2751770a8f21c955bdbc7af55ee23f8d8a927183 block: constify the lim argument to queue_limits_max_zone_append_sectors
126dd25db7fb8bad58379977b3cd9c5df73a5b93 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
a088d0aab299fa34747642fb541fc0f76dc934f4 block: take chunk_sectors into account in bio_split_write_zeroes
5edb6573f9a4795e038ddf8e0587b9b32a67d4b0 block: fix bio_split_rw_at to take zone_write_granularity into account
20413398e4f422763280dfeda65ac9b0f42055d3 s390/syscalls: Avoid creation of arch/arch/ directory
714b9686207a6c1258fd575563f967c88a260062 hfsplus: don't query the device logical block size multiple times
9d3c08d837e5db01e7fd40083348b7c2a8db19de ext4: pipeline buffer reads in mext_page_mkuptodate()
21ef0d69636ee0c45a2d654c9fc2eee84c0946a6 ext4: remove array of buffer_heads from mext_page_mkuptodate()
25cab29ae9829e17652dcc22e750c1bb58a4b111 ext4: fix race in buffer_head read fault injection
abee34b5ba5136893e20e3f9a79f239ffda48418 nvme-pci: reverse request order in nvme_queue_rqs
5ff366dc9cdfe20facca7646b09b4dbaf809e95a virtio_blk: reverse request order in virtio_queue_rqs
a451b8a491ab16abfeb241e00972aa143ac7477b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
d96928cfc4e04a1e78f0fdf228374107de93a9b7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4a96bfe9883f545c995e1b637ac80b7022682265 crypto: qat - remove check after debugfs_create_dir()
eb72fe943fa54bab9f5f6893f41744a1f0d9356b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c45f290a33df4e1928479773e94e2da0876952ba crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2d4b6af0ab9184f3fe389c9614313d2c3ab131ac crypto: qat/qat_420xx - fix off by one in uof_get_name()
bbd23e234f3ea7761c9db3d55657810927c876c7 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
87250f528ff57f6ae2caa065b26a1db6972f29df firmware: google: Unregister driver_info on failure
95e49512c21a600cd66c52da571ceacfa38e1029 EDAC/bluefield: Fix potential integer overflow
05aff8e7ed83940bd8d790093147f358d55ce0ce crypto: qat - remove faulty arbiter config reset
59482653921d217c2ac6b906e45a5427cfd7eb5f thermal: core: Initialize thermal zones before registering them
ac93989a1b0dc7114470ea9db59f9404b8385d97 thermal: core: Drop thermal_zone_device_is_enabled()
d442f1c77dd9e5e0858a54a02072fa15a6b3546a thermal: core: Rearrange PM notification code
dc16bbe40b3c194cb79ac831ad21c5207cd65cd8 thermal: core: Represent suspend-related thermal zone flags as bits
5833d481d84709dbbc47ebd162334c58121b9b20 thermal: core: Mark thermal zones as initializing to start with
59d0ccfd8ef765dc710e8789156e2e6e47a3e1df thermal: core: Fix race between zone registration and system suspend
4fa30335dbbd1c2ac3b0b0b533feb01427265ac7 EDAC/fsl_ddr: Fix bad bit shift operations
3905f5a2011b98ef237a7e242f2e7595f2047de5 EDAC/skx_common: Differentiate memory error sources
c2ad854f2ca2911559ccc10da15b2c5bba9c032b EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
eb68cd8ea6d2f45c687221c62b5ecb174aaab551 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0c1bd261c6808b23c3334caf9c9898775288d33f crypto: cavium - Fix the if condition to exit loop after timeout
fd09d2cb018a9a5134896f64673b9136ac855074 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
0f326272c3b609bf3bd948a105f648b0445021a2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ca8aaf81efe103cbb26f2c37ccdd55dd699bf4e2 crypto: hisilicon/qm - disable same error report before resetting
fdbf6a3a1dd4c13efe2dca4590236cefd4533af6 EDAC/igen6: Avoid segmentation fault on module unload
2cf8775a2912e6769002e7875c919b30f7e51184 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
8946e82d003d39914205b7f2672bf6f44379458d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fca70fcb3f26c52fab144a092c8ac714d80d5220 sched/cpufreq: Ensure sd is rebuilt for EAS check
6ff4f2f61cf5627034148e54b00af622a73a20ff doc: rcu: update printed dynticks counter bits
52f7eb50c8222429386c6a93ab6436706c26b9b2 rcu/srcutiny: don't return before reenabling preemption
ddd6ed2ea8de8e3a7eaf109042c9c7774f6afbba rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
064557c120b71684b7d04f7ac557fc6b88377a29 hwmon: (pmbus/core) clear faults after setting smbalert mask
125e0c7c49ec9b701099764a183db51a14a96f30 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
df3ee0ab516ec91aef2981b4f259969c2e6d9150 ACPI: CPPC: Fix _CPC register setting issue
016ef17f3ae0aac2bf115420ca1690e8cd1fdcb0 crypto: caam - add error check to caam_rsa_set_priv_key_form
0b812ebe2302f317f439271c33a3b2b44a7f96a4 crypto: bcm - add error check in the ahash_hmac_init function
cb3af2dcf392d5ac8b353decab49d29a32ee0e3f crypto: aes-gcm-p10 - Use the correct bit to test for P10
2c6f87fe4ef56b26bf038ad5a5898c12d4801b38 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
72134030112d2feab5eed5204506a8263d427152 rcuscale: Do a proper cleanup if kfree_scale_init() fails
e916990bfc82b960c80c6f071fb65e291491f03d tools/lib/thermal: Make more generic the command encoding function
5062939c7758413cfdadffbc3a3f61277a3230c8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
847767a8d0ed13e2d2709dd19253323b6c163142 x86/unwind/orc: Fix unwind for newly forked tasks
340513575e6723249b2a779b06240af2b762d60f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
df9e0f5bd86f1ad838f0191d53a468d1198119d9 cleanup: Remove address space of returned pointer
b5067904ca83da66c2d0b8999a44d610f6d1db1a time: Partially revert cleanup on msecs_to_jiffies() documentation
06c35730da147c3ba65d8c53efbb65cd7bff36ff time: Fix references to _msecs_to_jiffies() handling of values
5aae48aff1015711b12f23f8cdbad558a026f912 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
ce5aafd36e93bba1e87c51b984264104143faab0 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
2754ecc316d068002f0d2ac7ff0d8016ebda4206 kcsan, seqlock: Support seqcount_latch_t
9d4480cced9dbab3c6f5ee762526fe859784c806 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3ad9f5c04746e656c5a6fd016f9d42de862a18f4 clocksource/drivers:sp804: Make user selectable
deff032e07f4428406bb2cc449777f5415e62ba4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e43402909fdb94f52920fee2c58bdbe7b18529b7 regulator: qcom-smd: make smd_vreg_rpm static
97701c52d55ca4065c64b83876d2e6804ebfe385 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
daaea0c995458c57ba3aadcf7e48a052738c7fbb arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5dc0ddf879763ce9c613453d1871aea1df1413ff ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d298630949d21226266264c902322f12017f45de drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ba7088c763b62539b640388ebd696637016cc7c6 microblaze: Export xmb_manager functions
ae484049396c5f16a31fcfbd065c4fa101d59eb1 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
a056537f29905c95a99e79788604613c80cbaeee arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
3b69711309102901ec1b9bef91aa327e8e030e42 arm64: dts: mt8195: Fix dtbs_check error for mutex node
800a9ba0cac6b744042cf14886d12480f8853f9d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
07894e8244ad1ef03100709b38ad84b29cd7f687 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
701e0c370ef9ef1367b5e19916a2bfe442160636 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
551f25ee6eab9a023b9af761aa4df3321756b998 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
bd1eab775c3c15a34978907e6bfd4656a2199594 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
9d88271636ee5a83aa5cd93cd1c6530d72bd63ae ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
b59a695a2a8aaf80e2a83ff4814cf1706580ff4d mmc: mmc_spi: drop buggy snprintf()
b64d56950d75e69b61cc53d56971cfadd7197436 scripts/kernel-doc: Do not track section counter across processed files
908d154d227a30287d4851b14700d9765ea74df2 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
f2fd2ddf9035e9fa1c18bf12e162775401ac8ae4 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
514f478927f8b565b29055d639b37557affcd1be openrisc: Implement fixmap to fix earlycon
83b9690ea9dc356452551b6eeb27b6c613924a98 efi/libstub: fix efi_parse_options() ignoring the default command line
832308c41af59a93c916a16257e46effc2306f6b tpm: fix signed/unsigned bug when checking event logs
c0a9addd14144714c08883ebf4692143325802c1 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
f35578d6200c7e15ec55497c25c6bc4a5c54e2b6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
f4b05ecf385d14bf69bb9c551ee382b4c7f69ad7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
559a547fa1d431c0b11409210fb85473ffbc032f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e3e85c051d2410fd18be197a370dc2e027583272 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
22f15f358f0590d19cb53ef115986095883b08a8 kernel-doc: allow object-like macros in ReST output
e54075a63e50c80cbc36d1a1e9714f3ec9721235 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b0565c83cc19a83194af5b24fe4458bf4c2a9fdf arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ad222a153358051bbf02dcbfa9c9edadb6ee75c4 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
abf54dd35a6b0d9a57462fbec97ecd964d85d560 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
cafbe21baa16cb187f166108577f6b706c38e558 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
250b8f84b5623e5061376e9adbb0b9484e0e6ad4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
996aacc4c651a878cc0e3c5ebcfb3bd5a5cdc9ce regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
ddda495aca54d965edde8e50dbe58bb62cd366a4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
6be143bac26f901827e61d922e43b00440536918 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
3fe88a68b973217285ff24adb42b9951a342362c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6a4aab7c25e9d80b0c24854e53fb9d18948a4dd6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c9ad9844fc83489de289510d71436db4a500fc80 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
279ece2ae3649b7592be6e56a88c31aefad7e2ef arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
af1a0a8129dc902429bd9f669ab752457813e3c0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a4b8cc7b113e2fe702acd89e4f33314974ca94ec ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b522694045d9b480fd33ab7495a366147aea9577 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
de52b231c812b255795bfdb032b46ea270150b0d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f70800a06f157c15ed5e411d44c014844159b349 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f566f4496015156630da9194b13ae7c5be501b60 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2f091118ef6bee20a32653030dea06cf0c886386 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
cf7f811e05bcdf7471778beabbe38d38f01a1beb arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a0143930f4f4f57249de58b6d801e98bcc0bcf5d dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
3e8dd67d6fde33fcecc5cd7b02c04b7a75aa1648 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
467351ea9b6ade1fa3caa558d95a2a3c41f753fd pmdomain: ti-sci: Add missing of_node_put() for args.np
dadb296d27882dc5c1cb7b2800e07c4900a22558 spi: tegra210-quad: Avoid shift-out-of-bounds
0aba142e7887b4912eaf996b98f9150c70212835 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
edd0b824c59922bc485384921ad73de20e0776cf regmap: irq: Set lockdep class for hierarchical IRQ domains
b38c7657c1d7c90ffc6da01860dca662297077e0 arm64: dts: renesas: hihope: Drop #sound-dai-cells
26c4ca76ea9fead3f2079b427c3888fb6a84e5a6 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f8f4cde2ef08fb180e7f9615b23206ab5adf06ef arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
2c915f0ac769bf4405c02a2ed0ba9dbbe6a571aa arm64: dts: mediatek: mt6358: fix dtbs_check error
859ec00f46c080c74f4750f007f3d4a9482d1c49 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d666358048e97fb54d58f00c012ae0e6640afa0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
830e2e4f740b2b8184524f8490e204ed4238e269 selftests/resctrl: Print accurate buffer size as part of MBM results
19700159ccf0fc3c5a13aa5646c8ceb2f31a8215 selftests/resctrl: Fix memory overflow due to unhandled wraparound
f28c59e405c9046d7870800087ef2c04d263e13d selftests/resctrl: Protect against array overrun during iMC config parsing
66043fe1e58c647fb9bfafa3aa47e55b037c576e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b1c609c5d5d6350c63cbcb0890e861a0f41641b0 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
79dc942ea0e6dd2f356d0f481a9daa2cf951264f media: ipu6: not override the dma_ops of device in driver
12c9b0229b6dae19d7c5acd3cf3b326a4f70650e media: venus: fix enc/dec destruction order
c86855d234ed634397fa4e76179f91f31d19b3f5 media: venus: sync with threaded IRQ during inst destruction
3681e8bb0107588dff0431cce98df7aa087d82d7 pwm: Assume a disabled PWM to emit a constant inactive output
e3cb5957e233d0bd9567ddd53a13de1ae8a1cc6b media: atomisp: Add check for rgby_data memory allocation failure
b34ac8dd13a53e4973aad0df8ae2d16d48c8d424 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c0a393bcc810daf5d4e53a3935c686c086d9d7ba HID: hyperv: streamline driver probe to avoid devres issues
1b7d25efa80f81dbc4ce93ee34de25c2aa96bd7b platform/x86: panasonic-laptop: Return errno correctly in show callback
3081c188a56c32d49fd8af94c0ed464931186386 drm/imagination: Convert to use time_before macro
0e7487ec98e6d507e1cc00c2ceb3fe431beb9d4f drm/imagination: Use pvr_vm_context_get()
a50ab4ec326f59724d28f44ed7d3b7650ba62775 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
635e100949900543c49048104897fda6c38e36e5 drm/vc4: hvs: Don't write gamma luts on 2711
34775a56ca5d0dca1b85eb2ee3c6e873b2c38bbb drm/vc4: hdmi: Avoid hang with debug registers when suspended
33b7c89143f6ac377632ead3cb4926b8841079dd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7e714dc6144abed8e61a9902fa7106056bfd5a77 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7f219d57d552e40a943a7c071c80ade6247c76c7 drm/vc4: hvs: Correct logic on stopping an HVS channel
494436e6a32b419a857880ee29b759a47a97b738 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9189bd5bee8f438bb7b99f1995c2389e16393e4b drm/omap: Fix possible NULL dereference
ad72e814cdd4a84c92ed2a8c0cd3066e1a2b4332 drm/omap: Fix locking in omap_gem_new_dmabuf()
431b4006e16db3a1a3116bf152b645a12d5c76b5 drm/v3d: Appease lockdep while updating GPU stats
1b6abb71597ad401a3c59fc70eb73009669470fe wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
dab49f7a5aab95ce08af82d0643f52a7e1b7dcc8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d44bebc3bae39b55f009923f90327701ee380953 udmabuf: change folios array from kmalloc to kvmalloc
7f3d1257eb08497d1ff87fed1c4b219c049b0231 udmabuf: fix vmap_udmabuf error page set
874487649fa7c101a107663d0f9064b33274c480 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fe45872cb2cbe64f55729a2c055e5b0c244be233 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1749e5bdc74d326ed3a2d78dc626a8c605be4d7d drm/ipuv3/parallel: convert to struct drm_edid
92cfdeaa3f903f4d31b29ed3ee2704ea39451453 drm/imx: parallel-display: drop edid override support
522ded4e9b591d98383151d7d643ae6297d54a5b drm/imx: ldb: drop custom EDID support
f4182a2096fdb244dab72a8d173424eb0d40e779 drm/imx: ldb: drop custom DDC bus support
7fb5e46ef1d7ef2be4052dfefceba12906d2c6d2 drm/imx: ldb: switch to drm_panel_bridge
cf927c421c7bda6d9cf266bd3a6c4de76f63e6f7 drm/imx: parallel-display: switch to drm_panel_bridge
d20dd411c348423bcdab3ecff2d3cfc39240d320 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6ddc8659f015dd6b56861c750f7d5e8f752e2a23 drm/panel: nt35510: Make new commands optional
dc93952488492eced2a3abeacf26cfcb1af0d51f drm/v3d: Address race-condition in MMU flush
380705399daebbe2885d496ae5174e5dba445e66 drm/v3d: Flush the MMU before we supply more memory to the binner
7719be1c1fbbe8c0f36296dc4bbc13d4435d86a0 drm/amdgpu: Fix JPEG v4.0.3 register write
05469b7e915763f39a9f2307924e33342f986a18 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ed7f1e193cce3c9f9ab0d1c828464476729f072d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9ae64ac837e2f7255670e1a2aca4a1ea63148003 wifi: ath12k: Skip Rx TID cleanup for self peer
3709b361125091df9506dec358445983035f7d21 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9d619e95086ac7cfe81a2a14c1e7a63b6495cdd4 ASoC: fsl_micfil: fix regmap_write_bits usage
73502339c7ac57e8d98928ea6c25dab6c7d571f1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2a4b4c195a0a5505b87d1b3d2f4b0919f1005a99 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
20ec3c74371e03b2d380f383080fb019737c43f3 drm/bridge: anx7625: Drop EDID cache on bridge power off
9175571cb72cefee8ae5220218965010169d962b drm/bridge: it6505: Drop EDID cache on bridge power off
69edf3ce48be731961ed3b582d30f6ff69b704fe libbpf: Fix expected_attach_type set handling in program load callback
65efe404415be8b2bc6f50a61320ecbda3735c2d libbpf: Fix output .symtab byte-order during linking
29aef24534d1948cc30d210ff33ca724f113c501 dlm: fix swapped args sb_flags vs sb_status
fc5b6f64f0295f2c6fd0ec441a1db4d440d572b5 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
28892a0ab29bfd4aaae590b5e44f29e20045bfb5 drm/amd/display: fix a memleak issue when driver is removed
09654dbcbee553b38158e6500011478e56d0def0 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
7305ae5f36de329ba61146136d2cc364bc243a34 wifi: ath12k: fix one more memcpy size error
135afabac791b336e66b50da8db5e01873cccc70 bpf: Fix the xdp_adjust_tail sample prog issue
2df928f1a0fdd6ae1ca4626484e58f653df6746c selftests/bpf: netns_new() and netns_free() helpers.
5f1abda1d20841b73c2fa838b1af358ad4aa110a selftests/bpf: Fix backtrace printing for selftests crashes
dd975a481f8aa3271698a17f40de1a74d41d8bdc wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
08c37253866e1cf5278010141d40e41f93fc66ef selftests/bpf: add missing header include for htons
fd9656a384d44d00cb779544f856fb2e53ee95ff wifi: cfg80211: check radio iface combination for multi radio per wiphy
10436c92586dbb49537d836435c9bd15a8b0a808 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
fc64ffbd0d35d5ba6ad55d71578e49dd5fe617bb drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
0f4f087f46c08d1181c57495a9dfb7beb57f7e10 drm/vc4: Introduce generation number enum
67f3ec8da1535fc6df4baceb06b088dd4db14eeb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
f8c8862b1cdac4376f6014bc16fd6a00402e04de drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
cc49ffa6419d2b34ac4795c0b75fd778149fe244 drm/vc4: Correct generation check in vc4_hvs_lut_load
f11d5dfd2b2965c70076024f00301b8ab94dba64 libbpf: fix sym_is_subprog() logic for weak global subprogs
b7a931837573efa61893f95785fb62be915f7210 accel/ivpu: Prevent recovery invocation during probe and resume
8b7124d262c6b59e2656e416ccf89b55c84447f0 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
4efb9e22fdce94bd08390a5ebfb751d0fe23976d libbpf: never interpret subprogs in .text as entry programs
02c03c40aeffe677efdcece85f187b610bb03711 netdevsim: copy addresses for both in and out paths
876f00505d4a24a2a9e5f7ffaf29663eab01984f drm/bridge: tc358767: Fix link properties discovery
919b315e5c66b4e33d03ce835653c13234bfddd3 selftests/bpf: Fix msg_verify_data in test_sockmap
5fbae3e590c78a63474a50dd99e1896c91105160 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7417141d653dbf2b09a036d1c82cd41b690f93d8 wifi: wilc1000: Set MAC after operation mode
b24a4281776e4b539d394a9a940c0395304b4c20 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5107c5e8653be3edff2fe03b424e9e1a682376b5 drm: fsl-dcu: enable PIXCLK on LS1021A
b025e4ad840ce1fc6c89c0bbc8cafa8e8fe6b86b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a39357fd8c0d7dc1a06c3ab246ad9fec974c5cef drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
6a2062efc7698dbfdef86ac3f3ada0260b635f6d drm/msm/dpu: drop LM_3 / LM_4 on SDM845
96f9791f96c346d3c8d523ff9f0776136c444e8a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3b67f8f959026d299b2df17d7c7db847f8619543 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
401db2fc9f9069e40c2eb8031723dcef63dc50ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2aedfb1057f49fa9678cb9216738ae1d11492dcd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
62b186e733cee34c636d76799c36637e74a5332a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
68d966ae98e2f46aa98757b8f3600d36581a8229 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
42937b19b0f4bf038baa6f27828cf5280fcbe064 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6009d3e610e2b1e69c64635b02c781f3b2dcb793 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
df6eb507a1538e778b125c3b3f1b2c07029704c9 libbpf: move global data mmap()'ing into bpf_object__load()
5be0afb67970d2f3fb0be3f0b0d56e451b6124c9 drm/panfrost: Remove unused id_mask from struct panfrost_model
a4467cfff3918d045777463af455660ea3ed6f36 bpf, arm64: Remove garbage frame for struct_ops trampoline
d9a6335e8c4bf132b4c1bdc2b39983825fb0e81e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
86ab16afc4f453f7abbacb3d9039322959fba47a drm/msm/gpu: Check the status of registration to PM QoS
0aa7929a7bbee4b7ff6d72e4c0c8d234fa6265b4 drm/xe/hdcp: Fix gsc structure check in fw check status
87f6dfc38d18c210951d06def00e39be8393d419 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ea9767be28dcbc6c84fb14f6e79ac03a58cb0945 drm/etnaviv: hold GPU lock across perfmon sampling
de17da4d81b998cd53e1d5c7b1bc094684b5eeaf drm/amd/display: Increase idle worker HPD detection time
124d490d54171d28f9796326fca6831e6aef86c3 drm/amd/display: Reduce HPD Detection Interval for IPS
e5f21a6362130ee680964873ec4a499f6c255ca1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c19c0b18cbdc8e2b1731b4afadf65e1a7e0655cf drm: zynqmp_kms: Unplug DRM device before removal
566c65d89f0297c38e72e78e6620212baab05a22 drm: xlnx: zynqmp_disp: layer may be null while releasing
8abd27999d1d0fe2509bfb073ff5d8c58130fc10 wifi: wfx: Fix error handling in wfx_core_init()
1b86e6e84ef658b0411daa21d5fe4279a776c844 wifi: cw1200: Fix potential NULL dereference
01c672912f16e909f530bcf91a30e9d1d75b513a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
52c4a6ca2e46e7ba4ccc83888a331bf4fa9b407e bpf, bpftool: Fix incorrect disasm pc
1bdce01b6c70578647b849f1fe42315e46508518 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
c5944d57ce7306fd97c0afa7435b6ad84565e589 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5d570c7140dbda935d17b34dc9ba195e9eafe492 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
45d710b7451866695f2677a0425c75840ef11b4e bpf: Support __nullable argument suffix for tp_btf
21651f03785beb198e3528d7355bf9fd0694bdf7 selftests/bpf: Add test for __nullable suffix in tp_btf
9b905b20496481ca97e94ae7051c92412feb4fc6 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
be6e8b70ec7c08702bf10bf8c08ac20783747968 drm: use ATOMIC64_INIT() for atomic64_t
55e128c5cb1027a998df9428bbaa4afb1da32d47 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c91fe6dd0692a0bc85e9fdd94a265aa51ee28654 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
16aa56bf990bfa6e9f7b985d2b8d5f049c30ac01 netfilter: nf_tables: must hold rcu read lock while iterating object type list
eaf4998e8438134422d495d61f492e1515b5217e netlink: typographical error in nlmsg_type constants definition
e45a663df344b978d9bfd752be411083d9bbfae1 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
0b1e53b5475fa4b73867f4d32bbff246d738620e drm/panfrost: Add missing OPP table refcnt decremental
bafbb6752ed3fac6f78b0624271096a09825db2b drm/panthor: introduce job cycle and timestamp accounting
080052a3c5aebdfaea54f513d814e12af4893a5a drm/panthor: record current and maximum device clock frequencies
334f113f158749a2e9f9761d45b8bd73864cc1d5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
b298198f906980cb54d11887064c3b796b180918 isofs: avoid memory leak in iocharset
2d8441631dd090fa25e2e742322a30fbe44fd941 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
344615bf3e0c0ee36786716d7349131e3962fdfa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
acd5e1f5e2a84be4b757e30df987b62cbce143e4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
aed1c498c97a8fbd7c225d12b2f319a9bc82eac3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
573640397886aebea83eee025c862ad5a086710f bpf, sockmap: Several fixes to bpf_msg_push_data
c39d3fd71305bd46e624ea24e2894547ec49b0ab bpf, sockmap: Several fixes to bpf_msg_pop_data
f9afcd898a99548b0c3d39999973eb9cdf47d635 bpf, sockmap: Fix sk_msg_reset_curr
f791589e95333db4c04da560cd94f7c52ab89643 ipv6: release nexthop on device removal
d4ba1c7b69f63a8688bf2b1ee4b23267c3f22828 selftests: net: really check for bg process completion
c91cffab8cadcf9c25bd23b361227183385b26b6 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
83d49115b11571f1d58954755060e32c0b467468 wifi: iwlwifi: allow fast resume on ax200
e64d9762bdbc738e280cfec16cfda1ffd064e10f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
5964a4826ada68ad95e82c4b54e9b1a905cf690e drm/amdgpu: fix ACA bank count boundary check error
df723c229a61ff5cca7f626a1b7dba724fa0c996 drm/amdgpu: Fix map/unmap queue logic
3c19fef9182600ebe0325008572b0565fe3ca37e drm/amdkfd: Fix wrong usage of INIT_WORK()
bf1ff4772d991e56b73e07ead5386939c421621e bpf: Allow return values 0 and 1 for kprobe session
129cd344d51dea9f9556cfa874d736a338918854 bpf: Force uprobe bpf program to always return 0
f54724700a44a34b66d8fc0560045dc05063ac48 selftests/bpf: skip the timer_lockup test for single-CPU nodes
3abf0e1fa4d9c65f240cc19cc5108fbf1c60af91 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2c4cbded8b20b8aa8b5458f6272a468c49676bff net: rfkill: gpio: Add check for clk_enable()
2ad1bb79ab2d30f3404841dab444cd529cd8045d Revert "wifi: iwlegacy: do not skip frames with bad FCS"
e65302f648d9b46661893d3d2921e50d56c85524 bpf: Use function pointers count as struct_ops links count
58e7b40e86ba26a38676df015cf59cb88dc13837 bpf: Add kernel symbol for struct_ops trampoline
2b84ec00bd59e5781c0bbc3fab7e286aa507449f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c1fa8a3b2013618dd4d55e3f17fe10849b32b4f3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c704914bbd46bf7d1d1570f8a44e4ae833f5717d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a7f462bc172b1199b9687f8a534e2f0ec82fab86 ALSA: 6fire: Release resources at card release
2d63d88912c660e0d8c93cb171d8c48d3d32681f i2c: dev: Fix memory leak when underlying adapter does not support I2C
fdde044c3017d05d92a82c1acafeb27d8ac25521 selftests: netfilter: Fix missing return values in conntrack_dump_flush
68556a1640b1f7d7f58b62b2a0492b1448c7f7cf Bluetooth: btintel_pcie: Add handshake between driver and firmware
7b341772e04fd089c6debfe1afc24c97a341f3cc Bluetooth: btintel: Do no pass vendor events to stack
011c3617b6661af20f25208102a8004734554db6 Bluetooth: btmtk: adjust the position to init iso data anchor
5843afaa015a7aff87d8982748034e2e15394f1d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
583ff3c40bff36a0afaa1c830b73b43d532e5143 Bluetooth: ISO: Use kref to track lifetime of iso_conn
fec8533086ad25589eefab52c791d3943a0a9f05 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
1a8a5254fa3de4374131445a56e38e3b4f0b31c3 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
22715055d31dc964ca6fcefbf0f70dd8b8c75f79 Bluetooth: ISO: Send BIG Create Sync via hci_sync
26ed5f6cf8dc559a42b8a328cf0ebd2f7177b51e Bluetooth: fix use-after-free in device_for_each_child()
34222f82a498583fb07bbf8a0603472498d9427b xsk: Free skb when TX metadata options are invalid
d288c9de109574a08597022303e311fc8b6d7120 erofs: handle NONHEAD !delta[1] lclusters gracefully
94fe4a17f51e8c096b6d7f800638125cd12b4927 dlm: fix dlm_recover_members refcount on error
54b7981db7cbc6b69e6cc478ecda4eaf2257b56f eth: fbnic: don't disable the PCI device twice
089c0c68ff69e9540eb82c4b40e59bcf4b087c1b net: txgbe: remove GPIO interrupt controller
a605abad7c92e43162bb60ae5dfbe107425a90fd net: txgbe: fix null pointer to pcs
9764c997f4cf49c5790983ec138a727858d8e42a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a5e7154a89599206add43ca96296fac50632c514 wireguard: selftests: load nf_conntrack if not present
4d0b576ddc01f78c1c4c4181e284c53f0c349efd bpf: fix recursive lock when verdict program return SK_PASS
88de6f410d5ecb32373b1d4657f1bec5d08ba025 unicode: Fix utf8_load() error path
12f8c0d98b9ad0fe7eff12964d64e78420dfae02 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3047206a097c56b4e96cb7391e81de698fc31367 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
4188d2054764bd10d51d8ef694cf45abc977e56a RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
05f1a550a7ad95a0521a702bd235c21997ed2f94 clk: mediatek: drop two dead config options
d733938697088a32705d490a16827a26a109a54b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b57700ac408ce327499f40b2a3cc188ee751be41 pinctrl: zynqmp: drop excess struct member description
45ddab6d06f40edf75fc658e71050fa2fcc4e4de pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5290d432dd6197bdeac3c815280d8956afae247f clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
6c43b9a219c5e42430e48c0b06670ab48799e1da iommu/s390: Implement blocking domain
03e35bfa849297b9e43fb50d500f7d09a58f47f0 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c241f2bf9fde1bb5822dd803de0a1b0e24bd18ce powerpc/vdso: Flag VDSO64 entry points as functions
30b204c8d0ab0c1cb3a58f622e64f7fe9f666b3f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b232f2143a4fe9b496920f7979c834ca26191685 mfd: da9052-spi: Change read-mask to write-mask
ab39d547dbe13d202592c9ad4ea510e2471846d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5400daeafe51bc6450fdacd3e4d19be5d8252c86 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
daf1a24b41d994c1b871e29f81a0afc69ada28bd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
94947b1b768b87bc8dc7ab0336217f50b033e2e8 irqdomain: Simplify simple and legacy domain creation
3cdc991e62b320c9bf5e27b9df49e619023bdd9e irqdomain: Cleanup domain name allocation
2815b37f47bcee53c6621bbd8336f9e62f89b8b5 irqdomain: Allow giving name suffix for domain
6df9571c9bef179abc2660397bd45e3fa74a6a9f regmap: Allow setting IRQ domain name suffix
9f6968e0cbbbd238fdc114d67844a1d38a6c8322 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
0dc10bdd9336a333f05fce2ac5b29c73354618d1 cpufreq: loongson2: Unregister platform_driver on failure
d549d7bcbe1a7940756c9c6322ec4736ea6a9555 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7d5d8bc060d374dbc2a058540e0abd823f1dc768 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0aa0e5b78fa0aec339129d31dd31f5d55be6ef42 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
257540d99dc687dc7da7d3eee5960f38cc6d832e mtd: rawnand: atmel: Fix possible memory leak
cfc3921dca1b40d3dcf3fe317c056991a2a59828 powerpc/mm/fault: Fix kfence page fault reporting
b9c5a895473474a45327e3f5374c3c38ab5c9428 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
296b103b62867ac31a3b2b9d7087e3205c69f01e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b5c255714dd4102cf1b44bc9bd87820936c1e26c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cd9ce807ac5a97d354398714ff5f67787e582034 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1f265390b1be8424ddd9e1ad523c43bef6a6044f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
60ee982f5fefb7c313fe832b23b25383f52736e2 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
5417e86697ef881c608e9886a28013dd8af0273d iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
b4b42e66a0a31e4561477d32c13d8fc90bdfd028 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
e9ac23d230b2e9b3a90af26ad5e4cf45bd174da1 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
eac3e730c7fe39b8038bf37ed9303c6ca79d77c2 iommu/amd: Narrow the use of struct protection_domain to invalidation
178343788e348fead004269ec79b2c825ef7639f iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
6d65d6be6c6ab8df857a8a5758a780ac116dda91 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b4aa98161d5afb26f55a12134862355c08864056 RDMA/hns: Fix flush cqe error when racing with destroy qp
e14f1ac021d15b52ce7df070f063ee1fb6b7debb RDMA/hns: Modify debugfs name
1b0de0386690bcc03196da942487b9d8dc2e2920 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
653a9b5244998e8ac368dbd2939f5cded078af19 RDMA/hns: Fix cpu stuck caused by printings during reset
3db0715fa0268bc47c81e699cbee3b06a21c1327 RDMA/rxe: Fix the qp flush warnings in req
0ec4f0c5e58e2347799c888e9a3555b6fa970d93 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bd5432593b84128a866b0b23a86ca69f26a4c4d2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
71298d1cb776b148aa023b4e3b5cb78d60cc7e4d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f82b2051eb95812740a107dca2861141d0af7f03 RDMA/rxe: Set queue pair cur_qp_state when being queried
d3672db6e9bf4486ca058ecf39e7e8b96328bb16 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
da73cc112d449d9e9e743672f4dcea420c4b2dab riscv: kvm: Fix out-of-bounds array access
9950825287f38fcdb98f6aed3a38317b5461eda8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
257f6e33c9b30cf16575275be1d50972595baa9e clk: imx: fracn-gppll: correct PLL initialization flow
378ac793c5ae618f104945c949a8e3ba5c984120 clk: imx: fracn-gppll: fix pll power up
152650d526e217730e51733b9384ed61f5fde9b9 clk: imx: clk-scu: fix clk enable state save and restore
8ae03a8db3293f9824b7bc0a502c913f872bee8c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8430456622967b74662c25d83f68bfdb42d3dda2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cafa9790ad9b73ae78ebb391fafcdc2792286b2d iommu/vt-d: Fix checks and print in pgtable_walk()
98c4ec936893207beaf6752f72f3c29dcdc52e80 checkpatch: always parse orig_commit in fixes tag
b33f4c543388164e2ac12ad3040ec564173cc833 mfd: rt5033: Fix missing regmap_del_irq_chip()
0d3243a6c457752cb4aa22c501441884b6fa591b leds: max5970: Fix unreleased fwnode_handle in probe function
4804f2a27b2ef818f004944323168a7146918d7a leds: ktd2692: Set missing timing properties
7661a8851e21604075fe14673af8a3a4ed6454b7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
4165ee31b1b317dde1c1b68a2916b6b2d91d3bf8 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
009aea70d830ae7340d994aaf49b69d80423ea26 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ddb7f02ab3ab9fe37d92c27232559c61e19b0544 scsi: fusion: Remove unused variable 'rc'
99bd3889299cc962c2e773d2330b8ddd39ec4215 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
76d0c6a3e6b10fd0cb1abdbc4cbafa38cf06b135 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d548b82c3442e3276292134c34d574fba1fbf136 scsi: sg: Enable runtime power management
3657e2b7411fedd98d6320c3374430861ecc296b x86/tdx: Introduce wrappers to read and write TD metadata
31cfc3eb9a86f39b7d06e4d2d4a0b87f9b8bd185 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
e019475da44ad52927199a2cf3f56b589971baa0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
f46700ed3d43662ec7fb373923274a5e6029e2ef powerpc/fadump: allocate memory for additional parameters early
3fb4a9e9a271d9cfedac86ba153172be3c6ad059 fadump: reserve param area if below boot_mem_top
837b0d167ab95db2ab2507fce2eeb75febc65a01 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c4220f28a5a2dbe039546338d366d43f7d3d5da9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3d53a59907b7ea9381287b85fed62281edc6bae0 cpufreq: loongson3: Check for error code from devm_mutex_init() call
42aac0fbab0581adb36c906441839d8100dcb00a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
7d9ba6f4fea501f9b7ea42a9190b7df225c9321b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
68e9923edc7c07997dfca340feb412bd2c6027ee kasan: move checks to do_strncpy_from_user
2e5fe7bac5f1842c3dd883ed5c02a1a7e31c291b kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
11135d73a179886a1ffa1f7e3395cc16a27dee86 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
61f88deef75827f738c42438b59985fedd5d6c48 dax: delete a stale directory pmem
272a7c310c34c22c25181bea96fc696e36222076 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
69b8d936e58f32c4d00926c6e547324e59e84e8e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3d18a9de71eea583cc5b50a8fb75c70fd4d8365f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f7f7d289036ab39c4f04e1bb5cab9e732a931d99 RDMA/hns: Fix different dgids mapping to the same dip_idx
18ec5a0727cf3763c279a6dd6e78d41d399b7f8a KVM: PPC: Book3S HV: Fix kmv -> kvm typo
7243d26b84c718b937f07af5a91977758f575f5e powerpc/kexec: Fix return of uninitialized variable
73240161fb6a639c761346af4c38a73e655e85ad fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
693d2e180dbb47b0182dc8fdfc1f040c98ebb5d4 RDMA/mlx5: Move events notifier registration to be after device registration
67dcfd7cf9197916d1f43d33bf04deaaa6dd3b85 clk: clk-apple-nco: Add NULL check in applnco_probe
5f84627f25986407f0ac08ffdf6b07ceffd5240c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
56bb49e351c0170dd77df6b9c5317740a63d0db4 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f06515c17754e32866afbd8970a624f67651519f clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
de522d11fbebbe42288540a25733b26abd87b022 clk: en7523: move clock_register in hw_init callback
80060ae0461b92b9a7bf20a0f17b9956ea048df0 clk: en7523: introduce chip_scu regmap
18bb69e41e51e0cee7a57669560ccd66b582d191 clk: en7523: fix estimation of fixed rate for EN7581
865ee19b3cff3b804434d5964dacc6fcc1047f64 dt-bindings: clock: axi-clkgen: include AXI clk
46fbb0312241a05636622e3a4898ad4028cc6191 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0b15b5ffb7fe622ce74d9a1072be0657c7831925 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
07515642db185767b450af51d727303dc16747b2 pinctrl: k210: Undef K210_PC_DEFAULT
b3a04304d61fa919b18dca6ec9e63ca88f3138be rtla/timerlat: Do not set params->user_workload with -U
ce911738f5c039d46c9c050443fb24990a1246e0 smb: cached directories can be more than root file handle
938ebd5dc6e2d47b626912b9f93b718a4c3a4784 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
11cca88851b69525c30a5cff6a6b97033d6a9b39 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a12f7efd2afa0f0cb8e3ee887bfb3e1db1974ee5 x86: fix off-by-one in access_ok()
a604dc5a54cd2948013bb3dbe4f1c6c1e195f9c5 perf cs-etm: Don't flush when packet_queue fills up
af89bb06b2229b30916308eff7bf622201c435e5 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
beab4d4641f5b38bfaadeccc895232d826683f91 gfs2: Allow immediate GLF_VERIFY_DELETE work
e0208fa6e4fb2a8773b355ac6146eaa43e2368c8 gfs2: Fix unlinked inode cleanup
64b044b12cbf751b6cd20f03a2681f0a98bccd88 perf test: Add test for Intel TPEBS counting mode
b6162038ef41ccc4f15d16a78bba943ccbb35a06 perf stat: Uniquify event name improvements
e4b8a43a85d7ca494281d14049ca3f429680834b perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
86140eaf0a7d19939cfea59ddb12a71b25a3027d PCI: Fix reset_method_store() memory leak
e4a78eadd59d83838cc8d035ee1321528d1c3043 perf stat: Close cork_fd when create_perf_stat_counter() failed
52c2321eb0a1b2b7a795aa2de0e2c9ee8fe98699 perf stat: Fix affinity memory leaks on error path
dae28f9dbf29b8d67a5ed55784f28ede2e69a5a1 perf trace: Keep exited threads for summary
5c318e8a4593aedb28d82d74a2178392511d63b9 perf test attr: Add back missing topdown events
bcc03f7f9d0226e332250c3da7527f02f0d92966 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
36a617a583c4f96ddd3bea9a79d809842afa84af f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6c8eddcb18511e2098c4e6a296a88e11f3347ee8 f2fs: fix to account dirty data in __get_secs_required()
cf0ab4abed0f29bc1d09c5d651bceb09c28f46e0 perf dso: Fix symtab_type for kmod compression
863cf96c27ef784090403a0926fc9b7d0ecd8c09 perf probe: Fix libdw memory leak
136cab2a0e18b904b54a0db00389dd520ccb6327 perf probe: Correct demangled symbols in C++ program
37d2a759ef5eb2f8ca1167453a19ec301b716a60 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
542fbd182750c078c9f1c93e8c16ede6733b6848 rust: macros: fix documentation of the paste! macro
92a45ef604e29cabcf1ea4f0aa390a407750fd5a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
874c227c40c84d2e5d50cc21f6d9f6fbc97f41d6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6ae87a5b2cc6854f354ccd1bc8ec39d98e95783d rust: block: fix formatting of `kernel::block::mq::request` module
bb2a690da157db8e99fda3902e73ab9777fb258c perf disasm: Use disasm_line__free() to properly free disasm_line
97d84c968aebb001f59aac615ea8c5b06285ded1 virtiofs: use pages instead of pointer for kernel direct IO
af19a6d706556b40d6f4ea500e51c4e3519fe3b3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a2ecc19fd99ff6cfdc0d8d695bf30c7bf11895f5 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
14645cc4f17a61b3aea769c1e73a8c9c68974191 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
25097f42f7d82b5385f01b49fcd7b3d680e98d96 f2fs: check curseg->inited before write_sum_page in change_curseg
d5c3b971802c3ee0ebeed9554a8e80752b84c625 f2fs: Fix not used variable 'index'
d4c662be0df6666ec69424c2b14c0abd518e6213 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
5979113a8235dd65b23d08662b8ca2db0ccd696d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
37762273f829d920d5a6b17c87c761a176785ce4 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
2cf0c71eb2953d0dbb77c47cb1bfd1651f505710 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
70e9f22882218922b464262cc7bb9f74f46d7cbe PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
271943bc53047adee410c1f1171a7ee1679819f1 PCI: cadence: Set cdns_pcie_host_init() global
98fca8c5f059ad93d9401bd8c1657a93176f00c3 PCI: j721e: Add reset GPIO to struct j721e_pcie
77b5d89d38cad8635af4a40eeb92165c4ebcc353 PCI: j721e: Use T_PERST_CLK_US macro
1c9c68e2303737c5957f63f864d55fe71f752488 PCI: j721e: Add suspend and resume support
84de2e4b0dbbace01c3cbbb0b748835eabbce1cf PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f1c67cfb7c6330232fb9e4d4f15baf0a790c41aa perf build: Add missing cflags when building with custom libtraceevent
b3a355ffe98d2019dbaaa831f5f8cf859d14b474 f2fs: fix race in concurrent f2fs_stop_gc_thread
1e189a6265e447e0125442d4448b3cc49ea35edc f2fs: fix to map blocks correctly for direct write
8b13d6d11b5ad5b2016fc8c595028d2ae69ed08a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
eb00dc8f20e2af0e8297e1755465a3a5f15edf55 perf trace: avoid garbage when not printing a trace event's arguments
a285aa9cbe53b11fc1b56a7cfbadd10271532a60 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
093c401425713e9645fe9c4fd9c4281571f6b84a m68k: coldfire/device.c: only build FEC when HW macros are defined
ab9ff04444a90333332be184cd03e303b99ffc5f svcrdma: Address an integer overflow
cac96104418cdafc5799a598b70cbd4ad9c9353c nfsd: drop inode parameter from nfsd4_change_attribute()
ffad7fe3b6e670e899b0eaa6ca76991e1c4be644 perf list: Fix topic and pmu_name argument order
3c736cc69e607dd57a88f7b3b8bc3ecf94a28ad2 perf trace: Fix tracing itself, creating feedback loops
ddf7e0d7abaf3dba32ca3094f088a542f239365e perf trace: Do not lose last events in a race
87db6ef8f20987288cecee3bff4502e6f05b98f6 perf trace: Avoid garbage when not printing a syscall's arguments
d8d75a4612b37afeb6687a21ccdd8752620ab70a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
30ce8f9d3b5b8a5ad993e40b7f96b7f805cc1b6c remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
c7d40c8fa1b6676c23a530a0397ec85b0d02d2e7 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0cec0087bcd5c1675f76133d8bf0ee0b67e7d1be rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d090123123b8e035b8a697460dbfbfa3bc8bc887 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
53d016e5a978dbfe107979e0f3f3d4541f80106e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
83825eb5e8c2d1c51a1a4470086191e86ffe4908 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2548cbb2c62b5585f2478ecd80c3864d9a85c1e6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dca645abd8b6e9f1e89f42431f4f40cb11cb439c nfsd: release svc_expkey/svc_export with rcu_work
7cd0022728bed4484b0963005992c32af8f620ed svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cfa63808aa311c55da603db27782c0160e2a1b7e NFSD: Fix nfsd4_shutdown_copy()
2e878da611e5b841977ebbffabb0f81f97728300 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
9e50e68fca67e628a7e7e3de63c560fd441535b8 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
22fd22bc4a11f692edc4c49c2328617a9afe902d hwmon: (tps23861) Fix reporting of negative temperatures
544829103d711a177c93c3e97662785eae14ce52 hwmon: (aquacomputer_d5next) Fix length of speed_input array
4c4d6cf8b2652378c4e7fc4b40c331d72297b900 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
cad54d3dcdeb694e6e728f2631a28f76e7fe351c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
9f8d40e2d6bdd2a835730a916d75f0a53f3176f8 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
abc763e69cf90b374aee3899a9bd666fb67b54fc phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
3156fc673b4f5c02e43f215c6f15449c9f730670 vdpa/mlx5: Fix suboptimal range on iotlb iteration
53898023889653536177d8f289e8ed2cefb7bd4e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4d973fb75bf29adf7a15dcf94733343f0ea70e9f vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
86c1e3fe40c05be4b5af05b54a60f2c8ee35fdd7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bfe96e9fe52a97ddbca302953424277b5ce99286 gpio: zevio: Add missed label initialisation
b575c981ce5c7a2c6b6f68ac3f12f7d30c3ef827 vfio/pci: Properly hide first-in-list PCIe extended capability
cf610a72ea142a8110f640f504aec082fd06800a fs_parser: update mount_api doc to match function signature
cb77589d91574dd02e04c7f179cc9366db9071e7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8df0935e1b557148e41e52fe3f789ba17e6dd24b LoongArch: BPF: Sign-extend return values
602bd95ef0bd5afec42641cb962cbb87e246ac47 power: supply: core: Remove might_sleep() from power_supply_put()
d3f9dfa91efdeb040cd87a0dd3bc82213886688e power: supply: bq27xxx: Fix registers of bq27426
c1a857f84f7e6c26936cd12ef6735459fc28c55c power: supply: rt9471: Fix wrong WDT function regfield declaration
a19948c6eb23bc0181378706a6cf71f5c6db61bf power: supply: rt9471: Use IC status regfield to report real charger status
5ee19127579d73b645762498423f3802799d6faf net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b31e3d51f951341a7c7c3addcc42c18d0a96f8d8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ca40491f52005c6398ecc806a073efed2dfdcc7d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a41a6f8ef6aa4d1510b68d562541737122e241ac net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b736c268850c643a4ac98f4f4cef450b6611aed8 net: microchip: vcap: Add typegroup table terminators in kunit tests
955d5a2c6f5398dd6cc0ad036b778a9ac74c822c netlink: fix false positive warning in extack during dumps
2363bbac3814fcebe9b3447a0f7e84ce15a8da2a exfat: fix file being changed by unaligned direct write
bcd4b7cd55258c6b0efc98495eeb1055363a417a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9729cb91f40b8c5ff0aed7037bd5dc79d8575083 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7d058d493ee0effe964c0acac249524c4b66d59d net: mdio-ipq4019: add missing error check
0940dcae6e7569ab31c51533bbf37fb0a7f89b3d marvell: pxa168_eth: fix call balance of pep->clk handling routines
16f3b0917274f3b0d8d841cd341f2a30d6ed5b7a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
da1211be676cad11cd150eee7d3c6668e476dc3d octeontx2-af: RPM: Fix mismatch in lmac type
4a3f82b0c47e6df201ce6339067a783ccf91f599 octeontx2-af: RPM: Fix low network performance
4065e950f55fb7168ceffc8f3827337f28758354 octeontx2-af: RPM: fix stale RSFEC counters
ca65db562713d0c3f51372ec92ba0966fc97a558 octeontx2-af: RPM: fix stale FCFEC counters
93ab1381d6cafc7b417a88a9ad96d855c9be22a4 octeontx2-af: Quiesce traffic before NIX block reset
d4668398bad675c9a4d9aff8d9f5c6bb318b44ae spi: atmel-quadspi: Fix register name in verbose logging function
f52873b14c70e43e3b35440c0f3b051474faabcd net: hsr: fix hsr_init_sk() vs network/transport headers.
a30fc62972cc997406131dc6705bbefc3a2066cd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
21f470be84005097270c993a86dd50fcf34d79e9 bnxt_en: Set backplane link modes correctly for ethtool
7a3b41537a14aa7fb9697e6f50253ad79204630e bnxt_en: Fix receive ring space parameters when XDP is active
feeaa528bd7f5f263d802ad0fae79aed5719d553 bnxt_en: Refactor bnxt_ptp_init()
75e86d9c42b309ff917b0cc1721f72894d854129 bnxt_en: Unregister PTP during PCI shutdown and suspend
82af913550581643fad8cd2c5a304a0dc5095062 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2afb64195ba156b97027a9d98b42d451e3fedc6a Bluetooth: MGMT: Fix possible deadlocks
a6ce98d6e7e801e158396c4b77f2912e943b0a16 llc: Improve setsockopt() handling of malformed user input
4f3c329ba1659fbfb11cd91e0059fbe66076131a rxrpc: Improve setsockopt() handling of malformed user input
79484aed5be91aa3ea6fd364af207921347726f7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b474a038c014afe004a2c88393008d20c4740b2d ip6mr: fix tables suspicious RCU usage
68237344fc058b380ece0d992418f9bddfa1612d ipmr: fix tables suspicious RCU usage
56deb16240f721aab8be8232807c1bdbe5aee30b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
dcda6d35fa36bb0394d5df3211a378f036eb029e iio: light: al3010: Fix an error handling path in al3010_probe()
0e247f2214b02b9592d04fdf9abc8323603c285f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
153219d4fa613f9a9b9b894a7cebb9b1a1dd7b25 usb: yurex: make waiting on yurex_write interruptible
abcab6e02a1c87dc224af59e9bd30d32187af1e0 USB: chaoskey: fail open after removal
f550e392ab4d9f20084137ab179fa4719ab4ae10 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ce2b23b8fe0646acba10001e734b4477ae34189e misc: apds990x: Fix missing pm_runtime_disable()
e9e09b7971e503251cdc8a8557f9747dea811803 devres: Fix page faults when tracing devres from unloaded modules
4da5b08c82e02b07f011c7c6ced828bb8e3f7476 usb: gadget: uvc: wake pump everytime we update the free list
684cb4171eb4c3571000ef0466fb7a51b380563c interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
204f7e300f10bfc97f6f9a5409d134229a13e1c1 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e1b14e0dcf18120cbe2d6ceb99007611972c19d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
fb7bc75d41b4c6f41cd4e8f1ca038064f29c0014 counter: stm32-timer-cnt: Add check for clk_enable()
951785fbebe79eab4257df82edbee97acd50cbc1 counter: ti-ecap-capture: Add check for clk_enable()
e0a1ff97d33a8847df99ea434513ef8ede0369f4 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
70498a8d977910e8bc81f9b2f04c98c2f90e4c0b usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8c5c1d7163a6d6bf45c523ca1ac65fdd9ded1489 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c6b3fba5df4f773caa40fa36213d645069de9c10 ALSA: hda/realtek: Update ALC256 depop procedure
93bf85ae6f0167688ba8094990a9e249337955f4 drm/radeon: add helper rdev_to_drm(rdev)
611ff0eb445cd6f21d0df10ff8682d16839622a5 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
be72206feb12f4cd93c8f5cb7ec24463ace4f1d3 drm/radeon: Fix spurious unplug event on radeon HDMI
fc78afdffc73410b7279b05e102a0be0bdf224fa drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
3d63588f204b944c9ae7a6e375b5372aaf3d0a0d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4516ab88116e1671fc6a11492a9958d4a0cd98e4 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
cb25414aa8c01c01bc454c0293dd6e94e81019ea drm/xe/ufence: Wake up waiters after setting ufence->signalled
4c86f7cdf271a2480fe134cb424a26d092bbef1a apparmor: fix 'Do simple duplicate message elimination'
7716ed57280eef5f02cb6f66ceb127473eac817e ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7324d7c6796d03ef6724a2cbe5e93a4ec2a01ddd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
92786a2d76a243c5fa47d425bf89cfe67b11b762 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c73d0b6e6fe3a6901f78829b8c57570ab9ac82c8 s390/pci: Fix potential double remove of hotplug slot
4ab00d19d8358098d44b7761bbf3591d3ee2bef7 net_sched: sch_fq: don't follow the fast path if Tx is behind now
819bb53d613293fd935732d77d3edcebf8da07b5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5ffcd6d3d23860c838caefa1e7accd0870a01833 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
19db0a860cb55d0b3cb92c9548cfb275711b0147 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2cfff900309b3dfa8f137b1de6256e84fbcc3ed2 usb: ehci-spear: fix call balance of sehci clk handling routines
8b5f147e2a2cdef669e75a08efc89a6fe3916746 usb: typec: ucsi: glink: fix off-by-one in connector_status
137eba644d803a5a1f1ba0372bc7029b6b0b4e6b dm-cache: fix warnings about duplicate slab caches
282992232f001c00de1f595866fba3ba5f2835b5 dm-bufio: fix warnings about duplicate slab caches
0fadc95234f53e6947db503c46090b4bea890162 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
454496e11b236da9bad2445c08c3ae404dc08b5b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
edaaed7bb127321941afe1eb392c7a8f6212f3f1 irqdomain: Always associate interrupts for legacy domains
f2a795178363400db58727f727e9540597437315 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2b30ab755b4698a40c5a139e5cca7ff1210a21bf ext4: fix FS_IOC_GETFSMAP handling
7462b249cab80ae6d690e92a2c5b8fc509a5117f jfs: xattr: check invalid xattr size more strictly
75e702ee5319911b60f4e2f0316c6d3e1cb177c7 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
41126564f04cc45bb48f545b2912e44453ea8228 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
966b221dca3147ee4c2dad56e9c6eb7d2816216d ASoC: da7213: Populate max_register to regmap_config
9c1440f460176f647f19f26eea27e0276da4be5b perf/x86/intel/pt: Fix buffer full but size is 0 case
61d019e4a53660cc8e6339bbbf66581e6734bc9e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
408e6fb810a430890c38f97eb694e4694f71ccc9 KVM: x86: switch hugepage recovery thread to vhost_task
c76a91114c744e9a831888b66d5990fae9f6ff72 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
14a2bc1fcd1ce0dd13c5b3774052f8575f56d365 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0265638a0e959dbdbfd5645559c2c7d006c56218 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c949b76787b3b46f5e286481964014646b9c5823 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5ab6e8e0c800b3d424cc14f4285a6da212a83733 KVM: arm64: Don't retire aborted MMIO instruction
9153f1cc6e03b830660f085ff11e6f388e266c99 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f18acdf531fd50e120267e309058fac10ba9043f KVM: arm64: Get rid of userspace_irqchip_in_use
07f84e7ee5134bfca802efe2c8f3ef6e6eaf100d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
21bf35a48a0b1e059e0637f7dd9297261105132e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
534cd2c671b508bf15ddc44920471c7837da053d Compiler Attributes: disable __counted_by for clang < 19.1.3
e0efc9e320618d94d7e8a67b7ff382bd959cc1be PCI: Fix use-after-free of slot->bus on hot remove
a5e511f93083e324eed1e2d78727e676aa8152c5 LoongArch: Explicitly specify code model in Makefile
e0a7c5dd47084cbaef6480f1d2a9bfefe0ef309c clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
3cb32ff93fc45282a2d749427791d1977b3b57a1 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
af3c1bfb02ec35ee97243ba8939ce8ed76b160bb fsnotify: fix sending inotify event with unexpected filename
e3a38e90f0865b00ab2d749241d96ef1d2161d11 fsnotify: Fix ordering of iput() and watched_objects decrement
d5794f007078ccef284f8096fb5a5770be9e4c14 comedi: Flush partial mappings in error case
70633812751c2e62ddbe6cc85a82f22c677f28e0 apparmor: test: Fix memory leak for aa_unpack_strdup()
b793e20632045fff53aca1c010ba27ace294fb06 iio: dac: adi-axi-dac: fix wrong register bitfield
2755ea5bf2cce5b053c65bdc3a36f0e094b9a0eb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cd81ca376c8ebae180b95a302da302755905388f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
eb8bab4b9f245fa502fc6078c73aa6989ee34e86 tools/nolibc: s390: include std.h
599fa08f764ad7ba114e9737928df609341234cf pinctrl: qcom: spmi: fix debugfs drive strength
1613d9bde12f35b8bee6ee64cf2dd40f3de750e2 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
22cd26124f8ea350e045f222bb9734e5191f71e3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c6aafe86b01910f32f4869afec7e37677833c73b exfat: fix uninit-value in __exfat_get_dentry_set
6b154d5a3c5907bc3e6b4f22a261a4020d389646 exfat: fix out-of-bounds access of directory entries
1683459a15df4d13b28d20c32922f94139ae7904 xhci: Fix control transfer error on Etron xHCI host
f4a6093fdcd5c31985678fa261a3614a4e082bb2 xhci: Combine two if statements for Etron xHCI host
b62bb00277f1c9384c5a7d15978faaf5262d8113 xhci: Don't perform Soft Retry for Etron xHCI host
875870b11871fc5ec7d8fc154a17c958ff0035bc xhci: Don't issue Reset Device command to Etron xHCI host
023a4ae44373395bab29bd6ce07bab76f01350d7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a3172892b83f78585aeed011a518541fce4d558a usb: xhci: Limit Stop Endpoint retries
453acbac41229ad4849ba216b2c1b57addc678ed usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2952c5ac557e9ac88218a923e50de1252d1f19ce usb: xhci: Avoid queuing redundant Stop Endpoint commands
f19329a9c57483136a967033c5870195dc0756e1 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6c177218d812c71f609532da606bf611417fd5ec wifi: ath12k: fix warning when unbinding
94dc969f9243434cfed5b9546cc75dfc98c8efb3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
3053a844419805a7cd342cae538a2c654b9f14c2 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
51c0b28538509c2c5e59f93c2fbbac7e26702458 wifi: ath12k: fix crash when unbinding
2e633e6d30cb3b2a59d7d6def34b7b44f41023c3 wifi: brcmfmac: release 'root' node in all execution paths
a18b62ad151198110b391f149eaf16b0ac093eb0 Revert "exec: don't WARN for racy path_noexec check"
bdeb214bfeb6df3df568861447c04f77385e2ac0 Revert "fs: don't block i_writecount during exec"
75298e56b7dce9d370927d173027faf9e8f9dbf9 Revert "f2fs: remove unreachable lazytime mount option parsing"
9c4f2e004465f339818a89f38034790b6278248a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c8cb7cb159301805ea674521b3236df8e16ed8a1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
622cb8348074ef32b98b3872c1712f6eed76ac49 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a0e8535704b2a59c8149ec3b5352c8914bd63363 io_uring: fix corner case forgetting to vunmap
8c83900fdd293a55284ca777a5ba33a784ec98b2 io_uring: check for overflows in io_pin_pages
740e12906b292b94308dcf991745740087e470c9 blk-settings: round down io_opt to physical_block_size
d5f48e919073c9211fe4bfd43e18ceb54eebce13 gpio: exar: set value when external pull-up or pull-down is present
17ba45547e4a56e77b9fc30bfaf96d7fa138fe4b netfilter: ipset: add missing range check in bitmap_ip_uadt
feba144182b13d5f83923922cc19cde0d0e87396 spi: Fix acpi deferred irq probe
b30aa741026949c408997fe35b84c1ea8172588a mtd: spi-nor: core: replace dummy buswidth from addr to data
a8dc4c28934415fe602481fb88b14dc6e51c722b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
baab08be773516ff15d3cec6c3f39e2bcac1abee cifs: support mounting with alternate password to allow password rotation
8e652db07124710ab43ade363d1e6ab7a7cda725 parisc/ftrace: Fix function graph tracing disablement
9403799172b99d78b86795c953435359ff7012d2 RISC-V: Scalar unaligned access emulated on hotplug CPUs
020f5625fb07b620211b2b8c4107e2f3867f0e9f RISC-V: Check scalar unaligned access on all CPUs
cf0928cef48133568f3f2beea858a58cd45b7063 ksmbd: fix use-after-free in SMB request handling
55bd8534ba2a72a2691ace7b9821bf9441fbcc1b smb: client: fix NULL ptr deref in crypto_aead_setkey()
5ebe166ad2b83b226f0c61fb0959b1b5ae089128 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6a6abbc05726e0b35a3f06dbd5c91358d1743d1b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
df93d2e038591ec6a395b9111a85a1db0b8e382f x86/CPU/AMD: Terminate the erratum_1386_microcode array
d2baae9f274057c4cfcc3310f15c8e636919209c ubi: wl: Put source PEB into correct list if trying locking LEB failed
e0c7f65a705a8e0bc57880367889083a3f138292 um: ubd: Do not use drvdata in release
749276f48726c7fb089f8c2fba116d1855ca3e82 um: net: Do not use drvdata in release
41084135ae0e9d8d2e66c41ef784adbd766dbf9b dt-bindings: serial: rs485: Fix rs485-rts-delay property
9c4b9ea4463cc857f46f4e8402c9859dff6bdb4a serial: 8250_fintek: Add support for F81216E
cc99f0549b45527b02fb38cfef88c21d3dc0a49b serial: 8250: omap: Move pm_runtime_get_sync
0221f0d787063ec6448c70e6ba3027baab41fd4f serial: amba-pl011: Fix RX stall when DMA is used
d4b1d073240b8671c3a6e47b17b6f4052bbe5797 serial: amba-pl011: fix build regression
408eb78bed59d4482efb66dca4853a540b43ed15 jffs2: Prevent rtime decompress memory corruption
7d2db03f8fee028d7d35a63acc7b9849fdc92845 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
e2f74dae86d64fcb058da0171e64483ffccab80d block: Prevent potential deadlock in blk_revalidate_disk_zones()
ab7c220b5165cf9aac28ee5d305b729232de5c84 um: vector: Do not use drvdata in release
09a97b6d9032b240371cf31ddd78661d2236fa7a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d1f94a30946bf813d39f1269043c666a11b080a6 iio: gts: Fix uninitialized symbol 'ret'
ae278a2e24006164795a82bffa596f5157bfe66f ublk: fix ublk_ch_mmap() for 64K page size
a366cdb39a088b95a5fde72cf5521f82b271cb3e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d447532c1cbaebcf8f291274e9debf4d9dd6e313 block: fix missing dispatching request when queue is started or unquiesced
085782743b1cd68966d1c79644497d42a7358166 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
efd7a603d5b6e15e832cee44808fa33cf4c9b307 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3cb559fcab0847ce4444966bce50736f6480cda8 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
0ffc28b7371a3c1c59a8f4454be7b576861d59f7 gve: Flow steering trigger reset only for timeout error
8a7735f897796008f4ca6a5c7098e9e8ba691fc6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
745d477abfa99adf47137a56b0375c32220e41bc i40e: Fix handling changed priv flags
b0c5327ad42cc0b90aa3af80c1e7a37bf39f743e media: wl128x: Fix atomicity violation in fmc_send_cmd()
04070511b12c42bbe50ff4e643766f7ffbc722ef media: intel/ipu6: do not handle interrupts when device is disabled
4e5057b8a128801b64d23fd35f27d30cff6fabf9 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
2136673aa42a5a67c2ab4b47646c171a88a68774 netdev-genl: Hold rcu_read_lock in napi_get
94adb05b02575139e026d0b40b9ace8042370347 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0615643e0eda2f7327c1f8caefc53cace022e431 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ca3159f6ddcb2b0bc583325652576a69764186b6 ALSA: rawmidi: Fix kvfree() call in spinlock
0592205d481666dff668d4ca7266332876592aa6 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
f398e75336d408d7aefda7bb00248352154836b8 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bfa6669e82a6ee6d39b0dc74b10c131c95eb7065 ALSA: hda/realtek: Update ALC225 depop procedure
4d82b1b628aca823a430e69c7b207ef0d60d9f83 ALSA: hda/realtek: Set PCBeep to default value for ALC274
155ddc4740f15b2dc268fd76b3be731d0b67cd62 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
17e307b4e1014a84ebd52a48ac96dd57c0835fc0 ALSA: hda/realtek: Apply quirk for Medion E15433
c83881038534a603a81d8e4471b3a655ee53c35a smb3: request handle caching when caching directories
f1b054575b473828fb00a6c945e924295f5e9e08 smb: client: handle max length for SMB symlinks
304b42a4bece51d4f09516156e95862232ed06e0 smb: Don't leak cfid when reconnect races with open_cached_dir
bf3d78f7d696fae491410b915b7ff7d931766af4 smb: prevent use-after-free due to open_cached_dir error paths
4cad0b8a33316f5349db448928d194ca1b3b57fc smb: During unmount, ensure all cached dir instances drop their dentry
21f429c57b2d77cd5e0dc9b4e19c5eab757678c9 usb: misc: ljca: set small runtime autosuspend delay
9686c36bc2eabb2e57c9bdd150e233fbbc289432 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
15aad0e1d84da669b0816039b61a5f0ab19a7400 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
9078dedaf4b9b85da8ff375b7753c85468657129 usb: musb: Fix hardware lockup on first Rx endpoint request
6af2d6af451bcd8c5f3a8c5d667781c03cf48095 usb: dwc3: gadget: Fix checking for number of TRBs left
7fd9bde6b31d61f8ee1d6afc3c16539930fa8802 usb: dwc3: gadget: Fix looping of queued SG entries

--===============2147238268264775040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef6d5386077e-edfe28d2b559.txt

3c9f078acb2f6149d60e30e6cf0a9821af56cc46 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
c607f0dd1152219331ae0e7c98a8028efb49e9ad drm/amd/display: Skip Invalid Streams from DSC Policy
8abdb4dfe84b921acea3f5d86946b847dceb770d drm/amd/display: Fix incorrect DSC recompute trigger
1bc83981b84921748e949f34e3ef4b21bf79fce0 s390/facilities: Fix warning about shadow of global variable
f1d7f4475bc0f441eafabb2e51417f3b588a6bde s390/virtio_ccw: Fix dma_parm pointer not set up
0124bc80e96685400bad8907f9969968ad0b217f efs: fix the efs new mount api implementation
25414ac01ab979f358cff0ecf8229712a790d778 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e219c7ab1499ac6047c55846549cd357dc0c3fd9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
e0c36360b34e993e4de992c8b79a746f33256235 kselftest/arm64: mte: fix printf type warnings about __u64
839723d6a71fbb856ad5226a9aee87e8d78e4d89 kselftest/arm64: mte: fix printf type warnings about longs
61af30d0d0a1f5c5b9fd6cfaa7e1e9e5b275a560 block/fs: Pass an iocb to generic_atomic_write_valid()
e57622a487409b24123a6feb5fff4c54c2c28651 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
0f53f14f322828452bc2420e41b6f648f0bf5a39 s390/cio: Do not unregister the subchannel based on DNV
2ededf9985853f440e07586615c68f0cd4b3974b s390/pageattr: Implement missing kernel_page_present()
deda4b07ccf53aacab2f24204bc182ac03693c8d x86/pvh: Call C code via the kernel virtual mapping
d117f3b515903e49f19b1e60f5de9c1b1ccb42d5 brd: defer automatic disk creation until module initialization succeeds
cec052dabc950fbc84e9330d992523b597d6ffd5 ext4: avoid remount errors with 'abort' mount option
6dc88a2cf089454d9986e2a1e69af54865929b65 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7dac52f8ebf8c59e5f753a31ad57b74404e3a5e1 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
b40f6b1f860320f13f3493ab724c95e170a8194f initramfs: avoid filename buffer overrun
95fa62853679b80376ee66f8262e1aa7dafffcea arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
70ac65c92ff079396098ee59a8dbc60b8629b4d0 kselftest/arm64: Fix encoding for SVE B16B16 test
d6bce3cfd86b5956f08bfbe8bbe8f9218ff4a346 nvme-pci: fix freeing of the HMB descriptor table
28eaa97af78fa443babeb6e75ef80b538ba707ec m68k: mvme147: Fix SCSI controller IRQ numbers
cc672291c866fbec049e6fd25090cf8cb23db5e8 m68k: mvme147: Reinstate early console
0e0e5ab86f150bf31696e234ad661f76bbde65a2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d3195f07ce91f9ff9ea0f0dc38a2c13165802d80 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0edf1d09d85e1ed50b4c0f3e1c220f636a8602ba loop: fix type of block size
bf4f88ff28ee753e46628b7cf0cbce6b4e48978c cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
677c6dc08462b35842b7b7963c5cd7ec6c705ab2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
000da8c983a288414f889b11d2dcfcbbe6ea0702 cachefiles: Fix NULL pointer dereference in object->file
fa918f448df1bd429f416d9080289f5390395408 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9ce862ca393d4f18dffc9b8a1e9058588d4c49ff block: take chunk_sectors into account in bio_split_write_zeroes
236e3b9cdb6ceddbedafdc6df44b8185acd8165c block: fix bio_split_rw_at to take zone_write_granularity into account
2a4ab00dc819d5b632d9b3667f6fae3ae2094218 s390/syscalls: Avoid creation of arch/arch/ directory
5b4236b935464636505cb3b038bc3c0b97516d97 hfsplus: don't query the device logical block size multiple times
e549eb4dc2eaa1b629550608d785c073726e6d28 ext4: fix race in buffer_head read fault injection
5c6bf4cfebb3b66727e0017d7563b2459df624dd nvme-pci: reverse request order in nvme_queue_rqs
738e2939444f04ad04a6340d07c857c8d1a19ba2 virtio_blk: reverse request order in virtio_queue_rqs
dd478eeb1d99962aac212eaa79830119c9feb690 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
359c7df1628b36903c65d6da8505976f962c0131 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3f09f979bbb48546a2ea88de13befb7d5db9e21f crypto: qat - remove check after debugfs_create_dir()
bd69b76117d91a0252284ecf48e01f0e01be88e5 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d82a418a4341e011f738155959734e414489b84d crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5731c54ce30ff778b2b3e1bb9331819281a29d68 crypto: qat/qat_420xx - fix off by one in uof_get_name()
85297fc1c0fc53c64a2590be433316dc0f787788 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
afc7cf9289a7610fd24b20a5e1f591a1b80e3abd firmware: google: Unregister driver_info on failure
2eae343e61e753420d0ede0a794b9c3261e48559 EDAC/bluefield: Fix potential integer overflow
ed8f814ec823100f219efca2931ccc8dd457628a crypto: qat - remove faulty arbiter config reset
69d4b54edc04928e80b47a6414640bd609e9ae98 thermal: core: Initialize thermal zones before registering them
c2aa5c07dab08bb3735fea47b4cb0f3ccb36786f thermal: core: Rearrange PM notification code
6164cb098f15502138f4b9b571a401abf2e4fcba thermal: core: Represent suspend-related thermal zone flags as bits
ab1cfa0ef61edffa023f8ae83bc96c6522c87a4e thermal: core: Mark thermal zones as initializing to start with
369762a71d7076ab907df50e457b9ae1be406652 thermal: core: Fix race between zone registration and system suspend
88a0f7f8b2e89cb8f93c6f587171c508691e991e EDAC/fsl_ddr: Fix bad bit shift operations
5340ceb730a923b75ee6981ab4bf10e2bcc30e9d EDAC/skx_common: Differentiate memory error sources
731ccbe55042a27330e11409630490e1c193455d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
fe3a421fb3f2b6f05fa1dc79d7dd3473ddeaea2d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6ff84522544f6ecf2d990a7966aeb3d96767e0cf crypto: cavium - Fix the if condition to exit loop after timeout
acda04b076c4e6e2081250b347afc888a8291cde cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
93a39d145665c7ae310cdfab468ed34237b73e18 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9693cefd3bd8d6171958bd15fa7a661852aca1cb crypto: hisilicon/qm - disable same error report before resetting
128d53c5164da01da5c1701bbced9e65da701138 EDAC/igen6: Avoid segmentation fault on module unload
426c54bb940d2f2a8ee726427a7dd44289331de6 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
04748e0235d76f6cb6a4689772f200577bccdf88 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ab36b6dda7c1ede1279d29de6a639a5baf3cbeaa sched/cpufreq: Ensure sd is rebuilt for EAS check
772da1a4cca321e6fe92f811f3e419b4bed66975 doc: rcu: update printed dynticks counter bits
06219377ee8d98371f316f3addd5d2b22ee2b231 rcu/srcutiny: don't return before reenabling preemption
1ff4f09a61429d2eff743ff291d0a1ac47204905 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
1bc5496556ee0841354e3b1c978ab59071e7c7d6 rcu/nocb: Fix missed RCU barrier on deoffloading
8bba69f5e08ac555e3fe95ea8705165205b0c707 hwmon: (pmbus/core) clear faults after setting smbalert mask
33d0ba92211b1e49021a61c06787e37dc950927a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e31113b8294ecd9a42a1127bfed671f3ef10b45f ACPI: CPPC: Fix _CPC register setting issue
f46524cec4d188285c2e9e6fd86554ffb749faac thermal: testing: Use DEFINE_FREE() and __free() to simplify code
ec1009a4bb46bbfbcd853272ce0039ce875de360 thermal: testing: Initialize some variables annoteded with _free()
2175aa5f49735bd15a00d3a37daf7c04b0dbbacc crypto: caam - add error check to caam_rsa_set_priv_key_form
428b8eaaeb73389e9c5545a9bc7e0d292d55f768 crypto: bcm - add error check in the ahash_hmac_init function
47c4a09732e5bedf38a76bdeb598d7edf6466d5a crypto: aes-gcm-p10 - Use the correct bit to test for P10
bc9466b1da4c36a8facf8ae45e1bb5fb64e2700e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
559f8000d2083e3f1388182119c6ec75d3f18821 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ba3daebca6c39997ef01fc4f11fce35b951ec0da tools/lib/thermal: Make more generic the command encoding function
0281b104ff7abac9727ea2d82d0ccf4e67749e03 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0b9598485285c2da5988da885ce3143ca173d399 x86/unwind/orc: Fix unwind for newly forked tasks
8bd2f69a4a03a9b033c983f6beae7aa059c1d916 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
11c39f2d9eeb1cf173fcd1e52eb942be04a1399d cleanup: Remove address space of returned pointer
9f8de07f163e99d8ebd3cfc57d6424c2cc570306 time: Partially revert cleanup on msecs_to_jiffies() documentation
b1149c562d3e1ca75cd43899f028ec56f4e31cd2 time: Fix references to _msecs_to_jiffies() handling of values
0dabc290c2135c27e866ba7b64f466f7edcc2969 timers: Add missing READ_ONCE() in __run_timer_base()
2a8ad4d7bafbea29c91943f1195b57b5de9786eb locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
6831aa6b65f5ed9397fac5bad063cdacab6d6123 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
ea7e6d9e920e5317e93087ac92cb53c6e3571928 kcsan, seqlock: Support seqcount_latch_t
9b762d96aee30b4ca97eb06616c4821ee86b87f0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ed91b69f71c8d6551416c5d61bb18b2d5dcfca73 sched/ext: Remove sched_fork() hack
f0009abf1bedc2e010a930ff580eadc8dbaedae3 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
5379f1da3ef924aa85a1a6bf36e8e78c930ce1cf rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
83db53025693bf94a54bb877b094bd4d0fc6fc8a clocksource/drivers:sp804: Make user selectable
4cdc6bc0ff9ee602d3055a15ca9ef5963334b081 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e20ca7eaebab6f90443fe1a0e1f9cd2d36bb0d0d irqchip/riscv-aplic: Prevent crash when MSI domain is missing
52a5d79e012d3e7e14967f8f7417b926668fa86f regulator: qcom-smd: make smd_vreg_rpm static
a14df7b448cd7e4f2d2eae4de3b06fd9fc136982 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4d9420fba7c75d1f3f51d1d3e93dc99aaafe4be6 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
07e28f7c79dfdc16f122a96e0757190872cde0c4 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
cfa8009bd0ff5097894ad08faad8fb4d17493b87 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
de30f6a2695ab7c99b2c09141e6dfa54196dfd2b microblaze: Export xmb_manager functions
8137fb745ff9b12e046fdefce4ea9150265cf333 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
66f7d252cd93766c72885e41bdfa3e2f1cb0cbab arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
af835115ede8d629fa20a06e32ab06df6fa87b46 arm64: dts: mt8195: Fix dtbs_check error for mutex node
da9a9ea56a2da8fc696c09cf80f0d0d7068e852c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d5b80c6941c5061de6a976634021b9f621ef4c59 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
c2350d61cd654b9f96f364f575b28e372192722b arm64: dts: mt8183: Add port node to dpi node
9c228d8f1d05aa27bfc502e1301b41f6528efb40 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5a752ac38d73ff1a77defe6bbba97d5a6e13e046 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
26f59423ec3d9c609f0795f3f1c95dbdab61372a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
3723634a44561b09fff7ff30af77b54b4a6facef arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
1367664a754bec0ad7f3e78b1d7e90d2587cde66 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
cc442503a9cfdde20f7e6bd941565661f2bc6ecd mmc: mmc_spi: drop buggy snprintf()
179e60fce2aa1b0fac42f133cef96d82fb7484ba scripts/kernel-doc: Do not track section counter across processed files
1bb7c925d88f7bab3e29dc2ccbd509a6e2666304 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
1ca4fbdc16800338368e406986ae236a132b6f8b arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
a0f7abf128c78cf2b69bc5942c9bf061faed286d openrisc: Implement fixmap to fix earlycon
b8eb739f09bf7c86fef3fae97c4558084dd988ad efi/libstub: fix efi_parse_options() ignoring the default command line
fdb3cc8d9621bc947573dc968879ba3af82b8afc tpm: fix signed/unsigned bug when checking event logs
7004f4d4047139f4436fa627a78a68c523f33125 media: i2c: max96717: clean up on error in max96717_subdev_init()
140bc5207bebbc4157d93f4a9a8ba810060e33c1 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8555364129d93ccae278ae077aad0d4d103d2d0e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
5ab6a388226ba3ecc52a3f77f4757efb98f94e05 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b2354283035afe7e76ea0032efd1e6d03e80af17 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
99eecc03a45bfbe800fddaf8b38bc0c8630af1af arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
9c269f826fe6f4f42dada6e80a69d2c34d1dad8e kernel-doc: allow object-like macros in ReST output
2c60c4296d6238ba4559a0cde989826e1436c543 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b42bbcfb896af5c3db50b310013508992f3561cb gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
426e47a4c1f25f8aa6702167568a73092f2dbe6a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cbbda15209b7c5a3df3b9f2649cc4cffb626700d arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
0c6aed9552881f66d049e7bc7b7ff4f3c563b353 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
20505d100851cadeceea566232f0140afe7d326f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f0a9dceca081cc99815c03759219017279b880f1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4a4f6bda49d47d105676a5903f070709393879e0 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7889cac0841b3331bd8f6391cbde547ec5bf17a0 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
eb407366681aeca514e61f2cf50f9eb451e091bb arm64: tegra: p2180: Add mandatory compatible for WiFi node
1f888b42aa0a097be82c5526cb9533f299ccffb6 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
bd7233788341a1eb144f9b8ac3712865f76171cc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
79c2b48305d6329ed83b3df720d4e699eda36db1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cd714b3fab264ec8b4e50ce77a55498bfa5397d7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
110e80570bd460828e48e6d372de53e136fc1a8f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9b5bbd46545992ec945e5f3e46543411f2e67537 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d3cf6923ad48168965cb145184972f7d45160578 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2d25c9e0f60a9ba6250971ba06ff4a62fae789d0 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b3ad532173194380157800c572943e388c6f6943 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c2f6660b02aa006e016350163e97c4b82662e724 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
2dedd58a1e17a7bc4f74902472534aba08abbe58 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c78b58de5aba3da9d3194e256602bd1f285a6d7a watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b1bf4f088ef6f2f40d4a29da2e3fd17af596ea59 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
08827071cf6bd611cf842b5ff4a8d780b3cbc3b0 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
25b67599f817ce08df5b7b32c3af6d68ae2debf8 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fea8c16ce47c0c15fdd87fd65d214eb15b74b5a2 pmdomain: ti-sci: Add missing of_node_put() for args.np
3f14ade7c415ff120941d72e95046a12f8524b9f spi: tegra210-quad: Avoid shift-out-of-bounds
9a29e7db187c25412fd1911b1435972417736519 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e19f0ff4514b34d8e04545164d307573b1a375b2 regmap: irq: Set lockdep class for hierarchical IRQ domains
90d050f25f11397ac2efae6f269dac53775c2d4b arm64: dts: renesas: hihope: Drop #sound-dai-cells
76d97ac7da2fa8e829a8f98e98051498aa3160d8 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
29e02ca5e7f53993c8d0b4a02ffa255f76d5bffc arm64: dts: mediatek: mt6358: fix dtbs_check error
4951fbbe88c5935ce185afe2305ebdfd88c35c0a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3585c5a7bda9352960b24e93bf15c0622664df03 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b5d0d1142402a4ea291c3b3a530fca4f355d4179 selftests/resctrl: Print accurate buffer size as part of MBM results
0d6b028e9445d4847677d0a26bda306086d19c1d selftests/resctrl: Fix memory overflow due to unhandled wraparound
243befb4aeabf214248b55e4b7fa21b64603a64c selftests/resctrl: Protect against array overrun during iMC config parsing
18673027a8984261c02c0433930bf24633243e1c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5a4bfdc4247798e575f48c7aad9f4894a98c0a90 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
78a231a82c23c3b52aba5c2911d9b650120697a8 media: ipu6: not override the dma_ops of device in driver
98a08f17b56d66e353284f97ee79c1fc00746a82 media: ipu6: remove architecture DMA ops dependency in Kconfig
6a70f409145540723d3f70fc7dd474f113d9531a media: venus: fix enc/dec destruction order
a953830bfa6678608f5eae000569f02fb377485d media: venus: sync with threaded IRQ during inst destruction
c60128502ef5e774b09f45a2f8250edb4ec1fe8a pwm: Assume a disabled PWM to emit a constant inactive output
7a22a195425cbdf9e3ac9bbc3ad889cff1f99067 media: atomisp: Add check for rgby_data memory allocation failure
320c660dfc648df9d1d042356ab8111981b1f517 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1473ef9daa42ab9dd423ac8a64f3dec73db187b4 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
b63fcb039c84ee6ff2e1a10511f3e20b5300902b HID: hyperv: streamline driver probe to avoid devres issues
4e5110e0ba5d7d3e1cdd76c6985cae34790a6411 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
ae7d7d2adff620405d58e66d9157aff2a13dd0c9 platform/x86/intel/pmt: allow user offset for PMT callbacks
b6e9dc9d128209f7c3c1765283f33e1e1e8fe44c platform/x86: panasonic-laptop: Return errno correctly in show callback
be144381c4f61f422f7ebdfaf853f95a145b7b58 drm/imagination: Convert to use time_before macro
c191db0cd4d346709658c0c5296e0c2fec2c571d drm/imagination: Use pvr_vm_context_get()
10ded91fccc2c9e9b6f082b0516802e543d77077 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f472b939f6b787a540822a0431b7a2e9b1e42e7b drm/vc4: hvs: Don't write gamma luts on 2711
5d11dac6d43432ad050572c94792a5cc51b56485 drm/vc4: hdmi: Avoid hang with debug registers when suspended
41fb6a98a28c9f0ac2739c7ff30f3da4477962d3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f2bb785471910773a4b2204e166bfff57492c294 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
43485115e95bb3a778bc80f36aaf283c40d91b9c drm/vc4: hvs: Correct logic on stopping an HVS channel
a47c45270a4026290d1ba52c756cbad23631d722 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
005559dac316512d1e4788bb36cb38ca386c2c69 drm/omap: Fix possible NULL dereference
ece27cea98e8dde20ee282aff5a3c6d0c94c1a9f drm/omap: Fix locking in omap_gem_new_dmabuf()
2560071a427caf0c7b412280779db6745d53512a drm/v3d: Appease lockdep while updating GPU stats
8804df53d0ddff74697dce4eb818d4041603c778 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c33c10234ce9ca819760e7f6f872cce6e7da0b7f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9ea410f6b5d0255e65183dae0d4585520044fda3 udmabuf: change folios array from kmalloc to kvmalloc
27c90bef39541a2a6fe10a8e7aa0f5d9716196e8 udmabuf: fix vmap_udmabuf error page set
776981fe02248ec037c2af5634abeb4b9c45bf1e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5489c1da9f860c28f5dcc9b9e1ab1cc667565045 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
eb6141db352fcdf462fad6057502da93cd800746 drm/imx: parallel-display: drop edid override support
e0b245ce3c6d8cc55706056b00a72c70d0246420 drm/imx: ldb: drop custom EDID support
6b4ebea68f8c2471c5c9f26c6f29ae998acbdf88 drm/imx: ldb: drop custom DDC bus support
8803c0d37bd4fa0b27317837e15a3f4e05468f60 drm/imx: ldb: switch to drm_panel_bridge
a7f6da862282570ed0e07843bdf2a79f43817632 drm/imx: parallel-display: switch to drm_panel_bridge
cb03fb703d40543dda9f3ffd31a8efbe9b0134e1 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
fb3cb4c0ea76ad1fb2f689c160c8b3973ef3331e drm/panel: nt35510: Make new commands optional
df9f944c57eb11e92239796af42d0077ca855761 drm/v3d: Address race-condition in MMU flush
98c5064d20c76d729615e1a236c34d9bfa4530ee drm/v3d: Flush the MMU before we supply more memory to the binner
b1cda9e6f7739141af65fa6f53909a5e7d92fe98 drm/amdgpu: Fix JPEG v4.0.3 register write
755d3a57819622c4165e4910622d31c3c9ec1f8c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b780062efa91df604fe5010897a0e1839a18e155 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
208cb2e3f9c420863575484cfa6798baab447ae6 wifi: ath12k: Skip Rx TID cleanup for self peer
6d3394cb0a7007b91f431677bb165aac6b19c101 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c1440e64bb78f76cbd6a9ecede781e9d2f938625 ASoC: fsl_micfil: fix regmap_write_bits usage
cf0564c6a7035d254628b4c5d26dc0191ddd6236 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6289e46849f3ef4800b9c7c42a845245ca7530cf drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
e339a22f315f8f5576d01300610c6f4646854fc7 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f40c68f0c777e900864979c9c97ee5e2960e054d drm/bridge: anx7625: Drop EDID cache on bridge power off
8f2ed8323e148bad6e73c1387498101a5d030e88 drm/bridge: it6505: Drop EDID cache on bridge power off
0b70426e661217a5bd81f5d1623591ff3d27f954 libbpf: Fix expected_attach_type set handling in program load callback
c7793d511d203f1c62d67368d041c4690e0a250d libbpf: Fix output .symtab byte-order during linking
67416e320260f7dad8e80174a77b104cba1bb8fe selftests/bpf: Fix uprobe_multi compilation error
1d5dc684161b3a5369d1d168f7fc4a2f4e81253d dlm: fix swapped args sb_flags vs sb_status
abc96fdd467f46ec8ce6b6460d75a6916b33f11b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4037c5b8c4c41e07e6ff13429b2ee4f2157b65fd ASoC: amd: acp: fix for inconsistent indenting
06852e802c9c3773d7df07dc8878c10912aedf5a ASoC: amd: acp: fix for cpu dai index logic
ecaaba5ebc36381a7728c4fb2d3ed7452bfa17df drm/amd/display: fix a memleak issue when driver is removed
1185870e0c14b4a7cc7c151510d58656ae9d7b06 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
aad7e67a5eb44ea15b8d5a6b5dcfc40a8d3547bc wifi: ath12k: fix one more memcpy size error
f881c50b41b0e34dec630ad92281f98f148efa56 libbpf: Add missing per-arch include path
dac484608032b8d1cf307b558675df8fe1e204f4 selftests: bpf: Add missing per-arch include path
6b132c54288d09bd3a15d1c4eca6cacc558955a1 bpf: Fix the xdp_adjust_tail sample prog issue
894a43777132f00978f40146cd3536a9471a03a1 selftests/bpf: Fix backtrace printing for selftests crashes
fbbaaa0e064c993f8850f57d9dab25401e8e48fb wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7c9e69f883c6a252b16b3be1942f62993a36aada selftests/bpf: add missing header include for htons
95f6061eeca70e34d0859c340c755779a839e5f2 wifi: cfg80211: check radio iface combination for multi radio per wiphy
715841a0e92cd0de451f72369e280d0aa7877f7b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
574e9e7d650f2e733964db706deecbd1f7e0ad2d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
478d4118f9306e130863883972def1af06444df3 drm/vc4: Introduce generation number enum
1bef3ba28929188861a501c29ea456d50f215f8e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6d02e425710f2e72c68b72efae21a63aec70236b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
dc6ab6039e79b7a3b8068c3a1840a0598787d5ae drm/vc4: Correct generation check in vc4_hvs_lut_load
6ff752e7e675148629196b6aa933aa1d2830c71a libbpf: fix sym_is_subprog() logic for weak global subprogs
2ef3c89be87407895db7ac2474cf9585903dc3ef accel/ivpu: Prevent recovery invocation during probe and resume
782bcfa407ba9e96c6c77df418bde08752fa35a5 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
99ea3890d7f4b09b8daffe74957deeb1d6bbbf53 libbpf: never interpret subprogs in .text as entry programs
4099b36ac4f987802f12246ece3f961126339a21 netdevsim: copy addresses for both in and out paths
324e5f477ab3bb485c3240dadfccc852d316a3b0 drm/bridge: tc358767: Fix link properties discovery
4d2a3084b8fec4de1347a2758b471fa76e864c48 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
54fc17e5be044e2ae8b5d2c45ccfe2d440d07362 selftests/bpf: Fix msg_verify_data in test_sockmap
a4abca1ed51bfa3627173351be9eb8fa7be99738 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
07a88e0eeedf1dc0edfe003d2db2a6fd33974bab wifi: mwifiex: add missing locking for cfg80211 calls
a64d13c080624760050f5835f46d1809fb8de827 wifi: wilc1000: Set MAC after operation mode
e8e48cfd02f44c67629cbfd1adde533d6cce2053 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d829f2fa5d38c0ce1e4df1592b6ec577da6d4a02 drm: fsl-dcu: enable PIXCLK on LS1021A
2dba9c3935204a1d06d0b2d361c063c7ae1d44a1 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a9821ddd557cf4a5e7956a41c8bba6d39a73663e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d5b0abc6d000283e929a7b562d01b4eb4362a039 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
fc26f830d4e31fe9d109264d70f9f0150e6f6ece drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e728d2db9d83c3f9ebe32c091edfa1429dbb4f9c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e7fdd46ec35e8576510d67c8706b126b2b40733f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
520d8c5a369740d9b93247919ec73b98c2a108af octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d94825d0dbb58138af1bb939e9586e8702c211da octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8d24e6c757f5a09b954e8bf12a036c273e8a091f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1fb28574085b2cf20fc58b99a2b76ea3d8bd9604 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3aa2406dcba89821e51156b22d437c64f4651ab6 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f860d74eac2f52766498249f98309fb3679afd88 libbpf: move global data mmap()'ing into bpf_object__load()
92191ebabfbb98bb58114b0452185c0f598ade6f wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
314830750715d3aff4baf6a97f1bbf60bbedb283 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
398e05ecb0fd8da6f8468ab1912cc75c280fc644 wifi: rtw89: read bss_conf corresponding to the link
f47851e2b8454eec52cc002296b9843adab00b21 wifi: rtw89: read link_sta corresponding to the link
94d9c6c83e5000ac9524128df2193d33ba948c31 wifi: rtw89: refactor VIF related func ahead for MLO
4ab597fb08afcce1fe4dce8d98e3d0b046d2dda5 wifi: rtw89: refactor STA related func ahead for MLO
8fd404d7bc000205a02142fdf82d5c053c3202d5 wifi: rtw89: tweak driver architecture for impending MLO support
c177b27dfa55c3ffeec062b2906d393ec24d7d08 wifi: rtw89: Fix TX fail with A2DP after scanning
af532d7d3297104ea2809823a61f2a11db04faf3 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
bfc7b567acf03516a76283a69a4827374b3797b5 drm/panfrost: Remove unused id_mask from struct panfrost_model
2f2bc5e01c706e4b743325430b94a8da8c4f8b66 bpf, arm64: Remove garbage frame for struct_ops trampoline
52159fda060c643a40a39766847424d61f8567fc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fe7108ed1e0801eb2a7f78244ae37ab6804728f3 drm/msm/gpu: Check the status of registration to PM QoS
829a1db2cae4f95216b30a094179ee59aee0227e drm/xe/hdcp: Fix gsc structure check in fw check status
11aae14f66f264eb2c2688eda07c4a8dc530358a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
86bc6bde382f6a013f79365989c25a3b9054e901 drm/etnaviv: hold GPU lock across perfmon sampling
5a26c60c60aa8ee196c8a138e612e0bd02555492 drm/amd/display: Increase idle worker HPD detection time
81329aa62e51665f1b37e53efebc42e62d38a5df drm/amd/display: Reduce HPD Detection Interval for IPS
6419aa54c39d4ab2dbc3a36fdc6aa3a8fe7eef74 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f18b441ff501ac711aa2364679dff048176509dd drm: zynqmp_kms: Unplug DRM device before removal
b549308f31252d9064de58f1994d7a239e34d503 drm: xlnx: zynqmp_disp: layer may be null while releasing
3b97eca43a2fba699aeb177c2da60b48508b7a84 wifi: wfx: Fix error handling in wfx_core_init()
6b07cd798c915e979f5e8803f99d69e52e55fc3a wifi: cw1200: Fix potential NULL dereference
e8e9d021c1ee600e2d90adafda04fbf2230ec219 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dc7214bac4299154fb3e65d191426adb12e1e942 bpf, bpftool: Fix incorrect disasm pc
3ade227ae5d335e2fc35fe1fdd506ec24c973cf4 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
25d92ef787cd4b015b2afdd4398ee7531c1adceb drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0d3f9e6930b7d2b61f92abe2dd09d750a35dc6e7 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
1bc79a656420a5a20514d1c212fcc60d1f8ca78e drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
294b030234194c73486d769ba5dfee6e28d3bc86 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
76f1557c16cc38ed3f4686a583e19ad4fc8ed967 drm: use ATOMIC64_INIT() for atomic64_t
65031db99dc95806b45138766ca71319308fa958 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
37f06242ec102444ad54b91060feb92da43494ea netfilter: nf_tables: must hold rcu read lock while iterating expression type list
68c891449f468d43eefbc665762856b939225d8b netfilter: nf_tables: must hold rcu read lock while iterating object type list
bce876becc22499a5fe52f8bb8d42299a706fd65 netlink: typographical error in nlmsg_type constants definition
6da3b81ad19f79e76f422bd0554f5f5331fe67f9 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
620c4261d734970784252c9b355bd2e08f11c3ea drm/panfrost: Add missing OPP table refcnt decremental
e80ed66391ee56171a4a0c40e953129f66d9e635 drm/panthor: introduce job cycle and timestamp accounting
4ed70731073928714fe4a21af255aaf63892783b drm/panthor: record current and maximum device clock frequencies
80ddadd3ca0c84061061c361b19a0b23cfaede77 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
45dff87a984325d941d48675870c3b973e18a292 isofs: avoid memory leak in iocharset
f5426ea8521169f008388c2b4e731f1cc6184136 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3cece55025b79de93dd721c8a79371581a542cee selftests/bpf: Fix SENDPAGE data logic in test_sockmap
51d7402c4f7c72bb767317f6ccdef1709d67d468 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
eac2b7fc2ecfe455498e060a12e5b6f3c6bd50bf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e5bb62f357ead1b8c5cad51ba36430c272f00079 bpf, sockmap: Several fixes to bpf_msg_push_data
e6886f0c7d8013aa11e5ac269489ee955298873b bpf, sockmap: Several fixes to bpf_msg_pop_data
6d8efca3720142b4ea5131b8381bbfc4e55dc7b6 bpf, sockmap: Fix sk_msg_reset_curr
96a416e62f1b40d1463ef18a3a9e99c725acdd32 ipv6: release nexthop on device removal
b185f20fd067ea9c73e6b9b96f90e78739681ddb selftests: net: really check for bg process completion
a61eefe69e47872de358661e61c6ef172588133c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f585cb504b8cf26f6f1a83c67cec52bc544b6a40 wifi: iwlwifi: allow fast resume on ax200
6a8ee0ce4016a7d2196bfbc743a9a73ed84d5871 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
4dd89a257b33f548f632333ebe07512c376a5340 drm/amdgpu: fix ACA bank count boundary check error
263ae05fbb49fbcc7a3252bd959573bee5b01195 drm/amdgpu: Fix map/unmap queue logic
ee31869442000d49970cee5a0313300fc3dcc1de drm/amdkfd: Fix wrong usage of INIT_WORK()
0444d2e2cc409970e5ddd1f14d5646d46b4a58b1 bpf: Allow return values 0 and 1 for kprobe session
eaac36b140572f527a5ec3c674ff03cf01587322 bpf: Force uprobe bpf program to always return 0
76e6f1f52507aedae413558d014d5e9a53c55122 selftests/bpf: skip the timer_lockup test for single-CPU nodes
02983676d4cfbee292b4a3aa15afd684ffd588a8 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
624f01dc90459fdf51b4d7d81b3b9756ae641c88 net: rfkill: gpio: Add check for clk_enable()
79db93b930f5f81c4761f26e60af9ba309a6a580 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
103244c882b8bfe2853fb92ecc9731faefa12c9f bpf: Use function pointers count as struct_ops links count
f12c2e0c8fb34c07c5239d787dd43261160116bc bpf: Add kernel symbol for struct_ops trampoline
d76acb8fce12dac16114c222d1814f874d966b7b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
09aefb45b09bb15ff442800b38a00dc554dcff91 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
689d1bddd0a4907c7777edef5cc461f151e13f61 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
497d52ed9a8b1e6fce9c0bc631b86d018020866b ALSA: 6fire: Release resources at card release
aad01b0684244b38436b5f5e211278658313a5bd i2c: dev: Fix memory leak when underlying adapter does not support I2C
ee2c0a45472722ed8eea58cc90bfe7fe3899241b selftests: netfilter: Fix missing return values in conntrack_dump_flush
1310955141e5a52505140cbbb2ee41939764592a Bluetooth: btintel_pcie: Add handshake between driver and firmware
1931cedd1d6793dcb9ecffe402f218ef46e81898 Bluetooth: btintel: Do no pass vendor events to stack
faadcfaa7b6b02c9341efb60b33f073743be41f8 Bluetooth: btmtk: adjust the position to init iso data anchor
8ee10084430fa3580e1533a3fd777409e50535a2 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
0e5e04e6b4c27af2ef0157a922d4aa8afa6c1239 Bluetooth: ISO: Use kref to track lifetime of iso_conn
805033140ae017d5c9b5ba825f1e1a5caccc11d7 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
39b942003de3c79837b94d68c75ef58d9a21a0ee Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c6c162d475e386244ceedd192599c210d593dafb Bluetooth: ISO: Send BIG Create Sync via hci_sync
b210804ab637a76b09c5dc11599bb07aca99c729 Bluetooth: fix use-after-free in device_for_each_child()
10bef538001978c2951f67381ae38cd97d4b3133 xsk: Free skb when TX metadata options are invalid
a15546443c9e450ed3a403553678042263cbd467 erofs: fix file-backed mounts over FUSE
07161052355899f44c2d5b8bd90dfdf6f5cdcaa1 erofs: fix blksize < PAGE_SIZE for file-backed mounts
d3bf510b5dece6c702e1cc58af51b0e146a4f583 erofs: handle NONHEAD !delta[1] lclusters gracefully
8634b61365f4142c451af2e62b229ccdb05ee6b7 dlm: fix dlm_recover_members refcount on error
6472dfcee37856f064ac25fed19c0f0802c32f3b eth: fbnic: don't disable the PCI device twice
ca9d5c0eb2eb587d62aa950dccfcd1752f342d6e net: txgbe: remove GPIO interrupt controller
658ba737ba346a1bb8e91b59aa9ad7ad381a717a net: txgbe: fix null pointer to pcs
b552f16e3d60466c4a4a1f1e847c254cf3acd465 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
250ba6a8b6cd08640d5b810034b8b9aa51dfe8f0 wireguard: selftests: load nf_conntrack if not present
4309bd00561f8a86346a9b526d4d1015b234d201 bpf: fix recursive lock when verdict program return SK_PASS
2622b23b2e29fc05a17101fc7d2f1fdab416ee19 unicode: Fix utf8_load() error path
938349f9d9a4b65d0a68934ba14707d337226185 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1784db7418303954f9168c82c34ac55fb27f4528 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
a5953f1e6365b52a812db1e808153314f4554801 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
8db72bf0aa64dabc262207ef3a8219839a04eb02 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
a604f4dfacac0bde92de07744d82d5df6a8ee63d clk: mediatek: drop two dead config options
3c30aa48b5b06c1a3c1800d3b21d815aafb3f5e3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2c0d52364a5aaab71a0ffce3bee854b62fd4930c pinctrl: zynqmp: drop excess struct member description
1303820b29896abbfd77cf880b2572425e59dbae pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2c9af74817c45d83043892393d468800911e5ccd clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
362deb22d322c1e540a00b654a8d8ec515f2e497 iommu/s390: Implement blocking domain
c2562a0a5d98d4841f2e1e584142d1c1ff7cef62 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
500349b1f0627e5f9b5719a3afac44e0655d40cb powerpc/vdso: Flag VDSO64 entry points as functions
ade65a3ae0079de93c4046124eff293b109aa7f2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3f81d9842edde3269af0a3b8fb08641897e2af01 mfd: da9052-spi: Change read-mask to write-mask
1d8e69aecd343ebefb646ed9f87a6650273bf676 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
83e703dfbdd1db75e6b1ff5113fea6c3f25acaa7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
78c228067a6c10cf135f0a8b42a36d0db58b73fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0624ad46b01041af21a4d6a842b4b0f72d9b2768 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
abee41c44218dcac3c1a9a66ace19d45078ec94f cpufreq: loongson2: Unregister platform_driver on failure
fcd1ca7ab1fdc25670388f2a5bc552e2d9e38df0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
dc353e536db7f9df147d6acdd5975fa54467d172 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
301d410bbbef4a07f52d3d2fd04dd57124048d3c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9347605684dfce6821fac993e72f77f75843b6b7 mtd: rawnand: atmel: Fix possible memory leak
5037fe5e1834c8fa12f7884cdc01c3010763dfe0 clk: Allow kunit tests to run without OF_OVERLAY enabled
4226bf3b84f296c0def201759d807a927d5e0c2d powerpc/mm/fault: Fix kfence page fault reporting
80b51a135e57e4d801a15c3f5c7b837a7bd3e742 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
c105ddd36c7770431534d95e2d0a5dbc14877424 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
13d6eb21dc4336796d7a520b2c5fc738a2b91696 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
afce517c5a425a20dc50c11a5b031c52f5868107 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
69b873e5e40a6fa2828e5b43e7f2756a68da116f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d9f83767cfa9050502171a91c25f48ede2c05671 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
82b056d00773b3608f2df50b48ee2381f11f7497 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
3cbbee8d019c46b82879c16c17c8e8936e714cf5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f9917801d0ade579cccb79b566672db120dde4fc RDMA/hns: Fix flush cqe error when racing with destroy qp
fca59d737595380fd2e79d3cbbc3dcdf5e0de6db RDMA/hns: Modify debugfs name
777cfb0a6fcd814cd41bec80f562ede687eb589d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
beb9bb618f66c9246327b5597c9312cb528e150e RDMA/hns: Fix cpu stuck caused by printings during reset
ded956ad7bc6c80742b6cbb71174e39ed18ccdc4 RDMA/rxe: Fix the qp flush warnings in req
7a83f6928a80f1e5b5741e96cc0dc282c84f02c1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5174d95bad4e1a469c280932d8cf8700f4c4de77 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e1d8cbad38a6441cfcf8b71511ba86c5440dd405 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
cdc67fc7dc83a6b57bf8fc41d7d5ce62cd467b19 RDMA/rxe: Set queue pair cur_qp_state when being queried
3be524a5061ae8fcddaa7a680b78d49bad1ce73e RDMA/mlx5: Call dev_put() after the blocking notifier
64699e42b07f6a6ae3b8230548cbe02c9765d5aa RDMA/core: Implement RoCE GID port rescan and export delete function
d8a3d99bd7fdcef8ba33283aabcc19d950f00aae RDMA/mlx5: Ensure active slave attachment to the bond IB device
35d1acb740f851b2376dc2f58ef13de2b93359fe RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
a6461a47de3a283a405329161b6a7f6f93ad7c80 riscv: kvm: Fix out-of-bounds array access
68df55088b44771c192e758cc4a97b5277a1b6d5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
eca84918d438227d47551beda640b0a1d9b92f04 clk: imx: fracn-gppll: correct PLL initialization flow
f5f8127ab71a4ed59d8586b9114e395de57a576b clk: imx: fracn-gppll: fix pll power up
8edd35196b24957484e9dadda3baed8a26b6e089 clk: imx: clk-scu: fix clk enable state save and restore
e858e8968dd63e5bdcae574dbbac2b078d07ada1 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
73539cc866e061e071624de87baae665df7a3a18 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2f63ed2d8e8bd0176ba6a363d554309db4d8402b iommu/vt-d: Fix checks and print in pgtable_walk()
2a65665c93b0ae182921afd177e21b5534237255 checkpatch: always parse orig_commit in fixes tag
e50813de952be1cbaab2529ea6892eaeff8e8c5f mfd: rt5033: Fix missing regmap_del_irq_chip()
e530a094f81312144cee1f363a0d57c115e68617 leds: max5970: Fix unreleased fwnode_handle in probe function
75332a03e03ffb9823e610429f3fc5b4abdbfb5c leds: ktd2692: Set missing timing properties
50e28b24bcb3797321395b6683e2e84706106fe0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
05ec4a07cce03ba58b2393e2f4c8bcbafd075fbc scsi: target: Fix incorrect function name in pscsi_create_type_disk()
52d83eb81b9271982f1e6dd8664d987991b2726d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
63cf3e03d0adf6d569e6f05dd8c3dbe5ae30725c scsi: fusion: Remove unused variable 'rc'
b59c8d76ded53818b3c928096912958853da9c83 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9646a7d41cee5f28fd890bc13e41400a15be85ce scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e64df725eafc8826f1e9195d630e039e6e3db76e scsi: sg: Enable runtime power management
4d9099e8a57986b237626971092621f294c363f6 x86/tdx: Introduce wrappers to read and write TD metadata
45ef4a63a5780982c38a15cb3ed1f605cd4bf308 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1c9aa51ea85677447a8890e932790e168b5371f4 x86/tdx: Dynamically disable SEPT violations from causing #VEs
8e8b5d971a30664091064c7f3d47f368ad7a3b85 powerpc/fadump: allocate memory for additional parameters early
b59ef07d3d4d904b038d54d9f955490d75e93810 fadump: reserve param area if below boot_mem_top
c8e5cc9b7b490bb40ea8782effdbcd97b6c3c7af RDMA/hns: Fix out-of-order issue of requester when setting FENCE
959356a8a8521ce067957048770c50a7520b1dba RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fabc1b77e7d16c9a9de875f68bf0a14ca89ca2cb cpufreq: loongson3: Check for error code from devm_mutex_init() call
1221860e2d5e86bd3e7e6e46c75a3c0c058510c3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
26375b12903bcf74c699fd184c264e076b73858b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9aa80fd95dcf4a526f1147d0a58db7c81322d829 kasan: move checks to do_strncpy_from_user
0cd28b77e9cc6a0c9fc6bdd0cf2b56b204409c7f kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
39afb2b5a42fd867d75c049fb10a0a61cf8598a0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
289e172cb7805c9db59217aa8195fda563764c49 zram: ZRAM_DEF_COMP should depend on ZRAM
d0a9537f778ff8db367346b687bf7b824033b754 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
072b9da4f1c3fe7264152299fbb6f35192e4af84 dax: delete a stale directory pmem
18d262dd389756fd5537948ee657548b10794a7b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
717b73b3fa879e4c1c1612f14e64f9bd3d8e3ade KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
939303a6738b7de22f6b7d39b7554510182a659e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
173c2cfd0875b0992a1c645fb353588063263cc1 RDMA/hns: Fix different dgids mapping to the same dip_idx
062effb6fd77386fcb342f13d4c873d67c31b445 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d2fd3b6c7fbb07d5275fd0b7e1a8d611f342f13e powerpc/kexec: Fix return of uninitialized variable
6f19b3552f046db0e182b98299e68193592e7ec7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
753770f9d4bf5a83fc8811a40bb7563c62dc545b RDMA/mlx5: Move events notifier registration to be after device registration
af84454d3d08e75bd2bc95f926f2d83a781ccb45 clk: clk-apple-nco: Add NULL check in applnco_probe
95eb97c39ccd298e07bbf4dc4f1667a9d3495cd7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
c4d8528afdcee1798b34baa89501d6967eee49dd clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6503a6dd360afb25c4a8fbe52b1cf4854edd7fcf clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
c0ca7a35106ab7bd51baf2189fffbff365ce80c8 clk: en7523: move clock_register in hw_init callback
40d77f5d78c30d9213f7fe34f75f3111c29d94d1 clk: en7523: introduce chip_scu regmap
042a36f72c2dee2d6b2ef9e73569e9646a73b4ea clk: en7523: fix estimation of fixed rate for EN7581
21f75d6a99faf34eb0dc4ec9751c6ab9af30a26f dt-bindings: clock: axi-clkgen: include AXI clk
05ee3982d0e3d489f828023aef089923a8abe1cf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9f1ec8fa2f3a46942da2e8906115562d1621456b zram: permit only one post-processing operation at a time
f687eb27968061ae6e47eaa5beaafdb59ebafa42 zram: fix NULL pointer in comp_algorithm_show()
11f95345bac03e803b1bc9c9ad5204cf3a389a95 RDMA/bnxt_re: Correct the sequence of device suspend
aa0cd543d67b62b3c6a45004af89775a80ae3d05 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f8f0d5acf48134ecec96ecbc06069a0323d872c5 pinctrl: k210: Undef K210_PC_DEFAULT
e7e99d5bbc7ff12024e608fbe0c53f0d38d1db83 rtla/timerlat: Do not set params->user_workload with -U
5a7bba80f5ab7e0450bd775d96f0f823357fcd34 smb: cached directories can be more than root file handle
7159748dfe506f954de87ed52be4b418671babb6 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
d7c0ba41d313013d6b3d32ce7f8a61249220248f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4ce249b7473af3a813849913972ad55eaa70c92b x86: fix off-by-one in access_ok()
9322fd8c21483861a072c5984c818963f3b92120 perf cs-etm: Don't flush when packet_queue fills up
b8a709e2c8ca846ec1059c96ff68448ab1e13a8d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
84b9aca9fbd9cfb3fb887f017cb38b3abbc52b30 gfs2: Allow immediate GLF_VERIFY_DELETE work
b04018cd4da7fd4f95a7ba73557b5c8f0a1b2db5 gfs2: Fix unlinked inode cleanup
1dadf8dc001cd3b2dcf55fe72cc8a53ac39bb073 perf stat: Uniquify event name improvements
dec552428858208d1944040f38b16caa56bf9676 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
0f8d1778b8b0766252d362237b409d0628f57576 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
d53f665a3bb226d9216cb3deaee6af300dc9fed7 PCI: Fix reset_method_store() memory leak
609d3a3a8d49cf08aa9b947457c570f958cf9f47 perf jevents: Don't stop at the first matched pmu when searching a events table
cd56f24ba085d2b64918f411fede034ebad3b8ad perf stat: Close cork_fd when create_perf_stat_counter() failed
7e6b7eb21896ded3b3493ea54b38db65e5c70a0d perf stat: Fix affinity memory leaks on error path
6a92bea4044faa4fafb23652d44206eb5782a442 perf trace: Keep exited threads for summary
7b24d14b5b8a48643d975b707b46135d33c17859 perf test attr: Add back missing topdown events
8508267643c998cffbe4355e6e3f80df8a56f090 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
98c49dfe09433083a9e82af3a59ada29e2b25dc5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fb787c9d2f49a8ab987d7798401e31e1a3fe3db7 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f7d2e6c1e04ab5b03c24b1bd9c2b9c5e6cf54ed9 mailbox, remoteproc: k3-m4+: fix compile testing
0774b5e8c2696007678d04b68856d919f36ca1ca f2fs: fix to account dirty data in __get_secs_required()
13d38b47f0a2f984e3814467008f75f843ce7bb7 perf dso: Fix symtab_type for kmod compression
0fde88bb27c28521b53a56de49b084a70a01e229 perf disasm: Fix capstone memory leak
f37c6172da755a4e78f51cd820fc6b8e788435b8 perf probe: Fix libdw memory leak
940d4263b7e70ffd6bac1b79fde079ec932e13ee perf probe: Correct demangled symbols in C++ program
430c5c7502dc2153ee6997069485279573e6c5d6 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
a970e236b59a00bcb730802fb52531c6e2412bdd rust: macros: fix documentation of the paste! macro
d9fb1c169efc8f1565945a05fbdac43d37393eb1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
561712c574bfceb096461e00a97953d4040a2343 rust: block: fix formatting of `kernel::block::mq::request` module
65ff7c2cca68cc978a2d12af2f91a206567435ae perf disasm: Use disasm_line__free() to properly free disasm_line
c648b0749c8c9f77d7973f9e8e2d7a3fd3e19876 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
3f872c37ff2fb596b6e37a721b9a4b79dd365e90 virtiofs: use pages instead of pointer for kernel direct IO
b2fe05e4d1414fc96e3b3a00c345831930715de1 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
87397cd2dd1f02105f6c36262bd66798d074fb97 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9f3fced613ae15ee75eed464dce6f5d35b9cb3cf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
66c3f78eca6c63c5a15abaa44b46809457c03c31 f2fs: check curseg->inited before write_sum_page in change_curseg
6d2d95dc16dca956e2086d0a7d4f23e326eac6ff f2fs: Fix not used variable 'index'
7b4d8735e307100f4e163cce3ef0fc11c7aad1d5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d0cdfd3684b57017eeca5d85494165da7ee7baf5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b9a7c1949ec9fd7c18c3ecd4d9449bb59605e83b PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
0e79990edd0ab3e3eaf8c186628e263cd7df976a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5969728cdce91dd843abf52d152c7af8ec679331 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3da1e6cacfe24d020666d65333e65d7bf489114b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1776ccfc51b0fac95025e2da1bec1ad9fefd4f01 perf build: Add missing cflags when building with custom libtraceevent
bc0b50373b76eeae19779a1b79f7b043a0dfeacd f2fs: fix race in concurrent f2fs_stop_gc_thread
115a0c54953d048215538b578d544463223813f2 f2fs: fix to map blocks correctly for direct write
b671222554d2be7e3fb43e4aab7ecc644ecdb03a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
36bffc79250bcf4a8328139bad2510147d9c11c4 perf trace: avoid garbage when not printing a trace event's arguments
42295bf6d20e8edc37578f32a2c4866bfe4f74fc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3ed185327585fa538f04151e4124d3d987f5f6f1 m68k: coldfire/device.c: only build FEC when HW macros are defined
aa2b79cdf288d2f978e226d4fd444986b6db6e16 svcrdma: Address an integer overflow
ff033a625c106ec69c5f97008ea10f90a92bc7ca nfsd: drop inode parameter from nfsd4_change_attribute()
ebe6168790935c1e370cb6bd354f71374895335b perf list: Fix topic and pmu_name argument order
69b8af0e6f80410bca0352335151b08139503106 perf trace: Fix tracing itself, creating feedback loops
2833eeff8df059a1e87e497d2940e041f95f7a71 perf trace: Do not lose last events in a race
08d34149fe941b5b241f665ffc7731f56be8ee4b perf trace: Avoid garbage when not printing a syscall's arguments
e6ac928c83a5e77e5218f10aeb54cf289973d849 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
4b94ce28a44228109e7d5a54f41ac67c1ad218d0 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ded13dd9e12bbde2dbbbd7f6c602edacf757549e remoteproc: qcom: pas: add minidump_id to SM8350 resources
36b86eda6b54016d6303a327525b77722d6dfe7d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
92fcca71f7b166af9ad5c9df9308087c773f2ba8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
513bf0ed5594cdd95a0e03167239c0df5ffd19cd PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a3a19f3b00f4a577478564de0e35b129099c14e0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
12d0f7d9fb8ce55bae6e7f80ea00e7e17e8a95f3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
10e73927d3b4749c44a7955141e1f27d7d3ce64e nfsd: release svc_expkey/svc_export with rcu_work
6e8137bb23c22697e79eb40bc8507e2f036ab13d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b76de0be3d987d7657d8aae5f50c6cf64234b0bb NFSD: Fix nfsd4_shutdown_copy()
ae31d1ffc6d20964622dfee833d68dea7b006af1 nfs_common: must not hold RCU while calling nfsd_file_put_local
082f8990c436ce53c3e36f21f5885daf7c4e4630 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
d06e9ae675c9ea6d411290165cd6356c33ad19b0 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
8142a202592f9b6acacbe054cb27c3a5c1e92bf9 hwmon: (tps23861) Fix reporting of negative temperatures
fb5163a5f672bd44593987c1a066f11a8a5b8dc3 hwmon: (aquacomputer_d5next) Fix length of speed_input array
98c26967779084c46146a0a651cf2135c2b79566 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
8bf57762cec91095694c11931ddc60d03f901a30 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
90ad20dfee2b0b82caaeb23061bcfd04872450b5 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2235eed135cc47d08a6cfb3d4d058b39fcfe480d phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
bac4ebec07c8ff3597bc03b8e8bdf6ab2df20cd1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
132c749681cad48755e8fddaeca1e1b8a82493d5 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
21c59f1533b00ecf0122bce6bb3e15e765fa0cfc vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
e9b5df11a3df40a32997e88ef3d12267bc7530b8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
df5a1b7bbca542ee3e420dd2d320f8a21444cab6 gpio: zevio: Add missed label initialisation
4b414d81ecd173ce3e36b3e299ed35d986024895 vfio/pci: Properly hide first-in-list PCIe extended capability
3b27d86ef6395eb2f19543852c08250865226bf4 fs_parser: update mount_api doc to match function signature
6ed51739b1cacb0480e3e2178c83cd2810f1e4b9 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b42fb25e2527e5afc1881de440a4102cda3104f5 LoongArch: BPF: Sign-extend return values
667d2166b45760f9336bdad0722957777dc4a931 power: supply: core: Remove might_sleep() from power_supply_put()
a2435be6d9581e77fd11b63ceef5eec7465f261d power: supply: bq27xxx: Fix registers of bq27426
86f5363d6743fc65eb84cdf392a28290a930d50e power: supply: rt9471: Fix wrong WDT function regfield declaration
39679b130084ae9849f7823376bb07266e97d09d power: supply: rt9471: Use IC status regfield to report real charger status
b191eb17651cd3aa7f7b92d9ffdf9cb09a545f7c fs/ntfs3: Equivalent transition from page to folio
1c6eedaebc89651360ed177c24d1e305e5af0eb0 power: reset: ep93xx: add AUXILIARY_BUS dependency
7e80ff22214dd171b85651d273932ea6bfd445f8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d183e21dfc3f382d5ae0eabcf4335baa655bd68f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b9defeaf3de5ff1bcba4084cddc1f8c4c594a51b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
96493c5a311db82fb70ddc249f6343588b0f2527 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b46ec57d82e13bc506bde78ac66d80740d4afdd9 net: microchip: vcap: Add typegroup table terminators in kunit tests
4aad9bbec6d08b6b3d008d6b7db70a5230747834 netlink: fix false positive warning in extack during dumps
4a043a751abce25cc66ddb24901f751f127407c9 exfat: fix file being changed by unaligned direct write
1e7aeca030350184b018a3e29c537638cffc9a80 net/l2tp: fix warning in l2tp_exit_net found by syzbot
d6cd40c23e32acf1423c4efa1f5e589e27de4fbe s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bd65d598e6a8d6f18bf1b5b0f284bc5fd0beac6c rtase: Refactor the rtase_check_mac_version_valid() function
16d7ecb9c356e3cda22b7ef82eafbea11a448fef rtase: Correct the speed for RTL907XD-V1
9ce0a734e532ea447f8d79ced780185861997863 rtase: Corrects error handling of the rtase_check_mac_version_valid()
1c1f046e279dc2a7b82b5b10b43467f420913775 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7c156b7153eaae848fd3262f70a8093008994048 net: mdio-ipq4019: add missing error check
358e2343afe93a9dea32b88433761523c6ada286 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8a5ce61e10c0563d7f01b022483a306c2b2dfff3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2629ee68b73380513c82d470cf0ffef3ad2a0aff octeontx2-af: RPM: Fix mismatch in lmac type
af1c93b58a79a448f1a7edb8db5e747094b636e3 octeontx2-af: RPM: Fix low network performance
85ea1653a8121c4d3ee0e2e8c3b52be15fc9eeef octeontx2-af: RPM: fix stale RSFEC counters
d9fa90474b6c61e215f8d55d4535aa123cab8477 octeontx2-af: RPM: fix stale FCFEC counters
22874602f9f0089ffc44636143db9c0db5c02811 octeontx2-af: Quiesce traffic before NIX block reset
129b959570da7f518bc981f3e32afa8c857b01b5 spi: atmel-quadspi: Fix register name in verbose logging function
d403846dd0c8a889799ac899038653cf3827102c net: hsr: fix hsr_init_sk() vs network/transport headers.
1eafa1f1b789c8e3df3d67a05de980573c508d14 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
915719181d656b73cecf2023954ad73d593a2e63 bnxt_en: Set backplane link modes correctly for ethtool
c9281df637e7ca4f42021d843aeced73e456ab3a bnxt_en: Fix queue start to update vnic RSS table
903d4b8a99fae8b79ab38d4f9b6edaa21c24014c bnxt_en: Fix receive ring space parameters when XDP is active
303506b1025e63e043c122453e2e599993643cbf bnxt_en: Refactor bnxt_ptp_init()
78480fc6f48ef2147e56c850d871f92906d588a8 bnxt_en: Unregister PTP during PCI shutdown and suspend
c49b88c70e6a15002cd6d705d3c6b5608c2bc98d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b1284a531743746da9cfe2e3f865bdc275859ac5 Bluetooth: MGMT: Fix possible deadlocks
033e5937060e86671fb4de72f270f2b15c6685d8 llc: Improve setsockopt() handling of malformed user input
7dcde1807bc93a94ffe65f4d8ca35a7dd9c9ab13 rxrpc: Improve setsockopt() handling of malformed user input
7edb2d1fe1f8acd982bffa2ec1e2119cc2ee935e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a1819162a70739e8f3b96d280fcd792491b935b1 ip6mr: fix tables suspicious RCU usage
ff5844677ae1e337a948602fa3f9b8aa5b8f54a3 ipmr: fix tables suspicious RCU usage
83359500314e1fb3ee31891f9bfbad864a613b4d iio: light: al3010: Fix an error handling path in al3010_probe()
89baf2812794e9fff0b295bc87fabc1fb2c05e48 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2da995b5be7e3093f0f1d771ec349751b33fcddb usb: yurex: make waiting on yurex_write interruptible
5a15bba02b770aac956d2053241b399e026ab847 USB: chaoskey: fail open after removal
7c2dc4a3b7360cf99ab37dfb0f7f8766ceed33a6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b177c315e1bbc9165d9cf4b21c42700ce4b24cc2 misc: apds990x: Fix missing pm_runtime_disable()
aa6186fb75cf6dff62e4f6a04e16873d124da7cf devres: Fix page faults when tracing devres from unloaded modules
4a79f20b5a170d99e865fc51f8dcfa8854fd92d3 usb: gadget: uvc: wake pump everytime we update the free list
08ed51e9de388250f662664065b0f4df94db4f63 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
1000f16a4a3d7ab760a37cf07b9c10c60043e723 iio: backend: fix wrong pointer passed to IS_ERR()
465fdef3c8eb1a5d68c0308345ec74751101f40f iio: adc: ad4000: fix reading unsigned data
59d7a16fe50bfbf73c0702fceddadda7df2fbcb7 iio: adc: ad4000: Check for error code from devm_mutex_init() call
8fac533af10b3d051cdd0f7bd9214d56cc51686c iio: adc: pac1921: Check for error code from devm_mutex_init() call
cd46884c7c17f58d083182699fe034dcf7e055e7 iio: accel: adxl380: fix raw sample read
074a676657dc6c5d0fb9f8c2824f244e000c8156 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
50a4859c5b04cd579c85220e0c96ebaa6bd6a36a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a199df64a22ad055140c724c51d8e255c94732ad counter: stm32-timer-cnt: Add check for clk_enable()
66f57bbd694bf78e12901df8438192369609f039 counter: ti-ecap-capture: Add check for clk_enable()
b2b63b914a867ff0b16bf451871afe4e4c705ba0 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
b725d67e96199b763d4a3de4b9682e5c7bc32ad3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d623cb949a70f3a8282e908e9d230ac73686489a firmware_loader: Fix possible resource leak in fw_log_firmware_info()
258d4229ebde52aefd3bc2d6cd81e9736510cff5 ALSA: hda/realtek: Update ALC256 depop procedure
8ad1480b335e557f4a64c22df23127722d34333a drm/radeon: Fix spurious unplug event on radeon HDMI
ae9380d014f4ff2fd0f79ca4de6bbe1603e090ad drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
4dda8306ccc097efc450cee5ea61761eaa7f91fb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ce0d53dcba37646415d04452fc3888730991f87a ASoC: imx-audmix: Add NULL check in imx_audmix_probe
b9ae40a719f2884ae0e6da3536b49ee73374258e drm/xe/ufence: Wake up waiters after setting ufence->signalled
a70cc766f53a8ff982dd2f27fa1f383174d9fb50 apparmor: fix 'Do simple duplicate message elimination'
d711b06dac9f8528ac2cdd86794e8555308cd16d ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
748284fa481d15f083a1ba570c4734d996f35ce5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
065122e6be413f20bd8dc645057908a8af225107 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
0026809c6e43e91c7df06c1404240706f349465c s390/pci: Fix potential double remove of hotplug slot
6c4413937c2f5462006236836799b7cdf896c3e7 f2fs: fix fiemap failure issue when page size is 16KB
a692104ac345a99448a80dfd970c01c95caab844 net_sched: sch_fq: don't follow the fast path if Tx is behind now
09536a73396570716fde9c5b1d2755b682ff5a1e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
19869a3ce2d1ac2acbc199f62c1d1602a2f7478f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
660542fede71b864fec86b36516eacefebeff99f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
48edd052f4a307a0fafd14762772d4880803ce1c usb: ehci-spear: fix call balance of sehci clk handling routines
69201f0e04f5e18a581fec9ea3465361b6c36147 usb: typec: ucsi: glink: fix off-by-one in connector_status
c495d42450048ed1eecc6c54bf5279b51a6dee9d xfs: fix simplify extent lookup in xfs_can_free_eofblocks
a762db28399d424c51a054f9241b2373caffec1f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
477e97e3acecd3039324a32f894e06f59fcc874b ext4: fix FS_IOC_GETFSMAP handling
7e8c22a4d0832dcf569238b0843625619caaa225 MAINTAINERS: update location of media main tree
5469571110d1b3d3356b21399c5d2fc1b42e5d4f docs: media: update location of the media patches
b509d482bf727fd1a9553882c382b4d155b79662 jfs: xattr: check invalid xattr size more strictly
9b61fc772db6f7fb75da2e31c4555beb1a81e770 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7e1bdb672f3b79113a3925dbc4e1ecffcc1a0b3e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f9093dcc614f4a1ab822a1efc68549ffc8ecb253 ASoC: da7213: Populate max_register to regmap_config
b2c9a2c771bcb83799824c0fed7303374c432b37 perf/x86/intel/pt: Fix buffer full but size is 0 case
081f0bef73221ace46d4eae162c7070a00b292a5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
da8ecc1d847613a28aafb8004a6de499378feb62 KVM: x86: switch hugepage recovery thread to vhost_task
84a5dbb8d79f49d74861ba018ec4d55dae7e77a2 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
752c4fa6b897a2f347bf06fe1c81feba4ac68667 KVM: x86: add back X86_LOCAL_APIC dependency
f5e43533133d11ccd0c65026d63ada803bcf0f04 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
c56cb62e0e97881575c18ebf9d7ce940fdd1c96c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0ea6f6f4ec38614b3b4606b6bc8c153990b16bfa KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
40468ee8e2708a0e4703fea44b1120a5a46edffe KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f505e41a3669d80d20785819db7f9f482369a582 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
08480bfe9600af831c8435cc43aa729c9353fa13 KVM: arm64: Don't retire aborted MMIO instruction
06a5860ed5884bf76414aaa01d6d6e5c197c811e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
13703257d52a10b0351afd2f364c192e447087d9 KVM: arm64: Get rid of userspace_irqchip_in_use
d3373b91c40ff31aa1c51876a646885c98ee73d5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3a76810f56250c5186819cefe7392f761918c565 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
59e1659eb0dc39158af5bdaa24deb5eddf510e88 Compiler Attributes: disable __counted_by for clang < 19.1.3
2ee7b0a2dd4f111cd1b1b53611083914e5cdfb7f PCI: Fix use-after-free of slot->bus on hot remove
4ad11fc5b9a33ee120532d6b021024264c645b1c LoongArch: Explicitly specify code model in Makefile
07db1b796252eead6973f05087c80eb6db6ca9aa clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
3b1aa8cf389cdfd948c19581c3ac01537df68494 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
e38a9bcfd89261ef4ad4e48ab4b626af98dbd764 fsnotify: fix sending inotify event with unexpected filename
a1ca44dc00a636a1a77ced79367a5bfd9a9f4faf fsnotify: Fix ordering of iput() and watched_objects decrement
51afce73796c1cd6a6b9ac274531edbbfb45d41d comedi: Flush partial mappings in error case
5ee818562b2ae07ede660620440165b9f43b11a0 apparmor: test: Fix memory leak for aa_unpack_strdup()
15daf9617c19ef02f8ca7cd3c539428c4e719f18 iio: dac: adi-axi-dac: fix wrong register bitfield
c70c7f5e51282c9ca99a6e5c54809ebd3682ddb8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
de79c67d4f127b53b4e4ee57a745c07d99bad335 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0e6b083499ee2237e52892d4382149cef2b716ba tools/nolibc: s390: include std.h
5fb3a77cfd46ccf418b0e831f6acd246ea1aab5c fcntl: make F_DUPFD_QUERY associative
71c5053d0f2252b731b737eda681dcb79610e15a pinctrl: qcom: spmi: fix debugfs drive strength
755ee17e3bcd0b51ad3c8240ccd1281c6b30812e dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
ed667be1cc6df6c9443959f280b46e4faa46e513 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
43e94d5e666555acf64fcf5558eefa0932930bf7 exfat: fix uninit-value in __exfat_get_dentry_set
3d0bbe94678b1b18d08557c78a0369f7c5cb26be exfat: fix out-of-bounds access of directory entries
ab9926ed665c334afaf30a06cf6c8bd205ef1fd9 xhci: Fix control transfer error on Etron xHCI host
275468c229a36d37e977b0ad239ad5121acb58b0 xhci: Combine two if statements for Etron xHCI host
2ab8ebc19a05dae364aa531502e22f520166c0e6 xhci: Don't perform Soft Retry for Etron xHCI host
3bf1bc0625c7355824839c24bf8482382eb8fbbf xhci: Don't issue Reset Device command to Etron xHCI host
5d1afa9a5b6227e3d141864e265393be63fc7e6b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
047a991f208e3003b8324d5702f13613f69b2fb8 usb: xhci: Limit Stop Endpoint retries
d7546e86f3d3932a6eeb1381a921251fd04cb74b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4007c53866e31475c83ff8a097e805c0bd1fea06 usb: xhci: Avoid queuing redundant Stop Endpoint commands
54c6b802736100bd2a0710b45add63b0c668be7b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
23db9a3bc83df50ff98b92b983970102373a4855 wifi: ath12k: fix warning when unbinding
9228e596bd2512d408b58ac61de6ae183a705754 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
379860fa0ae54056beff05ea817251284df910c0 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
ee6ea062d6c4f5893d80fa2b07fdc546f9309094 wifi: ath12k: fix crash when unbinding
c5849fca863415a93a1c707f08e5d618188c91de wifi: brcmfmac: release 'root' node in all execution paths
f9535c8c1dc4f1ee1b924f025049ba51c539fd08 Revert "fs: don't block i_writecount during exec"
8dee03b70486b3b8a4f8e09811afa8a7e66269a2 Revert "f2fs: remove unreachable lazytime mount option parsing"
8bb5c7ec5ecc28c507a53f6c7c0470787b8a92b8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
074f2bea2136d32ea9a459aeaef6ae5905128d96 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8da8dcdb89b70edcd20bef288b6eaf84cd05340e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5576237ea9fa79e4270a1c41ab8151eff444da46 io_uring: fix corner case forgetting to vunmap
725a3dc5518aa709cf5f94076202524067f45c65 io_uring: check for overflows in io_pin_pages
be7b8c7f4142b942549311b7e4a6e608eb2a758d blk-settings: round down io_opt to physical_block_size
b386449a11fdb7d952e47ddf4ec9686a773b7825 gpio: exar: set value when external pull-up or pull-down is present
ea8ad499833806bd1985b637a6b41cad66b29970 netfilter: ipset: add missing range check in bitmap_ip_uadt
dd82c1fd6749b33c2321b6807f397ac73f61fcf6 spi: Fix acpi deferred irq probe
4ad906099a1197e8f89ba92245d70b184b9b16ef mtd: spi-nor: core: replace dummy buswidth from addr to data
218aeaf8a05b255c951e935da150e5d1dfe2251a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8e92dad2174b8d56506f3e202259a7392cb1421b cifs: support mounting with alternate password to allow password rotation
98167c07d741dc4915c0faaac934850b3d978505 parisc/ftrace: Fix function graph tracing disablement
45a82af9eebd78ada1732d63964848ca76614e47 RISC-V: Scalar unaligned access emulated on hotplug CPUs
32f222ba284cca948b8a3c1ea4fb047e1128c4d7 RISC-V: Check scalar unaligned access on all CPUs
ec1af586fd2c5c108c188b341044acedc3ab9382 ksmbd: fix use-after-free in SMB request handling
7c6c5501d0d9ed9ed48797b51503004451e1b319 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8e19986328c09ad3d61d98ce8f3bcd26cb64aa83 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
760b62b38bad6bd6c84ae1f17c1dd0ed67961bf1 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
d31efa09c96f094e9feb48a3e218b3ac123e919b x86/CPU/AMD: Terminate the erratum_1386_microcode array
4a444cd18559cc5881805a96288f71e2c213e5c0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6b1ec680b8bee76cd381051b5ce35e8732cfe331 um: ubd: Do not use drvdata in release
7e07047c53857b728d057f14bda4c099deac1afe um: net: Do not use drvdata in release
48ecc1e059b8393e5a8ce7191a50fc0c7581b82b dt-bindings: serial: rs485: Fix rs485-rts-delay property
a4f9cfec844f6cda27ef103fc795d1a248c5bb60 serial: 8250_fintek: Add support for F81216E
4985cff296fb06a5408a430278987251ef8794e4 serial: 8250: omap: Move pm_runtime_get_sync
64be20f4833a7e635b1bef880ac313869b181f66 serial: amba-pl011: Fix RX stall when DMA is used
aa36b64f179602316d72b22ce93f3e5c3ce5dd6a serial: amba-pl011: fix build regression
1677a12ad9cc1e104e3d7bf0187169d1dc66f038 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
2641e08c1aa87dde2172993dc73cc4a3bb5b6592 jffs2: Prevent rtime decompress memory corruption
a959ee5effbea133009a2abd350cd96e13bdaa04 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
655f23027f0f21e3767ee14ea80a7f1d95b58bf2 block: Prevent potential deadlock in blk_revalidate_disk_zones()
9cb2b7343c7e16ed156e46da44a457a389b1c327 um: vector: Do not use drvdata in release
7ac804de413fc3162f721fab0d38b8b17b1cd71b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7bc6eea96ca2f52ccf16800dc9d4a07cbf079c2d iio: gts: Fix uninitialized symbol 'ret'
7f6251d0545fa5a4ed483db0ac8fea2480f206ad ublk: fix ublk_ch_mmap() for 64K page size
3431209b3edebcf8c3fbc556f52d4281bc386c31 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9bcb6f7a0b7ebb5dfcc12abc0d19d2d978496437 block: fix missing dispatching request when queue is started or unquiesced
bea364472cf64bb52e4e075ca8d47ad3bd65b299 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
01a473a91ac800a9795e778bbcc04436401ce5da block: fix ordering between checking BLK_MQ_S_STOPPED request adding
798ec0ab9055ddb1d0c4f90e922f8de200b7131c blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
a7b9560d23197226dab684ca3345a12c5a03526c gve: Flow steering trigger reset only for timeout error
08a450d35b4e45e16237974a7b3ba912d781b44a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1ec5f339ee02a07da36c90a27e0ac63def90b685 i40e: Fix handling changed priv flags
6ace782a635c141d1e58ddb8c037246229e5f701 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d749c9738ed01585c3dd6dc8fc4473eb37af8590 media: intel/ipu6: do not handle interrupts when device is disabled
05d454f6e92fedd1bf1cdd738c52e1c6ea21de2a arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
2fb39ac0cce1259a86390918a443c3fdae7a497d netdev-genl: Hold rcu_read_lock in napi_get
95c32bd7619795b461d82d880437c2f182971339 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
4b47b57bc5840f6962d34abb96ae15eed4ed4130 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1aa2068283ce7127ede3e412fcd2b318c74665a7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c5a75e31519166bbe71a189c7021d3395859cebb x86/mm: Carve out INVLPG inline asm for use by others
4005cd6c0cd9dbfc62a5308f62002b46c5d8bbd3 x86/microcode/AMD: Flush patch buffer mapping after application
00cc390818124b1ed736b495f7c27c763b0ce31b ALSA: rawmidi: Fix kvfree() call in spinlock
eca63ac5339647d94b75732e40fe4c55447c5733 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
33c29a2ad39d15a197afb39fb54b7effefaa2eba ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ab70a90a932a3fc6cb7a36dbf04b8f45ed8890f9 ALSA: hda/realtek: Update ALC225 depop procedure
84988dbd7d163a54a27a1e1d8463b2a491eb63fe ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
7ad4f712ff63c7be80f0cf0ae55158ee3b207b8a ALSA: hda/realtek: Set PCBeep to default value for ALC274
02586a782baa8cd541d686bf92448cdfcb5549f1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b9b8d719c720774351c259c2e8d133cbb99317ee ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
a360afe8f7ad6eaa4aad0310bd2561d971784d9c ALSA: hda/realtek: Apply quirk for Medion E15433
ee3fcc20d7b2faa9d5ff7b575a31201761b08637 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
d1a9d1cd50a65583a61c732b8fc5336806aca661 smb: client: fix use-after-free of signing key
56a63a26948e2c45161f264bc917a0461af81d42 smb3: request handle caching when caching directories
49692d348edcc50e72e36a28cafe78be3eb27b09 smb: client: handle max length for SMB symlinks
eca43a460b740e283375385e837a01221ecad5d0 smb: Don't leak cfid when reconnect races with open_cached_dir
699be1bf4fc4ace4980b9b360f2fa5ef59be40d2 smb: prevent use-after-free due to open_cached_dir error paths
93cf95e6c43cf7a00e36e35d6803a549ad5ad8f4 smb: During unmount, ensure all cached dir instances drop their dentry
5e29337902f128326102b21e1a26a819117d1ce4 usb: misc: ljca: set small runtime autosuspend delay
eb137b7acb9485dfe2c1376f28baa94b1592dbd9 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
eeb54e29dbc8bdea1f32b7c9a914311619144ae5 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
14601b7824dcb6365fe7e6e32ee9876960015b9e usb: musb: Fix hardware lockup on first Rx endpoint request
f67e125cb276a621f8e2a92d7bed4ae73d094db7 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
b6c603e6a23cd9438e6acdad0ec18748001b3ac3 usb: dwc3: gadget: Fix checking for number of TRBs left
edfe28d2b5596156324f9f61b21f4e5bcb517130 usb: dwc3: gadget: Fix looping of queued SG entries

--===============2147238268264775040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-85531d80b2f4-53bb1402da70.txt

001182972fe18a5982c66d92cf5c77f50df8a353 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
8bc080ea6f3f76f8c6ddcd4a92cf33e7fbaaed4c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
e79a0ae2247a928012e33a9ed8d7599c5eeafe4f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
302fde305a289fb29690d9aa5d77c324a2bfaff3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
01ebc3c56c5d7af9271a1a6994bf2a7db0a76fa2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c6ba80c4118b7764c99e55906685258d6f8ca3b3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
91436844b14a1e230f1a957b056e0cb83b9ecccd mac80211: fix user-power when emulating chanctx
28d9974bbd508bb7eb6795b191ffcb05b7f77246 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
102c94845621f38e26fc2d73055a2cb8e86a4775 usb: typec: use cleanup facility for 'altmodes_node'
acdd7a3343275d9f8b1703485d28fe5029af463c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a96a7213c7b29d87bba6f7128c5de7d7127549cb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c46f89072b5ad09ee8bffb18d6ce17e29602e1e2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cf0b2e3b85e6aafa0c94e658d99a24b132cc8fe8 bpf: fix filed access without lock
642d51618a8c21577fa97c4a25f4ebd7b5a725be net: usb: qmi_wwan: add Quectel RG650V
1fe1fd94d0e2c41c9083a3a485435702f9f1ed7d soc: qcom: Add check devm_kasprintf() returned value
de51f6c3bec66103b4e6a16c4306d0758f4e9f94 firmware: arm_scmi: Reject clear channel request on A2P
fd0114b8859fa42756d327fb89cd58dbb2dc8a81 regulator: rk808: Add apply_bit for BUCK3 on RK809
8825b221e9ec6e52a317223b5d92afa93509e9c1 platform/x86: dell-smbios-base: Extends support to Alienware products
da423af79a1734722280808974c628e4384a9b0c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f53d6fe919a9857a7e6d1763098e4537ddb371a4 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
172791ef2e20275505b9f015ceb53c241d6a41a6 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9e347ab89501c13fdd951a9cfadd76914886b707 can: j1939: fix error in J1939 documentation.
c56a926f91111e7458d241fcf8f773cdc92ed641 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8bf1991f0ad0a385bcf7530ce9f4c642c3d30655 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7fedfd852ad2ef94f2c4e14746d23474ccbe0089 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6e2b62ea2a4d531dd282891d0f30214a0b1822db ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b64ace86256b74178f5f68dd6606b6867a64b7ad drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
487b97c20d71f8c8e5e5baa64b24230b4a3ad455 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a830d3a70fb39c4c90733ee00adcd6c351d1d630 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
cff6dbca5c808ccf4374cc44e2d8043084014fb5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b4825ad23911c2d7e6f747c231fb8ad7c1dee260 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6e7a499d969b94c74ff07d43b8ea22d634e0608e ARM: 9420/1: smp: Fix SMP for xip kernels
0bf3c2b8b50e6303c70bed5a111387eaa20756ca ipmr: Fix access to mfc_cache_list without lock held
7752663bec02e3380108a5262da2ecef2d4452a4 i2c: lpi2c: Avoid calling clk_get_rate during transfer
c2447aea6fd2974d892e530c531b9914a82ed7b7 s390/pkey: Wipe copies of clear-key structures on failure
40e7c1e1f4a6010c977d147a5550f6facea63786 serial: sc16is7xx: fix invalid FIFO access with special register set
b6ed1bfe52b306ca3aac903f60cf1fbe628bd4da x86/stackprotector: Work around strict Clang TLS symbol requirements
486cf49221d1aac12f7e70792e4b0665d53fba20 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e09019d8299a99414c9925a5a597a1b44f6aa3bd drm/amd/display: Initialize denominators' default to 1
e0e2f8d3c901da33861226bcf8f5ac0e50e07539 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
90c84701dd67a8c4811d15796d869f580cf781ba drm/amd/display: Check null-initialized variables
e4cc730ce017d48822a0181117f75ec9018ff8be drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b9db41a564ca380f9c3912ee8863bad0670dd346 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
de615056e3943f6ef25d625ee2befc90c5435e22 nvme: apple: fix device reference counting
6bee6100038e584c6f17acae791e6e449d1b7658 platform/x86: x86-android-tablets: Unregister devices in reverse order
512e9ae680dbdd982897e25d632fc90ffff6fa04 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
6053c9ddaed903263ce758fe5df56ef46aa419a4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8a362e8b75f0a008edb6e4130f3da9cb33bd01be bpf: support non-r10 register spill/fill to/from stack in precision tracking
531daac94918e0f58b0320910939727561b1d342 arm64: probes: Disable kprobes/uprobes on MOPS instructions
d662e3cab267caa608415796b1c1eec79f86052c kselftest/arm64: mte: fix printf type warnings about __u64
9f2a151369252b2133c7feeba3253f78bbf9b914 kselftest/arm64: mte: fix printf type warnings about longs
325e1dfced1eae3b0cf3fd07f12a4bdee80f4e62 s390/cio: Do not unregister the subchannel based on DNV
80a3ff9f0e6f02b44d865b149188268cb29543fc s390/pageattr: Implement missing kernel_page_present()
2c1d22e08b25b05442da556ca861bbfee2e97326 x86/pvh: Set phys_base when calling xen_prepare_pvh()
3d112bfeafc1bb6a609075fa8fd65c274d4e94ed x86/pvh: Call C code via the kernel virtual mapping
17bbba52ee40071b75b679c5852ebd36618981d5 brd: defer automatic disk creation until module initialization succeeds
280353f8d760166ec251afa03f7af2d47c730fc5 ext4: avoid remount errors with 'abort' mount option
4cff265e15297cfd38ff3517af9bf087885249c8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ac31362b92ae1718e993d9066390d18e349d038e initramfs: avoid filename buffer overrun
db3b1010415f6c1faaba7a82371cc69f1d73ed19 nvme-pci: fix freeing of the HMB descriptor table
16845a78ba86e6f56a05600d7d1db5119d5e5a39 m68k: mvme147: Fix SCSI controller IRQ numbers
05ee922e9089afcede8c190c78867562a617e296 m68k: mvme16x: Add and use "mvme16x.h"
94cdebad21fc837064c6fcdea5dc522d8e14705d m68k: mvme147: Reinstate early console
98a48e266c7597623018761f2cec6fcb9242bbd5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
37633f882cf52ec059059d47a54092a81f9d5677 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
27cd64760c9c35fb29fd4aba60e485bd7071833e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
bc62f89537f970bd8f5dafa9915436af2d51c0bb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
191f644902e5984a916e0995f4905899f11b4787 block: fix bio_split_rw_at to take zone_write_granularity into account
d08b83b9f9a4717b871ac9ee1294aef2d4f8b18d s390/syscalls: Avoid creation of arch/arch/ directory
b82df043d8410764cef8361cdf83366a9def0f60 hfsplus: don't query the device logical block size multiple times
093b2e50c2aead7855dcb4265257a76f7c475b05 ext4: remove calls to to set/clear the folio error flag
a8fb50561ce9358ade14403d88ad005b26293350 ext4: pipeline buffer reads in mext_page_mkuptodate()
e374b76382d24df54a7feff4c20db26863e42ac4 ext4: remove array of buffer_heads from mext_page_mkuptodate()
447039e7ae82a323feadaa3eb88f5732d51fbeda ext4: fix race in buffer_head read fault injection
259d70dc1194def0db2f3acde43e83d6594a4afa nvme-pci: reverse request order in nvme_queue_rqs
1a5e650b6ab4cf316019ba34bcd5de5c3ca5aef0 virtio_blk: reverse request order in virtio_queue_rqs
14f9a950432562b00ec0606422c164f6ae09dc9c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e1452d4ad98e01a59bffee808492fae72d3f3d71 crypto: qat - remove check after debugfs_create_dir()
956cc86cf85588e92dbd056be63e80b2e64f9c75 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
958ba3770907a93bba435b1c810bfe69375d81ed crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ff2108f8933090f50058aaca89bf9b6481572a12 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b989e1e33060d470fc88d9981d689e9bdb0bdd87 firmware: google: Unregister driver_info on failure
3d81d5320d6e29ffc266022e8133b88f318d17b6 EDAC/bluefield: Fix potential integer overflow
4841eed889994b5577c4d670bec379f68f492a79 crypto: qat - remove faulty arbiter config reset
833bf9b312f7044e007705ce00a3699aa034a636 thermal: core: Initialize thermal zones before registering them
c009ce8b2de24ab3d7f0adb68b18ccf4cf2fa99e EDAC/fsl_ddr: Fix bad bit shift operations
7dbef5eeca65e72af588813d1b5b0baef9da2fdc EDAC/skx_common: Differentiate memory error sources
c2d368a087802f317e163c90ac3569b6eb0e7407 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0816ba9d5dd2df2fde7b5ecf9955aa2fee313a7d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
051325cd6c974691f98a08c590a361771de85069 crypto: cavium - Fix the if condition to exit loop after timeout
80a23baff2df0706f69f315343cee7a6f6226023 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
d9acac5ef7cbdfd393f743695b7e655c1feed115 crypto: hisilicon/qm - disable same error report before resetting
30944518781e51654669241b4ab0a80f64f254c5 EDAC/igen6: Avoid segmentation fault on module unload
93ca8151a1ccf7fb68a1e3b89eeeeea7b7332f43 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4ab393da02c1f0331a5dfde28ef58aad2a6910c6 doc: rcu: update printed dynticks counter bits
227abc5b205ce204c5442a04f7c3e30f963dab5e rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
03067920bc9ab322ebe68a6bb82035b9ec2a87ab hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
ea1358b0cd796a67dc234d0e810b31b2ec00f258 hwmon: (pmbus/core) clear faults after setting smbalert mask
69a6c2cac865167d5feb4a64cbddd0aebd7d385d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
718ede5926dd6f13912430f2fff46dfaf9c20e00 ACPI: CPPC: Fix _CPC register setting issue
d957fb216a95f155d37b6bb40243e8eb43183481 crypto: caam - add error check to caam_rsa_set_priv_key_form
0ddc9cf8b9e8c074208dd460e305a552a86bedc2 crypto: bcm - add error check in the ahash_hmac_init function
c2df0054e7d534c1f1e718d65f7ea51a1e25b000 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b472f2b588133ab57d5c9354727c1a1933b5205f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8d2dccb7e7411640c9c717d5793cacd6279a3a20 rcuscale: Do a proper cleanup if kfree_scale_init() fails
dc0bfc268dea17a2a0047586582ea4a5f70d565a tools/lib/thermal: Make more generic the command encoding function
d1ad20004a342ae65567edc0f4d9f1cbd613651f thermal/lib: Fix memory leak on error in thermal_genl_auto()
b2e14e8ff093e25a1d3c496814053cb41a4321f0 x86/unwind/orc: Fix unwind for newly forked tasks
c66785e0f0c41648c191a6922b80d4c2acc41cd6 time: Partially revert cleanup on msecs_to_jiffies() documentation
7bfee7918a40d23862db866e8ecb4677aba23880 time: Fix references to _msecs_to_jiffies() handling of values
0d0dfb998891c89eeb9219f67d451b581ebb236a kcsan, seqlock: Support seqcount_latch_t
e8721c5417fdaeb267fc03626e7a3ff329215d7e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4f2a891504ada660b2f0585e7fc5403d8c2ab021 clocksource/drivers:sp804: Make user selectable
634017e741a2b63e83a4658f9bb56350cac8377c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1164799273886a9c9507a1ca3501670ef198f634 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fadd32acea3fd4a077763b0a39fe2a41a9edd5e2 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
21e70b9342ad61eb037b1e8c0fc768f569658199 ARM: dts: renesas: genmai: Add FLASH nodes
af2652c724999424461f6739c3d8f8631463ae11 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
000c5df33ad2b8c1a5267aabb6277072e5778107 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ed27da2e73e54b787c9a8054ed0d05907a04d58f microblaze: Export xmb_manager functions
600b6f3e28e4fba1839ec4ed2c3718685492b44c arm64: dts: mt8195: Fix dtbs_check error for mutex node
d17c583504e0dcb94592f6da15c5b145471d92ae arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
43331b6d4a3972dfb17961933f5a7bcf0e9999c3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
def8d84df9525401bc9f0e0bab9e2ee6a650de94 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b5aff079eb9c77a3194b937ce1eec2f1c9e279f8 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
dcca1f209562833200814aa75216534fb7fed77d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
52030eed88def7b8e7a02af5b8e3646565abbb58 mmc: mmc_spi: drop buggy snprintf()
bb5478fbc04c0ff5f3bc38442583e9015122bc20 openrisc: Implement fixmap to fix earlycon
69bbaec821fbcaffe454903c6fa31a774a716b46 efi/libstub: fix efi_parse_options() ignoring the default command line
e6d9bae4789945f87759127236f3edf953c4d123 tpm: fix signed/unsigned bug when checking event logs
d6df446917ebf940562dab61404680d3947153db media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
b9d18ded84bbc42277ae5429a0099b9e3173545c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fe74996e775444a1f3d68a7d385f89eed4fd0085 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7966781b15de981cb2ba2716fccf7d833b7322c4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ef14e3b0141a93b0097667c3c61a2f56cf5ec6a4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
954bdfb8bef7c2176279ce9041dce1fae5c8dbda cgroup/bpf: only cgroup v2 can be attached by bpf programs
36a5142630ebab3790e05f551f49c9d3a8d21c05 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9acb816a4c2d8e64ce0c2fd687f6094ab65f27cd arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d4241cdced643ac6211073046ef478194bfadf17 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1eb211afdbdc9357ba55416384d91b91e5f832c3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ec9c86bb6f51929d0498c26b1cd12444c1140300 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c97b12f0e428dec2b526cab3c923a6b66e534b25 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
27870c39bc7185b008ac4fc3e7a0673f39d7993d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cedee4ab283a5d83cd78f37264af5aa44c13387c arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
8a72a25f441928194ada0d0cdf229fa01a2e7754 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
da52a21430acf739f00f6ae53a41b3c4c72fc1c5 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
645f02c356926cd386f13aeaf60b5594f289c53f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
3c9bdb1d4748a886e6092320b471567161c17e63 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
041fca86c8a29ec50ee9054189633c232fd7cc0f um: Unconditionally call unflatten_device_tree()
abf08f0a236d2d612df5e5e85ed6afd36cffcd9b x86/of: Unconditionally call unflatten_and_copy_device_tree()
9c397e513ce47fd5d05ca9d2d011641cbd4a14c0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
a3ac6f0ec3d7d5b98cb22669826d621422dd603c pmdomain: ti-sci: Add missing of_node_put() for args.np
b3ad148b2f21015b9ac3ea66a8e86de3128807c1 spi: tegra210-quad: Avoid shift-out-of-bounds
ceb09a590d854c0b37038df439c511ebaea52359 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a74ce73f73e36c7ce713e76c539907fb6df48073 regmap: irq: Set lockdep class for hierarchical IRQ domains
b683485bdb61d008135ad9b11fc32f0140b7c6cd arm64: dts: renesas: hihope: Drop #sound-dai-cells
26fabd608678891b3818338a950f412f3a31cf7f arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
74a6a4e33328cd4c1458d861ba55115be04ad86d arm64: dts: mediatek: mt6358: fix dtbs_check error
5daf11d831db8c049c9962fa634055fa3b577dbd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1c6616ba12fbf45b58f48b9b1c89b7870b1d538f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
66b9fb4751a2664b1a83b0da832d02e072c4bbf7 selftests/resctrl: Split fill_buf to allow tests finer-grained control
d8973610405e54a3e30d85cf8b094b2c5759120e selftests/resctrl: Refactor fill_buf functions
00782182e8eedcf08eb332493618df7096575be3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
535acaca223e9df25ee79087c5df0ee4000b722a selftests/resctrl: Protect against array overrun during iMC config parsing
9640f892c81156cd9e0bcceb0b714a677e335730 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
259879b2f572542d76c531488361f68fead1a57c media: venus: fix enc/dec destruction order
101592d7539da86803e5da609629e2c8b0a392b2 media: venus: sync with threaded IRQ during inst destruction
a3d329d38013ad69deb4380be0ba0270f7c7a56d media: atomisp: Add check for rgby_data memory allocation failure
6ab351a365f04f2efe9ce82c965ff47a8be8840f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1b31f241744775d398d645357a9d8195b84b6e96 HID: hyperv: streamline driver probe to avoid devres issues
044ee2c79eb8bb8d9f07f2ecaaa2cdb35603ad49 platform/x86: panasonic-laptop: Return errno correctly in show callback
9ba8d9bc9a8d060453c1e29bb81a68873c503f01 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e5ecbba4c3adaa9c290da5376cf70a8181c31dda drm/vc4: hvs: Don't write gamma luts on 2711
ddc34a036b3bd39a827412b9b1923301a44e57f7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
89100caaa52d9939c4b44c26fb3536978de591c4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
54cb48603c80e3b7561d781a6b29e992d0c4a1c6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2621090459390c3c8fdf282beeb4cce08eb9e42e drm/vc4: hvs: Correct logic on stopping an HVS channel
1c3c15b6b91a0ade0f8a75b9dfc8b0c30e672099 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5ff58326e5a17b99f9bd6083b7893277af859853 drm/omap: Fix possible NULL dereference
f7a5f226e0754eca15185d48eb8a38cbea9f40a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
ceb04d93d0e6021aa6865de5c9e204188caac174 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b4bf846150ee4de6479fa90e53c1c8b040ec7e5f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6d86963193aa91dca62c1c499ea92c8bda5029fd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fecb73820f5815bbabac2b684ed6d7c252680a61 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
65d8d08fef34a0746f5e7019204296635ee8a23c drm/v3d: Address race-condition in MMU flush
69583fc8b339954626933f5db10206ed63f595a7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3cb38868554f71651e6394da1355989bc410550b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8f7e3cefad2525a0227f726809a6f9c642a87cc1 wifi: ath12k: Skip Rx TID cleanup for self peer
c701e8a8b13fef2b1fde2ed3d61c59642a4edbde dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
54f58411179bfe2901e62984a665392f39a460a9 ASoC: fsl_micfil: fix regmap_write_bits usage
84ec94f2fda8c68019dd77ae60e446b081123f35 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
06e670847c6d40a19e9009c5fe13eca16a6255e1 drm/bridge: anx7625: Drop EDID cache on bridge power off
3258cb6a7ea3f996e4d1b8538c308a81fe94df3c drm/bridge: it6505: Drop EDID cache on bridge power off
0e74aee1b6ea19f412eb514fbb083468bb23d6ca libbpf: Fix expected_attach_type set handling in program load callback
588faf125574d2e05e339c8ca5e6b90e706c5d4a libbpf: Fix output .symtab byte-order during linking
447450ca34340518a406296aa37c1f99982cfd78 bpf: Fix the xdp_adjust_tail sample prog issue
f1881ba9d9222e65e084d7c71592b3e2433b3183 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
1b2e3ae67f9d9619de8b23676b08a1d25c4eb53e virtchnl: Add CRC stripping capability
e4db6a9ffdc01af8bd146db20f48a7defa22077c ice: Support FCS/CRC strip disable for VF
cf2e4d4a3208a7a654e761953a74afe8eea3334d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1e92917b17d559306bc9a4d0761c0bd736aefcb4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
1fe7c97edc28b8ad0bdccbd5e6d744553f3383ff libbpf: fix sym_is_subprog() logic for weak global subprogs
83ece1bff396009705d3a2fcd57588a7e3e7bb98 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
b2e21034287311b17967b0a0142c98133ddb51ba libbpf: never interpret subprogs in .text as entry programs
a14ebd4189b6ea70feff36aa67f40dd55b4f0166 netdevsim: copy addresses for both in and out paths
fb416536499fb3cff1f294aa8079d53ffcb72a12 drm/bridge: tc358767: Fix link properties discovery
c7d5fb2b3a7f8d38f2c04603754a1341042dbe25 selftests/bpf: Fix msg_verify_data in test_sockmap
b26e29fb2a419d78da0adbe0d1d5567b7d68c14a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
768c7c0393427aede247e08e2b5cf83edaeabb41 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dba9a6dcda77d407f54e3426e493fcdef0b18ad0 drm: fsl-dcu: enable PIXCLK on LS1021A
e9f4fbc754461d09a121961d2b71b5328f099fb9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c6fed915bde2bbe7ee19426250b4c1c14ce3b093 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
44dce7365e14fa031383d808225ff5e232157be1 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1909b5f691ef72dd0f3a507fdd200158a9cc7bbc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b7d9561bab1fc6c5796ff3284108ea48bb9929d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
017474b344de3fbaceecfda76f2b71d3dc06d41d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
24a993be3a80ffa0f07d1762db5ae2e4d88d1dc0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a78dae708c22dbbc05ce3292ed23545b75cb85f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
cab07d09016d98eaf4e4d73527455307ee6b1f4c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
fc32d50ded5d2fe912dcc5bdf095accbdabf0f09 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
62ec0096aaac1b36b61912fb6cae7a068a4ceb1c drm/panfrost: Remove unused id_mask from struct panfrost_model
6df50ba30f00e119d04f658d397aa57a8f666882 bpf, arm64: Remove garbage frame for struct_ops trampoline
ab8816f52519bd8dd489c4fe99ddeee66621f951 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9f22f861e22ccb7239dbb4e7bc0a607e8078a30f drm/msm/gpu: Check the status of registration to PM QoS
9fecc2aab224bbe13ac6c9683fa17929c99196aa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
11eb0f67a5def4e1f8e7f2371ffadd3334aa3810 drm/etnaviv: hold GPU lock across perfmon sampling
dcbf4f2c160a05a57b21417bf9253f3bb9179c9c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c20099b04e902c0737c14dd3e1bed196d694928d drm: zynqmp_kms: Unplug DRM device before removal
e2fc479d4311fbee1017e52a14b6aca88ed27bd6 wifi: wfx: Fix error handling in wfx_core_init()
dbedff5f1211b15157d751c3bbfa6d2fe5a5c7a1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7110eeb971c5fcac016e892156f8ccd4a2655662 bpf, bpftool: Fix incorrect disasm pc
10efe2fe6fc8034fa5b579068b20303bb3992eba drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
eecd9fddef60673807edae37595b922f692cf7d6 drm: use ATOMIC64_INIT() for atomic64_t
90cb6e97118efb5a10349081d1e05e352751f598 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
f719583e9d3d99b9c2e251463f854d8a1732a0ce netfilter: nf_tables: Introduce nf_tables_getrule_single()
d9da400578ecfcf606be0ba727255a1861c6381c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
92361ffc6429aa224558391cb6331497b71faebb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
253afe04c69e9166ed1553779816092584a9a753 netfilter: nf_tables: skip transaction if update object is not implemented
da6ce51bf8259384be5b14f97ab30eeb89731f1d netfilter: nf_tables: must hold rcu read lock while iterating object type list
aa1b2e072f9318c77d3fb6ef85b83c013c0c700e netlink: typographical error in nlmsg_type constants definition
eca605708e4dfe3dacde8d26a63715f33aa2d58f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
dcad17d863ecc12c346ffde192fcc263b6220f02 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e0d15ac9f5117ad303eae49f89c99d94c107ec0c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
65a3169b87b72845fcc6c9cafa25edf5641c5309 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6033021ed79c658b5a24b09580e2d4e60666f4da bpf, sockmap: Several fixes to bpf_msg_push_data
281f6962979faa37c9943f4d44111d660da139bc bpf, sockmap: Several fixes to bpf_msg_pop_data
32a40980bebdbdf0724b276412dac7029b24d239 bpf, sockmap: Fix sk_msg_reset_curr
27ba7b9b4f6037b63c3aff52426d975bae89cbcd sock_diag: add module pointer to "struct sock_diag_handler"
6b2fd7a9a3f5512d786a4907b6872aa18fc7838d sock_diag: allow concurrent operations
a28191b0f19fcb6d4e9e63afe6e1bfba3467d986 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c608dd33ef9fc4363531e9349128b09e27190985 net: use unrcu_pointer() helper
5e58bc99ede5c0c2b9874c67554071bb82c62379 ipv6: release nexthop on device removal
2b1407a8d05bc7aacbc829dc94daeaad1f53c77e selftests: net: really check for bg process completion
b281b0aefe756ab5f843b39e27af464ac568503a drm/amdkfd: Fix wrong usage of INIT_WORK()
25b57cf6ba3e89ca42976578d45d36070790d91e bpf: Force uprobe bpf program to always return 0
54b3d5509c1a9ec16b2b547ab0c712f3a15a7ea5 net: rfkill: gpio: Add check for clk_enable()
50a73760ae6a1e4930b9f896b5a4cfff3668999c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1be5bb66da5eff59b8a05746e5a0507b4b739e43 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
233667b23fd4fd1152abaef0f422e33c04456454 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
616a4a145e9df39f2aafc947bc823276e915167b ALSA: 6fire: Release resources at card release
9b643b5a2c975b9ebb7656346bb8ca7064ea996e Bluetooth: fix use-after-free in device_for_each_child()
a83151aa1464194ca2b1e2b2e41b5f4621595d7e erofs: handle NONHEAD !delta[1] lclusters gracefully
1965f008a54474574ba470f7f460c1c6d9526cd7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b68cd98bf2983e1da7400726e495e04461bd2a99 wireguard: selftests: load nf_conntrack if not present
9130ef017b041ad4bfa300b8b229b98570a7bcc5 bpf: fix recursive lock when verdict program return SK_PASS
2151ed9ec687d493616c1e6a5c5812b445fe8749 unicode: Fix utf8_load() error path
157332b5a9db2633bf2ecd5e7e7e3ff50f47bf38 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3ab7f6769f187d7b3befb71b6a077a0770f6901a clk: mediatek: drop two dead config options
b28a127a78da77c829b44525fc953feccf7d4024 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b33613615624a9540e8f47eed562e1af655fe5e5 pinctrl: zynqmp: drop excess struct member description
431520eebf98f660e8cf0079f705136a64ba179d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d61b45bfe1f1e0cdc6be0f1769e7a7f97d3ddf16 powerpc/vdso: Flag VDSO64 entry points as functions
32763971cf715728340d92265058b45063951953 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
11ce4fcb05c7f8c322755e00b1b188b277ec95e7 mfd: da9052-spi: Change read-mask to write-mask
f5ecf44182cb120a1f516dd05e436f57c916aad3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4e5b0a00a7105b4c9af4546d4f3ca0783a5e928f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b4f616b235d7374562a5fe50d1e6b3376ce3fb1f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0607be9c70c0b3b34770ac48a5a0d55aa09876cb cpufreq: loongson2: Unregister platform_driver on failure
e819d937585c85fa286453afc49db5ff73d4900e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f0827506b30b149fe74874dcc59ff8062a79d713 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b0a4f57299319b2abf6b538be74699b294b80405 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d8ac46490e6a52bd3a7c3a46f93a7f29dab447a0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
edbdf9f768b5d7c23be6ceb35efbf070912298e8 mtd: rawnand: atmel: Fix possible memory leak
25c5d39fe9e6215fa1df4195e07b0616e399659a powerpc/mm/fault: Fix kfence page fault reporting
823ba64b5d43098e06bc7740d14d5ee0ddbc0fbe mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2158ec1c711d93ab449fdc893972fb8c28ed2c47 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0b706a3dfde20a4e9bf46e8d3e3cf9ffb3077b7a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f50292adcb2894698ba262bb471083eacdfbe03a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
62a670a48104992d03465fbe072d0c8de0085c55 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f9a82d62c9224d46e23fc05ec388462935a3f1e3 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
120a40e9fded4515abbdf4a5f0fa5c19d6aa936c RDMA/hns: Fix cpu stuck caused by printings during reset
659d5378681a2984aaaa62440c01b3dadd700732 RDMA/rxe: Fix the qp flush warnings in req
1d24bf5490841fda51ee3120b36f300b9253b4b1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cfecccd713e35ed8cc71253962aa0303300b1609 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5e0999ffe3e9f9f1b14a55b095d6eb44f9257f8c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
71f88c1b8168795c6f0f9b68963fb7b2080c8603 RDMA/rxe: Set queue pair cur_qp_state when being queried
7138567d5736c4f0226c4cdc035ee824b78c453d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
9f0b68350da01ac3d23c701c90650490a7dd0c27 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d5c626f70c05d79a10b9b06d56e996caf5597720 clk: imx: fracn-gppll: correct PLL initialization flow
030574150b5efdec3c44b2dfc100e11ca5e2be85 clk: imx: fracn-gppll: fix pll power up
2c4b6bc7f9e3ccde0f9adbdb58c356f7513cba11 clk: imx: clk-scu: fix clk enable state save and restore
db129e9f7784fce033f21b318c1ca6475ef3777f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
303886c78d99a003d6e29c2697238f109f1d2b8b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e66b8bbc7b028ad1922e267cef895e57e3ebbf3c iommu/vt-d: Fix checks and print in pgtable_walk()
aa2bedf7a1423b956aba4eee7a020fe49f74ba8d checkpatch: check for missing Fixes tags
577b4ae0d907be49b13f062d05f88d5a546caed3 checkpatch: always parse orig_commit in fixes tag
21367cc07fd652d3cf98d5d7a06f4b1bc26eb661 mfd: rt5033: Fix missing regmap_del_irq_chip()
1d07bc0a945f5f0b14ff0354e5dbabf557b27cd2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e4fd96d55584664abdc157b1ac2532c6987e9b1a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
652cf063cbd71eef44dcb97384f0ceb1e7fce4fe scsi: fusion: Remove unused variable 'rc'
50f708ebe309b024e3aa2b9ded7c59bba660b614 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d6c779e3a15b408f2a0d21542849fa943e1821e6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c4264a9d1eed383cee3a2df3d94410d6d3b95df8 scsi: sg: Enable runtime power management
6ad038a9abe813993b5fed54db7c28d099c576a9 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
3ac86e0468a407f3831cda5862c89e2635a34e18 x86/tdx: Make macros of TDCALLs consistent with the spec
41f226de8ee673d8b9e5fc7259db863d076f009a x86/tdx: Rename __tdx_module_call() to __tdcall()
95def1af1e070bdd83367ff9a827c2d52459083d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
497edf42ff588c2a1bf6aedddeccec90340171b9 x86/tdx: Introduce wrappers to read and write TD metadata
cdff0b7ad8b0fdb673cbca50f8db77a3aff46155 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f7b5c56019c402222cb4ff9d082962c5a14b365b x86/tdx: Dynamically disable SEPT violations from causing #VEs
c5b7dacb5d54e347f17cdf42167fa51873aa222f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ced920bc5e67fade05112ac2e59af786c5567365 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
becb637bd38922a58dd0fb107627a2555297eb08 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b28a10b45d023000d558fe8c6e734d5feab54643 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
42e3fdf6e3b0662efd3fffcd4c2a95a9fb855487 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4da4df8b9c86c256e05c80ab6e6efa9ed3cee8cd dax: delete a stale directory pmem
b43ecfc4bb868d61a30a7581f3f4d1c4549566c0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
78eec37f93ec5d99c429031641c8f255459df8c9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
33e1321e8260142953bac345bf7fe1ba22979dad powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
821c8fbbfdffa4f12537052479aa2cab15219b5f powerpc/kexec: Fix return of uninitialized variable
d7fd2cce9bd1be648c242ed66b6cf394f29efcc0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6c9b6c1acea951039baa5abe7db7fa7e02510cd0 IB/mlx5: Allocate resources just before first QP/SRQ is created
83473b9b3a5c63278757f596cc4b571b665ba241 RDMA/mlx5: Move events notifier registration to be after device registration
1f563bc6646d8664ddfe4ae8ea07ee5065c5b522 clk: clk-apple-nco: Add NULL check in applnco_probe
dae8b2b8a2b8dfa916aaee7c0c74fbcdd4aed84d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ddb9840282be0375049faf57a74489d822c6494b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
eaa747c81dab10c9b51215d907f5db59d80c1652 dt-bindings: clock: axi-clkgen: include AXI clk
f2804cc1d1ae49ed54a58afa9cf6a965772843df clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c36fba7dd46dee0cf1fb8ccc5d4b063750f6ffa7 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
48d419d29b6aeee4dafcbc2440b282b3b9e018c1 pinctrl: k210: Undef K210_PC_DEFAULT
52d96ebc98f7ec628bc1084768621a3f88d56313 smb: cached directories can be more than root file handle
7c6fd4b9bf39359cd1851a82739c2a93d0b7435b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6fd2028188e43076c5e20664edde98e22140339b perf cs-etm: Don't flush when packet_queue fills up
4e96386eec71b4f0d7086c5a9e2ae5645a964f0c gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
03280af1fa296d391df24196c522039ad24ce53f gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
a0f0f37d26155f66f253bc6cc17b5f653f739dd4 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ba0c22eef0725f070647683348ba08e581ae4970 gfs2: Allow immediate GLF_VERIFY_DELETE work
50dfe2ca6c2f680bab216e8f29a98d4e74dedd9e gfs2: Fix unlinked inode cleanup
909b3449e7fe8926a7fac20c9c74bc045e60c958 PCI: Fix reset_method_store() memory leak
461b63fb44aea58bd0b01e21af84529ea9cec48b perf stat: Close cork_fd when create_perf_stat_counter() failed
e2a869d242832ae4f2cc1c244ae9e37daff5f746 perf stat: Fix affinity memory leaks on error path
0c6f7556d313447abb11220220c887181a83d2af perf trace: Keep exited threads for summary
0ed3a88552d70414a676f26fbe084bb60bf26f9b perf test attr: Add back missing topdown events
6be9b9cb25e89cb102fab78545313d4f05fdad89 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
728276167543d7ce34bbe39cb20db29dc48106bb f2fs: fix to account dirty data in __get_secs_required()
8065704b07698badb4f3a114cd77ccf34d3dd61e perf probe: Fix libdw memory leak
e2790653a3948f47ffa1c3f59ef522fb5798d1f7 perf probe: Correct demangled symbols in C++ program
1f58374528c020b9866dbdfa26ddd4d7438cbacf rust: macros: fix documentation of the paste! macro
d1ae7894b95b3315202d610f0bee9840369317ab PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8048d01d6f69128b1b8bfbbc28cf0515a9c0d191 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1b5662e255e5298fcf245fccfb2dd539b6917fd5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ee4fb5b3e1774db3c918df03bcc8fbd2b2ed8f04 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
df2de60bdb736aece0b4ce2b7964571b4faaced7 f2fs: check curseg->inited before write_sum_page in change_curseg
eae3574fdf114fef38e69aba985493c99313cf64 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
6f7241531b947b6939e146c2a79748412e479be4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0e8ed31bae63106db07109e2c37978d5558a80fe PCI: Add T_PVPERL macro
4d5a63725034929d2e29eba2afcdaa4a61f02094 PCI: j721e: Add per platform maximum lane settings
bd7d8abc0d5bfc41ecd489c1f10ce38106df4633 PCI: j721e: Add PCIe 4x lane selection support
b938350116b645cf5cc7c4b25c06e947f7fbe598 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
fd3944e8f2f6a3484acb86423aa17c1d65fe20aa PCI: cadence: Set cdns_pcie_host_init() global
52bd88681d2072db0bf631f773d00529d65ecbe8 PCI: j721e: Add reset GPIO to struct j721e_pcie
a1b678903b80e967648a130b4c8adb7e662e3be1 PCI: j721e: Use T_PERST_CLK_US macro
e1bca3ae49d5901f9a896c5a49d028c8f068efbb PCI: j721e: Add suspend and resume support
437c74226d0bbb88963468f899c75ce30f42e75c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0ee018649d976c83e13dc13a33fc38186243e3db f2fs: fix race in concurrent f2fs_stop_gc_thread
63c5d7fa3ec73a8632ca009e5401d127ec581c24 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
79c993a16daa4ed58c85017be99f32ae9e1797da perf trace: avoid garbage when not printing a trace event's arguments
19b1c27ee994f35f72eadbb74cb1e41964074ccd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5a3ae446677d6277b414186b10ab96ca9fba69b2 m68k: coldfire/device.c: only build FEC when HW macros are defined
88e2fcc72244fe3926c9d34645af477aabfba791 svcrdma: Address an integer overflow
40480431eb49681ede808e7e4909eaf5d4ae7da7 perf list: Fix topic and pmu_name argument order
7fb686f25cd1d54f64c7ede99ec31f56ff0f706e perf trace: Fix tracing itself, creating feedback loops
b3be7ce8fa3c606631ab6f28c7a8aab7a096c5a3 perf trace: Do not lose last events in a race
8901df815bfc713bc7a812ae47ded2f56f4cbad2 perf trace: Avoid garbage when not printing a syscall's arguments
ffc038eefa134b90f6774217dade3b1cc408d266 remoteproc: qcom: pas: add minidump_id to SM8350 resources
743fe165e2c279fbccbe55bbdfe3d7ce32bd0d8a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b276dfd382323a7bb998f00c426bbdc410849cc5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ff64863b0a30388bb103e1ba9e04a7ee5666bcc7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5e329f03f829a23fce2bbad5e30f9757506d9ee5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dfe5489e4d598a2f8ab25fe3b3abd42ec17ebf97 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
97c5eadf6ecd3081b731316721c017d7fe690885 nfsd: release svc_expkey/svc_export with rcu_work
7fc6cc86a596ff179e67de8a60d6f20915603fb3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
43698a90236d19e5ac39898af9718cba260baf28 NFSD: Fix nfsd4_shutdown_copy()
ae06682d2680dc00fd1970e2dfefe7b4dcc4bc61 hwmon: (tps23861) Fix reporting of negative temperatures
f49bd12ce9ccd0dabf3151cd68b0400b22dbb5d7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4ee6338809a2a5d2961390f920c4f8978752aab8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4e6f4019810ae311d86d3e01f064f26f8d2b43e8 gpio: zevio: Add missed label initialisation
46ff93ff4ef3deda1a75e4ffda3a3f199e4f7747 vfio/pci: Properly hide first-in-list PCIe extended capability
3914815fafc15b0c80afea40680bea82bab4eb4d fs_parser: update mount_api doc to match function signature
ca14eabf958a1ae3d6993700874f4735d6d1efe4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e744aec3aaf98f5db698f37db5a0030bb6afbb04 LoongArch: BPF: Sign-extend return values
3317457aff9d1ab4d61d2d8bf2f30827235a030e power: supply: core: Remove might_sleep() from power_supply_put()
f72c3908a33dd6f69b3c9e2b55d4b3f87d236dd8 power: supply: bq27xxx: Fix registers of bq27426
9af21c9c1c0b4aa9def3208adee7353c15c9368b power: supply: rt9471: Fix wrong WDT function regfield declaration
d6caab226d3c692ac759cfc2d22dd5aa6e867736 power: supply: rt9471: Use IC status regfield to report real charger status
a632d0185ef03d4915ebb66f7243894485fa1013 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ebd286703344108f3329bbd4991c30d69fb31478 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cbd5081826efa5ca69754eb83d8a4fab4152f6fe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bb91e1a2c96a9e0398f46005cb0df4e3f024e5e8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
62cd7845a3ed4db88fb1864c2a29513f03b12828 net: microchip: vcap: Add typegroup table terminators in kunit tests
e6850b3174a9c0903c5c8ad11eed5659bea1ef56 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a3d251b026242c2fd8a9c24dde7d40e38c6be2db net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3ace582985ba5a9a4b987ade96d20f80b7e847f9 net: mdio-ipq4019: add missing error check
a6c44b64a974f8c7f7fbe632f78a69d77c7fd932 marvell: pxa168_eth: fix call balance of pep->clk handling routines
029eb0ed883a864a395eb5d1da2e0f57a532c7f8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
aba9229f5b7e64ec6b5f69702e68b47be01d4aaf octeontx2-af: RPM: Fix mismatch in lmac type
ccf019074f2c85c3d2bca29114d42ac20e049c48 octeontx2-af: RPM: Fix low network performance
4beaedd3139cd022b389e8ef3d79d06327de80a5 octeontx2-pf: Reset MAC stats during probe
69731d156ff769a3ab7a4815312a122180b3c547 octeontx2-af: RPM: fix stale RSFEC counters
2a744c052839368f7ed6dba69f61979aa5b82250 octeontx2-af: RPM: fix stale FCFEC counters
c98ec51e2445cb4d0dd809a4a97b87b6e044377d octeontx2-af: Quiesce traffic before NIX block reset
f9c8d4432e5103762a04f71441571747a7a677cb spi: atmel-quadspi: Fix register name in verbose logging function
dca24733e7e7279684fb41302e6775d22930f961 net: hsr: fix hsr_init_sk() vs network/transport headers.
3ffa30755c655a95d3367e12198d868ec0785701 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5c9add5561b441fc43aad4e2fa511e9cf87ac69c bnxt_en: Refactor bnxt_ptp_init()
f98b8af7856235be09d8da72e74ee04144b2a67c bnxt_en: Unregister PTP during PCI shutdown and suspend
cedef11bc53ab39efdfa32782e3343ed4cc538ae Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
11570b87c25b33fbad9b3588ed06589700cc85d1 Bluetooth: MGMT: Fix possible deadlocks
5b1b492015a47f3ca69c27e75109a79fcc1541f0 llc: Improve setsockopt() handling of malformed user input
0d5f04be066258a44b658454fab6826c114fde62 rxrpc: Improve setsockopt() handling of malformed user input
ce5ca697d6e76a0eb64815a3ecc5ff78f101aa18 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1d13f7cf5b3504fdf584155708a13b60471a36d5 ip6mr: fix tables suspicious RCU usage
3bc9b825173ac49e8cdd86154e3997558f83c196 ipmr: fix tables suspicious RCU usage
80e1b3b5cbad805ccec1b742ec7cd0e79ea94728 iio: light: al3010: Fix an error handling path in al3010_probe()
42803cdf69e474f38725bd57c6934f97f3648e26 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e109d43af56dc064ed32951088285e8846bfd1a5 usb: yurex: make waiting on yurex_write interruptible
d760aa9a50a75f2174335efebdf6e4be8ae77c73 USB: chaoskey: fail open after removal
151b036b68c09e898fa98dbb849915da2d01709b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c6f830744a4a4585eb45ec0d07b686c701edbb3c misc: apds990x: Fix missing pm_runtime_disable()
41c1b774885d2434a2d85f005b72a5e954b73740 counter: stm32-timer-cnt: Add check for clk_enable()
9d0fde5fd9d1964746a8cfab40fc58bc161b503d counter: ti-ecap-capture: Add check for clk_enable()
65b597dc76c352d66194a4ceb1f3c3252f39e76c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0479586f2382493835a88d26c48262e8dafab7f3 ALSA: hda/realtek: Update ALC256 depop procedure
72173f490c7f572c5cf9d317f56ba45f27e88c5a drm/radeon: add helper rdev_to_drm(rdev)
5a94293c66bb5f14c671fe269e006734f67c62f5 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
56f31da0fa36fc201c3fa89af14e154f126d819c drm/radeon: Fix spurious unplug event on radeon HDMI
6834e16bf7a691d05a958c4d02c32f4f9f6cd9b2 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b77ec97a51198ec57232df8f5fcb2037c26872bb apparmor: fix 'Do simple duplicate message elimination'
df845b3d9540cc0c830c6859db2e0a08e93ad3d9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3602d712444fcb5e504ad4f3b30d42ad738a4527 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
c2912ce127811d57960be390c2334ec6ee36c7a2 gfs2: Remove and replace gfs2_glock_queue_work
eb9a9ae18ba2231e9f579658249a9be7fa054047 f2fs: fix fiemap failure issue when page size is 16KB
913ba36f4fbd04128942122932f934f69269e6e1 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
43a38268651055a44ea7b2a52a84c8f7a59fe9c0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1e1eae128714dfe33f31c2ebbbed10461f99ddaa nvme: fix metadata handling in nvme-passthrough
423dddbc1b573daa5259ade22c50ac009f8f6c69 xfs: add bounds checking to xlog_recover_process_data
ea7d92fda53c6def485d5578ba0b8869e4ba8c62 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
148b1a15bc5ec42f150a717677ae4eb3a09d8c63 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
aec434034c8fca833380d24b2dcf597c3cc5e951 usb: ehci-spear: fix call balance of sehci clk handling routines
05eb02e391a0e5d13ea912970c97e63f7e172d07 closures: Change BUG_ON() to WARN_ON()
752e5c31fcd7e77279dc0526fb919ab948ff643b dm-cache: fix warnings about duplicate slab caches
7c646001af80da2cb3f92a3bc85f26fac1a7b9bd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
91fb1bcf61437cd83871a140578713724689133b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
44067cb2664d4d11a0f35172436404712f3d96c9 drm/amd/display: Check null pointer before try to access it
d40c96c9088fc6e544cc7b20a621c8289ab045f2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d1be8767f0079d01cc4cd171f26dead21233deb4 drm/amd/display: Check phantom_stream before it is used
fc17ba6f76a24454185d4fd69eaadc5957d0a176 drm/amd/display: Add NULL pointer check for kzalloc
aa69895b807d0238b802bcfd80da6c348831ba5f dm-bufio: fix warnings about duplicate slab caches
6cdf8d148f2b25d9f74b501d72b437d51436a7a5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
edbcc8a775ee48ddb1384512ed9bbc2ff2a8b781 f2fs: fix null reference error when checking end of zone
e373efc5dfeb32e89b704a010344d0ac69a2a788 btrfs: do not BUG_ON() when freeing tree block after error
ecfe13d705cb902e7f4514d9595d30ccaaa31dbb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d08757b315c4c22256837574dbd51186d466d449 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
47450fe8e209267217c7e45fd8efa5e779f97099 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ce1a31e43ea669f9af606487a58b7ad141598290 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8c98b3dbaf5ed892977d52156ef4dec4f6ef14fd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
91ff370322f1c004173b87da42caa7a5c0c452ce ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8944de8529f450247ba8d8645b081c32e1043c0c ext4: fix FS_IOC_GETFSMAP handling
49bee0042d0708913f80cea3f09ae2d6abb727e4 jfs: xattr: check invalid xattr size more strictly
4886034f20a8324c53bdcb84a2f172e2fce9712d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8d869ccbdbed78ee8adaf9a2a96bba3b28b2ab4c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
79fc95a744e7b28bceb18195eb0ea37d667f69ef perf/x86/intel/pt: Fix buffer full but size is 0 case
7998f1bf2238c4b14a268ba8df79d00b19734416 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f8286807e9bfef2d6ee47b267008898af179595f KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d9cf04b958a9d23daedd1376f6d0f1ff9fce1b48 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
185d775a54f289a9aa06debf945043ab1cc3c415 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
baf0b2d74ab988839aea49d8448378b0e8d83bac KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f0fb492b831373498b98e13e9e02ccd71a04f5be KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
eb1ec1804e517af940f8e178642d58bef0038d05 KVM: arm64: Get rid of userspace_irqchip_in_use
47436a8c6d36cf5aecca51b14508a3ca94d9e083 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
474b4a6fda99ce1b7118476e994615f080c3b6ea KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d752d2665fb5db9ccbc272900fe4c2639f0736ce PCI: Fix use-after-free of slot->bus on hot remove
0f0cf8434498d36f021ecd64d753b53e1bf291df fsnotify: fix sending inotify event with unexpected filename
62d1414967a0168bcfcea3832742e9d60aff4ff2 comedi: Flush partial mappings in error case
f0224ae6160b190df10fb7c99375e8003b4be02f apparmor: test: Fix memory leak for aa_unpack_strdup()
feefdabafc9c3cf9945384fafc910a73c72f499b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d7549d0c4062f910cf32a9dacc5ea95c6e01ddd4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3d64ca2a8498b74d66ee4803ad7198f217781253 tools/nolibc: s390: include std.h
a5e5e783e88d8ae34c98de099540b5fedb1d2724 pinctrl: qcom: spmi: fix debugfs drive strength
c45d55f568f892b6054ddb426cba9e52506d734d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0770e302c1d02b183d30b8124744dec7b46eac47 exfat: fix uninit-value in __exfat_get_dentry_set
a3609a30e275b8808fddb95822c251f9015cedd6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f5eb2ca8cd4292db9247d2bdc36d347d29cbd541 Compiler Attributes: disable __counted_by for clang < 19.1.3
217766440e37b7ac924273161a80ac3b803924a9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c6577393a31e7535646ef2abc9c82a4064b04cb7 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
3917e1e977caab53ea21d8d44be57fff0098c7f6 wifi: ath12k: fix warning when unbinding
404920f4ba3c54c7b312271e1b5e2994e94314be wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8a70102bd6a2c7eaab593b2a58e65638f9d423f8 wifi: ath12k: fix crash when unbinding
dba3bf7ea24c73b332f5b019d04d986d47e9f27e wifi: brcmfmac: release 'root' node in all execution paths
087b8bc1204e70e8eb625fe28cf163bf581b70df Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b35612aca685f5ee867d587c309fb46e107d5212 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1a8ddde53854db5e8b78bca8f12d47cf2b25012a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2729dce85e24e6f1e4fcf75b6ae75ec7741b6be9 gpio: exar: set value when external pull-up or pull-down is present
885a464df12a39ce8312e80fa0795effba3f6727 netfilter: ipset: add missing range check in bitmap_ip_uadt
69c2c7828f6bbcedce11bb24e0c19f7e9eabcd09 spi: Fix acpi deferred irq probe
84c82fb00d26889d2279889365d8623b41b02bbd mtd: spi-nor: core: replace dummy buswidth from addr to data
192c89b6ebbe14f535fdc1a35e5efdeb19faf7ce cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6fa0c3465b5b6df5723432fa62256f46677532b5 cifs: support mounting with alternate password to allow password rotation
c65b07c2f0cbea2cbbb467c5e64ba8a60190f501 parisc/ftrace: Fix function graph tracing disablement
a83e35ccf785e13ba5b1455d40c0ccd469a24759 ksmbd: fix use-after-free in SMB request handling
2dbac29d63bdcbcf325f87c2de65fea831e577be smb: client: fix NULL ptr deref in crypto_aead_setkey()
dab2dced6b594e8b72ad794afb985a172708f3ca platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dc0017bf316f1fc22cbc4a7f6cae74ff3f3e11f4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
de8b70da0e5ad1b0e850bd6e303bcdb92e891d2e um: ubd: Do not use drvdata in release
12c3485cd8ac30d1c3f171802423acd65fc18f97 um: net: Do not use drvdata in release
ecd7b9bd1ba5950c69246e72131140c7f9f9dddb dt-bindings: serial: rs485: Fix rs485-rts-delay property
16a6df21253cef65dcafe77f476eacb97955ab4c serial: 8250_fintek: Add support for F81216E
f93c227932bae45c6918c05c081cf2dc58427bfc serial: 8250: omap: Move pm_runtime_get_sync
886b042aaa8d56782808b96278105cf5c63c6cd5 jffs2: Prevent rtime decompress memory corruption
f181b052aaf87e44c9325217e94bc7b72a43ef2e um: vector: Do not use drvdata in release
888d7626057e3bf9ff0bd084d89fb0c6dab259e7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e193781960f4c9c0602562d623470151127c8f59 iio: gts: Fix uninitialized symbol 'ret'
25f307a49a4c4edb4a45c8cfa76724d1fed252fc ublk: fix ublk_ch_mmap() for 64K page size
d185fd32f80f089e876597380f919b447150bbd2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e56ac203d05616ebb315432900288ed7d958b055 block: fix missing dispatching request when queue is started or unquiesced
b7bead0c405587ea11a68c066c4cf509d8e1b348 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
3106dc3bc785267aeff82df770d5396678437733 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
aa8ac5495b6903721d387065e0839cde2a3b153e blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
29b48cb7ea74056cd789f8bb3a44593306f898df HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
dc787949060135dbe15450cf819ab494bab6155d media: wl128x: Fix atomicity violation in fmc_send_cmd()
c6d91f0151cd3e7b4212116e788b86d29ea3c34e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
3b7a883278b0bf0162b1e21b64746581a7bfacbb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b816fb3dad94d7bd5a5749dd35a78c099ddc495f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
dc08d765ca0f3b04e3bd495ac4ae2f405f180808 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6fd3ad4af5efd5c2ed70b72b5cf8b423ee512a2b ALSA: hda/realtek: Update ALC225 depop procedure
b94d07198fac27450a66903872efe4104291f204 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9a3b588503f96f33e14b74c34b853061d2e7122f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3fa052502af94135f07ea20ac88d6dbf27a3f457 ALSA: hda/realtek: Apply quirk for Medion E15433
b5ca25fdc1459f8354c52d52ccd0c1d85aa39fc2 smb3: request handle caching when caching directories
728a24289f37caa3bbe37e0c983ae48a9d4a40a4 smb: client: handle max length for SMB symlinks
90b123fef71206815fd6419375ec146261289ccf smb: Don't leak cfid when reconnect races with open_cached_dir
914a598eac9bf1b3c04637c636567393ff6fdfa4 smb: prevent use-after-free due to open_cached_dir error paths
e0ca94ff6cdace2b887e40984d1b1e72bd4d93a2 smb: During unmount, ensure all cached dir instances drop their dentry
75eb594bca4b0acc49b31e85cc2927e0a2f67e0f usb: musb: Fix hardware lockup on first Rx endpoint request
79595f23bd4ac8a20cd7ec2650885b22fb552a60 usb: dwc3: gadget: Fix checking for number of TRBs left
53bb1402da70bea557270b05657b5476dc54f928 usb: dwc3: gadget: Fix looping of queued SG entries

--===============2147238268264775040==--
