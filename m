Content-Type: multipart/mixed; boundary="===============5578671831093852437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:06:23 -0000
Message-Id: <175068398308.2992273.12010040315238115562@gitolite.kernel.org>

--===============5578671831093852437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 6bda7e23b3046e025b82347621a990f49e48f1f1
    new: 97420f337f2e873945307514e185ab28a4eab0de
    log: revlist-6bda7e23b304-97420f337f2e.txt

--===============5578671831093852437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750684015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683975-e52a855c2636b65fdfe4ba3cccb6b7a44972d43e

6bda7e23b3046e025b82347621a990f49e48f1f1 97420f337f2e873945307514e185ab28a4eab0de refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aFsP/0RkdhNt3xDRt1P3UQIh
x0IrgBYacYj/b8l68XDF4h07ysNMZk2wP89AaZCkfnylpMX/GSKao6jD7UX/ZGWe
6+aSiB8Zlik9BUP4RGDs9AgxsPlZUqM3BQJ98ME2VecYx37lXJaVSON1tPD0bXbD
Vcb2g3H+esvHnRFbqFpx7YUuzeAcog3k7w38cbrAkcAKARPg35qIKtmEZt4/BAli
4u1PuGMtZrcOPuslYHvdTfTyYq24x2m62khNWQN5LnOD53rNiCOFF/GxKHpl6gLg
9wtzztK78zHqSxC2P9xVguLzwTw/oM0+vIXLmbqRds3oUl60cLtAy8jEITAgba/2
eX17fgRwTk0hASQ260+hiAUUTsPQw1YE+PxGbHUdThGQegA2DNk8NsISuPdbI9iJ
+VK8wdZ7bhEuw3WlitsCizsXJ3gJKXaeojs/zFD2SB7yIoA2F/8yEwgWNYM5utvB
raxa9bNb6rs3x+M+uH6Qg7fTjeRT9RcG5ubf1yz61lrr6f53+qPkH3imz9+fSlfj
1R4hab3Tazuj7SW5YI3OaOs2iNXZdRJ2B3IwOKwkC7fSMkel6dCGpNMVAAROcVlH
W9TuFU64dy6VOHMj++LQaNC8bavFqBSoq9VgET046T1yTYjQ0yHgLK4o1bWCZh3h
QUQNGQKIYk9KpoqZzy55iJ06
=CHeO
-----END PGP SIGNATURE-----

--===============5578671831093852437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bda7e23b304-97420f337f2e.txt

4eba0249b8b4dbb04c46dd4daf55018489efd3e3 configfs: Do not override creating attribute file failure in populate_attrs()
67d5af04e389a7e3bfcec74d573ac5adfd92b555 crypto: marvell/cesa - Do not chain submitted requests
e7dac7c9d636dbe2df331bdfc4773a9652634a74 gfs2: move msleep to sleepable context
36318447b294d68fd17989140eb08995a0a88b20 crypto: qat - add shutdown handler to qat_c3xxx
fe6e3e2c139fa84418066460b82c10527ac91ced crypto: qat - add shutdown handler to qat_420xx
e742be8e0e9a89fdc843c3305e7bcff94f3893fb crypto: qat - add shutdown handler to qat_4xxx
146b027c29913d4d8ad20642ae0d48b9b6efc6f5 crypto: qat - add shutdown handler to qat_c62x
1da48a0501a632e3ac5d5fc8b72c8ddb6cc76d59 crypto: qat - add shutdown handler to qat_dh895xcc
600c6cc98f2ad6860e74df6ed04dee7f044c671a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3cac8148e777376672ab0a8f1e52e6943da5b264 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f5f8c0ffa91ef5e44a5711335fd1b0dfbb9481e7 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
7f2d45f5cf10a98900024a0aa6fb779a76fa1b55 io_uring: account drain memory to cgroup
7e0ad9c9678ad04b71a78412b8d1abdd5abf1454 io_uring/kbuf: account ring io_buffer_list memory
843c69ca59372da2d451ba32b106380dd309f9cd powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
68d3d62fc27f8a071e6d72ac8be24159ee06f690 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
7c2abb5a4b2a485227ea0523210dcc04e5e2a37f s390/pci: Prevent self deletion in disable_slot()
7e549862ff9690b53d261c9184ec34c5c9ec3038 s390/pci: Allow re-add of a reserved but not yet removed device
b17fd3be55865e785c7b97b9d109e9a9a7e778c4 s390/pci: Serialize device addition and removal
fbc87f804e31aa26d45fce2e932e1525c37387df regulator: max20086: Fix MAX200086 chip id
dd208824a39a35133b889689a0a732705120f9ac regulator: max20086: Change enable gpio to optional
277e94811385831ac961f210bd70130ba087dec1 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ddb3588e4bf509c5249d8c09cb76c48eb8e366e3 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6ac52f307f8fcba843e5ee0e7b6cf758e1b59030 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
703be5fede5bbdf153b9d1dadd17bc13381e445a wifi: mt76: mt7925: fix host interrupt register initialization
0fe18f6ef3a7af755992318c9b45217ddf6e60d0 wifi: ath11k: fix rx completion meta data corruption
4b8fd53aa3bee2323d9f3ffc381d58ed8d5dd508 wifi: rtw88: usb: Upload the firmware in bigger chunks
41d19165b8d3824203dff2199345edc585eab2f1 wifi: ath11k: fix ring-buffer corruption
8ee699889a3abe38f1cabe57c8cb12ceaa12ca27 NFSD: unregister filesystem in case genl_register_family() fails
82196d3efd3af4cff659cb16ff43aa0058f4e3fa NFSD: fix race between nfsd registration and exports_proc
cd5cd3fad96089d907370b73b28eb550cc26824d NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
7dc3be1b1d182ef21f34b2a77ce54461e5d96733 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f1d3516e866640d646d37879076242dbdd23d3d1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7dcf99c96f83a8ea8a350e9693da6b09b04f03e4 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
8a46d5fb9793463a435b3fcaa850879a75bcae60 NFSv4: Don't check for OPEN feature support in v4.1
d2ca6f26750480634ed5dbbc958b8023d24f7d85 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
0fe6b98c73fcc766cfcb0d90f4b8e564b18e4f3e wifi: ath12k: fix ring-buffer corruption
93a3072ed3e7a04e6d942ea4313285da2dea20cd jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ed7ef2ba6bcd3646609c96b8ece00885e6a56fba svcrdma: Unregister the device if svc_rdma_accept() fails
af997c3c0d46f8b76138579c0dc61cebff9cb009 wifi: rtw88: usb: Reduce control message timeout to 500 ms
84f39b36a17971d26bac8d07ecdc942efa91e26f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
073487f93aee68641658dd257d6e732cfcc15016 media: ov8856: suppress probe deferral errors
6b001abb12c7a955808a27f5347f3c213aef13df media: ov5675: suppress probe deferral errors
6a650b901da9505fb4aa1c3b5d4c674e13b47fbe media: imx335: Use correct register width for HNUM
e1b077dc53271d3d3aea0e1c260dbb666e4cb2c8 media: nxp: imx8-isi: better handle the m2m usage_count
fcd46a63cc53c65267046c0db3d36bd56f8cab71 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6d1c202d8340f587b7d0ce81d6a148121ae4da52 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
327e246f34de73782b3c41d6e4b9548d2d8355d2 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7eb8f8c33dbca1f1ba0cfebfe6837c82c4c64077 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
278585d79220020dcac971dc77f3524bc8aac401 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
77dc746caa67ebead0697a23802b82b67d792625 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4dc46019aec5a83c0ac5e6bb8a13244ee2dc3b9e media: cxusb: no longer judge rbuf when the write fails
a6ebc40c69f7d3ee4d4f0fa6fc6ac0a45af37725 media: davinci: vpif: Fix memory leak in probe error path
06a583141e288d26bb9f9e626582ed297de22563 media: gspca: Add error handling for stv06xx_read_sensor()
383b95f2ad735b1fea84f662ee7b5c1dc0873efc media: i2c: imx335: Fix frame size enumeration
da5b3b08a711f03090cfa68504941c722d148505 media: imagination: fix a potential memory leak in e5010_probe()
8d71a3ce9c6ead5bfae6acf0cb92b4a6d34cc6c5 media: intel/ipu6: Fix dma mask for non-secure mode
d48cf9af925fc6fce41b4a32ab2ab1d654f38302 media: ipu6: Remove workaround for Meteor Lake ES2
e943a93ed6ebe6c491cf4328fcbd9810f85b05fe media: mediatek: vcodec: Correct vsi_core framebuffer size
c9ae5c3bf785485adc4f0e8c9c904bf97af08fd7 media: omap3isp: use sgtable-based scatterlist wrappers
273abf2f1dfdae7b6861d1234c8ccf26e157cfd0 media: v4l2-dev: fix error handling in __video_register_device()
2f350eafd9b2827b75dc837ae824ccff72af486a media: venus: Fix probe error handling
3f0682e05e9ac593182f92a8eee9ead2b2b9a274 media: videobuf2: use sgtable-based scatterlist wrappers
eb9b77fd57ca8e1e189706dce4c71c63b742f4b7 media: vidtv: Terminating the subsequent process of initialization failure
688741fa6cc47c07d3ca8dca6d0f5333a5ffe808 media: vivid: Change the siize of the composing
248a4ff04502867ede1f21193a30e2ccc36a8a11 media: imx-jpeg: Drop the first error frames
b12ce53cb31f037c8866256937e181646baa9816 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
cb4fdfd5ea7680e36e20a8c5c76c8ff8d16d6fbf media: imx-jpeg: Reset slot data pointers when freed
6968989adbff750dd159e7ea9341a5fba3df6b5e media: imx-jpeg: Cleanup after an allocation error
29a39a7e82c31b87a9b069226287bbf058ee5147 media: uvcvideo: Return the number of processed controls
88698b607509b2135464f9ed8707c79d067e65b1 media: uvcvideo: Send control events for partial succeeds
bc99f3746d951504dd928910301d3e5da054f642 media: uvcvideo: Fix deferred probing error
2f74415b114a2638b45609c8ec807bd95be3b56a arm64/mm: Close theoretical race where stale TLB entry remains valid
aae3e27e78024ad08dc8ead1c4abf40f5b6ded62 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c727599b6e6aa40490d7ac8347680a0f3162db3b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9878640662c0b7d8d33b25f14973275c172a0242 ASoC: codecs: wcd9375: Fix double free of regulator supplies
7d4ca3b2805c61a4dbaa8aedb3bd4abcf3e03a96 ASoC: codecs: wcd937x: Drop unused buck_supply
c4d98ef95303eec4cf717e9889fc2ca831133292 block: use plug request list tail for one-shot backmerge attempt
cba653a6f82de25e5f96cf5705bee92768db22d6 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
c8a79112181051abbd32908022375925f6a24b4b bus: mhi: ep: Update read pointer only after buffer is written
dd318f27d405d03d5d2b69302ce49956e6f24cdb bus: mhi: host: Fix conflict between power_up and SYSERR
69b06a0b38019bacd9007958053ef7770d4ff5a5 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
3029173c8b2ff3c84d09887c9baf9fed30a7f4e4 can: tcan4x5x: fix power regulator retrieval during probe
a98b94c20a31460595a811e16965bb5299c01ad3 ceph: avoid kernel BUG for encrypted inode with unaligned file size
2070f0419308d8e9e775ae0cea9896e8265e513b ceph: set superblock s_magic for IMA fsmagic matching
364bba7843ce2cf72052ed5952cfd6e5ccf6cc5a cgroup,freezer: fix incomplete freezing when attaching tasks
949d1a03368d1150370c83a473c700c17eb20c41 bus: firewall: Fix missing static inline annotations for stubs
6a3a258fc182d2fe558eacb8743402a5e3dfa1ea ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c6d883d2303e874375ce250d2eb1fafab595ae21 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
dbfed17cfb529fefd38c2c9eff51c67b7816e641 ata: ahci: Disallow LPM for Asus B550-F motherboard
67cdfe468ec0313e03db966a2b9636215023e5b6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8c006e72fba791eeb8999fa7758a1123d3f55231 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e6f151e9a24d326caa80e7d04e0ec36df6b92686 ext4: inline: fix len overflow in ext4_prepare_inline_data
2c9e10e8afd150a545ebddf8d51dead6a0c4c42e ext4: fix calculation of credits for extent tree modification
f59dcaf9454c0fcde0569df370ecc3e464db7ed0 ext4: factor out ext4_get_maxbytes()
d4d90ebf12e21005e9da6f212e3e1b5612a7b01b ext4: ensure i_size is smaller than maxbytes
e50c08ffceb6194ec93d36809d2708a4159855a7 ext4: only dirty folios when data journaling regular files
7bd854ffdba2f0d20b683fef5b75322138dfaf00 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ccf9b7168e2a54befa366b77868b9e2742bfe7a2 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4458892cdade7f1cb46d11a8926db1244ecd6d13 f2fs: fix to do sanity check on ino and xnid
5cfee64afd24e225554516d5963150977d0f2c52 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
88eeb58b2b7b848bb594d27c98238b64ec9ea762 f2fs: fix to do sanity check on sit_bitmap_size
2c5a85bd0b6440e83f83e9460dcab487335291ca hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e88d13e88cf010b6c7a9a5e9ca0ebddafa36526d NFC: nci: uart: Set tty->disc_data only in success path
0706f89641172659e3a2f4190e9178a0b591e45e net/sched: fix use-after-free in taprio_dev_notifier
8767affef45f8aba5c462aef13b82abc74cd98ba net: ftgmac100: select FIXED_PHY
7845a2cd25de8536a6957d0976e5f0ee7ddce1c5 iommu/vt-d: Restore context entry setup order for aliased devices
b0e9b5d95b412f4609d0649480fe166875fd7803 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a0ae5f64189cb8005923b561a751be54796f0e25 EDAC/altera: Use correct write width with the INTTEST register
788610a9b13235d9ce2de78ef32c994662fe7aad fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
52f3d33e54d58f716c422f33bf18bc1c8e5ef49b parisc/unaligned: Fix hex output to show 8 hex chars
0031973392aeb7006ac54b3c26edd409a6236410 vgacon: Add check for vc_origin address range in vgacon_scroll()
9d77f9cc9322cf62f7b0872eb4e154e1c434e5e0 parisc: fix building with gcc-15
15e62309439ecd34a8c2d5c6a5a277ad7fc6798c clk: meson-g12a: add missing fclk_div2 to spicc
2c50e7ec14c4bd76a89bc6df815a648ade3b6982 ipc: fix to protect IPCS lookups using RCU
f34d53dfc46693b944fc0160c3cddd7d4f9ee996 watchdog: fix watchdog may detect false positive of softlockup
3ea63528144afec7d92f77ae01dd1797b52ca512 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
20b99fc954e8f7871435e4e77bd320c8c8a1e12e mm: fix ratelimit_pages update error in dirty_ratio_handler()
bc0a8d15e58f2a7876dfeabedeb9d11fbaaa5cb9 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
c0e7a0f50260727723aad6567e4b9ae1f3128325 configfs-tsm-report: Fix NULL dereference of tsm_ops
16b6fbc063b1e45033f925683518555072e0e35b firmware: arm_scmi: Ensure that the message-id supports fastchannel
38d07932eddf165dc22ebb2f880a31a234c8e95c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
aab8f6f41d97ddfba4ba3cc14c603b338c75909d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
78a6ed0dffc2666ed268352a2ea3a77db99bddf5 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
8f6da4a8603ec85148dd7b67dc9b22c80b92c10d KVM: VMX: Flush shadow VMCS on emergency reboot
2dc98c3ae53925bf6d03a6cdfbb84d197fc60db6 dm-mirror: fix a tiny race condition
cd8ea5af83fbb9efd59f5fcbfeaa42cce4d242a5 dm-verity: fix a memory leak if some arguments are specified multiple times
65526e68ecbda94b35d13f6eab5d215e8ea9cf87 mtd: rawnand: qcom: Fix read len for onfi param page
c4a83fd58d5eca53eae70fb19b1dd7d107938792 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e70f8010492e6adbb967a0840374f57c1efb1c9f dm: lock limits when reading them
d23c03dd12bd7e11738bffe0e3ef6c54aa4c60a5 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
09ffcf9064fa46e06d50dd1dd6251b6ad96d4a9a net: ch9200: fix uninitialised access during mii_nway_restart
673487dd09a11074add49ad8b3b4d46ebb512fa9 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
fcb5424acc9205c0602a7f3efdcb5b96e97e474b sysfb: Fix screen_info type check for VGA
15660d8a7de96ed61534cbd1b645c2d4a19725a7 video: screen_info: Relocate framebuffers behind PCI bridges
3179cbfa144b0a61f504acbd13cdef2b9a960c59 pwm: axi-pwmgen: fix missing separate external clock
d0f63f22b2dd3b59baedd03da2b086b51b48f31f staging: iio: ad5933: Correct settling cycles encoding per datasheet
5f093067ed3a489271d5184e837f48bb98efc77e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
94b7a663694219ffcc9b55ecb7e760bd625504a2 ovl: Fix nested backing file paths
79a8bb09c66de00cb4344b4d825ed5a3048bc36c regulator: max14577: Add error check for max14577_read_reg()
2bb7670f5fd32b6e613942d89f9923dc3a0cd798 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a05f66feee769790f895b70dee508d19d0f77578 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
619c8e73c7d69add19e6efebb36506577af7d91d remoteproc: k3-m4: Don't assert reset in detach routine
b3e5bfc6b7ea3098604e61b44cdf5e633eecb0f0 cifs: reset connections for all channels when reconnect requested
ada534bc9370442855d9a8c32c2ffc5f3ca551ee cifs: update dstaddr whenever channel iface is updated
4a7faf31b69d4cfe3cd95bfdf74282d409cc8a55 cifs: dns resolution is needed only for primary channel
e5d09dd0597bda331c656d228296f050a69542b2 smb: client: add NULL check in automount_fullpath
60b9d23bb09eb2ae11c4e49b0906d9a07c67c4f9 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c2e39cccd549e06549cdd29a972e1ad54a86a582 uio_hv_generic: Use correct size for interrupt and monitor pages
ce61460a92562fc6b2e2f9aae6206de0b7f82561 uio_hv_generic: Align ring size to system page
4138b9af9ed1628bb7defabb1f850a0cb5b83a5a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c0ba450eda137459fbc0fbaee444c6a6afec809d PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0d1c82da9d2193540203532cd9e83cce1502e6fe PCI: Add ACS quirk for Loongson PCIe
d57b1d79c88ee73f8140c871e31fb3b5b989a14e PCI: Fix lock symmetry in pci_slot_unlock()
2be89f198b47bf0261bd9a2f62abb276e9d42512 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
76deb4c88ab7fe3e3f397e8570c818f9424d6285 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8121a5ea7588ef388dfd44ca4783469210c2e992 iio: accel: fxls8962af: Fix temperature scan element sign
35fc97fd70bca1756acf7ad4d7f6666dd06f868f accel/ivpu: Improve buffer object logging
ff71a0ac58962a5ca7b9ebf905eeb73456b0062d accel/ivpu: Use firmware names from upstream repo
d50d30bd63ec1c520c9017ed6c86aba906ef9d23 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
f5e260f2c752777445993ac4315167c438ee5d03 accel/ivpu: Fix warning in ivpu_gem_bo_free()
b2672e6595a9bc702ec89bdfa89ee0569c16c946 dummycon: Trigger redraw when switching consoles with deferred takeover
cdd503ba69a361cccd6c828c64b0f2d7828b4f7e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
40a83fae1e6859cacc1824a37beee8eb0c1a5bd0 iio: imu: inv_icm42600: Fix temperature calculation
2a350f666892850503e38bbe990546ffa72e3433 iio: adc: ad7944: mask high bits on direct read
0b96ee4c95043a14feb93b5ae22a1ca2d0790c58 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
8a2f53a20ec5b82e87c682601a3cd87da78c20d7 iio: adc: ad7606_spi: fix reg write value mask
f1d631d70dff384d175c8ed1b4cff9dec017b039 ACPICA: fix acpi operand cache leak in dswstate.c
c27d7a46374c2ef9c8dd6ee146d9a0b626674816 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
09b7f00c727c5a331684aba0f89a785e91ffbbbb clocksource: Fix the CPUs' choice in the watchdog per CPU verification
451e4ff84b5d7b0a46d6aa79627161482481f4c2 power: supply: collie: Fix wakeup source leaks on device unbind
9c79b7b35064efd52bd2642ef1e2d7102f0fb638 mmc: Add quirk to disable DDR50 tuning
27f0b4be638080ef20c7ddcb8ac517ec260b3578 ACPICA: Avoid sequence overread in call to strncmp()
28dd61deb2215fb94a7b3d44e081cf544f942177 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
b9f9931ff6c697029cf616fd10bacb9b25604239 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
455c925564ef84cc006f55ec981b064defa54d4f ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
21a1d33737b8db3deacb25c18654828f23f4159d ACPI: bus: Bail out if acpi_kobj registration fails
19cb1dcc119350c23aefafd97beef4bdb477a840 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
93a3673cacb1076fbf07fc19ee99120153569c8e ACPICA: fix acpi parse and parseext cache leaks
c1fcb3c49cbfec765ae89166aad771c29789530e ACPICA: Apply pack(1) to union aml_resource
4cefaed3165d90e7267779d58d8d137357645f36 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6e6df0b85d66d9369d96c482eeb73a309d5822c2 power: supply: bq27xxx: Retrieve again when busy
53617887e56597d71a6ae1dd5f4a47c8503f5d07 pmdomain: core: Reset genpd->states to avoid freeing invalid data
50e211b996ff3f6545343046ca5534635ae9c405 ACPICA: utilities: Fix overflow check in vsnprintf()
afea9855bd38b3394878dffe66972d13bfd3e154 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5442e253817722bfe21dc0d1dedba1008368b035 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
24054da421fa53e5e40d3b99cdab8335b0bcdc42 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
2d7870aa3ad30918f0402d2d88dd862e033ff03e gpiolib: of: Add polarity quirk for s5m8767
df6de383ffe7da17e9b38249c5b125607e50ef3b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8e3c0de684f3cd9558a7da32f10e2fdef6a66be5 power: supply: max17040: adjust thermal channel scaling
359e5bc19137381d467561ad108bf4e86821566e ACPI: battery: negate current when discharging
8be3fd7c5d19120d91c6c65401a00a452649c4d0 net: macb: Check return value of dma_set_mask_and_coherent()
3950741f516c3a3409153d876865bdf1ffec313f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
7db0f4a04cdafe86c861de97affe53e54942c694 tipc: use kfree_sensitive() for aead cleanup
27c281c63add8406fb220cc1caf65fac9416c2f2 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
4c23d6322417696360c9592c8d31d43fa35e55bf bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
84eaef1c28ed5c6e41711d2f51d4874ae9025459 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
44756e2cab0bfbbfa17ecffaa7f52996ec4f8073 i2c: designware: Invoke runtime suspend on quick slave re-registration
2c302a00ae3f4476cded6de194b56c419fa19bb8 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
65f68529a2abb205b51b26b8420286f287dcd7e5 emulex/benet: correct command version selection in be_cmd_get_stats()
42e3778f241d07f4a5048244af33ce1a2f1cf7f2 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
136c6541fc63fa0b119849263dd4af6705ff4edd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
fee822df7509b2e62035344127971366b4c390e3 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
c8a761b7362614650a6d403e9fa811f8400be5c8 wifi: mt76: mt7925: introduce thermal protection
3f1bb6f751a4fe7a350de445545b6b1c77acad9f wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
26fae558184821e4842b0c51c84c0beb758ff55a sctp: Do not wake readers in __sctp_write_space()
8f94c268741923adac5942b2fcf082ff475248d7 libbpf/btf: Fix string handling to support multi-split BTF
1205fa14a3b60cb352ee2598b4e488b7e7c7b69d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c1c730fa7dbe7b2e7e76efe529bf83fcaeb3bb45 i2c: tegra: check msg length in SMBUS block read
c263d5d006e130e322058d39412abe6503b718ea i2c: npcm: Add clock toggle recovery
774e4f9225bc9bdb788a5067c5e0546fcc37d9ea clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
31e78b902f1591fe2abbc0b177deba7cd04e088c net: dlink: add synchronization for stats update
8e76b6100a5904e6b107a416b22753746bc7bff7 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
786b6962dcc4e492c6aa1f76cc088d3ff6a870cf wifi: ath12k: fix a possible dead lock caused by ab->base_lock
819091b639b7f26f8514db53ba0db9455ab4d027 wifi: ath11k: Fix QMI memory reuse logic
bf15e8235477cdc6327607a8adae7a818bc527ad iommu/amd: Allow matching ACPI HID devices without matching UIDs
2b83e1b4a1dd023adac60ac955fd64b4fb515432 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
376681ed0bfcf971db5f7020b6bbc8c114eea9d2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
07ee11a4ece3b54669f0cc6cbb9a823e215ec0bc tcp: remove zero TCP TS samples for autotuning
b8dadfaa33f48ed6dbb668b250090682468c7bc4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
986298fe686196aaafa59dbcb8e6efce686b6491 tcp: add receive queue awareness in tcp_rcv_space_adjust()
146664a449a957d3908e8c27cad70c278be792f9 x86/sgx: Prevent attempts to reclaim poisoned pages
350c66c6975f44619911c8b157060d7e7e3e7273 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
20b8646ba97b77ecff66d9cebc6c2a9796cc82ba net: page_pool: Don't recycle into cache on PREEMPT_RT
4e81c77b9028a00ee5a220f2543d1bbe5163b19e xfrm: validate assignment of maximal possible SEQ number
741c61a712c545f5677f0fdcba84fe71b8cb782d net: atlantic: generate software timestamp just before the doorbell
375906d47223ab0d2281a6341c7f778dc0dd2804 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7a3f24f5ce696d53948bf9453ffa2e34720a184b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
44f67c97c58f2f2655064c3d6a2c57eeec2ed463 bpf: Pass the same orig_call value to trampoline functions
babbda8ce64d100a621bd0c8f23e20a34c93ce38 net: stmmac: generate software timestamp just before the doorbell
352cc0d3ff0f1754dcab7e82498d4094c3dd148c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ccdbc23aed51c71fdbf2d6e5e7a1b3fa9e547e2f libbpf: Check bpf_map_skeleton link for NULL
5d0fc271b5f3fd03e7af24be2a818dd7ebf8effe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7e1b78c39cb333d82da7eabe15d6134acdebe0a4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
305fadaa5bbc0db025892e7cfadf2af725115cb4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
6109841c368be1104e47b39858ad0bd2268bcbbb wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7267b56fb5518ba498ef44cec47556ff1721930d wifi: mac80211: do not offer a mesh path if forwarding is disabled
1773d1c6ce9b3d8edc2c4c892e02ab32fca21da4 bpftool: Fix cgroup command to only show cgroup bpf programs
a78aeebdc5623238579cd39e662973d5c43fbccb clk: rockchip: rk3036: mark ddrphy as critical
5d6838fee082018e6dab4155b46296f51e084cc2 hid-asus: check ROG Ally MCU version and warn
5119d0649cc007f76bc81bc91856ae42e71246a4 wifi: iwlwifi: mvm: fix beacon CCK flag
4ad9873c341c8c236728d9f6beeeb9c05760b8d1 f2fs: fix to bail out in get_new_segment()
7b77cef10f7dd75cd12ceab5af373f524bc38016 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
09bb540fd2e54c8008cf77b5999564e71585e5bc libbpf: Add identical pointer detection to btf_dedup_is_equiv()
28516d6d168b0b1c4a75f87dd26f54a16c571c21 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
765092695706483988ebd6c11ad33beecb019310 scsi: smartpqi: Add new PCI IDs
cf87d12f8eaed1294da88ef00fe32c99af2ce9e0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
442ab2fc73f5ea14b0a638625ea225f585ed9eba wifi: iwlwifi: pcie: make sure to lock rxq->read
ba3e6f2aedb6ec18851d04b389d3d4803ce74747 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
f088d2e551b79fd4444edaab9c83f145b836bd46 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
19dc6514b5015a430bc049c81cae52984c05959c netdevsim: Mark NAPI ID on skb in nsim_rcv
b3f20bc1856c73c5951e8bd61d243b9c00fca4f4 net/mlx5: HWS, Fix IP version decision
6c960cec35f0cc672fd5456cf5cf59396409c98a bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
45be3fb20029b0ebad6cf9b89f233def63720a0a wifi: mac80211: VLAN traffic in multicast path
a278156d523165f073677936626695e536054d9e Revert "mac80211: Dynamically set CoDel parameters per station"
0c2fd8b09b300f841551d4c6f1cafdec95f58d11 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b1c65a7a50192bd298c5013feb3eff9e709e3aab net: bridge: mcast: update multicast contex when vlan state is changed
af4695f6caaccae371538e2ec2a452d7b170acd5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c36589db958d2ba332e05109a9f517b5e7d97004 vxlan: Do not treat dst cache initialization errors as fatal
e734e56a7562cc0314c6fd8d280f2cc5d7c776d2 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
8d79d4c3c43d7bf26bd650f919f705c5197884bd wifi: ath12k: using msdu end descriptor to check for rx multicast packets
2c8542ae2b86f1998a611c78ac11b529e9651e7d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
304ce3a4c99701a0e6c9a3bc57b33b52eadb8090 software node: Correct a OOB check in software_node_get_reference_args()
da64429aecf32c3b3c709c746a23236b23c0f08a isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
4f78ed962e88171df85adf3a0bf7c6ee7509d848 pinctrl: mcp23s08: Reset all pins to input at probe
28ab8ab6e610bad5f50ca381dc243b8076465953 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
f3016d0124d7ac68c64a6d9ffbdd659e7b168f8a scsi: lpfc: Use memcpy() for BIOS version
b29a8c50144c80d3d87e57efe8769c8f8fdeea69 sock: Correct error checking condition for (assign|release)_proto_idx()
793ae076cfd584aea19f524e480c31f3c033f560 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
364e8ad4640cdf9e722e28d237ad048dd86f3415 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
bf1f1b1003e992b0b65f4a93403a8e0c3cf66f99 RDMA/hns: initialize db in update_srq_db()
342f4102490bcf3b8511e2d403a2ffdfa3319000 ice: fix check for existing switch rule
4d205c334c4d0a3ef82c835d8512e521e0483034 usbnet: asix AX88772: leave the carrier control to phylink
90780f65b830e390dca7df1fee3e9dd328822c5b f2fs: fix to set atomic write status more clear
12d19bf5c1e633f4fb8656b2527f2688086004ba bpf, sockmap: Fix data lost during EAGAIN retries
42add82ec581fc2f1428087deea6f80c9a899f12 net: ethernet: cortina: Use TOE/TSO on all TCP
832fa0110b01384d2a7a3f693843dc505ca4bcb8 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
cc671a7c7cb74f7ea6bc64885e1c07d7bdf7c57a wifi: ath11k: determine PM policy based on machine model
05cb015dcb6300f64920324ec311e1e2f8134802 wifi: ath12k: fix link valid field initialization in the monitor Rx
ec9b4d0aaed3c3ad1a225ea4d67f7bd78bb7d3cf wifi: ath12k: fix incorrect CE addresses
719a7160e9ccc70855b15c56babb0a03d7cd78b4 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
003c7063757d08e3ebb2652a6924f9ca78e590fb net/mlx5: HWS, Harden IP version definer checks
478ab20a00c4696cfd77e244a32fdef6a3abd773 fbcon: Make sure modelist not set on unregistered console
94518bfdd337ec2abe2dd85d6bcc77306e1c5166 watchdog: da9052_wdt: respect TWDMIN
34f7300961176248c55475a783c0230836f9969b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6e0e3c4317180bc3168538a7baf1d15d824d0bc2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c6783f53e3d554ab84514937bcdc078f11f8624c tee: Prevent size calculation wraparound on 32-bit kernels
480536d2f3906d46f04a7afc3547e198f4f9589b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1550fe571f91fa47a4e44257af40ec27459ba039 fs/xattr.c: fix simple_xattr_list()
673b9e34c2e7e8955e1813efa484cb3f12ec37fe platform/x86/amd: pmc: Clear metrics table at start of cycle
af2694d04f4522366cd030884f02448eca89df20 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
590d2558bb063c612afa51d094b6dab90119fba9 platform/x86: dell_rbu: Fix list usage
e7079f434a756cf34359c65d2229f3523bec532a platform/x86: dell_rbu: Stop overwriting data buffer
1af75c7f267b8cafaaf3933d081dfd5a0077fa15 powerpc/vdso: Fix build of VDSO32 with pcrel
6fcca1a096e9ceea41bb865d17c26ecb200ee640 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
98f361c2c0542ddc7c585236f4b139184ac71d57 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
7acc5149513308dae6db88f693a3867c510a7068 io_uring: fix task leak issue in io_wq_create()
bc8dce3e392be4d1feeecb2c330a0ffa6cfe61b1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c09d707e34fa22f834d5c8bb06a3f3040b5a125e platform/loongarch: laptop: Get brightness setting from EC on probe
2c530b09858c9e7551dd39fe0bb6b3bb1a720f63 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
287d2e00ee48aec2af8a0a1dd8e36c446256d998 platform/loongarch: laptop: Add backlight power control support
8a926b29b35717e11c3dfba519e00c9c0b647563 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
51a0b1011aa2da356325a7dd521ba98dd348d2bb LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ff723a0913baa220141d98ad17bd13f494761231 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
558b9488499407ce5adca79688dca85945d6332b jffs2: check that raw node were preallocated before writing summary
cd88d5bdac1e22b3a80cceebee33ce33e2d4515f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
589e0c71e9c332efb62e4e4c6fd40156ac10c808 cifs: deal with the channel loading lag while picking channels
8ab16c1165c6c6584d085bf999dc92122c90de68 cifs: serialize other channels when query server interfaces is pending
6fdda4ad8645ca8f2d64ff34cf4779fc1fa9a4a0 cifs: do not disable interface polling on failure
e3414d3dd0d122af63cd16eaeb448cfdde1953c6 smb: improve directory cache reuse for readdir operations
b439cf8de44ac9fc00e2bb1ad3e6370c3cc11a1f scsi: storvsc: Increase the timeouts to storvsc_timeout
0813bbc1868fdebad29b1f20658ca2a97c6ab6b2 scsi: s390: zfcp: Ensure synchronous unit_add
14068defe4fd697fba7ea015bf777175a48d8d1f nvme: always punt polled uring_cmd end_io work to task_work
a587c176d599b107c77b8507dba318d41091c9ed net_sched: sch_sfq: reject invalid perturb period
9520c411a9acd7824dc4bbefd805c715eda3cb0b net: clear the dst when changing skb protocol
e8a64d9473793f9990f9f55809d4f9dd6493d747 mm: close theoretical race where stale TLB entries could linger
293092666010c6b475db4ff3c2cfcb0458b52b8c udmabuf: use sgtable-based scatterlist wrappers
fc58454234b521093281d76e4ec8212ea1633770 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
489d58475254411088b9093bd1b8f8ab68df6da2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7278b2a1df49895dcc86bf21951940980904042c ksmbd: fix null pointer dereference in destroy_previous_session
6385500f725cbdac27d9e834dcdfb58b615995bc platform/x86: ideapad-laptop: use usleep_range() for EC polling
9e5feb1077e2b666efb26337bfd8bd32f19b7b4c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
956329c1cfeeae4d6b75f33ab744bdc266043385 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c40d9ca25534a2cca28aaaffef16d3758a3a982e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
787210f906a4fb169029b51cf396d11704f5432d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
3b63eab2cf4b63e14028d2ddbdcce0192c58af2f wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
0b8fce43509b5aa6dc035f4b275504c92a78827c cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
be486433b1c326e509e34916d6c002e756a485b0 Input: sparcspkr - avoid unannotated fall-through
4d98bb71c7e8fd5365575dc427f390dc25fe44f6 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
02a8faeda059351b09f60331f04d3708cacfb0bb wifi: cfg80211: init wiphy_work before allocating rfkill fails
eb9dca44e3af3fecd8c5fbaa34de23e0b9c17bdf arm64: Restrict pagetable teardown to avoid false warning
74ea3cac809621a38950b9c8afdcd20f3d0593e2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9948b3c4933e442e085bc84840211141cbf70395 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e6465d6a3e2caef3c56f5b89769127bde995961e ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
2bc1e9510526d41d25a57b7e012632bf202ef1c0 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
181ef9b97e78d95df5a1913a2e725594aef45596 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
60add85c6a2fb883d642dddfbe7d0664c157be8c ALSA: hda/realtek: Add quirk for Asus GU605C
7347707b05c0a388440e1362658b5f0e19d134f0 iio: accel: fxls8962af: Fix temperature calculation
21f8b7d6f33c7b1d416fdc10b8c9cc2e877c6b13 mm/hugetlb: unshare page tables during VMA split, not before
7eb380044117af8bb32b37ea9e511d95cdd8f322 drm/amdgpu: read back register after written for VCN v4.0.5
9bc67dc2ff01410c05de0910fc67eb156eb1d91c kbuild: rust: add rustc-min-version support function
d24a587caaee8869c490e5e9ab10c173ef8cff7e rust: compile libcore with edition 2024 for 1.87+
66b402b443179f77f06091515191209cb8d41ee9 net: Fix checksum update for ILA adj-transport
300bbe9b9dfb6a3a6839573efd996a398a88c024 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
707cc195e23cf219c195317c0ff49248c49d5449 erofs: remove unused trace event erofs_destroy_inode
20c83135364786ea9faf8d895f1b295bc1ce1458 nfsd: use threads array as-is in netlink interface
6e94b676f4cdbb15a9e0395e0dcddbce20760d85 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
c2a92c2a9fcff91f05fba62ea407a9d5523109ee drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
51c07ccbace83686f5743524e2b21228bb24e908 Kunit to check the longest symbol length
07fff605294bd2b94c6b46b0d4d91ba1c8354838 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
9cf6f703d73b1a86d5668608cec524e409816858 ipv6: remove leftover ip6 cookie initializer
7ff2d775c2705a2077ccfd4d927f49e2139eed6b ipv6: replace ipcm6_init calls with ipcm6_init_sk
b47508667ec159fc4a59fa1631b08dbfdd51c17c smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
ef96f30299c5e7da3b15521f52b15e75d7b67c4a drm/msm/disp: Correct porch timing for SDM845
12ddc01bd97f7c22dd017832bd088cfb2475bad0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
183b681536a4efe7c9abb80c0bd3b9db2a6271ea drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
8152ace5d4638a882c74b30cedad95f003a0c895 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
173bcd7d3e41d4979d754b73ee19b799f8e0c7c4 drm/ssd130x: fix ssd132x_clear_screen() columns
0cc411199ac16d13c30abca6f9033adda0f27487 ionic: Prevent driver/fw getting out of sync on devcmd(s)
e4ce38215f5dc86ee556afc10080d8fd87e53e8d drm/nouveau/bl: increase buffer size to avoid truncate warning
bf076181717d4100acc31bffc1641e696ff6021d drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
9eadf0a69c5727420e629586b2054df11da6e0c4 hwmon: (occ) Rework attribute registration for stack usage
6b045ee67783b8a8ecd7b04a08bdb771e9e21808 hwmon: (occ) fix unaligned accesses
f44a53208494be8bdf0770a1eb88496c5ca2c3c2 hwmon: (ltc4282) avoid repeated register write
fb2481eb80ed1ed1884f795e9d2f1da8dccedb29 pldmfw: Select CRC32 when PLDMFW is selected
acfcd85a417e43c3154214df03928a33c468220c aoe: clean device rq_list in aoedev_downdev()
40300f156a360d0f96901b7df5d14c027b75bd38 io_uring/sqpoll: don't put task_struct on tctx setup failure
119ff4b988c396a9a687c3fabf8094b08596a7c7 net: ice: Perform accurate aRFS flow match
97e9bd3816053b6c90788e86b650726b6588358d ice: fix eswitch code memory leak in reset scenario
23cba927d4fd55ae793e635ac6503c318dac6e0c e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
5f55dad995d942f61bb81c8ef812911b6a2f00f5 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
e6d872ef6788c413b42e68e97d9de89f81cd6370 ksmbd: add free_transport ops in ksmbd connection
dc177f0ac085d627eb694efb707daf88941c3d99 net: netmem: fix skb_ensure_writable with unreadable skbs
01d0c866631eb3f554b6992fddb7fb3d4ac3fb8c bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
052cfd41a803d194666c4ceef938f31baf34969b eth: bnxt: fix out-of-range access of vnic_info array
5462cf4c706acfc862e9137adb1135a594ef26c2 bnxt_en: Add a helper function to configure MRU and RSS
0cd62edfcaf0a3b0eece6fd312b6a861505dd3a1 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
7d865e948078a91deb001a5d9e570ef9c7347bf7 ptp: fix breakage after ptp_vclock_in_use() rework
08a0069692303f7114e3ef98616a7632df989685 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
999c1618e941914adab8f673c9fb01d8bf1c1ee6 wifi: carl9170: do not ping device which has failed to load firmware
4e3933b424db1d570d6269e90000f92de51488e0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
896f668743541f5baf5f9b64232992e3e33c39d0 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
75d011a82f283a51479df043b8c76e4ceccfa52d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
898f6c53d4c948053b399764a4d1fa4d853dda09 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
26faf54909e8b9ad237b86b0b5d460b3e0a5f27d tcp: fix passive TFO socket having invalid NAPI ID
be2bd789d8657519782300d8fbc7ce58c2272c20 eth: fbnic: avoid double free when failing to DMA-map FW msg
57e2a6092d7205e7bfb96cad9ed63b3e347748bc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
e2ae348d485532b9dac2202218fc8025e414597f ublk: santizize the arguments from userspace when adding a device
e8d43ad931d22849ac2163514d20bdc76a3d8361 drm/xe: Wire up device shutdown handler
ba7f8df6deb22c1404e7e89d7c85fbd7369cfa82 drm/xe/gt: Update handling of xe_force_wake_get return
fdf6ce6d6365537f4c7f410c11d1abd7cc8c11fa drm/xe/bmg: Update Wa_16023588340
8160d9ab967ee3c6d729e461f7f8efd99bb03914 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d5d02000a00403ca8eb8b0ba8284add02de67355 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
f82759b28a4d0346cb8b4c3b841d2b2ac687b931 net: atm: add lec_mutex
fcfa5702c34ea63ef6295978fda1daa782c5522a net: atm: fix /proc/net/atm/lec handling
b05f7870bd902f98ba92feddcb4c542e924c54f1 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
dd542f76494a774d86f10dfc3382261e820f2830 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e591dd4720bdea65b64b0e38b78e04535da8cc6e smb: Log an error when close_all_cached_dirs fails
9e85aad5f211a83f685edefe58dbb286bad0b6c6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fb0cd234b98e79e46a8fa91c9358de128078d2b7 serial: sh-sci: Increment the runtime usage counter for the earlycon device
3a697b6839496e0a0835ed391ac6d2a5b4249f72 smb: client: fix first command failure during re-negotiation
e26b45119d590d1a5ce305e2264d6ddd0c4b5031 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
3ceee1741488c16f9b5f6bba8e61e1d2a1b7bb0d s390/pci: Fix __pcilg_mio_inuser() inline assembly
ee34fb2b73434c415900ddd07105459e0a661ed6 perf: Fix sample vs do_exit()
c2172680af2c436829199d3a8cba0a5ae1e53233 perf: Fix cgroup state vs ERROR
ee534831af01bfee76be97c9cbc1fca4fda448c7 perf/core: Fix WARN in perf_cgroup_switch()
0c5955c4760b2d7be78d2f370165ec75c8ea678e arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
0548ff3ef34774bc35d4bbfa5b569a47946e56c4 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
aeffb8f39565831fe3cbb2f4573f73f8110ab7b9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
6f20a0bc21af3b0b6db282d390fec89965be8bbb RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
22efb15908cddd3771c4af27b1aa702bd0ea306c gpio: pca953x: fix wrong error probe return value
1f8124756ffde96d03326bc2c38621b44b3885db perf evsel: Missed close() when probing hybrid core PMUs
a8ad6668f130bb97cf0c7ea7b0b9f187ca28e658 perf test: Directory file descriptor leak
b33bc3639a041cac73d93d20800a3782eabef5f2 gpio: mlxbf3: only get IRQ for device instance 0
0a517ecad34984fbf8dd3899aa79a8b41696c546 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
97420f337f2e873945307514e185ab28a4eab0de Linux 6.12.35-rc1

--===============5578671831093852437==--
