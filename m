Content-Type: multipart/mixed; boundary="===============0599116810952040684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:29:52 -0000
Message-Id: <173444579299.8897.128302215489825131@gitolite.kernel.org>

--===============0599116810952040684==
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
    old: ce5516b3ce83b6b8b6f21d8b972e509420b4b551
    new: 5c479e573b12a3860fed52796fce37a030470012
    log: revlist-ce5516b3ce83-5c479e573b12.txt

--===============0599116810952040684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734445819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734445788-968ec9d13b2390d74fde90702d267bb34c63bad5

ce5516b3ce83b6b8b6f21d8b972e509420b4b551 5c479e573b12a3860fed52796fce37a030470012 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhivsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RPYP/AthHWzMvMCXNtg4BLKc
FRhXIkvGxkevr9jkbEmxbUq6JOtJ5W85GoqwO/I2HA8y2qMKqDmWObEIZ4R+c0Z+
7fBXykusnD5hF9zZelfIzbtdvQEJ6c6FUNK70CEo+/vEc5/RdcwXOU/tqJvQRPOz
VSxQM64Tll3MnbCEKXIxFWaLPI0BPoVN4RBpd4Q/49qWD91HLrasWH6XFOa2Hj0w
5eMCZe+qABS2TvS7W1aLE7u5QwjfOIqXBphIF2FpAJ2NZJPS0aF6Mj/T+CJutUUu
AtGdsan1FMVQb7MVvefWZK9PZTqrpTLNeP7BE9oNsefyPWLykIUdubRkPfOGjzA9
f3/ODP9NuqOSN/GDVe0x39KhL9dM4IlSdTb2pMWuN5p6M+KAl5nMcsNqhgKCYhwz
SS5wNHqCPIRdPKNylBNzfxtO2mMJD+w3eCHnwMTKgVlHtLGHq6KRu0LRXyBYg+wS
JOGXQ0EUBq81RZCd4m/5+Q72Fw2QGS1xM7jz0SVIk7qCeD1OXFhmo0b9XzZdBMMa
VjrIa1DKajeO+V8LowQ8QHvGmm8+QDh2ZKGB2fp8BnReJpSoPdnYNjFaeOXxgctA
45B8NJPTdjpdEigtAZvY6Mgd95mzl61TPoTObBMCI2LmPb0Xq33fb/8iDLuYfsXa
Ezxzbws4ShQsDxYH1EOZ492y
=tCpP
-----END PGP SIGNATURE-----

--===============0599116810952040684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5516b3ce83-5c479e573b12.txt

598c956b62699c3753929602560d8df322e60559 netlink: terminate outstanding dump on socket close
0d568258f99f2076ab02e9234cbabbd43e12f30e net/mlx5: fs, lock FTE when checking if active
a0ddb20a748b122ea86003485f7992fa5e84cc95 net/mlx5e: kTLS, Fix incorrect page refcounting
5ae8cc0b0c027e9cab22596049bc4dd1cbc37ee4 ocfs2: uncache inode which has failed entering the group
c3742319d021f5aa3a0a8c828485fee14753f6de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6438f3f42cda825f6f59b4e45ac3a1da28a6f2c9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a3abb978305269e1fb048b4e714ea665c49e970a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0ce59fb1c73fdd5b6028226aeb46259a0cdc0957 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
47693ba35bccaa16efa465159a1c12d78258349e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e3439cc5736ead05fa70cee1884073b1510322e8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b8a78600ce14a40beb868c626a5ff7e39f3a8e3e kbuild: Use uname for LINUX_COMPILE_HOST detection
a3c65022d89d5baa2cea8e87a6de983ea305f14c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ab38b9267fc0c106587cde4b66b6afd52b5851b7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a862a826cbb8d617aa299a9d5b1e4c4a90cf4f1f mac80211: fix user-power when emulating chanctx
50c946b263e609eb2e717d6fc2f4c28b8e4e268f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cb3309b9ae84c20b893a87bf21b467f523e0019e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ffa5b6230a958782cd5b522effc589bf3f1889a9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3b084fe40c88352ad37ba9abc4a5755b8296a114 net: usb: qmi_wwan: add Quectel RG650V
e5137997b84931d5f8011eed0c6d47dad3de991f soc: qcom: Add check devm_kasprintf() returned value
43cec71ce2756ad760faa192b58ff7858c4151f1 regulator: rk808: Add apply_bit for BUCK3 on RK809
05fc0c3d6f40e45b349cb6dd8d609e9783150246 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1c3c3d8177fc04dd4f513640d1428c2bc32e5173 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bff0f725c7b715e53280a9981f59334faae100dc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bdd8bfe75dabe2fffd82280de3811dd381ea68b5 ipmr: Fix access to mfc_cache_list without lock held
7b222d6cb87077faf56a687a72af1951cf78c8a9 cifs: Fix buffer overflow when parsing NFS reparse points
ab6480904993528b5a5ed33e11949312e716161b NFSD: Force all NFSv4.2 COPY requests to be synchronous
7f591ed125fce4939e955f9897c18fe7b7cfbd87 nvme: fix metadata handling in nvme-passthrough
b214a6dd488acaa4c7f8d12b42ac2a7584f8a676 x86/xen/pvh: Annotate indirect branch as safe
30608827e812b408343b61d8755fa069d3b98297 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c509b1acbd867d9e09580fe059a924cb5825afb1 initramfs: avoid filename buffer overrun
ac22240540e0c5230d8c4138e3778420b712716a nvme-pci: fix freeing of the HMB descriptor table
f1441a0dce6a2256df53152f11cb958b279bdcfa m68k: mvme147: Fix SCSI controller IRQ numbers
83ba8219bfb6b30205173d94eda1e26ed3623018 m68k: mvme16x: Add and use "mvme16x.h"
b3b283842645fa5eab5c1b1e4edeebb24605c5bc m68k: mvme147: Reinstate early console
52a1c2242e29bf22118a502a091bf7ebec38fe29 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b76579701b1789fc6c323021d552c267d80b4dc2 s390/syscalls: Avoid creation of arch/arch/ directory
f57725bcc5816425e25218fdf5fb6923bc578cdf hfsplus: don't query the device logical block size multiple times
659e78fe618c78f00696302154e54a9fadd00bfc firmware: google: Unregister driver_info on failure and exit in gsmi
de5d5b84a6570ff5ae343bd02780df09cea60c7d firmware: google: Unregister driver_info on failure
8cc31cfa36ff37aff399b72faa2ded58110112ae EDAC/bluefield: Fix potential integer overflow
adadb7167a7f0e9860c24bb122c1b0a18a7252d1 EDAC/fsl_ddr: Fix bad bit shift operations
fca8aed12218f96b38e374ff264d78ea1fbd23cc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2d721b961d688a8aac1fe6ab8021aeb62fcbc16d crypto: cavium - Fix the if condition to exit loop after timeout
75e1e38e5d80d6d9011b7322698ffba3dd3db30a crypto: bcm - add error check in the ahash_hmac_init function
3428cc5047cab80e49db530ef13ae3f4e49eaa39 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
054de36e910609c82aef315796b81efdf8c96e7d time: Fix references to _msecs_to_jiffies() handling of values
6ebcbacbcf7974d76c4e071c9c11ddaf94f40c0d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7a3465b79ef0539aa10b310ac3cc35e0ae25b79e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5ad7dc9748152a7f7e26a5b69f8d30cf019db8a6 mmc: mmc_spi: drop buggy snprintf()
2fc27a7fc5ba05679a2a1a0db2817366204e43fe efi/tpm: Pass correct address to memblock_reserve
6f0093c15f0b52b873f0d26dbf8dcfd43f560b06 tpm: fix signed/unsigned bug when checking event logs
a6e1387e9f549d7adc357185d3a3d272a2da6a4e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
34914044052917fc4d2ae4214bbbcfa1101ef530 regmap: irq: Set lockdep class for hierarchical IRQ domains
8be4e51f3ecfb0915e3510b600c4cce0dc68a383 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5665bb43719e83fb164c3cd952fca38a9dd20557 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cb480ae80fd4d0f1ac9e107ce799183beee5124b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6dfbea145ae18926e9078fa27c415dbc4be5a306 drm/omap: Fix locking in omap_gem_new_dmabuf()
0e720766e07e7878d67dbba6c0011ced7be87a59 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d766e4dfae316da74f3ac409a95fafb02c173df2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
22e700ee0939e110d08ec821d89696e3072e65a7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
50383e18bf4d2f00f2f71162b1f1198ee88abe84 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f8fe5b13ab2e5de2c7c0ba4ec9575ae90f0eaad8 ASoC: fsl_micfil: Drop unnecessary register read
d7b49f67c790ceaa5d7a97ed66844fab2a5ec191 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c5cde68215496c5fb79a6b47843789d89261f932 ASoC: fsl_micfil: use GENMASK to define register bit fields
7913bf6f8c850aae6ed4a35fa971372ee55b1d83 ASoC: fsl_micfil: fix regmap_write_bits usage
de94dc8a1f478da67e9476db579e51f6077e2e58 bpf: Fix the xdp_adjust_tail sample prog issue
1de0ca1d7320a645ba2ee5954f64be08935b002a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8b49ea3418a65af18748d339e0e7532727274500 drm/panfrost: Remove unused id_mask from struct panfrost_model
41c7200d664247bf7d30bece107b93c6e15e4c14 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b8777d076ee41231c4bf1f7225b0f6840f501a9a drm/etnaviv: dump: fix sparse warnings
b8132704a6fc5eb34acf4cda6fbeac363f2785e7 drm/etnaviv: fix power register offset on GC300
2cc97daab5beb752793d9b65466bdddcb5072f09 drm/etnaviv: hold GPU lock across perfmon sampling
962932ee621ac5a347713175d459f9f48f5bbb9a bpf, sockmap: Several fixes to bpf_msg_push_data
d3f5763b3062514a234114e97bbde74d8d702449 bpf, sockmap: Several fixes to bpf_msg_pop_data
3d106b2f9f3276ad37d6c24b56dd94e48641f308 bpf, sockmap: Fix sk_msg_reset_curr
cb158d79b19c81a095c7143a208a8ec4a765de8b selftests: net: really check for bg process completion
71d55e19fe54b387d91e680d0ca32e8c7f234947 net: rfkill: gpio: Add check for clk_enable()
75f418b249d84021865eaa59515d3ed9b75ce4d6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ebad462eec93b0f701dfe4de98990e7355283801 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
273eec23467dfbfbd0e4c10302579ba441fb1e13 ALSA: 6fire: Release resources at card release
85cf038c396d09a5ed329a5a1380b11967a65c66 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
598b1567222050b4246936012bf55921815e44e9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7022d187cb037fb610a5cf5c67e1f9f726d048d1 powerpc/vdso: Flag VDSO64 entry points as functions
321d24f9a53b65ad9f21f2205c7d3e4068f42cd0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a4eb13644d52e17558e942a3924226dec8961299 mfd: da9052-spi: Change read-mask to write-mask
851f94e403eef145e5650e55bb8f504f16bb9873 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0997e77c51330c2866a4f39480e762cca92ad953 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b7c7c400de85d915e0da7c2c363553a801c47349 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6ea17c03edc7ed0aabb1431eb26e2f94849af68a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b3617ac6aa9a809e6255f8e2fec7783465d13ca3 cpufreq: loongson2: Unregister platform_driver on failure
22fbbc37edb840fd420fadf670366be9bf028426 mtd: rawnand: atmel: Fix possible memory leak
171bb5aefce506683023e814393e539b108ab53a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5ea4b832b53b0932bd80879826fbfbf25e0bc359 mfd: rt5033: Fix missing regmap_del_irq_chip()
3932c753f805a02e9364a4c58b590f21901f8490 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c7da99b2d4720c5bde70888357fb4f6d26dbd6bd scsi: fusion: Remove unused variable 'rc'
97384449ddfc07f12ca75f510eb070020d7abb34 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eaf92fad1f21be63427920c12f22227e5f757424 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f4078ef38d3163e6be47403a619558b19c4bfccd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1403e7b10c21586bd162586d1e3a7c2b782f3ad4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dd3a6d5441c676cf4a316b977d7ae2b5d8242e5f fbdev/sh7760fb: Alloc DMA memory from hardware device
d48cbfa90dce506030151915fa3346d67f964af4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
80d2319709ebf9531ebc94e9fe3100f0478d62fd dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
17aad93e2bea13eced542e871e5cc2429023076a dt-bindings: clock: axi-clkgen: include AXI clk
31fe8bc84bf2bd53c5726fb5efd2e0923b7bde93 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b106f718fc59bf74321b938384032ad202ab1247 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1ed167325c3202a14a0222530b52af5ad49e4a17 perf cs-etm: Don't flush when packet_queue fills up
25b338db0c2ba85f16a635ed2e9f71351317c22c perf probe: Correct demangled symbols in C++ program
d8392686adac137c113b3aea941011f961dfad18 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5ad6ca7662eab38cdc664d0ed78427f564e1bb3c PCI: cpqphp: Fix PCIBIOS_* return value confusion
32d587a5389c3154e435aab189ce91408998fe4f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7a78e2865a59beb05c76f37142f22b43493dae2c m68k: coldfire/device.c: only build FEC when HW macros are defined
e2956feece2c1338d247ef4762d51f9b8c3da70b perf trace: Do not lose last events in a race
82137bab8017759896d8645e88ba76cb7d97578b perf trace: Avoid garbage when not printing a syscall's arguments
4e318b935d2f58c92d2d8261872b954243a022ad rpmsg: glink: Add TX_DATA_CONT command while sending
6094d8c3d27e56ef573c7409186779bf4bf588ab rpmsg: glink: Send READ_NOTIFY command in FIFO full case
83f8eb328047a51898a26812680ca5dfe1e821bd rpmsg: glink: Fix GLINK command prefix
68c3b7cdefa6e7be5550195ce0449d6585b445bd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cac1405e3ff6685a438e910ad719e0cf06af90ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c6dc01d04c3b04f0c5320fc9871de60af49f2ffd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d68d5f63b62c3a8e829891d36c8e288987066644 NFSD: Fix nfsd4_shutdown_copy()
7d121f66b67921fb3b95e0ea9856bfba53733e91 vfio/pci: Properly hide first-in-list PCIe extended capability
c423afa170037893136f40e54751efd1b835855e power: supply: core: Remove might_sleep() from power_supply_put()
7b99620a9f7e396a85b46fea1abe14c51d67e7f7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1604c6d4408ea41bc9ea2a27efa4774741fd9414 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d720e8ccc2efaecb8ef1d5ec033c60dd3e14e680 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9be33a1eb05a5f874e53c0533462480feb7a112c marvell: pxa168_eth: fix call balance of pep->clk handling routines
5743a2db46659760b145e58eaa3edf7bd7e5b938 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
59be0c8afc48665757f5162d13045ca16d9d4be9 ipmr: convert /proc handlers to rcu_read_lock()
b4ccc582ef95df9259a2cdb49b4e64869a3cb815 ipmr: fix tables suspicious RCU usage
516e667442ed29336df65af041a5f272edcd7928 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bcb28ed2e1bd8b5ffc2586bc1cb0a52f80defab9 usb: yurex: make waiting on yurex_write interruptible
a6b88ed51e4e3cf26ad5e35fdfa8b6957a50c706 USB: chaoskey: fail open after removal
7aacc236082fd870f41fc63fe858aec0556d4a1e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
aabb00874ac8d36bcc0ffff25e01e6c29e6fee95 misc: apds990x: Fix missing pm_runtime_disable()
d6de1aaa0fb9c9553034a2e7d232d072dc062914 staging: greybus: uart: clean up TIOCGSERIAL
2c312ab8f2ea1ff348cf95658baabce52fcd406a apparmor: fix 'Do simple duplicate message elimination'
a35767ab8098fe5a533a1cb2b3d8511b09a1ed10 usb: ehci-spear: fix call balance of sehci clk handling routines
92f6ebead85fea5ae0c2e168d3d4efe350aacb5a cgroup: Make operations on the cgroup root_list RCU safe
047f0ee8b572bfd7a23aee4415035fc50faf56ed cgroup: Move rcu_head up near the top of cgroup_root
f7b0952a700ae8455795a5ff328add9dbe03b024 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9b8460a2a7ce478e0b625af7c56d444dc24190f7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
56b8416193f30a306d2eb86746de25373c3ef76a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dc331ed4ccea3063d16a15e9d03544fc63c71fc5 ext4: fix FS_IOC_GETFSMAP handling
6e39b681d1eb16f408493bf5023788b57f68998c jfs: xattr: check invalid xattr size more strictly
02ca7b602784f0dbf55a4ba365a285f48f3f3ca8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d0ddd2c92b75a19a37c887154223372b600fed37 PCI: Fix use-after-free of slot->bus on hot remove
57f048c2d205b85e34282a9b0b0ae177e84c2f44 comedi: Flush partial mappings in error case
1ebbcaf0d5122f449c9d2bd1c56811610943de06 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
37fb0fd3fbeffee621d7f9a048dbbbf6de2c01b4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
eff104b29c0886be22f07f3a8b7ff1c6c9f9405d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0fd14b63fad196aacbb14f4cdc65752561d242a4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d64a005baa775d6b1fdc665943d308d11f7646c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
78b0f2028f1043227a8eb0c41944027fc6a04596 netfilter: ipset: add missing range check in bitmap_ip_uadt
2afe950e498e5818191dd78a467e6401e858c300 spi: Fix acpi deferred irq probe
7cf819ea3774f16509914ffa6818c7ba132a4e2f ubi: wl: Put source PEB into correct list if trying locking LEB failed
300e277e463e6326938dd55ea560eafa0f5c88a5 um: ubd: Do not use drvdata in release
8d9d174d3f55daaf5e7b48e9d7f53c723adbed86 um: net: Do not use drvdata in release
7b5e40abd1baa0cd21b202d324308a71d3c451c2 serial: 8250: omap: Move pm_runtime_get_sync
376c7f0beb8f6f3800fc3013ef2f422d0cbfbf92 um: vector: Do not use drvdata in release
f8f26cf69003a37ffa947631fc0e6fe6daee624a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
25ace006e9948c6f4945c191260f5c2e329886f2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
383455a9aa8b6e46ca73f68000a454812c57fb14 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c8e5e170d97ab10cf4dd1dfee9172a3856c3519b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3c818ad07e964bca3d27adac1e1f50e1e3c9180e media: wl128x: Fix atomicity violation in fmc_send_cmd()
2be4e4fe88419d24d7749cd3d50b7ddbcf2cfd1f ALSA: hda/realtek: Update ALC225 depop procedure
937a94c97797d307b42508e0a46b1d3e1a119a72 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7f57353abcbb9a89157eb00b79b2d4f68b9a5a95 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2a9cbaeb4ca2be55df03294198054a24cd0fff29 ALSA: hda/realtek: Apply quirk for Medion E15433
a70316b52ee617a6fb79c14bfd149f2d20920105 usb: dwc3: gadget: Fix checking for number of TRBs left
af1db93c94819e6761f129b0189420462cd5ccf1 lib: string_helpers: silence snprintf() output truncation warning
90adbae9dd158da8331d9fdd32077bd1af04f553 NFSD: Prevent a potential integer overflow
e9be26735d055c42543a4d047a769cc6d0fb1504 SUNRPC: make sure cache entry active before cache_show
5398de330ca461419e7b77e33962b925af9f9908 rpmsg: glink: Propagate TX failures in intentless mode as well
5c710f45811e7e2bfcf703980c306f19c7e1ecfe um: Fix potential integer overflow during physmem setup
ea8b2f3718db5836ee9ca53fcda0d51055e06555 um: Fix the return value of elf_core_copy_task_fpregs
3103837c507ebdad6ddace363d5670de49be5d3c um/sysrq: remove needless variable sp
abf08999d994f10534bf0ceb615629221c8930af um: add show_stack_loglvl()
115e3e51b14a2637058d1bc95b68710f9dc709fd um: Clean up stacktrace dump
9e497ef3a6cfa1b211626b24312b440339509893 um: Always dump trace for specified task in show_stack
7bf6bf130af8ee7d93a99c28a7512df3017ec759 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0bce88e065649c7aa6eb3b6a1a8a77af91e93c5e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1a7d4c093bcf42ce65256bc54df44c63380d660e rtc: abx80x: Fix WDT bit position of the status register
44b3257ff705d63d5f00ef8ed314a0eeb7ec37f2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f1f685b3ddb7148cbeab4564b43a8bf0eccee34d ubifs: Correct the total block count by deducting journal reservation
871c148f8e0c32e505df9393ba4a303c3c3fe988 ubi: fastmap: Fix duplicate slab cache names while attaching
daac4aa1825de0dbc1a6eede2fa7f9fc53f14223 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f4f31bd51ec8e8b0826fea273e31021bf288e655 jffs2: fix use of uninitialized variable
847d94e60e3c4fb0c2c1f9927340ee74461b4c25 block: return unsigned int from bdev_io_min
be216f99df82f8c709ce5251a29210e2aa5f9ada 9p/xen: fix init sequence
d74b4b297097bd361b8a9abfde9b521ff464ea9c 9p/xen: fix release of IRQ
4c54ffc23bcec2e0bbc1cfd572d98ad2eefdf524 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3c5c4d12164120c5c5974a0cb6e3de14f2c9e774 modpost: remove incorrect code in do_eisa_entry()
768df674c529e0ec38dec21d0ecca928578099b4 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e89ac70361666443d948056484f081d7332bb564 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cc91d59d34ff6a6fee1c0b48612081a451e05e9a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d8de818df12d86a1a26a8efd7b4b3b9c6dc3c5cc sh: intc: Fix use-after-free bug in register_intc_controller()
21fd6b2f0e740a8e78f2c4302b1df2673ad91301 ASoC: fsl_micfil: fix the naming style for mask definition
a5abba5e0e586e258ded3e798fe5f69c66fec198 quota: flush quota_release_work upon quota writeback
dfb9fe7de61f34cc241ab3900bdde93341096e0e btrfs: ref-verify: fix use-after-free after invalid ref action
13193a97ddd5a6a5b11408ddbc1ae85588b1860c media: i2c: tc358743: Fix crash in the probe error path when using polling
ced1c04e82e3ecc246b921b9733f0df0866aa50d media: ts2020: fix null-ptr-deref in ts2020_probe()
214db0ab96892314e6329f8306a7890f1e05a7fa media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6ef14ba50a175168e1e5ed1239f9f37210dd98d5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cf642904be39ae0d441dbdfa8f485e0a46260be4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f9248e2f73fb4afe08324485e98c815ac084d166 ovl: Filter invalid inodes with missing lookup function
43ca32ce12888fb0eeb2d74dfc558dea60d3473e ftrace: Fix regression with module command in stack_trace_filter
a42d050d07b8fd15b0574175857535a116bc5072 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
18fb33df1de83a014d7f784089f9b124facc157f ad7780: fix division by zero in ad7780_write_raw()
7cd787499d4a86d3e1f7aac5d5e18e7a6b2320cf util_macros.h: fix/rework find_closest() macros
c2f0ce241154b04f2fc150ff16ad82d9b8fdfa4a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c470d6194f94399e8f6303eb496e262c95093ce7 dm thin: Add missing destroy_work_on_stack()
e2fa0d0e327279a8defb87b263cd0bf288fd9261 nfsd: make sure exp active before svc_export_show
a85364f0d30dee01c5d5b4afa55a9629a8f36d8e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f145c9924c8a4bb655c860defbb55f27fc069bd1 drm/etnaviv: flush shader L1 cache after user commandstream
b46708705330a2cc4535f09b60f61ad797a59f0c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5ba0a19a6fe16721a50371168deddc7c7ac01589 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f8138cba7bf7aaca311c6018e553660963829314 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9c6c2d0d4368a596d730b2b060b6809174567087 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
31d1ddc1ce8e8d3f101a679243abb42a313ee88a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
147a42bb02de8735cb08476be6d0917987d022c2 netfilter: x_tables: fix LED ID check in led_tg_check()
dfc2e5802842dc2c0e31f7bb92c0e7e57eabfabb net/sched: tbf: correct backlog statistic for GSO packets
224e606a8d8e8c7db94036272c47a37455667313 can: j1939: j1939_session_new(): fix skb reference counting
a95808252e8acc0123bacd2dff8b9af10bc145b7 net/ipv6: release expired exception dst cached in socket
623be080ab3c13d71570bd32f7202a8efa8e2252 dccp: Fix memory leak in dccp_feat_change_recv
6b7fbc30ec69c49c183390acccf6e7ee3076316f tipc: add reference counter to bearer
0b8f0026bbd4df1688e1726026476e60762daf2a tipc: enable creating a "preliminary" node
bd09e2482d372d40bd77a69cb491a2202227d854 tipc: add new AEAD key structure for user API
4e69457f9dfae67435f3ccf29008768eae860415 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5cabe42eadab04849d55ae39ca7fe8cc51f6864c net/qed: allow old cards not supporting "num_images" to work
4458046617dfadc351162dbaea1945c57eebdf36 igb: Fix potential invalid memory access in igb_init_module()
e5e2d3024753fdaca818b822e3827614bacbdccf netfilter: ipset: Hold module reference while requesting a module
98d62cf0e26305dd6a1932a4054004290f4194bb netfilter: nft_set_hash: skip duplicated elements pending gc run
892ad83f205f137bddd3266ac1f06130e19b7c3d xen/xenbus: reference count registered modules
bae18180aad22ae501757749044a133fead45c3a xenbus/backend: Add memory pressure handler callback
7c138d1284d8641719c20e6d7db169c1b63c81d5 xenbus/backend: Protect xenbus callback with lock
1c264dd6430261780de4edb3fe3a1c153e761b7f xen/xenbus: fix locking
87106169b4ce26f85561f953d13d1fd86d99b612 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7475e4720062a0888b7c5afd93b901d5c0106a0b x86/asm: Reorder early variables
eb30e6b51a4f342027833f1b5b2a9ddece25018f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c2d1bc41634345621c13250bfc7f694fffd9e4da gpio: grgpio: use a helper variable to store the address of ofdev->dev
53ff0caa6ad57372d426b4f48fc0f66df43a731f gpio: grgpio: Add NULL check in grgpio_probe
079484a92812d0def4e92788786aae0131c4abd2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
905d82e6e77d16ec3e089c92b7b59a14899dfc1a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d0cde3911cf24e1bcdd4caa1d1b9ef57589db5a1 spi: mpc52xx: Add cancel_work_sync before module remove
911fcc95b530615b484e8920741fc5e4bc4e684a ocfs2: free inode when ocfs2_get_init_inode() fails
50e06cbb6025cf44b52d329d7e0076ff1f30f1f6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f247471e3a59d766bd5e62f6c7a07e8a43dcf4ff bpf: Fix exact match conditions in trie_get_next_key()
d031eef3cc2e3bf524509e38fb898e5335c85c96 HID: wacom: fix when get product name maybe null pointer
a1c78bcc70374b1a03c536a3839e238d82916795 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4f394bf4990d1ba77dc246edc3ee8bb55f336152 ocfs2: update seq_file index in ocfs2_dlm_seq_next
541236f95aefa34cd83a50b846072cb3ea60fb19 scsi: qla2xxx: Fix NVMe and NPIV connect issue
ad7556f1b8a734bd44af64e086e0817923a3361d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0bdf3905cda73fb133163d9e9b1b8024d4df3e62 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
09d6d05579fd46e61abf6e457bb100ff11f3a9d3 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4379c5828492a4c2a651c8f826a01453bd2b80b0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
83df6a591a553703a174f3eb50b4faadb3b73694 dma-buf: fix dma_fence_array_signaled v4
f44895aa1131c65c2282bd6c64f5cc5ebacf507b regmap: detach regmap from dev on regmap_exit
4eb49404de26fab8be0cf2c2385652bbd2c95613 mmc: core: Further prevent card detect during shutdown
238e3af849dfdcb1faed544349f7025e533f9aab s390/cpum_sf: Handle CPU hotplug remove during sampling
a6ba781b0bbfb396f64c4b7b686f2979ada22893 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
30af4d98455293c16ef9ca8b8c593b71ec8b4cf2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
920c9149bde12c617f13d29feafc36aea6480c54 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4c245d6d19f9d7a03498b6414002845dd524acea drm/mcde: Enable module autoloading
cb8ae56d73f20bfd0d2896f749d4f291a7cf600d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c2c01ee592f7ea7dd5a2a97414b8bc17096ff8ce samples/bpf: Fix a resource leak
e0e2dabcf05ed3becce87a1a85fee412297342b0 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fb5b3a35c6cbfaf790ef1cdb78a11e76663b90f6 net: ethernet: fs_enet: Use %pa to format resource_size_t
4803d81373ae3d2bdfb4b4a5f36354980228f32e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
71b22837a5e55ac27d6a14b9cdf2326587405c4f af_packet: avoid erroring out after sock_init_data() in packet_create()
f6ad641646b67f29c7578dcd6c25813c7dcbf51e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
884ae8bcee749be43a071d6ed2d89058dbd2425c net: af_can: do not leave a dangling sk pointer in can_create()
1d5fe782c0ff068d80933f9cfd0fd39d5434bbc9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f8a3f255f7509a209292871715cda03779640c8d net: inet: do not leave a dangling sk pointer in inet_create()
f2709d1271cfdf55c670ab5c5982139ab627ddc7 net: inet6: do not leave a dangling sk pointer in inet6_create()
b10be8427268ea865c65bb208b502f96de519ee6 wifi: ath5k: add PCI ID for SX76X
685ee05004a597f7db820449600582ff797c2b68 wifi: ath5k: add PCI ID for Arcadyan devices
25f1e673ef61d6bf9a6022e27936785896d74948 jfs: array-index-out-of-bounds fix in dtReadFirst
bbb24ce7f06ef9b7c05beb9340787cbe9fd3d08e jfs: fix shift-out-of-bounds in dbSplit
b62f41aeec9d250144c53875b507c1d45ae8c8fc jfs: fix array-index-out-of-bounds in jfs_readdir
b15000bcbecf27e0f7c0f149a409e5b865e28ca2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b5807a08954fdf914ef80b49aaa6cda965ecc95c drm/amdgpu: set the right AMDGPU sg segment limitation
d336bf86802e770c9124dd0398c0a4284d5501d6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
342f87d263462c2670b77ea9a32074cab2ac6fa1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
802216bc7b937acc9c9d5b87599b321a5501b509 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
97ecf3dbdd5b76bd2a84c4fbc4f33f612c2d874e ASoC: hdmi-codec: reorder channel allocation list
cf0d36cf00583b2b2a371eae0b6a617a264ab0a0 rocker: fix link status detection in rocker_carrier_init()
6978e400bf90aa2d49b43355048c1058310c0f16 net/neighbor: clear error in case strict check is not set
383833f04cb97e82ae952e6092e67bdaf35d1577 netpoll: Use rcu_access_pointer() in __netpoll_setup
c67aeff2894c32a4b2f1d43ec5bf84ae418e4360 tracing: Use atomic64_inc_return() in trace_clock_counter()
84b42d5b5fcd767c9b7f30b0b32065ed949fe804 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e6e6045f86b5851e136d5d19869fa441338ae820 scsi: st: Don't modify unknown block number in MTIOCGET
631c1e6b685be26a8529c4fae272cce2757f2703 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
61b32d4af763cd16a3d0fc606ac41f88413192c0 pinctrl: qcom-pmic-gpio: add support for PM8937
77ae53c49084c9d23e6d98df240c9ea459cb697c nvdimm: rectify the illogical code within nd_dax_probe()
ac8aaf78bd039fa1be0acaa8e84a56499f79d721 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
88da5d46b60dcb4590f2268191ee2c7b580097b7 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
44c73d8f4f76029d88f46f9e8deabc37e52d2a4a PCI: Add ACS quirk for Wangxun FF5xxx NICs
9a2173660ee53d5699744f02e6ab7bf89fcd0b1a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e99a36ed0ccf35f8135bf28bce61330a692c1932 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0b94d838018fb0a824e0cd3149034928c99fb1b7 powerpc/prom_init: Fixup missing powermac #size-cells
9ab3a1aaa545aa11a6e4e79d39869d44660b7c45 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8b69c887f1411e1d1ad1d9d2b967ea12a713dc2a xdp: Simplify devmap cleanup
0f170e91d3063ca60baec4bd9f544faf3bfe29eb bpf: fix OOB devmap writes when deleting elements
119f470a311e9b0e2c85873af02ba6bb446efe94 Revert "unicode: Don't special case ignorable code points"
c0978ecb2883fd2e72ecf601b171e5be2ad8f743 perf/x86/intel/pt: Fix buffer full but size is 0 case
3c6c631f28b8116284b000b15a8f0cd804db7b40 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
0ba044be2bb9d7e0e6d12f1413545c92fc73b791 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4098c940972aa8e95473e0f97cb7a9c3394edcb8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
421f9e9f0fae9f8e721ffa07f22d9765fa1214d5 jffs2: Prevent rtime decompress memory corruption
54832216f17951ad7f111a0e9ac635e52e39045c jffs2: Fix rtime decompressor
89236868a13c38638a19fc27c12bf4973690642c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
42c5ed52525b01b1944c72bd726bf17f2ac50cfc modpost: Add .irqentry.text to OTHER_SECTIONS
e0e1cde240f1ec69a58e429160aff963633cf27d Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
4fed24bf454c762896cedaa98b7727107102282f PCI: rockchip-ep: Fix address translation unit programming
a632bdcb359fd8145e86486ff8612da98e239acd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7eb794e1a9786c3c3fe163415dc029f77d66b745 bpf, xdp: Update devmap comments to reflect napi/rcu usage
6708005a36cfdb32aa991ebd9ea172e1183231ef Linux 5.4.287
336681fb387187a2f8ebc77d96675dcaae0443fd usb: host: max3421-hcd: Correctly abort a USB request.
148ddbec55753120edb7013201b33eeba5fdd639 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d230710d47fc2c5cdf95acc85f71938f009b1194 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
cfdd995d4ee50e8886663005e45e4df42cea638e usb: ehci-hcd: fix call balance of clocks handling routines
13f88b36ac422cbcfe8bab38581eb7c96004977e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
947a53f9b0e5461ecb69504609884567a9a46275 xfs: don't drop errno values when we fail to ficlone the entire range
e666e200d68c42d2c483c0dcd1be9b37017c7603 bpf, sockmap: Fix update element with same
c6674fe29bd870400f943e4dc671b26ec26b04ce batman-adv: Do not send uninitialized TT changes
23b4578b9b523b4b939097bb693dcd2699a77f69 batman-adv: Remove uninitialized data in full table TT response
5ac851b2a399aec88b41584373ea6d60b2367e54 batman-adv: Do not let TT changes list grows indefinitely
f406b832704a708fd34bf1583c2d9c7ed1657db4 tipc: fix NULL deref in cleanup_bearer()
6ece8f4ffd684c324c1582917e58c0ced8b6a6e6 net: lapb: increase LAPB_HEADER_LEN
9745ee002e1090868f4e1899b9ced0c8a9e28c16 ACPI: resource: Fix memory resource type union access
7049ba830e3339459a18d881b348eacf42e9e87b qca_spi: Fix clock speed for multiple QCA7000
eb70d2ff25f28a70d51262707a285002485ea176 qca_spi: Make driver probing reliable
c2a815f5623bdf07b69060ddcbc9b42d79a1ebf7 net/sched: netem: account for backlog updates from child qdisc
61ea15f55f7b2f2bed1e644fc4777cb1c66e9ad5 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4857f936a9ebc9c34c5f55200a541396c4f7e563 blk-iocost: clamp inuse and skip noops in __propagate_weights()
d52ce77e35892ac773f4a7ddaaf59f5f2a39adaa blk-iocost: fix weight updates of inner active iocgs
41b496030c6f58d03dff62541903da2297d73a53 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
196a17c512ef612938d5cc2e6bd850fd4befae57 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c7014e3fa945507e90b9d43b5e207e0b2138e1cf tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
0a4e76c8d85aa2053efcc384746d1e473cad1126 xen/netfront: fix crash when removing device
5c479e573b12a3860fed52796fce37a030470012 Linux 5.4.288-rc1

--===============0599116810952040684==--
