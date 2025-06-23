Content-Type: multipart/mixed; boundary="===============5219326967162777191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:59:58 -0000
Message-Id: <175068359895.2983989.1313389338093827212@gitolite.kernel.org>

--===============5219326967162777191==
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
    old: 0888a862b91bc6b01dbb6f57e2b79a0c7d6c336b
    new: 6bda7e23b3046e025b82347621a990f49e48f1f1
    log: revlist-0888a862b91b-6bda7e23b304.txt

--===============5219326967162777191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683592-c570d7cd0df6fcf58cd67c541a0492833827f0de

0888a862b91bc6b01dbb6f57e2b79a0c7d6c336b 6bda7e23b3046e025b82347621a990f49e48f1f1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZT+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7sQALKivR0ji9hajohe+AGk
pA57je29Ls2VsxuP4k4oJRlK6QknhyMDLYd4/shk99OTCg4OGUoYHsdYUZpLX+g/
Ud9+kiONqVj2NxKXXlDurBVu7KtIM2t9sfJz/XnRTQMd5v7SsZbFfEtQvr8J7iVK
2kfdIMClaYnNXmxpAixSnD7alhzXFk/oJ1BeSzwVmzY0amZadAQ/Ok2cg5hjva/3
0RDOtfoiwwa334grYrPvr0Ml3CGm5NLjLd8W0ucrs/E40iUEYT+PSFHL6IsuY3U1
kSKcKbsBvOkfeWIG9b3fiBXakBAsACqYZuNK8pdJnyjPlkrG0N+iOOhhCkTCFPQA
eRUC139ZX/ulAfwBV6X7UxmYZbNgmAPrGZwmFnxttJt+lf3x0J7gqUOfzgHFANOO
4jcEAMScZfJIWLHErci6aZwoLYHjy0LBS/Dm9E114m24NBg+wCBP5Qo1z54od7+q
CXOKoqej4uOrzDS9KDSHdgEjPNVl0cQt0eGPYMPBnyjCiarD7b9TBLq0/LNw6ceh
Y5M10OggnGzT5TaZQJH9m+XNPR9VJY7D3pe1Cjx5QRhcKV0iKE/WokBc+ZWfRhTU
xHIySXI4H5LM5N2JmiyoHHLjVHITlKOzBY5PwHbQdLJNCGw4lsZ0/6dbEIrQz21W
7Nm06xDTzNEwxnMAGbpr8WxB
=PVu3
-----END PGP SIGNATURE-----

--===============5219326967162777191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0888a862b91b-6bda7e23b304.txt

ff3ca592023e37a3544493ffb68d6a95b26d9b3f configfs: Do not override creating attribute file failure in populate_attrs()
9fabf68caea1d853ad3f235fb63cb2c3f52ef011 crypto: marvell/cesa - Do not chain submitted requests
ce4122840ad6cc3144c70d2763f735e003a0ff74 gfs2: move msleep to sleepable context
fed4d5377ccf5ce3281bd7f396587f26d67e25c2 crypto: qat - add shutdown handler to qat_c3xxx
d3bca54c655e35f999e65a51c06569759579fd19 crypto: qat - add shutdown handler to qat_420xx
5c33e56eeb09b49370d9f97ebfeae34f73d8babf crypto: qat - add shutdown handler to qat_4xxx
464dc5ba5ea2b01100f1ebe4c1d867335e36e4a8 crypto: qat - add shutdown handler to qat_c62x
321232880f0698762ec4d48c2578dcbd5b1ffccb crypto: qat - add shutdown handler to qat_dh895xcc
34e873d322efb7fc1fb33d9a312765f5772ecae0 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c168e9b8affb8d3fb4ff181433847714590969f1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5619b23b800185d82ebfa10a8c9245189bf35a92 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e5c97e4275fec961f538c7ab7a76e2c48586355b io_uring: account drain memory to cgroup
3d593d39f61e296b855051c1cf2620ffbd70bd42 io_uring/kbuf: account ring io_buffer_list memory
3107c83ab58d06bf976979886e2a51f52cb3375f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
aa6fb946e1e960e2a01e18d115765c7720b91d82 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
d182de650aa8d2c5ddf4eda96434c9f4b6984ec7 s390/pci: Prevent self deletion in disable_slot()
e6c67cd0af5a1abd8b541c9eadd2680efaf71dda s390/pci: Allow re-add of a reserved but not yet removed device
64b5eee61f0bdf10bc592df90b00023eadb8aa19 s390/pci: Serialize device addition and removal
c9a8e0e3af22b0274c7fca77fed6165ffe8118f8 regulator: max20086: Fix MAX200086 chip id
18030bd2e5c949ea5ab1698809ca01814faa1a26 regulator: max20086: Change enable gpio to optional
cb3ad8af539fdf2e57097bab5c81cc4d44af3f3c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
37f98d0ec1c203c05ec6b7242370623deb42cc67 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a6d00c24dd4e88d936b57103c4f8593dff6fc230 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1d2364c6de0389be37cdfe66b37c4c6d35a80fab wifi: mt76: mt7925: fix host interrupt register initialization
0d5c514a7b14d53d3970c691e0f25db79385c276 wifi: ath11k: fix rx completion meta data corruption
23d133dc54ba317cb6be93c9535592d985f28160 wifi: rtw88: usb: Upload the firmware in bigger chunks
2b1cf9176e540253ea745efd555c088fdfdef29a wifi: ath11k: fix ring-buffer corruption
f18d646c34e322918cf4bf3fb25fb24dc791dd34 NFSD: unregister filesystem in case genl_register_family() fails
596bf49a9a03a6859269a0a38bd9765b67ac4e03 NFSD: fix race between nfsd registration and exports_proc
9b0a20cd5be2dd2c1a298655f9bcb51c03732c45 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
00f6400f2def19d494fd4276e126382f6d6f1429 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
eb4e36908cdde496687dd045377738b3bd2cd551 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5f3a6aeab3ee1a163072a4d3104e5145212db356 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
78ef5da81ec09d3935ea37da4c1c7bf99ff0c050 NFSv4: Don't check for OPEN feature support in v4.1
05fc550c2f0955c3c642b8e2be0ef0cb8cd323cf fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
aa2cebe248ce72e8a8fdd64fce29aa3dc2965938 wifi: ath12k: fix ring-buffer corruption
027a2aa334bf30ce9b5814c9dcee3c4170ab5897 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fb1f65921f6c6548284e1c7fdbece6e719eb957c svcrdma: Unregister the device if svc_rdma_accept() fails
44def1b6c9186965422b0b0c0d06a37c2f80d634 wifi: rtw88: usb: Reduce control message timeout to 500 ms
db21fedafe08e0c3e4d9fca6e575de3c44b193a7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3bdd8b5159603621faf90afb624e41ee17a3ba93 media: ov8856: suppress probe deferral errors
0ea8fadb0b1aa669044247af4d4bee7087e72816 media: ov5675: suppress probe deferral errors
4603917699bd57822176ac4e6488071fcbd426c1 media: imx335: Use correct register width for HNUM
13defc9bd595a0bcfd54042eb6a2b19172d9ad2b media: nxp: imx8-isi: better handle the m2m usage_count
ece550ca8d8d2654686eca5b24848c11f8a2b56c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b9a4c8104c208014945808a10bda8c6813de80ef media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2e5b79b2b39e0eaf0075397cf59b39badbf833aa media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
4c4e7a80d5fe6a2b339656e94c6fd78f545abb38 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9c06392cac3868fc96c6f547c3b3c8da454d2577 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7cb1420832618ec59a8e4d6ce787a7055373baf8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b99736227ff2d78fe5d85e54586be4ee73dcdd48 media: cxusb: no longer judge rbuf when the write fails
30db83ce099313276ffb8ffd3239123a1736e595 media: davinci: vpif: Fix memory leak in probe error path
105e39fb4ceac0c54a5d20089c1d671729a6c63c media: gspca: Add error handling for stv06xx_read_sensor()
edaa7295ae05f96316177475e8904419d76413dd media: i2c: imx335: Fix frame size enumeration
2e5bac3d57a12166f500c4aefd38cc39047c8500 media: imagination: fix a potential memory leak in e5010_probe()
d3462870425bb33614549b4d701677b81ead320b media: intel/ipu6: Fix dma mask for non-secure mode
7531196c9c9c794e1d9442d50a1bd6bbe1152708 media: ipu6: Remove workaround for Meteor Lake ES2
4957cefe2bcb146882aa2d5570949d0f4e48a32d media: mediatek: vcodec: Correct vsi_core framebuffer size
1ac9d9c64c4699497389c19ecd643f574fd36fda media: omap3isp: use sgtable-based scatterlist wrappers
898fad7f5db4d99376db325a05ba1b91ad0cc2ac media: v4l2-dev: fix error handling in __video_register_device()
0b72649cbb1294351f4037a46fa5baea2efd063a media: venus: Fix probe error handling
ddd041c450b8896c0e6ec8ae85f64c91e46f5fdb media: videobuf2: use sgtable-based scatterlist wrappers
aca91df40383d4b0b6dffb758134f1735e8752b6 media: vidtv: Terminating the subsequent process of initialization failure
c83a3f190c6fd8b7fc4681967c8a4bd66a71cd1f media: vivid: Change the siize of the composing
06c1ce037b92b1bf0c3e3b229cc06c3fd76c4fb4 media: imx-jpeg: Drop the first error frames
4a92e083b2cd79e96685e44f626cf087965f2a45 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
0e7d204d5906c26d8b961d8f0c8211857924c4df media: imx-jpeg: Reset slot data pointers when freed
acfcf7a7a38704aba3a6510b478f01a2a388a670 media: imx-jpeg: Cleanup after an allocation error
74bfa487cc325e4072c5b03d9d11380ccc171c63 media: uvcvideo: Return the number of processed controls
1975c4a86d8716fdd9050391b940a973f1362332 media: uvcvideo: Send control events for partial succeeds
232e5abb692d9ee7259e0e6d5b1e4cf0654cdb54 media: uvcvideo: Fix deferred probing error
b5a8b528e21cec07d05bfb23fe1819d1ec24ef82 arm64/mm: Close theoretical race where stale TLB entry remains valid
4345f85613d2209ed544d07c6a1fdac6b320c43a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dd9947786550e61174cbd50e7fbbe4ab9af47c6b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1743d32617ed2e92634739530a5259174bfeef86 ASoC: codecs: wcd9375: Fix double free of regulator supplies
c4aa3b43371b233fd99264e6cd1a89860179ff4c ASoC: codecs: wcd937x: Drop unused buck_supply
a69d1cf43082eafae82407b2dffb16e314a9e8eb block: use plug request list tail for one-shot backmerge attempt
c2d4f8e35c050c18da879858ab63d8eb2b2beb0e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
d83a96c6989bcddf278e2944f12598839e7889a9 bus: mhi: ep: Update read pointer only after buffer is written
d14a2d1aea623a6ad7eaa124063493b159ad651b bus: mhi: host: Fix conflict between power_up and SYSERR
c136343e384faaafa51a10ce8c7d593169d57fa8 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
11ecacd709c8581ad8e999389f542c63423e4b96 can: tcan4x5x: fix power regulator retrieval during probe
76236508f4f00696f8e73a55f1708d14c3331d7a ceph: avoid kernel BUG for encrypted inode with unaligned file size
e1c22a6c276504f6635ce5a238b71905d18a82ed ceph: set superblock s_magic for IMA fsmagic matching
58830e9b3eb6c01a3f526368a37f50edf2545893 cgroup,freezer: fix incomplete freezing when attaching tasks
a4de2e65fdf32c231153da99b5cab3c4f2e17e9f bus: firewall: Fix missing static inline annotations for stubs
a2394a9b85c6be684c338af6d18133fa038be4b2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ae8284af1a48a0e3effd4b939f2297657488d2e0 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f0c06ed855c423d051a7cc322b41416f616361db ata: ahci: Disallow LPM for Asus B550-F motherboard
db6af7a4b05fdf57138ca8fb8f10ed7547b706e6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3cde871405d73f57462f1088d0ef50082fe52ee7 bus: fsl-mc: fix GET/SET_TAILDROP command ids
56d74383515607a19583968677a7afa7e36419b0 ext4: inline: fix len overflow in ext4_prepare_inline_data
bb5d44652849c1778a8ff9f664eba3d3f3ab5995 ext4: fix calculation of credits for extent tree modification
a29420db8af34a815d93097a13264d9edf1f2ee8 ext4: factor out ext4_get_maxbytes()
9d940386e0106ec76e8109f852b5baf829a6feda ext4: ensure i_size is smaller than maxbytes
fac5c6ece2dace76f698a53c7644330fc2de9c88 ext4: only dirty folios when data journaling regular files
4c948ccbaec91b5c1995182bdee08e3f6e39cf10 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c214a540b424d753c761495b65a0a113ae9bba3a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e38f47487c15d5dffb1c93793c39d9dbe0e36b8b f2fs: fix to do sanity check on ino and xnid
ee05aef4d1bb9c7c05a3c2f24263efa2859d3d7c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6b595d1a835a42637f20f0b015d1b03aeb31fb18 f2fs: fix to do sanity check on sit_bitmap_size
ee60cb1b05876c63070fd5196c561057e22318f0 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
827d3a6119b83d0364b8c00e019b1cc01b647a57 NFC: nci: uart: Set tty->disc_data only in success path
ce1d7d29d587a2d8e29643f5cba01c08885e0be6 net/sched: fix use-after-free in taprio_dev_notifier
c914dfb5f4732671851437de7e0d3503c4161f9f net: ftgmac100: select FIXED_PHY
472d04aa0f35be100f9b33f35387b005f339f37a iommu/vt-d: Restore context entry setup order for aliased devices
0b6279d5e9dfacd580fbb2ab80c38b071ec57a54 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cf1506da0b02184d98eded6274bf65b39782948b EDAC/altera: Use correct write width with the INTTEST register
ef62aea295691db2673b96cfcf931b95e9cbf3f4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
41f1018179b184f55191c7b5270fa4a9eb228f5c parisc/unaligned: Fix hex output to show 8 hex chars
a651ec659139b505267e7e6c011b5f1996ef384a vgacon: Add check for vc_origin address range in vgacon_scroll()
3767c17763b6a6d10528e11b4240d1e11f7e0c5d parisc: fix building with gcc-15
ab45c7ec30c41b4d63a0baeeef8751d1252c7d8d clk: meson-g12a: add missing fclk_div2 to spicc
4f0cd7244e582602122bc9a43854d5070cb87988 ipc: fix to protect IPCS lookups using RCU
7db428ac443ff88737d65517262b2f775a71cdb8 watchdog: fix watchdog may detect false positive of softlockup
9a453fe95014e33f365f865c10120f2bce21a7fa RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e73550135916f78d4c10610065b7f6cc5cc5804b mm: fix ratelimit_pages update error in dirty_ratio_handler()
3d17ff0d226c9646f10cfda3dae0dfb38fa46c92 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
b7bf8ec24eaead13b279f8e7fc902ada3fb30302 configfs-tsm-report: Fix NULL dereference of tsm_ops
c355ffc62a5d82429a4c066d12e783956f7591c7 firmware: arm_scmi: Ensure that the message-id supports fastchannel
d9f65e795fe43edc057bdbdc6a0add189869ed94 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
edc44f7a0a1a1bdf96229735a7c47d5f601a7301 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8663f6a8dadbd162c71c61a5a58484f8ee0580c9 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
30ac65f08b9d1dbfc80e4a1ffa5f796c00cf8b27 KVM: VMX: Flush shadow VMCS on emergency reboot
52fa7d244a797fe86e66da9782e922f60a66cea9 dm-mirror: fix a tiny race condition
c383dc1c4fac33d2b98b17fe88a0e3225cffd85f dm-verity: fix a memory leak if some arguments are specified multiple times
a7fb1c856f75dd44837e66443ba593636439356a mtd: rawnand: qcom: Fix read len for onfi param page
9695e567c514806f5a2de24949a34d83c9fad8da ftrace: Fix UAF when lookup kallsym after ftrace disabled
90291c484dc3a3fd57380e199f39ec21d83824f5 dm: lock limits when reading them
8b91a78c90e4af1e32b14ebacbcf650c6947fc55 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c5ecd956291ff13e938e73abc158c27d1eb0c55a net: ch9200: fix uninitialised access during mii_nway_restart
4dc874756be234dda0c729af7ecfe94e6848e747 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8b158e2f40ac33fdc09929497e5aab3aacc66bed sysfb: Fix screen_info type check for VGA
b9b6d39d30f38761027788612b50738ba60f7bbe video: screen_info: Relocate framebuffers behind PCI bridges
6b3a4c2b9145f18acbda4658081196abd267b929 pwm: axi-pwmgen: fix missing separate external clock
d292bca180f9a949a918105e695422195a06dd84 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f81db672f237c32ad3388271eeacd0d3275e7b58 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b3ac853b18960dd1cf5775fe715622db2b3a6066 ovl: Fix nested backing file paths
ecc80ba078733386b4622b9e4c60e860820d0ace regulator: max14577: Add error check for max14577_read_reg()
ffdcc0638ceb7b19d180e23de9412f756d6e089b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
923c26d8ee2c034ff675c1cae856d40fde318fc0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
af6de1af38c1856669df6fe0035466919a72babe remoteproc: k3-m4: Don't assert reset in detach routine
dbe4a6d7b65e4936459bf17abde021549abc8bc5 cifs: reset connections for all channels when reconnect requested
d45e8d1a9a638e0f8525c6eada58b10a1e140d8a cifs: update dstaddr whenever channel iface is updated
a928155ea643e8f2e77a76100627bcfb83e0796a cifs: dns resolution is needed only for primary channel
2993188de5029628a6b992a3af21b15f1d427792 smb: client: add NULL check in automount_fullpath
579e2798400ac4f297d58565cdc912c8363bf5ac Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7b47b8aaa168717711421baaab849a56bc0093bd uio_hv_generic: Use correct size for interrupt and monitor pages
dd8ecde93de986c905c19d1bedd2ed4b07389de7 uio_hv_generic: Align ring size to system page
0ec78ad1f0b144ed778644946d733a93fddc6f1e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
aaa46408d8969642b8e8f658ca3277211324450f PCI: dwc: ep: Correct PBA offset in .set_msix() callback
85062494222996240f7fcc153b24bda4ed712c2b PCI: Add ACS quirk for Loongson PCIe
1901e1cae0c9f0753a56b4bc43b2a7686ca36aac PCI: Fix lock symmetry in pci_slot_unlock()
6269a96278985c5fd12335886fd3913ebe1a9603 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
17226e22626473665aa6e9f9e8a02b99faff142a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
83d23874ff5ac8948a7a205f5207418c712478eb iio: accel: fxls8962af: Fix temperature scan element sign
a84cb9c029fce3e3ed9f6dc93ddc02f984030f3c accel/ivpu: Improve buffer object logging
8d87a8fce6d6a8161d8d839508ba0dffb893d11f accel/ivpu: Use firmware names from upstream repo
35cc302112950221590549cf9ef896eae15855ca accel/ivpu: Use dma_resv_lock() instead of a custom mutex
c592027ec7aef9338842598ce5a8bd73412680ec accel/ivpu: Fix warning in ivpu_gem_bo_free()
08e4159b4d1f34e6d3245f1934cc88d17b0cbe43 dummycon: Trigger redraw when switching consoles with deferred takeover
ae7545c9ffff2c11b3598930eecb6f6ef4cae883 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6efb242fce726b622e699a4a4071cd7446f81858 iio: imu: inv_icm42600: Fix temperature calculation
4b2cc4aa404d7e324d995d335f92796422db3b3a iio: adc: ad7944: mask high bits on direct read
9fefee5d85262c9a325db301bf3409d77ebdd1ee iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
28c00a3139b700ec1cbdf11c8da52262cc3a2b69 iio: adc: ad7606_spi: fix reg write value mask
7fdc3a1edf4a1b97cb3c440d0962c4efe76a7e6d ACPICA: fix acpi operand cache leak in dswstate.c
d5d5942cb5664c7a85c6a1f9755fa98c87651569 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
99b177178fb66a846b30bd77cb1ecaee86277f7c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
74d8cc2760bcc816b9b2978a6b71de73931589f8 power: supply: collie: Fix wakeup source leaks on device unbind
27c82039e039f4439b221d1ad0e06c1de9317cfb mmc: Add quirk to disable DDR50 tuning
69db077605b7ff8ac230a522ba3b0add46822962 ACPICA: Avoid sequence overread in call to strncmp()
bcefc74bd80c9553a7fa64b0f0e019d89e7e38ed mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
cb0037ea41e11792a0af8b8ea6e32d2635d3572d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1ab6325cdca9d3d27d531954645e18fe9f6c71f2 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ddc885856f19fc40580d6a7f336f35234b015a02 ACPI: bus: Bail out if acpi_kobj registration fails
7ebeedad9d203690db7e762f82dfb1c58a4d9a7e ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
13dd7029476cdb2178fdf3e3bdb595d47de03649 ACPICA: fix acpi parse and parseext cache leaks
95dbd439e83bcb70a5823b7bf6d097530d86d62f ACPICA: Apply pack(1) to union aml_resource
29dbc7b04e92bc7aed69cdd1eaa6b965816a5a48 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
cf98e32adb6eb233e3a2e772e0a23b6305c171c8 power: supply: bq27xxx: Retrieve again when busy
c7fff9ddb29778e9c6a8012e357d15dd3a86dcb0 pmdomain: core: Reset genpd->states to avoid freeing invalid data
06f5c325ecd240c1a17315a93146da4881fb181e ACPICA: utilities: Fix overflow check in vsnprintf()
b395bab05116b1b6b28e276e549e38512508a154 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5b474a435b0e65bc622bef9610d249e586ea07c8 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
75b250b07bcb4ce377469fed323c272d7a22b5b6 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
36c1fbf6f9f59e413b2d3005cc6e640e222ec959 gpiolib: of: Add polarity quirk for s5m8767
065d8792ecb5a14aaec8f3c1f98b0a4204de4820 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f8067084047d877f95255d267a3c7681ffc4b01e power: supply: max17040: adjust thermal channel scaling
ebbff576da75094fc55edc299ca25b501a638810 ACPI: battery: negate current when discharging
c02892c00348e966acaa9125cac49b5609a9ff4a net: macb: Check return value of dma_set_mask_and_coherent()
df0fa2b5dd8cd945e0d4b82777c427fc3897928b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9de8666d74066a3a1227a46c854d92864e53d19a tipc: use kfree_sensitive() for aead cleanup
2e0c8316c972927a33b877a9adbb2baaad0d0873 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
becc09dd652c375d1c051ce795930375b7479ce7 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f1be201adf11af8d3c332536face60c263d51763 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
4b6a85867db4e60a91231137b7540d73e29ac3ab i2c: designware: Invoke runtime suspend on quick slave re-registration
211cff247d12d64800a4335a816208f5f82833b7 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
7f3e919f9d0cc6134adac1cace4a56660253bf80 emulex/benet: correct command version selection in be_cmd_get_stats()
623a921e214dbeda7128d7b20a150793a38d7be2 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
ef694dcc7378b8252d0c0478441ceabd90b6a3cc wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a3d736c0c3b5c042820b77cefa5e5ae7e9eb672c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a4aca9ac1407b4330b18d5941a330be9430b3c4c wifi: mt76: mt7925: introduce thermal protection
7f0c8c0a84534150ded87f312067e35add1da618 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
4fa6b2d1af10242a06d7c7fe72a2bda48911e31d sctp: Do not wake readers in __sctp_write_space()
ca0ce47a6d27adbb7aae87a572c3c4843860c8d8 libbpf/btf: Fix string handling to support multi-split BTF
bb72016174233813998df1fe88cae90d900ec30d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f890fe922a6cc3c1d3f4a3ccb3da2ba7ed1ef81d i2c: tegra: check msg length in SMBUS block read
e465314c5645a71d4c0cf41a107125fe43aa2ed7 i2c: npcm: Add clock toggle recovery
113e45668140be3dee8a503ab17440263ebdd1fc clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
8bf2089d6d5ce13ef9aa75e769f93b6872c60c62 net: dlink: add synchronization for stats update
ed197c950e2c8d9cc3542edd86f3c40236168e33 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
cb0bb8acce599e7b1b8f964619fa61e485160f4d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
bf4dc40b2e9f68018a8185b20f76b974fc4162d6 wifi: ath11k: Fix QMI memory reuse logic
b2ff7f9cda42bb4402aae2e89eb3551d704de86e iommu/amd: Allow matching ACPI HID devices without matching UIDs
f8976fb3e94b834c8eb176e144db04c578b3848e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
55c0c9eeb165f06c1c03f17e66cdb06ea1ccd1f8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a9f52ee8b1e2abca1bbe59af395c1e316d8f7a06 tcp: remove zero TCP TS samples for autotuning
a07365e4c6d3c261ad10bb1a59c652efee168462 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
918d6696f9c186c1e9531b16a8b4de29f8876abb tcp: add receive queue awareness in tcp_rcv_space_adjust()
e06f23a499d9371192d1458992c9ef38527256eb x86/sgx: Prevent attempts to reclaim poisoned pages
0466f1953351f433b792c0b566579ecad6c5d8d3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c6f8a562c6e01a0b524020be8973b51dacde1ca1 net: page_pool: Don't recycle into cache on PREEMPT_RT
f32c122c2ee9926a68c1b36b3880fb62e778c29e xfrm: validate assignment of maximal possible SEQ number
a7e81ecc38cf6ff0d9f7e4241585a1681553b8ce net: atlantic: generate software timestamp just before the doorbell
a580423a423c48d0ecf5b7e607a2e1bdc1f1b698 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
778996858d58f83be0d870a356c20daefc0caeac pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0a6ef4ca3d0dce1441ce8db48535feed230c1776 bpf: Pass the same orig_call value to trampoline functions
63506b4e168f7d9b9a135fcf625888413fd193f9 net: stmmac: generate software timestamp just before the doorbell
f5139739a88507ef93664475300efa17e65fe008 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0e72d88db84dcbe0cbb927561b2c51829dd4c256 libbpf: Check bpf_map_skeleton link for NULL
d60ec5a44877e365a017b3d748c4dfc88205a715 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b453a1609439ebda2fd0f3827a767307c644ca71 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c14a1232d280ddade025f69e007dc189d1acd982 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d92c5380468359c57cf1e9e9d90afddfe91e06f5 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
def60de3667e6122bffc700abe2ab239d890c535 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6e5624d44d55ebd716764940f7927ecd7e14ab5b bpftool: Fix cgroup command to only show cgroup bpf programs
5ca1669462e3aae321671245bd392a99f6255d13 clk: rockchip: rk3036: mark ddrphy as critical
186ad95335aac650df99a6b131fb6857a7a722c1 hid-asus: check ROG Ally MCU version and warn
a47693c769395ca33d9a2740526e30051ceef938 wifi: iwlwifi: mvm: fix beacon CCK flag
4358cf3afec8bd11becaa932fccfa2d46bce5a05 f2fs: fix to bail out in get_new_segment()
7a379df135557971feddcfc6078bb1639fde1eea netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
64a2f3b3e62b405c2b702d978acc15b429dcd97e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
345ab93a9adecd7a16b2d7bce86a164a7b6314e7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
82fe5ed907b1171f7c031e4fd9a1e2684feefdeb scsi: smartpqi: Add new PCI IDs
31d80a95e46e5a59e35c7ff1ddd18a274b7d8943 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
62a74af334863e4b766dca6a35670abed0d0e8bd wifi: iwlwifi: pcie: make sure to lock rxq->read
692b4e5899aa5df2cfcdaecf053b281436fa08c1 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
9b154b4bcb1fae03a9ff40fff34232b8c8046ef6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2dda196053a6a400a5604dbeecd2e3b4ade0682c netdevsim: Mark NAPI ID on skb in nsim_rcv
755af4fc15d4c5f504ab07bd0dfc8888b2ff5e8b net/mlx5: HWS, Fix IP version decision
0b2edf1e4e24e79e77628f3a250ba73dd2432b83 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
bf46d1b8a9cd8a7cf671e25b0e4bb3cb4f4e1606 wifi: mac80211: VLAN traffic in multicast path
2f77931ba1ac12e2eac47935ef69ab163239a2f2 Revert "mac80211: Dynamically set CoDel parameters per station"
750c165777ba8412bf94969ef1eb2e4e3d937b6c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
6494697806ad45e095b56bd662f7318a09936f74 net: bridge: mcast: update multicast contex when vlan state is changed
37ea03a23d4f77c6830953cd5523574894178554 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4eb2746d7813db0b84bce1199b772c56df47cfa7 vxlan: Do not treat dst cache initialization errors as fatal
16f48bc8affd44939b9fd61669c86f238e3d3798 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
87adb47430fa4bf105f6b4aa5b45ba9d15170320 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
f55f350037db37342ceb74d7d774d906f3e2804a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
6a995d0411c2a90765811c9dd67125bdcf08a7fe software node: Correct a OOB check in software_node_get_reference_args()
f26849b2457914b4171f4f09cd6ba3f51e7a7899 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
3981dc8ae4908c67b8b54392d16847e2d32a29b9 pinctrl: mcp23s08: Reset all pins to input at probe
72ea2489de750fe6e3493e07d15e691837358ef4 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
66a2d552515633031115ce5cdadcf45c2ab146b4 scsi: lpfc: Use memcpy() for BIOS version
185c2aa2482230de259a2eb81b640ee5f39b9f73 sock: Correct error checking condition for (assign|release)_proto_idx()
f9e79dbc22f816b53cca90ea4e16d2a3f7b37a3c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
df385e3dc1b4465146ca563fbb0c3d8201cfbf23 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
8233543e02c396a1a54962bb8357486d2592f0fe RDMA/hns: initialize db in update_srq_db()
c686ac49a3a174256acf4095b96def4e6ce8ea2a ice: fix check for existing switch rule
db0c3b2f05e665e7b40cdb9b0d1e149c61fbc778 usbnet: asix AX88772: leave the carrier control to phylink
7bfef4eb0f99ae6c291c244c2ee53479fe35ba72 f2fs: fix to set atomic write status more clear
8c5c8154ac85d0ad11efa2d90a92268be010983e bpf, sockmap: Fix data lost during EAGAIN retries
ba5b4b71868e398c85e97a52a6f6aef291490c88 net: ethernet: cortina: Use TOE/TSO on all TCP
82a0f1cc4a7834988d68fbcde9af610b91e4dec5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
eb3b00641c4a8b031adbbf747ef96cc4317538bb wifi: ath11k: determine PM policy based on machine model
a0896d82c762820b9de6e66aaa1a247f227eff1b wifi: ath12k: fix link valid field initialization in the monitor Rx
1d9521fa7742323738f270d02a325d1022abe40d wifi: ath12k: fix incorrect CE addresses
835eeb95a5ad344a480af7b39c87517d5982b1d9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4afe69c453691603bb43e89e046b55038a9c6cde net/mlx5: HWS, Harden IP version definer checks
989412a52b5199c9cf2990c9ca2560f7ef073cff fbcon: Make sure modelist not set on unregistered console
37ac0d59bdfaed268862f5d2e49731adcd5c19b1 watchdog: da9052_wdt: respect TWDMIN
8013d9b093d8d6af8b451adbabbd27b81648089c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6b0e961f910e8553d1ee85894348a025b6062e4e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
00910f7e659c4a7f8fcd215ce685954e2e0fd534 tee: Prevent size calculation wraparound on 32-bit kernels
3de130e56c3e4d0c278cedd1837cf695c61b30d9 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
774050cb35aff2300ee53473852638b68956151a fs/xattr.c: fix simple_xattr_list()
9b5f0e278f906e7ed0d82d3d24f01d5713ae5dfa platform/x86/amd: pmc: Clear metrics table at start of cycle
48e430b80fc652a75b388b045112164d7f37658b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d1925676a6a4943392ba5a4f76fdadea4ee5bfdc platform/x86: dell_rbu: Fix list usage
55e1afc9331f97c29339c6bbe68589969089d5e9 platform/x86: dell_rbu: Stop overwriting data buffer
fb3f93e08e9443a1e4b2db340857466e06fe9bec powerpc/vdso: Fix build of VDSO32 with pcrel
9207ab9574ab6c43d6a02d0f1c1beb02ce07a57c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a5f6e4a087fb14df0f5eb1b1131387648ce53934 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
d586e1579e1d394389853fcdf93dece904aba354 io_uring: fix task leak issue in io_wq_create()
b09b20d849b1b089545ec70c2d961b03cd928a43 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
44af47034a7cde74d1aa9ed6601ffcc70ee73338 platform/loongarch: laptop: Get brightness setting from EC on probe
d393edafbda8f1585882a358b353250719ab05da platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4ad3dc495e81259e029f5c6f27a494fb393fbf9e platform/loongarch: laptop: Add backlight power control support
e7c4afaa05618af96917ba36bd7800410121ab4c LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
2379ced3e0d13882efd089fd6fee18947656c0fe LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b40a69b7034f16858b6882a27097e1cd31eb9f6e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
72820e84e958f91f948a95356503542d0d9654dd jffs2: check that raw node were preallocated before writing summary
c5904e805e91034c68b423568ca866de1a70abfc jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
50c4aa0a6e3e44b62adf12e86d9ce1d583ad9e4f cifs: deal with the channel loading lag while picking channels
f680e350fd5dac04275d50881ba8c233ad095c87 cifs: serialize other channels when query server interfaces is pending
7b2cddfde5279dd86f3ca64a3250f5b2d80b1e14 cifs: do not disable interface polling on failure
17cc44450fc99dcf91782a0b451ccbadfa362426 smb: improve directory cache reuse for readdir operations
5dfd9938ad2550f3015aa8f9f299c65baa2dfc49 scsi: storvsc: Increase the timeouts to storvsc_timeout
27a2fd745e6e33d871dffa498107ff80fa45ac80 scsi: s390: zfcp: Ensure synchronous unit_add
0fa2d841b60d3c2cf4ae2d2014deb9608abf0a39 nvme: always punt polled uring_cmd end_io work to task_work
260b6b37ec79db2d0b5dbe06d7f3924575ae2845 net_sched: sch_sfq: reject invalid perturb period
23957b8194db57f5618bf6c231e614e5d3b6b421 net: clear the dst when changing skb protocol
5cb024d921dd30dbe00d52a4113fafd3d3d72327 mm: close theoretical race where stale TLB entries could linger
7b91ce11778e7f39125a609d07849930d0e83609 udmabuf: use sgtable-based scatterlist wrappers
9335945587f7e3636b7a1b22606d1ef8d4263fef x86/virt/tdx: Avoid indirect calls to TDX assembly functions
d223c836c04a74862465de716114d4a40b268699 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b5601f968b10e227f4eb9d5963b5729c03268638 ksmbd: fix null pointer dereference in destroy_previous_session
2279fabf99bc633d7bdb1eab9c0ef3b435820a53 platform/x86: ideapad-laptop: use usleep_range() for EC polling
61b68cabd5ceb19d2fed924c61a772d861aafb64 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
29e257e28068e403b71f8bb7d3ce4fde47a88c67 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3e43955f12ae9d607f8560a01a128f0ff5e2b2d3 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
e7bf8c90cac1610778a49ac7e2d0d46c9cdefb3b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a403dedba921ac2d70e57060ad85f3b8c00f1608 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
e2652378ff519c3a826b6fb9d34d796a9cd89c9c cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
800f5512a025bae747c42fac3439edaa51e4cfee Input: sparcspkr - avoid unannotated fall-through
5b327443b652c95b071ce29a6bcde1e9e3338ffa wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
1997d0c92cc024c6bd6f452c738ebe6d005f6278 wifi: cfg80211: init wiphy_work before allocating rfkill fails
194e52dde4c6ef4fdd0594677bd7cd91cef89981 arm64: Restrict pagetable teardown to avoid false warning
0aff0f7ddd10cfc3460b297c89ce6f838fb4fdc6 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
75c95a79a63965a7b0269deebf89180ef719834c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3c57628557c99f26010148ce80a981a8dbba8733 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
a84c0e2012e359bfc49350fc69a222f59c3d5c8a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
89bbef36a6774adc57ea618cc6fc91c2c5e1378e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
b332e08252693da6ff20e9b978d42379de56b7b0 ALSA: hda/realtek: Add quirk for Asus GU605C
63159b42212c3abd09cf269fdf5b0b138901cacb iio: accel: fxls8962af: Fix temperature calculation
0aa42182d225113222d3e9eb87d13ebfe1623371 mm/hugetlb: unshare page tables during VMA split, not before
627ee2d528fce310e449a8e0cf7e0b11a681f33c drm/amdgpu: read back register after written for VCN v4.0.5
dfd0bab477d259c5783cac79acb83dcffab37177 kbuild: rust: add rustc-min-version support function
2489c20fe11ca72dd3fbafc2bfc85b9e8307ec78 rust: compile libcore with edition 2024 for 1.87+
7054967ab3cdd361a6da9d2ed8916b6375269c09 net: Fix checksum update for ILA adj-transport
16e7133aa0e9309d3c27a694a8211475701b4983 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0c15cb0cb637adea5ce5bd3cd14148414e3a08f8 erofs: remove unused trace event erofs_destroy_inode
53abafaa34a6774ad2332c5d67d30077a1780ede nfsd: use threads array as-is in netlink interface
b9cb989ca33fe1e09f8ab40f21a692790fe46a68 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d3512c50937a8c0e2dfe9d6a362b9e27f806d3bd drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
84571557eb8a0f5663c31b1cd069fc029e5cf14a Kunit to check the longest symbol length
e14aee1f97b625c14b78348cdd023cd4f9642b62 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
4864a98e10290bf0064b25c9aab06baf29144150 ipv6: remove leftover ip6 cookie initializer
f9a96ad0e14553cb2febcd1a658c3f8caa48526c ipv6: replace ipcm6_init calls with ipcm6_init_sk
9b538eb989ee98605eee8793238e16ad13a3e570 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f3c3ae1afae53d3076a420288329ca7f3f607799 drm/msm/disp: Correct porch timing for SDM845
6e4d6c59e33542804364ee2c75a8dfde164704ad drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
564472c7a2665a39d2fc1c01227acdc9cc40be05 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
4f1b7b33e4da4e77dc53c839ec47e869588f5c3f drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
e6d5930c3932dc7ede1da33d2e291aae18204de7 drm/ssd130x: fix ssd132x_clear_screen() columns
03b67c9900b7749a4f03509af5179c1080f64b77 ionic: Prevent driver/fw getting out of sync on devcmd(s)
dc0f7d047234274f9ffa66d3225e0b674aff70ae drm/nouveau/bl: increase buffer size to avoid truncate warning
509d3079e854f8dadf302b85edec0032a38f9254 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
bfbaf80512e7d9b3f20e811756831e27fe9aaecb hwmon: (occ) Rework attribute registration for stack usage
3886f2f0692e1118b0f389a86519b72a6c009e45 hwmon: (occ) fix unaligned accesses
232f53345f8f3e278047d3c9932a387127bca9c3 hwmon: (ltc4282) avoid repeated register write
97668f70598bc3c96a91fadb4e541c4057e789ce pldmfw: Select CRC32 when PLDMFW is selected
1a9352c73d679630357856026d0c8b8580be4827 aoe: clean device rq_list in aoedev_downdev()
e80649853c8787f9b51fa6640b07fd36a5d0e067 io_uring/sqpoll: don't put task_struct on tctx setup failure
0f26fbdb602bb60cbb171d0267d471b78746567f net: ice: Perform accurate aRFS flow match
375498ec467cd440b564724092cd1b6392f477b6 ice: fix eswitch code memory leak in reset scenario
08cdc065c6f4ee5d6eae2226570b3aa8c3d67164 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
bfbf4d5e2a676d65a010f9ca46cd71505d9a6051 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
f3032bfc65d579cfd5d13cf312117ee4ad079394 ksmbd: add free_transport ops in ksmbd connection
1226477b672f5e349cbd5204c9a0628805ce51cc net: netmem: fix skb_ensure_writable with unreadable skbs
a8451da5b8cd3459ace8a6d4c5d3a7707e956b60 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
b2045b66da179d793fbed5fec028199cbd41f0fd eth: bnxt: fix out-of-range access of vnic_info array
5597d9c3e8d42cba4d5ebd589734a557de3d1926 bnxt_en: Add a helper function to configure MRU and RSS
d61efb2937e2477a64e6cab56503cb6a99b9d982 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
95bdfd4aa6b3c1e40344e33f70ef083b512e9d53 ptp: fix breakage after ptp_vclock_in_use() rework
9210ff4c09231ed489b856c84e0dd9b9e47bf22e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
de024d67ccfe234ca7dab0ff26d8f17627dec5b5 wifi: carl9170: do not ping device which has failed to load firmware
f2a28d7ff23abb4c9e8da5520e0e805677185c1f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
43e6cf28b4914c71563fc4c1d6e08387f0a7a7dd atm: atmtcp: Free invalid length skb in atmtcp_c_send().
de686e7a2c555c7df47e06b86181c97c2373cb23 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
83e8356984bd34cf4bedf741a036ab3cdacb266e tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b8d7504b66717c48cc7e9f3241324c8aa6fca880 tcp: fix passive TFO socket having invalid NAPI ID
5b22781f130e7f6d3d6cbc14185c527395314be9 eth: fbnic: avoid double free when failing to DMA-map FW msg
1f48d8258d79fd95e1e1347793c7a4608dac3d86 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
2f20adcdbf70177631bee8c4493caa559850b5b5 ublk: santizize the arguments from userspace when adding a device
f486c1eb12cdac9baa7afc4d9a78145032eb38e1 drm/xe: Wire up device shutdown handler
500895116ad3fc485c1bcd1a3f271327317f65c6 drm/xe/gt: Update handling of xe_force_wake_get return
754fe6e6b33a62d319fc15efe6f828df37548172 drm/xe/bmg: Update Wa_16023588340
be5a42c796e1965d3f506f92e8c2b21dd6e81e99 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
eb003bc856e6e64e918ef298071ccf65f248c564 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
419d827c0d54de258c88d435c043d616a21ce3f7 net: atm: add lec_mutex
bfd6243c156fe4d909d866b579a250bc6719dcae net: atm: fix /proc/net/atm/lec handling
30f7082d439889cfd8c1a1c9b245176f3c754ed1 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
1a55a10892eb7785e342f8c0677b183b1a707845 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
0226e91782433880a4293b3a7e3af284f5cb386e smb: Log an error when close_all_cached_dirs fails
0bb5ed0eb6cbfddc7cd2b0b8bb18c304f89bba51 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d13a70e5e34db66b7fbcedd45979a4ebe4209ba serial: sh-sci: Increment the runtime usage counter for the earlycon device
c147fece2ca65e9c4c0928964788e7cd86bd2f87 smb: client: fix first command failure during re-negotiation
c7a6dba749a393a0ff63cdd37b97ff64c2ec475c smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
fa23c5942bd40e3d30a048bbebb11b865c35266d s390/pci: Fix __pcilg_mio_inuser() inline assembly
0a31b23c7d17e6b71d0e01ff4af137d978254957 perf: Fix sample vs do_exit()
d5ed842e77e9b8fb93729ffe9ede782dc6c62d37 perf: Fix cgroup state vs ERROR
590107f9adfa40d702c776944da54bd018499efd perf/core: Fix WARN in perf_cgroup_switch()
2da789344a19cb0adae5f90138682af57a860f89 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
7bf68364c6bec0dc162449a3360a70f57f1158f4 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
521b6c2fd75f98f7f46aa78bcd469aa80dcdfb98 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
a6cc921fe9c77a961f2ee52890ca578942291c3a RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
c564f6d254c0fde61e921b5b94b4a3366a0a8bc5 gpio: pca953x: fix wrong error probe return value
79a4544fe314b8610f6c0955b6a1f999e7058690 perf evsel: Missed close() when probing hybrid core PMUs
ac21b5cdd7dd049543f7d2d330e41d13b49b3426 perf test: Directory file descriptor leak
dc667e1a2ce452e6493fde28b8d5ae3483f56142 gpio: mlxbf3: only get IRQ for device instance 0
ea1aca75627c442897c577ac29e69877bf504c1c cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
6bda7e23b3046e025b82347621a990f49e48f1f1 Linux 6.12.35-rc1

--===============5219326967162777191==--
