Content-Type: multipart/mixed; boundary="===============8922252552193123472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:03:43 -0000
Message-Id: <164907382382.31154.915506899762362231@gitolite.kernel.org>

--===============8922252552193123472==
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
    old: a60d79f382c91dcb19578178a5032af6ccbf4c89
    new: 45181913ca98ba310e01aae5a2737a318ea289b6
    log: revlist-a60d79f382c9-45181913ca98.txt

--===============8922252552193123472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649073820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649073818-54adcc4f4e182d1cf6d2ece753afaf7ebebd45cb

a60d79f382c91dcb19578178a5032af6ccbf4c89 45181913ca98ba310e01aae5a2737a318ea289b6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK3pwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XxUP/0Jp2d6bqu90/SqqLzfU
0SFMooZpXmKV0YglCbrBiI+cmBYmCFsasAR2eFR2krejGLTAF0HReDPn2zUt16PE
ZiqmXzRAKE7SKDW867u/VkI50arr1//tHUGvAUr8ddl7S4lvI5A5VpVg+y2cKgEM
nW5IZjW6Vnzo2M+rzxEqzuKtZom5hy6jHtJSsyQ8wtYM1CVxu7JHULeIfnOJf8Af
2FwzWVuMQ1EdV+6zR0djMWkTeys2mD06g0588cXo05KRMjt7n0mhNl08cBb6YpJ9
SIKUQZBhystRDtVasymEZ/owE4NyW6VUKmUns9LHDNgPKK608YNXmSoO3MJG2Jp6
hhZWEL4hc02u1AOXp2quiSQWO8I4JZtzDzFFm5nq8gXorTs+H6srClBXKEEQrXTs
ufaM2T4qFeZlwejHN4oBH+EvGD+J2+GEKseBzdGx7W6tklZGRxje+dC+KbpTclLI
ni80ZPYMCU1MlAIRAnlAuFcLlNj3hsp61CaR/qxbKB2WyJd2qg+yW4tvuC2IGTq1
5AilU/PgKgRUTVV2R8Rz+zQ+n+r/ZSs/7KBPDtB2KH2ffqnXC+PV62fkWDZV9qTm
6WXbPEjeujHhdKRo/yQA582JdExyXWNGkXrTSIMLdWzaK5eI2IvAiTIJ3xUgjD0o
EvgoWH9LfuhLS3oW9lbiKStH
=cScI
-----END PGP SIGNATURE-----

--===============8922252552193123472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60d79f382c9-45181913ca98.txt

fbb3bce7bcde6c529f7d1b78955e7a08157206be swiotlb: fix info leak with DMA_FROM_DEVICE
43f0d5470f7aa0dbc8210e936f09354174b5da31 USB: serial: pl2303: add IBM device IDs
9ee5676e542828f06d407b18b1620953053be0bc USB: serial: simple: add Nokia phone driver
3b4600acf5ffc90423e1843627e56163a6435909 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
52e763914f4bd2587e3bce464c01505e710cda4a netdevice: add the case if dev is NULL
fd50a8038bd23807d125f83a89eb1b099944bc99 HID: logitech-dj: add new lightspeed receiver id
b717b21a925ba08e429408846573d9e9750161d5 xfrm: fix tunnel model fragmentation behavior
b8d066c5154917b66774c7d41da57dfd6c82fa91 virtio_console: break out of buf poll on remove
1b4121575356e529c605b516e42cbd2a083f96c2 ethernet: sun: Free the coherent when failing in probing
06c8c5136c10b82d7a5e1de08dafc292123bccf1 spi: Fix invalid sgs value
68d6ead7c4e2dacad38d9ec477690bcf251d5dce net:mcf8390: Use platform_get_irq() to get the interrupt
d038a3ddb66c6ff98a9b756cc335b3d854aa9ed4 spi: Fix erroneous sgs value with min_t()
2ae0be88af0b4fdebae6734bf8989fb2d632dce6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
91199d3a56398e90bbb4f85ca7737da843db8dbb net: dsa: microchip: add spi_device_id tables
f332c0947b617dbbab10a35fde1602af7806d85b iommu/iova: Improve 32-bit free space estimate
6c7df8be44681360ebd0f54ddec5a292f4c69f10 tpm: fix reference counting for struct tpm_chip
4ec240377b98ade62eaa7b6809c04f4691c29a55 block: Add a helper to validate the block size
def96f9e414281c4b11c70e63b55d5614cc33147 virtio-blk: Use blk_validate_block_size() to validate block size
f50d6c791d494aaa189b0d5ee7d785a14cd3f464 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f3f22f88ec4ef50926f3f4b688ea0d8d3b7227e3 xhci: fix runtime PM imbalance in USB2 resume
a4d320034a3be943f19ffdff0d53ebc4cc28b44f xhci: make xhci_handshake timeout for xhci_reset() adjustable
ed6c110722cefe69718fdcc6e61f1cf70f821453 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ecc27b8c065f35d13bfd1ab04ed66fa9ebbeaa98 coresight: Fix TRCCONFIGR.QE sysfs interface
08f825669931178b1a312c78fbb5954a89182f73 iio: afe: rescale: use s64 for temporary scale calculations
c76d136f53e14a5dabda670b3cb5bdc727f3171c iio: inkern: apply consumer scale on IIO_VAL_INT cases
a9f8344f712a2b94cf7bfcb871b1c9471dafed3f iio: inkern: apply consumer scale when no channel scale is available
fc738b46594aeb09d5f00a8e625c9c075fe5ea35 iio: inkern: make a best effort on offset calculation
57b724263db56c90ca24781a581b9d186530797e greybus: svc: fix an error handling bug in gb_svc_hello()
af8cc263badefa3ccad62e8736eeb1c0e13c8021 clk: uniphier: Fix fixed-rate initialization
c34ce653abbfb431d6e134a92048e8a15753fa7e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0e378b3dbc30e803e381eb91afe8eeb5caca4fcd KEYS: fix length validation in keyctl_pkey_params_get_2()
beeb457b336d82f9f9b2da95561f31b23e8f0658 Documentation: add link to stable release candidate tree
e8c6f3379540878802f6bcea3a1e3e5393e666eb Documentation: update stable tree link
03fbc109a1c8e78c94218e848ca3238e2a2985d1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
49341f5dc8ed630b4b814cea369117f470a47f8d SUNRPC: avoid race between mod_timer() and del_timer_sync()
830aabda3f584fda0cb9486b55fdaab9cd416dba NFSD: prevent underflow in nfssvc_decode_writeargs()
487e5fb6e48a4ad77b3611f8a3ac4b543595c816 NFSD: prevent integer overflow on 32 bit systems
6d36f75cfafdf32a7ac94918a9f95faf232aef07 f2fs: fix to unlock page correctly in error path of is_alive()
a13657618b763b64c31ba476c287c76e423a82a4 f2fs: quota: fix loop condition at f2fs_quota_sync()
e4dee33d5d0a77699053d90fd7d748ef958f5039 f2fs: fix to do sanity check on .cp_pack_total_block_count
d6e90f0fa32d610a4bc1713103bd0795cc5a2cd0 pinctrl: samsung: drop pin banks references on error paths
5c15d632105ba63f30e43ba1505e1cf126240762 spi: mxic: Fix the transmit path
90909510a3da5b7d67290e7adea04fcc94cc68d1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
292984d589628f4f1842b7c6893177c184fffaa7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c4135c648a78b2edf75a52423022507fd8a47a6a jffs2: fix memory leak in jffs2_do_mount_fs
0f510998402129966197c7029fb09343489a5914 jffs2: fix memory leak in jffs2_scan_medium
c198a720cd2e5bc66dc7bd10cacd48ccb6d18800 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b5684ec2d223b634a5ca19d4720b327cc15fcba6 mm: invalidate hwpoison page cache page in fault path
0ff9267f7dd9a1281b8ce4c5e1df6fe078777963 mempolicy: mbind_range() set_policy() after vma_merge()
e086f5cd74630edad0550059b12543e98a9998f8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
aed79ac3b3db21ddaa87f65519cc67baff7c5130 qed: display VF trust config
0c3ab27deb7acbbcee6d4a5b2928399cf356fb0c qed: validate and restrict untrusted VFs vlan promisc mode
31ea2a495ff3b884ceaa733eb004b9cde7b304f2 riscv: Fix fill_callchain return value
490648c6f3a300545f60c3701e8854572eb0f553 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
58f2d7363b59cd8281e764a8bbca1677fca5200a ALSA: cs4236: fix an incorrect NULL check on list iterator
b7ee11ebc1f0ec170ff5570acc86ba4c01b843e8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
10ad3fa77064efb652fc57b2ece584436a68997f mm,hwpoison: unmap poisoned page before invalidation
02807d238abbbc3410389c466880c0f731094b27 mm/kmemleak: reset tag when compare object pointer
8e53b965fd1b9c16fd28a0908118c98f1fc6db3a drbd: fix potential silent data corruption
0b96640f136d2da30a6add7210321d0a5f0efa80 powerpc/kvm: Fix kvm_use_magic_page
7d7bc26a86b57bd3f16fd3c33bfbb1d73d1ae85f udp: call udp_encap_enable for v6 sockets when enabling encap
d39b194474651c79851ea20198eb10207ce66396 ACPI: properties: Consistently return -ENOENT if there are no more references
b4e843b196d0fdb63ef1bd115ca11b94b94e667c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d97e4ba58f9e574aef6b19840a61297c50bd22ba mailbox: tegra-hsp: Flush whole channel
3c97cc61fcc0d057efec14509f89068f338656c1 block: don't merge across cgroup boundaries if blkcg is enabled
ea26510b6752567e760561cc88f8684f4f0a9e4c drm/edid: check basic audio support on CEA extension block
f9e0a61130b8efc5812d22d7dd6029d8d0b6f5ac video: fbdev: sm712fb: Fix crash in smtcfb_read()
5fdca83b155dc815845c85e26b099e5e074ad23a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9929f79448c97a918cc03a0d787bf45eed684d87 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e52bcc1dd02cbb3016ffddd330a7f37ee5b317d7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4b43854ca3985a5ddda13a11aa4d1f162b79ef3f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2fe96eabe6d5e2fac824ebb1bdd8c36476c58720 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e6bcbb4616719e4c17eb10ca7de8459b1f9dc84c carl9170: fix missing bit-wise or operator for tx_params
8b0d99dd9d5d6f2732f4af2a21ea1f61f95cd3bc thermal: int340x: Increase bitmap size
ef744f57c381c1a08690898a0203384ea78bb15f lib/raid6/test: fix multiple definition linking error
4e822a31dc1debba2bcc11f5f1d72296c54fc283 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
69e2d43ece70f6489d529fad9e9ce63da1a73cbb crypto: rsa-pkcs1pad - restore signature length check
eb4db7e9000efa5ad4b770fac4b17265e0dc4bdf crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e3b0b9a575f0cc3ffebfd8d3ca6c63f5239e8581 DEC: Limit PMAX memory probing to R3k systems
84d502d5a113da99e078349e55995ef8d2ee14f7 media: davinci: vpif: fix unbalanced runtime PM get
dc8f6f7982ed735dc8b0feb7cbeafde32cb8c09c xtensa: fix stop_machine_cpuslocked call in patch_text
684e49a99285ded601a97d3042c9e61a4261603c xtensa: fix xtensa_wsr always writing 0
cf57724baae37bd373a1ad1778398e4207a8b4dc brcmfmac: firmware: Allocate space for default boardrev in nvram
a76f4bf1ba11349534e99f6af185d726b2b490a5 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
eb36676f04e0bf914e296119ec3a3ebe89e99e21 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a562faa83220bdd38395b4100652d575ef8303cd brcmfmac: pcie: Fix crashes due to early IRQs
a67b7e9fce29067f0de70a112760d99a3a1f758f PCI: pciehp: Clear cmd_busy bit in polling mode
1de003a9f35ea2854a272530eb8759dfd67e6666 regulator: qcom_smd: fix for_each_child.cocci warnings
c9cda5e07190fabd57a974d12f0b92255bd4280c crypto: authenc - Fix sleep in atomic context in decrypt_tail
ca82d2dfadc3fc3d60f27fd30a0a8d19d9b9c77f crypto: mxs-dcp - Fix scatterlist processing
56216b9899dc48c9496f4b72d28405f007d6da51 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b71e138beac149cc5a0af0f3dabc3adefa685c9e selftests/x86: Add validity check and allow field splitting
1226dfa22032add38b60ac4c2336ee6a9e56e004 audit: log AUDIT_TIME_* records only from rules
192a0b24338f1c63c310a4e03d02ea2405916d93 crypto: ccree - don't attempt 0 len DMA mappings
f58a58641009dfa7bd4d0cd4547151d9777c228a spi: pxa2xx-pci: Balance reference count for PCI DMA device
260fabf3d811f5a7b79c4ad6cd314031071e1af6 hwmon: (pmbus) Add mutex to regulator ops
cfe2fb8f637ba7e285d48ae2061766eaa5f19861 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bf3d718bfdf889967824441c6bae4ef0e3ff056a block: don't delete queue kobject before its children
012ae4d4433745d9e608a32dcfcb6c723f2372d9 PM: hibernate: fix __setup handler error handling
9aaaf24229479403273d18baaf8083c034eaa964 PM: suspend: fix return value of __setup handler
ee22ed04392f43fb56c556e4f57f39f081dff50b hwrng: atmel - disable trng on failure path
5af74e44f758de365359a300e4417f32c2a133b4 crypto: vmx - add missing dependencies
49f9a626670f6c6d3060f1a31cd68c377b97d173 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6887e7b246dd17c18b52dcb7d742b901fd5022e6 ACPI: APEI: fix return value of __setup handlers
96f615f311e2ed37c3d609033d533d45bf0b69f9 crypto: ccp - ccp_dmaengine_unregister release dma channels
bbbcba0624035f40cd2ff342ba24ade7006f9ae4 hwmon: (pmbus) Add Vin unit off handling
57d78ccd691331f6909b2a56a7837f1ede37bd45 clocksource: acpi_pm: fix return value of __setup handler
6482d6b10d1cb7777a03c2e8b45c767d722b8e83 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8213075304fb9c9a6e682cc7addd659f5b50ae13 perf/core: Fix address filter parser for multiple filters
f97d13dd022c62e4c85b80a4a94b73938619d5b7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ed8fc74f11c3a2107bcd0a63b7df5b148ea9dc34 f2fs: fix missing free nid in f2fs_handle_failed_inode
d26ffba89ddb014599a3c4340f23e5fa56fc9613 f2fs: fix to avoid potential deadlock
519e275659378abc5e0b77346247c1ef4f44189b media: bttv: fix WARNING regression on tunerless devices
815d36bb02175849b171d1ca00df2c0beff9124e media: coda: Fix missing put_device() call in coda_get_vdoa_data
3085406718e23836a306210c5f4794286d26cea9 media: hantro: Fix overfill bottom register field name
858fc2908bf8b6dba2b87bb9167d64b9a36ccc2b media: aspeed: Correct value for h-total-pixels
d60a6c3539bc72cb89ee69793f15e0644053a2bc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0efba66ea13f57ada9e10f06c82d920b6cdea759 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2f7fad12e2442bff24173f04d42618b4905915da video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c503e9cf0fd01fc2cb8a35a519ea438da5003d83 ARM: dts: qcom: ipq4019: fix sleep clock
4350440cd6407fe03a8da99ed597e44f846a0cb5 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ff04666802d2900501e803ac59b3abb5cd31f27b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a6b1b0536a72b80704cbfbe79310f13fb72e01f7 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cdd9b93dc7d6002ae920ba266bfdcde3cf2f9941 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2e3c623ad01d42c76f8d90e89d7f956f3e1ec1dc ARM: ftrace: ensure that ADR takes the Thumb bit into account
83e9084bf372753334aa5214fca5b16bc7f64c7c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
be872c80c163d4bf2a2d66732976ab56c91c6336 media: video/hdmi: handle short reads of hdmi info frame.
77e8804df19e57f81546d3af3888fd25a0b257ed media: em28xx: initialize refcount before kref_get
96fa8b281e02d7cca3b19e3056c51d3e5c761952 media: usb: go7007: s2250-board: fix leak in probe()
b65f1b3fa8ebfeac16f259a9e5c0fb40c3306f25 uaccess: fix nios2 and microblaze get_user_8()
2abeae899aef4130a1d555ee8f089b28ebeed6ec ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
908c16e357c8d879a70869798a381dc9c7dbf9fa ASoC: ti: davinci-i2s: Add check for clk_enable()
0e5b4c3989ced2ac30953ee239fa2fa918e812cc ALSA: spi: Add check for clk_enable()
5da4824b0a7657c9c1cdcd8e35b14bdeabd9b346 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8aaea0ff42cbc116e7a85702325c6b2fa13bb72a arm64: dts: broadcom: Fix sata nodename
e95642493bccee736d095a7768e6863698934ab9 printk: fix return value of printk.devkmsg __setup handler
0e9c6f3262cb0823c3ba523fe106a89d55d2c7fe ASoC: mxs-saif: Handle errors for clk_enable
9508f7d5d2c6fd8e927c22022574e62ad00dce43 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7dc1a9de93c7493a0e8d99cabfe4bdbdc2b8218f ASoC: soc-compress: prevent the potentially use of null pointer
d94ee530df8328012880840c72dbf289184c9c4f memory: emif: Add check for setup_interrupts
07045ea60afcd7511e20a4383028a36224cd363a memory: emif: check the pointer temp in get_device_details()
233502365fefd73366e81fbfc16d4e45384efe25 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
66a79670d45dc35648e00d191a60f18826b637ad arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e6a4590879792456be52c558bee08782732f32b1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
823786db65ae928b5f7e2e13d71bdf6dfae41ba6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
df5983bb7928b07452770ada2ca7bba849ab1680 ASoC: wm8350: Handle error for wm8350_register_irq
0c4d211001d374a60f3898705b80c3d1035cb555 ASoC: fsi: Add check for clk_enable
dd7a7cb1522713be69c4fdc54c302ed356bac3f8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a9c63f5641f05eea3a83930d177919c050dbeafa ivtv: fix incorrect device_caps for ivtvfb
9043c66caf94fc130eeb19c3bb1110c3eb87e944 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
30e4329e5c924c7bfd721cfb927b979c5a5733cf ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
de57beb9fda27ae44f8e9359317b82455d835d10 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
52da6812bc18c496ce6ca803100967bab3bd12ea ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1ed8b190f5be3e7aa9d2f22ba49d2a9c29e43e77 mmc: davinci_mmc: Handle error for clk_enable
bd43278c28bb53fbd09ea54febd505b3c01d3dab ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3eef0cfbc4bc428950604547789bffa435a883cc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a0ae919c6fa3ff0efb4838ed8dd85ebb2ed96249 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b55baff81f52d87e4e88520cedf17e2fc94f9553 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c0ef9fa6a3f44ff78c74a3ff03c8860ef1b4e531 udmabuf: validate ubuf->pagecount
23f19c4cb915d663f6006e6de524d95a8d1905e6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3f0ac1bc1dce04af02442decb8d7271e7efc8c1a mtd: onenand: Check for error irq
7ef12411c4ad95a9b77dcd139f896bcff990e933 mtd: rawnand: gpmi: fix controller timings setting
151f8b015d5a1310ce318701650e9dc1c4686e8d drm/edid: Don't clear formats if using deep color
9e6d60455c29b8a783986b402cc31d83696f72a2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
dac35dbddafa252278b595531bb0d65e86e1a2d2 ath9k_htc: fix uninit value bugs
f29050ff8aa180c474e6088ca41122a380bbca96 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1798a21c2e37561551a3bda5385761f5d865d348 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6095acfaf467977ba680ebc69536c4cb51d334fe power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5374c6835923ded6ab108a0f31dba9842769d5d8 ray_cs: Check ioremap return value
2b7f5b022960c07f614ca794e8023fed3cc52602 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9440d650664a427bf6a13ea17f751ba7dedbbfbd mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a0b5f5a5914bad0fc53e150656d11ee102a10f81 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1ed9ef8acb7bed8f71654ead3d7b0ae68f70ccfc net: dsa: mv88e6xxx: Enable port policy support on 6097
2b660d1f020bf9463759bfc8450ec500a007aa98 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
69c69d7328b0da389bf56ed5c44b28700e33582d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
31c4e4609b9b0a9920c365a66b76d710e45d33be HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7da0e8dcc7786ab1ebe573e76035539b7aff9181 iommu/ipmmu-vmsa: Check for error num after setting mask
93535b267c99cd473acabba936db25f1052b5298 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
555857c6cbceaeb837ac0c9c1578c6725edf7931 IB/cma: Allow XRC INI QPs to set their local ACK timeout
eefe35dfb466251b8bd2e0ee02d028ff569f70d2 dax: make sure inodes are flushed before destroy cache
f2a15eb07f159b3e2e28935851c14458efdc88a5 iwlwifi: Fix -EIO error code that is never returned
12f88dc9a938ac047a9dc95170ee3980d588d503 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d75cf40e64d224b43c3fde1993a05224dfb95090 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5c5e26065613a065ae7bcec82850de2a20070659 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
408f3accd003f86ae6c97a5b7c7cc4facb33d431 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
159fd5571be9507b280a8fe567d6bfea773c7367 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
edef5ea3af11122f903e5bd766a1048c33e56b12 scsi: pm8001: Fix abort all task initialization
28a6d9f555a826134d98f0dc0fec93a47e9b7c98 drm/amd/display: Remove vupdate_int_entry definition
4ef809a2526bb9e6a7d4b2a49f4c341e2f9df0f0 TOMOYO: fix __setup handlers return values
9d68251fd68314be128b217c5ca13ce2aa4350dc ext2: correct max file size computing
6de9b8c55aa3c83f799b69cba0925adb315a4ea0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f6878cf899ee7d7eaaa893114079f71acdafd4b8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ec11f926fa0666fae864b839bf51d56cf3377bb5 scsi: hisi_sas: Change permission of parameter prot_mask
148547b02982156d8af184355854940d9b579fda drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
93879b687bd31b477c634225d7c90d1885374aea bpf, arm64: Call build_prologue() first in first JIT pass
f184b1e148cacc2c64e8c3c76241bf457aeed456 bpf, arm64: Feed byte-offset into bpf line info
19f56112a487e42257c0269450be079664f9dc3b libbpf: Skip forward declaration when counting duplicated type names
bbf26b5fd8c85624a0340ba8738df13bee71cf42 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b845c3a3b794df530dfa3a0e10466fafdada171c KVM: x86: Fix emulation in writing cr8
97e516b923196e9f540030bfdb43a64185b6eb73 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4634c7bc9cce651320a1dd98b9ecb04a48524ea7 hv_balloon: rate-limit "Unhandled message" warning
37efe43ce05ae22f4b98f7f966c4db49ef8086a0 i2c: xiic: Make bus names unique
34b07ba9f6fdf44b88dd52658990b7ac65a80edc power: supply: wm8350-power: Handle error for wm8350_register_irq
65583282f599556de80f7a6fbbc12547d799293a power: supply: wm8350-power: Add missing free in free_charger_irq
993aeafa9af523f9225d0ac6d2bfcdddd5c96d57 PCI: Reduce warnings on possible RW1C corruption
861b4a6290296d3b7cffd142c19e00be77474161 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6b4febb5b684d746144185e392a1b9a8fb47020a powerpc/sysdev: fix incorrect use to determine if list is empty
d46bd8398bdaeb78657ea794212131038ba73388 mfd: mc13xxx: Add check for mc13xxx_irq_request
0285771d6debbf5c5cc56154f76ffe0fc193dc58 selftests/bpf: Make test_lwt_ip_encap more stable and faster
33c832a822afcd16501e11d1157a2fea091db9b2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fe9e7eb317ad8dd2ba77aee21f4acc608beb11a3 vxcan: enable local echo for sent CAN frames
4d1bf49442ce44951f1616b232b0454cf76afa03 MIPS: RB532: fix return value of __setup handler
8ac93985f409ffedf8076bc629a9f54953045391 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
863cae12736dd9e7b01b863eb712c5ea31125a20 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9d28e4754723aaacf33c517725468781d5ace715 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
dfc9ceb5b654386a1e3f268d70d2c9afbb24b382 bpf, sockmap: Fix more uncharged while msg has more_data
fdada9bad4c2d8291befa329b40453e2c00c0afa bpf, sockmap: Fix double uncharge the mem of sk_msg
5e7891f46487f48728e7d673aa8e764a16b2d2f9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8227ce7ccbf510cfa937b8816cfe57925566799a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c666f993c1153b2c6e8c2515f78008af45ec9be0 af_netlink: Fix shift out of bounds in group mask calculation
b61020dbc8b9b568cec3edb99b118a9b7417125c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
68f6c0e7d160acf95accc91eb688954a0952f277 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7ddd331fbde5ee2a550605cf1a9666f215e706d8 net: bcmgenet: Use stronger register read/writes to assure ordering
7abfdfdd4e2cf9955d6f26c21a67ca681a25000e tcp: ensure PMTU updates are processed during fastopen
72a1eb17a6814ecccef05e676a90fcd21969e1cb openvswitch: always update flow key after nat
daa3448cd079882876a9251e1a7a7447e19ca5bb tipc: fix the timer expires after interval 100ms
ac28ab68f7c9f55cb477adfeb33a050c2520fceb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eb5528814bbe80693fde28bc10dae696a2324ec5 mxser: fix xmit_buf leak in activate when LSR == 0xff
36628a3004d51581227c5b3547b070b3d20d6a7c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e9f4907300280830c7b1ed5c8a625b7564044aa4 misc: alcor_pci: Fix an error handling path
10aaf7df64be59cd16f742f832f482e088e37247 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
115a1b04a5dfd17dd72f6250f846cb4eecf96a7a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7b7356458a2c25a7e0945b9f8655f112c1e64086 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b39624269cec801ec01d082b6a798804a9888cfc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b5b8d258459e30fa858232105c87b97de9cfc478 serial: 8250_mid: Balance reference count for PCI DMA device
65e66e70548d310bbde2fdb91b3e21f1bfee74a5 serial: 8250: Fix race condition in RTS-after-send handling
f13845920f9a86880bafdcdf765c0edce1f393c9 iio: adc: Add check for devm_request_threaded_irq
5ef67a5c1a6f7b82f0c6fee0b655b1fb30531649 NFS: Return valid errors from nfs2/3_decode_dirent()
b6ee78f548683eec95db94d62897597dc9724705 dma-debug: fix return value of __setup handlers
1bbd583ff8c2521d8de120f4177e0d3402402869 clk: imx7d: Remove audio_mclk_root_clk
4e3ec7772a6d0d8672a84b8b5f7e7c88d38862b7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d7bb737c4c5abbca940fd50d879c1e64be848086 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7b6b5f86831cec4de9af03fdcbc2d89adf8afb80 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
fe7dfa15d51beaf7cf5b7c2c3b76215620abaec7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1f2c7ff42d9e8c89c4ac708643dce72a287c3378 clk: actions: Terminate clk_div_table with sentinel element
87ae84fe9108c264aefe9ca2ad9f1c80910c4d96 clk: loongson1: Terminate clk_div_table with sentinel element
54e07fae8499b2a06a8e62cd394ffd83cc09fa54 clk: clps711x: Terminate clk_div_table with sentinel element
313c9d56c10c4dfb0a504ffaafdd30839fce5820 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
aef459730fe02c25b98f56de53e0c807dbdcfb47 NFS: remove unneeded check in decode_devicenotify_args()
02be9c0acd31a2a999ad90e3a7105e7049b65a2f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
909517a8e11b6e14be6b840ce13352160c9247d8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f0dd9bfcb8ca0980ea0db341a2b76266f8ff73bd pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3dba95afe217ec0b7a5174e3506b8121828d55dc pinctrl: mediatek: paris: Fix pingroup pin config state readback
e600617d86ce883644c93daa512041b4079efcfb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
309d6d787650939ba680b25259b0a9461d994059 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b581aebcdbe3ece885fba6175aa696c1e2b55694 tty: hvc: fix return value of __setup handler
981fdb350d16e5c1f5bbe9e9799ab0a68696501b kgdboc: fix return value of __setup handler
4188c5080e465fe3cbb88031cebaaac79d01600f kgdbts: fix return value of __setup handler
c9262a38b652b1bb6a4a4e39714aadd6521d38ee firmware: google: Properly state IOMEM dependency
6a2522e4e61293a771b94840a267947db3c56962 driver core: dd: fix return value of __setup handler
fdc3326e306aa3476f2f811035a7766bef0f3df1 jfs: fix divide error in dbNextAG
c825ed78b2852a1587492584440c97961a3116ca netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
763e6565a9f29e379d6edda693cee912a9cb208a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d12b48043d6c2adeceb692750b71d06d284b345f clk: qcom: gcc-msm8994: Fix gpll4 width
a6dce4d0b0e5b3251d57859c36118b6fa9b0afca clk: Initialize orphan req_rate
5f23f14300115990b73cc52a8ed5057ef642b37a xen: fix is_xen_pmu()
358e6c15e5ee205e01d0d30080269d412b873ff1 net: phy: broadcom: Fix brcm_fet_config_init()
97e7f0b4b35bf5e37cab3ff3a5ff591d37a76337 selftests: test_vxlan_under_vrf: Fix broken test case
6ead6ec87fc71154e5bd715956d914b8bcfeed78 qlcnic: dcb: default to returning -EOPNOTSUPP
158f9294c5c055d34cc588b768e9eb6529b5b75f net/x25: Fix null-ptr-deref caused by x25_disconnect
d3a808c8e176992f8718d422552a9577a9fdc428 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
87279cebd8a328d733be021b285042b029533f83 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d70281456f794cfa0086d89165df5dbe3a250750 lib/test: use after free in register_test_dev_kmod()
9239be3ba13970cbcd4075ed653b7c7971ae6717 LSM: general protection fault in legacy_parse_param
c88b0b0b5650abf7af137179162946c9b9e1c1d0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b6367b6d44e9f0119dcceee1bc818d6221c3dc89 pinctrl: npcm: Fix broken references to chip->parent_device
0d812c06dfc4e2d6d6a912d62b3929639c3a52eb block, bfq: don't move oom_bfqq
a185e2f4633e7e8289348f4481f22eeafe566be8 selinux: use correct type for context length
7202fd382acdf4038e0f60579a8f736f3232a1c9 loop: use sysfs_emit() in the sysfs xxx show()
01c163d69cb01c5c969a514d5b095922e910e7b6 Fix incorrect type in assignment of ipv6 port for audit
846a309c37d98d7466747c60427362246c0f0881 irqchip/qcom-pdc: Fix broken locking
2de5a8b67ce691f738d6deb5db47e293aedbc0cd irqchip/nvic: Release nvic_base upon failure
59354b7b9ad8094906bed72185879ba51f946712 bfq: fix use-after-free in bfq_dispatch_request
f86b8bcc2f17ba70b217de94018c9e1216027a58 ACPICA: Avoid walking the ACPI Namespace if it is not there
a889bdf332e8bb45261ffdd9099960fa91b83d0c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1c71abdf9869caf93a2cb31f47e20c610ae33466 Revert "Revert "block, bfq: honor already-setup queue merges""
959b156bb45602603f8affa2610092fdbd5b04e6 ACPI/APEI: Limit printable size of BERT table data
2192b895014714d6d2a1ca6816b0168b4f31b175 PM: core: keep irq flags in device_pm_check_callbacks()
c476a50b41e749f1aa76bedd9bd48e9eb0b4ac15 spi: tegra20: Use of_device_get_match_data()
468656db88ca14c9b94c4563c5c93c3bb45c4647 ext4: don't BUG if someone dirty pages without asking ext4 first
58fb093a62a5c817a3861bf6d29250d0f90e1d46 ntfs: add sanity check on allocation size
59416c67eddf3dcbdc76688f102302d6e76b3107 ASoC: SOF: Intel: hda: Remove link assignment limitation
ef360b0ec914d94218b39d3bc701c262e5f299ca video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e68a7a79896356dbf63e8992385cfcbfa78574a8 video: fbdev: w100fb: Reset global state
1a5e9a7422686bbcdeda8bd3719666c6d3e9b611 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a2fc9ede693700532f3c03fe2a4721ba726eae38 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4b26b2ecf9d8d069ba284a6741ca690379a31049 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f42070f3b1381bee1b949d6da6cae8fc0be5ac1f ARM: dts: bcm2837: Add the missing L1/L2 cache information
b36ce010c40ef64458d4f746d901c15cc2640c0d ASoC: madera: Add dependencies on MFD
4031017b741ff0efb819f504295f344abeb1325a ARM: ftrace: avoid redundant loads or clobbering IP
e521a6c28074cdd900df7a44228013608e332e0b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e51fa3fefb8fc08cdd1ca0ffec1d2f99ed68aeed video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2cb67aa5cd0f5264acdee05c59be73decdf7a826 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f1ee9c5c1597d78cc4418a7d9d64ea83d91eeaca ASoC: soc-core: skip zero num_dai component in searching dai name
509d99c6769647966f6863b203ba97202e64834a media: cx88-mpeg: clear interrupt status register before streaming video
12ef6368451bce4cdc58e93f5994a7b9f32ba203 ARM: tegra: tamonten: Fix I2C3 pad setting
4e58a9f6efc9dc2830feef53e71a42fa0a976ebe ARM: mmp: Fix failure to remove sram device
9041ce92ddb80edd38ebdd090ea4a788463ff783 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ddc32830c4c05a91601af1b0aefb9d1cf1f95764 media: Revert "media: em28xx: add missing em28xx_close_extension"
46e7d95ec56c448a5e6f7c88b9687ca68c41bf7c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9e82e6d5546ff2761eaff99d49996e2b2e768623 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f959d4a73f66826e22168294fa6627eff8360078 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
319647ecb427a003341449c1723d95cba3be5983 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a89cc1b88bf6a7423b6d3bfe4be5543cddd165f9 powerpc/lib/sstep: Fix 'sthcx' instruction
c609e37af52b67cee77de60e1a5d29c6adea2b3a powerpc/lib/sstep: Fix build errors with newer binutils
284b0769f895d364263a20dcb592a8f7c76d7f08 powerpc: Fix build errors with newer binutils
ed893e0c17dc078285c03b2c79b5f348706b8914 scsi: qla2xxx: Fix stuck session in gpdb
e638fe6d065ee075b5bd9994727c2f038d1f0a85 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4a56083f099cc777a78a24dd07b2bc6689a44100 scsi: qla2xxx: Fix warning for missing error code
0926b28fa0d20a45690f8d3661d75c9a61a9e4f6 scsi: qla2xxx: Fix device reconnect in loop topology
4fd95d1ced8ef50f1aa8cededab477ae5250fd04 scsi: qla2xxx: Add devids and conditionals for 28xx
7291903efbe7551a8e724155147a571ee2f90171 scsi: qla2xxx: Check for firmware dump already collected
f7d150ecc9d70e46fed1161d6033fd64438b137b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6fe8b54c7d5155d53c1e817ffde44ef3dc787daf scsi: qla2xxx: Fix disk failure to rediscover
eb16779ba2b9379e497b6389e2aae0b2086044c9 scsi: qla2xxx: Fix incorrect reporting of task management failure
4c96668e10d349d0af7918be1afeedf348ee05ef scsi: qla2xxx: Fix hang due to session stuck
e8841a328b685b1356d8ce4ca49dfab700c40148 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ca1a6de25885fcaa55d1857a23f15ba4c0b843be scsi: qla2xxx: Fix N2N inconsistent PLOGI
973593b920a9d65936b782be82598de3517ce7b2 scsi: qla2xxx: Reduce false trigger to login
21ad43292fa00a0358f007294cec99a2747566a1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6d48174596e145cabeb2c213468e035e8ee97bd5 KVM: Prevent module exit until all VMs are freed
be42897b84216f59fbcb48431bb3ebaa396d37cf KVM: x86: fix sending PV IPI
92c857be99bc67206e1cc3f1b843e85413226285 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
547fb2103791c26c1323e070bd6c52f282616f2a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2108501fed9244531358434e3dd8b093d09af816 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c4c10ac5f27e5ac98e2b77357c981a8c8aa2530e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6865c3a351a08b487a8b93aeea224fc8cb3f9707 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f37dd28bd579afc29910f1babe8015b9f41458b9 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
21464e05499e0c76e47ef4a35b84410a3afaa5a3 ubifs: rename_whiteout: correct old_dir size computing
35f7326c800eb7ca505d279c081ab0b38c4e85ad XArray: Fix xas_create_range() when multi-order entry present
13f8edac3a1d4845390a86a7c8c2ce159317917c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1230f802d115e53219a15dbfbc92d96c374e5597 can: mcba_usb: properly check endpoint type
1fd0aa3480581d7d3316ab50d24bb24bcd6e8689 XArray: Update the LRU list in xas_split()
40942d8afbb91f0b297599d74cb407bc945dbc4d rtc: check if __rtc_read_time was successful
4b80bd409cecee617e9dd9dfab006fee18c5e8c0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9756f6347791ab55df0a7d42777beabcc87c5925 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
77c9a86dee045f937e260396ed4cbe82cab51a08 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7158aafaeae19b183922da3b111eb0b96b38b01c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9a44747a0ac0b7688f57455ca36ec0bdcf1bdde2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
142e832b89909d77853bf990e9d91b8de02bfcac ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6f77847f0436e519ef77c8a939f00e6dc4f9f28a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c4654feeae989e2f58489a2bf5f057658bdd53c2 ARM: iop32x: offset IRQ numbers by 1
7e268a8b673a7ced17f627580e826d5b4ed0a4a5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4c81a4894737b7fb2fa0b29c50aa90ffaef45fe8 powerpc/kasan: Fix early region not updated correctly
f8b99abdc0133d1f3ee13fb58cfefa49419215f1 ASoC: soc-compress: Change the check for codec_dai
ec9c2023d66b67d666f034f724c7eb5d430fb3fd mm/mmap: return 1 from stack_guard_gap __setup() handler
a8ed93acdda3ed12d2570242d5495b72592b0d11 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bf4b24c6b48aef43f5d92e1b40ea04c7e06014b1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
2eb4596f5d635de42b5c33ac32822b3e29195fb2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
5711f6e334cd6bd0669f4d7d4a5cc883698e62cd dt-bindings: mtd: nand-controller: Fix the reg property description
c5a2791c3c5bad54acc8b637f53991b7577efb76 dt-bindings: mtd: nand-controller: Fix a comment in the examples
11e8562f153f09f4dea224c88755cbb277d52da2 dt-bindings: spi: mxic: The interrupt property is not mandatory
ac2364654231997a61c41502728473c68fa86426 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
af0c5e1289147139171a2126dc6e5eda5358339f ASoC: topology: Allow TLV control to be either read or write
2fe147b11bf3827ede56e919c8804fb319de4afb ARM: dts: spear1340: Update serial node properties
d460087f5eddcf3d2a997dd1dafe7bad81895368 ARM: dts: spear13xx: Update SPI dma properties
374535ba53d13e4881b6c106703b273d50553a6c um: Fix uml_mconsole stop/go
8a83ba45f491fc6e4e30da8479273db253346a4c openvswitch: Fixed nd target mask field in the flow dump.
45181913ca98ba310e01aae5a2737a318ea289b6 Linux 5.4.189-rc1

--===============8922252552193123472==--
