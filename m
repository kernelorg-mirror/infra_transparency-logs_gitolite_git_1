Content-Type: multipart/mixed; boundary="===============1334073821804486829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:22:08 -0000
Message-Id: <164925132836.7010.16264604567259486164@gitolite.kernel.org>

--===============1334073821804486829==
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
    old: 48b29a8f8ae0fd7c549898a856e694bb693a878c
    new: 69ff3ba24ae24603b99adbec647da0c5bf592ece
    log: revlist-48b29a8f8ae0-69ff3ba24ae2.txt

--===============1334073821804486829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251317-6d78d10435d049cf417e6cdc451b2a2535d4e253

48b29a8f8ae0fd7c549898a856e694bb693a878c 69ff3ba24ae24603b99adbec647da0c5bf592ece refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNk/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TcYP/3zhCIHIWCPnH4/SnNxZ
tJmwIKc/E94pdiJmEdqRvHbAYL2VDi5RFVgGJZC9ridQxkzsVtTNpZbhfaxjWQ8F
iIYDDjQ+fxrhAI4r5ePmza+vq0r+6LbccbP/HX1bSKMDNYoy/6hHXP17WLZWNyNN
o5YwJ3lKqrpjRJiiIpzvGn8RmS+SWGOMfnBGOECeSVWKrbkhVaX8bH0QmBbQViPo
hVUQCGzUz0EJWGvStAdqXZU2m4hDY0YgsDl4be83r0VMTTz9Gi5swtCBXxCY5cg3
0EQqk9CDWHlataSwRTgC44s2mL3XyPzD4pq4HbRrCScA8HZ3xCDTqJuguSFGA37a
OhecTAr8a1s5wzBATu/xJwf9TOeN0wytAy3QWPHLVk8Xx7T05wgfgJ3DsTxz5H8s
yHHvR1L2Yj7/oZZo1hkebJRrWlVYoXwKz64w+srRh2m4mtvfz74FnZUPdPHFwHP/
+aoXTYrrmwpQhqg8i4zNAgBHKwxBcjQWVjzyfsg9eYojMe6ZbJULQ5HRzeXZGnwy
W5rRqXNzDEyOTYbggFURDOiRK3HkDcmMwjXTLfAD8kJCvmoI+L7ywh6ggyd3SFMR
xpQmYKUZooQP4TjIjsOPoNf02TDHiwcGDAirWJaQyZG5kHUVPBRtZmmk/491DbAf
3OzFb9xE3X1RQtzM0qvl6Vly
=U1X6
-----END PGP SIGNATURE-----

--===============1334073821804486829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b29a8f8ae0-69ff3ba24ae2.txt

9099452b3cbe5ba2aa62fcef775c1ee405b98f4b swiotlb: fix info leak with DMA_FROM_DEVICE
8caf1484109f63a033d0e0e04542cead27b9e20c USB: serial: pl2303: add IBM device IDs
a3f1a96eb1e3997d1547b9c405de6060f99cc1a2 USB: serial: simple: add Nokia phone driver
48d7fb724d4a916a1e46784292c8c801b17e57f5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
70adf38728024d8387fdd55ddc2fafeb3374ad33 netdevice: add the case if dev is NULL
5c5f58380f1912749daeed06d6aba0630ca0b5dc HID: logitech-dj: add new lightspeed receiver id
e9c2a450cc2fd3c83df238c2dccbdf36fd8fc9ed xfrm: fix tunnel model fragmentation behavior
154aff37d24a0936742828fa9e45cd938220e8d1 virtio_console: break out of buf poll on remove
55ec2ac779dd2b8bd33bbbd5a2991f020d166486 ethernet: sun: Free the coherent when failing in probing
d35438b07249633a51ec81dd95b6e05b44abf2d4 spi: Fix invalid sgs value
47fc99d6d2b3f9bfa89fe5833aec599ad9d357d1 net:mcf8390: Use platform_get_irq() to get the interrupt
40972e40b0ca1c882c57b01c6d02c31b04ea7048 spi: Fix erroneous sgs value with min_t()
632329e2b082e4fbf15eb03fc76401a775c02b8a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8e3c791d6dd267a95a2993045ffdb4c8035944ab net: dsa: microchip: add spi_device_id tables
b4a5eb39346c95e3e44e78d0322f197ed0862da1 iommu/iova: Improve 32-bit free space estimate
acc3eca49a94937815d67f37db8e554379ec099a tpm: fix reference counting for struct tpm_chip
f4465695bef5b76b2ed9d9ef27c778301530ad93 block: Add a helper to validate the block size
0e2f04bfa21ace3408c464458d147bf66bb29eb6 virtio-blk: Use blk_validate_block_size() to validate block size
b7aeb346049d7f95b545a82e89d929b3983b78d3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
db038f0292b0cbc4a54b01e3d3c946a9a86b7c16 xhci: fix runtime PM imbalance in USB2 resume
cc37300e494f150aa34668ca144ff2e74d527412 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e877219b6cbffa2952a84207c047e6fe2677388f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3ef4f5bc3de23d86d2d0b31c11e165ea4ba66bcb coresight: Fix TRCCONFIGR.QE sysfs interface
d0805f31b02bba52cf73e8c1bfdd8e5d87624d83 iio: afe: rescale: use s64 for temporary scale calculations
a97c8660a3c218def62a8e6fd7de9f78f3aa0853 iio: inkern: apply consumer scale on IIO_VAL_INT cases
45ae71f40152c9a8fcb9d80498a0982c89e8194f iio: inkern: apply consumer scale when no channel scale is available
95183b150c6634aef5f76ce1f0a3d531106882be iio: inkern: make a best effort on offset calculation
04b5b1515bb832a6ae5b557181944dcbad41b24b greybus: svc: fix an error handling bug in gb_svc_hello()
e66684ca5a90ebd77ba85041cbceb42aa61048ef clk: uniphier: Fix fixed-rate initialization
2302fbcb75dfeca6290cbec42eed9d71aa9af647 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6230065e9703c18abf70d7037afbd7e4009cc1b6 KEYS: fix length validation in keyctl_pkey_params_get_2()
86488747226082ec4ff4dd27c875eeb7de51fe02 Documentation: add link to stable release candidate tree
680beb53c1f9b185eda8a0fd03a8c6c8371644d5 Documentation: update stable tree link
93f571839919e709b3bb8a233912b80f217f419c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1d1b74442c1d991cb7efa8c57074c49a37099d28 SUNRPC: avoid race between mod_timer() and del_timer_sync()
32571898578aed8e7dcfd098ccef35f13bb1fdad NFSD: prevent underflow in nfssvc_decode_writeargs()
e26ca2ceb5f89bc08ebbdcc9fa415ef4478e9300 NFSD: prevent integer overflow on 32 bit systems
ef6deeb5fab9d0ac8138baf452221864da363417 f2fs: fix to unlock page correctly in error path of is_alive()
87d7aadddb9b0b5e4e29a54bd2c658f23341989f f2fs: quota: fix loop condition at f2fs_quota_sync()
3b674d368f8b658e860fae87f0e4cc7cf4b88548 f2fs: fix to do sanity check on .cp_pack_total_block_count
8344561396e4b7cb3c712d06192c61d85033677a pinctrl: samsung: drop pin banks references on error paths
c08ead096993ec9dcf4b255ace5e1e399e8e88fe spi: mxic: Fix the transmit path
7becf715ad447da05b53bb37c9db83f5020835e1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
14093daa36c838cbd6b33b5705d1a1de2e8bc3d6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ca700301e5a275bedcf17d637448ae54260d7ef1 jffs2: fix memory leak in jffs2_do_mount_fs
546ed1396b77c6671152522ae23623fd9e830006 jffs2: fix memory leak in jffs2_scan_medium
cae40ed34542cb8c6ff56f1b153852aef606a453 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b6cb5a9d28519969ecdfbf703e03e68a4bf15d3c mm: invalidate hwpoison page cache page in fault path
437b68f40b46b3aae65cd380459b83f4d24d7d65 mempolicy: mbind_range() set_policy() after vma_merge()
530611db3399bab519343508e5f550783d123124 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dc556722b46e58c5a9bb5cc229b1728dabb468a4 qed: display VF trust config
418e6a44ebc2b73ffd698b3cb97fefc120201084 qed: validate and restrict untrusted VFs vlan promisc mode
a8fecfff2113bf108421600bebb0b7e13db78c98 riscv: Fix fill_callchain return value
f57463b5de5563f7068e2bac5ad9421530cbbc89 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
58355b48a83862845268a873ff0445d38278ba8f ALSA: cs4236: fix an incorrect NULL check on list iterator
5de3ef89a885192de2f26842060ab048d364d587 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5902a522a4a5f8e05f3731375861113c2be9982b mm,hwpoison: unmap poisoned page before invalidation
a6d6be5fb96f1a9ddf742b3cfc4ccd0febd278a2 mm/kmemleak: reset tag when compare object pointer
d5acb49829355b5283065070e88cd4deda20a3ed drbd: fix potential silent data corruption
fba77ed0156df1a9f49b17aeb5426a7a428ada6a powerpc/kvm: Fix kvm_use_magic_page
edb6e09454124a2591a0fe2462b70c3c868dcf99 udp: call udp_encap_enable for v6 sockets when enabling encap
d3cc808611098ca9444c0d86e582cc20e302cbe0 ACPI: properties: Consistently return -ENOENT if there are no more references
9ceba693e166ceb4eb6568c83003fbc3e443ced5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fe88f052099f62211d8be33a5a8314a55999c057 mailbox: tegra-hsp: Flush whole channel
730bdd08b5646492852403f42667768819416759 block: don't merge across cgroup boundaries if blkcg is enabled
16faa47a3a006d85c29a10a11fb2d33be8cb498d drm/edid: check basic audio support on CEA extension block
94e3c1707a6b770102ea36079619da1b78646ad9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9b56e14dda2229ab9f136f0051ab0ef1d76b4b64 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
16fe943a94f9a65a851e5608899475587463d135 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2990278309a12e8725b5be09a8e7371c5aa74bbd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
833e0c4c7f8d8be6e85dadbef10316dbf936889d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
82cd16e3c8aa0a44310f2d0098277f4aaa8c4671 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
62e3a135f5785405625a40e90437c610df895dcc carl9170: fix missing bit-wise or operator for tx_params
db0dc6765856006dcad34772f50c4dba92d7b7ab thermal: int340x: Increase bitmap size
0c6cbc4b638a68a14b15548e040552b4f48f96f4 lib/raid6/test: fix multiple definition linking error
880746d19345962369feee955bc3cc78ffbb89d7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
996518314bc0617523dba49d654420b62a400797 crypto: rsa-pkcs1pad - restore signature length check
5f579368a074c850fa5392050e4b49f75e037d2c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
bca9df17de0ae6c59733ae1dcd2330a21352b0cd DEC: Limit PMAX memory probing to R3k systems
c2d65aeabf0a5ed9178e1139dd8747f862080222 media: davinci: vpif: fix unbalanced runtime PM get
d0ef8c69cef65dca72f3ec99323821c5877d9006 xtensa: fix stop_machine_cpuslocked call in patch_text
3f8584561b0eb749d4abd42d5e5438c7b9d7178e xtensa: fix xtensa_wsr always writing 0
1ed766531139a00f8ef7c77a6024d34163a5ebc3 brcmfmac: firmware: Allocate space for default boardrev in nvram
0d1495ed85fe7161e14e71b2093e6a728dcc63ca brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d90148bf08067d237b27a7853cfca7d6ae8cc3c7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e480eb4cad0a61d2414376297be6f3947885b279 brcmfmac: pcie: Fix crashes due to early IRQs
4f217c0d031dc4f56be8f590016f8483efc8af06 PCI: pciehp: Clear cmd_busy bit in polling mode
06ea08175f4a99965bf713f6ef74615d85b0fa54 regulator: qcom_smd: fix for_each_child.cocci warnings
003c875c71df5b83a88e619b45a77fe7a1bf47f9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0df94ad75f07065b0d92fcc7ffae003f9dd94f8e crypto: mxs-dcp - Fix scatterlist processing
60aa1b7dabec4df782d83db1b7f019e57690e6e4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7b7c04222a59ea726a0a3672b546a2be8963a34d selftests/x86: Add validity check and allow field splitting
9c0ee2e35187b13cb228eaac56157eab5e68d7e1 audit: log AUDIT_TIME_* records only from rules
27714e38d3cfdbca155919174833d6d91b114c29 crypto: ccree - don't attempt 0 len DMA mappings
1b0e01c24dab5730812f54ea023fc855f49e3bb2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
40a646d35e4adf920d3734d74b448231857c4ecb hwmon: (pmbus) Add mutex to regulator ops
6beead710a014de8468f25ef1bbd830695662ae9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3335a551368f40e05519469d6958368cf49fa43f block: don't delete queue kobject before its children
327a3cf8642a1bf753aca77aee237e98a81082ce PM: hibernate: fix __setup handler error handling
b451a8f13d3f976cd6aea8e99fd4d6d14ad1284e PM: suspend: fix return value of __setup handler
b8356c079373b757eb15e8494633196d4b2a2488 hwrng: atmel - disable trng on failure path
4f2c8044be14d8b288fc8ef20a49b344e6b2ace8 crypto: vmx - add missing dependencies
337c7a8334070246fb1f49aeca0b739542920b88 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
13af8721b9b2f838a0378963f54c8aa207a55bcb ACPI: APEI: fix return value of __setup handlers
da50247e9076a092294905b98dddee810422f30d crypto: ccp - ccp_dmaengine_unregister release dma channels
f44df96fa3c9ae5d48f1d2904e698c010329b8e7 hwmon: (pmbus) Add Vin unit off handling
8528452ca1c1d02518e6bc371afcbba82e7e14ff clocksource: acpi_pm: fix return value of __setup handler
b6c999d9be73b2a76d6181378e67823f3ada0994 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a27ff5fe95abed450533770606dcbe133694f973 perf/core: Fix address filter parser for multiple filters
10baf13d0b24afe2a591b0bf74956305767f3433 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7cff08a48a39dfe9349842fe3bb45fc9402a5072 f2fs: fix missing free nid in f2fs_handle_failed_inode
457832622e57112661d5d056bc411d0393303370 f2fs: fix to avoid potential deadlock
1072cb0d011bf9c2b7e7af9c1ecc78b8f88c1a66 media: bttv: fix WARNING regression on tunerless devices
2bad6f28ba033dc024705cce621f99b127664ee4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
78ac2f0f5f212a54ba001f50f382c506651db557 media: hantro: Fix overfill bottom register field name
6d75124a4eb28bb56e304e47a51fab84939fcae7 media: aspeed: Correct value for h-total-pixels
438ac676eec27c6c0173c1ec5f4764c44dcda7e6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
df262b2db6e62cb1470636b397f68fbd3151c4a6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
65a0d3fedbcb8145b6e8433d4bc6395f887d97f3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3e98610c9cf8aac2677779049bf3703676f38179 ARM: dts: qcom: ipq4019: fix sleep clock
644e72b600e39b7f49c9fff7969eeab9920a3933 soc: qcom: rpmpd: Check for null return of devm_kcalloc
8a54da83b8649163768492bf9ce838117a87df78 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
940a9f2582b629e2e0ff9bf1e3e5569dd6bd0cae arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f7015b8ea9866ddaddbcbca289bd70653e7ac5d6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3ff3fd50b8a5aff62d3fefa59efc61fab0b501c4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ec57dd5622d7f1ce661b787f856de0fa9ac5cc08 media: video/hdmi: handle short reads of hdmi info frame.
a16743b52aa93caf3bd960285082e9e3abc13a03 media: em28xx: initialize refcount before kref_get
311f4df720232702ccb48d2689c559e00ff525b1 media: usb: go7007: s2250-board: fix leak in probe()
17398d0fb8180981818f3619ed351c4531e6a05a uaccess: fix nios2 and microblaze get_user_8()
7acddd1a6c4cb9d045539537e3f99fd8f69a7828 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ca3765d2941be9631e033fc201cacb95ba2cedad ASoC: ti: davinci-i2s: Add check for clk_enable()
98ee89b00044aed1fc48b16ce2f5992c80fdb364 ALSA: spi: Add check for clk_enable()
ed18e779a30248df2d4b8206c6e1046e5f4bf994 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
da51326f3c09f5bea6f1a68be2e91211a4da438f arm64: dts: broadcom: Fix sata nodename
d6c5bdc0197ba53ba24a0ab28bd8da89107fbabb printk: fix return value of printk.devkmsg __setup handler
538966ba01228982d2df735f5dd69480415e6e8c ASoC: mxs-saif: Handle errors for clk_enable
b37dec770f347749edc868cd3d80ef2c43b833b6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9231f44d146617d71f00aab2db23b03d300e4b0e ASoC: soc-compress: prevent the potentially use of null pointer
ca55aab4dfcff9d9943051bef0f54f3d3dbb9cb6 memory: emif: Add check for setup_interrupts
6e6f88860e822a04c5de49b64abb7a32874ef55b memory: emif: check the pointer temp in get_device_details()
b12ec247e64bfe22409ccb41043fdf1c63fd0c5c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
550c9baddc56056ad3eed76d519e021d9fa24fc4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1bd50005ee6790141f1054f3da588a3cbeda6315 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5d816d9aba294cc1a7dc498e9f11ca34aca3adde ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f7f6a46c443348cdab64720ece28733d23f7d5d2 ASoC: wm8350: Handle error for wm8350_register_irq
d9090f23739edb93dbc7a225e478af2897d0181e ASoC: fsi: Add check for clk_enable
06e955daccb12d42be099388814fd2f178cbd258 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a75484f97b35aa2a6a20802b65b83c46c011b12e ivtv: fix incorrect device_caps for ivtvfb
633a08a2b08d61d7ed49c06da5bf22e6ce776832 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1af606144cace55a3a20d22e50cb2535129352ee ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
66417a47020cc9ffe2bc8ffc4656384cfd1e9d30 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e25ff0b65103bdd9bf20f0f6ebe41657bc231247 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f1295033e91747dd404cddf1003165f13f7ffb7c mmc: davinci_mmc: Handle error for clk_enable
517fbd26b56b9f90126a5ffb605c5e331c979f97 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b3e8bea99192368bd0d12233f05f62d7efe5da7a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
512573301f108652ac4b4f062e4766bfe7121346 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
aceb2010576789c8515f2353f540c10c1228296f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
206e151ea514c0fa79feab70a56ca372542f45e2 udmabuf: validate ubuf->pagecount
cb0cca527f67ab59b20d400eae3565eeedd7b0b1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6d5f514b85edba2ccf1725f02e7500f469f5233e mtd: onenand: Check for error irq
ea1679dc53e1d7227dd37480571ae188f40a26af mtd: rawnand: gpmi: fix controller timings setting
674dab017820a3e69a2ee090577a115d1166dff6 drm/edid: Don't clear formats if using deep color
0dca5af627acbd66ed942fee88a60c7817d4dbff drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7c40fee9fd5c21ae600781efc99c334bd4a49e56 ath9k_htc: fix uninit value bugs
a3b1ba1fb7eba80b9adf014ddeb02c2e770fb819 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cf6d5aad17592723a17c9519ade785d8bf27dbc8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
965258f633a0eeac3d986ddb39414020e24418de power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
00546957d17eae254556eea7b26029a78ce3c097 ray_cs: Check ioremap return value
1d7f247da7840ab378226b1f7a2238880d5a00ea powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1f23480a5a8294dc87bb939ad7ea5fbe8d151760 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
72567c8591738f45fed524c513df71be2ce28cba mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
97e6ac9c3543343f192b137a758699f7e007362f net: dsa: mv88e6xxx: Enable port policy support on 6097
9871e0ecf8ae38776143ccdfe8f44a75bd24bd83 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a89f6632793168ccd3e485893a1983e8c0dffb16 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
98eed712b052ccdd27b571c1bea13f36d1dcd769 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a19a5d7042267e4b94cd4dccf3f7bcfbad44074e iommu/ipmmu-vmsa: Check for error num after setting mask
d9a72580e52ead05398922e83cac4c115e9368b1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
43a64172cccd582ed41a7b7b063f27635c13717b IB/cma: Allow XRC INI QPs to set their local ACK timeout
14f32435e9dce03e64b8e1129f8a39f5ebbc50ff dax: make sure inodes are flushed before destroy cache
b58c76b8d7c9c30b9cd1d324d0f2b918da5c5fa2 iwlwifi: Fix -EIO error code that is never returned
72f7fbed3b8d19aee4addf110cae57ab3d9a9aae iwlwifi: mvm: Fix an error code in iwl_mvm_up()
335b75b59078c669d79d7e159c4bbef2985daabd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dbea25584facf41c4343cfecb39c15fd20630e7d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e8c622506706043c4b6935b5864d3a6b5cbeff7a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a1bfa8c5b0122b4fa259eb3ca915403ae9d63413 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e43343a454b5718bb7b2ad68257a3d13ca1c6598 scsi: pm8001: Fix abort all task initialization
877b6e214263053b98bc9188f43f821d47dcdb10 drm/amd/display: Remove vupdate_int_entry definition
b5fe46cc40e1319656b0b763b5e8192c87595163 TOMOYO: fix __setup handlers return values
9b20ec6a6396dcfe7ea1394218e97c987dfafb77 ext2: correct max file size computing
827eed4b876df2ff3fe90105787cdbdd1cf1976d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2d86ee0ebe9b6d939535a7dab727ed1317a72f02 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8cd9e2ea562306da90ca14e9a188990d48f208b4 scsi: hisi_sas: Change permission of parameter prot_mask
218133f61defbd5025867975e8983498fbcc62c4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3afa77da1b4da54ff80da1be76ebb562320c15e8 bpf, arm64: Call build_prologue() first in first JIT pass
0968ab2c331349a90bc8e0f55f5bcffb0d5758ab bpf, arm64: Feed byte-offset into bpf line info
a78a9c601b1b505fafede299659bd46aad42c588 libbpf: Skip forward declaration when counting duplicated type names
a4ec3d9ae4bc1ecbf1c68a057d17eb5f39e973d0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
824e902f78d5b2f0c19426d25986296811d6db07 KVM: x86: Fix emulation in writing cr8
4c5a0a5f293fa263e424c8d3f557ff8b164e60f9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cf2740d81d1401f81099940a53226da381478d24 hv_balloon: rate-limit "Unhandled message" warning
02a5b8f7bebc659c1477d80003d6b0ca6bdb813b i2c: xiic: Make bus names unique
47d9402345031a2254be6358efe6c38254942530 power: supply: wm8350-power: Handle error for wm8350_register_irq
850620f931b9c4dd7415c19cd3097e3fc2351e43 power: supply: wm8350-power: Add missing free in free_charger_irq
3f7df9beda6b8e8c0d80623442ab811442826e84 PCI: Reduce warnings on possible RW1C corruption
553d0db8c6dc2ba5bae4de9d248c39ed24e94363 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
410db094940831ce60ba63c31c7015cdca1b398b powerpc/sysdev: fix incorrect use to determine if list is empty
49618bca2c0315d3c869eb39784f637e6178d454 mfd: mc13xxx: Add check for mc13xxx_irq_request
ac6a4921bb8666d70c4aed03cdd315cd033c44f6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
743cda790bb874ccc71955c3be06ce313bbe93b9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
08702b4908d983126da105e469995e478aa23cff vxcan: enable local echo for sent CAN frames
7bbf2b4f7139597ba95aa318706ef455dec6e06d MIPS: RB532: fix return value of __setup handler
0ed774d28e477d2620908d2675e09fcb689694cc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6edfb9af1644e9b6f0eb3103f0432c7af49fd450 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
86fa963f6e0299ecfd015e6de280944ff4d9741c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3666ce9cb15c5111b7593cc42d6abc85b676195f bpf, sockmap: Fix more uncharged while msg has more_data
c4b74cb569826ec076fe3607461642652f6f6d76 bpf, sockmap: Fix double uncharge the mem of sk_msg
1115287937a654a9b7e174e312f678381673a871 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0aec0e2a57925df747e3218f279c8c28338d777c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
dfbde55651766699fb9b665de33fd8684a622ea2 af_netlink: Fix shift out of bounds in group mask calculation
d176bf8d57d76032111f358bbc2894a6ced0781e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7059a21ac052da1656ab2b88de37ab8d97a52387 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
42678dcfa0f8ffb5fad844d9b9b29c0d3bad9e71 net: bcmgenet: Use stronger register read/writes to assure ordering
a246c8fff468da2ffae5cb7a940725b1816ece18 tcp: ensure PMTU updates are processed during fastopen
80e040b8d2adccee9f2c4d5d95f0c2b88f7f3a88 openvswitch: always update flow key after nat
f581d2d133d0d5690c5e90214982146318023f64 tipc: fix the timer expires after interval 100ms
4d873e6f9339e15fae70e5d7e80c268ad3719721 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f93835e3fba149d908561333af4ba15c6babe7a1 mxser: fix xmit_buf leak in activate when LSR == 0xff
ba6639c9625aa52ac58b00b0d26da8ad66b93d5c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
747eef117f9f46394460ceda8b89a02915888dd1 misc: alcor_pci: Fix an error handling path
56bb1a17e263ccb3af666a5b5eeb0a63bde4dada staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3ac79fbef080ee5cb10905e157d47f131e9cc318 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8093bcc49949c17433f3ad694724053924578e73 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c01203f5b8a071a2028345ae342d1c7981f2775b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9d919df96f0d3eeec0223464ce1158d469296b3c serial: 8250_mid: Balance reference count for PCI DMA device
048ad0bcf6e3a5c2f5bcc443da3f6c885f68711e serial: 8250: Fix race condition in RTS-after-send handling
d31bc6416a083410a3b3a1d04c8d788222ee8103 iio: adc: Add check for devm_request_threaded_irq
27a1ef6d3049d8e496937720d3eb6fde8f23084f NFS: Return valid errors from nfs2/3_decode_dirent()
5641caf8766a4b7ee99f0ee544ae2e6b7956fe78 dma-debug: fix return value of __setup handlers
726103c5e4a5e1f96a4ff78d1682e7b3161b9b31 clk: imx7d: Remove audio_mclk_root_clk
dad054a9473073e59510761e46814cbc588d6beb clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dd500bcdc1ceb1f35bdc29730d2f2730e59125da clk: qcom: clk-rcg2: Update the frac table for pixel clock
4049daa3f8845371943a4a0a3f433d421d819caa remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5d96c69adc0664746ecd21cc882a762566f7fb1b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
36828a09a825a4f4c11121a5c724edf37fca5e2a clk: actions: Terminate clk_div_table with sentinel element
79275638d72e0fa159b319e1ad0561677a7c2fba clk: loongson1: Terminate clk_div_table with sentinel element
f976a925575c04eb585b91fbf81cffa1d14bde41 clk: clps711x: Terminate clk_div_table with sentinel element
72fe85562e0d6db4d9c0a5953ceb6f3170599f1b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c452fc9b7c61837ac52bde365feb311a565b0d36 NFS: remove unneeded check in decode_devicenotify_args()
d16ef72f9bc232246d8527cd751e45d3b70d72b9 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d351f4f6f53d7e074e4db7c4b20b4c60c51e93ab pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fea00c09f4e22cd0fba914392ab57c729bb7d59a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e022b41e86df0c7a0119a0e586c8982ea3aab161 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d52e43d272d7f4919f7c2347dcde9618459d558b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b3ff473b55eb6fbdcc7c4bfb4cd6e266d27371b5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d208549e49df623a351362229599c830bc9ee920 tty: hvc: fix return value of __setup handler
5d6353e156e516f3226ecd01ed1b4a0bf1bcecf9 kgdboc: fix return value of __setup handler
9ca058d17ffefe0127a6c5890a029dde81582318 kgdbts: fix return value of __setup handler
84f0821ac7157422c257d847ee5ec357c511cbb9 firmware: google: Properly state IOMEM dependency
a85d62dff2d99cc14b313f4412327d77d7023875 driver core: dd: fix return value of __setup handler
25e60740574196928ae27d7f8bfe88f57981e878 jfs: fix divide error in dbNextAG
4f979d8a59b128ae2a971aadda29f6a32c990d22 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fcaf333e7fb7f5d0f928a335e4b7c2bc1f98217b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
457e452320eb07f5070200b230b03593d0530327 clk: qcom: gcc-msm8994: Fix gpll4 width
d1eff494d88ec6e1bef75827ba1a1015b9f3cc65 clk: Initialize orphan req_rate
bc6144daec4ec10c9cb17d62d68df43c276777c7 xen: fix is_xen_pmu()
038b3153b64c29d4443cc795d7dbdc00ca3a0d14 net: phy: broadcom: Fix brcm_fet_config_init()
947e66dde02ad0e3aba9e49f4d98c27bc1fa0cf5 selftests: test_vxlan_under_vrf: Fix broken test case
cbeda97034b25be0c859a7b54cba42057848d17a qlcnic: dcb: default to returning -EOPNOTSUPP
7c4e571798b895d5a7f98322682160239042ba83 net/x25: Fix null-ptr-deref caused by x25_disconnect
45c94f31ce123397c230110d2ec45d3fcd76e725 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
003a8780937176e89e32cca9545370f56b80b0b4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5a37ba221581075413ef2cef4a73120144fba98e lib/test: use after free in register_test_dev_kmod()
98bd56a5c1d9e04fd070be837e6cb7e221f164fd LSM: general protection fault in legacy_parse_param
42681c186a413580c92c53cec9efe78c76305c70 gcc-plugins/stackleak: Exactly match strings instead of prefixes
51d62a6e446dee88162d0f1df16718f9e79b9832 pinctrl: npcm: Fix broken references to chip->parent_device
aba5ca6aa9c467f7ff133386964dd6dd374281e0 block, bfq: don't move oom_bfqq
d99aca0f320592e8a7677e8d07679808976a7746 selinux: use correct type for context length
20232c03fe72a5688aeef1896ead3f01a4b0b007 loop: use sysfs_emit() in the sysfs xxx show()
25735dc18c1ad4e9e8f00bec1fcff453f6b06f09 Fix incorrect type in assignment of ipv6 port for audit
bfc75447c80f960fd826aff450cbd70b2f56b6f8 irqchip/qcom-pdc: Fix broken locking
26d6d721f4c2564d3a437e6fbfe21ae17af8b6cb irqchip/nvic: Release nvic_base upon failure
888f6089af60604311908b83bd5d1b9bd2204638 bfq: fix use-after-free in bfq_dispatch_request
13b016fcc63b762379f89e81054890d5faf4ad6d ACPICA: Avoid walking the ACPI Namespace if it is not there
2f2d831ef76820d957ca79d8df226cd8985850b2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7b35efc8982bb269aa4b44923ae9b27caee66e69 Revert "Revert "block, bfq: honor already-setup queue merges""
d49273e519d976545ccb6bb2c0666d6456c7e7b9 ACPI/APEI: Limit printable size of BERT table data
b80e06fb5969ca7f8eb2c43f13ea3ca6469d09e6 PM: core: keep irq flags in device_pm_check_callbacks()
7219f98778dfab74b80cbb7254d25925e7c9cde8 spi: tegra20: Use of_device_get_match_data()
931391e1e69558b23150bd68da1a330a431a13ec ext4: don't BUG if someone dirty pages without asking ext4 first
23fb902094fae51d04faa297f26444fff8fd7fde ntfs: add sanity check on allocation size
668eabf03c6932b056bb9118561e3934ca669193 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
05ffb89ef2622e1a9117dca3444e73c24d782c8c video: fbdev: w100fb: Reset global state
df6e72e45ef6653ca94cbd2cb6e72fbbc1169612 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6890c96cf948e9e0150e9aaa24d4d60e303c2a7e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1cf4814e8cb15baae4bd4e4f8951a9be33c80db6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c9b663d8304fb46a00e08e4fb83faefff535bd53 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ed0d61cacd6fc9fa8212ed2c4b602a481851c096 ASoC: madera: Add dependencies on MFD
497730e7a96f875f4abd14e147c41ce0c6f90764 ARM: ftrace: avoid redundant loads or clobbering IP
760915b8f7f3f6e9fc4855121f72d2c105804a35 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5dba57adc2ec5d303ea1ebd880b11898d80081dd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
73f766f48b488bcfc0fd61e4f956a9bf5c2eb802 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
af8dcbdda8ae184d59c1ac3aa3ed6bcdb2831c98 ASoC: soc-core: skip zero num_dai component in searching dai name
9cbebf7fe9f519a18173b004d63579fdd94f6d23 media: cx88-mpeg: clear interrupt status register before streaming video
b48ee3f1b01babdff9325f94a3cd15a0d158c13b ARM: tegra: tamonten: Fix I2C3 pad setting
a98c1b58059cb26c3e41d51780f619022815f262 ARM: mmp: Fix failure to remove sram device
ad429e23fbe84c7b5b12675aa0851f7b292db8a2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4fa4a2314082154f00a63dfa7e7547eaf570ea44 media: Revert "media: em28xx: add missing em28xx_close_extension"
315008a500fbf980990649a38bb699519d72c11a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0470ebd06c8c0f32fb51990ba55455792f13721f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d550f0ac5186a472a41a89fad5b0cdd060bdd641 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ca6ca5805d2d999e3c8f6bed70ef4057bdb89f4b powerpc/lib/sstep: Fix 'sthcx' instruction
ff798e6df2d18d18d4bda1a063b4725e32aa68f5 powerpc/lib/sstep: Fix build errors with newer binutils
f923db7445812bf2aae78472d98d8ce066226dad powerpc: Fix build errors with newer binutils
74a4c56022682e185336be87c00c7c585c3716db scsi: qla2xxx: Fix stuck session in gpdb
3c5ce6c8451f1359fd24c291d8f6083d3fb3ac10 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f3fa56376b4ebcfdd8147208112824e1473778a7 scsi: qla2xxx: Fix warning for missing error code
5bd22e38fc3e94fb25f8e88594890ff5166233ff scsi: qla2xxx: Fix device reconnect in loop topology
a4ef0208ca7e297bfc7540a61fc09f4ce39aba4b scsi: qla2xxx: Add devids and conditionals for 28xx
56b8c48a6cb72d293b4f631ec7d802293e7adb91 scsi: qla2xxx: Check for firmware dump already collected
35bf54c4b428f1514df5febf2d9d9141a5ca200d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e31f6a24125172726a62dd0bfa891dd66d46d8ec scsi: qla2xxx: Fix disk failure to rediscover
a0a18d216a755fbf965170aa195cf9bd2202277c scsi: qla2xxx: Fix incorrect reporting of task management failure
2b58498ebe8cf626e611d4b7cbf40045e997f3ba scsi: qla2xxx: Fix hang due to session stuck
9af863aac2c347d8206433de90f8c1d259b45e41 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
60e8b86ef8ec165a5ab996da9ea761fa3d83984e scsi: qla2xxx: Fix N2N inconsistent PLOGI
3f7ba6db6eb759afbea71edad849965c81a0d462 scsi: qla2xxx: Reduce false trigger to login
64c3ce4233cb4870b81b818ab5bee5d7c528ba47 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6bde57772755d31720e6fc0cd4697b936ffa2a08 KVM: Prevent module exit until all VMs are freed
4afa85fdb4fd49973a856981fdd3c17cdc568cc0 KVM: x86: fix sending PV IPI
dad2904bc3bc168fb00a26d219b884c479d55c1e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
79e6637f6a2b9799d90cf08d67d649bf8fa51a18 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
db05edbc9a82b63767368e243a58177bcf714d2e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
caf0630e98b3ffdd43e1f891d58dceef261556a0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c37947e98d22232227d916167e44894aef0ad617 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0ad2762ecc359a5d65d4999f64fe5ae1f73c7efb ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f8248ae6c64b8c33f9cf095ec8f39d8351cdd142 ubifs: rename_whiteout: correct old_dir size computing
14216de1c19e3c4028dc9143489866c6d93141b2 XArray: Fix xas_create_range() when multi-order entry present
e620ee58175955c02919ebb08f882a2fec7249ea can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
525602dadad2eb9af00cf37635c1ef3f54b6ab2a can: mcba_usb: properly check endpoint type
61dcf31f2ab5c1038d12b77ec9da42394af35b48 XArray: Update the LRU list in xas_split()
6c88c980dc6a9520558d44beaa9daa7f055bbbf9 rtc: check if __rtc_read_time was successful
2e4ccc6705641ec2b4ed8d4048dc1c2de050db1b gfs2: Make sure FITRIM minlen is rounded up to fs block size
998fefd14e71ddaadf9eaebcb89edced3117c24a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
767e776d48132976521905e8db251fb7434deb8e pinctrl: pinconf-generic: Print arguments for bias-pull-*
6565605363a9c2b2ef656fdb1503167912b73f4f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c17c75b8c062ed161b28c74e7064c4bc7d17a19e pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7554874ea23adbfae2edff09f8e9970528bebf64 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4ba0656e3a81ee57168db8bf75ccd1954b38eda5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d40737bd4aabf27f721530a1dc1a6a40b6750df2 ARM: iop32x: offset IRQ numbers by 1
b6f051185f701681f871aa34b47af95c37eb9b70 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a0e08d5c90c23bb5c8e6799b2a7b147ca0d73ad4 powerpc/kasan: Fix early region not updated correctly
2435954cfda5575223226ddff74423696eadc36d ASoC: soc-compress: Change the check for codec_dai
bd0468c653c1b84ace61e621690138db7302e9b1 mm/mmap: return 1 from stack_guard_gap __setup() handler
ccb56cc0d5c4a72bb80fa78e34ef7902b00018a6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a1fd3a5604b2310fddb3ad4b00c0fdea3669d32c mm/usercopy: return 1 from hardened_usercopy __setup() handler
8a84d7095b0f52fcf150ccf040b8aa4d429c2bb0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
3fa251c489341da62706518bb2f5974eaadce800 dt-bindings: mtd: nand-controller: Fix the reg property description
d0107cb0f296e221a6c887e369debb6f4c731aab dt-bindings: mtd: nand-controller: Fix a comment in the examples
7a61183a5b8eadfdf9c5f0cfcdd1a141157db178 dt-bindings: spi: mxic: The interrupt property is not mandatory
98d63029d47d445ea66fcc11569a668630aa46be ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ea7014e00a0824c2ba9ac2dafcfeaf28ecf6c9fb ASoC: topology: Allow TLV control to be either read or write
e07173ca59cf663c3bd4929dcc9e042951ada8b8 ARM: dts: spear1340: Update serial node properties
52667cadf6bb83a4156e832cf72bf64e1087424c ARM: dts: spear13xx: Update SPI dma properties
5f8dd71afacc70fecac614fb1386f40525836ad7 um: Fix uml_mconsole stop/go
1abf0bee3b022e4941e3dbf5dfd5de1ff99b71c1 openvswitch: Fixed nd target mask field in the flow dump.
f3c5613206929618240ac38da315ecd07f5eab6f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
f5a2f9ade38269ca67f9c5efd2bf30cd39daf80b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
69ff3ba24ae24603b99adbec647da0c5bf592ece Linux 5.4.189-rc1

--===============1334073821804486829==--
