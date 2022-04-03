Content-Type: multipart/mixed; boundary="===============1560929721086468599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:22:33 -0000
Message-Id: <164899575373.29126.10773280304976150259@gitolite.kernel.org>

--===============1560929721086468599==
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
    old: 8d3a0d3fc1c83d6d91b831f9430c03f5147a8159
    new: 7b8a9251ffdc8532b19b9ea96d3f4f398e68cb10
    log: revlist-8d3a0d3fc1c8-7b8a9251ffdc.txt

--===============1560929721086468599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648995748 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648995746-40172c166e96d37010c1cf073ec6340f784800f8

8d3a0d3fc1c83d6d91b831f9430c03f5147a8159 7b8a9251ffdc8532b19b9ea96d3f4f398e68cb10 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJraQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P/YP/iFXdDRxdtvrkDU9FMfl
wYFk7s0B2Z4JcSAeGN9j2ri+Jd0vLwZoel7zioFP1/iAeLyQqo+KhLM4YklMyZk6
xl/KiAM1qxiD/2uh1GvkWkOMA2SFH+sUfu4Tpb/4qsxvcx6aqSOACZXBTdKm0blj
QCzajYEf8EH1iPY1aNzS4349f1f9BHKX7agNbJrtlfaXDzCz2FUYygB8IGIyoDtg
3OKkWKBZdPobSwIadMwAOvblDtKlfJZM/dQxojaf39K88wPyqgLGUz+ZI3qZ1s4L
gHxlkB0SqgfEEyHQ+dCG0lXqReWtNx5eLfEPZ6fgah7AWsrDrqDbAuu3vLMPR3q2
d83L5KcUnr/LdXBdsmgSCZGCxRlkzaSVTuWj8Dbkkajz01fDU0UJbPqO45EyDf9/
yIQik2xetLUfxGutIebFG5kbQal+23byCBNZT/1QOc/YqSKPzWT5VTcCB4Bg5GnP
XVvJX3fO8Z5SH5kdKINtIiacbraXYPR4Mrx8F1CTtq1UhkSsP+rayuHO48XlKt4P
wdVYhfRY6goE/voA7fBEm7UhQ8wg4GCq/HepmuH7vjT89IUEhRDs9xDqhRPH9UQc
j+ptx6jOJNdS1nmwXpqAq0tHDLLue/nduuUHoYOVYfT6VeG7Ej+xyLtmbiFWFbGI
KsDG7Lkr86DVEM3urTK8VAwR
=1LEh
-----END PGP SIGNATURE-----

--===============1560929721086468599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3a0d3fc1c8-7b8a9251ffdc.txt

14e3b609c264827ba5f14d875bc1deb4862b1cef swiotlb: fix info leak with DMA_FROM_DEVICE
4e20d0fdc16ec9560040c5440862d5f291a3bc12 USB: serial: pl2303: add IBM device IDs
8cc2f77d71f9bf3289ccfaa71669a9aa681d2928 USB: serial: simple: add Nokia phone driver
69b0f665a615a99d431126326c6328a678ab3e04 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
25e53037c50b213f838cd2cc4328ecc6b6214d53 netdevice: add the case if dev is NULL
cd26ad79b3a5dd6e4f61cfbc9c42f10da9393732 HID: logitech-dj: add new lightspeed receiver id
b5fb6ac3e5f8656631d0ad488af6a27a77e7b5b5 xfrm: fix tunnel model fragmentation behavior
aa751c00f86512f2b28d20014d5b6a409b612b3f virtio_console: break out of buf poll on remove
1962b37e8148bf19f27e6f385fc400595a7027e2 ethernet: sun: Free the coherent when failing in probing
22328c780edfa7de081df82931c5f956ab3b79a1 spi: Fix invalid sgs value
f23a93b26d4673f0e144c9764990b629dbe107e6 net:mcf8390: Use platform_get_irq() to get the interrupt
1fc133b96b2d82b04727047d0834c968d536c264 spi: Fix erroneous sgs value with min_t()
0ca0ed81e18b3f6038cc252206603a5abc3045d2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ad0d53e230bf5e19f69cbeea77b39f94fa25050a net: dsa: microchip: add spi_device_id tables
d4b18c96e47f3841e8dc24bec8ac527c28ffba6c iommu/iova: Improve 32-bit free space estimate
7103aa61eaf64787dcd1415ecf8c10b463e0c695 tpm: fix reference counting for struct tpm_chip
d0e71cef60231f7cc0811da45d30054ebcb0c332 block: Add a helper to validate the block size
3da245d11a0174bf572a1160431466070d6a88bd virtio-blk: Use blk_validate_block_size() to validate block size
f58d78272d51a1643750f856c3b2b93e1688db69 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
19ce11b0d02130ab6ea00d834d9836e72073602b xhci: fix runtime PM imbalance in USB2 resume
3a8ae136e89b14763b9448b7ca6ba6bee59554b5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
92a0f199cc884b70d6a7079901bb10a3e426cff4 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
025ff388c043e13700c4a056aad4622e09f92a6e coresight: Fix TRCCONFIGR.QE sysfs interface
2895bb43496f08121bd87ebd6a5ac60905c1135d iio: afe: rescale: use s64 for temporary scale calculations
bbca75825215830ac896c046411fdaed4b1032d1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c7ec20dc3558c64b5672eb350d5a5c2bb521c6c8 iio: inkern: apply consumer scale when no channel scale is available
a3ceadea33081eba1bc8f0f4d279e9fd6df44270 iio: inkern: make a best effort on offset calculation
79f20db596ea9a787d838e7595503d2d48dacda4 greybus: svc: fix an error handling bug in gb_svc_hello()
ab9f1b98a9245237177a0634fecf131051fb1fc5 clk: uniphier: Fix fixed-rate initialization
14015b5e657e158eee41f6dcbf77c7bf00e0f2db ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c9441408bcf2ae36c920e2ea4a52ea79b933d569 KEYS: fix length validation in keyctl_pkey_params_get_2()
d11c140c5d93252b822e8812168faa66a0acd0e3 Documentation: add link to stable release candidate tree
d9875e4403864ac3257fa276ac25d4531d612161 Documentation: update stable tree link
911a1f0b0a46b4d746c1da1be5c3ac6f5cad6bea HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6f0fb8470a8bb15330f4f2dbb70373577ce1f26c SUNRPC: avoid race between mod_timer() and del_timer_sync()
dba9a363b827304fdb17ede477381774d0954bf1 NFSD: prevent underflow in nfssvc_decode_writeargs()
91d2a95a90e6369a8d5765a5f74544926ea14a22 NFSD: prevent integer overflow on 32 bit systems
3aa9abe6f08403270d8c12bdda321c6902df7c26 f2fs: fix to unlock page correctly in error path of is_alive()
36046fae51f0e0f638d6d66f09e9290471de43f9 f2fs: quota: fix loop condition at f2fs_quota_sync()
968fa3fb4aef5eb559ed244d2ba26f3e30c83dcb f2fs: fix to do sanity check on .cp_pack_total_block_count
7b82b2ed9a47b19f7bb4650d5ae4c2658d71ad7d pinctrl: samsung: drop pin banks references on error paths
7aa94d6ed9adfc66bf79f076446ae85163e89c27 spi: mxic: Fix the transmit path
aeea776d106d76d53680ef1b5915b3f6112ff43d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
43083b06a3b7130aa4da7d51ddfd2c124260c8bb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a456098f41eb38310551051ff977c44dec52805f jffs2: fix memory leak in jffs2_do_mount_fs
7f022dcd63e52cf0d0a5f86bab1cd90ed595b8f7 jffs2: fix memory leak in jffs2_scan_medium
2de9145e255d7ff65f60476c80c33c1763c79409 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4ad1cb6a074a2d73e8beeb081001fab0ee75ab60 mm: invalidate hwpoison page cache page in fault path
61c99a93db5e411e2f4d43f7eb1881c0e4905d90 mempolicy: mbind_range() set_policy() after vma_merge()
3d453c44d83e75135c6a2a9e6e200b45225d57c8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ff5dba138ad73e307bf2fa255cbda1a3d5ff259e qed: display VF trust config
5e2fa79398e15cc7a682f0e5eed4431c0616d70f qed: validate and restrict untrusted VFs vlan promisc mode
76803a16dc4ceaef84c2992b78f6e717ed28e6f6 riscv: Fix fill_callchain return value
4e81130b06dfa0e9bd8160722e57527c2fe370a1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7e246798884aba310f02da462037baf84a00812a ALSA: cs4236: fix an incorrect NULL check on list iterator
603b1f82327bb00502a2fac35d84de74f6231f63 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c7feab6c71207a50837b482ab140a496af35e0c8 mm,hwpoison: unmap poisoned page before invalidation
f81fc657570eb3f35c80e9936c936a8d5669a5cf mm/kmemleak: reset tag when compare object pointer
e5a59f05617fd01b0ec4b478b94a9c2ef21ead09 drbd: fix potential silent data corruption
28520587741cc13bf32bc085062b4ec19fbdf8dc powerpc/kvm: Fix kvm_use_magic_page
40b382d4d7410b013c2157a6359a43e7a00891b7 udp: call udp_encap_enable for v6 sockets when enabling encap
b16913133939a807079e3b4042ebbeafc8258f2a ACPI: properties: Consistently return -ENOENT if there are no more references
0a4642a43f594fd37d59c8468e024199cbe622ef drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1a5ab0ee61f461173d9f71a411bea56b81f487dc mailbox: tegra-hsp: Flush whole channel
882882909d18150ad8b76aea65100b014562cc54 block: don't merge across cgroup boundaries if blkcg is enabled
2e649a4e2b6f053d4792043a26267b7eab567082 drm/edid: check basic audio support on CEA extension block
0835ac9065afe153e0282e2cc5c910bb6bd3bf2c video: fbdev: sm712fb: Fix crash in smtcfb_read()
453c9f8a8913aed01b86e32a5f74571271633298 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b2333e2525f2933caa0fa7fd9dea61b613c6dc2a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
55b3f1868e9e59b7df3b370c75c5d5a8a2be6f5e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5697ed1848526728616e493ba9497d88c8960d9e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0d0c5c4aa1090b5858e35c51e274f56ca01cc06b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1770a7b71f365432ededb1869dacff9bc406cf04 carl9170: fix missing bit-wise or operator for tx_params
57628b81c43c648bc92a0145fb600a2cd136ad2e thermal: int340x: Increase bitmap size
7e5b3ac19d5dd50c79febfc9af803df17c024565 lib/raid6/test: fix multiple definition linking error
398de2f1035d155b110d4252b33b2293901a44cf crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b38e473e01b25584754728c0be33178d33933ed7 crypto: rsa-pkcs1pad - restore signature length check
c5ab079dbe258e5566c55609b467174cea46b780 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b6855f78c579e1d70789ccc7b24ce0b9b54c2416 DEC: Limit PMAX memory probing to R3k systems
6dce47b3bdce9a3b293becf2e1c1d05838073ad3 media: davinci: vpif: fix unbalanced runtime PM get
17fc1de6baaaae09c9cb710e9c4f97093be45581 xtensa: fix stop_machine_cpuslocked call in patch_text
e6221e610983b541286db4f27c5f50dc740022bd xtensa: fix xtensa_wsr always writing 0
79f30ceb4e43bafb59041f3e283eeceb715ef6ef brcmfmac: firmware: Allocate space for default boardrev in nvram
6741658c0133d662709a6b19da5587e860de902b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
05d6a5bde457ef316d1a0ce3497c71a41cffd0ed brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
197ca533986f1e8a21eee695db5ee5e76855e5e4 brcmfmac: pcie: Fix crashes due to early IRQs
e55b73241dcb09dabbb45db34081a52a6372a22a PCI: pciehp: Clear cmd_busy bit in polling mode
56690240732377e4b18cd540101cfea1528b3e28 regulator: qcom_smd: fix for_each_child.cocci warnings
5431d9364aff0af6a719f6477479013b5e9ad90a crypto: authenc - Fix sleep in atomic context in decrypt_tail
316050987e2383834d409d495b32bb28b3a4b2b1 crypto: mxs-dcp - Fix scatterlist processing
d6e290ab156fed46829cb4234cbcfcf19f3a1182 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f92d986f85d263bfa71558db3d9a8dde0d72d17e selftests/x86: Add validity check and allow field splitting
58b608c6032b43b2dcfd3f01b48608b206ef6e07 audit: log AUDIT_TIME_* records only from rules
3a1823f50ea754a0aff1c32c10d70d7700495944 crypto: ccree - don't attempt 0 len DMA mappings
02b464b185d968fe2406051228229dfb45fc47d9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d190f0767e29dad65a2f33f17d62596fbc29de7a hwmon: (pmbus) Add mutex to regulator ops
46b48c2a0c54b74126293d8c109187c2ad86067c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
49de875c4a186e747e440dc16feb8b4b96706f2a block: don't delete queue kobject before its children
59fc58049fb131ebea069c383b3f24b6c852810d PM: hibernate: fix __setup handler error handling
7cd1336463ea4e81a724cbcc965c6f166be14d06 PM: suspend: fix return value of __setup handler
f5d3af81d8f4ab2d145cb865ddfc04030cca6ec9 hwrng: atmel - disable trng on failure path
4ed67a385fb269babe2a5e2c10977330f39f495c crypto: vmx - add missing dependencies
030a7e6720e65a2ebd236db58491280ce7023a46 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e1adb7bb3017cf458cc37f78b78e035b294d80ae ACPI: APEI: fix return value of __setup handlers
bf0a40c00108f67e186fb87b0e71498c4c4c0cf8 crypto: ccp - ccp_dmaengine_unregister release dma channels
84bc8c4af3a7afdc604ef670e2252cc7d57d5c7a hwmon: (pmbus) Add Vin unit off handling
9363b57eb7052377b48c2ebf68549c6b6bdc0581 clocksource: acpi_pm: fix return value of __setup handler
c2e4d010047974d4122dd73df0a59351d6029fed sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4d199951d0b8db06e48b185b8bf5b9ce18848e2c perf/core: Fix address filter parser for multiple filters
f9a90657d523ff504ce291663c5f470c031a116f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e9bcff18726af55141df06b7f5d1042816c469a4 f2fs: fix missing free nid in f2fs_handle_failed_inode
036bf7b651b7d856a0d69fa16ee2ee21c795f7d3 f2fs: fix to avoid potential deadlock
91a12e1fee113046c226adc11e7f8b179a798dc4 media: bttv: fix WARNING regression on tunerless devices
01c9947b984cb69b21581b897995fc70879d70ca media: coda: Fix missing put_device() call in coda_get_vdoa_data
9c34c5c8c44a865b2716c23d73311a210661055e media: hantro: Fix overfill bottom register field name
e9c226539a075d62eedf6243d50b931f35e61eca media: aspeed: Correct value for h-total-pixels
556a2561e9fa4b2d903ef19d1fbd4bf976dca5a3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fad596c8684d234baa0e2568e4ee29a767ce564e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d84199f85b9e2ac997953686d07f5bf2e3c581c4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0774ff1af2f9748c8c9be566bf5e89efc196c8e5 ARM: dts: qcom: ipq4019: fix sleep clock
7a6cf72a4b9ab4ec5e7f344db55f2722cf8e286f soc: qcom: rpmpd: Check for null return of devm_kcalloc
6adca677fe15bf1a9ad628d4628d16f48c458147 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
781e5558ed7fc0f3b103d48db51e059c94cc45c4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2610d228ec0e4ca76df53c7e8bf3c889e6acbd26 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3e9945353cfac1fc68f1e85eedba35d384453cfe ARM: ftrace: ensure that ADR takes the Thumb bit into account
3251ab2cc81b3021b01031c6ad0808d0a3955f95 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ddf047c5d858252c6420c83f49fb729ebcc5bb58 media: video/hdmi: handle short reads of hdmi info frame.
bd4e47824b31dd2b721f3eea6f7e3fe7787c7ad5 media: em28xx: initialize refcount before kref_get
ab5fd7e69d3192da2c096dc5ee9e4a4390ca753d media: usb: go7007: s2250-board: fix leak in probe()
09c362b2d66929c6e550c18e08ada3bb220ad165 uaccess: fix nios2 and microblaze get_user_8()
0406d532fe1851fe47607b38781890418a696891 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f225c320155e2f28ef6212c7d72a6888b32cc8f8 ASoC: ti: davinci-i2s: Add check for clk_enable()
1dd9c9601e00c29cf4c54a0369af50739cf0ad6d ALSA: spi: Add check for clk_enable()
652ff1f147380fdbc9cc22d193d3b4c33c567d48 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e6c4bdc06eb6287ebe4d92e726aa822cb18b4edf arm64: dts: broadcom: Fix sata nodename
9120514d04007fd7f8dc74710212c5fa92db04f8 printk: fix return value of printk.devkmsg __setup handler
192debd66e2beaac33b1c9f7ff6a564b1e95c38c ASoC: mxs-saif: Handle errors for clk_enable
3f120ff353f5d3acf245dbab0bf52d8c4cea2822 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a3c857b727fda203226b55ef86707bbe5a3f8ace ASoC: soc-compress: prevent the potentially use of null pointer
120c6b9824f98a4cabf9e261cf33f688467eef86 memory: emif: Add check for setup_interrupts
0b88e17126b5707fde9fd6939a1c7bf580388425 memory: emif: check the pointer temp in get_device_details()
5e495a11db33355575faaa729f58b03e5a8bd305 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bb880e2165a049cfbe71a37c1c4df6b110005d0f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6b0987ffa26d1798e5c306eea36069c16ad6bc72 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
73a2c3dab6fe98d7a4f1a7bf4a607341e8b7594b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
41f95dbf1200d4ece0d491125eeb6faaaf4f733b ASoC: wm8350: Handle error for wm8350_register_irq
5e026da7cd83d8f8d8cec2e224235268e6a64a0e ASoC: fsi: Add check for clk_enable
07af146a51b93489ebda03bac090e4b6c09eb172 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c7a93ed9ebcf2128e54dea672a61a4c166b26561 ivtv: fix incorrect device_caps for ivtvfb
cb9da0392284c2d76ea6a501a377ac07f4a6bc30 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
809469b8eb29ef806929be32412cdfda86198456 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
42febcf9081de11d49780ad9b798d82be3ec3118 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b6d771e1900c503563db79b24f2f80062c0434e3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
da31fe5966edb8f4a8e92bc35fec3eb4f167a98e mmc: davinci_mmc: Handle error for clk_enable
a5f6c2c988e33f512b7c6db17bdfb37223d95211 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
30d9776ca28355edba7527ae7051f8b1b039dfab drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e85950be005e38490079e949abb9c983d25078f6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7c06bda0b983b795eb0071340112255081723b04 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
60b8449bdc3297e4c462451bb28a8981a4230afe udmabuf: validate ubuf->pagecount
611d9356d58e4704ac9015386358489acc0f93ec Bluetooth: hci_serdev: call init_rwsem() before p->open()
71c83a6250bcfea04513c74f3f90945a34b60626 mtd: onenand: Check for error irq
a990b1c32267b0767553726d80cb9571f4b277a6 mtd: rawnand: gpmi: fix controller timings setting
85d2096b9fc538034b1c1a9858b358d877e50e35 drm/edid: Don't clear formats if using deep color
a41818433acb6bdadb70862fea345964fb8d787f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
338445c5723f2141b1e6372e0a354c6d31b2eef3 ath9k_htc: fix uninit value bugs
c58e68370ad17e3dc9be715d30149e038409911c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1633517f3f3603384d5ab8c0198442f39da05a50 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1a8b082c92d3ed19dec6a1e19ca53e698cd2fa36 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b9ca2a699676b77c4c4a0361960aca2dc9433037 ray_cs: Check ioremap return value
6628276f398cc2e11678ea3a30bd1f8bc196caf3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
129a066f563381b87218bb7bc8599b159b5d2ebe mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1adcaf281d3685f222a536fdbc929856e55bbf00 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7df126b9c654d620a5a49d41587e5dfb89c6ee27 net: dsa: mv88e6xxx: Enable port policy support on 6097
707eb9af7d1e792fedbbeb481d305fde7355ab6d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
398cd33bf4c8a60a4ad522cf280e6a7ede0b5c8c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
49cf6221548fc6880570a5ad38baa76bfccd3da7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b7eae71fcceb98de2e745c47860814a3009ad383 iommu/ipmmu-vmsa: Check for error num after setting mask
d13ebf1ce78198886c29505941e96c11433aa705 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
8bff7499f02f79f28b30fa53fdb909e19e0e3238 IB/cma: Allow XRC INI QPs to set their local ACK timeout
abb2f4621a6a507520643f5022be4a90cf84e15c dax: make sure inodes are flushed before destroy cache
cff58839aaf284fda3680a36f82d6f7ebafa9205 iwlwifi: Fix -EIO error code that is never returned
ab15a7da9af46fa0114d92cae11403757939c28d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
44012edfa321131f8e7296c68e42dce7abb31f58 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
950e34e86276a3c8d921bf54b547bdd6fb205d77 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ef3943cfd5dc4b27dd7400ba2a4527d5a3638e6b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
881daa853140fdc86fcf8468cdfaa8e27978532c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
736aed6b3b5215d451334d5ea278ce71a09e07b5 scsi: pm8001: Fix abort all task initialization
164650367ebfe770b858c3fe38730fc73073b8ea drm/amd/display: Remove vupdate_int_entry definition
96d3c5373f0fee70c9cc633e7de2871620a59e2b TOMOYO: fix __setup handlers return values
a27f576dd2dd2da43adc4a1e4948bc0200af1f6f ext2: correct max file size computing
d5dc5cc2a937a9b345f8d05feb00f24543730b40 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
274e0382bb1ee954647d893198dd994713aac018 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
cd21b2d765349b662228f50232337df4974f8b91 scsi: hisi_sas: Change permission of parameter prot_mask
396b16d244d01dcb80f2baacad923aa79449d33a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
25cce731804e520c083a85eaa9debd9ca274f49c bpf, arm64: Call build_prologue() first in first JIT pass
6068ce7b558deb71cad7c35107d1f1622a63c801 bpf, arm64: Feed byte-offset into bpf line info
dd4411d75cdf970f04535f59ec823bd826363e20 libbpf: Skip forward declaration when counting duplicated type names
8d5961c80a2803a468fce3216a7cb90aff666eb8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d017734a84f0c4a261144bd02d83f113fea38ef7 KVM: x86: Fix emulation in writing cr8
87c1420db73d1ee96b6fd8f52d4553d3d23d2fd1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
fcf0eadce190eeb21b52b39fafe4867da2cf1e80 hv_balloon: rate-limit "Unhandled message" warning
40e548b9da69f9c7f62b11ec130122b9e97b9dbf i2c: xiic: Make bus names unique
5b88473bb0fba650013c690e5bc36bba3acdc4bd power: supply: wm8350-power: Handle error for wm8350_register_irq
f0271d6da15ea624d21bc88bb2185c2692ca109d power: supply: wm8350-power: Add missing free in free_charger_irq
e45e6fc4482a0acceff7aae34ca7ea03e7784a4e PCI: Reduce warnings on possible RW1C corruption
4467a8cd98578c73436a12cb0f6abff550254c5f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
cab188d6de9e8744e108a083ba524652f1316aca powerpc/sysdev: fix incorrect use to determine if list is empty
1b6e0664edd497f5a3642bd5320c6cc06f874bbb mfd: mc13xxx: Add check for mc13xxx_irq_request
193e3beef5b5bf26fd49a892a7bc48e0c827a9fe selftests/bpf: Make test_lwt_ip_encap more stable and faster
182e8905948f7f70c1dbf8fedbbd387c4a954e0a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
490457aee3e28f4abf6e12cb15a53b8086cc8c9e vxcan: enable local echo for sent CAN frames
75c510d9592e30e704ca1cd5fd886c8a017f41b9 MIPS: RB532: fix return value of __setup handler
715f243801d218c29993eb74743493adaee2f988 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
69c32904f768e5efb48347b60831dc6c7990ac84 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6ddd82ee7bdb66e5c9888f145d37a331b77fa953 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
13d9cc8285cdacec542b24ea1f8632795a32e2a9 bpf, sockmap: Fix more uncharged while msg has more_data
ca292b21089445545f710da2a9252422662d9250 bpf, sockmap: Fix double uncharge the mem of sk_msg
487fad0e9ab37375490323c285c39620572fafc4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dc68d2cc582a03c03b83e726cc09de0a8be2ccf8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5d57185cacf7ef1a499590ee7379369a75990df6 af_netlink: Fix shift out of bounds in group mask calculation
90bffa49553cd0be50abef3cc9bf98a472fe2f93 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7fa140e7f480fb1b1ee39940b89f2aa8380c8fe6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
65d03e735dac773bab20bebd694a76c43c9fd80e net: bcmgenet: Use stronger register read/writes to assure ordering
59f749cc5aae229cbcdb495b4da76bc5f32d6cf7 tcp: ensure PMTU updates are processed during fastopen
97f142506f7e3035d2ba364af2b26572d85718d3 openvswitch: always update flow key after nat
6fd77cbaa630b46c4a3e2b4be58ce1e3f3f34572 tipc: fix the timer expires after interval 100ms
fdba2488a5351a3e580a60df003d343b7d1a141b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
517c70e17b07612d2df35fadb55e74a71714ba6d mxser: fix xmit_buf leak in activate when LSR == 0xff
bd3178b077773130423c16e294d86dcb145c21b5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4669b94888924ec0ca1a0d2a8c675eb965a3c27d misc: alcor_pci: Fix an error handling path
1c8aa3de0aa0b5937ced666eef9bc8d11afd6046 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0522ca07bb55b207302b2e502d6f7dd757a230a2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9742bc134e810fa0b6bd9e376b5f1f524ee80598 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d7ae0e814f825e7f10b45a6a54207358faad4b62 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f4dbf93344613be3de4aa5d55aa1241da9345ee2 serial: 8250_mid: Balance reference count for PCI DMA device
108fb4345d90e708a4acf59ac66d9ee3e60df049 serial: 8250: Fix race condition in RTS-after-send handling
aca72137521ff73ef21686cca094f2387c250d25 iio: adc: Add check for devm_request_threaded_irq
351266d31ab1d9432938377e57683dae1731d6ef NFS: Return valid errors from nfs2/3_decode_dirent()
30fa8085d640b195540b39129eaa7b45dc56be40 dma-debug: fix return value of __setup handlers
35eeddd6be65d730da31c65e108015010d201ee0 clk: imx7d: Remove audio_mclk_root_clk
1e9708e4fed515ea13dcaace106cbfa974703048 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0ab01344ed93bdfb3914caa126d4e6cc0c2982aa clk: qcom: clk-rcg2: Update the frac table for pixel clock
d0134c26d883e89e2e6b16a294a9fd6b62d6ccd1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9b2b4e65dd0898a3b9596a97ff3220c56f5771f0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c2360b2a29c8bec031d5fa56d6a6f7c4fa2a1889 clk: actions: Terminate clk_div_table with sentinel element
07220bf1d6bcbfa187afd8ac59e07b5f8b1f9524 clk: loongson1: Terminate clk_div_table with sentinel element
84dabd8a436d14a1dd1898d6e53d1b473bad4137 clk: clps711x: Terminate clk_div_table with sentinel element
d3e208a7138611ebf4c1ec2f1c0f16b340ca2ad5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
16861a36a385d05dd4bc00de28ac7dc56e36d895 NFS: remove unneeded check in decode_devicenotify_args()
7fc75b6fe99abc858b28bde83f8d7baa2705f66c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
c7d0f4b57a275ef92d90c55ad556b0d932c1d767 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ad71b6e9c1824385f7951359bfa1551a2d37ac76 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8ab6f6a7468307d1179b613f1e66a65653664b2e pinctrl: mediatek: paris: Fix pingroup pin config state readback
c6f5fe83bfc246956991b78e466e12d64b854295 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ceb9a728e1bbb6f8a6aa02460d9d57f5ea9ec00c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
770fe75bde9e7d68b5185776844915507a05fb04 tty: hvc: fix return value of __setup handler
f6349808c185df5fdd11b056dabc84a6c606d1e0 kgdboc: fix return value of __setup handler
4b60e332ca4067c752136c207ee4f88802403e86 kgdbts: fix return value of __setup handler
a3ca0bb84300a72737c591507ec72d7e3c5037f9 firmware: google: Properly state IOMEM dependency
b787828441ddedc391f6bd064b741f615e7f6e3a driver core: dd: fix return value of __setup handler
716612fe6a3ec3283367dec57cac3d7e1e23b983 jfs: fix divide error in dbNextAG
c4a0250cab040b7808e9828ab2969df634ad96f1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
100dd43f83a8633c848ad0bbd523b8d17886505a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d467f48fe784a95e67fed70cb33ca4978d33c15a clk: qcom: gcc-msm8994: Fix gpll4 width
0e71afd76306a88471a86d21a3699b190ddc7e49 clk: Initialize orphan req_rate
c45379d21ef21d874717e2a716c4c380bd110cb9 xen: fix is_xen_pmu()
2a213543ba97ecde54f90d72b402e680da3dbe78 net: phy: broadcom: Fix brcm_fet_config_init()
d1a14db6287e7da31245eca218488a514d3d29e4 selftests: test_vxlan_under_vrf: Fix broken test case
567a7ccd1fa49e04cbce45c4c8d16e65c82a502e qlcnic: dcb: default to returning -EOPNOTSUPP
8c3f7067f8c53a5ebc159ceabc3105d8c3d8b5f6 net/x25: Fix null-ptr-deref caused by x25_disconnect
a7e028784f677993bf6584a4763dea8dbd693ca8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f79f0a311319369606975d470d554e46483347fb net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
27a404be737ec9562a84b155e1bf90b8e4c89b51 lib/test: use after free in register_test_dev_kmod()
1fc8264a0cb45c0b225ff289a68568d0ad5c681e LSM: general protection fault in legacy_parse_param
fc32446e45e729d44c4bfdb72585b0975e114a8d gcc-plugins/stackleak: Exactly match strings instead of prefixes
2e8d068584b6bd3675ee2107d0138428af54066d pinctrl: npcm: Fix broken references to chip->parent_device
364c4ae6aa489a39d3d007f209e88da113972b45 block, bfq: don't move oom_bfqq
d29be3cdb44e6aa0f234c169b48667161c91f0ab selinux: use correct type for context length
b3289ee831d35eb4a0d31a79073b43176048d70d loop: use sysfs_emit() in the sysfs xxx show()
8ea0dc1b5e6df6e2477a980ed4e4084aaeb1fc3d Fix incorrect type in assignment of ipv6 port for audit
dd6f63a47d1d4d6c0836ecd06258e105259a18df irqchip/qcom-pdc: Fix broken locking
160154179a60498d063142a43f45212555916107 irqchip/nvic: Release nvic_base upon failure
01b621cfb3f49814437b3dc5d3790730596d658a bfq: fix use-after-free in bfq_dispatch_request
3524176328cf6ec991d31905dcccba3d51210ec2 ACPICA: Avoid walking the ACPI Namespace if it is not there
7bb50bc109c37f3789b36061c52efc6775c54981 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
28f25b8037c69dd28168ab591d076e1405ca4073 Revert "Revert "block, bfq: honor already-setup queue merges""
cd05410f91a8a339c3d7c5ce77c1763dc2575214 ACPI/APEI: Limit printable size of BERT table data
2b14387a9ad0e46ade5f592863ce10000028448b PM: core: keep irq flags in device_pm_check_callbacks()
7885b9e2981266ea41103b5554e1c2b712bc34ed spi: tegra20: Use of_device_get_match_data()
4680781fb40967551e25ca0bb225d65eb46611ef ext4: don't BUG if someone dirty pages without asking ext4 first
6000cdf05f1ade7b4ec8b59c422e1ef6d9a2e199 ntfs: add sanity check on allocation size
1114c92d1f1348405b833dea1f3b5ab43282862e ASoC: SOF: Intel: hda: Remove link assignment limitation
dc9d864383e647f9c8c9f4d03a8fddc2113c6122 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
43c7cb313b56e9690a3458505072364dfaf90644 video: fbdev: w100fb: Reset global state
8eb34cef37f1317fe7daec9dbe9b2e71562626b7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
86699b0c2b0984f4110ffce65633a785092089e8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6f432bee602072a19b5e953d6817d013a37bc49e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
683375273d65d7c73d18c857549b4044d00229ee ARM: dts: bcm2837: Add the missing L1/L2 cache information
b6c74323c9bfaf68b7826353facf7f97293e74c9 ASoC: madera: Add dependencies on MFD
d4394090584f897c9a13cbd4a395a85c1bcfc777 ARM: ftrace: avoid redundant loads or clobbering IP
d63eecf0776991c7ed1717b6467ddfe3949c84fd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c587eb742441e74d94bfb26d7a0c0f550723affb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
08d2a0b7c78769f7783beaef6fe557ebc76ffb86 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ec89cfb80d733607c66602f903787239be567603 ASoC: soc-core: skip zero num_dai component in searching dai name
68681740df121f13512ff1b07b7d59b9cdc03158 media: cx88-mpeg: clear interrupt status register before streaming video
8e55f2278f2c877119680d7de1acc88f2dcab2ce ARM: tegra: tamonten: Fix I2C3 pad setting
3570cb40f822ec8a35bf4350b186933ab12f590f ARM: mmp: Fix failure to remove sram device
17cfac429aca0fe25e0213e2d1edd582751f0adb video: fbdev: sm712fb: Fix crash in smtcfb_write()
597726f67fad465948a89c2289c64d3874c41fd6 media: Revert "media: em28xx: add missing em28xx_close_extension"
bd914104300bb2ec63999217ff9bf41499bd6eed media: hdpvr: initialize dev->worker at hdpvr_register_videodev
126f50cd1d257d3100de1788657a4656fb16c2a3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7123f8381a524523fdb36552d9d1e045426f7b6c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
785db1c8c8aa1f949343bf4e129920db4666d5f8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
20f2c937355216df0ac0c1e0dcbd7fe1e730efa0 powerpc/lib/sstep: Fix 'sthcx' instruction
8ad3bd727d069a1d8c08aac1465fa6b10994cc46 powerpc/lib/sstep: Fix build errors with newer binutils
82bc641666563c7d50a98f8aac40ebf0b354128f powerpc: Fix build errors with newer binutils
2c1f3c44ede5c61cb9e5ec59840951d932b95a90 scsi: qla2xxx: Fix stuck session in gpdb
d228de73880c86ea98081bdcb8c6f1eeafabe4b2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
915534257086a8cfc29c531e9d307e60889b4265 scsi: qla2xxx: Fix warning for missing error code
96d87ba18b92c860d73de5e89168c53e88c46fbb scsi: qla2xxx: Fix device reconnect in loop topology
ae57ec41c4eec00bdf5917dbe8ca8b5c42718447 scsi: qla2xxx: Add devids and conditionals for 28xx
397d6a442d306e329c79e11aa42e8dfc77f05937 scsi: qla2xxx: Check for firmware dump already collected
2470bca64918b0c279bb4d963b1c9135a145c693 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bb9ad261d1fe24642c7bfca653e93b5bedc4c2aa scsi: qla2xxx: Fix disk failure to rediscover
d4e54328891e0f5b6259e0e69304f59875275826 scsi: qla2xxx: Fix incorrect reporting of task management failure
b4001fa196db9121c2b0c0c3ad274281e94086cc scsi: qla2xxx: Fix hang due to session stuck
b54ebb866136894ac822ef4b0585f70998987d32 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f77fc02eada64c082618467563c39e6eaf7f9087 scsi: qla2xxx: Fix N2N inconsistent PLOGI
b1c058236dc6c69c514e902dd22476898cca5609 scsi: qla2xxx: Reduce false trigger to login
d6466207c803c61561be7149d5f8bf5ff2ca59dd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
15ec929bad7a4298a238947df4de956a9686c37d KVM: Prevent module exit until all VMs are freed
261fd8cd6677aadf490dea9db060e8d7b29b19d8 KVM: x86: fix sending PV IPI
8abb269ebbd2b7c34176cadb6e9df186fd35b10a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1ffa36f5b969febab413704de11451e24ea47c5e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f73d6e439071006e9db1d1f1a6bbf075d35c69e9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3c58d15dd6a1b0276d6ebcbd049a84923c4e4e3e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
63ec813e46cb0aaeb4951afe827a759142a530d6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
49aabf757c0adc6df6eb11093259682417a051d8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d5352626c9dfec8b2f55e06de158a4644e80aea9 ubifs: rename_whiteout: correct old_dir size computing
d3ed280c23400a4b584793ff29c4daddacd98f63 XArray: Fix xas_create_range() when multi-order entry present
2d438efc9b3c16eb1c8afa295886429c287bb2ce can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8ddcbbd6011ec5c0ccbfab332e7047626dd7dfd0 can: mcba_usb: properly check endpoint type
962181a76e9373789f9594ea23947fe6cc6506c7 XArray: Update the LRU list in xas_split()
f4abd72577c050f886f787f2014541a24771064d rtc: check if __rtc_read_time was successful
b9b678e4e3359b9427faf5c6e756833d3d9ab203 gfs2: Make sure FITRIM minlen is rounded up to fs block size
97e9593fd1c4a8c814aef73b0367682a93bac762 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a9de49266676aba39601a23d1adf18d1962d1e69 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e708c7dd2eb6b5eff68b8539401704ca3db40b25 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
74fcced98c02cb01fce457b1541423a84d538d2d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
29d84d8c5ee061c9f1f66c3ffde7506d836b5f4a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
296dba0babe6491e59998260123009f780f6a94e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fce052f92b7eae32d6ec9b3e7a9a3da56d375adc ARM: iop32x: offset IRQ numbers by 1
940dfc8ed5b2f81b0af6aaf4588af5b09fbbd6fe ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7b8a9251ffdc8532b19b9ea96d3f4f398e68cb10 Linux 5.4.189-rc1

--===============1560929721086468599==--
