Content-Type: multipart/mixed; boundary="===============1876938278437046258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:08:54 -0000
Message-Id: <164908133440.19717.12229087597060725995@gitolite.kernel.org>

--===============1876938278437046258==
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
    old: 7343ef1728ace18d37c926d4758d6da3080cc68b
    new: fec0077da6bae2950e39f5171e9a9e0f54f8a1f1
    log: revlist-7343ef1728ac-fec0077da6ba.txt

--===============1876938278437046258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081328 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081326-6cdaa9f85b2483f61de7d7ab80f3daa83d0104ca

7343ef1728ace18d37c926d4758d6da3080cc68b fec0077da6bae2950e39f5171e9a9e0f54f8a1f1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK+/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fUkQAMs9rWuTQW0PPSet90qD
LMfrdH32ukTo6GiCHZidI1C/DV+6WvBgjbOcXkhORSu8Tv+prWwfQeQ0gNmnSvmj
jQnhXizPdBP4c3in3pGwy3VMHZ1jfrC6olvTKhSBrQPUrQBLmHQBPvtDS/vawrHp
u1O8MIJkPSAc/TQzWFMbDAZrKoKT4Y6UjfzczyEhXcJW1fO8+kdi7VR/LN8LfU4Z
dlw3v2THyKz6t0O7a6HL29vJjsxRxiY1SdEYHrzrMsMelVIthJcvqsiAZ1Xvw78w
/GDUndT1z7WwsrV7f9WSvKCCeMk8+mlMxDydw2ngOWbDek2RiVTw7HBQetdJHyLy
qscwiP8ciZRjkJARlpmu1WHUtuo0t9jjtYeFxcN22mnkkpHK4wOyrtT/Bx4GA6Cc
As/m42qPNjCOpmEOkTyGggMHVl0xDeGyX7yHmapn0RvrOZ6qgEhcZb5wI613tyTD
xd/Qb6S+OvoxXfTENVZUtHprBYeMyHenVabswrh9yH7IKTeH544ZOHcqetbrJDhj
DsdLLPWFBfc1y19wWBz5c1IAuCiPqfgGv7hQlVg7OvxiapCxD03wSQd33Niw8E+M
DNqBjySCVsQZiw1XB29LvBYmy4QBiVdzz7nhy2sVxIMRdoN5uELYmlRBOaLrKab8
XA9rvefxKWg5uA6soS+hOAFw
=KVLp
-----END PGP SIGNATURE-----

--===============1876938278437046258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7343ef1728ac-fec0077da6ba.txt

6a1bb449d12eb344aadd7d571801e38f6ced2294 swiotlb: fix info leak with DMA_FROM_DEVICE
629dd5d51fd9e891b68541c23a1eb786e55891d8 USB: serial: pl2303: add IBM device IDs
6b429e6240212ed00fcf81aecd677792f6a73b16 USB: serial: simple: add Nokia phone driver
05a50bc5881cc0f8a203b3c4e354adf019a58390 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a3baa9340484213c30982d81ea1843441a9488be netdevice: add the case if dev is NULL
2ada30609980147983980146e7b3488e3bd28808 HID: logitech-dj: add new lightspeed receiver id
b397316451b2d551dcb06894de1d60e9672bda83 xfrm: fix tunnel model fragmentation behavior
8b34af2a04df9394b30cde5e072a8dd209c31666 virtio_console: break out of buf poll on remove
13689e3e48c9f85f8fda48568a31c92a260ab696 ethernet: sun: Free the coherent when failing in probing
badf73138920817a704cadb4801a307ad7aa8b70 spi: Fix invalid sgs value
10a9bee4bad4337241689a23067867d0c1b1d40b net:mcf8390: Use platform_get_irq() to get the interrupt
bc28c7a23ea413d544085a842bbcdfb187217c39 spi: Fix erroneous sgs value with min_t()
c24496ca0136a24d488ab385254a3bc0fb5d8436 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0ca1c87aa9def7764480fe3a7328ae60ee5d8f61 net: dsa: microchip: add spi_device_id tables
68368a6b42c38a110ff54175509709819bf86f17 iommu/iova: Improve 32-bit free space estimate
cdd2d6ac60b209d6ca1951f1bbad1d61072231c6 tpm: fix reference counting for struct tpm_chip
5ed014e6aaea2998e25f0581460254e31fbc8256 block: Add a helper to validate the block size
0df766d136a0a87a83dd087c215876e87c36c18f virtio-blk: Use blk_validate_block_size() to validate block size
37706ec1da963e6ea6178d6ef6f28c03b005ca72 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b3a93be0734b42b464eabe8b3f3700986f0f02a4 xhci: fix runtime PM imbalance in USB2 resume
a11cec689b0f59b00bca23d8f3c4e7e6da8aa4e8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
83a6517113ac107cf8fd33eae6f2f65ba0142692 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0747c4c29c209c53da346c4e22021435e23ebcee coresight: Fix TRCCONFIGR.QE sysfs interface
d8bf6692608b75d9fc870516a52a4a5c7a185c9f iio: afe: rescale: use s64 for temporary scale calculations
18fcfd58a762b0cf1f1011abe511f2842393a859 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5a1bb69b4b9f71912706c3ca2b18ce7a0d98dff0 iio: inkern: apply consumer scale when no channel scale is available
d901cb3020ddaf5c7ca15ff06f31bd078f5d8a17 iio: inkern: make a best effort on offset calculation
0cd7e12941172a52252bd34833103bc77d7d5108 greybus: svc: fix an error handling bug in gb_svc_hello()
135a7edbb4720133b5ccb78225c5cb1f6ff53443 clk: uniphier: Fix fixed-rate initialization
bc3396c2309d5f1a11e6d1b638aaa4f70b3f9660 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7dc9662b78253bc97bebd0c7d4e84269fea45d73 KEYS: fix length validation in keyctl_pkey_params_get_2()
af94572d66e53238f71b2027d548559af346ca85 Documentation: add link to stable release candidate tree
26f264f5e9349c3f5c8e4b92875fc0ade4433d97 Documentation: update stable tree link
84b82bd2ce0d6ff24bca7930843eb349b70b6276 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d775db258d08f28814f70ba572a839d3384b9be6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4627758e542abd4b73c99fdeadab6e42b6c1b35a NFSD: prevent underflow in nfssvc_decode_writeargs()
5fae33588ad847029af78f1ed857ffcb8a6e65ff NFSD: prevent integer overflow on 32 bit systems
06d8571c89d3039d5e0e875abfc2a803cb851287 f2fs: fix to unlock page correctly in error path of is_alive()
8e2a15201f114c4e80641e5f8f2fd5ef33f4ea1d f2fs: quota: fix loop condition at f2fs_quota_sync()
811c60fe11d6ac5b566dea4176b8764371cbe1fb f2fs: fix to do sanity check on .cp_pack_total_block_count
c25e3765177122a89c27a9b46f12d0c7d3bb3bb8 pinctrl: samsung: drop pin banks references on error paths
15dec516a90d48f5278931782efd40d5172ef143 spi: mxic: Fix the transmit path
17153ee9ffc2207c932e18c6f51fe029fc7efc89 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4728e92894e4b4c44f3494510d647f4b8a87c6b3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a6215663ac7a4f178b7a1755419eb9ea10c87302 jffs2: fix memory leak in jffs2_do_mount_fs
a3e692e2ddd557c6ce045beb0f796eef47ad395f jffs2: fix memory leak in jffs2_scan_medium
e8aeae19d50eae672fbc0a8b4649bca5c62d58de mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
330a16d4c2c458cbfe2034d7e0837b63dcf8dfa7 mm: invalidate hwpoison page cache page in fault path
365db54c289f028280e1f64076697b09874a86ac mempolicy: mbind_range() set_policy() after vma_merge()
f1d9ebb42f25c5e69b684fba48f271673dcf7bce scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6134856f3805036d8cc40390302cf3c5df365619 qed: display VF trust config
e2ea9781a14e53c58f9ad5fb45d7d1e995fbdc70 qed: validate and restrict untrusted VFs vlan promisc mode
d12f77ccd57f7a967b5f88c122d458522b14308b riscv: Fix fill_callchain return value
10dc29d6f5a9a1be508cf9edc941bbe781acf47f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2cf7024ea700bacbb2c2cc6381d590191cf4d5b0 ALSA: cs4236: fix an incorrect NULL check on list iterator
765f1d0dd33c4656a8a3adb1152fff7806e16965 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a0b0e29f3f1e01ec5cbd096140e4a6e36c0e5a5c mm,hwpoison: unmap poisoned page before invalidation
d275b86f78be2ad34efac5c75081c2060002b0c4 mm/kmemleak: reset tag when compare object pointer
7e10d0b1359dcfd2a04c55b486a4b564819e8543 drbd: fix potential silent data corruption
04fe76d7c641240c8cb909209aec02b784023bb9 powerpc/kvm: Fix kvm_use_magic_page
68c5681524d0b75bde5503a81b2660b2a8bd8f3e udp: call udp_encap_enable for v6 sockets when enabling encap
03e5a1e320b909fabd476b82c9d5cfed43c8e1c1 ACPI: properties: Consistently return -ENOENT if there are no more references
ca9457eb6d287ad0957287743b26500faebd6986 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7bedb5fe746c19ccb0422186a53c49537c28aff1 mailbox: tegra-hsp: Flush whole channel
d5ca4a147ec06f648a16ae1068194633285d9941 block: don't merge across cgroup boundaries if blkcg is enabled
f87d15a84301f19df451c372d5e35ec21d6a7119 drm/edid: check basic audio support on CEA extension block
dd2bd79eed89f61ee23bc0078db02188ebc6365a video: fbdev: sm712fb: Fix crash in smtcfb_read()
600f804144af79dc4f564bc78032d8d8d9221204 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9ea967f1d55ef4434ceb78dfea42462617f60639 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
84a5efce38c51989737296c8048993c770314cd3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8a2b03ba672944573a346a4877238de04f800c51 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
92fc3b9c15733415cc08b8d33e1b0553d0d00b2a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
427314f9534cc39c50e175dab7da210971728982 carl9170: fix missing bit-wise or operator for tx_params
07c96a2eb4a6a23f46e3ec96bc8367b169091a47 thermal: int340x: Increase bitmap size
19a3ea99fea427ad483549172077b0971d489bb0 lib/raid6/test: fix multiple definition linking error
c748312ea4b321f37caee68bc5688cd37d3304de crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
907bf3a23fa77def538d91134b4b9bece31a2c63 crypto: rsa-pkcs1pad - restore signature length check
d794d6a9e39b3ae3e23ad5baf16f9bab917ffac6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a441f8cd12969d2b271fc134fcfff02d3ac33d31 DEC: Limit PMAX memory probing to R3k systems
f1ac5bc0c9c8de1480921abaa095ef69edbec386 media: davinci: vpif: fix unbalanced runtime PM get
6695e2fdd8ddd6299d58ce89fa8445cbfd3a085d xtensa: fix stop_machine_cpuslocked call in patch_text
a4921c2f876e9d6490d4e964173724d55dea30da xtensa: fix xtensa_wsr always writing 0
6f48ceda0fa3e068e9cebb0dd7aaafeb2c265d1c brcmfmac: firmware: Allocate space for default boardrev in nvram
c73c54e07a2cc17e6c149fa148afbf2bf9207019 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a470cda8530127a984a50c134852130179a735f2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6e09eb0222377ba380158b2e4532cf9a3057d6ae brcmfmac: pcie: Fix crashes due to early IRQs
44e0ba72b0d15a2af6b7bfd0999c4354ba7e409c PCI: pciehp: Clear cmd_busy bit in polling mode
21e9ac7fca462054516d406fff1008e99472d7f0 regulator: qcom_smd: fix for_each_child.cocci warnings
60829192131ad69e8939d46f8937916807bc9286 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b6b648f00e432b29ffd67288769151a4e3e3217c crypto: mxs-dcp - Fix scatterlist processing
41f6d9b32363fb7c4264b4c7c256966fd59926f3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6784155f20a46c32dffafbabe220de7ec1d60a4f selftests/x86: Add validity check and allow field splitting
da130c7ef49b25cf600efadb44fd24e164035079 audit: log AUDIT_TIME_* records only from rules
c0f9c590a509a2b316b4ba803064393f690da44a crypto: ccree - don't attempt 0 len DMA mappings
76475c3ae910592939f8e86123fcf1a4d44f754a spi: pxa2xx-pci: Balance reference count for PCI DMA device
36f74f10ae527f2519796cc59fa8664e35e85146 hwmon: (pmbus) Add mutex to regulator ops
049aa518106a0da68cb2e89b4108438875451231 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1bbd89d5ca6b5dd41c67c5f8028bf338c7d9ecde block: don't delete queue kobject before its children
72f99e7eb83d0f6ec4d84fdae4dafb465324a0e1 PM: hibernate: fix __setup handler error handling
a80e2e0e17e60eef0de016577e1ed608bac3b2d1 PM: suspend: fix return value of __setup handler
9cc697c9446c00ef2805b5228393ac02da7dded4 hwrng: atmel - disable trng on failure path
016fa74eebb3c66b1b9b057fa77e015f06fa2465 crypto: vmx - add missing dependencies
97a3edde3a0b72d5f93a8b4f5d999f1c8460bdf7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
acc41495c7d01230c4014c9c28628affbaa4f36c ACPI: APEI: fix return value of __setup handlers
7c7495d8a2ad98de000f3340ec98957bb671ed1a crypto: ccp - ccp_dmaengine_unregister release dma channels
7940ff62503d9ffb145fe297e7300437d5e847df hwmon: (pmbus) Add Vin unit off handling
12db7bf6fc5b42dc215c4bdf69327547477fcecc clocksource: acpi_pm: fix return value of __setup handler
9358825d9af4d01c5124174596f78dd250fd39ac sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
97fbe15a8e425713ee75ffe91ac871b53129a328 perf/core: Fix address filter parser for multiple filters
b513632d0c7ed2d74ed516a0dead9371903187d0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
de0097a87069625e188af7c5e9713aeb34025ffa f2fs: fix missing free nid in f2fs_handle_failed_inode
f37b22934dbe1bd6e12cb0ff3128d8a0a154f239 f2fs: fix to avoid potential deadlock
d1f1c018ae3ccebf60cacf2f16e1aefa31d5f1a5 media: bttv: fix WARNING regression on tunerless devices
48705f67dccbe4313fd81e0292d58b00bd20add8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
05187cbcd43d93ed9188324206a46c6be28cedbb media: hantro: Fix overfill bottom register field name
05c4323ad5d46b4de67da4b91734252943b91273 media: aspeed: Correct value for h-total-pixels
eb1a17e9f29a7ff0c7c0721776ac8c0255b3f59e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a72e1fb2e8e01dee7999279025ac2c6389438418 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8821ea955227298cecb15e174937dbdb04e36485 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b9cc08b07838a0f3d2bad208f6ca5e72c2d6b954 ARM: dts: qcom: ipq4019: fix sleep clock
1edb6eb1a48240755e535be7f59c237086e9b385 soc: qcom: rpmpd: Check for null return of devm_kcalloc
eb15079abf8d6ae9d4c3bd058920dbf461c93f22 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5f56ba71157a2d39961fe653ccb644197c13ad76 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6c8086cf39f5f8b47d813dcde329f2eaa60b43d8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5ec716e30898c0c81e2f593fb2efc07cd81bc361 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4103debb27593cb7aeb8e0faf9649705fb4270d5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
89c6c8b4a6964bfc80b3805ce99483d492d710b5 media: video/hdmi: handle short reads of hdmi info frame.
eb1e474c1abf7b5c9234e82ea5deeb860e55c4a4 media: em28xx: initialize refcount before kref_get
833c1126d7c6f6cd561d8e374ad21689db1da854 media: usb: go7007: s2250-board: fix leak in probe()
8fe59c892a8398a4006c720cee76390618cf00dd uaccess: fix nios2 and microblaze get_user_8()
cad745fafc243f31bffb8e15d23c70e5fc18c05f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d3fa67246f6f9cb7428cc05420ec1bbd22ea6859 ASoC: ti: davinci-i2s: Add check for clk_enable()
36d3b2d90320571c2014d38f622c4f2216b86b43 ALSA: spi: Add check for clk_enable()
1932dccf3428eccbdf748335fa26be62fe098e6e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
220857b4a64c9fe1aae6d55fcd78702896e44028 arm64: dts: broadcom: Fix sata nodename
e53ee7d840bed8e027c70fb1eead0a2c418aa37a printk: fix return value of printk.devkmsg __setup handler
3f60887bc60db6c73370682cd884e6d259585367 ASoC: mxs-saif: Handle errors for clk_enable
80ccefab57a17a66447452f2203f5f31b0632564 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3ab3f4d250804027c52d04421549c2b5907f2c75 ASoC: soc-compress: prevent the potentially use of null pointer
88211eeead3c259a018e2625860460012c788093 memory: emif: Add check for setup_interrupts
06c2117c80c721cfb187eaf131056b8d992c2f60 memory: emif: check the pointer temp in get_device_details()
31e64a29574fde9b52784c1b0a39df2608dabf24 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bd5cf3b2a745a8cab3dc362dc3228597994cd5ec arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6d2d54844cc78bd55d9b94aace2ed06658e76d8e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ddae4c978866b2958fdc396926121efde2ef78b2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a7a79347e03b457b329f81dc746cf79197b93608 ASoC: wm8350: Handle error for wm8350_register_irq
a16a129cba29695fbd7ec32dd5fb68e4e03ab457 ASoC: fsi: Add check for clk_enable
3b4130e8e7300fd953e7232a69e3aac480742e59 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ae6c9421d1e76225ba4f425d089807d07b12ed26 ivtv: fix incorrect device_caps for ivtvfb
11503b08c77be622c14e0ef57e759f573eefab8a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
efca1297f9f9a484ca865dc73ae73df07ab0d4a4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f94aa14421311bc19d8719ebd8e85878afde6de6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f5445721a05ccd028eb7740c31ab1e65389163fc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
844e49d2177fa30e06ba7a18307f3e758caac299 mmc: davinci_mmc: Handle error for clk_enable
1fee053d8e3b1242552f3acc6ed8c50a759bcc1d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d3260d57c46e8be5a04360dac7aabd8222a6a85d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a5dcedfd1c4d3c066abe1c8c8dd191e098c46e9e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7e6e307d9d49cec98397176bb387248d6e5ce105 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
610d645cc2a81fa60923da24742d243ea29a881e udmabuf: validate ubuf->pagecount
9e277b0f0811887b7b1536d4111235a09f6ec53a Bluetooth: hci_serdev: call init_rwsem() before p->open()
7e4a96a10c86751b74d2e66ef19aa20e86c82ba4 mtd: onenand: Check for error irq
b72f80d6137f15aaacb0a49eb20349cf533e90ab mtd: rawnand: gpmi: fix controller timings setting
393c2ff0701243647147ade5bd10db1c85a9b7c7 drm/edid: Don't clear formats if using deep color
c8cc2d81f53b399efef81ddc050ce9fd22ac3ddd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
43a0c1c4bf58d9b79096b4c572ddb52bdccadff0 ath9k_htc: fix uninit value bugs
7d1ac5d5ad04328d69ba14aa34096f8bc4350db6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
19abca629318ca9f8d3480b8b5ac0d69cfa4bae0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d881f7dc0fd7495214c9eeeb83876ef304fe8cf1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
fd5dd47179d747332911491ac912a5faebd41046 ray_cs: Check ioremap return value
505e583e49869457d97f2b173f6ac18ebb4ee144 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
266583fd2cc9e5593a15b4ce95009100bce4f632 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2d77f870dd741676c6884abb6a0c1a680ca0e0c1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7db1911bf77fa51018fd2b28994abad65e176942 net: dsa: mv88e6xxx: Enable port policy support on 6097
f8619a37b483737a427ea7cd13d7cbd1d81986dd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
004ef8dbe851a9da4b04c282f102391ef474802c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aa2d2fd1ce7da5e1eb1816293486df2ca7d4871c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c7144266f63d81ca3833c5490ebb42d21d2c084f iommu/ipmmu-vmsa: Check for error num after setting mask
fdd17f5bd303edf84e5f1bba57844ff9dea53d0a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6a85f64e34cae473c08921ef4431a0b7b1d954c1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3e08ee319bdddef75e430ae9471496b7ab317c6f dax: make sure inodes are flushed before destroy cache
15634748f883ca4b8134c66106b8c11dc902ff11 iwlwifi: Fix -EIO error code that is never returned
c082f91b12b8eb7704fb8274247cd9e87f46daef iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5d97fb6a68ca7c9a08f5833436bbe217084a028f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a1798a657bb3b869fa829e25008161a7eea4f575 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c3f1d82a2f548e4f30a804114b34a8a9c799cb43 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
aea30c714b05353f0d014b3ae16561b30570d6ae scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1ab98e6742ef40d536bc9edfbb451c0736105530 scsi: pm8001: Fix abort all task initialization
5236a8444fb13ae759552f89bc4020a417be7eb5 drm/amd/display: Remove vupdate_int_entry definition
1f7d770b4d5af1de6289a2a120588f6323d5008e TOMOYO: fix __setup handlers return values
a0d98def424be5e86021b0c5f14da41ec1a07f38 ext2: correct max file size computing
0b6021e7714a4b42e0c8242ed960fe1eb8255dd0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bfd23d1d82f7bc2cd287700b5741769727011ebb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
92b6980cb2f0b1762d9923495b5477cfbfbe6204 scsi: hisi_sas: Change permission of parameter prot_mask
8a16e538b780058cb1f1b546e94f5fc0dd376046 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4004d0706a1eefdd4b658aba2d309d222aaf879d bpf, arm64: Call build_prologue() first in first JIT pass
7da555c4ee82b46eb7b8e9fd5390bcf516e30ecf bpf, arm64: Feed byte-offset into bpf line info
2aeedc7929a93e1947d7d5ef4ecf6d87254e3c43 libbpf: Skip forward declaration when counting duplicated type names
bd41571b8222e1026003e36717653262c39dfbd2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
184e97d98f63fb74f5d4eefe0b23807ddc17e836 KVM: x86: Fix emulation in writing cr8
49b3cd25804c4fd59a82eb75a695038cfa9858ba KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a3db28ecc9ae9562e643f05a23c2261aeb17d1c6 hv_balloon: rate-limit "Unhandled message" warning
f0ef08eb11a4bc908ea549728e8d75d0a0d0b0c6 i2c: xiic: Make bus names unique
ac12852225faea2c6b2b721aab8d1f8449a59633 power: supply: wm8350-power: Handle error for wm8350_register_irq
e30d0389eb424af2cb75c3ea5e7a447b43aa5e94 power: supply: wm8350-power: Add missing free in free_charger_irq
ece1b364a288a80b10f0c20feb6d62ec9e1f0f78 PCI: Reduce warnings on possible RW1C corruption
6d491451b2115f430dd56f2e600259903645ce39 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2a391309a3ee58eb1e1e0a3e1a4fa3bb9738636b powerpc/sysdev: fix incorrect use to determine if list is empty
5a59c70f0f0a85d32709117cfae0d70604cca8f0 mfd: mc13xxx: Add check for mc13xxx_irq_request
3c8366e36048299b55f8dc65d87f94e601737f8c selftests/bpf: Make test_lwt_ip_encap more stable and faster
0ad4906244a278e5ca3603a07fae4fc328d528e7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
31bf3ee24d23b0aabc258625f1a63d7dda2f491f vxcan: enable local echo for sent CAN frames
47f39855bb3bbe1b1426ac03b97f1992eda73f72 MIPS: RB532: fix return value of __setup handler
d3718fdc598d337540745911175727e997802d65 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ceab11c5382e3da8a872d71bff818f25d9fe2e4f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bdf22280c27af5673d5c842f4b3bdc98f7261940 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e9edd1804a3b01c7e4868ba2f84b52f0e31e5520 bpf, sockmap: Fix more uncharged while msg has more_data
da327c03a06e01e4f2e5f0b239ed4bb2b20a8258 bpf, sockmap: Fix double uncharge the mem of sk_msg
c27d3e9dc0b5aece913c63d192e14146838ab6de USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b6ae3177c4933f3fbda13f4b1112db69577479a6 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fdd01b550bd8c9bdf18e030cfa82f6a958c3262d af_netlink: Fix shift out of bounds in group mask calculation
6332c6deb1ad1036e7ac78faf07ace39edbca840 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ab8eb7ee8527ac589b60db0b34d61bcf23b08ef8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b5018a7667f53f3822d3e98a8cc42b88b564868e net: bcmgenet: Use stronger register read/writes to assure ordering
406fe9dd5047f9a079163c1569c4eefc4569e5dd tcp: ensure PMTU updates are processed during fastopen
4450eb494ef02d13f64b5490d344fd6e457d5582 openvswitch: always update flow key after nat
84e6eca8d809eec5e0a5b3e3e546695bf9df6f47 tipc: fix the timer expires after interval 100ms
64d8746e9586dadf51c0044693717af969a4852f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5786aa56c39e34bb8354ba9d5de6e2b17db7f2fc mxser: fix xmit_buf leak in activate when LSR == 0xff
5a0b673ea0da6ddb9859f5fa11fec5a4ed32642c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6488a18f245c0b105a415415985f15ca35b055c2 misc: alcor_pci: Fix an error handling path
8ed4bda8d2ea7ff19dc80a390f8541b1fd6fd0a0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
567b4f1029057fed2e92acab5d3f96879c202772 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
39127bb3431d7b012d061ac9dfbccd6181c4fb98 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d83619b75fa5dbf64dd9b5688b3ee2ce19522d27 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
07c0e1128647b558e8ec99b9d23fee5fb3d0b034 serial: 8250_mid: Balance reference count for PCI DMA device
2ed6c786eb05e1b2fa8a579bd7c0d05b42101f06 serial: 8250: Fix race condition in RTS-after-send handling
53f0dd76c1bd4561d064e713030dd6af3c3b753d iio: adc: Add check for devm_request_threaded_irq
51094bd1eece7da5f5344aeae6002ecdd2a6efce NFS: Return valid errors from nfs2/3_decode_dirent()
e66bfe66f15d240157c61ca908b9b4dcf2994daa dma-debug: fix return value of __setup handlers
06c976ed1466453dc9b7578da3ae7a8780687445 clk: imx7d: Remove audio_mclk_root_clk
d30d1aadd4eb59859baca11f0e380fe0777c5c05 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4657b310b16715c47d9318de16f8517584b90997 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ed6724fce4d8d0272b4316a3b6a4e91ca9608e72 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f9d483906e5a361f6e7a9f6a37db3986ef017e7a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e75cfb3403ba7f70259acde680e815c0250160ec clk: actions: Terminate clk_div_table with sentinel element
2a97709c1e379ce900cd17a7a5e9377750c41767 clk: loongson1: Terminate clk_div_table with sentinel element
f7a06133a223f989acc2bb60f95b1bb182c71c18 clk: clps711x: Terminate clk_div_table with sentinel element
71ef2606465bedc994c0208010966b7ea38c6199 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a69608007fe2fbaccef3680d21149d28eb521177 NFS: remove unneeded check in decode_devicenotify_args()
4a52e7b849da70ea260da1906d609fb033982eaa staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e323b8a459ce2be1aa118b6161fcc665f12fc3f4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
25d3803a25f86828383fc8437e30069cf899adc0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c8cf1048c63ccb5143d4bfa4c91e1d06731e508a pinctrl: mediatek: paris: Fix pingroup pin config state readback
447234fc544008adc8436f5cdb101f4e83f1b37f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
25e6da107da3717ced16bdf0fa4973af6fb43486 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e60946659c03025829316233ec07b5c48e67a36f tty: hvc: fix return value of __setup handler
c5f47cf258947675541c0a87ee3ca1b8f60aad49 kgdboc: fix return value of __setup handler
b864b2e4264af60d8f0c54c195e0584ba67f82db kgdbts: fix return value of __setup handler
f42c6db45c935b8ff4056c198928de8fd3967d95 firmware: google: Properly state IOMEM dependency
da40641e1dedb8fd1fcc31151c846b495be8d449 driver core: dd: fix return value of __setup handler
2172afbc1740412e9e7a1fc23dbf2bab80a7783b jfs: fix divide error in dbNextAG
065bd3c1939178ca766cd85845e463d947f40949 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2d938b31fbe502d583dc1208527595e67c34a5e2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
791c74f72617210f6b46ecc65369ab6fb4d84ec6 clk: qcom: gcc-msm8994: Fix gpll4 width
fce3ce2aabe8956e929fe77d779691d030b6f9b2 clk: Initialize orphan req_rate
aeb852e7a0c16740d3a6a7d5ff882ce9e953076c xen: fix is_xen_pmu()
380e63a05a7c89c0e4cb710d198d8039745bb469 net: phy: broadcom: Fix brcm_fet_config_init()
030af2800905f9124fe0cf85657c3803b9437e85 selftests: test_vxlan_under_vrf: Fix broken test case
c6ad05b041e89397e6acfa735358897c355766ad qlcnic: dcb: default to returning -EOPNOTSUPP
72a6ef32bb3a50e1758ff3847048e89f5eae6485 net/x25: Fix null-ptr-deref caused by x25_disconnect
62edfb238de110a667dcb0c99d09d6d8d5de9683 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
eb74be3f4ef4328580513739f129a1f949384347 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0fbc7c61d1c80b09d37f6d358738125f8272b450 lib/test: use after free in register_test_dev_kmod()
734ee31c5241d7761275a883ca18bc764fa07bb8 LSM: general protection fault in legacy_parse_param
3421d0912b64a0c1ecec95dc455d848516256ad8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
3f5763c848a24b95ed9fee9e41679c3a66233a9b pinctrl: npcm: Fix broken references to chip->parent_device
80b33825cfdf0dd07621f6e32ef92fdd6bdf542f block, bfq: don't move oom_bfqq
fa7a12154e001bc37e6ae80de88e89341e910eba selinux: use correct type for context length
b22372b0155fc00aad72973d498db4592402144f loop: use sysfs_emit() in the sysfs xxx show()
3dd9a7061acc47c281c7e23e9b499e69adc4fdeb Fix incorrect type in assignment of ipv6 port for audit
941407e1646ace7c8a5995ff82d852fd75419a65 irqchip/qcom-pdc: Fix broken locking
1c2ffa7747f464bccedbcc63617ad688c162c478 irqchip/nvic: Release nvic_base upon failure
2be2a07086869eba9508d87ff6cd8f7c68fc96cc bfq: fix use-after-free in bfq_dispatch_request
c9dc4b83e573cd51e60bb8aba510e786ea6b035d ACPICA: Avoid walking the ACPI Namespace if it is not there
c24ab33e560f8967d4fe09710fd62521be898dac lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
482aee2bcdd74a55f5d34988d309a99940d83439 Revert "Revert "block, bfq: honor already-setup queue merges""
3f88db33e89a3882d7524c567e3f8e1b2d3c8690 ACPI/APEI: Limit printable size of BERT table data
b0405eb343c02c6ce8ebf738fdff4cb973c2400b PM: core: keep irq flags in device_pm_check_callbacks()
739d22285971493106969819112b0b58ce29ec2b spi: tegra20: Use of_device_get_match_data()
e98d0560e67bd2ad06e85b521576295f2f803965 ext4: don't BUG if someone dirty pages without asking ext4 first
a7a41e7eb68053801bec96ecace874eb590917ff ntfs: add sanity check on allocation size
302d2e639619e2770291bc0534a9ca8f10dd54a5 ASoC: SOF: Intel: hda: Remove link assignment limitation
4d453f8e8a973bd09fbc9d2de6894c537c350b89 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c7ef9335d839d46ff21d8a66bd342ca143ae24ba video: fbdev: w100fb: Reset global state
d7081effef6503e25fe1519d62e595bf754d7fea video: fbdev: cirrusfb: check pixclock to avoid divide by zero
31c5a063912a5f99183aa7a5153bbec269c5a6a6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1f0dc3518efbad9d0f5761dd76a61576f8a67dbd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c7aa40278d342ee395ccac78edcd002fcde53d19 ARM: dts: bcm2837: Add the missing L1/L2 cache information
670cb2157f3e2788613c7f3c1400051d080f3af7 ASoC: madera: Add dependencies on MFD
0759b1439a0b6f9ddd0d8dc8bb1842dca19970a0 ARM: ftrace: avoid redundant loads or clobbering IP
c991c2d1b2c456e12ac5a0a5242b9553455f186d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
dd2a8ebc7a5676144d1220f9542dee6c95d19101 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
44fe1af75750e09f2f0dfb61c26f10a4a9e99618 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9cfcf08cd57739cc5e57dbfff14fc7e59ff09cce ASoC: soc-core: skip zero num_dai component in searching dai name
a54a1e14d8e12e486d8469715b0e9bc3c4332d3b media: cx88-mpeg: clear interrupt status register before streaming video
f7e116cb5b73617ef964bbabca5fb652756f8c90 ARM: tegra: tamonten: Fix I2C3 pad setting
7164a82bd6c994ab9f54aebef1fa2f4bfcef77ac ARM: mmp: Fix failure to remove sram device
d490a21adc056818262f5cfe4e6d82fd4d0b167b video: fbdev: sm712fb: Fix crash in smtcfb_write()
5094f8e3896addb2a15fe1bd74366d148b49771f media: Revert "media: em28xx: add missing em28xx_close_extension"
c3b9abf32c006685cd8beda0c37d51af167c2718 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5f8c3f67df643a0b2cf1ffc0f9e2837ad8505dec tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ca4051ae936966d8909ef41f4581ad723ff127b2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f6b524e7e59539ef933dabcb692dae89e23289eb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
fc346617a1b99560e53e1c753980774aecdec32f powerpc/lib/sstep: Fix 'sthcx' instruction
57d8c3c0136b6a15fbe4f6c9c26a4d86870f20e3 powerpc/lib/sstep: Fix build errors with newer binutils
cca430f4c0156a2fa8d16570806c69c5d653603b powerpc: Fix build errors with newer binutils
79d9e63da2c05aa3bb97dcab3941c028fae6dc73 scsi: qla2xxx: Fix stuck session in gpdb
33cbe940aa90c74d2a68af8f898422b46e00eeb6 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e6a9c1aaf5c26f657e2303c45bd3d65622d00a57 scsi: qla2xxx: Fix warning for missing error code
d952664b6d56b513d76b59e83ae547df8e9c802f scsi: qla2xxx: Fix device reconnect in loop topology
53dca60908858d00306545552f01c5aeef03bd28 scsi: qla2xxx: Add devids and conditionals for 28xx
2ae5609d6382b8074b96c4311379a48d2681fe3f scsi: qla2xxx: Check for firmware dump already collected
bfa0c905077c8f25eed967646af8cba75df1617d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
88329275ec4297fa262d9b1a312bc3786228ff30 scsi: qla2xxx: Fix disk failure to rediscover
b8b94603d46c68b8fcade70e32abd51ea1d6051f scsi: qla2xxx: Fix incorrect reporting of task management failure
fafa4893ca118f4a5240e0f3744054d299d0ec5f scsi: qla2xxx: Fix hang due to session stuck
10706b706905ca3c0b3502db02fbc9225603ef20 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4067abce0509b0d4a9cdae2d10410eff8e514708 scsi: qla2xxx: Fix N2N inconsistent PLOGI
331daec0b33cb70e61f652f3e58421f1ba9dba67 scsi: qla2xxx: Reduce false trigger to login
52d76185509e9e41e81f260028f1352c29b4027f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7a504ef54d102bc565f00974dda42ab4caebcad KVM: Prevent module exit until all VMs are freed
f0284b1034ebfa5e5d23672b03fd6d52102104ba KVM: x86: fix sending PV IPI
60032734f4fb2dff8f0a5d5bda701beb939543fa ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c6e2b55cfdba3fe8688a544033d683c886951353 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e5a24347608ae1c800ec9df7c935f922ae4cff15 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f1595dbbd53f56e25c3c398ada13a8fa3e05eefd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
31c78bdb1c0e2bb3f0014169c72d7a444f7a6e59 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cca2de327370cedf2652f306a9d2c21c54588915 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3b288bb6e67ff46b49c6c5501b752bf58dd503bc ubifs: rename_whiteout: correct old_dir size computing
8fea030c1a0dfc0122af021f70adcbbd2f4451a5 XArray: Fix xas_create_range() when multi-order entry present
cf98f21a8ef4fafe5342a5d33b5e0459d8eddd47 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7b015a1204aae0cf55889482218b99f52a4d89f4 can: mcba_usb: properly check endpoint type
aa585ec2f88dcb8294c2317870500e5eeae69b89 XArray: Update the LRU list in xas_split()
25e69e3b55bffdbc24f26dd2e376b8dd94f6ceb1 rtc: check if __rtc_read_time was successful
6f619fc43236a77e53b1da0eeaa68585cdfd9b60 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ada8173fd169c30e25339a15a65d2cb470ee5e03 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
31e17f0515005e7e54fffc3090bfe76f2704b576 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ccd3ff3db18683b11feec20cda52465c4c1a9ea4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2d62421a3f1401382f55f72f4aa55d7f9a6441ea pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
89928b67eb2a0876c86f2a0188529fd2f43a8e74 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
754abc78d0b8ba6fc8bab847fdd951988556f6d7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fc716f37f7d98b40f3907df700ec9ce661bba58f ARM: iop32x: offset IRQ numbers by 1
ae342ac3e4710b131d56653802ba5598dcf3d6d5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
98be8f10eb04ec30a70a2c8c4317e07847f0cf30 powerpc/kasan: Fix early region not updated correctly
c8cd9ca8716491bfaa8aaaaf67cd16e5d7ede10a ASoC: soc-compress: Change the check for codec_dai
fd04e3a6d67d585f742b67845599dd58bd391c89 mm/mmap: return 1 from stack_guard_gap __setup() handler
2b3a5dcf4311788938c6921ad494ea08fb40ac20 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9bf742b09aa8543102119b36d8c1fdcd053d7910 mm/usercopy: return 1 from hardened_usercopy __setup() handler
99435f9b97a8a177b5f7729417aa9fa0f4a3e78a bpf: Fix comment for helper bpf_current_task_under_cgroup()
920200628b2034a8808787f7ffaf9c050303ec9e dt-bindings: mtd: nand-controller: Fix the reg property description
2db67c4437551c178f1a9dc69645549584e2fe36 dt-bindings: mtd: nand-controller: Fix a comment in the examples
d0babc59f06edbaa6ed374f14d9ddac96cf928e4 dt-bindings: spi: mxic: The interrupt property is not mandatory
685bad7481a1648b32c71adbbde9d9c4b1011879 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b3ad6518cb52c23432b1efd95bd9c285475b66ec ASoC: topology: Allow TLV control to be either read or write
34f5cdf9f9ca7a8ae18cad607480b0afecdf0185 ARM: dts: spear1340: Update serial node properties
4ed7a57c3af2c758cbfe9ced7ec028b78d0a5b3f ARM: dts: spear13xx: Update SPI dma properties
a473396d2bb6397d123d2595dee2a0acae5b20fe um: Fix uml_mconsole stop/go
c2fc81a3eeb13b116c773958dadf4a16c67f9636 openvswitch: Fixed nd target mask field in the flow dump.
fec0077da6bae2950e39f5171e9a9e0f54f8a1f1 Linux 5.4.189-rc1

--===============1876938278437046258==--
