Content-Type: multipart/mixed; boundary="===============6654955332267276085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 09:55:12 -0000
Message-Id: <173321971209.3026350.1704447343740501783@gitolite.kernel.org>

--===============6654955332267276085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e6652d7d6ae488f75f974795dd9906e681ecef56
    new: c522687122b856e3fe6925d39bf0015e0c2392ee
    log: revlist-e6652d7d6ae4-c522687122b8.txt
  - ref: refs/heads/queue/5.10
    old: ab24e884b36f9f055507d51ebd9667eb522488ff
    new: 13e749dede83b38d332e8e66a1ac84a8b1444e40
    log: revlist-ab24e884b36f-13e749dede83.txt
  - ref: refs/heads/queue/5.15
    old: cfa70e303e0f2be67524a8ed7c5a4bdfc8dd3ada
    new: da48267ccb0984551e2f9e00178362f79b7feed1
    log: revlist-cfa70e303e0f-da48267ccb09.txt
  - ref: refs/heads/queue/5.4
    old: 72bc3a790af58b0b5dd5913dea18fd819f193a69
    new: 31e4bb1f863aa52d0eb6235415fa65eab8b42ee1
    log: revlist-72bc3a790af5-31e4bb1f863a.txt
  - ref: refs/heads/queue/6.1
    old: 7c38d15e43770a273b7262253e3f7187c85bc6be
    new: bf2ca284cbf008dbee4d422c6b67b5f8f4427c75
    log: revlist-7c38d15e4377-bf2ca284cbf0.txt
  - ref: refs/heads/queue/6.11
    old: 143239c189dec683d7dc244f9e8bec33bf1942e1
    new: cc30b724cf4f1bcb60bb092160a12398e9b5bca2
    log: revlist-143239c189de-cc30b724cf4f.txt
  - ref: refs/heads/queue/6.12
    old: 26fd0f1fac44c46d11f0aa156f79c966081847fa
    new: b0e2da2de6e0a3c5a2bec1448f7679a0a4b354ae
    log: revlist-26fd0f1fac44-b0e2da2de6e0.txt
  - ref: refs/heads/queue/6.6
    old: 199ad2687f727f7f744ac9a82b6928b4b51d31b8
    new: 927e8e457f5b353a450b52abb577516ea077ed87
    log: revlist-199ad2687f72-927e8e457f5b.txt

--===============6654955332267276085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6652d7d6ae4-c522687122b8.txt

5fc6ca67bf7b1df3856701c710ae27d6f55e57cd netlink: terminate outstanding dump on socket close
24d0c0bec90e1c0ca8e9821e3885e906d6e25fc2 ocfs2: uncache inode which has failed entering the group
bf8501ee06151f68b9d207e204430bd58fdd74ed nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b84602c342efde0b2033ec3d4244660907a78467 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d3bf6bba7eb202d25728bc3b42a91c4d0bc38f88 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
aafac8dc259751109c7241e5c3128b0dde8e5a47 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7e78dd545676a93cc65fab3d0810159f53e2ff71 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
648946b6e8ecbeaa80ce84bdb44574bf096f427b kbuild: Use uname for LINUX_COMPILE_HOST detection
6a9f60ea083864d96b8b041871190b362b20962c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1f0206b02c4eab4c2ac147bce6618634208c82ea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cd2472418e09efd5ae58059c5c45385d3c091cdc mac80211: fix user-power when emulating chanctx
15c1dab1f9fad28302aa5caf156036d0a7f66a99 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
21a9f720c16d8a829fbea1d6af9415acef98a7a4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
db725858b665d92fa72d9131dc45921150e4d290 net: usb: qmi_wwan: add Quectel RG650V
3a8722dfd213c2cf8f0937b461bc7dceb94bd83b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
28ac179985054bd8fce7da4b3623ab9aebc646b3 nvme: fix metadata handling in nvme-passthrough
c0e8a773e54b00c42527d19debaa3f97ec289c37 initramfs: avoid filename buffer overrun
ef4cb6c481b96960243cc9d388b935d8a2405d98 m68k: mvme147: Fix SCSI controller IRQ numbers
e8e9d0b29ba826566a933aa74768e445a2860898 m68k: mvme16x: Add and use "mvme16x.h"
9df3ee854321526ee1c2b8cae28f9d9aa8256a9d m68k: mvme147: Reinstate early console
e19d23d40d553fddd663e98d0766b2c05a45b02b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
099af0e0fce21670d3baa5b349fac72b60493d4b s390/syscalls: Avoid creation of arch/arch/ directory
77d846f48881eb51fa833fcf345f5f36497312ba hfsplus: don't query the device logical block size multiple times
1e13cd67eb2d4d1a8e5666f07c7e3d65062163b9 EDAC/fsl_ddr: Fix bad bit shift operations
d31378459c3dbd45258b16836b84afbaf9a65dab crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3508c80015b5e564779b40795b09c37219ac0d30 crypto: cavium - Fix the if condition to exit loop after timeout
0f8e059aa5c2fe53cc6253278cdd133aa3083116 crypto: bcm - add error check in the ahash_hmac_init function
d663444338931ee1466e579b4c712280e38045ff crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4982f419657941284957b894ccaa9619045eabbe time: Fix references to _msecs_to_jiffies() handling of values
93d21559cf64159330d1e12e4d68f50194dab59a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7b17f8ef87d232909dab5ee07e7cd1b5eff2f1d4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1bf5ae48eec5eb6f7d7287368c8b9dae9a97368c mmc: mmc_spi: drop buggy snprintf()
3659c2618cd62f0eb12715ad740f0253c929a899 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5dc0edfd24f5813a286a4d94fb589ac4e21d4630 regmap: irq: Set lockdep class for hierarchical IRQ domains
4d895d8b4d0d1ba696ac7704a99d660ac78b5df1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7f032c40dd580d7cfabf6ab190145ab54ec0bc17 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
838a330ea1bfa45ad3ca58b18385e08763c1f4ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aca67a085f8d9db69afcad5e9deb3d2c336e4b3b drm/omap: Fix locking in omap_gem_new_dmabuf()
323eefa5b5bf7facdad32e2faf8db11a3939c37d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1ef08624ed7ec832b1fdf15d65dee9c0b5e0ca4e bpf: Fix the xdp_adjust_tail sample prog issue
61010122dfe389f31734d7c3e63fd3677c5eac3d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6d3f8520c2636c2b544d1b4041b4d13beb109b93 drm/i915/gtt: Enable full-ppgtt by default everywhere
11688f88ef824e0e9d34878785e4050abe0a4123 drm/fsl-dcu: Use drm_fbdev_generic_setup()
2f367a3ea319f88e4b071e7e4308f644d61eb433 drm/fsl-dcu: Drop drm_gem_prime_export/import
d4277c75a6de2e445c8e67dfadcb0e4f582c690e drm/fsl-dcu: Use GEM CMA object functions
00b8a7dadc21d238bb707d44691555832d3af8ba drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
68e20a9a78c4b528e6f3fb0a6a5d15bb79d4986e drm/fsl-dcu: Convert to Linux IRQ interfaces
530e0b07a0ed1982e8a9fb0b4844e9e217afa6b0 drm: fsl-dcu: enable PIXCLK on LS1021A
1722e4c5137634b5d032ca5eceac96b3449498d6 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
e7a3501068c00142d87a2e8eb750f001654a3ea3 drm/etnaviv: dump: fix sparse warnings
f39e2de0d4baf1aa1eec73ecd9cba61728061d9d drm/etnaviv: fix power register offset on GC300
9b366383fdd22b48eb5071d0df79165d0b45066d drm/etnaviv: hold GPU lock across perfmon sampling
b7726758579568a51b7e2b8e4135ad0f901e095e net: rfkill: gpio: Add check for clk_enable()
312a7d883ab331c54d710e739d582c4878fedf25 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3938c1eff014793110504acef37d253101f90d33 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
42544026d7250f0aa099b22a543f1e2be1b9b768 ALSA: 6fire: Release resources at card release
ecc4acabd03497ecd4d5c981f8220449df280fbb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e99bd7457d6b85a12ddca914501563d82c6835e6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3918e28eac81c39d3ab2716181adb3b06f2fd8ac powerpc/vdso: Flag VDSO64 entry points as functions
3c58bd1dc3dc61f0b849653f9545ea9967530ab6 mfd: da9052-spi: Change read-mask to write-mask
096414fdcd2b057a721b6062e82992f7345d8cc8 cpufreq: loongson2: Unregister platform_driver on failure
5e453026f530a82e260e04006d4230e61d5e2d5e mtd: rawnand: atmel: Fix possible memory leak
bbeba42ef8fd8913148f6f9b863db5d6d2944233 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
40df418ac029e5c1c4c7b850a92444b06948e5ba mfd: rt5033: Fix missing regmap_del_irq_chip()
2e1ca278c87336d5d54e0cbdc94dc72847f08672 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6b8ae86395185c8017ab640a4d2779499786683c scsi: fusion: Remove unused variable 'rc'
feb8513484aee6a013fa891a04f8de832ebc22cc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
908e8675e20c0d7c3063380603aaadee07cca4cc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6d9740ba0945f2154698733143d6a527e5971291 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
78b4a8239a1e9c1f2680daf75f85a7ebf178b2ab fbdev/sh7760fb: Alloc DMA memory from hardware device
dd4838390fa4db0d8df8ffc737fcdadd581cfe41 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
83ed44e5ad56d40204df43abec79a5a34e6e60b5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
03b38e109743217d86e17b19589b06c0355b6fcc dt-bindings: clock: axi-clkgen: include AXI clk
14db7794061691005e8eb04cc1c8afdb8b33cfdd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
05bb86687ec72d60b44a2973c74f38576cf07b89 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6ddc149224de01cba9416b2a66d8516affb42c32 perf probe: Correct demangled symbols in C++ program
e234e4d2fcb07bef3bef1fb77f98c07304c65796 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
26a9292a7f95d25ac1270cb084413e6f39e03be4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
06ec22705fb6d7d31c0bd7eb169b0677fc985367 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5a1a9169001683dc7653a027cb7502457b1d31c0 m68k: coldfire/device.c: only build FEC when HW macros are defined
0a5d03667b5e15cf26a8499884390f2a0c673a67 rpmsg: glink: Add TX_DATA_CONT command while sending
14d0c60554d600e4203e90e2b7dd43694992ad0b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
04a74461a3162b58c661befc4c98ca64ffb200c2 rpmsg: glink: Fix GLINK command prefix
3099253049df37d8204018e884db80b2d58fb56d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bf44df865a8851d0397596f1754c6c13694f70f4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
89516588a6514d9d8b6a8e5d9e5598acd94f0423 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b5c7d74ba4f2599db76f594095ad9e1fe2dd2ba2 vfio/pci: Properly hide first-in-list PCIe extended capability
695fde5c263e261f18b34058be9be8b4cd66b5f0 power: supply: core: Remove might_sleep() from power_supply_put()
daa74faa65f111d545a9a28562dcf02a4c96df7b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
627073a66d03b7ad81b43e4548406e4b26a435f4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5502be7b6cbc1f0944f5ea69936bb26f41adecd7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
36331bd80ede0478e2864fbce067d62e21734d14 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a58a742d68a3809f4358eb7d045864ed18678d29 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9f3b647cdd14354538bb5a0a26bf02dd29f6f855 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
380e7a2dab406fd8d589be4f38f15febba57c82d USB: chaoskey: fail open after removal
f6e38a0d8612fdf29187f78c65b4bd62f67391f4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3db0db1b03716bad760e35843fcc6087ca24aad0 misc: apds990x: Fix missing pm_runtime_disable()
87f099f9f801ba5c352f7df512959f1c4f7fa077 apparmor: fix 'Do simple duplicate message elimination'
69472fad1ea77eaa2149c96cad66e937ba823de5 usb: ehci-spear: fix call balance of sehci clk handling routines
77b2979d8ea8c0dbf20eef3420746ddccb303816 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7ed245b9d923c244c2ab0d81ee252d8581816906 ext4: fix FS_IOC_GETFSMAP handling
e8c7bff4d03208c64f075fb0cf8c50b52fb09806 jfs: xattr: check invalid xattr size more strictly
e3f7eb1f3d4dc66eafc07b8daeefa4c281bb47f2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
824e6b374799816f520f2a89e9efadc37a22f2be PCI: Fix use-after-free of slot->bus on hot remove
86e3abda6a0228244699b97bdccd6d4f2dfea261 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
265894734516ab8b763de27bee0708ef28329842 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9582c6acb48089cebad9b278313f8f9e96d17d4d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
007583f8e898de69905286c84fc198f7d83b534d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
77a3a6a2b9b1b3478ab07c42e4d6e1e780199060 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7447dc812a9b44c7f40698f1ba7925a3c83849de Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
98c5bf204ba367a0cf0aa201e59b76477a9a2a66 netfilter: ipset: add missing range check in bitmap_ip_uadt
c522687122b856e3fe6925d39bf0015e0c2392ee spi: Fix acpi deferred irq probe

--===============6654955332267276085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab24e884b36f-13e749dede83.txt

b94586673d0eab76f51990b3ce5cf02d1f453a25 netlink: terminate outstanding dump on socket close
3528256ac39b781f70187b3a3bc899af1eaf1136 net/mlx5: fs, lock FTE when checking if active
655901c28e5b165ef6c27cc7a4aa2484edfe3c9d net/mlx5e: kTLS, Fix incorrect page refcounting
e6ce27b8ca4cc9530f14668aee681ba1383d20ea x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d96c6544c277028099d7d03208243f88a5e0b711 ocfs2: uncache inode which has failed entering the group
99362b0af59453c433362cafb07a4672f7be6214 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4323aab4b153bab9af5780b5ad3a9828e2fb261e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3f80bef394321b4542c930209cf4f251b39b1772 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ea3f41e721ef82a1aa9b57bb416fca7ed1193b1a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
16faa88bd0c25dc2c3a2d7776c444534482033bf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
324b9abfbc0efcb536b506948386342458c939bd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
708bc0c42c507c38f41a4c038cbb20f26264ef1c drm/bridge: tc358768: Fix DSI command tx
540779e25b92bd312d5189f665182e7913dd3bd0 mmc: core: fix return value check in devm_mmc_alloc_host()
d3e63c55257c97d81575d30c16efe148816d17e1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bbd8dc2ba01cf9d24a359f37c76dd8c87c6b98ed NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
608a405cfa3e20346e50a70c12c2a511ccfa553a NFSD: Async COPY result needs to return a write verifier
7a8c37c01e0e781dade282c54e694d8d758376a0 NFSD: Limit the number of concurrent async COPY operations
1034584d391a3e24ab5768e86de8ea6aa008d7cc NFSD: Initialize struct nfsd4_copy earlier
28a8e223c97bfdde35850067bc4b1c1b864ccd0c NFSD: Never decrement pending_async_copies on error
9bba0ab8cca637e319e7138d0692fc763985a265 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b6506841083b2650c1b4ac507466d7369bf0102d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
aa6a927e3727ec4979e8ae370934426d64f79457 mm: unconditionally close VMAs on error
3686f2b778a107017da11f071b7c2686957e51bb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8caaf624b6be0ee0bae99be46ceee0a6f974b648 mm: resolve faulty mmap_region() error path behaviour
58f31294910adf03bd2b1712c12284be91740142 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a4311b656052617929ff81f6c608b45fe8495ceb mac80211: fix user-power when emulating chanctx
4100744cdb28ae11284d0823baf7813251a3bb3c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6407aac5f62f21350c3afbcc0ace439c08caf0f9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b85a545c18be3c2607d03a5b6e61c9eb8c42a164 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
399568bf6030d2ec8f5c2e61ff077b9b1cc673ea net: usb: qmi_wwan: add Quectel RG650V
79c3bbb347754cb3b3662d033a41c19c007e6699 soc: qcom: Add check devm_kasprintf() returned value
852a943122fcba18f6573e9caf7801769510500e regulator: rk808: Add apply_bit for BUCK3 on RK809
adbca9def0103897cae437709568ac8ab1213b8e can: j1939: fix error in J1939 documentation.
4ffc0de221e2a44055b03c657b1608f12a0555b3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8d8d1ff6e85e088cd3941ab3cab1360bc9056b85 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7f2c746736b73a4ff4898ccfa2150ff65f5bb8c2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5d9d55b554510c65953afc145d3d25db771d658e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
27f834ced99039bba7e5e3408b50816ddc1d7ab4 ipmr: Fix access to mfc_cache_list without lock held
78162b9735b2a18a29be8b57bb022c515b1f9b3c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
97eddd61c980b5b1c2d6d8a5d355a214c6581a45 x86/stackprotector: Work around strict Clang TLS symbol requirements
efb0a4138f207a229544961d85c1b814ecacc8fe cifs: Fix buffer overflow when parsing NFS reparse points
d94ee70bc9de8b2f23246586f9e79f8a5bb04f1c nvme: fix metadata handling in nvme-passthrough
806b82c1eb75be6806a79154cccf13471256b62c x86/barrier: Do not serialize MSR accesses on AMD
b66f7bf3ba290cd6c309c9dcb3aad7408a89090e kselftest/arm64: mte: fix printf type warnings about longs
ba0a6e8a8fa856c17401ae91cf16949df8245816 x86/xen/pvh: Annotate indirect branch as safe
a3aea69fed106cb5bcb17a08d66082ce61164e30 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0e7e0a456523fc975be98289b05314fd23482ae4 x86/pvh: Call C code via the kernel virtual mapping
3fef3680ad32af6fd98ab4df85fdd2746870b3b5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6af8cb4b3fff43f6781d8647892d44977931022e initramfs: avoid filename buffer overrun
951552503c5d75e8d4a35b139083ea65a82cb440 nvme-pci: fix freeing of the HMB descriptor table
8b2c13c0612c3f07e82595484c61292bc0406a42 m68k: mvme147: Fix SCSI controller IRQ numbers
da1386dbec75b24e855789c2121a95d27b2e68f1 m68k: mvme16x: Add and use "mvme16x.h"
2666b4d7cbff41b72556346237e717dafeeba5ca m68k: mvme147: Reinstate early console
ed249fd949f2bbd80efe432b6dd053cb0ff59428 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2a58f37028af3b417033ea50117cdaae00d3bbff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ec67ede9c0a78580936f73624b8474cd150ab462 s390/syscalls: Avoid creation of arch/arch/ directory
62cd4cba3cfd0ac078b506a11ff5f60eb9321406 hfsplus: don't query the device logical block size multiple times
88dcfc6c87f62ebed68d4e0c988db0b74d85dd53 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
74e2c00c82f3fb8b45536c101f0ee149d32ba72c firmware: google: Unregister driver_info on failure
cedd8fa532b0a8bc6c1de95353d8de606fca8a71 EDAC/bluefield: Fix potential integer overflow
d923e8aba94db1a3148eb718cb3a3a56fc102f19 EDAC/fsl_ddr: Fix bad bit shift operations
c66316177464b94931eaf8c5e69655e126bf41fa crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b1c0551a8cc4bb2be2b7bc97e185718379a9ed34 crypto: cavium - Fix the if condition to exit loop after timeout
b571f2b7ee462c6519423194c50e4c5fc36f41a5 crypto: caam - add error check to caam_rsa_set_priv_key_form
e14968665da4108718a48d022634ba9a66de4d12 crypto: bcm - add error check in the ahash_hmac_init function
b602ea5bfd4c50e518b12cde351adcc5c65b49ee crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
10c64e47db479e0bd456ef6c633ded8148d8cec5 time: Fix references to _msecs_to_jiffies() handling of values
cb1d443b8e8bab5a9b75ce9b07b1ef8f94bac4ed kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7ab60f9321f84771512344f47b08002b0bb87853 clkdev: remove CONFIG_CLKDEV_LOOKUP
31d72eb51bacf897d3cdd21b66cb50a8544afab1 clocksource/drivers:sp804: Make user selectable
f9dd0030dd82ef6ce6ecb445d53987cadf3d787a spi: spi-fsl-lpspi: downgrade log level for pio mode
4b5342eb6469f8297076020be93b48afc74ef036 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1b80e890f13c6568e2d3a6fc8ae0e3d158113d40 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3a41bd74702893c7bbc465aadc16e8aba8d9d21f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
87a8b19284db3f06fbc7966e2c62fc1d9e7156cd mmc: mmc_spi: drop buggy snprintf()
dc1aa5438cefca8781c2a047e43006006a135a65 tpm: fix signed/unsigned bug when checking event logs
642e185771bb4ba6805d0f69a54e92724582e4ec arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2199dd69a3552aad0ca48bb1a9293a9b462ac8c6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b1dcb50921d1bfcbf35db565a8f2b86117c8dd7e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9640604e55484746ef37aa4805cb3867f8d5d56b cgroup/bpf: only cgroup v2 can be attached by bpf programs
689237521bb01c7b9ce51ac6fe8a7c97e4beebd8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c094fc4ca8f0d65305f40cae1633454aa91af609 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bd9f81b9e468f2d9a85cc4d98b618fb32dcead33 pmdomain: ti-sci: Add missing of_node_put() for args.np
3503820ed6e65ba909d814b9ec79e6b0d98e0039 regmap: irq: Set lockdep class for hierarchical IRQ domains
c5ee6ec23d188646cf6667a27247f568ceaec6da selftests/resctrl: Protect against array overrun during iMC config parsing
752405d448fd6b3eed6f0441e2b8e2bcaaf82161 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7c534073f7d659a2d8e027f7e25bb7586007da69 media: atomisp: remove #ifdef HAS_NO_HMEM
5e0b2a398e7fb6eb6a41026cdbb157b5e762100e media: atomisp: Add check for rgby_data memory allocation failure
065484c96cecd22bfaa35929e75ce47db2320763 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6fde6de2b66a27a180400d78ceacf854b3f763c1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5a7ab890349087dd9074045951d8b000b2795c9d drm/omap: Fix locking in omap_gem_new_dmabuf()
9c86192d6751ec43d3d22b272ab209c0b680449e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bb88ae5dd1f55e6ee357f8798861548c195021ac wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
88480de16e4416c2b6479b3f09ce8e2f478cd1d1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2fc885c84d9c2707e06f6525c47c5915222ddf9d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d5205e4ca38beb2bc0f6e791b3fe91464f9856c1 drm/v3d: Address race-condition in MMU flush
d3ef285b8a8ae5cb04a5a9fed35d7c741e3a515f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
39db55abc214eac480e2bca4347e7e40cc8cd0c7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2ae7b644dcd7ad21c609b2858634c47f6ecc2cd2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fd7da722bd3a536a3f4b6cf579dffa3a716d649f ASoC: fsl_micfil: Drop unnecessary register read
ba0a2f21e446794e0897beb5219399a564dc07b7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2ee40bd47d0e3fade9d72dfe02754ebfed943c94 ASoC: fsl_micfil: use GENMASK to define register bit fields
b012a5c907abff4781a0ae14457c569634de1710 ASoC: fsl_micfil: fix regmap_write_bits usage
3cb97dca6931f05cc2f75dac1c2b4ebc130c5668 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4595c85189c7a79259662fd787c80874af44df60 bpf: Fix the xdp_adjust_tail sample prog issue
797e9d6d0a0bc414bd166716662ad895a2eb5f4b xfrm: rename xfrm_state_offload struct to allow reuse
50860ec01dc75e7bb9c4cbba8d4f23e74c8cdd63 xfrm: store and rely on direction to construct offload flags
4362a91b21ad5395c877610916fb0773cc9259a3 netdevsim: rely on XFRM state direction instead of flags
42d994b7489960d31d9898a15ff3d7f644e3f755 netdevsim: copy addresses for both in and out paths
ece4516d35238f365b2c6cdf20b0d2ec07d5c4f6 drm/bridge: tc358767: Fix link properties discovery
1d4165387e0521254ca43448192c06eacba0d5e7 selftests/bpf: Fix msg_verify_data in test_sockmap
33c77081a23c65d513e43264ff10ff67e1544223 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6172d0c1e948a5760bab1ddbeeb07777531913cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
edf15d1a7fb0c6728da1f38db9f64365da657b8e drm/fsl-dcu: Convert to Linux IRQ interfaces
fc8fe5ed57f53a0826dbfc4a03ea8bcf4ea5f9ad drm: fsl-dcu: enable PIXCLK on LS1021A
9911f39eb0113c1e3129203beca94762e96fac4e octeontx2-af: Mbox changes for 98xx
1ad0beaa8d0aaec551f33e5e7208b9ed21765f9b octeontx2-pf: Calculate LBK link instead of hardcoding
10e7eed3c99dad76dec28d766cdf17e550d415b1 octeontx2-af: forward error correction configuration
7a7689cd267f7d8279aa880b16c13be471ae076d octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
a0d2ba4177ba984d41ac7f32e091b202ea39cd9d octeontx2-pf: ethtool fec mode support
7f1d0b6f56c0434c37a58f75d04bb2258ed804a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1e54805177e617cc43a673500c10b54a85310d0b drm/panfrost: Remove unused id_mask from struct panfrost_model
86b313e796ab29674c90cca03dd312b3c5b19b9e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
26380c4b47d2d1bd580237e93182c44093e829b3 drm/etnaviv: rework linear window offset calculation
72168447eca12fc55a4faaa93158462dc124cc99 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0f89326dbe2151e13fbf8d4edcf3f16efcacb7d1 drm/etnaviv: dump: fix sparse warnings
a7c6e281483021e7fcb88a4e8f7ff455f852766d drm/etnaviv: fix power register offset on GC300
929230c6eaed236e5df3142575ac39ff00bd40d3 drm/etnaviv: hold GPU lock across perfmon sampling
4d4713f635908f59df06411a1aefa65cc322849e wifi: wfx: Fix error handling in wfx_core_init()
0d771881555cebb86340fcfc99ccd879b825852b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e206e268255240f51d1d3b9c3a357dc81b8a2179 netlink: typographical error in nlmsg_type constants definition
603d2f810f13b37a7d19dca56b4d00383753a442 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
78cb08588f8256cc33cc0d74537fba00a096ab68 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fa81549d2795eb4cd7954aa828892fe2824f37cd selftests, bpf: Add one test for sockmap with strparser
930b91347e03b12a1e7e9daaeadbabc28499004b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
758e24d73c17ed3b05111bcbbd5a6b5344e93be6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0b20820014faad04843161a9587adcc3399aaab3 bpf, sockmap: Several fixes to bpf_msg_push_data
125560f9fe24315edffd7e99381a911e71909033 bpf, sockmap: Several fixes to bpf_msg_pop_data
e11e3c9ed33dbbb5f2483f9bf56bf60a8a1e33d7 bpf, sockmap: Fix sk_msg_reset_curr
62d1bd783de042d27ab31613d90ea00929d144d3 selftests: net: really check for bg process completion
5d6b20673497ad7fe6660b20cdd3f296c096aa64 drm/amdkfd: Fix wrong usage of INIT_WORK()
9911057651ed5f781e765fa939da55ff85e8a174 net: rfkill: gpio: Add check for clk_enable()
214bc0ad958efe1d33a63488b6f02e5813e385b4 ALSA: usx2y: Fix spaces
226961e4d75fd63278bfd13275beb0b71a2133a4 ALSA: usx2y: Coding style fixes
35bb9e62283322feb3f7b764e7400c831d928f69 ALSA: usx2y: Cleanup probe and disconnect callbacks
ef6f6f7d1aad6d6e02c2076119b6871822c87d99 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
96ceb98a5234a889b08402540d5edc4274b802b5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
de926d2f0a51f7fa692fa9f5ae470131ee47896b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
80c8703509e66ac7701f501d6ed9cdb41373b009 ALSA: 6fire: Release resources at card release
0bcfbbc6b7b3b5b536ed4683db947ab0903dc037 driver core: Introduce device_find_any_child() helper
585d529d26b738c02b505821729572114d84f7fb Bluetooth: fix use-after-free in device_for_each_child()
1756dbdcdfe9757898765517cd4c4f31cb963499 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dc19a42759e7ad9525a8010fd5765cb2134e3035 wireguard: selftests: load nf_conntrack if not present
3149fc69291bd5f27064ab4c3b44a0f489453576 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4a4f12d83388b066d59bea1482b0da329094f41d powerpc/vdso: Flag VDSO64 entry points as functions
7d6a0785c915d5b13c573a7e509b2980010d230e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
03652627a1da75af87e0833de9786bd41f59c77d mfd: da9052-spi: Change read-mask to write-mask
34320379390e400e80fb9398cdd16ed9e3e41200 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cf551dad6380757e2e4a02329e0df21b6e946775 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d2d541fe6d86edfe69b9f24310fd11a9c2949e00 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9232c7f81a16247538ff047a3c53ffa9a9cb068b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8a4b735b2e9c8e8f7eec13ec95c5a147b6b871d3 cpufreq: loongson2: Unregister platform_driver on failure
98f1f4c5063148d332c95c2773e618f5c0ddf78d mtd: rawnand: atmel: Fix possible memory leak
240811f8360fe959e6a5215f89db3ead33cc616c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f81ac51089e48662328c46e3d909d789e7a8029b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e31aa67eaf1ba8f59643d412ec7e5fdc5a4e8776 mfd: rt5033: Fix missing regmap_del_irq_chip()
4d3f92d3ef6866e75a74628015e8a642b25d9515 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a0a6ef056a9661903ae11a3104a1dcebfe630e2f scsi: fusion: Remove unused variable 'rc'
74f416ad466d791f9328aeaa7b01aa0598038209 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8507f6807affad26f64799465c1afb1bb0c41935 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f4bced1536a2357d4853e709a446581aec78bbe2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d8e627059f4b63752dff8157592d800a42bbfc8d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f186532376641bac0573eda92c1384b2ae515ec4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7b72b978be00a393e178a3ab81f9dc62259b9b86 powerpc/kexec: Fix return of uninitialized variable
db632ab60063d6d3b60bf92edf8cec6f0abeaeba fbdev/sh7760fb: Alloc DMA memory from hardware device
60b82e9b3595b5d033b7ee04dc10bfa1567173ee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
604e93c9f45970ba12b785699173051602787fcf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ad47956bf7f483532640d3d1a26b6f7e01ca6e56 dt-bindings: clock: axi-clkgen: include AXI clk
8c4f415986ec51221fa69b354178e5204dfc5539 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9940797f22bfeb9f646d33cb384a3fb884fec7d9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c11785378eab26362b95faa567dbab9f7b33017e perf cs-etm: Don't flush when packet_queue fills up
f4e9f1e075446f8b84b77c59c8137b95e24e15a1 perf probe: Fix libdw memory leak
2623e108da7b05e19e45b8bc5223103f0cb6bccd perf probe: Correct demangled symbols in C++ program
153f033015837bb688604e9b184c688bad30aa8d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1f255002644436bc822f1757a3deb3c9315e071f PCI: cpqphp: Fix PCIBIOS_* return value confusion
7725946a0141ca03a1baf49243899d2ca38634df f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bdb61db354910349c7943aff6b17dc404f48411d f2fs: avoid using native allocate_segment_by_default()
41ce8e552d5ce5f769349779dd44d450c9c0a845 f2fs: remove struct segment_allocation default_salloc_ops
b4928b08595b3b554c2723314fe9df54a80f520b f2fs: open code allocate_segment_by_default
8b3a3d19450eee926898fedbf894c102f899dbc0 f2fs: remove the unused flush argument to change_curseg
f3ffdcfb15841fc43311ce1cd53290cbb564cb80 f2fs: check curseg->inited before write_sum_page in change_curseg
c6d6825ad1142f489eb75ad71bb3bf8e49651047 perf trace: avoid garbage when not printing a trace event's arguments
3e0dc9455fc5bbe5e03b27ad07a563aeffe095c3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ea8045483481d6451fcb1e553e180f7c0b1dea5a m68k: coldfire/device.c: only build FEC when HW macros are defined
38dbe28f7d28ffec208b555c3839bdf26cf208aa perf trace: Do not lose last events in a race
3d64cb3c4c86f5fd6976392f587529753cdc9361 perf trace: Avoid garbage when not printing a syscall's arguments
95ca415e5461402395ebf2a9369e0e6e5ea91e7d rpmsg: glink: Add TX_DATA_CONT command while sending
ccc4fe0cd8a2e9d8b3005cd751a5e6813699b286 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
479c58dadda9dc742d680ec572c03b9037ef115d rpmsg: glink: Fix GLINK command prefix
27c710115d345a59b67c8e9ce64e992762223a31 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fb791b17e54a54e44b093458e435a0e374708484 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
275b1ac0e9f3c4b36cd4ef6caab08c49612e3804 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
baec82caf0473806e94b23c5bddbdc17c0c12788 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d14543cb343eda4972b2bb672409da03e0b3d62a NFSD: Fix nfsd4_shutdown_copy()
160fe06d62f4476720b0149b02664caef8550128 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f915ca9b465a158700406702b9ec63e6dc88c1b5 vfio/pci: Properly hide first-in-list PCIe extended capability
2efc778fa64c280459d7afe12f357489b0d9649f fs_parser: update mount_api doc to match function signature
67433cc1fcbe09c257fbfa6e1daa3332c101170d power: supply: core: Remove might_sleep() from power_supply_put()
7f47a2f35383ce6f83ad91c4916e067f78ae5a3e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
92d84071e2f2fe74daeb7be3dfd31215510e41b1 power: supply: bq27xxx: Fix registers of bq27426
b7543c1604d84d36a3dd11dead9e9925164004af net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9830355c12050e2a12bdeaba3c683ff32e8632fb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a43d8774e7c7b4448ac57571e5753c7a05553023 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f6805687533c83604cbb72eb8ce1621a94d50345 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ee517f1ff97e3df5e58eed8a3078f33d7205c605 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1c06a9298589884af8926fa6b29010290dcd3fc8 spi: atmel-quadspi: Fix register name in verbose logging function
fb7c28fd219b0c3723330e4b1c44935853161ea2 net: introduce a netdev feature for UDP GRO forwarding
0bb8cd3030775864972cdd6a2ae21918049ee94b net: hsr: fix hsr_init_sk() vs network/transport headers.
18cb15821c6f4b4e3dd3e202f67c304b3d6afeba bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6f6ffa45375deb9f037a4533c4dba548b61a5dcd ipmr: convert /proc handlers to rcu_read_lock()
b7d725143d37484acffccdbc9fdca08b5832b6c7 ipmr: fix tables suspicious RCU usage
fef4f53addcdbbff1eb51a3f8a86809df1762aa7 iio: light: al3010: Fix an error handling path in al3010_probe()
99641d07c88f08ea34468219d7345ca8c36a3295 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f2df219e57ae1b0db8f2fd986fe29984f2c1b1db usb: yurex: make waiting on yurex_write interruptible
075a1cb3cc1141b147de6713bc96640443f4ed8a USB: chaoskey: fail open after removal
e85f4310d82038c40d490d250b39a0401cd29374 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6b78859ff046070e01ac60ba68bcfc5fdf433174 misc: apds990x: Fix missing pm_runtime_disable()
030d2a19173073708c736dd3440530f638b570f7 staging: greybus: uart: clean up TIOCGSERIAL
ab119c2aadc7b8ccd65fe22087ec2c489aae4cb2 ALSA: hda/realtek - Add type for ALC287
a26cb4631b7b18e0965fbbe46c832678383a62cf ALSA: hda/realtek: Update ALC256 depop procedure
780cf8681af39844d9d6f21bf00b904676ae0e55 apparmor: fix 'Do simple duplicate message elimination'
73543835dbb0245e439dff2facbf0647c6d24aa8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fb47702afefe8e5f05f8a6c44cfc3aeb193b6ac6 usb: ehci-spear: fix call balance of sehci clk handling routines
7901f9aa0916e431468425f44bd0c277809a06d6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4ea707ed7cf2acaad94890c2772c729d45037282 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ca2d873960ae60e48caf054ee6428dc6fe366152 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
33ddb587d3af23798f7f022329f391622b57f657 ext4: fix FS_IOC_GETFSMAP handling
3fdf0dc149ed7f3444dd82227df28bf9be0b2833 jfs: xattr: check invalid xattr size more strictly
5236c3d1a1bc1ea96d432510e51ac8856965d97c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0b036f3012075820fe280247bb1a1663de4beebf perf/x86/intel/pt: Fix buffer full but size is 0 case
1963c5ca982bc8422daf88dffabaf523f092bda3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6a3a6b9ffcfe798af3c48f22ca3e31cc3d6b9527 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ceb57c9477a0593e7798f66c11fb967dd3d43566 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9271bf7790bd2fbe93f409a664df276645d9c86b PCI: Fix use-after-free of slot->bus on hot remove
d8763aac1d857da343908e9172c08a3baf888cf2 fsnotify: fix sending inotify event with unexpected filename
541367aec6458413fbf4622f270cc815472f605f comedi: Flush partial mappings in error case
6eb4f26bcad8639f3d209d7d49e72315a0782dbf apparmor: test: Fix memory leak for aa_unpack_strdup()
507238a7a940332e08bd75f94f41a8f31eee1a3c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ff12c6b4554d78e5a84d8fcdc65a5f0dc15d65cb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9b4d383f60e50d0e2d750c609f53f3d0c2e8882d exfat: fix uninit-value in __exfat_get_dentry_set
c9854f8f8b4ef6ada4f7289b99699b8de1f92e5a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
13e749dede83b38d332e8e66a1ac84a8b1444e40 driver core: bus: Fix double free in driver API bus_register()

--===============6654955332267276085==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cfa70e303e0f-da48267ccb09.txt

7964515828445d4abeb8605a67d1a6b70203e20b netlink: terminate outstanding dump on socket close
c91ca19d90302e570f5d87fa32b1fc9cb7191abe drm/rockchip: vop: Fix a dereferenced before check warning
4c9a199e650aa431d0be1b8ebbfc5885047b0f8b net/mlx5: fs, lock FTE when checking if active
7b9ee7a9af0ca0343b9124dbd966805536d13ed4 net/mlx5e: kTLS, Fix incorrect page refcounting
2de3532bc6c8f536a9a8bee7ce4f5e6e4c4db012 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
47135b4b30ec195ee1449f4a7ea3d2c596fde3dd samples: pktgen: correct dev to DEV
c01cefec7fa4ec5e787123a29e43614640d45571 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
59e73f6c55fe3f5e49fc4201cab41ffe3ae2f52c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5d4c5d4bc9dbe7e1c0d663ee338a981646261b7d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
561da98ca24e78130887aaa14eeec333f0f13af2 ocfs2: uncache inode which has failed entering the group
727ce36d562886e31e7b1f5b15410c370bef4978 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
eb60e8a9aba28ce98a7db26b98eb132acd38b732 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a427a9daa531f86b63cad090d0bdb92cadc4c6a1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9f16826739361586966bee9a812aa800b4215c0f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3fde45bd0cf745dbae5bd042f45925dd9c908321 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5d5f3a7cf643a8dc84a36674d1189f336e647a9d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
753736604140206662e2bba2af560d884df386c7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1a7b847e1690d23c628a1b6ff06840cbfd9e50ee drm/bridge: tc358768: Fix DSI command tx
0fc243fd3e1bab2a11cca56216f818d58262fd10 mmc: sunxi-mmc: Add D1 MMC variant
b9826001cd0553be2b700908e33d2c5549443176 mmc: sunxi-mmc: Fix A100 compatible description
6d6cfaeba5a095f54243321a4c90e4c7ed17b594 lib/buildid: Fix build ID parsing logic
bd867dbefbe01c2b01964c2286aa1d31f049c62e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3c67a189457253d4b7fd27e769440b9285185c02 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
97999656e22d0782b73a8c3d138f54d5caa962f1 NFSD: Async COPY result needs to return a write verifier
496f39f386231f26339789b93a219fb086701beb NFSD: Limit the number of concurrent async COPY operations
c3b03135e44df3e6d032aa81798572c9df0fd62f NFSD: Initialize struct nfsd4_copy earlier
11873947e99ed36e2db2e23aead9b4467acb889a NFSD: Never decrement pending_async_copies on error
bd150f7ff8de57bbf9daa7760956bcb9c5a94a29 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9aec9adbf201d4aa07c521950c84249def241c3a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4f3dfb7c56fdaf5f7d982aeb349410cb1351d689 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d9e8d6fe98c7dad9224bbf9ca5861bd9fde8deca mm: unconditionally close VMAs on error
20f3bb75c3920ad758f6f71a6ce4b44c891c7a25 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1f0e562ba13a6afb0e4bc57e17b77a7a3b1f0e4a mm: resolve faulty mmap_region() error path behaviour
6e61fb9a21884f81a4ae4c7b7b04188e20c4cd39 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
bebed7d8bc56b95ad8115ad0b5aca243ad5df5ca ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b267709f91eacc936d3450d9aecbc9d84b0550d2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2ec855d8672d8f16eac647c62bf9c3eca9d51c1b ASoC: Intel: sst: Support LPE0F28 ACPI HID
d84cb51f43b40060fd793351109e07f798cd4e2d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
78b1fa4c3c4ea3d8d7dca91a3cf4af52ed09e970 mac80211: fix user-power when emulating chanctx
772974867dbaeb8a440ada1736d694c6512e153a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
464a5b0d146c071c7585d7feeb67e9fb322ca2d5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b2dc41565a7dc41c58b366bdea8e393390018371 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f7a13083c7416cf2c4011bf76fdfba638b95d615 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cc9ea9ffe1b5815b1e3aa94e12af1ddd955bdc08 net: usb: qmi_wwan: add Quectel RG650V
77c6c217b138b898a7cd35ae9759c0c3c5490e72 soc: qcom: Add check devm_kasprintf() returned value
98bcc25956e2b2ef8ea7d3cf15b32a339b8d9ba1 regulator: rk808: Add apply_bit for BUCK3 on RK809
0c127c5b2c57990640214bae1e8c761a7b7943ab platform/x86: dell-smbios-base: Extends support to Alienware products
061bd0dde398ea2098f039ffb415934bf84dd2ff platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a390ffff6932f5c1b69e938e8904ac410fe8366b can: j1939: fix error in J1939 documentation.
0698b58f88c34786e228c3610137f3379199c2a0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0b93036575e3ca6bab50d7c54901cc252c581919 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0b15a5ad614dc8462f24d5abc9a62f7d929e1de5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b696e4dca0a905b9ff77c26f9cc3d632d80aeefb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fb5eeae9c31274baf92038ec3bfdf29ba4298ed7 ARM: 9420/1: smp: Fix SMP for xip kernels
9a282ca8085ba54353dd05b24269f516d192f8b1 ipmr: Fix access to mfc_cache_list without lock held
565ec36c97335e2b62746918a9ddff6572381732 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
479773cb54416aeae7a84c1ec97c0874a21a1acb x86/stackprotector: Work around strict Clang TLS symbol requirements
8f7881184b2fb4384fbf890bb8dc3c111c4e7c1d cifs: Fix buffer overflow when parsing NFS reparse points
d9c884f55fffdefea1cf93fa3fe8804581dc63c1 nvme: fix metadata handling in nvme-passthrough
a6cf3d8be126e36608ad1481b926951f4e1fbfad x86/barrier: Do not serialize MSR accesses on AMD
a5e0b57260ec0a021e94168486678af32ae019d3 kselftest/arm64: mte: fix printf type warnings about longs
5524ed9d61069ac3e61b1033c471f9977f6bd6e6 s390/cio: Do not unregister the subchannel based on DNV
688b308eb2359debde0d91ace2ad6907c2cde3f8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a6c465b225d7989357d9fe6f54055f4fb46e1274 x86/pvh: Call C code via the kernel virtual mapping
39d84e9f08680ae320ef6f151c2f9fb6a7ec0993 brd: remove brd_devices_mutex mutex
04bd1e8097508825d57ab2f0e86b0c2cb2807a64 brd: defer automatic disk creation until module initialization succeeds
17e0454abb6201bc8ecc37737bd1753ca2c59d5e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6671f1da84f8087bc790c224ff9a563fd59dfa3c initramfs: avoid filename buffer overrun
b9b4444da5425ec2d7802d6ff35271f673ccfd13 nvme-pci: fix freeing of the HMB descriptor table
77763189573f601bba7a0ee0a9e8db253353553d m68k: mvme147: Fix SCSI controller IRQ numbers
8d644483160de62a8c7f729bdbb6abc168f0491e m68k: mvme16x: Add and use "mvme16x.h"
cc126d3b5c60827d80920e27d093aed6410dc25f m68k: mvme147: Reinstate early console
9c6c91c6467fa5a5a21e6a2a87ce1773e0ef57a6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
272f7e38c9bc8d6c9685fedadc7ad8929da8eddf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c3c197813c8bc7cb99810b87a13dcb779fa5181f s390/syscalls: Avoid creation of arch/arch/ directory
c182d71378cca37d413b432837c38ae474c5119b hfsplus: don't query the device logical block size multiple times
45d37bef67c17f7d444ae425ac5f369456c4f7eb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
98793b4914b490dd75e9d848206f8573da37bb23 firmware: google: Unregister driver_info on failure
6b4f64d332ef657284acd8bc44489628c4367746 EDAC/bluefield: Fix potential integer overflow
bfac134526199803a52c99738457a1f5f09aa5d7 crypto: qat - remove faulty arbiter config reset
b352620f4b4f9f0f8553132df4b8bc109268b8bc thermal: core: Initialize thermal zones before registering them
ad75f9fec27af3b712262c7db4f52b6228d53506 EDAC/fsl_ddr: Fix bad bit shift operations
51225e728aa2c2ef81db67093b791fe16164dadb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
22caa644db06d79bdf97162dcb84c0f1772d29d1 crypto: cavium - Fix the if condition to exit loop after timeout
355e8ea7f3cfca177a11b961a209090627d5da8e EDAC/igen6: Avoid segmentation fault on module unload
affd102ac386b0628c075da6c1a6cf7d5b206cdd ACPI: CPPC: Fix _CPC register setting issue
f5ba9cf7994595cfd54dbc7180c7e24bbd3b27f5 crypto: caam - add error check to caam_rsa_set_priv_key_form
4d37e73a4471a24a1c2956aa6293aafb4385e47b crypto: bcm - add error check in the ahash_hmac_init function
5b2a96c4735cf29cec649fa5c28167d68706a37c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b8555e0706a0c7ab921d19ad1ef86882c25dbb79 time: Fix references to _msecs_to_jiffies() handling of values
9dd1d682b69bb6d48bc6474e02a89051b84bf028 timekeeping: Consolidate fast timekeeper
e35167be7eb16b4c12de286aa4abe27d43177117 seqlock/latch: Provide raw_read_seqcount_latch_retry()
3ee4644982108a847595dd0b4779311aa628e362 kcsan, seqlock: Support seqcount_latch_t
a3eb96c09815cd638d02570a879080d51d08e51d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c78a105fc91f3600180513001837158cb90212a4 clocksource/drivers:sp804: Make user selectable
53b4bbb1d922699324284553204b6efa9dea9ce3 spi: spi-fsl-lpspi: downgrade log level for pio mode
1149a567b645e1f3fb8ce6cfd780f9684c12e75c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
18d90cc9edcb37be93a5549f68417e5aaa1b6df8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
20a95b84a35e1556e709810384ca893b63b8f435 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7b26207e82d983e19a4aaefd4c61500267e0025a mmc: mmc_spi: drop buggy snprintf()
c79b2bae4d761216bb6cbcc5dd7c0bf7b6fa89e6 tpm: fix signed/unsigned bug when checking event logs
f3c34af11423abc817efeef25ce32f01c5f9aa0d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
98af51bcb2d0b15bcf2a66161e884694992e29e1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ca35242544278bdda51d291f33bd26639ddc2e90 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
afd4f72f6ec4b04392ed7ac43cd27c05d575055a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b358db551b0f89f81cc49c20ea85cc5c82ba51ef cgroup/bpf: only cgroup v2 can be attached by bpf programs
2686583ca5c6302f6fcd86f56372a9181f6328f8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d3dcfe797816ba921a6454e4e7f31e88440ccbaa arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d8631a5cc08da6966a700c61e9c4afa02637b302 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d069c8fe02ae4bc2eb6eb0670639788aa15f7f0c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b829ba57f83c69164ff8f6a3014bbca0ec23273d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
554424da4b9835230d47ca800e1ee22c6b373c1a pmdomain: ti-sci: Add missing of_node_put() for args.np
97576c3b74a58786d2e86e5cab306afefb311c5a spi: tegra210-quad: Avoid shift-out-of-bounds
ea3bd30ab3457486ec76dcfa72fc604fa77b4e34 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
71eda633a8e783ce23326ee784be305b550bc0a1 regmap: irq: Set lockdep class for hierarchical IRQ domains
1544029b936c36271ab438a1b773bca738afec18 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
d7493fd61d3857d0a5e4e80f37156ecf30a694b2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7ac00e49e29ca6b6492721c3d497ded1f25a80ab arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
02bd95ea27f13c038c77501bf163f52f58f46099 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f41ddda89a2cf826375c1a2446883f178490637c selftests/resctrl: Protect against array overrun during iMC config parsing
e0493cef07d1921f9072ffaa5cfd513f6ff94e6f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d93e447d78dfb59acae34eb3bb1aaaaaf42ee429 media: venus: venc: Use pmruntime autosuspend
d8963bf33334cb06a5fff3faa46bfeb458c825bd media: venus: vdec: decoded picture buffer handling during reconfig sequence
7d6bcb0ad918d5b1a98edd923924c7ea1315dad2 media: venus : Addition of EOS Event support for Encoder
988b86af5bce1db74ac654fc87a5bcf785b60256 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
fbfd6e6806673fe7f5b3ee4fa683495426fc8a1c venus: venc: add handling for VIDIOC_ENCODER_CMD
067703ec7a52da20e5e15830093593eff3c754b3 media: venus: provide ctx queue lock for ioctl synchronization
a299d9425c1ca31d3354ff89c8fcc478055545b7 media: venus: fix enc/dec destruction order
06252df3288cdb5771c4b3d28606f845e48b6391 media: venus: sync with threaded IRQ during inst destruction
7b31fe16232c34baaf821b2966fc7d2d5f1168dc media: atomisp: remove #ifdef HAS_NO_HMEM
85cdff5ef0f385cf14cfe0438db7602f90d12adc media: atomisp: Add check for rgby_data memory allocation failure
ec71abec0e352571cc89aac79af7f1cc30077684 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
f5d741cf8d0110180e9f94c7753574cf786fbef4 platform/x86: panasonic-laptop: Return errno correctly in show callback
635357f099139b345c9060b2ad3be6bf21451f28 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
feb642baf2baba1bd0a92b5d0139679d124ce205 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d76936037c409c8e73f45065631e756d6945be9 drm/omap: Fix possible NULL dereference
b596a21d9673eac8923b7ead3ea5184637b9d81b drm/omap: Fix locking in omap_gem_new_dmabuf()
0680bf82611e8d46804d5bdacd2f38e196c0e6d9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a5cfe1c38214510249142bc29888a508e536f322 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fcbf187769d8f3dad6fca5b08013415961c6bdf6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8dd34a3fc12851308adf4cc57b6604d8120ffb43 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e62a5bff7eee3472f0df5b749ee0b2c3b9fd533a drm/v3d: Address race-condition in MMU flush
079f38f9f32e74c420a5b9ab431347f07d2eaaa3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
48f481fd9959b1affc6dab72cf0f99929e641e88 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8fdcd372a24db528613d2265733c47c56e6fd4a4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
096ad244b8182b5217576a0fa9ed4f51644fd5d4 ASoC: fsl_micfil: Drop unnecessary register read
e12885702df092c1e25667d1402aae4335a7edd5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
efdf8854c1bc10a98d8945f754f5ac7fe3d067ba ASoC: fsl_micfil: use GENMASK to define register bit fields
d7fa624e0f0718b72d0de134dd9290178744441c ASoC: fsl_micfil: fix regmap_write_bits usage
820a66cc8b8d3cd74a5d1858418146ae1366b472 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
538ee39296760634cc6857d4ff29b1bdd10c45d4 drm/bridge: anx7625: Drop EDID cache on bridge power off
bbae853c445a3a932a2526dbaaeb9918feb9652c libbpf: Fix output .symtab byte-order during linking
5b2c7ee3484852cd4ea671ff8fddab8f82d1f5d0 bpf: Fix the xdp_adjust_tail sample prog issue
ff8a51c8819f51d0daac27f16d9ed3fa24976c21 libbpf: fix sym_is_subprog() logic for weak global subprogs
1f3401e6a9bbb38eda5801e09b35f019ae34ff2f xfrm: rename xfrm_state_offload struct to allow reuse
387be377b5626bca6086a60549ae9375ab2195d4 xfrm: store and rely on direction to construct offload flags
424e9aaa3c005161782881ad44e9ab25d0e139a1 netdevsim: rely on XFRM state direction instead of flags
4774ecadf282c08baa3790bdb9bccf322832acbe netdevsim: copy addresses for both in and out paths
6a8b319de3dde180028bb6128975eb91ab0b02cf drm/bridge: tc358767: Fix link properties discovery
c285246ce91d08a9736341e7645457dec977ee41 selftests/bpf: Fix msg_verify_data in test_sockmap
fa6a07e2d75f1531aef5092a3d9ffce2362a2577 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2f25f975f92c3db6c2952afdf014f204b4b79fc8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e03141b43129d0d520356b9fd0cb79759de251a9 drm: fsl-dcu: enable PIXCLK on LS1021A
02e780be1b4e928dde034875c5c664820de66f16 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
882f83b158e7a583464bc10ee1025e63f1980ad4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
81d3304b9736dac9d09889b09707f55a51c99799 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c4086c1a65d6ade153a2943a068a60e5679d391d drm/panfrost: Remove unused id_mask from struct panfrost_model
87c56552dedd8b1635fd32ed1003a02f50b6e4dd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7ad70498bd64526d2980ded80dafbff9b013e058 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cf43041f1133c98e4a53319ea7e3a33f4e02b370 drm/etnaviv: fix power register offset on GC300
56f9c24cb4ddd35acde720b1428c25113eba82bc drm/etnaviv: hold GPU lock across perfmon sampling
468202755fc1596dead41a64efbe5083cf091adb wifi: wfx: Fix error handling in wfx_core_init()
0bb380eb4818c4f10ef976e6baa466230fdde046 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
11b9ecf93596c5fdc1bab9d9dfd80f51312fc4ba netfilter: nf_tables: skip transaction if update object is not implemented
336767595f132832f3408afd1f968c00602e1f8d netfilter: nf_tables: must hold rcu read lock while iterating object type list
f64ee54035d392f2eb1cb213259934fe76388901 netlink: typographical error in nlmsg_type constants definition
4fb20a65f0931eddd77aee1e7a997c9c7281e063 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0f1bb21329168ad9c4e180b5e9b88d3f239bc7df selftests/bpf: Fix SENDPAGE data logic in test_sockmap
52cb38c28cfedec46defe490f76be457daf37f03 selftests, bpf: Add one test for sockmap with strparser
ad92a27e92fdde0670dcd6cc050f4fb8a61dbaa0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6151ed43696aad2f9af6fc6f991d91d40c157ff6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
da70e90ceefd06864cc66dbeb48d02f7af41250e bpf, sockmap: Several fixes to bpf_msg_push_data
a37da8ed1dfffc02fcc658a622b698ba185e05e6 bpf, sockmap: Several fixes to bpf_msg_pop_data
ecc791970e2d2816dcb5dc2a58dc3daa43f28b01 bpf, sockmap: Fix sk_msg_reset_curr
97dd2caba1cd4a28eed867eeadd6af5d3bcb7f49 selftests: net: really check for bg process completion
74d4193366fe71916272b11d4f532b7da52412b6 drm/amdkfd: Fix wrong usage of INIT_WORK()
11aa12bcf924dc3902dc283193cc2b6ebf163774 net: rfkill: gpio: Add check for clk_enable()
d991a0ed3e57dc965d4dc7e3259d26632118bd66 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a3c9f7f7fb82593b8043490766d3c2e02c51a110 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5a8b23bda13207e3b6cf037af85b19674e015227 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ce7ee99750faf663e561d85969282e748838dbae ALSA: 6fire: Release resources at card release
74971a1a6910642de2248f01e5591223bf410b77 driver core: Introduce device_find_any_child() helper
8e6b80bb49b01ebdcd2d8b3778229e7055d3d137 Bluetooth: fix use-after-free in device_for_each_child()
5a7749a48a46c4aef03b6eb7fdc58b889ec4e6b7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c64594bf68c9746cbc315f872be57a76db09c910 wireguard: selftests: load nf_conntrack if not present
5189b253365a15303eebdfc4ea2a171c7697e2da bpf: fix recursive lock when verdict program return SK_PASS
2c65a0d36d8f5287d5e9d913517f684046c61404 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4d88be591d2cf83b0801822a787baed7ab496a93 pinctrl: zynqmp: drop excess struct member description
9b23c4f485b2440a9046141138aa457308dceb77 powerpc/vdso: Flag VDSO64 entry points as functions
cad58372fe49482ea08a375e4718b22159cb21d9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b177aceda0c9809103f52aaeeb4829d90863d5bc mfd: da9052-spi: Change read-mask to write-mask
d19ae23730ede2902601091364ee4c009d2e5857 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3a260537e39229b8909ac02912a3e1d8981da63b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
488e14488c6c2392acb57918bca384570399a2ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b6f05c936af10187e3b4e166f59eaef3ccef4a5f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e0c7bbe9ddbcaf46f42af63eabb721959e42a8a0 cpufreq: loongson2: Unregister platform_driver on failure
939d3f49b0dd5a86867f87ff02abc0a4ed0ddd1e mtd: rawnand: atmel: Fix possible memory leak
db6da8a915011fc84ddc4eaeb14cfafa2a9f789c powerpc/mm/fault: Fix kfence page fault reporting
d150806493a4b6dd5cec01f3aae691a2b6428b42 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9b682ebe51b4312525e187e764c08278816c46ec RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6819471bbdedc3c4e0d12b5ebf487e7f1b2fc8f6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
70fdf75bc536201b5fc4d15de7666daad0ea942d clk: imx: clk-scu: fix clk enable state save and restore
02c9477f9fee8b9f7522cd636b88ab0358869081 mfd: rt5033: Fix missing regmap_del_irq_chip()
fbfb36ec87f7604eea24d61a7edf78e6886d7bb5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eb27668321fc55be2604e4eb6171c3040d171bc1 scsi: fusion: Remove unused variable 'rc'
44db9689f6eb53ebe72f9697a1e562245fb2a201 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
04a72d871a87201d8a7d2b0b236fd07910685368 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
014c269156093f1d735914ecada4b5e316d1b5ab RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4c8753e8da1bd10c40b03c53bbb2c5b6b82c687d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4c6433ca332337ececef796fd4c82c5b399549c8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6515c4a51854b454feb3d06c62f17fe0fea1fa9a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
26fe071e369a32b973726bd02f4fbf997ca1332c powerpc/kexec: Fix return of uninitialized variable
4651745c5327b267a0e0cbd3ab6d6cc7ae4d3647 fbdev/sh7760fb: Alloc DMA memory from hardware device
f9609dedd78f45a2b372ddf716de1af85d1d493f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e28c9bf821d91251007c65d941f52400f916c636 dt-bindings: clock: axi-clkgen: include AXI clk
9c5171aba3ae8adcedc254aa2a8671aa2a7f19c0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ba819ab5283bf29ea53776e8e13941f0681983c3 pinctrl: k210: Undef K210_PC_DEFAULT
35a26d2a1a716dbf91fd7cd463ee3a19bad6ebe1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d65ef6f22c62b48b332afc9c5274288f630377ab perf cs-etm: Don't flush when packet_queue fills up
b4b6bcc5a61fe13c09b3667193bfec5d5c064705 PCI: Fix reset_method_store() memory leak
f7073feba92408275856a934b9532891d54e8700 perf probe: Fix libdw memory leak
67868b6881cb37744cae6cdbbf7c3bdcc8d4dade perf probe: Correct demangled symbols in C++ program
3efd36b010d5620088ab3b8670726594d226c9e2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
85889760cc8af9821d38be4550be19a2379fe655 PCI: cpqphp: Fix PCIBIOS_* return value confusion
90ef0f33c81d4f43ff107845be7e51a7c82c1564 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f3e397e5397a78aeca209db0449825d8c523e394 f2fs: remove struct segment_allocation default_salloc_ops
60ab0c00bd4251a57af562d1074f9e2875b2733e f2fs: open code allocate_segment_by_default
f2999b19e4ee9e132a1e54506d0fed9cfd6db551 f2fs: remove the unused flush argument to change_curseg
f839ff124048b0baaf8e645fed674c138512f70c f2fs: check curseg->inited before write_sum_page in change_curseg
c9925e36c284373ee884866f5d5fb23cbe086618 perf trace: avoid garbage when not printing a trace event's arguments
c9e493e8179f5c8844b488f2793446592aecd976 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1044190bcfd04188b0e158c24067ab033f1a3e86 m68k: coldfire/device.c: only build FEC when HW macros are defined
2072032b8bd4232b21c559ed41b7168db6c0899d svcrdma: Address an integer overflow
547dbbdb9c7cf8057df18ed806d853280bbd9d44 perf trace: Do not lose last events in a race
07bbaac3c3e4ef16a00a756b3abbf2f536529d65 perf trace: Avoid garbage when not printing a syscall's arguments
c94e953723ea51d63ff7e3d656f3a6b35511f06a rpmsg: glink: Add TX_DATA_CONT command while sending
5575d82cd402a8b7d718ece6a84193221f0cb06c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
83ebb96350e7a0ef51d2bb37b2620337203da054 rpmsg: glink: Fix GLINK command prefix
4b07a15b90562a0b5dec1de73695f04abe0dd4de rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fa34b2dfc1a7f16ee091234be353cb2c385c4a47 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9bd182edcf5ac987a11efd6b115f7dc05ad77f1e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
aa2d45844ea8f078de85e148895819195fd40545 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
82221e69630a297998bd4361de81ccd7c29ef492 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6fb84cf34c4b2a0430805b89b615cbca5a9c4246 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
565099e5fa382387169a2f79ad573e234b2860c3 NFSD: Fix nfsd4_shutdown_copy()
f959d6023f383456d0f0c2adbf614ac873c0bb4d hwmon: (tps23861) Fix reporting of negative temperatures
959bc316389bdc45a298315ba477c9433409c7d9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d67078d35b4529952d5854e744e93366a89f46cf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
13f459d7a4d654c8efb3a06ec7e4babb32137c3c vfio/pci: Properly hide first-in-list PCIe extended capability
869f956dd39aa9aa5853fb0d8cfeb42de3c69bab fs_parser: update mount_api doc to match function signature
e4841c7d788bc0a59f56190b443a308fe44ac0fd power: supply: core: Remove might_sleep() from power_supply_put()
88ae15a2baede4dba06659357c2e7a81933a68df power: supply: bq27xxx: Fix registers of bq27426
09a5abf7ca06a90dc451b5b61e72f5f61ef9a9ac net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eb1b232f420ad9a1f28cad16aa26eacfb8bd2a39 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2f0c5a5652b88c9326df6fd61ab46cf9c5a80422 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
460f82660f5e73cfdc6ce089aea151f8189186eb net: mdio-ipq4019: add missing error check
bf19230425292f0cb424731a8b9c6a447b41f826 marvell: pxa168_eth: fix call balance of pep->clk handling routines
26468f527ec077f6abff2f7ee856c2c2a2c29657 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9a8436341d14aa2e2c93ae78d2d877d6a3785763 octeontx2-af: RPM: Fix mismatch in lmac type
e0c4fab6a8a38cc243ea3400bca6c7c46d083af5 spi: atmel-quadspi: Fix register name in verbose logging function
5c3d17ea8bcb5091f4d29912d25fd80ea2160516 net: hsr: fix hsr_init_sk() vs network/transport headers.
f5dfa66723ccee6ae1d87cf65951fc0c11949053 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
85033728f8a0ace5c08a7af314fdb35abf821ed0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fe4f772ff8e2cea772bda958f15a4c95a94ecef8 iio: light: al3010: Fix an error handling path in al3010_probe()
f6592d461cdb43eba7093e201124e91010ec485c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b7a48295855382fe883f7f18fd64f36f4b0734fb usb: yurex: make waiting on yurex_write interruptible
dfe44616d234d7cad0fe425467a1601cb4446f7a USB: chaoskey: fail open after removal
df6aca9dd8478c10c7f9211eeb443dbe61191e19 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0167751b364851eea6e6e6983ff28c332eb25038 misc: apds990x: Fix missing pm_runtime_disable()
5e6485f51cedd3f3861ed81557540f6d86fcbd1a counter: stm32-timer-cnt: Add check for clk_enable()
b35c11e0fe5e00826575e5469c2d575809b55f84 ALSA: hda/realtek: Update ALC256 depop procedure
7b1eb3fd43038c9eb62bf12905f10b6b17ab85bf apparmor: fix 'Do simple duplicate message elimination'
cfd473d15ccfa58a2f7a462e23b232492ec82af7 parisc: fix a possible DMA corruption
de62c4256c2777cff47aafce594144154b45b640 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0f9ea2b970b579a4e7aea36651cfb9ea93e4a46e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f8ce7f50c6e32d81b02036ee021944d6073fceff ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ca57384f8addd3af8e5eb6f7a632797782e52d54 usb: ehci-spear: fix call balance of sehci clk handling routines
41a1b1f5ea092c51b40692a4a621dff5de3a0fec Revert "drivers: clk: zynqmp: update divider round rate logic"
2d1b9134f28d3b2170b97f619040aea738d230d9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d8e1e8e05dfe73e3f4b36d6cee4ef9715c87f966 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9dd31a40367455675298b4975de1b4e65439017c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7f276fcaa1fefa2f1484484b6308b1895044d055 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e6fdea68dd08157664381cdb6909a0bb1e188bf5 ext4: fix FS_IOC_GETFSMAP handling
7650424489531ff404f6440a616d7e8fe13a919f jfs: xattr: check invalid xattr size more strictly
ea94832c2984f8c2736ffc168ea7c57e1852b3fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1855e2cf6b281d73e1dfb68753ac7bc550efc737 perf/x86/intel/pt: Fix buffer full but size is 0 case
67e6fb98b4b35c128c807370e0b8083450f57261 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ee4d532c45890ced940ba14c53b67504b9f850c7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
95dc0cfbd79aa3b21dd5b1c218e83601f442535d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
92903ce761d78485cc3f19390ca750cf36959e88 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6d49aa638c3976c6e1f264b334fa9b931a9a8300 PCI: Fix use-after-free of slot->bus on hot remove
74f4f2b4b4653a040fbd048884594a79664f0d9a fsnotify: fix sending inotify event with unexpected filename
fffb6e33dd79f32117816cc4f7ea40252d3f9a7b comedi: Flush partial mappings in error case
076ea6cd33e2aeea0bcdb1d40136c508473ebd2b apparmor: test: Fix memory leak for aa_unpack_strdup()
9de25e456be833b1fc4b63164f0bdccf3ae9d322 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
da5b82a8aaa7ead13b5d6bef860fde5c2e9b8a50 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f1d8aa59600319fb6ca6e073bdf1ed342cbf58cf exfat: fix uninit-value in __exfat_get_dentry_set
9b5593d299a1304efa3512a5d218c4497949d519 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e6255d2eea6aba22f9022092878b9e54b90ec81f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
da48267ccb0984551e2f9e00178362f79b7feed1 driver core: bus: Fix double free in driver API bus_register()

--===============6654955332267276085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bc3a790af5-31e4bb1f863a.txt

fdff942d26107a5d56d4074785168777de879b8d netlink: terminate outstanding dump on socket close
00b4d020b3d08466fdf45285b3e5fad33a406bda net/mlx5: fs, lock FTE when checking if active
29c21e0a7206233dd80e1e4147c3b0e77b78854e net/mlx5e: kTLS, Fix incorrect page refcounting
d957ccae5dcda5ce91a99ec1f77a1a1f861ad38d ocfs2: uncache inode which has failed entering the group
ff5b3ca58a7efff6fd8a52909802424f4ebeb05a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
938bd62cf4355254da36a46081c93d0382374ba2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8b7f97e1f8c39f896b9076b39e6197cdc00f4332 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
873461b7190ce45c911591193adab57766cd3b42 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
30d3bedb96d733178fa30ac3fb390f10e9f077a4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8da87f3ff57c0cf6807adbf63b4a946251aebce3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8921f73881ce073ba5ba8e1f6176476002b929ea kbuild: Use uname for LINUX_COMPILE_HOST detection
cc6ff950cb13a6116b43f16ff1046aba8033d16f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fddb8bf1c19e9b3abff767b5440542fd6f769bc7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7a6299cde45e0ff7659f1fe45546679f63076588 mac80211: fix user-power when emulating chanctx
442b06a953d22487f80ec8a08cbc92a82cfb8681 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dece7381ccacba2f4fa5b4ac577e22b6cbc9f6cf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
64b9735f2a240fd8e80d5383ed8d95443c8fc620 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0cd8a19889eb6b2e57143c94f661028c4d05bb92 net: usb: qmi_wwan: add Quectel RG650V
05202dab4be93e4c4445f04303ad6e1c8934685a soc: qcom: Add check devm_kasprintf() returned value
84823a4ec5052b6bcd2d40aaa099d23ef411a5bc regulator: rk808: Add apply_bit for BUCK3 on RK809
a8fe6a3b04eddbe5ae95307c83a14d047db6aa1f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
211a7b3a8c8e22e83c7776d139e2f851ec76b100 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
592a09de2b6c2b222656e43af26dc236d9e54f79 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fd1e1813496ea692be0c189311ca1c8fae864d7d ipmr: Fix access to mfc_cache_list without lock held
eb3fc342c5e43b106e95f9588a10cd6b8998104e cifs: Fix buffer overflow when parsing NFS reparse points
5f7da0458012ccdbea16e644f10a070e4f5976b9 NFSD: Force all NFSv4.2 COPY requests to be synchronous
ca77e6c9c6140dbf3d1c960c604c61d80f972e46 nvme: fix metadata handling in nvme-passthrough
c228eb5628a50f9086bcd4d8a0a81a94757afa32 x86/xen/pvh: Annotate indirect branch as safe
aecaf12d93aff5540ac19975f13f5b8b6527b7dc x86/pvh: Set phys_base when calling xen_prepare_pvh()
3c6f974cf337acd1de5142d9427c6db92ef59686 x86/pvh: Call C code via the kernel virtual mapping
71199e6c839e5477fd7e0499d62c30229470c298 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
da5899daff4e1615d5daab6c7b5f728d0333db31 initramfs: avoid filename buffer overrun
c5ffab91503b99430160865736a04f8457ffcb77 nvme-pci: fix freeing of the HMB descriptor table
71d95d24836048775aa0f75288646c7cb6fac251 m68k: mvme147: Fix SCSI controller IRQ numbers
3e58dee495300c21781e85e069074077eeb93965 m68k: mvme16x: Add and use "mvme16x.h"
a6863926a187e482b00bbc90d838ac15ebfea8cf m68k: mvme147: Reinstate early console
16959440d847341ab9e4e8400431e50e9b8481f6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ec48af4d5b3f61606ad36a6e36a1275e1958aecf s390/syscalls: Avoid creation of arch/arch/ directory
5885707f9280763b89ec2a1b25bcca89aa87d4e5 hfsplus: don't query the device logical block size multiple times
1ac82a3325188a6b29d910d621e65d85fbcb1c29 firmware: google: Unregister driver_info on failure and exit in gsmi
665e8fa15368c2b55f1b3cf6fff966d77f9a8ab1 firmware: google: Unregister driver_info on failure
4a3c5e0fec338da14809a9a8cd3fa655644289d7 EDAC/bluefield: Fix potential integer overflow
7c1ef77d075f18ae63876fdb2d9151cf5347a99c EDAC/fsl_ddr: Fix bad bit shift operations
052eb43f115c78e2fdc78cc5ffe38025eccd67e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9ca4bd69e2551a28538a87c92051730a33bb94e0 crypto: cavium - Fix the if condition to exit loop after timeout
f213779ff38b99b57081df7e3cbab11caf2284ed crypto: bcm - add error check in the ahash_hmac_init function
a85708632b7ad56428603dfb5528575e9db2a351 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
41810ab59703fd5364c24a19b71577cc38c27d50 time: Fix references to _msecs_to_jiffies() handling of values
c827bc981028fc90048c7d01dff1601b59c19102 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
304078bf4694687d042f0ede71cd10be2cbb68d3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
117c50cd2260e86e69fd5948881017478244ce97 mmc: mmc_spi: drop buggy snprintf()
54f7b94bade2884037ff157fd23338a5fca29c6e efi/tpm: Pass correct address to memblock_reserve
32b720493cc715090a1745a6fbf2f03153e82986 tpm: fix signed/unsigned bug when checking event logs
3e80c26b17afa6ab21129f7d9016c807b4ed563f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
db20c843b94391b0e2a3a2ce29abe79ba389b095 regmap: irq: Set lockdep class for hierarchical IRQ domains
f4eb43df305ac386ddcbe0f9078c9e0ed90cd59c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ffdd1cbbca4df74df7f0dd065d732ba795b373e0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
27ac278d50f12323619cef04a201812de4f8cdfa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
088e85ea94215b2d65c1e36c4f80a8173a31ccb5 drm/omap: Fix locking in omap_gem_new_dmabuf()
79f7225ad4fffc7c5fa526f8795c051dd65f9eff wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e92c3883e4ec7074ebadc17413cf97497d30c032 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ba84ee984115b8a0aed1b1f5cc93b730602d30d8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
01d593ef57dc6d641e64e69e5e2cc4a8691456ea dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0df3344ee918b13be3225c01df5a5f5f2b13db3e ASoC: fsl_micfil: Drop unnecessary register read
c8a8fef7b1094b2a287dee7958076278a952ba4b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b9f2c1e2f392b218d57db133da284d9c71da6ac4 ASoC: fsl_micfil: use GENMASK to define register bit fields
2b69f5654473401157f704a32d1461b21d7848b8 ASoC: fsl_micfil: fix regmap_write_bits usage
554796da081a6694dbb6c7313f5562c7ca888a4f bpf: Fix the xdp_adjust_tail sample prog issue
656313b57af67d24bc12199ad472db0772390608 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1445462c4bfb894c4d553d6c83210ac7f22d8f9a drm/fsl-dcu: Use GEM CMA object functions
432adbf2879ff85ff3fa37a793741291abbb049d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
95db2b4450528df59b2eb17e359d1a1dafa7f103 drm/fsl-dcu: Convert to Linux IRQ interfaces
9d4bb58a844a4e1dcc985242654785ecc8e9c3ac drm: fsl-dcu: enable PIXCLK on LS1021A
cb9f447ad13036fbe97a985ca4c2413fe4c33562 drm/panfrost: Remove unused id_mask from struct panfrost_model
daeffe21235dc38e8e600928a1e95fd01a097bdb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b3f1cba3553b0a31d719b9d061f964cb8cdc314a drm/etnaviv: dump: fix sparse warnings
9a038f20ceb38bc46687db8c2edea7d6b2f96651 drm/etnaviv: fix power register offset on GC300
15716314718a90f2da65a89570ee856240e0c301 drm/etnaviv: hold GPU lock across perfmon sampling
3218b78f1a99bc9596c76eeda78273353c6576d8 bpf, sockmap: Several fixes to bpf_msg_push_data
1e930b2b8e59114ea72db544d04fe43f73822979 bpf, sockmap: Several fixes to bpf_msg_pop_data
2813bc7f2bc7497cff8219c5dfb4a8ed9fd91d4d bpf, sockmap: Fix sk_msg_reset_curr
6721402df9fa07ba9387a488a87218c0ada42be8 selftests: net: really check for bg process completion
1811eb80af3a164a615863c0fff90f7c287978ce net: rfkill: gpio: Add check for clk_enable()
32236437571ff870e16fcb2c96903f39325f4eab ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9e986d262bddc7487016e373c98c99310354a808 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
916cde0621652e570fea855ce1779f35efab1e24 ALSA: 6fire: Release resources at card release
93bafe803306450b92036e221c5d99dbfa207f28 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
12a75d6864ef339fb500530ecd8f300bbc30db21 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8051ae74478c2e944fddb231a17e8d56f403b39a powerpc/vdso: Flag VDSO64 entry points as functions
05a22cf597bf134afaf1ce926c6b09b0d4254b6a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
970470877330111175034f400257a3164095f233 mfd: da9052-spi: Change read-mask to write-mask
dfe42eaef26802624c5fc569ff182a3ae05acf6f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
77c860d71e5c69dd737051e06661ab8b89e5aa93 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5ac801d06f72158bc02553a444eb330c6d899200 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fa31ceeeb307ae1a9eed51e72dd8326478f2e4ed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
90b602a50ad9eee706e87c7cd6cdd7ce44c71c0e cpufreq: loongson2: Unregister platform_driver on failure
21731fe5684e3a458bc57dfebf972d8a4e10e1a4 mtd: rawnand: atmel: Fix possible memory leak
60d12260cc5d2d2e4e2920d1d522a981d17292da RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
51fa4df061ea5744aafb29b766c65ca0427b048b mfd: rt5033: Fix missing regmap_del_irq_chip()
370f2bdefb57b954fd0e222c4104322d0900f67b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f51779b59eb72a81b9d31af49cbf93fab3baec21 scsi: fusion: Remove unused variable 'rc'
1f9e1f6e11059d92e452cdb587739fc777d88e86 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8b8869ad92387683cff0b69f75b411056622ddf3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
33c95416cc4cb29ffba057edaaf8a2eb82bfe080 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9f86ee254fc4aa2c71f73ce290d7e77e59f4e00b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a9bd73266ddd9fa97dd2a8b6740b354e1df2e7fb fbdev/sh7760fb: Alloc DMA memory from hardware device
92ca8252d388bb43c114e8caa1140b32538edad0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b5b760687ba0a49296f344ecaf0cd926345ee895 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d52062648005eca30eace44e97a9f9a4dd8f3968 dt-bindings: clock: axi-clkgen: include AXI clk
25be95da95b9c272a8a03ac9afe9f32ad979308c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d0d9647e38f4a3bac426f268b78f8c5d9888acb0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
565736b3e8cfc08ff0967a30862808236519c83a perf cs-etm: Don't flush when packet_queue fills up
180e3d98e0daf87a5e887849299936e9c03b4e47 perf probe: Correct demangled symbols in C++ program
530a269d38a3ef0f645e970b11398a95642c04f7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e6dd87438f4ddd46d6b2e732239a3dfd0efe1e23 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f28549cf451189ca249b3747cb86074eea784af6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2ebabe30a1429ff8b476b31965b38b5f6bb149be m68k: coldfire/device.c: only build FEC when HW macros are defined
8e182869251bfce98c4f4507623a64c0c6970730 perf trace: Do not lose last events in a race
fb668cacdac9c2f427ec36edd8c8839323c49e01 perf trace: Avoid garbage when not printing a syscall's arguments
2de7d08c08e656ca2b6a1167fc233738cca07215 rpmsg: glink: Add TX_DATA_CONT command while sending
3b8209b8fdf4d6fcb1b9a35928b7f13941b9edd9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c9b1c9debaaa44008b9b58c4ada88eabebbf7aa1 rpmsg: glink: Fix GLINK command prefix
064641325659ebea71b3d4cbac3ee8144141b886 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dc672cf82b88be3bacf2ac417ade72e14d3f1c6b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a787d96427abbcab54bb97b0fa87a5a98d8fd6f6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c3bfaa43437963d22933003d362fc67f094c68fd NFSD: Fix nfsd4_shutdown_copy()
8308145a4d3ce82fdad2e99efd63d9183532a21a vfio/pci: Properly hide first-in-list PCIe extended capability
bfeaa9449e6db4ceba209b261f33df99c01ed261 power: supply: core: Remove might_sleep() from power_supply_put()
2ad489e2645159a68934e79bad79db2059aecf04 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
19af506137aeba672825131f212a74db3848fcd5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cd25fafb2bb2f6be76dccbf2d69cdb31cebe0d79 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
982d238c29795b1bb1ee5ee5565a08d4f1c40208 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3b67a347e62ee8b211a1d4e89c6b4fcc7dacfd97 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b7383cddd57a85f91ede4bc7dc3c99e8a6e1d7db ipmr: convert /proc handlers to rcu_read_lock()
1bd955ec36bc4085b7a809328524723cd06012da ipmr: fix tables suspicious RCU usage
181b4c9c0057dee3c2073c9c542804050587e5db usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
81d335f1d58d859ad2fc4e69171d6677d2bf7fda usb: yurex: make waiting on yurex_write interruptible
a327326a27ab76470c9e7194a5bfb8a1a2c41e5d USB: chaoskey: fail open after removal
f84506c46a619f64cada4984ca95d3c802042752 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6bf745555bc3dc078bdb450e9e07d551e054db4f misc: apds990x: Fix missing pm_runtime_disable()
ec4992960ed6a40ea81d2c637550d64d25a865e4 staging: greybus: uart: clean up TIOCGSERIAL
4d74f5b36436ae86e1889ab0ced3436edecc5f22 apparmor: fix 'Do simple duplicate message elimination'
314972deaf8600577d4d9ae50c2b98718d3e56e5 usb: ehci-spear: fix call balance of sehci clk handling routines
fd67631ebb7170e3c777d5d80f97aa262c8ecceb cgroup: Make operations on the cgroup root_list RCU safe
1c9c9dd9b6c218c6b538f48b372991ab70c01ecb cgroup: Move rcu_head up near the top of cgroup_root
e8f440a699d658d4dcfdd3122de21c444662d0e7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
742149849462bfe702ca72bde8b77bd32f0611a3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c332eda9362769a8c7ed6020744f83b1396537ad ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1e77e9570cd11807bec313ba6c7822c23296660a ext4: fix FS_IOC_GETFSMAP handling
967745ab7a94f7d847a166be75e717eb41f68b03 jfs: xattr: check invalid xattr size more strictly
18925e0ec45bb94a0aaa8eab7f070eead6e9ae16 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
503bad3b1bd6b30dec14f87abad158aa1cdc85f7 PCI: Fix use-after-free of slot->bus on hot remove
6e6e6faba85b2b635b3538a035ca11a0e4f68047 comedi: Flush partial mappings in error case
6c0052777855ddb58bd5266fc6634efe841792ea tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2daa88db22ff7c934b69798c2017e5c96b58f1a0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e1f1e902d0081842462cad6ae35eb9e171742ddd Revert "usb: gadget: composite: fix OS descriptors w_value logic"
199941df9c5e4ce9ab2da4cb72ccbf81a844996b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
258456d5fa4392e06bc047847f89b7ab622b9c36 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c4c6adacfd697a1393f5c0d9bb35e19dde94e3cc netfilter: ipset: add missing range check in bitmap_ip_uadt
31e4bb1f863aa52d0eb6235415fa65eab8b42ee1 spi: Fix acpi deferred irq probe

--===============6654955332267276085==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c38d15e4377-bf2ca284cbf0.txt

10b35aef9d8acdf5a0e924a26b97335418cf9d96 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
70194fc2789bb70e043ea34a1adb9504f947983b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2360b44c227baaaa3d61918f3bb3820cf8782e7e ASoC: Intel: sst: Support LPE0F28 ACPI HID
bd5eb4d166e84b18c7d6e666e698e53cdfd17d54 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6d5dbb11777c5be8241e569de32c27caaea8169c mac80211: fix user-power when emulating chanctx
09ce39ad5a5575469cf21b39bef2fa9f0ecb6e99 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5f9e962cb217e254e995ee5816228967a69fdebe selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5121e9cfe8847969f34040df3393a3d86dedbf4f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
78f042ea5191b9f9b478c3035af4b22539162163 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7a3c6a476115285dbf77ffc7df3ccc4ba0d32a19 bpf: fix filed access without lock
1c237a71b629dd7942bf38dd42090a0301d6fa93 net: usb: qmi_wwan: add Quectel RG650V
59490d80a6a8eebc79b77ecd69767b03b66c4eb6 soc: qcom: Add check devm_kasprintf() returned value
ed6f462211de4d511fc80b4c5d42b38a2db47de3 regulator: rk808: Add apply_bit for BUCK3 on RK809
de6ab028c9905c1d4e5be5aa6ab47836e2138fe9 platform/x86: dell-smbios-base: Extends support to Alienware products
33709a0c20b9df878a83dfee3d63b935ff097950 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
38d63ba2bc5827471556c4b1cf99540aa5aa1606 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
032220029872d4ad89b31766d332f1d1026e7ca1 can: j1939: fix error in J1939 documentation.
9d543e39cb51fd3810e6abda861582a211633ae6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0631c17334871b367473b3b3ad7e4e89a248cf7e ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d3448643d0e279024d13bb69c90b8c2d80aee63b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1964b95724fd766c5957481cdc026514aad65643 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
aac14738f74f7bf7b4823a6c88f78914bcaec616 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f85164a32d200f5ee0ae4e930029c1d8c2214e82 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d37ebb9937b4cf8d358d95dc89a9cba4eaabc350 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
20678aca7556c82df23c978f958fe6dd10a490ea LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f86c2126159a6791e08177a9c92748c5d17f9190 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2f4127877b0d4d1ee64af764924e7b1b17d7f884 ARM: 9420/1: smp: Fix SMP for xip kernels
ab9870ff8a1823e529fdeb01ec3b05ad2dc0c38e ipmr: Fix access to mfc_cache_list without lock held
4fb04b1ff3ead7a69e9c6b745510e8c1c740db0e closures: Change BUG_ON() to WARN_ON()
4f8984cfc640231b01c5186a25d281a1f480ebaa net: fix crash when config small gso_max_size/gso_ipv4_max_size
bb15168f826b0ba4cc20ac1580327953309a79ee serial: sc16is7xx: fix invalid FIFO access with special register set
9482d11d34619dc7b32d4fb9f3707c6bf4b06e80 x86/stackprotector: Work around strict Clang TLS symbol requirements
68383079736b0c731aa92d3236fb3e6b4f9c8f08 cifs: Fix buffer overflow when parsing NFS reparse points
55d572516d8f3410107ef7130231aa837c12aa1a fpga: bridge: add owner module and take its refcount
0ec0cf9a86cddac099a1817e17a25d387f0f9645 fpga: manager: add owner module and take its refcount
295cde0c7d11cfd0052a83197bef257c948c34ec drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b2b7784e9f6fecc5b76bc8390b4738fa89e0fdf8 drm/amd/display: Check null-initialized variables
daeb8148aa430fd0e355be05d5772326d49b75ff Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
59a09f92c641a03ef8544a7cffd83b210d4f0c7f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
79045ed68b63547272769d86b5c50fcad0d591c1 fbdev: efifb: Register sysfs groups through driver core
9233f56c47a432538e18e5d0f2939b11155bf1a2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
fdf1d8f032217df3ba75b5550d59ed030b853662 wifi: rtw89: avoid to add interface to list twice when SER
27feb369cb0faaad1282f98c53775a4498488b94 drm/amd/display: Initialize denominators' default to 1
0d6b12206bf6174822749dd73238e834745e8ade fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
fed36f0370f383e9fc1aad9734088d30af03da79 x86/barrier: Do not serialize MSR accesses on AMD
127315e2239291eefd155de46f28a197663bf4a5 kselftest/arm64: mte: fix printf type warnings about __u64
d209c7bd168bc947b40ef350770fed28df6c6ad8 kselftest/arm64: mte: fix printf type warnings about longs
4173f2c20ff4fdc4d3df0f08bea26eb2e0eee1a9 s390/cio: Do not unregister the subchannel based on DNV
98bf0586b821cbb9851a114a27c643cf765bc039 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b87c8aef06bb12b9ee23591037eaeda6754d6397 x86/pvh: Call C code via the kernel virtual mapping
40fe8a1cbbdc899543c072c53ce018dd3833bf77 brd: defer automatic disk creation until module initialization succeeds
e734cb7bd9d797ad4d88eb90be6161641a4137f9 ext4: make 'abort' mount option handling standard
793ee4cb014dd9aae5a9a5c5e46f006fdf8914b2 ext4: avoid remount errors with 'abort' mount option
829f36334cf8c3b7b6d390268cac739cedfab5ec mips: asm: fix warning when disabling MIPS_FP_SUPPORT
98e854c9944d2f442309c2e6d6c4b5187515b69e initramfs: avoid filename buffer overrun
2d961f7446b1d0e92de5f8b40b67990d00212eda nvme-pci: fix freeing of the HMB descriptor table
589b3aea211b3f60c1c94e2b9a4e5c0fcd789707 m68k: mvme147: Fix SCSI controller IRQ numbers
232a8ea4db0a41bc66f6b2b602a23d762665943d m68k: mvme16x: Add and use "mvme16x.h"
fa547763b9c497f0574ec00f0b2034a723e61baf m68k: mvme147: Reinstate early console
b1d7fa3dc8f21b81fdbacb9adf822150fa72d11e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3109e5b37c3531e2b614a67e05d3a9a29305aeae acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
91c24fc7c66c2dd7bf03366b74b7a8f9c367cd4b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7792260be7176a0ff9de8749d2d7f564a767d83a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
18b89e9affe8c2395cdd8ffb28d99c2b929460cb block: fix bio_split_rw_at to take zone_write_granularity into account
e63ee8719037417d7756cefdcbaf47f830b62935 s390/syscalls: Avoid creation of arch/arch/ directory
e834fc80c8c881e2f86a7568375751a2eb2aca10 hfsplus: don't query the device logical block size multiple times
37a858ebf13861fe94d209df0e359f747f6b852c nvme-pci: reverse request order in nvme_queue_rqs
2ff5cdbcec920936825538f1e377e961917efc93 virtio_blk: reverse request order in virtio_queue_rqs
b2156b0a2b60d4adbb8de7225689ae74214cd6a3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7c0cddcfe8704a757d5289ef4ac28cf20353ad48 firmware: google: Unregister driver_info on failure
7da4009480518b7ae083df1c6c93e6d79ca316ed EDAC/bluefield: Fix potential integer overflow
51195cbb751409a41b9ed18f598a1edfc3588baa crypto: qat - remove faulty arbiter config reset
f003fb73545adda62f6e1a132372f8dac071e1a4 thermal: core: Initialize thermal zones before registering them
d5650dc01c640b3ec79eb9aa77530f82dbadcadc EDAC/fsl_ddr: Fix bad bit shift operations
ecff52566fbbd6e2358c80a5264fe0c4d26c9682 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6387a0217a66b7ddff63728e5c9be44bb6f8ffc3 crypto: cavium - Fix the if condition to exit loop after timeout
bcb2bd39f4ac55c8b02d9b4c5d8b54f7885d6514 crypto: hisilicon/qm - disable same error report before resetting
6c515e50c16d23d3a342041aaf5ffc7ebaeb3f9c EDAC/igen6: Avoid segmentation fault on module unload
50092186e9fd992f577f0ca285447faff13beea9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
60e2e3f67851668a7b3c151add57e8e3e6d335f0 doc: rcu: update printed dynticks counter bits
1e1229dd5a5c58e46fb447b02ebe74571dd73afc hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
54c4ea7f2679c0a802d42162ca791bcada6d716b ACPI: CPPC: Fix _CPC register setting issue
ec0fb00563356935aa2db73d29fec035a4e04d5a crypto: caam - add error check to caam_rsa_set_priv_key_form
f9d7a14070ff1c92777f44d9fe29080ccb3b8ca8 crypto: bcm - add error check in the ahash_hmac_init function
879529464775c6b4e1b40ea8266566b7cb13a622 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7e3ec5d5e10ea24f282507de7c856b8b74c5e6dd tools/lib/thermal: Make more generic the command encoding function
a0adae3f9f6de084464c861039cf53e0886af5bd thermal/lib: Fix memory leak on error in thermal_genl_auto()
8aaec734a7813c8c7bef2c68f999204dbfd950fc time: Fix references to _msecs_to_jiffies() handling of values
abe7b621c8cbc991dd5851ecdc9cb8fed648e988 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7f767d72c651c95a63ab61cabecebe571a0a17e9 kcsan, seqlock: Support seqcount_latch_t
40949b695d8e098e3e0e2275a718eb6fac5ce95b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1e5bfc26914c0f4661da15059c9249dfc389484b clocksource/drivers:sp804: Make user selectable
e3fdab2775226a6146b50f1bc0d72bdb404bd5dc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
69e98480fafa47ef32d801bb3a014c10085a7da6 spi: spi-fsl-lpspi: downgrade log level for pio mode
a2bbf9be9a7ef7f3fba436f3709441faa6144876 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b61450e8fdf2f6d8f1b28a527a47819e5dcc6b59 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5cb8d275a7c90334e07327999ae0a514db270f3a microblaze: Export xmb_manager functions
b92f6cab533b33f7898226caa3d3d81d22b5f91b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
816b9a6c2f03e53d809cee95808f49de54a47fc9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ab182ca82857af327a5d645cd9aa11f076e05880 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9eb80d0a9212fb6da5d447e606c53900f16a8ac4 mmc: mmc_spi: drop buggy snprintf()
ca6e1c7e4e125aa3bd47c9d240961b98ad9f6825 tpm: fix signed/unsigned bug when checking event logs
fa12a4b3f64ee59e3bc0ba7cc74c2a53098103a4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d1003ffb9f17dfbf7253b67555d2646fb0d41951 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0dce14389f3597e6fd6615a754aa1bee889fcd56 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a1b126494ba1d2c10a9b8187fb8167f8401871b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b212c956d6147753283c859f97b40e7bda59d457 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d2c9551676ca1a115e74281f91999222c5e494e0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c3504153ca7817017cddf869e45b49ec69c8188a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
32c267bb321d69f618a152aad21ed24ee926ba53 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c2b3ba432a9e65566bedadf0f2ed82214d5e06af arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ac01cb83e256533ae03052b8be96a77fe9660a7e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d356dc8761cd5dc1b64d6665a70e49f7a8bb48a8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d3a5b88a673638e65660d475c4303f367a32876b pmdomain: ti-sci: Add missing of_node_put() for args.np
3ac27b15d53e643fccaae91034154db9883767ad spi: tegra210-quad: Avoid shift-out-of-bounds
4f9cc7769ca24dc51b333ee1ac5d417868a3b32f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
63f1e02632e17567032760f69af098893eccd3bb regmap: irq: Set lockdep class for hierarchical IRQ domains
a33a691233e629b71cc8b4c3f7d6a2374055530b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
75745f689dbfa15d71a3b8be1109f8465bb1167f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
69017ccd53186f150b20b3ec9c9e7b659fa36810 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f99de41cda6c5cc2550bfb33f24717ee9c42f887 selftests/resctrl: Protect against array overrun during iMC config parsing
dfdafbb1e20674e31e8a245142e2409ffc784c24 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3cd50231e498eb18b060cd7e7df4b90bb54278ed venus: venc: add handling for VIDIOC_ENCODER_CMD
19aa69b59bb54b6e22f954e2c6824a4beb9020ab media: venus: provide ctx queue lock for ioctl synchronization
35753cffdb5d7639a089d532f71117ceb6bc887e media: venus: fix enc/dec destruction order
39a8a473364a73e3bb40e5e9b446f82b4d94093f media: venus: sync with threaded IRQ during inst destruction
634bedda28fe3326a7093b73c47a70577f76e2ce media: atomisp: Add check for rgby_data memory allocation failure
980a841a851b5ba7c360b172d41be75189111e4c platform/x86: panasonic-laptop: Return errno correctly in show callback
8e8892ac06ff38aa54244ccf35fcdb41f411c8b0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
db89d08ab23b2d17548f2dc7820ebca58f86c5ba drm/vc4: hvs: Don't write gamma luts on 2711
65aad9aca540b0119c1bbd82f316b48fa7b9f5e9 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b669f8a9a50def860259d3774a03c81c9be9ae48 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
39e9533d3cc7c84797152e0beac2119e1895ae42 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4092ffc9f685917a682e84980764dafdc39c97fe drm/vc4: hvs: Correct logic on stopping an HVS channel
02be3632a2440200816b742fadc8b0d998076af0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7be5f85663ae804d86763750689b92ccd80165be drm/omap: Fix possible NULL dereference
bcad0df7379dd4634d6c7f5c5382ab0712248b14 drm/omap: Fix locking in omap_gem_new_dmabuf()
9508f754016b3cc1b3ee4ec22807554d3b737295 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5cab300d8ffc32f8065e7b0b26f2ef6d9644ea68 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a83739543064df5f7f078a710eed0b16e27efa11 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4066261d53ea128f2b29ea5c65322ffa13e6c54e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
568dd07dc9684981dcf18efdf82dabf12e9b9c5b drm/v3d: Address race-condition in MMU flush
2266cdecf43b44c05e7359138b075a0feba993cd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c220138c7a145fbc2a49442e651d6656f47abf4f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cb45d8e1bad4b719f36eba35b72567d168d286eb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
40168fc4eec48ace41afc55723569dac2499348d ASoC: fsl_micfil: fix regmap_write_bits usage
dae037669637338fc738bad064df3e3ec478979f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2a83acf3db03723b5b78ae6391cf178eb91abab1 drm/bridge: anx7625: Drop EDID cache on bridge power off
7908d0c05fe02e3271e455141764f330b054db60 libbpf: Fix output .symtab byte-order during linking
81273c3c1667293f4ed9858058309c18bc04820b bpf: Fix the xdp_adjust_tail sample prog issue
0f9c2273cf16b5df32e04ee5eb153fd025b9210e selftests/bpf: Add csum helpers
e9da8cb846856558400b70b42e68e2fbc9765f21 selftests/bpf: Fix backtrace printing for selftests crashes
08ac59a3d4c8ca8ac3494c7a1282980425b57ff9 selftests/bpf: add missing header include for htons
46d203fb59fc0668a7ea3122ae34091687f02bfa libbpf: fix sym_is_subprog() logic for weak global subprogs
e12d096d5291b11ad5661d016640219ea5625c4c libbpf: never interpret subprogs in .text as entry programs
5d8605feb0f33fbcbf1b42589b6d5bd55dc160de netdevsim: copy addresses for both in and out paths
e903d9fda5ef12ffd90118182f5d4d0de87a4d5b drm/bridge: tc358767: Fix link properties discovery
3ed021bcae3fb5bf0e791a5d175728f06dbf9c11 selftests/bpf: Fix msg_verify_data in test_sockmap
a959b300d4787eb5502fce6d7d0d972bd0c3c7f0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a9643b3d18cb44daed95dd3a3e85bae8d00575b2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7933bcc6c16021c4a46b45268f1edc66dcd93233 drm: fsl-dcu: enable PIXCLK on LS1021A
786278705037e58054f8e65140395839e74bfff4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7416aa6bb6f0f093b71ceaab4e5660b3b3ec4aaa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7cf0c22d16cde9c2dbfc760874448cef21b15e6d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bbb6900fb99265b41025a30d495cbc33ebe5d5b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a4e71ff1f634156c7a92d0d72163bdb9da404783 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d24f81aab7638bdaa74960fd07b365297a07787d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4f26ca6849a2a1a4eaac0466244fbfbc641af3f5 drm/panfrost: Remove unused id_mask from struct panfrost_model
313e43f680dcfc0e530b53c9552370cc8a29d1e2 bpf, arm64: Remove garbage frame for struct_ops trampoline
08630530533a7a21e1550547068fc6e2cb15074b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c60a0cfc1f9cee3bb98583018d0863e77998955b drm/msm/gpu: Add devfreq tuning debugfs
04823268b2d58f7e648db808cb4426328528edba drm/msm/gpu: Bypass PM QoS constraint for idle clamp
7bbc6afe11ccfa1a2ef135ac55030d4ba5fab6bc drm/msm/gpu: Check the status of registration to PM QoS
8ed793f2797f4fc13989550c6b023544b57022db drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8519a7ea67c5195b1eea6b053b28d994d0ebdc55 drm/etnaviv: fix power register offset on GC300
6457fe5b60e3b2e97fb9298dd1fc6a131a60239b drm/etnaviv: hold GPU lock across perfmon sampling
109dc9338f6ac0db695ab0220383a1fbfb2f7cbf wifi: wfx: Fix error handling in wfx_core_init()
e3ebd39d802e2c0baaa80bc4845de515754b0fe6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
224db4019eec18ca7edcec935f25d4c032d2629a netfilter: nf_tables: skip transaction if update object is not implemented
69644d7a15293d1a96f66c27d6c7e19f158a3164 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9a29afb607a991823c9ba7fd82de68fa9cd6c2aa netlink: typographical error in nlmsg_type constants definition
d93beeb1e9f335720b7560e8403c704043313d32 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5a6f95953a26b607d7c91d860b93d5f3327d9f0d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ed1f3d98d820ae610c47df4af97ad603a6218cd3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
22680a5a004bf4854ed7654eef7107048234074e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9d91867431dd4684a836c7443857788c880af960 bpf, sockmap: Several fixes to bpf_msg_push_data
98d48fc5415477e4093ea5ce4e1c40ef36c88f47 bpf, sockmap: Several fixes to bpf_msg_pop_data
fb86f28f2db31d5a2756ea2074d0792899b201d7 bpf, sockmap: Fix sk_msg_reset_curr
2d31ded2ef73a2551dd1a87a03530659d9a84f78 sock_diag: add module pointer to "struct sock_diag_handler"
434f9fb6ff2dfd05378e88658c7c14412f8cc09d sock_diag: allow concurrent operations
8ef5dcd74e8ac94b9e4fe87fedc6b08e21ab2e00 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4cb56d49d73d81ad60a9f451ff931a4749c10fa8 net: use unrcu_pointer() helper
b17bfed3c44b12fda06f0efbc728b0c9b58f8eb0 ipv6: release nexthop on device removal
b816d45a7a0ca63e3e7526a21e3725bc9d1c771a selftests: net: really check for bg process completion
78e059969afe378fab13e8bdc45d99ba8df023f7 drm/amdkfd: Fix wrong usage of INIT_WORK()
e41538d94d583306518100ea54661097dd8eecf4 net: rfkill: gpio: Add check for clk_enable()
a61ccfb7fa33111294e369b87c23e7110d0d5210 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c4f13c64e2149f29e750ed940a97fd506860129b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
853d4982a2c69f240b720316c987baffddd7dbf5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
867f42a2dae3ca1c4821436d8003ba1b6c51a948 ALSA: 6fire: Release resources at card release
ae45eb6051e2e7fd04c58bc1ca89b8951fc7d20b Bluetooth: fix use-after-free in device_for_each_child()
933d0c3823ce4ab9d8832a5e7ea2db67806ee8de netpoll: Use rcu_access_pointer() in netpoll_poll_lock
09458c2a0311b9137b31746ac94a53880358ab34 wireguard: selftests: load nf_conntrack if not present
80f497d0bdb4aab26506449c826c6071b3afd9f2 bpf: fix recursive lock when verdict program return SK_PASS
c1557cee87916b8a0489693434b43256f534f793 unicode: Fix utf8_load() error path
71d415ce65da797253e5dca5195c12d6e88839c3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f7b34ada13c2a9cd16e65b72047449ce0db78a72 pinctrl: zynqmp: drop excess struct member description
fd68c674b2318ff3445a5cf52ab0360a9d4d9c2d powerpc/vdso: Flag VDSO64 entry points as functions
650a0dbf7e8f1de09093b6a9ec4a1111f1da592e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a5a64a9f21426e6abfbf9b1759815d5d88532f74 mfd: da9052-spi: Change read-mask to write-mask
36b715c803701de8585fb742e3b486f7e5c809cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5085a89b01f0b5a3aee99ad7118831a77fdbeafb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c019c67fb52be74424b26c7494e23835096644ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1cb8111ae22ee3cdbfb564d5440adad4f65df0e0 cpufreq: loongson2: Unregister platform_driver on failure
49dd28498799a5f8253dd6f703a3ddd8b18bad47 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4673653241c4c2fe24906fff4a54bd8488db26f9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0254bb52d510b06498396981ca0d4d343a91710d memory: renesas-rpc-if: Improve Runtime PM handling
e8649b40a8b371f59ea9416709936a763913fadb memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
cfbda5a83d46e404fda97162ee1453181b66f9f4 memory: renesas-rpc-if: Remove Runtime PM wrappers
7a11eb3e2c07c15a9f05e936fb932dcb1ae964af mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ff30aa430630f2b9e2b0ab840e4b49015d16fa7c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ca0841e98f391b7e45936b1d7e4d5cd902f99b22 mtd: rawnand: atmel: Fix possible memory leak
0f27bda3f77206edcdd4ee214814b6a8e99e68ed powerpc/mm/fault: Fix kfence page fault reporting
88713f1f4295373d2d22b84f1c023e180c5f6791 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
20a8e7b2ec08d0d10af0370efb93cc85eaf33427 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a4a7ebbadb44253b4d45bd8c9eeafe242c3aee7a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d86737e00d2c78798de21e59e3723866c91b4fdd RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9f04d26fd0000e1b339a77bb959f3fbbae08b79e RDMA/hns: Add clear_hem return value to log
67743b97e510c5e2c75d8ff68344134f058b7f61 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
dd8840a5d18dc7ba6b860fd6a63f6369ab008d47 RDMA/hns: Remove unnecessary QP type checks
73f5dd4056cda086babd25153f15a13035ecdb58 RDMA/hns: Fix cpu stuck caused by printings during reset
c362be045a11ea9ea2d5cc8efcc20d590ffdb926 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9616dc52ea8498d7440b8de64d505b3bfec46d0e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
11932e4342b863adfae185643d548711057b943d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f5182b80e76eb6383106caecec8408ba5c5e9009 clk: imx: lpcg-scu: SW workaround for errata (e10858)
61a9add168bb2e13408f880050f53c4f2b692666 clk: imx: fracn-gppll: correct PLL initialization flow
bd5571fb1dd880cec03ff529933b60931c598010 clk: imx: fracn-gppll: fix pll power up
dd6a833c6dbe76e0aec65229b15e45fd1bfd6ca3 clk: imx: clk-scu: fix clk enable state save and restore
02f3971a05ec302e1b38d8082bb8016bcb19edf0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b880165f402785c44cb113a6ffe4e2aeeda4d691 iommu/vt-d: Fix checks and print in pgtable_walk()
b20e38aaf0caedd337c8b297ff36971a9e083fb5 checkpatch: warn when Reported-by: is not followed by Link:
f64613561d18a81928ee801357dcd96bb1a7cc1e checkpatch: check for missing Fixes tags
5af4a2ddba59779f7ed9b519bd510270806c7644 checkpatch: always parse orig_commit in fixes tag
a096b56c00acbc57ca9499b3ab8e8a55556a5c61 mfd: rt5033: Fix missing regmap_del_irq_chip()
6ce4dabf5dc2e5435a50b56f95711c84581a0b9d fs/proc/kcore.c: fix coccinelle reported ERROR instances
88c3ff776c1857b2bf5acf7d8557b8397080b91c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8d6b110f83883923c4b025b61b356b837602f6c5 scsi: fusion: Remove unused variable 'rc'
9cf8d44c386ac308e1b8c24639ac91e30b2b3c96 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3bd7cf1a338c5e758d6f5a45b61f76c7689a162d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fe088bfbc0dbd70ac49bbede5adb2dc6f0b14da6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
eb87cc4fb10b40fb5f7ab0a76c2562265aa6f55c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5ee568f3c1337a3e26e392937baccec7085b8605 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
20ec21d9781ca3587599333c04048d6c57d5f489 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2064b04de47c6164445f117811bab9c5e943c82c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c60d072ea73920b68ed62361062b6bdcef13caf dax: delete a stale directory pmem
ca816f9e5b29a096c92ac5450bc67af72d89b9ad KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
cc37f1cc33e28dcae014d905c2d14d8309a50d2f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c3e66a0b607ad42a9db1327b102084e1914bed7c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
902f00395d4a84e1bc6f65049e8e250fc846465c powerpc/kexec: Fix return of uninitialized variable
491d4d14cd303d5188825eb2ffcdd5a4b4236c69 fbdev/sh7760fb: Alloc DMA memory from hardware device
1e78d7e92f4353fb4c4a928e6342a478593b8315 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
33ddd80a10746857d55986444b1f25f4691afd92 clk: clk-apple-nco: Add NULL check in applnco_probe
c95650bfa219c3c61d303e3e1e960707d3c6ad19 dt-bindings: clock: axi-clkgen: include AXI clk
0845f598cec3de75b447a1f72b50b42f1e76d558 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f7807123ed5de4cb1dd65b22ad04bf128d4bde39 pinctrl: k210: Undef K210_PC_DEFAULT
86d8bf410924206387f7963c5c70e2463dc6417e smb: cached directories can be more than root file handle
06ec109a0c759e9cc76d09fc1d1387b84f55e438 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
443f5a4299f678819df64c8a9712946e9d8ee10d perf cs-etm: Don't flush when packet_queue fills up
56a1235a1adf16244f73ca5b34268acb47232e74 PCI: Fix reset_method_store() memory leak
5cefd641607cb8d2241af83868ecc0c0cb0ce593 perf stat: Close cork_fd when create_perf_stat_counter() failed
f4b5a9b16f9775b36c5f7cc7ec0acf00bc088515 perf stat: Fix affinity memory leaks on error path
791eae29b00b44e099735c1b9e94e7af55db6f50 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e9cebda659ebe9a73b7356d486916936c646e533 f2fs: fix to account dirty data in __get_secs_required()
bb47d13733a69fcb9dfe8c7733ee09d33aec0c3c perf probe: Fix libdw memory leak
bfe31a32e49b0e5ea0b53357911e0017b37cb0fa perf probe: Correct demangled symbols in C++ program
5397b65a73ccf4614798c7a303cb1fc558aa4ddb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4a841e3891a5d3f1f9588a5cfa6d49ff248b89b4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6f0162e1057c17e16987bd8d601379eb0534a1ae perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fe86de335d110f5b7f2c7898003bbb806c5a0cbf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fc6d9547bf4a3d29510dae32f321032ee58811ef f2fs: remove struct segment_allocation default_salloc_ops
96d9fd15ec648cfc831a4b7c43c3c26b92588725 f2fs: open code allocate_segment_by_default
db45e09ffc1c7ce8c8d1389a03803a722d856243 f2fs: remove the unused flush argument to change_curseg
081bb5b0f667764e9a1c9f1d9da8a7164684dfae f2fs: check curseg->inited before write_sum_page in change_curseg
cc1015d3a0e308d53b9116091216d76b76b49945 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f43b118289024897aa6213f71be2534cbce09bb9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1a3063252b0f3748981adb1e4ba5684b0cc3949e perf trace: avoid garbage when not printing a trace event's arguments
954d068551745092548fb66f14c67ce216a69698 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5b79e500803137c0725f8756a7fc9c7456861b90 m68k: coldfire/device.c: only build FEC when HW macros are defined
62ff724b1acd7e97c4efd4a095639cedd5c12734 svcrdma: Address an integer overflow
d96ae9c9e82ea2559176da691cb0837e1a32524f perf trace: Do not lose last events in a race
ab6d392b552d2f1b1f4b4ee99560f22a07aa856a perf trace: Avoid garbage when not printing a syscall's arguments
54faec6a952090b274c34c4e71f3989a4afc120a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
209dc6b57fafbed6e6d9704396630f2b330a9bc2 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9374b6fa4862d5d69da6ef11479b8293c8d33af8 rpmsg: glink: Fix GLINK command prefix
1ff6b934d7234e2486e00bded9eb49bf7ef81358 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dca840b25a68a4d2f0fd528cbe8f573113afa025 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6b11e792dbc5c99f11fe9b7726f5468e9171fbc6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f3fba7ee7c27aea5d380c442ddacfb3b71e1a3a8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e27fe6c49f5833c80d009a5e497bc4b4e0506454 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4f315099352ef7729cfaf3e14c5df278a89a084b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
42d2fe8906aac49d4ff950f4c9167dd088acad62 NFSD: Fix nfsd4_shutdown_copy()
d9c8815d63a258ca79043ed89c5d5a40e74ffff6 hwmon: (tps23861) Fix reporting of negative temperatures
1d6ed32c46404ec4391c4073f18ce77158b39bd5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b50da28a614a11f174c196cb33d87686fe32d2bd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f4590b51ec0558d669a55c86cf9b0a95a8c0ddfa vfio/pci: Properly hide first-in-list PCIe extended capability
f67f21d1d4b3709688eb836d95e7aa6ee48a8667 fs_parser: update mount_api doc to match function signature
3cbbb6eac935a8aacbe8f8ede3874c8d58af3290 LoongArch: Tweak CFLAGS for Clang compatibility
750cf8834227b5bf25c465140c4cc7f307edf72b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
35371f3bf968abcfa91489f76a8700ad901eda12 LoongArch: BPF: Sign-extend return values
fc915262a89a5713aaefe41a4acd3792d9074f00 power: supply: core: Remove might_sleep() from power_supply_put()
f622c9c3f9c14d81be82f9338d0fed9a1849375e power: supply: bq27xxx: Fix registers of bq27426
abb1dbc721a2b82761c15641757a4fe2f6d26565 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
48c22d16ddede18e37d0a821fd5a8a3a0259ebe4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a465678cfbe15cd434484d0073f4281d3b91689a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2ce4a6f6ef4f3ff5f7267fd5a90c35471aaffc7f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d6ac56f811ef64d18149e00449774f36ea3a6e1e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
68764919d396b16ad65a8affb8a1026cfe56d34b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a8e525f768d8fdc3abd9638ae440d17fc06e9c81 net: mdio-ipq4019: add missing error check
d8978459c08afd43a9d9ac77e1c064582e59fa68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c19ef0f98c8c2b25aab662eeee1d16720c0dd4e1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d85fa40a52ce58e2f0855271a01ea5cfe069fdb4 octeontx2-af: RPM: Fix mismatch in lmac type
00022db2e173777cd52f3793ba1344b3f459ffef spi: atmel-quadspi: Fix register name in verbose logging function
3ff208bd0c55982748116bf3e97ed29338d7372f net: hsr: fix hsr_init_sk() vs network/transport headers.
e8fd24bf90d50c92b3be70247ee7ff1ff8862208 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e7655a37b5dbbcc1bffd028013aee8d27d296e2d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
461b67b072fd8e3432f8710ad73879e187d3be84 crypto: api - Add crypto_tfm_get
8492d59911230004c9acc91a571a959addf64179 crypto: api - Add crypto_clone_tfm
06762a96ded237baaa1170ac69e89e6c47838246 llc: Improve setsockopt() handling of malformed user input
5b43808641216cd61884402677bdd1b54cf49ef9 rxrpc: Improve setsockopt() handling of malformed user input
031b92f09cc1a89bdae609515be8ccdd2ff84cb4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d7c1f11b51c79ad189098501a3ca4236db8545ad ip6mr: fix tables suspicious RCU usage
6ad252ecffc95d62caf1dd74d5d778230d328130 ipmr: fix tables suspicious RCU usage
87c9b806dbc72aeb882d1951d3761251eca759eb iio: light: al3010: Fix an error handling path in al3010_probe()
1a776d9305f0fac2db61ed470066e6e9b709329d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7645231a2973e39fe6858bcf3357426eb407fcdb usb: yurex: make waiting on yurex_write interruptible
e33e16362caa5992a0ba89145d1ada630ed3c404 USB: chaoskey: fail open after removal
c907035a6060922c2e008520e9ac18224cd05869 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
06306ee4497d65b7f911000c8e9320210c264e32 misc: apds990x: Fix missing pm_runtime_disable()
7942264a4a1744d597bef7e0caad9f649af4760a counter: stm32-timer-cnt: Add check for clk_enable()
1830125e11d436c4a50de8584f96f82c7824355f counter: ti-ecap-capture: Add check for clk_enable()
1f356d3adcc22c886afb11bf709c1100c89f6057 ALSA: hda/realtek: Update ALC256 depop procedure
d223e20e796962c28caded3a3364c3472ca736b7 apparmor: fix 'Do simple duplicate message elimination'
3d4282cb7efbb402f7b024dd1a6a747a84385a09 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7bdfdc72a73396539573eaa3b16a7997c43f8b37 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
721961516fe2756f10b73c1274b3c5fca8248bfc fs/ntfs3: Fixed overflow check in mi_enum_attr()
ee13984ebc1429ceb083afc94f656add6e5706da ntfs3: Add bounds checking to mi_enum_attr()
142bf579bab11b374fa9c73c25ef40018b28bb2f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
49acb650a2afd6701da9b6475947976df77012f6 xfs: add bounds checking to xlog_recover_process_data
d2de2f7e543f3b74d98d8e426f26c99b20c6bb83 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8892f70eba2bca81f5c4de618133541080b2c83c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0747f75f71a79822426a4e2994329aa161b4d1ff usb: ehci-spear: fix call balance of sehci clk handling routines
38b901696062417f56ba91fb12eae0fd3a9d241c media: aspeed: Fix memory overwrite if timing is 1600x900
541e3c113942b9c16425c4ecc7615a4813c04962 wifi: iwlwifi: mvm: avoid NULL pointer dereference
665c22f110206432a112ed4c1ca75323a67d9e35 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
370075eef47a20b9bcaaf364ee259ee836789f17 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b6c44cbe9e809d295dd5186cc54c04540420c2be drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
fa64100b28b0263e0aa2c9520c0d998b1c3285e0 drm/amd/display: Check phantom_stream before it is used
a268c02ad2c0b2f5374d156c80fd94f26c3f2f99 erofs: reliably distinguish block based and fscache mode
fd4134a8aaa28ed41901fe6a825220889dc03dc3 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
596315c10e3116e584d36cf0a9acb3df8d9cde79 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
296332082c2e383b2f58a716509920bb2087f940 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
015c2787c452472f70fc186c3aad0f2e0bc2b9e6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
309f0d0526175711eb0bf3af641f162876264f4f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
45ad466b90cde20a17eafb9d670b1700cd351565 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
634adce518bb3e7153c27945b89eb6dcbf06e579 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d7ab152656bddc61b7cc089cb7c253456c432418 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
09e13bd24afe505692d6dc7c1d9a37124defd621 dma: allow dma_get_cache_alignment() to be overridden by the arch code
cf502199782767f91856500146c31d39800b2131 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1094eccd2d996d3666e3d329d21b264abd606b6c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0fbc37b0102688a585d9b5cfe6940902104c77ce ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
90e95f56fde3cbdb52fba0b75748b46254e17e5c ext4: fix FS_IOC_GETFSMAP handling
5cd59c2197d40b90b0008c1ff64e4ef31b71c3fe jfs: xattr: check invalid xattr size more strictly
67d0c366d95f7252a5c08d928997b5393d29e220 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d6ac6d935ae2870d1c2546441095096253f2d77d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b9c67c8565dd077a0f2b69ac71e9e7c0615265ab perf/x86/intel/pt: Fix buffer full but size is 0 case
ae5afac7b14f2684895993911b4eb35e7173656b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
94c455baa751f5811b678931b9461654cab72049 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2379d17d68e955fce2fba221ad2628bfd829208d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
be7d7d903d6746c44ef8624111a2db8742225f47 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a4b173125a2390a9ab84f91c143751c2c1484463 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d8a27b32635be558d7a1a0f0734060c14d6ad0a8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4b2172f00452e917eda776a55e5ddae093634dad PCI: Fix use-after-free of slot->bus on hot remove
8849fcca2bbe2be18e86f65eaf74de033673383a fsnotify: fix sending inotify event with unexpected filename
d33e2af5af7a3c23cc3378d48f9b23366b6ecc24 comedi: Flush partial mappings in error case
48281a2a5c69870719d8272f5c35e60461561f8f apparmor: test: Fix memory leak for aa_unpack_strdup()
41b2e33a7575a8b9568a14a744833ca659d8d676 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6a87f9b96daaaf60f131e20cc69a7405e950dacd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
121bc21eaaaaf1fa05f2c5f6c080aeffc7ff30b2 pinctrl: qcom: spmi: fix debugfs drive strength
82675c5617d3409562bb6e309519bcbb2ce27ef0 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7f9e28de293c52036eda2aafcdc26f911c058e38 exfat: fix uninit-value in __exfat_get_dentry_set
5c3cdcd98c6ea6653ec2b4cb3443c85914a09453 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f68a1fca2a37094099f61524d93599aa69b93f62 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bf2ca284cbf008dbee4d422c6b67b5f8f4427c75 driver core: bus: Fix double free in driver API bus_register()

--===============6654955332267276085==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-143239c189de-cc30b724cf4f.txt

827ac71eecb3488381da4c4582668ac8a211db4d wifi: mac80211: Fix setting txpower with emulate_chanctx
0283904eed796872169ed063a0b6c8c300603348 wifi: cfg80211: Add wiphy_delayed_work_pending()
484575d0c30233e964552eac71b3a2bcc92eed39 wifi: mac80211: Convert color collision detection to wiphy work
aca18d73d098ba5b8ce072e1bb0e8ac5ff3af426 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
692f24a9cdbf1cf6707850f236bb3626c1333b9c spi: stm32: fix missing device mode capability in stm32mp25
1e6953d0bf3e0ed7717c20884f3a61d17c0032e9 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
28ad287800c7a6a959fa8058de65ea4acf845a58 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3809b1c27b3cc07619eaf00090a93452b37101e0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0fa5209e7a03d3cdf59c8af0b9eee89bb5888d2d ASoC: Intel: sst: Support LPE0F28 ACPI HID
56f3ab96a9f18edd021268fec99f7847c7e563b0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9980c0646323b50c9399f3671bb6ab3ee3422bb6 wifi: iwlwifi: mvm: SAR table alignment
176fa5658aa514d26e2d7db0bfc86ff864b2d625 mac80211: fix user-power when emulating chanctx
06843a87d3e34df32af545133818a8e9804f1e27 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a455db3132b5b9e97d8705e6f8527ce5d8d33edb usb: typec: use cleanup facility for 'altmodes_node'
27c5a528a8a0aea06d61049b2a5bf9e5fef610cc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9513602f244528e176e9d5a862e1610aa26288d1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1444b2be18d93748fe03b2c197f338383d541feb ASoC: codecs: wcd937x: add missing LO Switch control
d5ae859cf4630c310c5858d3797cd5012c08876b ASoC: codecs: wcd937x: relax the AUX PDM watchdog
2e1fcd173173204de1eb4de2887f8adbe6d46ead x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6554de2f537f1b0595f41e0e3b882649aa138acf bpf: fix filed access without lock
49795fcfb6dae65b51a2c511c855bc2674763b02 net: usb: qmi_wwan: add Quectel RG650V
737942db422c27f738852839c400e52c1a941144 soc: qcom: Add check devm_kasprintf() returned value
441c3db38d02b2aeec0864941394312ccb06e7a0 firmware: arm_scmi: Reject clear channel request on A2P
c1ebb4570c4894399f80013380f4af3dca25c5d6 regulator: rk808: Add apply_bit for BUCK3 on RK809
38aa068935e0fffc65d1b5a9da281931b4634011 platform/x86: dell-smbios-base: Extends support to Alienware products
b8083f07ff67218c1983dcc73c46ee8d90ebe8b7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a881f7b176dd8329a311f469088948af3d2ff902 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
be75dd7f3897310b474acb06322cf3e87d99b65a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a86bce7dfb820768db000c05abc3ff237a413da5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
27147a11d8a393a22744508b7abf8c817a25d0a6 can: j1939: fix error in J1939 documentation.
93a8c1797a85b9e62ba99b2692dcb9dae8822ab2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f39cfd207ab58255d4e66dcd2de141b91d5c3532 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a2579de9da85517de701bdac4ca495e718d1ea0b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
abd273c3593746c2781544e07943da8f0c808991 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
69464e591f2242cc67f30ec06e2314bae87bb517 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fbbd4eb8c6d8c80ef44fa917606c70598b624bbc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e81d40c4ff27446c7d31a88511781fd75914c6a3 integrity: Use static_assert() to check struct sizes
dc8d2046b57bdf67ec9503e4e8aee300d444a80e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b63526e8fb37560fd11cb43d31255a9907be03bd LoongArch: For all possible CPUs setup logical-physical CPU mapping
58e0e44d2b4f8fcb56734db36d05cafdcb212b27 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
491f6e4f584cee2bfd37c510a274e1d3e6018c06 ASoC: max9768: Fix event generation for playback mute
e0221a52e497165556f56015b95165384cb0a34c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6ae5f26e1aad9dd4e7866cb53095506651999f87 ARM: 9420/1: smp: Fix SMP for xip kernels
43637ca1ada300f6c88259716566581fe69a393d ARM: 9434/1: cfi: Fix compilation corner case
1eb5da3ad696551158af0d4340e31698a0add696 ipmr: Fix access to mfc_cache_list without lock held
70a332320ba32b3f6994db7ac1722da18a5b6a53 f2fs: fix fiemap failure issue when page size is 16KB
a1db73fc1cee1dd33e769f4f922e62ea5f29cb84 drm/amd/display: Skip Invalid Streams from DSC Policy
5e31b57318e5884e5c48ecb1c209fd613127bfd6 drm/amd/display: Fix incorrect DSC recompute trigger
ab094ece40d44f8b9ab4f70cf6aa8562debe579f s390/facilities: Fix warning about shadow of global variable
07bec75561f5b6d3a4d690e3d3ac917db6bb79d7 efs: fix the efs new mount api implementation
2f40a48c260386a99fb10210d17128c149d2cc77 arm64: probes: Disable kprobes/uprobes on MOPS instructions
3f2f1bb52be78a169b82d48d1548585970a9f907 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
50311fa0cdc1afd6499d6e0a68a174166a0060c0 kselftest/arm64: mte: fix printf type warnings about __u64
40275f9d6cb32b13e0782abafc639ad1c31ae7a9 kselftest/arm64: mte: fix printf type warnings about longs
d251e05ffcbb5ffa6fe39017063fc9e4f0ac97d0 block/fs: Pass an iocb to generic_atomic_write_valid()
5eba9af1fa7194b1369e3af0b06dfb9c07338c83 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
c66cd4c0fcbd6c0a8a1f17df7992befec95b61b4 s390/cio: Do not unregister the subchannel based on DNV
f04b34b55cfde352c6832eb87bca2ed7edf68ede s390/pageattr: Implement missing kernel_page_present()
bb21301cbd4fd3720be0e0447bf357212239dbe0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ddd36c09a353f89ba69ee6d1869d0218ea822731 x86/pvh: Call C code via the kernel virtual mapping
3f218b87d9471abc98e57667cab02b946568ab7b brd: defer automatic disk creation until module initialization succeeds
6a1be59b2676dbd6961b4628cfb5e9775bb38e60 ext4: avoid remount errors with 'abort' mount option
62e9cce316d57f9c230ebd0239f1fbe370da8104 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
db2d29d1f7890958d16b1efd7dfa8585f8abbe40 initramfs: avoid filename buffer overrun
c8a1bc89e77d6463cea0a387fbdb04dde88e9ccb arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
f4d0570ea3a38467b0d363375734f74345bc82e4 kselftest/arm64: Fix encoding for SVE B16B16 test
ded7521129648ee757e8857fdd683be58dcf6684 nvme-pci: fix freeing of the HMB descriptor table
1ada4d8e4bbf18b9a3f7dc4c3d65fa67fb64f921 m68k: mvme147: Fix SCSI controller IRQ numbers
41b63d9497edf3a20e6ad02a64621631b37f0d84 m68k: mvme147: Reinstate early console
3fb5f00962314c6fc542e179742e6048300d30a2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
607c0903172c49d272197c55ea1d2cc726f8661f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a5256198b9d68d35c6ca45bd9945823a78e919d5 loop: fix type of block size
3fc12900dbe1ec7c77d9ab89194788766ee6bcd2 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
f1382139e263d2e9a34803ac3471e1513f9fdcaf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f9423c337fe9aa4a19851b86aa8b9f673f87fec9 cachefiles: Fix NULL pointer dereference in object->file
d50dd78db15e2c043bb7d37c2a2537bc1097c68d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7bf63b4807d532647c4d400458a66fb4b6e4c8df block: constify the lim argument to queue_limits_max_zone_append_sectors
59a30b5fbd0c660e53ed8c0e5cd0e073eb08f68f block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
448e35e069d9c6d662648ccfd81759a6ba32b4af block: take chunk_sectors into account in bio_split_write_zeroes
d499504679e7fe40909c497c06d3050892260685 block: fix bio_split_rw_at to take zone_write_granularity into account
c59c3f29d330b1850bc8f8b0f4c32412d2887715 s390/syscalls: Avoid creation of arch/arch/ directory
f99d191752d75a9bd4ca8eb964a83be78c485c69 hfsplus: don't query the device logical block size multiple times
01b267faee0d86579247eeda1441fa1eaf3487bc ext4: pipeline buffer reads in mext_page_mkuptodate()
3b38bde376a7d805385be63dbf87fb28d39bd010 ext4: remove array of buffer_heads from mext_page_mkuptodate()
95a0a689858f81fc0152b8b78db69b39cd981956 ext4: fix race in buffer_head read fault injection
68884580669679e07953c7249dd5f628b8e59ef3 nvme-pci: reverse request order in nvme_queue_rqs
8afcad74db342165df6ce589044ca1ef55a78be5 virtio_blk: reverse request order in virtio_queue_rqs
6906d3225e45b8fc14d3a891b758500d36a01266 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
831b18dda6d50ad9190c96b1112373aba4e6e867 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7ce73c7e43514a23bd040020d08118ed98f2d9ed crypto: qat - remove check after debugfs_create_dir()
c11c9b956d1cf62f507731f89a1f083f9441488b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
2974c3815d26ece65ef52b0f7db951653391489f crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
c0525429f72c856f7ff02f69fa9ff570c55cc4d4 crypto: qat/qat_420xx - fix off by one in uof_get_name()
ae1016bb070869c57f135ff669cb365f12b60a5a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8814efa042eb9486dbab27f892c3ddec47b26789 firmware: google: Unregister driver_info on failure
4f16984599334ca28abd3b00bf28bd1cd3af29eb EDAC/bluefield: Fix potential integer overflow
086f46c09fdf2d326a4832cff8e455d82ee7e62a crypto: qat - remove faulty arbiter config reset
33789fa88e51c050d6f16f2e4ff48e39f6e3d2fa thermal: core: Initialize thermal zones before registering them
5ac8147083a43184f7c804ae2feb3835499a315c thermal: core: Drop thermal_zone_device_is_enabled()
a1f72bf4113d7549b1e2c75ed2d78e64dda0e536 thermal: core: Rearrange PM notification code
724c42b93de14ae1698ab7dccc818f47d6592d20 thermal: core: Represent suspend-related thermal zone flags as bits
4945cac553b7fe2f73f9a2d7f8476339a2b95d68 thermal: core: Mark thermal zones as initializing to start with
fc7cf12087a707f25264a93f41dddece50b3ff69 thermal: core: Fix race between zone registration and system suspend
a743774f22c56be37262b1379343905f6fc24a97 EDAC/fsl_ddr: Fix bad bit shift operations
072316a26b7e9778e3127d168c39aa49cb877e73 EDAC/skx_common: Differentiate memory error sources
2c76f855825d10d19f8ab9f2450fdcd6973bbdbd EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c33dafef555ef25e093a8377a9b4984de5c80563 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d3a19fb669335a0568e779f7376ebd26f6f8459f crypto: cavium - Fix the if condition to exit loop after timeout
eecc5371f5832f84b67f008275759a1dd7a8393e cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
91f4ffd18f62f5376c44c5c7946404b75937dbc7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fbb81e4eecfa3c6e0af053455b0ff66337c3f4a3 crypto: hisilicon/qm - disable same error report before resetting
d8453ca63f3caba1537c4e5fe61634703110fb1f EDAC/igen6: Avoid segmentation fault on module unload
f6cd57bd61c346304e1c23e41dd9cb03dfedf0a8 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
84b11b06856cd16dd9d2105a9711cafd7d1276e2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
081d4782bceb45a4db45debd3f48e63133207193 sched/cpufreq: Ensure sd is rebuilt for EAS check
86336ce611a19e60e6e615f544c0e439f5600cd0 doc: rcu: update printed dynticks counter bits
f81ff926296b98ad9f7dd61474e70beb79e8da04 rcu/srcutiny: don't return before reenabling preemption
c547980a5e8b75b5f7d16b81902116bef7ef063a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
910e65929ea0ffcc91be575e410f13cef0151f80 hwmon: (pmbus/core) clear faults after setting smbalert mask
227e1ad11d7001cde8fff6eeab7e0a051cb2ffde hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7b6616e5eb369ed7b5f77d8168e769afa89d0995 ACPI: CPPC: Fix _CPC register setting issue
7c42458fb08bc77e4fb546db4cd8f354da7a26fa crypto: caam - add error check to caam_rsa_set_priv_key_form
5fc94444ab04cc869414317686a0287f927f4758 crypto: bcm - add error check in the ahash_hmac_init function
c67a9a0eaca0f657adfbabc40c349345e32f714c crypto: aes-gcm-p10 - Use the correct bit to test for P10
da217b8229e426b56e8f17621a4b866d6d2b783a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7c559022dd8396a340cbd6cdbfb3661dd9e543c0 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c80f2d2c24a9a083006c5dbf4c034f584358a386 tools/lib/thermal: Make more generic the command encoding function
b7e7b72cf8d9ce213dff03637c71a3d5a535dc2c thermal/lib: Fix memory leak on error in thermal_genl_auto()
b0e745e0649201b0c80823ee74a5ed6954ba19dd x86/unwind/orc: Fix unwind for newly forked tasks
e9abef37662c114e332afc2a0aa13cb48cbfe55b Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
4dce359145ba679bfdf789915e9c5068807c2ada cleanup: Remove address space of returned pointer
ca154d3e6cc08bf72f265a50090a3c4849117278 time: Partially revert cleanup on msecs_to_jiffies() documentation
d61a19c6306797c67c68dc27fe31f218a29c161c time: Fix references to _msecs_to_jiffies() handling of values
644bba8ec3ca1d8ddd76d3e3c07718c5a7c0d484 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
a0e26f63e7e2a74c397d2897d96cb805cb39215a locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5f048626c89baffe84f67366298c8c19b7367fe4 kcsan, seqlock: Support seqcount_latch_t
52091303841ce9f22412917644385969f791614a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
52ee5be540638e1e5db1a85415eb6ed3ef62032e clocksource/drivers:sp804: Make user selectable
2b287d1e84341db2a3355471b1f212c3a4e0f583 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
52a12e8259e72efecf8fd7ece019193d846b7801 regulator: qcom-smd: make smd_vreg_rpm static
f2e02531311a2565ac4624303fe52c4264d5f5f1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2c6cfdb1cd7fb79f4932e3cd495c4427b8e7a7b2 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
a79261002a6ae65165a7e22e1cc1c4adad3570ee ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
140412fd2821e15133b3b70ccb2cc4a75045284b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
18c125d6892f0431b5c73a25b56288f43f0b848c microblaze: Export xmb_manager functions
6fd986ba90500115bf88861937db680aa79a5263 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2ddd1802a5fa6c33039d96e2cf2c6c37a4393941 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
be13c060a409a4fc09888b8dee8000b41ff12069 arm64: dts: mt8195: Fix dtbs_check error for mutex node
0ba9e470f79e43f268736616221aa28cba1c2f89 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ae8ebf8c05e58ab698dd01a3eebc019d0e2a2b3b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
281e3cc748583a8e784fe64caf0ae961de6585a0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4908d35a0a1e3c2fed70d381ca365440a4797c4d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e1cc51f6c8db0055543e99e3bcf6874db3025fe6 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
3a103d52899694fc6431e41885ed6c9c5e8b947c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
86899f82bbf14de345a88362d8f30ab6d4a25551 mmc: mmc_spi: drop buggy snprintf()
dfeb39293b53d12fd6b47bd09d5a9dd3319496d6 scripts/kernel-doc: Do not track section counter across processed files
4b06f5d28ad4585f384d4b27a12cf8cb947a5a98 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
5445d039164fdda1667ef116e6b1dfba99d9469e arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
60cb296e5352899a4a3172760d7980e79748323a openrisc: Implement fixmap to fix earlycon
d98dbb56cb63e0a6b59dd4e5fd7aac4f5a203e2f efi/libstub: fix efi_parse_options() ignoring the default command line
86528ada861df321dfcbffb00847a51668b15049 tpm: fix signed/unsigned bug when checking event logs
9c1990ea199e83c069e208a0698871cac14c4023 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c364d20b8b376d02e6e94b908793bd7fefca6d68 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
f982d168cee82b4d84db008fbfe4add959307b03 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9798915fcc1369f7bb13cd62d0d0b1277495f7f4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9e117f64b5d79ab5985dc957541c9900aaae426e arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
0eba6a6f7950bc2d55c044558b9c03e442a71c77 kernel-doc: allow object-like macros in ReST output
92ee64a599e740999433319355d52ce91ae19ca1 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
c389e5b0b329de2a9166e4cf13547c9f725cda00 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d175dd55d2c09d4bb9f11b685a0c11c739e802d8 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
42e7e868c7a806e8a762112ed8a57bacf9d92268 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c1c5e428e73186c3495a70b7fa20a7e0fffe15dd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bd25a4110ea5a777c6c649fd32ce0a6d48884a27 cgroup/bpf: only cgroup v2 can be attached by bpf programs
27733fee75efac15beec00620857b4ece886f624 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3059e366c455e8b9e0b6574db3cbeafb365aaf65 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
edf15d8b5389000bc7b4f7b6835512ba4b72ce73 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
46f3e812c3a385fac543796b27b571cb235a1dd9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
db033375a5455da83cbe576a6d5d331bbc6081de arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5ab13c551dbf55527f53f94822947ca633676a48 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ba03331983a1895f4ad9fa9395c6de04590c0520 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
84f6c714a90629d8529038a692e4445b7e085d97 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6fcf8e845b87aea6b1fc32c920fb9730bfa95233 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
48c245fe5d9220e8e78f98adbe9400e921d7d42d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
127ff60cfd11db95438d386e90b00452b6ef89f2 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
72ef418a18a17acc9a3aebaf0066fb78cc1958fc arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
5715f1276298852f9283c9426612b04d3790f8d6 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ae2f4f3622a6743e45c5f36b90d4e29a7d3cfdb5 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
254e561a6ba21828abba67b119185d3278ade936 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
bbfd1f2ea65ef7a7cfaa1ecd4811b8821cd1781f dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
eabe6c177c2d11595930172d5abea15d3206aacd of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
60480f1f8a91dff09ec8c419845e0ea05c5dfc5b pmdomain: ti-sci: Add missing of_node_put() for args.np
823d9c737bfc7360177ca79f3cf9d737f94f23b4 spi: tegra210-quad: Avoid shift-out-of-bounds
0ca467f9db6500432a6cadb7e643a075a848ed68 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
16be3d7d7af8e3aff88d8d9804f0d14af41a39ea regmap: irq: Set lockdep class for hierarchical IRQ domains
9214d0f5e3f39b7c86e19710319309817ba09843 arm64: dts: renesas: hihope: Drop #sound-dai-cells
02a2ea01fc340f2e57c70a1b773c48b7011a5523 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
6bf043d10965730658172d0b6562c7905ab23c89 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
75fd81be5fe611f26078a663209dabc5666a6c44 arm64: dts: mediatek: mt6358: fix dtbs_check error
28ec1aa2042207a997999bbd5486776b766ef6bf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
68f9a23ba86515dee776ddaeb21045e6959bd040 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a9384341e1fec48a561f9e8819380cc4c52bddd0 selftests/resctrl: Print accurate buffer size as part of MBM results
c1c2c6076e587adb9c61ae17b7130ec43d6dda0a selftests/resctrl: Fix memory overflow due to unhandled wraparound
e5a9154452418a9c28a5ecaca2f62ff32eded028 selftests/resctrl: Protect against array overrun during iMC config parsing
08a568b96b9e8efe14f9e2719b97e909c3d75a41 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
60c7c322dc4c36921edb913e3a27219e010b1d93 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
df89b85fdb89b9e592764295ad11c6ca4e90ebef media: ipu6: not override the dma_ops of device in driver
823630db9d22531d6c0c9b58eb8f6dbfb1a556ca media: venus: fix enc/dec destruction order
7f2e159489f9989dbe5a99df4bfb3e0c0c46d3dd media: venus: sync with threaded IRQ during inst destruction
1705eabc0e21b220b6d987c54d563befcf9d9b73 pwm: Assume a disabled PWM to emit a constant inactive output
3a4655f23881b17fb9b4839e88c2f11e7f974ceb media: atomisp: Add check for rgby_data memory allocation failure
4815f54a78f2048b18bc003f40c08a2671f5916a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
844f744fc71454ce1d1ce78746da17f1d6f3e574 HID: hyperv: streamline driver probe to avoid devres issues
db0f4c0ab2135126d6cb5fc41fff088522715c4d platform/x86: panasonic-laptop: Return errno correctly in show callback
e88e1e4f6f8ace7b420311fd01b909b61400e7c0 drm/imagination: Convert to use time_before macro
6a8a9e1162335c41d1ea83db2e6cac51aa3dc8ab drm/imagination: Use pvr_vm_context_get()
67d50f0881a551586bcbbc1b37a5faa61344ce56 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7606bf7df2f040392c7f040a6d2716817e436757 drm/vc4: hvs: Don't write gamma luts on 2711
d72f79516b2da06feddc0770220f4b4f285a3030 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9cbf02d467e44a2e194e45e68d9c29e1f3a5163a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ad3b4aa73aaf1c0fd216644f9434ec3357d7f38d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2625f6ba0e3a21e437223cbcee8e910c47a9b689 drm/vc4: hvs: Correct logic on stopping an HVS channel
713e7fce287daad72155b60ab67dd31f86143047 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
275f572f440cf5ffe89d460491fb203930fb0225 drm/omap: Fix possible NULL dereference
e93ddf8200086f751e02955d3a04edcdcb5e1c69 drm/omap: Fix locking in omap_gem_new_dmabuf()
929d18224800efdbf87861cd309fb3467c443053 drm/v3d: Appease lockdep while updating GPU stats
87c4f82e3d93eae5eb3f0d05c14ea6df1c591b2f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
82cbc8420457cc8d8181d3261c378b8525a472e7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1a4cee10002be309f4b8d7da2023e1d9e5c0d7ee udmabuf: change folios array from kmalloc to kvmalloc
5bc2a9c66a24b65cf19a42c34396eabf6dac51df udmabuf: fix vmap_udmabuf error page set
2e2fc6bd3adc316e4a56e34a17391ff5381ae507 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c18bf3b2df2d3f64c5bf3e11cf426cbab235363b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
351d62c8570b80a18a048003e18c5a55fc1a80d7 drm/ipuv3/parallel: convert to struct drm_edid
9162b711bd527f456a8983f3e432bd10ea03c926 drm/imx: parallel-display: drop edid override support
22fc54b3c36a0ad1ad0c985e9d7bfc34deb72c94 drm/imx: ldb: drop custom EDID support
6059db13814b1d3fa304618a6005883a78ee0748 drm/imx: ldb: drop custom DDC bus support
7a21bf6e1d29278e547d8253bb4bb4ab18a7e74b drm/imx: ldb: switch to drm_panel_bridge
9aed21e59b81bf97c4779ec3ceef750319c5ab3b drm/imx: parallel-display: switch to drm_panel_bridge
cf77aa03f6fb819bf6e6440a37cb054d84418174 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
311325c326266653364ce7093a8235dd623f4735 drm/panel: nt35510: Make new commands optional
d3232fa9d72bff8e623d4efd82f47669739eb99f drm/v3d: Address race-condition in MMU flush
c4c86c8e008b2db0cc885c1338ba2e5159343510 drm/v3d: Flush the MMU before we supply more memory to the binner
3932f659f426a079e74095a505ba4dd414d03c19 drm/amdgpu: Fix JPEG v4.0.3 register write
2bf091c33120a587d2f7300fdb630c38bf6005e9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0cebf5a7352d4c194ce0a8b4787eea1ff8e6b870 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3e41fe643efa2ef992fb7f0df372bdbad1e8987f wifi: ath12k: Skip Rx TID cleanup for self peer
07a3fe6a944e91173d04c35d9279462669203f55 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa517784d0d43091242787cc47a3178d631733b0 ASoC: fsl_micfil: fix regmap_write_bits usage
7c64019382b54251dad251540be8b0cb38df0121 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9365454cd609b7b0685b4c1580d58d606ba5af86 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
98cd2d91f91aec5165ba40faa9a931490b98fbb9 drm/bridge: anx7625: Drop EDID cache on bridge power off
10d5d8d62311f9ff807495f9b1c34f4993fd85d0 drm/bridge: it6505: Drop EDID cache on bridge power off
0536b619513871680e0dd67dad9fc1bbf82a41e3 libbpf: Fix expected_attach_type set handling in program load callback
2d3d019ba85c356d69e5f369fb70f4bbb8dabaa9 libbpf: Fix output .symtab byte-order during linking
d6c78eb9ba6037da8f3775d32e3eab45c305e82a dlm: fix swapped args sb_flags vs sb_status
8c159c84282aa3681a9fb10f9c2b96b0641890dd wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
16f8926dce83323a3ff043861317cace4c3a25d8 drm/amd/display: fix a memleak issue when driver is removed
88c2ee881c17bb60dd0cd8d041968bfedb9bcde8 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
8e1a20d0f7c92027d10e6d214390b8ef93345a82 wifi: ath12k: fix one more memcpy size error
692d165525acb0fb3183620ad7e8fceb62b8f210 bpf: Fix the xdp_adjust_tail sample prog issue
0a0fc16d54ba1cbe71ed9198eb8cce7a3929eb10 selftests/bpf: netns_new() and netns_free() helpers.
02bb34fe686dbdc50b1f3b89e36682b12d430e9b selftests/bpf: Fix backtrace printing for selftests crashes
81572ed538564c8d012b91a940b40968c9e87e8e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cfc1d0cd644dda9f570409be00a34fb942fafa5a selftests/bpf: add missing header include for htons
48f73dfe42b2884b614cc735e9772f689e81ca15 wifi: cfg80211: check radio iface combination for multi radio per wiphy
5a6a1b761f8c9abec405147332c249b40e6e05e1 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
6150670247a860089cb2c29deb5ff8e0d40622d2 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
bf6f9bc8700612156e324c830f712d8997701c8d drm/vc4: Introduce generation number enum
934cecebc8b4c90bc82ee2ed58ed7d314cba6dee drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
41bb20d63a258612c15c552fa1a30a140ac7e352 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
4a3189a40283fc452233210bbcb7c0c20101186f drm/vc4: Correct generation check in vc4_hvs_lut_load
4ff2d0de71273b32da0f87705a33903539b16039 libbpf: fix sym_is_subprog() logic for weak global subprogs
6da20972c48f8ffce1cc98aa97a6e4e5dee7da26 accel/ivpu: Prevent recovery invocation during probe and resume
7b1e6e555fae70e312803004835f6fd806a6e2c9 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
7c10042efe988f894d826521f3081c56695ccd68 libbpf: never interpret subprogs in .text as entry programs
f753980838859e7367df6c9ab802579b53167cc0 netdevsim: copy addresses for both in and out paths
6cb6a19f2ee723ce7a3b7a1a445db251f6f33ce1 drm/bridge: tc358767: Fix link properties discovery
7b60ea0edfd84b98ad219d4c91b08876a46f1e65 selftests/bpf: Fix msg_verify_data in test_sockmap
6de8b5cf898259555965f11226712dbc3630e467 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
77be5fda73d46a306333563f0936408afd3945cc wifi: wilc1000: Set MAC after operation mode
fb46dca9f1e4af15eb2eeb8938cb1a0ec8abb688 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a4596b08fd475398c75393d2ade887672b35de5b drm: fsl-dcu: enable PIXCLK on LS1021A
67b9346044ba8bb4b9f6053d1dbbea40a9e71f41 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
31b03f9c9644180cf0837c8a0b75d421b0ff215f drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c12f87e7918d53b5ea6c8c973b14b17f0210a0a9 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
936734e17644b217f89e45fe5cada0361291b3ab drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ca1e82abaf4c08edf47a7c8165c7e7de4df34d58 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b1f5cdecc7ac88dff3ef81d7fdcd3075cd0c3301 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ec94994251a66d621717cb3bb5efc09169aacad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d25c37456d1657ac149f5a8b576688dc2b384bfb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f26ac6489a48ec06f844a8659ce825e892fc2c26 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1cb2b2596bda185ae4820ed0bbff0b985abb28a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a6e83423301e3a2987d80c360d91793df7e075ba selftests/bpf: fix test_spin_lock_fail.c's global vars usage
165f3f0e8c53554506688cf4256b0307d975a0b4 libbpf: move global data mmap()'ing into bpf_object__load()
5d99a1faa303578aa46efee1783790dc82093339 drm/panfrost: Remove unused id_mask from struct panfrost_model
4b1df452c4aef1df352c414b9a03ca3e52c130a2 bpf, arm64: Remove garbage frame for struct_ops trampoline
21f5b90f8cd3bd384dce6213b7390c6cdf378553 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d8224c18f3b9e473289f53b119386ff5007e716a drm/msm/gpu: Check the status of registration to PM QoS
e883795a765bef4ca89cf36d922428bfd6e5407e drm/xe/hdcp: Fix gsc structure check in fw check status
14c5699aaf355ee32c87e668601c476f30385c7a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
78c1029124c36827d43a777134228fb27ef67e2c drm/etnaviv: hold GPU lock across perfmon sampling
1544ac7a62863bedb6fde25ac9702794dafd54c3 drm/amd/display: Increase idle worker HPD detection time
70b6f044e7ba1a38dce16be95c60bd445b4d83f9 drm/amd/display: Reduce HPD Detection Interval for IPS
c8238a2640349480cf01337f813b41c339e7311f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
193f41060cd87f088752553ed844ec80a20ee04d drm: zynqmp_kms: Unplug DRM device before removal
c3a1d1d521e68b7fd88d9f4f2d24ce5d6d3be8f0 drm: xlnx: zynqmp_disp: layer may be null while releasing
b2d73325f3a5b57ba290bc0c763e3155ea3bb4b3 wifi: wfx: Fix error handling in wfx_core_init()
be665a391468dfef526b2e8ce71c4d75375ae199 wifi: cw1200: Fix potential NULL dereference
ce15f39172279cf2102ccdd126add8052bd5032c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6ba7b26ab4fa8d88dfee6994dc613ef62f333946 bpf, bpftool: Fix incorrect disasm pc
e59299f1f2f2c1a6125f6f0bb04072028a1278a3 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
ba080d74df7bc93f1e2829d5dca3be25a3725de7 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f9bb142f3295aaf076634d8fcb1b7a745179ffb7 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f75aada05860398c71de92f97921640138b08dc2 bpf: Support __nullable argument suffix for tp_btf
1af153a64568e23e7828a1a12ea32578cdd9e2a5 selftests/bpf: Add test for __nullable suffix in tp_btf
b79e7cfc4dbe22ff21b97f78b47722823f6dbc0b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
393086b9a91c91e5a0b0653dfafdf52a2f116ae6 drm: use ATOMIC64_INIT() for atomic64_t
bc8ce24f00f049a1f2d8d5acd358f31b73786051 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
e1fefeef3ee41d5670cfdf7cefc024e361b16965 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
4443410e58c5e4aff309d2517d590988f5c5c166 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e524888d697af5a6b6d887ca12ae008c28a4719a netlink: typographical error in nlmsg_type constants definition
223e9964fecd23be47e2a3fb9266febbfa46531d wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
00ab41d5babc90b13e4d891731e011d3fbd2e3ef drm/panfrost: Add missing OPP table refcnt decremental
5eb163a324d7cd7bfa037e854f1af2f5abc1e54c drm/panthor: introduce job cycle and timestamp accounting
7c32a603f0d3cf96dff87d8184efe93a734cd666 drm/panthor: record current and maximum device clock frequencies
6d780700a9f8644ad2218113f40031f588904237 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
13efc7973f101b60ad18744ade2a9911694662aa isofs: avoid memory leak in iocharset
a76b52ff00ea75faeb730c8b1f0e98b042fb88e5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d3825070a5b401b77ee416a98034e84099fbbe8a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6d0c33a1725fde87d056ffcaea8c094e2aa8dbb3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
408353c047f9bf5188359a676ac768c02d96877c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a1a86337e83e2b7c69ed74c84eb46029231f2547 bpf, sockmap: Several fixes to bpf_msg_push_data
b5d75419a086110739ad82f82ae987942d9bde27 bpf, sockmap: Several fixes to bpf_msg_pop_data
82a432f0301fe665dd27cf295138b8830fa2a5eb bpf, sockmap: Fix sk_msg_reset_curr
079db95747fec6fad77e9fd7cd75639edd409c7b ipv6: release nexthop on device removal
2f52ca50c81a04827361ec3116fde942552dc563 selftests: net: really check for bg process completion
829ae4dcca7de6c738e71d5cc8517a77b041c480 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d8ac0fda91b9d353a05389d063a0ae28653682c9 wifi: iwlwifi: allow fast resume on ax200
07e9853e6208e3291c129c6fef47e426b12d4450 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
1e76adbd9952e92c00403b65fedb8344bda0d1d9 drm/amdgpu: fix ACA bank count boundary check error
ebd9e715e309bd1d61f9b464d8beb28f069bbcea drm/amdgpu: Fix map/unmap queue logic
05475273b8a5d64a1f03125d5e2ec88e5f0224a9 drm/amdkfd: Fix wrong usage of INIT_WORK()
4a307c9c4bdb6b36e067dce1d1897020eb4fcfe1 bpf: Allow return values 0 and 1 for kprobe session
1a8eb3eab4161becef80c0390baaee91c143c46d bpf: Force uprobe bpf program to always return 0
69fdfa3c95e7f6efbb66fc77accf42f7348b5400 selftests/bpf: skip the timer_lockup test for single-CPU nodes
907140162e6469ec45f809babfea7fd62a563bd0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
47b13b3eb59e768cf6ff5ab457bc36c97ed9f0e3 net: rfkill: gpio: Add check for clk_enable()
b3b692d135e3e8feec0fe219373ff04e931064b1 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
4d969e296b9b200cf366a25850e5582ecb826ece bpf: Use function pointers count as struct_ops links count
83fcc8b4f7a3fb51c458b1586bdae9a64aee005d bpf: Add kernel symbol for struct_ops trampoline
8e149cbe8a80a82ad27641d017dbeafba7e0cf96 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6fca5136339834eb8558ee94175dca608e8da2d1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
adb23a55c133cc816845e6da87bba6f64787949a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
97962292dfcad1e66dac894ba1b8586e810b97e9 ALSA: 6fire: Release resources at card release
4b1d311b1eb3c64c524608b73d497e822782522f i2c: dev: Fix memory leak when underlying adapter does not support I2C
135b664d069b56d1d3f2c196d88813f2ce0ca6ec selftests: netfilter: Fix missing return values in conntrack_dump_flush
0e3ad462fd41baf8fb229da18649d13dadba2961 Bluetooth: btintel_pcie: Add handshake between driver and firmware
e0ce968a8dde28c6ed9508a90ba47f104e796ee0 Bluetooth: btintel: Do no pass vendor events to stack
0b8f4faaa753e7dc6ad9750a902bc1250079eb3d Bluetooth: btmtk: adjust the position to init iso data anchor
ccd6fa86d7a9dde511f0e3fef4d7cb00eff29c6d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
cc31bbac796a8b22e43ab546b56f9b6fa95b6f59 Bluetooth: ISO: Use kref to track lifetime of iso_conn
90891fe45712d696482f2998de3222790806c8b9 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e54323b9e27e751fd836fc5019dc9486bc330d22 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
f015cf132782bc87626e23d96ecfe446fb1ad485 Bluetooth: ISO: Send BIG Create Sync via hci_sync
d9fda3b0168afd25f9c70b4eadb6c0de89877538 Bluetooth: fix use-after-free in device_for_each_child()
f02668ebb0c721a77a61730466c5b4b24868f407 xsk: Free skb when TX metadata options are invalid
2864f8d9174f1bc6ba48b6bd9e39825f6a5846c4 erofs: handle NONHEAD !delta[1] lclusters gracefully
1d708cc7ab812ea8df64b84744616e0edd56311d dlm: fix dlm_recover_members refcount on error
692c3108397bf6c5ca122157250de339c8b18585 eth: fbnic: don't disable the PCI device twice
e6a0065074041d18469436b40074fdc2962f1d17 net: txgbe: remove GPIO interrupt controller
297d174cd430c0afd78b0cf3b99cc2d880cd7caa net: txgbe: fix null pointer to pcs
eb7bde80d684e64b71e66e01c5dd0d53bd2a50db netpoll: Use rcu_access_pointer() in netpoll_poll_lock
30b7ab84e5b2826bc5fe84109a1e9922121ae7f1 wireguard: selftests: load nf_conntrack if not present
e587627b8543c223cc6d686648b91db087e9f7d3 bpf: fix recursive lock when verdict program return SK_PASS
ec2739a7e4cf2ad843c2b3abaf7a19a3f7bed96d unicode: Fix utf8_load() error path
9bcf819091600b9cb524d8bf9c470d61b313e95f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
23e57f103404d541252b1d218ac1be10f2fdbe1e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
ccfc58a7d45aa04d6a3401fb489dfc741c2f201b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
2041010778ef9eb30f95e0cb320da56274fc6e3e clk: mediatek: drop two dead config options
53942ce11ff551fafdf5f18e32ee625ad832ec0c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ca47ebaa77e3e265d5658c61fc3227aae5f60005 pinctrl: zynqmp: drop excess struct member description
0bf1d600f05963353e88192172a5334d3c527e12 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
a346a66b5d16d061c771053cb272ee25a5979e00 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
6b8a002a4e0ef9b714403aefce08dbbf77fbd3b7 iommu/s390: Implement blocking domain
21c1355cde7f1adafb5d74232cb7f30448d63c9f scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ce928f4ef4d80a67f17ac4689ebd711d97e5234a powerpc/vdso: Flag VDSO64 entry points as functions
eb7d0cf9f3afe387d61f57c59266d8e0ae0fd98e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
55f1c7a3b464fa44e41fdc131439743f3723d0e9 mfd: da9052-spi: Change read-mask to write-mask
6867367f83004d24af5271e3703badf384281312 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c1cc5a82a187b9944fba88d3e019791f09f7bb1d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7f551049f9114afcd4170040942b4b9aa8edd516 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
88b15b5ba4b771f25460330bb6eaf47dc17cb3bc irqdomain: Simplify simple and legacy domain creation
f7cf85d8d5a281ec7c633df6cdedad27a3ea5d4d irqdomain: Cleanup domain name allocation
9fc0566c2e2abb2037cb69948affe3bf6434d62e irqdomain: Allow giving name suffix for domain
9bb7bc9a663d57d300caff7cc8b177a2c35cc308 regmap: Allow setting IRQ domain name suffix
ded7195a5be1fba2f37967b3db4a9856a29b5f6d mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
add546e131b272853992867eadf4dc85638fc104 cpufreq: loongson2: Unregister platform_driver on failure
10a4aedde50e79fbfde9e2b1b0b5daf3b9d5a105 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0c5e5103d014a7d5a0a6dc6c84fca4af59386c28 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
22d83e40dcccfb639bf6175d0387093abfdb21c3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
147e43a2608f7e5f33b8f67fc5de1d49d37fe6bb mtd: rawnand: atmel: Fix possible memory leak
10e7a239bbc8b5d1338e307aeeeba25d57817f1c powerpc/mm/fault: Fix kfence page fault reporting
7670df46749b00edae2e3a139550668d4edbefe2 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
d3c2557c76d32bbca795cb226e475f64d1d882c5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
69e0140e897b603837b92e528daf18663d19a60f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bdb3ecd063ccfa2518896260e2196a598243929a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c498e42d125a382c0e91ede602f6a9c8a0d85e81 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d89b23e9685ba44b496e19f6d8a90940c68e7efa iommu/amd: Remove amd_iommu_domain_update() from page table freeing
ae0fe9c169fb7b2698b2051b285afd98ec543b7f iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
fa4773b70216d1417cd59ca247483c6163c10c4f iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
9c24aec5a641636a667fe28addd53a9e0f15489f iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
3c5dd7f45cdbfb88d890c5b571c54cf278d4af04 iommu/amd: Narrow the use of struct protection_domain to invalidation
5d7601d2e5b4d1d31924eb7d44bcd44573048e27 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
8111537234f65d628c68d0896051e9d963995818 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
040cc072092dab72675ea29bc1c13fb8a3f96b70 RDMA/hns: Fix flush cqe error when racing with destroy qp
be860f834d11784b2a35d79058bb9555b57ad14a RDMA/hns: Modify debugfs name
13bd0a92f0fcae49781b69df8ff23e824182f1b0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
961481e86a4e035f6489a18f707686c13a1cae68 RDMA/hns: Fix cpu stuck caused by printings during reset
4872005a382f64fa928f10faece0b58cd72c6407 RDMA/rxe: Fix the qp flush warnings in req
b20310ddf8c8274a66b2e67c02ac5ced8acfdef4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e2e3a41782c65d34de22eed0ced7e0040d7ed5a3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d45f8c5d727988aac2acaea14bd598f5392fdcde clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
50127c6e86be735cc25899869b351a9c156b1587 RDMA/rxe: Set queue pair cur_qp_state when being queried
cabf4265a83dfe6024e1d9d5184fbe85442d5534 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ad306ce0f285d08ec3e78526f8b3931de80fd5c3 riscv: kvm: Fix out-of-bounds array access
e681745d8d145080be62f73d8979bebb5255cabd clk: imx: lpcg-scu: SW workaround for errata (e10858)
868493fad1fab5560ae01b979ebe96dae486e798 clk: imx: fracn-gppll: correct PLL initialization flow
744d947eee3c60c280284e27b45803a4edea7dd1 clk: imx: fracn-gppll: fix pll power up
5a0247cc8335069ce73450aaeb0c6040cd81b232 clk: imx: clk-scu: fix clk enable state save and restore
ca492f38e7c58d88b452dea562d96cda2813f22c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
4a1336170783979f795830e2bafcbf84fdf66848 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5d91b8e5b296e252485f24964fe26ff63003ce48 iommu/vt-d: Fix checks and print in pgtable_walk()
93a8a54097862851c0619b54a2a2cc06a89c47df checkpatch: always parse orig_commit in fixes tag
cddf5d7fd347210f5796963e6cae5470b672e8d2 mfd: rt5033: Fix missing regmap_del_irq_chip()
aba7f4310e749e1613c285db9f69f2e494f4a962 leds: max5970: Fix unreleased fwnode_handle in probe function
b3afea595ca9656e29a6b25dbce7723389225d37 leds: ktd2692: Set missing timing properties
efda2d805fb28ce68b48533d393b1cf1838932cb fs/proc/kcore.c: fix coccinelle reported ERROR instances
caf68bda29763aedc20d7022de136ec9d35f947a scsi: target: Fix incorrect function name in pscsi_create_type_disk()
3724d8602d0ac3eea0a49ae1f324163934c38a0f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fa1250d61f619b22c9b6b783c806548cf53c57fa scsi: fusion: Remove unused variable 'rc'
859963d045cc16da4496c4830df2b755625008d7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a65e68cf9b325875c99b4a9512a03a880f61c05c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f59dba3ccc73ab3c0a46a52560cdd742d0d6ca94 scsi: sg: Enable runtime power management
57bb32834bdfb249256170d74fc26ab8649fadeb x86/tdx: Introduce wrappers to read and write TD metadata
c15006700718bd9cd6f3d55fe1e1091b868e67df x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
4baec230c02d97b4eaf964e78c79b04788e944f1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
ed904f98264cba5c7823c58681618e20e5d2f072 powerpc/fadump: allocate memory for additional parameters early
3342f18cd776c9c20804640b24ec49fa4b5bdbe4 fadump: reserve param area if below boot_mem_top
3daf4b252ad3e066eab9ffa0c06edacb8bcd47ab RDMA/hns: Fix out-of-order issue of requester when setting FENCE
86f08d2ea1da879df7db5f1ccf0731415644acc3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a67a8fbf0b04cad92df1c9a1e01b751e0b09969c cpufreq: loongson3: Check for error code from devm_mutex_init() call
a60266e5e80fd14a7b29944a7e0347a0ef73101d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b4ddd161ad5d25b91dbb03b9c8d0394b6fee4007 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b5ab418f24e97b926cf71dc3d954a99624f186b1 kasan: move checks to do_strncpy_from_user
71f1e4407278efa5cad2fa4f680e97e3ce4505db kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
9943b6c7cea3b00c7c08dd99965fcd6b73fece92 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
41d1b5a8b1c4ecbb6b2dff4513f392bcbb389950 dax: delete a stale directory pmem
d942f2f515595ada3fa341cb47963d1db46fc8eb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5f9c03cdce7edf563b9e54d5fd3fd7efdac17498 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
54dcb86b6dec15af0b6727f9f8966873f85d9e45 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9e1788d25668b6dafbe672d77a09f537f38541d7 RDMA/hns: Fix different dgids mapping to the same dip_idx
81776b6e7eb6751e67edb4d980bebc41df432073 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1bd198b29727035260acc52fa4774140c75168eb powerpc/kexec: Fix return of uninitialized variable
5e23d16c2187d794798c87084eabed31a930f2eb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
def06b551781e18aefdca107922ac41737307ac0 RDMA/mlx5: Move events notifier registration to be after device registration
bfcbce144b509487f9c7011663a0053c66adfdd3 clk: clk-apple-nco: Add NULL check in applnco_probe
938dd0ed7888bf1d2f447b714a99752587672409 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2bfc0464b56b8b8bad5592d6d970ea94a9960508 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
c9ce92d6606eb8b9aaa2ca1d6a03b7401e05be18 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
cbc9110f9e9589441b127c5bb7a7336ffe67f99f clk: en7523: move clock_register in hw_init callback
e828a845a4714659b7c29f343859a7dce6473456 clk: en7523: introduce chip_scu regmap
a3f9eca253f0e1c5b2f7247a12e5c361d5d64af2 clk: en7523: fix estimation of fixed rate for EN7581
accc5c5f498012b692a7ed73a8d200d1bc6344ea dt-bindings: clock: axi-clkgen: include AXI clk
038b961ca39dbf12a836ce7eb6ae83ac8b86707f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
539de89d67feb2a853d463a262805e5ffd6dd372 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
6f2e23c90a2361ce8897dd8db7ce48470d98d447 pinctrl: k210: Undef K210_PC_DEFAULT
872f9b911cf4c3ccc99510bba3aafbbd73f71a9f rtla/timerlat: Do not set params->user_workload with -U
5d36aad72c0d02ea0a24ac4fad606f632e32efd7 smb: cached directories can be more than root file handle
a2fbb3a56af0999178c0fbd89cd73fbf10b69b77 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
bc0e6f64bccabd90e278569ec31d156bfe7ed06e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
229d2c15a81103df3ddfdbf5df58c5ced859ed84 x86: fix off-by-one in access_ok()
d564cb46ffd76c87f704ccd1bac36604f8b26eeb perf cs-etm: Don't flush when packet_queue fills up
41f45f9db54a435d8b8dbc8c6a38c844fc1919b5 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5cd8cae8d32d00872146346a789176e4ee5bff57 gfs2: Allow immediate GLF_VERIFY_DELETE work
6af381ed70796019f77fd6af671349de13db7b46 gfs2: Fix unlinked inode cleanup
0d8e44e0649de0b18a2d0c13dc07fc11b0f6f10b perf test: Add test for Intel TPEBS counting mode
007b91ab34842acaf4b92343b980e9d9088368c2 perf stat: Uniquify event name improvements
2969d3b2e27178e1c9c7b9ef50040ea86c454dfd perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
85f03177a79d5d15cbc0b050b057c62734e1989d PCI: Fix reset_method_store() memory leak
5ee1a046bf03abbd122e61bf7585f8fc03a66cad perf stat: Close cork_fd when create_perf_stat_counter() failed
fccbd3b9de26bb49e1967b0d40d7b18ac4dbb13f perf stat: Fix affinity memory leaks on error path
f98f6f941aaeb1607dff2a9a0d0ed55634ffc878 perf trace: Keep exited threads for summary
3883ee9d852809a08958b720ceb1d5f4d6a0f81e perf test attr: Add back missing topdown events
d26461e4bcbc26dc4338635ce131f5351ce8ac63 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8f9ea68f7b85b024c891d947733ea581a1229acb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b07ec670d7dff9f5dd528cd6ac28d85ecdce8bcd f2fs: fix to account dirty data in __get_secs_required()
a8034fdcab8376ca9c9b159915609f307bb26db3 perf dso: Fix symtab_type for kmod compression
3001deb771d70fa3bbba594da10db51df059d60d perf probe: Fix libdw memory leak
157d41f3fb4acdd47f0eb9482498b0340c71e696 perf probe: Correct demangled symbols in C++ program
3967a4b531d50619a722812d05e4acf11335baed rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
8b9ea159e2f8d27ffa4d98c4a629b44fd65ad5b3 rust: macros: fix documentation of the paste! macro
7dc9c68fc9a9492eed99363703f60cedb770ec28 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3268ce70f0327ea961eb228791d32e106ab2b3a3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c98a5e7df235258520f8732049856f93f3118e2d rust: block: fix formatting of `kernel::block::mq::request` module
42836e30e2602bce3a04c4580ae2bd396486834f perf disasm: Use disasm_line__free() to properly free disasm_line
5d8b4118c3161e1ccfaaa34bfe97180f425ff132 virtiofs: use pages instead of pointer for kernel direct IO
cdf078a7a54ca6c291d22da893108c0a076d4b1d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1cef5fb4fe3ff31358bd2a1ad7ec427bdde9e08a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4a9b2cdd8b94383aed82a43d6325ac8fd7a35bb1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c2b3b5edd4818be67ec9215755ddda56fe7d0eeb f2fs: check curseg->inited before write_sum_page in change_curseg
8021a606157421c059e5878a44cda1599a77006a f2fs: Fix not used variable 'index'
3a81cffb5491c4009f5a1424ca2a0c181b2129e2 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
64d85e8adcfce16d1e4a3ef791582bd2273f39bd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cc7707999d24ebd2480779a6653d67084350d8ef PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9a9c192012e45b7d804905874cf39ae83760dc79 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
be767a162d4acb524195306b0d6e2ba8c68747fe PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
bc5ee88ec1b7d25efc16ed4826d32e2af8034460 PCI: cadence: Set cdns_pcie_host_init() global
f6a1fd58683a467bf0d9c07c5bc5b0aafe02f846 PCI: j721e: Add reset GPIO to struct j721e_pcie
e9a259e73895caa262ee70a809013a13e0ca8609 PCI: j721e: Use T_PERST_CLK_US macro
28b0f346f2dbdfde70547134e1f62e3ab3ee7d14 PCI: j721e: Add suspend and resume support
21d896c2af854caef4dbcd2a63b184cf104afe5f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a4e0b33e24c42446b5709d740307e6b16a011b59 perf build: Add missing cflags when building with custom libtraceevent
a873212da7cfaf47b90f4ea610c89346fae69743 f2fs: fix race in concurrent f2fs_stop_gc_thread
fd109f8eed641147ec6985516e96915c010db418 f2fs: fix to map blocks correctly for direct write
bb5a5207f87f32f986189cf9af3a1c207bbede26 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d4910c28c987e412f337ad869283866012b2067b perf trace: avoid garbage when not printing a trace event's arguments
4fe23620a873a29d0b5f22c191cab2a64782267a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
091616855c85d087efbf6f43bf55410c40b951a7 m68k: coldfire/device.c: only build FEC when HW macros are defined
4221a39f9836704b8078a640c5daa7ed22448519 svcrdma: Address an integer overflow
afecb9ccd80ad022a364452f44bdfea8ef494a19 nfsd: drop inode parameter from nfsd4_change_attribute()
fb06920aefeac8bc85040e2992e0983fc58c9f32 perf list: Fix topic and pmu_name argument order
b6d51c9748530de6d8ce780b55015994ec09c282 perf trace: Fix tracing itself, creating feedback loops
aba9f1d3924b242124131938c944a996326ab5cc perf trace: Do not lose last events in a race
8dc16286bc64a3998502b4d218b0dbe381e1d5a0 perf trace: Avoid garbage when not printing a syscall's arguments
c55ec0a48a6a783c965f649449ef893ff8a53de9 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
48f11e95a7cd185d283b09f56715de8baed7e17c remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4c522e482df6e1d143079ed0a6a949ec3566fb09 remoteproc: qcom: pas: add minidump_id to SM8350 resources
906e63f556d2d4525bef1ee949b7620984c11788 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bfa1c1d894bba5c088cf84edfc19f7524eec05da remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1175736907a531e3d51d86ec685494ae1b22efa5 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0758c76dc88611cc646fcc7e2b1efc6eb06ccc40 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ed897428ec5a6dbbd7faefb8f3169e7bb8eea3cb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
289023824b2219b30cb94cfa6900e0acc54ca390 nfsd: release svc_expkey/svc_export with rcu_work
b0e4bead7b445a73f23abb62aa839f2a4feda9cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ebc478955de260ed35492409e093a71785df3216 NFSD: Fix nfsd4_shutdown_copy()
8a56d726a850f1e1553659f2e135da42e7f10e0f f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4d8c259a5839269e0215bde33b9027f6cfe3cfa7 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b450eae95b879d78741d0a77f201e567d3816a31 hwmon: (tps23861) Fix reporting of negative temperatures
404b66678b291bf4bfd08e815dc58e266deecc12 hwmon: (aquacomputer_d5next) Fix length of speed_input array
d96c0ea1fe56310799d9d5ae6598c48ba85fa1d1 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
20d6b3d2cfe6e62182933a4cc80595e565ec9d7b phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
84367877cd339d3ca489723146bc90f4158c2d3a phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
7cdebe8fe0164a259ba328076371854d5c4f3852 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
de2f1cc5e234ea22d54abfa04f38801bb2768a61 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2c01fc6d354920c1c11511c10e85da97b452ea91 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c1e0e3758aa4f37184b7e205fdec555cff63e94c vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
36af0ea8fc81ed503b2b6578417d0f5d59f99d0a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9f368c11e5a1f938d213d18aa9eca5948015a349 gpio: zevio: Add missed label initialisation
5d7c1f5f93f60e74d05c867b0960a938d91a9d93 vfio/pci: Properly hide first-in-list PCIe extended capability
ed3e7c8035a4e4166d9951d58759f37b279652f9 fs_parser: update mount_api doc to match function signature
c4ba6c1de45f91aea10f12557a46e896255258e3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
91ed71b28d8e88b2cd08fdc503ea72e6728838b1 LoongArch: BPF: Sign-extend return values
9f8299ffcfa7f3d7b20ab46fea2264de01885a5e power: supply: core: Remove might_sleep() from power_supply_put()
66251a7cfa810faf0c2b81c8338768ee6566301b power: supply: bq27xxx: Fix registers of bq27426
bcf8bab58c33fc6818b612fb2051a52e862b6dfb power: supply: rt9471: Fix wrong WDT function regfield declaration
9ba540a1cf5173f10262e82c76d40f257b128312 power: supply: rt9471: Use IC status regfield to report real charger status
e65c8c41a49c549537abdd77d918690857e8fee0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2e42df40ef8933c0249e5d0852ce67692426c87c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f051f982715193832df22747177a09e814d4917b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
403a2eaa9d4ddb06249edf425e65fa627ce96e64 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7d0aa2cf73a04d1300213a9be0069b5a6c290756 net: microchip: vcap: Add typegroup table terminators in kunit tests
2a20b7cb91d3056d5de07b06febe613a425eafcb netlink: fix false positive warning in extack during dumps
d5bc67f8c6a36cd1c8de590cfa795b706dc474aa exfat: fix file being changed by unaligned direct write
1b2af76883489334a85ea4c150eed63b46f4b0e8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d16a043ef638a98d28757179f4591c2ec20877cc net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5ae004b0037194c3e74d0dafea1c87f8f66a5d0b net: mdio-ipq4019: add missing error check
a8a5e80ffdcca9367b6ea438fdada6b5e8a3275c marvell: pxa168_eth: fix call balance of pep->clk handling routines
cbe652401d46a6140169eafa82c930f616659e2a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7d56cf7ddadd068d29820e6b32b222a07b2067f2 octeontx2-af: RPM: Fix mismatch in lmac type
6c8fc71fccbae08204f3c4032ca3be27e9b55f5a octeontx2-af: RPM: Fix low network performance
5e537eb596b070f766e21a996824c4983ad080c2 octeontx2-af: RPM: fix stale RSFEC counters
05884a4c31ffe89f21de6f4dad47a6a4e76451c4 octeontx2-af: RPM: fix stale FCFEC counters
d04ba931b982be435229f3f7787346120a5af0f9 octeontx2-af: Quiesce traffic before NIX block reset
d88337cc248ae1a476a9be90478c579567f5aab2 spi: atmel-quadspi: Fix register name in verbose logging function
858f9058d7efe1eabd93467eca1759a2718c4081 net: hsr: fix hsr_init_sk() vs network/transport headers.
52a60ca0a37a8d91cf76b834b6939314d8c8b57a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
79f5103391f36d90112bb9f0f05e188ced09db47 bnxt_en: Set backplane link modes correctly for ethtool
5edcda3f20bff9873767156997137a7976477910 bnxt_en: Fix receive ring space parameters when XDP is active
27e907aa9fdab523f91089b805fca10cd138ee90 bnxt_en: Refactor bnxt_ptp_init()
fe4dda6674dc0ec498283d42e7c32fadf485c92a bnxt_en: Unregister PTP during PCI shutdown and suspend
dacfa12969076e108503d88125bef61bc8810018 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
55c0a4b9a318c89db3a85791757505caf30b9712 Bluetooth: MGMT: Fix possible deadlocks
7768d428e8c1e63574b793b31dd2732a5802951d llc: Improve setsockopt() handling of malformed user input
8f5b24f04d350eeddf93137a862999462b0bc439 rxrpc: Improve setsockopt() handling of malformed user input
2412e599a6e19b45e7d89b2013e7b16bdddc635d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
141d13b0dc77990c34766d1202b876e86d2b5bc9 ip6mr: fix tables suspicious RCU usage
7d0ffcc01f8472fe381ba0d1baff5c0e7b736155 ipmr: fix tables suspicious RCU usage
c0564849c743bb20e2d1691aeaecc6a128793a83 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
081904cae519a4a6d8b233359baadda93cb4f3cc iio: light: al3010: Fix an error handling path in al3010_probe()
8fcff6f572a3721ac14325a2f528de9aee48c8b7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c559ff99b1ba275ff7aec0f1486e327144a29214 usb: yurex: make waiting on yurex_write interruptible
be8b1e621937ae70d359e98e7a23896b4676c598 USB: chaoskey: fail open after removal
868f61eab5d6a09a3f68ce264d8eefe201396bde USB: chaoskey: Fix possible deadlock chaoskey_list_lock
55e3c5e3f96994c547060b5d2bd6f3cabb078e08 misc: apds990x: Fix missing pm_runtime_disable()
9d5534f77500409d84e3de35ef83cad3c11f2325 devres: Fix page faults when tracing devres from unloaded modules
033a852cefa05e948a175cca300fd1bd4151b58b usb: gadget: uvc: wake pump everytime we update the free list
ec8ff8f1b80892cdcac87e52db031ef87c3c4103 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
347724f2c0392411cad4525767e48608bf654623 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
edeab517eccd68ba4623e26f9609fe2e1070b8b5 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
bee4a6b43770a93e8adfa724b22503de54ea0d6d counter: stm32-timer-cnt: Add check for clk_enable()
57502a6a20f9295ad86cd4ef4a3a39bfede92fc7 counter: ti-ecap-capture: Add check for clk_enable()
756186060967ef095ec9716db32815d56727a7e8 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
295d9c574bd3b71cb07676c3b09fda1404ed6443 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0d2664126ae767dec24ec48eb9744b37a4d94d5e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e6ea3fe51c4b66a6c804bc6bc7fc75c3fe3f77a7 ALSA: hda/realtek: Update ALC256 depop procedure
1a865cad29bf06afe572b9ddeec099da01715b14 drm/radeon: add helper rdev_to_drm(rdev)
f010a06ec660474876702b5af4bae815f147776e drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f7175c74ca0428547862dabe024b10c7d19ef5a5 drm/radeon: Fix spurious unplug event on radeon HDMI
77c68130942351294a3c3b0ae13689202e7ead3d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
5ed633afd8019743f59fca88464e7f9ab1443e49 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
f8d032d7b7b5b71ee3b6fc463420e9d24be967e8 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
d07830c0b9acf33218df0a9f4da11e4f71c6fd66 drm/xe/ufence: Wake up waiters after setting ufence->signalled
5aa5fd8de0e2eb9d13fac365913384f8fe7f7de5 apparmor: fix 'Do simple duplicate message elimination'
caec1b6389e52abd78b2edf4e58b75e2b2b8881f ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
832366745f4059123b3deac541c3d4b58c18a107 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d4a93c25c1095a9ae3e03f7cf3fe72e6dba3008a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
778e35f292c7b9f87512caea4d77ecb2dbced53e s390/pci: Fix potential double remove of hotplug slot
ee7925ece57d02795ef635ddffc9f251bdb49888 net_sched: sch_fq: don't follow the fast path if Tx is behind now
5d5da193b3de8c951ef5dc0d51016ac5f952e760 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e1011f41a908b2aedd179c7514776bde6a97b91c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9aae6d31a8a7eb90e6f3644b257862232a8369b8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fd3c5eaa09a81b924f87040a079727affafcbd04 usb: ehci-spear: fix call balance of sehci clk handling routines
f477104c4dab93483ac13ec7b4d29b1e489894f5 usb: typec: ucsi: glink: fix off-by-one in connector_status
8d0f1e7e0cf0f8ff99cc9ee5a64dc3acd75a5326 dm-cache: fix warnings about duplicate slab caches
d59656af0de4889f4726600e6e6dc068b15a1ba3 dm-bufio: fix warnings about duplicate slab caches
d73b90823c78022eafa47daea54c7152b9c32105 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8673559a91ba46922586d317bcb04528b460f44b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
974d4587b42415572ad50ffadbf7161b3f8d459c irqdomain: Always associate interrupts for legacy domains
efba4468db7e433de9b2d4435d15a6b446853834 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
97114bf8b9f9ca7e87b4cece7c1cb0b16db28c07 ext4: fix FS_IOC_GETFSMAP handling
a46048f597d3dc571ef3454f9b5070baf0463d82 jfs: xattr: check invalid xattr size more strictly
bc422ab4f838d2a7a3af91a7d651e161513b73c3 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d14e121f06dd1722efbe8fe34c404740fdd19f50 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
80bb4b56e44391a90148556f9cea78d7cdec2f79 ASoC: da7213: Populate max_register to regmap_config
c59d807beb84de3dfc964989d1bf3a5ef22c4513 perf/x86/intel/pt: Fix buffer full but size is 0 case
6f815c5b3f9c8343879aff75670e142929774ff0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2f6397fad730e09a45e2345dd24c47332c5255e8 KVM: x86: switch hugepage recovery thread to vhost_task
d65c635ba495564ea3ae69e80f701d1f19006ecf KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6f07ea840bf35dfe3d8557306cb6e66df745ff88 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7c55dbfc021e0ea7ff49aad579816c9a3456440f KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
64cb924602d6ca9f904af724024505e92457187f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9b7ca8ae7dbcd94419afb13af51aa2daae3d2175 KVM: arm64: Don't retire aborted MMIO instruction
977fe595a5c7a719c3b07b3b9487e2efd3cee775 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
64f06d3fde2712d351cc3c0d22cfc362981539ba KVM: arm64: Get rid of userspace_irqchip_in_use
0d33ec6699acb6128899fcf178b37ae27acdb0ec KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9916110966ea26b3b7a3500b5776a24edb356b52 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
38177a40a47f9489f5880f301d3a966cb8f34567 Compiler Attributes: disable __counted_by for clang < 19.1.3
bc58d076af77ae8fdc3cf75befa6abc9ba5e20e5 PCI: Fix use-after-free of slot->bus on hot remove
eddc9a198210a7d36e0b9bb24f8eb2cfed220d66 LoongArch: Explicitly specify code model in Makefile
ed3845f86d566b3ce9907830c24be708ddb54319 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
0705506819a847b2896fd17f568add5c9bee02b5 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
1dc3d683a4b7a621f8b9be8c773a62b40bb9b211 fsnotify: fix sending inotify event with unexpected filename
2ea97bdfeb16267b685896dad4f064be116af4d5 fsnotify: Fix ordering of iput() and watched_objects decrement
a2ec1ec01dc35b4ab7dea4a6460aeffa73ebfb6d comedi: Flush partial mappings in error case
87c4fbf2ce5450e4b2b3e48aa8afbce4d29646c4 apparmor: test: Fix memory leak for aa_unpack_strdup()
bfb3f3f518c3cfc44892b8b9b5994b2ac954700b iio: dac: adi-axi-dac: fix wrong register bitfield
9a598266c85c919b5ed7864640ae51a5b29a5284 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c91fe7acf710bbb0c2e0a7fa7c4724358418119c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6600d8be1ae54ef6b85537f0810802aaaab66063 tools/nolibc: s390: include std.h
7930b86a7411fa72bb0c46ba1b792dd818bf208f pinctrl: qcom: spmi: fix debugfs drive strength
74f6156fad70c3ee03ed1f61885f9b6f698b1db9 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4fc2eda20668bca26baae8802c652a70eac8074f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d7a21715c9de1bb721a687b0f8cd53d959dddfe7 exfat: fix uninit-value in __exfat_get_dentry_set
c6c9a0e18eb152c101bea127a9041b09902bb0df exfat: fix out-of-bounds access of directory entries
5e7871a9b4b95195bed5023923844d727828694c xhci: Fix control transfer error on Etron xHCI host
a48c03ff6df7e8c5731754e0fb04e8da95baf490 xhci: Combine two if statements for Etron xHCI host
2f14e0a0d82d4ee68e63cc7c2d8f7b6bbd60611f xhci: Don't perform Soft Retry for Etron xHCI host
ff8dc8e144a8d1043e02067ae3cbc3b2f858782f xhci: Don't issue Reset Device command to Etron xHCI host
e741dc2bfb09c6fa75b1485d80c9667c9c6435fa Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1429d5232c8e5121eb9f546d2880e882b3e4febd usb: xhci: Limit Stop Endpoint retries
a5719cef3d638be18737dd155f81df1c4dedda5b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
eab60b1f35aa62aa24dbd2b03177f358f0b6afdb usb: xhci: Avoid queuing redundant Stop Endpoint commands
eee5bbba9b96263e648e1994a9495450e2934e4d ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d09353ec32c65ae94b25915ffcf8c5125174e3cf wifi: ath12k: fix warning when unbinding
87d037e1a2bb6b43426f42f4cb97d5394e7dc08d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
110c149ea12ca4bed4e800cde4b1f9b455dd3d55 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
d6406ce1135c8c95a0d1916e96d3920232c3b17a wifi: ath12k: fix crash when unbinding
a99235efde616f073cc265f0442bfd0a6b04bc74 wifi: brcmfmac: release 'root' node in all execution paths
6ee9900ddcdf4e643e8917a0af6dd0968fd81224 Revert "exec: don't WARN for racy path_noexec check"
c37a3a86900bb13bf380cd4ef04845276bab1a04 Revert "fs: don't block i_writecount during exec"
052e2d8ced0e99c856211e19be88f1ace48940cb Revert "f2fs: remove unreachable lazytime mount option parsing"
5aa6df45bcce5218a99e73675882cb4bfaf02fcb Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a81b28911596115d7705520c3eaa805eda02796b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bc0096ef94195d24f192d0e83c7f910d9cac7a96 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ac615e94d0a73905d00bd973d0197f1a2838bad6 io_uring: fix corner case forgetting to vunmap
7bf3c141a419e9f50395d2be4a55f0cf5385f9d0 io_uring: check for overflows in io_pin_pages
f5321fde8ced5288f4066293d95023ba9e57b977 blk-settings: round down io_opt to physical_block_size
2fc1dcfa6e135c5b5f598b407000c42431631efa gpio: exar: set value when external pull-up or pull-down is present
3536825810d4725bc601f975db535e212b378de3 netfilter: ipset: add missing range check in bitmap_ip_uadt
2424b9149a18ca0d60f9fbf10c55873cb0512150 spi: Fix acpi deferred irq probe
86474dc357fe6735580d850d2508fa5b430ac3a2 mtd: spi-nor: core: replace dummy buswidth from addr to data
0e928cce2ca62d9afc90cb4d224cd0690c418018 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
29678b2dcbea0c69ad305966c9365f57581cc4e1 cifs: support mounting with alternate password to allow password rotation
676bdeb5cd692432039a710b942814d77ccc978b parisc/ftrace: Fix function graph tracing disablement
621238a69d5f32aac08a8a5944b5cde65ec60cb2 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c22ec8e15186cba12dba055567c9e92277e40d5a RISC-V: Check scalar unaligned access on all CPUs
967e10aff2c2f6a78eae6296859f80b14b45c27f ksmbd: fix use-after-free in SMB request handling
db803495c79c01a92d7f34a382c1516abd366af7 smb: client: fix NULL ptr deref in crypto_aead_setkey()
cc30b724cf4f1bcb60bb092160a12398e9b5bca2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============6654955332267276085==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26fd0f1fac44-b0e2da2de6e0.txt

24de1fadeff41308d6e2db41e30e5f83d21a5251 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
05b11f7ad4b6b7ee8df27d35ecfd8c44c85e3a06 drm/amd/display: Skip Invalid Streams from DSC Policy
a8c69c561baa76a949d1d6c7ff6a220e5e109e7a drm/amd/display: Fix incorrect DSC recompute trigger
bc3996f5e62e252cbc8ee160d361decb75042ba2 s390/facilities: Fix warning about shadow of global variable
87d7d151e2ff988d494e043052aed4f8f6e49068 s390/virtio_ccw: Fix dma_parm pointer not set up
cb121f387f9c551e4669a41f2ef59e205ae9cece efs: fix the efs new mount api implementation
08d969393c0519a996a3f93b0ea5d12e5ee10dc7 arm64: probes: Disable kprobes/uprobes on MOPS instructions
10143efbb005f9094af73dc39cdcf179f142c69e kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
5966b14184c00a8788009e7e8457d62ec337d928 kselftest/arm64: mte: fix printf type warnings about __u64
3b57027cedaef21e221008e31b72fe3b8e9ac8f2 kselftest/arm64: mte: fix printf type warnings about longs
e43506ff58358f4ea0328b02bfb8ec2ecf02c8c8 block/fs: Pass an iocb to generic_atomic_write_valid()
293361527cbf1f4bc9dcb5825744e226cbe2847b fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1075150f1322d68af2625295a664226dd4ba5ebb s390/cio: Do not unregister the subchannel based on DNV
82c55119baec87cc2a61b55843031df004927a0f s390/pageattr: Implement missing kernel_page_present()
c6c73924964724d1c8aa2706f23dd0e1181a3134 x86/pvh: Call C code via the kernel virtual mapping
2bf48e6ed7c3296842a22b851c64cd4a8feaffaa brd: defer automatic disk creation until module initialization succeeds
2975dd1fa57b63a26169020d24ec11c3bdadd840 ext4: avoid remount errors with 'abort' mount option
62d69870c8c65e3a4ba97ae2ae9e8a068f45e8b2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
644746ae4afc4027c1edd66bede338da25b9a112 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
4cc07a6a38434778802ab8c8b72ebc4ae75051fe initramfs: avoid filename buffer overrun
80f92d63878b557884cc2879c5e95cef3cd9e0bd arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
fac142aba2069083c28c4994f9f5d8efccbb7938 kselftest/arm64: Fix encoding for SVE B16B16 test
7ced63b94f2d2d58365baf6f0db6c9625236a1bb nvme-pci: fix freeing of the HMB descriptor table
5b14b1e32938985819d796026f581b5485e58928 m68k: mvme147: Fix SCSI controller IRQ numbers
696497cdf59b19eadbe0184c625cfa0f2d9a3ebf m68k: mvme147: Reinstate early console
609fcf9ba404a5d92666ea19a394912c0b8652c2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8bf48893d562e858b29e0c6736ebcc70f1af3005 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
af1e375ffd0006a28f22dc68cd8aacb73472f968 loop: fix type of block size
5f7eadf1dca5f57a64b488ab83ba864474f63a14 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
e86f28e8e193a54440d369d56919764ff879efec cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1a736af40197fcc1aa2ef93026f0102bb32a6180 cachefiles: Fix NULL pointer dereference in object->file
7432d1a824efead02d321991b61e4b62ddea06fa netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ccce9b681c94d5f49d52efb3b4142cf65d18269d block: take chunk_sectors into account in bio_split_write_zeroes
59f719833d141b110a409fda6a71e9664dca687e block: fix bio_split_rw_at to take zone_write_granularity into account
98f2974cbc6922cded6dedd181b858f488e6c73d s390/syscalls: Avoid creation of arch/arch/ directory
3d5aa42de58fc99697a56ba4e2b0bbaf662e0772 hfsplus: don't query the device logical block size multiple times
f7e9dc2e05e7839f3e7e8b7910f842ae514fbb16 ext4: fix race in buffer_head read fault injection
20f14f90d9805a4bda772a22d58c80213e92bb46 nvme-pci: reverse request order in nvme_queue_rqs
9050eab78064e976210200cc204605a0468c9416 virtio_blk: reverse request order in virtio_queue_rqs
96b4e0dad189db8042b7d6910964d20094eee658 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
0391b2eb1a06714d85a9e19596b75ef195622cf1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cd9cd2eb33a62271e6408be7d4e3e1ce170e5d4e crypto: qat - remove check after debugfs_create_dir()
c293296aec548ac0e3f61b94e600633feb7e1b9d crypto: powerpc/p10-aes-gcm - Register modules as SIMD
a005305faa4a624996c013f325a3a23b0f39b102 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b33b37accd8e30b81a90cd4d624772459822c5e2 crypto: qat/qat_420xx - fix off by one in uof_get_name()
d93470b11f2f2408ecd71211662baa9509a531b0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a3722a4c57ae8021e3a3db941ca0676e61e81527 firmware: google: Unregister driver_info on failure
b788d5c19979a265b7a0a2505e784ef4b12873ae EDAC/bluefield: Fix potential integer overflow
c9323eadd37f1845c3f80b067cc4dd6f51ea5368 crypto: qat - remove faulty arbiter config reset
415c831c98805534c62a9247e31371647c7652cc thermal: core: Initialize thermal zones before registering them
5b595915037b84d3bcd43a6b665f7b177c600556 thermal: core: Rearrange PM notification code
de94bf49b0289868dee1f03fdcd4e61c09e5aa0a thermal: core: Represent suspend-related thermal zone flags as bits
90bcd6784443b485eaa38c5dad368c186a46099f thermal: core: Mark thermal zones as initializing to start with
9d5e424f4314453e4dd5c71c1fc31673c734f717 thermal: core: Fix race between zone registration and system suspend
343e8210def45300d22aaf2e6a1a249ebea6fbd5 EDAC/fsl_ddr: Fix bad bit shift operations
b83a7351b15fae4ca116c882921e8be35109c903 EDAC/skx_common: Differentiate memory error sources
200470152a9b50a9404dd434395e1a3946ebd1d1 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c3c9dc90a5b4cafc4ba6759d49dd2d2e563b7c6a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2be5fea1b069a21074b675bbab0af58542b5a6f8 crypto: cavium - Fix the if condition to exit loop after timeout
d0f26b2a82851a376ca3576634aacc2c5db6a15f cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
23fcf6542cfb7d6e001ae6f08d00cc795af5616b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9dc77fef0db9b2f52805134b478388474231fbdb crypto: hisilicon/qm - disable same error report before resetting
3526561c53f256b8eeec88b10ab79211b51dbbd7 EDAC/igen6: Avoid segmentation fault on module unload
e70e190c7a4268718892a19a00007512ffbbc348 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
c57fb67ebee3746d15f483ce01bfe9043d7eae64 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e95cb7175137147d7266af32ef85288d75a94a1c sched/cpufreq: Ensure sd is rebuilt for EAS check
cc85c4f1c3c3de75d3f5cf1a135a2c2e575702f6 doc: rcu: update printed dynticks counter bits
e80439c9a0362dc5a002a3d20f4b9dec8087e80b rcu/srcutiny: don't return before reenabling preemption
30f22c560a96cab9c528af28e6cad580e547a777 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
54ff5199392de84a18c5e1448c8d58545afd5dd4 rcu/nocb: Fix missed RCU barrier on deoffloading
84dd438f7c586c9eda379a6d8d84b7a219e79bd0 hwmon: (pmbus/core) clear faults after setting smbalert mask
fef6a2c73740608f5f918fed7c0b6787c9065441 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a5664101b6cf037fa8dc42c588ad2cdcb1f07da0 ACPI: CPPC: Fix _CPC register setting issue
46eb59864e110f1f786f5e9871bb353deab38f22 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
b7b45b556b8cf34d85f010784bc54deec946473a thermal: testing: Initialize some variables annoteded with _free()
1aa352bc8075a13c4968e4498dbea850eaf84c42 crypto: caam - add error check to caam_rsa_set_priv_key_form
ab12f6dc9ba3358095d33fa9515b45e99bf07666 crypto: bcm - add error check in the ahash_hmac_init function
0012fc3f23abdccf54fd84f88ebae440e1a4a142 crypto: aes-gcm-p10 - Use the correct bit to test for P10
90bbe224bfd76544efb497c97392cda76639935e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7ada0be11c7d3a8bdcccec7356054b0104a94655 rcuscale: Do a proper cleanup if kfree_scale_init() fails
8fd477ad2144c2b7ad51d3ad1b1f4d2f9e946a5b tools/lib/thermal: Make more generic the command encoding function
868a5c3c5fe73b7be8e073a996ce3ef0ac1859b5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4ae9f0296d81a7dd673d949e3472563f1f615d3d x86/unwind/orc: Fix unwind for newly forked tasks
43c44adb07c70321c460de267574f9c32ed9243e Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
220424b1557ae3e58a4fdad68ac6e829005cbe24 cleanup: Remove address space of returned pointer
af70cf08a6f1ec99050ff42ff1974e06d8e4211d time: Partially revert cleanup on msecs_to_jiffies() documentation
e43a7c37d9d715e1c128c585ef2fe72884d4c846 time: Fix references to _msecs_to_jiffies() handling of values
56d4dbca4ca987994deac178fc38826be7f6cfed timers: Add missing READ_ONCE() in __run_timer_base()
783848baa2dc1c1148e7f4631d5d08d626af886a locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
1d36a1bb06d174477f5d0aed866d71f7e2ce22b0 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
235ed9916b58e43ae995af39a43b303433a8275e kcsan, seqlock: Support seqcount_latch_t
277b8d879361b340a81d05df3a19eeec634b9f48 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
223097f78e758c9e9870e2d00e1448d2b70d2ffd sched/ext: Remove sched_fork() hack
eb026ce5326bb6a6f357d1a6d082d9be12fb75c4 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
72291197054df655bb3ab8601d52d0ff373c2c13 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
6d6e29964cfad5bf22f8debe872ce92a14b7e1a1 clocksource/drivers:sp804: Make user selectable
e161e7918fe7a4d271aec91f1340af0fc36a72e9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e7e775a6771dbcbc6c497f2391764fffb56d9934 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
b05b6ad109ec8d6244d584a253c80e7444edd933 regulator: qcom-smd: make smd_vreg_rpm static
df4e9d9a23bf4ff43b343fe494486bb2321ebdb0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
802fa80e79183e653a67a0ba385e943cdb62bc47 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
40a7cfb2cf6a10c8ca2fd0bc72102dd20d2bbdd0 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0d52785fdf6501b9fc2d28f775c07318a34c688b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
04d7db3b52a1aacdc45ac55ce490ab9013f049ac microblaze: Export xmb_manager functions
728ef1a15e6aa898e7fad9bb41dfe25ad3747f42 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
3bf84129dec86f722057c62d31dc4e4528af109a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
4157e7b7c07cab1d472cc6c5ce7b2f83d8054c37 arm64: dts: mt8195: Fix dtbs_check error for mutex node
79d871da8e6f2dbb579d8e1c63d0bf6f2c5b3962 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cff2b03d1b302e6fab886a7083da3e0ddf82bf01 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
04253a5526bc7d2cfabb9c4066e50769c85a8e2f arm64: dts: mt8183: Add port node to dpi node
e6c67766c89adf3a165a0f8639e7c407928d461a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ba0be9e6030cfb30922d9ffda6e945171b82e8cf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7cf5b7fec328cdf48625c94cd050591b6040d866 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
9bfdbc7c978d853f23a2ee25c152769194ccca65 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
44ed66de8ecd8c9c233afc5f4e6fb2599cd67ec6 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
964b3c398474dc89e324ed98f93b05a1601b5069 mmc: mmc_spi: drop buggy snprintf()
7ce1055f5011b8cc07e08e7a4f781e1589589d45 scripts/kernel-doc: Do not track section counter across processed files
2863e704ecff8da5fdd9d84b18b478a15fa8a54a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c1a1b6300c89032bbebaa8ba33347e1f976d07cd arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
14b91b2b8660e7c07a99fe006412531613df03fc openrisc: Implement fixmap to fix earlycon
9adf6dc96efa8dc70e48ff0d59f9a842e5ebbe00 efi/libstub: fix efi_parse_options() ignoring the default command line
28bf86d78cf4d7812f67950a58417b07e34c495b tpm: fix signed/unsigned bug when checking event logs
33f1defc71cd9c86535fbc0758f7761fae344d1f media: i2c: max96717: clean up on error in max96717_subdev_init()
148fe6c070e824a682978922d381745736bb025e media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
445e553c9c79f74383d04b68b6608893b9a1c8dc media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a473370ee18641924f008428a806f4ea30bdbe49 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f006d18aac8ef79a3b6efbe9c2d0ef08fd23e75d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
cf774c4d3685a598522da503e62763abd893a307 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
fcbdfbc6ae1f182938da7c1972334b6c44a9d725 kernel-doc: allow object-like macros in ReST output
401ef795e9cf79777474da6c286828ff2bf71128 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
90da18b354afaf8ebe0feb39958b6df4885d0013 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
76a58326fa25a82f8acca795e5acf6fda87d43e8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ea8f074f67f71b35998df4cb48a9165194167062 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
792c340b2b06dbc3b18a1cf58327677830d1751e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c55173d67058e4a2d326550eba2ee28b6ced2de9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
eb6f77249d3834f8e7015fab104a8c48ec0198fe cgroup/bpf: only cgroup v2 can be attached by bpf programs
065922fc06e2a563337c3dce3bcffbde9877a0f9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
4c6d0a1fff4553161a935eecb6e98757117519ef power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c5231b5b6ef784e1dd85b14acfa2f18cb67f0663 arm64: tegra: p2180: Add mandatory compatible for WiFi node
4e767409fb15e80414397fd5bd58fb6e6a95cfea arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c695822b5785ed0148f994e7e386cee2aec2824b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
de4b30d7634e73262bf31e60f1426d4103f092fc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a329d316b6629190e5fe07b60f44951c710a8f19 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fa3ced8c03e55187056d388531ac63205a65425c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b19eba926420769cd4efb74d29664cf39c1b3413 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
96b3f637dcda057b78022f9a70efb2226c82c541 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d143b15771a71531de143f51ce1cfd8c699d2986 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
995653436efaddd4bb4925dd708859819600b987 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c4ded5016cd2615a4f99dc668a62ddb2bd50e14a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0865795e704be0dc84ef77d32a9c3a12ec04f1ef arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
8c081e6a22c26ea94eaae72509492ac553d4fd67 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
5e4664e68f816ad174e92cf41d60b40471d85d55 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b77eae80711e6174276ddf43e41f630f5c8e755c dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
6dd6c371c6672b58fe954f21eeb8287dbed529c7 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6e5dbc134050db6b91ec11d162303010eccc3fc1 pmdomain: ti-sci: Add missing of_node_put() for args.np
e1e4b25f4c96da58151cabf40c2cf45448af64c5 spi: tegra210-quad: Avoid shift-out-of-bounds
0e6c66af785c02cfab76b4ea6634e1681a9095bf spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f757a2c9e6abc76c32c6b5d7d569b5b213a33616 regmap: irq: Set lockdep class for hierarchical IRQ domains
f5baeb750f0ef2dbd174766cd37ab31dde4ad87e arm64: dts: renesas: hihope: Drop #sound-dai-cells
f8e9dca7dc1976682e804a7f19399ddb9357fdcd arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
e41213733dd11bad463cb5b3484609b438ff556f arm64: dts: mediatek: mt6358: fix dtbs_check error
4fc38d102ff3c549471fd2b6be3295b67cd94508 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a073188bbb88041f15a46c66bad7e5ddae74761b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
05f421670714ba7101ca1cddf2f4195d6d808d0b selftests/resctrl: Print accurate buffer size as part of MBM results
f4860ec59308b7ff7279e6154227ceec58b835b8 selftests/resctrl: Fix memory overflow due to unhandled wraparound
dfdd7b3b5a514028552282cbcddc6370b2c54da6 selftests/resctrl: Protect against array overrun during iMC config parsing
bc797334f1de5e30404d5bd2f4d73a2a106cb2fd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c17d4bd6ecfe92ce43d3963481d6208ce8bdf39c media: ipu6: Fix DMA and physical address debugging messages for 32-bit
e6c7dd392c12a902b69e04b62c1aa628d3b82ff1 media: ipu6: not override the dma_ops of device in driver
c480bd1dbb025fd1758207b4064d55f28af60ee3 media: ipu6: remove architecture DMA ops dependency in Kconfig
db90c28ea15d4bba5b51720188d6a3912280444e media: venus: fix enc/dec destruction order
43d988ca0497314ba890fd7e525aef40ac12bcc8 media: venus: sync with threaded IRQ during inst destruction
d371b3b791ed4f9e0f81b03c62edd7f9aa84b117 pwm: Assume a disabled PWM to emit a constant inactive output
006d075607669d3580af384bc310c1eaa648769f media: atomisp: Add check for rgby_data memory allocation failure
77d9d3a73c288d4044fb6858d25e80e76a73e759 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1c849cd70c837538132d7f1899d65c281098ec75 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
1e756e3c00529db1fdb4ca52ed9886aa058de594 HID: hyperv: streamline driver probe to avoid devres issues
69fd3bdd965aef2b1f7c7ab144eba99d93fda0ce platform/x86: asus-wmi: Fix inconsistent use of thermal policies
54b2c13142cad1463ff168618ef0374ee7148f2b platform/x86/intel/pmt: allow user offset for PMT callbacks
99adfd6912844685696c53449dd39390a280e7bc platform/x86: panasonic-laptop: Return errno correctly in show callback
252adf7c2a1367328c7b2e31685cf70ded58a6ea drm/imagination: Convert to use time_before macro
7af2a87fb2c8d3bc1533d0054f45c84cf3428733 drm/imagination: Use pvr_vm_context_get()
a16d3138b8842ad0889f02c8c01ff86adbf591d9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
73ed195b3bbd20505c01637a8973b05e9cce1063 drm/vc4: hvs: Don't write gamma luts on 2711
881c8126a88c730c299f7bb42b737674e3afae3b drm/vc4: hdmi: Avoid hang with debug registers when suspended
64bf40370cdd6691fd94e42d46557ca2cd62186e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
79be0bd6d3c8018a76748b05e13a6c1e7ff73d50 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
583fbb608d2e48ee43bfae693830449378eff5aa drm/vc4: hvs: Correct logic on stopping an HVS channel
c79dd5251b827f32296960ea411121ee0b497120 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e3c81d9af23c75efff3779e916e2dffd815ee161 drm/omap: Fix possible NULL dereference
a06def1cb785378789189e5eaa372934b529bcd5 drm/omap: Fix locking in omap_gem_new_dmabuf()
ed5b7fbe83c3f5e66a2e9eeabfb8bcb091e5e9e5 drm/v3d: Appease lockdep while updating GPU stats
bd9c903d10e175e337d4078a0446a9e25f8f95a8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b7f3fa7ba7af334f3df4e4699ba3d05740c302d4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c2e0e7420097ee84fcedfb3997a2c9867dfcaf21 udmabuf: change folios array from kmalloc to kvmalloc
b48fe053a9e6e69857931c4a1333aa93c8ad2c96 udmabuf: fix vmap_udmabuf error page set
d34ba26285a92b81e92687502f49ba048f4068c5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c7a70b16bf992e833b5fb51b881da850f427b449 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
88fa7e9f324c50ace432d0ed209544a439378a74 drm/imx: parallel-display: drop edid override support
b946486b3981bb28a0fda08f574c0140649d2849 drm/imx: ldb: drop custom EDID support
6be10c4a316d55873873192a957bf45d4a57e0ad drm/imx: ldb: drop custom DDC bus support
8775f9af711c85657327eda8d8187c90142edfbb drm/imx: ldb: switch to drm_panel_bridge
b1c9dbe069d4165ee6b0ea3ca3abf639fa85cf1b drm/imx: parallel-display: switch to drm_panel_bridge
e29944e4e292691e55b2b0a1d1bd74fb36d009d0 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
9c4706bba1ad5d5b02258fe0265e17bd72e4c642 drm/panel: nt35510: Make new commands optional
28a3e920c3f16d5307fb0c61492d050775828daa drm/v3d: Address race-condition in MMU flush
f79e0db40d0c9c5fb10d40e09d438cc9293a5950 drm/v3d: Flush the MMU before we supply more memory to the binner
263ea69634fd64c4119a2a1d609a1433de37acae drm/amdgpu: Fix JPEG v4.0.3 register write
29aa4347ec92edfa6055843a5a7b3e28a4ebfc3d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f04a5e3db6cae034dd8e19dc1e018c7bf524129e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a1e2326b200f985625c695979cedc2db783dd009 wifi: ath12k: Skip Rx TID cleanup for self peer
4eedcfd1b4a387cb736f7170a3ba7c89303cb028 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a20c543135de1d4838d6c14275efd4f577828c7e ASoC: fsl_micfil: fix regmap_write_bits usage
a421abf06af16c221c43dc75a6fd0470e25daf77 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f0ef712a031b42334df956eaa22de34ef5bd0c2a drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
00fca4402d1b272a99eb9ae459504eec79e9c6b4 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
cc3b4059e43ba2086246efcf54203dd3e697fbed drm/bridge: anx7625: Drop EDID cache on bridge power off
fd295340de37a9d8538e61a7e1431db6da7051a7 drm/bridge: it6505: Drop EDID cache on bridge power off
8ce3b9364b1566c54030a260d506c4d50b8d6ae4 libbpf: Fix expected_attach_type set handling in program load callback
5380d2501468741606fe837d65f2499fff6a760c libbpf: Fix output .symtab byte-order during linking
5f13f1b39e6c9e7a909eb56efd64b90242b6fc80 selftests/bpf: Fix uprobe_multi compilation error
35c920f37dd6e38eb5584a0823bb96c3cdefede9 dlm: fix swapped args sb_flags vs sb_status
a6dfaa87f7523c4c10f3376362f9406b65a5e3f4 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3e3be19f181746f9b34eadd2e156899793c4e43e ASoC: amd: acp: fix for inconsistent indenting
95df3b73b6f326de6143fb78dcdd30f0acd38450 ASoC: amd: acp: fix for cpu dai index logic
fc97535716b643d0c4e2e9c604801172336363d8 drm/amd/display: fix a memleak issue when driver is removed
59adda1aa4387fd50ae4cf4f13e3d295b09dda18 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
f3111ff3cc86a653f5db679b95edbcae1669dc2b wifi: ath12k: fix one more memcpy size error
6c6ae3e6b5a9b0d7ea38811fc2132e8a31c90418 libbpf: Add missing per-arch include path
3ef40fb76e382baf58985d36902aa019e91e96b7 selftests: bpf: Add missing per-arch include path
4cf03a9a9c21580c4b5e4b6c5f827233c882638d bpf: Fix the xdp_adjust_tail sample prog issue
040bc9f547d22af5f1671e0e54bae13c941b0aae selftests/bpf: Fix backtrace printing for selftests crashes
bd81955cd1fbb7939d9b036643ce71ae9f63044b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7b20d97f46ae55b4dc675b6487e18a5bc708fc12 selftests/bpf: add missing header include for htons
f9d5639435fb03a4e3eb9aa5d3010201d91bc043 wifi: cfg80211: check radio iface combination for multi radio per wiphy
347fe2a364e83f2fa8d4d5be4a84dbe8fccb94c6 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ee86a34326d013d9ac433f4f870517dfa2981b61 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
a1cf3408f87845a33299432e704fb7b497818d7a drm/vc4: Introduce generation number enum
359719a7b5fcd0d1d289f17415ff34d8af80ba88 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6b41ba19ed6b43339d08b15105c061c6b2c278f7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
20a4759388772848750ca1da51d817e44dc0efe3 drm/vc4: Correct generation check in vc4_hvs_lut_load
3ad30e3aac5166c8d10426b23d65a17c6c937c95 libbpf: fix sym_is_subprog() logic for weak global subprogs
1e9bf968e9da19cd76c1bbbe785518ebc5e31610 accel/ivpu: Prevent recovery invocation during probe and resume
d6f72bf244c535dab547722ce6a36ec7fb1ef93b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
feee9e5206c2a6d4b82962d77a2852163799c314 libbpf: never interpret subprogs in .text as entry programs
e52d10760cba9575fedccd884e06a664cd8caf08 netdevsim: copy addresses for both in and out paths
255365ff0880af6f60d928c8be59f4f91d03eaae drm/bridge: tc358767: Fix link properties discovery
f7267f80442863ac6bbcf31a8d39ba091b30c9d9 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
754edcc9c25f2ff726aaae529751836d499afa7f selftests/bpf: Fix msg_verify_data in test_sockmap
458d1a7218ee2e15fbe510c6bf9cf77ea94562c3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d942ddee3e3afb62030d182297950dfd5413b4cc wifi: mwifiex: add missing locking for cfg80211 calls
7931a2d3341eee0f7c976ac634bc140d884c27d8 wifi: wilc1000: Set MAC after operation mode
c4a808799b7a4562bc3a3c6dcddeacc75f3244c7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a74747f340945eb5864f4e09c76f74b6094d513a drm: fsl-dcu: enable PIXCLK on LS1021A
08071ee8fa0c701c32b026f6a66f9f805d361358 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a759b937a260b0c759dea981e822d9c428f57702 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
2ed9aba0a6f5b53dce3c00f2b727a0fa040a8011 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
dae16810a6499b394ef2aefadcc8c4196d8b2652 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0ef449921e630615fc6289df682a0d823bd0adaf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ad5b4748040e872b4d9f896c7b37f88129872246 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c36d7ee2302a84edfdd1109b4063fd7a9aa2c344 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a528f76ab5cad3ebb8442f49fd5cad0aad7b5040 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
92e9e04e610dbbdac026ee314a32f01ecc200155 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
98f4d3e083456a2a68e2b9b067f9e834fc42977c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c94f8a65448dc34453450c20dbf0c9695aa20746 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
72b0875cb390ce5e603e782775c381bd4b978661 libbpf: move global data mmap()'ing into bpf_object__load()
3320d2ae01df4eb9276506a81692e11f367224b2 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
3367073531b3e676b3f83d11f1eb16f1c013b37b wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
2729e389b66fcc56100ef41ce0a70827b5d957aa wifi: rtw89: read bss_conf corresponding to the link
7ca4d4c2caeb15f67432a75dad68719c2a94aa89 wifi: rtw89: read link_sta corresponding to the link
60c27f25940186ec4993156e8f46c5ebfb790faa wifi: rtw89: refactor VIF related func ahead for MLO
a715ffdb09d23d660b835778ea759e6f6d549aac wifi: rtw89: refactor STA related func ahead for MLO
e28ffe7b5762e7bdc3b9f5672e2e447c982a6892 wifi: rtw89: tweak driver architecture for impending MLO support
b8ee3cad7d50412588f2945d382d7151825c7431 wifi: rtw89: Fix TX fail with A2DP after scanning
20d38198acd90fa7bd9c4b4d80a5fb96c0b281d6 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
db4e7f89381b2e62a1f00401a046c6f343169154 drm/panfrost: Remove unused id_mask from struct panfrost_model
2045814192fe1659c5e3c5ede55d29c8bd627921 bpf, arm64: Remove garbage frame for struct_ops trampoline
18a2901145cb312d04b972f6e6973a61483ae1ce drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b0a95388e82953e100d637ea3c9014cbdb086c6b drm/msm/gpu: Check the status of registration to PM QoS
c8c6733b4506055472c252a1c1fa84ed3675343c drm/xe/hdcp: Fix gsc structure check in fw check status
35ec49200b74c5fa78a2558b997feb13b7d22356 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0cb85fec671f5117b70c1df4b62f36b499203de5 drm/etnaviv: hold GPU lock across perfmon sampling
f94dcd556c5ec35496a8c66c456723b95d3fc93a drm/amd/display: Increase idle worker HPD detection time
d758ef763fef0bdec0703d65bdd709253844e3a7 drm/amd/display: Reduce HPD Detection Interval for IPS
439f21292f211fe2bdc9ca45e12fdee3b9cd3a10 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
98a094357372072849732de8806c2315ecd2540b drm: zynqmp_kms: Unplug DRM device before removal
392d8de802cb110b7f4707210f0e044691c7a487 drm: xlnx: zynqmp_disp: layer may be null while releasing
531562f8e26c5a4be42c5b1f06b6525325df6c52 wifi: wfx: Fix error handling in wfx_core_init()
59140b17439229aaa304aaf80d42a3b476f8694f wifi: cw1200: Fix potential NULL dereference
9632cc6bce572cebda1e06fb5221fe84e04c3add drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4b3ccb4c8b541218e1f4edf99407994fdda389ad bpf, bpftool: Fix incorrect disasm pc
2f27938a0d93ec917df512781d15313303e68c06 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
043068d0f580ad58cb92ea1d10fc52689272d469 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1fa1cd649c9ae9378dc4120c606a7f2dff8b310b drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
53240ceaa097b2ae3a0322824f7e9db334a121a3 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
859dcaa1ae890edb18236b93b123ec6706d39854 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
ee08855239b272560a2c4ca8a8b7ea88c6eea7f9 drm: use ATOMIC64_INIT() for atomic64_t
d7f2db54b44ef6dd3c4cdee4072bbb4c4cff83e9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
bdf6a6a798c892b9159ed21ffb88b3e9d843e165 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8581375405919b8c021621985ee7b4f629582d89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
30ba37197397a7b8244e42429024ef994c32b95f netlink: typographical error in nlmsg_type constants definition
e83266f21f373d7e2bcdc1565b1e20c6054b70dc wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
3b8c95e7fa3d24f39e00da190adae1334269f956 drm/panfrost: Add missing OPP table refcnt decremental
776e656ccd170d308e7b449134bd6244e575651b drm/panthor: introduce job cycle and timestamp accounting
bf208054253dd959da12d1aa5a9cb2d8c3a9d32f drm/panthor: record current and maximum device clock frequencies
dde474483b0024fb9fcf002eafa3f58a42d8a7ec drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
6d9a89a6c239981d1469da6c43a4081f869ca9f4 isofs: avoid memory leak in iocharset
a81ecb23ed3af787fe830a04b40bbb2df4e6cada selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
90aab14bd2414f0b09045036aaa9daa561bd1936 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
87003a1fb8f040d9447dfd7c4561a10f5583f6bc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d2478cce935d444609cc5c3eb8fcefb54b75d477 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
004afaef43c8d1078f710278a8cc3fa7cd3d9cc7 bpf, sockmap: Several fixes to bpf_msg_push_data
cd726dbf07cff47fa901cc36d56c89c90b8bb165 bpf, sockmap: Several fixes to bpf_msg_pop_data
9eb7a2d920a7f6f625beb76cd58f34ab604b1af1 bpf, sockmap: Fix sk_msg_reset_curr
7f82664970f655b88ae12ef95b7d94c5576d2120 ipv6: release nexthop on device removal
212f5e58e0cec4dbae04bae35cc9cd10a16c2ae7 selftests: net: really check for bg process completion
b10a7056876c129a1f6e83fade7e1ef5a0d9c33a wifi: cfg80211: Remove the Medium Synchronization Delay validity check
970ea5d39cb66bb90386ef5a4e873c7b3bc2a7dc wifi: iwlwifi: allow fast resume on ax200
dc9ae6f541a1144811c1af34305b1088d8692383 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
2330f8762f9e37112db74dd401aaea2704b2b0ba drm/amdgpu: fix ACA bank count boundary check error
a1a8a8fa0679a28e7cb3f55ac776b78766cc2ce7 drm/amdgpu: Fix map/unmap queue logic
341a8170e99615d33903307f7f95fc929be52f82 drm/amdkfd: Fix wrong usage of INIT_WORK()
b720d45604303d4e6961f892e1967222dfbc0049 bpf: Allow return values 0 and 1 for kprobe session
961ab2b664507185f86e86d4e80444cd5b46c119 bpf: Force uprobe bpf program to always return 0
065947220a863d9bf978465890c11238dbcddaec selftests/bpf: skip the timer_lockup test for single-CPU nodes
65c768fa7bc345e5dffa08e4d1764d44c0e5d188 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a65f5b88a7788180e8de2183780ed6b3af779cd5 net: rfkill: gpio: Add check for clk_enable()
009eee05b6d00b89273343a823ba97ec40cea650 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
7be9e1c8252af68af71e73cee5d48d7af68450b0 bpf: Use function pointers count as struct_ops links count
9d7bd85523f5390b827b0a4e7f67902f6e071aa3 bpf: Add kernel symbol for struct_ops trampoline
9b77aeb75b2a61307e0c42640544cb5aeae6e83b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
276d416e7dbdea5cb5b0496e2eecfd710c02cfee ALSA: us122l: Use snd_card_free_when_closed() at disconnection
211450167c28748159492878fbdc12c459f7a9f5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
373fe5139d874dbd7539187a09744eb0c2655744 ALSA: 6fire: Release resources at card release
8fb5c52bbcd7be4ffb79ae156280228d35b65291 i2c: dev: Fix memory leak when underlying adapter does not support I2C
48315efacfcc8cdc2a2e900b478fde64b05aa7c0 selftests: netfilter: Fix missing return values in conntrack_dump_flush
50cf5384ce6d49080afc683839d8c9b7d6cadc69 Bluetooth: btintel_pcie: Add handshake between driver and firmware
9204edf2348e55ad5bdf94e351141adf40dc8a07 Bluetooth: btintel: Do no pass vendor events to stack
b8884a59963dcf217e5a52c6fbfd62dd76c242b9 Bluetooth: btmtk: adjust the position to init iso data anchor
eaa8371380042f9e4d2b6862dedd7be84c70b3a1 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a202cefc6fa3a2e635a51a117333b91e7d8fce01 Bluetooth: ISO: Use kref to track lifetime of iso_conn
ae50d039364c1e41033b667d2a0c4dc4be33a5cd Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
32591c1c02c0bca0932a3efcd9a45cd08c22e89e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
e22ac6b8e9b15d63ab64095a84a6dd7a8192906b Bluetooth: ISO: Send BIG Create Sync via hci_sync
782984e65ac01bc84e38a0c83129ba7e8ed8519b Bluetooth: fix use-after-free in device_for_each_child()
d24c067dc8fac1b017aef26506c38f11eed3c34e xsk: Free skb when TX metadata options are invalid
087e4d3870a6e1144715900c1b439848b96d23d8 erofs: fix file-backed mounts over FUSE
b580042d7d81d2d4c96d54d65a4ca26282f3f784 erofs: fix blksize < PAGE_SIZE for file-backed mounts
bbf13d01f1db015bbffa454bd765efc60071444e erofs: handle NONHEAD !delta[1] lclusters gracefully
9f4a4974c265b709caaef8e342c1ad7e5d39777e dlm: fix dlm_recover_members refcount on error
a0055b1c8a0ca91e113c36b5a24d8b7797ea42dc eth: fbnic: don't disable the PCI device twice
3ca296652fd13dd41d3cc28246ecbcb868d8e318 net: txgbe: remove GPIO interrupt controller
5e3481faf9bc6dbf0db4021374e2acbcbd1a5488 net: txgbe: fix null pointer to pcs
2bf0958629ce0be143827c1d7238de996fbec4bc netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7cbacb365958060bb561d47084d49cf64cd3d37d wireguard: selftests: load nf_conntrack if not present
42ba652ba1469cab255fe5021e61a6bfae1e382f bpf: fix recursive lock when verdict program return SK_PASS
5570afc17f253ee241cee3a361ca0241f55b170f unicode: Fix utf8_load() error path
dbecfd9a93f19bb536b314f1606e06559ccf9c5f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0307e3c7944243b4268b4470f272f8656a2430d3 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
677045d5d55d28daf7e5378b4f191d2de89b31d3 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
2974effb1460f8411d14e6df2ebf523f9b11ac4d pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
b4e2ce90c5f35d5e15d2fc114d9f5674eba7e6c2 clk: mediatek: drop two dead config options
49981b443450f9fd06e6a5ca4d41ee0d5c212c49 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3e6226566573f227c241b0ee639b904b77b3001b pinctrl: zynqmp: drop excess struct member description
58d1a276e245087da180ed02a153006f704b5295 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
d4a944949ca981fb9d4573e7ef8ade74c4635672 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
e316fbd5ed495e58cc324f421141d6fb4c7c1a23 iommu/s390: Implement blocking domain
2df46e51eddb1f67e3d98544ab0d0e8ece149052 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
36255f37dbcffb7f8b0bf771dc1a9aa7cfb30d61 powerpc/vdso: Flag VDSO64 entry points as functions
815f72fcec09816b7b6133af24297c1f4b8ad1dd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4424b5b8f9795a8e6bf72121b9ef3e1065c60dc2 mfd: da9052-spi: Change read-mask to write-mask
ff4d6519634ff50875df0fe075710fff0f304081 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ff1e24baf9bd7b78b13791361252b70174e65a47 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fa80bba25a170015548b69d9ca5ef69706bf1a8a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4fcebe1f7c64dec6ce8aaaae2335b22d91714a65 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
1f6b197dbb1367ee60f0cf7b86be4aeeac4b802f cpufreq: loongson2: Unregister platform_driver on failure
067c61984efb20f2873cc3d946bf72e9150101c4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5eabb45e59ba899b391f1357c71d305f40197f91 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
787258173f98d9e56a05b86706f864d60668a530 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ee8574fd76a0563cc823836ba17d46460bc8b266 mtd: rawnand: atmel: Fix possible memory leak
03e5377e75062f4d052c7db455bf1abb7f1dbe57 clk: Allow kunit tests to run without OF_OVERLAY enabled
c87e98308dd3001ff112f0cc6e80a9071bd3d658 powerpc/mm/fault: Fix kfence page fault reporting
5399f8e7ec3925f099fa33671bc7fef86020d3de iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
546a4be9a03fba9249b8552fb4514f47fa0ac2e6 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
ed4e8da93e33dc82feb799fbb78c3faa54abbe23 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f7250f58ec1596db714bb0bfdf28af9be550b5e9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0844d4c89a61a31a53c377af977164ad1074c7f9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ca3a8615a1975cab2cf362d399df6937403bb8e8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a77bb4b70fed636f718054522829e6e3570e7f42 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
7a801530e924fe538f21979ddd267ddbb2b197a6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b69ae8e423aa3a80705e2dfb05df138149cf18f5 RDMA/hns: Fix flush cqe error when racing with destroy qp
cc74aadcdebfb16fb682fb222994c3216d14f9f9 RDMA/hns: Modify debugfs name
38a26799c44273bbee2ec7407bfd708c964222a0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a1b8833a05cf175f11bc8743b7a4905e6073c1c8 RDMA/hns: Fix cpu stuck caused by printings during reset
2f276a2359dc394da2bf8d0ff873f5cba909f1e9 RDMA/rxe: Fix the qp flush warnings in req
5da8be84f1ac27af7047c5ed635c9b6e6c22f42b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
67b22715d2a47d8af78a24733c31af3e2c3e85e4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4eb04ca1c95ae14f69668f4f14f340b375bd62d5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
943b6de29759eaf3a1f4165f3d7323b98b78a149 RDMA/rxe: Set queue pair cur_qp_state when being queried
3dce0491fc9acd76fb8de54f340aa1db13d1230b RDMA/mlx5: Call dev_put() after the blocking notifier
bc6cfff297b7fce448da4835217e43c105c01f0f RDMA/core: Implement RoCE GID port rescan and export delete function
659f852b0e0f4a5765e32ae2687180ef661a8fb4 RDMA/mlx5: Ensure active slave attachment to the bond IB device
4b5d5c4d7f4faeec9523c67c0f114a499f30558f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f9ed25016a68ebad9e768f6e74fb2e5fd9acd036 riscv: kvm: Fix out-of-bounds array access
0b3fcc0a597999ca089ec9bb0f39ab2e851875d8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
76daef9271aafad35692aa3d0343fa610e6b2720 clk: imx: fracn-gppll: correct PLL initialization flow
2dd3aa22877f261cbe19c601e78b824a06d9adbb clk: imx: fracn-gppll: fix pll power up
82912990eecd6fad33eba67253165109e8d7354e clk: imx: clk-scu: fix clk enable state save and restore
144ce16a0f7fa74f11bebc4003745ebc9a82130e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
fd9af4dfa46b4eaea2a5abfa9463dfd167230efa iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c9a8bced07274b7d8e06f89c31f3702b8f4b77ff iommu/vt-d: Fix checks and print in pgtable_walk()
4c3066e48bf308dd695db255962680c607e97965 checkpatch: always parse orig_commit in fixes tag
3237ebe5930973baa6de6b533487470c0ca24d35 mfd: rt5033: Fix missing regmap_del_irq_chip()
620a1c900f4833dac91e1f58bffd8e82c2391589 leds: max5970: Fix unreleased fwnode_handle in probe function
5f734ca81e0d32ab031013bb3056e058dba4fccb leds: ktd2692: Set missing timing properties
4091b2746799fdd74e22c753e7e2053f0a4bc93e fs/proc/kcore.c: fix coccinelle reported ERROR instances
ce71e803960367db786698e29e7f2483917c7191 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
dc7fac2c6199bc02274c1b1ec694e80d398fa29a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e28ff5c8d15540c2aa36bf16ff237ecd05a60b29 scsi: fusion: Remove unused variable 'rc'
24d019b3c842b0cecbb4f23cc816d94df8c38fca scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a1db04455b5bb8395dbe84579278799c9b126131 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
20bbfd351f71cebfd4a76b40792ffbac4992fbf3 scsi: sg: Enable runtime power management
1e23d83898a9a409382475b67ba1f4015f35f888 x86/tdx: Introduce wrappers to read and write TD metadata
e1397ac745e445497060333e962b2bb0f7175bf1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7685c9027df1f783ec40a9f2868afc8ee4afe573 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b73fc75893b1ff1e99e50422d0d6c93b392e989a powerpc/fadump: allocate memory for additional parameters early
11711c49982329d1049e5241134656d979208951 fadump: reserve param area if below boot_mem_top
b56ead53c847620015024eacb93f14d5f6118599 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
362bcabff4659c726109f830dfc8c682074d609e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
124efe2bfde0afec86590baa9b89edbad1dca2d8 cpufreq: loongson3: Check for error code from devm_mutex_init() call
bd633aa8b09768492af7a9e5b74cb854ea7b658c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
06d83b6cb07ba286e30dd772ea2deb81aac5858e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e495a62ac9a46dfc3314fc6be822dce72ae6dd09 kasan: move checks to do_strncpy_from_user
e5bfb13ae0ee8340d56dfcbe43fe2d307687b7db kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
3bd6fd7b5346eebaaa015d46ec0b167accdf8d64 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5abd8fa6d63e5b8b5f497eafafc038ba84222b7e zram: ZRAM_DEF_COMP should depend on ZRAM
5cbdfb8d747e8bc03bd6d16b247107d408568b35 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
8b6089707d8d4df1f3525a4eee912696b06fd9a7 dax: delete a stale directory pmem
e64dd557a1c2f940f0357a1cb2ab57af287eee15 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4e2163cfbaf69bd640cb5c7ece5b05cc3235181b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3724481f881de3d6390013f99322eace81a2f43c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6af978e973b024fd6acee9ebd5ec8011a6174a03 RDMA/hns: Fix different dgids mapping to the same dip_idx
fb123eac2ea879c2ef1e1c1bca88154f6630238b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
10d3143dbc44923e34c8c3eba59104f82d3f562e powerpc/kexec: Fix return of uninitialized variable
5b45852d63d7558bad381ff993b593e8a350900e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
df51ecc5db814146fd579a6823247fc7861d21a5 RDMA/mlx5: Move events notifier registration to be after device registration
e21182f1a3faf674fa2f1059cf747305c7d14b95 clk: clk-apple-nco: Add NULL check in applnco_probe
28b896d11f008712ee9de361da20ea1b1ec51014 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
af7d560208610ee3ef327e74e9f8bbce5d1b8dd2 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ac5080d4e51c5298709decefb4609bda24280dc6 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
5271de029a59a29025e10027599c32c6e7b72361 clk: en7523: move clock_register in hw_init callback
be98c200ccb6ddfaf15a4ba10714dd42c3d7781f clk: en7523: introduce chip_scu regmap
2485142bb521fec7eb0107a3a96ab8ecf1bf9f83 clk: en7523: fix estimation of fixed rate for EN7581
f8419dc7ce17e52737ea345cf87328210758e8ff dt-bindings: clock: axi-clkgen: include AXI clk
1b1d7e04c8c7a289a8e0d518e6803da5eed337e8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a75c3505a4d48183f73574979065e8f73e56ffd6 zram: permit only one post-processing operation at a time
98f7019134ec94cd7f77fc4f2effe7a00fc91f78 zram: fix NULL pointer in comp_algorithm_show()
2441107cbc4e918fd670b981c5c942615acdd2bd RDMA/bnxt_re: Correct the sequence of device suspend
34af1de29a26dfc83fb86b8eac13c86a6979d1fb arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a3befe4ba7645837e7832f2da78b60555bce4ad7 pinctrl: k210: Undef K210_PC_DEFAULT
cd03076df51e9a5c5481066dfab1dad85ff29267 rtla/timerlat: Do not set params->user_workload with -U
b168872dac2252d4861aeb3f0646878a59f5a6b7 smb: cached directories can be more than root file handle
c17913f257b3c97aa0a2e015c58ec5c2a3d4a646 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
dc1af91e0d8ef0cf515c001a9fd3a6a531e2f81e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
181116fece89a14cd4aeb7c1979ff127e72b4b98 x86: fix off-by-one in access_ok()
ce930987c26f502db9de1e6eea4023786871b777 perf cs-etm: Don't flush when packet_queue fills up
e880edf54f07a0c0925a9e2664034e34e240bb34 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2e56b81553989d19d7c10423775af9b88dad7195 gfs2: Allow immediate GLF_VERIFY_DELETE work
0f98dd0c67abbde38b7cfb2d348f99ae744f8163 gfs2: Fix unlinked inode cleanup
a01ff88fd5b696b81b58a4582211a1ec251d85cb perf stat: Uniquify event name improvements
d2d9f5075bd55fee25d8af671bd7505de0fd2626 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a9cf7a3929173702fd15e8a9e186c3a184809865 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
84e4b5ccc9f01abc491deaedbe3ff5542d1efc67 PCI: Fix reset_method_store() memory leak
1b11cd330ba789a0de0808fb61de89b9d8432ddb perf jevents: Don't stop at the first matched pmu when searching a events table
775c8ff225d4fcc845d17f3b11916a617b7a46c8 perf stat: Close cork_fd when create_perf_stat_counter() failed
680c2a3529ececed47975d90ec245b80f39f6e09 perf stat: Fix affinity memory leaks on error path
efff1d73eea1c20f4ae08756e8b1f904fff049b5 perf trace: Keep exited threads for summary
662dc668d0868686f2665cf6aaf9bf550cda5a87 perf test attr: Add back missing topdown events
de45801908ac4eb4b501d94909db1f6ea003213e rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
39367b9451930c87a1e787c1ff57b60a750c4b81 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1cbeea56bebe713bbe4cd07c08c9ad9c45c1d31f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2d348646aff9423cff3bff7fc367bb4841c3913b mailbox, remoteproc: k3-m4+: fix compile testing
20df30a956442c8355bc41c50f97517fabbf8859 f2fs: fix to account dirty data in __get_secs_required()
ca96506851229d3c4021136710580b3509595f35 perf dso: Fix symtab_type for kmod compression
ada5edc34329c82c0facd0ad2866ef49f41bafab perf disasm: Fix capstone memory leak
7ab9064a0a8c0f684d9a0dc18164373a3713a344 perf probe: Fix libdw memory leak
04d2da37c09920b011d266ad2fd3751b36513c09 perf probe: Correct demangled symbols in C++ program
6903e711e757d8c3d2c3c892e040f56207e74234 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
1cc1f0e5a6869af4f5d3e2d46c35f7adeb6d9f07 rust: macros: fix documentation of the paste! macro
dcb27de9fe622c3207ce480705e46c0207a35543 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6ae889bb22349f6d616ae81b5833eaca0ef93c2f rust: block: fix formatting of `kernel::block::mq::request` module
ce505a1e36c7f49ac7ad54176fe121df9a23af5d perf disasm: Use disasm_line__free() to properly free disasm_line
d9ed6c09095b3767ceff6535d62bb8435e922261 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
d1b18bff53acc3f9ef78d113d400ba3597726eb1 virtiofs: use pages instead of pointer for kernel direct IO
698b6dcf071144f6ab3fc0618f3dcd7b376ec55f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
de7c72665e35ed8e85faaaaac05e1c2643ed63c2 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6e2a48b0dd10e485b526e549060abc150e93ee76 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
753592e4027f2fe7490cedb036a31cb621f47ede f2fs: check curseg->inited before write_sum_page in change_curseg
cb2d3d089dc8ca48923083fa0a95a844f2fc6f06 f2fs: Fix not used variable 'index'
ae0eb04a3000ac05f5cf1468f6d0a3924451c312 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f0d830e615aa8c9b0e92405905a5418613fef9aa f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c197f441fdd5b6400c6cc0a444b430dda050e3e7 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
9b401d4d7e38723ba0b39e0de0e89c99621e4509 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
ae15210c8647b549ccf1d3d8edc646c37e000e1a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
23552f74b7508f75d886898d6c44280cc683e43e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
e70e2443d0b36eea49487b0786656353b8303a30 perf build: Add missing cflags when building with custom libtraceevent
0ff76870fb06262db374b30dec2520cc36f74d7e f2fs: fix race in concurrent f2fs_stop_gc_thread
887bdbf74e6bc7adc7d94b9f8c08a563f77245ec f2fs: fix to map blocks correctly for direct write
5c3e17d0db584fe76cb57570830f071ccf7675f8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5a190e92f30e3f0f63e827e0a24351c8bca9a79e perf trace: avoid garbage when not printing a trace event's arguments
3e5ef3d8b013321813f268288f2901ce7043b30a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
89d6079d18aa3fbe9dcee26c26a02c41236375b1 m68k: coldfire/device.c: only build FEC when HW macros are defined
846872dd703eba7983555f5bf1128e74f9fb87f6 svcrdma: Address an integer overflow
128eb9f598771c5ee8a65adead085ab53bb147d7 nfsd: drop inode parameter from nfsd4_change_attribute()
71402a7771d81da77c92c29c256e246620bd54b7 perf list: Fix topic and pmu_name argument order
35a7677c5f6b13d4c04d3826edc03a6f9d3f1f06 perf trace: Fix tracing itself, creating feedback loops
9233eb4e6de3acc50abc487be670cb1c17cd5c4b perf trace: Do not lose last events in a race
5cae0a7158a5d6b6eaea487fb6bc66ec694e2949 perf trace: Avoid garbage when not printing a syscall's arguments
1e22fbf6b502cf5acca09d4ad69f4044b01aabb0 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
d886483cef5ab4f455ffa29a3eb9097f8d77775d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
2c7b40cfca07194961de08e8582d00aa979b0a76 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2eba8e2b8a32b4dae57c2b52656df004edafdf40 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d70715a9bb74b5476364ace12b7cf38fdc4d9cb8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e94407d734d9add3125c0582434396592640c484 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e2c6e53ac8ef2fa22dd8cbdc0f922fcd73ac0c55 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9afb4068f3041edd8d2841f589dd00896754df0e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
df3a5b188f6c9bc7b7d986a42391eada056f55d5 nfsd: release svc_expkey/svc_export with rcu_work
2cbc5d88b216ac318e055caff0c3fb059f4efd66 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
33b98d3bac2c2506989b4e019c1a20a6cec023cc NFSD: Fix nfsd4_shutdown_copy()
350c96e4b966d3784ac33b21da90d518ba9f9c93 nfs_common: must not hold RCU while calling nfsd_file_put_local
46fea755954372c17bce6cc0176ec94964a67f95 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
2cd1c1c9033c177a47f87be0ee702ca5f2ef1fda perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
78d03a3336492c085911561819b7d48f776da3d7 hwmon: (tps23861) Fix reporting of negative temperatures
ebda02574278ecbdc23ce6984053957629081019 hwmon: (aquacomputer_d5next) Fix length of speed_input array
36342437e9b870279ae00483809d43ddddf48b6e phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
c8209aca8e0719bd5725e4564669316c3b9fb6df phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
eab55023ecca0632f07ca68eb418ea25680a40bf phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
4634671884863213fe9020af54301571d976b032 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
553c56de2b8f3e6119d5a44f9b5d01a102255df8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e05ed4c7e30a6fd55da5d6e9de460e8787119462 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2b9aa237f66ada6c2a977a3749bd2723205cbc4f vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
fa095b83a08d54a3a03d1ecc97ba6e6b679774e0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d83693fca76ad7a64647014ced1998be3b7ad345 gpio: zevio: Add missed label initialisation
46ee54fb022544116baf9a7e96a48c99306355cc vfio/pci: Properly hide first-in-list PCIe extended capability
5d8f78f5654b2ba3073e15abb327318bafe55016 fs_parser: update mount_api doc to match function signature
a5c78229e7df2f86ad15c1cea2a688bd6285a362 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
cc607325ae35354a51c1cf0a0a1f66e4dbd7f5ab LoongArch: BPF: Sign-extend return values
8631139890e5c88534cfb5eec6f2587697e81071 power: supply: core: Remove might_sleep() from power_supply_put()
71be4e1a6342f1aa99437901f1357a1fef3a840b power: supply: bq27xxx: Fix registers of bq27426
25c321e45a0962a456d97db412fa062b877c655a power: supply: rt9471: Fix wrong WDT function regfield declaration
7753ba1d07671f73ca81b4e2f859946b42b41e61 power: supply: rt9471: Use IC status regfield to report real charger status
a5bdcfc1dace37f432e1b8effc891987b3804ce4 fs/ntfs3: Equivalent transition from page to folio
7869ac39458a79430ea7d0fa8a6dbe501a382b69 power: reset: ep93xx: add AUXILIARY_BUS dependency
e78bdc816956745a4bdba80394a11cf15a64e8d4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c1819ac5f40e05670ae12abc37a2b3106b6210dc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4a419558e0219821364d5b2c570424abe3422b76 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
acceb9c48707a2bba21098df8355998603fabb09 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8ab672bec7ed6528ee1f7931a4be285fe8299f59 net: microchip: vcap: Add typegroup table terminators in kunit tests
228716f30c30f5da33f0d86bd579d1da14f3e93f netlink: fix false positive warning in extack during dumps
dba86a153e6375dd3776458f4f4b7d6bb5c616b9 exfat: fix file being changed by unaligned direct write
b4da83efc765a5fc43d0673a3782a1a396a33587 net/l2tp: fix warning in l2tp_exit_net found by syzbot
6f9e6a43ad4c0d664656133e0aea40eae867aece s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
dbf145437f191a3c4651d75f90614c4eee368c74 rtase: Refactor the rtase_check_mac_version_valid() function
901d5293352ecff35615246d39632906ef417f99 rtase: Correct the speed for RTL907XD-V1
a8a2ba60717070e614ad70d1d4ce65d170d72ecd rtase: Corrects error handling of the rtase_check_mac_version_valid()
f824b71140b3111efc0b33b20880b0a337ae768b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ef5b434c95fae38ba3a65424ca7766cd4215ebdb net: mdio-ipq4019: add missing error check
795f1478e5897c6292ddd646628c3e4b38cd8377 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b45a206a512bcb0dcf9ddbaa27a5a467815a8a2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0bd97e547a75fe8f59d59e085716cbbe4de5c771 octeontx2-af: RPM: Fix mismatch in lmac type
f3b4f94d81259b2d976bc82b30f6758492d55854 octeontx2-af: RPM: Fix low network performance
7383a8e279de07d84829197852e2248dc0b6ff33 octeontx2-af: RPM: fix stale RSFEC counters
e8dd5591c88ec4d47fc829f58b2d2b21dcf0d128 octeontx2-af: RPM: fix stale FCFEC counters
181c95c187d35c0ec5355b72c1c6c6fe6b55491d octeontx2-af: Quiesce traffic before NIX block reset
84812f8c0cbb6ee86f40ddeb0c31c1f200a3d76c spi: atmel-quadspi: Fix register name in verbose logging function
b8f096419c16ad8c6cd1f3536516e0565b0df4b5 net: hsr: fix hsr_init_sk() vs network/transport headers.
6428b7bd6eee5888b2304f20bf1264a5daecebe9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
79578cae682af94bc860936eeb01be8b8a032397 bnxt_en: Set backplane link modes correctly for ethtool
054fce8ca4cd5dd84af9575f05f916ed82f7768e bnxt_en: Fix queue start to update vnic RSS table
43df2006b1a308f024fd18391d8f42ede43a65a5 bnxt_en: Fix receive ring space parameters when XDP is active
7319cf58603b1ac0fed877eb097ba9daee96491c bnxt_en: Refactor bnxt_ptp_init()
0c69f754beea2c51597b1b092d15a12c568bb1ad bnxt_en: Unregister PTP during PCI shutdown and suspend
f00ff0b1daf6a5fbe6d49bb7e1ddb0582c3a3bf2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a5556f7cd51d56611444b3d8a5997711dc082f4b Bluetooth: MGMT: Fix possible deadlocks
05696801fa4cf87891c498fc1f3a9f07e10bd5d2 llc: Improve setsockopt() handling of malformed user input
0ffa0d0009da9024cfb9760758ed60af86226121 rxrpc: Improve setsockopt() handling of malformed user input
3393886c241f4266cf609cf1f04965c0841070bf tcp: Fix use-after-free of nreq in reqsk_timer_handler().
14e04cc2b5f68f08a1b2f413d690b595b378bade ip6mr: fix tables suspicious RCU usage
a6463554d293462f8a27c7b8d8677c8497af78e1 ipmr: fix tables suspicious RCU usage
6a24fee268f866bfc29a8b027c91649fa8818b2a iio: light: al3010: Fix an error handling path in al3010_probe()
9ad9c09fe8ad8ff99219281328024f439ca113de usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cadefa111ae621e7ddc1a9a374c6e175aae8f8e5 usb: yurex: make waiting on yurex_write interruptible
a2c20b4598efa74900844837430b45c31f9d4105 USB: chaoskey: fail open after removal
82a7bc787d2b79171ef7dd4e1f549948d5d8a3de USB: chaoskey: Fix possible deadlock chaoskey_list_lock
05eaa3b06d88f192fa31c4b617ba777ee2ca3075 misc: apds990x: Fix missing pm_runtime_disable()
c65bad05541d8d9c106214a5b47b8a5928da31b8 devres: Fix page faults when tracing devres from unloaded modules
8b3cb828c9120cb2008a69cb0004d7946f5329fc usb: gadget: uvc: wake pump everytime we update the free list
c70dad2c43fab14225da3b0ce483f58427c8a3e4 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6244d567b1f66ac1d15bb26f7eca50391ea6311f iio: backend: fix wrong pointer passed to IS_ERR()
c28167e784a8e454915a12cdd6822f7ae5335d75 iio: adc: ad4000: fix reading unsigned data
73c97dd4193b80bf24957d8a3b5ed31e27bbab9d iio: adc: ad4000: Check for error code from devm_mutex_init() call
28adc6ef2e0547ea06383532b5153e61a755b7cf iio: adc: pac1921: Check for error code from devm_mutex_init() call
265a8c8a57425146e2eea3dc2294e08853e333d9 iio: accel: adxl380: fix raw sample read
00b47797f533e99959b9180006d5a06bf965acfd phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
03fbfef63e99105ba3dcaa949411b379c814dfc3 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
9eee6ce97ad93e2fcd3fe1c9f1c6551f3fda5335 counter: stm32-timer-cnt: Add check for clk_enable()
59d30b26aef16b9a3f2080c22a948c3fcab7fe22 counter: ti-ecap-capture: Add check for clk_enable()
812f87b8fe3037ab4775814ba91e844f51e73f64 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
28e90c8194842b45ce4682e4ce86e6ee888f4efb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
1e60c02dd61656ff48751a6b95caf34d4ad29d3d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0fe4efff55502f44f312b48ded820fdf40e4da9d ALSA: hda/realtek: Update ALC256 depop procedure
fdf3da2361dafd3eb8ffa56a910e2af4c0b9cde5 drm/radeon: Fix spurious unplug event on radeon HDMI
8b0340b7795e4642ac1e553f1aa42aae18bb7a49 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
5e7d2dfc9cbbcc2431f979a5def1173e7611b9e9 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
cec1bf630bb57095ab30c61810f00866b0dc63c4 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
9c41585badcd1d8c03738cab31c8287349377951 drm/xe/ufence: Wake up waiters after setting ufence->signalled
3ce3b736da064bbf1448059cfda5f627e1bd37cd apparmor: fix 'Do simple duplicate message elimination'
704c839e069243275b9c28957cd8339cf4a6df98 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
57bb9cc1d3dd992bd8d8ce2111fa90197e51300b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6c69d2e23ef0e3cd4f4fc62805a1c9eafe8ef9cb ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c093b1dab893a64307207fcd3f1e0311735cfbf3 s390/pci: Fix potential double remove of hotplug slot
4fbe1e264ac415b015ca9dabc88f95599dbef21a f2fs: fix fiemap failure issue when page size is 16KB
557a6591f28f8ff8f93ebb44eb93197fa8d10285 net_sched: sch_fq: don't follow the fast path if Tx is behind now
73281b68bb1c02194f95b0807f22bcf34377230e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cf5537fc14e9a33df313df67f1cac77d0d9db106 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
52d5aa447453c815c73e46d13edf0c3e419c7da0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fd9851471182fd445e6c89309ab1d03edb37f57f usb: ehci-spear: fix call balance of sehci clk handling routines
ab5ab6ba8536176cbb5899e08ede7fea81c90cfd usb: typec: ucsi: glink: fix off-by-one in connector_status
9039a07b777f29ac9191415041c8f4f98641aa97 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
e252fee8c952fea5f44178213f6bb9d137616f89 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d04e543d338a8b3b2b1e2a353d459b3641e80381 ext4: fix FS_IOC_GETFSMAP handling
1a6d278bfca066820ab436c118ddd9930f1de52e MAINTAINERS: update location of media main tree
235d13f4f3f34d45d96c7e50931fbdf52232cfe4 docs: media: update location of the media patches
ee4692cd58b977cf0d7d53d02044b3915ba7ca96 jfs: xattr: check invalid xattr size more strictly
ab17a4f0620b7f0ce2c505b444d8223de77bcbd5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
eed3228a6fccaaf1cd86bde18f8767db1c318581 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d6a26cffaed19bf86be67236e3ef4be209ded9fd ASoC: da7213: Populate max_register to regmap_config
cf927bd7c1b1256c4fbbebbd5906ecdd4cac6148 perf/x86/intel/pt: Fix buffer full but size is 0 case
1e1a49a9d1dff07d9787ea3a9ab387b141b72f66 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3a0ae70e22622e4538702c7f2fbb91d57a450bcb KVM: x86: switch hugepage recovery thread to vhost_task
40a861edcd149eb57585459d0115ecc17b73e551 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
cf47f136cebdf8e576a2b5e32fbc375517ba10c1 KVM: x86: add back X86_LOCAL_APIC dependency
a7d89a1cb92327fb627182c5d998e564973702af KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
395eca78cf8cdf22daeeeac1d03ae3d1f00a2d73 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1a37fe09c2210a4a059b41f0a08f915301c83059 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
2ccb174bde6c598d79df8424ca1975b2d95e751a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
60e7656981c104d6f8e349b863ee7144515e3bf4 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
5aafe9f5cc896b96b064757a1bb968665139a5ab KVM: arm64: Don't retire aborted MMIO instruction
a823279a4dcab4a037f75e2e06ee19a46777aee3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6466c408b39443a927af08c29935b7e28bd45b49 KVM: arm64: Get rid of userspace_irqchip_in_use
b23001057d25cb9912b6cffb2482644dbfcc0530 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
0145fccb95097eb4924776551d50e392a036a78b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2f8909d6169187d6af682d5378e668b3f4193b99 Compiler Attributes: disable __counted_by for clang < 19.1.3
103705896062e3e4a5c11d9b4066bf791159db54 PCI: Fix use-after-free of slot->bus on hot remove
eeb89cbdf337b178a02e602d80c6b38f5a0253c7 LoongArch: Explicitly specify code model in Makefile
e42ebac74fc3ed8fb352627452f78d64a50b8878 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
e68cca520a845a465c7e4d49cbbeae55c47ac1f2 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
05bb39095d765dedd5a54b9fcaa561d0220cbcf9 fsnotify: fix sending inotify event with unexpected filename
55cee60a4a933fb4e16dadcc9cc3837622af1173 fsnotify: Fix ordering of iput() and watched_objects decrement
2ee8ec4fc1e56612449aa957e0d00f7309a764d9 comedi: Flush partial mappings in error case
09ec3238e63376edaad0cc046165d6b83f29d025 apparmor: test: Fix memory leak for aa_unpack_strdup()
9cbc48cec0922d03de06499aaa1faa44d271e79e iio: dac: adi-axi-dac: fix wrong register bitfield
963d3610fc6ff5ad473d08d91c3906fc9d494d46 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6d9d717b06673c29ac122e239098b0c0dbabb10b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1d2c19ddad138162a6693f4500ff9623d8e6dc9b tools/nolibc: s390: include std.h
d1f1d717921c7e69ac5a4b116101385a3f688962 fcntl: make F_DUPFD_QUERY associative
675b015914c22ec0304b4320414092136f538db7 pinctrl: qcom: spmi: fix debugfs drive strength
039d440da05bac9a59b2d2b76ffd9eb45ec72552 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
c7197c4177530b7ae6df825897e0b694a8167eb8 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e000f52348a6555941b2d4c577eea02bd4e182ba exfat: fix uninit-value in __exfat_get_dentry_set
d0cdcc57f5544eae0d188356189701200d0a34c9 exfat: fix out-of-bounds access of directory entries
a807b4e7e6bd4a93ad68b14a79683a4bd155cc75 xhci: Fix control transfer error on Etron xHCI host
ad263fc20ae7f263df88de25f00c7db596adea07 xhci: Combine two if statements for Etron xHCI host
bd31deea78ae724fc5202410d6d8ec3cd77fa78d xhci: Don't perform Soft Retry for Etron xHCI host
655a8ee2c29322176cf7205f6f1364fb7505d2bf xhci: Don't issue Reset Device command to Etron xHCI host
5c28814e08c66910ffd01deb92bef2fd9735b700 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
56f6cc409bf3eee8659c5ae89379993e625f2e93 usb: xhci: Limit Stop Endpoint retries
c4b61c7d365e3ec04a3ef92f025157df77f0abd5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d833cd729c81c464d18b17fc9cac5e7a4b18352f usb: xhci: Avoid queuing redundant Stop Endpoint commands
5287fdb36f89886e8ed62455403cbc9fb601cb08 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d2e4d96bdfe075efbf67aa56e5abc4817fb18bdc wifi: ath12k: fix warning when unbinding
4e53da43134a9e6be0661cb38bc83b388012ddd6 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
71473d62c4ffa011290d80e49c6a9e0cb049cde3 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
1f851cfdd3a83b57e872c21f61c74226fb5f7b70 wifi: ath12k: fix crash when unbinding
3bea3b20b6392eaf71befd0e7deeed93b2dd62ba wifi: brcmfmac: release 'root' node in all execution paths
d084082e0d875070eb5a89daca2e8d2b5afb62d7 Revert "fs: don't block i_writecount during exec"
dede6deb0627bb17d533dd546691147ed08170c9 Revert "f2fs: remove unreachable lazytime mount option parsing"
422b11f1256533b9f1216f8dd5e67a41a4a9ed76 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9c58cf2ef84998ae3ac1595d078527f13aa57875 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
750656be54239f1a7136134b201c3859b8815d10 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
64413ba1c9e8e25876845bdf91cf7d3dabd23aed io_uring: fix corner case forgetting to vunmap
799f5c62b9e8e4ffb0718d97ddc041fde646ff87 io_uring: check for overflows in io_pin_pages
41b68f59ccb297f16940bbeb72b26b6fb7109344 blk-settings: round down io_opt to physical_block_size
18b1d2d1a4e21c735d07dd010284330d77c34095 gpio: exar: set value when external pull-up or pull-down is present
dc0033306fd0f188bcf01780bfefc337e0615ebc netfilter: ipset: add missing range check in bitmap_ip_uadt
72e8722d0fa4ffc96865a521263a8bf72c9298cd spi: Fix acpi deferred irq probe
19fcd8624325089a0c1fe5d9e532fa2c55684ece mtd: spi-nor: core: replace dummy buswidth from addr to data
120766d55e753c2fb4ca61b7025df7cf2b43bf3a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ddb777497c30b09a4d59f690f23cd0daf8394440 cifs: support mounting with alternate password to allow password rotation
fa2e792b3f90277ae54dd6f4e4f0a6a377a068c8 parisc/ftrace: Fix function graph tracing disablement
6f415cc96a54ef81d75aafbb3c980002e0dd8cdc RISC-V: Scalar unaligned access emulated on hotplug CPUs
dc770d6e0cde9c772608053f0efcf77693daa755 RISC-V: Check scalar unaligned access on all CPUs
6a7d44da44290b88eaedaf19f9203bfccb936048 ksmbd: fix use-after-free in SMB request handling
b0e2da2de6e0a3c5a2bec1448f7679a0a4b354ae smb: client: fix NULL ptr deref in crypto_aead_setkey()

--===============6654955332267276085==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-199ad2687f72-927e8e457f5b.txt

bd600a694ca43679b594e8532198d2b762ecbfbb wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
7059833ac7f6afeb2cfe5467bcdf9aa77729a6f3 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a3482b22298e3d3fa497ece7b4bf8d0a290f4d16 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a225b7dc78e290f3df8497995bfd4981170d6b6e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2b33133296989bb89bb0871b58e06ae08438976f ASoC: Intel: sst: Support LPE0F28 ACPI HID
22f5ab70a8cfd2f81b6fa65e60ed2a46f8035be6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d70be28d947db23e3fbb03631ac3395ad24b840c mac80211: fix user-power when emulating chanctx
8a642809f1ef77a7427199eacf73946a5a26b9d0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c0f1058918d7581bb5374c5bfb5e455dbfd4fdbe usb: typec: use cleanup facility for 'altmodes_node'
300fb964d9bb818c173ee632625f6ccc1e7ec0fc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
79c98a4126e938b421cb3160452de5293dae54b2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5758835bad65ecfe6496ebae9231a28322d8d75f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7b799585d8c0b91748cf270d77d6bf91780a1cb9 bpf: fix filed access without lock
b27222a8dabed5c9d8edbfe3f1243a9cb6715050 net: usb: qmi_wwan: add Quectel RG650V
667393e029ac77d4210ebc12a01877eb9d9f747a soc: qcom: Add check devm_kasprintf() returned value
e97996b2e42b434bcadca3587c1fc4e29520da66 firmware: arm_scmi: Reject clear channel request on A2P
3e2ba933a463555680df85f87fb8c532c07c951c regulator: rk808: Add apply_bit for BUCK3 on RK809
da4376bb368b672c98e64f8ac6b6d95377b7b774 platform/x86: dell-smbios-base: Extends support to Alienware products
0699b6c1446a301c1a4c320fdcd32f05158f524d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b1edb3d49e2c8db7f37e82a4717d5d2b6db66532 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d4f8a705592a97c4f31ace71b40a8624c68dd424 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
30a746084b4a57ece94a687532fa53112dc5ca16 can: j1939: fix error in J1939 documentation.
1a6600e563da0659c23845a123a65502142a352c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d222a14eba7a3cad277f1dde186addc19225a9e3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
be0d855de704613994aebb830d14849c987bbae2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
732f50cd06c9d25df073fda32794663815b9a041 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
40111b259ffd4b1522dd60f7178d2d7692918a33 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3c2705a138ea97acb34a87de36708973b4c20b9a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ac31d3fe67c63966e37602520fe4bf831c334afa ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
01fe09726c8a33b4481745c829ba3f954a7123a9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7e0faf208c1ab5bb58f7aa9f3365946445cbd595 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
dad2682a1e50cc05e82bbd8c6b0fa8f5d494b92a ARM: 9420/1: smp: Fix SMP for xip kernels
5399b35172ecee4cabbad5d1bb8fe4bdba1618a2 ipmr: Fix access to mfc_cache_list without lock held
877ce60585b1b317e55429961a48eb3c3c7dc6ac i2c: lpi2c: Avoid calling clk_get_rate during transfer
fba6de5c95e1f163286c7101b5da9792aac779a8 s390/pkey: Wipe copies of clear-key structures on failure
f79e7bc2bd1626fcf01f7d945d9d335db8a845d5 serial: sc16is7xx: fix invalid FIFO access with special register set
34a561cb35056ab18874da03f002fe9fcebffa11 x86/stackprotector: Work around strict Clang TLS symbol requirements
7573e091b67d1dd3cf1ee73b08be335b1aedfe06 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
cf6ae1e1e6109c288a92ea09cf9d299102e71483 drm/amd/display: Initialize denominators' default to 1
a83abbe0d8a32008932413ca84a8835e60147b88 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5e26e88cd86afac4725bae1b52057360b995e9f9 drm/amd/display: Check null-initialized variables
7fd9a112608ab7b036df4bd08c9a353a790f1701 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
711a8c299e46880c6c9d2c91747fb5a510c15013 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
78b4b0462cd3a028b0b8c54fdc016c9141800021 nvme: apple: fix device reference counting
85506c5a08de7417432cc27a50cacf1dcd2647be platform/x86: x86-android-tablets: Unregister devices in reverse order
ca785f7d9ec57104389f377a66b4329d4a5c2ec7 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
6a41984424dc4e7844df9cce4f47a4a66f8e493e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
68619977ab1c801d8151a534b88fb31a0a10ffea bpf: support non-r10 register spill/fill to/from stack in precision tracking
e3233398917a3bce517b842aaed67e96bdf029a3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f4db1274d80c3118c5a655c29df03af95325c87f kselftest/arm64: mte: fix printf type warnings about __u64
2c6e3d7b7ee06d37cb8a4ac8f32dce3c7c2fd54e kselftest/arm64: mte: fix printf type warnings about longs
bf05b76e8460502f8075cda26752b293e7e558d4 s390/cio: Do not unregister the subchannel based on DNV
3312f3d1b8e992b9321f54949f2ebf0c1c962e4a s390/pageattr: Implement missing kernel_page_present()
1c7437a95d9d57dc3b47135dcdd2d1d75e998c2f x86/pvh: Set phys_base when calling xen_prepare_pvh()
8b334fcc0891515ad8b92717202bce4c3673ec1d x86/pvh: Call C code via the kernel virtual mapping
5636d07333bf329a5e6066ef90553e07d6f793d4 brd: defer automatic disk creation until module initialization succeeds
6b2afb2a5cf9e4a260b40acd4cb84703c3799d78 ext4: avoid remount errors with 'abort' mount option
5d5e40d97d3098863e14c1a80ae73ae1cffdc622 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6e1aca01d521a239b6e8d3155484a31d2d90d109 initramfs: avoid filename buffer overrun
a4c09782d62618e74f2bcdeed006cdf97c5ea5e2 nvme-pci: fix freeing of the HMB descriptor table
30f5b71af904bd3a2489937f657da606f7ed8ab2 m68k: mvme147: Fix SCSI controller IRQ numbers
d668e73f73533fdbfc54e8ae255e79b27e32f2fd m68k: mvme16x: Add and use "mvme16x.h"
d5e3811a31ae450c77eba28ffe7213e9693abbda m68k: mvme147: Reinstate early console
c451059948aa2db71803913f159bcc54a7361d00 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5ea4071c54cd975ba93127d4cbad6cef20257d49 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d1496af9bbecef730ef36959ed6e76efd8fb9e63 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
782d5f6885d576fbd677959476ac000426a4a113 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e104d3cdaae6fd8a941ced313598071d05038451 block: fix bio_split_rw_at to take zone_write_granularity into account
08a0c0083503845efe70e329dc5a76d24b768467 s390/syscalls: Avoid creation of arch/arch/ directory
690b7704d86796983731fd540f19a6e52c3d61af hfsplus: don't query the device logical block size multiple times
d55f0ef4881f5c8a7697a33f94c46c3cfd59e72d ext4: remove calls to to set/clear the folio error flag
8ce06c65aa51d1c53703acb0f9a148721686db1b ext4: pipeline buffer reads in mext_page_mkuptodate()
9d3997b84a27bf2ceefa23d764aaf698c06e7739 ext4: remove array of buffer_heads from mext_page_mkuptodate()
357e219edd82f9a334ecfa5884e7104401c1d6f4 ext4: fix race in buffer_head read fault injection
76807bad3f63a59a17484d158ef30ecd0788f8dd nvme-pci: reverse request order in nvme_queue_rqs
386e3b08b1c913d13763716fb2da836285d02a64 virtio_blk: reverse request order in virtio_queue_rqs
2e291dc7ab416581c61d083c3b2928b635bd9950 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
68d76111c2bbce4aba2a51dbdefbc5d0a262b1b0 crypto: qat - remove check after debugfs_create_dir()
df94e44a53b51e6c348504195af26f9f7aeb169e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
838764f997c3535e05894e2635272c84752604ca crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
1bb2d8dbb5034241cdef36030d5c2afd322244a5 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
85961b79ea68059665819800239da44272a11cc1 firmware: google: Unregister driver_info on failure
4bf16be5c9bd1bfc2b848ec2dda55186419b4fa3 EDAC/bluefield: Fix potential integer overflow
a520e88a3378965ca410f2a33d0fb79b5b2494ae crypto: qat - remove faulty arbiter config reset
abbf48cc7695ba396f625a0b7687f9d15591ba1c thermal: core: Initialize thermal zones before registering them
e3cd2a9cceb22539ce8f0e1fda34883d6292e4e9 EDAC/fsl_ddr: Fix bad bit shift operations
c2408c0c0abd30d49e5fe3ec1996ee9a4e6be6b9 EDAC/skx_common: Differentiate memory error sources
e380acd72ae9bd40bda4bd9a00dff760d1baff9d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
91a70d61a74175dc1cd951b8e97246667dd3b6f6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
857c6cff5e61bbd3d22433737f82d2239455b0d0 crypto: cavium - Fix the if condition to exit loop after timeout
0ab86bd5ecfe06a1dcb28ada0881b295778aff86 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
805e9c2143cdf20f81634cba53756d9fd70dc6e7 crypto: hisilicon/qm - disable same error report before resetting
97c88e9941eefc83039632d5a3e3a85627867d23 EDAC/igen6: Avoid segmentation fault on module unload
9c41169978fde6d46620941805b1a1a52ef0d6a4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f420cac6f1714dd31b2ceb711c38ae2f1c78011a doc: rcu: update printed dynticks counter bits
ade69e9a9d5b52a8827e12dd75f41b2e0c18c2b7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
13cda696ec39fe9ff1526f9c492d809b128216e8 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
7d6d27adb4aaff84b9d77741daf8ff29fd883c17 hwmon: (pmbus/core) clear faults after setting smbalert mask
ea99c97426f725eb8c619811ec8db5e8e6f7fa2a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
33022659e9ead99feffef554de17e8f014319b81 ACPI: CPPC: Fix _CPC register setting issue
f49625df3cd6bb01e9df797a54fcab4f40fa0320 crypto: caam - add error check to caam_rsa_set_priv_key_form
856018b5631f26582875949a175dda0319ad0d7c crypto: bcm - add error check in the ahash_hmac_init function
cb775979609cfd35e4220c57195f9b18f5b1fc80 crypto: aes-gcm-p10 - Use the correct bit to test for P10
1729dd074c7954c4b08c7485bc8b61fb487b7a58 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c8279368711eff99ca90e50fdfa51d038be6be9a rcuscale: Do a proper cleanup if kfree_scale_init() fails
fb079ef8db1c180f534e4bf524cf85f0c07e80c2 tools/lib/thermal: Make more generic the command encoding function
a81e7ece678c042bd41b1104857d3273d4580990 thermal/lib: Fix memory leak on error in thermal_genl_auto()
49539fa28c20cf26499291332b494fdccf63f517 x86/unwind/orc: Fix unwind for newly forked tasks
246d099c7a6a07cee9de44bc49554951f0995741 time: Partially revert cleanup on msecs_to_jiffies() documentation
3dd8a9dfd0f74339ec5ce22c2557d0011c798f11 time: Fix references to _msecs_to_jiffies() handling of values
35ce460b3217fbb10055fe4eac2639cf041ce3ac kcsan, seqlock: Support seqcount_latch_t
ba6e9a0bf1bf1f1060778430d0910e23e1ab399f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
59c60a6b53fcd2e04b7d1750919ec96b281a34d2 clocksource/drivers:sp804: Make user selectable
cde8a1b7482e5a92a216b2aeb920f4a793124844 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8468f05dcb3b6b154639773a96a86b2bf556b38f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
42f3f48b412a12d34b443c51ded3547b70947ba0 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
6daddd72b7fdeaaf96558dff5bf67245c0c07982 ARM: dts: renesas: genmai: Add FLASH nodes
ff5d1e84d5285a2123baf823171729d0132411ca ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
376baa76233371a9aad59ff8133d388ae69d3458 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
06465151ebd3af38091b0dd2e372909c90705ffd microblaze: Export xmb_manager functions
ee74f567de6efb6b24265d48986edf5894623f5d arm64: dts: mt8195: Fix dtbs_check error for mutex node
d8e76cb3438a1b334c8bc2c5b849b5e12ece05fc arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
aacccbff632046bab2caf3146c1763bc14296a2d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4a18c6ceaf3de17954baca97d9face27e76e2e75 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
697ce1488eb97c380dd9505b46fe38adcec3b940 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
eaf54f2881222590beb5ab76fb724841bfd00f55 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
72a94ace1733370caf70e3822306e8b0bf8fc6b0 mmc: mmc_spi: drop buggy snprintf()
f3abe56a0e54df490868bbe313ff00087cc96895 openrisc: Implement fixmap to fix earlycon
231f9f8ff9e3177ec6d2cbe335ac6ae78f76769e efi/libstub: fix efi_parse_options() ignoring the default command line
07c911338199cd40943cb5d25349b241af1e063a tpm: fix signed/unsigned bug when checking event logs
3e32fdcc8a138b8229153fc548dbdfb1057100a2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1f457a9ea1613285795297805e2a17fa2add61ac arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b427e008c3eb2850481321feb5bd1cf14ab1ae33 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f14b6536a9c3e2759e3d7e1ce036417d55ab95c7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
616cdfc48516563a401897051a12ba8a26b3c6bf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e019885d98fa2b5ecc738efd2a9be37ee08a7f00 cgroup/bpf: only cgroup v2 can be attached by bpf programs
23ab820b516a0c9672dcd6e3cab9abe4fb50ed83 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5484d1df36792c21120a637ad87b60ac2cc57480 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a9b18b4d81c1f8db5c8ac874e6f24a1f229a6784 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
566874c0a3aefbca9a9c994d8454f19b2f944a10 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c5b68d86e961f831c7355c6046b8e4f834eb4a24 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fa5cc020fe519443ca6849a5e4ef53b6ef68fd56 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f78cef0d7bf8628b7242b90effd1576ccc3b313b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
736f16ea8859a9425c9f476af7058790de4a3c1c arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
74e41bad63da3e2b789bb73b46312b136ab58df6 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
7817648600d7792f7e66aa08acdad71050fff43b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
08e4101d68b16d6bec0c9739fa2d68667eea5a87 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f643a68ded349f456d872e9673dcb2219adf3e71 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
b546dd43777dca1e95d89daa2170a014946fc6e9 um: Unconditionally call unflatten_device_tree()
c37883e7874b51e46ffb41da68541a3788a5a1db x86/of: Unconditionally call unflatten_and_copy_device_tree()
4aa7ad740425520e1095a2004b6d187c23208363 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
75eb9c078a8a14c46c3064964ab653bdc1330cf4 pmdomain: ti-sci: Add missing of_node_put() for args.np
59949524d8d35026934b9d0838bf9bb20d09ae7a spi: tegra210-quad: Avoid shift-out-of-bounds
08b8cd3d8aeaf8e6ccd3cce909c96816074970c7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
abbfcb1e69bb8b1d17b6c710d7600231e25c0786 regmap: irq: Set lockdep class for hierarchical IRQ domains
c5893ca44277280f5dab97e03ce4019192d943a7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
d52000890edc7f7e0703db81dbfec32d97b1d79c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
452fba8f7d05b24dd659c0c39dd6cb69f08ded85 arm64: dts: mediatek: mt6358: fix dtbs_check error
3099c2630726839307ffa142104e0a054935173b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
182b5bfc7c1164dc08ed4fcb1f5f919d2f55038a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
939e19df278690440d5accaeb4369f77da02aed1 selftests/resctrl: Split fill_buf to allow tests finer-grained control
c6c04c9fc095a8d31e76a8f4d1463c5dfa31f2ad selftests/resctrl: Refactor fill_buf functions
f9eaf1bce6243e4783dabe7f4fae88dc95c6ada0 selftests/resctrl: Fix memory overflow due to unhandled wraparound
41f85f157177a128bf9bfa68519a0de7e61a3644 selftests/resctrl: Protect against array overrun during iMC config parsing
d1cdb158faadc98bb37ff741c47344add5353d81 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e1ab9549e5c95bc3a0ef48e40c52662bb78b35d0 media: venus: fix enc/dec destruction order
784c05ed03aa8b5902dd3c77b0f220d11b5f26db media: venus: sync with threaded IRQ during inst destruction
9046f70ff4cd531ed089fc6723b23df3be31d5f0 media: atomisp: Add check for rgby_data memory allocation failure
404fa187ff036b6737427f84ad59e128edeaf88c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
7294a665be63fad64e34228a00cf0dbdc690f65f HID: hyperv: streamline driver probe to avoid devres issues
b783d01dffc36c6544d9e83e02cf5b7e11b2037e platform/x86: panasonic-laptop: Return errno correctly in show callback
a91f353307a89351f90c315c4902a6996f1d228c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
44456b2c7c9cdb29f20b2b2fa706ee7f5cddd6c2 drm/vc4: hvs: Don't write gamma luts on 2711
938ad5cf4006dce39bd1f751234136046de905c8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
7ce2294ad67c2a000922cc55bd2da14e04ee3ec5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5cf3d8a39f9a3fff805936230bf4f5f66eb95105 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
74289687bd1ec68ade38bed4aeba7c7d4daaffd2 drm/vc4: hvs: Correct logic on stopping an HVS channel
78f188875568fc06497dd3f67a79576db8d73be4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
beb8b4c468a6e5cd5075e177e44427a72fa9a24f drm/omap: Fix possible NULL dereference
97771c8ff253d08a86a813817964996acd7e8350 drm/omap: Fix locking in omap_gem_new_dmabuf()
5240bab7c96bf2fe6a356b7ec7f838824dde0972 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
47de25ddb4c6e558b472cf809322bab24f855637 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e4a4238d60bcf434fa36f68089b7daff0c4edfaa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6b51aafd06f3d149c7d4eb74ef7dc64915fc4aa3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
78b02afb3779b45520d9777cd2165c995cb5c8fd drm/v3d: Address race-condition in MMU flush
d81e10d7cfc396eb398e8c0b0d519655f110fd01 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e76cd49045463d27aaf3386251974b9408981600 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3417648271d224a4e5be03e69b199ab7410b66a6 wifi: ath12k: Skip Rx TID cleanup for self peer
89c541708465fd6344f7fe8b3cb02bd7faf7fb4d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f52178d29c46d0ae38bb5a0abace6f8e724cee79 ASoC: fsl_micfil: fix regmap_write_bits usage
5717497ba6f444d7674e0d20417590be299e489b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
16c395fa7de6e22da255dead242dbbe895ddffd7 drm/bridge: anx7625: Drop EDID cache on bridge power off
e9d5895166feb5173f48a92e1ea2aaca3844ff43 drm/bridge: it6505: Drop EDID cache on bridge power off
43e9d951305cf2b7f52708603daeca009fd226f7 libbpf: Fix expected_attach_type set handling in program load callback
eec117514a4f8bb15497c57ce5f1be4def8b2d8f libbpf: Fix output .symtab byte-order during linking
426cd10aee77a5d016cb7fbd1afd79bb861d1c1f bpf: Fix the xdp_adjust_tail sample prog issue
63e6f80d1745fdfa9f0998dda55c1b132627f412 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6b061f22b4008288971c3dfc56bf6c3d35778d2f virtchnl: Add CRC stripping capability
e91423ac8fb6b149c2221df2722fad42f0a07cf8 ice: Support FCS/CRC strip disable for VF
1abebfcebce1e11a83a14c760d4e418f92f77f5f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
0cbc854fca352b37fd671b4aa4019c5f919a6049 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e9a23ee3cc01f1b7ea3bb3cf53da3dfcfd4bfee0 libbpf: fix sym_is_subprog() logic for weak global subprogs
4d10233a9057cbaba28bc502a47a62f6554740b9 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
861708ed96345d8a841ef50828bc5ee62bd14d65 libbpf: never interpret subprogs in .text as entry programs
59fc5a42ab1bef71d47963f5945a2ee76a9aabd6 netdevsim: copy addresses for both in and out paths
ff6f5c0339a808e5c6bec9682f0287a7d334ad2a drm/bridge: tc358767: Fix link properties discovery
c6ad71499f6fc1ec1bc26a82ba8950a76b56209b selftests/bpf: Fix msg_verify_data in test_sockmap
c3c645412fc3229ec8efc318966b30ba015bdd3b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
98d257e4ce13d0e6002a092e3e638563eb703831 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9a093ee567ae6876fddd4a26e86bf7fe14b14b44 drm: fsl-dcu: enable PIXCLK on LS1021A
447dd0101e96dabd78cda45b0cd635b13fad0b92 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c5ba0a8d22f082db87d4df9561555fc0f742bf41 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
496b8b85c860f0b2d382585b972a10711ede03eb drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
7f22f81ef899bab1e3edef47657c65d09d103a24 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ad3ee6edee2456a2e43c9406075ca4ca93b37ace octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
abb18f1c10707af03de6ab9ab507fc65abfda039 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3053b824d73b34c7519dbf2ed83158f7ae558a06 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ea071c99e40f313c731405f3cb5b9622195b88ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4382e9fb18dd655da016ba47f5454d14fd1e521c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1700d7b16c99b80d6d7024ffd75c315ec1a6b47e selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e14fc088cfbc3177af56f808ccd848ff0936ddf6 drm/panfrost: Remove unused id_mask from struct panfrost_model
b73a6effe1df775354656c7ba894cd6e7a090d87 bpf, arm64: Remove garbage frame for struct_ops trampoline
46c4de3b515891336865795c56cc3950bb4d9143 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fd7df4fab4d1a03cbf8041aa7be916d903fa5913 drm/msm/gpu: Check the status of registration to PM QoS
ff3d28c024389eb26d9b10ad36f5ef61442ea66a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0a3337536546b900cbdfc06b825e1ac6950ab8dd drm/etnaviv: hold GPU lock across perfmon sampling
140cf3053438942d6d87a2b95ecd071e7edd4b20 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b4aa7d1c27771ca99ece015e8dec7e7882c977ab drm: zynqmp_kms: Unplug DRM device before removal
d20c0004d26c940e32b2cda3d12add2608630dda wifi: wfx: Fix error handling in wfx_core_init()
00cbe2f8bc45773d22bdb25da55d54d485c07b47 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0500dac8e6a0d54a2ba35072753c7d71b3b02c67 bpf, bpftool: Fix incorrect disasm pc
bb9e876b073c69e6f9309fc6b220597a547ac3a9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
cc5b37b2af007f999f56a864c0408d3214703656 drm: use ATOMIC64_INIT() for atomic64_t
719e3a93da59417decff79e6e38c2f566e70d1db netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
0d39a6fbc1ed17ab392279c05f062d35f24c6c53 netfilter: nf_tables: Introduce nf_tables_getrule_single()
907f3930395f470fc927230202ef5a8588a66883 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
0a9bde508b6533a4b5bee97ec914c863182b23bf netfilter: nf_tables: must hold rcu read lock while iterating expression type list
570e2882547810d84645129b5246023921032e9e netfilter: nf_tables: skip transaction if update object is not implemented
a7196656a271f76e2dc1cfb89d2b5504b7447788 netfilter: nf_tables: must hold rcu read lock while iterating object type list
db21f858c742927eee76c0e731039af04f9981d7 netlink: typographical error in nlmsg_type constants definition
39b3162fd9f135ee6696c57667678547c24e2171 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b4607e0f51be6faa711efd6a9386c222095d8477 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c18e893dd5d6ed4a6563fd707359fc8ab250a697 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
98138192f2e288e959fe790e528a8925c219df9f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8982c48a6898e1c56adf62a1d9635a598248407b bpf, sockmap: Several fixes to bpf_msg_push_data
db8b5d0e4ee47a9f0b38bd6ede1c04a3eca5f281 bpf, sockmap: Several fixes to bpf_msg_pop_data
175777827d0d854a4fd5741d7b1643a0501573ca bpf, sockmap: Fix sk_msg_reset_curr
b6c875a8ff3a87e2337058c8d1aea70a93ec1813 sock_diag: add module pointer to "struct sock_diag_handler"
706b509ae7704e5880ef5c1e0f615f7bba4e0f30 sock_diag: allow concurrent operations
e5e8297d282c59c3c10fc2d9c63e7f4720e72aaa sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4bf68fe9cb9bc28d306a9536b4ac927157ee7c6e net: use unrcu_pointer() helper
b62ec69f9d978ca9f70289d93fd98fb4f9e30f79 ipv6: release nexthop on device removal
06a2b4742be8b6c5f3d2eff0e58dacaff55d1d45 selftests: net: really check for bg process completion
ba577f33fbb70f97f9582d213032250438cfc38b drm/amdkfd: Fix wrong usage of INIT_WORK()
f11514153ba7bc528fd345196cb5853a4907bf15 bpf: Force uprobe bpf program to always return 0
9bf36e08a095143427fb4d7b4f37e81a61d28969 net: rfkill: gpio: Add check for clk_enable()
96c2435b8f2ba3d8a78c1161288d6db099e532a5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3d6bf5e7da43191317c66d74acf0051a93d965e1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
159ecca54e242604f203674f77ec48be4bf5ce12 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5894e986d9fa17f2191e2c8d58d133ab0ee5d47e ALSA: 6fire: Release resources at card release
cf2927f1d5ce43891c334cd893ed43836d9e0c08 Bluetooth: fix use-after-free in device_for_each_child()
cc7c65efd785dc60aedb4fe449d59afa4458d339 erofs: handle NONHEAD !delta[1] lclusters gracefully
ddb4df826b0b440fe61ebb8926a04fb908da17be netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b6a5e6d34088deea8c4ed8c93144d833c56c135b wireguard: selftests: load nf_conntrack if not present
c58c7a71142bcc43096b9fe02611499f2100b066 bpf: fix recursive lock when verdict program return SK_PASS
bac9dcf9e0a9c663088a275c51cf17193d7cf928 unicode: Fix utf8_load() error path
4addf5493d576bbc669bf5a9664cdc3887864f38 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
cf8978f033c733bc2a912d6b76dbcde3789efa92 clk: mediatek: drop two dead config options
fd5d7728302132d58b9f30f5afe6eef44126a166 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d28cdd6a0575aa11c8af01a8d005990c1a244b37 pinctrl: zynqmp: drop excess struct member description
08b46e197456f81c204746d13a1e3ba1ed558a91 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
bf1b79591b96af76ce2b35501372a693e6d780a8 powerpc/vdso: Flag VDSO64 entry points as functions
8a107ac537693ca6d37013169afd838cbde8793f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fb595a16e24dcb6d16d0d7c175184211fb3b2be2 mfd: da9052-spi: Change read-mask to write-mask
cc7160a2835cc0966d316286f98b6e58daf246e0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
462aeec836e19c8486b831e5d78aac4cb8eb2ad1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
067f1f06de9d948b325f7129ade399f56a9902c1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ef1919b0e9bfc2e6c84f63627b2eaca8ad3d3716 cpufreq: loongson2: Unregister platform_driver on failure
a466446e1bc964dc74fffb5df607fc92f5ed19b3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
20a416e78385194a5a6e2d7df992d08953f9fd07 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e8ccb54abfbc6103345225a66d640a4d356067ba mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
53703dea21ef57b9dfb61ab3a991a86dc6d81751 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1a1c2f4d1f7ce3b406fb146a61dfda238596acc4 mtd: rawnand: atmel: Fix possible memory leak
8430216fe0954cb7dbe85f7ff5dad60c3b519a1a powerpc/mm/fault: Fix kfence page fault reporting
4ffdc3a224fff640d9e2e4b19846d0abff97c7a6 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f0fc23e98e1693c6cf62d7a79720424be1db0a06 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
90cdf1c0bd4c78a7f024132aa768f1cc07a7db6a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
75e3104d9817fd446da856489aa7301ab91ab1fa cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4fcbe0dad88f8dc8646afb359f289c3461ac9464 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3b61c6ab844af4d20e049a715cd6a889c3fe3c9c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cc8167f80aa4cc10cd59c4a29c1a5934972c1e8e RDMA/hns: Fix cpu stuck caused by printings during reset
6de49ae178bdceb86fade83d87934b43e703e362 RDMA/rxe: Fix the qp flush warnings in req
96d1361bf4b9b2ed53a0b3bbd5c98591701f9d7c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
22ac3ab603503e893cac0014808a873512690676 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
252f890092685b1708bf850f7d84d2767b690151 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
36da6119693f1815b6bddc05818fe3016c1f66a4 RDMA/rxe: Set queue pair cur_qp_state when being queried
fc87783142c14716bf52bcf628805dd9cd53610b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
eb5ae940e581e0c9cb427199140fa0145f8865b0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
19d300980754f0df09bf0c3e5256fc3cdaebaa1d clk: imx: fracn-gppll: correct PLL initialization flow
7302ed9ca78d32265ec9fa98a52bca811a3662f8 clk: imx: fracn-gppll: fix pll power up
a9b46389a796e3d5004b96e3374fbc8112cecd1e clk: imx: clk-scu: fix clk enable state save and restore
b896500914fbdd48a409b89ab3d257e5fd49fb27 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
42fdecf8bc7fe4b4ebcf2fcf762e696d426d9630 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
27cc11c23cf157a434a761f2d2397c555af4b040 iommu/vt-d: Fix checks and print in pgtable_walk()
b6a61e60ebeba64f5ea6407438bd85e97a1a488a checkpatch: check for missing Fixes tags
1d4a13078ea76c106ae19532b24629a3c10fe54d checkpatch: always parse orig_commit in fixes tag
28ab95b231c5c46ef0ecba7843cdbd4b966876d5 mfd: rt5033: Fix missing regmap_del_irq_chip()
b53aa36c64b245b9496b31c60cf0b8da144b4c12 fs/proc/kcore.c: fix coccinelle reported ERROR instances
cdfe463e368eaf7a2817e6278688162015a167d6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a28032e3a7baf1f3af7829e434f61755a6315d56 scsi: fusion: Remove unused variable 'rc'
57c380f607490db27956918ec2390d845d69933b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
290430895b2d82afc9b70944dcc6ed77e68546e4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
67d18138c7eeef103970df90bc969947ce3ee6bd scsi: sg: Enable runtime power management
7aa2691dc085edfd570708c3e2170e0d38d9d76c x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
dcf760f397246312996bf4e9ee50fe2ffec0097f x86/tdx: Make macros of TDCALLs consistent with the spec
ed6084c62ed673808a1831a2571cfd6d0827a4d9 x86/tdx: Rename __tdx_module_call() to __tdcall()
6717f61947753d4e76d19c3ae2e20cc1bae9232d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3fb0426ba9b961f2c5d4191cca448b4c5991ecae x86/tdx: Introduce wrappers to read and write TD metadata
3d66608a867c8dde686fabed5fc07f6adb92faa4 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
046b301ff8648895f02f46188485119507e322c8 x86/tdx: Dynamically disable SEPT violations from causing #VEs
97103f7a388977a7ad0ca129dbd826dd83e047cc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c8cb4bfda882fafae7661d333d9e1cd4543c1214 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5e7505bc4dfcc958d0b03117a3116409f373a38f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
645d973031d936248ec1d14d01a4969d2382e1b0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7af6e42a76d7bb2da7fef3cbc482c1636a97b643 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b4f1822b36512382ec05d433b34622cfcab4795e dax: delete a stale directory pmem
06fbd1ab913d56ff8c466dc4d38fb463e5268626 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3c57d62625e7e433ba307150b517e378a75b40b1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
cf431481ca5d63ac9ff10c825b703263c77bd692 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
45635f791d60852570787a31c10ae7cd1cbbf973 powerpc/kexec: Fix return of uninitialized variable
de9a5f56db144fd039338dfdd24c3b9add6ddcfd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4e3e878bf36c48c9a39f3699c04913758f4063e6 IB/mlx5: Allocate resources just before first QP/SRQ is created
f129f8c982678a0fd7258b6c50bf30366ca01725 RDMA/mlx5: Move events notifier registration to be after device registration
5db75ba3e3b530e0adfceca44e3bc44c04e4d9ac clk: clk-apple-nco: Add NULL check in applnco_probe
851258532f5a5b6991fef599e762db227b92eb18 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
19cafb770c229030c1347817d2c7c12010e02ff8 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
86b951c812bd762e326c31db8e904186ba07a3fc dt-bindings: clock: axi-clkgen: include AXI clk
7beca54b4d39a7b5e76038fb2364b61b8278d7a5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
af339fe9ed074174c5753ac9441c51c02f5e6ed5 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2a90bd3911d699a3d12e238bd7b180493e22fd60 pinctrl: k210: Undef K210_PC_DEFAULT
cb6c2d82a838f658b01cea29c7103b95412df034 smb: cached directories can be more than root file handle
12ad7ead6189ed985fba5a40b90d2b0950a16955 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d9003eca1583913592b00d2f6e57232f179ac411 perf cs-etm: Don't flush when packet_queue fills up
e69f0de1405bab86a2c51d025f36d86cbe8b09a5 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
21d59680ee2c3a0835b2d638b2a42fd6b576bad2 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
8b4b54564ea94b8704432503c5298bf6ba481114 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2e743d2d10511d8fcf42b1a034556ff149773a9e gfs2: Allow immediate GLF_VERIFY_DELETE work
07291bdfd82ac93c4d3d24d53ed4d94ceb467168 gfs2: Fix unlinked inode cleanup
8485f230e28b3fd79acb0cafeb24a7f112a98986 PCI: Fix reset_method_store() memory leak
79b6d3654c9ef27b217f7417db885bbd5fe452b2 perf stat: Close cork_fd when create_perf_stat_counter() failed
a25ed109708c0672cf1a9f87234e8278657ea4b2 perf stat: Fix affinity memory leaks on error path
d60f3a4ed635c7a93dc34d12b7f8567cfb65e175 perf trace: Keep exited threads for summary
ae4ef5e79344eaaa1a41c92f23c08d9416daf7d3 perf test attr: Add back missing topdown events
3283b145923a36938157c4d0a9b1a096241849a4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
aa6404d986eb1af2fa8034d56ada2fd031b5cadf f2fs: fix to account dirty data in __get_secs_required()
b73fc224bc7c7aa44f326654620a7dfa121c7348 perf probe: Fix libdw memory leak
51bdaa1610123779c426b70088ea647057c9833d perf probe: Correct demangled symbols in C++ program
0402ff3a530b879dac1a110bfeeba7c5ad5c356d rust: macros: fix documentation of the paste! macro
86429837908f9b53493379121d8c6b043a8313ef PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
69dbe848a82ed67bba8c38f159e105f59fa0a02c PCI: cpqphp: Fix PCIBIOS_* return value confusion
1b5a46a99b12435a91d19469778d7c22ee41d788 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f6c6b4c6db7b8e3950d952a8521d2c65f513d0f7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4db049fd36cc3378cdc9c308f1c44a21e9fee1f8 f2fs: check curseg->inited before write_sum_page in change_curseg
c343ccefeb4999da1accefe9107b6a35f986e2cd f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ada9d80cf3af02fb163317c0993eca7705fbcf01 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1210291fc950d9af268521ceeebf686aa1bd2c63 PCI: Add T_PVPERL macro
1745404a145b398e49d51d6b7e66250b414c05d7 PCI: j721e: Add per platform maximum lane settings
d94f57584968e7409f934b8cadd1013a4713a7ea PCI: j721e: Add PCIe 4x lane selection support
535980580ed7415b0b66d9e6d9bd5069652e961e PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
62807384bb9eeaeaca96e10e3ac1fb4cbdb2530b PCI: cadence: Set cdns_pcie_host_init() global
b8ee0ffb3b2cde47595ffb97c57693fb56dc0bef PCI: j721e: Add reset GPIO to struct j721e_pcie
0dd0a1059b4dbeb722699f91a7301f36d3466069 PCI: j721e: Use T_PERST_CLK_US macro
14fb53d56cf6ee64be95d0080d9d90b63eff74da PCI: j721e: Add suspend and resume support
122c6a7aecbb2bd8409672d379aea8d5ed42aa4b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b3b49e5ad42d5ec41aea9a2845cc0b32baa6b6ac f2fs: fix race in concurrent f2fs_stop_gc_thread
0fcf74cdf0f3b74401070b88e734fda9c6b78fb3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7c9b98c0e42a4d58e4662046221f86d616804ede perf trace: avoid garbage when not printing a trace event's arguments
7554c6095dabf6092e76f6f1ff677ce5b2f156b5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ab2e17b685af820d61de21d848eb5a089c7e5e0a m68k: coldfire/device.c: only build FEC when HW macros are defined
d5f242db818894ce564927a13abf8551cf6577e3 svcrdma: Address an integer overflow
3302c6af38e8f766112df95aa27f6e66176e4d5b perf list: Fix topic and pmu_name argument order
759fa9826649c807bdcbd37f753afc1e6e7945a4 perf trace: Fix tracing itself, creating feedback loops
bd9007aa0c04831214f0972326eb52370a9e91d5 perf trace: Do not lose last events in a race
c670e73c791b6f9afe3ca5d7683a6548b7916201 perf trace: Avoid garbage when not printing a syscall's arguments
c3d234c74a498365f4964084df52ba1dc8fc2525 remoteproc: qcom: pas: add minidump_id to SM8350 resources
913b675504c02ee36b5bebbe428c9cbe0276a48e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c67efae03ae03df984c76e1871e78fed7ac6b01a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
da2e6d6b7aabe8c8380bba1501d129af9141a32f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
eb01f5fd6fc8f63a7c702414da9f3f3b3938ea1b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9400e7112196e87b0e7059d5a179b0c9209570df NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f96bdaf4a8bc6364af6de1d6aac8e58811b23007 nfsd: release svc_expkey/svc_export with rcu_work
7a2a63922d2927942a9fe650d92159f4e25d53f7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2bcba2efe0f54362310bd726a6e4b63208098711 NFSD: Fix nfsd4_shutdown_copy()
2d076a2d030d73ba4db4e943e080b1a12662f764 hwmon: (tps23861) Fix reporting of negative temperatures
7a7c92650435886707be0484de7c949ce01d59fd vdpa/mlx5: Fix suboptimal range on iotlb iteration
95d6970e523f470f35ead3971ffde0cb8eb1c19b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5a52c19ad432ff785f35614389895bd5d9ec1080 gpio: zevio: Add missed label initialisation
b8bdc14a9c559c3a8ec1242cffce4aacd7f0acfb vfio/pci: Properly hide first-in-list PCIe extended capability
b9e992ab86429fee82d088a2751bc61ae0fae5b2 fs_parser: update mount_api doc to match function signature
bd113c1803ed8e90b7b2a77a4278acd52eb178b6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e06fb86a1071bf5ebda0dfdcbccde61091e4b020 LoongArch: BPF: Sign-extend return values
3992bd8e302d6c57d0da1bf0ec4c4f1106a760d3 power: supply: core: Remove might_sleep() from power_supply_put()
cd5e6589516da02f10e9326ba87c51cd5fd66a9f power: supply: bq27xxx: Fix registers of bq27426
a401390d9576fccf7a6b173d2e7cdf7ad55b171e power: supply: rt9471: Fix wrong WDT function regfield declaration
32075a9de2463db2141c40b51137aa6d4c751965 power: supply: rt9471: Use IC status regfield to report real charger status
f7ccf90964077a8b4c398e7bc72875e2c46eb8c1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ec706ed7bae6fa2fc208d1f8af7575a405cb7d7f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
37a9e0fc12f5edd9726ecb7f902a38f0b2fa70f6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
861bedd0820508dfd611482328082066a47fa712 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4b4dd5a0ff056707885c67bd997db5f91af1d93a net: microchip: vcap: Add typegroup table terminators in kunit tests
5bf359111f8c501e7a28c3a989a3850c7299e93a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
864dbdd20c2f21f07c1a9d4f9deadda91f118b41 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e27737d82fed8fa140b9d76bc0bc701487003a9e net: mdio-ipq4019: add missing error check
0b0d60aadfdc408c4a962a8d23dd50ff5e12cfb1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5dafdf0b50c26baf844746f5e8adeb56ba99f08a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4c80bab079b719dd548f6613f71aac7499b49979 octeontx2-af: RPM: Fix mismatch in lmac type
17d352a0c82a2d3398dee60068e1335a1ab4327f octeontx2-af: RPM: Fix low network performance
8b737c6b3b4b78d32e61928639b710807c72e260 octeontx2-pf: Reset MAC stats during probe
bc3a8cb46f527150512ae8d0c93a653833d4eec6 octeontx2-af: RPM: fix stale RSFEC counters
231dbe6925ffc74747e38f7dd5389b1ac11f3fe2 octeontx2-af: RPM: fix stale FCFEC counters
0a880fc2362daebb47a8dbe28382d09a6d79f9a5 octeontx2-af: Quiesce traffic before NIX block reset
d8799bf8fedd4f5f1211b45706904b2eaed1513e spi: atmel-quadspi: Fix register name in verbose logging function
72c2a4652fb0a6d7c521c0eecf65c2d5e8486a2f net: hsr: fix hsr_init_sk() vs network/transport headers.
388246eb90b919a9d88fc35bf22136789794c059 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
17b2651637e13533631a5da6a3f058324a5af64b bnxt_en: Refactor bnxt_ptp_init()
e459cde4a14d2698356db9c3684041c40b30291f bnxt_en: Unregister PTP during PCI shutdown and suspend
9a33d291b8637a3afc7d6b568eb11058fb2603fb Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d5656a01605eb76338601eeb4288108d60fa1a03 Bluetooth: MGMT: Fix possible deadlocks
29d464c81d53027e198385f58858ef021e32d779 llc: Improve setsockopt() handling of malformed user input
8b499ce8f22e6d2d5498c3a91ff2172754899316 rxrpc: Improve setsockopt() handling of malformed user input
6606413027fd6d4154ae97f9cdf5ec3b9696ade3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bd4ac41457c36aaf5cdfead21f6ea36d2c989a67 ip6mr: fix tables suspicious RCU usage
1a64b1bffcc51207723e6891120f1ac0c5674769 ipmr: fix tables suspicious RCU usage
cd2ba197d0c8d21f35ba8ca1a1595ca3396c8568 iio: light: al3010: Fix an error handling path in al3010_probe()
8f2df4f193fb31eecc5df6c916665574429131e8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c3f7d339d001ac270ce898585ea8039d5ddb7747 usb: yurex: make waiting on yurex_write interruptible
06d54c48b0e704036b0a18f8264c982a0aad7e30 USB: chaoskey: fail open after removal
a787099e0d6b08cccf9ed426441f04df7aa585ea USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4c1c9c1c49b0776160b7c31e9ed9646a078de718 misc: apds990x: Fix missing pm_runtime_disable()
ac4eb574d0b23e8d70d25b88001e38e18412eab3 counter: stm32-timer-cnt: Add check for clk_enable()
0f6866c420a2e6ab44858a37626be6e9e55d1cad counter: ti-ecap-capture: Add check for clk_enable()
ebdd6c99b63286097b49bd5a37f34eda08e52600 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4a5b9224b81e3000f5cf7fe333a905a8a008b0f9 ALSA: hda/realtek: Update ALC256 depop procedure
edc33dd9386e1d30d43abec18db8e661547b7863 drm/radeon: add helper rdev_to_drm(rdev)
aa0f311f97097a42eb658e3fe5b0153a4de32a70 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b6e18e4d0d24b8abb5cb8ed26ca193070bc668e7 drm/radeon: Fix spurious unplug event on radeon HDMI
83d54648538ca84426abe352845975a0711641b1 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b3546e045cb2cb01bad28f5cf32769b5a391080d apparmor: fix 'Do simple duplicate message elimination'
5872944c7847822de5776d08866a427466087398 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
91ca942aa1d8cbbc22397391c7f970ae3b5e8e99 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
0a885eff58d58228fd703a741825b7b43d5c6d1d gfs2: Remove and replace gfs2_glock_queue_work
49994e352324ef712e977681e9f4e8c9dba3b180 f2fs: fix fiemap failure issue when page size is 16KB
862c69a1a6a039aec0f6dd6088e4f06160d32fce mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
268d37c04633222bda43819e0682d6568d809681 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7f6f12d53251f87d48f60f4c8dc5cd5474302a6c nvme: fix metadata handling in nvme-passthrough
c9d048b2301be59a1548dbb5c95133504f121048 xfs: add bounds checking to xlog_recover_process_data
63b5581da7b3df3e4a239aaab7bb6ebb6d23e5ed xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3f17e0e09a6778e2c7467bf11be4952c8d77b7b3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
aafb4a04343b450973d0659952462a53181f8be1 usb: ehci-spear: fix call balance of sehci clk handling routines
2c94033753967855af7597988bfbe5940e9035a1 closures: Change BUG_ON() to WARN_ON()
3279b4496d5dc507bfa82b5040be652f0bfcebed dm-cache: fix warnings about duplicate slab caches
6e6e0a1a6608aed1910a45ebf8c109ab87ba99d0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9100f1a884edc07b9cf19381472b5cf5a5c4caa5 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c20c9a96c1394ce73cdc244aa45990c26290e138 drm/amd/display: Check null pointer before try to access it
80193f80a786b8547314e2d3fde65e2b65110f06 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5cb8c1fc813fa708f1640910bf8de3ec555a5b7d drm/amd/display: Check phantom_stream before it is used
8a7f8b698ae9aac2ec22a982381bb2fdcbbaf70e drm/amd/display: Add NULL pointer check for kzalloc
fc6e0a9242f70681c11204fd783b2d211fdf7d4f dm-bufio: fix warnings about duplicate slab caches
524ad0c97dc5d283bdfb3bc1838c93e32f9e9e3b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4fa8abdda6de064abec3b56c6a29f1ef329ed26e f2fs: fix null reference error when checking end of zone
3aa9043866a90a3f1a87a341b711ce8e96eebe6c btrfs: do not BUG_ON() when freeing tree block after error
c18caff504fc35a1f8b85cbe3084ec3c48c0fd58 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
24f27140dcf1ec0277e9b231a53f687c66ca21b8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
248bfc5ef9c7e131bf0a8f8eb399e7655a1cef28 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7536d2c76684013b368c85cdfcd184f3e2e4dd3a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2041df95d2986fa302cda339c5d275249243a8bc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
aa350427f4a4188d448b4c308782c0f773c8e09b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
85b1742eb0772d32c8d44e0f828c5a29445130cd ext4: fix FS_IOC_GETFSMAP handling
b92324c2ad1aa13682c36dc2eb3640647eb98de9 jfs: xattr: check invalid xattr size more strictly
3708572eb4dc43035c3f4c38b4ed6c0a96e8066a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
35aba913ad273dde1633e1683581092eadc4b9e9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d7039bed4521f297b33f7f973d9d9c3e443dcf5e perf/x86/intel/pt: Fix buffer full but size is 0 case
069d1ef28bb05b81009230979422f0d2aea61b00 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
337acb0a0c6e27bd595be73f6e17b33e6294850a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
be2662129d0a521c77a70957a012a76341e5c149 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f9d5ab77e4b2127d83b7cc8f2f54b6c35dd04208 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
2e6c85e2795cc01b038c33b7e2dd70cc2e1e412c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
dc3815cda3519733e72990d1df0a21a6787df989 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c698e47b83f81b713c327a1c59625964babb2669 KVM: arm64: Get rid of userspace_irqchip_in_use
da0010751a176f5dcf875a4149057402848e84ad KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9b49914c3e58e7beec54817e14f650f57ae48a9d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dbaa6705daae16d138e2970a794bc087d524f4ba PCI: Fix use-after-free of slot->bus on hot remove
b8765661fd5a0f2262db48e1dc3fb71a4e5b422a fsnotify: fix sending inotify event with unexpected filename
4b40dc361f2ada1d3cc126c853eee8af8106b1a9 comedi: Flush partial mappings in error case
efc7d284a6486fa8007c542c21d3cdb46b66e388 apparmor: test: Fix memory leak for aa_unpack_strdup()
2b01804f1ffae6d303644b1c37157f3fd77ccca9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f0e89ce86da401a36bf775ae830c15b4651c029f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f3582cb487a73367096cda04a6333fea20231586 tools/nolibc: s390: include std.h
322ddba156ee0916a2eb3e4c3838850e6d539316 pinctrl: qcom: spmi: fix debugfs drive strength
e8aa88949d872fd119fbaec8e7fb544f030bc5e6 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c3e374db81c0fecc7b51271153a80cf8184ca54b exfat: fix uninit-value in __exfat_get_dentry_set
cecfe9a6a9d6cca8a017db240aafd27f90864928 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a6c613d085f979599dc18de222153167ff88ee41 Compiler Attributes: disable __counted_by for clang < 19.1.3
927e8e457f5b353a450b52abb577516ea077ed87 usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============6654955332267276085==--
