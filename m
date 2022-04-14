Content-Type: multipart/mixed; boundary="===============5141400485643479861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:09:19 -0000
Message-Id: <164993455964.32757.13839066671595594905@gitolite.kernel.org>

--===============5141400485643479861==
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
    new: 894dcf9d89fbc5bbc2c65827aaf7febc12fe19ca
    log: revlist-2845ff3fd344-894dcf9d89fb.txt

--===============5141400485643479861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649934551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649934550-e35f183dec00a493fb4f73e147eb179388f67c89

2845ff3fd34499603249676495c524a35e795b45 894dcf9d89fbc5bbc2c65827aaf7febc12fe19ca refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYANcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IzsQAI/57X+b96S2qhCQTtUi
gEwK5M8JekQon/Ju2HNC3tUyJzzolABVa9ipAF+YeX33xaXZSSzQ1LbwcFPDSENZ
A08SivhLnp8ynl4nYfJ+ikqEVhMN9GoO9ErC1DDeBH7JMHzradjnAuhgBcqj+991
EioqWc0TzWoEuB8MGCMPUaE0sDj04wlkwkzoqSlthaXR+m7M/gX6590aDccrQ5Az
ey5PEnQkEDKQ7V3h7pX34f1jW69vvzNlVXjEnEV3tVA3m4xM7uiWKmuNS9G0yr1r
wexB3An/ScaT9Oe58OwuFggjrR/b/zBmyb25lMFQ1BE+jlu68Iu8PRiXQRPhQBi5
hCrN/SdoT2CFHg7gwL1LA5ih681otfjioVCNULrTiJfBdapb+/F1xTl5bAyS1IgF
Wf+pcXPVjhhh4NIHPc6cbGwRrUqzV43U7u1r5Hq7Yv8rv9vCfYuLCm9rj+EPZGM0
mGm96YvZv9dcuWE53I7h4uDpKk6wyiw7DBYEtJ2SYf39nyoBcm8E4bIxpav+URI1
+WI9TDB4Dxaf0Z1BhqEnGjQXZPB87KSUA2NJh+SHvMpMA5uX2TCRE44gEiSStBTR
5nkCvV6WOI5X0hK6wEofT2VmjVyMxWKuk5mTVFw8gZVmXVZkdlmnA5YOCXsX3+Ez
xM0zr9tU47AuAXWV2zVX5y70
=8zAC
-----END PGP SIGNATURE-----

--===============5141400485643479861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2845ff3fd344-894dcf9d89fb.txt

44efaa4bb503453ceba8f1e1fb128fc5a01640e8 swiotlb: fix info leak with DMA_FROM_DEVICE
1c63a6b44209c62d2002afce73c41fd32378f0ec USB: serial: pl2303: add IBM device IDs
5b9d33326ca8583e1be58fa5b8300143e0e71ec0 USB: serial: simple: add Nokia phone driver
2e9181d5a202908744e0f9aa27873f583fcd5b5f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0c9d633b1bb3b875560eca2296e8a3c3edc806a2 netdevice: add the case if dev is NULL
7a73eab2bac51182b225e9385e9718c1ccf502e2 HID: logitech-dj: add new lightspeed receiver id
b61d072ea66676645ff0099ae9a603ab485b5ddd xfrm: fix tunnel model fragmentation behavior
c08ed0a6e33737c08dffde1ae3f596292770441b virtio_console: break out of buf poll on remove
679d614293c85cfc0e8a3be41634cc3257098bb3 ethernet: sun: Free the coherent when failing in probing
be748733b2f55067da232b9712388be893c54596 spi: Fix invalid sgs value
ae556d28daeb2984b820007fa30e693a8419d79b net:mcf8390: Use platform_get_irq() to get the interrupt
2908c8ef74ddb78a1eaab78fdc79b19b06faa0c4 spi: Fix erroneous sgs value with min_t()
3bde457f4cbaea46040a03ed8c522f12ecedaaa9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fc7a46fd2c22383b9ac7271ace0eb1800d08ba97 net: dsa: microchip: add spi_device_id tables
2cac0e90ae02ee4c4bce62a21be373edbb9caabb iommu/iova: Improve 32-bit free space estimate
6fd87f9f274bcf3fc119e05ed46747744e52afd7 tpm: fix reference counting for struct tpm_chip
a7fe0d124732a1ccba56cffef1b30af1e6dd7ae4 block: Add a helper to validate the block size
2ab70c4c40e7072b0abcb7a492e271440b17d951 virtio-blk: Use blk_validate_block_size() to validate block size
7bfdfd338e8b69f56154f7c11b982413d2ece40b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0577fc4838b9dfa08cb2f956d5116aca29b4ce5d xhci: fix runtime PM imbalance in USB2 resume
7fee28479039453c6c2edda54cfa679683b59390 xhci: make xhci_handshake timeout for xhci_reset() adjustable
543152309d023c486d987b17a4f0c41f2800d53c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a28c079b7ca4b40cbdc15f5b51553b8f82aedf7f coresight: Fix TRCCONFIGR.QE sysfs interface
be2d1f9bd952938fd0eb769e58389c3f1a0c17f0 iio: afe: rescale: use s64 for temporary scale calculations
b11f14e77c235484b0367664ebe08304e7c42b2c iio: inkern: apply consumer scale on IIO_VAL_INT cases
428e4614d98fb3958e4ff376e43ce11f9bff66fc iio: inkern: apply consumer scale when no channel scale is available
df4ccf50b19f214a58a3720dc7a5edc188793401 iio: inkern: make a best effort on offset calculation
375bf975cdca021f877ae3343b404fedfd04c58a greybus: svc: fix an error handling bug in gb_svc_hello()
a2f3f3c0591d11c9fa2357506f48ea9d498a7a23 clk: uniphier: Fix fixed-rate initialization
b457cb5a580ebba7c65b2a26029119a191b0d8e9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a103ffa0e02650f82aa7a8c0cb0f37aeec424736 KEYS: fix length validation in keyctl_pkey_params_get_2()
5d250bc861384850ea206fa37725ac2c3df21b9b Documentation: add link to stable release candidate tree
70860e8485e690b60912ae7e3046c30759a00111 Documentation: update stable tree link
455f09d0179c2a7c166eff4569dbffb46ea27076 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
795713ed7f2fe1d0cd5a7cfce8c706cc14a0837a SUNRPC: avoid race between mod_timer() and del_timer_sync()
a1ab7ca1c479a5fbf39b26f4653e0911087348f1 NFSD: prevent underflow in nfssvc_decode_writeargs()
520dc015d7d55ba53f874432145a2ada99b59a43 NFSD: prevent integer overflow on 32 bit systems
6a215b9f0fc0a6d845f993e6d94e530bc4fa6f25 f2fs: fix to unlock page correctly in error path of is_alive()
69b020fe8fe0f5a5efbe7a58c528caa425a0ee56 f2fs: quota: fix loop condition at f2fs_quota_sync()
6f3afb06b08e6e935e6a2c3121e7bf7e03783341 f2fs: fix to do sanity check on .cp_pack_total_block_count
4beef14a518fbe003d459e3ddc8d7364b94ba7ec pinctrl: samsung: drop pin banks references on error paths
c6b4787177bc4326951548a0343d95fc5a697ffd spi: mxic: Fix the transmit path
51afd649b3beff397587d7ffedd7023892a8aaf4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
152437ce4c0edba8bed496c359524645dfedd15c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
32d13f4115eb2b6afb8480731c813affbf6d81d4 jffs2: fix memory leak in jffs2_do_mount_fs
c53bb57d757356937b75e417c382afb4617c99e0 jffs2: fix memory leak in jffs2_scan_medium
644b26af4d19fc8f96d1ba1e7f7e28a04be93cab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fccc57e4af5303c1f44a3b4d349bf5211378acb0 mm: invalidate hwpoison page cache page in fault path
6f8f742d4d1894e6afcc113049b3b4387fdbe5a9 mempolicy: mbind_range() set_policy() after vma_merge()
7b64f5ac02db0078e7a630db86f1d848fd50fe60 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
481da1f05b65c277da99af1725c17e67ac69093d qed: display VF trust config
a7101330bd43c7a51700dfbba3dac43ebcdaa955 qed: validate and restrict untrusted VFs vlan promisc mode
ce54dfda712f90bbd88cffc404b4b7ea0207c9e0 riscv: Fix fill_callchain return value
c9ea4d593691a490881fbaecb8ab1deeb5475d8d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
93a74ab25498edec6c0df652ce367a923fec8f16 ALSA: cs4236: fix an incorrect NULL check on list iterator
cd16428dda3692fd6f6d107de3d194baf10c87e0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
af504f4d3f25c63b61ca5fa04633e928cb223ae8 mm,hwpoison: unmap poisoned page before invalidation
3c75cca7a933d1ab28437012999e3c25ed4e4070 mm/kmemleak: reset tag when compare object pointer
e89f408c31e3c6896760babd1856d8f576da87eb drbd: fix potential silent data corruption
57adb690fa0c338b485ffd948b10fd26c61e131d powerpc/kvm: Fix kvm_use_magic_page
12743b9f02feb9b6c45f9f8cedfeaefeae51f85e udp: call udp_encap_enable for v6 sockets when enabling encap
cc5a124d4db9f950f99c26a82a1b7f113951cb1c ACPI: properties: Consistently return -ENOENT if there are no more references
fd89e334b280451968f1fe0be9684a1ddcf72477 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b10ac108501a0673fcd29c458656775c049dca2a mailbox: tegra-hsp: Flush whole channel
92106f9d6ef7135f3155f86cf5450c79471bcfe6 block: don't merge across cgroup boundaries if blkcg is enabled
4d7f6d8e2b8fd8de7f5835d30ead56a5dab9e545 drm/edid: check basic audio support on CEA extension block
f35e659c300035f3a0b95285530418ccb96a0bc2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
53c1212d72d4d235affa95f99298737dceddea4a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
32e93dbcd4c935dad1c18bf356f01cefbe428fac ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e8da961dd355812cfd61dca1fa022bbe7515ce93 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
559bdb5cf74c73128b6455aa7f61abc0b53778cd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7381df2f41a4531c7264d3182b309fd54bb954fe ARM: dts: exynos: add missing HDMI supplies on SMDK5420
84ecc68a3e516055cc867284d518a8132bd39e4a carl9170: fix missing bit-wise or operator for tx_params
0e53cfff6583263cd90e96a004d5a5026f0ba96d thermal: int340x: Increase bitmap size
d5e493e0b9e46d116a2ef2a7b2d5cf9cddc488ab lib/raid6/test: fix multiple definition linking error
86f9ea39cfdad67e0adc7819cc49865950168be9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9f716e5d82c204483552d16f9f3fd5905b32afc7 crypto: rsa-pkcs1pad - restore signature length check
b9562d6cab4266dce3ef0641bfa2ed1faaf84d07 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
05d00951eefcce5fe1f17e1c5cc59ee7ebadf3a0 DEC: Limit PMAX memory probing to R3k systems
b76c9e0976dd58d0d21c170f9a4dc6c417dd0327 media: davinci: vpif: fix unbalanced runtime PM get
e81130eb21f54b3f2fe3f1e9c0999b0930cba810 xtensa: fix stop_machine_cpuslocked call in patch_text
11c1fd95e2c5ed1a162381c7f1e366706c6b22db xtensa: fix xtensa_wsr always writing 0
562e613298b52064f22508ea3371f9265f810ed3 brcmfmac: firmware: Allocate space for default boardrev in nvram
3eba3e7ed235512ab4e1b7c61afc90b22b5b729e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3db0621f5eef6d355e0633e2907d60075885e464 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
40b27fe1c77452ca6dc9179ba8fccc1ac0cae039 brcmfmac: pcie: Fix crashes due to early IRQs
bf2f0669e7c640bc2315a8a8c226bdafba9efddc PCI: pciehp: Clear cmd_busy bit in polling mode
4744007b82722a1003ed55b77438ef7d39669d45 regulator: qcom_smd: fix for_each_child.cocci warnings
1b3492430bc1857e7438c54881a629d7ddb4aba5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8ab26401fd2ad29c63b3724db182815e14cf84dc crypto: mxs-dcp - Fix scatterlist processing
97cb0ff2dfbb93674394c9a3fa8d8f6816350b65 spi: tegra114: Add missing IRQ check in tegra_spi_probe
da8124a4bcbe9ee717eca916cd26010c9ed52fdd selftests/x86: Add validity check and allow field splitting
e0301ab8326cce2ebcfdac62593149e9f7647b66 audit: log AUDIT_TIME_* records only from rules
36ed526e8864131e8dd660f8dee22cd0454d2a5f crypto: ccree - don't attempt 0 len DMA mappings
7405cc051a69e97e405cb8f51be675de5fd6d4aa spi: pxa2xx-pci: Balance reference count for PCI DMA device
08715ecc0457a3143ceec5644d156d5820b9b80b hwmon: (pmbus) Add mutex to regulator ops
6607d13bcd0e63256391300cf7a9e396d7c5bc0b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cdddc5bd106c584fa66209d6feef93779b35f998 block: don't delete queue kobject before its children
e2132c1ba9540ecc2c77b1876a48d182db73c0d5 PM: hibernate: fix __setup handler error handling
f49de46329d6e257915e61ec58a6ff4d7849d9b5 PM: suspend: fix return value of __setup handler
5f7ef866820ced80c2697466085c283cb98edf5f hwrng: atmel - disable trng on failure path
0329a4f83f07503526fb8469f907e96764e6a81f crypto: vmx - add missing dependencies
8af8ce92fd6540a763d15f82b880e98e49d84d0c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
87ebc464f887c3a82d592488f5515001962c141b ACPI: APEI: fix return value of __setup handlers
d34595395dfba934555d08ece12ba67b99400e58 crypto: ccp - ccp_dmaengine_unregister release dma channels
1f5da899d760ff1ac57836db5822e296085fbe40 hwmon: (pmbus) Add Vin unit off handling
487774e47852495c1a2a9973f8d7872bc3100230 clocksource: acpi_pm: fix return value of __setup handler
dfd1f367120519b7e47a1fdb375c85d45ebda46e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
887c23e211da44de5618aa497eb36d49aa29b4f6 perf/core: Fix address filter parser for multiple filters
314a8b7b230f4f9812b3b343dfe97a818817ecfa perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1d2450a6b8f573c452e8c1a64f0525ecea4cc385 f2fs: fix missing free nid in f2fs_handle_failed_inode
39d801462aabff73c57794b4be11ffb43500262b f2fs: fix to avoid potential deadlock
335b851fae98734dc82f7ddd8d5eefc88e762ab9 media: bttv: fix WARNING regression on tunerless devices
b18bd7e2975e0a6275a9dcbaed213f165be9eaef media: coda: Fix missing put_device() call in coda_get_vdoa_data
6c63e520644c7eb83d72abcc48a333f54c223ef6 media: hantro: Fix overfill bottom register field name
eb186a4bccc89086354323730c4ac1911292fe95 media: aspeed: Correct value for h-total-pixels
eb8273fbf7ba918fdbb17c5f8cda769339f732b7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
53ab1b91bb61ba1291bac1c9fde396040dc9e24b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5a4c9565474deb1b0fc708eb0accb5b48c957219 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ee051cf27a2b33be69f628883545d8abfd7adf61 ARM: dts: qcom: ipq4019: fix sleep clock
c43d7b0b43bd82137c808a4dfad4a318ef216654 soc: qcom: rpmpd: Check for null return of devm_kcalloc
35e0ee3a88b329788c04f320ab5a25c767632360 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
75fc06aa8e829d690609a48927875aa37de2bb6a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32cd1f68961e47c929a492b94a9ed1b0163629b1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
414ec8b1081c7673d57809001c16af093c38d95b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0fcc900bdd317f183ebe8249e5175c8274a2a54c media: video/hdmi: handle short reads of hdmi info frame.
a1f62f690cfa57f8ac603b2a188b696216967815 media: em28xx: initialize refcount before kref_get
6809a2a98dc99f5be1081544602083ff5cb35df2 media: usb: go7007: s2250-board: fix leak in probe()
fdcd3870616c72aab13ab0e446d3e6f7104f612c uaccess: fix nios2 and microblaze get_user_8()
327a3a4209f7108e05b1d22913781412d99ff609 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ce39fb498d23337f49405acdd423c3b9cebff268 ASoC: ti: davinci-i2s: Add check for clk_enable()
c547f390bf40eb5d593053e4acbe7646ffe8d1fc ALSA: spi: Add check for clk_enable()
8851d26158173fc317a4ec1de911ee2b96240524 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c72926a510e318c5c2cd3e894de27535087aaea6 arm64: dts: broadcom: Fix sata nodename
f9d17ec43b35ea740f08e5b6db934c375aff24c4 printk: fix return value of printk.devkmsg __setup handler
7ca0038ba92bca2fc5548eefdd91a872c5d27bc6 ASoC: mxs-saif: Handle errors for clk_enable
4cdff246d0e52b5f02b2f5fcef066f09f13d9d4f ASoC: atmel_ssc_dai: Handle errors for clk_enable
8f9255970fcacb2b60687e7803c3e257c342edcf ASoC: soc-compress: prevent the potentially use of null pointer
bd90c9c8b1d702e5d348f9b46b25c34718dfaa5e memory: emif: Add check for setup_interrupts
25ba380f6cf696939ecda1d4991e689e762e32b5 memory: emif: check the pointer temp in get_device_details()
5ff34a603d0f3088f599ae268eae5f0cae0b6c70 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6ba542d25320be9225f600f7b2f76f14923624aa arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5f83bb638b3f2e3e2a960cd4ded3ef5c51976c64 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8ba6aebbb7695663af19d1f3f8133656994fc7f6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
799e9aa48da891f8afddb9f1c841bf62a9b471e7 ASoC: wm8350: Handle error for wm8350_register_irq
80056b18948c8e186a1714ebc7073eb7fcc4f132 ASoC: fsi: Add check for clk_enable
b892a93c170e63a99952d6958f3366153acfaf46 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
114184b1c53ae05221cc934c03e713c840efad65 ivtv: fix incorrect device_caps for ivtvfb
42eb792126ba94034876db04880eafe4a48a6904 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
df3732fa0e62bf1669a2d18af8ca57de809807df ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
50f3e4accf8faf11d0af4c0fec008ccf0b538e40 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
90f83a8886d98f9b8edc3d9b3946b6b1b008b5ec ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
34049d3c2cd601dd39b25d757df0c6847431d12c mmc: davinci_mmc: Handle error for clk_enable
553314bbd1c3bd600f6a39525054b73acd210119 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f4d49fd8ab585decd825b9da6bb53557229ceb57 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d4cbee94ba887375ef891dd5ec904f0dc7defd05 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
256880cf524763541ca1c6b338439d1e2cd8778d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
391e6817ec9959a66b9c944173e54345838c22ff udmabuf: validate ubuf->pagecount
7f3124a5e9b13868c982657261fbdb3f8dfc6bac Bluetooth: hci_serdev: call init_rwsem() before p->open()
846e3b218fcc5b1fd26642293864cdd760981e0f mtd: onenand: Check for error irq
e1a22bc799c32d46d64d4bcf6aef230d92d33504 mtd: rawnand: gpmi: fix controller timings setting
b29de0d8a6df0a5faa9395041cdffba045bd7279 drm/edid: Don't clear formats if using deep color
1810f39ae49ce0eab0e7760782e0ace60d18a37e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f2ec3db487d6bdbca064e278b03e5208d3832350 ath9k_htc: fix uninit value bugs
656882989464dbb4def33d723418df852bfc3fc7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
05a3991ecf1fe235be33745d25c7cc0163534eed i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cc27fb5f38c4fc5828ab8093bc574759c6d799fe power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
250f13be6ee2c7989df444328dd8de03ee8e60bb ray_cs: Check ioremap return value
c22a7b4a9542d9da991176f87c2d92c94eecf38d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7297919c3c5d74a3eafb2d893458756e4e702e0b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2af52bc1fcabe5b145a3677c007a414399c1859e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d1d19041a43ed7405236a834961a7c3c0f71eaa1 net: dsa: mv88e6xxx: Enable port policy support on 6097
a5c46a7d209eabf0205fd7445835a693651003d9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2c387da5d2589ffc1256c2b390bbeb837ab7ebf7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
38f8b7aafe091dbb46ee202f978128ec770c547e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f478761b180c354313de480f5a0d18f2a317c331 iommu/ipmmu-vmsa: Check for error num after setting mask
ecf89ee44f8d64c78fd83faa07951f4d33958131 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bbeb9a7203ad4952341308158b094df7d6eac533 IB/cma: Allow XRC INI QPs to set their local ACK timeout
74481ac22c98d5a0d89e3c61463ca86092974fdc dax: make sure inodes are flushed before destroy cache
da6a8d76d2713c4de7dc0fb8c3b92d9d0d3df43d iwlwifi: Fix -EIO error code that is never returned
e475a5520bc4d54a412beaa6b1f3695dbd4ea304 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c08fa31b5506de661d8fc67b1370effee9bcb94d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cd023fecedd98524f15c8c97fb4f93a367704c1d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2ca14ba4496cc96a0c52d0422995350d4112e0ae scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
73ab58876a467994c30fae776f995b315fd69aba scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
48835330eeae13cdc097b138516c156ae921411f scsi: pm8001: Fix abort all task initialization
d9fa9dff09a9b5150fc29515f189f7bfcf34be3d drm/amd/display: Remove vupdate_int_entry definition
0482fc149bb2badc14768e0dcfe058cc6d0b4d7b TOMOYO: fix __setup handlers return values
8dbe548bf101806d17055bbbcd6fad64e8e63bd2 ext2: correct max file size computing
01753356af778b36d8a03627c67c114553e811c5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
88c8abf542aaf3a76c85d38315850c02a894ecf0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
747654a6b74e46229d98a95991d9a6c4fdda1c61 scsi: hisi_sas: Change permission of parameter prot_mask
b3c9b26e92d32ab93bcf461a5dc127ee21600124 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f8f4e92dd451a7b580def2b9b9589920f93d5090 bpf, arm64: Call build_prologue() first in first JIT pass
4fec83568dd741effb42b8b131f654b948eab915 bpf, arm64: Feed byte-offset into bpf line info
60540a2033764554df0e3396abfd90b0d270799a libbpf: Skip forward declaration when counting duplicated type names
e9776ced48b512c932301f8c343abb35f3cf7e88 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6743fa51336308a71b6457966055c45d5694c67a KVM: x86: Fix emulation in writing cr8
80f8504dbe42bc2e669af1c202cc1ad888755b3b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3044a6934b1db36368341c06a7dab483b87c95fa hv_balloon: rate-limit "Unhandled message" warning
940328432cc7141a95585dec7e549441bbf9ecd8 i2c: xiic: Make bus names unique
d6c0479ca86c32fe29e54fe7df6f4b78997a1044 power: supply: wm8350-power: Handle error for wm8350_register_irq
2d8ca6e5d5f911afec1409052f2886710e3574d2 power: supply: wm8350-power: Add missing free in free_charger_irq
6412c95bb35447cac038c48ac4105eacf9d0c397 PCI: Reduce warnings on possible RW1C corruption
81be65548106b92de15e96c8fde7180b18aae60c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1769e9868d919b884a89d8a879b84b66181a6f46 powerpc/sysdev: fix incorrect use to determine if list is empty
649daef1a64fe79890fbcbb3a204f6471131ba20 mfd: mc13xxx: Add check for mc13xxx_irq_request
ba0218ec239237c0d28c3f3d083558aa61e13bb2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
29ee6443e16f5ac1d2fd4ebf1b62babfa6eed370 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
762633cf39f080def2cf5519ca6b5e835120614f vxcan: enable local echo for sent CAN frames
85e9dbf849f269e5ec5c4dfc5f1f14a81a71d75b MIPS: RB532: fix return value of __setup handler
010cfb6a817531ac41dc74f9dfefdbe4d5a3c781 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dafa80f6b2f295b616bd321f870e3168432a8d61 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6c4f45c56eac873db68885750a05b4c516609252 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
27b123655f7d77c429181767609b07665b42f107 bpf, sockmap: Fix more uncharged while msg has more_data
553d84e3253c634a5e7fa3b60dc6639a36f82134 bpf, sockmap: Fix double uncharge the mem of sk_msg
c0f6a8158a019a1bf9ead0b201f5e64950c9963e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5ee86f357bcf1ab1e42cbace6dc593506d0c14de Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c9bea7317cf34c157f9cc63b2bf8c0a708ca08fe af_netlink: Fix shift out of bounds in group mask calculation
ee59507865c430b971e13540c79a5a968c0267e4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dda58ef7b060e8eb48c6098130bc5272b83de482 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c792be0f8a05d36ad9a1283d84186e57d76cfb48 net: bcmgenet: Use stronger register read/writes to assure ordering
9500efaa5ba30228e3bebd6d9343e922ac64d804 tcp: ensure PMTU updates are processed during fastopen
1164060bacc7176fb78faaeb5e1db50e3e162e47 openvswitch: always update flow key after nat
10fbc0ecbf92097b20b4e0c4dba48e221911883c tipc: fix the timer expires after interval 100ms
117ba4dfcf1633f5e2f9bfb0d1bc83184d2f2e1f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1d02fee7bed6117118d47831842e9abedfee756f mxser: fix xmit_buf leak in activate when LSR == 0xff
30378266b62bb0f47c7ee87b94e8b79782be26ee pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d6746361b696ab69342b75dd16da97dd7619c463 misc: alcor_pci: Fix an error handling path
7b46e42c9debb156e054db95b5785c002b66f61e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dd9f16c7aad7f645f049b6df81b8fec9a72f3d65 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b6793b08db49e4cdf409c73bc6a13a563f82c47a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
da8657a8f88b15e6b45563c338430c47462f7bbb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0289482416af4325db1c2399b9e4c4d4b7865eeb serial: 8250_mid: Balance reference count for PCI DMA device
6e04ad219698ad868e7c317074a3f93f0f8b8190 serial: 8250: Fix race condition in RTS-after-send handling
4e54bf4e17db2c664e3ee537c0659efb9f448221 iio: adc: Add check for devm_request_threaded_irq
b6d358e31ddb9e05c38c5c65d67525257c37adaa NFS: Return valid errors from nfs2/3_decode_dirent()
46e55ed4326ff4f7aebd64110db22d333e9ef8af dma-debug: fix return value of __setup handlers
1d66a80f6ef71154ed696ec8cf03fa27bf3b7f0a clk: imx7d: Remove audio_mclk_root_clk
81c017994a580422c5d59b254f6309ebf9c04881 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
32de79dd2453d9b7d98f1c2446f143e412531ead clk: qcom: clk-rcg2: Update the frac table for pixel clock
5331d5f861bd0954e1fcbb6b1580360a3184eda1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a2c2529c799494a58472cea8106446f560a5e9fb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
921843fae940f609b1d65f02bc7e570a776bc80b clk: actions: Terminate clk_div_table with sentinel element
5d16654c38787247bc72861f49a8861ea605173d clk: loongson1: Terminate clk_div_table with sentinel element
29adee6ae7c814f94bb418ab90e7ab36295c62e6 clk: clps711x: Terminate clk_div_table with sentinel element
8cd64c09850555107a5501259bf6579e39614f5a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b71414f54bf0bfd41e2b6466c9200fc410f93b44 NFS: remove unneeded check in decode_devicenotify_args()
8b79c94c1bf62291ec906fa30e7558812643b23e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
873f168a309e20001d9ec7407116778d6b5b5cf3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3bebddd797ca8ceb4947b4d03e652dcd380559af pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6dd63c4184400b08c87e4c0decca6fb1c132fa4f pinctrl: mediatek: paris: Fix pingroup pin config state readback
5468a768c4ee8ecbffb5541ca60e3fc405edd7f1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7706fb20b19f83e92b292fddb7ebddc3463b6710 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d08e835831edae382f260db6789774f1fc74a8b8 tty: hvc: fix return value of __setup handler
ecc915f6e663dec538fbd51ed9d519c231870507 kgdboc: fix return value of __setup handler
a6e2a9d90c98d3753e34868b84b0f655bd4ab669 kgdbts: fix return value of __setup handler
6ed66c029670882d35bc0c2426df5fd8ddfc57cf firmware: google: Properly state IOMEM dependency
fdbcea6e73aec25baf6e00034e8d17cab8d97932 driver core: dd: fix return value of __setup handler
3970c4c9e7b34a87bcc87968f1a8446dae319e0a jfs: fix divide error in dbNextAG
0046910ecc1fcfcb7b16126df60e644fc55e3116 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5ef68378d643263ab4275f071f07be0e13e97864 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4633ca0037459d729a2183d2b45d07c95a2793a0 clk: qcom: gcc-msm8994: Fix gpll4 width
db9445480321c8d947eedf8838a848873ae124e2 clk: Initialize orphan req_rate
6722efedc0e858bf6832dab1bf6b83e2c9ae726b xen: fix is_xen_pmu()
239304639d82189c0b0144d054ecf9e602b49efe net: phy: broadcom: Fix brcm_fet_config_init()
1d758c89133e09c48fb5cca3a7b4ed33419b7871 selftests: test_vxlan_under_vrf: Fix broken test case
97b1580169fa47aaa525f0e84e13bbd41aed06cb qlcnic: dcb: default to returning -EOPNOTSUPP
1ddf2fe2d7aa9753fd39ed4135c31b5e8532483f net/x25: Fix null-ptr-deref caused by x25_disconnect
9de0e4aba09024c989bb3d8465613c857c5da58c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
81d35c0b11b2f6e9f9aba6f07553e181258020b5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6174d1e8e26bed0d1d42fdc913b97a14b086f126 lib/test: use after free in register_test_dev_kmod()
3179cf6c820a553d4fdf65509a3f8a96ef8d7172 LSM: general protection fault in legacy_parse_param
78b5c56c2921d6aaf7a99a5ef96ce61596c36801 gcc-plugins/stackleak: Exactly match strings instead of prefixes
56eecfcd44ee1c432dd2294a187cbc9ae12e8dd0 pinctrl: npcm: Fix broken references to chip->parent_device
f4f6a2a66a04bd458b3ff44b23e9f7ee01e0d2a2 block, bfq: don't move oom_bfqq
5fd382d3e56766678de3092c6e6d77fba3f275e5 selinux: use correct type for context length
34cb23f580e681b07e8fe698a13b24f3a0fbea1f loop: use sysfs_emit() in the sysfs xxx show()
28992763df292c57ff5deca11368ca127d3c2e8f Fix incorrect type in assignment of ipv6 port for audit
838ad88a6c6593bfedfc94c4304c94386f3c9920 irqchip/qcom-pdc: Fix broken locking
716ccdfa83a27d8988ba138a92f3eba5de063973 irqchip/nvic: Release nvic_base upon failure
7625e09751f32bf2aadadf591576ef60e8e86975 bfq: fix use-after-free in bfq_dispatch_request
212d586885b93ab8b691e60cd0d4dd2df683361d ACPICA: Avoid walking the ACPI Namespace if it is not there
8c18eceecc6f2c4dc50cf12929228eab7077952f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b8813b9db5ed41f8945047e1e9cefa09f4b4b7a8 Revert "Revert "block, bfq: honor already-setup queue merges""
610764e979b7870fd79f91d34469be7478476556 ACPI/APEI: Limit printable size of BERT table data
73a1c158e4010e1905a70982fb2c161d639986df PM: core: keep irq flags in device_pm_check_callbacks()
d4e80b84f138993d99c6b6b1f961ffe48c2d4076 spi: tegra20: Use of_device_get_match_data()
ce8e7bdebf838f45a5249e3ff0b9fd271a049ad9 ext4: don't BUG if someone dirty pages without asking ext4 first
3a4ab3288d65f6471b1c6cb3dfacbefa2f25885e ntfs: add sanity check on allocation size
0c5503aa0cb9db46658375ba382a2dca3bbe93b8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9ce4506278020cd8ee3ab69609a8b3a9a009fa2c video: fbdev: w100fb: Reset global state
4c3a3345e285bc5e3b14875bf18dfc2808e851ba video: fbdev: cirrusfb: check pixclock to avoid divide by zero
714623ed8fe898fb39f89fd6ae2d022e1588bd58 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8b1d0e39a93230233fdc0e69201d95ce7f34934e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f90e67d5b87e4653837d638ef4eba20d91a45b01 ARM: dts: bcm2837: Add the missing L1/L2 cache information
109f5457b22f3a058f1259db719771f9b87ac55c ASoC: madera: Add dependencies on MFD
6a68298c0a3f8a1af4ea0fff888ef2b4dd6b34c4 ARM: ftrace: avoid redundant loads or clobbering IP
336196ffc2601e0b31117d3b1e8fae8f68070663 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
335eb9a7fdd547d52d005dfac50292d97658b99b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8f0435174fecf40888964be9214157cb503c0989 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1998e01a28a3e28cb318404af29ddeabc7658910 ASoC: soc-core: skip zero num_dai component in searching dai name
e6f0cfc21ee73a8d51de6462ce4428f86c48edd4 media: cx88-mpeg: clear interrupt status register before streaming video
9879767be87dd9e209899f51c5dd18b9db78ca30 ARM: tegra: tamonten: Fix I2C3 pad setting
b0ad0dc2ba2040569e575705993fcda679f32ef5 ARM: mmp: Fix failure to remove sram device
e270994f4baddcd637d45f74963909adbf671107 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3e953e606534a8215eee36d2be6ce5e777880b70 media: Revert "media: em28xx: add missing em28xx_close_extension"
3e4617e902152fa6afa12cbe96df5a61d050b2b7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7b23eac2fb5f90e1fae56aad2c55772ef70a14c1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a6073d248d297f270dea55427c4e5fd9563bd4a1 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
34c6eb9df453a4f7951a8bbd749605131108d1ed powerpc/lib/sstep: Fix 'sthcx' instruction
ec4e11103035474a592e97ae2af20a6b9f0b9b19 powerpc/lib/sstep: Fix build errors with newer binutils
c9a171350deb749f28ffe35b346a0026bbce69cc powerpc: Fix build errors with newer binutils
e24a523c7f10da28e2f36261e5e6981fefafd8b8 scsi: qla2xxx: Fix stuck session in gpdb
6c91f860772a00d7fd8fba1be5ea02332398485f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b79c5b27a98cb33a0a9e8a108355b12ae1bbc294 scsi: qla2xxx: Fix warning for missing error code
1cdbb70f64cf1eb21992ef15b01c2e063ceab2a1 scsi: qla2xxx: Fix device reconnect in loop topology
67860b435914927d6e1ecd6f865d6252f2e3dc2e scsi: qla2xxx: Add devids and conditionals for 28xx
21441b4b7c86620b0dd0434539ce3473baf43484 scsi: qla2xxx: Check for firmware dump already collected
ba6bacc86065f264b6cd104946b26ab686414962 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a277c380453bf3f81c914f858f2c685289f05ba2 scsi: qla2xxx: Fix disk failure to rediscover
aab4e12cd80ef2a67cb9ac4ff657a71e78569467 scsi: qla2xxx: Fix incorrect reporting of task management failure
7fbc5a38a7e960ae6d8bc601c859d7d4a7811f89 scsi: qla2xxx: Fix hang due to session stuck
dd7103d8e13af7fb7ecd8dd6197b58166f99bcbe scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
742f8553c58e3ba8222019b7ff43317472db7963 scsi: qla2xxx: Fix N2N inconsistent PLOGI
31cc7f518ef54fc3c39884ea470b8f70b5837524 scsi: qla2xxx: Reduce false trigger to login
18303d4561605978d237f8c2d0db3616df112af5 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ef36a2c2dffa5d2e281b56a66290adaf165ffab4 KVM: Prevent module exit until all VMs are freed
43f6a49214ceb494075d63961dc23dc2b0840333 KVM: x86: fix sending PV IPI
9c27bff878d5b2a92cfad73834fab3663f87cd4d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
da84adb8fd20edbb0d23776459042ce040524d5b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1ae6894a2c3763a43f885cd78bb69f866eda3ca9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1f5bd0f6519475defc6f1aab50ba4ec7d9a61f9a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
915fc9b5f1797709c9afc5f1fe76aa0043e9a62b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ff4a823b7a596139b4ac6a28af11515f43ae89d1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
026877d013801efac435ac821439ae1dc3b0a7a4 ubifs: rename_whiteout: correct old_dir size computing
6fe722b8beb66817a01116d477dce4e9fe9bce1c XArray: Fix xas_create_range() when multi-order entry present
9d19f98de57d634f93fb45300c7bd0f29b5bca33 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8baf4fd31909444ddce7a1f21c9e54cb5651d4e7 can: mcba_usb: properly check endpoint type
d774b28aff1bf36558e6e949482729981cd337fe XArray: Update the LRU list in xas_split()
30e91d60843cbce5b185df635c9e99c129b6b4a7 rtc: check if __rtc_read_time was successful
9afbfd18c9e9d068f41ec8b12bbafebba76a84f4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ff2f34b7c235bfb3017e8c214e8a7d5b2c7fbec2 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1344462353ee4bc5c6a7246efa0d6242d9ada99d pinctrl: pinconf-generic: Print arguments for bias-pull-*
5b0fc8dd30050b6db7570cf5769d88f7b0b6c147 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
1028a0d3ece265e9eadcbfd352384f7d592a7cf1 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d57c1b56e09791d37fb4664bd55615d589bbf31d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b6082b90a68495ce6927a7d2669928d80f467b36 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5dfb9c9cc508bcfbb5aa77f4b9962643bbd2d3bf ARM: iop32x: offset IRQ numbers by 1
b86f5d62ee67575db373bb4fe950b73a3b0c2bf5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c2b508000423c241c8833d66c71d4bb2241e137a powerpc/kasan: Fix early region not updated correctly
a3b8cc9e01c33d016e69961d88e400f4b8e0e37a ASoC: soc-compress: Change the check for codec_dai
135c13dec417ec349ab26c0820a9ce7879ea5c2e mm/mmap: return 1 from stack_guard_gap __setup() handler
01051419015b6ac05ba83f0978fc6fc38cdfef3b mm/memcontrol: return 1 from cgroup.memory __setup() handler
85ffe0d60b7d116e3ab90e29d952361a6078d04f mm/usercopy: return 1 from hardened_usercopy __setup() handler
b56a1fb6a59021a9cb06354b4554547032b3073f bpf: Fix comment for helper bpf_current_task_under_cgroup()
2d6bb1d80d1d4b6401493b3bff40d7f0a91dac68 dt-bindings: mtd: nand-controller: Fix the reg property description
7518c8eb095d2e2cf94ea995e71d5ad608f02613 dt-bindings: mtd: nand-controller: Fix a comment in the examples
d33f718e8b7f0857c2f7df5f2ff21adc4c98e486 dt-bindings: spi: mxic: The interrupt property is not mandatory
7268d589b8eebfe86a87672d5763abd510476ae8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c687d1461df9ac4131ff77960c4869b26cccdc09 ASoC: topology: Allow TLV control to be either read or write
60669b3a1908bde724793bb59dc81c147f635bbd ARM: dts: spear1340: Update serial node properties
6812a81bb962d035ce6ffa7a1f16d09b63b0edb3 ARM: dts: spear13xx: Update SPI dma properties
1b7791cdc9c9bd6f5fb3f6db0b3b7eea793305a9 um: Fix uml_mconsole stop/go
cc24a55e363710520cf7d9ac81dce807e1a0156e openvswitch: Fixed nd target mask field in the flow dump.
1e4267619223fbde96460ed8fb371309acb4ede1 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
50ad39102bcaee524f9ea7361126e09e51485635 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
14065446734b530aa8f8df4c9f8357fb7603a217 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5612db3ab1227bd153fb8ee0ff6436a40896491c rtc: wm8350: Handle error for wm8350_register_irq
707eca4c17c73a626d71cf93a822d5cb9c557519 riscv module: remove (NOLOAD)
0ca6321e53633d0e4f8baab385573b10e503322a ARM: 9187/1: JIVE: fix return value of __setup handler
56e68bf082a4da02cc16bc704e5fbbbca2f29b3e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e4610cfb34098c528f24824c35b58da2b63b7433 drm: Add orientation quirk for GPD Win Max
8e0c4c65196efb42fa03575bac20e11459d46e91 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
64977621bc9abd4db88e9a3ca14d79ed85157528 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7fff1b3f3446953dbc03eb11bee1689860735230 ptp: replace snprintf with sysfs_emit
30429dc21a860ef83aa21cf09bf2d0e922e2b1b7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f3afd8f6ef26f014439f49e1a61cc09ebb9dfc42 bpf: Make dst_port field in struct bpf_sock 16-bit wide
92c775b594a6ae45e37fb532f30f1e7ea980e347 scsi: mvsas: Replace snprintf() with sysfs_emit()
83dab886f9d74877d3b49e093d87e89541af6150 scsi: bfa: Replace snprintf() with sysfs_emit()
b56f2e132fe7e32e560eaa25a803f25ab42624f5 power: supply: axp20x_battery: properly report current when discharging
84c7402c16bacc8a86ed36f3112082810c1296e1 ipv6: make mc_forwarding atomic
8221aaa989463a11ca360ee13c459f0ef7af9d11 powerpc: Set crashkernel offset to mid of RMA region
3c74ea7328ee895c33a5a1899db690350eff5058 drm/amdgpu: Fix recursive locking warning
1df11cb6ebbd2ec5e802c6128f23acfc28095d29 PCI: aardvark: Fix support for MSI interrupts
ec2600ff6ad8f8be77e6925b22dda297ed277fed iommu/arm-smmu-v3: fix event handling soft lockup
f7983d5799f2791c57d775afc272680bec016ed3 usb: ehci: add pci device support for Aspeed platforms
7298594dc6919270660d640b9ece7062f24952a3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e3f89255bf0bd02305a288ea0969f35d5a3a779d power: supply: axp288-charger: Set Vhold to 4.4V
528f5061ffbce82fed45a1d94caf7cb5d7d0ac66 ipv4: Invalidate neighbour for broadcast address upon address addition
ebd181310518b9a101975a3d89b5d6c4aab61da4 dm ioctl: prevent potential spectre v1 gadget
015a4b74b7a63c309ccea70af1d90f425c576866 drm/amdkfd: make CRAT table missing message informational only
198062f98f210eeceb0eb835dcb7d6e635807faf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
539564568ea2fc8c9959084db8e28f5ec4416589 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e333ca986fd894ff60cda133a013364ca3dcd682 net/smc: correct settings of RMB window update limit
2f2c7b95c0894b1cbb82552395298cfa70f361ee mips: ralink: fix a refcount leak in ill_acc_of_setup()
3f5fc06934f08ad16e98d3f4008e8fa3756e8c3b macvtap: advertise link netns via netlink
e4ee36ceb0fdd3b10a7bfad6c1f254a11b70a915 tuntap: add sanity checks about msg_controllen in sendmsg
e396ea6d782a9200eb55c9f40f7705fc12af56bb bnxt_en: Eliminate unintended link toggle during FW reset
59e7fbf4a214c4504cd732aa068a06f82d105d7d MIPS: fix fortify panic when copying asm exception handlers
cfe9bde303a8df27f7005ccaac8f2091beb9a67e scsi: libfc: Fix use after free in fc_exch_abts_resp()
1de3d3993f6c224fae8e01b0f6070200b023157a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4a16a98a544f9438f8e45494f1bbad3117789f30 xtensa: fix DTC warning unit_address_format
f19e7d3df714af62df3474373f5d2a11b7823952 Bluetooth: Fix use after free in hci_send_acl
9e0336a35564267008b6d6b25124ccd2463f05f4 netlabel: fix out-of-bounds memory accesses
2e85a84de8bd81baef6b9b548b1326bbf7daeab9 init/main.c: return 1 from handled __setup() functions
823544e64e03e3327167896b426bdae81dbb5aac minix: fix bug when opening a file with O_DIRECT
3c37fbae4adc0c35c0aaca52730fb321970cf920 clk: si5341: fix reported clk_rate when output divider is 2
b8e967c556b9a915cd4c2a4647d5024feadba4d8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a9a553ed15a9c1972e9c09f6dca97c28b8a2ecbf NFSv4: Protect the state recovery thread against direct reclaim
20153f259ad8b89051aea61ceccb0029c5012f09 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ca8e515f4655083a7b4447b2c998b33f86ae47c4 clk: Enforce that disjoints limits are invalid
f9a501d13755957f3cbdd21b8370f6e70f7e8d68 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
24ca57791ea5a6fa40aa51d6b0fb626e4de9ef1d NFS: swap IO handling is slightly different for O_DIRECT IO
e5d884bc9808c9612c3d9b91a699cf9e1f80804b NFS: swap-out must always use STABLE writes.
0fae050ed24e4e6937f95d3edb978eb149282740 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
72fc2e9b1eae9fd71315a1c5d141d3d59f9ad006 virtio_console: eliminate anonymous module_init & module_exit
94002f2a61bfcce1bc780bd9eab9286164a73922 jfs: prevent NULL deref in diFree
26e5c76c0ced419ca8315cce0f4a3a311bf36cfb SUNRPC: Fix socket waits for write buffer space
906117c7d84fa947ee637eb4aeb127cd1c908823 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5c760c9877bb362fbfd121e051423fda356f516e parisc: Fix patch code locking and flushing
23f87c37ea205dcdcc2fd684c99a85f22ead5c78 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fda8c519367c42cb31a97d0c90812610ddc8e5e4 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
d91a5820b71e155de47ee973c364809a6c2275d4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3ea15128cda6ce799195aeddf008700515c9dd83 Drivers: hv: vmbus: Fix potential crash on module unload
7bff9d0d6f23a843f0b569c3292269aec981dbb6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5ef38b934e2049c52328b315a3a383e9832a7023 net/tls: fix slab-out-of-bounds bug in decrypt_internal
ae079f6b915774c4c2a0e9eb0cbc6f5607eacb63 net: ipv4: fix route with nexthop object delete warning
92a15d6dcef546741a614e60c5385bd0aede4004 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7b98183ea9f5c36f2dacd474c05523dcbf6be966 drm/imx: Fix memory leak in imx_pd_connector_get_modes
9c05e334ffd26f0a7db9c3e679d5c82201117810 bnxt_en: reserve space inside receive page for skb_shared_info
14b673d1bda2d9651b9d892a255f9b8bc4ec723d IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c99eb2dad5e61f6b246ae797e74a33ae5c4a3c3a dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
34d6dc81747cf08549e4c6c6807b733874261011 ipv6: Fix stats accounting in ip6_pkt_drop
8b6320703046e2f18f08eff6548aa388a0e6d32f net: openvswitch: don't send internal clone attribute to the userspace.
bcea32fa143a931154c6a4163f2685ba5faf4f59 rxrpc: fix a race in rxrpc_exit_net()
75518fe78555d3264fd6350b86e32ad083e1746f qede: confirm skb is allocated before using
a3acc2218148ec75dbcc26b873eb0f503943a6d3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8252bb999f6d76e756e2cb39dba2b4d9020a4999 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
08747caf1e1f6df59f44186756fcc6faec478229 drbd: Fix five use after free bugs in get_initial_state
be53e94b5667a9355035ba329529ed80085059bb SUNRPC: Handle ENOMEM in call_transmit_status()
b2ac3e5c81303cbb11aab214d6e2a23c579a829e SUNRPC: Handle low memory situations in call_status()
6f6d3ab2133c56d34d29d1f0282edce74cdeede5 perf tools: Fix perf's libperf_print callback
ff9c8e565c7d39eff0f0b6e97624936477cb3d54 perf session: Remap buf if there is no space for event
31bd33ddfba5c25bf2f7e5c26c82329fd8582567 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1b213c48236004c58e2c14b6d6ae9c10997b6cb3 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fead5ed3f83ba35b6b995bf4747f11d9dd050da7 lz4: fix LZ4_decompress_safe_partial read out of bound
d0fbdc181ee2f71a93a4a6a0d05b7db4b4a733f3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e5dbd47d3f63f0c38b89cab5ed200d36781cdef4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
6d11f0ba465bea6474ffa8d78d5c978a07166772 x86/pm: Save the MSR validity status at context setup
07c0f88b3c7b7a9cb51f3aa4f94cd7492cc541b0 x86/speculation: Restore speculation related MSRs during S3 resume
7ba6cebc91d93c52a199c66981371b73e54cd432 btrfs: fix qgroup reserve overflow the qgroup limit
b3681d52b833eef6bc236b2c4836d0e2e55c9450 arm64: patch_text: Fixup last cpu should be master
e465b29cd077a95964e1fce749b9bd4bb9e253e2 ata: sata_dwc_460ex: Fix crash due to OOB write
01c894ac351afa28199ddd4614fa1b29fc16b720 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
db7bf3c9235155f9c37673a799a645d76c922c14 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9724515e5dae892e3b4f5293fe36f12beea9493c tools build: Filter out options and warnings not supported by clang
7ca9de082076aad0aeb71bcc39e506caa9fa645e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
09a6958d18e988f996d43b8014a6bad62f96f51c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d0006ce52688c4dc2cab5a19448f97b2dddb8501 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
d4eb0b845efc1d05d78624ea776f5761723e77d7 mmc: mmci: stm32: correctly check all elements of sg list
99057ac6f372f925ce172b0e8395c93510b96732 mm: don't skip swap entry even if zap_details specified
5ddc1e2c8188deb3f36557f54ea4e47a740a325b arm64: module: remove (NOLOAD) from linker script
f072a5df548a6aed5a78af56efa51042c13ff897 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e6e3d454aad957ce0efd38e00ae686970cfff139 drm/amdkfd: add missing void argument to function kgd2kfd_init
637d597145ec493a97361b765a6b8d67d750dd17 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
8de6d42f14ba25ca935249b76b439b3fb93fe30d io_uring: fix fs->users overflow
0e415329f5ad9c51c5fdd68a055c47f4a01ff495 cgroup: Use open-time credentials for process migraton perm checks
d61328fae8aa0ca53c86f45b2c67b7c021426a70 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
fd25fd465cd22abf4577c7d614e234147ab2fed8 cgroup: Use open-time cgroup namespace for process migration perm checks
4762b611ad9fcb7f7c5cc9d5163a47b41f366f80 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
5c7ee00dc9210502f485f24d9de78ca92d64ae3e selftests: cgroup: Test open-time credential usage for migration checks
bd5e476bfcb406151b353236a3c605ad90df64d9 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
79c50ce76fabebbaf183668fb6b83911f78bb4aa cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
2357877862e4b2571a7e27a096fb18a8d210cc24 ACPI: processor idle: Check for architectural support for LPI
894dcf9d89fbc5bbc2c65827aaf7febc12fe19ca Linux 5.4.189-rc1

--===============5141400485643479861==--
