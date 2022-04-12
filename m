Content-Type: multipart/mixed; boundary="===============5881067240985578965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:30:22 -0000
Message-Id: <164974502222.21992.5109346865968607172@gitolite.kernel.org>

--===============5881067240985578965==
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
    old: 2845ff3fd34499603249676495c524a35e795b45
    new: 60d6fdc40ea0a2f8726ba5c02bc8f343287b0539
    log: revlist-2845ff3fd344-60d6fdc40ea0.txt

--===============5881067240985578965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649745017 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649745016-b302f686c4f7bccdbcb2a2b3b753ac077e465a6d

2845ff3fd34499603249676495c524a35e795b45 60d6fdc40ea0a2f8726ba5c02bc8f343287b0539 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6PEP/iTTGaLqpi+gEXb1GGR0
cDi1MOzjkVnN1C7rIWYZG2zm8q8MBx73Hu7NGlcdhY7t56YoeIW/mfV0YVh6sbQk
roKMmSgecXDJugUw2hkV06Y+Y6vdxVp9ZQdWg/3oJaFx0DcXvrr6r8m7mNWWS7tz
3+xZ5uEJUTsYrVFFDlsqon8GJfPP2vEeYnug4VBqSFIlNwMvQftbFPP29fBz3aP0
1frjuwjl6tAkITRevjnTBZYP27Wnjrqs5LqhbTud6b29cXtp7jxZC8ZXI8LZMyq4
NSTrd0d0WVaUXrkeB+aMbbC6L4walp60cwTHq3I7Tz2oYCof6392O2xb96LKDnx/
4r3sv/zRj157ejWBme0vCE433933b3X5vw6bdL8nuE+xUA7gwjqpI7gYQ00kEGl3
3spqPuagUvd0/ZWwIarecUmVAv59cBsgjGVAPSdVspQI9ctaYZsokYYpBUBozJe3
pDXhhGpOMWO60Lw5IgHZ89tmbCLofeMoFYQucTrFvFH+59o0gQ3VLakViD3rH5Tg
mdpV5ccVdlhLBgMMovmzdCOhdovqWbLman44TxhHXiUTu9mDMjgIEAG47CY6m/cd
MDFp5CPZGElgkhD24yRNCjuB66LA7WzfvHRI55Nl3b27PtvNzauuix08t0kDMOrr
b3QRLc+hphR65W9sRJBvaNYJ
=pbch
-----END PGP SIGNATURE-----

--===============5881067240985578965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2845ff3fd344-60d6fdc40ea0.txt

97840e9a79b011671c1214fd5406b19ceb6f53aa swiotlb: fix info leak with DMA_FROM_DEVICE
d076c6464e0d3f3afadfaf7949c834998f5e3600 USB: serial: pl2303: add IBM device IDs
5242215a985858a1b591d8f0351d3c1ef96abfce USB: serial: simple: add Nokia phone driver
e6a6e525a4eb8bc361f79783d9ba0f82009e960a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
769f0eff2785cb46b5909933f821afca48021539 netdevice: add the case if dev is NULL
ff2d729d6f83a48946a45f0b6b12bac38cf8f07d HID: logitech-dj: add new lightspeed receiver id
06cf4b42448240c61b1c34e1e5fc44adafbe3a73 xfrm: fix tunnel model fragmentation behavior
548582c0c56e1e4949869f4fbb704d3a2900e155 virtio_console: break out of buf poll on remove
8052fdb017d36d544f2f17df2bdda5f1e4f6a77d ethernet: sun: Free the coherent when failing in probing
a30035a44e17a252bb5ede054b78bbd77081b0aa spi: Fix invalid sgs value
9d368bec8e96dd25e372a8b24141de899be73be7 net:mcf8390: Use platform_get_irq() to get the interrupt
25d1c50ca1ae6fb4c29946639f94b154a1a7376f spi: Fix erroneous sgs value with min_t()
82f3739de92381cb63d5347f2c986077321d36ed af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
575bbeb8588ea54dd152862955d0c7b3ae0bda86 net: dsa: microchip: add spi_device_id tables
b0cdf125cbaa165de5e0df8a2ddd216649b962d7 iommu/iova: Improve 32-bit free space estimate
32fd1ba48f61d26759e652b0e9922d4eb395032a tpm: fix reference counting for struct tpm_chip
86f41d8a01fc63e6c2a4c368ba734fbc4895466d block: Add a helper to validate the block size
3f5d60420930aff95cbf63a5b620fad509c486f1 virtio-blk: Use blk_validate_block_size() to validate block size
a5c1401e19439f856ce2be7ea7b30158ffbe2e3e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4986a5124ca0d86cba0f69179bbdb5c6c2f503a9 xhci: fix runtime PM imbalance in USB2 resume
ae19ae83d7c99ada7521079c6376c919060637eb xhci: make xhci_handshake timeout for xhci_reset() adjustable
d76c54785c0f14835dce99e95f5d6276b177a7d8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8e9f599336d37a6e05589be4ef27d79632559661 coresight: Fix TRCCONFIGR.QE sysfs interface
77f387907ebb4e4d5139604cecdd467a75347a08 iio: afe: rescale: use s64 for temporary scale calculations
ccb265057d4a80587433826e3773f037cb15c1df iio: inkern: apply consumer scale on IIO_VAL_INT cases
40823c0a81781df20e41d1876263caa60eeaa58b iio: inkern: apply consumer scale when no channel scale is available
df4e1ff6c2d4602b07b250b53b4209e1b159f806 iio: inkern: make a best effort on offset calculation
b6c5a49ddd0fecea0147d263f260b79b6f34d073 greybus: svc: fix an error handling bug in gb_svc_hello()
1afd7e7a092e6fe379fe3bae9646d6668cd8931c clk: uniphier: Fix fixed-rate initialization
2691a46f36f086bf130e9a3671a618d11e132641 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aead43d76db196afc0957feae448e53a3e37471e KEYS: fix length validation in keyctl_pkey_params_get_2()
68e27b47d7e410863cc2f01b7cbd75d619fcc689 Documentation: add link to stable release candidate tree
a6d161fdef29574077d1cc870b0b0ff064993c3c Documentation: update stable tree link
4d2c95f26a8868846dc32530b0a3dd8c31878e6a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7feff2ef82b72c32348de0b204ed52ffdb80b599 SUNRPC: avoid race between mod_timer() and del_timer_sync()
90888153edb37dd1cbf1f3b577a9b46e97dd3b03 NFSD: prevent underflow in nfssvc_decode_writeargs()
d05060566bfeeb3e1f7e859f04dccb41364ff363 NFSD: prevent integer overflow on 32 bit systems
e96961d8c7df16b5b645f4f65037e8569e4433d4 f2fs: fix to unlock page correctly in error path of is_alive()
6f82b659339a17e2dfa5e5c2caba7328d9ef9674 f2fs: quota: fix loop condition at f2fs_quota_sync()
ab68b4de72c72610941f31a536869b2db8a4ea22 f2fs: fix to do sanity check on .cp_pack_total_block_count
d29c598c53d18cd57c085135c9c99948f1a198b5 pinctrl: samsung: drop pin banks references on error paths
9b9e5a9749d4dede97e520407e450943480f6c56 spi: mxic: Fix the transmit path
0b8844cbbc9c7006d50e21d77121c1637eb60670 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6a974c7adca6012cfbada9db84946b7be1adfa5b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f00ac8ba41115ce4f1c94275cb42252098910457 jffs2: fix memory leak in jffs2_do_mount_fs
47231c9ef754fd3840e3010080ad87bc7fbfc9bc jffs2: fix memory leak in jffs2_scan_medium
a0c83f3bd2c32776a1f9a8bd0dae2cabc5410092 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
60902ef9a652eeed2934d5bebc8f8e77332ac758 mm: invalidate hwpoison page cache page in fault path
417f38e0c13c7c6c6a25a7b20324f9895c89f4c9 mempolicy: mbind_range() set_policy() after vma_merge()
ca55295ef5cabec61607607feb378af263897aa3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ad43a276b46b34911765c7942ebde3df68582657 qed: display VF trust config
16673d910c62a8e00d400db58a3aca5652e642a9 qed: validate and restrict untrusted VFs vlan promisc mode
4dfee7ce0568c2ceef4174e187f49cbfb1e24fa9 riscv: Fix fill_callchain return value
58bbd20aeeeaf11032754d018624af7a3a0dde30 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
25f0e99cb1662eaa9294c50b34bc3fa58decbd1e ALSA: cs4236: fix an incorrect NULL check on list iterator
58c89c996b225ff22077cd3179d5810614660446 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
810c0819251c02664d4db49bd2e8c8e006032d10 mm,hwpoison: unmap poisoned page before invalidation
1d6e5b802b9f9644f35b0f8e4b90405bc5158cc9 mm/kmemleak: reset tag when compare object pointer
3f778646a39503e9e5d5d5e04d205da828611ec8 drbd: fix potential silent data corruption
3db3972df26eec4a9dbe15b07582ae1dd9a379f1 powerpc/kvm: Fix kvm_use_magic_page
8ff25ae36c70858a21fdb58d39ab649329ea67b7 udp: call udp_encap_enable for v6 sockets when enabling encap
be1dfb0410ce261d2d2459a837099433e5c6f94c ACPI: properties: Consistently return -ENOENT if there are no more references
4003ac843a88e4a6ffbed5b2f8f083513985a7f2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cfad0cf665e531490c788a4c4e52ee9d01d79987 mailbox: tegra-hsp: Flush whole channel
9b2af6b528bdeb3c7512103d80fdfef6b175ec60 block: don't merge across cgroup boundaries if blkcg is enabled
71a681dfcf3d435d2f63590338851a2abd448f52 drm/edid: check basic audio support on CEA extension block
be830984daf6d2381a9e3d9836e93d4517558134 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b91a5b7cd8e3fe8f56dd9ee5fa136bb8f8c32936 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5af4c65472f28a7194c590f054e87739b1ad41ea ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a19abbbcf8e219643cc0745ac5313c21895382df ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d01719bf5856d3f8e7b52a37ddde3e64b5b4d59a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a8bb03a1e741213889a0ab7a79f7928b6707b92f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
51db0e3e2d17000e5e10b8d279e0e83a94ddae95 carl9170: fix missing bit-wise or operator for tx_params
5bfa0f0cf9b4160faf755e661ffadb3ff8d1cc58 thermal: int340x: Increase bitmap size
5a866e57741847da33a0ab5dda76f03219a49665 lib/raid6/test: fix multiple definition linking error
19c2ab0489a545200723e8aad1273279ede2b752 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f3e193034534097fe61416956b1b16b7ceb2344f crypto: rsa-pkcs1pad - restore signature length check
a9146cfda85617c44b02db2fa031ef7c5aa93ee6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1bd2ad707ecfbd2e2202f1640de75e4d9ad44c48 DEC: Limit PMAX memory probing to R3k systems
64ed5ec08ec3a2e080395bc1b08ed24dd35ed8e0 media: davinci: vpif: fix unbalanced runtime PM get
f68d63d5c127325ab2ff1cc518551d2b1bb0a1ff xtensa: fix stop_machine_cpuslocked call in patch_text
526c8da523882e689eb4e95f619a6314aa1f9772 xtensa: fix xtensa_wsr always writing 0
17bf2cc4dbd3aacbada18c72241c19bd738d92d2 brcmfmac: firmware: Allocate space for default boardrev in nvram
9ac324ae7d40a0abbef7abd736c07dbcbd151441 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2ae3829cb9e320b8df27e73238a4e122c2fb7337 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7b891161ec63cab3e58bea0d91ddaec9ba3a4051 brcmfmac: pcie: Fix crashes due to early IRQs
c81999522b35ff2fc4f2dfb5c726474e14dbe55c PCI: pciehp: Clear cmd_busy bit in polling mode
cce21a20c123c256fb02797f3cb3d09ef738385d regulator: qcom_smd: fix for_each_child.cocci warnings
ee9cffb3d590955081e659ff0806c12d8f1e4305 crypto: authenc - Fix sleep in atomic context in decrypt_tail
27be2207756b1e04609794083d46abb2d1e0c598 crypto: mxs-dcp - Fix scatterlist processing
ee76b0cc78e2c9b200f592f537ad5313ce8981ee spi: tegra114: Add missing IRQ check in tegra_spi_probe
b58c25e7ea2c3464d3540b4de86a1d472f26a55a selftests/x86: Add validity check and allow field splitting
c2f8ea9c70805c104b554cc7920b0ec6d037544b audit: log AUDIT_TIME_* records only from rules
b05b3f561af701d3d016fb2092f6503ee29d2ebb crypto: ccree - don't attempt 0 len DMA mappings
98dfbda781fa5bcf10f8b638adbb1f644b9b8a3f spi: pxa2xx-pci: Balance reference count for PCI DMA device
b1d2c9cc818450a4aa54b8ebddca59c2b183b1be hwmon: (pmbus) Add mutex to regulator ops
05891bc41d2b2e4ec62cca52f6671941c001da27 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
91ca5fad7e39785ba71babb7584a71c53e76e3d5 block: don't delete queue kobject before its children
51bf289d25166a407b319287fd917dd1260955bb PM: hibernate: fix __setup handler error handling
b2ef3e7a650d32358a606147d7d51b20941f4a8f PM: suspend: fix return value of __setup handler
0a5a75c149cf965c8a71d0f63f93ad43453a97a6 hwrng: atmel - disable trng on failure path
dd6cdc09ad953d72718564c2db1f0071cf1b0e88 crypto: vmx - add missing dependencies
407d3308eeeb8c68918dc39628e2f7ac5148fe4c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e8e5cff5d0ffa0e266baf48a5620bf3e36a134a8 ACPI: APEI: fix return value of __setup handlers
0633d6fa4eca3422a31800ab81e9d66246411b7d crypto: ccp - ccp_dmaengine_unregister release dma channels
8cc7fabde6b8fd92d6c0f17d660f8b30678515da hwmon: (pmbus) Add Vin unit off handling
ae66c0f6cfc198cf9b1c51389de2f57942bb628d clocksource: acpi_pm: fix return value of __setup handler
ad20001020e9db986cc7f6b365c9b3ae2968d77f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2642e8adb42cd396bdfa5cd74f7da68d7cab66e6 perf/core: Fix address filter parser for multiple filters
70374ea2a6fb58e19589942f0104a5cb4ba8fbc3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
78c20f9a4d148feba2b45b99c62173f0c35f8e3e f2fs: fix missing free nid in f2fs_handle_failed_inode
ae078aa12cbea6666dd3224677f00701b75a111d f2fs: fix to avoid potential deadlock
4d591e9dce8ee4c477402d5d8dbb76645003630d media: bttv: fix WARNING regression on tunerless devices
3d8d2ef1ee33375824a49db6f9e53e4698ea09a5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5d20fc5b76ddc4c653f4d7dbf657d250727fbc33 media: hantro: Fix overfill bottom register field name
ed1474e0fb45609ca18f70ebc5539b2cafe79277 media: aspeed: Correct value for h-total-pixels
7f95c64bbd00ec88d09d03d27558eb3cd158fcb1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fe94277d2a11ef07f0a9f61ab6af11a8a07428bc video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
08a24a9148e880726716144e05504467a5752757 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3dde5714c0fe4160010f33120e8ea0a317101759 ARM: dts: qcom: ipq4019: fix sleep clock
665ebb78511bc3140bd164633fde1e57f828a576 soc: qcom: rpmpd: Check for null return of devm_kcalloc
eeb8752df4323357a17036a92ac08359dbf97756 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
69e026e0288191cbdc08ad87501d646724dad49f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
81c1880f09937e139084a40cedd2d75257b080f2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
986779e7a40308c087d528a3edaa9cc9e5c9261a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fd41001b4d0aafc870099e6c93c3def2d6a544fa media: video/hdmi: handle short reads of hdmi info frame.
6efea91a083437f07da033288e7d4af973792458 media: em28xx: initialize refcount before kref_get
ba2bdb5baae3c9704c45c06752fb90908e9a312f media: usb: go7007: s2250-board: fix leak in probe()
8a961c506bf2b0a6b37d4efb834d4535bbc8c5c2 uaccess: fix nios2 and microblaze get_user_8()
f505669981d90b556ca8f81ba7d2bd4c96e4938b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8631365124b1b2ec21430256cc16a9386123d7df ASoC: ti: davinci-i2s: Add check for clk_enable()
094dce5a3e9a550748dcf8f0daaca7e64bd7045a ALSA: spi: Add check for clk_enable()
28053fe2baed36bbe73048062be120492846e19d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fb245975378c90fac96f27962e531f2b265723c1 arm64: dts: broadcom: Fix sata nodename
33b2893aa7116791ce834436b13320d8d740a8e7 printk: fix return value of printk.devkmsg __setup handler
ce81b632bf639a31653541416c3d7b1d7605b890 ASoC: mxs-saif: Handle errors for clk_enable
7aa8fa5b8cec495473e2674127c9d8c209a368d2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
df9e4d664e1cfde64fe32be66959d38142780e59 ASoC: soc-compress: prevent the potentially use of null pointer
9ed380229a2b7f3a885f47cf56fb4c5a2ecaf874 memory: emif: Add check for setup_interrupts
5cb82446165f4e0a9859eb0175be8b6eaafd5978 memory: emif: check the pointer temp in get_device_details()
4e13ac2a562c2a6be02d9a5574a47491259c270f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
85968fbb1dcc2ebe99cc602ff34af4d5ac3911e1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
32f487e699d0808207f772f76c4a4477701e8446 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5bf01e6383e8a9a3c4db6bc22944b1ab2d6b38a5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cf7e144196ebab2f0eaae774b24042b5d1556c6e ASoC: wm8350: Handle error for wm8350_register_irq
1653a6bb9d42551d58260eb2f200d224edf1f319 ASoC: fsi: Add check for clk_enable
7c7b50e4a00fe19a09578ec212450cbcf7051ef3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5ab23a99a9069451864d9096a1197e2241eab4cc ivtv: fix incorrect device_caps for ivtvfb
ffef7b0f6f50316742783e35038f5868fc51d67f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
129f245c17ca3096166fbfd4034f7f6712ab302c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
94e615f598d9dc7cd003c3ebf0496ea306bbb039 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4d7ca5a75bd89b4bb5e498801b2bedf4d3099800 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
903e5339fd45ce20d9774a247392d577e8dfe5b4 mmc: davinci_mmc: Handle error for clk_enable
2106900551c85edb7ac2088eac5d60bd9eba3990 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f1de2c6470f50830afe57c092b0cbed0ba463b65 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8c449798a6bbe7b47360d5c65fc6c1c5ff11a19f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
53d0fa0ec8ba79524f3b84520f84d80270f676ef ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
09958de2bc0de0aa8f19532c1ef3e410040c4941 udmabuf: validate ubuf->pagecount
2ccda4ee7d66e062acebf1c8e676736f742c85fc Bluetooth: hci_serdev: call init_rwsem() before p->open()
3ad0be96575b0b32b44870cc85cbe4364f3f3fed mtd: onenand: Check for error irq
4a330cb7f50b91a34562620dcdda7fdb391f3c7b mtd: rawnand: gpmi: fix controller timings setting
d897681113f094589377e8ab1e2be07067d1b1a3 drm/edid: Don't clear formats if using deep color
c62cb0fd413de2fc24eac6f8f3599d95cffeff64 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7e68c508a366028135667f9693dc5b56188c7423 ath9k_htc: fix uninit value bugs
d1d0fa56f7305a9db4e9fc44eb248909f4476ff7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
938dc901e9d5a474229ad225e446b9ec51ac8041 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a1c2e2c5ebbeb6016c28c3947e90debed9fe570c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7b536ea34f73f51034b48cd77f01b2b158ee162f ray_cs: Check ioremap return value
9cea4c7aad0b65ee6f1c2f92c064b0034bcd8465 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1d5380fe798bc51cdb54a113f703bfa31da98785 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
12d6327e1e8f804c82dcf9cf8f71b91d4bf71058 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a8023756746e9c32c9767f2b857e7818a1abbd2a net: dsa: mv88e6xxx: Enable port policy support on 6097
0f5c382b5e361c0faad363945d7498766e8c5fb7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1db9c5df12f61e71dd11b7b33d2ac023474e8fd0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9a0b1f354f969b0df7a0d0261d9d6a9879d0e8c7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f3c9e729582b69390168a4569e0b8a14c2350085 iommu/ipmmu-vmsa: Check for error num after setting mask
69107b3b6dcd5b04e697cd388b71b4c1dac7e6c3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d694b055ef75ab86a426b631d8aeb7b1568c87e5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3ab57acbfb2186d140ec68646bd12133b2da4801 dax: make sure inodes are flushed before destroy cache
2b4d720e19dc4e9119285f46313de97d2c64b3cc iwlwifi: Fix -EIO error code that is never returned
fa053706daa77a83568da2220dfafb9ded6dbfb3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
739a19113701eeb7c3faeea7b3bbda1371e92cdc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7a54c0a7ee08ce9a8d8f9690f4db2b8c423d017e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
90296785e7c164174e3222d49b321226c9a7b3b9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d4632f51a2ba93a8af87f8cad148c4a9acb7aed9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1cbeb8c09c9d17dbac89d6830f06afe7dd1ce43b scsi: pm8001: Fix abort all task initialization
1ff02ec1795b9b3541dbfb895f5826f756d88f82 drm/amd/display: Remove vupdate_int_entry definition
0e5026a4657e9939d3580fc1a62221cf22cef59f TOMOYO: fix __setup handlers return values
875ba298027034bd30b0981d84b53c546b2fccbb ext2: correct max file size computing
09706dde819d9504fec3ba986eb03de99b704000 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6d3bc5ffaaadfb76d58447d44e98210e90d720ea power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4f59ea3516f9dce8b58747160292a5af6b0ffa8f scsi: hisi_sas: Change permission of parameter prot_mask
7e8f729e5c3562b60f914813fe3617cd03eb853e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
dd23608c489539a9652702963d5065726bbed817 bpf, arm64: Call build_prologue() first in first JIT pass
4ae6bc5151dac4b31021cbb3debebca59658b365 bpf, arm64: Feed byte-offset into bpf line info
0f114b94a7a56ad05581281277f8783b9741aa70 libbpf: Skip forward declaration when counting duplicated type names
ba5904d69d6cce2120a7f8b04f22b05d11731e6d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
76fd362c553c939dfa33f10460692db0a19a3c5e KVM: x86: Fix emulation in writing cr8
6a4aae2bc907364fff29f3c97540ea295f954630 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2379ff56a457eb95d35989bf0e775853d1c9a9bb hv_balloon: rate-limit "Unhandled message" warning
f61475a4ca91d7a39cafe8966575f5144936eafc i2c: xiic: Make bus names unique
15be085f4b11ae11a4ffd9150720038e64fddd16 power: supply: wm8350-power: Handle error for wm8350_register_irq
9d983a73e1ef9fa0d702c48ae559dba2aa032434 power: supply: wm8350-power: Add missing free in free_charger_irq
61d3563dd53769f07221f9e4dd0f104111a7a189 PCI: Reduce warnings on possible RW1C corruption
d6edcb27112545eed6775aa44afd9dc3a42effc4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
e0a021958c9b1c0c438a10d5a4f67bae35f70e56 powerpc/sysdev: fix incorrect use to determine if list is empty
e69d981da4856a66f6fa9a0bd54bdfc8140e5f45 mfd: mc13xxx: Add check for mc13xxx_irq_request
a6145b6e1538fa4c13dfd7de5f4e3c998056a7b5 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f005348fc68f071cad47d7a053291b76014f6614 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
890b84c1894025be5cb7932096641ea96e38d4f7 vxcan: enable local echo for sent CAN frames
503f9dd69b882b1142622d77957e17fabac6bc49 MIPS: RB532: fix return value of __setup handler
f3c2222428e16cacc571a01a18f9e27b681b278b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
edc0243672c4557eb7b16dcf4019dea1066c4e3d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
874fb36dbbd473cd6d29e1c59efaa31642d85b1b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d57e432cbbbcfeb210f523791b4e197210f6e307 bpf, sockmap: Fix more uncharged while msg has more_data
633b3c176f62fb047cbeadbf79f8ca8534e7ef2e bpf, sockmap: Fix double uncharge the mem of sk_msg
5266fb55ae778cbbf5ce6d8697b34774f6898ba6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b44896a6b2e95ef2f4e1ddb408ef594c13c161af Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
32e9ffe68d6356c6e6efdf59198479d24df9cf29 af_netlink: Fix shift out of bounds in group mask calculation
2f92fa1adb7f2bc68ef63289d829c897582ff619 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c078f0b41fa2b61d01c13c20a43a3326d0ad94b5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
397204ce21242a809d41823be42ba79b6d1168b4 net: bcmgenet: Use stronger register read/writes to assure ordering
e464a4ca4a88f7589b2a79286d5969233fce7aa3 tcp: ensure PMTU updates are processed during fastopen
771f35ca8616500f996ddef24c9bb38ec3bba094 openvswitch: always update flow key after nat
d9fc0e46917a53f2e3def9c44642de9d26232bbb tipc: fix the timer expires after interval 100ms
d6027c088b4de3693eace7c115408475f39a34f3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
469bade1f2a1f6b6338159bbacf8e1bffff0b86f mxser: fix xmit_buf leak in activate when LSR == 0xff
5e957d4d635307e9511b23d0f985bd9903387696 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fc59682f6b9c64c3aebf32ca4f16b0e8d99fa5a5 misc: alcor_pci: Fix an error handling path
1846d3cf33e171f4882c1a257eff3de3772826ca staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6e37908b1c045a4b54eb0fe6e494a5f4dda6c1b6 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8bfb0641d6667ee4fc9ecd4bc55a756dec6dd992 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
009406bcd63c08de4a805e15d085c773c49cd697 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
92a83b065a85bd25ced3f502ceee9ab853607533 serial: 8250_mid: Balance reference count for PCI DMA device
9f481bb1a6fea11be18c1b16292ef1a063735959 serial: 8250: Fix race condition in RTS-after-send handling
6f0153ac15a059388dbd8775c00e9fcd50c976aa iio: adc: Add check for devm_request_threaded_irq
4ce5c7cf887004d206132ef0fc8b2d158824078c NFS: Return valid errors from nfs2/3_decode_dirent()
31a850cb57b02bff306ff21495c9ad2a672a4bdb dma-debug: fix return value of __setup handlers
520755d35210d9499e1ba0feafda035620d619b1 clk: imx7d: Remove audio_mclk_root_clk
9cf18f9af9e66f413a959f3d9008de350ad73fc7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
79e430a78cc95eaba3cdebe619a4104e965eb6a0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9e751493938c6e13313c4eb809b04bb5da3910f9 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
824dd1a84064217d5d587d28317f204bbd10adcb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b74b42e8939fa4e742a6c6b3127b5580d9ffc36a clk: actions: Terminate clk_div_table with sentinel element
a36ea9c3f97761bbbf706c9a43f3b05423bcfa26 clk: loongson1: Terminate clk_div_table with sentinel element
ab010c9ddf27896697d114440f1f8a65e80c276f clk: clps711x: Terminate clk_div_table with sentinel element
55a5026c874e64bf56f09868eadadf6254ee0767 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
72f25a3089424e733615d6d1e2655e74e506f63a NFS: remove unneeded check in decode_devicenotify_args()
d2a188f2aec26563a1c2880dc66b80c6056e5e7a staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
10b261801e23c57bef4ef54b414904ae0efe45e0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4c495c9915d391c8b7b658cd96457c337dd69b50 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ab87951bafab42413debfa765f28d41c320db889 pinctrl: mediatek: paris: Fix pingroup pin config state readback
948a57313cb9ce04e413606a73fc71f222a87936 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d4990526e038aeec12cc1809464095100f4ae2fb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
34d48434dcc0285e0acccb6d5e5b07ecddc0a359 tty: hvc: fix return value of __setup handler
bc6e9b3f4cbaa558a00a4d0ab754afbdeaecfc4b kgdboc: fix return value of __setup handler
26909a4c090fbd0a398071980fb1e539b8460a8a kgdbts: fix return value of __setup handler
691ac88919ab11562440b29c4df50d384ae30d39 firmware: google: Properly state IOMEM dependency
9f6a748a80d272d23afaf1d2888d163f65a1ca9f driver core: dd: fix return value of __setup handler
7bc3487f4f00bd147b6a2ba61cf38508460c9679 jfs: fix divide error in dbNextAG
a0c13697127c7e33909af2ae2fdec6d6ca1d3ac3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6b3a3f0cd839db162e82d93b3c5ae6c73b3fed94 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4ff27162a2ecb111ab664a25f1c3708f8087fca1 clk: qcom: gcc-msm8994: Fix gpll4 width
4160d40d6e3bd8198c184e736fe5d14a7b1e4b74 clk: Initialize orphan req_rate
9a53f04c0a5435b942ff15231ed50c13446a2d56 xen: fix is_xen_pmu()
efbe5d7ef853fd79080ee1a7de4a6400f6ff5331 net: phy: broadcom: Fix brcm_fet_config_init()
6e99ae7a5ea2392a6c83b2d71cb2e8d39509e754 selftests: test_vxlan_under_vrf: Fix broken test case
2be1491d28444f29a009d8c2af45dd9d86ca2bfc qlcnic: dcb: default to returning -EOPNOTSUPP
60d7b1ac0bacabf0005cccc9cb04e2ceffe8031c net/x25: Fix null-ptr-deref caused by x25_disconnect
c1bf345cb41fc1479eb1680538e26e20237ad417 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2603854ae54e623c9d1d47010d8d799c0c316072 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2e0399dfb5ea2bfefe07168fef10d30bf5629a0a lib/test: use after free in register_test_dev_kmod()
1d421a38f935140a3418a0a2552af93799674d42 LSM: general protection fault in legacy_parse_param
d8375bccf375c81ef6d58bad6e0120e8573f6813 gcc-plugins/stackleak: Exactly match strings instead of prefixes
78dbdc976a4a2526d5ac78e9211d8dd1de53250a pinctrl: npcm: Fix broken references to chip->parent_device
005b3657057a44529ca64083538227343daf6388 block, bfq: don't move oom_bfqq
92866196d11ea21ccf6efa0825715d75104bd426 selinux: use correct type for context length
9b50100353fce010a395df4a1770fe98560abaef loop: use sysfs_emit() in the sysfs xxx show()
ef2a88890324127087e8b33c48714aa99d884305 Fix incorrect type in assignment of ipv6 port for audit
6e6ae1496a8419dfd6b79ee42599217cb2e05aa6 irqchip/qcom-pdc: Fix broken locking
7bbaade6642d8b8582c3734e6836c7951ae0b9bb irqchip/nvic: Release nvic_base upon failure
72e64318e1a5a0427295e0f00f6a6dca29de2a17 bfq: fix use-after-free in bfq_dispatch_request
4428928d501787a13f63906aefd61ea9e1f90f20 ACPICA: Avoid walking the ACPI Namespace if it is not there
3765cc50fcf74a6aa97e069e56459c4d7a34008c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
29d36100d1eea291c5fd673f49c48264b75f93d8 Revert "Revert "block, bfq: honor already-setup queue merges""
063c812f03ba24694076f48a768443b19bd3ed07 ACPI/APEI: Limit printable size of BERT table data
4de4de511a8d832c08dc06a7cd3804820bd0276a PM: core: keep irq flags in device_pm_check_callbacks()
0378cddd031bfbe715e641486d1577eb01c4f443 spi: tegra20: Use of_device_get_match_data()
3f093f31a7d6dd7ccbef37d0098aa3209de68181 ext4: don't BUG if someone dirty pages without asking ext4 first
5709fe464b3d088c96c714981e32b9fd8232eab6 ntfs: add sanity check on allocation size
d6741da85334c926827fc7d5cbeb1900e1eae53b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4377fc95ae8f2f808bd3ff11648f99af7ff026cf video: fbdev: w100fb: Reset global state
a2db62ea3786c40b54e7108b2c67e4529d639664 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
11cfe5e64e76125b6f182dc0c7804dc36e74f03d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
60233c86d86027284854f40c3f3ec3b8d381b16b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
126eceaf93ec5cc8be99443deea300f5e77a2438 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a0bfc9840dceba658a27debda73eb4d096d17d5 ASoC: madera: Add dependencies on MFD
3147a431cd9be8489ac199e78f8038d3f50f4433 ARM: ftrace: avoid redundant loads or clobbering IP
62a3645e0c8eb97581d434ea16ae83619a7de813 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
12baf0c4b2958955ce95dd76edbc28b2dae52954 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5717c4f01791b77f890a40c2a2fafef9d733a86c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f6e96eb1197bf09496aaa36a74ccfb29b28f21e7 ASoC: soc-core: skip zero num_dai component in searching dai name
de24650064ee0babe9d06c913182fc7027782e30 media: cx88-mpeg: clear interrupt status register before streaming video
0d8bf7ddf51320c72b53d04c0d811785b2513f6b ARM: tegra: tamonten: Fix I2C3 pad setting
750216e7e0be5119a955850099cfc41188c56882 ARM: mmp: Fix failure to remove sram device
b2d685c73b59ef0547bb95c77b38b2ba30741786 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e2852a3cad6900aceb2a4c5891e3176901a8a3fd media: Revert "media: em28xx: add missing em28xx_close_extension"
a929228a7881b5402339a368b6dd0c54465c3bc5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a03ce93c7176c4ca0b3b755a1297fdce06fa5be5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
434645180b5bbb5f092e6c92648a16ab1f76db96 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
37a11a43459ff0ad6f0d4662b3c5750ae3838214 powerpc/lib/sstep: Fix 'sthcx' instruction
ad700aea30e5f787b988fe7a3a7f98281032ea1a powerpc/lib/sstep: Fix build errors with newer binutils
a26bb1b49b7ff20086936d770e54b339502667e2 powerpc: Fix build errors with newer binutils
48745ad9eb49243df4ad0aabaef4662c435b06fc scsi: qla2xxx: Fix stuck session in gpdb
946462b3316e566b369bbed913ebed7029d7a957 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
691cfac79ade94aa1ee40f5017ff86d9891d4c8c scsi: qla2xxx: Fix warning for missing error code
dc2cba1c356db08b297f574133134371057a2024 scsi: qla2xxx: Fix device reconnect in loop topology
831a3bddc571ff60f1e01abdbfa9e44113b2d50d scsi: qla2xxx: Add devids and conditionals for 28xx
ac9f1460caf9cb7735ff601d4de6922bc0bd4865 scsi: qla2xxx: Check for firmware dump already collected
0f634a75b66670f74696bfc217dc6b2314599ecd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cc0776e259cae86f565cdd1ec76f3c5a35dbce21 scsi: qla2xxx: Fix disk failure to rediscover
65c8fa4a2d7e587c0aae4fc443acfe842a91afc6 scsi: qla2xxx: Fix incorrect reporting of task management failure
30ed4ede7e4a7477a529d55f1416c77f17192ee8 scsi: qla2xxx: Fix hang due to session stuck
2875f1167194770012c1f938d5e342627224142e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d1571bde0c9b55238d0fd3460b8c7ab33a44a832 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d900eac90630ad063252526fd4e0afe23ae25b60 scsi: qla2xxx: Reduce false trigger to login
208c108d9c04fa9d4003b3441ae2c9c2637ad99d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cd1aa0236f01ef044692be9127c689b7312aa308 KVM: Prevent module exit until all VMs are freed
e4fda48a337d0737285f16cfb0a880030401f814 KVM: x86: fix sending PV IPI
7b791fa57d2271859a002d64de72f9641adb2318 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5af05e72c8570c21d5b34ee87a2565e8a8a0d435 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e7f7a7e4ca6ea561803c2ed7c0d8b6000bbb6441 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d47556d0e408696cea0c944e72f3f2c380238294 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
35e5739af0c1f6ebdb0d76bf3765e3e592b9924c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fa618c2b7108d23f1c084982b1049406c4d02c80 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
00ba10363071ce5bed54f11b25bb0c5d584a4a26 ubifs: rename_whiteout: correct old_dir size computing
521e151d01988ec3eae0e0f0e2563ae8601e596a XArray: Fix xas_create_range() when multi-order entry present
53f4bb1fa8eb743f5cc5ee98140102b04c999f3f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d768e2f7617209cc8c189ff1ae3d372ec791f645 can: mcba_usb: properly check endpoint type
da0e176d4b99b272b54ceaae44fba00871f02981 XArray: Update the LRU list in xas_split()
a54b15794e5da413b489d410975978836d1248a6 rtc: check if __rtc_read_time was successful
324a2a76c98916ac50775c99a1026ef00d634ba5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
251b2e48877b5c393800cf80e4b473aedf12d090 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
cd115b743e6a96ce7d17589328ef0484c59a7158 pinctrl: pinconf-generic: Print arguments for bias-pull-*
18202f6d1b5e4c946a5f05a02974fe5d0adf6394 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e53204cb53f660d6ffc7357736601865a068b020 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a58a85589a6d68788c1b77107812e47b324ec2f4 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7e89a88561ece7779d38dc1ec2a120caf3c52f02 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
13f3e65c14f33bf7b6ed339940c2cdc18ca9d67d ARM: iop32x: offset IRQ numbers by 1
06f7832aba4d12d55b94067b81545b59451787a5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
566000b87cc6372e14a0958e55cbd8a2ab87a033 powerpc/kasan: Fix early region not updated correctly
e045c83b0d2b331fb894a5713808daa38520726c ASoC: soc-compress: Change the check for codec_dai
142934ec94e46d93d29792ea3c54464450394f78 mm/mmap: return 1 from stack_guard_gap __setup() handler
b75ce829eda38607e5e240a272787f566bd8b8c6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d8790aaffd5639544b159411ab401d31bcb665ca mm/usercopy: return 1 from hardened_usercopy __setup() handler
69fb4e5a3021299f59487e36aebb906d0539c915 bpf: Fix comment for helper bpf_current_task_under_cgroup()
bff743e1d8afd8b44dce23c008ad83668a30bddb dt-bindings: mtd: nand-controller: Fix the reg property description
69b505fb65ede4850b1d6c8e84ddf5f6dd6e7f52 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f642c4f7d0fac536d5c08d9bd911145b9e381f4a dt-bindings: spi: mxic: The interrupt property is not mandatory
4cf6c8808d53dc45b199a34db0cae390c1914fc4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a5e8d6b6d51e863eb78d13f49fd08eb28bde02e0 ASoC: topology: Allow TLV control to be either read or write
96c9db4313428d34c74724f9bc3948cdc50babc2 ARM: dts: spear1340: Update serial node properties
bf0d56abb509e6c108af9ef9f6eb6348e2825f9d ARM: dts: spear13xx: Update SPI dma properties
1b0864a277b9185759ea6047ffdc4e16e3b82cd4 um: Fix uml_mconsole stop/go
adde8e8558256859d08b0e5908a8827b1dff0fa7 openvswitch: Fixed nd target mask field in the flow dump.
2804eebe5e8f18319efd1ac4a83ae92f73ad82a3 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b284cf6b406e1169ea9f9a799742864f14da8d7e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7c8c2b76a971cb760c67799c4d7ae637f8ed3165 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d4a7496277feccbd5f0d213290d9dbc9d4f39f6f rtc: wm8350: Handle error for wm8350_register_irq
04938be1bddeb37ea4734be4f7b7d008552e92a0 riscv module: remove (NOLOAD)
19b44b81e011c86e8cc952d03dfc47cc29c1b866 ARM: 9187/1: JIVE: fix return value of __setup handler
b96310378e43080140b1623953efe8df50689ca5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9cf610defb9d3f9326d737ca87b2ac73ced9767f drm: Add orientation quirk for GPD Win Max
e561b9854533fe7ecf6db04123a5fba542511f5b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
36075f906270a6419bfdb03c21358acb7c17988e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
82352a2191cae134620451e80252a47e0a52ebac ptp: replace snprintf with sysfs_emit
f719d4aaf2c8dd748e70d031f7a16fba9b69c092 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
73e4c82b43041e9c224d3a6ab77162256b6986bc bpf: Make dst_port field in struct bpf_sock 16-bit wide
3fdc54fa9a5fd471dee36e2e69bf33615ceeea93 scsi: mvsas: Replace snprintf() with sysfs_emit()
5a9116968766549db56e45206fc117430827e51c scsi: bfa: Replace snprintf() with sysfs_emit()
24aaa6aeb05d08ce93ec53dbc353bca1e206157a power: supply: axp20x_battery: properly report current when discharging
847b6ec8afafb2d1429c0964bd5ebe800cf37a64 ipv6: make mc_forwarding atomic
5abccaadd0a333ba2ac1af3fcd92045fd8183536 powerpc: Set crashkernel offset to mid of RMA region
a92ae85330be19a0e5ec555fe1e60b376684ec04 drm/amdgpu: Fix recursive locking warning
77311cacca44f3b90a5fc6f53c1c95f93965b2e1 PCI: aardvark: Fix support for MSI interrupts
c8274383d23cdfabe0bb68d88fa17ad2464d74e9 iommu/arm-smmu-v3: fix event handling soft lockup
ddb45c7129b1369bc7acbca0bbd600e898b51d3f usb: ehci: add pci device support for Aspeed platforms
6d25d1e91d9484509bcb8ef6b8a87d7b9455556b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8e8b62ae06e9202e8a9696204bcc6916c9c831e6 power: supply: axp288-charger: Set Vhold to 4.4V
2362f26b4bafa4e4d9f90a995d2cdf2fcd2c478e ipv4: Invalidate neighbour for broadcast address upon address addition
ca6939270e9c39e360a05bcce14fff9faf6d616e dm ioctl: prevent potential spectre v1 gadget
fcd36d75cf8a8b9d719726786bba36e447a36f77 drm/amdkfd: make CRAT table missing message informational only
d5728dd8b45f274b9c1e609befab70ff4a6ad3ba scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7d07796fc55740d116517d686acf6f5bde275031 scsi: aha152x: Fix aha152x_setup() __setup handler return value
43ac3d034df927a70b23dd5acfd9c796e2315f17 net/smc: correct settings of RMB window update limit
7ea336e9263352ebbd0078e33635dd76f27e7dc7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
491d41a34cde5cc3623c6914597ac75b03d23efe macvtap: advertise link netns via netlink
1602f0544f1ea5485a8388fe8425165384cc44c8 tuntap: add sanity checks about msg_controllen in sendmsg
30947ac47a31c6a7eca3a012325df2a1e8b7a9a4 bnxt_en: Eliminate unintended link toggle during FW reset
365ffdda50487e374f3a09af42f1ef6912eebf19 MIPS: fix fortify panic when copying asm exception handlers
1847aa262b0c550e15535092b93b95a7f4eafadc powerpc/code-patching: Pre-map patch area
f8fbda150c2b52e2fb325d4778656631cbba89e4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
48824fbf3213beff1f87eb7f73d16c28a2dcb938 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6f73af14e31ef65e1928d54d2978a3815e05524a xtensa: fix DTC warning unit_address_format
dbd6b74c0554318da812a4dc36e6ee639a83ad4c Bluetooth: Fix use after free in hci_send_acl
2e9b619ee4b05238928f2ba8749fd651ab370874 netlabel: fix out-of-bounds memory accesses
731e580b9f2018f473b1f1a7dba57eba2e180fd8 init/main.c: return 1 from handled __setup() functions
582f4b8c75b0d948b35b465c2b130c0a420fb750 minix: fix bug when opening a file with O_DIRECT
68e2e9ca96bad6793907fcb736b38d14c41ff61e clk: si5341: fix reported clk_rate when output divider is 2
80ed3280bb389459ea221456b841530f1b45783b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ff49636d50139a6ec2ce79083bd0c16720454306 NFSv4: Protect the state recovery thread against direct reclaim
78d755be472c91173b5638198b6fd92dc67f5fd3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ee11b0fd032599f9650198549bc02e95c1cb14ff clk: Enforce that disjoints limits are invalid
f9f9e32549b1fb198d493e4f62d87a1843aaf9ad SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ad4b3fff83f2eea376d6d81cdf092acf94aba3c5 NFS: swap IO handling is slightly different for O_DIRECT IO
c906f3570f9dbdc22e7809fa8e67829dc984f04a NFS: swap-out must always use STABLE writes.
d0356fdfba0f4bfe17686a57ca7b798ba9410034 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4ef3fe86dc07d6c10c21bc36305685a5ec138050 virtio_console: eliminate anonymous module_init & module_exit
f627203ec5b77f77a0afce7a7261dc8af6963ab5 jfs: prevent NULL deref in diFree
a6469e6df9ae956b6778d6adbaee6e02398f0395 SUNRPC: Fix socket waits for write buffer space
d0f5b58b94c71897aa503ec9d6cb2afe04d7e236 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
15e24323da994f858c53d1bfb6b4296a98cf782d parisc: Fix patch code locking and flushing
c54ff86ca82e901df0af6cb63756ccfaaf2e9e17 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d2e223b7652ea8fb1cb3d7857fd35f87d7a09e16 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
ac2e6ee3ac490eb942e5c48e5e6995d61d499c79 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ec72e4a7bad4706e058872abc0cb2f9b34f22360 Drivers: hv: vmbus: Fix potential crash on module unload
258a79073cb85c42136920596df7ccc7f53c5d4a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b2bf81c4a5a2db3eb5ca842e118d10831f47af9f net/tls: fix slab-out-of-bounds bug in decrypt_internal
421655205c9948153d3680af6e42705b2f64b19c net: ipv4: fix route with nexthop object delete warning
74c9e94a9d029e4fc2477ac9a80710fb4009d620 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
71b7221bb348b86f8b247b0714b81f85767b6adf drm/imx: Fix memory leak in imx_pd_connector_get_modes
128e9ace5ffedcf1a23eb48af0cf40a9773c85d0 bnxt_en: reserve space inside receive page for skb_shared_info
e8dc9795d9ad0a3d270868979dd93544c1562bc0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
4e7709934a9f024a5b9cd4a81554cebd16e5c922 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6fc626a5dba9ac0676bf4106bf16c1e1e2025bf0 ipv6: Fix stats accounting in ip6_pkt_drop
675fdfbfea827765d562c4aeede73a45298fff1e net: openvswitch: don't send internal clone attribute to the userspace.
426eeae2dd7b66536b5e39a61f56511a544c4b1e rxrpc: fix a race in rxrpc_exit_net()
68aab0ac3ebf6dd03c1656331528d72a48b9c7e8 qede: confirm skb is allocated before using
12ffdea48cf0887f68eae62224b2e9e81180c034 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7b373ca93b0b2c3bd8be071e97c3e2d1229b37b4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
106d0215acfbea3d6b65124bd5b517e23bfe1d67 drbd: Fix five use after free bugs in get_initial_state
0bf2a26222e32b3898287980d32f05a4b759c8d3 SUNRPC: Handle ENOMEM in call_transmit_status()
2f29b9f249350cb46c126c7adcf45df1a026c87b SUNRPC: Handle low memory situations in call_status()
591c748298efba9766096b57517b84929e3101d3 perf tools: Fix perf's libperf_print callback
3708cbbf5ce7c5702e19c53681965a41865ec7d0 perf session: Remap buf if there is no space for event
37e9e66f9a622b480b46763baf8d25e99ff7f026 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f02e6b60c544eba426f8d01138132a4e7d05e1bd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1d0f970675a69a6c28787c38053097e8eb1e495a lz4: fix LZ4_decompress_safe_partial read out of bound
7985198da0d3c1496cb5da4bb7e28dbf6fce1943 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7ae88c29cfe022a43f7ad96ec8bc71f3f0337262 mm/mempolicy: fix mpol_new leak in shared_policy_replace
5c9b620a9ddf2d7a4b9f9a81c982b7c6d941777c x86/pm: Save the MSR validity status at context setup
87b71376abfe4c782ca1f33e786550f907998746 x86/speculation: Restore speculation related MSRs during S3 resume
5b5b68c9b5c2865cc60153783c40bfb5ca438806 btrfs: fix qgroup reserve overflow the qgroup limit
c549ba8b4d27198ee2ad40bb29870d5817cdb98d arm64: patch_text: Fixup last cpu should be master
067d4bab31df918887bf9c251ade63195c982e9f ata: sata_dwc_460ex: Fix crash due to OOB write
de356834341d0bbb0e1b22b00fbcde633b54cd44 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4c6b322e7a9af432ac470f0646478a19c2b8f8b1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
cd75aa967b3326c38b0c6d96c3d14761c573d263 tools build: Filter out options and warnings not supported by clang
3a79a187bfa7dd3e3903ffed4fcaf0b8d3d6783a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9f8884554314ea0e5eb6eb5d10029ff8f90d6f2f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
63a6172517aed511d2170d0d68b4b4931d4decd3 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
37fba80edee409f97b15ed0a8a0c532e08db5fa6 mmc: mmci: stm32: correctly check all elements of sg list
9ac1c9476da2c784625fe5b42d491b736198135b mm: don't skip swap entry even if zap_details specified
44ed1ecde663171ba37f7be06f2e89004707a426 arm64: module: remove (NOLOAD) from linker script
11febf6ebed1dc01d30d218765a4f16c363c9ffd mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
d0bf1263166bc7d816efade8e6724c98a70d05b6 drm/amdkfd: add missing void argument to function kgd2kfd_init
b9d4a1e24271d62d179a1bcffb0b1459d61edb96 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
60d6fdc40ea0a2f8726ba5c02bc8f343287b0539 Linux 5.4.189-rc1

--===============5881067240985578965==--
