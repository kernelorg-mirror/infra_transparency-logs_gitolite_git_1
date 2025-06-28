Content-Type: multipart/mixed; boundary="===============5440664761252507554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 28 Jun 2025 21:50:00 -0000
Message-Id: <175114740061.1545247.13401382341859675244@gitolite.kernel.org>

--===============5440664761252507554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.15.y
    old: a2b47f77e740a21dbdcb12e2f2ca3c840299545a
    new: e60eb441596d1c70e4a264d2bac726c6cd2da067
    log: revlist-a2b47f77e740-e60eb441596d.txt

--===============5440664761252507554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b47f77e740-e60eb441596d.txt

b6bbbb8ef48dde09c0dbd77121fa0f09b0237fec alloc_tag: handle module codetag load errors as module load failures
ebf1196ff28ad72292ffc87990d6271c92463963 configfs: Do not override creating attribute file failure in populate_attrs()
0a8a9c8cf624f40b6f9fdd79a34c9c904bed0721 crypto: marvell/cesa - Do not chain submitted requests
507c1a81ab4c14bb2a45339793a1114919913f46 gfs2: move msleep to sleepable context
07ecabfbca64f4f0b6071cf96e49d162fa9d138d sched/rt: Fix race in push_rt_task
ac1d1d0f16e6411b40ff5c5c00175b81f2b0c7b0 sched/fair: Adhere to place_entity() constraints
9a0371cd9a0e631b80492a04741fc414d394946c crypto: qat - add shutdown handler to qat_c3xxx
b507b769811369a860852a97f657d6183fe11629 crypto: qat - add shutdown handler to qat_420xx
62c679b2e12378b6ceec5a3cd2a97ad775b1ef2d crypto: qat - add shutdown handler to qat_4xxx
366b56c9d3f5bef6181cd66263f45bf0917beca5 crypto: qat - add shutdown handler to qat_c62x
e7ae9012bee8377107aa27be9d0223b960c50e2a crypto: qat - add shutdown handler to qat_dh895xcc
b89bf3fccb6131e8e581ad1243156f2ac56c3948 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8f4cc454a0bb45b800bc7817c09c8f72e31901f3 firmware: cs_dsp: Fix OOB memory read access in KUnit test
c69a126f45dacb31c83ac8f7116c0dd143e6ee64 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1ab37aa110e181edd56ca298cd67957366d6c801 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ee18257d3946c003107a720c72c455854b2fe5f7 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a5fcf5275ad33ec0682ffad3a3a5fd2aeec48dba io_uring: account drain memory to cgroup
15af4b96ebcc8e5e3bf02ce54344b81457b95ed2 io_uring/kbuf: account ring io_buffer_list memory
17983a2b559c379b9368e927901ee32bd34d6ba2 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a9212bf5ca640232254b31330e86272fe4073bc9 powerpc64/ftrace: fix clobbered r15 during livepatching
7833deb95e05bec146414b3a2feb24f025ca27c0 powerpc/bpf: fix JIT code size calculation of bpf trampoline
797655b76d16ca490026ad243e190e6bffca4e7d s390/pci: Fix __pcilg_mio_inuser() inline assembly
f5f9e339f4d8d42a5a0e8f9a764653713d6c80b0 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
926cba4ff01e70a905181700fd43fb928341fcb4 s390/pci: Prevent self deletion in disable_slot()
ea8faa3d225585a196d9603b05c361c98eb9aa5a s390/pci: Allow re-add of a reserved but not yet removed device
9c3e9d11424b5c4d2e349478f23465c153c6f98c s390/pci: Serialize device addition and removal
c7b008c87aa59958403ded6a627b5f1054d42666 regulator: max20086: Fix MAX200086 chip id
10f5b0f7288e43c2af9d85fee1b37e85a50d8aa2 regulator: max20086: Change enable gpio to optional
56db32abca3f1fbb5e68f8f6ad65db0c1efe1c01 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f593ee04b221bd0fdbe1ef8497e4c16ff60bba8f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
714afb4c38edd19a057d519c1f9c5d164b43de94 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
94fca902818e60240a7c74d7b297448bd5d6d609 wifi: mt76: mt7925: fix host interrupt register initialization
864c2bb3262ab888f84f46ff77cb3b799359c416 anon_inode: use a proper mode internally
641635059fa988d8f6339e5d0d13f884ef83cbaf anon_inode: explicitly block ->setattr()
ce7419b6cf23d81dc9d68f69137d3fdf6f3f0360 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
8046ccc6ac2361c0e3908cfda8b1bfa22f6c8ca6 fs: add S_ANON_INODE
8cd1067d3819d73c837d7583881e44f2aad1d337 wifi: ath11k: fix rx completion meta data corruption
814abab3b4f7723280b151d61e0b23ace2a2167f wifi: rtw88: usb: Upload the firmware in bigger chunks
51fb8c7937d1873fc308275ae74592fb0b503fc5 wifi: ath11k: fix ring-buffer corruption
773dd355e03604389adf0041cc65e020d2488043 NFSD: unregister filesystem in case genl_register_family() fails
327011a2bb4f7de9c72b891a96ce8d902828bddf NFSD: fix race between nfsd registration and exports_proc
5ca40f4a211e7f31608a65ccd8532f8073940eac NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
02b5e10b5b02d497cee08a67becc23229fd6eedf nfsd: fix access checking for NLM under XPRTSEC policies
2c54bd5a380ebf646fb9efbc4ae782ff3a83a5af nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
83ac1ba8ca102ab5c0ed4351f8ac6e74ac4d5d64 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fda21fcba8869c826756cb6838605dc47c426de7 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
547f26da51445734070e5a9c3522b92d579584b7 NFS: always probe for LOCALIO support asynchronously
81e8a81dc003457f3c172ec264695085ff10c488 NFSv4: Don't check for OPEN feature support in v4.1
1e93b61d3eaa14bfebcc2716ac09d43f3845d420 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c5e7b56db07b12ad0520e6c1771ffd476e1d2b1f wifi: ath12k: fix ring-buffer corruption
a377996d714afb8d4d5f4906336f78510039da29 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d310955106c358c8e1ea682defd8e21af44a6cba svcrdma: Unregister the device if svc_rdma_accept() fails
b52e3fcaa0f8c1d91338b5ac7308875608f2f343 wifi: rtw88: usb: Reduce control message timeout to 500 ms
d2c36e1b323b1796a365a561aff739031c579f1d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b62a1e59d8716bbd2e73660743fe06acc97ed7d1 jfs: validate AG parameters in dbMount() to prevent crashes
2e003dbd5d8b90ebb7a88f8951b8e69aa66539a5 media: ov8856: suppress probe deferral errors
ba58c3e51ff92ce533c2400bf9e26d785432a197 media: ov5675: suppress probe deferral errors
ea1fadaef4a187337178ccf167a2b175967b118b media: i2c: change lt6911uxe irq_gpio name to "hpd"
59401821332806a36ece0a3f4547917530431dc9 media: imx335: Use correct register width for HNUM
091e72c314180f833f526a33f08ccddb59ddef2f media: nxp: imx8-isi: better handle the m2m usage_count
77065bd8a7c8c06eaae05e8c101ed27ce1d1c915 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
bc4aea40eef4a3c00f8e2c84dbe991c3a7559717 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
450784bd24d6549a80c697dae7442cdfd0d3b480 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
092c29ee937dd37e7cb6d8638274cf5dc5ae5442 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
914e8f7848d8820d3e63d92c5a03c37f72291a14 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2d88e349ce04e308541377b74ac5548439d6d9a9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8b35b50b7e98d8e9a0a27257c8424448afae10de media: cxusb: no longer judge rbuf when the write fails
5372682a1a876343b1da0dcefc2f3c91c9c72c31 media: davinci: vpif: Fix memory leak in probe error path
6adfe6ad77c8bb4d2941029f9686cb0c746761f7 media: gspca: Add error handling for stv06xx_read_sensor()
35a26625ee636a89130b5217c192996f928b1108 media: i2c: imx335: Fix frame size enumeration
fac3b9a91fa099d9bad29648127c0328d6c478c3 media: imagination: fix a potential memory leak in e5010_probe()
a74d6dcfa050c7369e7220d0f14847abd36aedc1 media: intel/ipu6: Fix dma mask for non-secure mode
c46fb1783d96d48892747b2bc601198767381778 media: ipu6: Remove workaround for Meteor Lake ES2
0a64fb2f3ad1059c41ece95409980c2b26e0906d media: iris: fix error code in iris_load_fw_to_memory()
fdcab88da72555dc387260a7207446364c7f6d5a media: mediatek: vcodec: Correct vsi_core framebuffer size
aa955e37774f96afaa1ac249f9eac18b7a3c673b media: omap3isp: use sgtable-based scatterlist wrappers
cd5320dd7021aeb47b30082107b408d00a06c34d media: ov08x40: Extend sleep after reset to 5 ms
9d61abf1a5f5753ce8be8b855947549582782579 media: qcom: camss: csid: suppress CSID log spam
cf4442cae81af69958193b6ba3dd415561cfb067 media: qcom: camss: vfe: suppress VFE version log spam
bc601a9f4bc6cc91ef8eee76dbd2f5536b4922c5 media: rcar-vin: Fix RAW10
4451412739ed33a49b34624299394ee575116d0c media: v4l2-dev: fix error handling in __video_register_device()
1a319f074e7bb9e691df2f0721d1bb3de01a1d62 media: venus: Fix probe error handling
856853d1703dbdcc9e0255c8cd88f9b9c6974993 media: videobuf2: use sgtable-based scatterlist wrappers
f8c2483be6e8bb6c2148315b4a924c65bb442b5e media: vidtv: Terminating the subsequent process of initialization failure
c56398885716d97ee9bcadb2bc9663a8c1757a34 media: vivid: Change the siize of the composing
bc2417888e5c33dcf72aebcfc8de82680f911053 media: imx-jpeg: Drop the first error frames
c7aad2d9c8e8c5521f41db66c9ac3a61539717ad media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b558492a946432d5339fb2c17e4fe13be796d4d0 media: imx-jpeg: Reset slot data pointers when freed
6d0efe7d35c75394f32ff9d0650a007642d23857 media: imx-jpeg: Cleanup after an allocation error
c1ca12d5910c795ae9bff1e19b4349413d790901 media: uvcvideo: Return the number of processed controls
193933cc72ef88ebc14309797f284d4ddb903f12 media: uvcvideo: Send control events for partial succeeds
bd96f6681185391447b401612b89ae8cd421daf3 media: uvcvideo: Fix deferred probing error
e12461b1dd3b0413ea8bde21e8c32deb4fd5dffb arm64/mm: Close theoretical race where stale TLB entry remains valid
1642ab77aa01d7decbed043becb0e1f15f27e981 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7624b1cadb41aff79b653088ad4a5069bb517281 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ce30258c05d39b62a05c99016d7148b3bf60fbdc ASoC: codecs: wcd9375: Fix double free of regulator supplies
aa01b45271da960b382f7c8af9795269952d060a ASoC: codecs: wcd937x: Drop unused buck_supply
c464a74ef512a4ff057a2d4b2141bc9ba7acdd0e block: use plug request list tail for one-shot backmerge attempt
6ba6e64dcef5193334d96c5ab14d120906d3db99 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
0007ef098dab48f1ba58364c40b4809f1e21b130 bus: mhi: ep: Update read pointer only after buffer is written
ea95150ee80b3ebd2cbe2489c5ebb7d91e234a7b bus: mhi: host: Fix conflict between power_up and SYSERR
a6550c9aa11e2f57f9cdaa6249cdd44d446be874 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b2aa738211d162f308dfaf89da62e4355158141b can: tcan4x5x: fix power regulator retrieval during probe
26725a76264b97d1ff104031b78da57f47741625 ceph: avoid kernel BUG for encrypted inode with unaligned file size
e4559bdc15034071b0dcc7d009610dda2325a508 ceph: set superblock s_magic for IMA fsmagic matching
e47657a40b83cc2570fbf241d653ff0baed3122c cgroup,freezer: fix incomplete freezing when attaching tasks
f87b84a60924f4e692c2d237a39c5a085ffcaf8f bus: firewall: Fix missing static inline annotations for stubs
bb7212ee4ff086628a2c1c22336d082a87cb893d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ddc20982b0cf67a11c9105fbbc5adaff274449a2 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
42c10598f3fc7afbbeb1251531b734099b20dd1c ata: ahci: Disallow LPM for Asus B550-F motherboard
52422187dd58d6d90ef8b79528ccef40033238b9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
16f687ef746fa3cc964d5ab66a4268b70174d56f bus: fsl-mc: fix GET/SET_TAILDROP command ids
e80ee0263d88d77f2fd1927f915003a7066cbb50 ext4: inline: fix len overflow in ext4_prepare_inline_data
4b05f54412f4e4648070008b19fa67627dbe5342 ext4: fix calculation of credits for extent tree modification
28b62cb58fd014338f5004170f2e3a35bf0af238 ext4: fix out of bounds punch offset
aa6dd3d34de9f3d8771db69cc46201bc5aa190ee ext4: fix incorrect punch max_end
8e49c6aea8a7375dc91a49a2471749b5c95f6c39 ext4: factor out ext4_get_maxbytes()
c8b699133297119132db500d12a8e62a88fdd031 ext4: ensure i_size is smaller than maxbytes
d7af6eee8cd60f55aa8c5fe2b91f11ec0c9a0f27 ext4: only dirty folios when data journaling regular files
ec8f5da79b425deef5aebacdd4fe645620cd4f0b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
74661516daee1eadebede8dc607b6830530096ec Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7c73ec5cf086f45745e722bea8b208542d661d5e Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5a06d97d5340c00510f24e80e8de821bd3bd9285 f2fs: fix to do sanity check on ino and xnid
d14cbed4baccd712447fb3f9c011f008b56b2097 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3e5ac62a56a24f4d88ce8ffd7bc452428b235868 f2fs: fix to do sanity check on sit_bitmap_size
d0e68a63f03883fd6ae75de560a7791c50318026 f2fs: fix to return correct error number in f2fs_sync_node_pages()
4d646f627d3b7ed1cacca66e598af8bcd632d465 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e9799db771b2d574d5bf0dfb3177485e5f40d4d6 NFC: nci: uart: Set tty->disc_data only in success path
b1547d28ba468bc3b88764efd13e4319bab63be8 net/sched: fix use-after-free in taprio_dev_notifier
eb4e6c3a811b03b456f83f6ca2de9ef3324cf667 net: ftgmac100: select FIXED_PHY
d43c81b691813e16a2d08208ce8947aebdab83cd iommu/vt-d: Restore context entry setup order for aliased devices
d803c4c2a4ac8ce2be6d899d5c7ab0bf7ec355e9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0740747ed7655af3519d9c855a0de1eddf57c759 EDAC/altera: Use correct write width with the INTTEST register
8a3a2887794b2c8e78b3e5d6e3de724527c9f41b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
390ea185434084ce364882d31411b878dd0e244d parisc/unaligned: Fix hex output to show 8 hex chars
499b77fa1416a85fee106e60b240e912bca10cb8 vgacon: Add check for vc_origin address range in vgacon_scroll()
ce4da1e3476f45fd0e3f16057fa1ffdbe6b2c4ab parisc: fix building with gcc-15
43210a87a12f34dcd80345cf83b3a1d3a04e8d17 clk: meson-g12a: add missing fclk_div2 to spicc
b0b6bf90ce2699a574b3683e22c44d0dcdd7a057 ipc: fix to protect IPCS lookups using RCU
26b167fa359bce943f9cdb03e9b18494bb671cc9 watchdog: fix watchdog may detect false positive of softlockup
fd960b5ddf4faf00da43babdd3acda68842e1f6a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2b065fd4d5663e14f30609b3b0561f9656699c9d mm: fix ratelimit_pages update error in dirty_ratio_handler()
21ca2f3ecd66a4c6ec37381fbd60313df8e4a2ec soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
cefbafcbdef011d6ef9414902311afdfba3c33eb configfs-tsm-report: Fix NULL dereference of tsm_ops
029a3d3e80503e065271c355ab19c36d88d07039 firmware: ti_sci: Convert CPU latency constraint from us to ms
bb9296b7ad2089a6b6404cb1c9d34d4d7e6a6e82 firmware: arm_scmi: Ensure that the message-id supports fastchannel
92ab6e9ff6254208a79c076956e8987c6d49a918 iommu: Allow attaching static domains in iommu_attach_device_pasid()
c3b4cfeb37f9da12bfdb3992985b4902a6182411 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e2da605f84e0b6a372d29989fd61dfa9732bde36 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
146129fbd339797ef843bcdc022f52af70646009 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d5d1be99ce8f0cb08224eae63de65b3745ef6dec KVM: VMX: Flush shadow VMCS on emergency reboot
0a52ab52a91d4fa4d6ef7334b47c05d962fd2ab8 dm-mirror: fix a tiny race condition
08a55a025c5f64c8a44d5dab3f7704098a38a771 dm-verity: fix a memory leak if some arguments are specified multiple times
c990e0c453c7c4e80b0d6fb8f0e8e02b63bfac22 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
ba2673579b9902de87b2202fc1dae4b92497101c mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
2560e867c8b792ca46f9cb47a5dfb6f3a68da6ff mtd: rawnand: qcom: Fix read len for onfi param page
f78a786ad9a5443a29eef4dae60cde85b7375129 ftrace: Fix UAF when lookup kallsym after ftrace disabled
079934c4f01f895507ea1f2573c6171569dab489 dm: lock limits when reading them
b655b93329797b32c38d768e5f3f32bfa589c2e9 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
6fc1ad3d24c5779e87b199a82a9241742cdfe109 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
cdaa6d1cb2ff1219c6c822b27655dd170ffb0f72 net: ch9200: fix uninitialised access during mii_nway_restart
7ee6470a8099d589c8bc6dcf51c6bd8b6421da2c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
fbd54bf4a1a6ce1a6f368e6438ae40c3df57b653 sysfb: Fix screen_info type check for VGA
aeda386d86d79269a08f470dbdc53d13a91e51fa video: screen_info: Relocate framebuffers behind PCI bridges
db1da838b6012e4570c6f81e28ffe1d0ff595948 nvme-tcp: remove tag set when second admin queue config fails
a41b428b22c59980f1d9a17ba3acc48c6b8f0ee5 pwm: axi-pwmgen: fix missing separate external clock
ea02ebb794c1057b45baf350e8410312da452abc staging: iio: ad5933: Correct settling cycles encoding per datasheet
8035243298c6df48dc9fc102c1469a5865828ac7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
48b761b322971238e4806914d5629c2ab6052591 ovl: Fix nested backing file paths
e412883920f8fc40160f945a3bdba75594afaccf regulator: max14577: Add error check for max14577_read_reg()
5434d9f2fd68722b514c14b417b53a8af02c4d24 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6fe9486d709e4a60990843832501ef6556440ca7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b2675f8e63d7f0b64b9806f8dfad8f080548cd0a remoteproc: k3-m4: Don't assert reset in detach routine
1a0d81ade8a7f05fb0b77d9f60f365fd0894fb2c cifs: reset connections for all channels when reconnect requested
669e2a5789b667f8212ad5c8b994c32857746ad3 cifs: update dstaddr whenever channel iface is updated
a45a4a3869e3415b531eab8c3d3e54eb23763cac cifs: dns resolution is needed only for primary channel
cce8e71ca1f7ad9045707f0d22490c1e9ed1df6c smb: client: add NULL check in automount_fullpath
734226f482b827383b6c648cadba1efc87dbb97a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2415e9b634910f50acfa8ae66af6c79f63938517 uio_hv_generic: Use correct size for interrupt and monitor pages
b4b375d796c73a58cb79996685397f312e97da0d uio_hv_generic: Align ring size to system page
7d638a65e9d76bf1ef48da2647540fc2868ff3d8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ec40a58b64864ec1b1b65d3c0e5c0764e6850bcb PCI: dwc: ep: Correct PBA offset in .set_msix() callback
1eef426628cbc9e7730168a0149fa48b19b8a3b1 PCI: Add ACS quirk for Loongson PCIe
73d55ab7cd5e57e217c5a920a3a5f5549a665cd5 PCI: Fix lock symmetry in pci_slot_unlock()
5ceb96c7b59902cc47cbcf0a7882f8ed6299ffd6 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
8f9dff4a3dfa9518a7890d1c58845826f10ea2d6 PCI: apple: Set only available ports up
e32d0d7d4a92962591f4158bd1c707db183194bc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
288f9bfc91c69ced4dcf4c5a2582a12c54e1d522 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
443b7fadbf9275c2d8999b991fe73d1f1bff1c70 iio: accel: fxls8962af: Fix temperature scan element sign
1c79b24848c3cfed13ee460ff3a7889126e00a34 iio: accel: fxls8962af: Fix temperature calculation
8778149bc1e637c211a2237f739d308740ca8c82 accel/ivpu: Improve buffer object logging
585b3baa9029176308a3d214f3027c64d17a451c accel/ivpu: Use firmware names from upstream repo
635ceaeff3beba22c07872960a3c18a7b86c7de0 accel/ivpu: Trigger device recovery on engine reset/resume failure
4aee46b509a013f4db5ff4fca4d0359a61a6ddeb accel/ivpu: Use dma_resv_lock() instead of a custom mutex
61c124a86550e55613ae4d08b8b1c0b8d4f5abf2 accel/ivpu: Fix warning in ivpu_gem_bo_free()
f65271ac66f3cb54e5dfc94441a5a9d1ef002bf2 io_uring/net: only consider msg_inq if larger than 1
bf048fa4794f370ea556f81b07f16f5ee2fbc39e dummycon: Trigger redraw when switching consoles with deferred takeover
58b83b9a9a929611a2a2e7d88f45cb0d786b7ee0 mm: fix uprobe pte be overwritten when expanding vma
8a21d5584826f4880f45bbf8f72375f4e6c0ff2a mm/hugetlb: unshare page tables during VMA split, not before
a6bfeb97941a9187833b526bc6cc4ff5706d0ce9 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
552c3f61f237c16d40668459fb98b9811727fc4e iio: imu: inv_icm42600: Fix temperature calculation
e86a32504ea487e5ba255b37fcdd03317c38d17a iio: adc: ad7944: mask high bits on direct read
2940d1e9ce8bbdcb73bd7cb6a3c34f0ac7d8417b iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
5814e4335261ac817518b08324fe2d8d86a3776a iio: adc: ad7606_spi: fix reg write value mask
936cbd9725c595b680094966d4d2b8fc7b1df020 iio: adc: ad7173: fix compiling without gpiolib
ef10ae2d7eb525abc85a6586bd2c904c3bc3a7eb iio: adc: ad7606: fix raw read for 18-bit chips
e0783910ca4368b01466bc8dcdcc13c3e0b7db53 ACPICA: fix acpi operand cache leak in dswstate.c
e944fc786c15f3d7177b3facbad8fd7dfb194fa4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b66fc1b38dff2c281870636ffd8b528e9c63d198 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
19ef4d3f74a49d5d35904abb7c86498f10e43e66 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
5e47ff0a813494612bdd46073886efaa90e20c59 power: supply: collie: Fix wakeup source leaks on device unbind
a580c65a86f75698379bbed547ceb86d6b175882 mmc: Add quirk to disable DDR50 tuning
d2aebba9a2417bb4850ff2eba47e4d51108c87d5 ACPICA: Avoid sequence overread in call to strncmp()
decaed3a7c4159916fb3c58f2c944bbcbfbdde06 EDAC/igen6: Skip absent memory controllers
428bb457fc5ea96104d3a6b50699b3e219705f1c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9af061625c457104f170ea0553346918ce5890b0 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
4e1189b0ebdc8cb0638a889f706fc2dd5eb4ee77 ACPI: bus: Bail out if acpi_kobj registration fails
1bf99d122b40772b7710135d7b3ca8f7a0751f73 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
58a5d355f19f72f43a9127f03f41612442c73277 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
3e0c59180ec83bdec43b3d3482cff23d86d380d0 ACPICA: fix acpi parse and parseext cache leaks
8016f89f995e525eea78493e85e5391dcb45eb2e ACPICA: Apply pack(1) to union aml_resource
eeb464f4d3ae9b042ff5ea912ea31ca828e8fc38 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
b6c32e67ea54588d3718b3eb62c216dd009ad529 power: supply: bq27xxx: Retrieve again when busy
b2d5993bb1f9f5e9f1627e99697d26eb3167365c ASoC: simple-card-utils: fixup dlc->xxx handling for error case
bd0b9422a423f13e8f3e3b417ecbd02315bfefeb pmdomain: core: Reset genpd->states to avoid freeing invalid data
93e1ffd22c585405c56bf31996ba373c4d702773 ACPICA: utilities: Fix overflow check in vsnprintf()
288e81a72e157f0a7e31c1f0e47ffd5ce7288f90 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
3bca3137b2f7d2e246ba65f0a2ad28b51a0b5684 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
feaebd0e0a31a590d8a7ec3962e5f5de32eb7ba7 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
f2891af7141a399ee9d5415e05a3616adec20719 gpiolib: of: Add polarity quirk for s5m8767
0bd887636e7642664905bae2a7fdd5092e69310e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
919e82f6fbbd764dbb09e3cc5e8da0363d0b4c7f power: supply: max17040: adjust thermal channel scaling
2a51edd0ac8a137fbafa17f6feef85f4d7cd42c8 ACPI: battery: negate current when discharging
ab215bcd0251ca4f7782366fa2b1a1b9fc97dd1e drm/amd/display: disable DPP RCG before DPP CLK enable
a1438cfccb26680fb521ac3db917022997ce2929 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
df489405e10159fada63e51fdb779d93a29547c1 drm/amdgpu/gfx6: fix CSIB handling
3cbbe38aa32e9a4597f0dd16d2a1c613cc9db4be media: imx-jpeg: Check decoding is ongoing for motion-jpeg
1d1fae3105ec6a683f0e69cc320aea0b190f2433 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
4799fc81d42e0651a444ced59036a06418609785 drm/dp: add option to disable zero sized address only transactions.
48e8730027695f9c829bc575da3de2a2fbcd6bba sunrpc: update nextcheck time when adding new cache entries
f5dfaffa48958d6fd8a329b874a1b2e337dac773 drm/amdgpu: Fix API status offset for MES queue reset
4d2e6491fef4e6a1fc09f89d1ff692278dca7605 drm/amd/display: DCN32 null data check
dcdd8a5ce3e56d9625f233ac7b87d9b18edcf02f drm/xe: Fix CFI violation when accessing sysfs files
8285c8ac23c01ec4496c641e2ff026f382f86c6f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e363595fa10d27dcbf427c4db383b911ed1f3498 workqueue: Fix race condition in wq->stats incrementation
fe50bf7759e5eb4cc7141ac2c9c0c21585f2bb9e drm/panel/sharp-ls043t1le01: Use _multi variants
d3cef0e7a5c1aa6217c51faa9ce8ecac35d6e1fd exfat: fix double free in delayed_free
62d2437f8161f30935cc1dd90a966a651ee079a0 drm/bridge: anx7625: enable HPD interrupts
8d33b60f877c1b02491a2819e85a081b1c9a6026 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
8ade2fb722b554ce5d209972e9301de753000dfb drm/bridge: anx7625: change the gpiod_set_value API
c53dc6f8e6ae8e95fc3376408e4c2ae464d57d13 exfat: do not clear volume dirty flag during sync
0ad9b5c83e25ca6abae38d47c0b9740ea15aa39f drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
36766c85989dac2dc089167edf10c5f938fa0450 drm/amdgpu/gfx11: fix CSIB handling
eef8c0f23673106628a3e9fd6e2626af9ac26e38 media: nuvoton: npcm-video: Fix stuck due to no video signal error
d600b0c8c1b477ada310e0892789235b2e3a3b0a drm/nouveau: fix hibernate on disabled GPU
aaf7b8ee685ae0d65d1ed28eac220917e88fe4c0 media: i2c: imx334: Enable runtime PM before sub-device registration
8044f981b2cf8c32fe1bd5d1fc991552cdf7ffe0 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
b67373d1e146a47c69b036d550fa938732ad8c2b drm/nouveau/gsp: fix rm shutdown wait condition
7b7ebd35613a602c30714c09d35171b404cc1680 drm/msm/hdmi: add runtime PM calls to DDC transfer function
8f2ae5107981235d65041b430614aa0d49111419 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e6a1fe50c1e63fb0dcedba58180c1ac5aae756b7 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
19a23df2cfac81ce1ea8d9eca91e3d77c15c0e39 media: verisilicon: Enable wide 4K in AV1 decoder
534494ed09a1586d20074d95d6b1dbff044edd36 drm/amd/display: Skip to enable dsc if it has been off
b52f52bc5ba9feb026c0be600f8ac584fd12d187 drm/amdgpu: Add basic validation for RAS header
a253c02451a623a71391cba31fda7676a575b600 dlm: use SHUT_RDWR for SCTP shutdown
324a9d865ddbab9d38b6ef12c7d7532fee1badae drm/msm/a6xx: Increase HFI response timeout
60b9aacd4d7c0410d40be7d54c3648aaaf61bf78 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
1c4842ccf664beae21aa60ec511a60855bc4f7ca media: i2c: imx334: Fix runtime PM handling in remove function
b5ececd273cff5ad1b2fb2f9bd0951cd387d0c29 drm/amdgpu/gfx10: fix CSIB handling
db66cee5feec7c4682bc87b45d28b0249f067049 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
9d977d8f876d07a7a632c8260d5665b739c74f3e media: ccs-pll: Better validate VT PLL branch
724b01051a3ac6336e444adc83b71459d03a2c2c media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4e3f9a8312ccd290ad2b3f672f8c71ed6aebb6f8 drm/amd/display: fix zero value for APU watermark_c
3e6c77f9d41a1c45ac333c3aa855e20250258dd3 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
2d8c5b608b5232f36e1f5412737c0b4667d7c42b drm/amdgpu/gfx7: fix CSIB handling
65d1cb1eb12b011504a24801ffe72c8adf8d835a drm/xe: Use copy_from_user() instead of __copy_from_user()
4251c65a004c13271421f6f7803b0c5fbb1ef191 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c8399564a58fb6ea2ff21a6fd278417943cb51a5 jfs: fix array-index-out-of-bounds read in add_missing_indices
bc46ded74dbb028171cb3911dd42484208d7f5e6 media: ti: cal: Fix wrong goto on error path
70a1a541ce7e2b981259e5f089b93e78e0313a69 drm/xe/vf: Fix guc_info debugfs for VFs
c289128375cec1f39b81c41b8a0602eb29a7a7cf drm/amd/display: Update IPS sequential_ono requirement checks
8060a23490e3e2aae764c376cbb139ebe54f0953 drm/amd/display: Correct SSC enable detection for DCN351
28989522f5448e5662e8ac05faf9b2ab5a62c461 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
3e9352af5b920ae937a0c3a278094cba22673696 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
6879de7134d1810b053360ec4dcf8d43bb92c249 media: rkvdec: Initialize the m2m context before the controls
8aa3b10fb320ea05cf3eae9db8ee7d292cd3cde6 drm/amdgpu: fix MES GFX mask
1c16a901a43a7fdddedcb3907e5d27fe95eee991 drm/amdgpu: Disallow partition query during reset
b772fdeb760dec59352e4dd4abbd0b9813ff02ce sunrpc: fix race in cache cleanup causing stale nextcheck time
00f38b361ec2156667a66c175351fa75e39c24e0 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0160b9d6c48d2d72f84f7ca592d30cf88db9b4df drm/amdgpu/gfx8: fix CSIB handling
173d6f41d08957e14b4148ff61bb1a6c8e600c32 drm/amd/display: disable EASF narrow filter sharpening
27a15fcb68bb5aa826859bde4f6ae8a083ccf547 drm/amdgpu/gfx9: fix CSIB handling
f693a01b361ee04c85307b40161d216202046767 drm/amd/display: Fix VUpdate offset calculations for dcn401
9806ae34d7d661c372247cd36f83bfa0523d60ed jfs: Fix null-ptr-deref in jfs_ioc_trim
bdf223b36cbb13051dbb6d68e1f10c8530efed54 drm/amd/pm: Reset SMU v13.0.x custom settings
3d4bd0ea0c63faf3ec258e89f6122ff33a868135 drm/amd/display: Correct prefetch calculation
22defb034df416ea0cf1b40b9932d6636bdb68e2 drm/amd/display: Restructure DMI quirks
9b4b05a262cb8f9bbad0a38d1b65e42cff9838bd media: renesas: vsp1: Fix media bus code setup on RWPF source pad
85b032ef73598fb6e71f13f9e72276318ba9c6f0 drm/msm/dpu: don't select single flush for active CTL blocks
75b6e47bf214eb0899887f12dadde94c3c94a540 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
83f3b6f987b359d25b4ba06344e52b672b05467f media: tc358743: ignore video while HPD is low
14acbb5af101b7bb58c0952949bba4c5fdf0ee7e media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
4b7d6e44a3987c00fd0bc8be72ef944cb6a196fe media: i2c: imx334: update mode_3840x2160_regs array
14ff37e2954eb33e1f6fb4d48af2cb82b1e0e96f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
373fa551187e35b17f14a424ef0442e41d751060 media: rcar-vin: Fix stride setting for RAW8 formats
bb5728d12a64fc5c59f89ac7b762f00e827ddeea drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
58d9290ff21f3cc26f92c8288174ea333e397da0 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
b3ca8b429e3acc605b35bb011edac111015da189 drm/xe/uc: Remove static from loop variable
249f16cdfc385ee6a764139a69be7b965bd944fd media: qcom: venus: Fix uninitialized variable warning
0b38fbb7a16a54ef71d349c38b0a196a2009a324 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
495015f99f6ca67e26c536232c2cef1c09a138b2 net: macb: Check return value of dma_set_mask_and_coherent()
9c41d2a2aa3817946eb613522200cab55513ddaa net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
eb894bb2bdcc501367d43fae53529376345ac118 tipc: use kfree_sensitive() for aead cleanup
51f8108feff48e9e3943298609e42c0e7acd0039 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
b522d4d334f206284b1a44b0b0b2f99fd443b39b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
02a46b15956a9341ac1c94ed5c096a754bbd5757 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
d5b9137464d4cf809c1ab8609307efef2873fb2b i2c: designware: Invoke runtime suspend on quick slave re-registration
5fd5b8132b5de08c99eea003f7715ff2e361b007 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5b695251bdf36e7648ed9efbcc034ea1aef0ab00 emulex/benet: correct command version selection in be_cmd_get_stats()
d29af67bc4d3e39312ebb6ed0d671414c97e02a1 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
97610502cf513cd61aac1069e2bac1fe4b88888d Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
b79cfd53c283e57f2fa84b0049ec9a08e0d38593 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
d754009016a31769fdae603d2c7b7bce13849dd6 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
6bb003c5833e3459024a88acd675454c6afb0728 wifi: mt76: mt7996: fix uninitialized symbol warning
0450224913f763064b65cfc0e9b0db130df77bdf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
abd282c194dcc1048499e2545bfae8f65f93298d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
66ed42793926009180b4978e9f5e16a1051355fc wifi: mt76: mt7925: introduce thermal protection
9e0218b5cb00cc09608b600499feea1c12215237 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
16fc7e7f3b8d7c8e257d6a3fcfeefca660ab1937 sctp: Do not wake readers in __sctp_write_space()
401bc9f3a634857d3fb4d58c4dbdef04b3f29a90 libbpf/btf: Fix string handling to support multi-split BTF
02bd24dfdc8fa96dce58311ea259e24aefddd753 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3f03f77ce688d02da284174e1884b6065d6159bd i2c: tegra: check msg length in SMBUS block read
06bae199fff87a71668207425feb7204952e3a83 i2c: pasemi: Enable the unjam machine
ad309369a2aaa2cf6a9e420f64f0ecc888d48774 i2c: npcm: Add clock toggle recovery
0b7b6f613800506ae35fbcb74f0763490fb9be82 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
359283bd52bca969b71225d982cb2cdfd00102f7 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
44870537fc60b3bbc2509d55c78b057725091fa9 net: dlink: add synchronization for stats update
996423e3c7aa7264501d7ac91c820b0babcff233 net: phy: mediatek: do not require syscon compatible for pio property
71c0becc58b6d8dc96f1572e72c312b979bdeb65 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f547b05092e34c5d66b50dcb000bca49e03b896f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d6d154ce3378a48957cd7a6141b610867f6e7310 wifi: ath11k: Fix QMI memory reuse logic
474adbff06891df7ceb4d9033bd2e45ec49ba09e iommu/amd: Allow matching ACPI HID devices without matching UIDs
81906b6404c8450e8e58e8bc4f33c2fe2a2c9d49 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
05f763e85e30fad6350662a8f9e0c72296351063 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e5e94cf6b734a24c08fa9f31f26696b2376e69a8 tcp: remove zero TCP TS samples for autotuning
454a7a89b9b7a09eb846adaa126e84a7e00cd329 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e6854134eae2a8ffd9cfb9be7e08415ae053afe5 tcp: add receive queue awareness in tcp_rcv_space_adjust()
31dcbac94bfeabb86bf85b0c36803fdd6536437b x86/sgx: Prevent attempts to reclaim poisoned pages
b799d6eab183be0300594e81c09c4e85ad914930 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5d294539fa99293a6599c911d646a01698712c6b net: page_pool: Don't recycle into cache on PREEMPT_RT
ac9e7987008317b20e49180615fa1f961025ddcb xfrm: validate assignment of maximal possible SEQ number
3dc0631ab94523ec155ccd14aab464d0df902083 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
b6df8aab53cd59e2dc24dbcf3b9173f083dfeac4 net: atlantic: generate software timestamp just before the doorbell
3ffec7536a6350d401c7b6aafec6de3ca518d375 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f7967d0374de9377b05a980c8d47e22fea609554 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bf81bdce31805c685e947d6d419d0c6044a46048 bpf: Pass the same orig_call value to trampoline functions
4380157eb754b87313be67503b3cbc42d071d141 net: stmmac: generate software timestamp just before the doorbell
fcf7a2d62a27e50525116c6031346f3ffa7e251e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
44b9497f9271b5f4ee5c9d5b33376e3a363db384 libbpf: Check bpf_map_skeleton link for NULL
b5b48b90caf88ab40430513fb39c4a6af4726319 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
46dd6e98dd954153a41d4920d7c6230c0dd3af55 net/mlx5: HWS, fix counting of rules in the matcher
30afaa8cd3e4969bf725245d9ebbe4790c799bea net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c93f8fef1b378f3b8fb22b84a28846bfbd455e7f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4cd1ae66090c79e3fe052de48e16ea69c854cead wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
7b3fba91390c9d66f0fc3f48ef2d9ccea866d2f3 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
4a97e183d0658078527c6f67d433fc5792ef0759 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d76329704c68dafd19fa097e055c47ea420da697 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1ae449ac8d5309010f4337d560bf8b086cdcad40 bpftool: Fix cgroup command to only show cgroup bpf programs
6af13ae6ee0e061d335ba6c8d7447596c7a5e93e clk: rockchip: rk3036: mark ddrphy as critical
02d5431198f10e7c6e31f4138c14cfe400ec55a7 hid-asus: check ROG Ally MCU version and warn
fd1a0d3023bd95c43a889d75a686c395df65072a ipmi:ssif: Fix a shutdown race
c7c077f2e6aafea8bfac4cd8b6911df63f460362 rtla: Define __NR_sched_setattr for LoongArch
d093eb4fc59bfad9a2fffbe754492f9499061f1e wifi: iwlwifi: mvm: fix beacon CCK flag
a85832dae1d63880d360714c6a15616fac4337a3 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
f8efb4a2b3fea7ab192db57ab879a4f58af8889c wifi: iwlwifi: mld: check for NULL before referencing a pointer
ca860f507a61c7c3d4dde47b830a5c0d555cf83c f2fs: fix to bail out in get_new_segment()
46b0e95e03972124ac2aa2aaef2216092b3db32a tracing: Only return an adjusted address if it matches the kernel address
d2768016f091f8a5264076b433fd7c3fabb6eb97 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7c5f364a4aeef7515f5c209eb65048cf05e7c38f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
13d1166c54596405e08ea0b19952cffe3f10af2f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f88b4b842d2b8f92f1e175adfaa73d9401ddc7dc scsi: smartpqi: Add new PCI IDs
72d696bfacb2172b696d745d7fc010df32ec497b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3447aa5bbbb643405458d53e51cf1a39a7cb3412 wifi: iwlwifi: pcie: make sure to lock rxq->read
73b979440d8a317b8798553945cb6082700cfcec wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
8458721440ce715a88b1ee2d7221f0f4434d1fd1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3ff13ab3d1ff8e0a49ddadd957a734b7cb288e60 netdevsim: Mark NAPI ID on skb in nsim_rcv
1fe55ddbb351c0370e018fbb86677e11e27e3067 net/mlx5: HWS, Fix IP version decision
76fdcafbcc565e3681a4108d462137d998d9c057 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
5d25f687d03a1dbce4a47d819d3aa0101bb22140 wifi: mac80211: VLAN traffic in multicast path
91e93d66ac850868a6f95d86cce056c862b5704a Revert "mac80211: Dynamically set CoDel parameters per station"
210dfda8003499b88162a7386861b1cdce8ffb9b wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7d5b9db370c411ccb60a13920cee930898091682 net: bridge: mcast: update multicast contex when vlan state is changed
c996e25df0b3282c724bb5aca434518bc08cd963 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2574a501982ef2239d61dc3d811a1836905ae16d vxlan: Do not treat dst cache initialization errors as fatal
90e97538e6ab6359f8ea8f4ffe741dda4f536d42 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
20d382d0f6683da51098c8ff1960209e7c7762d0 vxlan: Add RCU read-side critical sections in the Tx path
4b2b61da0ffc8cf623c03ca500139eaba224411f wifi: ath12k: correctly handle mcast packets for clients
a28082d372c488c5c393d8a0026853db650c3000 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
5bb1f3b1d636773481b6ff11f16def56d7374efe net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7af18e42bdefe1dba5bcb32555a4d524fd504939 software node: Correct a OOB check in software_node_get_reference_args()
356feee23b5b37049c82024fd8dda5e9ba575b31 wifi: ath12k: make assoc link associate first
8a1fbbe96cbca2284ee7bf4d8e42c6dcca3012ec isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
5449fe50035a24aae938caa31423f9016cce1f33 pinctrl: mcp23s08: Reset all pins to input at probe
272c9d887f24a6e04669b4e31c4c71ba8236bf68 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
003baa7a1a152576d744bd655820449bbdb0248e scsi: lpfc: Use memcpy() for BIOS version
89731d75a21370ca2eeda6b0490174807c2af072 sock: Correct error checking condition for (assign|release)_proto_idx()
2a1f4f2e36442a9bdf771acf6ee86f3cf876e5ca i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7a01df3f9ec1887a77a8c82f71b908387a10ab17 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
1c7f1b0ca7f71738381e4a90a1fbbeb9abef8200 RDMA/hns: initialize db in update_srq_db()
67cee259763de3b962cddefec695500e9294a88e ice: fix check for existing switch rule
584f81e234f80af99b12323fc2d05895b1734dac usbnet: asix AX88772: leave the carrier control to phylink
92611dd1362f32ae5b5c3bb4551ffdd74b441082 f2fs: fix to set atomic write status more clear
9107d8de59cbfb849c218f07ff419e6ce4d4da1c bpf, sockmap: Fix data lost during EAGAIN retries
ebe12e232f1d58ebb4b53b6d9149962b707bed91 net: ethernet: cortina: Use TOE/TSO on all TCP
d00c9d821471d575b78435e5e1aa95db99c33010 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
250696ccd28af9b45fddf081841b765552e362e5 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
851d492d2c3cdfa1afe8a595eb8b4a4fdcf966e5 wifi: ath12k: Fix incorrect rates sent to firmware
7f60eea320e384c5e7125d0346e32850efabda86 wifi: ath12k: Fix the enabling of REO queue lookup table feature
232f962ae5fca98912a719e64b4964a5aec7c99b wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
d6f83743dcabb1312aa2efcb30463ad03edfc4fd wifi: ath11k: determine PM policy based on machine model
e451a7bf08052ac07cf646d66f237424868528a4 wifi: ath12k: fix link valid field initialization in the monitor Rx
37c04b995d3d0afde104ed14e09e63b5a5059b10 wifi: ath12k: fix incorrect CE addresses
29ed5d006b328c2c2dc14759a373bccc659bc951 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
dcb5f5612aece6bfa91ffd6ba46003eb48eaef57 net/mlx5: HWS, Harden IP version definer checks
54b28f7c567dd659e5f9562f518e4d7f3f6a367b fbcon: Make sure modelist not set on unregistered console
91a0421861592ea31de70a00aff11a2d9fbdaf35 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
23bbdca5a8e60c295607699811ee11717d6d6cfc watchdog: da9052_wdt: respect TWDMIN
041d3566b6fcc6e04371203f9313dfc6d243f7ea watchdog: stm32: Fix wakeup source leaks on device unbind
13aea1b846f2d95d28a415ba8939cb8e5117da79 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
aeaae04ad9dd0e27ee153e0b7d60dfddc6dd17b3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
980023246f20bbbffb5ef6c96cbff6ca2074e4b6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8ae695e28e9a0944498abed38c42ae3c8ec0c55f tee: Prevent size calculation wraparound on 32-bit kernels
40272dad0d0cfe1b8a7ee115c61f9d43b326c5e7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2faba6d932ca9c27e4e49ee650bb8f151a2e0948 fs/xattr.c: fix simple_xattr_list()
35d08458faf3e2348dc863cda01f4ac419f213b3 platform/x86/amd: pmc: Clear metrics table at start of cycle
0d10b532f861253c283863522d59d099fcb0796d platform/x86/amd: pmf: Use device managed allocations
2403ceef7e9d599d653f6843af997a47bf4cf17a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
32d05e6cc3a7bf6c8f16f7b7ef8fe80eca0c233e platform/x86: dell_rbu: Fix list usage
6beac757731581dcfd96922a5a2f0f113579b65b platform/x86: dell_rbu: Stop overwriting data buffer
73ebbbbf28da933a36642a9e8cabcf1c04603250 ovl: fix debug print in case of mkdir error
97fcd5bcb0b9f32a9291dab1bc435109f04f8673 powerpc/vdso: Fix build of VDSO32 with pcrel
f10ab6f8ecfb875bb1ea283ad00a233cfecc7190 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
361527bd6fff3e4c19221cfe85136985129d007a fs: drop assert in file_seek_cur_needs_f_lock
907e59afbe7b79e0ea2746926182ceee15ce32fa io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
0e23ac818f3afb16660b0ba384875d56a7013879 io_uring/rsrc: validate buffer count with offset for cloning
3b1fedf02d7ec33cf42bc5dbd948c4c77d337075 io_uring: fix task leak issue in io_wq_create()
6d5c6711a55c35ce09b90705546050408d9d4b61 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
84046c21c3f8b9a16642975120f013ed410963ea platform/loongarch: laptop: Get brightness setting from EC on probe
bfac571ccbf91964a51598bd1d1f4c83a00734dc platform/loongarch: laptop: Unregister generic_sub_drivers on exit
23fee9bfc5ddf1301f48fcbf7086a230000e1a67 platform/loongarch: laptop: Add backlight power control support
c67aad48ad17bc99bddb2a6f45a2f249772982de LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
ef534ebbdcb19f737504e9b35a5237c42995a715 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b5c7397b7fd125203c60b59860c168ee92291272 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e3dafc64b90546eb769f33333afabd9e3e915757 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0000a2303ba78b6424ff15b5085b5f5098750a2e firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
346cfb9d19ea7feb6fb57917b21c4797fb444dab jffs2: check that raw node were preallocated before writing summary
042fa922c84b5080401bcd8897d4ac4919d15075 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
75f021b020e6c20e717bcd9e442795e9fa3099d8 cifs: deal with the channel loading lag while picking channels
a9022c2180bdc31942c890935c3ac09fc4887427 cifs: serialize other channels when query server interfaces is pending
4f81ee0af2b8c4089e308f7cb6b5ea5a4efe5b94 cifs: do not disable interface polling on failure
174b5ad50e29e62d1a55aa705c3c27f1837375ff tracing: Fix regression of filter waiting a long time on RCU synchronization
000da85bc9270c18cb83a5609f27acdc2a1bb36a smb: improve directory cache reuse for readdir operations
a8d20b079dc6754a55414bca0ef29a9c6d83aa82 scsi: storvsc: Increase the timeouts to storvsc_timeout
9282a49960b0656ebfa7fc4e99dedc7935163a45 scsi: s390: zfcp: Ensure synchronous unit_add
2df1baccc3f7409cc1e6f95b297c483c841ff21d nvme: always punt polled uring_cmd end_io work to task_work
590b2d7d0beadba2aa576708a05a05f0aae39295 net_sched: sch_sfq: reject invalid perturb period
e9994e7b9f7bbb882d13c8191731649249150d21 net: clear the dst when changing skb protocol
79d77e8689e606899313658a4f302f210d582e0f mm: close theoretical race where stale TLB entries could linger
03f8140d1a05596dad5cbc367ebc73cf13d12801 udmabuf: use sgtable-based scatterlist wrappers
b07a09cf2a1c82f444c45ca603f9e03a9fccf758 mm/vma: reset VMA iterator on commit_merge() OOM failure
4d080d7a834542a3af4cd4df318d2b894b6ad0dc x86/mm/pat: don't collapse pages without PSE set
62c18d4e2494fd34c5c67bb2bc50e8053b14c0cc x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
861ec3e8fbac6e70ada6596d05e90490f137ab31 x86/its: move its_pages array to struct mod_arch_specific
343e124308a48e66aef53d278d239870beda9af7 x86/its: explicitly manage permissions for ITS pages
3ac44677d462874d91b0efb11309f0d2fd52626e Revert "mm/execmem: Unify early execmem_cache behaviour"
bf66175d816ef065ca77356a93ad0729663806f7 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
b90c862ab7782a00c4584a7cadfe0e6c2febf805 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
076f1adefb9837977af7ed233883842ddc446644 ksmbd: fix null pointer dereference in destroy_previous_session
300dedd9fe182d4c7424550d81cee595994486d1 fgraph: Do not enable function_graph tracer when setting funcgraph-args
7f34fa4589f58c15fd82707bc9ac04da35b3c277 platform/x86: ideapad-laptop: use usleep_range() for EC polling
38325dc13c7d74858d65bd0694582e0d4580f326 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
85d98254ea187b24280e3102a5e03363ff09e717 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5ab37c146c665064d972ddfa93893e048eef46d9 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
f27730de39c341f845cda78e853d9e2710d8807d sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
7d6bc28cfe5c8e3a279b4b4bdeed6698b2702685 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
14ac986af685efa2668499dd1064af7abb2803d2 drm/nouveau/nvkm: factor out current GSP RPC command policies
8c327a0660a449c8b7ea07a07406ee894e5223e8 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
3ced4f611f9cca99e338c97b5b78a4043278d9d1 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
1d03bbcb2b9851672a51778f6225e466e8292104 arm64: Restrict pagetable teardown to avoid false warning
1e7cadaf2cca03ec362bae91994ab7efe6edb4e5 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
80dea2edc2dd720abbbbc5abad39df096c74a075 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cba873a06e94f2f8b16080789e813e10a9a39b71 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
66ae0e8db11175a4a9f740c2a69643f3ad593c07 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b32a473859ca976288c25cdee24631728c52878c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
94abc7acfc4167fd2e32f982d9146a4fa24a861c ALSA: hda/realtek: Add quirk for Asus GU605C
a02f364857d53617cef4040e33eb96c575b57ecb drm/appletbdrm: Make appletbdrm depend on X86
a3c83f8927eb9fb9071e604b0c64dbbfee95ba22 mm/madvise: handle madvise_lock() failure during race unwinding
65d1465ce2c34c44919fbede2d1119d4bc31c11b erofs: remove unused trace event erofs_destroy_inode
eeb37e47f2017c515ae944420622b6467b4d26bd nfsd: use threads array as-is in netlink interface
c90459cd58bb421d275337093d8e901e0ba748dd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3d19c20eafe9c69ca70072c37fde71373937d15e io_uring/net: always use current transfer count for buffer put
9b82cecce14e36d66f083913089e8a6a76bfb771 drm/xe/svm: Fix regression disallowing 64K SVM migration
4f4701489d0f768a232b10d281491184f34bacf0 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
9131bd8b6b3ef0c4e5cc5441e1707fade5f42af2 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
856ea32c4b8a93d97a14f307eb9597fb96da6b12 drm/msm/dp: Disable wide bus support for SDM845
fae49c6b805f27965d605d21e465f6a5d983f762 drm/msm/disp: Correct porch timing for SDM845
bfba720123baf19d79df6cee45918010e87528c2 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
412448fb3afbe6c9ff64d60ab7daabd594696ae5 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
35fe72f3c425bbf1d580bd9066e2456b1dbae4a8 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
61b10dbfdb6362a6f1c8ab435058cd71cc82d2a9 drm/ssd130x: fix ssd132x_clear_screen() columns
a859a72b5edadbeb65285192fbe3f06c3d8c2a29 ionic: Prevent driver/fw getting out of sync on devcmd(s)
b19f798f30fffb86f3655475ceac6d150475f0c6 drm/nouveau/gsp: split rpc handling out on its own
cd4677407c0ee250fc21e36439c8a442ddd62cc1 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
1acd2d2e8ff014b026e982b6fc97bb27cd59bea6 drm/nouveau/bl: increase buffer size to avoid truncate warning
f80cbba9b19364c20127823007c5edc28db0a1ff drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
78178b363654e6bf77753f23e14a9451f69a058c hwmon: (occ) Rework attribute registration for stack usage
7d16e8749875fcaa08c9e050c07e38a5d9d727f2 hwmon: (occ) fix unaligned accesses
8d2efa67d22a23fd9e00f8e7f6854cb61d1d957d hwmon: (ltc4282) avoid repeated register write
a570687e5b8e05d02f511195e8a82b4e15ec3d1c pldmfw: Select CRC32 when PLDMFW is selected
00be74e1470af292c37a438b8e69dee47dcbf481 aoe: clean device rq_list in aoedev_downdev()
fb77a7760d268a9f561d8da5281256e325e7c544 io_uring/sqpoll: don't put task_struct on tctx setup failure
52993635c7a22099e8702c733aae8c52bb9d6969 net: ice: Perform accurate aRFS flow match
e97a7a051b55f55f276c1568491d0ed7f890ee94 ice: fix eswitch code memory leak in reset scenario
b8aaf2bb5c67f1705bc200ec8c787d94e0e66306 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
e20f4ebbdc64f1fb193c06f9197e360de94c09da workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
3f3aae77280aad9f5acc6709c596148966f765c7 ksmbd: add free_transport ops in ksmbd connection
ed42b8d7c0ba82a2fbae54bb38a6fcaa594d7e25 net: ti: icssg-prueth: Fix packet handling for XDP_TX
32955a417032cccda9946e4b42816fdde0f79437 net: netmem: fix skb_ensure_writable with unreadable skbs
cca4ffd4a5b768752b91f6f75d77928e47886913 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
6b69658f49c7d80e0fd2d2177f77201cd272aee1 bnxt_en: Add a helper function to configure MRU and RSS
d44882e0c50574057f3cb0c7ef7b6e7568b85988 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
64f52f0d08cb14814c460ab761bc214bdfbc043b ptp: fix breakage after ptp_vclock_in_use() rework
652b6a5e28006e1dbedb6a8884eb37444a232c0a ptp: allow reading of currently dialed frequency to succeed on free-running clocks
11ef72b3312752c2ff92f3c1e64912be3228ed36 wifi: carl9170: do not ping device which has failed to load firmware
f19cbd84e645e39bc3228e1191bb151ef0ffac8c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c9260c837de1d2b454960a4a2e44a81272fbcd22 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
8041641ef8b0154888985867c36de31981c5f782 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b2e92c42ef5931723a6c9defa236736363467f7e io_uring: fix potential page leak in io_sqe_buffer_register()
2be6caa9fa8408f5fe0f4491617dd45a203a68cf drm/amdkfd: move SDMA queue reset capability check to node_show
482c3fc50bcfef1365cce9a259ed7820b9165f87 Octeontx2-pf: Fix Backpresure configuration
0f4a72fb266e48dbe928e1d936eab149e4ac3e1b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6f5ab7e5be6a6e1e73604ff3f49b828f86121625 tcp: fix passive TFO socket having invalid NAPI ID
0a211e23852019ef55c70094524e87a944accbb5 eth: fbnic: avoid double free when failing to DMA-map FW msg
4da0d23516857230b8e9b3022e25422ee2e2ba80 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
e2b2b7cf6368580114851cb3932f2ad9fbf23386 ublk: santizize the arguments from userspace when adding a device
e8f9b2d717904f78a0f22ffdf3b8f4424b5973c0 drm/xe/bmg: Update Wa_16023588340
d092c7fd8e220b23d6c47e03d7d0cc79e731f379 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9be6eb783497af623e2a02aaeec4a9e8e1519578 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
64b378db28a967f7b271b055380c2360279aa424 net: atm: add lec_mutex
9b9aeb3ada44d8abea1e31e4446113f460848ae4 net: atm: fix /proc/net/atm/lec handling
7dadea9ff0a85248d03cd5ca1bf6635a2c06a032 tools: ynl: parse extack for sub-messages
fe13cc888661d33dcaf3b968021a00c8a59906e5 tools: ynl: fix mixing ops and notifications on one socket
0e880ca204b32d1c8605107fdcddc70ae8a67e0d KVM: arm64: VHE: Synchronize restore of host debug registers
094074d4fb693f1fc66e4024189eaeb9d93cc6b2 x86/mm: Disable INVLPGB when PTI is enabled
47087d99fe52406f42a193f46ff7bc75afbfb218 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
7141a578089e140164532f860d3672e6b5e67e2b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
a85cc69acdcb05f8cd226b8ea0778b8e2e887e6f perf/x86/intel: Fix crash in icl_update_topdown_event()
4479db143390bdcadc1561292aab579cdfa9f6c6 smb: Log an error when close_all_cached_dirs fails
0faea00611589cd79c5f90e8766224a274328a85 i2c: k1: check for transfer error
0d3b6f16fe8e4aa3913a2877551be8684560eb65 smb: client: fix first command failure during re-negotiation
e0ba9b2f188166550296005e64b15e80db82ad8a smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
40e69c93d6dadc5355bfe90f3940c402d171289c EDAC/igen6: Fix NULL pointer dereference
504a5cbc017f2616edf73f43c8faddc44d055003 x86/its: Fix an ifdef typo in its_alloc()
b73bf4d6304596cd5425018402a6c34227e7b731 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
45ccfac4c5430f4de79d95c595e418634133ab5f tracing: Do not free "head" on error path of filter_free_subsystem_filters()
fa2f7883d496f735635cfe6c7a42de0dea8a8130 Documentation: nouveau: Update GSP message queue kernel-doc reference
7311970d07c4606362081250da95f2c7901fc0db perf: Fix sample vs do_exit()
062ce14cd978d47a882cf6c9a308dd51ddad9871 perf: Fix cgroup state vs ERROR
e6654d9a4d535bf622bc9500e52be515ea0b5038 perf/core: Fix WARN in perf_cgroup_switch()
422e565b7889ebfd9c8705a3fc786642afe61fca arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a9e845f21d743c2a7a52194a81c89dee193fbf68 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
ad03ff6b2870a5dd3f54b5eab7d52e498689f4b5 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
76944f40a52a2c2631c038c49d94ea49ca3df9da RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
17dcb5db7540df828235b11d8d9370cf6dbaf7ef gpio: pca953x: fix wrong error probe return value
ffa4f37c84056f5ec8c98e23c4d1ab23ab1d28d7 perf evsel: Missed close() when probing hybrid core PMUs
0f34182e1ecd73251b773fec9e2f457d1de38cd9 perf test: Directory file descriptor leak
1d6fcac42153018707fb715aeb0c7fd11ab4bf50 x86/mm: Fix early boot use of INVPLGB
8a39fa1753796a1955bf73bfff7dd09131b6a379 mtd: spinand: Use more specific naming for the (single) read from cache ops
2667e28cf5c59847bf81628d13ad5f41301e3a55 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
61cad5f1f3a925718c6d2821adf732d55a3ec124 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
91c9856dcf85f17daee2933a20b63e566e811fbd mtd: spinand: Use more specific naming for the (quad output) read from cache ops
8995cf53e66285f62412cc031ff9fb3a34061975 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
caa9654112d94eb47f57ae5c35b6fe8d85f5cb38 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
eb46bc2c033bf5e26d44bf4d21190308a138c03a gpio: mlxbf3: only get IRQ for device instance 0
088f8ae33c0de26fc13ff74e28f67396bb0e8324 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
fde255cc76ed3ec4b58e409cf545342e25366a6c cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
9957279ce953e4dbaa8560a8b54e5dd6cc283983 erofs: refuse crafted out-of-file-range encoded extents
b9c04994f96b1ecd6f1cae096e088d07265be74f erofs: remove a superfluous check for encoded extents
d93065ae57544f0eeed1017daf6b36db9708e609 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
e60eb441596d1c70e4a264d2bac726c6cd2da067 Linux 6.15.4

--===============5440664761252507554==--
