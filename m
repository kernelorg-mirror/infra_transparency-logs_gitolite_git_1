Content-Type: multipart/mixed; boundary="===============0011229336795738536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 27 Jun 2025 10:12:01 -0000
Message-Id: <175101912105.3811127.15951396317675450885@gitolite.kernel.org>

--===============0011229336795738536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 23fdf46589db718d538fa3e65ab0d57362d50b4a
    new: 783cd2c3dca8b6c434e955b84c20c8940588dc68
    log: revlist-23fdf46589db-783cd2c3dca8.txt

--===============0011229336795738536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751019155 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751019117-7f32c38047210ac851e5cb939ea29e90e7de30c3

23fdf46589db718d538fa3e65ab0d57362d50b4a 783cd2c3dca8b6c434e955b84c20c8940588dc68 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhebpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R8IP/iNg36QR4LhPdwooiltw
+nSTIF94ack+Dq6gwDsqIarUGYUjSbTUPO2O/HcvlduIR66i+ngVYDNrUxEg055k
CRnGluc9V7k9yXCQhLZsUBw+hBFyjO+UJ2C2OZhnLZqQ0sa/rOaBo1d7+fcGznF4
f6da2A7sMCXCoV7GcXpwdskc9fIuczLHEiUlPkyzzwKNWM0BUqUyzV514iMyriDF
uuGGm+hK6G5/FGfNwZ4aeoK9D718Ch9sbgTbiUw18I1Kbmtizc7dpaACd31VuR9u
txwHKtJIN9yk8DyS5SraiAflwrPAFeuCF4shwlRkpUcrOlkjvv8sSG4sltAmnVd2
B+WHQ24tecV7GFR+P/4UlQ6b+kAR1Sw9pGc1uGA0MgKbMOaZNQsfem/K3uYrNyye
9cLC5WITU6Fjqi9Jm5D2vv5wgICFDReOWPd4tx7WftLwUfnxUj6jdTrr+EXc3SrL
ukN14ZC3mcoVAGeNEoqXL/xzA3tTQJRYGwR2eglK1Lt4h9JL826IDcvIBA0uTxFr
YGMeiYKdA0bdeFWUEHNeTpggBd0bhPKre4XHwx/fWgwVWtmHv+UGyQEA+QHGrEyc
stk/MTAkoFxWHYCFVKGKi6V8dfamtYGgEEnhN6w/zpTNqBDxoYu3QOEZ5N3KkIxY
XRz7CFtiOKW3pjCbtoPEGVop
=gHBk
-----END PGP SIGNATURE-----

--===============0011229336795738536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fdf46589db-783cd2c3dca8.txt

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

--===============0011229336795738536==--
