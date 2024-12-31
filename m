Content-Type: multipart/mixed; boundary="===============0754365538836520168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 31 Dec 2024 18:35:40 -0000
Message-Id: <173567014048.201320.14540017363735068490@gitolite.kernel.org>

--===============0754365538836520168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 349db42235361e0e7e123a922cce97e6fd6cc592
    new: b819878d2fbc68416286e0050242f6a1a559641e
    log: revlist-349db4223536-b819878d2fbc.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: f26dd0e7a70f69dac9ec4caf60e426f0e90749b1
    new: dc763db82205e43bbb9f78170ea94c7a8d0b154b
    log: revlist-f26dd0e7a70f-dc763db82205.txt
  - ref: refs/tags/v5.4.288-rt94
    old: 0000000000000000000000000000000000000000
    new: 4cda2f74d99d0723fee7702b9d4f58010e0ae1ab
  - ref: refs/tags/v5.4.288-rt94-rebase
    old: 0000000000000000000000000000000000000000
    new: bc03801ba318cf5ac37a6b0485d442454a219341

--===============0754365538836520168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349db4223536-b819878d2fbc.txt

282a6ed21b93f73f52bef013d898cc9d9826756e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8d258ec8c39bfb79835d98f0ca06229fbbbaf9b1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b57072b869bf309724cca2c03c159473bacb15bb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
27873e995d4c92e62c6d8e2ec5f497e0d43c5355 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
43b8d98629b786c9fb015b6a6c5dfd248dfc4853 ARM: dts: rockchip: fix rk3036 acodec node
a10fa5624babe4a560acb5ea5fc74ba1c22c0850 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
18f4ca39c6f4eccb91d30f047e9089b1bf4984d4 ARM: dts: rockchip: Fix the spi controller on rk3036
1e635487b0250d401e4420384334e02dd7dd3f24 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3f9e88f2672c4635960570ee9741778d4135ecf5 HID: core: zero-initialize the report buffer
4efb69a0e294ef201bcdf7ce3d6202cd0a545a5d security/keys: fix slab-out-of-bounds in key_task_permission
98394cf69712d4b03eedbe11208a3d64364d2469 enetc: simplify the return expression of enetc_vf_set_mac_addr()
4d846b36718396945d457fc6be7d66bd342c98d6 net: enetc: set MAC address to the VF net_device
9b5d42aeaf1a52f73b003a33da6deef7df34685f sctp: properly validate chunk size in sctp_sf_ootb()
83b3b73afce63a726d72ac5418ff65fff4cbccdd can: c_can: fix {rx,tx}_errors statistics
7ae4e56de7dbd0999578246a536cf52a63f4056d net: hns3: fix kernel crash when uninstalling driver
39023c18e805773866bcf2d8aa6aa280bcbe68a1 media: stb0899_algo: initialize cfr before using it
3b88675e18b6517043a6f734eaa8ea6eb3bfa140 media: dvbdev: prevent the risk of out of memory access
5b389fe18c462576b19d7326ea4f81b7c94b5cc6 media: dvb_frontend: don't play tricks with underflow values
31e562e5ede6e0479d22f34d4435f6ad4cf66c5a media: adv7604: prevent underflow condition when reporting colorspace
2df76b10cbb343f7e3a59893f1ade3a6fe4df002 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e5117f6e7adcf9fd7546cdd0edc9abe4474bc98b media: s5p-jpeg: prevent buffer overflows
cad97ca8cfd43a78a19b59949f33e3563d369247 media: cx24116: prevent overflows on SNR calculus
0bfc6e38ee2250f0503d96f1a1de441c31d88715 media: v4l2-tpg: prevent the risk of a division by zero
f1d086c9b9c677c18081bacd25a710c90320140a pwm: imx-tpm: Use correct MODULO value for EPWM mode
7ccd781794d247589104a791caab491e21218fba drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8d7a28eca7553d35d4ce192fa1f390f2357df41b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a45d78569b6581bbc3afd5f5dd5299035cf72cb9 dm cache: correct the number of origin blocks to match the target length
8501e38dc9e0060814c4085815fc83da3e6d43bf dm cache: fix out-of-bounds access to the dirty bitset when resizing
8c3400a7fb262948e21566d2fe2930fc40f7df53 dm cache: optimize dirty bit checking with find_next_bit when resizing
2222b0929d00e2d13732b799b63be391b5de4492 dm cache: fix potential out-of-bounds access on the first resume
95da52fb73cb131e519abba7fcfdf8c1fe49d3e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bbfcd261cc068fe1cd02a4e871275074a0daa4e2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
93c5b8decc0ef39ba84f4211d2db6da0a4aefbeb btrfs: reinitialize delayed ref list after deleting it from the list
fb77ce713825f345a5c601e7a63de8aac9cb3242 mtd: rawnand: protect access to rawnand devices while in suspend
aa3f3d7bef59583f2d3234173105a27ff61ef8fe spi: Fix deadlock when adding SPI controllers on SPI buses
54c2c96eafcfd242e52e932ab54ace4784efe1dd spi: fix use-after-free of the add_lock mutex
b2b7c43cd32080221bb233741bd6011983fe7c11 net: bridge: xmit: make sure we have at least eth header len bytes
684022f81f128338fe3587ec967459669a1204ae media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a1be63b9e7c771c663dd3297978eab418b7ca727 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4aa77d5ea9944468e16c3eed15e858fd5de44de1 usb: musb: sunxi: Fix accessing an released usb phy
39709ce93f5c3f9eb535efe2afea088805d1128f USB: serial: io_edgeport: fix use after free in debug printk
853fffe789bf2f24c78442567c1ad76a2539ebc2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
02fcc5cda6d6d2375e41878bfa4fb220e29acf61 USB: serial: option: add Fibocom FG132 0x0112 composition
2f29a9fbae9c28a088ec8144d38d86c10e29275a USB: serial: option: add Quectel RG650V
8cdb2d0796bcd7792ff2be52c47465702011d426 irqchip/gic-v3: Force propagation of the active state with a read-back
168a9b8303fcb0317db4c06b23ce1c0ce2af4e10 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a19f12b52a8314aa909e9cea148f3a75eca0d16b ALSA: usb-audio: Support jack detection on Dell dock
56fa2e5deca6e24a087114e4f2c1560b350474bb ALSA: usb-audio: Add quirks for Dell WD19 dock
52300eb17e8c1817b64c469af4af9adfc1f5be9b NFSD: Fix NFSv4's PUTPUBFH operation
eea46baf145150910ba134f75a67106ba2222c1b ftrace: Fix possible use-after-free issue in ftrace_location()
4fe1d42f2acc463b733bb42e3f8e67dbc2a0eb2d hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fd8ae346692a56b4437d626c5460c7104980f389 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fae6fcef17caa5b3b8f11f654353670bb7cbcef7 ALSA: usb-audio: Add endianness annotations
9c28c5edc85fdb7a8a186fedb4c190cd459d4d16 9p: Avoid creating multiple slab caches with the same name
a8a1c7fe2782fd2f83815cba2cddab723b9df44a HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c868a06a3f37d4538900d62bdee5de3e815e40b5 bpf: use kvzmalloc to allocate BPF verifier environment
1fe7d27e6a7ae7decdf778d55301f8a1728a66b2 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
45eadf46ff723dec821df09b3cfa3d02eb37481b powerpc/powernv: Free name on error in opal_event_init()
17ecb40c5cc7755a321fb6148cba5797431ee5b8 fs: Fix uninitialized value issue in from_kuid and from_kgid
8bb1d617a31d40540921d2c24c441381079538e2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
882e4c6a3bb212cff8221fe40c5cabbe087ecfa3 md/raid10: improve code of mrdev in raid10_sync_request
31ccf3b44e6cfb165c71f1140fb5033bf58db340 mm: clarify a confusing comment for remap_pfn_range()
e681c83006b56a43e6a88375a41e438c6bcfd6a5 mm: fix ambiguous comments for better code readability
00106a045d3e9651b2cf1ffd45894bde341da16b mm/memory.c: make remap_pfn_range() reject unaligned addr
b97a50adb37e98b940a30c4656565ff609aa8f94 mm: add remap_pfn_range_notrack
cfb280cc3b3eda7fdb57cd4e115e2acb554c4305 9p: fix slab cache name creation for real
3213fdcab961026203dd587a4533600c70b3336b mm: avoid leaving partial pfn mappings around in error case
cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb Linux 5.4.286
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
d4b2afe2fa68de20b651803e34c36a10f1187406 usb: host: max3421-hcd: Correctly abort a USB request.
efd985332eb7076e6855590ad5f7b3638c4272e6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2da6e4d35dff2f0d34775058d72cd0141987ee48 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
357219c16f52026646f17eeae0a3bc7cc40da306 usb: ehci-hcd: fix call balance of clocks handling routines
4efdfdc32d8d6307f968cd99f1db64468471bab1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
05204831779e196d676a8c711442412fafc97056 xfs: don't drop errno values when we fail to ficlone the entire range
1b0d7e51ac67e4ee032f71363145b9decf13a2d4 bpf, sockmap: Fix update element with same
860e7339820e03c5801926d69d8ca0d273651cee batman-adv: Do not send uninitialized TT changes
0d2fbae5f57e43f2b1585e2f68b95b6108bfd390 batman-adv: Remove uninitialized data in full table TT response
89d94cf7a77b7038dd03334391cfdd56debb55de batman-adv: Do not let TT changes list grows indefinitely
d1d4dfb189a115734bff81c411bc58d9e348db7d tipc: fix NULL deref in cleanup_bearer()
3aa2ef7ffd0451e8f81c249d2a2a68283c6bc700 net: lapb: increase LAPB_HEADER_LEN
0e7585572a09cf5469b377e3baec8f00b55b5348 ACPI: resource: Fix memory resource type union access
f07818a854eea6c1bbb1b0ec8d8a729181ed3f98 qca_spi: Fix clock speed for multiple QCA7000
26a5f515efbfabedd44710f62079962e3ed06778 qca_spi: Make driver probing reliable
83c6ab12f08dcc09d4c5ac86fdb89736b28f1d31 net/sched: netem: account for backlog updates from child qdisc
8c29e7ece60f353f3edfb6500101f2d1c74381c7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
24075e3895ffa80d68c3803579604817f2f0d1ba blk-iocost: clamp inuse and skip noops in __propagate_weights()
a3b64f8ac1f9de83d38d6b3b394f2be6fad0950f blk-iocost: fix weight updates of inner active iocgs
2870cd0286ecf97d61d095498d4e024523a4e2dd blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fb5b4d675d54d7d6b17c954463d39c18cf0d0397 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
20df02cb98657f38f35d026f2e36049d338539dd tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
20f7f0cf7af5d81b218202ef504223af84b16a8f xen/netfront: fix crash when removing device
1102fb2aa465a37e915451cecfd87fff96b3a7ba ALSA: usb-audio: Fix a DMA to stack memory bug
e0646975af89e712bf6de20c2d372f7bec2d5f94 Linux 5.4.288
38d9e8438b89628125719e9f5a17b96f24fd7c08 Merge tag 'v5.4.288' into v5.4-rt
b819878d2fbc68416286e0050242f6a1a559641e Linux 5.4.288-rt94

--===============0754365538836520168==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f26dd0e7a70f-dc763db82205.txt

282a6ed21b93f73f52bef013d898cc9d9826756e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8d258ec8c39bfb79835d98f0ca06229fbbbaf9b1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b57072b869bf309724cca2c03c159473bacb15bb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
27873e995d4c92e62c6d8e2ec5f497e0d43c5355 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
43b8d98629b786c9fb015b6a6c5dfd248dfc4853 ARM: dts: rockchip: fix rk3036 acodec node
a10fa5624babe4a560acb5ea5fc74ba1c22c0850 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
18f4ca39c6f4eccb91d30f047e9089b1bf4984d4 ARM: dts: rockchip: Fix the spi controller on rk3036
1e635487b0250d401e4420384334e02dd7dd3f24 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3f9e88f2672c4635960570ee9741778d4135ecf5 HID: core: zero-initialize the report buffer
4efb69a0e294ef201bcdf7ce3d6202cd0a545a5d security/keys: fix slab-out-of-bounds in key_task_permission
98394cf69712d4b03eedbe11208a3d64364d2469 enetc: simplify the return expression of enetc_vf_set_mac_addr()
4d846b36718396945d457fc6be7d66bd342c98d6 net: enetc: set MAC address to the VF net_device
9b5d42aeaf1a52f73b003a33da6deef7df34685f sctp: properly validate chunk size in sctp_sf_ootb()
83b3b73afce63a726d72ac5418ff65fff4cbccdd can: c_can: fix {rx,tx}_errors statistics
7ae4e56de7dbd0999578246a536cf52a63f4056d net: hns3: fix kernel crash when uninstalling driver
39023c18e805773866bcf2d8aa6aa280bcbe68a1 media: stb0899_algo: initialize cfr before using it
3b88675e18b6517043a6f734eaa8ea6eb3bfa140 media: dvbdev: prevent the risk of out of memory access
5b389fe18c462576b19d7326ea4f81b7c94b5cc6 media: dvb_frontend: don't play tricks with underflow values
31e562e5ede6e0479d22f34d4435f6ad4cf66c5a media: adv7604: prevent underflow condition when reporting colorspace
2df76b10cbb343f7e3a59893f1ade3a6fe4df002 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e5117f6e7adcf9fd7546cdd0edc9abe4474bc98b media: s5p-jpeg: prevent buffer overflows
cad97ca8cfd43a78a19b59949f33e3563d369247 media: cx24116: prevent overflows on SNR calculus
0bfc6e38ee2250f0503d96f1a1de441c31d88715 media: v4l2-tpg: prevent the risk of a division by zero
f1d086c9b9c677c18081bacd25a710c90320140a pwm: imx-tpm: Use correct MODULO value for EPWM mode
7ccd781794d247589104a791caab491e21218fba drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8d7a28eca7553d35d4ce192fa1f390f2357df41b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a45d78569b6581bbc3afd5f5dd5299035cf72cb9 dm cache: correct the number of origin blocks to match the target length
8501e38dc9e0060814c4085815fc83da3e6d43bf dm cache: fix out-of-bounds access to the dirty bitset when resizing
8c3400a7fb262948e21566d2fe2930fc40f7df53 dm cache: optimize dirty bit checking with find_next_bit when resizing
2222b0929d00e2d13732b799b63be391b5de4492 dm cache: fix potential out-of-bounds access on the first resume
95da52fb73cb131e519abba7fcfdf8c1fe49d3e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bbfcd261cc068fe1cd02a4e871275074a0daa4e2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
93c5b8decc0ef39ba84f4211d2db6da0a4aefbeb btrfs: reinitialize delayed ref list after deleting it from the list
fb77ce713825f345a5c601e7a63de8aac9cb3242 mtd: rawnand: protect access to rawnand devices while in suspend
aa3f3d7bef59583f2d3234173105a27ff61ef8fe spi: Fix deadlock when adding SPI controllers on SPI buses
54c2c96eafcfd242e52e932ab54ace4784efe1dd spi: fix use-after-free of the add_lock mutex
b2b7c43cd32080221bb233741bd6011983fe7c11 net: bridge: xmit: make sure we have at least eth header len bytes
684022f81f128338fe3587ec967459669a1204ae media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a1be63b9e7c771c663dd3297978eab418b7ca727 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4aa77d5ea9944468e16c3eed15e858fd5de44de1 usb: musb: sunxi: Fix accessing an released usb phy
39709ce93f5c3f9eb535efe2afea088805d1128f USB: serial: io_edgeport: fix use after free in debug printk
853fffe789bf2f24c78442567c1ad76a2539ebc2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
02fcc5cda6d6d2375e41878bfa4fb220e29acf61 USB: serial: option: add Fibocom FG132 0x0112 composition
2f29a9fbae9c28a088ec8144d38d86c10e29275a USB: serial: option: add Quectel RG650V
8cdb2d0796bcd7792ff2be52c47465702011d426 irqchip/gic-v3: Force propagation of the active state with a read-back
168a9b8303fcb0317db4c06b23ce1c0ce2af4e10 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a19f12b52a8314aa909e9cea148f3a75eca0d16b ALSA: usb-audio: Support jack detection on Dell dock
56fa2e5deca6e24a087114e4f2c1560b350474bb ALSA: usb-audio: Add quirks for Dell WD19 dock
52300eb17e8c1817b64c469af4af9adfc1f5be9b NFSD: Fix NFSv4's PUTPUBFH operation
eea46baf145150910ba134f75a67106ba2222c1b ftrace: Fix possible use-after-free issue in ftrace_location()
4fe1d42f2acc463b733bb42e3f8e67dbc2a0eb2d hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fd8ae346692a56b4437d626c5460c7104980f389 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fae6fcef17caa5b3b8f11f654353670bb7cbcef7 ALSA: usb-audio: Add endianness annotations
9c28c5edc85fdb7a8a186fedb4c190cd459d4d16 9p: Avoid creating multiple slab caches with the same name
a8a1c7fe2782fd2f83815cba2cddab723b9df44a HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c868a06a3f37d4538900d62bdee5de3e815e40b5 bpf: use kvzmalloc to allocate BPF verifier environment
1fe7d27e6a7ae7decdf778d55301f8a1728a66b2 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
45eadf46ff723dec821df09b3cfa3d02eb37481b powerpc/powernv: Free name on error in opal_event_init()
17ecb40c5cc7755a321fb6148cba5797431ee5b8 fs: Fix uninitialized value issue in from_kuid and from_kgid
8bb1d617a31d40540921d2c24c441381079538e2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
882e4c6a3bb212cff8221fe40c5cabbe087ecfa3 md/raid10: improve code of mrdev in raid10_sync_request
31ccf3b44e6cfb165c71f1140fb5033bf58db340 mm: clarify a confusing comment for remap_pfn_range()
e681c83006b56a43e6a88375a41e438c6bcfd6a5 mm: fix ambiguous comments for better code readability
00106a045d3e9651b2cf1ffd45894bde341da16b mm/memory.c: make remap_pfn_range() reject unaligned addr
b97a50adb37e98b940a30c4656565ff609aa8f94 mm: add remap_pfn_range_notrack
cfb280cc3b3eda7fdb57cd4e115e2acb554c4305 9p: fix slab cache name creation for real
3213fdcab961026203dd587a4533600c70b3336b mm: avoid leaving partial pfn mappings around in error case
cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb Linux 5.4.286
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
d4b2afe2fa68de20b651803e34c36a10f1187406 usb: host: max3421-hcd: Correctly abort a USB request.
efd985332eb7076e6855590ad5f7b3638c4272e6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2da6e4d35dff2f0d34775058d72cd0141987ee48 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
357219c16f52026646f17eeae0a3bc7cc40da306 usb: ehci-hcd: fix call balance of clocks handling routines
4efdfdc32d8d6307f968cd99f1db64468471bab1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
05204831779e196d676a8c711442412fafc97056 xfs: don't drop errno values when we fail to ficlone the entire range
1b0d7e51ac67e4ee032f71363145b9decf13a2d4 bpf, sockmap: Fix update element with same
860e7339820e03c5801926d69d8ca0d273651cee batman-adv: Do not send uninitialized TT changes
0d2fbae5f57e43f2b1585e2f68b95b6108bfd390 batman-adv: Remove uninitialized data in full table TT response
89d94cf7a77b7038dd03334391cfdd56debb55de batman-adv: Do not let TT changes list grows indefinitely
d1d4dfb189a115734bff81c411bc58d9e348db7d tipc: fix NULL deref in cleanup_bearer()
3aa2ef7ffd0451e8f81c249d2a2a68283c6bc700 net: lapb: increase LAPB_HEADER_LEN
0e7585572a09cf5469b377e3baec8f00b55b5348 ACPI: resource: Fix memory resource type union access
f07818a854eea6c1bbb1b0ec8d8a729181ed3f98 qca_spi: Fix clock speed for multiple QCA7000
26a5f515efbfabedd44710f62079962e3ed06778 qca_spi: Make driver probing reliable
83c6ab12f08dcc09d4c5ac86fdb89736b28f1d31 net/sched: netem: account for backlog updates from child qdisc
8c29e7ece60f353f3edfb6500101f2d1c74381c7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
24075e3895ffa80d68c3803579604817f2f0d1ba blk-iocost: clamp inuse and skip noops in __propagate_weights()
a3b64f8ac1f9de83d38d6b3b394f2be6fad0950f blk-iocost: fix weight updates of inner active iocgs
2870cd0286ecf97d61d095498d4e024523a4e2dd blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fb5b4d675d54d7d6b17c954463d39c18cf0d0397 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
20df02cb98657f38f35d026f2e36049d338539dd tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
20f7f0cf7af5d81b218202ef504223af84b16a8f xen/netfront: fix crash when removing device
1102fb2aa465a37e915451cecfd87fff96b3a7ba ALSA: usb-audio: Fix a DMA to stack memory bug
e0646975af89e712bf6de20c2d372f7bec2d5f94 Linux 5.4.288
71c028db9037c82563da1aecb07c1363414b3e93 lib/smp_processor_id: Don't use cpumask_equal()
9337819dc0457932fb84fb4a5864844ffa459d34 jbd2: Simplify journal_unmap_buffer()
5af9985ae95c24db5247040599cb8cbf6c7b45c1 jbd2: Remove jbd_trylock_bh_state()
ab12f6a16b4710fcfc8ebedb25663130212ac7ab jbd2: Move dropping of jh reference out of un/re-filing functions
d1aa932b5a381d245d9ea4cdfd01178670b56a65 jbd2: Drop unnecessary branch from jbd2_journal_forget()
ccb7b9fd48c211317b5ce24e27a3c45bf7e4ffae jbd2: Don't call __bforget() unnecessarily
71fb8f7649065e7d4809aee31ffbcee3edac3e88 jbd2: Make state lock a spinlock
ec38df876c21828c0b2686f1b3b3f4a25d6b7ac1 jbd2: Free journal head outside of locked region
0b5328aa1b72d0ca87e5556e6fc1931db9374121 x86/ioapic: Rename misnamed functions
39d7c7d0e9af17b94ca21b3e085589c2f8343bb9 percpu-refcount: use normal instead of RCU-sched"
f4d43f3c243653ff0436a52f05629c31d5fcbc84 drm/i915: Don't disable interrupts independently of the lock
5ea7b520bbfe3bc7837df69b40a65b0e528cba9d block: Don't disable interrupts in trigger_softirq()
85a7a4e876c0a7654356752013cb2608dae58d39 arm64: KVM: Invoke compute_layout() before alternatives are applied
029abd4d66348a5f951997988e723dc2829df3a9 net: sched: Use msleep() instead of yield()
49a2725be0cd88ed9768eea5498e4a3c8d969595 mm/vmalloc: remove preempt_disable/enable when doing preloading
7fda6567b423acc8ad0841a9371bdf980c2bb383 KVM: arm/arm64: Let the timer expire in hardirq context on RT
1966608eda6d848804aa98d638349ab09e17014d printk-rb: add printk ring buffer documentation
1228d1bcd7844e26843eef56ba2bac3cca22a6e7 printk-rb: add prb locking functions
5a0a402e24a110dfa9afdab6bbe1bedacc40e9f8 printk-rb: define ring buffer struct and initializer
aa5c62c202e93a418981b4f3f666eb7647bc57dc printk-rb: add writer interface
816c3cf9de03d30e7c51877fc236d6dd112c848c printk-rb: add basic non-blocking reading interface
af746b2dda1cfabfe1c647da55cafa9a9d348145 printk-rb: add blocking reader support
39b4d3394292c3e44e0822c1ab99f49f48dc306d printk-rb: add functionality required by printk
79e88095e1b2aed014f40a28c6558c78aebc5eba printk: add ring buffer and kthread
e90bdb2940d1fa68acc9d0254c69877a70e77641 printk: remove exclusive console hack
8b0c52c76e3d9fc30e7f9df59f8893ac71b8d871 printk: redirect emit/store to new ringbuffer
6226932d9d86d4a7920094bec1cc6a458afccfbe printk_safe: remove printk safe code
8cd38af2267f249dbcf51041ae57ab174dd63dff printk: minimize console locking implementation
22118399abbe92cad0ae88e4a7aa7ad5da4f80bd printk: track seq per console
b84f5eef677b762840ba80b817f6051894baa3dc printk: do boot_delay_msec inside printk_delay
c42e185126bedf9658bc7fa3c6456185e4039c45 printk: print history for new consoles
aaeef9f00ee0b60b7a55c97a67a4790484587128 printk: implement CON_PRINTBUFFER
fc33739d5b50a2decd6773d82a5f870fc9c538f5 printk: add processor number to output
18aaa9d1e6d06e709544c21d91fa89f109a54316 console: add write_atomic interface
d7bccb026722364e352a9af113d352f428ae623d printk: introduce emergency messages
e21c48a3ca88e2dbbf93b4041a119a8c6715f278 serial: 8250: implement write_atomic
51641b937d2b099eaf2013329b4645bc92e006d0 printk: implement KERN_CONT
6707de9595d11864a00a7903dbbcf9278a67e796 printk: implement /dev/kmsg
64a979bfff7adc96aecb3014bf78b9feaa12002e printk: implement syslog
35b3f3858d1278464a30d511dfc2e2b240a28763 printk: implement kmsg_dump
82a31afdecbcd4ca7d340b581928ef63c377aafa printk: remove unused code
f3a947e02176f451e04b6faf8bac759d0aa96ba1 printk: set deferred to default loglevel, enforce mask
d16678272f46cb6762730e882afa5e2abff35b9f serial: 8250: remove that trylock in serial8250_console_write_atomic()
94a23b73276a504e40f51eea28835030070255b4 serial: 8250: export symbols which are used by symbols
0232406f143d5d0991e3e3d68a6629b70d0dcad2 arm: remove printk_nmi_.*()
9e7abf602f322913a670fb516654aa4ea44b9cc5 printk: only allow kernel to emergency message
6b6e37cffa3d7f9e680ea2b0c61c620d194966f4 printk: devkmsg: llseek: reset clear if it is lost
3957549a376930b5322d1459097ff274fe6e8b10 printk: print "rate-limitted" message as info
76013c994e889b255a1b694ee0091966076104be printk: kmsg_dump: remove mutex usage
d5c98030780173b614c24400a70a059d173edf37 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
a8ac61cf156036013a6f3042cac274fbaa710a34 printk: handle iterating while buffer changing
e96c3fdb16dba9dfc249d333e7462f2813db198d printk: hack out emergency loglevel usage
d43f3766c5c602b48bc1fa39d939ba7bec762348 serial: 8250: only atomic lock for console
641af7b736b4cf6a703962e46b631c998a60809a serial: 8250: fsl/ingenic/mtk: fix atomic console
8ed4e2ef7219edc59fb68f6e4343bd915fb92a6b locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
662470cf35c16593c4d9cc1da143855280a33697 locking/percpu-rwsem: Convert to bool
7c5a8fe1ff0ae70b3b7284d2f96eac5f5ea9d540 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
6340a67a2d077ab8a24a781a1fbb7a8e772b7793 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
2f90984e1366c193e7b3cd21d572b763d2ebc11b locking/percpu-rwsem: Remove the embedded rwsem
3454faaa264f8f2fb949808d50a3be9c759d2646 locking/percpu-rwsem: Fold __percpu_up_read()
ae91c50e9789fd8972152733124eee34f6811c0f locking/percpu-rwsem: Add might_sleep() for writer locking
0154760de6c2f78a4eb6476e0fe69525e325dda4 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
9e4d489ccc6851417db103de162acf28a67e83fe thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
b671e9f872a72caa00b5183fe5b40d5f3613e02d perf/core: Add SRCU annotation for pmus list walk
a9cae39d0e1c4606ec8ae4822cdfd0c1c2e75663 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
a58828e6378ac65fda09438bce3b93799bdc199e smp: Use smp_cond_func_t as type for the conditional function
13630ce54840da267bb28d30d6855ef81797a45d smp: Add a smp_cond_func_t argument to smp_call_function_many()
c682a4e69e3b290205619090eb418d454618a0a4 smp: Remove allocation mask from on_each_cpu_cond.*()
3cc1b1df5c2b5f77d39d830bc4e901ce8559b5c5 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
afe8fcf8e385dfe2f8a60db1fbb83a926af48302 mm/compaction: Really limit compact_unevictable_allowed to 0…1
8672b17a7bfc56872379daf6db18a88a30d65e07 mm/compaction: Disable compact_unevictable_allowed on RT
7a837e36c5a3830a374a5bfd347a98fb94700f9a Use CONFIG_PREEMPTION
15ef424d71880db88186092c58872c982cb1eb0b workqueue: Don't assume that the callback has interrupts disabled
8ae3857ee61eb827eabd23b3a9557aa133a3d69c sched/swait: Add swait_event_lock_irq()
9138b60bd3e440f5e98270a2943e6731e4d5fd28 workqueue: Use swait for wq_manager_wait
484be62ee6016fc16553506e17ead9e91f51e1ce workqueue: Convert the locks to raw type
9c177eabb9bce5b61378ef22839997e2c0f6222b cgroup: Remove ->css_rstat_flush()
945ecb8f2ec8634129470e10c6e64be7bcb5c724 cgroup: Consolidate users of cgroup_rstat_lock.
20397d03bd4e6368d0c5f3071366573982e5d8fc cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
c2af9c14d18f96fce6884ccfb83c79a880a468b4 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
7a242f441416060b0be125d94490fc74f125f61c mm: workingset: replace IRQ-off check with a lockdep assert.
6ed201170bd783db73f118537b21c619ed9fa89a tpm: remove tpm_dev_wq_lock
d8e13d691b0a890ca9091d7cf846673c574b39b4 of: Rework and simplify phandle cache to use a fixed size
cbaea509091060ddc7f80eda9b79577658bf772c mm: Warn on memory allocation in non-preemptible context on RT
e12fabb76c9772dc46dbf01efd6d0e75475902cd signal: Revert ptrace preempt magic
8eaad16f40031cdcfeffb77ebbf2c8431d80b194 dma-buf: Use seqlock_t instread disabling preemption
31ee52a1cdbcc3e0462c37cd0da2f6fe0c12218b seqlock: Prevent rt starvation
3763e32bfcbe1807baa6fb62d7dbb9ba60a1e425 NFSv4: replace seqcount_t with a seqlock_t
c97ad9dda5331d14a9c893d58e85109580597f04 net/Qdisc: use a seqlock instead seqcount
e4214d5ea7ceee8d3e8c6c0a766b26d45ad887b9 userfaultfd: Use a seqlock instead of seqcount
87ebeaa13fc75383c3c44672f92d1de46d1dac92 fs/nfs: turn rmdir_sem into a semaphore
0e8ab7cc0a9d24a3d82aa0f77d71c9c28af3d23e fs/dcache: disable preemption on i_dir_seq's write side
1e135e5f1510bd86467c405a6b63f57fa0d25a2e list_bl: Make list head locking RT safe
da4e7cff671d0ebf4f340180b0110fab6af483b4 fscache: initialize cookie hash table raw spinlocks
38456db0e66120def3d62435450592f035496931 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
ce5606759f0c9e6294f04f883e133b9728b81ab9 fs/dcache: use swait_queue instead of waitqueue
eb154054bbee636c3c93c54028d777ccf3b076ce kconfig: Disable config options which are not RT compatible
5822465799c3bb69f3f975f0c8bcfb60d84dc779 mm: Allow only SLUB on RT
a0fa176a3c03966b473b4a87301f3287d627cb0a rcu: make RCU_BOOST default on RT
63efe72c83fd003803ffe12a2366a339241db10e sched: Disable CONFIG_RT_GROUP_SCHED on RT
a0b78847828a3f1da30c0580bc994525b9b5177b net/core: disable NET_RX_BUSY_POLL on RT
797e1bd8283bd7760e1c45b63401471f736ed835 md: disable bcache
78047d112fc75958542f51f3a343f68711c26baf efi: Disable runtime services on RT
b54d7e363ab6af46dda5968e84afe69a740ae113 efi: Allow efi=runtime
f0de569e5a4552db4bcf55a31d3dc82727dd58f0 x86: Disable HAVE_ARCH_JUMP_LABEL
416a66a64e7a89aafbbda98478837080222bb7ab rt: Add local irq locks
0eeb5a0aacfbae2ea3fe4702581c02148d9e5f7d locallock: Include header for the `current' macro
ab4f8589496757669ac1ff2ec2789a92af8d7214 softirq: Add preemptible softirq
26a6e181508b2f6aee03bac6bce1abadca01622d signal/x86: Delay calling signals in atomic
56cad7438cb5e68aa989c3bb7a67f4a565f6e71b Split IRQ-off and zone->lock while freeing pages from PCP list #1
887b403d771384eebb478b3b2c694e3961f5eacc Split IRQ-off and zone->lock while freeing pages from PCP list #2
6cbebc100d3aea94f480d7dbd4d0620e73b10cda mm/SLxB: change list_lock to raw_spinlock_t
911e4e889048b9624c5154d6a8ba4c2851fad941 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f78f8fecd9a56632847654e972973fb32f971936 mm: page_alloc: rt-friendly per-cpu pages
e8c92c5a5797f2796a59938c52f5007007dea7d0 mm/swap: Convert to percpu locked
db3535d5ffe3fb60f87a312395b7fb697e2c37be mm: perform lru_add_drain_all() remotely
02508bd6f14d2be0fed16fd33213158d7a082da1 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
6bb965fa519aace02fe528c74c8269cbbc2d4d4a preempt: Provide preempt_*_(no)rt variants
ce4023fdea824e54069e101984c04fa9e9a17c23 mm/vmstat: Protect per cpu variables with preempt disable on RT
19f3c6a5941211f17c7d6a8a3ee9d892104d0eb9 mm: Enable SLUB for RT
1735f5ea60b17d8282ca43baff352290f31fec24 slub: Enable irqs for __GFP_WAIT
dd0bf84e4a86603da71e5f60cae1778b9b8b3ca9 slub: Disable SLUB_CPU_PARTIAL
b1de0519af118f36ea2af0080c542514f27d22aa mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2eb139ba957da305b56eafe81931cf74aa8fdc4b mm/memcontrol: Replace local_irq_disable with local locks
0ee63cd7c53e48c08382e88aef8e742349a214e3 mm/memcontrol: Move misplaced local_unlock_irqrestore()
2adef83dda07e69871579a66cc7fc27943106cbe mm/zsmalloc: copy with get_cpu_var() and locking
d435b073d4a92c9959c568148e7dd89ebbe0f079 mm/zswap: Do not disable preemption in zswap_frontswap_store()
fad324f08f536e46b7a10693130f03e4a6aaee47 radix-tree: use local locks
d41dc84079b96fa3e16f00a73ea2fdc19e92ed6b x86: kvm Require const tsc for RT
8f7cd1bb368fefc864e13f1c463f761aa52828df pci/switchtec: Don't use completion's wait queue
8f77cf24da8ed315f23476c8feee0a5095cc3a4d wait.h: include atomic.h
3f8d0cf6079a9e815e88fb0134790b9a021b2289 completion: Use simple wait queues
e2f8f967e191060ead8f2cbcdf32c1f8cd5e544a swait: Remove the warning with more than two waiters
6e00c88b28abef8301b418387d0090eff0f1d130 hrtimer: Allow raw wakeups during boot
7b6163ad4e20d1b1ba00021af3b586966dab8c05 posix-timers: Thread posix-cpu-timers on -rt
82dd74d24fde11311c6ad0bf8b30dbe9b840b008 posix-timers: Add expiry lock
940e390bce630913266b51096ba7e4eb1b1f9ea1 sched: Limit the number of task migrations per batch
ab981427d8a880e49802da7625743e82f57966c3 sched: Move mmdrop to RCU on RT
dfa0a7d88a3eeca8efc42a0525ea063b91cd3cf8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
5421eb6284e971ce9100ec049e2adc4158821a74 sched: Add saved_state for tasks blocked on sleeping locks
7b83490e7a67ff0a70a960038043f35f707b66a0 sched: Do not account rcu_preempt_depth on RT in might_sleep()
627514c0ae46226424024a03601fe11f0d080111 sched: Disable TTWU_QUEUE on RT
e1a3ace7f3ffa742c8af9814f98886c19835e6fc softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
1c83e702f9b718ccab7367010b00cb82ab34500d softirq: Check preemption after reenabling interrupts
cb9c8931b33a829187d8c4c6c5536a7603696b6e softirq: Disable softirq stacks for RT
a8994a183613a71006d045bcc748b5ca2dd490dc net/core: use local_bh_disable() in netif_rx_ni()
3fc0bffea0e4d3d17a6f64cd195699dae6f4d0a5 rtmutex: Handle the various new futex race conditions
ddeb15a2243dc84ac3b86624eb469c931e0c9b64 futex: Fix bug on when a requeued RT task times out
9161832b3da1e4c72a56a2e49d49cba15215570c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
a8fa0e03a4e52984dcdbb58e1b7186bb88e709a6 pid.h: include atomic.h
031e8ee3118142644859faa2a688eee811e5f2a6 locking: locktorture: Do NOT include rwlock.h directly
b035b22eae8a9580949d735ba694f5a7a3999acf rtmutex: Add rtmutex_lock_killable()
2e0511b078da43c7b7419da1f266e00961dba137 rtmutex: Make lock_killable work
c434209cdfbef37bd5f4415f42c3041cd108cc3b spinlock: Split the lock types header
87fdc185fc77fd3234bb7eef94c9011c9c947f2e rtmutex: Avoid include hell
f5ffbc3d96c68848d62b9e963c196014436b19a1 rbtree: don't include the rcu header
fae74b02b0fdc2f47cfad56ee275a4878eae868d rtmutex: Provide rt_mutex_slowlock_locked()
66bd79aae702817e8cc669d6e0e947bd2d93a718 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
68b6637eb202546d13c452734bd324c1c79cd18f rtmutex: add sleeping lock implementation
ba52f8878558d838db6b7abd3d6ab51282d7f135 sched: Use the proper LOCK_OFFSET for cond_resched()
74906d120f4c4b3000f94da8cff93e5f5ec6f517 locking/rtmutex: Clean ->pi_blocked_on in the error case
4a31b111c249ec80227b9aafa4edb4d87ca02841 rtmutex: trylock is okay on -RT
9d1de0a2736ba91a5789f75054d18da0693ae4f4 rtmutex: add mutex implementation based on rtmutex
4ca4a8adaee338be199c53965c921401ba95b47f rtmutex: add rwsem implementation based on rtmutex
33580ff602ac3e12f0d67c45c217d5ee783a5f4a rtmutex: add rwlock implementation based on rtmutex
194ea1c50a8a3b7a01e07d492aa828a9c75bf2db rtmutex: wire up RT's locking
b4bcac2878f86c0714c713781fac3eb362aa75e0 rtmutex: add ww_mutex addon for mutex-rt
e9557b4b6bdea4e1a8cbcd67880cb47b30dd7ab3 locking/rt-mutex: fix deadlock in device mapper / block-IO
55b08db959124a5df20be447a772e8082df2ba18 locking/rt-mutex: Flush block plug on __down_read()
74583b3dbca58b046096cf6965a124cb070bbf14 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
47279ff3540bf13f8c534681af5c938f3dae1856 ptrace: fix ptrace vs tasklist_lock race
1d2f8666b23d2f632e2849e431e3675112f02cee kernel/sched/core: add migrate_disable()
df157ad3a3cfcdc9e2b5c88a5c5d20e93a5979f7 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
817ee70afe33e9a76475e19fe7ec9a6ce201efed sched: migrate_enable: Use stop_one_cpu_nowait()
71c4e656183a9614b061393a10de4d76d66c59a6 sched: migrate_enable: Use per-cpu cpu_stop_work
461ad59aef1f73a3c666103a5cc0433cd3d1242c sched: migrate_enable: Remove __schedule() call
e55863488db25dbbdb584a0f6fa696a1c68470fc trace: Add migrate-disabled counter to tracing output
49804ea863af154c50906254126f1a9f964a371a futex: workaround migrate_disable/enable in different context
40c9e2e8d44c2da9e9cf0eff6103a6a2f62dc383 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
88e354bc854ab03f231d5dc0b0a6535b65dea5d8 locking: Make spinlock_t and rwlock_t a RCU section on RT
269094e42754e1ada8b14a295904441e106e4f41 rcu: Use rcuc threads on PREEMPT_RT as we did
6e7c570a2fe950dfcce2b69145074626ddbc02cb srcu: replace local_irqsave() with a locallock
01056624f600d22e40509767bab0efa72ef6660e rcu: enable rcu_normal_after_boot by default for RT
759278ac2bf372459f1e9ada188a7351bf2415ed rcutorture: Avoid problematic critical section nesting on RT
5b2a4ea341a085b9d4a26b5ade6debe51e0eed88 fs/epoll: Do not disable preemption on RT
110011ee4ebc8a47e1674bbf50b1212b3b11bfca mm/vmalloc: Another preempt disable region which sucks
daf593f912ac1aef8532941b12ac966986199538 block/mq: do not invoke preempt_disable()
01da6ecc67083fec42e049df98e7c55f1a44f9fe block/mq: don't complete requests via IPI
0077ebc475a21fda0e831ef45842c1bcc829b1dd md: raid5: Make raid5_percpu handling RT aware
2d399e5d3d88934b56221c8b1bec2aa562fdbecd scsi/fcoe: Make RT aware.
45ecfb6b47249dbf073123122878bb1376c571d4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a4fb033cd4d5403e1290e6150dd7a3373fb2b987 rt: Introduce cpu_chill()
bae6f8c472bba70ab13715649bde8d354eaf5a65 block: Use cpu_chill() for retry loops
1253386c00e875f5ebf48e4f0001446db911fce9 fs: namespace: Use cpu_chill() in trylock loops
d6840cc1ebfc2f62438c50274db74488f80c6365 net: Use cpu_chill() instead of cpu_relax()
f2aeaa1864f94f71e96ffdac34dee2267eb5bdbd debugobjects: Make RT aware
ed48c930c75eb5d4fabcaa62878c46cce8080c89 net: Use skbufhead with raw lock
62962f3adb893be99ed89fc465a5d0f28ef85a4f net: dev: always take qdisc's busylock in __dev_xmit_skb()
3e2b757ded7dff9d4ff97f8200f5eb1a8f45d293 irqwork: push most work into softirq context
72063235605077b593a5d14b49a310f819f70ecc x86: crypto: Reduce preempt disabled regions
f266b0b43a8913355a78729a99cdf2e816cc5a36 crypto: Reduce preempt disabled regions, more algos
b6216b64cb2ad10e2f51a24cf418b52d41ff8df8 crypto: limit more FPU-enabled sections
ffc99b07ba7b3826007b01f27aca1c9ca8f6e368 panic: skip get_random_bytes for RT_FULL in init_oops_id
8b7267a5d0f92e3f2c0a9e06ed95d035f9c631ed x86: stackprotector: Avoid random pool on rt
b9a97a6b67cdd6bb203f894b703b6f754740afe6 random: Make it work on rt
f221f95f0a309b4c6cac8a44e2be420e54402ae7 net: Remove preemption disabling in netif_rx()
5ec173838d40e51d073064f195906306d626c8e2 lockdep: Make it RT aware
f9828cf5d597803eafa408e54f0c1475f04a4930 lockdep: selftest: Only do hardirq context test for raw spinlock
183afde4f788833692df6ff52cd28ab937ecd5ce lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3799e3e8c9470096a596a4f82afc34dddfaf8da1 lockdep: disable self-test
1be26c726c225209490b2bf8f238cd395c7bc229 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5e873575398b1396196c18934da09a8eee4db7c1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
45c0c8d9d025fc4a35d81a296a62762635095c4f drm/i915: disable tracing on -RT
1c4fdf670d9716d50eea7b8ddb335ea55b4914a8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a06ddc4c45e77fbcbbb5101c857929d6281483cc drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
c5b6b38bdfb6e465d79b8e680ada9142c6ba22c3 drm/i915: Drop the IRQ-off asserts
6a288ae3358014bd297c03d3f0aea03111cf1e9a drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
b19a2c5420dbfa14cfaa348da41969504093051e cpuset: Convert callback_lock to raw_spinlock_t
f47748257f7d67fbb789a3f9b520ccd68e160486 apparmor: use a locallock instead preempt_disable()
1643f8edad98e7b46a69e640f78eeea0af884545 sched: Provide cant_migrate()
57625bcbf3c4073ba334ba320aa33ac156db86ca bpf: Tighten the requirements for preallocated hash maps
857c17ec5d5ac6caff30b093d3d4423fdf470d45 bpf: Enforce preallocation for instrumentation programs on RT
962ee3d5abe9927d251684124b35188a93aa3ee7 bpf: Update locking comment in hashtab code
c49ff239383a5cee74d8f66cc802c0bc58218845 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
d600101bc7e4f1c2083dba5d772bc9ee32212d4f bpf/trace: Remove EXPORT from trace_call_bpf()
58219bcc4e91241cab5aaa2fb3b2d4d69f1f37f5 bpf: disable preemption for bpf progs attached to uprobe
0bacbcabe74c0f601ca8aa77a66ee65cc74e1a95 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
1baaeb7e5249552b1ca7582a346d8eb6c39f28fa perf/bpf: Remove preempt disable around BPF invocation
c80c5012d84c0a39e810708beda06eaa7042875e bpf: Dont iterate over possible CPUs with interrupts disabled
d5a5a9f412305adfdbeafaa56074160374da516a bpf: Provide bpf_prog_run_pin_on_cpu() helper
f955b76340926e232901c77becca33acdcf22522 bpf: Replace cant_sleep() with cant_migrate()
8a7495503af1d3a550befb92f5f8b63f6ea31c30 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
c3943bc53df69936fac1138908264dc25c7788bb bpf/tests: Use migrate disable instead of preempt disable
466c98422bc72ab886d3086506fb1fbad433753e bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
c56d30446c160fbef664b341ccfa157f2351b6e9 bpf: Provide recursion prevention helpers
c7128960978d95f6de571dc35caad7bffd345e57 bpf: Replace open coded recursion prevention in sys_bpf()
09ae7266cd72c923281febe8ed39535e39f32822 bpf: Factor out hashtab bucket lock operations
0cdca5afb4a0f4b8632bf31878e45b003eca083e bpf: Prepare hashtab locking for PREEMPT_RT
6136ee7812d7887bf1c51297502b24e4c414f255 bpf, lpm: Make locking RT friendly
8db2bdc65c1aa6dd42d2597230dff2f9bc6934a2 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
2808bcb2c6c298dd64335bf4ce11f880c2e5e197 x86: Allow to enable RT
6fb61f94559b3d99aec925c065e471289df62165 mm, rt: kmap_atomic scheduling
a392ed58cf9fc1eace88cf0726132a6a13a45562 x86/highmem: Add a "already used pte" check
c522d134c5889680d648299517d92f3d027c3e73 arm/highmem: Flush tlb on unmap
1c1829002f9a65fa56e52c64b3fd79c40b49e728 arm: Enable highmem for rt
f8fadcde28388e9e4da7165ce49c91479cf8803a mm/scatterlist: Do not disable irqs on RT
3a88747bdc759b7e26b6bab3357e9230aa3756ff sched: Add support for lazy preemption
92f4f0405b02b961af4f99e67610e21ad6680483 x86: Support for lazy preemption
2d8934a12dc6f8f9109f5b04b19e27d2c7cc82a9 arm: Add support for lazy preemption
fe8aaedf464205c7de6c400b8935927f3acc4da4 powerpc: Add support for lazy preemption
5bfab999da111de692f46911643a42c68a6ab4cb powerpc: Fix lazy preemption for powerpc 32bit
2abe6a16f7a78428683572ccbfa5fa371682324f arch/arm64: Add lazy preempt support
59659f0d27a42d848fee464c39bcc9d16f785a53 tracing: make preempt_lazy and migrate_disable counter smaller
bea2474f400a847b0f56a9b876cb843c43c95779 jump-label: disable if stop_machine() is used
771e97435db68a9f67deeecf17080899dd1e2a3c leds: trigger: disable CPU trigger on -RT
32bc31a1811047902c28bd0cb6f964e6716dcf3b tty/serial/omap: Make the locking RT aware
66807f65903babd1ffe448405474b2cfc56a2dc9 tty/serial/pl011: Make the locking work on RT
83a23e850c0620d45586a2db4056f4af17104c32 tty: serial: pl011: explicitly initialize the flags variable
842b0ed10878c6de4fc4fca97498ad3628cd10fc arm: include definition for cpumask_t
badc4368b0437ae88e70be5fba7d6f1a7673db42 ARM: enable irq in translation/section permission fault handlers
21f4f585d89f5918d295b329e33cf791f86598ff genirq: update irq_set_irqchip_state documentation
5b20ba8be1022ad9165f956d2299dcdeca6784af KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7b88eaad8af15568a8724089d6156826243fc830 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
bb9cd9ff49701efcb272ca3e23f7c949a11eff3d arm: at91: do not disable/enable clocks in a row
13e8db09bce145edd439af49095ee4e473cafdcf clocksource: TCLIB: Allow higher clock rates for clock events
60295eebf66393990c67e9ccf135b4a80bbf613a x86: Enable RT also on 32bit
50bf78abca7694e175b329267dcc77754c634db0 ARM: Allow to enable RT
683a3dbdd2b70ccbaf570a8732ad891b2cf5d131 ARM64: Allow to enable RT
35ef1dded08127d78b90ad226ef0d14f9e8a2b96 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
77ac83247d8de5d60d545b3b6ff42b475690dce2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
41dfbfa94e5bbc01f87be9f145cf091714da89cf powerpc: Disable highmem on RT
0fb8ccebbd6169d9990866e8ab68c75431fcd0dc powerpc/stackprotector: work around stack-guard init from atomic
59add16ee6a36e34abc85fa6d94a0e9284df4509 POWERPC: Allow to enable RT
578a6d86e881434d344d58b829d1a002eba538ce mips: Disable highmem on RT
6e69d7a9033aaf64ce64cba9b6451e3cdb5339c4 connector/cn_proc: Protect send_msg() with a local lock on RT
be51e4fd33ce9ef0c1872ba0876eb72f0c4d727e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7838ff6f7ed1cd87f7971ed1f83869daecee2376 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
1e7bc680060e3ce62e38fff80472feb2d421ff55 squashfs: make use of local lock in multi_cpu decompressor
427ecd2807d1e0a6119aa45ba379e0da28da5583 tpm_tis: fix stall after iowrite*()s
103f247461d541dc7961885ea054df83ddbbe912 signals: Allow rt tasks to cache one sigqueue struct
387a8b1b349ef08bc6a7e8523b6ee7f8bf0c94fa genirq: Disable irqpoll on -rt
1ea9c42fb0248724da3be526a6379854e58c4bf5 sysfs: Add /sys/kernel/realtime entry
67be1704ae2e428b269acaf7750eb4ee78b549d1 Add localversion for -RT release
a23033f20b88173811aafa8c977360a9e43c98c2 printk: console must not schedule for drivers
16817f863cbe6619ce9a81d55b718757818a71cc fs/dcache: Include swait.h header
7bc5b701eb841b894324eec0651187027961d2b6 mm: Don't warn about atomic memory allocations during suspend
78900a53301707ec82983a545d5059db3301924f mm: slub: Always flush the delayed empty slubs in flush_all()
ad1ad92418df747053e18e2782d6a24464909a3b printk: Force a line break on pr_cont(" ")
1fb36efedb19182e6cbc21b97545e0fd60ea6213 mm/zswap: Use local lock to protect per-CPU data
b59445907a9e1d0270ba6e9f26d0d1087a426e52 signal: Prevent double-free of user struct
2ec809c59927bc6d689da8a073bbb6af821c6907 workqueue: Sync with upstream
a5986fa407229e1114ee401cbd534c67bb7143bc Bluetooth: Acquire sk_lock.slock without disabling interrupts
d72444480c481a3bee0c6a357ab855fe36a7a7cf net: phy: fixed_phy: Remove unused seqcount
962248454b43c407acfcf6085f6b207758bb3e5f rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
94e92cdbdc3ed93fd336a791d941406eb76bc96c net: Properly annotate the try-lock for the seqlock
59667293c2cfd07b6d0f722256a4c97d345e22ab mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
27384fe7055f26a7e609630b6db90a1a9ef95ecd ptrace: fix ptrace_unfreeze_traced() race with rt-lock
03ff80900c1de80aa941b431dd129634cd2180da timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
caa200604f80ecec68c8549bb38b121c2f061bce Revert "net: Properly annotate the try-lock for the seqlock"
6dfbadbba40d0c101a3ac0a158a73107a555003c Revert "hrtimer: Allow raw wakeups during boot"
1db013f3a30bcfaa244b07199b13f12926601e46 mm/swap: use local lock in deactivate_page()
4f77ead95c129fe622d470a4a67735c8c34329b7 locking/rwsem-rt: Add __down_read_interruptible()
77f9ab06c76603b86e90f8ef6f26f4e08b6f6295 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
c90ad6d64a68532050ae5629c07afba2c1c294cb locking/rwsem-rt: Remove might_sleep() in __up_read()
416f5bf2782e949348ebb72a0a67b81760f4d277 fscache: fix initialisation of cookie hash table raw spinlocks
854c94bab3aa0a0bb28bba1b0630d9e71ff5e303 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
997783ce81a0aafd9703139e06fd53c76ea9fc83 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
5c0df42cab0cb2480b7208e70d20508b0e9e76f2 preempt: Move preempt_enable_no_resched() to the RT block
bc9a971992bba3553e6ba9291bf6d7053226377a mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
a64233ea70b3cf540732a9df0a5b13fc9ee8a92e fscache: Use only one fscache_object_cong_wait.
eff2f2bf20ea0e64abd75da46493482a44fb4b2f fscache: Use only one fscache_object_cong_wait.
2dfded986a17407fa958eeb18f0762b6e03f3103 locking: Drop might_resched() from might_sleep_no_state_check()
db87538a05f2697cb017685d9112b04a922e5754 eventfd: Make signal recursion protection a task bit
40ab353072b4ac4662f958f6780211279600c97a aio: Fix incorrect usage of eventfd_signal_allowed()
c00168d70df772c4407cd94c6cc974448bc7d770 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
32a586c5618dd4503d9ba726b23295ba968957e2 random: Use local locks for crng context access
15880dd33ee06d3517358c142ef174be7ea50620 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
5327866d79b72735e88cebda5fb44fa0e9e81f48 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
7f31a21e422db30a0495c945883ff3cebb222778 Revert "sched/rt: Provide migrate_disable/enable() inlines"
dc763db82205e43bbb9f78170ea94c7a8d0b154b Linux 5.4.288-rt94 REBASE

--===============0754365538836520168==--
