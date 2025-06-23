Content-Type: multipart/mixed; boundary="===============8786026862016736348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:28:19 -0000
Message-Id: <175067089967.2775773.11275310923981356159@gitolite.kernel.org>

--===============8786026862016736348==
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
    old: 23fdf46589db718d538fa3e65ab0d57362d50b4a
    new: f621e3c86c777a53544be947ed2dd86ad5e3ef94
    log: revlist-23fdf46589db-f621e3c86c77.txt

--===============8786026862016736348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750670933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750670894-71d279d3d093f72fd76a33092992869e7031caad

23fdf46589db718d538fa3e65ab0d57362d50b4a f621e3c86c777a53544be947ed2dd86ad5e3ef94 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZHlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VcYP/ju/OFKTnnxwV76iPPZO
9OZX/Jaq11xXEi6RQfDi5QvvzxvnIK8edxugkLfLUy3ObdJ4lW/rsL5KI48/IGaX
S0F3fPkIJCelKBu40FcwdFIADO1hz6PPmOzRkQnMfPuqS7VduWYBnGRcKwrLDrWr
Kh9KzeklwyJ7/FSTJQaZMqoPs0B0sKfkEFskB/H/FzdN+asjgs5j2XnWq4N4ki4R
rReWtpMAwSeu08uILro1FbCYoUSNZr9oAa2hIKqrWlFEVpSz5rPLXsCeJWIuibmL
FjE0LAb/ebTq3U/8bdL79hNSowXPxAd8sFcwcqk8A3ZsBwjO4ccruqkx7MYO63RT
7ofzFiZKjYN3qQJB7MSW++dux0revNdjhGwM9AgGUMbuLtG/EAnncOosoItwdN81
MceYZwqb5+E90GadrAZ0kjcy/bUvdy1zQXVoOGIt1buYPwAjKaoXIngKaERle+53
pfB9sXEpMfkD8gX23XMlcn/Y8jENG694De6ous8u4KjcN9gnXyvWQ/Y0Pvr1YVDq
O93e2aoYDIa6fflPA/bN3FR7VKfjed3lC7Jl6SVC7t/hZrjMZh4IZL4rV+DZdlML
dZC05qXtFh9O2m6HylmF0kxMbRwQ94ujltjYVmKFrV/VeWRDB4gvVcK/c80vINGi
H0g/rzUMy/G5HfAuXcib6anv
=+LiX
-----END PGP SIGNATURE-----

--===============8786026862016736348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fdf46589db-f621e3c86c77.txt

c1ab373a3881316da22ef8380de70019ed9c8557 configfs: Do not override creating attribute file failure in populate_attrs()
6ac17b4b497163647112885cc8d4906fbee5e745 crypto: marvell/cesa - Do not chain submitted requests
cca48a8fe5f8a549b33112c683fdff6f483d3c9d gfs2: move msleep to sleepable context
d6c7a421c330af2e7cc1cac7acb6808487942b90 crypto: qat - add shutdown handler to qat_c3xxx
3a86a3abb73cb460a71e6859a9f6c8e0a895f8e7 crypto: qat - add shutdown handler to qat_420xx
7427b5a8d4f2e92afe197f72762d5feac9c97cca crypto: qat - add shutdown handler to qat_4xxx
bb7e310a6c381a814cbb044ecccb5218b6041f49 crypto: qat - add shutdown handler to qat_c62x
4d209a9e6359b02d9283d9626bb86e69f3b8e464 crypto: qat - add shutdown handler to qat_dh895xcc
7ce13e2bc7bf030105088df6a04cdcc56d9b5b25 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5ede76e3615d1446dbf45345c5181b9c0f478fd0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
515090bfafee7c2e8e4e2578ae616fd429312026 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
31ed970de8278814b6926fcb899b046465d8ea66 io_uring: account drain memory to cgroup
93c40a1e4589f45672ef9d1c1bf7db54eb8699ce io_uring/kbuf: account ring io_buffer_list memory
739a702c8dbd614a8706375ee363260f003ab060 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
aee1e14fbde8d67ed931a7d103b81c5328af0f7b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
35b3a6ac6be8ba79821629802607071597921b54 s390/pci: Prevent self deletion in disable_slot()
b3ee28436ccac222a2842d27e643b5aa1d39d8df s390/pci: Allow re-add of a reserved but not yet removed device
48a6b398c2ebbc6170a689627a4f2dff1dec2b83 s390/pci: Serialize device addition and removal
666b8d4d82692c0cfdbbc651bf1eaf55ebbce93d regulator: max20086: Fix MAX200086 chip id
924354d834b00469d2a77035fc36ff440734b5d7 regulator: max20086: Change enable gpio to optional
cd94caab85b4cab096686390c66f3667ebd17662 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dbb23b5689e703417427c8e9693a45c09a12ef81 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6b10b9721d940281735b35b8f4c5d6341d019fb3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6e4ad4ee64cea31110874f3fd2e8c7af09c4a70e wifi: mt76: mt7925: fix host interrupt register initialization
dee4fdc33446428c7ac5f2add09007ba0c11a6bb wifi: ath11k: fix rx completion meta data corruption
0dc2f88c7b84e74b60fdc8ff53081c575555fc54 wifi: rtw88: usb: Upload the firmware in bigger chunks
ac105308c568c9018b5e7c7c448f535966e313b3 wifi: ath11k: fix ring-buffer corruption
eb909c0e209429709531778e8b45c2c15e84a657 NFSD: unregister filesystem in case genl_register_family() fails
813869e7a688d37c3b6198c6583227d291a6a13a NFSD: fix race between nfsd registration and exports_proc
b33f227bd96ec87919d46182c193bcd66680bb47 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
72ab7066c8936449a343ac54bc2ee6f4b6718c83 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0c090140ae9d8b93217ab8833007563905ce695f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
facf78153a115019470d3bc903a536f7b53379c8 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
be4952ada2bd6042526c654abf56330527cdd076 NFSv4: Don't check for OPEN feature support in v4.1
33f968317f0124d35c785d0af927eb5b9d93d5c5 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e4e47a441b631e6db77bcaf5e579f98c664e1e72 wifi: ath12k: fix ring-buffer corruption
807ec2f6b20b606339823962fb5901b1187c13a0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c12ad886289de3576202b71caa1d99f9cedf2ed2 svcrdma: Unregister the device if svc_rdma_accept() fails
70fed443e7aef4b187fad87a2bb599d2b41ced28 wifi: rtw88: usb: Reduce control message timeout to 500 ms
54a832635326e1527ed2f13af7c551be67cd5c22 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ed514538948cb11be63b97d7bf84855cb8f38660 media: ov8856: suppress probe deferral errors
4dc072ced85af67ededbd4be3193c50bd97e8166 media: ov5675: suppress probe deferral errors
1910f28d8f1de73757cd85fbf81101ade5c21d3b media: imx335: Use correct register width for HNUM
2be15fadef8471e34b759b6f3fc75f2d6f19ee5a media: nxp: imx8-isi: better handle the m2m usage_count
35940157989a9859d8e1404be85b7d86ec9215c2 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
41aa5402ccd47b4b1b1a8450be09ffa98bf14483 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c891df2aa137663059454587ef4eee529afa170b media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
66843d1d550f18c015429bed0898549e4b49b9a6 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
5431cc39181491a76db747f706e25a4a731e2000 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6ea82cfc3e6bcbba1e2289edfdd67a57edf72699 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c761645d104e8e95787e42454d7428793e72eaa8 media: cxusb: no longer judge rbuf when the write fails
bf94a4141f19466db3a085f8bcb89be1f3ad2b69 media: davinci: vpif: Fix memory leak in probe error path
9a380d4ea828de373278081750befcd1bca66d7c media: gspca: Add error handling for stv06xx_read_sensor()
48f507d3b626a6b2532de727d0af2e9baff0e535 media: i2c: imx335: Fix frame size enumeration
0ed09423bd138593338e8f9f6c290799fbac9899 media: imagination: fix a potential memory leak in e5010_probe()
f7cf844a3d88eb796f15cbeb35837e595ed6fe27 media: intel/ipu6: Fix dma mask for non-secure mode
d5fba3ac30fa903e7aa7fa1c762156c6c96d1655 media: ipu6: Remove workaround for Meteor Lake ES2
4e2d524261ad99df9aba8f7601b471b1f94616d5 media: mediatek: vcodec: Correct vsi_core framebuffer size
6cc9ce3638b1635c797ad4b28bca228cabc52a95 media: omap3isp: use sgtable-based scatterlist wrappers
eb4e3232986258a7fc3dacdaf00028379bffa49d media: v4l2-dev: fix error handling in __video_register_device()
1fdece9f250169af89cdca7e30c1587c2b870c16 media: venus: Fix probe error handling
1912d93ba4916944dedc364e6a8c18a046a23e61 media: videobuf2: use sgtable-based scatterlist wrappers
ff3202b2ecc7f06976966397808cacabe3298643 media: vidtv: Terminating the subsequent process of initialization failure
c36d310858c1911bafe8f12c9bde57a5f68895cb media: vivid: Change the siize of the composing
2a04a4b2aa60bcd5e1fdd7cb55ce799df3064084 media: imx-jpeg: Drop the first error frames
6b0bd9e72f539648a0f8b32e612c7b20f018270a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
138b91fc5ce662093e6cce929ce1bcc7594a4d0a media: imx-jpeg: Reset slot data pointers when freed
b92c1331c24b4f0cae119e080ab28ffd33fbe389 media: imx-jpeg: Cleanup after an allocation error
94d75d93f291eaecf8bcde1319a11f1023baccd9 media: uvcvideo: Return the number of processed controls
c3a10aede54d3f2f20675b651d0280ef28575e2d media: uvcvideo: Send control events for partial succeeds
19d290e71a48b84afa4267155197f36198c67303 media: uvcvideo: Fix deferred probing error
0acee6679cb2a15651924b7857f57227cf91988a arm64/mm: Close theoretical race where stale TLB entry remains valid
801ae380b5c20ee3c3301da2cf241af0380c892e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3f74d3dc77277b62debbd572422a4b5277e33436 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
51d2e093c1d7b11bb2b0dbef16aa0e4f1737260e ASoC: codecs: wcd9375: Fix double free of regulator supplies
df577769f2c18b6bf268c34c685caf18be0890ca ASoC: codecs: wcd937x: Drop unused buck_supply
da62551006482b3241b88c929f1d4a96b555f1be block: use plug request list tail for one-shot backmerge attempt
1bbfc463af0ea4580ca2135f0d62daacb40f3985 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
e605eee5c5ccc1e47fa992651d4149105d16b8e2 bus: mhi: ep: Update read pointer only after buffer is written
f982195e3360804a4217dd6e4bfa720815ee0e02 bus: mhi: host: Fix conflict between power_up and SYSERR
18fb60192a528880b70a0f41661c435b97ef5bd3 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
f3f76da673a88e8ae2a8cd9ca416188040a76300 can: tcan4x5x: fix power regulator retrieval during probe
fd35a394d5688e38fc0d706aa5acd3c4c956b0b2 ceph: avoid kernel BUG for encrypted inode with unaligned file size
8a8a00acdf471b1f607966a6d0e629f3c3edbb7f ceph: set superblock s_magic for IMA fsmagic matching
9419e91da21bb26db2ffe6ddb1e5e2d281c5593a cgroup,freezer: fix incomplete freezing when attaching tasks
56d64638cefc83d02e1bf87dd578140167508673 bus: firewall: Fix missing static inline annotations for stubs
818c875fc0c59887f92cd756a7085db322f56f53 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6bb0f9decc7254fa6f9c2713f53a908d11f3d8e4 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
c1a88dc57debd6624fbb1b6047472716325d0536 ata: ahci: Disallow LPM for Asus B550-F motherboard
606addbc02d55251f1d25a94d961e8c409a1ca5d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
0c0ce22acddacf039d5cb7d22ca606d2ceb2c459 bus: fsl-mc: fix GET/SET_TAILDROP command ids
2ca906df60caf5e8cc5f345fd4c0a39839acc8be ext4: inline: fix len overflow in ext4_prepare_inline_data
0ea3ebfddb9f1c29b03438dd1133093fd8fed351 ext4: fix calculation of credits for extent tree modification
8cb37e9a2ac3183f0ac51edfb0a382615d5899d6 ext4: factor out ext4_get_maxbytes()
2fa7ed40613559a1acf133307da9260538a56dcf ext4: ensure i_size is smaller than maxbytes
25659a46ad99889fc5df0d60b8ffd437539422f6 ext4: only dirty folios when data journaling regular files
75a0d8da3f4fb8c268dea46ec71178e3d33a492f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5250fea589ff6fb026912bc1845198371de47e7f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
07367c5dfa4ea4c81d803040dc2aff77ac02003d f2fs: fix to do sanity check on ino and xnid
aef96ded2f3c3f628021e7d524bbb25285de818a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
bcb19205cfffe2fec38658e7e36b85b85848e20f f2fs: fix to do sanity check on sit_bitmap_size
24f80c2ef8ce3c5d3bb7fee222c785ffc6c79b33 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f9c8a339f3a405cbe5991488ec202d59bf425db3 NFC: nci: uart: Set tty->disc_data only in success path
49e86caa8cf9ea5f3a49a4bbbb340022c23b9ddf net/sched: fix use-after-free in taprio_dev_notifier
2347793507d8ce1b08cd63b39e50cf4c9ba40088 net: ftgmac100: select FIXED_PHY
f360c4011675b72da1ac476533b6a4b3de66594c iommu/vt-d: Restore context entry setup order for aliased devices
2a966fe286a10dec80170d34c5124ebbc5e7df08 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a4f7c4d457fa7be52f00936a76d7f5dfc98c5b3f EDAC/altera: Use correct write width with the INTTEST register
66f79ad257a5cf22fa283d80947ccf03b6beaf4a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
12e8e2aa0de76dc8e56fd70847f1e6a067ffb490 parisc/unaligned: Fix hex output to show 8 hex chars
27e94a2d780a1376a75fdf01cab5a96a9c1c7a72 vgacon: Add check for vc_origin address range in vgacon_scroll()
56452b5fedaa319cfe663185b98e169ca18e987c parisc: fix building with gcc-15
72602b2449c18ff76b7e5e4a6cc7f076800ce9da clk: meson-g12a: add missing fclk_div2 to spicc
60e6a4a2aa42488ae03cff67dabc5fc90f9124e1 ipc: fix to protect IPCS lookups using RCU
ab09ac30dae0b9e0a8fd4e3233767c8ced31b9cf watchdog: fix watchdog may detect false positive of softlockup
e5ac7d6015103022cf8c462b28b112b036b57903 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9c36ae502dc6282d9af2d6308e4234bcca36867f mm: fix ratelimit_pages update error in dirty_ratio_handler()
8e6b631051d626284d7d0fa982d7acb2f2b88c65 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
74f48a71ad44efb2042eb500121af3f9c93b5874 configfs-tsm-report: Fix NULL dereference of tsm_ops
9547b89e9eef2d3c036358d092a3c4a92a14f204 firmware: arm_scmi: Ensure that the message-id supports fastchannel
f0171718c0de608ce37e607acff284d0e8897759 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
237950be644454e48717453a5807532f60cabf2b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
158d2ceb3e98e8004734be5e79973b06f451dd76 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
11d5a804e8beff4e745fafda774c6654459b0dc2 KVM: VMX: Flush shadow VMCS on emergency reboot
ce88988d3a4e6daca6c88c74d6106ce6958cc0c4 dm-mirror: fix a tiny race condition
341e6256bf94ea8f06109245e3cf1e084d3d3636 dm-verity: fix a memory leak if some arguments are specified multiple times
5f9ef5af77812d35ed931018ec2ea0e9edfb5c97 mtd: rawnand: qcom: Fix read len for onfi param page
c694ebb4ca98972ba2767f2d205bb272d505d308 ftrace: Fix UAF when lookup kallsym after ftrace disabled
992d7775ad0aa688e03cbde407e8d7054ac2e991 dm: lock limits when reading them
d8f2af3a3154466aac563cddbea1a8a0b2d44169 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
d69103cdd94e97799f8e4cab104dbe676af1515c net: ch9200: fix uninitialised access during mii_nway_restart
343fdd8686a73de6e8ba32d31afad9a660a34a21 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d8df4dc7ed52bf6f7b808a6d661e0697c13f3bb7 sysfb: Fix screen_info type check for VGA
452eff65295f39ebef9689f5b36f80aea0e50468 video: screen_info: Relocate framebuffers behind PCI bridges
0b760758d8a13bc6b114fbcdf296fc28fc1cfb4d pwm: axi-pwmgen: fix missing separate external clock
5cb3c44dba33a3c81b74d72378743decefcd2b0c staging: iio: ad5933: Correct settling cycles encoding per datasheet
1d5471e9dab2d8b8955ada4ed467c16715928f0d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
058dc02319528cb72575ba995259625f61f91b21 ovl: Fix nested backing file paths
363d5c3972adf05f5638f198ec807a51fbebc6f0 regulator: max14577: Add error check for max14577_read_reg()
25e45baed5c0dc4608969e7477c0562b280990b0 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7d3d3ad1acb94497b83a424a3e783071c8a4d968 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
40e539f066e6aed733114b73d3a7edadeaaa25dd remoteproc: k3-m4: Don't assert reset in detach routine
4a8e9a2a0b91457ebd179df7697cc5c116bb41fb cifs: reset connections for all channels when reconnect requested
73109f0e0b7a9d9c3ee236cfbb287522430242c9 cifs: update dstaddr whenever channel iface is updated
d6fe9a11f7fed0ef6226006d18f9b84d76639f42 cifs: dns resolution is needed only for primary channel
2d71cd3729090335ada4a235319597eb7ffeecf2 smb: client: add NULL check in automount_fullpath
1354db9c2be474ab742d71e17ade03c11fe8a629 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
970b297491f29c646436fc9551637cf2a9d337b7 uio_hv_generic: Use correct size for interrupt and monitor pages
0e2d2efc006169f0953347f2de831bd6503995a3 uio_hv_generic: Align ring size to system page
f2f7df62b447032d01bd585d4147062fd9261a13 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b09c4f8b7453d3267581680eb697ba149f65e40b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
4a2777b1341ce0349714ece05e9ddb314d566211 PCI: Add ACS quirk for Loongson PCIe
49345e0e107b411f1b795195d9dce4c4a30a784c PCI: Fix lock symmetry in pci_slot_unlock()
31ab32c9faacbdca9e1bbd94f0f63413b4771803 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
e112c8b3330d1f5eef27e9a072410019d003c403 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
654124f1afd24083a5327b29dcf9a6a86ccd1b93 iio: accel: fxls8962af: Fix temperature scan element sign
b3901e52e4a10ddab76400adabc80cd8987afea6 accel/ivpu: Improve buffer object logging
64f6b4867acdef7ab3c3d5afa2107fe2539cc85c accel/ivpu: Use firmware names from upstream repo
9e451d1a02a3ee9f2cc53e121cf7d16a00fede4a accel/ivpu: Use dma_resv_lock() instead of a custom mutex
5ef9bae4907e4b223e12bd1b4e11db178524592b accel/ivpu: Fix warning in ivpu_gem_bo_free()
35a67770b11d676610ed9ef789e868ca737234b2 dummycon: Trigger redraw when switching consoles with deferred takeover
c78caca56574eb5e3a7d183e4de4ebe7f87f869b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7b1be7b013cabff4836f6f9b410ed10540663e29 iio: imu: inv_icm42600: Fix temperature calculation
0728b6f49b74f4b5eafdb565e9ff828a92a112cb iio: adc: ad7944: mask high bits on direct read
3566ffecb00cf334ffd98eddaea73e95215cd77b iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
505298bfa70a4fe2f8ada193bb55597951cb57e5 iio: adc: ad7606_spi: fix reg write value mask
ff7a6fef5ee2a2ba4288644c293d688086f53b5a ACPICA: fix acpi operand cache leak in dswstate.c
29c6155011ea4429dc71a16ef3c42dd2176bf6a3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
55438b391cc93f3de017744178b7c49295a735e3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
dc425ba97d6c0ada6d8caab75ce1f6204610660b power: supply: collie: Fix wakeup source leaks on device unbind
7fffb092fc41a824622ccb72108ed47603f2e08d mmc: Add quirk to disable DDR50 tuning
bc54879011a7f3ce1faadf512d7a1ef0394728f7 ACPICA: Avoid sequence overread in call to strncmp()
a75e116035a9c67c8b917ffabaa74c7c219b8ef0 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
3759f7bea077e451d05cdf9ebaa93b54fbd6a26b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
89d8a403029abfb76275b9e3fdce732d3923b9e6 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
71a2fa8575780f418db1651fb629c1aead273f38 ACPI: bus: Bail out if acpi_kobj registration fails
81c1474e5d1f1627abd1bbb5f741e917270a46d0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f1b73853456d387147eee938d43d854106b575b3 ACPICA: fix acpi parse and parseext cache leaks
18a22887d44129f7a31f18ad918e7a387ec194ad ACPICA: Apply pack(1) to union aml_resource
75083c0c20172fd726aceca76068bdbe2b966aaa ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
15369978007ca2cdb1a6c1f40e66e815d4264486 power: supply: bq27xxx: Retrieve again when busy
6948017b4c1d0130ec067a18a216cec0e2c7a203 pmdomain: core: Reset genpd->states to avoid freeing invalid data
0c1fdd2f6299727c9f691fc232b07af42eb8ef65 ACPICA: utilities: Fix overflow check in vsnprintf()
5319a7b632b30611e739f39e91def7cc3d76fc2e platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
6aed33d8c545ab0ed3ba8f61396696071c21f422 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ff2c9e39850b90f967402c07ca790a5c03622bed Make 'cc-option' work correctly for the -Wno-xyzzy pattern
b14ffed0013bbaa4fe707694e3fa1ebe4a7d5512 gpiolib: of: Add polarity quirk for s5m8767
ff0c4ac1a90ddc7bbb108f05e6ef9d82ce3f697e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1e046935cd1b3f32ec906cae672b050c3e74b275 power: supply: max17040: adjust thermal channel scaling
d60e440931e142de7795c94c14c28a527bd222ec ACPI: battery: negate current when discharging
ee58a108018e9676606c69ed34acbe652afd232b net: macb: Check return value of dma_set_mask_and_coherent()
3cdf8917cbdcb5f873dd98b9c8246ac554c90219 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d4693b9c42df9f31e3ed7bf651afc62c2b4cccbe tipc: use kfree_sensitive() for aead cleanup
87c914acf640fb6baf7a2747674493272cc33d10 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
d241698d0ba5b1d37e782101e046ef867b0d2b92 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ee321cfefef0d2276ca213c8f89f7b29182ff309 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ddd17b2a2d293ef86a6d09845cbf35c384a7b6c3 i2c: designware: Invoke runtime suspend on quick slave re-registration
0ac67f3d0adf82b68d418bab7b466e93e8654fb5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a410c6eefeb7db6f73c63e23a5bdb4442932f749 emulex/benet: correct command version selection in be_cmd_get_stats()
8beb50ed3f5f8e0318e47c2f4f2ea229b20e31ca Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
d847889b3bd7b3ff1cb834ca1618ca36c587cd7f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
81b87896cf6da78caf74d9846eeb52a6af0651dc wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
9d6d36fb1cc1a6b75abadabc9e980b09e2cf8330 wifi: mt76: mt7925: introduce thermal protection
2b1eeaef325cc621a11b569c9bf6526f806aa3b1 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
6641ea5521eebef07bb67780ae320002816165f3 sctp: Do not wake readers in __sctp_write_space()
236a94a3bb24ab43a93320366a0bd4946970afb5 libbpf/btf: Fix string handling to support multi-split BTF
bc764cd9003a37e1fa6861812b71beb402a251ee cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2b02817c6490949481533ed572af0c0d8d7daadc i2c: tegra: check msg length in SMBUS block read
ae9309e98f9f86944bcf097da3f3dc5b0bbd6914 i2c: npcm: Add clock toggle recovery
c87f610e621e8a2aacdf52511e48f16b5571b127 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
673d777b04a0c27261019150bbfec0cad39567e3 net: dlink: add synchronization for stats update
71835af9b6df9346f78b555d79fe0fa3701802a8 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
c1e3420f6213d52f8ff642b113910c16c7adfde9 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
fbfcd4b2151fe8c4a20514a985aeadb7ecf26508 wifi: ath11k: Fix QMI memory reuse logic
b03b2fee01777a3d4083c69b6c13841c47c3bc23 iommu/amd: Allow matching ACPI HID devices without matching UIDs
157a8ee7da4568d084f4c8b1c9f61ec83c768136 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
2a14bd739ead63ada6419ece6bbe00a1f396d837 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6456b160aa1ab60f67b26db383c7c30a7606cf46 tcp: remove zero TCP TS samples for autotuning
0cdbfb6214dc736b07397370b90ba7913cf48581 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1c64a98e0d0a61af64df6240e2d64f8ef47c7a67 tcp: add receive queue awareness in tcp_rcv_space_adjust()
d8130703c94748d6418be5b3df31c0128b302331 x86/sgx: Prevent attempts to reclaim poisoned pages
dffb860cf15a50f0c1c40cc76bf7a37846d7a585 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7d61bc26c665a5780a9a036a5666d1de693287ca net: page_pool: Don't recycle into cache on PREEMPT_RT
c3246ee4a7b46f794f01585799c8a52b7a58ec53 xfrm: validate assignment of maximal possible SEQ number
97dfaf603638181f812a00fcbe9b5b8b27f4ed3e net: atlantic: generate software timestamp just before the doorbell
963fa7ac559f4d01e18c5273c8c3b774edf7eebd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
65cf2e4c25e0dfa3a2199fcc51c01cfbddd40bae pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5c04c46c66d5b78446507a0c6bfd6de673792b28 bpf: Pass the same orig_call value to trampoline functions
48efdc6cf95e5007aa1af246979fb66b751019af net: stmmac: generate software timestamp just before the doorbell
53f333e4ad945f5dd7d7f3f8d4df4d770464fe9f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
dd19ea24c5e04be58c6820f4626f45d548c42f00 libbpf: Check bpf_map_skeleton link for NULL
267d4f910c2dbad0d9080527d9fad4a5bfdf7376 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a030d6f29922c5340f87242c9c3be830c6cc6afc net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
64ec8f306d18ef69cccd443dcbf1d798029e90dc net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
62fd1badb1d2bc51441e06182d7e76e3d838fcc6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
3cdb542a2450c067bc13285553ae9beb5e8c9f0a wifi: mac80211: do not offer a mesh path if forwarding is disabled
b47005ef51be769a87757970d484cf9ce2338996 bpftool: Fix cgroup command to only show cgroup bpf programs
02b47d0b66af2cba1a44c396f4c6ded5000423fa clk: rockchip: rk3036: mark ddrphy as critical
3a736c18d1c07c0e05108bdd431feceeeaee920a hid-asus: check ROG Ally MCU version and warn
6d9b57c0d8c2c8bddd0d52ad820f4adf3bb9243b wifi: iwlwifi: mvm: fix beacon CCK flag
127abad46075adbe422a8af14c1746e9fa7d3621 f2fs: fix to bail out in get_new_segment()
d377fbbd3fc7e05f0eb62a4ac75ed64ba2f373e6 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e756baa51356325ec7a376f710a1b17a240e81f6 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
820de60b3c5d364c3c71e5909951589a1ad8a668 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
dd2e0d8e8c90ae782a4818924e81cf72cc088f72 scsi: smartpqi: Add new PCI IDs
9d20db7db08110b32165aeda6029c7cac5d98ded iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e683b8bcfeac24be3b46774ee1d0d3c73fa8c75e wifi: iwlwifi: pcie: make sure to lock rxq->read
cb7b62fb2e9592ec7936fb1ffbb94c624a6b1a03 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
938b9764760aac9acbb64121c85a380916810771 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4ffc149fa5b10b1bea4051dba5f84b02a8ba2488 netdevsim: Mark NAPI ID on skb in nsim_rcv
f2385a3f51714be0dcbe11103045a2dcf339c3bf net/mlx5: HWS, Fix IP version decision
36ee23792dd0be3b926eec349e13e1d791af88bd bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
07d544bcb2e909d6846914e18d800984283e20e1 wifi: mac80211: VLAN traffic in multicast path
6d7bed569fcca1054223cd0701de4aa6d0a5e3f2 Revert "mac80211: Dynamically set CoDel parameters per station"
19d20c33726a916b6a393cea2db79ba5340c1064 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5e9ea58ff642c7f6ecea04e7d855c7b99be865c4 net: bridge: mcast: update multicast contex when vlan state is changed
878891b2b0cc3628a81dd073fc8ff103a12df5b7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
8f4a1a209d6181ce6fc8c40439bb8e08856be9cb vxlan: Do not treat dst cache initialization errors as fatal
6e5fa7d6bf4b0005e1d4c7d727ddb33dce85541d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
10e90e23e10e5469c689bf0d3b84a521bde922a7 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
a70509b9103d10fa8a64e4bf3144b147629016ea net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
e03412b2c1afd5ef88b00ae57948d2a404a5f7de software node: Correct a OOB check in software_node_get_reference_args()
fbf3c7e3e4ea9d31b221584643f13c830b2ca61a isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
bbd1c4c82b657fbe6b5ff5a0a82122998fb8688a pinctrl: mcp23s08: Reset all pins to input at probe
d9b1251ca9d871b5fb8530712a74f1fa7e614094 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
1613dc5e2664be0d94b44927fda5992e24a2af9b scsi: lpfc: Use memcpy() for BIOS version
de68ce3b4eb70c319ea5099333fb40c2ded128eb sock: Correct error checking condition for (assign|release)_proto_idx()
5597034456ba859cea1d783eb48c821d584f2c0a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b8da55341d62f9fe8c39846e7bd83987fde96af2 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f0d52beaa094cf98738dc8f283bf9f307ec3b4a6 RDMA/hns: initialize db in update_srq_db()
6d4b32d146f4c867bafd736b08d087e57a5b1d90 ice: fix check for existing switch rule
1aa4d85d4cfafd1631d228c6ca0bd1e1ad077b03 usbnet: asix AX88772: leave the carrier control to phylink
0014a928d2ad3c25ac498b5ce404925475818cd1 f2fs: fix to set atomic write status more clear
ba9b64df0e1401be0212d36db02b18990b82068a bpf, sockmap: Fix data lost during EAGAIN retries
3e4a8f5603b6d44f47d0b6577702bf7610f90703 net: ethernet: cortina: Use TOE/TSO on all TCP
cb467f44510263034b61e6f3c70f011e22a61ea5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a12b7838cae0235df5992fb47e9a850eb279d84a wifi: ath11k: determine PM policy based on machine model
2b1370df365dbb08ff6758cecaf9847d4f339659 wifi: ath12k: fix link valid field initialization in the monitor Rx
f429d58b1680a851347a24fccb5e65410d5e74c8 wifi: ath12k: fix incorrect CE addresses
f4f99e70d0d4724332a9b39bd00e7ba150e1459a wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
514c4b1cbd5842967b73bec0bae406663959c27c net/mlx5: HWS, Harden IP version definer checks
352092b75b681b93d05e5fd1cb0dd665a8c7c19d fbcon: Make sure modelist not set on unregistered console
e22d93dec9153f09f0446d2036ee4a6134476070 watchdog: da9052_wdt: respect TWDMIN
15b30dc5552f2898e3c64785dd5cfdebe814bd30 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
147ca0903212f877cfe69c0d24c5bea9f3127485 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
36d7e226e628ffe5382fe7d38471abffcebb76f7 tee: Prevent size calculation wraparound on 32-bit kernels
c1da8ee937edfba55716960f807da800699fe16a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ee01e87dfce9aab3df0ae42f4215cfe2614d85a7 fs/xattr.c: fix simple_xattr_list()
61218735c2291be04c18f228ee00db9ec5997c9f platform/x86/amd: pmc: Clear metrics table at start of cycle
13ce6013ae02791680fe751902fc6aa8d1abc654 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
1f82d9a9bab45c7211f95b97bdf7f7c66fcc0d4a platform/x86: dell_rbu: Fix list usage
619ba6749bbf55163c03223a45023f95fc561c32 platform/x86: dell_rbu: Stop overwriting data buffer
3972ee3e36728c7505a688a10ad4139f391018bf powerpc/vdso: Fix build of VDSO32 with pcrel
2fdf2d37cb32e388e453393fa95844192a11cfbc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
71f0e7d72f607a868a6d8cd25f1acfe86eef0256 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
027393242bf1b4f9f6af52a2d590f492b84bc03a io_uring: fix task leak issue in io_wq_create()
1afb3c752c325cca0b07ecdccd600c5f1e8d6d77 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a8f9c454073e01ad35d05f43c34266265781c8ee platform/loongarch: laptop: Get brightness setting from EC on probe
e3f12fbcf1d61efb3cdf2f58b0d85fe7358967da platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e81070c45ecc065b3119d499319890a70e402dd7 platform/loongarch: laptop: Add backlight power control support
c63144624e14c176ffc9bb63755940dfca4a71d8 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
a4754cb09d15c658cc15ed8565c947e3131df28f LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b37f107e447c92c473fb24c36e192cb52a7a3c99 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f0db69b855d44e4418895cd86859c4cc6ef12c41 jffs2: check that raw node were preallocated before writing summary
a2e0b358a49b4702d27d41e21bc15052b3c02410 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8bb59d6cf0dca6c5428bb39ee51a39e4e50781d3 cifs: deal with the channel loading lag while picking channels
80bac530270f0d33be8bbfc42663b31606d9f613 cifs: serialize other channels when query server interfaces is pending
a967038ac5c3450dbb3bd11e051fbf9a5a942dba cifs: do not disable interface polling on failure
af2d97fdfe21ea4693ad7c7c9246ce6fd8e3c72c smb: improve directory cache reuse for readdir operations
d1d80c2a93ac11057bb2cad0f3a6295b56de0e30 scsi: storvsc: Increase the timeouts to storvsc_timeout
45bd5f2841632ae33fc6d9a43b9488549b8869b0 scsi: s390: zfcp: Ensure synchronous unit_add
e696df7bbfe67cefeecc1ebfd61e5b1daadf3ab1 nvme: always punt polled uring_cmd end_io work to task_work
d383e150832a75ad44c0c8637a4235a6049dbe9f net_sched: sch_sfq: reject invalid perturb period
00a8617a9acb74bd7622adbeefa9fb1169b8fabd net: clear the dst when changing skb protocol
3dbc694ca551b6d75227ce29ce962063ae62a6e0 mm: close theoretical race where stale TLB entries could linger
2757948b294e59e443fa926a6379816306c781e5 udmabuf: use sgtable-based scatterlist wrappers
ac0452bdb1e5333df313d6c2209769062f800956 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
ea107c2a66c0a8b41ce5014bce3917bae4417c1f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
158811cee7f91cbb824f5920629f9cfa25a15048 ksmbd: fix null pointer dereference in destroy_previous_session
a6c55fdc9dbc1714e7aa943c119122225e381f2a platform/x86: ideapad-laptop: use usleep_range() for EC polling
99121de1a3acfc61b565f792aa52f62a0db6be06 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
09383e8649cac14add01a2ff7467f596ed131e08 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
6f75e7cc7bc33afed90dcc692dc7c6a8a3f2763e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
5043f12fbb8208d7726e99ee831368d968231303 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
05fb8b5bf474ee9f96a9e68a59aa82556616fbc9 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
124dbbb5418c346eb08e399732d9cdb08ceb2db4 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
e0877fef06b78afa3afc8acc4088665d358fa088 Input: sparcspkr - avoid unannotated fall-through
dd6dd9e65e976610abaa8a4da33ecaaf95ab620a wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
c86a40d11766581c862c47674ef36e57a954f3a4 wifi: cfg80211: init wiphy_work before allocating rfkill fails
6981a51adfa683f160ca4d448d4f6978dce07bf4 arm64: Restrict pagetable teardown to avoid false warning
6e9fee274273df80dd35304768e669846bbc5c30 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
314e58b425f4e72fe299133a38cc87b2684deb6e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
34f8819ffe0133541f2553786eac4d3bffc5aa4f ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
171638b948a5110710fc3a8930ac389ad454d8eb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
70b9a8aa86a05adb98c75d74516fe720bd10e8db ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
0b979acaf1e4d3428c7f0a353b1ba6a3f17b1e8e ALSA: hda/realtek: Add quirk for Asus GU605C
c40fbbca78296f585bf0595dc69f3ba42869b865 iio: accel: fxls8962af: Fix temperature calculation
537534ca2884eeeedc62e4f86dd71a424ed54d38 mm/hugetlb: unshare page tables during VMA split, not before
ae9c098ebca2ca50cd524584ad356e9864ac75dc drm/amdgpu: read back register after written for VCN v4.0.5
ddf449f559d917eaaf633ec27228b1a0fa3ca70d kbuild: rust: add rustc-min-version support function
c7f027972fcf8a2b06d68c26d63a1647acd577c8 rust: compile libcore with edition 2024 for 1.87+
3183450f2046b80ed1ba4e9d1bd66048f823b491 net: Fix checksum update for ILA adj-transport
b44d48ec17076d8bd1bb38098d653d09ee9558cb bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
7a4aca70c7c3049667d30e045be8a822d2bbd7cb erofs: remove unused trace event erofs_destroy_inode
4660d95c28308aca30144577c2111304483f8c75 nfsd: use threads array as-is in netlink interface
6078ec843c777313f941e348ef4bc08757bf166f sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
4f26f3f5b79931b19f421418092c6041a21f9bc7 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
92ab783b56c077532943be5c12976c69b9b3af30 Kunit to check the longest symbol length
58d1dfdd5de76e40269e08eb4aeef9408e5e58b6 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
df7e7958ca18ff40db273caafd1731e0361f061d ipv6: remove leftover ip6 cookie initializer
18dbce41d2aeb112b5c05757fbc41462b86c77b2 ipv6: replace ipcm6_init calls with ipcm6_init_sk
0019db264dca534ded364e07d4e7c354c83dba0a smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
35283be01a397a5c7e35108a442a1553343142a1 drm/msm/disp: Correct porch timing for SDM845
5ab083f4011f6d85309e54f6f8323c7f3c901ff1 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
697db1bbddc2868e4504f752c02e540d3a8eae59 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
5ce9de8d98b60bd2f0352fabfd34241cdee35259 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
93e23d05f7f440f50afc7629e838e9b608e8bf1a drm/ssd130x: fix ssd132x_clear_screen() columns
58cb88bdf34684b65582ad3d774446221386009a ionic: Prevent driver/fw getting out of sync on devcmd(s)
e9551736be44930fc53712cc801559040e9f6347 drm/nouveau/bl: increase buffer size to avoid truncate warning
4c2abcbf293e6c45887d931334090185ba161447 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
e4613507cab9583b2d4544320180977958788a3e hwmon: (occ) Rework attribute registration for stack usage
e964d2d651cb31db5c2f032852d6f032d392377f hwmon: (occ) fix unaligned accesses
23ff7a2b3b2e5fb43ff8a7283d3b44a44107dbd1 hwmon: (ltc4282) avoid repeated register write
c483931e857c8231281539106388254c04e158e0 pldmfw: Select CRC32 when PLDMFW is selected
057cbd3d7d9de00b34f15228ae1d84fd54b461d8 aoe: clean device rq_list in aoedev_downdev()
235374f1cf4a7a718372631584e4773e443ebb27 io_uring/sqpoll: don't put task_struct on tctx setup failure
44f1dbc72c9a42f3525ef779bacb402548c5831b net: ice: Perform accurate aRFS flow match
179d2bbf9fbec981762ff032e2095cdf19730280 ice: fix eswitch code memory leak in reset scenario
6aa0e55b3e34ad70d5ee188ec64b0e0f2b0cbcea e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
2e1f7d5d79f2d27ca86e162dc16b092f394a3624 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
64624a59bbf57ad0d9cb8a2db79402a7256917bc ksmbd: add free_transport ops in ksmbd connection
7e3301f0fe3637be677013bf0d3d246130e2b8ea net: netmem: fix skb_ensure_writable with unreadable skbs
44ca28cee403486481eec905974decf5a9cddc94 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
aa12ba3897b7252c2a4e06ec3b61f8077051aa0b eth: bnxt: fix out-of-range access of vnic_info array
894ff8b6dcc6cd711883cc3f4c03b2c78d002e0f bnxt_en: Add a helper function to configure MRU and RSS
552cba621e934e1493fd2bebffa64aaa0c525d21 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
c26a98b51db4146b999867763ef2a48f12ef47da ptp: fix breakage after ptp_vclock_in_use() rework
b4cbc52a720c55d4f610650c511760b48be398d4 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
e3611ef0b38415343b043cbe07ecedc5df7aae11 wifi: carl9170: do not ping device which has failed to load firmware
e648c748e12410ba3734b9f98bb7959f1faadc0a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a249317a9680f463b38fd7bc7e65a60e310ee08b atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4d87789b5bff243023fb34a3c0cffd6906976395 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1e22c0491b2edc8a0197e4acb3dfb0a732bef98a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0a295162af5a62c75e7e6747a7feab09fb3f8911 tcp: fix passive TFO socket having invalid NAPI ID
0e0168007ce0e3a2f4a8f96ae4068cf91ce476c5 eth: fbnic: avoid double free when failing to DMA-map FW msg
363f29e89b8aa778583e7ab6e6158b2b467439a6 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
4aa873c7e590246bb71fa3a71bdcb3bf99fcca49 ublk: santizize the arguments from userspace when adding a device
4c355dd061f900e73ca9cd929234ab6331eabe4e drm/xe: Wire up device shutdown handler
d5dd23e64f1b27611dc9af36c978f368aa5d199e drm/xe/gt: Update handling of xe_force_wake_get return
1ce919d659df5ce9f74e3a5d233da7a409895ffb drm/xe/bmg: Update Wa_16023588340
ea89dd103e4c2db233f8b5fe0739d6e51281642f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
40c58a42fcce31e968e446835e26b43bf67ddf0b mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
1c7160f0cf4b3eaa5cd008e809c7979e0456dd7c net: atm: add lec_mutex
0a1b53ed99b4702b4a0bc4befb1151b9b387ae7f net: atm: fix /proc/net/atm/lec handling
fe10604967f1c6b828ed083474fe643f409c8101 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
a0862b4d12d0b435c84b4332e080f4efb5260e81 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
919b3aa856eccd3d41f02554697f8971e2a1f6b5 smb: Log an error when close_all_cached_dirs fails
2739839dadbd70c44fa904034fb603e4ba3ab69f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e4bf5ff67edc3def0802a8792a0c28fe84cc5e46 serial: sh-sci: Increment the runtime usage counter for the earlycon device
7b978bb19419086ba289a198d902fd3c01b6a63d smb: client: fix first command failure during re-negotiation
b187243120312098651ada773280c432d022dec9 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
f621e3c86c777a53544be947ed2dd86ad5e3ef94 Linux 6.12.35-rc1

--===============8786026862016736348==--
