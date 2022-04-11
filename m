Content-Type: multipart/mixed; boundary="===============1484252959203890271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:14:31 -0000
Message-Id: <164969727166.15931.12608881116020663021@gitolite.kernel.org>

--===============1484252959203890271==
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
    new: 813606ac1b5dbdbedff52db49e87b1915385c61e
    log: revlist-2845ff3fd344-813606ac1b5d.txt

--===============1484252959203890271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697263-be06da342b522733f880306b433e15545130ea96

2845ff3fd34499603249676495c524a35e795b45 813606ac1b5dbdbedff52db49e87b1915385c61e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hscP/RZQ/NsJx94Pc/Gmm6kr
p7q9LMCnxdJNda9NI1NQYfHIF4RY8F/8Mjw3E2Cac4dF/yKUY8quRPFnpRc1ZobL
6ZKg78R1LomwF1pp+qWHHY+iFCRPrGy3JlbAlpycdKJz62eM6gYOtQpY7ittZr0I
40dZSP25hVP/plZDVNOq8OirXeHj9HE6IRsUyU6sz2c0bXJHbnP+mKQ98eExPCqj
W/xAMcNUO68pTcFvFdIoUPnSgxtD+venuJGruaJ5K27s0rA0wdvsSE0/oK0XODGn
5MsrGA8KXS/v+lkhuq8+NFTRdC5BAOHVcZjUkQLgx8KEK9GXIDhjKyIOjlPALaV4
+xRTREZKZQ+jR4D4Y6vxzeYuBTnGQaH5f06VRqwkTJA1QjIt0LbrxXG43JTOckMd
rYuSrBjovI/Cte3gxGIXWOVO/cjrcDGbDVqJeTs0JSx30BvrsZBDg4Vh5aHAC9Vg
xewwA8pC9e6S2ey8gdLhbAFkO9/KM88jNo9c5mIn0lKjbjXcMuO0ouPJuCe0No6U
MoWAZgELKY5mSNFZp6ybvVHCha1nXV8eRDRW8hgz6YglfCx/pRVk4EHT10Vid+SS
1mP4JsQgArpbYhTMP0B2AK2XNn0qTV4Da9kzgJwWINsMZgpsiui2VEQfZ2W457Eh
kIW+EdBRREeDnFUByc3qFvIJ
=zzQz
-----END PGP SIGNATURE-----

--===============1484252959203890271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2845ff3fd344-813606ac1b5d.txt

576505c55307ea81bd10fcf3042c7f162e1ddd07 swiotlb: fix info leak with DMA_FROM_DEVICE
33decdae77dc91a6ca049a669ca5cea3a76e8f40 USB: serial: pl2303: add IBM device IDs
9a947181d44e9928dfd8a86e0994521b310282a8 USB: serial: simple: add Nokia phone driver
66cbd36ba11764bab4841329aba489ae8e42972b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
32ddee522b75530ada66c44b7e30a6aad8918612 netdevice: add the case if dev is NULL
2278d6bd27461b1fc589e2d765e019ff7c419a49 HID: logitech-dj: add new lightspeed receiver id
b4e915e7d1104e1fd661387306464172550afc88 xfrm: fix tunnel model fragmentation behavior
6201a7af9b3f2cbdf674e1c2dae1b5ebb1e54a78 virtio_console: break out of buf poll on remove
76dd8bf82d59b026aacd04d786ee56453b198f46 ethernet: sun: Free the coherent when failing in probing
727e01088ab098c92ece434639ae766a65553801 spi: Fix invalid sgs value
e9e5f97b0d0f50998a1627099d12e98420250754 net:mcf8390: Use platform_get_irq() to get the interrupt
54a22189d532a6de901acf738e386892fbb2ab4a spi: Fix erroneous sgs value with min_t()
e707f3153a752d1111e5361539afa27c27b26202 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5d238e99912bc465eb94934abc7b933eb7282c0f net: dsa: microchip: add spi_device_id tables
f50c9fcec611cd94e43c6684022a615a0ceb81ba iommu/iova: Improve 32-bit free space estimate
7c33ed2ef2f08e7df56b60bbbec94aaff361f7a4 tpm: fix reference counting for struct tpm_chip
7fdc0f2bc28b7406967c64a74a334a3257f98eba block: Add a helper to validate the block size
4c0d718c5beebb300da6edd85d90d1f22c79f1d8 virtio-blk: Use blk_validate_block_size() to validate block size
f8b90e2d5230ee49c217f8705b7d5e83fadcbdab USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a3558a1cd36638587536a140591783280fce5198 xhci: fix runtime PM imbalance in USB2 resume
5c7a4a99536f2f9842cd95118deee5f349702511 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3ae32536599b133650477fa15ad64487195fba50 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5eae5515fb8ca690e9b6fa75d804658fbfbf8ce7 coresight: Fix TRCCONFIGR.QE sysfs interface
34afb6d2f41238fb4d5dc90f5128f54363c6b201 iio: afe: rescale: use s64 for temporary scale calculations
344358d9e3d272483bb87eaf08adc90b610cb219 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b45e7c5ecf5ac823b5f28c1a5d3c008362ead2cc iio: inkern: apply consumer scale when no channel scale is available
939ac8d006448e21c901c0af9c923c240afe4f49 iio: inkern: make a best effort on offset calculation
9b16c5c0d08ecf86b2a22add1dc9296d1179a377 greybus: svc: fix an error handling bug in gb_svc_hello()
063a305028d6c431ed9141a9208ba8704c8240ee clk: uniphier: Fix fixed-rate initialization
3ef785a621cd281f1c43664c29adc3db6716b5ee ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4ee0cb6bd51f74ac17cc4bead1b2c81230d73c73 KEYS: fix length validation in keyctl_pkey_params_get_2()
20c68dd572e535903b8ea67afdcf448240c3a635 Documentation: add link to stable release candidate tree
166591035e6778f4d29b3ed4f5b6093590719cea Documentation: update stable tree link
81c63dd3644379459311dec2bc3f309583234dc8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0de80cd9282156a090540571dbb6592df91b1a1d SUNRPC: avoid race between mod_timer() and del_timer_sync()
c97754216f9c39af9ebbed475ae6318333a2d02a NFSD: prevent underflow in nfssvc_decode_writeargs()
2157a1657463a9090814a2f830a8b177c9b834ae NFSD: prevent integer overflow on 32 bit systems
5094abdeb8839d212df96abff8bdf3cc6e8d8930 f2fs: fix to unlock page correctly in error path of is_alive()
319254d10ef5611b57e23cbd716c1168fe27c514 f2fs: quota: fix loop condition at f2fs_quota_sync()
1bdb628dc6e1d817704366ba66dd6933069b49f4 f2fs: fix to do sanity check on .cp_pack_total_block_count
467267e057e1e867ad83fbfd61096fc5e09d9b1d pinctrl: samsung: drop pin banks references on error paths
51e6de5c5220dc5c57b78bedc4d37d5d6b3c94ac spi: mxic: Fix the transmit path
75cb23dca8de234507b784155703530339172577 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f1b73feb8ba88f4635636aefae69660f4da2ccc9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
376ae8a6b7feaec58fc3a120ad7a1ede7433eed2 jffs2: fix memory leak in jffs2_do_mount_fs
b23a0f3c110c1798d4cef241e7755e42b0cfc1d1 jffs2: fix memory leak in jffs2_scan_medium
a46d92b6ee1337d94d34998a51940cdd6cfd33cc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4588a21bb2ab114b67499e8b00ae744225723959 mm: invalidate hwpoison page cache page in fault path
d68f9cb6846d8ca234fe82a66896f219ab62fe4e mempolicy: mbind_range() set_policy() after vma_merge()
b74a92ffad24f888e1ac6f3738c26393f35ff7d9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
17b5e1dcd32bba4865571628ec31af1c7d9f63f0 qed: display VF trust config
7cceb8c7846d54c4c2d1b5f2bab95efb22e2d7df qed: validate and restrict untrusted VFs vlan promisc mode
ed8ff94b2acd1dce139f69d92334eddb2118486d riscv: Fix fill_callchain return value
73a355e3c56af65a338245f21481086835969aba Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5efc7ce4b8e6b6f491b299bb75582f5909685194 ALSA: cs4236: fix an incorrect NULL check on list iterator
3a3a81b1ca4cdc3eb17aace80ca288d8442e8224 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9538470f14cbf670f7f395f9f9a0503e479a8865 mm,hwpoison: unmap poisoned page before invalidation
44061fe0587ef59424e4861e74884a1015d7a820 mm/kmemleak: reset tag when compare object pointer
a4cc56d37e2876ab5f37c5a61c2d0c44fad38302 drbd: fix potential silent data corruption
eea88aca94c9302805ca16a88727b067c1f21aa5 powerpc/kvm: Fix kvm_use_magic_page
57832e041d9ec2a24333352f261852bafeff9df1 udp: call udp_encap_enable for v6 sockets when enabling encap
c1c2fd5d9a1acb04e2bfed1c1a7d1020d38276c9 ACPI: properties: Consistently return -ENOENT if there are no more references
50b958264723e2df88f9ccd536677159e80cfae5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7908df300c14a6a65a88dd214c90a41422df9c88 mailbox: tegra-hsp: Flush whole channel
de6d62fa61f77779fa7a2319ccfe0fff0eafbe4d block: don't merge across cgroup boundaries if blkcg is enabled
8153b0ee0e57783187778b19446f5ff2054b4570 drm/edid: check basic audio support on CEA extension block
9be791e6a267ee88571ac72bedb86f1a28e64bd7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
65094f95043fe908c37b9cbffad179893cfed6c9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6bd3609d2c4696276e06874e4dc14a64e692ccc3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9768f63e06d4c94f6833d6c024fe4106c6337fde ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8a907aa8052c1056b3beb6f986a11b05793af8ad ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e818dfd6314a842282a8d8c233196fe97c6be80b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b08d574bdbe505dd1e0ac874e09a241a4f4f175c carl9170: fix missing bit-wise or operator for tx_params
c6f8135bafd216fc69f8d773b9f45147d7c1bf20 thermal: int340x: Increase bitmap size
9fccdfb4cc349dc725f074a3432eba54ed43edf8 lib/raid6/test: fix multiple definition linking error
cf4daff34caf881eba550254ab446170a7db5803 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
624a13072a7c866370780ef9db7be28b7665a200 crypto: rsa-pkcs1pad - restore signature length check
1fa61095bf551d7801d06aae797480c1642b03ac crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
065c2b1a643e508626e51fa54dcb35c542e05441 DEC: Limit PMAX memory probing to R3k systems
c592de0d0ba48d5a9f2f57893740833a42883fa8 media: davinci: vpif: fix unbalanced runtime PM get
ddcb0707e223f45e2114cc5dff9c159ddff15c60 xtensa: fix stop_machine_cpuslocked call in patch_text
631ab715e3ab35b7a3c1a7e3c48751ee6bf0ed39 xtensa: fix xtensa_wsr always writing 0
1c0583aabfc7ac11eca6af8a4ef4b142224b7b55 brcmfmac: firmware: Allocate space for default boardrev in nvram
6c54d69acedbe1fcb67963a7a9d7cb6f2cec0948 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0813793e9d9b9f092d74ad28a76baaf31e344a82 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6c6f84006b06d0644ef595b4dbe046f5268a989e brcmfmac: pcie: Fix crashes due to early IRQs
bc4e6b311a4840f917029189b99e76c42945de19 PCI: pciehp: Clear cmd_busy bit in polling mode
c4f7aff38a0b39793c21fe4ebae2ffe1ce3aa88c regulator: qcom_smd: fix for_each_child.cocci warnings
e3b0f5b6d5e44caea801575f338e716655cb9c9d crypto: authenc - Fix sleep in atomic context in decrypt_tail
bd47e835388d9bf9b623552ac3a62e59d239dd15 crypto: mxs-dcp - Fix scatterlist processing
f0dc37718ebb49c17f128854fddc4ca2188698d7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8cf8cc9bf5fb73e03ac1efa9f8ffcd1952e0bf9a selftests/x86: Add validity check and allow field splitting
c55f2d24a3ec5e90c57726418d4c5b216a3f65f7 audit: log AUDIT_TIME_* records only from rules
a2bad71a2f2964a011566f4632f8cb5f46c3807c crypto: ccree - don't attempt 0 len DMA mappings
51f4323afdae2a596e4bb98226222422750a5e86 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d6c46bd1ede66e99c080f01c77ae6e20d62136e1 hwmon: (pmbus) Add mutex to regulator ops
5ea937ab3fe041c6f7954b3364a907702d9bee6b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7adbed0b0a4c6fcbc7d45a8e12bb7061dd304b0a block: don't delete queue kobject before its children
98d1a79589afd159c9ce0372e8e7ea2760d53d92 PM: hibernate: fix __setup handler error handling
8f80ae1338782529a7dc64fb61d95dcef2ff57da PM: suspend: fix return value of __setup handler
b3063b4fd541301402c425d0a2653ca12e943464 hwrng: atmel - disable trng on failure path
29158e4fa81005511f242b9b594f927d68b4836d crypto: vmx - add missing dependencies
80069101f4a1eb695a796ba6437cc52a06723ff8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
513617b945a2fa2121ba99d0912c62ce606e4e06 ACPI: APEI: fix return value of __setup handlers
4d120a7f907156ca6991e8324a3ef5a6909c4bfb crypto: ccp - ccp_dmaengine_unregister release dma channels
1d30a13927aa0f810c72b132db15feed5671c15b hwmon: (pmbus) Add Vin unit off handling
85953764a096454bba9ad3eaf39788f828eef429 clocksource: acpi_pm: fix return value of __setup handler
6e320df88f21af737003fbd8205ad3d0dea4f5d5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
628fcac9b10ad76d19db4ad05ec9735af3ca2046 perf/core: Fix address filter parser for multiple filters
5577c15e95d22d2f1734a1de36744da54cc1da38 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b1215798bd1ecd06f5fbe47d70923a3d3de699df f2fs: fix missing free nid in f2fs_handle_failed_inode
e2875dd361854b8e90bf866198b496af93e90427 f2fs: fix to avoid potential deadlock
67119ff9b139b715ea72cbd382d258571cfe8d71 media: bttv: fix WARNING regression on tunerless devices
0ed2b1295a83563b7f13df7bd7ce33d8d7ac8a42 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a9c356ed85e8a0d3f19d0bbd320120aac40c9b24 media: hantro: Fix overfill bottom register field name
a7e366deef663b0bdc8c6e677084d4d303a11236 media: aspeed: Correct value for h-total-pixels
754c1f02d091fc8ed8861c2c016647c90293e5d8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ce97e13fc1f5460dbc06624088af0fb9b433c0a1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3563d9bdc079a68d8a29bf291669708778f5da6a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
52578f34e93d0fc53595e150e0b41beee4faa316 ARM: dts: qcom: ipq4019: fix sleep clock
b9ba54d37d2d2b87b2c9afce8f18f8821cb86772 soc: qcom: rpmpd: Check for null return of devm_kcalloc
9293a2a486757a91739dfa500569bef14684db90 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
54e9073a19c93a05cef887282e5075dba6d8f807 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5084322da40c248bc4150de37c9a16a49b9177d9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8b52ea075d5fd8fc419e6e906d0bb9b1f3136f9d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1837684d6d24a3d5b2ec2964d960983fb20da6bb media: video/hdmi: handle short reads of hdmi info frame.
1c239924433bdb79f7f3477f84c87a058c0c27f0 media: em28xx: initialize refcount before kref_get
fcb2ff7dc2cc32a8614b864ff4da28b5a5e88e1b media: usb: go7007: s2250-board: fix leak in probe()
a994951d6615723dd9d0e16ba5439c411067f65e uaccess: fix nios2 and microblaze get_user_8()
203ff19a7584995d28353f9fb88a234bc1883530 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3d63653bf995d04699c86bb3fd2ac2a40d76c93e ASoC: ti: davinci-i2s: Add check for clk_enable()
01911113724e45322a5c8744bea18603cf0ebefb ALSA: spi: Add check for clk_enable()
617873a213b20ac69f31e708945094beb4e475a5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
43dd07c84edf9e812de3c6e0a331e58553e5758e arm64: dts: broadcom: Fix sata nodename
5e9e3d168220636bd0aae85a9b7fae9ba3120bde printk: fix return value of printk.devkmsg __setup handler
47a33cfc15f9774a285a1f14488622caf52f496a ASoC: mxs-saif: Handle errors for clk_enable
3d5ddb87209c8b5e7a986341a57de0ad3f8addf1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0a50feebd9eecc44c02ccdac122ad4a0fa99ff31 ASoC: soc-compress: prevent the potentially use of null pointer
5671e558e752b2c36504e20f22e97dc53f508b3a memory: emif: Add check for setup_interrupts
679e7f8b5410c4440fbabc616140a7d91dc4b884 memory: emif: check the pointer temp in get_device_details()
58b2cb1821ac3aa8bc408d7bd533de9142ed5b27 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bf5c1f5583543ae97c15c48241016156723f2854 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cdb110910798171d5f574f12525c0cc353f17398 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8e40b3ff63334545478c902adcaba9046cf27ed9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e1e47950348695eb99e92268ed953edcff1c2a3f ASoC: wm8350: Handle error for wm8350_register_irq
92806f2f341619afd048aa82ab93455d20e86c2f ASoC: fsi: Add check for clk_enable
32bcdb57aa5782a75237ab056e9b679569233f3d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
76028c67484dfc38fd4c8ce93a46250c23e5a1a7 ivtv: fix incorrect device_caps for ivtvfb
07b4c63e3c6eda19a817839a7cd411474503aaf8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a0050e82e775d9d2365c337afef744e34670e442 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
654bbfe641affd22c71527ac7d8381967803966a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4e4a0bef8057c6f5df33ff56e01037c1fae91774 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e7472cfcb044655c6a4ecaa8a938c910395eae5b mmc: davinci_mmc: Handle error for clk_enable
3709cca38b9e59313db593d3b6a60f5fa3a0fb9d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a543e4a160591140a9bdb56e621f2c5a121b04d2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e17f1b6d37e49b510b02d8c100a24628e5af852b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
537c95cda88985b48c2a3fdfd2a580649650144d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0a2d518460244254280ccf2e5c5d12440e1e8454 udmabuf: validate ubuf->pagecount
ddffcbe77315b58b4122be7e8f8fedc89fc625d0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8861d8e35899229e2a228acda3dc055cf62e071f mtd: onenand: Check for error irq
d40fc05834eb1e3e10038fceb62d3d47ed2a478a mtd: rawnand: gpmi: fix controller timings setting
3ae415bb74450afed21621fde8300fa962f0b9af drm/edid: Don't clear formats if using deep color
2ec6de1094cf2a83d6953fe793bd5bbb32f71084 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c871664c13b3851cb0c8eb75804525f45798b8f3 ath9k_htc: fix uninit value bugs
3ee5cc599e2252931e2fd0fd523193a270069e59 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e96788ce4c22e9b7cdb3c9469310355fc88e3750 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
369c3728c5d3015ae227f1bae0ab5365bea2b5cc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b2fac255f2ec528905c9a940d457a1e5f691dde0 ray_cs: Check ioremap return value
f4d5fa0611c7b11543c8a9762fb715961631b9ca powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3c7fb01444e38ba535e35c14af092c63e9992d0f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
159a8303bd54e522caff576ccedb3ebb3a2d8d97 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
bf34b80b87e11f4d3c7f3b1dc95697c6a49cfda4 net: dsa: mv88e6xxx: Enable port policy support on 6097
53887b3964e70791698a47f3fa5c298ae646daaf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f3dd389685aa9230c6c8e5c085583be0f6cb5ebd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6b008bc07ecac7a8c218789409e7eb7cc6ca15c5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8b23426f371f7a3c1edfc7d6fc356bfae8d375c5 iommu/ipmmu-vmsa: Check for error num after setting mask
3fa7388e40e752b93842340ce1037017510d3242 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5a75eb479c971eeb6178a87454f016f72983a45c IB/cma: Allow XRC INI QPs to set their local ACK timeout
5912e1dd176daa1cde5ccb5d6b3123b453375228 dax: make sure inodes are flushed before destroy cache
b7e70aa0eccab9c41d30fd4391181761674b68ed iwlwifi: Fix -EIO error code that is never returned
7420613588a976f766f10aba43d928f08abeeff5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
77d4846c0c1d026d63f0c6981cbe933c2418317e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
05ced7615233fbac5c7d39ea07af6ce319e112fa scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d9aec4498f9841836735ea18e716d21ab57b565a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dbeecac96db71cec79c9c279ef1e6dcbca50d289 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6f0966037df86c5e8e5266a8bb0b51327c6b6cd3 scsi: pm8001: Fix abort all task initialization
7e08174c7c434bbb9a73a2b62b3699a59a6a6653 drm/amd/display: Remove vupdate_int_entry definition
f699b629d28ec561b7e89a9269557617b73c15cb TOMOYO: fix __setup handlers return values
f9530081bd6a2d986f451b3360acd5494c047c10 ext2: correct max file size computing
a5f9d687da202a76762e1dab1f5856c26b7a9318 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1a92534d43b22724969751bd16814f2225715346 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
83b0b262813c8ef7b04161dbc373e68cbeb58544 scsi: hisi_sas: Change permission of parameter prot_mask
ee8d352e23a6061b62f7b582001299816685364b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
eaaa019da08eaadf2d879b6aa31232891a6a8ec2 bpf, arm64: Call build_prologue() first in first JIT pass
8cce9a171765f7712083834955636454a4db360f bpf, arm64: Feed byte-offset into bpf line info
0777db003bb155ae1256b96bb00d9c7a2f88883a libbpf: Skip forward declaration when counting duplicated type names
c3f0b8fa65e909d95cb5c3d74fd2181a027c26c3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6bf2263598f26487bbe381130265e510541540a0 KVM: x86: Fix emulation in writing cr8
14302512955d44aabcf93f5ec06fbee6aa20e7fb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d3403c2966f26f4e7b9073287ecc8f081e62b71c hv_balloon: rate-limit "Unhandled message" warning
26d3172cbc55b9c38af3ab473bfed89a7702f77a i2c: xiic: Make bus names unique
5da4ee317c4e9b12cd4b74282a1e6a4ec95f9d62 power: supply: wm8350-power: Handle error for wm8350_register_irq
57170ceafb1b44e7b016727c85e73d2b8af4dc8d power: supply: wm8350-power: Add missing free in free_charger_irq
6f2aca9415c0a967ed9ecdf6c2239a76534dc2fc PCI: Reduce warnings on possible RW1C corruption
ecf782d65c9b60295cff4beee036ec96cc072bee mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
65d56d04524e65d250237b878bf92c7e87d197b2 powerpc/sysdev: fix incorrect use to determine if list is empty
48c4669b7ac7a8169f85c7d7c6ac62beb530641e mfd: mc13xxx: Add check for mc13xxx_irq_request
0a6fce79158e0cdf70f5cc1b62902c6fde80ce91 selftests/bpf: Make test_lwt_ip_encap more stable and faster
28e40a771a9e102734a36861293dbdd1b609fe1c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
db3e0cf1bf97ae0b546ccbdf2fbefd8e5bf07ad1 vxcan: enable local echo for sent CAN frames
aa2382846850efb002e0d1715556e3d75ab1f4b8 MIPS: RB532: fix return value of __setup handler
a94d0756e8cf97cd8f9db73c34bdb4fb0764c615 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
127684205982578a1f4a542a349cb3930511d453 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
fea3072c63146a358e555bcb8b87bb1408edbd29 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0689b064ed976ec735fea146b1519adab2de65de bpf, sockmap: Fix more uncharged while msg has more_data
5a0c0fca775bc00d189bb48fbfc32bbff7cc767a bpf, sockmap: Fix double uncharge the mem of sk_msg
e44485fff862df1df143016239e77a20af09fd12 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9131da1743f0a17680280fc6465f0b59f48ab83d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
875fc96724409d225c328a84dd800ba45036d7bc af_netlink: Fix shift out of bounds in group mask calculation
102120bf4fe840d266b9a97a542b57f5e9f29b07 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e9db25602c27ae49fcdb5eec022be402753b86bc selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f98b0c4d83aa7c4e5279539bbb8bb751d8b76d62 net: bcmgenet: Use stronger register read/writes to assure ordering
36885b24ca8c88a3cc3acb2b906ab43cd64894ad tcp: ensure PMTU updates are processed during fastopen
8842989d43996b8c7c585c14486f22b5ec15dde8 openvswitch: always update flow key after nat
5d46bab4db1f23ce34243a84d8b04762c5b8c6d4 tipc: fix the timer expires after interval 100ms
0b6d206732e13b673f7e471f0f795bc2024c9cde mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cbd1dd689ce228f4d6fd83749f84f62b46675130 mxser: fix xmit_buf leak in activate when LSR == 0xff
b3b84c6b4e3753dcc1d8381edcf67fc1e358ff7d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f3b6429eca5e3f7926a8c1ee341b79975a24e476 misc: alcor_pci: Fix an error handling path
450edcdc2bcfc669dd47092ef6acf4458cf22a27 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
309a8861328cc9e3592e308c816d220a75beab51 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e895447a9b6a4dbb6a688547c588dcd8e50c4ff2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b89dccd6591932aea2b84e7dc0fae3e0597dc02c phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
44f7ebdb7fa1ec6d29eafa557c20a68db591ae58 serial: 8250_mid: Balance reference count for PCI DMA device
87028a6d7bd60f809669fa5b53b0c048f6155be4 serial: 8250: Fix race condition in RTS-after-send handling
6774015f6eace8c4b664343da130775cd1e991fc iio: adc: Add check for devm_request_threaded_irq
6c642322cc559b506a86b5b3031cb728de8aa52f NFS: Return valid errors from nfs2/3_decode_dirent()
250ce44ce99fbbba8baa2a86ef7b66f09c3e884c dma-debug: fix return value of __setup handlers
68a321507e2429e78276df6519f07f0d45830c55 clk: imx7d: Remove audio_mclk_root_clk
90f50d638ebfb1092693a98a585feb66740e0534 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b7a97a95bf29daaf359f5c4574bdca637dc6567a clk: qcom: clk-rcg2: Update the frac table for pixel clock
b882911434b3ac920c4432406eebb8b4016e53e6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4889d8d0a632a8e93149c8ecbac5a270d0d73d35 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cf3494fa6e396fcccfa138b02a7660d85627ad34 clk: actions: Terminate clk_div_table with sentinel element
e9dfa5415b39a9255908c375c78167b3005a11e1 clk: loongson1: Terminate clk_div_table with sentinel element
d1a7e18bcb741a00f4d257f46f21d7cb8a941294 clk: clps711x: Terminate clk_div_table with sentinel element
b16fc31079bead17174404ca39088ff9ab10d4f3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cdb5b96f86c3481e8c06757c72c4df64b751c77a NFS: remove unneeded check in decode_devicenotify_args()
d95922e0a60f323bf62561f23eed6c3ce2f74944 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d44807209bd345cd9ac1890fa98423d7318ceeac pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
17f8c13211689bafdef1e1a0fc8741ea63994278 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a1f4e2ed2668103273a51595cdcb0b8335fc3729 pinctrl: mediatek: paris: Fix pingroup pin config state readback
0091e258f1e92f0dd0250227b5478ee290ea09c8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d2f4974f10f9655804d0d83e57404c13b0093acd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0a9cedddc07f738092f7df28810b97df4cf3cfe0 tty: hvc: fix return value of __setup handler
68177bb035ecea7730f46dee3ddc4d997101ed5f kgdboc: fix return value of __setup handler
fcc1c35eca59f865bf15d3beffeb946db2c0b385 kgdbts: fix return value of __setup handler
fbfa2f93c7cd7c07b9913f50aaf944c7136bb955 firmware: google: Properly state IOMEM dependency
fd97533cee8ab7c5ca8553d55d8afd7751cc9d8f driver core: dd: fix return value of __setup handler
4f74081417c979f2bac943b2dac3945db3091003 jfs: fix divide error in dbNextAG
f7c835135e9cdc4439448b068cf72bee635ce4fa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7b711304fc031aed37879dd0146b18ab58637f53 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a5725201c39a6e775a92fb621883239d0890bda5 clk: qcom: gcc-msm8994: Fix gpll4 width
3c5ba081e6d8cc5e888d93e00096af5da753769e clk: Initialize orphan req_rate
793343069f7d1ea752479f181c4cbffe47a2fe58 xen: fix is_xen_pmu()
a7e3836b024e6beacf0431de22e7faf95edb5732 net: phy: broadcom: Fix brcm_fet_config_init()
efc1bcff9c31dfe6fc023917edf49968044ac3dd selftests: test_vxlan_under_vrf: Fix broken test case
886de67c3eb329ca33647654cbaae4f91413d5d8 qlcnic: dcb: default to returning -EOPNOTSUPP
3e73d59830a840881d2c48b290e519683ef51037 net/x25: Fix null-ptr-deref caused by x25_disconnect
188509b620680a783b78563eb65687d9379aff96 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8242c2db0b5d0c1cf7d18107a1700f11acf840d5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a481a06554ba5068d75b20448a44a7bc607b1866 lib/test: use after free in register_test_dev_kmod()
f3e3922fcb2eafba20956e06f6d6216b5f31fd3f LSM: general protection fault in legacy_parse_param
e6eb4b4538550fb9b2203d42865fa076498395d8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
49dfb741ab2a67646163b87f97c64a442a343183 pinctrl: npcm: Fix broken references to chip->parent_device
17844629fb16cdb24cb67d44811175bac61c58cd block, bfq: don't move oom_bfqq
7009a560193a8bb977495dba85f2d6876b5500ce selinux: use correct type for context length
0676a82d0f26be0691ccd42bd2f9eae8d818194d loop: use sysfs_emit() in the sysfs xxx show()
634b008371a27743e1d1163100ceab87c1fae150 Fix incorrect type in assignment of ipv6 port for audit
9214ea2b1173cc6f34fa6c8d5a4b10c4879ac527 irqchip/qcom-pdc: Fix broken locking
e9075d15bd6e738c2a9275e8beb8e4ed2c8d1d64 irqchip/nvic: Release nvic_base upon failure
5579f77d247cd60e11bf59904700c2ca92866d16 bfq: fix use-after-free in bfq_dispatch_request
8baff92f280bfb2ede4bdbef41254402f3bc06b6 ACPICA: Avoid walking the ACPI Namespace if it is not there
d1f3d05e83c0e1067cbac81f0657351bd41cca89 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d16c66620bd6b6279634371c72d5167c4d881cc2 Revert "Revert "block, bfq: honor already-setup queue merges""
f41b85bbb4f7016e1ad3b417d060019248221c69 ACPI/APEI: Limit printable size of BERT table data
8e3746c1fd7975e47b465e8d1d8b5a71f1b468a6 PM: core: keep irq flags in device_pm_check_callbacks()
6ad165188092f0f6a6035c592c550a67a8885d2f spi: tegra20: Use of_device_get_match_data()
046f51d3b96e69f7b677fd9539cc3dc4990938ad ext4: don't BUG if someone dirty pages without asking ext4 first
9fc2e7d67bf63a4967d3e5f3668db96f8ac234cd ntfs: add sanity check on allocation size
30192c19bbede0d6ef8537575d0fd0d166d00e6b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c50a9fd880cc5b3b86d5fa7298506d3a304ec0c0 video: fbdev: w100fb: Reset global state
3c9f662bffad603c5a442f99ae256d952a396062 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a19d63c395b4eb641df55c2f4cdacb61b68c7175 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
311ccf4fbb8e7f3ea8c99ad919a7aec5df8b0ab8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4785d4868ef99890c4011af68ce10f692e704f77 ARM: dts: bcm2837: Add the missing L1/L2 cache information
21328a9111460f841c29b895e99236b9a28e3d65 ASoC: madera: Add dependencies on MFD
0a12e793546a73f49a26a90473d1f18617357ae5 ARM: ftrace: avoid redundant loads or clobbering IP
f2f55920224ce92d26d10295c412ab7c6f47ef84 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9ec7433424bc2e035322d7d4be6e4b9b26a40544 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
56fb5481ae0d3db289365c5db6710a70901e7bce video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d30ea4912e360603cf4a14b93a056b7fdc1bb97d ASoC: soc-core: skip zero num_dai component in searching dai name
489b4700bc6174a211deff0588ca9ab02bfe5764 media: cx88-mpeg: clear interrupt status register before streaming video
e9bd521f5b6d40f0179f818f27b2f1aa4e2dcc96 ARM: tegra: tamonten: Fix I2C3 pad setting
daca708a58c186ca1fb3b4fc606d3cfff853967a ARM: mmp: Fix failure to remove sram device
8448b6388bfd25221a949241f3672041f504b5e8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
008e65dcc4138e2b10acedd820acaabccb47cf2b media: Revert "media: em28xx: add missing em28xx_close_extension"
d66a337a8a0f03e633372b09024b1c5af50cd823 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
26a27a42cc09a5fd4ae21b6e1f14c7052546ee58 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a615adfa7c22c497594a4d9d29e1a45cdf795dd7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ff0b803de0af9c0c1f1355cdba7d1ec184b3ca1e powerpc/lib/sstep: Fix 'sthcx' instruction
24ea6caa6f800849273178f97862a8bef035dc7f powerpc/lib/sstep: Fix build errors with newer binutils
6a0a570e8a869f9b55356df8d23f8995a4cc0f1c powerpc: Fix build errors with newer binutils
eae8d817ad1b639149b53b53f3c3b3ff071a894b scsi: qla2xxx: Fix stuck session in gpdb
ef1597d059c031deed748ca28a4d94106cec5bff scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
64c0b9326ed3d54a7bc7263b0f05948ec382d804 scsi: qla2xxx: Fix warning for missing error code
d0791a30a624f7f7bbd6169c10b22ca657721e8e scsi: qla2xxx: Fix device reconnect in loop topology
ffcb8a9b9f378e9e6f013584dfc189948f686be7 scsi: qla2xxx: Add devids and conditionals for 28xx
ca167039c8bbf22f687f838215ca74506de22b4d scsi: qla2xxx: Check for firmware dump already collected
94cc68a5865ce4c03be1ce9efc79c7f5ca06578f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5d08ee3c475531a922f0ab588524e7df6056df04 scsi: qla2xxx: Fix disk failure to rediscover
e61ef396327f1b579c2f68c890023cbbd9e50fd8 scsi: qla2xxx: Fix incorrect reporting of task management failure
e1a839859f89eedab8ce44e52ff7b0470f99ea65 scsi: qla2xxx: Fix hang due to session stuck
7082db29cf0b5d10b8214f356f50ee0dfbc48dda scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b49626daafdff9894291e53bc5773cd909f21cdf scsi: qla2xxx: Fix N2N inconsistent PLOGI
8a5b1021207f2700d5d6b97fa4901e3d2ff5fc2a scsi: qla2xxx: Reduce false trigger to login
98500afafa8c84c73e58c5cefefab0bc14a78feb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
984247f7590740596e141808e610275db9c7bd23 KVM: Prevent module exit until all VMs are freed
d76f8f74ec25dbffa770a2f685394d98e85814f0 KVM: x86: fix sending PV IPI
875d285264966938191f08bf024fe2e3f88b35ab ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
cb868e5072f2fd33bf3f1e92c37647edd7b6498d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7b475e7070a4fdca6b09ceac8279ce1059118d48 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
eaaba6e24e09f8ad2d2d4235798ad2e2fd240caf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a0c09e5417b14a8f897c3ccc3842db9570556562 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
60a5b473f9d9c285c43651c3c1c3d9dc0f018b53 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b7ef796f9c65cdee40ce2cf5473662b7628b3fef ubifs: rename_whiteout: correct old_dir size computing
e12fd898b85fbc404f37bc1dbf4d3080f212f4fe XArray: Fix xas_create_range() when multi-order entry present
dd47044a0f6213d30de4285a4f9845a9be2221b6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9eba491610686183ac94ca5e70c88a2a6c46012d can: mcba_usb: properly check endpoint type
90aeb1ea4ea4d76129ccbe62cfeb6befeeaaa25f XArray: Update the LRU list in xas_split()
2cc0c2ebfe28d6a53768c69acd86852851ee8955 rtc: check if __rtc_read_time was successful
c314fbf01dfaa0a7452e434b1d58e8e0270f1b39 gfs2: Make sure FITRIM minlen is rounded up to fs block size
947c9bc415241c047d63a1353567ce8b360dfc7b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
651434360514f0cf53a730efe297de0c6d4e47a6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
78ccc473bf6d5b5a1127fd045115657e498f310d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e983a41969c24f96de44f24434e794d74520bfb0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
da44fe846a6dcb9204cdb230146836041ee64d36 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e27c7c0f1cfd18497769f2299955629f3b435220 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6f2340c0fa9057792c36a3aecd35247acc364ae8 ARM: iop32x: offset IRQ numbers by 1
a9691e68e80b02dde3b689a328741f98b5eed2d2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7136e94e302acdc3e116415e8a5d3075add0120c powerpc/kasan: Fix early region not updated correctly
08083b247dffae113b8347cd152d86385115f733 ASoC: soc-compress: Change the check for codec_dai
0ea388bee3d32a31cb65435f22de6fcca8766c6a mm/mmap: return 1 from stack_guard_gap __setup() handler
a68643dd63634cf0fb203709aa1a364b29a8e881 mm/memcontrol: return 1 from cgroup.memory __setup() handler
60d1c2524e7fa9bb3d5b417f15cc10b9ef36867e mm/usercopy: return 1 from hardened_usercopy __setup() handler
2e412b041e7b51bac4898eb5ac547c8cd041c64a bpf: Fix comment for helper bpf_current_task_under_cgroup()
09f3968004751e32281b8b4af4e0ba40956ffc2a dt-bindings: mtd: nand-controller: Fix the reg property description
14e0908a4f0b023696a0ff7a7efff1c3dd70ad6f dt-bindings: mtd: nand-controller: Fix a comment in the examples
c15b57d82ee29acfa6b4fb28646c4ff4acb46664 dt-bindings: spi: mxic: The interrupt property is not mandatory
dd75854a90b1fed8824cc98ee2686f7b68017cfe ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c6ec81f4e0b2270adb4d1371a7233933353a6e76 ASoC: topology: Allow TLV control to be either read or write
4fa22b9c9e057d1a60286d822563b64d43e9f1d1 ARM: dts: spear1340: Update serial node properties
5f7a65966e20a1e9b91e2aa08ed327a911b950fa ARM: dts: spear13xx: Update SPI dma properties
db18ca916190e3e2fd9ec4f604404e0f8c315881 um: Fix uml_mconsole stop/go
2078abbe53ca01fd235adbb5cd2c599855857e13 openvswitch: Fixed nd target mask field in the flow dump.
b9811cb766b199f6f2b7597ba85257299f257834 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9c9240f15c638136aff23bd7f2bcbf73e275e59c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ca99b2a815db2698eafc894450ba94646bb4b4a3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8c3ff2db69aaa957e6680df755fae1028e0c7260 rtc: wm8350: Handle error for wm8350_register_irq
418c0b461490b46db64c9ee0c9b06fad51384bac riscv module: remove (NOLOAD)
892b01f3bb854c1ff2c3f952a06eae9b7a299e0a ARM: 9187/1: JIVE: fix return value of __setup handler
c2c25ab1327f54612442021ce6dc28f6a3f19a3b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
41990d5116d00bb97b2d2bf75e2328ca31332ba0 drm: Add orientation quirk for GPD Win Max
7634220193d9d5c58a9989bc10ec768312689c8c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8f66943a6d7c5221948285a370ab790376a8fe20 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f90453fe5406b5b7dfbaf0aa32435e69da110e99 ptp: replace snprintf with sysfs_emit
b457fb8bdcaf59946ef9d0d990ee944873e4f19b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e0f02ebf84124a0a6e0fcf0f1a293845203e0bd2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
067d5756c0caa02a18f72f35a22da05c28ecc6f6 scsi: mvsas: Replace snprintf() with sysfs_emit()
aaf42f7df155926008aeddbc97d1e3a3d7cf177e scsi: bfa: Replace snprintf() with sysfs_emit()
b62dae4d58e9925d3d67d9d09a33aa5cc450fa78 power: supply: axp20x_battery: properly report current when discharging
c2bbd973288856eedb89e8f491fbcfbe1ec0d52d ipv6: make mc_forwarding atomic
96e0a415759836b18828c994b9a73296e9c8ff83 powerpc: Set crashkernel offset to mid of RMA region
86f8719469b05bb1b771de49d02083bf449ac2a6 drm/amdgpu: Fix recursive locking warning
3bb1971b6e13b29fa033fe7ccc8b8d4b5ada7b47 PCI: aardvark: Fix support for MSI interrupts
6ac2aa9862f9575c88150703725abc0a27e47133 iommu/arm-smmu-v3: fix event handling soft lockup
5694d44211338345f28bbb11ae7a67975ad416b1 usb: ehci: add pci device support for Aspeed platforms
ef4d7470278809d3a473a031704b0b0e142cee53 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cc5b66e83441cb3cb5cdd16de77f2e4f9c9d0aaa power: supply: axp288-charger: Set Vhold to 4.4V
0cbbc63d6619f141515bd7ab4c674d66217a9de5 ipv4: Invalidate neighbour for broadcast address upon address addition
5386f8345633b5fff12761f8127abd9b530c1a49 dm ioctl: prevent potential spectre v1 gadget
b82553ef912bb42acf02fa3a41e6ffc9507c13a7 drm/amdkfd: make CRAT table missing message informational only
e25d5e21b95708eb05d1c9b189cc699ae453cc74 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
06185a75a70faaad1cd2bc055b3d897c218414c0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
c5743f7db3263bcebef386643db3f9fafa0f9cb8 net/smc: correct settings of RMB window update limit
51c39d7745cce0aaae4e6371ff024fb2821808a5 mips: ralink: fix a refcount leak in ill_acc_of_setup()
077d0a9c723b17d0b0089f4493d1cb56a89c15f2 macvtap: advertise link netns via netlink
cfcad5e991067f212e6e8e70b07a76dfad524a01 tuntap: add sanity checks about msg_controllen in sendmsg
7d78833a9fd3b1718741cf8c0f2bad326236e6e7 bnxt_en: Eliminate unintended link toggle during FW reset
f871c25e84fd3e0469a51cb1932ba1ffa3320e44 MIPS: fix fortify panic when copying asm exception handlers
45c123c6bf90c428c0a543b669ab0820c1c957f6 powerpc/code-patching: Pre-map patch area
aa4d186719392c19b425dc3917a75535efbc4328 scsi: libfc: Fix use after free in fc_exch_abts_resp()
07bd7033a84be01fc669654192f2d439998be736 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
82affaaf21a3ef3af6cf435d75660628fb34f927 xtensa: fix DTC warning unit_address_format
d7ab96671a109da2de10ea4c268742ea3d79a388 Bluetooth: Fix use after free in hci_send_acl
34eb2e7c5ef3010583f368fcb955aba25b03d497 netlabel: fix out-of-bounds memory accesses
450ef2078acbbf4a6d16a34736de8e8591983a29 init/main.c: return 1 from handled __setup() functions
2f80b1e6b176ed8cf0950558a1ea70c61037f46e minix: fix bug when opening a file with O_DIRECT
fa96c2bfd37ad96c9bb883e6e0e2a5163d655eca clk: si5341: fix reported clk_rate when output divider is 2
a4a97d03b00ba278f74ead6c6170507e28bd1022 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2acb88ce3181f273c0f93c11a1ad2ab7affd5dad NFSv4: Protect the state recovery thread against direct reclaim
db10a5cb81ae48d7c7105430da7410ad23bc6c96 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d107e0ce23a0af13f664c88a6c6ecba7a626bd6f clk: Enforce that disjoints limits are invalid
ce732b205bea5f8cda88c08ec115d3a5f5a9666f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
33c71867c31164a3b14f6224b969170c11a2a763 NFS: swap IO handling is slightly different for O_DIRECT IO
1bb95e9ec29de591f400df5b2d8629b5031549bc NFS: swap-out must always use STABLE writes.
cc36f542274b6d3a1c98e2c982b6afe118dfd79a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f4fea1abf27af08665055b5a376b785a03a6cb70 virtio_console: eliminate anonymous module_init & module_exit
ca29ab74b342950b9760d7cbe438861fd30a5d65 jfs: prevent NULL deref in diFree
142afe33d823d96d82ec06944f03689cc08b0261 SUNRPC: Fix socket waits for write buffer space
14461abe458e0aa1286573ad24e383da7d15b56b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
95ac60d4ce405a53f85920bee7331145fe4fa1ed parisc: Fix patch code locking and flushing
43de6f8ec243abc7b52d7ad851a4d57a37b6f479 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3b52bb852cdeb8ad3d56e6aa4f63dbb622f4f367 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3c031accc5338d0aaba43246ffe399c91c681c4b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5c3ef06536024bbab6a291e0025c062c0b2ece3a Drivers: hv: vmbus: Fix potential crash on module unload
6caaeaa68db5031172fbfb4f249e6f191b0c3977 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f8bccd07383a529f1e308f6915fda532507dc095 net/tls: fix slab-out-of-bounds bug in decrypt_internal
926a3cbeff96bda33000d1e227205a2998e91ac0 net: ipv4: fix route with nexthop object delete warning
f8e253281c0bf26500f8f8eb3d0a9fdf6fe67128 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d504c61360adaf0cdd70e955b38d0cc5ca5b172d drm/imx: Fix memory leak in imx_pd_connector_get_modes
dfda2efa5f5f7caeddd48e6933e333a2b03a0fa9 bnxt_en: reserve space inside receive page for skb_shared_info
d2e5d127fd4bccdc1a1c15af6f164e9fd188773c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
dccb14b2516be28e7113ade51809d693cdfb0275 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e41d456df72ebe2dbafff8d78054583d7115a48d ipv6: Fix stats accounting in ip6_pkt_drop
04069008b8eec345d8d6545ff1fd0dacea3c0343 net: openvswitch: don't send internal clone attribute to the userspace.
d03f8728d4e667bf51f83300d09e94114dfe8a12 rxrpc: fix a race in rxrpc_exit_net()
276864227b6dd72c3aeab13c9b141318dab152ae qede: confirm skb is allocated before using
21ea2eb443bbb64735e63f22616baf121272e78e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0f25e2ad196febba4bf28e87b92b5ac00222f3f1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
72466ad452ceb8d6a2b2b0c1ba5e693e60abc96e drbd: Fix five use after free bugs in get_initial_state
8d33ae1dc94d61fb6fba1b50cfc33b611d3811d4 SUNRPC: Handle ENOMEM in call_transmit_status()
384d79b034209251ff75d3a91eb4d82274ee6ad3 SUNRPC: Handle low memory situations in call_status()
e92111b046a4b47adc71545883eee821db51bda5 perf tools: Fix perf's libperf_print callback
3af8c7e736ff9aaa19a55e2c2ee9311e98152d40 perf session: Remap buf if there is no space for event
f289293eaa206c8d2fb8f3757c5ea3c6943bceab Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
261039a4f83cc170f08b76335880a9549bad9107 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
589ba16dbab04b204ed3e80437955d51d75f9bec lz4: fix LZ4_decompress_safe_partial read out of bound
c4ad64f13382a7fe1fdba0df2a50ac8848545a1a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9bdf39bebbb34ea0cb74734bb708bac4446cc21a mm/mempolicy: fix mpol_new leak in shared_policy_replace
f26aa1b138a94ccf8fb9076eebbb955a9efb65cf x86/pm: Save the MSR validity status at context setup
c0f8b21cf400d26d6cfaada07b3a89bb5a01e7b5 x86/speculation: Restore speculation related MSRs during S3 resume
c11cd91f78c173ceec38588fc5afedfbfec5955f btrfs: fix qgroup reserve overflow the qgroup limit
65b8b20e92f841207e8685626b6a27533e965b00 arm64: patch_text: Fixup last cpu should be master
1a4177eb76f1bbe074c17e64b52d7455e1a380c1 ata: sata_dwc_460ex: Fix crash due to OOB write
6867f43aabb283ab3df6c864731f3f3713f74910 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
08bead1ecfc35ac2fe3b7ad3e28f2d936a72e1b3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
be5e8dba3ce040d55f4e2bc6cb7c67cf48c88361 tools build: Filter out options and warnings not supported by clang
274a1d4459d91235a11010c0fcb062ac6b980ef2 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
516ec4687008982e7a16cf7da821ac2f8aa32c30 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7bc0d8e0377c4f03f1160a5186a0d976be3bb2d0 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
7d2cb264da2951d7ded2d37e4bf2471031d006e8 mmc: mmci: stm32: correctly check all elements of sg list
3c3c13b761f5e4068041e7c9c24674d12e8430d6 mm: don't skip swap entry even if zap_details specified
f525612bd66c87d0800c7d676737971768ec674e arm64: module: remove (NOLOAD) from linker script
648d0ffec40d564a45c67add47f06f43f9f65cc5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
4de725e784a55c94f7b510a9bf81c953ee856ec6 drm/amdkfd: add missing void argument to function kgd2kfd_init
aa718ea010d234d3c11c03924ca102e823e6b73d drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
813606ac1b5dbdbedff52db49e87b1915385c61e Linux 5.4.189-rc1

--===============1484252959203890271==--
