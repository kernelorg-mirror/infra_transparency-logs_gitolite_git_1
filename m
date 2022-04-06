Content-Type: multipart/mixed; boundary="===============8138002436283453920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:29:59 -0000
Message-Id: <164925179997.12245.2493602541303825838@gitolite.kernel.org>

--===============8138002436283453920==
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
    old: 69ff3ba24ae24603b99adbec647da0c5bf592ece
    new: a24be10a1a9ef528d667b9e23479cbd9cb058b30
    log: revlist-69ff3ba24ae2-a24be10a1a9e.txt

--===============8138002436283453920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251796 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251795-2c9dee5508fd37751c50e450dfce3a894a7124be

69ff3ba24ae24603b99adbec647da0c5bf592ece a24be10a1a9ef528d667b9e23479cbd9cb058b30 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNldQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uGwP/RXpDULPSQAD+vAdQgXQ
3I+lsdhPwqoh+wonDn/NVIXqw7kvTT5DyZIblrzKxqReypdE/iA73DMVR+f3KM7Z
+hiA8yCMVPBo80kCOBs+mKRYAPzunEkBXWIVIWYYauHxlZhZ6h+gVwdrxw6PWU+X
pg+vv3CZaF3sF3UwSN3WIWmstucEe3FzBA0YSiX0Dh4O0FVGr+2ufOHokaL6/r9P
EMvGg0U5W9GkOvLuWmu4U841IQw+xwmZ7Fn7fk7rizqUjKMOHzvuA5zpQ203DBz2
Gir1vptmwvZsyRxxo49xhJ5H8wqgBBxjWszdmTA9kWUD4stk2aH5ETW6htfyeu4S
YkTSSgzUwayJurL7jk1BriidcXWc6Yi/3Aqi1idI48PRi+1Ep5fRUi6XWwRFcbTO
gbYF5CdFAuqk1ewakXydNweSKJ00UgWueHFQQeHA2IRE63eQZq1UaO+4OAwY0/uL
t56aCIPkuawmy4bKVL2DHa2ShtjXrXlRz3PkjlB07IO9pDznGtU/u9xVf8ebuSWy
F0lmkyzkj5kuYxJsOqtMepk5S6dXZ0DeBAvSfZI2N8whqeUyIl5NT9D/Z8enHdD4
ZY26HpXW17FMQAp2UO7AnxFAH1+mPgZTa7ho0/0BrLhUvZ4clnK/5kBt6rcBMuvG
9s+LGxvNCs2UG+7k4wn5Ul+U
=frsg
-----END PGP SIGNATURE-----

--===============8138002436283453920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ff3ba24ae2-a24be10a1a9e.txt

54c8aad010d0afdd3409f4eb02505345101f2e0b swiotlb: fix info leak with DMA_FROM_DEVICE
1b898b4d7bce6d88a4c6ecba47f7e2d365bca0df USB: serial: pl2303: add IBM device IDs
40b5d9e0ae1758d4ee0b901fcc2abf14540a37ad USB: serial: simple: add Nokia phone driver
c215200d4541756c35af99f590e9b3fe465984b4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cd66d68015ebc967d60b8a734252268b62361431 netdevice: add the case if dev is NULL
a329ad6f5af5d03d39f5a2c09eb418b265c7b921 HID: logitech-dj: add new lightspeed receiver id
859fa85f83cd70ef9d5953d3a95f79cecb3800f1 xfrm: fix tunnel model fragmentation behavior
377837905a4dcb76cd90ec3b476b4158b1569c32 virtio_console: break out of buf poll on remove
72eaec84212b44ab0b9f351eb61bce1c8c5260a8 ethernet: sun: Free the coherent when failing in probing
ed51ea1fd303fa1a45136c2e708e71474fafa079 spi: Fix invalid sgs value
79cfdab465a1b357e255087887060d481a4503ab net:mcf8390: Use platform_get_irq() to get the interrupt
1aa90d2bf3749554f52f2f9934ba2ccca9e8766a spi: Fix erroneous sgs value with min_t()
10a072fb815a43f4eb6314784317472cedb80fe0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
57dc9d7e3fa84bcaccbccf7ee28f275a14faac9d net: dsa: microchip: add spi_device_id tables
89dad8b5a2256501853dcae2e4bec6db879d7816 iommu/iova: Improve 32-bit free space estimate
cd8ccd47ce6349e3e01b5f8a156977ee264d2712 tpm: fix reference counting for struct tpm_chip
4b8ec7beb108c7ca6d955368b36454baad81b039 block: Add a helper to validate the block size
8a9df38d5766b91ebcfd09d1823a864c828aae90 virtio-blk: Use blk_validate_block_size() to validate block size
fa831ab61532708f69e81536e6089f876f1d2f46 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f7b39af5924446280a42d479b45828cb1a1617bf xhci: fix runtime PM imbalance in USB2 resume
df44b9d7a0f0fbce1c0dc2cdc123e8056037749e xhci: make xhci_handshake timeout for xhci_reset() adjustable
c22c7cdc686c4135300d22543a2d3b38f75cf257 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4ec8b9a180a7dc6ae942300177d70786011330c6 coresight: Fix TRCCONFIGR.QE sysfs interface
117ca6f28823c83fc347e57b58714c09aa183d3d iio: afe: rescale: use s64 for temporary scale calculations
fb75814b0f8a6050c75297496e777c4d105d665a iio: inkern: apply consumer scale on IIO_VAL_INT cases
f8556e6fa4d4bfd3f25f500151663a663bc86354 iio: inkern: apply consumer scale when no channel scale is available
03ba2509e86c43f6c733f56fb292417c1ff97e9f iio: inkern: make a best effort on offset calculation
838a2d14aa526ba32e0e0d25a27f200c3fbbc4eb greybus: svc: fix an error handling bug in gb_svc_hello()
1a7aee6ff8b71f32ad43f89caf57b4db7cf7231d clk: uniphier: Fix fixed-rate initialization
ab731b9c4877c343f4e96457132678a79dd9342c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f116ac191a15413506f09a6325379901348350e9 KEYS: fix length validation in keyctl_pkey_params_get_2()
b7136442bf4e681d2aa19addf7b3ea1852d6dcb0 Documentation: add link to stable release candidate tree
5b2a715f6a3ab4a6134dde3afff95cacc5b442f8 Documentation: update stable tree link
984acd126911b22619a369e3753224ad4c7e7a4b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
96d865a0d3d261671868517ce0ece1056ca496ee SUNRPC: avoid race between mod_timer() and del_timer_sync()
b87d2167cb5ddc91873c54833fca2724667b4549 NFSD: prevent underflow in nfssvc_decode_writeargs()
46348a6b5d5ff241a96f86c23f94d1b9036962ad NFSD: prevent integer overflow on 32 bit systems
1a3b2cc5d62233a8ff5b76abad9632468b3af7ea f2fs: fix to unlock page correctly in error path of is_alive()
004780a2676fd86b0811657d7702f298c8db0b68 f2fs: quota: fix loop condition at f2fs_quota_sync()
0e26c58cfb26e49e34b0e7c7a4be16ce1eef8b32 f2fs: fix to do sanity check on .cp_pack_total_block_count
7a1889e1ecfabe78682b2035d707bcc23dd544f1 pinctrl: samsung: drop pin banks references on error paths
5d3aa0eb74418963ee2a3d56390a1b8138e25f79 spi: mxic: Fix the transmit path
83743f66961fa551fc1ad287042d7a7ad8f73b76 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b73bf996b91a5a4ee8d4b688232b4f75a65858d4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
41095979d5cc90435369d8e9edbe21745b000d00 jffs2: fix memory leak in jffs2_do_mount_fs
ed309c6403812bfdbb6d832a6f8603565b6fb65b jffs2: fix memory leak in jffs2_scan_medium
00ed85180975b603c62d2d2c8ffea9530c3c5277 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6377f24420d3519b66e9a704fb0a3525baae78c7 mm: invalidate hwpoison page cache page in fault path
669a57016d6f45f9f4a0b697a347667876b91844 mempolicy: mbind_range() set_policy() after vma_merge()
b92210d4427c273b4a3428d365ec0b85205f75e8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ecfd50a5d07584da8c4270537ba61ce9b446bb43 qed: display VF trust config
cf78724a9cced94addc404be992a84f09ec1b0ab qed: validate and restrict untrusted VFs vlan promisc mode
66a073ae34c0caaeefb28377a4468531c3074ab8 riscv: Fix fill_callchain return value
0bfdc711d654f085441a1eff18630d8fa84eb81d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
28648debb50e78bb0d2809f5d7e7331df6409109 ALSA: cs4236: fix an incorrect NULL check on list iterator
467d594b24f159acfa7fd8ac17fcf1d1da7aae39 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5226f8bbc75ce7a46d9c013a03ac01f57906d5df mm,hwpoison: unmap poisoned page before invalidation
e3f0f31e2670a1524d33083f153bb64509185b5c mm/kmemleak: reset tag when compare object pointer
48f2bc7f222e08eb7ae6d0a909950f8448c12f19 drbd: fix potential silent data corruption
1edf473588315e9da0e3acda7d4727ac9abf42e9 powerpc/kvm: Fix kvm_use_magic_page
642da219587e9e4c240f68eed571ad1592ba9513 udp: call udp_encap_enable for v6 sockets when enabling encap
9ea0c9f3a54b87050a4d8ee740a8581de318f73e ACPI: properties: Consistently return -ENOENT if there are no more references
d569daa72426cbd910ddb664a839d87785673ece drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c12d68ad666193850cb3a0d1e97bdd2cc29a144d mailbox: tegra-hsp: Flush whole channel
cb1ca21748693c85a7d6eb79d4268e62a743f36f block: don't merge across cgroup boundaries if blkcg is enabled
d445c2ce863d1137599872ae998b6b9aa377d13b drm/edid: check basic audio support on CEA extension block
cc78ee234f226fb9bac079743c5be4e342c13951 video: fbdev: sm712fb: Fix crash in smtcfb_read()
295f9de3ba2955baa7bed9e6864e7ce81d634e60 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c8bc8ce06160dd7f8852e59bb49db8c3c705de99 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c45ac0c327cf659a3785381182c7e69b34be4259 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
23c494891f58c04158925a7a68df24d229a931a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a162685e9ff0eb3d9c522615ea752220c2b47eb7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a68ad50173edd0897c4fb21e2474b073f7b3a2fe carl9170: fix missing bit-wise or operator for tx_params
ae4a2c739284ca7aa2173dd7a0cd31cb410d2156 thermal: int340x: Increase bitmap size
331052e6814902f2ad2c9eee32ef335652ca731f lib/raid6/test: fix multiple definition linking error
a1fa1d3844c6c697880d197c6de94bf35989cc78 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ab689c79f88f0ddb3d14a2b41775cf3e38c7817f crypto: rsa-pkcs1pad - restore signature length check
627240245972c5bee4e741c7457fc95620cba41c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
61b95fb2de1f3e8591a64c41584a00995f8a9aa5 DEC: Limit PMAX memory probing to R3k systems
396bc7a41639afad5d74cbdb502d0a47943100b2 media: davinci: vpif: fix unbalanced runtime PM get
b6fcc545449aa27e6b9f75fc1103a7d78ecc9418 xtensa: fix stop_machine_cpuslocked call in patch_text
d3444e2dbf05aeb33e30b05a6ca05ae0d18f04ee xtensa: fix xtensa_wsr always writing 0
045ac3baf0523a0a47e0b27661d8ad7da365db49 brcmfmac: firmware: Allocate space for default boardrev in nvram
bcbf1dcd2daafe71d8a6b085dd3c27bd5444120f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d3388d3f0741df8af2ebea9bf5df11a9e53cc70d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aacd2c03f4ce9bf15df4513a38b7d1a3d99ac2eb brcmfmac: pcie: Fix crashes due to early IRQs
a7e670b50422b7256c0c66d93665e8e89e0d3923 PCI: pciehp: Clear cmd_busy bit in polling mode
5198e6c48e8961e469d9d00ad19533112b9c72fe regulator: qcom_smd: fix for_each_child.cocci warnings
b1a9ca927d091ad94ea0567189156dcf0cae48c3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3f3fb86329edd17d4336ec077e81af13ba16919e crypto: mxs-dcp - Fix scatterlist processing
9716153943caf0b1634b8a35c8a49c3a44fd1c8d spi: tegra114: Add missing IRQ check in tegra_spi_probe
7a1d36d18566850ad65805462812c156f1db587a selftests/x86: Add validity check and allow field splitting
30f408051d715bb691bfb628e68cfacf84287159 audit: log AUDIT_TIME_* records only from rules
e6ad8fbff052a868d71d729e4085a738a9261dc5 crypto: ccree - don't attempt 0 len DMA mappings
020b560473597a7fb7b2e9cb88c96d52cb4ee508 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d2862719cb20abc496cf64788475b14d8e63d2b6 hwmon: (pmbus) Add mutex to regulator ops
d568fdf73bfd5f096b53d48d428f1870769813b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8533ace3c9de3a776cfbaa96200ae2d84b16a9ac block: don't delete queue kobject before its children
97d3cc3c3f2731f6e821896e0adde71c4c3752b2 PM: hibernate: fix __setup handler error handling
a4196dc44aa9eb8da30552e266754cf8f96eafcc PM: suspend: fix return value of __setup handler
24f96f5aa0e2d4922438580f6a0a65d27d9cd753 hwrng: atmel - disable trng on failure path
dbec6219f1d393cc0b172a74d32c3485b4edbccc crypto: vmx - add missing dependencies
1c7022da3e5bd0b65b5ff45975c2b0bc494793b6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
27922e8d65589d4b3018696a5f3afc2f3eeb46b5 ACPI: APEI: fix return value of __setup handlers
af2a4fe438a5ef20247f901f52ccd1641bf4d171 crypto: ccp - ccp_dmaengine_unregister release dma channels
205268fbc59a4ccc8bcdb3c2716369f489339317 hwmon: (pmbus) Add Vin unit off handling
e4e447004fc3a38a3741f687ccedd430f0f1a1b6 clocksource: acpi_pm: fix return value of __setup handler
7ce262c8584596d0654c4cd157c5465ee095fed4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
60a520f4d93ace6f363305c846469ec4a961f352 perf/core: Fix address filter parser for multiple filters
18807a6bb84155c1aa62f6cd1fee2874ccef1f4a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3851eb3e5d33716c683598a07010f63a8a9f0779 f2fs: fix missing free nid in f2fs_handle_failed_inode
713f078ee3ced79f2c07ea22809c551e465258ac f2fs: fix to avoid potential deadlock
bf0486d7d09bdc60bd369b5c7ac92ac3fd0d51ea media: bttv: fix WARNING regression on tunerless devices
66dc3ed3fb679e8558264427682f9a09a86c5ce9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cc2df2023827cf979da673c736c8c6a3a31979ab media: hantro: Fix overfill bottom register field name
dc94d5980756fe3a273e728606ad160e71961870 media: aspeed: Correct value for h-total-pixels
7c11491926c4ef46dfb9acfb43a9181495b2665b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d8054dfe370f2c1c38acf2da189ad890c0c97559 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
359dd4d346e92c6d61553a57439c08fc5d71c458 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3a753ea595f29df2b2585ed8ed6bcd5fcaff2c81 ARM: dts: qcom: ipq4019: fix sleep clock
b0cbeadd9c3a60ba0f19067de78cf263952ea175 soc: qcom: rpmpd: Check for null return of devm_kcalloc
18ec3a31f4668b636d8f6872f614d309a490d932 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d2e14c90c43a6c7e6123a8fcc75fec24557bc60a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ec052935a724e070ff4dae6b9f8e8bd0144a6423 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
39c9773d07229fb153d80a67a6472613cc69d186 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
5fd6dbdbb12bb3c42c4760846e42fae49fff1ed7 media: video/hdmi: handle short reads of hdmi info frame.
9a11a3dc65e0fb00dffd1a652dfb337ee8a6d2a1 media: em28xx: initialize refcount before kref_get
bc5b2623c8ed450bc97a18a23009855ee6f7256f media: usb: go7007: s2250-board: fix leak in probe()
b1c55026002d27756d0aeda611326913e8955f90 uaccess: fix nios2 and microblaze get_user_8()
ed398b52ed966d96ead5a823545b63909881d2f5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5c1177ec315aa8beea7ed5901a70218917de4300 ASoC: ti: davinci-i2s: Add check for clk_enable()
e2d431d1e5ff5e0ee1c9e1dc77c2b56ffbb15609 ALSA: spi: Add check for clk_enable()
ae65e59cd89019988b93ba42eb71d366a26c87db arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fa972bb0814274e1d5aa7307d7e0b56b0d0e8b02 arm64: dts: broadcom: Fix sata nodename
15c22f0448b5cb152a043d4494d338ab49e195cd printk: fix return value of printk.devkmsg __setup handler
f62cee0b58ad6429e20d48054f256ae2b5d8350a ASoC: mxs-saif: Handle errors for clk_enable
1290c187f79096a5d7ffc7e4e7665751b80b3eaf ASoC: atmel_ssc_dai: Handle errors for clk_enable
a1d958caec9342af16dcf9891898a084282bf9cd ASoC: soc-compress: prevent the potentially use of null pointer
eadc988b93ab4c30f437e56816a0199273789d34 memory: emif: Add check for setup_interrupts
62af33a62f2920656dc36b242314393072c352c9 memory: emif: check the pointer temp in get_device_details()
22cb591d57b3575a145fd44ce3bc2da8dec1f817 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
39a4d67c746c418145deeaf072e82f8ebbf206ce arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a9071184d94db076469d018522ef4c693f2ab56c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8cde6b5050e65a55c505249d3f95d6bc5f8b1081 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1f755d96f676860d8de0e3ac4e7d8b848252de81 ASoC: wm8350: Handle error for wm8350_register_irq
5f8c03d0b89c82c93a96eea49545f353ca0034cf ASoC: fsi: Add check for clk_enable
69d46509a1748d74eecd0a9486d66fbe4e8cdfac video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
29564a70017f8469758e41de1ad60a546c590d0e ivtv: fix incorrect device_caps for ivtvfb
b5597b9f978e43aa93589046cc3d077cea6d1c2b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
978ca924d71bf5224f9d9d149897cf2b67c72f68 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e76ef6fd3024c5d98be670cc8cd1d7c55283296c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d2b6052501e487a66276f1a99580decea4a3ddea ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f138b209bdf31aa1de9eae84f9194ff1c04d5ca2 mmc: davinci_mmc: Handle error for clk_enable
178262f8860a76b1b8bda1a77aa1498f807b2e70 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
afee64b5257fb107eb572c923d653f9ecc633e68 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9425b0fbd0e3b4125a29e6d03a596a80ffa74047 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2c0174f60d18c527c7e560f4a15eff577c10ffbe ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d59e528acf33aeb0cce572cdbe4fa6e07160eb75 udmabuf: validate ubuf->pagecount
d1eb859c8d922d7a2bd5a7f7c38e91b389fa2462 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8626defd52adbd93e600cccd677676e770a2713e mtd: onenand: Check for error irq
5f88ce98064cadbaea59b14bcac621b40c24156b mtd: rawnand: gpmi: fix controller timings setting
1ee154e61482c54e046d233d010d3c85f6e9db11 drm/edid: Don't clear formats if using deep color
4d8a6da55a48e8628c29e47088fb01bb968d465b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
dbb0ace326ae6b26c3e87324a376a695ab8534da ath9k_htc: fix uninit value bugs
c5082f53c3459955aae0d503fac7403c24d3398f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ccfabd417116c8ba796d046b2340f212fbfd3ad4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8fba1fb46812d85c71cf9eae06eb4251085d125c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9a2f1f6e73e47e96a90df9aa9800094f38ba97be ray_cs: Check ioremap return value
4a64146f59942cac111f44c51af2169d60d44974 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e76c4637d2af05a42c23361beb4a7604fc7f5914 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f86cb6cce18bce5c5b1fa46cdc7d296b215ff45b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8cb2d2830d551ec8575eb27a5734548307dc2a95 net: dsa: mv88e6xxx: Enable port policy support on 6097
de062077f21907de89fd818020de54de0e07af11 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
50701ea47d86d58470619c62efc51bc68fc78425 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
945bdfcc3c8eb57a0425a8c6f6724449bd45d6e4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d6360cc23955824dee3e99db7ae966cb8db2edd8 iommu/ipmmu-vmsa: Check for error num after setting mask
e763169f9359bfbc358fb788b890d0a996f910dd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
01e19ba1dd55d04a027f2b51c954f48cc763702d IB/cma: Allow XRC INI QPs to set their local ACK timeout
b9780c3534598dfac827593fa134a3925b07addc dax: make sure inodes are flushed before destroy cache
d08f1253cae2082747346a68a37a3d4874bf2581 iwlwifi: Fix -EIO error code that is never returned
c857225261468e0723978baa0437ee95a9d42187 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f71c60a92d356ebbc171532378abd74d5076e5f8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e9139279a206d37aa2dccfa3bc8534705b050f55 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2ae19cb8e3119602a183daafe1937a3aa15b6236 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
127bdfea6a7e144da91d6ca1d48614908010cb6d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
76398ae5c2dd3eefda80a5c28eaf11129918cbf9 scsi: pm8001: Fix abort all task initialization
4a8d3327fdf38a5d2f2959fd83a24064ecb16ede drm/amd/display: Remove vupdate_int_entry definition
4ebbbd86817b5055f6698fe69f3b677adcd81133 TOMOYO: fix __setup handlers return values
432cc7b16180818c34af5039a73dfbb1b668e394 ext2: correct max file size computing
c9f8093872486aeeb27da1cb367ba19980f00149 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
aabdf0686a3a794da1682b381c95a5bd76400cf5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
26384cf8a199c195e1591d26b5a7f43c8e9653a3 scsi: hisi_sas: Change permission of parameter prot_mask
4bedf58c2f50f255157d1510f710db972f6714e0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
23bebd8a3bf540c3680865e7dd0c9f2c123ded24 bpf, arm64: Call build_prologue() first in first JIT pass
c223702b8bfd9303f5dd65052fea94fe122063eb bpf, arm64: Feed byte-offset into bpf line info
e74dec9362c9c90e48f6549206832b3e5c5b7807 libbpf: Skip forward declaration when counting duplicated type names
77340862be8fb1137b5429b3de8313c41680e34d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3ce317ae90c7962b9462ac3296a5afefe33c6f13 KVM: x86: Fix emulation in writing cr8
500e716eaca329ffa659c19eb485f37251ee4663 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f34a33d9375d0b8ad43759070b5afd17efe4aa08 hv_balloon: rate-limit "Unhandled message" warning
41cf88a7dd495248bea6462668b24ee360a62ee1 i2c: xiic: Make bus names unique
a0c301e8bccbf62dc76dd63e166ec504fcc4a067 power: supply: wm8350-power: Handle error for wm8350_register_irq
ffa5c4469dc151ca40be7a1b0e235189fcd32791 power: supply: wm8350-power: Add missing free in free_charger_irq
003e485cf9da439026fa04671d17f584c8f9345a PCI: Reduce warnings on possible RW1C corruption
6866af6f2bf30eb176e5024e695fbc3efef78917 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ba3c56c4d78ca22134414518fd1aa23bf576497b powerpc/sysdev: fix incorrect use to determine if list is empty
ff50874c386d2bada52834553abb0c04bb3e02ea mfd: mc13xxx: Add check for mc13xxx_irq_request
9e2bc7bbab33552ad2a833f46f9128302f5a96f1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
caa110ac34c0b841e85486e64192ccf1fbdbe1ea powerpc: 8xx: fix a return value error in mpc8xx_pic_init
30b8a09fdc767f33735704fd32acc01bcde1de06 vxcan: enable local echo for sent CAN frames
0f1e0968a295d66aab2fd5e6bd234b4979f5559d MIPS: RB532: fix return value of __setup handler
fa03690a95bdc28734d560f9b8d261ed3d039425 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c828cc676c2953674cd54932c726b4499b71fac2 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b695349e4e4dc8977b9d5ad6162bdb179adfd743 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c919a5760c4aa1ecc4fdb768a051d7662e67d76e bpf, sockmap: Fix more uncharged while msg has more_data
99704a956f9b17b920078a8dfdb9ddf88a5dd319 bpf, sockmap: Fix double uncharge the mem of sk_msg
e45d23dc9d45b003ae0013439f3fe7928d5359e0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8a0398684fa4f2632ebda83b6bb8b9cc72e15dbd Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c8457f7b0b92a02356214c581a00111e786e2744 af_netlink: Fix shift out of bounds in group mask calculation
76f1c109d6b405985d108df19a574be020fa95a6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6f0c458bd3ed17f7c79ce4cd00ac6c366786642a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c97b93eeeb70ada21ea83f4d63704e69be54373d net: bcmgenet: Use stronger register read/writes to assure ordering
686fc16f25aea578a84b6c7ac07e781c6b4d3922 tcp: ensure PMTU updates are processed during fastopen
5d6d7813cad94c312f1c7a6dbdc0509206b5da5d openvswitch: always update flow key after nat
b176170605721d7e4d2fc6b3a2792f16150406a7 tipc: fix the timer expires after interval 100ms
b69137cff9872d60dff85310a3d2bdcd46afc690 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d14e5a0e686aa024e97c628da6550de8e5d546a0 mxser: fix xmit_buf leak in activate when LSR == 0xff
8983af3fdbb64fe602c43e5aafac47f2b908bad9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
46bcbc41becae27da2c48601d45a746edcf9ec5d misc: alcor_pci: Fix an error handling path
2f9c827662c0ed3755553b6ee847f2994ed798ae staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4dd16b92dff47072b1a0b95482444596d4e6b838 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
160b1bf0740da6943c009ab84f55535ad94434cb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2b8aa8a918c4a9d9e4cf0abea3b0ab1468585f1b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
25bdd366e531f938f22f776ec7a27a738af8d247 serial: 8250_mid: Balance reference count for PCI DMA device
c68596e0d22f25f0a7902035a8ceaa3b3d4c3339 serial: 8250: Fix race condition in RTS-after-send handling
a780b03f030cc3396df074cd7ebc2a37399094a8 iio: adc: Add check for devm_request_threaded_irq
37320dcd5f32605bf86de045afdc30b13093db36 NFS: Return valid errors from nfs2/3_decode_dirent()
1cd4a7f1a86e11fc9a6bef039aa94319e34946fa dma-debug: fix return value of __setup handlers
8c4828a564d2e272aa81c76754906db488f303c1 clk: imx7d: Remove audio_mclk_root_clk
df5e509a3083999381610b8f846fed1ac00e3d2e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2dd930c97faa42ddbedabc5e3f183e5b3bda4321 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c6c9ad6737538cd292066510bda1a12928e0ae49 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a2824be8034fe89f56d992c4ed3a4845f19ae74f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0c75f2a7782eb5f17a0c7e49194535421d726264 clk: actions: Terminate clk_div_table with sentinel element
6f948ed11249019e8642d0c11923e78e89a8c1a8 clk: loongson1: Terminate clk_div_table with sentinel element
45b7865f3a8714bdb87c07402bf9fbfed9b6b074 clk: clps711x: Terminate clk_div_table with sentinel element
8478e6ed71bddaecaff2715bced2057b38e38752 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
03d0c4acd87666776db2dae96d747ce57fc79cc3 NFS: remove unneeded check in decode_devicenotify_args()
8ec277aa0b086ee810d328b4d483c8a3a5b2e7ac staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8c95ac3cadc805fac5f2641cc0c49610444e0168 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5828e347bc7a967812fab13f2b3465fe6d5466a7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5d65e21fa6b24e3476cf17743cc87630f53fed94 pinctrl: mediatek: paris: Fix pingroup pin config state readback
980a326e2b61e25d5683432016d2462a0c66fe67 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2e1e7749358760baba154eb4e10b4690dbca1aed pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b54649a927dc0f223d620e9bb835dde6a8b184cc tty: hvc: fix return value of __setup handler
b98c5391fbf29d07d7e35b43eb02021c2dbfbd31 kgdboc: fix return value of __setup handler
a36b8df485c09c315bdc533723f746e2f9d55d93 kgdbts: fix return value of __setup handler
dd54e264ca36872ccd189146f86962754fa1c906 firmware: google: Properly state IOMEM dependency
f5c32e0b916fe76e5591623bf4de297a69107639 driver core: dd: fix return value of __setup handler
6717402a4f66d7d1564d6780d963da2c26397bb6 jfs: fix divide error in dbNextAG
0f99d6a5fcec6af4d44588c183691afcd1c5276a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2500ebd61cf3f2f4b13073cde32fd24a562046c4 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f7dd349b1369886ad32d3c605fbd750a86c6b8c4 clk: qcom: gcc-msm8994: Fix gpll4 width
c1909f2018548e3a54040afad756ed6dd591d277 clk: Initialize orphan req_rate
432d38e475df8119e8c6f0b5dfff645b105b7143 xen: fix is_xen_pmu()
836b83f5549c95a95f9f1a28d30c64e75d84e309 net: phy: broadcom: Fix brcm_fet_config_init()
4616677bfc0c6f6c1b9394eb6e36a077288537b1 selftests: test_vxlan_under_vrf: Fix broken test case
bbae5414b6ad9eb22ff41e533ce5c75284b80431 qlcnic: dcb: default to returning -EOPNOTSUPP
159d1e7e4035b3364f41422a4f09d6ed870b21f2 net/x25: Fix null-ptr-deref caused by x25_disconnect
c5189a713cdd2d25a29b8e0bc3554cc2b4a6839c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9d9c7e3c5276ca84d29acf8fe7da04508eb241d3 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4b8c6fdfe9e3fcfa8ebdad8be2c55c2b82f00d2a lib/test: use after free in register_test_dev_kmod()
96602a0e9d2fc9853b1f2f1d8421b9f74370263d LSM: general protection fault in legacy_parse_param
628045219cf13f62ee69b956e018dbf1a43acf6a gcc-plugins/stackleak: Exactly match strings instead of prefixes
90da75dc79770d266f4841db441d60babc61f7d9 pinctrl: npcm: Fix broken references to chip->parent_device
8c3d66c68c0484decb17f8da1c0ecf5c41b1e073 block, bfq: don't move oom_bfqq
a1495b82c89fd555b38e561662bf42fb8291f0e2 selinux: use correct type for context length
4e82d65bee717d698c60e20ccf3cd2ac2307e122 loop: use sysfs_emit() in the sysfs xxx show()
2f9bfc5921eb4069c20c3eff708bcdf015edb87d Fix incorrect type in assignment of ipv6 port for audit
c48e4a6524eef3f85c07ba361bb1371f7c84ff64 irqchip/qcom-pdc: Fix broken locking
d581b8b54a3794554b5770a16d47c16d22b3acd2 irqchip/nvic: Release nvic_base upon failure
a60982c980b12de8fc2232380d37cc7b338ed284 bfq: fix use-after-free in bfq_dispatch_request
fb2d82873e5c0e3260441c0874e88cc70122084e ACPICA: Avoid walking the ACPI Namespace if it is not there
44ca5caa52a305d986f6cdca0ef0ec976599e05c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f440b7f38e2511ce8c6f6ab323d2009cedeadc09 Revert "Revert "block, bfq: honor already-setup queue merges""
ae76a5e81007abb233a1f037ac7eb29189156748 ACPI/APEI: Limit printable size of BERT table data
b2655c6a003cc46c97a395a5b9f00d5197e65ec4 PM: core: keep irq flags in device_pm_check_callbacks()
41b1e9595cca02e971fea2052612a0b5bc55dc66 spi: tegra20: Use of_device_get_match_data()
a9ced58dbc53e8d2a16a26dc6772b0014998cd81 ext4: don't BUG if someone dirty pages without asking ext4 first
7541825cc8717b192593d4045a8fdd1977d2eabd ntfs: add sanity check on allocation size
875405120ad1fbccf7b6d629dcb351a08f675738 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d68ab4bace0058700197a3d1f13d53885c15917c video: fbdev: w100fb: Reset global state
80b1e2e860cf541a75088b9f243e24ea10237fc4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8895195c6cb0eec6227b70a3f3abcc2470089563 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
66167f21f5a3f16ba646f639c7fe005dd786015c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
107edaeb9dadcad19cecfc7fdc674ec48ab4e052 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3f475711c4ca6741351ea0e73bcc3e4b972002f5 ASoC: madera: Add dependencies on MFD
d6ae5fdf41a87322285c9781df48bd7dcddb169a ARM: ftrace: avoid redundant loads or clobbering IP
2bd6063b8714ff75aeb576c8318e27672bfbb8d2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fe5ab263a480418c9e6adaf3f81a84fa1fbd8f8d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3bf9df99255445ac8de8cbc449f8b840e8ae2966 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f7970f570d49df1043f3a78eae49227be94efae4 ASoC: soc-core: skip zero num_dai component in searching dai name
7940a4ab9ea1463ecbb79fed1b983c2339fef43c media: cx88-mpeg: clear interrupt status register before streaming video
357e4199685e491b0db98629c5394098a6793583 ARM: tegra: tamonten: Fix I2C3 pad setting
9c507c0093ce0f1828bab80f99b5f39a13abb6ab ARM: mmp: Fix failure to remove sram device
f9ee3884270ccdefdefe14b182dfa558a9c3fe41 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5e438e6fae5ecd14f61587ed6928c4f93bc274c4 media: Revert "media: em28xx: add missing em28xx_close_extension"
e6f68483077eaf0e9773a15ae79620b76a5d92de media: hdpvr: initialize dev->worker at hdpvr_register_videodev
20d6ae775b153990858217aa4e44fbb997e6d023 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3f7a8eda50b883c19b7184b430086950139475e8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e17383046a77e84ccc3921c0ffa1135ed0e767d7 powerpc/lib/sstep: Fix 'sthcx' instruction
84d6163410b2aaf746ab252c77f38cff8aac7ebf powerpc/lib/sstep: Fix build errors with newer binutils
03ac97289d06e09dfc71194100f37ed5165ebb03 powerpc: Fix build errors with newer binutils
67a7af11df5e01fda7b09fedcb15413cca3e4c0a scsi: qla2xxx: Fix stuck session in gpdb
3b80bf9e8d6625838027143781ebba208a3b6e61 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a9916cf2a97ab10b3b30f481be239c02534bf706 scsi: qla2xxx: Fix warning for missing error code
32216c24fa01c4de42c300c6e890d05f6ad62fac scsi: qla2xxx: Fix device reconnect in loop topology
7e9197930cac93768b6a7a99fe19a814b664d77e scsi: qla2xxx: Add devids and conditionals for 28xx
b268ac74af6f0dc68b931f2ebc6766549681cc1d scsi: qla2xxx: Check for firmware dump already collected
49cf32bb4d90c6062e16d7f3ebd7cf935086a301 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
82ad3f80803b7420ecd6447daefd9cf0702b9beb scsi: qla2xxx: Fix disk failure to rediscover
51ef65f919ac0abef7acdedee8eb3feab8d1038a scsi: qla2xxx: Fix incorrect reporting of task management failure
d5a6a86a2538697a24edf2161949c149400c7bfd scsi: qla2xxx: Fix hang due to session stuck
213f0b1b91ac11afe3f46c5539ab7798ffab62cb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e73ff839c49a8bbb21c006012d2bada3b83f11d8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
034b8503853aa7fe2cc2c2af3239421bef9703ce scsi: qla2xxx: Reduce false trigger to login
49fd3c68fb768b665f6ad3e110481ea7e76c2120 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cfb9782305d8580717ed02bc00b1a639396ad501 KVM: Prevent module exit until all VMs are freed
40443ede4aafa9870cfc61756848626c17428105 KVM: x86: fix sending PV IPI
267fccd5b3c483202838da20096c0d6a37b2c762 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2fab63512521f99d5eaac9fc607e0e37860cbbb4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0e977bf8020f6c43cae582d1852dca13c2693075 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e6509b6fe57c825a91a9031beff792c6d0c0ae2b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cc3613d3e00bcae9a8225948b68e6d62437febe9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f8ec1c665c7a68624e90b29d80a61a36ffaa872a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ed11bf0c6340dc03a3bcf350ea8d90b81c9f79af ubifs: rename_whiteout: correct old_dir size computing
74bf33060801a791d967cc50da23847138c3af5e XArray: Fix xas_create_range() when multi-order entry present
9605481e05b2cdf0ca03279f27c7f5e8120813a3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3c00b441130aca3098e5f96532efba960bfe0bdd can: mcba_usb: properly check endpoint type
0f571f7ab53f2229c4fd5a3d8a1dd47c14ca8a69 XArray: Update the LRU list in xas_split()
aa55d0dc5ecca3e45e0b1c4f8247ae5712dc7fa5 rtc: check if __rtc_read_time was successful
b34904186f4cc2c46c4cf69d30cba270479f3345 gfs2: Make sure FITRIM minlen is rounded up to fs block size
0b3a655ae553906012b53caf806b81c112040679 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
96cc7f02525dcedf0a2145fab5702953ad304fc5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
bf22dc50cce66f07bf9d4b14787806b4834e3c3f pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
6417c6b3fe013e64422c122fa1d00d089ef05da9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c9f9673e26edef29e9403b65c6790c2c7e698858 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0cb3807ff2745873f20251371891d782a214448a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3e2e95af806000c66fac5fe87799fdc017af216b ARM: iop32x: offset IRQ numbers by 1
ce17c9181ff1dd990bdb6123f2b61196192c88e6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ded31ef039e8a8ab624b81dd8bc39694fbf2e2b6 powerpc/kasan: Fix early region not updated correctly
cfe24f898b16469b30fbd3749843350f4440b875 ASoC: soc-compress: Change the check for codec_dai
d6d6f37a8481f437ba75b811a56893e6c5479c54 mm/mmap: return 1 from stack_guard_gap __setup() handler
cced506a5d3dd6a5079d57266940e0628a064208 mm/memcontrol: return 1 from cgroup.memory __setup() handler
00a1791e44cbd0a3e988593976fe39e11a5b5216 mm/usercopy: return 1 from hardened_usercopy __setup() handler
2e69eaf49cfea442d5315f01dded43773e43c3f4 bpf: Fix comment for helper bpf_current_task_under_cgroup()
053393fa6348e58cb69e6bc22e43fc6c40358082 dt-bindings: mtd: nand-controller: Fix the reg property description
36cc8dd178fdac5accd7ea3c77144dc4512693d0 dt-bindings: mtd: nand-controller: Fix a comment in the examples
ddac217197443686471e927287afce4d6a07bfa6 dt-bindings: spi: mxic: The interrupt property is not mandatory
3281cc32df45ccf326694bbbcf3d4d0e4370843a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
663e11b2f23a6a4a24bf82591b839702bc9df1aa ASoC: topology: Allow TLV control to be either read or write
22f75f318c0658d41de08f97db62dd5352211a62 ARM: dts: spear1340: Update serial node properties
3112fd80110c4afdb901afad975979987731e4f4 ARM: dts: spear13xx: Update SPI dma properties
1daab1e5543b34731ab45ee71abd26d3de561d22 um: Fix uml_mconsole stop/go
0514c169a9c59734a1ac336d9fc65386e051aec1 openvswitch: Fixed nd target mask field in the flow dump.
7bb0741d3bf378421b7a252ecc6bc762c4550140 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
1db68b806295180a6a983424d497225dfe0a65c1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a24be10a1a9ef528d667b9e23479cbd9cb058b30 Linux 5.4.189-rc1

--===============8138002436283453920==--
