Content-Type: multipart/mixed; boundary="===============2301837493573377417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 14:56:54 -0000
Message-Id: <173410181427.3435992.2684392654722169454@gitolite.kernel.org>

--===============2301837493573377417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d267678095247511d94ec51a14249dd42b57ed66
    new: 2fe6e2adea185883230ff7d1ec93d0ce6a886b26
    log: revlist-d26767809524-2fe6e2adea18.txt

--===============2301837493573377417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734101839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734101808-1c981e98b20a3a1a100275a2d04628861cf8980c

d267678095247511d94ec51a14249dd42b57ed66 2fe6e2adea185883230ff7d1ec93d0ce6a886b26 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcS08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q9oQAKMOjjEtpDdDXl/Dm8US
JYdIJBYLmCUkLhZ0TeuxRIw7iocygz3J028V+BDgCgC+nxcnl8KvMq6tUgZ6bKh1
YL0Wo/YCl9SOt7RDzzwf/WOb4xz9X7ry6UWvrRr009VXnB+rE23KmqcFZs3db+RV
HBjTj/VqEfd35Y5ok7ESYusEGPl8rDbM8GxwnfMXEszW1MSiw9IAgmPEP4lX03kl
h0UA+EQ/Qz6P7XLF+2EfW0xNYyWH+9X6K9sEAh4xHiwc6Z7xSwLTNMVq8I0wgIYh
PxnWe6YXKQ0p+70aJ3/At6D4/HD6gLgHNYJCVMdmTcsF9L5uOtT54jISe1sYL5hv
YicN/pGcWPkdIIi0vj165kpWUXwtcPKJxrclv7mft0lTER1z+/0GyXcjf14BNneo
0Eh0lfZxsBz/SCvx6MTy/4igWui8zDdm3KeqCNGuU7fRzJ0YVZz6cqjNaM2ViuGl
ZsRR+aNP6OSBMaP7msPUDMaOc/4N7vhGryPC3esvnvqZvnvuI9Mjq+IK/FXIAbiN
Ww7qwRhRQf92yWbjxZ9FMt5A3J/HVAfU+bEH/jLB41Odoyo4xraTZsIVdsKBmDUz
K8Ai5pKW3+CtilweNR1tr0vMg3+QbyinvZmee+bbHy5ERCJxAUeGKLe1VwwSyTDZ
CeKJLv1OYLxf8TXP3e2nZlRl
=yJsT
-----END PGP SIGNATURE-----

--===============2301837493573377417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26767809524-2fe6e2adea18.txt

fb04f971241b0552dc77054abcd4ea7e8a0d6134 netlink: terminate outstanding dump on socket close
e9560807337c817fbb08a6e5a9f7b02c80ba8ebc net/mlx5: fs, lock FTE when checking if active
c41b4200932eedb1fc8037aa637f610794f82591 net/mlx5e: kTLS, Fix incorrect page refcounting
5789c29e37d6c06135995eff3b20c00943b4279e ocfs2: uncache inode which has failed entering the group
a535b4ae79071255c58c4c7dc3c688c20ce2c710 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a32b96e2ff2377783c8d4694ed4691012738d52a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2523f2595e2bab2b03cbfa22a1d74e1f67e60356 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7ae16ff155ba0512d1b009b5f27c86c76df37436 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7181e0289633dc99147dbbb607464c74cb1a242b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0a46691aaf11283293aa8fa2a4d92c4dd2de4845 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
41de3981162c8c707b3edc94b5509eace04ad825 kbuild: Use uname for LINUX_COMPILE_HOST detection
5d9cef986eeb45a8a8a7ea5a20fded4207269042 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
02bdf3f96f804c347113947a92996a5c38e94c31 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1addc9230aa89143950d728fa5640937ba5d7997 mac80211: fix user-power when emulating chanctx
5d22f39f016e93544e54690214d4aebfd4ad399b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2ec9ddf6a31368b3fe5bb6e4071e69ee23bbb119 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fdc9d54f297257c82c00ce5c6efee7c616e347cd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ec4690a8b15a2e8f98e9a292b4e88f800ea188d net: usb: qmi_wwan: add Quectel RG650V
34ad4aafa4ab38a70fb465f2891b6faae92627a3 soc: qcom: Add check devm_kasprintf() returned value
44d6491bcdfa2741b442e9a59cf9d69c2ba39ba8 regulator: rk808: Add apply_bit for BUCK3 on RK809
7f4a0917c04f9ce99224ad44d0b9ab612ccb5eb8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
87cbce8e9459bffb131563ef9c9cb09be7cb0c48 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6abe9b33e1c9fb6de148c955807f1e9204565a30 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ccb58d8c6c4b9a87882edf94c6353394a07023de ipmr: Fix access to mfc_cache_list without lock held
a736da02d46b10db19b4eaea8705f818cd8c443f cifs: Fix buffer overflow when parsing NFS reparse points
c51d4a2ca422f5f4cc4b0f28b6042e8d83c559db NFSD: Force all NFSv4.2 COPY requests to be synchronous
75dd8968b5208bc2f86441d9c12f04b67476227a nvme: fix metadata handling in nvme-passthrough
df1dec5772f255bca4b27c7a4e2e878adacdad71 x86/xen/pvh: Annotate indirect branch as safe
d58f390dac661f968166c41e56121d55fbc144ac mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8fc50f8babd6f4f149601ff3330eb680ae3cfc0f initramfs: avoid filename buffer overrun
11dadaa32e5441e6551d04ae53ce68c6731dc9de nvme-pci: fix freeing of the HMB descriptor table
89f9ed344904f266119adc20873ca7be6dd630ca m68k: mvme147: Fix SCSI controller IRQ numbers
ea36372395071d3849fda4776915d99ca589dfc2 m68k: mvme16x: Add and use "mvme16x.h"
728cf6482fa68744c153001c67c572ae5ab08069 m68k: mvme147: Reinstate early console
807df66d71744094761ae49e7b3fa262908391ea acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f3e458e7bbb46246633c7f6c87de6611276eab99 s390/syscalls: Avoid creation of arch/arch/ directory
b97d8261f9f07aa2512450819cfd6691047774e6 hfsplus: don't query the device logical block size multiple times
0ef28d547a8fada113cbf5126ecdd206b8f70398 firmware: google: Unregister driver_info on failure and exit in gsmi
446b0f083fea134536790ed6250a3dbf25d15a1d firmware: google: Unregister driver_info on failure
0bef12bd03d8ac8b989cefa2a3f6e91857717c3c EDAC/bluefield: Fix potential integer overflow
9c2ff36a9c5e28bc74eba4fc65ff4c862afc5008 EDAC/fsl_ddr: Fix bad bit shift operations
259b721a9c5fc951757832523d1814c43bcd5ccc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7b809c6c87d0689aee66e02f097dd2820d2be3fa crypto: cavium - Fix the if condition to exit loop after timeout
d1a97a8e057c1e6d65ade718515eb664e9e43e83 crypto: bcm - add error check in the ahash_hmac_init function
a7480383d19893dbe30655b4b8b825e2ce389bfc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a427a08e61241b62b03d8f848473b339781527af time: Fix references to _msecs_to_jiffies() handling of values
73711ea513126a6b444de0bf3027298cc6229139 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4b012d74f246a44b89fe91e67d510cb79b1e5569 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f738df59ee6d6d8f02090f408b0faa30579e58ef mmc: mmc_spi: drop buggy snprintf()
72198e14076d79034c7edecfd0f040976cbcb11e efi/tpm: Pass correct address to memblock_reserve
a7f815dcc858dc503d0e48df820221164f982f65 tpm: fix signed/unsigned bug when checking event logs
122f3bbbefd7d2f61481b0d429f2532f6abb55f9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f3c67a0f0879c8896ef3c551fcad0cca8e501628 regmap: irq: Set lockdep class for hierarchical IRQ domains
dc6372229903148e9eed6c5e6a84617fa50f9140 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
89b8a3253ac437392424336b96d723695b69a6a6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2c73ba450eecf08c6e21153e7400960bae4f1c81 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0e1f3824d2a3a447c5319f6ced46c8f1de930618 drm/omap: Fix locking in omap_gem_new_dmabuf()
d99bda7a1b87842077ee25b43ff4bf8b96dcd1f5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
33a38f23337dcfd286e11be3fc33406338f07d3d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d39c0f9975979ccbe5179b97959da2e712bb02f0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4784886f2f2f2a1ab641c8aa255a4f07aeb21f19 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
60d36c75f97e71a4be18761ad8c83e12c894c89a ASoC: fsl_micfil: Drop unnecessary register read
21a8efa6e96dd8861116d68a482419e44d34ee55 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
feca44a7a0757e185c43ef8f1266bd99c5966d98 ASoC: fsl_micfil: use GENMASK to define register bit fields
a468f044067ded588aff7c8082766020b430af59 ASoC: fsl_micfil: fix regmap_write_bits usage
d9c6cf109d7f4e7d8272eead04a6fde3c33486ea bpf: Fix the xdp_adjust_tail sample prog issue
dd832595ef1b2adf68891560b3f34b35c60d2a4a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
25f6f2985fd26acd709d68998b782cc27bd0d4db drm/panfrost: Remove unused id_mask from struct panfrost_model
22dd8d3f24722daeb9a4e5eff4cddad54d77c9cd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e5075dabe051ce39b293ea8bf5c0c78a65d1c4a5 drm/etnaviv: dump: fix sparse warnings
3e6cba2170ba5d3dab69ff2ea0dba8bf0013e735 drm/etnaviv: fix power register offset on GC300
00701a42ae8368e186c731765911c3e6a439e455 drm/etnaviv: hold GPU lock across perfmon sampling
de03c38b9f2099eb401a63bfd98bb2fef024a3b8 bpf, sockmap: Several fixes to bpf_msg_push_data
5b5d262cd9c2272cec10ca3b9608d3dfc81c14ee bpf, sockmap: Several fixes to bpf_msg_pop_data
ff73498571af92988974d1618e2784190063f694 bpf, sockmap: Fix sk_msg_reset_curr
8c9076796e60ec334a0ab5a77980df3eb5c20822 selftests: net: really check for bg process completion
72abd8c23cfc3b6a30939cd2a78cdf3881d0ecf5 net: rfkill: gpio: Add check for clk_enable()
98aa68461e418bfe7d92f27509e59edb5045b21f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b34d2dd434b79996ee7029845e68c011235714fa ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
326e6e15086db1124d4e2bb7eaa2fc3a3d750021 ALSA: 6fire: Release resources at card release
65f318a03157f40d7f40f6f01b5d9b18187a8347 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4b8b8f01f4586af54a73148d02ada504fab73940 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7327447d881c1a93ff5170e496754039bfc9b622 powerpc/vdso: Flag VDSO64 entry points as functions
eae17213120058724b2e9d0844d00e816ac644d4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
98e62fa4a7ea0a81552c70c005ec69d83ff57418 mfd: da9052-spi: Change read-mask to write-mask
91ded1a539c77e34a4ce1c118d187216f90287f0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e45c18c18f9dd11b0477fb81246808a31029915f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c197d2c978b91d334c7d08f6fb201359eef47a61 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ec7cbfb2de517d1a9548fe742b4d6cbcd566ac72 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
66aa9a765e14ec798f1afb6d165b2e7bfe35eae6 cpufreq: loongson2: Unregister platform_driver on failure
6fa91e61317efb2233758011ca00b2f955617dde mtd: rawnand: atmel: Fix possible memory leak
cd2a7684afe8e75e6c6ab04bc38a433edcd7b05b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
600e397af01a48da58455df8dbf4c61a5b290dee mfd: rt5033: Fix missing regmap_del_irq_chip()
03a59adbf49b5a089584e31a489485fd94d85452 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
97e29822ccc5584a08d4487064299b2a90333663 scsi: fusion: Remove unused variable 'rc'
e5cba8f74206edbee35c504c82aee21b04bb9e6a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
08f55d077a19732154e683dd0971d0717f04a309 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a58d557d82d874b751d0f94a2ab6d4e9c7f60d7d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
20cfbd036eb22bd39fb8733ae94076e0bbbca1ae powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fd5b5ba69c7cbf40406252f6434e51bcda8c4a6f fbdev/sh7760fb: Alloc DMA memory from hardware device
9225df12957f38abd8f9b94cf7c08bbedc31c15f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a650552c9d686deffcbd09b0cf09007c7e52d189 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8ec09769417229b8f88f3e35b3813d01fb8ebb1e dt-bindings: clock: axi-clkgen: include AXI clk
afbe6747eee44d9e91c54897d1ca0b354156c2b3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3655dea65ead13649e2d09a71eb8d63ffd98e63c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1fc6e5b3761378e524e38da08f8206181bd66bf8 perf cs-etm: Don't flush when packet_queue fills up
57f0c0a2199f0b948f6da231ba3e8a299920c192 perf probe: Correct demangled symbols in C++ program
aa065b8d9effd5ac42964f0789a5e1982cf0be3b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
56cace5de3cb72d60c17860c1ed5751ab39ea2c1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c9abd291aa6610f49a0388b9e4855f38e361dc62 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
74e5c28fd3bbba320158111ea3ec9ec0164c5fc9 m68k: coldfire/device.c: only build FEC when HW macros are defined
384a8515951f2b17b9645be2f51ea0ed417c8cea perf trace: Do not lose last events in a race
2bc66c16ad61a7b0a45c17f0f16ad5c012fc62b4 perf trace: Avoid garbage when not printing a syscall's arguments
e906912b40568aba86df8c643bb90282e0c385f9 rpmsg: glink: Add TX_DATA_CONT command while sending
26e280d66bab778943ee34d82dcebfd49a64cdc8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7e1cc511227e69c1b20da1c83aec55867d9e2ad7 rpmsg: glink: Fix GLINK command prefix
7b3ecd5162ded5452cdd21153cd3ec72cc676400 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
962332fceb0902a04ae385dbdcd5ccf0f2b85187 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8f84183fcafa70deab25ed3fa828eba0a695b8f2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ca07b258eaf68ae874559dbcafebe19fb1cf885d NFSD: Fix nfsd4_shutdown_copy()
ba6968362abcc127d7778aa345c4940419ecf571 vfio/pci: Properly hide first-in-list PCIe extended capability
521b88aa8386f64cdf075fe0fe83a12c316c833d power: supply: core: Remove might_sleep() from power_supply_put()
a081bbf19b0edf1ed8734d246889cfebc3c6b0cc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
99ed5ddf8a69ac13bdb2884e8795b370275cc1cd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1f0613b86d47963d66fd285e6208db8b2b92f660 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d12b410d3ad52e3c2b0f2efd0e3a7630c8dc5113 marvell: pxa168_eth: fix call balance of pep->clk handling routines
58c7675f72758d69eb8a6018bea48daea41b6559 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7008868d298a4dd8020a19d586c1cc97dd4860ff ipmr: convert /proc handlers to rcu_read_lock()
6bfdc9c90bf618381779303d3cdb493fb9816e35 ipmr: fix tables suspicious RCU usage
0b928284938e9470548c0494d1fce05bc49f218a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b16dc686e60d4f90104225177f0214175b50dee6 usb: yurex: make waiting on yurex_write interruptible
d306bae0f1699abe9bd713f024c309bba0c81cc8 USB: chaoskey: fail open after removal
eb0b572ca1c652f39a719ef3ebcc74b159393117 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
45faa42ef7c50cb78683cd919a40ac31cd83a1e0 misc: apds990x: Fix missing pm_runtime_disable()
da9376ffdb162876759162f669ce2097b95a65eb staging: greybus: uart: clean up TIOCGSERIAL
9be562f8c58837c274e3027f2e33908514fbf07c apparmor: fix 'Do simple duplicate message elimination'
48b127b003517fa4bfedd0185bb76fcd88a43552 usb: ehci-spear: fix call balance of sehci clk handling routines
3ca4fd13f2f4599361f5083c66cc6b32a99eb5ce cgroup: Make operations on the cgroup root_list RCU safe
461105a253cf97189d2e5beb78b55db4240e4726 cgroup: Move rcu_head up near the top of cgroup_root
18e6a8f3aaa727e3e2b94d570491013d011b752e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
edfab95522d80f8135b0bf2872027ad46b29bfc0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dcc9452462135df8dd89e384e2aca5b0dd08131e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
83b8fa006bd970ee39c561b1b0f98dcb7952e269 ext4: fix FS_IOC_GETFSMAP handling
1800c12dc9f52d12cb51097973e4b246310d2bbc jfs: xattr: check invalid xattr size more strictly
e73e7dcb22db79cacfea99f076d3e3d1f3584f4b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9508971170b5fa4ad48f7cd2a9d9c37744c40f37 PCI: Fix use-after-free of slot->bus on hot remove
dfe51a7c1aa0f385b00e3e96a66743a5d34fc207 comedi: Flush partial mappings in error case
98944eb5533ef3ed5d92a44ece53a3da193cddb0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ebaecee8910524ba9ee68102c1354b032dadf135 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5425c7036d60e9d29fdde2020595ac087d510dd4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4b11f40152d64b606cd0af4f5d36b29e03a740f1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1e062a5986e6f6240278f420d969bb28fb484f85 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0a3fd9bcb35eb6e1430fb094c243f52a5f491e24 netfilter: ipset: add missing range check in bitmap_ip_uadt
9b6c5ec8b595dee076e19eae83815956d573d539 spi: Fix acpi deferred irq probe
85b90f10fe1c4423dd700f600026ffa145524817 ubi: wl: Put source PEB into correct list if trying locking LEB failed
73ead53929753d7b4d7d5aea6ba8cb8d5104b17c um: ubd: Do not use drvdata in release
ac544ef18e545989d418d4739b101b9f50a25dfa um: net: Do not use drvdata in release
1b44e106821a5b3efa0b0145a776ac0bc1e84545 serial: 8250: omap: Move pm_runtime_get_sync
9068cab999de8f031263da12c6b905edda616c59 um: vector: Do not use drvdata in release
3fef392ff5b475a88d6116c866a84ab855e32618 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
453599e22a85f147e8c71e0802294a6e093a6e91 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b2d05cfff9d68db6aca01f9d049022b58d1aa304 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f7ac119b25e9f7b80d7893a2ecbb8e8397f444a6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
558a76039b7f34d996f4450340e498f1e7207b10 media: wl128x: Fix atomicity violation in fmc_send_cmd()
219d512b88ce0d801005d5d16769928d1feb0cf7 ALSA: hda/realtek: Update ALC225 depop procedure
466ca3b462ed29eb77f31368f04383411e451217 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3e7b84d6d22d778b4199e7db0deb0ab696b1e71b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d1b79101916297fca9095403368cd5559293fa4e ALSA: hda/realtek: Apply quirk for Medion E15433
64c19f5fedaa42d582dc6e5f86bd9c78ec0ff0c7 usb: dwc3: gadget: Fix checking for number of TRBs left
33c9ec0c3baffbebe36142e727e8999be94df77b lib: string_helpers: silence snprintf() output truncation warning
ce61bf1b9a890dffc4af6019ef0d352838d426d3 NFSD: Prevent a potential integer overflow
f6162926f6014ea4b41104b31d021495e3149cef SUNRPC: make sure cache entry active before cache_show
63fd54ce2c6691534c60e6302793b44242e90e9c rpmsg: glink: Propagate TX failures in intentless mode as well
7c3e848423fa52ae29bd602a90d17add996dec3f um: Fix potential integer overflow during physmem setup
fa5fb17a574d89677385c17fac2d2121545ad695 um: Fix the return value of elf_core_copy_task_fpregs
f7f2c3d58940dab36b0feb5a4071f302720f1012 um/sysrq: remove needless variable sp
493903ce99de37cfc94df6e811b2bb4e367e3734 um: add show_stack_loglvl()
17c07634f18f3ef481a0ea95975f43e8631a7f06 um: Clean up stacktrace dump
6305ed1c3c4d84b9508ac1504026f1f853e4ca69 um: Always dump trace for specified task in show_stack
8be13808d398a6012002fcdbecacd886e686e4df NFSv4.0: Fix a use-after-free problem in the asynchronous open()
71bc01dbe749a6e7e5352002f51f163c5ffa8756 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e70160fb9134739b6ec91bfa7bfc56c5b8b92242 rtc: abx80x: Fix WDT bit position of the status register
3e0555a46984b1e1162be224bd0c1296d4661588 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1ef3b45874d3b667386d489979123ad24ed2ef70 ubifs: Correct the total block count by deducting journal reservation
1c89e2d4406df3695df6c68470eeb145ceb7651a ubi: fastmap: Fix duplicate slab cache names while attaching
9243fbe9da014a7073592901873eecc60cdaea44 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f55d52cd6caf24b64f09a05a9c5d7063da77788d jffs2: fix use of uninitialized variable
56f04e8656065a7c4ff0b7b45d0df19fa60cfa66 block: return unsigned int from bdev_io_min
8a24316f49ae116c2665d420e70e1eabc5ebef31 9p/xen: fix init sequence
e32dd76bd75907c965fb6ee9361a2724ff20b6e4 9p/xen: fix release of IRQ
bbba525b5418a5aad442655e19bf02e83967b5f2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
37eea54c8c50746632c74364db75100bf2253ce6 modpost: remove incorrect code in do_eisa_entry()
f7fc7b5b80982558e941abb7a50f7ade1bdea5ca SUNRPC: correct error code comment in xs_tcp_setup_socket()
ec0ba44ac9b063bc9ab3a758f46bb0bcde165824 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ac5e1f6654af7526094e6975fecdc92b5c8f288c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
950238b6cb74a2622995c3b6f1e2a71f928061ee sh: intc: Fix use-after-free bug in register_intc_controller()
6e1b417379dc47f709979b3b5e6d48ea7994c74f ASoC: fsl_micfil: fix the naming style for mask definition
5dc26406e6a45d1e58a6f5f7c74319e8efcdfa7d quota: flush quota_release_work upon quota writeback
539287643cd93318f5b872dab8e2e4a74a24a49f btrfs: ref-verify: fix use-after-free after invalid ref action
9eb59882808549690d49cc74f4785037b2d439d0 media: i2c: tc358743: Fix crash in the probe error path when using polling
c11e5d668a726aac9bcf8bb51645023887fff230 media: ts2020: fix null-ptr-deref in ts2020_probe()
f3bcc9ba6b3be55558f44aaa014990e9ed0d53c6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3ee3438cfb04c5d6e9b48a2cb2811f479806ce23 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1176972d4f056da31a136bab2ab5d6c629f68140 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e7e543db6b717e34963867e0bbc79787df8e69cd ovl: Filter invalid inodes with missing lookup function
75cdc83ae36e213d924df7be8a1041f4207eb45b ftrace: Fix regression with module command in stack_trace_filter
3c2d9be29440dce57b540abcc409076c9e3656d2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
66df0c4c0a80e1fdfc40e8dfd04625a236ef5034 ad7780: fix division by zero in ad7780_write_raw()
f8b3043dc66cca1e7b0554e510d5f499760bc6fe util_macros.h: fix/rework find_closest() macros
c59619a9ceae4264f71797c41305a4a078effb22 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bff50aade3eaff20d873d3f388450b2c536e4fac dm thin: Add missing destroy_work_on_stack()
3da2650bcf4b9f900659ea333b07b85d5b85b564 nfsd: make sure exp active before svc_export_show
6a46fc3aeb5bd5fe3c875e92f2f5599c50bbbe90 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0b5b2bec9b120f4a5899a4031d7b563f7d31dfad drm/etnaviv: flush shader L1 cache after user commandstream
603973df9b1a3e83064ea88200d52ba871f2dd9d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e41fec7c48c27d460790cefea55864299b02aaff watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e6ddf796f5d1d8eca8765f2625ba705c8e7bcb22 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e958a884690acc0c9a3efae822e3a4a97f93ffe4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b71a7b79be1cdfc3c60d758dce73d0f9fc1fd173 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
cf515cca717b6f97f7f026c220dde57bf5d3a80b netfilter: x_tables: fix LED ID check in led_tg_check()
f7f1f45d0da7ea8e1484a022f18db16a22d01f3c net/sched: tbf: correct backlog statistic for GSO packets
03169f6b571f5c3137cc49a8998a41331516b6de can: j1939: j1939_session_new(): fix skb reference counting
941c5df14363f62529b02a5df6f09aa3c75f3cf2 net/ipv6: release expired exception dst cached in socket
1aeeeba69300bd24dc53020888f469fe8ab1aae5 dccp: Fix memory leak in dccp_feat_change_recv
52b2ba926a4ba3d896dbfb2f9de449716c90b0af tipc: add reference counter to bearer
9732192204c8041f37530cb2438b3dc9c2aa7fe1 tipc: enable creating a "preliminary" node
00904165523cd2670998df93ca25ad00a2a622fd tipc: add new AEAD key structure for user API
7ecdb3d28c90195517f3263e4d52e62b7d00345d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
58389a400d9147287c23dd5aa5bb804379ca577f net/qed: allow old cards not supporting "num_images" to work
70b106c75471c2e24597e1d5a8674426a0b0c176 igb: Fix potential invalid memory access in igb_init_module()
f8ee5b739475b8a721b9c824b968d225dcd2e854 netfilter: ipset: Hold module reference while requesting a module
7e6127dd4fc3c74af5550479e4b5d3a1df5a83b0 netfilter: nft_set_hash: skip duplicated elements pending gc run
a651e134e0f0f74cd1ca0aef088b79cba828812d xen/xenbus: reference count registered modules
b97c17fcb5cdc29639ef50738ba0e4d7b50eabc1 xenbus/backend: Add memory pressure handler callback
0e8d502d0d5cba7354bc43a754f9f2b2e4199ad9 xenbus/backend: Protect xenbus callback with lock
c5eb1ccdbd1bfba10330dd290fe987de628db294 xen/xenbus: fix locking
4763c4d8705ac33b52024072a5b479ba2ae13af1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9092f14b7ce3ad9adfc02d214df369cf1cf85907 x86/asm: Reorder early variables
9a98bebd4eba2b6707c3f8289f1321f36f342fde crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b1a11666b005a4222039dd4c897ec89ce257bdcb gpio: grgpio: use a helper variable to store the address of ofdev->dev
4a945a1a0e5414aae2b705bc73937dc8a639cd3e gpio: grgpio: Add NULL check in grgpio_probe
b85b6ffb6101787cf5e53ab0b78f883f0173a01a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a53459a14415bcef5a3274983b86031cabb9d7a9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
72d0160b9f1b4d4a0e856fd827b458dbf6906e8b spi: mpc52xx: Add cancel_work_sync before module remove
804b639c8e400b8c79fa99e45b4e73e73597c6f0 ocfs2: free inode when ocfs2_get_init_inode() fails
7c07665cb77bebf4c4303d14ad25f7a1ac7db51f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1d587b9a3dfecb3b17fe5ecdd4caa478f67e5af3 bpf: Fix exact match conditions in trie_get_next_key()
879a62c1c64913326f5b7b90e93d4cda36bb50de HID: wacom: fix when get product name maybe null pointer
6f3d26f9651af2fc1971c63ea93cdcd2cf7d168f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a2e77f0529da70dee7dbde444fd675519ff8e217 ocfs2: update seq_file index in ocfs2_dlm_seq_next
fc5d29e7c83900527e8757328e5b5708a311d944 scsi: qla2xxx: Fix NVMe and NPIV connect issue
78d6764bf44b99676d831bed2002ea90bd847c4b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f91ca4639870c4573ff023ac1308cf72339d1ee6 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
080dd41f99bdf83cf247bb293ec995c0d4daca03 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
83a1ef8d40087746ac6cfcab0b19671ebc052017 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
385a7e8fbd7a31d825c41e753a3e39cdfa793611 dma-buf: fix dma_fence_array_signaled v4
19afbe84143abad1b449e997dd83eeec9a71fb09 regmap: detach regmap from dev on regmap_exit
241b6d6a019112c4732da0e6884155a38aeaa97d mmc: core: Further prevent card detect during shutdown
355f6c43e87e421cb707915c59c24632c89d4e56 s390/cpum_sf: Handle CPU hotplug remove during sampling
b35f72b02346fe8561dc1d80946bbed7317777d5 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7ffa1bcdd2a93f1d54b1f348a84b9cb512a1b545 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a499578d0628d9160536012556a78f236d0e3dc3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
3c3d89ac6443e34291777b1ca10406d83b9e8c87 drm/mcde: Enable module autoloading
23db8ff8318c5eda4426bed16e77b619f6e64cea drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
dddd49a03dc1163316f2f507fc446e6a17a5045f samples/bpf: Fix a resource leak
0bf82e8d21e861286bc8a9516982b4e922facb12 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f559723491a07510edceca36efe82f5e46ed4cb2 net: ethernet: fs_enet: Use %pa to format resource_size_t
079a8e275b34e4c95f1ccf98bf829f7989ecd4af net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f0912ae2458d9d3237c5035e57c29f3f0300ce30 af_packet: avoid erroring out after sock_init_data() in packet_create()
e559f20ef7ea9dbb1fa8c86d8e29072e3e44c130 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
af85ba92b402249494878add191b96a9183968dc net: af_can: do not leave a dangling sk pointer in can_create()
51a85faf08de1378262cdaf02fcffe1634e45f2c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
4c86152264c6c7b6308dc75d88a0239132fe398f net: inet: do not leave a dangling sk pointer in inet_create()
b7207682eec1e3339bc6282cef05e513ed3339e2 net: inet6: do not leave a dangling sk pointer in inet6_create()
34e4cd541e82284dfbfc2cb514957b3e0a60c8e8 wifi: ath5k: add PCI ID for SX76X
6d8032766d9ee59b01d64be8f254e0f6b0c2da91 wifi: ath5k: add PCI ID for Arcadyan devices
bdbc2e2bc6f2c699fbbfeaf63ae9c262fae4e6e4 jfs: array-index-out-of-bounds fix in dtReadFirst
fe529456ea0742e49bf0074d82ef119c56f1863f jfs: fix shift-out-of-bounds in dbSplit
07a6f42356da8460a4428f370c5ac107be5aa367 jfs: fix array-index-out-of-bounds in jfs_readdir
e6d39cd8b90889ed69b5f55d4c28061a139adc75 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8526acca4ecb03457146ea570e81d8b16a519178 drm/amdgpu: set the right AMDGPU sg segment limitation
bad59233538ca6bd4898ef5285fd5df7b7878df7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
65cafdb8f05c3a1f62c384493574f27a6d485464 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4245c35753eb14c97dbf6a93c8375dad596b17d5 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a9edb10ccc175b0fb8236068955118c34ffce1d6 ASoC: hdmi-codec: reorder channel allocation list
176c19017749f3c5e4f1882bfab55aab99b4bd48 rocker: fix link status detection in rocker_carrier_init()
8e78b5fcd167c0dc7bfcd403642affe95e414c92 net/neighbor: clear error in case strict check is not set
f8c1417fbff757fc15137ca2e60518a2644e6c3e netpoll: Use rcu_access_pointer() in __netpoll_setup
e5347536b1f2678ff83db76acc42d494bd7b1db5 tracing: Use atomic64_inc_return() in trace_clock_counter()
0dc964365b100fb88ebce7494bd579fd71661abd leds: class: Protect brightness_show() with led_cdev->led_access mutex
3041e656a343478569d9341b0cfa24cb33e83611 scsi: st: Don't modify unknown block number in MTIOCGET
bf0f6de8986822ad103bb9d15e1a6c94d52c6ff1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ebaf7cb41a7f300457defae2224cb1bad501ec66 pinctrl: qcom-pmic-gpio: add support for PM8937
2012d6654081fe1b8a7293e5601dcf1bbc745749 nvdimm: rectify the illogical code within nd_dax_probe()
f5cf1e310c4362d91ad92cc1bbf3fe419dee12fb f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e5a9f7fae207f263212e69fe77f7fb006e23ec94 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
47bacce31187900f4bc77c4f6788aa02feef3b11 PCI: Add ACS quirk for Wangxun FF5xxx NICs
62db50f8c8186f2032fbcb78cbdd3fcaecd67fd1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
552dc540dc0671d375d740d01abe3c67767bafe3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
6abe63d53898013a15ca614df3aa0bd84a164b9b powerpc/prom_init: Fixup missing powermac #size-cells
2e2ab25285183cdea6d2d1e358e9d753f44d05cf misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1256352894922df64b164ed491984f7822727b87 xdp: Simplify devmap cleanup
29f9a81deef16c1925d42684e2a8ebc74dcc9983 bpf: fix OOB devmap writes when deleting elements
40e8bc770ced7bbd3805e64f17de519b63427edb Revert "unicode: Don't special case ignorable code points"
b06195d494e591c455bae4b41160a8a02320d76a perf/x86/intel/pt: Fix buffer full but size is 0 case
422e69b62b922f30cece046f399c68564b2c1381 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e1e344d9c1e010a6d47d7bb1843385f0aa8daaae KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d47ca907a249c6844b86d111faec89a0caae7353 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3f5f06e9c15503dedfa02fbcc015ffe8bb6f729c jffs2: Prevent rtime decompress memory corruption
77cd436ddd6a18c4c13ec1a4e4ccd5140f36c716 jffs2: Fix rtime decompressor
63f07fc00cbd841d7cd2cf8affffac8c347809ca ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
2e7f3962fbe930457eda42083986355f0bbc66a1 modpost: Add .irqentry.text to OTHER_SECTIONS
869695d92effd2117725984560c8307dd3fafd79 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
2270e8a32d048043ce1c86e3420194d028de933d PCI: rockchip-ep: Fix address translation unit programming
254c5fbb27be1f8a5efb5e30aebdaf1a44b2f681 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
451d99973c4d94c317c871b3829d026f442100cf bpf, xdp: Update devmap comments to reflect napi/rcu usage
2fe6e2adea185883230ff7d1ec93d0ce6a886b26 Linux 5.4.287-rc2

--===============2301837493573377417==--
