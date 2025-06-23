Content-Type: multipart/mixed; boundary="===============0464023645147337874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:11:35 -0000
Message-Id: <175068069541.2937820.14655318007801503500@gitolite.kernel.org>

--===============0464023645147337874==
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
    old: cb4ee728abda7a485b6cc4fdddb7002403dc82df
    new: 0888a862b91bc6b01dbb6f57e2b79a0c7d6c336b
    log: revlist-cb4ee728abda-0888a862b91b.txt

--===============0464023645147337874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750680727 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750680688-ebab60cdf66353b3530b333978054cd1ee504b03

cb4ee728abda7a485b6cc4fdddb7002403dc82df 0888a862b91bc6b01dbb6f57e2b79a0c7d6c336b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZRJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LmgP/iw72gkIz0YdWtRgb4Rm
sSJ5ruSqexqhE9CvuN3n4L3+vcXwIqJI9pE6HL6tfTdugKJQ130Yq0GRjLWv80uT
vq2O0TN+mFg0j8LJwg6WBwHj1rm9KaWoQEYRcqEAcKuRuQYsyZUMado4vOP6M+Jr
05emBv5IZKJRRSlvYg6dO0K5CfGcH0oq78bjQIXlDx3zJGhGxOxlVZt4GPX96rWv
oga5h7bBEbI2IbS7lvkIJYoDFIxM6VGWYXk/Z+1p08tsXVqc+V/sBo1ubnzENdnV
62djygePvqIkLQ4/t4lqeN0wTwjbt/APkeCgmUMC/QXDsfB9La54U91vD8487+sV
viOD81x9ozA17c0MPz+9UMbM6BdWcoGGjFzeCYJ8gr2Q7uFZOGBSN3zT01Yqrobp
joqDQee09bIwon4BdrL9XlpVjj1COdtnvLFoADV3nlHBopoNgR9u4iiL2mj/6Zyz
rRIxHK3h+vjFyFj40Nsed0UBSILvKpncKNWIMyqMoU/kRRcXkN6d13rS8dF5bA7q
OhgojHoWmlHmaJ/QAain+muolQ8/3GJiHVtmypSJJsDhcqvgOCXB4k1wIVN4Lg08
Oei8bQ/OJ39MpIec1SxK6MyYIlHZgIiKZUkzBn/dc7b9ZUXzEiVT111H3vlvmHuz
MQEYMYKyog0+zFKrhU1UNBud
=nrTx
-----END PGP SIGNATURE-----

--===============0464023645147337874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4ee728abda-0888a862b91b.txt

e9d85e9263d65c84340c1e799c9481b1193c10c3 configfs: Do not override creating attribute file failure in populate_attrs()
596aae0422a798358b53968dbeaea269a450d034 crypto: marvell/cesa - Do not chain submitted requests
4eafe1e46467cf32257b6484ff03674d321f82be gfs2: move msleep to sleepable context
80e7032cc8f61af9cbf2bd087718c05846861963 crypto: qat - add shutdown handler to qat_c3xxx
4a9d87381514b5e6239fc9bfc4bfd76895e5d9ba crypto: qat - add shutdown handler to qat_420xx
500667b8b881e8cabe3a10e21d39bfccd3099bab crypto: qat - add shutdown handler to qat_4xxx
7a31912ac19689aefa80384d8248266a4f3d16fb crypto: qat - add shutdown handler to qat_c62x
c6450e1f973333796c500765477a16e0dcfe84e2 crypto: qat - add shutdown handler to qat_dh895xcc
74176ff30849f3fe2c04647fd191e2f29f37820f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8b0a625664c0f43cd5f198f2b2b7bb2fccb208ff ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
25336fc556ddc6cfabdf15c657ed6c73f1295c04 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
12a30e407e09c4e0a54d4d0e2f18b14042b58ead io_uring: account drain memory to cgroup
e051cf3d800da6dc7fbf218b7fab19a4cf51d8a4 io_uring/kbuf: account ring io_buffer_list memory
d24a7b007bdb808ce2a1959d5a04b81c559a4c35 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
29c6ff00d9a9a49248f03769fb8312ed2effda69 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6198c559d640c6c3bd8956ba006ad4cbdea14d55 s390/pci: Prevent self deletion in disable_slot()
1477e9cc9715b63c9331056532a7b61309d273f0 s390/pci: Allow re-add of a reserved but not yet removed device
a8c99403518e8a9285a053a3b8b0632acfb614c1 s390/pci: Serialize device addition and removal
3583a3e8b07c333be9c89f1ac3d147b2a03a93c3 regulator: max20086: Fix MAX200086 chip id
c0f2d9c550e10e26fbae89ffa1512b51860637c6 regulator: max20086: Change enable gpio to optional
3d3c6d7248c6b727029f95501550c081ed289cc3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
81f430a2b10380e295f69d8842dce92d88a1e3b0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
db9085b4ed5ac00da2584170c07db8112495293d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b28b254f9bae3132cb25c5b1ed6fc56089220fb6 wifi: mt76: mt7925: fix host interrupt register initialization
8b0d0a4535e673a70ddca5cba30badb7843d58ff wifi: ath11k: fix rx completion meta data corruption
1f9d7c7ef1ddd01533320622899928562cb0b160 wifi: rtw88: usb: Upload the firmware in bigger chunks
fdce7b3e6a5122015f7d1b0e9c1e5b8becddd484 wifi: ath11k: fix ring-buffer corruption
d92f3679103970fbf7696fd9574353700dbe5c13 NFSD: unregister filesystem in case genl_register_family() fails
d36ade27e73e2d867b733e0f9fd00efb8ee6830b NFSD: fix race between nfsd registration and exports_proc
2d1e3290ba52a4ad1dfe39864d3e8b8627f626ee NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
3a2e442f9073480311db40736ae4a9f4813d211f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
784ed042fe9cb4b43d8d482e573d7eddfc3d0676 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c8cbc87780b2db5650cdc4197c93fc241ba532c2 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
9d53bbfd586ffdbddc21bb72a42c74b1d67ccb28 NFSv4: Don't check for OPEN feature support in v4.1
10a61e81f0b85aa334138b72eebff1b27a3ab092 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
db53e3f09496285be663ba0737ba5557e7149c00 wifi: ath12k: fix ring-buffer corruption
e472a471be8a4b828dd8e52f6fd9308e004b0e3a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
82d7eda531d668c11682b054d57855cb21a19dfa svcrdma: Unregister the device if svc_rdma_accept() fails
fa977024d7f6b65d9ab2ec0f0bf1436b46f062eb wifi: rtw88: usb: Reduce control message timeout to 500 ms
7f234d2e8f8cf4ac2182d15737c85788abf8df6b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
34d5ae3d699da57d7e474529720716d51b3fc570 media: ov8856: suppress probe deferral errors
1b5c0f7ede5d6b13a6c7c7522de0ff4e1919ddde media: ov5675: suppress probe deferral errors
6298f52932929e182e373078b2a6601c4f557a38 media: imx335: Use correct register width for HNUM
b854cc922cc9b36e387c1b8caa0ab55b99dd101f media: nxp: imx8-isi: better handle the m2m usage_count
2f2fd9ad4c834e7c7ba93f2d094e44479e38fc8c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
e22e62dc72c7eef1079e3f7c653100c0e64c8773 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
acd2c3eed8f0c96154635b7d0c1006f79097fa93 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
3aa3da4124f04da824f1633771a0568544892969 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
fd5f747e6e669c14f1976a85b9eceff4352abaa0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8eb8a31e24e08d06fa4f8debceedf72f2d331e41 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ee009eb91eff6ee530dd00a99ae858d141db6711 media: cxusb: no longer judge rbuf when the write fails
a5df68aa5f1170e238a00398f40e89a56363ae33 media: davinci: vpif: Fix memory leak in probe error path
7ce3fe0568f6c30922d6c3cc2cec3f1d9352162d media: gspca: Add error handling for stv06xx_read_sensor()
17cbce1d06c8e06107e41f96a464baf522ce7986 media: i2c: imx335: Fix frame size enumeration
08cf75fe09f24505781487e6943497e24a81853c media: imagination: fix a potential memory leak in e5010_probe()
988adbe8024265521ad50fc2b9cc9d0371b38519 media: intel/ipu6: Fix dma mask for non-secure mode
2d5bd5d72ab937a60333b545040af6a0398f5c25 media: ipu6: Remove workaround for Meteor Lake ES2
b115fad946822883eb92ea7db13551b87470fb50 media: mediatek: vcodec: Correct vsi_core framebuffer size
7ac21bb5640f287e17be65f2bb8f6ec068feecb0 media: omap3isp: use sgtable-based scatterlist wrappers
922b9ef9f4be0ba4183f015f4e7d01774fa9ebf0 media: v4l2-dev: fix error handling in __video_register_device()
f1a7b766df0092917dfbeea6401795407ef573f2 media: venus: Fix probe error handling
ac21251152563abb311d6bd96df4d294836cf885 media: videobuf2: use sgtable-based scatterlist wrappers
55f1d2048cd0ee4470c32a892ea26a65676d196b media: vidtv: Terminating the subsequent process of initialization failure
7a0171776050897b2a12b70a46cfec8b52fa6d53 media: vivid: Change the siize of the composing
4bb76f595ce0e0e87bf898ea4a34d8d9c632facf media: imx-jpeg: Drop the first error frames
f2c4a5b0cafe3087de61dd260568a141be249539 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
d5546df834d0f5ad336073b842f0cfb05126db35 media: imx-jpeg: Reset slot data pointers when freed
453d49c7e3eeba466ecd6aaed9a9eeffc31f7d8f media: imx-jpeg: Cleanup after an allocation error
186fdcbaa51525aa652b98b5a00ef51fc8884e74 media: uvcvideo: Return the number of processed controls
8a11ea5a006422fa897697987df1b9c5bbc25ec8 media: uvcvideo: Send control events for partial succeeds
026742d73b316b6bd5b201c9bea87bc8513b09df media: uvcvideo: Fix deferred probing error
01776bbaa2b240895afb52900489a1f5ddf25dd5 arm64/mm: Close theoretical race where stale TLB entry remains valid
8bd4e2efc7ac616c0a938cce0a76c55e3983edc1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f5423d1f18614bb31f897c61e771f92576730321 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
556207ae316a9ec4e5491a13fbb2739128570ca9 ASoC: codecs: wcd9375: Fix double free of regulator supplies
bc5d6ae0b4fe841bd2944baa6791101f3a4f5d24 ASoC: codecs: wcd937x: Drop unused buck_supply
3b757c577a31cecd684b418bb925b618958e225c block: use plug request list tail for one-shot backmerge attempt
b4f10a29221c4db176dddd48fe38b7d34c778c05 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
661137fb77dd356015b679d610b768cdd073275e bus: mhi: ep: Update read pointer only after buffer is written
e4c3e5fbd4409fddbbba07a91226317ef88fdbe9 bus: mhi: host: Fix conflict between power_up and SYSERR
968cb4895fb79d7e890e09045159e440a20bca6d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
a1d1bcb4be5f197dfe2d8574ce0f147b1840c2ce can: tcan4x5x: fix power regulator retrieval during probe
be913983e08e47be9590fb398fb0ab4d1a005c5d ceph: avoid kernel BUG for encrypted inode with unaligned file size
914f384e8e23348e3b82393af4a2fcee48f69edc ceph: set superblock s_magic for IMA fsmagic matching
cbd7660acced2f61d6ee75e82676f22eb974147a cgroup,freezer: fix incomplete freezing when attaching tasks
123e60fdd0b3efff90a70658a71842b6cd1c1b36 bus: firewall: Fix missing static inline annotations for stubs
b317efbe6aa7f02fad747bf0ab4d92626aba8aac ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
63fe3bc107e9503c9eb47c39d9ed791f79025b76 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f8031a0872d2b34fc5d3ec05f0cc1a0bff352a20 ata: ahci: Disallow LPM for Asus B550-F motherboard
60d9c5b4f21364afbb762f00304f8776c2fb9a50 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b128a9a8eb132843e2462202a31bcb22697d71c1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
006074b6c69617ebe142952284b61c2d02ee9965 ext4: inline: fix len overflow in ext4_prepare_inline_data
4f90cba4802b5a8e24ed8d5238da71951dfc8910 ext4: fix calculation of credits for extent tree modification
4fb9e620ffa4229bfce15ce1c66ba17aecb5d9d4 ext4: factor out ext4_get_maxbytes()
19cd01ab2ae6fe0f64c59b2739927af6554f4cc4 ext4: ensure i_size is smaller than maxbytes
c8509da842ef201c4e4111fd352821469101ddb8 ext4: only dirty folios when data journaling regular files
203e9031ddd5aaab5a1df978728e9cc5d17e8c38 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0b0b53654873daeb4cc4e540c1567d11584ba64a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c8e89215e420cd409c402093ac45d2c340fcacf4 f2fs: fix to do sanity check on ino and xnid
b2455fc94f1fabcfefe96fd165000213b8df3da6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ea1c923767d99851c9efeabf431bfe0812fbeb84 f2fs: fix to do sanity check on sit_bitmap_size
3a6cdc29c5b26187932fb36820980172a9787521 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
0cd77a5b794e1f90cb916ad0a828da2271ab7ccf NFC: nci: uart: Set tty->disc_data only in success path
90c2c445fab51a137a9e06082001083835c7a78f net/sched: fix use-after-free in taprio_dev_notifier
0cefaaf51bc7645b1ab618277b251ff7243565fc net: ftgmac100: select FIXED_PHY
722f5007d52234498f082cb2980bc1444fb00102 iommu/vt-d: Restore context entry setup order for aliased devices
b4a71a80dc105f60dcfaa7add17761109e36517e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
322c4057dd3251b9aa88ca3725272f05c733eda3 EDAC/altera: Use correct write width with the INTTEST register
f64fede914b11ebd7e4e3d2fee7393b2fd09d4b4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
db234367c349de3030d8dac0bbaf801f9211bb53 parisc/unaligned: Fix hex output to show 8 hex chars
7d7e3d0ec5f50c11de752d1f3af9936c59cc040e vgacon: Add check for vc_origin address range in vgacon_scroll()
c242f79d0106465bf871307de1e777f69a438b6c parisc: fix building with gcc-15
70d771ec01aef26a28fe73449a3e22efc86e3512 clk: meson-g12a: add missing fclk_div2 to spicc
36fb6a2f8848aec171c5c52ac3c3a3d69f233de2 ipc: fix to protect IPCS lookups using RCU
62558a90a2c4451ad2fb563d312403e1d97b5861 watchdog: fix watchdog may detect false positive of softlockup
ec1f6d50b3d1cbcea9baf1b0a748005ddb6e2b20 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b31e38f78658253b0e809512e44e81b0b1f1b9ae mm: fix ratelimit_pages update error in dirty_ratio_handler()
c3f0f2fccb57fbec2fa1bb9bc69dfd41d3e8030f soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
a50ceae75f0aa6c5d5b2a64655cd88367caeb55f configfs-tsm-report: Fix NULL dereference of tsm_ops
ab5f6b89d2bdaa35625c6e78d74a42e949d1ff6e firmware: arm_scmi: Ensure that the message-id supports fastchannel
b9be3d061d33ebc56946e75fe2373418753338fa mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cf0a18c0f4325204472f90a48dd813a6bf3fcae8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8018ff9434f54a02423580db4d4136e33d294b42 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e15a4c473a2e47889a70a899178fe00d06a99c9d KVM: VMX: Flush shadow VMCS on emergency reboot
0ae5d1ada15a3a0effa21c6f36adf43e1168eb41 dm-mirror: fix a tiny race condition
e2c399452eca82a56d518cd73eb6f795e60cbb74 dm-verity: fix a memory leak if some arguments are specified multiple times
8a9dad148bafa2f300e4839df3312e71e4ff1203 mtd: rawnand: qcom: Fix read len for onfi param page
727fe41fc526c2ba042d286bcda0255cd218a256 ftrace: Fix UAF when lookup kallsym after ftrace disabled
acd46f72fc26bf71a07ba83a9a81ea9a2313c4c9 dm: lock limits when reading them
0bc925a7c85cbe32f93e91714d70d9a62df307d5 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
b4bb85227563a7127b492db3927b20554aebe7e0 net: ch9200: fix uninitialised access during mii_nway_restart
f3a630405d38bc328f8563380369b95ed225e0d4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
66ba93a43cb167545d6d6491d6590d52c0ac9b5e sysfb: Fix screen_info type check for VGA
f5eb2aab4b51485d0e879a57bd92d06906e3870f video: screen_info: Relocate framebuffers behind PCI bridges
a7e9cb3a37256b291993c82a648f277b638da5a8 pwm: axi-pwmgen: fix missing separate external clock
4d83ceb220a49ed55b87515b61a18206c8cfc260 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c3e99c5221a3eb47cb66c6441b72b006ffe61934 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5c2251756d001cb5fa145518f6e25c06659f14fd ovl: Fix nested backing file paths
4b84cd47ed1cf347b6587a3b3d60bf2d210f07ab regulator: max14577: Add error check for max14577_read_reg()
2cde57bde2138b77a5f17af79cdc65e24914e03b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
520e8cfd81376dc2fa6e261b83776af12756507f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
66eca99981652733d7c4d37207d96fc5f763ff8b remoteproc: k3-m4: Don't assert reset in detach routine
d51b08e7dd15eeb90dd32d1e835f0c6ef058a9b5 cifs: reset connections for all channels when reconnect requested
aeff8cbc714aebb6860096cb2dfc4c66eb68aa42 cifs: update dstaddr whenever channel iface is updated
945169aa392f74f54ee5ff4ce5ce32351c12f3c9 cifs: dns resolution is needed only for primary channel
3f665eded6637196f08a67a8a8dbed6b86cc566d smb: client: add NULL check in automount_fullpath
e43fd9cc95c31090405af85ea3cc4b7f377b7a88 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
611a3927b67a937266090472ba2a4c52af8ef484 uio_hv_generic: Use correct size for interrupt and monitor pages
a9f5dc5e28de0a570959ff43752bdc47a6655b56 uio_hv_generic: Align ring size to system page
69acb7f36bfc554f776567beda0a75943c04598b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
54c903f48faee093d6859a521e73c8d87f9a727a PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d7bf686bf21f31dbafa553060650af793fa1dbc3 PCI: Add ACS quirk for Loongson PCIe
4df594ba2e5b3321cf03810ba74e317c08e828cd PCI: Fix lock symmetry in pci_slot_unlock()
b6e8c4480aab4b3921a940e8860f403b23732e69 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
e740b038d8bc7a3f507ca05c2336ba4644d88696 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8a40e5b88f3aef39c41f22e88c0ce2aadd065fd0 iio: accel: fxls8962af: Fix temperature scan element sign
5fe83c02eee790a31261def3cdcdb0a5d7b11edf accel/ivpu: Improve buffer object logging
b50550a8249a817c88e02613e25774178b523321 accel/ivpu: Use firmware names from upstream repo
84b980ea6dd46765bf594cd361cd92b5a7a1dab7 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
54c81b0acb947984290e3117140e8b357ef4f952 accel/ivpu: Fix warning in ivpu_gem_bo_free()
398e2af339886781c1549bfb55cd47eca58529f9 dummycon: Trigger redraw when switching consoles with deferred takeover
5c8e9ed2f1c61a3b4265bef3d8784d98d492cfc5 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ef827de015e6ef4e704b9b152701c8f7098243e4 iio: imu: inv_icm42600: Fix temperature calculation
1adce9ef6a45c21e9800a781b74d4252919d5dc9 iio: adc: ad7944: mask high bits on direct read
7fa4d92b33abf6a1a36c77754053901e6a00fa22 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
e4d86477c2aded36ca38afd95d9e4360ef5a32bc iio: adc: ad7606_spi: fix reg write value mask
400eadde5f0a172d2dd6cabe6815e61b15bcb256 ACPICA: fix acpi operand cache leak in dswstate.c
1fb16bfb7d94cffe8ac40b5bb34ca44c65f05c4a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
bbed28e48f7c4f4dbb10e0b2e383fb3de5d80670 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
83c3e6513f91d9452fe02d4da639501d5ce5e23e power: supply: collie: Fix wakeup source leaks on device unbind
82b28e3d2775b2d7b84ec4836876a806acce3ff1 mmc: Add quirk to disable DDR50 tuning
d9b57389a611ba893a353f3b19371483a7f4e539 ACPICA: Avoid sequence overread in call to strncmp()
74220a29e157a585d1cba16c2a34ddb7c8c01abb mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a23d9cb6ea31f41381767711b4fb9bd5850b231b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
eb5550dbe44abddf3042bb43e94c94c2dd0f0ecf ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0596a3acfc91733759519eca72dd6e4b507489fb ACPI: bus: Bail out if acpi_kobj registration fails
989cb74764da1b05fab6b0e0deaad98b2940f8dd ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
ff06fbfb298d50daca6fe27fde91f70dd9f4ec5d ACPICA: fix acpi parse and parseext cache leaks
4fd7698138ff6bd3d122deb3d2ffdf4bca72f5d1 ACPICA: Apply pack(1) to union aml_resource
cd513db5dfb1137584ce3bd5f104597464836eaf ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
bcbe0852691f5d05ce2f6c84797e92bafd7f0fa4 power: supply: bq27xxx: Retrieve again when busy
1ded41a79cb59bccfe97fd4292f101843bdb84fe pmdomain: core: Reset genpd->states to avoid freeing invalid data
9f9516d6d10f1d7847180ff371a856d8fc52d13a ACPICA: utilities: Fix overflow check in vsnprintf()
90fafb95741025f3ef92b697ba7cd81de056125a platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
956c9c2ec3b379504057038e5a981540b5648e52 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
55a7e97a51cba73d0bc423f10b292967d50aa02f Make 'cc-option' work correctly for the -Wno-xyzzy pattern
c449693f4d7a3207984e690b64ff5a78929e181b gpiolib: of: Add polarity quirk for s5m8767
9a977115236a25b9036d42bd58019c450ecb63d1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a3371d04c1119a684291301d0e4ad3ca647a4f17 power: supply: max17040: adjust thermal channel scaling
588802e1aab067b735f81bb7ba7742ae953c5424 ACPI: battery: negate current when discharging
fca558c5019e35a0bd145031c85dffc16d32e8ed net: macb: Check return value of dma_set_mask_and_coherent()
1341a8f355e17a731da9645c6f8aa2b408e57bfa net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
7746bea0676ad8e3887d14c6386fb9ece068af62 tipc: use kfree_sensitive() for aead cleanup
191bbb39e154a8090639e44d97859bff61f1c93a f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
14b6124c888a5c9c4782d9bc02ffde08ff2c8ebe bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2c3688a90cb17181fae800904feb2a3cb21364af Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ef504ebd8b10a6dbd9ca74afc7d3653e276f1257 i2c: designware: Invoke runtime suspend on quick slave re-registration
555a1447acf50cdbd404b55f61f77c201eeb29c5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
7ef736eb523aba850df0542cbb580c532ae5f4b4 emulex/benet: correct command version selection in be_cmd_get_stats()
35512ebc2555f8dede1384514905941fe637c932 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
d5b4a9aab7db295954d0770fee852db5f19f8ab4 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
59c7afcd97cd71f9bab48d21cac9f3cb5c3a5aa8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
9654765fe89323a1343baf5cb8a5a0aa23bdf898 wifi: mt76: mt7925: introduce thermal protection
1841608ef832f358b1a07a1a0205a4df75821e30 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
256fc264f5a7ab405b774082729d052990ca5926 sctp: Do not wake readers in __sctp_write_space()
6ee9c1211053ef08113f80e42e93e1f99c58e268 libbpf/btf: Fix string handling to support multi-split BTF
959ba463083066fdcee76ace4b0ac81263230cec cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d1dc56bf3c31048a0b01db66ec48d59cc1c6923c i2c: tegra: check msg length in SMBUS block read
a9bf08e73a411cdf3cbfd18dc4590037f5592bb3 i2c: npcm: Add clock toggle recovery
d022542ffac63f4147b43d0c1d2b86bce2db73d0 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
3d9650a097aa3753d93cdf88888a1bbbb8ebf282 net: dlink: add synchronization for stats update
57c85291494920cd04b3585b6d325e61d65b8b0b wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4f511d9c2fbae8c9d80b05a2cdfc94c4a9d2e1f3 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
c73e838fd1f0748b805cdf035d1cc357d8851900 wifi: ath11k: Fix QMI memory reuse logic
3db5dc7061f21884ae52cfa06360f89945d634f6 iommu/amd: Allow matching ACPI HID devices without matching UIDs
7d392cac3588f3a6035e58b69ca4548172d48361 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
c9fa459bc04b2e8336c5063dbd7a11235bf07242 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
33cbca6c21e05e7a96dd8b581346b90c17ab8a3d tcp: remove zero TCP TS samples for autotuning
ba1ba857b77a719e1686abfff89f894612147a80 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6cdd62e9afa7dff1b5e2754f161f746ab928145c tcp: add receive queue awareness in tcp_rcv_space_adjust()
58288ef2efa752bffd86f63cf6740d202a4ed3b9 x86/sgx: Prevent attempts to reclaim poisoned pages
4cf06eb053b7ec0c6f16907cdc9d1d08d0031b33 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
41b9fb68b5d0bd7aeb06c7b4bdeabcc5bd616e3c net: page_pool: Don't recycle into cache on PREEMPT_RT
716de31f756fae1a169af10bdc38ce9905d51529 xfrm: validate assignment of maximal possible SEQ number
b0b33691df25f015aa5625b3a3fd67ffa0d305a9 net: atlantic: generate software timestamp just before the doorbell
c38afb77c3124db2072a86b9b8edb90046c280f0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
679cf8e6ee1d959121db333738dd971fdfb024fd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e50a39a52a6b4f46318a1b52ebaffb9bbf90c393 bpf: Pass the same orig_call value to trampoline functions
7478d83a4eaede4224e17cf10d4866d2fedcbb24 net: stmmac: generate software timestamp just before the doorbell
880cbf00925328ee8751519ab8a6c8dbd103326f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8959074f39ae47986fe9d05a6036ebde803c619e libbpf: Check bpf_map_skeleton link for NULL
54c22a803328e2c295e5f1878d9d7aba64e2376d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1d66896146929938e0a6df24664445b3a6e0b6ff net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6af5a8b0138968d70bb17be3b170dcd1e90a8ea6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
04ef6dd6e10f30a18bc48cccfb0c4732c891f355 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
6f1d1a84a15d6ace9dbc1831d9ddcce40dbd6990 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ce5f6d54d4c43404b0d6b4c9f141299a16fd3863 bpftool: Fix cgroup command to only show cgroup bpf programs
49c6773c4dafe401efa15eb076a086c9437e3277 clk: rockchip: rk3036: mark ddrphy as critical
9aee05c8fa2e5a2399a15d379cbdc2e24b86a73f hid-asus: check ROG Ally MCU version and warn
fb972a67369dd321f358c99779106a49206bece1 wifi: iwlwifi: mvm: fix beacon CCK flag
1fbc93cf05842622021f075f48a346fcc447b7e9 f2fs: fix to bail out in get_new_segment()
c87e2bb5b3f2e238f85563ff1bdb8a9e122803a9 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
559e306b955246e64c0246081ec161270d53e4b4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9aecf843fce20c095087ad359e946b89be728e6f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ebd5079a2361b882da4e512aa6b154ba2ef0dcfa scsi: smartpqi: Add new PCI IDs
45f952ea52d771a5181cb890a3202fa82a97fe64 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1ff724a847e7aef3f68508e6e94568dbe775c82d wifi: iwlwifi: pcie: make sure to lock rxq->read
818732c6c0e050f5b56869c7c53610e867fda88a wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
59ecdabb4612ba6f3d3689f2e5a06658ae24b75e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
54da8f893504c07d858dd923f54e2a67928bb477 netdevsim: Mark NAPI ID on skb in nsim_rcv
c87bfbce145af3660a79ba7f9f4c41fb873ba821 net/mlx5: HWS, Fix IP version decision
d6d2b84ef00fa507b00cedd4bf1eaea4bf2e8a44 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
699ca0bb3aaac77cfc154b443f67f7c7dcb3f97b wifi: mac80211: VLAN traffic in multicast path
34e9750c75c93d227cf3565fb0aff3b402b83a6c Revert "mac80211: Dynamically set CoDel parameters per station"
27673d16000786e6344100f77efb8df9c7872b8a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
be197d55ccacbfac69d61f5d0dd6ed4b6d801d53 net: bridge: mcast: update multicast contex when vlan state is changed
bd4267c078940982e060fbb0f841211de0882f76 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9c16792eae4b3840a79582ef8305226f0f4bf7ef vxlan: Do not treat dst cache initialization errors as fatal
08e694c04c3fbda0a917ba2afec771f8a1acc8b8 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
f2a2a52ae69e6c3ba11e93dfc1bb6192d8eabe29 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
9aad310d66956a53c7d9388642a2d9d8380cc6e2 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4c72812b544cb44f61034ab7f846b289ec5029f6 software node: Correct a OOB check in software_node_get_reference_args()
b43437bd8577bfc0bd5445ade5c6de44eaffc6a8 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
4f4e86b89b9707267fc444397960052e0a34aa38 pinctrl: mcp23s08: Reset all pins to input at probe
f7369f0805e4152e1d2db965f38010b08d196a46 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
28bef12ed26098833f23b6d3f2765ae001952ac7 scsi: lpfc: Use memcpy() for BIOS version
6f7e4e11a54ed9128a19068a56cd96d82d4f16d2 sock: Correct error checking condition for (assign|release)_proto_idx()
daf962226f25feff10143af2a733e25f1a49065b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0e650c29b877b80e0aa1879f5b8a113ccad52eca ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
2782f2d9e14181c87dcd40e7be5cd8f3a4c0c511 RDMA/hns: initialize db in update_srq_db()
4c905d9b5d0237378675768ef163da09ca22520b ice: fix check for existing switch rule
a7aba4bac7db9776446767ce4128b1d4d9cf05cd usbnet: asix AX88772: leave the carrier control to phylink
b3d9f5a0d40c3df9d41d6b59c0e1b7dc72961348 f2fs: fix to set atomic write status more clear
7c59409c10f091948bba4fef0f6be5a67e458c98 bpf, sockmap: Fix data lost during EAGAIN retries
340fe0d4870bcde914acaa418abe3981d6eebf03 net: ethernet: cortina: Use TOE/TSO on all TCP
9d84ac8e8cacbb0d79feab3e029a8e395a1eb582 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
61839f4d3aa2bbb4ef684fdf516c474722f43cbc wifi: ath11k: determine PM policy based on machine model
90715c75b6c1805fc8f1c6fcc8e0b1ec4e84043c wifi: ath12k: fix link valid field initialization in the monitor Rx
be5fd21460399da71db82fec6260873566d46b92 wifi: ath12k: fix incorrect CE addresses
0e8688edfc51c8414905d7168a57c6dc8854a921 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
b9ec68214a8302daa369dc30c172e73bab560b7c net/mlx5: HWS, Harden IP version definer checks
bd64797f29b956aa946c5c169518018620bd7d74 fbcon: Make sure modelist not set on unregistered console
422cea01e4036b390a6c74258228b86bdeb79c65 watchdog: da9052_wdt: respect TWDMIN
ac7539c37e27ca3ea3fc0d3b1734ae7d593194f7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
abe1d5e90bb4d57b23c6e0e7ae4889a764fd3830 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
32c031ab21e3000165906f16985d1478e9a1fa0f tee: Prevent size calculation wraparound on 32-bit kernels
e4f747c94c286eb00c4e6eeace24d3cdd286682c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0138c3e202265c03a82d0157b43969e071c98f9a fs/xattr.c: fix simple_xattr_list()
0bb67b6496e7e1999ef2b0b9cf0beb2ffedf10e6 platform/x86/amd: pmc: Clear metrics table at start of cycle
35eca44225a4060af912ad54b22d07fadb50a905 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
63a0a4e7bc2e59f911d3207de2bd478492b473d3 platform/x86: dell_rbu: Fix list usage
155ec1a2f4ac6ab451903d87303bf532ad857431 platform/x86: dell_rbu: Stop overwriting data buffer
84d2c08e66f30f0a117871b8b8efdf9f188df34a powerpc/vdso: Fix build of VDSO32 with pcrel
0ef1f0a2bf351d786a7c7abbc98278ef7a47b268 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
dbb8f36e1209a240791136d69c5ee4a4feb51f5e io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
718c28e6e3a8e1be210640d91b0996bd8602b6fe io_uring: fix task leak issue in io_wq_create()
fcec240c4d9d38d6fe7c729d74e67c88f9b01094 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a4bcf97a9a7e1f3a1bc7f46c3438cdcdc593edb3 platform/loongarch: laptop: Get brightness setting from EC on probe
10614480be5b43879bd18dbbc241c4f1cf9f7eee platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d1b5782721f55ceafafdc54e2402852788bdf2bb platform/loongarch: laptop: Add backlight power control support
2204b8727a5aa74c54afcfc1ff59a2d7599f1e81 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
4c2140d88810cfc8ead5c558221decccafeecd09 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
02f563010b87155c3df791c392cb7073249fed04 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
8cdc7808dc60c1cee0a59b9e7379cf81298b7d96 jffs2: check that raw node were preallocated before writing summary
22f7fbc73596a4eb1ad4ee7abfa5b14f16f54ac5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a9730deba8e0e016a11f7c04fdff488755b0440f cifs: deal with the channel loading lag while picking channels
5956a7b5ea9b9cef2c699f85db6e6e50a1663560 cifs: serialize other channels when query server interfaces is pending
c229f89cc7e6a8b23a8197c84bca3a8bae6dc14d cifs: do not disable interface polling on failure
7b2add0e6739ace30e1c71dc2cfa8b7a94636982 smb: improve directory cache reuse for readdir operations
ac9a761c9ae7984dcbe731970f65ec7b80f0e425 scsi: storvsc: Increase the timeouts to storvsc_timeout
d5cc79c8f799c1c4d6690d90b81b085b889cc42b scsi: s390: zfcp: Ensure synchronous unit_add
a7484a775ba71143e62933504cd11294de1edea6 nvme: always punt polled uring_cmd end_io work to task_work
54aa5f6bbece4c1ed74296635ec23c68d4737e35 net_sched: sch_sfq: reject invalid perturb period
5b14820b0875ba601210876b65055383ed59b01a net: clear the dst when changing skb protocol
f0d099e4c0ee30e6d83ff4f9f7751d101f8eb340 mm: close theoretical race where stale TLB entries could linger
790ac3d2e82c55a55a83833d3eacbe9a50556a65 udmabuf: use sgtable-based scatterlist wrappers
4ed59d94c610586bc3d69b38dc706059aba756a1 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
5bc24fd533fb15308da2c8db88684828fe4b4159 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
59089874621d2c6e1c12058c977cd47d7ae835a6 ksmbd: fix null pointer dereference in destroy_previous_session
1150b8b63c78e64b6f222c9a4e2d5f1a8af4ef6e platform/x86: ideapad-laptop: use usleep_range() for EC polling
89422a42243ebb88dab9c8a5608be4dc0524ee12 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2423c997484fee5f2b53543c152ad9a6280c942e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e18b70433f1b332ac4a2a0208f890028cce45833 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
2849b7790b8e281753926c583b1c4205ca32cc90 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
41b3746db7601204aa25c4f02c6d8b65fa19896f wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
f34abe8d91303ab5dd442beb193cb01c99448b6b cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
c5f63e155c0ee2f83694a3d88b30e98e7afce7af Input: sparcspkr - avoid unannotated fall-through
a1c82fabd691fc9aa1bf10c07be7b60257b78335 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
8873e7f9fb33a643a19907878442a003befe51a8 wifi: cfg80211: init wiphy_work before allocating rfkill fails
acda00f33188f4b933d1de574951695378255f52 arm64: Restrict pagetable teardown to avoid false warning
880f9f3402c72de1c0be2f3eab09fcc7a408d65b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
25e29f9518cbb5bcc2357a517f1248046a8c5eab ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2235857eb9bb87b14e4a54e6a5c9e2d4136a5c60 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
f16f0c34ac003b3f51f68cf2787666a47962fb9b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a6481e3eb24e39c72657856c60783bc615f400a4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7f2d19a85e202854a65bf3432dab6a3e69de7582 ALSA: hda/realtek: Add quirk for Asus GU605C
d7be094432928e3e06104597daebad3128be1713 iio: accel: fxls8962af: Fix temperature calculation
9280d956a65c12fab4bd3b509d8d57144db602ba mm/hugetlb: unshare page tables during VMA split, not before
2abb225cd7d1151feb7c80059866997cc0fa8a0a drm/amdgpu: read back register after written for VCN v4.0.5
8dede4f751edd01c852e575b1697001869c4bbcc kbuild: rust: add rustc-min-version support function
a301fad1ae3705ce6042373f331309ae249e2060 rust: compile libcore with edition 2024 for 1.87+
0e66ad9ea34fa65001ac137cd7ebbaeef06012a8 net: Fix checksum update for ILA adj-transport
fe662882c0881b5188b3cf722d41769e7439c635 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8ba5d885f037a49531b9fc1924c4b330025ba574 erofs: remove unused trace event erofs_destroy_inode
763633e742c282c8a89f45c334bd522c8cc316b9 nfsd: use threads array as-is in netlink interface
34fc81e3c1edd33c6e3cf8f7a76a021d649a84d5 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
5fdc4cf5b69462bbe5b9034ea5db5c74ee099605 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
4b41ec12de1af5d8056847120637a3a656767395 Kunit to check the longest symbol length
0280ac33430d46c9118f0f06cacf9226e0a9caa4 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
ccfef8983da8716fd14c167997191c2aad251423 ipv6: remove leftover ip6 cookie initializer
597fea0c1b6093e976d1b02c55fadc3814da87b4 ipv6: replace ipcm6_init calls with ipcm6_init_sk
0ab43e1df9907475c9a9bc8e589a50c9dd6d7bf6 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
b6c2aaa64b1bf19e148fe578b7d774bb6015e4c4 drm/msm/disp: Correct porch timing for SDM845
6afaca62fc16bb8fa3d86beaf48796fb4fdf1ed9 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f630212e287916b143cb7e86cc9fce7673ab7efe drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
94430f5d1672aa39fc1d68b20a00dcc73921f1d3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
a2bf44c4bc573a1735a04fc6ced1c40b4a798ddd drm/ssd130x: fix ssd132x_clear_screen() columns
385d5ca9eb8220b2e2c936adc57f7ea3d17a256b ionic: Prevent driver/fw getting out of sync on devcmd(s)
1849263bf775d1f478a4eb4f0f6dcd85c6db297c drm/nouveau/bl: increase buffer size to avoid truncate warning
72ec9c991c195c3c562210dd37bdb15eb61caf94 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7aefdfdcefb782ea9579b66e734786af315bf1b4 hwmon: (occ) Rework attribute registration for stack usage
db898b30aff5ae9136af49b934c856e772aaae1d hwmon: (occ) fix unaligned accesses
988c91c91ca9e1d699df3aba71338525ae91b516 hwmon: (ltc4282) avoid repeated register write
2a8b1bf07a269c3297c08816616616b7aeeb0c50 pldmfw: Select CRC32 when PLDMFW is selected
9bbf6b41eacc9aa7ad7f7bc56a3578d7c56b6723 aoe: clean device rq_list in aoedev_downdev()
7a21188411abbadc59d51cfa349a202324d6f305 io_uring/sqpoll: don't put task_struct on tctx setup failure
4ce3551623ddf13eff168753d63e107b343cbc82 net: ice: Perform accurate aRFS flow match
e80fcb8bf832ff468a6c53c97a72d4d8e39da542 ice: fix eswitch code memory leak in reset scenario
e7a064eefb3c2b6d3c2984789ff14917dcbe195d e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
52933452de0f19375659fbd088557b4e8d02c07a workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
afc8af13d4b39970d76b08d8e748582986601b13 ksmbd: add free_transport ops in ksmbd connection
491ef6ce6ef114803756375a111dc91b17369748 net: netmem: fix skb_ensure_writable with unreadable skbs
0490c71bbc6bdc8e1e673cee56f50ead9019f859 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
5dc4e206f4bb5c06b350ee1094987b8e34e176c5 eth: bnxt: fix out-of-range access of vnic_info array
20b3352a1adf44ea1c74cd1bef5a025503395f02 bnxt_en: Add a helper function to configure MRU and RSS
9e1238773c7b2020a25002a987c56e211faa264c bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
b4c875678c0e1f2b200487927614fe771c16da1e ptp: fix breakage after ptp_vclock_in_use() rework
a3b903fc709c72d11715a3baecd5029b74eb0c8d ptp: allow reading of currently dialed frequency to succeed on free-running clocks
8cd747cb6a0a52e4b07d8e42aab092ee50052ba7 wifi: carl9170: do not ping device which has failed to load firmware
5116f053336dca9c1d42c3fff47b1a7667245326 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
1eeb0e3e656b9b8c948e2bbfc98b653001672879 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6a476dc08254882aa7e997fb01951387fdf6d9a6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6aad246d2d5243db09d270506d2a28eb3e09fc98 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6bc25797b44609b3a596d39a11c9be04ec692ec8 tcp: fix passive TFO socket having invalid NAPI ID
303e7430be2638946af60bd006a305c6150fb984 eth: fbnic: avoid double free when failing to DMA-map FW msg
ac27bc50359ae2161ba4be90830b5c7f84062fad net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ee65554f38b373a24fb4932a6f7d78ec1e69a3f9 ublk: santizize the arguments from userspace when adding a device
9e85571c6dddf93ba6f5667025dbc6048f7d5dd6 drm/xe: Wire up device shutdown handler
ef70d227b0127e2b693d84cdedbda3e64030174a drm/xe/gt: Update handling of xe_force_wake_get return
01624ad817f5e5ac5cf8c8baf02d2517466c8a26 drm/xe/bmg: Update Wa_16023588340
cefacddfab8f5c6b4e2e3b08c207a812ceb4a4c5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
70eba8551b76e7878fd449b2f3459147fa317401 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
475c82b08fa03081f6d702fdba50a44eef1b4c43 net: atm: add lec_mutex
9cbcce9525b7a0f09af419b33dee3134ccfd64ec net: atm: fix /proc/net/atm/lec handling
2b19f7fda2ad922b02d9351d8f5b43989a3db632 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
9250b45969d7f43fd303a35a0deafee0c8d8e9cc dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
28079e38c92befa1db2b89f34a262ff732a41c68 smb: Log an error when close_all_cached_dirs fails
6e6c504073798287047fd9b25c02d116fb5d7d8b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f849689adec0e8b37179eccb798207a027c7243d serial: sh-sci: Increment the runtime usage counter for the earlycon device
d772ab062ca43cfff921f749f41a7d7826b0966c smb: client: fix first command failure during re-negotiation
0c1496e4219985f3a9793970b06855b3f3d919e4 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
b10b316e6b4eca314f7df46434e6e3dbf2b8e110 s390/pci: Fix __pcilg_mio_inuser() inline assembly
0888a862b91bc6b01dbb6f57e2b79a0c7d6c336b Linux 6.12.35-rc1

--===============0464023645147337874==--
