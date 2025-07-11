Content-Type: multipart/mixed; boundary="===============8059588812768847841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 11 Jul 2025 04:12:06 -0000
Message-Id: <175220712672.452676.17670902473388978505@gitolite.kernel.org>

--===============8059588812768847841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 48048e2b3aa4b1bd19876bfffa96a209342f8cd9
    new: 3d93686b5adb4d9932feecb0c00b731134c985b8
    log: revlist-48048e2b3aa4-3d93686b5adb.txt

--===============8059588812768847841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48048e2b3aa4-3d93686b5adb.txt

bdb71ee65131890a4ec4d803bc1ef38a80676d25 configfs: Do not override creating attribute file failure in populate_attrs()
ea3c81acb041a41fe61b0c20b24d3760037b5432 crypto: marvell/cesa - Do not chain submitted requests
f2cc87bf3e3a68b86f8370332adfd99d1d2f0bf2 gfs2: move msleep to sleepable context
261f2a655b709e59a8d759ce9fa478778d9e84f4 crypto: qat - add shutdown handler to qat_c3xxx
5e4e6d0cae11f9b61119b6d8b3d3197e54713f1a crypto: qat - add shutdown handler to qat_420xx
59fd1b29092ce6f37eeb44d155dbe40823410b49 crypto: qat - add shutdown handler to qat_4xxx
eb94a34c276dd97aa79642721400ef93c445df7d crypto: qat - add shutdown handler to qat_c62x
d765505bca3cf20e5edd46c06d38912515b01712 crypto: qat - add shutdown handler to qat_dh895xcc
98640457c02c56a9bd7a7b04cb868611b488f876 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2864c19ae9e621f59ca69a4e4303df223ed9f417 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
082b0ca9a79d7d0f3669fc69e22a4af9ff10b07a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ba789be63d9567e5ab5a168d49ccdfb6e0a5b72a io_uring: account drain memory to cgroup
c58b577cf7576e1079d0b358db61832cbeb0dfca io_uring/kbuf: account ring io_buffer_list memory
0b42b68cec82253bf392fbe0447f7411676cb14e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
94c0731dbf3e83c6146eff26ca1402b202f7bc19 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f86ca2b55309f8dfef082f66f777009dc72c2898 s390/pci: Prevent self deletion in disable_slot()
31a7dc5a24c06887184191e500f592e47cd1a6d9 s390/pci: Allow re-add of a reserved but not yet removed device
f2e8a863fdc93abc29929df61ddf7edf5a246acf s390/pci: Serialize device addition and removal
028bb7b658114f9382f0b5d07b355cb3f25c23e5 regulator: max20086: Fix MAX200086 chip id
b96ba2d1fb6c6da37f7ae3d9636226a2b4756bf2 regulator: max20086: Change enable gpio to optional
5297c5cf2620e310ea60c6facf2fe550d6883fa2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c3afa81f2ef1c8e75044874692d56398c21abb1f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6d05390d20f110de37d051a3e063ef0a542d01fb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7a20cdb55c295a8edbffde3ad93e74c606aba4aa wifi: mt76: mt7925: fix host interrupt register initialization
314053de3a917144807e95eb779c1c2c61835ffe wifi: ath11k: fix rx completion meta data corruption
09f7616cb5fe3a5407ce224622c5c57fa49b386b wifi: rtw88: usb: Upload the firmware in bigger chunks
763d1789c03f88c9389bc6601398223dcda06cc7 wifi: ath11k: fix ring-buffer corruption
3f3eb3c3420d40f7e1001a9fa561b37f0afb2e1a NFSD: unregister filesystem in case genl_register_family() fails
2029ca75cdfa6a25716a5a76b751486cce7e3822 NFSD: fix race between nfsd registration and exports_proc
07862d4f7c357697f5af7d557d8a6707608f419e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
7a75a956692aa64211a9e95781af1ec461642de4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d622c2ee6c08147ab8c9b9e37d93b6e95d3258e0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c08e00a416a8c4e40d81066287288e0da7a3534d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
95c4322c2a7e9e709c734dd6bf27061af73407cf NFSv4: Don't check for OPEN feature support in v4.1
5bf0b9eeb0174686f22c2e5b8fb9f47ad25da6f5 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d35e6c3616b6fc6dcc06c71eaa88ffd6ced408b4 wifi: ath12k: fix ring-buffer corruption
f78b38af3540b4875147b7b884ee11a27b3dbf4c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
cb3cba0ec372fa7c5f5f5c12990bef02e458ab86 svcrdma: Unregister the device if svc_rdma_accept() fails
b88447ce11eb5db9df3561814a3c5b229d2b862a wifi: rtw88: usb: Reduce control message timeout to 500 ms
ac93035040672869ded128fbbadd7e35b6cb2d2d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ceb901f7957185e7caf2dbc2416304b3301398c6 media: ov8856: suppress probe deferral errors
2f4c2c6bde6e673c374e5d230857e0d793be7c2b media: ov5675: suppress probe deferral errors
b93864e0865f235a791e69dc9ef4f896e559ef77 media: imx335: Use correct register width for HNUM
fb50ee19aa69f3dc332928ca1d408a9a25762d8a media: nxp: imx8-isi: better handle the m2m usage_count
eda32d44323572bce3012282acbd38dc199326e2 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d0e6032ee06f02ae36f0101db5a73e1f8225ef05 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6216c67c90e24a9f51f340ab2427e6cb5e9dfe50 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
e251f4fe658082775d05b220b2dad71f2bd3af6e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
dc723f6c8d8d5d62c47aae121e99a5eeffae2d08 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c89339591b3240171443d07b3c2edbef959e7b07 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
9bff888c92f5c25effbb876d22a793c2388c1ccc media: cxusb: no longer judge rbuf when the write fails
ca43a9386c0b5e737c99d3cfbc647e0ccd7d0c79 media: davinci: vpif: Fix memory leak in probe error path
5ae9ff1ee2be89e1b72a72124f64a81fc60c2de9 media: gspca: Add error handling for stv06xx_read_sensor()
1f78790d988c9d55cf8d4b4d511d4b3e38ecb81d media: i2c: imx335: Fix frame size enumeration
2a2bd7df402decbdefd0acb64ba4e17a0a2a4117 media: imagination: fix a potential memory leak in e5010_probe()
a2d4fdef06669949dd668435ef7c399ccd94c28e media: intel/ipu6: Fix dma mask for non-secure mode
831b460e923aad27fc7158614589946dbee2f066 media: ipu6: Remove workaround for Meteor Lake ES2
f3033169d1474f4e9cc5e11e8f1aa62cc9d25bbb media: mediatek: vcodec: Correct vsi_core framebuffer size
63ea94aa72e4dd108b8f2110cd37390e657f1ac5 media: omap3isp: use sgtable-based scatterlist wrappers
2429bb9fad88c8fa84c4956b0a21cf5afe5e92b7 media: v4l2-dev: fix error handling in __video_register_device()
742c60333bef543440a6b8b3884844438aefdf1e media: venus: Fix probe error handling
5d8b057ed735cfc4188a3f2047df77c353c2f944 media: videobuf2: use sgtable-based scatterlist wrappers
72541cae73d0809a6416bfcd2ee6473046a0013a media: vidtv: Terminating the subsequent process of initialization failure
00da1c767a6567e56f23dda586847586868ac064 media: vivid: Change the siize of the composing
314893d15a898289c1b0968c96cc26fbc7add32c media: imx-jpeg: Drop the first error frames
c8332e6a0ba523ca90b078c041381f5d59d6fb6d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9df9d453651e7b8c6fab71f93d2abce7d59a6824 media: imx-jpeg: Reset slot data pointers when freed
0ee9469f818a0b4de3c0e7aecd733c103820d181 media: imx-jpeg: Cleanup after an allocation error
b52dc88361299bdb271b7e75cd193e17a477cfba media: uvcvideo: Return the number of processed controls
6d2b12e7c52160ddc03b9e0892fee233404e9529 media: uvcvideo: Send control events for partial succeeds
aac91ae06c473be34dfaf2f83498275a6846ed28 media: uvcvideo: Fix deferred probing error
86d9837e46c0962b7ca8d2e6e5f925bf9a50e0b0 arm64/mm: Close theoretical race where stale TLB entry remains valid
1c4026344310977cedda6f1eae308e18919390c2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5626fefb46aef21305858b1d88cd49e5074b60f4 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c8228b5f3d74fd8ad4dfc79d5d601eb6fca5e63e ASoC: codecs: wcd9375: Fix double free of regulator supplies
6e1276195f176a2689fc6c67d44a2305839e0020 ASoC: codecs: wcd937x: Drop unused buck_supply
5538af384318bd099728f45f912b09d1932f2c3c block: use plug request list tail for one-shot backmerge attempt
943801c3800594b1ae04a2746ec50effa2f6df49 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f704a80d9fa268e51a6cc5242714502c3c1fa605 bus: mhi: ep: Update read pointer only after buffer is written
896bbceebf99de7a1d34dad12c85d7489228c6f3 bus: mhi: host: Fix conflict between power_up and SYSERR
d8a054b6e6824a8b52c3977ebd38c9583a63efac can: kvaser_pciefd: refine error prone echo_skb_max handling logic
04e93f75b1e57f663b1f117a629ebaf329d32510 can: tcan4x5x: fix power regulator retrieval during probe
75583606aeef357a524cf6afd07f4b653ae48964 ceph: avoid kernel BUG for encrypted inode with unaligned file size
5d555f17d18bd8e09aec21f637f6fe14029930ea ceph: set superblock s_magic for IMA fsmagic matching
1c71f3cf5f91b30358e25c50bf15c4a4396384bd cgroup,freezer: fix incomplete freezing when attaching tasks
a0890b7805d241d0ae37e98a0f72e9d37af1149e bus: firewall: Fix missing static inline annotations for stubs
947f9304d3c876c6672b947b80c0ef51161c6d2f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cf4f7511f8385cb702563f23c383f61284e0565d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
4d0686b53cc9342be3f8ce06336fd5ab0d206355 ata: ahci: Disallow LPM for Asus B550-F motherboard
2de74c25e75229cd57793f51e2dddb5599d308b1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
63e50525b5ab369831b4d2b55672d65e1232eb49 bus: fsl-mc: fix GET/SET_TAILDROP command ids
5766da2237e539f259aa0e5f3639ae37b44ca458 ext4: inline: fix len overflow in ext4_prepare_inline_data
796632e6f8298cad413f0b77f12a3f16333c2eda ext4: fix calculation of credits for extent tree modification
b841ca8c8fa93a16880e0c28068adb69704f2aba ext4: factor out ext4_get_maxbytes()
4b36399711c439c106e39c51898aa003d89a691e ext4: ensure i_size is smaller than maxbytes
be5f3061a6f904e3674257879e71881ceee5b673 ext4: only dirty folios when data journaling regular files
5a8cd6ae8393e2eaebf51d420d5374821ef2af87 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a0b1c91ada45b1f7c6020dfd9eeef4fd7673a908 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
fed611bd8c7b76b070aa407d0c7558e20d9e1f68 f2fs: fix to do sanity check on ino and xnid
aaa644e7ffff02e12c89cbce4753bc0b6f23ff87 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ee1b421c469876544e297ec1090574bd76100247 f2fs: fix to do sanity check on sit_bitmap_size
83e2ba8971ccd8fc08319fc7593288f070d80a76 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
55c3dbd8389636161090a2b2b6d2d709b9602e9c NFC: nci: uart: Set tty->disc_data only in success path
8a008c89e5e5c5332e4c0a33d707db9ddd529f8a net/sched: fix use-after-free in taprio_dev_notifier
81c64c2f84ab581d1c45dbbbca941c13128faee6 net: ftgmac100: select FIXED_PHY
fb5873b779dd5858123c19bbd6959566771e2e83 iommu/vt-d: Restore context entry setup order for aliased devices
3f2098f4fba7718eb2501207ca6e99d22427f25a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4904bd82673b5ac70c4062d6f4318d04fa451587 EDAC/altera: Use correct write width with the INTTEST register
b3071bb463ea1e6c686d0dc9638fc940f2f5cf17 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8d0645b59b19d97a3b7c5a3fb8dae0c89e98cde9 parisc/unaligned: Fix hex output to show 8 hex chars
f20fd54af4e1077fdbca4dd98375a4d1d941e50d vgacon: Add check for vc_origin address range in vgacon_scroll()
1aa41444c51051757bf9dfec3f0a268550efa0a9 parisc: fix building with gcc-15
9f019fcb73661f0144764717433ed4c9b4f3b7d8 clk: meson-g12a: add missing fclk_div2 to spicc
68c173ea138b66d7dd1fd980c9bc578a18e11884 ipc: fix to protect IPCS lookups using RCU
f16a797dce66ec591093de173cd6dbf5b3ae668c watchdog: fix watchdog may detect false positive of softlockup
764c9f69beabef8bdc651a7746c59f7a340d104f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
02137179ffc924fed484be3760d576ab527de074 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a8ec526969cf28458f7ce4d4b5a58389da496c91 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
015f04ac884a454d4d8aaa7b67758f047742b1cf configfs-tsm-report: Fix NULL dereference of tsm_ops
462eee6d42485f7e7daadcc3b4a0dd7d5e6f0d38 firmware: arm_scmi: Ensure that the message-id supports fastchannel
bb2c7c5e30a136c065c64ad20a3756873ac5fac5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
850931ba01c8846d9f06db98087c3d6a01c69474 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
264edbfc3ba16043c983e26ef2beb0fa752004ae KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a9a76d58ba587d440446dee9f6d4b3329eaa0b13 KVM: VMX: Flush shadow VMCS on emergency reboot
e93624e6458dfcb9ea42116c10e23b640f8600b5 dm-mirror: fix a tiny race condition
e3cf1ef5717e23f1d3cd3f730a5293460b09d71a dm-verity: fix a memory leak if some arguments are specified multiple times
d6bf5ad1a5e30854d2c8610b9be3fdb6fbe3493d mtd: rawnand: qcom: Fix read len for onfi param page
8e89c17dc8970c5f71a3a991f5724d4c8de42d8c ftrace: Fix UAF when lookup kallsym after ftrace disabled
f2986bccf250f2d5b214b329a12b303477829c52 dm: lock limits when reading them
5572d21a72bb05c1971b1d60fd93defc8a64607a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
4da7fcc098218ff92b2e83a43f545c02f714cedd net: ch9200: fix uninitialised access during mii_nway_restart
ce4ef0274cb66a4750000f33f2d316c0dbaf4515 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
337bf0bbb042539236d5ca7245c64c116edce36b sysfb: Fix screen_info type check for VGA
5c70e3ad85d2890d8af375333699429de26327f2 video: screen_info: Relocate framebuffers behind PCI bridges
4df6f2a167bbc2a1c3f659c409f4e93d53612957 pwm: axi-pwmgen: fix missing separate external clock
bf1605e2eaaa1a00d4dfda254e5342a983845310 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6dbda47fe8bd6aa978c150bc9d321a286d2cc3f4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ec5f0b44125c0c7d8f472b34ac7a61a6cf12e246 ovl: Fix nested backing file paths
20462b6111a39c1ad54583c9884fc9fac87d0414 regulator: max14577: Add error check for max14577_read_reg()
92776ca0ccfe78b9bfe847af206bad641fb11121 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f4ef928ca504c996f9222eb2c59ac6d6eefd9c75 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
30b031c0bd4fe7e7f52cdd1835e504e7947360f7 remoteproc: k3-m4: Don't assert reset in detach routine
180079e4da0a6d12ed6b462a3c202e012e76b11c cifs: reset connections for all channels when reconnect requested
e2328267d00afb08f07f52607816efd7e346148e cifs: update dstaddr whenever channel iface is updated
dba032110b231cb5c26d3e0c5128532a3c759a4a cifs: dns resolution is needed only for primary channel
a9e916fa5c7d0ec2256aa44aa24ddd92f529ce35 smb: client: add NULL check in automount_fullpath
704cd2f2074203306e75a2a086e514b1615fa2a1 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
157b0827d7f04fa31adb94eabd516f93b8529a88 uio_hv_generic: Use correct size for interrupt and monitor pages
bf1299797c3c425fd1ce41591f98b752783abe35 uio_hv_generic: Align ring size to system page
523815857b1e74b0a1d381802bd7434eda3e1359 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
68e58f57912144d98112bc6e188301e18bfefd24 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
b20701d594d100ceb9116fed71c4db7f8580779f PCI: Add ACS quirk for Loongson PCIe
be0cf75cbd37f346ba0a1d4cd2b23054eee31b03 PCI: Fix lock symmetry in pci_slot_unlock()
0835fbe0d11829f0bcc64cdeb973b3debae6dfef PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
ae3c4187640c30371a30fa63c74c9042b2b77cbc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2facd42665949a8dcd1da08582388e2fdeb08b94 iio: accel: fxls8962af: Fix temperature scan element sign
648f1d5446dde6f87a7a213acd4aaecdbf497ff8 accel/ivpu: Improve buffer object logging
954b19010691f6077cbc10dbf38dac348194b8cb accel/ivpu: Use firmware names from upstream repo
d2551a6178049d385539310523439792215e4952 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
de72e0a13e0f2f45fbe21eb032821eca0c042651 accel/ivpu: Fix warning in ivpu_gem_bo_free()
acbe1597e358aaa63d12c4caeade11972a2e5c3a dummycon: Trigger redraw when switching consoles with deferred takeover
034a52b5ef57c9c8225d94e9067f3390bb33922f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ea66a9effa4850b889f34ffebb7d735cc16d34a5 iio: imu: inv_icm42600: Fix temperature calculation
aaa25db0b8a3571ee8eb0829a32fa16cf6efa15e iio: adc: ad7944: mask high bits on direct read
399e325f3f0fc5c0b977b79fe01bd449b101004a iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
0c81bcc14bd6a287a0d5f20961186dde32c529d2 iio: adc: ad7606_spi: fix reg write value mask
76d37168155880f2b04a0aad92ceb0f9d799950e ACPICA: fix acpi operand cache leak in dswstate.c
6cd75d8f0b5b2b9f011014c2d87ca77a401c8f5d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7b45d2401d9b9e4b19269a503a376df8ca90bb89 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0cd0ef0a0a98b4d40af1224e4d030da674237e68 power: supply: collie: Fix wakeup source leaks on device unbind
ddec63e2dd496cb58a9295e8a3b85dd553a79de5 mmc: Add quirk to disable DDR50 tuning
c05aba32a9ad9ddc36dcb10c15f42752c731c678 ACPICA: Avoid sequence overread in call to strncmp()
c0a6053f904252a6ad67b8fed21d14e54af87ded ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7fe1b9381b03d45d576ee80dc352906ab689824d ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
b01a29a80cca28f0c7d0864e2d62fb9616051bfc ACPI: bus: Bail out if acpi_kobj registration fails
66613b13cde9d10ebe8c548a13fa08f441e21437 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
198c2dab022e5e94a99fff267b669d693bc7bb49 ACPICA: fix acpi parse and parseext cache leaks
7efa7856f460a5e8c63cb891212c6d5f4eafbc46 ACPICA: Apply pack(1) to union aml_resource
bc51712997e70705ae57f77e640608c11c9e8c61 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
02de16babe53c54a9aae1ba71f47ee70c2a6c939 power: supply: bq27xxx: Retrieve again when busy
33cd650d38e494f4b3cdc2c751b16f3015ea59de pmdomain: core: Reset genpd->states to avoid freeing invalid data
9281360d1c9a09ecbd19aebccb5554ad3f48096f ACPICA: utilities: Fix overflow check in vsnprintf()
f34e0c15561d8c5aeadb62e926adf1ccde4d9f79 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
bf6a433b884fec7808b97b0edf85143308af85fa ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8975b40c07502f99b61bde9daa59575a6dfe4674 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c519f81e9c08a4d1744a96b58aaffc4b9c3ef713 gpiolib: of: Add polarity quirk for s5m8767
1f152ae557d6d516cf32a8b787005cb3bd051358 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
05713a9fc20a0ec3e62798448c048cc3c8e66c20 power: supply: max17040: adjust thermal channel scaling
e8cd4a8d5b885693fa2ab0dfbf550c2a2e43b53d ACPI: battery: negate current when discharging
2d15f5e448effbde34956ff2255ac8db0d2c01eb net: macb: Check return value of dma_set_mask_and_coherent()
51318d644c993b3f7a60b8616a6a5adc1e967cd2 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
6c1151d53ca73f09bdecd546c6bec0c792d9b0bf tipc: use kfree_sensitive() for aead cleanup
b0e647442c08bce26a2acb9b4a4682b42badbf8d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2d834477bbc1e8b8a59ff8b0c081529d6bed7b22 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0cc5c7c14fbbfeb38a7af7145f6cea7b3f0d939c Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
4d5680346499190a5295d5f64d479e077d9372ba i2c: designware: Invoke runtime suspend on quick slave re-registration
d4b93f9c2f666011dcf810050ef60a6b8d06f186 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
57cfe4a06d25f08c98089dea7b0d7e01b91aac84 emulex/benet: correct command version selection in be_cmd_get_stats()
b5e792c206d2a84b3e3a289122e1b0bd6ba53b22 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
e7a18650568a46f31d0d6a7b394ec37a1b2ce18f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7f622bb3b5bc8073815de3900f82f206a13ba641 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
84feb629fc10b4cf3114b90fc8ff2857616767d6 wifi: mt76: mt7925: introduce thermal protection
cba1b82bdc9925a844aababdfa95f4b26737a2c8 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
ec7d08ad9a00e465aee929820c6a6fd8c6ab1c6a sctp: Do not wake readers in __sctp_write_space()
45251bcfe031d15a3885ac15f874f65ef4580ed3 libbpf/btf: Fix string handling to support multi-split BTF
77ff6aec7c319e9f867cda583a63b9c0efb79202 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
75a864f21ceeb8c1e8ce1b7589174fec2c3a039e i2c: tegra: check msg length in SMBUS block read
cb8484d1ba71ca9572ae6c6f97010be7bdd95fb7 i2c: npcm: Add clock toggle recovery
a856d71fbb5f5ccbd35aa5cd9d03f170b3950bf9 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7c6b9f6a5335755aa688298c7e6028f144e52572 net: dlink: add synchronization for stats update
fd1bf3985d4a904cb5baa66db12fe7e63f8a6739 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4585e37d0846e9e3fb58756998172c460a1fc4a9 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
847f414bf98126067ff4d24bd8478c65328b719b wifi: ath11k: Fix QMI memory reuse logic
3cb5d934e074d67abadd22cd88ef1e4567961dac iommu/amd: Allow matching ACPI HID devices without matching UIDs
72b03d8abcd23b268ac3c08a063ff95855f299ee wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
0a8446058c6e304cb45cb7219586c9d30b1e8c13 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f97085d365eae40498372a4ced1c24b3d3ac9b24 tcp: remove zero TCP TS samples for autotuning
89b20c406ea1aad40c1511013f211738e71bdaf3 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
84c156a351459d9b0711d99131dcad714e31921b tcp: add receive queue awareness in tcp_rcv_space_adjust()
dc5de5bd6deabd327ced2b2b1d0b4f14cd146afe x86/sgx: Prevent attempts to reclaim poisoned pages
3a9e74d158a9703743be1c4757db524b9ec96950 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5eb9c50e0c6d3930b26c52b2bd533aa3e10575bf net: page_pool: Don't recycle into cache on PREEMPT_RT
8b0741b167c6e6c37babf489e422527a34212908 xfrm: validate assignment of maximal possible SEQ number
01ed9a06e59091beada219235df5040e741e9e28 net: atlantic: generate software timestamp just before the doorbell
461d5a73ae45fbe6c300a6e64600f9792684eb52 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
aefe45843ea667366e35df4fcfef5ff9051a86c9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8fdf2f79ebf06b7ebe720a8e621a967ad54a0b3c bpf: Pass the same orig_call value to trampoline functions
b241b5fde0ef04ea294d625574a16c350b041b58 net: stmmac: generate software timestamp just before the doorbell
133f17922b3dbae44fe583fb898b92b03558a657 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ddead1832f0ac9ce35a84e6f35cf5907671fcbd5 libbpf: Check bpf_map_skeleton link for NULL
2cd2022c38fa26257cc6eec100ae122de9c1541c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
4d19bf267430a0d0cc2e4c5af180f0bb9c0eb0be net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
07693edecfa137b0a8b065ec2d283461a961be68 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
bc4abf1f2fb0e2aa01046be3c0dfc9679899ae1a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4c43d2c649269e91a81cbc6b2d6b7c552d3eeb45 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6f84ec0a5ac7e54e58b1ec3d06801278772bd5eb clk: rockchip: rk3036: mark ddrphy as critical
ff38cf0bd888fe15789a7193d07c4a876388d520 hid-asus: check ROG Ally MCU version and warn
85d6986da04efdbbb23d6476fa3871c3539246e8 wifi: iwlwifi: mvm: fix beacon CCK flag
f0023d7a2a86999c8e1300e911d92f995a5310a8 f2fs: fix to bail out in get_new_segment()
0ab3de047808f375a36cd345225572eb3366f3c6 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d003ff1f0a32e23af89a5d632c99bc27ddfc93c7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ab3f6cf370a3838ddbede04882be09d13958aec7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
57a85eb1256568fe33af0e40d781cee8cf583f4a scsi: smartpqi: Add new PCI IDs
91ef6a152768bb9a145c6e1f6b7b0482848ca530 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
aa3e56caf6f223e79b8e05ed7b1b0d500d6880bd wifi: iwlwifi: pcie: make sure to lock rxq->read
f92312f6dd0700ab1ceee175eff7e33c73d450fd wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
606b577368a2b8239942bf579d100c8db0f0119d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4e42f355c5105050139751b2e843aeed231c4bfc netdevsim: Mark NAPI ID on skb in nsim_rcv
b562ceee43c0ae2fc69143faf49656c668c3f90a net/mlx5: HWS, Fix IP version decision
448dc45eeacd3d22643c3785c074c0d155c51c82 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
e0e8f580d5ce9f8a02dc88874f96f035300855b2 wifi: mac80211: VLAN traffic in multicast path
2112fba7b77997969172ceb2a9fa583621a2d241 Revert "mac80211: Dynamically set CoDel parameters per station"
0388a859712454a4241b14a0a15135921c36342f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
23d336e8a28b8a66a56c1f65472edc0bcb4b8133 net: bridge: mcast: update multicast contex when vlan state is changed
78f768e36c065ca3f88272fcf39014782c2d4ecd net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1baee1365c631e7480a3eb318ee72bd425eb3206 vxlan: Do not treat dst cache initialization errors as fatal
9f20f965116574eb629c285c053844c024f52e4f bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
f66971c608c49193c607733cedd4dec7c86ed020 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
d589b45b7ca62c7b5f2f33b5a86a6c8492bd462d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4b3383110b6df48e0ba5936af2cb68d5eb6bd43b software node: Correct a OOB check in software_node_get_reference_args()
7e73f517ca7efa439792baa8ab69d44289793e39 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d728dfafc10a95895c62f3f1afd0847cca83024c pinctrl: mcp23s08: Reset all pins to input at probe
41afa1abc1cd108502e946b69a360b7672f09669 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2f63bf0d2b146956a2f2ff3b25cee71019e64561 scsi: lpfc: Use memcpy() for BIOS version
b7129ef57d96721e218089555cabe7f6725bb899 sock: Correct error checking condition for (assign|release)_proto_idx()
3502dd42f178dae9d54696013386bb52b4f2e655 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
098983de3f69205c3333795fe6a990eb5b39fc5c ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
94bf4146af0f6cca3333dab3a67e32dbccb30dac RDMA/hns: initialize db in update_srq_db()
7a08a9d6f5575d43e49a46dcf58213a6ee5c3671 ice: fix check for existing switch rule
3d2fdb77cea5a260e9f79c456b06575ec8ea2522 usbnet: asix AX88772: leave the carrier control to phylink
a58f0a0e991392f5f291ce8937aa321af275c30a f2fs: fix to set atomic write status more clear
b8b4b8bb346a8e0703d05c86477bf0a85e30335d bpf, sockmap: Fix data lost during EAGAIN retries
2bd434bb0eeb680c2b3dd6c68ca319b30cb8d47f net: ethernet: cortina: Use TOE/TSO on all TCP
21b5d9a2b63daa923e9dd1a18b662bff2546f192 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f9eee822b4205da4783c246b0bafd79d7392d53a wifi: ath11k: determine PM policy based on machine model
edbfb9752ede076d30a1c2eab8fee41c123e9bdb wifi: ath12k: fix link valid field initialization in the monitor Rx
11127b08210bc93305b70134c1dcc6d529114b4b wifi: ath12k: fix incorrect CE addresses
4752355037ea7e6691a84984609f7c28783086b0 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4930ac3bc0368e209040b242db1d7eefdafc894d net/mlx5: HWS, Harden IP version definer checks
f28f1f578cd810779d01999c60618cda14c281dd fbcon: Make sure modelist not set on unregistered console
a1a63a270e438af6a108cc4faac632fae237e8f7 watchdog: da9052_wdt: respect TWDMIN
d9ab5bad38136849222fc0401498251fd506e8a2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
69e888cbae9fcfc2aba3ae9531060dfce4ab4ced ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7109ae53f971bb6f7aa50b54bca562f0928ab7d4 tee: Prevent size calculation wraparound on 32-bit kernels
311389a799d1b21c8e53e1a680d80a56ebf88140 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7c41f73b64baa78878bf6134ccc94e4b9063bf99 fs/xattr.c: fix simple_xattr_list()
c4972e77236c0bf045b1499443d9d8e8ad0a3cf4 platform/x86/amd: pmc: Clear metrics table at start of cycle
78f8e254428255545b12b859c9ad71f0069e043a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
4d71f2c1e5263a9f042faa71d59515709869dc79 platform/x86: dell_rbu: Fix list usage
5807588a54abb02695ebcde5044ff3ba78364714 platform/x86: dell_rbu: Stop overwriting data buffer
7518ef0f79b57a0279a1623c3021a68ad996c129 powerpc/vdso: Fix build of VDSO32 with pcrel
50452fe7caf0ce40c0756c8e50a7f677ab67085a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2e10dc9c2a87e2b34a29fa28ba756ab66290def0 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
1a4254ab06740400d633d051929b1a25bbabab1a io_uring: fix task leak issue in io_wq_create()
1cce6ac47f4a2ac1766b8a188dc8c8f6d8df2a53 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
30cfeebdadd3c2c3a49b3b9ed941d3da33482502 platform/loongarch: laptop: Get brightness setting from EC on probe
141523e6fd5e7afff7f424b6b5eed720e07ad691 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ec401f84e78e0846fec07c47becd2d478abe8532 platform/loongarch: laptop: Add backlight power control support
c7a6bd2019e73db0a69eeb1091cd334023ddcbcf LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
d46f8f1ede200a13a1e4501d5e83e6cd4cbbe376 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
985f086f281b7bbb6644851e63af1a17ffff9277 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
da12ef7e19048dc5714032c2db587a215852b200 jffs2: check that raw node were preallocated before writing summary
d1b81776f337a9b997f797c70ac0a26d838a2168 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b735c8dfbf5ce3c9311cd6804d3848578ea90bc6 cifs: deal with the channel loading lag while picking channels
3b2bec886f554dfb93e6eb47dc43102167db3acb cifs: serialize other channels when query server interfaces is pending
2c34f1e095a12be3674fb79d84d1af7896e49245 cifs: do not disable interface polling on failure
3a83a904bf9a2bb5f2ff06ff6cfdbadea4e71ba5 smb: improve directory cache reuse for readdir operations
dba20f641872f23bbfe00cb72bb68b1b4bc9c698 scsi: storvsc: Increase the timeouts to storvsc_timeout
c455ae2ce09ce9868e9aef68ebffab672ddd5f7b scsi: s390: zfcp: Ensure synchronous unit_add
4220cc0b98c9dcf7d7874e35ed0b18feb1fec853 nvme: always punt polled uring_cmd end_io work to task_work
f9b97d466e6026ccbdda30bb5b71965b67ccbc82 net_sched: sch_sfq: reject invalid perturb period
2a3ad42a57b43145839f2f233fb562247658a6d9 net: clear the dst when changing skb protocol
510a29d7769907434bc26476043a36c51e034a0b mm: close theoretical race where stale TLB entries could linger
5ec6148cb83782636e4857789d5b7c0194a6fb91 udmabuf: use sgtable-based scatterlist wrappers
47bf9d03a969d08b4ef6eeb8bd1eac98ad810a01 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
2cb89aef981ef7b732ccb99f96c82f314e230b2f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
1193486dffb7432a09f57f5d09049b4d4123538b ksmbd: fix null pointer dereference in destroy_previous_session
ff67d178c64ded71641a924d0f9d3ea8f6e69d51 platform/x86: ideapad-laptop: use usleep_range() for EC polling
870dd7e7840cd9cd7147cfb67034d01c338f8292 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6e7a2d38816d1c9dcb96c7aba6dc9634fd226411 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
57ec0818698c7d587ebc204971387bdf9d3c9fa1 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
3d828519bd69bfcaabdd942a872679617ef06739 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
44b25cc82574e2bb8fe1d09a0234215261d3f525 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
82b6dfff0d6000b14b271f74e43d672d81fb390e cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
f6ac7d68bbde99281ba642236e84a6e23319f2e7 Input: sparcspkr - avoid unannotated fall-through
a69a594794fcad96d4cfce12aab6c5014a12b4c8 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
60606efbf52582c0ab93e99789fddced6b47297a wifi: cfg80211: init wiphy_work before allocating rfkill fails
47f34289d10069343140387011d94f0c8968a62b arm64: Restrict pagetable teardown to avoid false warning
c4f7e90e66b6d4e2ed1fe346769ec6dc7734994b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
cb078e238054ca1c2f7a136d914fe4e3e0f77923 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
96fe253552c26548da18759d6d63e7882374752c ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9ef0b695a9d12e93dcd0c45e69d552f121ed86a8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b09323c6e8f2e591008b74cad9f4c8135e53900f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
d488691a4a8c0969a8f1db58e1b1eab84d3a7ec0 ALSA: hda/realtek: Add quirk for Asus GU605C
5cfc95dc2f0185c2afc713fdf75caac63a96323b iio: accel: fxls8962af: Fix temperature calculation
9cf5b2a3b72c23fb7b84736d5d19ee6ea718762b mm/hugetlb: unshare page tables during VMA split, not before
cef081c8231b52b4a652bbd022e03d80441118be drm/amdgpu: read back register after written for VCN v4.0.5
1814e71a4e9c20bd69dbe1e007d31c0ab2c237a2 kbuild: rust: add rustc-min-version support function
60d8db49ef143c04f7daf90dafa3347a7af3b4c7 rust: compile libcore with edition 2024 for 1.87+
dc5f0aef9ebdff30a2a90e4b418f063198308c2c net: Fix checksum update for ILA adj-transport
251629918451c8e602529013b93a07e20191c2fa bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
50189d9c5eb5cb7e45350c5f8658bb55604e739e erofs: remove unused trace event erofs_destroy_inode
0174154fafaf2354a72b981c810e26ebd40be6a9 nfsd: use threads array as-is in netlink interface
353e75b55e583635bf71cde6abcec274dba05edd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
c886784000934d5486621106da0614c85bcd76a8 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
b8abcba6e4aec53868dfe44f97270fc4dee0df2a Kunit to check the longest symbol length
c426f8c4ac47e472312dcd86fef38422c8d74033 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
348e541fef1d4eab1eeeab55b6d6aa68953ccccf ipv6: remove leftover ip6 cookie initializer
3c44ebad5aed3c64c7421908f7ee7c82dac6bc6d ipv6: replace ipcm6_init calls with ipcm6_init_sk
9411a9909e9dac48b9560a6dbba95048d1895d58 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
1bb894c1608cf937f0b258bd3415ba24b499e47f drm/msm/disp: Correct porch timing for SDM845
64fe4cd99515dc44a3349f974e77a28328f888a8 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
0c76d70fc3fd5257867023ff940feb9721fa7c72 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
8a1f52651dd8203695d293c6824d8f6c067877d1 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
9216ca340bf6c04165c39b801025d585dc49e5a9 drm/ssd130x: fix ssd132x_clear_screen() columns
114370b2717b023518f4b06c312f96dbb6fb6521 ionic: Prevent driver/fw getting out of sync on devcmd(s)
880902675299accd14e41c6532ba6997f4b2b097 drm/nouveau/bl: increase buffer size to avoid truncate warning
fcc95344aa1c419d54f46c19011219363f05c593 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
bf41b962bd0e2659f741f82d404dbd165f3f5e3f hwmon: (occ) Rework attribute registration for stack usage
6869a79da2791c8769e6db8771652a2de77cad84 hwmon: (occ) fix unaligned accesses
fddf0d0d6cc929dc7b8be5f25fce7e7ce0b84cb1 hwmon: (ltc4282) avoid repeated register write
35d78d9eb58d56fd15fb8eac9a3f439e57f0534c pldmfw: Select CRC32 when PLDMFW is selected
fa2a79f0da92614c5dc45c8b3d2638681c7734ee aoe: clean device rq_list in aoedev_downdev()
6b358b3adfb9b20ac38b55e5eb42cac5c18d6baa io_uring/sqpoll: don't put task_struct on tctx setup failure
cbea0cace663d3286bc1a81f92e9a16e0b7d3113 net: ice: Perform accurate aRFS flow match
d6715193de439b79f1d6a4c03593c7529239b545 ice: fix eswitch code memory leak in reset scenario
b268e43012ef3998f58f158a8d0f978759d4a855 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8873080b885145c18e8a4ef2affb858068cdc19d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
3890da762a66191c440b0bd6e3ee45501edbb0c1 ksmbd: add free_transport ops in ksmbd connection
ac462a75fd38e5b4afee03292846b860c2d472fe net: netmem: fix skb_ensure_writable with unreadable skbs
6f2cd309492924b8afd2c62aebff815c1119d124 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e1724f07693439deaa413ebc2a2640325cf247f5 eth: bnxt: fix out-of-range access of vnic_info array
672b9d85bdd2b2cc9e9a3dc3d85e4a46ce8e169d bnxt_en: Add a helper function to configure MRU and RSS
1f755ba8abdc4de0c1d26dcba0f8d3921bf5af52 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
11e25a2b5d36ead218d1346b02bddb0daea79b85 ptp: fix breakage after ptp_vclock_in_use() rework
61b39e189d5c969af5e7bc226fe0caedbc8a7cab ptp: allow reading of currently dialed frequency to succeed on free-running clocks
301268dbaac8e9013719e162a000202eac8054be wifi: carl9170: do not ping device which has failed to load firmware
517bc6836ee9fcffe2539f6f6aa3fdd9c7a7ae73 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e996507f59610e5752b8702537f13f551e7a2c96 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
397c1faf8fde78325e5cbb3bb72351006fe673ad tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0d3d91c3500f0c480e016faa4e2259c588616e59 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
31d50dfe9c602ff05e3862b43d9831d8b57c9ea0 tcp: fix passive TFO socket having invalid NAPI ID
670179265ad787b9dd8e701601914618b8927755 eth: fbnic: avoid double free when failing to DMA-map FW msg
41017bd66c533f7af912c58273c7dfd5de0065d4 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0f8df5d6f25ac17c52a8bc6418e60a3e63130550 ublk: santizize the arguments from userspace when adding a device
abf32d8fa10321026c5741586539da785a217a96 drm/xe: Wire up device shutdown handler
d42b44736ea29fa6d0c3cb9c75569314134b7732 drm/xe/gt: Update handling of xe_force_wake_get return
929544ba3c35a13f9ad473ed7fd4698738db5659 drm/xe/bmg: Update Wa_16023588340
988edde4d52d5c02ea4dd95d7619372a5e2fb7b7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b4603bf956c42241aa407e903d2f330f7a913821 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
f4d80b16ecc4229f7e6345158ef34c36be323f0e net: atm: add lec_mutex
5fe1b23a2f87f43aeeac51e08819cbc6fd808cbc net: atm: fix /proc/net/atm/lec handling
031d274c7bc2ff30349b12b1949ec49806762758 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
a5b7c237ea36c2fac7669e51450c2c072de25d56 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
43f26094d6702e494e800532c3f1606e7a68eb30 smb: Log an error when close_all_cached_dirs fails
966dbf35e36f81541d0ba69d24a5131109fcbb5e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
977b7cc77852d1dea5b02e821c8841665097f246 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e27cb3ac5a83ef3bf4020eecff77877727b4d99a smb: client: fix first command failure during re-negotiation
8ae7814589d7bd850294ac14ec4c1725dafd42ca smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
989c77a3dec8b18f49d7976170b93c220a8634aa s390/pci: Fix __pcilg_mio_inuser() inline assembly
456019adaa2f5366b89c868dea9b483179bece54 perf: Fix sample vs do_exit()
7335c33d621fd8f942fdf9f4ef1e9dbd01712b1a perf: Fix cgroup state vs ERROR
fd199366bf3862402116b2e270d5c9e7adbc5c0a perf/core: Fix WARN in perf_cgroup_switch()
22f935bc86bdfbde04009f05eee191d220cd8c89 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
38cd10628252fb709c3d1f34c6db1d3823ac7674 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
ee85e957f6d748ff4d2dd63401e81a94d1503671 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
ca1f9cc89ca9421dbd724512a5e5521d3a501140 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
1afda9f2bd85461349717714fdc1e7d8f1f53819 gpio: pca953x: fix wrong error probe return value
e6386adcb435ebdb305d0838bd478f66b0bcee28 perf evsel: Missed close() when probing hybrid core PMUs
b99cf44daacfd5c104cc1956d2a4479e5653708a perf test: Directory file descriptor leak
fddf20b3341d8af171fd7adbe03fb5d6832b0f5a gpio: mlxbf3: only get IRQ for device instance 0
f4d483852a455f8e1b6b8ccb4dcf53888e0e79b7 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
da70cb95b8b56fa279052a277391ca47f670ec64 bpftool: Fix cgroup command to only show cgroup bpf programs
783cd2c3dca8b6c434e955b84c20c8940588dc68 Linux 6.12.35
f80fdf48b80c243a92546de228024be6eb1a1b2e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ef4b3a7bf95bb3ceda05ae933b33984c88d679cd cifs: Fix cifs_query_path_info() for Windows NT servers
61dd1dcf0549f7fea388f4bcc02c614d4b407827 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
605daf6ae663e0f0ab9c5934dcc13d9d18a324fb NFSv4: Always set NLINK even if the server doesn't support it
871d1d7f374e7b9a81ebaaa6b6ed3e10cab257eb NFSv4.2: fix listxattr to return selinux security label
7dd032d12405681a900eb0dc3c438ea5e77744e5 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8a997e1ab550f807f6bfc56b1b8ad9e86f6f89a6 mailbox: Not protect module_put with spin_lock_irqsave
b9c7bc45ead8c9651f76a4077b92ae1caa080514 mfd: max14577: Fix wakeup source leaks on device unbind
5fc29fb747a11d5cd39bbbb15233b3cc15a911c8 sunrpc: don't immediately retransmit on seqno miss
77da6180985317dba41cb12bc0aea88f4bc102ab dm vdo indexer: don't read request structure after enqueuing
dcd5b32139cd62b4e8827c77723e47a183bea9a0 leds: multicolor: Fix intensity setting while SW blinking
3a0f33c420c5fa8cc3c95d396f4d3828a18e1890 fuse: fix race between concurrent setattrs from multiple nodes
b3dc5c735a754142831f705068fcfa77551724ff cxl/region: Add a dev_err() on missing target list entries
9453ce2dd672b17c74faf14c8604b85ac4476830 NFSv4: xattr handlers should check for absent nfs filehandles
2414d3452ae6d340dc5962ce6def39d42abe7b18 hwmon: (pmbus/max34440) Fix support for max34451
0fce0027a56a2bf9ca0f18fc751061070062dd48 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
229aa5b810e0b455b1790ced309e259c930a6326 ksmbd: provide zero as a unique ID to the Mac client
58364e74070bf5f505a738b84346d8785b15a066 rust: module: place cleanup_module() in .exit.text section
6298a28a2c2add0aaab7ca17ea632f6e2e075955 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
98fd66c8ba77e3a7137575f610271014bc0e701f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
80fb5c71ae2141b25abca170939b896b3c8aa53c dmaengine: xilinx_dma: Set dma_device directions
9f0fa018111143a5a02abd15d2aaa1d4a835b67b PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1d34f7fb7a7e7ce941ae48a5109fcd6d15c47594 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
519ab9c725db7271d268acb27bdc0b0639ec6234 PCI: imx6: Add workaround for errata ERR051624
7b86ce16706b985e27fe589675f1dee1708032c8 nvme-tcp: fix I/O stalls on congested sockets
78a4adcd3fedb0728436e8094848ebf4c6bae006 nvme-tcp: sanitize request list handling
3b611834b9386de52bc1036c19077a06816b1a92 md/md-bitmap: fix dm-raid max_write_behind setting
861204dce6ed0ff2ac1c1225129c11afe38aacfd amd/amdkfd: fix a kfd_process ref leak
667c3f52373ff5354cb3543e27237eb7df7b2333 bcache: fix NULL pointer in cache_set_flush()
777580609d57861b8db3860c74142735d4c611e4 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
aefd0a935625165a6ca36d0258d2d053901555df drm/scheduler: signal scheduled fence when kill job
6795442e6ae570fbb246bc9989a5e2faaff86b63 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4f95f49d2bd02f4e4c2e97d4793ee83d0a5a3831 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cf6d532de4423183952b178bac1e08e9641c844f um: use proper care when taking mmap lock during segfault
a0baf4d78b2bed782b5851751d80e9ad21a52372 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
c7bfbba30fd1092a57ff6d15911c6e062d864083 coresight: Only check bottom two claim bits
ba78c2b3254c4a458c01776612e8a573e12f8d26 usb: dwc2: also exit clock_gating when stopping udc while suspended
71f79ec25a5a4ef118dc977a607860514aff7e03 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a10c8bff454b11ef553d9df19ee722d2df34cd0e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
358d5ba08f1609c34a054aed88c431844d09705a usb: potential integer overflow in usbg_make_tpg()
685d29f2c5057b32c7b1b46f2a7d303b926c8f72 tty: serial: uartlite: register uart driver in init
4fb6703824793bcdddaf5b4efaa6cba16328878e usb: common: usb-conn-gpio: use a unique name for usb connector device
53809d38ec3648d0b3532dd46dbf042d2751f479 usb: Add checks for snprintf() calls in usb_alloc_dev()
43ea23645b16b41095939344f28f3c6077014c8a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cf69fedbb119236a1ec97a3707609fb6446766c7 usb: gadget: f_hid: wake up readers on disable/unbind
10cc2cfd3e5d0e0ec7590c4bee8bcea10e5492c4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1ef2737432fcc292ba140c52ad6402ad5a12bcd2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1346d12e4658cc39c36d7af04e8406931493a763 riscv: add a data fence for CMODX in the kernel mode
c863f7e08f6e5d6a6c45b66a2d3a78d46c87d55e ALSA: hda: Ignore unsol events for cards being shut down
2b331e7b6cc572276144a4d956dd46cc1c28cd30 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1818fc3602e87c3ed62c3d576ebb485a1f64a04a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7d468ca41a159d160658027fab457a5009294488 ASoC: rt1320: fix speaker noise when volume bar is 100%
a52f78bc8bb1afdca540c75c56ceb96393e9aa93 ceph: fix possible integer overflow in ceph_zero_objects()
ae2353d862eb09816d2db270791f3475d247fbb9 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
04373900864e2e8bf4ab0cd5add5a41245bfb5d5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bbe9231fe611a54a447962494472f604419bad59 btrfs: handle csum tree error with rescue=ibadroots correctly
5b930e72aaeaf16dae45eef1aa1ae4b8114d3460 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7952c4bb509259a4c26e35cdc7e5bd7cb4da2882 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1fe766ddb90cf897c6b470303f8fd08b47663d6c btrfs: factor out nocow ordered extent and extent map generation into a helper
4cce1b05eb950896f0e7734d03d96b4dcaad87d1 btrfs: use unsigned types for constants defined as bit shifts
f51efc4606e44b6faf6575bc2c0452e7105c6305 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4b58be1bc42281ed534642869d7164842d8aea79 fs/jfs: consolidate sanity checking in dbMount
8b69608c6b6779a7ab07ce4467a56df90152cfb9 jfs: validate AG parameters in dbMount() to prevent crashes
2dc8ebfb6955996dd67490e40d2239d56dcc373d ASoC: codec: wcd9335: Convert to GPIO descriptors
a8795f3cd289cd958f6396a1b43ba46fa8e22a2e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4149f0ee5e0850b57d8b91b9f0139f4166a64ba7 f2fs: don't over-report free space or inodes in statvfs
b5939ac40380f5c570185ac4a48673422a2feafa PCI: apple: Use helper function for_each_child_of_node_scoped()
fe823232012572381b5801f126c31958163ec421 PCI: apple: Set only available ports up
341de32ea4d6e728cee3430753ea78edbbb8ff44 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
0c3fa6e8441b1e1d18923fa121ea5f6f1793cf08 accel/ivpu: Remove copy engine support
fbc93866b0cf0aafa64fa29f9ff1c6a9b0db9357 accel/ivpu: Make command queue ID allocated on XArray
d80302350c32c56b927876fd9c8ed018b96cbb1c accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
397f3a7402faed3a3a212df1ccde8cea381bb8c2 accel/ivpu: Add debugfs interface for setting HWS priority bands
6420a8d27ef3ffc9ee7b4c0bc7d6194f56ac0825 accel/ivpu: Trigger device recovery on engine reset/resume failure
61a9ad7b69ce688697e5f63332f03e17725353bc af_unix: Don't leave consecutive consumed OOB skbs.
a4dae6cbd23b01883cd23f58690ae3eeab847a2d i2c: tiny-usb: disable zero-length read messages
28f0c4c93a1d0ad6c165f47fff2d522b7662073a i2c: robotfuzz-osif: disable zero-length read messages
59e31c92b3bc47396ad737536983fbf536c7e966 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f85c7138f786f059b2a4bdb1e918c89c29d5817d smb: client: remove \t from TP_printk statements
c5d5b0047b0c0f304608f3824139f7bd34c48413 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
13e23872a96150901a924498c58f05759d8f69e1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f855b119e62b004a5044ed565f2a2b368c4d3f16 s390/pkey: Prevent overflow in size calculation for memdup_user()
93abf5e0d584bb53b43db54e37434647040cf5f1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
29d39e0d5f16c060e32542b2cf351c09fd22b250 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
fe30c30bf3bb68d4a4d8c7c814769857b5c973e6 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
874b5818ca355e28888de8bad8ff659e1ec3410f Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ac758d459642b62ee974ea83f6eec7b96bda06dc drm/xe/display: Add check for alloc_ordered_workqueue()
a4f182ffa30c52ad1c8e12edfb8049ee748c0f1b HID: wacom: fix crash in wacom_aes_battery_handler()
a07005a77b18ae59b8471e7e4d991fa9f642b3c2 atm: clip: prevent NULL deref in clip_push()
ce23b73f0f27e2dbeb81734a79db710f05aa33c6 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0ee87c2814deb5e42921281116ac3abcb326880b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b10a7953649b12d7f9f8fbfcc62f9223ba7f4697 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5b7d9b26a177a5ad5d49be3c2973bbf78cc042fa libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
715f6dbe9bdf6adf3b5d22d6f269f9572fe11070 ethernet: ionic: Fix DMA mapping tests
8d049443f7e5b5922bfd51c6c5a59a3110e7cd90 wifi: mac80211: fix beacon interval calculation overflow
949060a62399fc25117c2dff95ec4854bc9d6e1d af_unix: Don't set -ECONNRESET for consumed OOB skb.
a4afc3d522ca03920fe14c2b95638237fb6edbd8 wifi: mac80211: Add link iteration macro for link data
d383657857385e44a921b591adf4b546d6f5cb90 wifi: mac80211: Create separate links for VLAN interfaces
353739da693e74008b69ad2e92d96b92da9890b9 wifi: mac80211: finish link init before RCU publish
dbcd546400ead10272d11a96f0607c380c74c3bc vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c6665b8f0f58082c480ed8627029f44d046ef2c8 bnxt: properly flush XDP redirect lists
e1f6654f229949c657dd8276f26030880c94456e um: ubd: Add missing error check in start_io_thread()
11b3e07e7d6a2aecfddf1e3aafe6e3cb04514732 libbpf: Fix possible use-after-free for externs
a493e780b53a82aa8d32b30fed1b9025b47b50c5 net: enetc: Correct endianness handling in _enetc_rd_reg64
12bcb7eb0fb963eaff53ac7e4dbe046fbd6bf0c0 netlink: specs: tc: replace underscores with dashes in names
ae539d963a17443ec54cba8a767e4ffa318264f4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b6a9d35defb4d76916e2a0d3f246f632db9f280 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
104048a4a49e5135b0bf05528ca94224ca684e10 net: selftests: fix TCP packet checksum
840fe792a17069d99becbdd927822f175470cb3c drm/amdgpu/discovery: optionally use fw based ip discovery
23116bf9a3d046fb0057cb6a121f97219dce4607 drm/amd: Adjust output for discovery error handling
18ec560e3e9b476e63c671514dcb8b9163a578a2 drm/i915: fix build error some more
29a7c0b653162b85130a38fa11e2c343a0c57f72 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3549ad85aaf33562229c6b75d2c7235ad8b98e01 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1b12f8dabbb8fd7d5a2611dd7bc5982ffbc2e5df drm/xe: Process deferred GGTT node removals on device unwind
7f3ead8ebc0ef65b6c89a13912b4e80218425629 smb: client: fix potential deadlock when reconnecting channels
a9bb4006c4f3ad19e075931b52e74fcbbfbbaeab smb: smbdirect: add smbdirect_pdu.h with protocol definitions
6509de31b1b67fd55d51ddaeac45f81bab6b3bc2 smb: client: make use of common smbdirect_pdu.h
a6ec1fcafd411e57b04b6373d68aa268973cfab8 smb: smbdirect: add smbdirect.h with public structures
f4b05342c2937d04405a8e36887453b509bc9993 smb: smbdirect: add smbdirect_socket.h
c39639bc77232578885032a712bea547891a8dcd smb: client: make use of common smbdirect_socket
69cafc413c2d8e304e1b4fe7b8320916f78feac6 smb: smbdirect: introduce smbdirect_socket_parameters
b8ddcca4391ee49ee410c7452268c993a87cf190 smb: client: make use of common smbdirect_socket_parameters
87dcc7e33fc3dcb8ed32333cec016528b5bb6ce4 cifs: Fix the smbd_response slab to allow usercopy
bced02aca3437d6666abcac5dd417cab3f61444d cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
8ed96d8e0559b55b150a04a4ee1daa3102d80543 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
2b9052d88de72e5b8d4423d84ca3ba64d7fe34e4 x86/traps: Initialize DR6 by writing its architectural reset value
379cca2ad9da4993beebe50bb2261752d1591c34 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1f6e759907003d2d5a42aa67c35af6ec9ff27a79 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2b8788496f1322c1d7764cb06fcdaaa3e8e12a50 serial: core: restore of_node information in sysfs
765af231964d6a6e0ad6946a247d0b4d43d0242f serial: imx: Restore original RXTL for console to fix data loss
5a8400ebc2463cb01a9bdc0b296ecfaca8e7c3c1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b9f78c36c095cc1fcd5741fdec3ebfd87c8c6f04 dm-raid: fix variable in journal device check
2088895d5903082bb9021770b919e733c57edbc1 btrfs: fix a race between renames and directory logging
6c59782898d44a02e935f2bf95916f8d9f0c43c0 btrfs: update superblock's device bytes_used when dropping chunk
74b0b4cf13fc0d3198dfcfb433616da642c7629a spi: spi-cadence-quadspi: Fix pm runtime unbalance
db0035ec7a6bba261eb80e2a50b39315fcc6ade6 net: libwx: fix the creation of page_pool
cf95f8426f889949b738f51ffcd72884411f3a6a maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7b4ac8433c7d6682c7f770dce222999bd28335c1 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
c465f523333ecc5d89934ed03835fbdbfd9e4c14 f2fs: fix to zero post-eof page
4b4b639cc50a8101c27a64c3fb63449c1393583e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a85999b9876543aa9b7a204ee2a660e1d1806262 HID: wacom: fix memory leak on kobject creation failure
2746d020667ef384765004c74c9f22a589a1682e HID: wacom: fix memory leak on sysfs attribute creation failure
70017f56b12077f7f066395390c349af8b8d9fbb HID: wacom: fix kobject reference count leak
19a47c966deb36624843b7301f0373a3dc541a05 scsi: megaraid_sas: Fix invalid node index
6a87e794046f5db667acc99c671781102b28931b scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
3d379b2a732824f32799a4477d5e4fa82f84a415 drm/ast: Fix comment on modeset lock
2dae4a71a13650496576bd77b145d7a21a149f96 drm/cirrus-qemu: Fix pitch programming
b464edc12d5bd4347b0c9866d32e3594fa8ad4be drm/etnaviv: Protect the scheduler's pending list with its lock
7271a32074ebfb0853c2e7b6819c3502fb99d8c1 drm/tegra: Assign plane type before registration
31ac2c680a8ac11dc54a5b339a07e138bcedd924 drm/tegra: Fix a possible null pointer dereference
4da83f06c3ed7453d4c0bb3547f7c7b5b15ba654 drm/udl: Unregister device before cleaning up on disconnect
1847ea44e3bdf7da8ff4158bc01b43a2e46394bd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b681e2a8a7595431479a3743ef2e148f79cbe4b5 drm/amdkfd: Fix race in GWS queue scheduling
0d11689681d90dfefe94cdff1f332debba6fda8e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
750442b99e0a5379c7dc09e394b4b4cd04bece91 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
40261f044793df77ebeab583d6ca7acae746702f drm/bridge: cdns-dsi: Fix connecting to next bridge
88189662ade0b99d30291e5360cff86c4b2e472d drm/bridge: cdns-dsi: Check return value when getting default PHY config
b7e273ebb39921248bcf0b6d47939463f2b13960 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4ce9f2dc9ff7cc410e8c5d936ec551e26b9599a9 drm/amd/display: Add null pointer check for get_first_active_display()
e2c3133ff4d594f68d3bae82b2637e96b509e063 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ca8efc6a89716245408eb00a6a83dfa13dea7a2f drm/amd/display: Correct non-OLED pre_T11_delay.
0bc8ad50f0768226a296949977937e7f5d02a308 drm/xe/vm: move rebind_work init earlier
f684192fca9156bd2525ca3ac342a11329440df4 drm/xe/sched: stop re-submitting signalled jobs
57f1ed963cb26264b7206cce00d28defae39362c drm/xe/guc_submit: add back fix
ba1ffc32bda798613999916c60a03462233ae067 drm/amd/display: Fix RMCM programming seq errors
593517e5561cb8f7f03503de3d75169b855b1d00 drm/amdgpu: Add kicker device detection
e881b82f5d3d8d54d168cd276169f0fee01bf0e7 drm/amd/display: Check dce_hwseq before dereferencing it
57e044005e9ed43d869015c8a8bc21fe9ba461b8 drm/xe: Fix memset on iomem
a6d81b2d7037ef36163ad16459ed3fd17cb1b596 drm/xe: Fix taking invalid lock on wedge
e5e199678029275ffd1b0de0383c389057def0e0 drm/xe: Fix early wedge on GuC load failure
cc0a3fd781bf83d631d988568871808d06046e75 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
9cfa2fea2566fc488aa59e80ea00422c3e441e47 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
5f2e040f19c4d73496ac8c32f2c441a6146430c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
8cd7ee9cd7decf195a4fa0098a1a0308d85f9ad9 drm/amd/display: Fix mpv playback corruption on weston
0519b6107583ccf45ffbd3873292aeb8fe4dbff8 media: uvcvideo: Rollback non processed entities on error
f609cebca1e29ce4a92c2c7c9b2533601539ab50 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
c216c235ac1b3f07e5f17310be89713369d7f73b x86/pkeys: Simplify PKRU update in signal frame
6d56ea133adf0389b216ba6e47f7f35e95776713 net: libwx: fix Tx L4 checksum
8b8a366e8cb266883bf794b9efc0513c3c356d04 io_uring: fix potential page leak in io_sqe_buffer_register()
53fd75f25b223878b5fff14932e3a22f42b54f77 io_uring/rsrc: fix folio unpinning
50998b0ae7d9d552e96d8b7239981cf05f65eff5 io_uring/rsrc: don't rely on user vaddr alignment
399214d70304acba4068ae203534a122d7faa792 io_uring/net: improve recv bundles
0c07f2bf49f268836173a2fabcbe4b5f9995220d io_uring/net: only retry recv bundle for a full transfer
725fcba8bd2e381765cd3833e41348d0c61bcc61 io_uring/net: only consider msg_inq if larger than 1
b8be3ae062e63e5efade5e22995ac0077abe0070 io_uring/net: always use current transfer count for buffer put
c8d152b8c1968d3fcc5ce059225fef40dec4bca9 io_uring/net: mark iov as dynamically allocated even for single segments
560c3b51c799ef0ae07d30c41e920422fe6eb5b3 io_uring/kbuf: flag partial buffer mappings
1f4b030e083917196529ac87032e2f47fab1fece mm/vma: reset VMA iterator on commit_merge() OOM failure
37cb5967bd2513416398ff1a87a5ee2e63270b00 r8169: add support for RTL8125D
5eb0b10eea271e2e1f7d4fa1a6af6c09b2ecc4f5 net: phy: realtek: merge the drivers for internal NBase-T PHY's
5d479182d4ccde76df830a72927b3bdaafd142bf net: phy: realtek: add RTL8125D-internal PHY
10b3772292bf1be45604ba83fd9650eb94382e78 btrfs: do proper folio cleanup when cow_file_range() failed
0a8ac8f8430dbd0b49600085c8513eba7eb749bd iio: dac: ad3552r: changes to use FIELD_PREP
c890a5b80d1f21b7ac0bb3134babd949b90dd5c3 iio: dac: ad3552r: extract common code (no changes in behavior intended)
b2d2be772d50d8b83054a05d63653432d01264c1 iio: dac: ad3552r-common: fix ad3541/2r ranges
ab64e42864c98261f97a74c0cf14401c6020d5b3 drm/xe: Carve out wopcm portion from the stolen memory
287b9cec2eef6cdd06381fbead1885d47d26a11c usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
8e2dcdf22c8b2f85ddb784883c92d1a6caed3c1f drm/msm/dp: account for widebus and yuv420 during mode validation
0d087de947babf7ed70029d042abcc6ed06ff415 drm/fbdev-dma: Add shadow buffering for deferred I/O
c223f378b695619f211660f4991a31773cce5b6e btrfs: skip inodes without loaded extent maps when shrinking extent maps
fef55c4d9c9c22264d2b2ceae1e26922cb6129a5 btrfs: make the extent map shrinker run asynchronously as a work queue job
fbbb0e0de97f6e00bbe5c2d6dc417011c235bef1 btrfs: do regular iput instead of delayed iput during extent map shrinking
1fc00e145172068ddeb56275c3db1fbd6ae4dddf riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
4ea0883b5af75553946c2d083b688789547d47a7 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
37d28309ee8b9e6203716e39da652c3ab943e1d2 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
6c7dc7ad867c14638cadfe9c0a2e93d2507002c7 drm/amdkfd: remove gfx 12 trap handler page size cap
725a59d29adb517cc197763edbe91606fc564d6f drm/amdkfd: Fix instruction hazard in gfx12 trap handler
442312c2a90d60c7a5197246583fa91d9e579985 net: stmmac: Fix accessing freed irq affinity_hint
f68b27d82a749117d9c7d7f33fa53f46373e38e2 spi: fsl-qspi: use devm function instead of driver remove
5f4863cfb29a7b4fe7625ce148d0b9000b75b802 btrfs: zoned: fix extent range end unlock in cow_file_range()
07836bc18f4ae42da4e922244f4685561c18755e btrfs: fix use-after-free on inode when scanning root during em shrinking
270165467169795280d89006e6bdfaedfae16ac7 spi: fsl-qspi: Fix double cleanup in probe error path
df64e51d4ab83244b6a4eb11eb41f89403611e24 Linux 6.12.36
644132d5782e736fc7554ef0ff8de395ec57c5af arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
ca91fb5c869261e61f9dcab300d9d8d644ce68a7 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
9ef5d9675cdb13bdd18055a0705a1f88ba2d321e clk: Add devm_clk_hw_register_gate_parent_hw()
2431a77903ad0bbc79408818098d732b6df9a429 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
5891d4361d1698ab178ba582f6ef5718a502d579 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
77881617c48d5ef5018d5e904740f2fe0f6d5c7b rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
3056c38d3b71c061fb65494933ae638370d1745d rtc: renesas-rtca3: Fix compilation error on RISC-V
9b37d74d86670410204c7cc2c5fe477c06972ef3 arm64: dts: renesas: r9a08g045: Add VBATTB node
81948a75dcc08b2c0ef77d84a9aa28a84a04dfdd arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
eb15de9c2d88f2af110cd80ad1714b5ee911d8e1 arm64: dts: renesas: r9a08g045: Add RTC node
feeb0f832a4c3576060b7748cd6daf93c3b9df1b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
973ebd19ea72af81ecff2bb4bce61377cb49eced arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
47b9fc6169ad69b869b9ab09cea6c18aac6cfc68 net: ravb: Factor out checksum offload enable bits
ecfc54d1043a95ae88fcd88ec8acf7d057590e76 net: ravb: Disable IP header RX checksum offloading
75289d6cdffc5b426c0997f601e9f890d7f74394 net: ravb: Drop IP protocol check from RX csum verification
0c4ca98e3bcc2f53794f3c5f9962362767495669 net: ravb: Combine if conditions in RX csum validation
0492b663e36c305d7f562fe71de1002c2e7721c2 net: ravb: Simplify types in RX csum validation
4560509e4b2306f477de8c9e634c649355bcf517 net: ravb: Disable IP header TX checksum offloading
de1669c70d55280721512f826e4324c5a237d538 net: ravb: Simplify UDP TX checksum offload
5b879e5eeb50b14c904337aa09052775a1062430 net: ravb: Enable IPv6 RX checksum offloading for GbEth
81b7ffef38e45cc3ee2b9f7b07b696f414950269 net: ravb: Enable IPv6 TX checksum offload for GbEth
e6d69d6ce468c9edce690081b9193c5739694c8b net: ravb: Add VLAN checksum support
c7277a1759c010ebb150a339ad659dd6b9f12517 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5f35f6db1b05c9e2e38d8ade9cafdb48fdadcb54 serial: sh-sci: Use plain struct copy in early_console_setup()
858a0d64fca171f906705a1a3bd5f79d3f4f1772 clk: renesas: vbattb: Add VBATTB clock driver
933be72043ce63d6cfd13fe24c7628d20eb4bd13 Add configuration for gitlab-ci.
774b869408d0035bd0063382b0f0740e0d5aa6e9 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
e3308badb5ae1e93469fc49dec64e37fde7b4b78 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
5c1800ad9efeacd920154f3696f844c4676ccf28 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
ee6e1123bae0ebbe57982ad9ce2788f0ef1e6a17 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
5b1bcc8e3176ad379df594ad4e323898a2e7e580 clk: renesas: r9a09g057: Add CA55 core clocks
356f911333e79cafd27d124fe070c304ab3cdad7 clk: renesas: r9a09g057: Add clock and reset entries for ICU
15dc33d1062b5428e77682ec8fc6d7e40b1fe399 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
d00b255b7427511ae5b2ca0bd7b12df6f5f4e856 clk: renesas: rzv2h: Add MSTOP support
91c69c43a316bf9f58e2c2915fcb815fc59b115c clk: renesas: rzv2h: Add support for RZ/G3E SoC
b4b26d82d49042e5f6f9af21cade24fa4c72e478 clk: renesas: r9a09g047: Add CA55 core clocks
5e9d0b61f7e2d4f3eba6ae148210d3826cd0e837 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
1b7f8cf934d2a31ed840d403511e73388903a77f arm64: dts: renesas: r9a09g047: Add OPP table
f5408d5f9b91de51103af5af8fb008012cb13be3 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
dca866a30dbace33ed3e55753f8e1971a64a2eba arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
67c978db4079e13ffe8cb5f2934e4c5a3c83f269 soc: renesas: Add RZ/G3E (R9A09G047) config option
4271e4eab15142c7709940a4d0e0c76a5f4afa2d arm64: defconfig: Enable R9A09G047 SoC
b6bd2ab4381ee5da7c6c79afac0222692b280ee2 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
22c7ab3ca1ee2a591077100705d4c48fcbbce4ee dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
cc9bdae28ed4861e51029d9d8909bdfb659168f0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
2f736e23d6742b6f0dbf3266307abd39a94ea498 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
92afe48ff3877057afadfb4fca1cb6685a34c355 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
22e5be6ea955c85713580aa465dc72a2b18d522e pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
cff8ab7a95306ef0f122dbe1d5ad470b0e69d2ba pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
0e63f174696630a732e2954970dd9b2aec50591b pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
331bee8c3d99f769639f24fb5888dc7eb22d083a pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
ebfac19d11283655069e5262eafa15f45c0a809f pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
a4f2d87cc3dc68ec9614ec8f9cf6ce3dd4bd8dfd arm64: dts: renesas: r9a09g047: Add pincontrol node
b432b814ab990d0689bb2c26be1e0177db82768a arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
93d5e6a46ca14252d1a4c98022d996134d68f3d3 clk: renesas: r9a09g047: Add I2C clocks/resets
bee44c8a1b5780268f0603a60955c98473b0f39d dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
5125563d39ecc88a5c80fb210b50ecaa97514191 arm64: dts: renesas: r9a09g047: Add I2C nodes
2eaad00a32c24855698d94a224f9dbdbd6ebf18e clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
44c8f8d3de73920d33946a090e64dd1b54ce9493 clk: renesas: r9a09g057: Add reset entry for SYS
a359f396ce915dfc285508280781d4154bf3149d clk: renesas: r9a09g057: Add clock and reset entries for GIC
505c9af8d9b208415b49621b917c2c89a46cde67 soc: renesas: Add SYSC driver for Renesas RZ family
19458448f681349b99f1b91e53ea3ba11390517b soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
1ece3280c3bb9d54f85c06859b900a86bc4c737b soc: renesas: rz-sysc: Add support for RZ/G3E family
7feb2fb48bd9fbcaf8a867c992276a23ac43cf4f soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
7ac1149757809942f8e4360ebacc16bc38a2abc1 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
5b3dc74d8cd00ece7fb099cca6e4f37989516977 arm64: dts: renesas: r9a08g045: Enable SYS node
3169abe84e7f35715c79f0ee998976e9f8fbb000 arm64: dts: renesas: r9a09g057: Enable SYS node
84894c39530f3bae0ad03aaf1535c14136a7cc6e arm64: dts: renesas: r9a09g057: Add OPP table
99604e17a847c95ed33f71572481953cbf83385f i2c: riic: Introduce a separate variable for IRQ
671d0a7648cd5a215a7058b26318cf0f21dfca62 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
cda754a6b55ea70ea037bc94ff0eaca148626e8f i2c: riic: Use local `dev` pointer in `dev_err_probe()`
a5d4eaf8dcd901133913c617032046ffe7a79583 i2c: riic: Use BIT macro consistently
714f35a0244ce5ea55b5034ea103bbe2ff21fac5 i2c: riic: Use GENMASK() macro for bitmask definitions
e66316e7773750cb6260ce7ebe24439739ba9cd6 i2c: riic: Mark riic_irqs array as const
b3a0ce69a05b8a406e34a9be1d84b08336c54443 i2c: riic: Use predefined macro and simplify clock tick calculation
6c1abb2a92f13ca5d9960bf21a8917584db52c9b i2c: riic: Add `riic_bus_barrier()` to check bus availability
1f338db7b071f3ead0f66e9553e9afc32ea7469d ASoC: da7213: Return directly the value of regcache_sync()
2681c68b3752f9bfa9dc8a5366e6e55bdda2b53d ASoC: da7213: Add suspend to RAM support
5e534693b94dac73ca00acdc66b009137d025af4 ASoC: da7213: Avoid setting PLL when closing audio stream
ceff7fb6dde3cfdb7301ff2688d518e9a20645de ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
1977e3990e8cdb49f8925360cc05aadb52b9acab clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b106623269b600796863155fcaaffb0e15d91b58 clk: versaclock3: Prepare for the addition of 5L35023 device
b0750ccb944d2e860ca7ae574ab8bb4b16db0d36 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
7546ae73790e5cf640ea69394e85ef668fc7a633 clk: versaclock3: Add support for the 5L35023 variant
785af68c87c340c75a77fbb178f56329a1ee9f30 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
47f68e81422ac6419f3f75938d4132b144dc41b5 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
14a6372afd226263b2ca2a0c86f08b27f200960c ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
4b5a08b2010579945047ed9193504239a23f731d ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
1cec4d89b7fe93ed3e1ad4d0fac9087a5bd1eb4a ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
3b4bd278f1050a9d583e50b24f7282638ec5e77d ASoC: renesas: rz-ssi: Use temporary variable for struct device
a94e2607ca0c537863e69026b6d58a0e9e9ba574 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e8fdc287b287c598827347187fcd1f350c1dceac ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
2bacda6cb59e6608ef7b966b8b711f6b7733009f ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
2d3939954e1c403064f15c36c35791dce3d9dce0 ASoC: renesas: rz-ssi: Add runtime PM support
69274ec7c1fa586e00b8107c4a9e3a449a95ac30 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
3881670e4ff88718bdc6b5b02099b01477e20a90 ASoC: renesas: rz-ssi: Add suspend to RAM support
a721c15fc0c9b10be22a38bdeea9cd36f9da4823 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
5f1a89c07f13883dc06e9e76e3eaf7ec4fa499d7 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
befbd09137134cd0dda302d8c7f4ed67386dd7d5 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d2a73b2010a13494ea88dbc57889abc7fa00bd3a pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
6363990cc2592650594d771f6fb1ccb0ae9b67f3 arm64: dts: renesas: r9a08g045: Add SSI nodes
ba0df5b78aeb65c802b09609fef6de5e40706da4 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
22d019f6b6b26ed092a21d67feb4d1b84851339c arm64: dts: renesas: Add da7212 audio codec node
5e053bab0686cccb9286ebcb98aad8f93692e2ba arm64: dts: renesas: rzg3s-smarc: Enable SSI3
760efaa0b9b9e04a4ea258caef3338ffbdedfc9c arm64: dts: renesas: rzg3s-smarc: Add sound card
291f9d3140573f38c2cb21315791fcedb9c19a31 CIP: Add a number to the version suffix (-cip1)
e39ae56ef3e588f9d73dfb016b8eddee283ea47e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
a5e098423add5e1072cc87ec43e748607de35eaa arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
1d7062da4c426debf7910c45a6431008cb724130 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
7c27e08da485b068252aa4c3179476b2f519bcf1 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
4d7d255dee62c0d658db32ab7f52b76ce8e0d381 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
56454f4b08dbe42a8a216af4d23e5cfbd480da3d CIP: Bump version suffix to -cip2 after merge from stable
31b1ea01189842c420a2bf3b843b4df15bcee710 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
8a425c081d620f75a3cf10aa9e568161a327e6f8 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
baf33675b9ecf8ef3514bbc65e350c2331b205ad iio: adc: rzg2l_adc: Simplify the runtime PM code
3e1a273abfc03163ef0b2f748a3f9fa77a4a9e4f iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
032cc0722e5297f5c97f96d4d7bbb18021234b56 iio: adc: rzg2l_adc: Use read_poll_timeout()
586e040982b4c68f8f41543a51f5e45c8b0d64fe iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
bf9f6ab084b0a4b25b5cc8ffcd9716ee2018acf5 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
1ee35eaed64e4bb57277e5f76aaf6959d5f53edb iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
d8a13458c6984452bdf3c72de1173f32e1236f59 iio: adc: rzg2l_adc: Add support for channel 8
28b5d2b5e56941d2d0a35fc6e0d8cf95c1919c39 iio: adc: rzg2l_adc: Add suspend/resume support
446e28367d18b4b9cefa7053414601dd5213d0a2 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
1a9e526e15bcfedfe49f08f01a785a39388739db iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
0ef417766a92d743aa705c1adce6d8c4f97510b0 arm64: dts: renesas: r9a08g045: Add ADC node
b88ed8f387265a3b6915b281b349b2a61ad2bd5c arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
3691f8c13efe84daf31e34315606d1f79dae7398 clk: renesas: r9a09g047: Add WDT clocks and resets
d4385eff2a8f1fb4a6a5e04ad5c4cd2c3b0827b9 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
d944bbc3c1d92e4a358d058a6080d6e51dbd94cd watchdog: rzv2h_wdt: Use local `dev` pointer in probe
3928897a552db97243ec51b20e75f8e1ee1b2d03 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
a55a29a5b47955d9c8f55c589bed0140194854ff arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
5af208be77be93fc2bc81fbd9d09ac49d0fb7aec arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
fdbeada96500d9fe2e5f862ae7ed3b0c4aa4ab6d arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
f614cbe104f0be0af04a590d91a7b523c8d41e7d clk: renesas: r9a09g047: Add SDHI clocks/resets
48188c0f723cef7dae372ae8c405b741b872cee7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
d2d0ac5506892a35b1e244f003a11d17ea58d08f of: base: Add of_get_available_child_by_name()
79bbf27fb95ed2dc7af9d63e5b1d2366012face5 mmc: renesas_sdhi: Add support for RZ/G3E SoC
6b333a6cf308858556dfcafdc15e7f5bf07aa788 mmc: renesas_sdhi: Use of_get_available_child_by_name()
66e27700bb8f5c680af29a4b3bd3f178090c6f66 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
a11d8c68db91177d3a8656b5e3694a342dcd8af1 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
5ef23adcc611b5581ee34ae717dc354fd7dbd5fa arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
ee77af416a5a027d3505592ab910d3aaae5da814 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
11d2d3f869e3eb679124457eec2e2863796a2fc5 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
12c1576deadcd3ee3115dc637308e2612c4ec0b9 CIP: Bump version suffix to -cip3 after merge from stable
9033e94d3d8d485b0ab631c9cb98a43814c86b54 clk: renesas: r9a09g047: Add ICU clock/reset
30c9b2ec98cab3bae403fb40cc6c27b43b84d4d5 clk: renesas: r9a09g047: Add CRU0 clocks and resets
476ce1f97a10e8f862474012add2215931b1ff6b clk: renesas: r9a09g047: Add CANFD clocks and resets
e81efde56fc324861cc7b998ea266fe488cc40b8 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
63a901033d59171ccaef88ee52ab12be4ccf46f6 clk: renesas: rzv2h: Refactor PLL configuration handling
fec0776dc7162ff8a2181cb9525638416bb5db90 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
d7be76f7461ad66cec255ee57448d9df43603c7f clk: renesas: r9a09g057: Add entries for the DMACs
293111a3f631596de986ecd05ac463ab15231c8b clk: renesas: r9a09g057: Add clock and reset entries for GE3D
449954c465d8e56389a0e5f3c2fcfe435dfa7e00 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
13951490473873d35a2fef7cd866285acb568082 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
d1c199e1d0a5698348adc6160ed5ba6bc9b78261 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
747592e638723549d5d4f5d8457ef20a7456600f arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
77918a5371c4529875bd20a9d2a8b3025b3d9db5 reset: replace boolean parameters with flags parameter
4bd3e26d9b4d346fa52fb6a72af6323d1af05d03 reset: Add devres helpers to request pre-deasserted reset controls
d5cf7f5049869f7a4589ee033b7e71a241fb2f1f dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
7aaf042c82039ef4da15d071e5e2594c68f2edb4 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
ac46b95b08cdaa891f327d00a8e8bb5862311291 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
f63fb1ec9566ec0228efad2f8f3ee66ef1a495b7 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
1f82c9e8562788c9303d853008719017fb5ff1db irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
a90aeace57b5fcec3d9dd0f760c11ba46158111d irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
04fb17195a9c1aa039e3a8c117a16b6952645f89 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5748d3934404d555d137b673276a7f65d697227f irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
ae53081d0113704555ec460dfd52cf262c14c5ad irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
462f6690bae6f6d5296efa8addbb34cb9f882cb1 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
d01b1bdece3c6b66cdcd0ddd6c54fe2188c20aab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
68db13d0a8dab77048260bc5085800e094a3af17 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
176bf2b687c3323f0ef64e404452406f62092004 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
698a240316b45a2c3cab610750e136a38eb5699f irqchip/renesas-rzv2h: Add RZ/G3E support
f132ee2fe5a1374a7c3095d08ce353df649c19d5 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
0df923f8d2d46569a3438f7aea19c360a7001cb4 arm64: dts: renesas: r9a09g047: Add ICU node
3d93686b5adb4d9932feecb0c00b731134c985b8 CIP: Bump version suffix to -cip4 after merge from stable

--===============8059588812768847841==--
