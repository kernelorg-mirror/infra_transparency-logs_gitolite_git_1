Content-Type: multipart/mixed; boundary="===============7694598251722823053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 21 Jul 2025 18:05:10 -0000
Message-Id: <175312111042.1717756.2145859946057041993@gitolite.kernel.org>

--===============7694598251722823053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v6.12-rt
    old: 80e25909436179184dbbdee2bfc84a0060365061
    new: ae9a9818f45c14db5eccf65ae7da725d8e578e72
    log: revlist-80e259094361-ae9a9818f45c.txt
  - ref: refs/heads/v6.12-rt-rebase
    old: 43c9d241292dd5ce09c065a44c840dce7f0c6a94
    new: 1f6a8eced52367b5fb0514db72ecc072048aa76f
    log: revlist-43c9d241292d-1f6a8eced523.txt
  - ref: refs/tags/v6.12.39-rt11
    old: 0000000000000000000000000000000000000000
    new: 4203142b4eeb7f74b13342247ac6b205da37cf5f
  - ref: refs/tags/v6.12.39-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: 73f3fac3c57e520a7d891848e030d62f6e30af9f

--===============7694598251722823053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e259094361-ae9a9818f45c.txt

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
669e6c723b3213ea1a2b4a4d21f6ba052f846921 rtc: pcf2127: add missing semicolon after statement
ee61aec8529efb8b50260ce731ddaf831bc11d4a rtc: pcf2127: fix SPI command byte for PCF2131
bd6c1932ac9c28a4a1aca2c355ebfab3d239d04f rtc: cmos: use spin_lock_irqsave in cmos_interrupt
892f6ed9a4a38bb3360fdff091b9241cfa105b61 virtio-net: xsk: rx: fix the frame's length check
bc68bc3563344ccdc57d1961457cdeecab8f81ef virtio-net: ensure the received length does not exceed allocated size
2640c230aac454a23fed17a5e72a5f9216ddd955 s390/pci: Fix stale function handles in error handling
a54280b0eb9988d1cbf4e186fe334ace221ddf2c s390/pci: Do not try re-enabling load/store if device is disabled
e036b72d6a16dcb8c7a32041e41405e11de10cca net: txgbe: request MISC IRQ in ndo_open
75705b44e0b9aaa74f4c163d93d388bcba9e386a vsock/vmci: Clear the vmci transport packet properly when initializing it
9546118ba789ed141db3545fd78ae5faaec1dfae net: libwx: fix the incorrect display of the queue number
cf7235914dc4f6fb1bc4dead4431f96954a6f426 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
ec9be081c5779bd7ded6c28e8cd036275689e7cf Revert "mmc: sdhci: Disable SD card clock before changing parameters"
50345c93698eea674fe4741ed8e4bfd14c3b24d8 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
0698a2eb7d89b53c469826577a5a605a4a86a896 Bluetooth: HCI: Set extended advertising data synchronously
3672fe9d1ed699406fabc15a61c0ee073698ee76 Bluetooth: hci_sync: revert some mesh modifications
44bb1e13b454ebba3cb0ca1eb570dda55696683a Bluetooth: MGMT: set_mesh: update LE scan interval and window
a99f80c88a97257979cb3dd650aeddeec95526b5 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
dae12bc688b8087b3e2cc01973d97dac2d1d2dae iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
e4d19e5d71b217940e33f2ef6c6962b7b68c5606 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
ea20568895c1122f15b6fc9e8d02c6cbe22964f8 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
5581e694d3a1c2f32c5a51d745c55b107644e1f8 usb: typec: altmodes/displayport: do not index invalid pin_assignments
cfbdcabab2fb5a274aba0c3426a6a71014344ad5 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
3419bc6a7b65cbbb91417bb9970208478e034c79 mtk-sd: Prevent memory corruption from DMA map failure
ca40e57b22a0d27d644d0df6bab3b4363dc8b1e0 mtk-sd: reset host->mrq on prepare_data() error
9ff95ed0371aec4d9617e478e9c69cde86cd7c38 drm/v3d: Disable interrupts before resetting the GPU
076fa20b4f5737c34921dbb152f9efceaee571b2 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
2c07fd0eada8465e156c4a0a876e1b9ee442a212 firmware: arm_ffa: Move memory allocation outside the mutex locking
31405510a48dcf054abfa5b7b8d70ce1b27d1f13 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
896e0d9337b5d21101a399efe927841753d47f39 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
f5fe78cfcba1c11e82a882094de873d57480c2d5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9d2ef890e49963b768d4fe5a33029aacd9f6b93f RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
93fccfa71c66a4003b3d2fef3a38de7307e14a4e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
3c94212b57bedec3a386ef3da1ef00602f5c3d1d nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
864a54c1243ed3ca60baa4bc492dede1361f4c83 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
350dae778b637da0bb2cb6356a5cbbe44f986b0f scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
218ae6bfe2535f0dcdc1890d8fc3ea705fcb1205 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b1abc5ab47d63418ebf08a9890c59f142f779635 scsi: sd: Fix VPD page 0xb7 length check
e4ff9dedeb56762450ac8379a1c27be7f3e1796d scsi: ufs: core: Fix spelling of a sysfs attribute name
a33a0c15b7621b8ec3fc9e550a2c907584cba6ed RDMA/mlx5: Fix HW counters query for non-representor devices
3d8d401d3333e218c8fd6a06df9d15566e17016c RDMA/mlx5: Fix CC counters query for MPV
bd69049f981d2b174800e99ff1a7e9e2745319ea RDMA/mlx5: Fix vport loopback for MPV device
4bbdb8dd35b4c4f769c3aded61c9bfa97fc693c6 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
b611a5bf44e22286279d3297614a5ffb73e7724e platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
381c1c121979cc7bad6b110de700c62a0dc1832e Bluetooth: Prevent unintended pause by checking if advertising is active
e4c3176acecf0541d0bb50ace85ff050868b0817 btrfs: fix missing error handling when searching for inode refs during log replay
7ac790dc2ba00499a8d671d4a24de4d4ad27e234 btrfs: fix iteration of extrefs during log replay
56e9882ba22f29d7e76bd832c1a71efb4f89abb4 btrfs: return a btrfs_inode from btrfs_iget_logging()
0502d1127436a69b8c2e7cf309ae0ebff3332668 btrfs: return a btrfs_inode from read_one_inode()
401d098f92ea69d8a75f8b845daf343e511681ba btrfs: fix invalid inode pointer dereferences during log replay
d6d806004605a02880d1bdcb07c92876ad9b0e6a btrfs: fix inode lookup error handling during log replay
1728fef7ca37e690fca58cb7b83b8ed01dc524b8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
bfd5c9e83d89f2306665674e97dd01aeb5a56c27 btrfs: propagate last_unlink_trans earlier when doing a rmdir
735ac80fa913114203a731d7dc6bd08354f835ad btrfs: use btrfs_record_snapshot_destroy() during rmdir
91a6b86d584576601cb8596bacb057b99d612871 ethernet: atl1: Add missing DMA mapping error checks and count errors
dbd187e8c18c8a76153ab1ff51b64f3c0c78df87 dpaa2-eth: fix xdp_rxq_info leak
0a38b183689442d903110c5a94f7995c83d384d8 drm/exynos: fimd: Guard display clock control with runtime PM calls
3832ddc2fae84dbcb1162fcf2fabe7ce07db30af spi: spi-fsl-dspi: Clear completion counter before initiating transfer
9d4064787d8d11f69b01fd9d08bb7fd248041a56 drm/i915/selftests: Change mock_request() to return error pointers
f0fee863a7cb6f9b4277562d5310193758308e1b nvme: Fix incorrect cdw15 value in passthru error logging
431e58d56fcb5ff1f9eb630724a922e0d2a941df nvmet: fix memory leak of bio integrity
5df3b870bc389a1767c72448a3ce1c576ef4deab platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
0386a68f959a4563078fab0ffa332fb24a5a9088 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
1958bccfa47aefabbabcfff08294fe2f6308c8d1 platform/x86: hp-bioscfg: Fix class device unregistration
b5c180ec1fbc72b349c9974c4dd433bc0b1fcf52 platform/x86: firmware_attributes_class: Move include linux/device/class.h
b36faa83285fbca97dce0ae7ba48675270343052 platform/x86: firmware_attributes_class: Simplify API
1cef9e9e009014a8f87251310e4b71950a431cd1 platform/x86: think-lmi: Directly use firmware_attributes_class
48edcece52e03f68c8b493c356bed24a1900cb2b platform/x86: think-lmi: Fix class device unregistration
8d6b2f704f6eba196bfc12a74326ebdae59cfe21 platform/x86: dell-sysman: Directly use firmware_attributes_class
206e2dca0ee53bcd367fd79bb6834b37f9fd5460 platform/x86: dell-wmi-sysman: Fix class device unregistration
800a6bde38f901dab86a7d694687bc6960667973 platform/mellanox: mlxreg-lc: Fix logic error in power state check
6a5348dbd745109abe0b5d611b947770a1140318 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
3f6932ef25378794894c3c1024092ad14da2d330 smb: client: fix warning when reconnecting channel
510a6095d754df9d727f644ec5076b7929d6c9ea net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5a7ae7bebdc4c2ecd48a2c061319956f65c09473 drm/i915/gt: Fix timeline left held on VMA alloc error
6a17e0d27fbe0dd6f3061aa627e61b4ac7afbb95 drm/i915/gsc: mei interrupt top half should be in irq disabled context
018ff57fd79c38be989b8b3248bbe69bcfb77160 idpf: return 0 size for RSS key if not supported
9a36715cd6bc6a6f16230e19a7f947bab34b3fe5 idpf: convert control queue mutex to a spinlock
3eb39038dca3f2a0cbd030a47cba20e249119ff0 igc: disable L1.2 PCI-E link substate to avoid performance issue
cd8c8c20de3b4c18f10c4720de62a2e7bd54c10e smb: client: set missing retry flag in smb2_writev_callback()
590eb25749297f1414e81bccd049c5430795aeda smb: client: set missing retry flag in cifs_readv_callback()
9b55b7bdb0bbadee8fe0ca35ba80dd952919a117 smb: client: set missing retry flag in cifs_writev_callback()
50c86c094533825edcebd925eb769b9578a615ed netfs: Fix i_size updating
f358d949cea22fc2deba770df4a8565cbcafa8bc lib: test_objagg: Set error message in check_expect_hints_stats()
6074bff08ac2243fc0f86bbbf888f2e21ccf03fc amd-xgbe: align CL37 AN sequence as per databook
16858ab7fd615a1448b8e18ea506a8f8c60c676e enic: fix incorrect MTU comparison in enic_change_mtu()
446ac00b86be1670838e513b643933d78837d8db rose: fix dangling neighbour pointers in rose_rt_device_down()
56aebaaa3adcc18e67ea9c2c8920c34efb6adf3c nui: Fix dma_mapping_error() check
a553afd91f55ff39b1e8a1c4989a29394c9e0472 net/sched: Always pass notifications when child class becomes empty
4db893a9bf9e620bf052709951f7fd2d463cbcc2 amd-xgbe: do not double read link status
2ba9db22d72a5c00052338dc7aadaaf528dd36fc smb: client: fix race condition in negotiate timeout by using more precise timing
3f4adfc5870059a5912fa9a87d83064895f05037 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
e23ac00266247ebe71cf14ea1e56e6400bdd3728 crypto: iaa - Remove dst_null support
9a0b8ef2a91b46ae799fa80f18296b1bb05686da crypto: iaa - Do not clobber req->base.data
d78f79a2c1ffc967a219bc0f84908bb7167dad69 spinlock: extend guard with spinlock_bh variants
8a039506c0323175eb7e6fd554d59c4b3e03b355 crypto: zynqmp-sha - Add locking
a55f301e607c01d7f1f597b1b31b4683df27b899 kunit: qemu_configs: sparc: use Zilog console
b70cda91569aab7f98e93a3ed5efb4ee1e22ed6b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
33b65fcec79e565721392cc1632d3f1601a070c4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
170af4314e4d413a36aefd6dc021db35a7ac8590 gfs2: Initialize gl_no_formal_ino earlier
862ca0b49f1a4addf06311673bd96fa4f92d0efe gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
af2ce45c2824e84926bd24996b8a87f0b041f1fc gfs2: Rename dinode_demise to evict_behavior
9649fec0f9c224da933a318d869bc24a0413dffd gfs2: Prevent inode creation race
fbb2d296d4adac40be2dec7d6f9d339a9adfc250 gfs2: Decode missing glock flags in tracepoints
7df46e6f8847a22d70f22b5ef69d16f8b55dad33 gfs2: Add GLF_PENDING_REPLY flag
4f66983aeb029697bf94608fe4c82dc00b4e040e gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
24ae2de15bda3be589ce9e175bd6742786c24e07 gfs2: Move gfs2_dinode_dealloc
8e753fc3d5fba836190a61cc1dec4169857accfa gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
cde7f94078846a9cf160a99b644a1b8971d99298 gfs2: deallocate inodes in gfs2_create_inode
5ff2ed0f0aca82e18f7768897c181f4e42a59042 btrfs: prepare btrfs_page_mkwrite() for large folios
2dc82f0d781b523f52bb790903ae55365711a421 btrfs: fix wrong start offset for delalloc space release during mmap write
0cc4721a7182eec4f681439266aa526e6e4c83ad sched/fair: Rename h_nr_running into h_nr_queued
3edcabcfc253cc9365f32cda2f43ecad12ef09ce sched/fair: Add new cfs_rq.h_nr_runnable
a2562bdd35e972dac77af39d08b8e51c45e80a8c sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
519aed5bdab7f41a256b7eeafb8fb7a430afc889 gfs2: Move gfs2_trans_add_databufs
9468bcd92d6411763a1b484fd498465db8425ff7 gfs2: Don't start unnecessary transactions during log flush
d1f8358c5d359c0563d5cf788265a617d338cb26 ASoC: tas2764: Extend driver to SN012776
da45b381aafa8223fdb0b13e76e1dbf71f7d7c80 ASoC: tas2764: Reinit cache on part reset
0c44a409580323775df96fc6b37ee1a9d9ec3898 ACPI: thermal: Fix stale comment regarding trip points
b24c3c5b421eff974e40c136816623e0b52e9c8b ACPI: thermal: Execute _SCP before reading trip points
b77a5ecb3d3baac85fcbf841b27b5ef7024a533f bonding: Mark active offloaded xfrm_states
316060297e20efdb5b296a1d460a9f403e0d8f36 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
3fffbb8d33de8cb3f33454ff93efb5ee32b98ec8 wifi: ath12k: Handle error cases during extended skb allocation
7e48e3ddf9e33c2c1198c3e8ccd9a946fb2f0013 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
7d151bf9bd2bc0526018ab9fec55d7ec362facfe RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
81fdecac3f2c0ef1884a5798a00bdc1d722b858e iommu: ipmmu-vmsa: avoid Wformat-security warning
58330262213aa3fb6b0ec807f6329572902f91ef f2fs: decrease spare area for pinned files for zoned devices
ffbbe11577b7eec86d70a32f3ff0eb42f99f09ea f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
8912b139a8d4b89c39ff1134338fed8f55a0c5a1 f2fs: zone: fix to calculate first_zoned_segno correctly
ae082dbcef5b5a6e4cd66022f2d4d0fbcf95b92d scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
6857cbf0e4b38f15a15ed887dbbed663f8e22887 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
ea405fb4144985d5c60f49c2abd9ba47ea44fdb4 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
bac4641756c2ade6a4d6048e776f125a4e7f4c0c hisi_acc_vfio_pci: bugfix cache write-back issue
be1e0287ac78841983d249a942dee03151483cc9 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c5474a7b04ccfec20e945df0a53b92db2dc3a191 bpf: use common instruction history across all states
4265682c29c92f52c0da6fad5a79b5801462c8de bpf: Do not include stack ptr register in precision backtracking bookkeeping
67b3bb57fa17b8adbedcc20c8ebf11a2971b7f34 arm64: dts: qcom: sm8650: change labels to lower-case
d8b92a122aed9e57e22b73d42d226bea5818d413 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
b9baad894b27dc795f066fd3ddec0e68f595cc21 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7f0e933241225f51778d31a5373e699d241b245c arm64: dts: renesas: Factor out White Hawk Single board support
5a867d09f533eaaa3e633012170651c3b23ad40a arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f3a472b914087a8346540c06ddd82bf7feca44ea arm64: dts: qcom: sm8650: add the missing l2 cache node
5b6eb04c0552d5b235d0f1912b496c1a9b5608e0 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
5eec92eb4fe7f516b74d18affd1b1ea84f216825 remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
f802fb717dfd516268fb90de16e1c1a3890db393 remoteproc: k3-r5: Add devm action to release reserved memory
e392148f7fa0f91715d79a391e5e9e51985b9cb0 remoteproc: k3-r5: Use devm_kcalloc() helper
0ea3572c15adc8b216b857d3392841b78b158191 remoteproc: k3-r5: Use devm_ioremap_wc() helper
b14a64c1a97fc183fccbab9294111dd66bf0ab27 remoteproc: k3-r5: Use devm_rproc_add() helper
c2a952fb41cc5575b5b9fa22b9642b3b5070c6a3 remoteproc: k3-r5: Refactor sequential core power up/down operations
e0fefe9bc07e6101fdc57abda3644f296c114e31 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
61628111e74f0d3253a7051b8b0e7757a7d62cff mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
e5f01b2b6771d40fb8ec3f0d83fc5c087101fd85 drm/xe: Fix DSB buffer coherency
98e5c71e7e7415c2223a069ebb4f38d8ffc0773f drm/xe: Move DSB l2 flush to a more sensible place
ce1ef3b64ef75298e69c90eed9b26fdff3e5e363 drm/xe: add interface to request physical alignment for buffer objects
1883a83695fe87d88524eae04cf32f73a471106b drm/xe: Allow bo mapping on multiple ggtts
0dadcd17e2121791a79f2be7d6bdd173af4d4a8c drm/xe: move DPT l2 flush to a more sensible place
e595433c63995cb91cb715596eb4110de45432eb drm/xe: Replace double space with single space after comma
ff6482fb458953e111a82b7c537363d9aacf04bf drm/xe/guc: Dead CT helper
6d0b588614c43d6334b2d7a70a99f31f7b14ecc0 drm/xe/guc: Explicitly exit CT safe mode on unwind
acf9ab15ec978188b8ebc1f14b0c281d11d52ed9 selinux: change security_compute_sid to return the ssid or tsid on match
4f77d8f8a93e1b173ce8e78988740661c394b91f drm/simpledrm: Do not upcast in release helpers
b47a1f9323c2085940599fb292902f27cf2247a1 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
710deaff6aebd5c23e307f03e62bb02e23989ab7 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
81ebb8d755d9781ffba0c0a4dbdcfac31d421c23 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
646442758910d13f9afc57f38bc0a537c3575390 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
238a218d422e3da8a18aee86115232d57a5ed221 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
7ccaa5fa5d25d53c66fb740964b23d9f98f72d32 drm/amdgpu/mes: add missing locking in helper functions
790ce73721abebf98f72555c9be9f0855e54a45c sched_ext: Make scx_group_set_weight() always update tg->scx.weight
c0527f7534c050b68cc13b2cf8847488c9e101f7 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
0eaa495b3d5710e5ba72051d2e01bb28292c625c drm/msm: Fix a fence leak in submit error path
3f6ce8433a9035b0aa810e1f5b708e9dc1c367b0 drm/msm: Fix another leak in the submit error path
c5e0af68c8994da0f4fe40094180c74898f1aec8 ALSA: sb: Don't allow changing the DMA mode during operations
f42b8e5753954ff2d55cc97e6eea2b5ebe1a5438 ALSA: sb: Force to disable DMAs once when DMA mode is changed
3ce57d493dd81ecc27033c7a918cc0d0ddaa8edc ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
c24c06bd14f284458e5855614fb5575fca881365 ata: pata_cs5536: fix build on 32-bit UML
f8155ee19ddcab6e0cd530bdb198b74aa3c85cd6 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c584b9b62c0cfdb064b91395e96c6ba78f955dae platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
19bd7597858dd15802c1d99fcc38e528f469080a genirq/irq_sim: Initialize work context pointers properly
39e36a744ec3c221902d0f59f74ddc6bbaf2d217 powerpc: Fix struct termio related ioctl macros
2ec1cc322a013bcc067d4844c2d6e8a11ff5b627 ASoC: amd: yc: update quirk data for HP Victus
3d546c8b1070036d69b7f35ddf885bacab2a605a regulator: fan53555: add enable_time support and soft-start times
7296c938df2445f342be456a6ff0b3931d97f4e5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
3e554f115374a17ffde62de76450c3ad8380f16b aoe: defer rexmit timer downdev work to workqueue
1b10265639995208d244e02ea54d942c552687ea wifi: mac80211: drop invalid source address OCB frames
327997afbb5e62532c28c1861ab5534c01969c9a wifi: ath6kl: remove WARN on bad firmware input
18ff4ed6a33a7e3f2097710eacc96bea7696e803 ACPICA: Refuse to evaluate a method if arguments are missing
c40b207cafd006c610832ba52a81cedee77adcb9 mtd: spinand: fix memory leak of ECC engine conf
42c5a4b47d4a1959d564f4ad1fea59bbb28eae1d rcu: Return early if callback is not specified
e036efbe5822dd679e475432743c32dbe4bd63a6 add a string-to-qstr constructor
cdd9862252a0dd54a0f8e78ea63a9ace3c137db1 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
f94c422157f3e43dd31990567b3e5d54b3e5b32b fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
f6588557023efa10463c1ca77010f0ee6c895a81 RDMA/mlx5: Fix cache entry update on dereg error
beb89ada5715e7bd1518c58863eedce89ec051a7 IB/mlx5: Fix potential deadlock in MR deregistration
994b0bc2a0e8fd3fd335eff4046ce2f7be66cd63 drm/xe/bmg: Update Wa_22019338487
5e110e867941bdd2d91a30d90cb5035e41b89f8c drm/xe: Allow dropping kunit dependency as built-in
1a81dfc9d10ae97adc7c91b6328fc1aa8f4b3ce7 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
8caccd2eac33725ea2d9015ec44fff8f55d31920 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
9f758931892828199fdb1d7c6e8c0ccaed40f3f3 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
fbebc2254af8dd98b3ef6b2b696a20e2b81fdd34 usb: xhci: quirk for data loss in ISOC transfers
9f3b2e497debf3843fde794488920861c4e3a921 xhci: dbctty: disable ECHO flag by default
8bfd11dae3fb3c202c831183d1849df0e8af4632 xhci: dbc: Flush queued requests before stopping dbc
195597e0beb3dc8803b91e3751f0111533b7f2f9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dbdd2a2320196e9478929f9cae67ada92f48755a Input: xpad - support Acer NGR 200 Controller
46f75892815695ccb1436fddfb161d5a3e147ee5 Input: iqs7222 - explicitly define number of external channels
b68e355a613260127c77c9ffd762ac7acbbcee77 usb: cdnsp: do not disable slot for disabled slot
27199ab79079b8f1970835819d14ff4eda16d1df usb: cdnsp: Fix issue with CV Bad Descriptor test
3b1407caac17260d450f471d5c62792d8d0b17a5 usb: dwc3: Abort suspend on soft disconnect failure
c68a27bbebbdb4e0ccd45d4f0df7111a09ddac24 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
7cb875016032317dabf65d83a24505386b8022c2 usb: acpi: fix device link removal
7b02e09fc0ba8f0f7505add0a4ccea19ce0fe271 smb: client: fix readdir returning wrong type with POSIX extensions
631f9de9a7f439f09f2671db616242e0044b57f1 cifs: all initializations for tcon should happen in tcon_info_alloc
c745744a823189cf9f004b49e16365e43e94aeab dma-buf: fix timeout handling in dma_resv_wait_timeout v2
4c37963d67fb945a59faf53bebe048ca201e44df i2c/designware: Fix an initialization issue
ccdc472b4df64135d1717f473c2df84103f8c8e1 Logitech C-270 even more broken
5f28563f0c6862c99eb115c918421d9b73f137ad optee: ffa: fix sleep in atomic context
53892dc6869388d0378c36ad31c9c3d8320d3f80 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d8ca2036f30db22238b677a853dee0849bab7df6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f5fe094f35a37adea40b2fd52c99bb1333be9b07 riscv: cpu_ops_sbi: Use static array for boot_data
b11397bf9ade076873605f8ce903afa9e9650548 platform/x86: think-lmi: Create ksets consecutively
5805edbea588b51b7092e85ebc52107257251aeb platform/x86: think-lmi: Fix kobject cleanup
f65ad436e4bce0e8fb7c9204305cbea43304a2fd platform/x86: think-lmi: Fix sysfs group cleanup
c782f98eef14197affa8a7b91e6981420f109ea9 usb: typec: displayport: Fix potential deadlock
679bf9a0ccb88b164364798a15814d384cb82e85 powerpc/kernel: Fix ppc_save_regs inclusion in build
ead91de35d9cd5c4f80ec51e6020f342079170af mm/vmalloc: fix data race in show_numa_info()
4c443046d8c9ed8724a4f4c3c2457d3ac8814b2f mm: userfaultfd: fix race of userfaultfd_move and swap cache
0720e436e594d330bc10851889d90f6b48a2b32d x86/bugs: Rename MDS machinery to something more generic
7a0395f6607a5d01e2b2a86355596b3f1224acbd x86/bugs: Add a Transient Scheduler Attacks mitigation
d5d66e31fd9a9b8217f59b4247b9f5c923b14597 KVM: SVM: Advertise TSA CPUID bits to guests
331cfdd27429ed7a64923123b2482e85238979fa x86/microcode/AMD: Add TSA microcode SHAs
0029b3c1320bb9cf6ce1e9bf93dadd909ca06fa1 x86/process: Move the buffer clearing before MONITOR
fbad404f04d758c52bae79ca20d0e7fe5fef91d3 Linux 6.12.37
faac2abe895d200615a91acb63a709feb3dac1c2 x86/CPU/AMD: Properly check the TSA microcode
259f4977409c87a980fa2227b7c76a2fe3fb8c2f Linux 6.12.38
6dee745bd0aec9d399df674256e7b1ecdb615444 eventpoll: don't decrement ep refcount while still holding the ep mutex
e9d9b25f376737b81f06de9c5aa422b488f47184 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
39d6a607d531b05840cd095eaf0d93a0026406dc drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
04513cf1581bfcd1f87fa50f9f96b601c8b536b9 drm/amdgpu/ip_discovery: add missing ip_discovery fw
56ea7746045a1c90b424cc6578b4eead30621878 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
07ed75bfa7ede8bfcfa303fd6efc85db1c8684c7 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d4f6a267cc076aa86cc7d748d82bd633ea2b2668 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
724b93a6a694f8ddaa7206e702844467dc33a220 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
97d14c04610cdc6f95a81f67072c3bbf33dca64a ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
06e0b070eb979827dc5ccd547921eab06fd82876 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
36536435849bf33fa2408de628005b0c4420104c ASoC: soc-acpi: add get_function_tplg_files ops
fc3a8a5e8f8efe6742661698c431b3ca51c1f005 ASoC: Intel: add sof_sdw_get_tplg_files ops
cca47e6e1f78717b84c6808d59071ae958b6c9ba ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8f4c7131721ad0f224c07542cc364eb4ee9e7e87 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
bc179aa79a2066a59c27f95ccb46a74f3806a334 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
1207f57be07f6ce1590690e26e19a892385442c4 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f7fe33f629bbe3833a45979cd5c1d5058f7d8b93 sched/core: Fix migrate_swap() vs. hotplug
a0a8009083e569b5526c64f7d3f2a62baca95164 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0cd863ab420410e7bc830304dda603eeedee3668 ASoC: cs35l56: probe() should fail if the device ID is not recognized
32fa1f92a40e256806886d9f4bd4c64d24cd5b82 Bluetooth: hci_sync: Fix not disabling advertising instance
cdbcde935e7279269b2241e314cec02a291de3da Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
df1d6801f16aa2f548e1f2e3441e66b505a6b3e2 pinctrl: amd: Clear GPIO debounce for suspend
35bda158da3983f1b01f57bbc9405ed973960ea7 fix proc_sys_compare() handling of in-lookup dentries
0caba66f007343e2e3b6f4b2e83b2477e61b0836 sched/deadline: Fix dl_server runtime calculation formula
2e0cb0c74d96348fd7406cbc38b9a7355a706a84 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
778f4e1730205e75b7c96272a95b308f7d29f0c8 arm64: poe: Handle spurious Overlay faults
31db4223db336476a4a18d04b7aedf9e219f8b0c net: phy: qcom: move the WoL function to shared library
b90129445f509c99c48f86fc92719c9ff96e682c net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4b8e18af7bea92f8b7fb92d40aeae729209db250 netlink: Fix wraparounds of sk->sk_rmem_alloc.
8fb2802a1654bede5ecce37b0955ffb78898b305 vsock: fix `vsock_proto` declaration
50aa2d121bc2cfe2d825f8a331ea75dfaaab6a50 tipc: Fix use-after-free in tipc_conn_close().
62e6160cfb5514787bda833d466509edc38fde23 tcp: Correct signedness in skb remaining space calculation
3734d78210cceb2ee5615719a62a5c55ed381ff8 vsock: Fix transport_{g2h,h2g} TOCTOU
ae2c712ba39c7007de63cb0c75b51ce1caaf1da5 vsock: Fix transport_* TOCTOU
41a741c476e107715b33016006bac87492b48457 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
be8792c6702bf0fb3bc13dad170d478d1a92d265 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
850812bd2a157194df4e2655dfe9b0f04a3425f5 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6fb4cd247cda78e821768d7b18e55c9941633a2e net: phy: smsc: Force predictable MDI-X state on LAN87xx
4d5476fa3931230c36b568b4c85dd3b8b0a387cc net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
36caab990b69ef4eec1d81c52a19f080b7daa059 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9f771816f14da6d6157a8c30069091abf6b566fb atm: clip: Fix memory leak of struct clip_vcc.
024876b247a882972095b22087734dcd23396a4e atm: clip: Fix infinite recursive call of clip_push().
34a09d6240a25185ef6fc5a19dbb3cdbb6a78bc0 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
fc2fffa2facac15ce711e95f98f954426e025bc5 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
8ecd651ef24ab50123692a4e3e25db93cb11602a net/sched: Abort __tc_modify_qdisc if parent class does not exist
5385ad53793de2ab11e396bdcdaa65bb04b4dad6 rxrpc: Fix bug due to prealloc collision
d1ff5f9d2c5405681457262e23c720b08977c11f rxrpc: Fix oops due to non-existence of prealloc backlog struct
9e0d33e75c1604c3fad5586ad4dfa3b2695a3950 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e01d5e33645d99ec491ec1f906726843c0264b44 x86/mce/amd: Add default names for MCA banks and blocks
afcf4f4e70621d7429c6d9ca252408f317befefd x86/mce/amd: Fix threshold limit reset
55ea884c0dce4c2dc20bd2a5652501ae691eb2d5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
8ed7f3de93e1607a5ebd5d2a349c7821bd4d380d x86/mce: Ensure user polling settings are honored when restarting timer
291eff10b1976b0216e955c569cdd31efc1206d4 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
55f568521e0b27813a6394a02aee3e9c3ef181e7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
5cb498b20bff838265edff75ec6c364229f05dcb KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fd044c99d831e9f837518816c7c366b04014d405 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
d9bd1163c8d8f716f45e54d034ee28757cc85549 KVM: Allow CPU to reschedule while setting per-page memory attributes
e14bffc90866596ba19ffe549f199d7870da4241 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
199af064babb8fb0b75e859df336943aaef05217 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f65277317a8ef1fbe392763755908314c9675a9 gre: Fix IPv6 multicast route creation.
9f260e16b297f8134c5f90bb5a20e805ff57e853 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
3e0542701b37aa25b025d8531583458e4f014c2e md/md-bitmap: fix GPF in bitmap_get_stats()
275605a8b48002fe98675a5c06f3e39c09067ff2 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
d526e11ab274b3de6b0a99023eab856a074df90f pwm: Fix invalid state detection
373caeec36518415f9095e5f6ca39fbdfb142b91 pwm: mediatek: Ensure to disable clocks in error path
e01851f6e9a665a6011b14714b271d3e6b0b8d32 wifi: prevent A-MSDU attacks in mesh networks
a963819a121f5dd61e0b39934d8b5dec529da96a wifi: mwifiex: discard erroneous disassoc frames on STA interface
9639e54025f110ae3815b50718e1346fd8f60ea2 wifi: mt76: mt7921: prevent decap offload config before STA initialization
9b50874f297fcc62adc7396f35209878e51010b0 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
fad0f6fcdae0eadcc8216efee4169d60fca209f3 wifi: mt76: mt7925: fix the wrong config for tx interrupt
a7b2f250ffcd18f3ea31c2b57e757a59e7be9e02 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f852d301f642223c4798f3c13ba15e91165d078 drm/imagination: Fix kernel crash when hard resetting the GPU
e90ee15ce28c61f6d83a0511c3e02e2662478350 drm/amdkfd: Don't call mmput from MMU notifier callback
08480e285c6a82ce689008d643e4a51db0aaef8b drm/gem: Acquire references on GEM handles for framebuffers
e2d6547dc8b9b332f9bc00875197287a6a4db65a drm/sched: Increment job count before swapping tail spsc queue
38df1a5053bc8b2a1ba3aae562187304819a5ad0 drm/ttm: fix error handling in ttm_buffer_object_transfer
2d2f07a9948756acdcd8aed14b4596482f51ac0f drm/gem: Fix race in drm_gem_handle_create_tail()
57b7c27ef5e77c8152c2a3882451c56816aeba8b drm/xe/bmg: fix compressed VRAM handling
48007d6e7bdbb55d0d9bf70c2d7579cd33b49445 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
abf3620cba68e0e51e5c21054ce4f925f75b3661 usb: gadget: u_serial: Fix race condition in TTY wakeup
9e4af87bd08de65a549019b1496faa0f13a51df4 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
065bd940ee0a0033ea9a7dbb1a9110baef9415a4 drm/framebuffer: Acquire internal references on GEM handles
ee6f6138d5f2706c7d21b7801594a225e3e0c1da drm/xe: Allocate PF queue size on pow2 boundary
e4172522d5946cc32380051c4b4f0dae4f6f5ca7 Revert "ACPI: battery: negate current when discharging"
7dccd5eb53435e57a4c10f1ee56ac0bcb65a361b Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
92db42e201f41a11060a978a25816f0062b69c2a kallsyms: fix build without execinfo
839d8682732e40056d9132f3da4e5386948a8776 maple_tree: fix mt_destroy_walk() on root leaf node
ee6c677ef3185de8774f20d6389e1b92b00b34c0 mm: fix the inaccurate memory statistics issue for users
cb89f9bf6c3a3b67a6a7baa8f7d9256697711e7f scripts/gdb: fix interrupts display after MCP on x86
62720dc3cfd9b533bd959e9346694202e7c3f0a0 scripts/gdb: de-reference per-CPU MCE interrupts
92ed107cd26d42f85c5bbee476e8a47d5a84479f scripts/gdb: fix interrupts.py after maple tree conversion
4c39dfd13beb1c17fb92c9ef8d98b5d4c6cb0b42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
febc0b5dbabda414565bdfaaaa59d26f787d5fe7 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
5d2d34f36724585801937e76f81a69ab97cd045b rust: init: allow `dead_code` warnings for Rust >= 1.89.0
fcee75daecc5234ee3482d8cf3518bf021d8a0a5 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a68b85855732f05ffc64c779a6805075b08e40f2 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
971da696abf0af97f1b0a2b99205a46085896cfd x86/mm: Disable hugetlb page table sharing on 32-bit
1d219778281e57e3460a7a3b1da6075de7b056ec clk: scmi: Handle case where child clocks are initialized before their parents
92c2c005a8ba042af44659af9a06e76a377ccf9a smb: server: make use of rdma_destroy_qp()
3b16c9b8ba711101a5b89c11d7f4c811ac911edc ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
4745bfd34ae7a44ee5f31166234d95b5fc6d3469 erofs: fix to add missing tracepoint in erofs_read_folio()
19ff875dc516e62ce400a400557ce6a8c0b79744 erofs: address D-cache aliasing
cecc9146d244cf662eab7f8f674474b81426e6d9 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
f98c4cec750472bbae252e683c01da3b98fab9c8 netlink: Fix rmem check in netlink_broadcast_deliver().
42baf997722cc55ac03be42edd90bedc45cddcfe netlink: make sure we allow at least one dump skb
8d4d00ea6038139e9e22a35da38792cf1b724e84 netfs: Fix ref leak on inserted extra subreq in write retry
c6625c21ea664c6b6164588e75dc16da636a4c53 wifi: cfg80211: fix S1G beacon head validation in nl80211
fcd9c923b58e86501450b9b442ccc7ce4a8d0fda wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
a560de522374af931fa994d161db3667b0bb2545 drm/tegra: nvdec: Fix dma_alloc_coherent error check
776e6186dc9ecbdb8a1b706e989166c8a99bbf64 md/raid1: Fix stack memory use after return in raid1_reshape
2941155d9a5ae098b480d551f3a5f8605d4f9af5 raid10: cleanup memleak at raid10_make_request
d4a7056ca9ab24be28c07d62aad1d481b586dfd4 wifi: mac80211: correctly identify S1G short beacon
d21eeb0505991834cb7560860a568f08fe813809 wifi: mac80211: fix non-transmitted BSSID profile search
06c566371f8afd582b9080f2d076509a4c78ae60 wifi: rt2x00: fix remove callback type mismatch
fa7e9a15460aa9530b1a651e0ecfac6115f64658 drm/nouveau/gsp: fix potential leak of memory used during acpi init
1bbdf4213711bb6dc365e7628430a63dd3280794 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
8586552df591e0a367eff44af0c586213eeecc3f nbd: fix uaf in nbd_genl_connect() error path
ff4b8c9ade1b82979fdd01e6f45b60f92eed26d8 drm/xe/pf: Clear all LMTT pages on alloc
16396885c26a473339cce3710e48123e85e408b5 erofs: free pclusters if no cached folio is attached
71e4f033a90dccfe5c59c93bc3c9dd665b22c362 erofs: get rid of `z_erofs_next_pcluster_t`
9493b5f9ad075ba448dee7e211671ddd19c368a3 erofs: tidy up zdata.c
ea2350dfa378befe58149ec454a9ce08c6cdaa54 erofs: refine readahead tracepoint
fd67f52eea806747c196f394e07a6727cbbead6a erofs: fix to add missing tracepoint in erofs_readahead()
e0dd2e9729660f3f4fcb16e0aef87342911528ef netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
473f3eadfc73b0fb6d8dee5829d19a5772e387f7 net: appletalk: Fix device refcount leak in atrtr_create()
4c934e0cac61e44a90d9278fec60749a837b446c ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b215e916336fb87a58a921fded2e74116beb85fc net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
e3647c40bea2a46c0908c40a858295468d0d7999 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
182c9f38c367cdfea3fd50897562f6dd793a8b1f selftests: net: lib: Move logging from forwarding/lib.sh here
ec4014566377509cacde4f59f89e11dedc621000 selftests: net: lib: fix shift count out of range
90d0d5a439f5f1651b4be12aafacdc7cb382b873 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
c4270235db92ca2ec22dd886cc25e7745ccd1a8e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7581afc051542e11ccf3ade68acd01b7fb1a3cde net/mlx5e: Fix race between DIM disable and net_dim()
bbd385b65f9e56cab1243e753510a99a59110083 net/mlx5e: Add new prio for promiscuous mode
948ab36ed249f6d26ea255063a780517d27ac074 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b4e7e3f4e9d269a0f2ca6bf75e6a5c9d2f50700b bnxt_en: Fix DCB ETS validation
f154e41e1d9d15ab21300ba7bbf0ebb5cb3b9c2a bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
25cab1b83d660a759830a6ff21f6e6dd1301cdbd ublk: sanity check add_dev input for underflow
7df2295c036b03c472029b6c3b021ad7ee36c2e5 atm: idt77252: Add missing `dma_map_error()`
dd072fa6471510a97d2ff8330ae312451711a070 um: vector: Reduce stack usage in vector_eth_configure()
68397fda2caa90e99a7c0bcb2cf604e42ef3b91f ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
67be7e6c55a9545bf8be9a5df817123c38cefdd1 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
383b2399d5862fbee79e1f9028be1da5559756b9 io_uring: make fallocate be hashed work
72aad5cf57905a3cdf8ec5e021d907e9952f141d ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
01b0312a4a3a7f119cd6decaf325a071f4ab9688 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
e55b2126961b0c5df41741735b28895db6bad5db ALSA: hda/realtek: Add quirks for some Clevo laptops
a9c357b086725e072d2ce2babf5aa0737e6afcec net: usb: qmi_wwan: add SIMCom 8230C composition
e46cf2943f91e5537365c03e7d8db1b9f12cdf14 driver: bluetooth: hci_qca:fix unable to load the BT driver
921fffa1d8bc8eaa7f5b37d94cac230100b010a7 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
589b290d09355c54943e5e2928819d58652568ed net: mana: Record doorbell physical address in PF mode
0bcc14f36c7ad37121cf5c0ae18cdde5bfad9c4e btrfs: fix assertion when building free space tree
c23e0792b77d200ea839354bce80b0cf71040750 vt: add missing notification when switching back to text mode
9ef5d4748dfeddc3548590cf125cff34f84cffe6 bpf: Adjust free target to avoid global starvation of LRU map
70685fb6216f5ca621f1ad81aecca25bd97bd5bd riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
716a0c8dedc63700cf1480906faf8d9e2687bfae HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
c72536350e82b53a1be0f3bfdf1511bba2827102 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
7b4a026313529a487821ef6ab494a61f12c1db08 HID: nintendo: avoid bluetooth suspend/resume stalls
5ea53aa71c2cfc318a8917e78e5b39674f67c9b4 selftests/bpf: adapt one more case in test_lru_map to the new target_free
5244536e650c417537e3155eb80e4503fc456e6a erofs: fix rare pcluster memory leak after unmounting
e1aec954583fc4e0847786fbb2ebb01a6a5178d1 net: wangxun: revert the adjustment of the IRQ vector sequence
2d89dab1ea6086e6cbe6fe92531b496fb6808cb9 kasan: remove kasan_find_vm_area() to prevent possible deadlock
815f1161d6dbc4c54ccf94b7d3fdeab34b4d7477 ksmbd: fix potential use-after-free in oplock/lease break ack
59923d508bd28163b7f318faf470af5477566687 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
f2133b849ff273abddb6da622daddd8f6f6fa448 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
f004f58d18a2d3dc761cf973ad27b4a5997bd876 rseq: Fix segfault on registration when rseq_cs is non-zero
f3f9deccfc68a6b7c8c1cc51e902edba23d309d4 KVM: SVM: Set synthesized TSA CPUID flags
cdf264c0a5906063a0e2b750d420d77cb992446d Linux 6.12.39
e372ba7d19386ded8f659fe83488184a76f6a784 Merge tag 'v6.12.39' into v6.12-rt
ae9a9818f45c14db5eccf65ae7da725d8e578e72 v6.12.39-rt11

--===============7694598251722823053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c9d241292d-1f6a8eced523.txt

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
669e6c723b3213ea1a2b4a4d21f6ba052f846921 rtc: pcf2127: add missing semicolon after statement
ee61aec8529efb8b50260ce731ddaf831bc11d4a rtc: pcf2127: fix SPI command byte for PCF2131
bd6c1932ac9c28a4a1aca2c355ebfab3d239d04f rtc: cmos: use spin_lock_irqsave in cmos_interrupt
892f6ed9a4a38bb3360fdff091b9241cfa105b61 virtio-net: xsk: rx: fix the frame's length check
bc68bc3563344ccdc57d1961457cdeecab8f81ef virtio-net: ensure the received length does not exceed allocated size
2640c230aac454a23fed17a5e72a5f9216ddd955 s390/pci: Fix stale function handles in error handling
a54280b0eb9988d1cbf4e186fe334ace221ddf2c s390/pci: Do not try re-enabling load/store if device is disabled
e036b72d6a16dcb8c7a32041e41405e11de10cca net: txgbe: request MISC IRQ in ndo_open
75705b44e0b9aaa74f4c163d93d388bcba9e386a vsock/vmci: Clear the vmci transport packet properly when initializing it
9546118ba789ed141db3545fd78ae5faaec1dfae net: libwx: fix the incorrect display of the queue number
cf7235914dc4f6fb1bc4dead4431f96954a6f426 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
ec9be081c5779bd7ded6c28e8cd036275689e7cf Revert "mmc: sdhci: Disable SD card clock before changing parameters"
50345c93698eea674fe4741ed8e4bfd14c3b24d8 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
0698a2eb7d89b53c469826577a5a605a4a86a896 Bluetooth: HCI: Set extended advertising data synchronously
3672fe9d1ed699406fabc15a61c0ee073698ee76 Bluetooth: hci_sync: revert some mesh modifications
44bb1e13b454ebba3cb0ca1eb570dda55696683a Bluetooth: MGMT: set_mesh: update LE scan interval and window
a99f80c88a97257979cb3dd650aeddeec95526b5 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
dae12bc688b8087b3e2cc01973d97dac2d1d2dae iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
e4d19e5d71b217940e33f2ef6c6962b7b68c5606 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
ea20568895c1122f15b6fc9e8d02c6cbe22964f8 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
5581e694d3a1c2f32c5a51d745c55b107644e1f8 usb: typec: altmodes/displayport: do not index invalid pin_assignments
cfbdcabab2fb5a274aba0c3426a6a71014344ad5 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
3419bc6a7b65cbbb91417bb9970208478e034c79 mtk-sd: Prevent memory corruption from DMA map failure
ca40e57b22a0d27d644d0df6bab3b4363dc8b1e0 mtk-sd: reset host->mrq on prepare_data() error
9ff95ed0371aec4d9617e478e9c69cde86cd7c38 drm/v3d: Disable interrupts before resetting the GPU
076fa20b4f5737c34921dbb152f9efceaee571b2 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
2c07fd0eada8465e156c4a0a876e1b9ee442a212 firmware: arm_ffa: Move memory allocation outside the mutex locking
31405510a48dcf054abfa5b7b8d70ce1b27d1f13 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
896e0d9337b5d21101a399efe927841753d47f39 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
f5fe78cfcba1c11e82a882094de873d57480c2d5 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
9d2ef890e49963b768d4fe5a33029aacd9f6b93f RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
93fccfa71c66a4003b3d2fef3a38de7307e14a4e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
3c94212b57bedec3a386ef3da1ef00602f5c3d1d nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
864a54c1243ed3ca60baa4bc492dede1361f4c83 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
350dae778b637da0bb2cb6356a5cbbe44f986b0f scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
218ae6bfe2535f0dcdc1890d8fc3ea705fcb1205 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
b1abc5ab47d63418ebf08a9890c59f142f779635 scsi: sd: Fix VPD page 0xb7 length check
e4ff9dedeb56762450ac8379a1c27be7f3e1796d scsi: ufs: core: Fix spelling of a sysfs attribute name
a33a0c15b7621b8ec3fc9e550a2c907584cba6ed RDMA/mlx5: Fix HW counters query for non-representor devices
3d8d401d3333e218c8fd6a06df9d15566e17016c RDMA/mlx5: Fix CC counters query for MPV
bd69049f981d2b174800e99ff1a7e9e2745319ea RDMA/mlx5: Fix vport loopback for MPV device
4bbdb8dd35b4c4f769c3aded61c9bfa97fc693c6 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
b611a5bf44e22286279d3297614a5ffb73e7724e platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
381c1c121979cc7bad6b110de700c62a0dc1832e Bluetooth: Prevent unintended pause by checking if advertising is active
e4c3176acecf0541d0bb50ace85ff050868b0817 btrfs: fix missing error handling when searching for inode refs during log replay
7ac790dc2ba00499a8d671d4a24de4d4ad27e234 btrfs: fix iteration of extrefs during log replay
56e9882ba22f29d7e76bd832c1a71efb4f89abb4 btrfs: return a btrfs_inode from btrfs_iget_logging()
0502d1127436a69b8c2e7cf309ae0ebff3332668 btrfs: return a btrfs_inode from read_one_inode()
401d098f92ea69d8a75f8b845daf343e511681ba btrfs: fix invalid inode pointer dereferences during log replay
d6d806004605a02880d1bdcb07c92876ad9b0e6a btrfs: fix inode lookup error handling during log replay
1728fef7ca37e690fca58cb7b83b8ed01dc524b8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
bfd5c9e83d89f2306665674e97dd01aeb5a56c27 btrfs: propagate last_unlink_trans earlier when doing a rmdir
735ac80fa913114203a731d7dc6bd08354f835ad btrfs: use btrfs_record_snapshot_destroy() during rmdir
91a6b86d584576601cb8596bacb057b99d612871 ethernet: atl1: Add missing DMA mapping error checks and count errors
dbd187e8c18c8a76153ab1ff51b64f3c0c78df87 dpaa2-eth: fix xdp_rxq_info leak
0a38b183689442d903110c5a94f7995c83d384d8 drm/exynos: fimd: Guard display clock control with runtime PM calls
3832ddc2fae84dbcb1162fcf2fabe7ce07db30af spi: spi-fsl-dspi: Clear completion counter before initiating transfer
9d4064787d8d11f69b01fd9d08bb7fd248041a56 drm/i915/selftests: Change mock_request() to return error pointers
f0fee863a7cb6f9b4277562d5310193758308e1b nvme: Fix incorrect cdw15 value in passthru error logging
431e58d56fcb5ff1f9eb630724a922e0d2a941df nvmet: fix memory leak of bio integrity
5df3b870bc389a1767c72448a3ce1c576ef4deab platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
0386a68f959a4563078fab0ffa332fb24a5a9088 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
1958bccfa47aefabbabcfff08294fe2f6308c8d1 platform/x86: hp-bioscfg: Fix class device unregistration
b5c180ec1fbc72b349c9974c4dd433bc0b1fcf52 platform/x86: firmware_attributes_class: Move include linux/device/class.h
b36faa83285fbca97dce0ae7ba48675270343052 platform/x86: firmware_attributes_class: Simplify API
1cef9e9e009014a8f87251310e4b71950a431cd1 platform/x86: think-lmi: Directly use firmware_attributes_class
48edcece52e03f68c8b493c356bed24a1900cb2b platform/x86: think-lmi: Fix class device unregistration
8d6b2f704f6eba196bfc12a74326ebdae59cfe21 platform/x86: dell-sysman: Directly use firmware_attributes_class
206e2dca0ee53bcd367fd79bb6834b37f9fd5460 platform/x86: dell-wmi-sysman: Fix class device unregistration
800a6bde38f901dab86a7d694687bc6960667973 platform/mellanox: mlxreg-lc: Fix logic error in power state check
6a5348dbd745109abe0b5d611b947770a1140318 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
3f6932ef25378794894c3c1024092ad14da2d330 smb: client: fix warning when reconnecting channel
510a6095d754df9d727f644ec5076b7929d6c9ea net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
5a7ae7bebdc4c2ecd48a2c061319956f65c09473 drm/i915/gt: Fix timeline left held on VMA alloc error
6a17e0d27fbe0dd6f3061aa627e61b4ac7afbb95 drm/i915/gsc: mei interrupt top half should be in irq disabled context
018ff57fd79c38be989b8b3248bbe69bcfb77160 idpf: return 0 size for RSS key if not supported
9a36715cd6bc6a6f16230e19a7f947bab34b3fe5 idpf: convert control queue mutex to a spinlock
3eb39038dca3f2a0cbd030a47cba20e249119ff0 igc: disable L1.2 PCI-E link substate to avoid performance issue
cd8c8c20de3b4c18f10c4720de62a2e7bd54c10e smb: client: set missing retry flag in smb2_writev_callback()
590eb25749297f1414e81bccd049c5430795aeda smb: client: set missing retry flag in cifs_readv_callback()
9b55b7bdb0bbadee8fe0ca35ba80dd952919a117 smb: client: set missing retry flag in cifs_writev_callback()
50c86c094533825edcebd925eb769b9578a615ed netfs: Fix i_size updating
f358d949cea22fc2deba770df4a8565cbcafa8bc lib: test_objagg: Set error message in check_expect_hints_stats()
6074bff08ac2243fc0f86bbbf888f2e21ccf03fc amd-xgbe: align CL37 AN sequence as per databook
16858ab7fd615a1448b8e18ea506a8f8c60c676e enic: fix incorrect MTU comparison in enic_change_mtu()
446ac00b86be1670838e513b643933d78837d8db rose: fix dangling neighbour pointers in rose_rt_device_down()
56aebaaa3adcc18e67ea9c2c8920c34efb6adf3c nui: Fix dma_mapping_error() check
a553afd91f55ff39b1e8a1c4989a29394c9e0472 net/sched: Always pass notifications when child class becomes empty
4db893a9bf9e620bf052709951f7fd2d463cbcc2 amd-xgbe: do not double read link status
2ba9db22d72a5c00052338dc7aadaaf528dd36fc smb: client: fix race condition in negotiate timeout by using more precise timing
3f4adfc5870059a5912fa9a87d83064895f05037 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
e23ac00266247ebe71cf14ea1e56e6400bdd3728 crypto: iaa - Remove dst_null support
9a0b8ef2a91b46ae799fa80f18296b1bb05686da crypto: iaa - Do not clobber req->base.data
d78f79a2c1ffc967a219bc0f84908bb7167dad69 spinlock: extend guard with spinlock_bh variants
8a039506c0323175eb7e6fd554d59c4b3e03b355 crypto: zynqmp-sha - Add locking
a55f301e607c01d7f1f597b1b31b4683df27b899 kunit: qemu_configs: sparc: use Zilog console
b70cda91569aab7f98e93a3ed5efb4ee1e22ed6b kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
33b65fcec79e565721392cc1632d3f1601a070c4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
170af4314e4d413a36aefd6dc021db35a7ac8590 gfs2: Initialize gl_no_formal_ino earlier
862ca0b49f1a4addf06311673bd96fa4f92d0efe gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
af2ce45c2824e84926bd24996b8a87f0b041f1fc gfs2: Rename dinode_demise to evict_behavior
9649fec0f9c224da933a318d869bc24a0413dffd gfs2: Prevent inode creation race
fbb2d296d4adac40be2dec7d6f9d339a9adfc250 gfs2: Decode missing glock flags in tracepoints
7df46e6f8847a22d70f22b5ef69d16f8b55dad33 gfs2: Add GLF_PENDING_REPLY flag
4f66983aeb029697bf94608fe4c82dc00b4e040e gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
24ae2de15bda3be589ce9e175bd6742786c24e07 gfs2: Move gfs2_dinode_dealloc
8e753fc3d5fba836190a61cc1dec4169857accfa gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
cde7f94078846a9cf160a99b644a1b8971d99298 gfs2: deallocate inodes in gfs2_create_inode
5ff2ed0f0aca82e18f7768897c181f4e42a59042 btrfs: prepare btrfs_page_mkwrite() for large folios
2dc82f0d781b523f52bb790903ae55365711a421 btrfs: fix wrong start offset for delalloc space release during mmap write
0cc4721a7182eec4f681439266aa526e6e4c83ad sched/fair: Rename h_nr_running into h_nr_queued
3edcabcfc253cc9365f32cda2f43ecad12ef09ce sched/fair: Add new cfs_rq.h_nr_runnable
a2562bdd35e972dac77af39d08b8e51c45e80a8c sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
519aed5bdab7f41a256b7eeafb8fb7a430afc889 gfs2: Move gfs2_trans_add_databufs
9468bcd92d6411763a1b484fd498465db8425ff7 gfs2: Don't start unnecessary transactions during log flush
d1f8358c5d359c0563d5cf788265a617d338cb26 ASoC: tas2764: Extend driver to SN012776
da45b381aafa8223fdb0b13e76e1dbf71f7d7c80 ASoC: tas2764: Reinit cache on part reset
0c44a409580323775df96fc6b37ee1a9d9ec3898 ACPI: thermal: Fix stale comment regarding trip points
b24c3c5b421eff974e40c136816623e0b52e9c8b ACPI: thermal: Execute _SCP before reading trip points
b77a5ecb3d3baac85fcbf841b27b5ef7024a533f bonding: Mark active offloaded xfrm_states
316060297e20efdb5b296a1d460a9f403e0d8f36 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
3fffbb8d33de8cb3f33454ff93efb5ee32b98ec8 wifi: ath12k: Handle error cases during extended skb allocation
7e48e3ddf9e33c2c1198c3e8ccd9a946fb2f0013 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
7d151bf9bd2bc0526018ab9fec55d7ec362facfe RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
81fdecac3f2c0ef1884a5798a00bdc1d722b858e iommu: ipmmu-vmsa: avoid Wformat-security warning
58330262213aa3fb6b0ec807f6329572902f91ef f2fs: decrease spare area for pinned files for zoned devices
ffbbe11577b7eec86d70a32f3ff0eb42f99f09ea f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
8912b139a8d4b89c39ff1134338fed8f55a0c5a1 f2fs: zone: fix to calculate first_zoned_segno correctly
ae082dbcef5b5a6e4cd66022f2d4d0fbcf95b92d scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
6857cbf0e4b38f15a15ed887dbbed663f8e22887 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
ea405fb4144985d5c60f49c2abd9ba47ea44fdb4 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
bac4641756c2ade6a4d6048e776f125a4e7f4c0c hisi_acc_vfio_pci: bugfix cache write-back issue
be1e0287ac78841983d249a942dee03151483cc9 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c5474a7b04ccfec20e945df0a53b92db2dc3a191 bpf: use common instruction history across all states
4265682c29c92f52c0da6fad5a79b5801462c8de bpf: Do not include stack ptr register in precision backtracking bookkeeping
67b3bb57fa17b8adbedcc20c8ebf11a2971b7f34 arm64: dts: qcom: sm8650: change labels to lower-case
d8b92a122aed9e57e22b73d42d226bea5818d413 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
b9baad894b27dc795f066fd3ddec0e68f595cc21 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7f0e933241225f51778d31a5373e699d241b245c arm64: dts: renesas: Factor out White Hawk Single board support
5a867d09f533eaaa3e633012170651c3b23ad40a arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f3a472b914087a8346540c06ddd82bf7feca44ea arm64: dts: qcom: sm8650: add the missing l2 cache node
5b6eb04c0552d5b235d0f1912b496c1a9b5608e0 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
5eec92eb4fe7f516b74d18affd1b1ea84f216825 remoteproc: k3: Call of_node_put(rmem_np) only once in three functions
f802fb717dfd516268fb90de16e1c1a3890db393 remoteproc: k3-r5: Add devm action to release reserved memory
e392148f7fa0f91715d79a391e5e9e51985b9cb0 remoteproc: k3-r5: Use devm_kcalloc() helper
0ea3572c15adc8b216b857d3392841b78b158191 remoteproc: k3-r5: Use devm_ioremap_wc() helper
b14a64c1a97fc183fccbab9294111dd66bf0ab27 remoteproc: k3-r5: Use devm_rproc_add() helper
c2a952fb41cc5575b5b9fa22b9642b3b5070c6a3 remoteproc: k3-r5: Refactor sequential core power up/down operations
e0fefe9bc07e6101fdc57abda3644f296c114e31 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
61628111e74f0d3253a7051b8b0e7757a7d62cff mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
e5f01b2b6771d40fb8ec3f0d83fc5c087101fd85 drm/xe: Fix DSB buffer coherency
98e5c71e7e7415c2223a069ebb4f38d8ffc0773f drm/xe: Move DSB l2 flush to a more sensible place
ce1ef3b64ef75298e69c90eed9b26fdff3e5e363 drm/xe: add interface to request physical alignment for buffer objects
1883a83695fe87d88524eae04cf32f73a471106b drm/xe: Allow bo mapping on multiple ggtts
0dadcd17e2121791a79f2be7d6bdd173af4d4a8c drm/xe: move DPT l2 flush to a more sensible place
e595433c63995cb91cb715596eb4110de45432eb drm/xe: Replace double space with single space after comma
ff6482fb458953e111a82b7c537363d9aacf04bf drm/xe/guc: Dead CT helper
6d0b588614c43d6334b2d7a70a99f31f7b14ecc0 drm/xe/guc: Explicitly exit CT safe mode on unwind
acf9ab15ec978188b8ebc1f14b0c281d11d52ed9 selinux: change security_compute_sid to return the ssid or tsid on match
4f77d8f8a93e1b173ce8e78988740661c394b91f drm/simpledrm: Do not upcast in release helpers
b47a1f9323c2085940599fb292902f27cf2247a1 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
710deaff6aebd5c23e307f03e62bb02e23989ab7 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
81ebb8d755d9781ffba0c0a4dbdcfac31d421c23 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
646442758910d13f9afc57f38bc0a537c3575390 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
238a218d422e3da8a18aee86115232d57a5ed221 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
7ccaa5fa5d25d53c66fb740964b23d9f98f72d32 drm/amdgpu/mes: add missing locking in helper functions
790ce73721abebf98f72555c9be9f0855e54a45c sched_ext: Make scx_group_set_weight() always update tg->scx.weight
c0527f7534c050b68cc13b2cf8847488c9e101f7 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
0eaa495b3d5710e5ba72051d2e01bb28292c625c drm/msm: Fix a fence leak in submit error path
3f6ce8433a9035b0aa810e1f5b708e9dc1c367b0 drm/msm: Fix another leak in the submit error path
c5e0af68c8994da0f4fe40094180c74898f1aec8 ALSA: sb: Don't allow changing the DMA mode during operations
f42b8e5753954ff2d55cc97e6eea2b5ebe1a5438 ALSA: sb: Force to disable DMAs once when DMA mode is changed
3ce57d493dd81ecc27033c7a918cc0d0ddaa8edc ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
c24c06bd14f284458e5855614fb5575fca881365 ata: pata_cs5536: fix build on 32-bit UML
f8155ee19ddcab6e0cd530bdb198b74aa3c85cd6 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c584b9b62c0cfdb064b91395e96c6ba78f955dae platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
19bd7597858dd15802c1d99fcc38e528f469080a genirq/irq_sim: Initialize work context pointers properly
39e36a744ec3c221902d0f59f74ddc6bbaf2d217 powerpc: Fix struct termio related ioctl macros
2ec1cc322a013bcc067d4844c2d6e8a11ff5b627 ASoC: amd: yc: update quirk data for HP Victus
3d546c8b1070036d69b7f35ddf885bacab2a605a regulator: fan53555: add enable_time support and soft-start times
7296c938df2445f342be456a6ff0b3931d97f4e5 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
3e554f115374a17ffde62de76450c3ad8380f16b aoe: defer rexmit timer downdev work to workqueue
1b10265639995208d244e02ea54d942c552687ea wifi: mac80211: drop invalid source address OCB frames
327997afbb5e62532c28c1861ab5534c01969c9a wifi: ath6kl: remove WARN on bad firmware input
18ff4ed6a33a7e3f2097710eacc96bea7696e803 ACPICA: Refuse to evaluate a method if arguments are missing
c40b207cafd006c610832ba52a81cedee77adcb9 mtd: spinand: fix memory leak of ECC engine conf
42c5a4b47d4a1959d564f4ad1fea59bbb28eae1d rcu: Return early if callback is not specified
e036efbe5822dd679e475432743c32dbe4bd63a6 add a string-to-qstr constructor
cdd9862252a0dd54a0f8e78ea63a9ace3c137db1 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
f94c422157f3e43dd31990567b3e5d54b3e5b32b fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
f6588557023efa10463c1ca77010f0ee6c895a81 RDMA/mlx5: Fix cache entry update on dereg error
beb89ada5715e7bd1518c58863eedce89ec051a7 IB/mlx5: Fix potential deadlock in MR deregistration
994b0bc2a0e8fd3fd335eff4046ce2f7be66cd63 drm/xe/bmg: Update Wa_22019338487
5e110e867941bdd2d91a30d90cb5035e41b89f8c drm/xe: Allow dropping kunit dependency as built-in
1a81dfc9d10ae97adc7c91b6328fc1aa8f4b3ce7 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
8caccd2eac33725ea2d9015ec44fff8f55d31920 usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
9f758931892828199fdb1d7c6e8c0ccaed40f3f3 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
fbebc2254af8dd98b3ef6b2b696a20e2b81fdd34 usb: xhci: quirk for data loss in ISOC transfers
9f3b2e497debf3843fde794488920861c4e3a921 xhci: dbctty: disable ECHO flag by default
8bfd11dae3fb3c202c831183d1849df0e8af4632 xhci: dbc: Flush queued requests before stopping dbc
195597e0beb3dc8803b91e3751f0111533b7f2f9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
dbdd2a2320196e9478929f9cae67ada92f48755a Input: xpad - support Acer NGR 200 Controller
46f75892815695ccb1436fddfb161d5a3e147ee5 Input: iqs7222 - explicitly define number of external channels
b68e355a613260127c77c9ffd762ac7acbbcee77 usb: cdnsp: do not disable slot for disabled slot
27199ab79079b8f1970835819d14ff4eda16d1df usb: cdnsp: Fix issue with CV Bad Descriptor test
3b1407caac17260d450f471d5c62792d8d0b17a5 usb: dwc3: Abort suspend on soft disconnect failure
c68a27bbebbdb4e0ccd45d4f0df7111a09ddac24 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
7cb875016032317dabf65d83a24505386b8022c2 usb: acpi: fix device link removal
7b02e09fc0ba8f0f7505add0a4ccea19ce0fe271 smb: client: fix readdir returning wrong type with POSIX extensions
631f9de9a7f439f09f2671db616242e0044b57f1 cifs: all initializations for tcon should happen in tcon_info_alloc
c745744a823189cf9f004b49e16365e43e94aeab dma-buf: fix timeout handling in dma_resv_wait_timeout v2
4c37963d67fb945a59faf53bebe048ca201e44df i2c/designware: Fix an initialization issue
ccdc472b4df64135d1717f473c2df84103f8c8e1 Logitech C-270 even more broken
5f28563f0c6862c99eb115c918421d9b73f137ad optee: ffa: fix sleep in atomic context
53892dc6869388d0378c36ad31c9c3d8320d3f80 iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
d8ca2036f30db22238b677a853dee0849bab7df6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f5fe094f35a37adea40b2fd52c99bb1333be9b07 riscv: cpu_ops_sbi: Use static array for boot_data
b11397bf9ade076873605f8ce903afa9e9650548 platform/x86: think-lmi: Create ksets consecutively
5805edbea588b51b7092e85ebc52107257251aeb platform/x86: think-lmi: Fix kobject cleanup
f65ad436e4bce0e8fb7c9204305cbea43304a2fd platform/x86: think-lmi: Fix sysfs group cleanup
c782f98eef14197affa8a7b91e6981420f109ea9 usb: typec: displayport: Fix potential deadlock
679bf9a0ccb88b164364798a15814d384cb82e85 powerpc/kernel: Fix ppc_save_regs inclusion in build
ead91de35d9cd5c4f80ec51e6020f342079170af mm/vmalloc: fix data race in show_numa_info()
4c443046d8c9ed8724a4f4c3c2457d3ac8814b2f mm: userfaultfd: fix race of userfaultfd_move and swap cache
0720e436e594d330bc10851889d90f6b48a2b32d x86/bugs: Rename MDS machinery to something more generic
7a0395f6607a5d01e2b2a86355596b3f1224acbd x86/bugs: Add a Transient Scheduler Attacks mitigation
d5d66e31fd9a9b8217f59b4247b9f5c923b14597 KVM: SVM: Advertise TSA CPUID bits to guests
331cfdd27429ed7a64923123b2482e85238979fa x86/microcode/AMD: Add TSA microcode SHAs
0029b3c1320bb9cf6ce1e9bf93dadd909ca06fa1 x86/process: Move the buffer clearing before MONITOR
fbad404f04d758c52bae79ca20d0e7fe5fef91d3 Linux 6.12.37
faac2abe895d200615a91acb63a709feb3dac1c2 x86/CPU/AMD: Properly check the TSA microcode
259f4977409c87a980fa2227b7c76a2fe3fb8c2f Linux 6.12.38
6dee745bd0aec9d399df674256e7b1ecdb615444 eventpoll: don't decrement ep refcount while still holding the ep mutex
e9d9b25f376737b81f06de9c5aa422b488f47184 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
39d6a607d531b05840cd095eaf0d93a0026406dc drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
04513cf1581bfcd1f87fa50f9f96b601c8b536b9 drm/amdgpu/ip_discovery: add missing ip_discovery fw
56ea7746045a1c90b424cc6578b4eead30621878 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
07ed75bfa7ede8bfcfa303fd6efc85db1c8684c7 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d4f6a267cc076aa86cc7d748d82bd633ea2b2668 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
724b93a6a694f8ddaa7206e702844467dc33a220 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
97d14c04610cdc6f95a81f67072c3bbf33dca64a ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
06e0b070eb979827dc5ccd547921eab06fd82876 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
36536435849bf33fa2408de628005b0c4420104c ASoC: soc-acpi: add get_function_tplg_files ops
fc3a8a5e8f8efe6742661698c431b3ca51c1f005 ASoC: Intel: add sof_sdw_get_tplg_files ops
cca47e6e1f78717b84c6808d59071ae958b6c9ba ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8f4c7131721ad0f224c07542cc364eb4ee9e7e87 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
bc179aa79a2066a59c27f95ccb46a74f3806a334 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
1207f57be07f6ce1590690e26e19a892385442c4 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f7fe33f629bbe3833a45979cd5c1d5058f7d8b93 sched/core: Fix migrate_swap() vs. hotplug
a0a8009083e569b5526c64f7d3f2a62baca95164 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0cd863ab420410e7bc830304dda603eeedee3668 ASoC: cs35l56: probe() should fail if the device ID is not recognized
32fa1f92a40e256806886d9f4bd4c64d24cd5b82 Bluetooth: hci_sync: Fix not disabling advertising instance
cdbcde935e7279269b2241e314cec02a291de3da Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
df1d6801f16aa2f548e1f2e3441e66b505a6b3e2 pinctrl: amd: Clear GPIO debounce for suspend
35bda158da3983f1b01f57bbc9405ed973960ea7 fix proc_sys_compare() handling of in-lookup dentries
0caba66f007343e2e3b6f4b2e83b2477e61b0836 sched/deadline: Fix dl_server runtime calculation formula
2e0cb0c74d96348fd7406cbc38b9a7355a706a84 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
778f4e1730205e75b7c96272a95b308f7d29f0c8 arm64: poe: Handle spurious Overlay faults
31db4223db336476a4a18d04b7aedf9e219f8b0c net: phy: qcom: move the WoL function to shared library
b90129445f509c99c48f86fc92719c9ff96e682c net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4b8e18af7bea92f8b7fb92d40aeae729209db250 netlink: Fix wraparounds of sk->sk_rmem_alloc.
8fb2802a1654bede5ecce37b0955ffb78898b305 vsock: fix `vsock_proto` declaration
50aa2d121bc2cfe2d825f8a331ea75dfaaab6a50 tipc: Fix use-after-free in tipc_conn_close().
62e6160cfb5514787bda833d466509edc38fde23 tcp: Correct signedness in skb remaining space calculation
3734d78210cceb2ee5615719a62a5c55ed381ff8 vsock: Fix transport_{g2h,h2g} TOCTOU
ae2c712ba39c7007de63cb0c75b51ce1caaf1da5 vsock: Fix transport_* TOCTOU
41a741c476e107715b33016006bac87492b48457 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
be8792c6702bf0fb3bc13dad170d478d1a92d265 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
850812bd2a157194df4e2655dfe9b0f04a3425f5 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6fb4cd247cda78e821768d7b18e55c9941633a2e net: phy: smsc: Force predictable MDI-X state on LAN87xx
4d5476fa3931230c36b568b4c85dd3b8b0a387cc net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
36caab990b69ef4eec1d81c52a19f080b7daa059 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9f771816f14da6d6157a8c30069091abf6b566fb atm: clip: Fix memory leak of struct clip_vcc.
024876b247a882972095b22087734dcd23396a4e atm: clip: Fix infinite recursive call of clip_push().
34a09d6240a25185ef6fc5a19dbb3cdbb6a78bc0 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
fc2fffa2facac15ce711e95f98f954426e025bc5 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
8ecd651ef24ab50123692a4e3e25db93cb11602a net/sched: Abort __tc_modify_qdisc if parent class does not exist
5385ad53793de2ab11e396bdcdaa65bb04b4dad6 rxrpc: Fix bug due to prealloc collision
d1ff5f9d2c5405681457262e23c720b08977c11f rxrpc: Fix oops due to non-existence of prealloc backlog struct
9e0d33e75c1604c3fad5586ad4dfa3b2695a3950 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e01d5e33645d99ec491ec1f906726843c0264b44 x86/mce/amd: Add default names for MCA banks and blocks
afcf4f4e70621d7429c6d9ca252408f317befefd x86/mce/amd: Fix threshold limit reset
55ea884c0dce4c2dc20bd2a5652501ae691eb2d5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
8ed7f3de93e1607a5ebd5d2a349c7821bd4d380d x86/mce: Ensure user polling settings are honored when restarting timer
291eff10b1976b0216e955c569cdd31efc1206d4 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
55f568521e0b27813a6394a02aee3e9c3ef181e7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
5cb498b20bff838265edff75ec6c364229f05dcb KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fd044c99d831e9f837518816c7c366b04014d405 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
d9bd1163c8d8f716f45e54d034ee28757cc85549 KVM: Allow CPU to reschedule while setting per-page memory attributes
e14bffc90866596ba19ffe549f199d7870da4241 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
199af064babb8fb0b75e859df336943aaef05217 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f65277317a8ef1fbe392763755908314c9675a9 gre: Fix IPv6 multicast route creation.
9f260e16b297f8134c5f90bb5a20e805ff57e853 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
3e0542701b37aa25b025d8531583458e4f014c2e md/md-bitmap: fix GPF in bitmap_get_stats()
275605a8b48002fe98675a5c06f3e39c09067ff2 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
d526e11ab274b3de6b0a99023eab856a074df90f pwm: Fix invalid state detection
373caeec36518415f9095e5f6ca39fbdfb142b91 pwm: mediatek: Ensure to disable clocks in error path
e01851f6e9a665a6011b14714b271d3e6b0b8d32 wifi: prevent A-MSDU attacks in mesh networks
a963819a121f5dd61e0b39934d8b5dec529da96a wifi: mwifiex: discard erroneous disassoc frames on STA interface
9639e54025f110ae3815b50718e1346fd8f60ea2 wifi: mt76: mt7921: prevent decap offload config before STA initialization
9b50874f297fcc62adc7396f35209878e51010b0 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
fad0f6fcdae0eadcc8216efee4169d60fca209f3 wifi: mt76: mt7925: fix the wrong config for tx interrupt
a7b2f250ffcd18f3ea31c2b57e757a59e7be9e02 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f852d301f642223c4798f3c13ba15e91165d078 drm/imagination: Fix kernel crash when hard resetting the GPU
e90ee15ce28c61f6d83a0511c3e02e2662478350 drm/amdkfd: Don't call mmput from MMU notifier callback
08480e285c6a82ce689008d643e4a51db0aaef8b drm/gem: Acquire references on GEM handles for framebuffers
e2d6547dc8b9b332f9bc00875197287a6a4db65a drm/sched: Increment job count before swapping tail spsc queue
38df1a5053bc8b2a1ba3aae562187304819a5ad0 drm/ttm: fix error handling in ttm_buffer_object_transfer
2d2f07a9948756acdcd8aed14b4596482f51ac0f drm/gem: Fix race in drm_gem_handle_create_tail()
57b7c27ef5e77c8152c2a3882451c56816aeba8b drm/xe/bmg: fix compressed VRAM handling
48007d6e7bdbb55d0d9bf70c2d7579cd33b49445 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
abf3620cba68e0e51e5c21054ce4f925f75b3661 usb: gadget: u_serial: Fix race condition in TTY wakeup
9e4af87bd08de65a549019b1496faa0f13a51df4 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
065bd940ee0a0033ea9a7dbb1a9110baef9415a4 drm/framebuffer: Acquire internal references on GEM handles
ee6f6138d5f2706c7d21b7801594a225e3e0c1da drm/xe: Allocate PF queue size on pow2 boundary
e4172522d5946cc32380051c4b4f0dae4f6f5ca7 Revert "ACPI: battery: negate current when discharging"
7dccd5eb53435e57a4c10f1ee56ac0bcb65a361b Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
92db42e201f41a11060a978a25816f0062b69c2a kallsyms: fix build without execinfo
839d8682732e40056d9132f3da4e5386948a8776 maple_tree: fix mt_destroy_walk() on root leaf node
ee6c677ef3185de8774f20d6389e1b92b00b34c0 mm: fix the inaccurate memory statistics issue for users
cb89f9bf6c3a3b67a6a7baa8f7d9256697711e7f scripts/gdb: fix interrupts display after MCP on x86
62720dc3cfd9b533bd959e9346694202e7c3f0a0 scripts/gdb: de-reference per-CPU MCE interrupts
92ed107cd26d42f85c5bbee476e8a47d5a84479f scripts/gdb: fix interrupts.py after maple tree conversion
4c39dfd13beb1c17fb92c9ef8d98b5d4c6cb0b42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
febc0b5dbabda414565bdfaaaa59d26f787d5fe7 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
5d2d34f36724585801937e76f81a69ab97cd045b rust: init: allow `dead_code` warnings for Rust >= 1.89.0
fcee75daecc5234ee3482d8cf3518bf021d8a0a5 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a68b85855732f05ffc64c779a6805075b08e40f2 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
971da696abf0af97f1b0a2b99205a46085896cfd x86/mm: Disable hugetlb page table sharing on 32-bit
1d219778281e57e3460a7a3b1da6075de7b056ec clk: scmi: Handle case where child clocks are initialized before their parents
92c2c005a8ba042af44659af9a06e76a377ccf9a smb: server: make use of rdma_destroy_qp()
3b16c9b8ba711101a5b89c11d7f4c811ac911edc ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
4745bfd34ae7a44ee5f31166234d95b5fc6d3469 erofs: fix to add missing tracepoint in erofs_read_folio()
19ff875dc516e62ce400a400557ce6a8c0b79744 erofs: address D-cache aliasing
cecc9146d244cf662eab7f8f674474b81426e6d9 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
f98c4cec750472bbae252e683c01da3b98fab9c8 netlink: Fix rmem check in netlink_broadcast_deliver().
42baf997722cc55ac03be42edd90bedc45cddcfe netlink: make sure we allow at least one dump skb
8d4d00ea6038139e9e22a35da38792cf1b724e84 netfs: Fix ref leak on inserted extra subreq in write retry
c6625c21ea664c6b6164588e75dc16da636a4c53 wifi: cfg80211: fix S1G beacon head validation in nl80211
fcd9c923b58e86501450b9b442ccc7ce4a8d0fda wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
a560de522374af931fa994d161db3667b0bb2545 drm/tegra: nvdec: Fix dma_alloc_coherent error check
776e6186dc9ecbdb8a1b706e989166c8a99bbf64 md/raid1: Fix stack memory use after return in raid1_reshape
2941155d9a5ae098b480d551f3a5f8605d4f9af5 raid10: cleanup memleak at raid10_make_request
d4a7056ca9ab24be28c07d62aad1d481b586dfd4 wifi: mac80211: correctly identify S1G short beacon
d21eeb0505991834cb7560860a568f08fe813809 wifi: mac80211: fix non-transmitted BSSID profile search
06c566371f8afd582b9080f2d076509a4c78ae60 wifi: rt2x00: fix remove callback type mismatch
fa7e9a15460aa9530b1a651e0ecfac6115f64658 drm/nouveau/gsp: fix potential leak of memory used during acpi init
1bbdf4213711bb6dc365e7628430a63dd3280794 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
8586552df591e0a367eff44af0c586213eeecc3f nbd: fix uaf in nbd_genl_connect() error path
ff4b8c9ade1b82979fdd01e6f45b60f92eed26d8 drm/xe/pf: Clear all LMTT pages on alloc
16396885c26a473339cce3710e48123e85e408b5 erofs: free pclusters if no cached folio is attached
71e4f033a90dccfe5c59c93bc3c9dd665b22c362 erofs: get rid of `z_erofs_next_pcluster_t`
9493b5f9ad075ba448dee7e211671ddd19c368a3 erofs: tidy up zdata.c
ea2350dfa378befe58149ec454a9ce08c6cdaa54 erofs: refine readahead tracepoint
fd67f52eea806747c196f394e07a6727cbbead6a erofs: fix to add missing tracepoint in erofs_readahead()
e0dd2e9729660f3f4fcb16e0aef87342911528ef netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
473f3eadfc73b0fb6d8dee5829d19a5772e387f7 net: appletalk: Fix device refcount leak in atrtr_create()
4c934e0cac61e44a90d9278fec60749a837b446c ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b215e916336fb87a58a921fded2e74116beb85fc net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
e3647c40bea2a46c0908c40a858295468d0d7999 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
182c9f38c367cdfea3fd50897562f6dd793a8b1f selftests: net: lib: Move logging from forwarding/lib.sh here
ec4014566377509cacde4f59f89e11dedc621000 selftests: net: lib: fix shift count out of range
90d0d5a439f5f1651b4be12aafacdc7cb382b873 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
c4270235db92ca2ec22dd886cc25e7745ccd1a8e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7581afc051542e11ccf3ade68acd01b7fb1a3cde net/mlx5e: Fix race between DIM disable and net_dim()
bbd385b65f9e56cab1243e753510a99a59110083 net/mlx5e: Add new prio for promiscuous mode
948ab36ed249f6d26ea255063a780517d27ac074 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b4e7e3f4e9d269a0f2ca6bf75e6a5c9d2f50700b bnxt_en: Fix DCB ETS validation
f154e41e1d9d15ab21300ba7bbf0ebb5cb3b9c2a bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
25cab1b83d660a759830a6ff21f6e6dd1301cdbd ublk: sanity check add_dev input for underflow
7df2295c036b03c472029b6c3b021ad7ee36c2e5 atm: idt77252: Add missing `dma_map_error()`
dd072fa6471510a97d2ff8330ae312451711a070 um: vector: Reduce stack usage in vector_eth_configure()
68397fda2caa90e99a7c0bcb2cf604e42ef3b91f ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
67be7e6c55a9545bf8be9a5df817123c38cefdd1 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
383b2399d5862fbee79e1f9028be1da5559756b9 io_uring: make fallocate be hashed work
72aad5cf57905a3cdf8ec5e021d907e9952f141d ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
01b0312a4a3a7f119cd6decaf325a071f4ab9688 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
e55b2126961b0c5df41741735b28895db6bad5db ALSA: hda/realtek: Add quirks for some Clevo laptops
a9c357b086725e072d2ce2babf5aa0737e6afcec net: usb: qmi_wwan: add SIMCom 8230C composition
e46cf2943f91e5537365c03e7d8db1b9f12cdf14 driver: bluetooth: hci_qca:fix unable to load the BT driver
921fffa1d8bc8eaa7f5b37d94cac230100b010a7 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
589b290d09355c54943e5e2928819d58652568ed net: mana: Record doorbell physical address in PF mode
0bcc14f36c7ad37121cf5c0ae18cdde5bfad9c4e btrfs: fix assertion when building free space tree
c23e0792b77d200ea839354bce80b0cf71040750 vt: add missing notification when switching back to text mode
9ef5d4748dfeddc3548590cf125cff34f84cffe6 bpf: Adjust free target to avoid global starvation of LRU map
70685fb6216f5ca621f1ad81aecca25bd97bd5bd riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
716a0c8dedc63700cf1480906faf8d9e2687bfae HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
c72536350e82b53a1be0f3bfdf1511bba2827102 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
7b4a026313529a487821ef6ab494a61f12c1db08 HID: nintendo: avoid bluetooth suspend/resume stalls
5ea53aa71c2cfc318a8917e78e5b39674f67c9b4 selftests/bpf: adapt one more case in test_lru_map to the new target_free
5244536e650c417537e3155eb80e4503fc456e6a erofs: fix rare pcluster memory leak after unmounting
e1aec954583fc4e0847786fbb2ebb01a6a5178d1 net: wangxun: revert the adjustment of the IRQ vector sequence
2d89dab1ea6086e6cbe6fe92531b496fb6808cb9 kasan: remove kasan_find_vm_area() to prevent possible deadlock
815f1161d6dbc4c54ccf94b7d3fdeab34b4d7477 ksmbd: fix potential use-after-free in oplock/lease break ack
59923d508bd28163b7f318faf470af5477566687 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
f2133b849ff273abddb6da622daddd8f6f6fa448 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
f004f58d18a2d3dc761cf973ad27b4a5997bd876 rseq: Fix segfault on registration when rseq_cs is non-zero
f3f9deccfc68a6b7c8c1cc51e902edba23d309d4 KVM: SVM: Set synthesized TSA CPUID flags
cdf264c0a5906063a0e2b750d420d77cb992446d Linux 6.12.39
d04e35b8e9502be60fbf2dcf60f3d60ee5ee5356 hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
ac677cd6a72193a98bd501e1ff2e911083eb64a9 timers: Use __raise_softirq_irqoff() to raise the softirq.
3b70f95d8e5d124ef3cfd5ce989919ada52d409d softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
73993c0152423461d891a3fd5a555bd766e6c4f5 serial: 8250: Switch to nbcon console
aa5aa5de47980c0ecd3153c715a3c1f9eae240ca serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
02c1541691c63ef98f91ee1d16a99441d0e4a5fc locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
8a8cefed742dc74530d0159c0ca790c2d6792198 locking/rt: Add sparse annotation for RCU.
6b4b74c6e4cfa490a5102341138951ea29ca5c90 locking/rt: Annotate unlock followed by lock for sparse.
4e0fa899a0b8588b3828ef935d5c246dc84658a6 drm/i915: Use preempt_disable/enable_rt() where recommended
408250cc3d7cef5ac012c5bd6aa17ec6271df5d7 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
344d41fd1881ea5c939b3da4ee6e527084783b8a drm/i915: Don't check for atomic context on PREEMPT_RT
5198c651a70ae6daebb8b20df19d61082a60422b drm/i915: Disable tracing points on PREEMPT_RT
705768275e92f48eb69f71a4309b67d185b2f3dd drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
1aa8c87293611035b47bfc065e00d4dbda902821 drm/i915: Drop the irqs_disabled() check
b92ca9f546726c8f2a865195a369b4448fe04378 drm/i915/guc: Consider also RCU depth in busy loop.
a50dbebb7d308203c84a31a81cbfdc7dd06c5bfb Revert "drm/i915: Depend on !PREEMPT_RT."
913dda92b7e21c3a86ed8fbea43dc124898f9380 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
307f5c5844fa4a15f2a123320b80a10a5c02dffd sched: Add Lazy preemption model
b6a91209e5655712bf1b0b7bfbbe7f3b2b3f83a6 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
b9fb41f1fe65e30b486edcc022e1a9364cdbf778 sched, x86: Enable Lazy preemption
d95167edcacd473813f01eaf0950781b50d2e44d sched: Add laziest preempt model
e022130010720d046b7a66d73ce375ee44bad9d8 sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
6e6ecfd6a34de83547da53bc7c577784605185c5 powerpc: Add preempt lazy support
45367ef2048583aa2625250b5d6f4d83d4fc2115 powerpc: Large user copy aware of full:rt:lazy preemption
15387053816814c8e9fda43951fe66796b203d20 tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
ee078a172c06731ed1181f351e76b3c655158576 tracing: Record task flag NEED_RESCHED_LAZY.
cd54d3cc4654287fb598f3aa2584de4c258d0b2a riscv: add PREEMPT_LAZY support
2c4b56885c247b315cabb655f784cf60be13a08e arm: Disable jump-label on PREEMPT_RT.
fb43ed93bb6b31c46e5453f5cf223ee2cddbdb29 ARM: enable irq in translation/section permission fault handlers
d8fdf5d8c3c5be20b4b7eb88309f39b0625e0966 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
de81eab708a70b0f4484d17392d6a0cffcbd9337 ARM: vfp: Provide vfp_state_hold() for VFP locking.
3a7e4c6d0a45296fbf266e77fe8fa081c5ec0569 ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
de9fc39f145d0588df9a4c1d87197741b568e00f ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
41d3289b9a62f7c5eb908794733005b7571cc403 ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
e4ed9723d2787c4f1028290e8666dfc761031848 ARM: Allow to enable RT
2a224c19ad953e60a74612a355030f1b942fe39c powerpc: traps: Use PREEMPT_RT
200d00aa76c578f76d57fb617e890955eea45592 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b323ff3b8493dc8fcbb1c4b5b5a2aeb8fd19e2d7 powerpc/pseries: Select the generic memory allocator.
bf2da1d15f5fa9115e08614a8fb8c368b6ccd43a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
095f1182339b644f951c67c7abec8c0bf3c92f92 powerpc/stackprotector: work around stack-guard init from atomic
1f527e528ee62ab62aed9310e580abec65d3e19e POWERPC: Allow to enable RT
0b75adee4e3f9e1e7b7ed56671be14c64def2ab3 sysfs: Add /sys/kernel/realtime entry
1f6a8eced52367b5fb0514db72ecc072048aa76f Add localversion for -RT release

--===============7694598251722823053==--
