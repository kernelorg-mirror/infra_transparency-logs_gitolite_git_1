Content-Type: multipart/mixed; boundary="===============1745777809584830482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:02:44 -0000
Message-Id: <164914216499.13723.11836075914363253286@gitolite.kernel.org>

--===============1745777809584830482==
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
    old: fec0077da6bae2950e39f5171e9a9e0f54f8a1f1
    new: 48b29a8f8ae0fd7c549898a856e694bb693a878c
    log: revlist-fec0077da6ba-48b29a8f8ae0.txt

--===============1745777809584830482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142160-013edff97a2a520c5433ec42f3040f665caf2c70

fec0077da6bae2950e39f5171e9a9e0f54f8a1f1 48b29a8f8ae0fd7c549898a856e694bb693a878c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6ZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LwcP/0cLF4F7CPOXr5EaLcMM
CvUuXtB/P9sVNeIrSqYZNLvwHAZCUZUG9l7tSiKXp8UjXse6zoktYjA/SOMlCe8c
WKlS7yI8w9xie7uIW3dfXlGISzSGJNaZghQywlwR5kI5jCYZYn5QwgVqRh/9WpnA
k7MEZ7vunnodnOIBkiF+gYo6uvwF9y21XMYMGcaB7jbyYcuxbrJsvHwZe9KWnvN9
ci+qBUfO1hupdLHEI+/F4nnmzE9hrRXRHKd9vy2ZwMsTu1rgTrJQwwH8h/KgzYOl
VhnDZ1PMGc+1iZLcW3Rro7znwFRG5ptocO84XOyQBhSYX9J7GJOppQLugVlIvZf/
WxG7Tola/Oh3roeSdC9UsqcM0tsiGMRrmhO6X1NqYmLjnOf6J0Vhp1k6zTaOUUdB
6VN6lfnUzLcYKBlKKpa9YqMTW+0aTPIafQYMU0JZzmyKqZFVj4h+QHAcb0sFQDkJ
zWZcdnXegY+xYLR2zwncSXAZ9OVNDs9ptVvOorcCHDxyFSp1I/q9kgMQnTdxekGo
SK7RodvQEoPXFlwIr+kyUM/3Nrzg6NLwCujb7vu2joUYC8wDOpmfz4I9dDwtAJ2X
P7Vbiw8YXpYg3UGEaA+cg82ETba8gMgp+Oh4F1ZLUmWDwl/NOLT4u5i/ss/IfuiX
TBvg1sd3pPB/TxLNnUTaIbPF
=Lall
-----END PGP SIGNATURE-----

--===============1745777809584830482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec0077da6ba-48b29a8f8ae0.txt

b7047038591a53782c3f02f2f82045922af9cfc6 swiotlb: fix info leak with DMA_FROM_DEVICE
dc9cd4f54196fc65915605c0eca21559f3365338 USB: serial: pl2303: add IBM device IDs
b5b5a0749e2e34cfac46743b2416a3aac385298b USB: serial: simple: add Nokia phone driver
f3cd492fd03828a0ff6a64677f63e572c6085b6e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f2abe1458d335d1627a1afa33027f0b35eceb92c netdevice: add the case if dev is NULL
321b54172006e6df8ac70d4bd1a40fb3c4d938cb HID: logitech-dj: add new lightspeed receiver id
2261ce219063030671bd4e840d23ffc329d29ad0 xfrm: fix tunnel model fragmentation behavior
feb9a1d2a0ff79195af6ea66d1183fa7634621d3 virtio_console: break out of buf poll on remove
3ba26af4cd8a8f9fa53516647040ef523530532a ethernet: sun: Free the coherent when failing in probing
028fabe40ebf3d96354231f0d94ffd6d2d18035b spi: Fix invalid sgs value
61a33bf6f18367b65d7a6eb54883f548c46e6f4a net:mcf8390: Use platform_get_irq() to get the interrupt
2ef494e1b958e45c7f878c547d755cada35e74d8 spi: Fix erroneous sgs value with min_t()
3d9a271d261d042bee729748974dbbbc76ab477b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9aa93416ae5c8a858f459fee5ba18e5eef1c8eb4 net: dsa: microchip: add spi_device_id tables
c860f24c80c4a76337b9ff96c807205760277a45 iommu/iova: Improve 32-bit free space estimate
8bc08964a789df6d92e7960ba6e02532d5ea6ea7 tpm: fix reference counting for struct tpm_chip
dcf3007a6a1418846d71ad1769f8df2c6717867c block: Add a helper to validate the block size
ec3a64b1d4a9b74e25d0857a14ee2d6fadf07b1f virtio-blk: Use blk_validate_block_size() to validate block size
76a153d51e53a5dcf2bdf4f20dab407a62f84c8d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ab89bdaa48bb2982fc0dd79b720ed0800fc65a2c xhci: fix runtime PM imbalance in USB2 resume
c6c083fa5d5ae3257e9cb6d2503b32fb42378a52 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3514ede23d016929bf0185f004de1ccb30affd3d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9d7668e59fe8819ba74fe6fb216605e74f8e823c coresight: Fix TRCCONFIGR.QE sysfs interface
6ae7b0d0a864a9486bbd678d638d6db26b4d2fc3 iio: afe: rescale: use s64 for temporary scale calculations
74f85633619135c7c431d58533082a0897f4b1c2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9cd16a75952258b98d2ac45b0414e97a7757d276 iio: inkern: apply consumer scale when no channel scale is available
3c028a95fcdf2dc9c4e3331c3a5f91ceff01fea0 iio: inkern: make a best effort on offset calculation
3cd775984e23bf9ad4cc0d9b610e28249a738302 greybus: svc: fix an error handling bug in gb_svc_hello()
ba0f429e980bbd0fb25d4f515bc31728a517bd5b clk: uniphier: Fix fixed-rate initialization
dd40d1441ebcdc57a4713314689b66428e5938c9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b3000cdff01a4d92dfc835cc9ade321c13329aeb KEYS: fix length validation in keyctl_pkey_params_get_2()
acdb9ede662b1d1fb90002d66aa8139f4f02266a Documentation: add link to stable release candidate tree
683a2e0cb671511b8f48caa4ced9d791d8cd22bf Documentation: update stable tree link
1fdeff72aebe4854a83ab6478abf196eef74d657 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fcd9596163dd07d866853fc0ee1c7375680a1365 SUNRPC: avoid race between mod_timer() and del_timer_sync()
242f506e1406d1b526d35e281e96dccdae07ad59 NFSD: prevent underflow in nfssvc_decode_writeargs()
5114f18c06ab01e04ccf1257f4c31ad133fc32ca NFSD: prevent integer overflow on 32 bit systems
9eaadac0738ba56041a938dff5858785ee1fc4e2 f2fs: fix to unlock page correctly in error path of is_alive()
3e1f96263b245a646ae457fe69af49dd85f97ce7 f2fs: quota: fix loop condition at f2fs_quota_sync()
780d7079e0866c68810f7cfae138b7ef0ea254a1 f2fs: fix to do sanity check on .cp_pack_total_block_count
d0893ae62aeec01e73db7f1a3e252871267c3b38 pinctrl: samsung: drop pin banks references on error paths
e30808d6778cc820a75f6ef1629bb00bf60ae5fc spi: mxic: Fix the transmit path
02649852bc90a78bac45e3655ac3890752fbd14d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1e1b0aba11fcc3f719c7096f556f005e1af2300d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e6e6c81f350917baff5410e7b59ce0e7aa2dacf0 jffs2: fix memory leak in jffs2_do_mount_fs
3d1df554cba8db3ea854d61735a3794e57a90189 jffs2: fix memory leak in jffs2_scan_medium
97d39839422e6def0bc76fffa7ece415de16a213 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
20464212170fc31608158b5e48e396f1320b54be mm: invalidate hwpoison page cache page in fault path
90252d41951755bdebb80e3884a6a9609d8e755e mempolicy: mbind_range() set_policy() after vma_merge()
8f0ff78d0a1388948a3cfff45c97650f59afa74e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c8cefc903c2ab501fb238f6330250227d1468f48 qed: display VF trust config
b7fa5852a3563fdbc7fc8b632f6d72d0b0375c4e qed: validate and restrict untrusted VFs vlan promisc mode
9b0d47d7cbeb7810d4c1b9a68c684ba021fb10b9 riscv: Fix fill_callchain return value
81c85fe19028e4d7b1b709b4a3ac0fef0ed898c8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e6ccea9ddda31d93963a9b4f7c572630f0b9a304 ALSA: cs4236: fix an incorrect NULL check on list iterator
724a6e46d129694307046fa8f307c2b04a713ec3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0483c6d2ef8487c8b2f8413c55a173d3684a6193 mm,hwpoison: unmap poisoned page before invalidation
dd8d984910cf0c64224f131910aee3d05cbdfb2f mm/kmemleak: reset tag when compare object pointer
2bb7b0f7eb2cc48eac37bdb12f6716f2de6079d9 drbd: fix potential silent data corruption
66da737711188cce5c7de168b2c596cb28e360c7 powerpc/kvm: Fix kvm_use_magic_page
bdf0c7c11685f778e1d95e45389fcd327c405bce udp: call udp_encap_enable for v6 sockets when enabling encap
822042843e2534f5c6cb892e1cfd9b0bd103fad5 ACPI: properties: Consistently return -ENOENT if there are no more references
a01dfcc7d9cacf6486e17398f21f48892aa174a1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f7992479b482a7120ee0c01b007cdd156e02e024 mailbox: tegra-hsp: Flush whole channel
8702cc3ee22a989c82359a0239bf8245c762cc33 block: don't merge across cgroup boundaries if blkcg is enabled
769436bfd65731da713189cec0a9e9700a403b55 drm/edid: check basic audio support on CEA extension block
691efaf4cbcfebad23c19be47f0e98d33d4eecb4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
61d148edd8d3e6ad2ee886327c80e312f6513254 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
43094a70d6cd8325369967e4efcf11c6799b71c5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d6cca8b74f7c43ebcf4a95f09bc2ece4c57d6023 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0d144814655917dacb719ab2e04b1b9166ae2b55 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3280898c2fbff351de0c1b8f753f68ebdf66a2cc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6d668d2d33df80b3179234c5d06ed8cbb8717509 carl9170: fix missing bit-wise or operator for tx_params
db613a06e3dd9a8ca559054aa16f4e492318ca9b thermal: int340x: Increase bitmap size
929a77f5c86d2b92f31ccef3d0e7e59ba8fe8c91 lib/raid6/test: fix multiple definition linking error
94a1ca4b492ef5746fb5c3261c4d8eb5e4b6f95e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7a6107a9b12bc98c2d732cf93c482c25a442c91a crypto: rsa-pkcs1pad - restore signature length check
050042847102575678516f95b4e8e1f8a608b4a2 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1fb4fbde886b543f9aa28d22a7ef9472f52e4ec1 DEC: Limit PMAX memory probing to R3k systems
218fdb6b90c44adf257b18e9aa595be82cf47d9e media: davinci: vpif: fix unbalanced runtime PM get
a3f21f773b7c9a888612535cc45dd22c16a625ea xtensa: fix stop_machine_cpuslocked call in patch_text
8cbb92577e51bd23c8172dc476ef995cb4461e9d xtensa: fix xtensa_wsr always writing 0
5eeb02034b4cb5610d50dca4c85b311f53687ef3 brcmfmac: firmware: Allocate space for default boardrev in nvram
d6ab544f8386a4dd807e88cf3b42fa69f2f0286e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9f185744941188a963a9edc437838be3a89458e9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2f4dd96fe1f72d3a7904d3db9cc29a7011f5f3c8 brcmfmac: pcie: Fix crashes due to early IRQs
373dc0a7fe5121caeebc0df7f3776fbfa3886180 PCI: pciehp: Clear cmd_busy bit in polling mode
347b8bc30cfc2f98606b1994bb4ca33f09832a13 regulator: qcom_smd: fix for_each_child.cocci warnings
f89a00422ac9265890cf8822c1f24183fd4b2280 crypto: authenc - Fix sleep in atomic context in decrypt_tail
93a899273fc25bdb44494f7705b2d8b282ee8702 crypto: mxs-dcp - Fix scatterlist processing
fa17ad6c3111bf2b0e0f6bf3dab0d200cfc4a30b spi: tegra114: Add missing IRQ check in tegra_spi_probe
a1f4b12cd596172fc86c39d14d41d413967c9a8f selftests/x86: Add validity check and allow field splitting
4ac826e0b1bf676f174ff86fbaed13b9b6e5ad43 audit: log AUDIT_TIME_* records only from rules
2b4373ce5a27d532aad98227db172e685ba496e8 crypto: ccree - don't attempt 0 len DMA mappings
d6000213645b67f9d474c75021107c076c35edea spi: pxa2xx-pci: Balance reference count for PCI DMA device
66a6afdbc749db66ea35b495a36d208f1050a1fb hwmon: (pmbus) Add mutex to regulator ops
5bfd79c7af1f531494952f72fc4a31deaf10f554 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2d607287798ff0942467357c866c7a528244342f block: don't delete queue kobject before its children
f0cf36b0cbffe5d8c1c61ae1fd30142662ee9b75 PM: hibernate: fix __setup handler error handling
b597d540c3a1fa100ef7569f4c392fa08f44f3b6 PM: suspend: fix return value of __setup handler
517cd30aaa5f821ca4e159e277112afe4d681e95 hwrng: atmel - disable trng on failure path
e6ab54ace531827d5899464daa1aa533efaaefd0 crypto: vmx - add missing dependencies
333c5b8888b09aa2eb59b0210328fc0981f645b7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3f4c8cf59b267a6b46dfa7afd1ffe64245acac54 ACPI: APEI: fix return value of __setup handlers
adc71146245a9c061596809d12de896eabb8a0c7 crypto: ccp - ccp_dmaengine_unregister release dma channels
be78596a656bdaddfcec67b9ba9d609d8c6e162c hwmon: (pmbus) Add Vin unit off handling
6ef7e3cd006afe1dcd340e8f8888b78c83c992f5 clocksource: acpi_pm: fix return value of __setup handler
e9a524b5ff5ab34b6b019ae64b6c97ee25dbc64a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f3767c6e1fff14d045abfd50cfe164f462065fb0 perf/core: Fix address filter parser for multiple filters
fe93471e7ee0e10815855e61832b5afb643f6963 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d699122128c2ed53bd77aa80b3dc0cc83f80e617 f2fs: fix missing free nid in f2fs_handle_failed_inode
523f2c73ebd3765ed672db3a9a74b00c3de7c435 f2fs: fix to avoid potential deadlock
74c48d7ea98f4cf9f667ba695ceca05a35efe29f media: bttv: fix WARNING regression on tunerless devices
5698005946156f9d9fffb173ba76bcbce8e7cb4e media: coda: Fix missing put_device() call in coda_get_vdoa_data
a01af901cf5303008caf6c8a57bf492f676c9dc1 media: hantro: Fix overfill bottom register field name
b3262db7f0c100f08caa0395d10f89b73e9b90c2 media: aspeed: Correct value for h-total-pixels
c833e8be837534ffe1833bf0fbceeed15e3d3dec video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
617a0c3b8527cdcdbbe880a9ed56f117518e78c7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
64ab5d97bd2af3f4dd8a510cd69f5e519837dbc8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7d075f3f9b93d4233ebcb1d74888749367245a6e ARM: dts: qcom: ipq4019: fix sleep clock
625aca91e09b8802177aa63fcc780562bb4c3ebb soc: qcom: rpmpd: Check for null return of devm_kcalloc
35077541d4df9651a02a24ea6344f86f5d7dd93e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
de242604c1f63af02f452ab020f5ae407c201fa4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4f2fa02a15b0a36dbdf237e5ecd7252af1de2eb3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9ce0126e8b1ebb81ab63e6ef1cb328c106e39acd ARM: ftrace: ensure that ADR takes the Thumb bit into account
4b42f8043f256976def3245d2fc5b8b62d6a574f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
83eb48aa7e1fc1db0a7e53fa0be3eb967c8a039e media: video/hdmi: handle short reads of hdmi info frame.
7a6743f6bdd9a367f00254c5cab2a6b4a83278aa media: em28xx: initialize refcount before kref_get
904ba7818f5095b6688653271a3bf96967a1f699 media: usb: go7007: s2250-board: fix leak in probe()
2ba903a4460e3874ce5c9da476d93c8ea813adbd uaccess: fix nios2 and microblaze get_user_8()
fb1553a6f3c9649635fb13ba6dcaed68e04e6f75 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f7e90980f7c6323bfb23c40d6651c8e0fdbf0a3f ASoC: ti: davinci-i2s: Add check for clk_enable()
fe53f6f848c1c4942788fb3d99d5655017ab1070 ALSA: spi: Add check for clk_enable()
a2f334ab49ca330f0ea59608dc0e111a234dfcdf arm64: dts: ns2: Fix spi-cpol and spi-cpha property
393015f3f38ec6ff7b53225f4694a4fa0171a04b arm64: dts: broadcom: Fix sata nodename
3fea85f4fe8bb83ac7ad422a22b9b9d9b4b97b17 printk: fix return value of printk.devkmsg __setup handler
738c24b04a864faa30d2f02d042c71c61e7e6750 ASoC: mxs-saif: Handle errors for clk_enable
adb463482dbf2e4a1f5c4426d568fce84b42e86a ASoC: atmel_ssc_dai: Handle errors for clk_enable
c45282deef7857de55e262bb971e2d4e106b175d ASoC: soc-compress: prevent the potentially use of null pointer
0eec35b9ac345a61178aec9f2e1515c86c843e5b memory: emif: Add check for setup_interrupts
472151d0df708a315843f85bb7efc9b83d3f7117 memory: emif: check the pointer temp in get_device_details()
c70a01f118e4968c52880c31121cf0a21fbcc256 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
630167a09a41b4b7368821861201da538e82a746 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8d7b54136e6c14133cae7f3b69ff6c169c42c8d6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b4eb8253be21557b3fcc45cda52068acc310829c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8015cd8398fffd7eca207742f298b67436f0e027 ASoC: wm8350: Handle error for wm8350_register_irq
d17eda721e8174f5ce43740e64481dd16dc562aa ASoC: fsi: Add check for clk_enable
ffdf4e80f5d25a0524283381f8848ed054af6d40 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1459f02fd46da736c456438c70a48fd39d75f82f ivtv: fix incorrect device_caps for ivtvfb
822ed460a69caccbe99d8d80fbb36f326bb4e486 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
734d2d09eba23fa6d0e564a8124c895500f0e718 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0b5737a64b955be9b8bec1aa7cc09783e580b527 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bed5feb13db8b727d2cd511dfa7cf793ba35b949 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b9640bcd59aade67c34b349c4d65621f99daed44 mmc: davinci_mmc: Handle error for clk_enable
86dcabc8f45fa21c20248a72d8c4a1481ab539de ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
84e0c38a09e67782a9e7d55eadc9b18a51d94cf3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ed6c6b63877aaae017406490a42f4b941cd59379 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0755516cdfe4c24678a43c9deba5a7d2186e6c4a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9c69bc44895ffd3a3990787cc96790fe0fc917a0 udmabuf: validate ubuf->pagecount
33fbf136d75b995da758a91340763e11304d2d88 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8a010f9258f5d0dd87ac340f1140adf6e2a78454 mtd: onenand: Check for error irq
5b27a6966a0a782c231cfc18a95e9bd1cc0a913f mtd: rawnand: gpmi: fix controller timings setting
bac60e1262032a95b316cc8d80e28cf1773baafa drm/edid: Don't clear formats if using deep color
af6770d6a05d84ef8601630716817609505a1ce5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
77e6eb23c849eb93a3bbee3efb4f99f208ea7ea9 ath9k_htc: fix uninit value bugs
81ebb2d00c837793494848e391a0ae87edc4dc61 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9faae86efb0a5f1ca055eee3a6c4b3ff92c7422c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fabea710f8b33eab4e981a1cb4fe8fbae4670d31 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8f5b60d8f607eb878caa99bac50eadcef99d2ff2 ray_cs: Check ioremap return value
9465cbfcf00e5263a5fb87eb8d44366d1268e629 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0eaa587f95a98cd39430dbb9643d26834e195290 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b12e3f08e521d6fb20887474f0559a0a21a8b771 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d399626c0982c5a3a3c4506760731f2c6880757d net: dsa: mv88e6xxx: Enable port policy support on 6097
efa98186119f7d5b24ca7f6e1be168902b91b340 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
55d39eaec2c1758db6db682c680accb402f1fdd5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4f300209c432cfd49a9b5a62abcb77b77511034c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
71071bf8a9520339fbc73ba63dce5c6bc4305b86 iommu/ipmmu-vmsa: Check for error num after setting mask
36e1a712866600e671f9ac3322c73f3283a3a166 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9e9eaeaa7be00abeaf573c37b39b68c2a5440a46 IB/cma: Allow XRC INI QPs to set their local ACK timeout
e0a8b2abaf760c77ac25d72a972625608daf6652 dax: make sure inodes are flushed before destroy cache
eeed7a24cb86ac149a880ff3d15e0f82e94ea56e iwlwifi: Fix -EIO error code that is never returned
76e536de8b0e535ac88c9c1950edd4574f5ef862 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
98a5958d7956fef9f00dac0221812ca5145710f1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
57673a5ba2df41f8420c43e639d0930bb6625c72 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d60a545a365b02db1735eac444fcaebfb590d591 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c2ca9b76b84f65ec909f8377c799e6760649983c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2a5d01c8635fc347e05ee945670d4f3845a08e8e scsi: pm8001: Fix abort all task initialization
6bd7efa724cccb6cef1d45b8e0fd79d1ccbc3c9f drm/amd/display: Remove vupdate_int_entry definition
7d9979a13ef89e310da825fcec370dd92773b1da TOMOYO: fix __setup handlers return values
7cfaace75c1c19dab49fd8cd86d526c6d2749473 ext2: correct max file size computing
a344c4fbf22c886704f65dbb646e27d598c15abb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a6a0ca39bffc4050e0fd5d5a2a37f4900a7ace50 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
893a430920bfd6964e387563683d69af8510640e scsi: hisi_sas: Change permission of parameter prot_mask
719debb623ff27a54a9ba1568391caa0d9d44ea6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fdcede2f8328ed1a4209da744c90d82beb8a6759 bpf, arm64: Call build_prologue() first in first JIT pass
f2000904835b7f2486d73b56062d6517f8be2678 bpf, arm64: Feed byte-offset into bpf line info
00550067587952a70c55e81546eb0e56e35a7a59 libbpf: Skip forward declaration when counting duplicated type names
1fcf2ad7dc37c2871cc196fb74d429dc3b8e5f62 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
79f1bb1788d4813f34fd29818aa581e2269150cd KVM: x86: Fix emulation in writing cr8
d18b45bec7ab89ef2e99291e3ef3940cd6083de3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f6c92fc62e9dfb2fdc4ee681639cbc737095f646 hv_balloon: rate-limit "Unhandled message" warning
31c22a7cfaf229e4b734efb55f0f4521a2334233 i2c: xiic: Make bus names unique
33f15872f03eed5333bfd7162137fd51c08e4901 power: supply: wm8350-power: Handle error for wm8350_register_irq
a9998ecb5d070c64d770d16d9cf4695beb9e6d55 power: supply: wm8350-power: Add missing free in free_charger_irq
368724f384386e078806261e6d2b15d3744b2eff PCI: Reduce warnings on possible RW1C corruption
054b0820f242e8be0a06ba2aa1377fde047ce307 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8e546e5431a420a6054c77eb2f09d04f96eb1866 powerpc/sysdev: fix incorrect use to determine if list is empty
152d9abaff18ac18c5d1598c80d5268043bda3f4 mfd: mc13xxx: Add check for mc13xxx_irq_request
698ac73a503865c8d64ea9c9306489518b73b9b2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
a1e1bdaa9e6eae171a041d3e4c80db5845290a3c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a3dc00ac713ad492ddba919c59a4508b7911efb8 vxcan: enable local echo for sent CAN frames
7eb1b6798d25207e35ec4bff07245f33217d3a91 MIPS: RB532: fix return value of __setup handler
5422448e7f408a2b527e87856d2e9c796e5bb112 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8f577a2489a2f5d804ac4d4c768d3a521fa01538 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
cc4fb39d96490e2769a521eba12f1ea85a929133 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a66cf624842b4ddd3a483e0bc62e07136fb851a0 bpf, sockmap: Fix more uncharged while msg has more_data
799ac0f8c23643350f28e95890b8fe2af7551449 bpf, sockmap: Fix double uncharge the mem of sk_msg
992296c50b38d7322401452a40da7292e6383b02 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
05e2f8a9b0efd19a4a80e5279c731344f66530eb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b151dbfed15173fe54d9a93f47d5bbfc79125224 af_netlink: Fix shift out of bounds in group mask calculation
c292cd7190e065e62ea351a79efda775b85a910d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c7ded2c84c48113dc1db45c428f5a18c349b9fef selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2e3d047e7817c8efcd9cda0c6c338189b2981b64 net: bcmgenet: Use stronger register read/writes to assure ordering
df2fface4b11fd2bd0fe777dcfdb0df33fdb726c tcp: ensure PMTU updates are processed during fastopen
38705fa30ea62238d139f094fcc7057411da671f openvswitch: always update flow key after nat
7acec97915a14facb2029f6268ee7b13694463d9 tipc: fix the timer expires after interval 100ms
d9a41364336f8d531b1dfdf89a785896b0cc61fc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
388a5439b18ce888ca10a61db0e86ab3117f8869 mxser: fix xmit_buf leak in activate when LSR == 0xff
ae4ab54b6b4a3b90c985f96422ae540aa3155428 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d887b3d857e44f6fc846ce04c4ddd99d05dc16c2 misc: alcor_pci: Fix an error handling path
6d93c8a482b4748cce06180341356e13a45d9e19 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e5db0b9856441bf2545f979dce5c4c1ea4e0c18a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b4f973daa864c92bbefc8e9c4229cefffa72a853 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4f9af9df039e3ced9ace20da1706dc27de77226c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6f4771960fd5aea6f58717a3590b0c13697080bd serial: 8250_mid: Balance reference count for PCI DMA device
652ac97c1f97efa79572d0f68e8335d7064fd585 serial: 8250: Fix race condition in RTS-after-send handling
56eebcd1f13c0fb0206f4cf4b8f4cde8ee5aca64 iio: adc: Add check for devm_request_threaded_irq
5057801553d412a94f67301dd36646b5c34f3c6d NFS: Return valid errors from nfs2/3_decode_dirent()
1309be142215c7aa526e8f2d685488ba2273114d dma-debug: fix return value of __setup handlers
9cf2f0009a1f0c8e9d4981e720afe90f8ad6eeb4 clk: imx7d: Remove audio_mclk_root_clk
9a7b27d1a32a18a5cd3b4e595bf2e9bbf1f86aa1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8e3fa2eefe3fa7165ddcd2e25b332129dee25bff clk: qcom: clk-rcg2: Update the frac table for pixel clock
3d58bd74b1dcb60e16380b9dc8362ef5cc6220a8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
586fe80a7d142ef4a762c96a5b65b80552408293 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c6faada38459639c7e6c1ea33c5a4a238d0a082f clk: actions: Terminate clk_div_table with sentinel element
8053e52b44760112080a57f795732ce8c0dfbe8e clk: loongson1: Terminate clk_div_table with sentinel element
34c582ea56c2bfc1cfab0fdc70027cef7dc854d9 clk: clps711x: Terminate clk_div_table with sentinel element
332632fff6bda76af0c1f4989e3b0b0310b3b5a3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c0825c6b899de321bc28b388a043172f63368284 NFS: remove unneeded check in decode_devicenotify_args()
cc18dca1027fa4984ca0dbdd88b6f222418ec659 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
bc09b82aaee6b194bae0874ea62a815fd27cbdad pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
06b18792846265fca71cc8e252371817c5001a85 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
47831e766f99bffedf853bd9ca64a4dad5adac6f pinctrl: mediatek: paris: Fix pingroup pin config state readback
93f819a7f3c40ce52739075b262593220b962fee pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a999e7b807665b8d97ff67488e3f37a434b4c332 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9034c54916ce794864af9407dedac373ceb820d4 tty: hvc: fix return value of __setup handler
c35d5eb6f05e4670703ef30e3a0b5dae4443fba6 kgdboc: fix return value of __setup handler
79db878488cd808edb9c45ee8aec2fe21dfc23d2 kgdbts: fix return value of __setup handler
48cb393ad6f05d5b2277701b38b484a6b8585121 firmware: google: Properly state IOMEM dependency
c7d9a0078b3a892b2c0dc018ea050741b0122932 driver core: dd: fix return value of __setup handler
0bfdfe1816519d04713e0b0a521c01cbb68401ee jfs: fix divide error in dbNextAG
c975bb52eb6b045925c0db247492d6c74cf1bbe4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bb691e535aac3193e96e28fd3a92ea024ca4b37b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
7bc993da7b1d43d625351e07733b1d684383005f clk: qcom: gcc-msm8994: Fix gpll4 width
b52af0343036bf5934d71bf7993d01446c5b89ea clk: Initialize orphan req_rate
29365847fc2718aab2c30b14ac32ff9cbfc340dc xen: fix is_xen_pmu()
1cea568b9103f5d35ea80453dedd1fd7043b7935 net: phy: broadcom: Fix brcm_fet_config_init()
442ff7f0a702f3e1b2c7472478412ae2185a4e6d selftests: test_vxlan_under_vrf: Fix broken test case
60ca1190fd3ede6d50adbbcf2da9b70301c50b57 qlcnic: dcb: default to returning -EOPNOTSUPP
4f8ee409b465b5aa45dbddb9a27ce85dfc8c8a69 net/x25: Fix null-ptr-deref caused by x25_disconnect
083dbf40eeca721600ff103972dc4c0312819d2f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b00031e7b6d59d191cabcf4ee5ad31d65abd0771 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f3f474db752f21b68b588ad7e65e8beba5ae13bf lib/test: use after free in register_test_dev_kmod()
cf4e3e7975daec837fe57f4bf98e8c2be15b2eb2 LSM: general protection fault in legacy_parse_param
7cec93a041ba51073d3bdb5566aedd4d8884381b gcc-plugins/stackleak: Exactly match strings instead of prefixes
fa7f53a66bbb039b37bf142b9474695a3a2e0009 pinctrl: npcm: Fix broken references to chip->parent_device
88d7ce76c90eba6f3edba827d5adcc76ab889b81 block, bfq: don't move oom_bfqq
be585037e9dc44048fd780d1a289a2d203797e4d selinux: use correct type for context length
ec3dd25031c6e3d733d0e5525a13ea5b04b8bbef loop: use sysfs_emit() in the sysfs xxx show()
927d30607c0b2bd3fcc2e7ea1b94b7ab585b19ed Fix incorrect type in assignment of ipv6 port for audit
a1454f8a44d99618cc5cfc26be5ea6edb4cea510 irqchip/qcom-pdc: Fix broken locking
7de3391c7421055bc759cdf697d27d77386e94cf irqchip/nvic: Release nvic_base upon failure
b7985aea63013f9e33de8b53c7c9b4853aa823c2 bfq: fix use-after-free in bfq_dispatch_request
f84e4af483b9ce9ba650caba9398c523af8920b6 ACPICA: Avoid walking the ACPI Namespace if it is not there
1e389243aa8868280501a425ba8259812186bc4a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4fdb054ce376097273092babec3080e2e5fe0ad5 Revert "Revert "block, bfq: honor already-setup queue merges""
89693c39f4959bf30aeca0d6a7676bf1a6bc6b44 ACPI/APEI: Limit printable size of BERT table data
7f7227d65f084bbcf5a3bff7c406740aed8e83ea PM: core: keep irq flags in device_pm_check_callbacks()
9ed84913e11ecb82550a18774ca9a67de3c650c5 spi: tegra20: Use of_device_get_match_data()
0d647b86e3da2fe31686ccd8aa788b7be00f7b6b ext4: don't BUG if someone dirty pages without asking ext4 first
35c168ecc215825c9399119431cb3c1a89cb54c9 ntfs: add sanity check on allocation size
a60f326dd63522bdf3ff72b57e4f79755a5a6546 ASoC: SOF: Intel: hda: Remove link assignment limitation
ee9b75e573729b5a7deda63fbc2c1213b2d3f58c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
29a66a1847de044c31e780ecdc44706cc1899791 video: fbdev: w100fb: Reset global state
32ad7d0d8ba03411ce0a14e0a05e658213d426f3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1f69830dd83456fc4049c585e212981ed5d27eec video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e227cff03db7f69ec9bab9d45edf1287477fea18 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
71b088833aacccf8eadd5228412681a4e86f0d35 ARM: dts: bcm2837: Add the missing L1/L2 cache information
aac886f7a1c03d920668e2854f71e54cbb715e62 ASoC: madera: Add dependencies on MFD
29af321156f3380900c1a974c06e2d5c89eed095 ARM: ftrace: avoid redundant loads or clobbering IP
f9f7f4784390cd95e1c73cae52246eabf7a67b2b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f0d330fcff2da3d8542f4c14c44d65c5eb18ec94 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
68ef89e6554354a834aadd84e8eed7a9f2c6f626 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
86f6f8291a9f4752bcd3eba4e72ac31f9a5dd770 ASoC: soc-core: skip zero num_dai component in searching dai name
515c0747e096f62baaa0369b414dc195e02a51f2 media: cx88-mpeg: clear interrupt status register before streaming video
fe6bd4f73ecb48690602497ec17ae95d8b8261c0 ARM: tegra: tamonten: Fix I2C3 pad setting
e45684a3964b01ce710c7369bf3cf53fe1988c44 ARM: mmp: Fix failure to remove sram device
a6234209aff7c1d2b9ec435661034b3ca9f55031 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e515b5afe72ff99623eb8dee3c196e1e1e3112d1 media: Revert "media: em28xx: add missing em28xx_close_extension"
bbd71f45c420db196901e2e5187083129751e0f0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
15dcde01be0e9e576d503e9ef4569aec645f4342 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0606a0096917cadacab2e01fba7bb38c97ebadae mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5e491423efcfa9b8b9b41bff412fea6fa03f65fb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7042ffe226c2d1a14b6ae729bdfcaf3949ffa9dd powerpc/lib/sstep: Fix 'sthcx' instruction
18a74ba7b746c741ebb041a26c9f680781b3e80a powerpc/lib/sstep: Fix build errors with newer binutils
afc22c4b67e1f8d7fe7e59c9afa1c4f93ebbb7bf powerpc: Fix build errors with newer binutils
22852148bf92058400c981292ac32c732bd8451d scsi: qla2xxx: Fix stuck session in gpdb
0d5b01537b765ab939f94a548dc18043f86dc79b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
35a52d41221324c73d252c41718f67ed28984ae1 scsi: qla2xxx: Fix warning for missing error code
20d5ec60bab5d471f5f4d1adc08c8e1fc4e459a4 scsi: qla2xxx: Fix device reconnect in loop topology
b03349b205b86131895acc392ebea328a495b1e7 scsi: qla2xxx: Add devids and conditionals for 28xx
e36bdc756227915c9837a7da7ae8c1781c1ad9ad scsi: qla2xxx: Check for firmware dump already collected
7c9014acf2e0bae1724afce13b3abe3855a96785 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b1cc4b4f53dea06ed9d64b84a683f42b6e6023dc scsi: qla2xxx: Fix disk failure to rediscover
5c108f7eb09c31917d58c577d7a78d13b4090042 scsi: qla2xxx: Fix incorrect reporting of task management failure
13599fa801e285061579f362e21da5527a994bd6 scsi: qla2xxx: Fix hang due to session stuck
34c23993825c2bd592e1f3580b3227604ec4de01 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
627dd8ab0d19ed6a95d82ec59885f3ab050309ae scsi: qla2xxx: Fix N2N inconsistent PLOGI
1af1ab60bf56d1d86a212245ba453f1625fff8f3 scsi: qla2xxx: Reduce false trigger to login
d571d21ac35432da98888da35d115abc26ba7485 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d98c1a465f53cf5c0af56040f11202f8cc31af52 KVM: Prevent module exit until all VMs are freed
6cbe365983e4cc0a9be8e00adc46aa35d46985d0 KVM: x86: fix sending PV IPI
b02f73be0567db843e4ae96653153f27c9e12a81 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
55eaa46ea792b53dde127e88036505a148df78a4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9e5a203dcf96096767eaef94cb899726f0dfcd84 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
83b5eb4653156aff7762ada6c15bf436b2f7a9f5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7b049c9528ddcfa8f42e36b1630559886dfd927f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
adc289f9fb83901fab8504813fe2bf45c1f4a992 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b79e5724339dc96ef3df8a81c653d5bfa8ddedb3 ubifs: rename_whiteout: correct old_dir size computing
018f6c8c726ed3a19e71050333f74cb5bfa5f846 XArray: Fix xas_create_range() when multi-order entry present
ba4160a50d2bfb424accfebb99c5f125ecbc35bb can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ad94bd46daff5e9ed0e8e0a92f7d1e238e0c09e4 can: mcba_usb: properly check endpoint type
7fb81f1d7edfde645b5426cd96aebdcff1c567fd XArray: Update the LRU list in xas_split()
1d0449c59be0511549e353725dd87e1b5f0d969e rtc: check if __rtc_read_time was successful
fe0c351f1ab079796acb902cbf13b1fd8159abba gfs2: Make sure FITRIM minlen is rounded up to fs block size
961fc5902f1542763836b1bacd84c82eeaaa6168 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
92c2e51e78c55f8773c1f17b9c7fd9afb9525dc9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a5f136a668839b70ccd9a5675cbd6291086750c1 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
833cafb1a7b0ae67416f12701da39dc531db2d9c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4d4ad722092077634c85f3fcc71ae49c5c10a2e2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4601552a41ce48daada91d05a8c0cc2c27a8fc10 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
04cdba831f2308ff6b340e71a6b656984686fd34 ARM: iop32x: offset IRQ numbers by 1
2554e0fc908c4f02daba71f8196a6ee586141ef9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bc7649929481f0795830d3774db67be7c4e32c81 powerpc/kasan: Fix early region not updated correctly
8c58d21441fc2b7e85e1708c2251ca7315f87caf ASoC: soc-compress: Change the check for codec_dai
0dfdf834321cc3569cd2cffd36e7909a5d5145ca mm/mmap: return 1 from stack_guard_gap __setup() handler
399cbca96caf680f52e72a3a13f66d642c1dd911 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5dcc605275560cf2fa3e33eb835957f30d47d6ce mm/usercopy: return 1 from hardened_usercopy __setup() handler
f7df9736fb618055116dc1beb886faa83e2af133 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c277b2bc4c2d331a4a4e2ce09e2fab29ec10c5c6 dt-bindings: mtd: nand-controller: Fix the reg property description
65a814e3bb96f90d68798db96a71e9bb24c5dfad dt-bindings: mtd: nand-controller: Fix a comment in the examples
cb0b3db315190ffabca24ee450570710fb6b66fc dt-bindings: spi: mxic: The interrupt property is not mandatory
3a9b9cbb9d02c6b50be4673ea3ce5922f28c794c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
15e6c8311ce50c216ea2d815541caf9129661d21 ASoC: topology: Allow TLV control to be either read or write
d3cc323920e775aecb6fd6d574fc2d2e3a55deb6 ARM: dts: spear1340: Update serial node properties
5207a3c290d9721a4835146f4d0dc60b12ecb3c8 ARM: dts: spear13xx: Update SPI dma properties
72305e0612b0cb19965678c2d15839a906b4b823 um: Fix uml_mconsole stop/go
34dfae093f3852eab3bfa20d66d58f008ece9783 openvswitch: Fixed nd target mask field in the flow dump.
422022271fef5ca95eba810867562e979af2ac87 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
fd04dbbf1f6475c77b8381b1e13727e93e34a204 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
48b29a8f8ae0fd7c549898a856e694bb693a878c Linux 5.4.189-rc1

--===============1745777809584830482==--
