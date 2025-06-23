Content-Type: multipart/mixed; boundary="===============2860712095724934207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:53:42 -0000
Message-Id: <175067602201.2858526.12741971197819631787@gitolite.kernel.org>

--===============2860712095724934207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 29638d10fa2d4612bf9abc7e2f56300ac6c836a9
    new: f5d75a33b314d03f3afee2cbc2bc59b2a68cf77b
    log: revlist-29638d10fa2d-f5d75a33b314.txt

--===============2860712095724934207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750676054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750676014-5efa627dfd8db7f1f7742035dd2a5a733881d95b

29638d10fa2d4612bf9abc7e2f56300ac6c836a9 f5d75a33b314d03f3afee2cbc2bc59b2a68cf77b refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i0IQAKgEVh0/4bdzERmEF4Rm
XgSaqa+72JobO4aQPgiK+Zziwtu5g1n1rgMab+2+Gt9WIOOMgAgSuu2f1vJMaStY
LNnzXUXFCuhZf3boesvlQ1TZO+2bAnOUTx0AnpD+IGd1N+0XbHj58X5zVuiVhDQt
96YxCkfpuoy8SUOmcsd18ACjB4G6MdJx292ic5TZwivftAIcxeBBOBpGQoxhNCeA
wrQHOOicJRynX9B3lyLpnYC0hArTg/1JZZhjCUMn71+vfTjr2S3LXOjGgd5FUQbQ
O0hK5qpmVOzntytjqeNeg5s9aELX7hSWfEY5QJUqLBIURKVme3p5Lp2j+Son3dNB
M1uNsSci11kNRdLgCG98KanOD7oF37TcgVGbUU5oKX+eq3eyFDI3uYZURLLY3dfD
AssL/mmZmgCPufOMNY/wrUXirScUtsQVv8WiPp2kIwGzPiklyHSqM2anPqPMUzMl
KinwrLozZlI1wP20UCkLp3As2LLMjiGPGk8CFGNPNGBcgZMsFHMHFkeRa/R7ShrE
w9nX9v01gVfMbDiLSxgdEuYuPg4grO3IHnSuXyvyFEkd1bpOVCDxzm+wyXorqpoD
LeP1Hw39H2JtmIIF9bi8/o8Tm5ZxuyY/iLWzacyfjK+OKSkyQkVeGb0PO6tAwG6n
dwc5FQJL5+j7EjjRS6tRbgZ4
=teUg
-----END PGP SIGNATURE-----

--===============2860712095724934207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29638d10fa2d-f5d75a33b314.txt

091ce3f7135304ed2b06dad73e52514fbb1714ac alloc_tag: handle module codetag load errors as module load failures
1d6e5719b0a0ddf53bf2de6faeba2c9c86d6bcd3 configfs: Do not override creating attribute file failure in populate_attrs()
7fd3af8cba6f4d14271777327eed1f31d8eadf69 crypto: marvell/cesa - Do not chain submitted requests
e4affe7ce8ba86f8bcf83637c182930dd311f831 gfs2: move msleep to sleepable context
c0b1501d9b19ada83682c44c7dd7277d824fc751 sched/rt: Fix race in push_rt_task
a1d1823cdedff47fdb821a538083f8c0aa9b83f0 sched/fair: Adhere to place_entity() constraints
807965aaf8c98ec3408d878e1488602b4f7c7049 crypto: qat - add shutdown handler to qat_c3xxx
dcf0cf52d4a75b68aca0bff9201490a2e6c1bb06 crypto: qat - add shutdown handler to qat_420xx
ea13b9bd70c0138869b1a527da8bc5b18ec7a4ef crypto: qat - add shutdown handler to qat_4xxx
778db9fce894f804e80d599b433c2f0081f1f1c2 crypto: qat - add shutdown handler to qat_c62x
63d895a1ccf906f0fe7a8018a03e0806526b9292 crypto: qat - add shutdown handler to qat_dh895xcc
7991eb24ad5bda3995ace9a2c58c5506810bcb6c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1eb108e318b86a972e5df9fcc03d6e1d6e004329 firmware: cs_dsp: Fix OOB memory read access in KUnit test
b1f48103440d23bf5d01adc7215d994630331022 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
810a689b785ab289e5a177f73fdfa7e78398dae1 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1f35852ae33e395930860e2967c93d19634a42a4 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6f17b98298b268394f4205d2690c3339ac80bb6e io_uring: account drain memory to cgroup
562c021b3d9c1013d4d893989cef1d79494c5724 io_uring/kbuf: account ring io_buffer_list memory
2f1c8da61dae2d65cdd82ae08902fdd83e6b0e27 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7a10ea50bbd8b613e9a38d37cdb11f4556789710 powerpc64/ftrace: fix clobbered r15 during livepatching
7f27bd56912d1969c5aced2e43f5ba2b78416d89 powerpc/bpf: fix JIT code size calculation of bpf trampoline
24abedf48ae3f5c672cfb540e0739ece1035781c s390/pci: Fix __pcilg_mio_inuser() inline assembly
5627624f5e83665accfadbcca040ca422f54b82d s390/pci: Remove redundant bus removal and disable from zpci_release_device()
44557e22b0205adfffd68f690b1e14d14a17c049 s390/pci: Prevent self deletion in disable_slot()
67ec57f937173856e4cc8cebc268f61a22e8fe73 s390/pci: Allow re-add of a reserved but not yet removed device
5eed405cf5d4a0bff89d6c298f8f36825a9a53c9 s390/pci: Serialize device addition and removal
72e657ebe93ab04b97ed98d6b48daf83a55f3d30 regulator: max20086: Fix MAX200086 chip id
54bb2be42daa5e37a7ab0a3a009f22fd7d536c97 regulator: max20086: Change enable gpio to optional
57e139c3d1e0d762bc2cc8e2d02d05439767af5c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0e8d5ecd87b6772646959210dc58378bae3ab561 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7c5d12cf16c1c0ba071aa229b5f6429a9efcc487 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
191b432b44e429c04ce7a0dd40de49fd1dc5f487 wifi: mt76: mt7925: fix host interrupt register initialization
ff1df7559f3278730fe75c795333a493756db502 anon_inode: use a proper mode internally
365367bd86ae537489bf53d5b99a77636dee902a anon_inode: explicitly block ->setattr()
30296ef9acefdb8117eea7adf3ab50c52fab1222 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
ad240038ed39e365bb9141decdf8c31d3a59657a wifi: ath11k: fix rx completion meta data corruption
0ded47a9d06c68808e31b8511982664eea01504b wifi: rtw88: usb: Upload the firmware in bigger chunks
ec97e4350182d987683c5d9c076ce63e9f4e3a5d wifi: ath11k: fix ring-buffer corruption
d66fae7bff2ae4e95afc5e5f734f38106ed804c4 NFSD: unregister filesystem in case genl_register_family() fails
910216aef4f6fb593cf769c75a6eec5e71f15216 NFSD: fix race between nfsd registration and exports_proc
d2e41e0712e4a2b066955260d23fbd5620b545e1 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
5c4fd5577209c9db2d07f325a45e57fab1e66f61 nfsd: fix access checking for NLM under XPRTSEC policies
0008f65c929c65ec0ad3ded6dfc1133e108fd2af nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0d6aa27a920aceba2de22559d9d196791e909715 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a88d0be15354e4426960e4a362f5a558f534c22d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6828d742dd5be3b479493044a4aa760ec83ef8f2 NFS: always probe for LOCALIO support asynchronously
30cf875d302dc7111448ee55f77c7bc8d8f3de3c NFSv4: Don't check for OPEN feature support in v4.1
48d3d98090aca0b624c2b673794243ddac228799 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
aa7844e8f11806b56363a947036afec2fcfeb68b wifi: ath12k: fix ring-buffer corruption
ef02e72f7a6647918abd243a38184f095d42ee2a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a61b38e699d31f05769f14f2e2f2b6ab8f7fbc04 svcrdma: Unregister the device if svc_rdma_accept() fails
dfeff012d6a6b2a08b8c3b4ee8edd29ce02a15bf wifi: rtw88: usb: Reduce control message timeout to 500 ms
77a6039bfecfc04cf35a92c9b3c30a9b0172b7a0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
75e02a2c824be66878761252d06e4dfb1f145ec4 jfs: validate AG parameters in dbMount() to prevent crashes
fe77019695ef0eb6e9b85f36ba27576965ffb920 media: ov8856: suppress probe deferral errors
acb7bb680bd94b30b0395dd390ed7d3d90f51345 media: ov5675: suppress probe deferral errors
f51a7472c6301cb9fcef219c07d92ec4cc6d4739 media: i2c: change lt6911uxe irq_gpio name to "hpd"
0f77da5ecdd869384b50cb882de7cc059273ae9f media: imx335: Use correct register width for HNUM
6888b29e655ce8c9fcbae1a572054ccfa50e9e75 media: nxp: imx8-isi: better handle the m2m usage_count
041fecbf2d366e7bc946eadffcf01dff107e0a8d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
59fa146ab9d325e6b41fb065ead968ea48cc954f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8fb0f1ac18d76f51a90c1a2a3abc5024c9ac1d2d media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
53ee0034933f608a8617a63ebb73d80bd080c045 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
beca24a571e1f2003a5d2819c6171405e8f6cb30 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
9fa1e3e2fc7ae45cdba90038e87dff9f404a736c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b66cf5ae808f8bb0952e0fa805449de5234d33c3 media: cxusb: no longer judge rbuf when the write fails
1411e482f9c58cf58f3e820bb2523af17331c043 media: davinci: vpif: Fix memory leak in probe error path
337ab885ac37837431e1984711a051a6bbe3f48a media: gspca: Add error handling for stv06xx_read_sensor()
10b602655503e68d037438f275cb33261f88272d media: i2c: imx335: Fix frame size enumeration
a933065cca1a42c05d3533e9179186e3459030f3 media: imagination: fix a potential memory leak in e5010_probe()
4e4cee43e7378dc150beac6045a28779f6e77770 media: intel/ipu6: Fix dma mask for non-secure mode
25b0c35c7cbe39ad2797f9789c7740c7289ba459 media: ipu6: Remove workaround for Meteor Lake ES2
348b5cb8be3ee1c36681d9d682c9d7ca4e7a2df5 media: iris: fix error code in iris_load_fw_to_memory()
503af1fbba20f571ef83be423eb2336cac7fc1dd media: mediatek: vcodec: Correct vsi_core framebuffer size
0a21e578889c8e4279c3eb5f3cc3da7bc8b104e2 media: omap3isp: use sgtable-based scatterlist wrappers
6db56a124d476dbcd786d83328bbbbda794ec677 media: ov08x40: Extend sleep after reset to 5 ms
eaafab23a6f578088151a67df1d3f87aa2066237 media: qcom: camss: csid: suppress CSID log spam
9a741e78e23fd320a5220194d8504964c8aef33f media: qcom: camss: vfe: suppress VFE version log spam
c3c2410924d12a9c04471369187183b940b05022 media: rcar-vin: Fix RAW10
05900baf6c9792084f990f0a0c37f9b4d433ba21 media: v4l2-dev: fix error handling in __video_register_device()
2b3081c855f776123c9a446d9bad84fe8691f4b8 media: venus: Fix probe error handling
aba60879c2bc323fc5d007d27f07dea805f0bf4b media: videobuf2: use sgtable-based scatterlist wrappers
ea06663f0086a14d4c17a4acda5936f7423a949e media: vidtv: Terminating the subsequent process of initialization failure
4b0e21ee1a51e54a39baa0fad47c161b3b76062a media: vivid: Change the siize of the composing
998564b279f49510e44665cb21d2536cdf60ee63 media: imx-jpeg: Drop the first error frames
f38822f8141960d17f9fa88c432ffd8037d80fac media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
eabee014d18d1ae9f00f73ae3fe6a1957f5e2a48 media: imx-jpeg: Reset slot data pointers when freed
204c56f31b25d8888bc7e8a2d9bec15ef6fcc5ea media: imx-jpeg: Cleanup after an allocation error
5fffb884a298c0e995e1c8ceaca4526443500486 media: uvcvideo: Return the number of processed controls
b9fc07a585aa36d496576d3ea49d5b651d10b92a media: uvcvideo: Send control events for partial succeeds
71fe72ce83f3efb68fac0d91e814a752c9a48cfd media: uvcvideo: Fix deferred probing error
4a6ad1772155119125cba3b667cf61b16b4595e8 arm64/mm: Close theoretical race where stale TLB entry remains valid
73b5ca6cb03895a4c19170b2135982dbd3d21485 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f511f915444fed354d414af239d7564fe636d64a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0f8fa392bf4d8dfd2462358f25c4c714f273bd67 ASoC: codecs: wcd9375: Fix double free of regulator supplies
a70098e742a6c733f7914dd32377fbb19bf3f4f2 ASoC: codecs: wcd937x: Drop unused buck_supply
d479312315365a34dfcc33076d4e023974d568d9 block: use plug request list tail for one-shot backmerge attempt
ca60555ca6052e931baa9cc6da61346b13de1356 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
24810bae9f86e4ed8fe4207dd73bec74f699f8b6 bus: mhi: ep: Update read pointer only after buffer is written
4cd6520612e827cf005606f6543cf11d6858641f bus: mhi: host: Fix conflict between power_up and SYSERR
0c3ed15c006e260265da1f545bcb18a52ca9a2fd can: kvaser_pciefd: refine error prone echo_skb_max handling logic
44d12f42ce049eaa77d9897fa09c42e151b18e00 can: tcan4x5x: fix power regulator retrieval during probe
d840f213be61cf4c3054971c89b414134b71819b ceph: avoid kernel BUG for encrypted inode with unaligned file size
ef5ae1cb1978bd070eb9a7270f48dfead287303b ceph: set superblock s_magic for IMA fsmagic matching
df3da89dcfeb0b16cc3c00256528a09a68429431 cgroup,freezer: fix incomplete freezing when attaching tasks
b26749797ca024855d0b4edafb3a71f76629d587 bus: firewall: Fix missing static inline annotations for stubs
c2194d8f0cdcd117ab548ff33286afc4fe57a6a2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ca16da1c029a1bacb8ad8ffad8e65d83cca028bd ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
455fe92b447ab708d73e4f661aa28fb98ddefb2d ata: ahci: Disallow LPM for Asus B550-F motherboard
db559b966cf7f1e15fbfaa2ceefa4630258f69d0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
63af7b8075795a8d240b81a7016ff203b4a6e56d bus: fsl-mc: fix GET/SET_TAILDROP command ids
b06b7d737809a2db96a80602bc06e1536bbf795c ext4: inline: fix len overflow in ext4_prepare_inline_data
c9515434a903871de95f9821143df0e950f43b0b ext4: fix calculation of credits for extent tree modification
7f849b0a91af388ecc6d9f9bba176d32cea0f761 ext4: fix out of bounds punch offset
adf5f11f52c59df098b326dfc3ac7f4a81f91ebb ext4: fix incorrect punch max_end
f13762d87a0616d5ab238e4a7bbc0fd4fe67362a ext4: factor out ext4_get_maxbytes()
8f5c5e64d3d5a739131a34fa4ca9c93aaa0c2e2a ext4: ensure i_size is smaller than maxbytes
15420fdfc0bcf6995aad04c4fe5a7cf639680c25 ext4: only dirty folios when data journaling regular files
b39b2fd52255c0bcf303726b8258eeccc14ff6c6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
57471f54b90d3a0aafd9735f6ddcd7d7a3a15752 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
83cdad1008a79376653349eaab90ee4316825902 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
96598cd790a20ba4645ec292d78e6d32f9325422 f2fs: fix to do sanity check on ino and xnid
43f578ff51eb640a516febbca465d6b55399f02a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0d64c0ef4cd48741bd73346ad995ebe474616855 f2fs: fix to do sanity check on sit_bitmap_size
b07ddc0f1e541352a787729a2ca34f33e698d203 f2fs: fix to return correct error number in f2fs_sync_node_pages()
b7bcf4150dbe77a1a9ffe5c22048193c2b10aa57 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
218329384e2cbef7ea8830184ba1c1bfda45a0c8 NFC: nci: uart: Set tty->disc_data only in success path
1f5905d3bc7d702a172777f0e4068db2457163c6 net/sched: fix use-after-free in taprio_dev_notifier
29b9c1f1531c3005bf4e2be5246d90be1ea6ae3e net: ftgmac100: select FIXED_PHY
dff6988ff0d1d59fedeb5bd1895563a3d8a4a232 iommu/vt-d: Restore context entry setup order for aliased devices
252b36fa557e273f430a2c4d6b5c2a64e07e25c7 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
af5efeeb455d7bcd8a766f0c0fcd71950e7d3c4e EDAC/altera: Use correct write width with the INTTEST register
4104f29ae05c075dc3fd4f8ad15042de8aaaca32 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
483e5767e841674bbcc13f6d0e94922c0bad3e54 parisc/unaligned: Fix hex output to show 8 hex chars
b147a4c9af53d52172cb47bdf13a10a4ad7f9266 vgacon: Add check for vc_origin address range in vgacon_scroll()
5068635635dc988fb6acc691e77dd9845857a896 parisc: fix building with gcc-15
7ba1503a3937e29c13c5ecdeb729f69ce77f3775 clk: meson-g12a: add missing fclk_div2 to spicc
21ba9bfe90b8598ebe3c5b11e76c5f5473ee7527 ipc: fix to protect IPCS lookups using RCU
2aba9f56a9496bda01aae3bcda5256a340a7f9d5 watchdog: fix watchdog may detect false positive of softlockup
c3f7e6a9a2b8c64955d54f5a13ac0a364655b91b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4b2960dec8a8afc83b8cc0e558247936cf2c90b6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
37b78043f8ff5de5d7c35e2b38f5feff77308e61 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
47a3b7a7040e892ba3118582a165ef12c5fd03df configfs-tsm-report: Fix NULL dereference of tsm_ops
12025ffa9092c5d6e9adb21ba88e3cf5d3952d7e firmware: ti_sci: Convert CPU latency constraint from us to ms
d2066f067f3e34c96e1663175d4ae0a2b682ad28 firmware: arm_scmi: Ensure that the message-id supports fastchannel
6487fb761e8c038dea8f6e0ca1e5e54ccaaa58c8 iommu: Allow attaching static domains in iommu_attach_device_pasid()
cf49bd657034d9143c8c8424506834a166aeb227 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0ecb58f3e13292260fb6daaa665e286571d09718 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5b3e8ba488cc770c027dece71638ab752da87cf8 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f820d549584bb4896fc89846592e640f1a4e1dd3 KVM: VMX: Flush shadow VMCS on emergency reboot
ca481436ab21987bb363f15862646fa19b6d0eca dm-mirror: fix a tiny race condition
ead63a56f00327a732f7ab1b0a7d7c2977eef2a6 dm-verity: fix a memory leak if some arguments are specified multiple times
d654c12f3e783ba74035baa7aec206d278ee972c mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
28113a164a9ecd7b6b760652e414c89a81944bd6 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e4d39220bc8211f381df11fdd1c64428197ba3b3 mtd: rawnand: qcom: Fix read len for onfi param page
5ae94ee1bf9ee217ed7a41dc244447b6619602de ftrace: Fix UAF when lookup kallsym after ftrace disabled
6ea043a84a0ceb24a77816d4e5f00b3e4ba90e14 dm: lock limits when reading them
bc3aa5519eb3cfaab0986de44440e1c1292e75e7 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
62d6b795ef505b6f619edf4a2fbfb39fe29fe2bd phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
37002dda0f9dbec2dddd2eb5af1086fb1898dbcd net: ch9200: fix uninitialised access during mii_nway_restart
fd37a1384f8fe8b310946d1c3f1c9ac9b3052166 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
0e97cad573c5ecf0f4bbbf146643fc7d2df92147 sysfb: Fix screen_info type check for VGA
4a1945334c68634113ef7cab2ba56bb9195da4db video: screen_info: Relocate framebuffers behind PCI bridges
b7e30a1fd313a515f7459469a090931b49c31602 nvme-tcp: remove tag set when second admin queue config fails
cc84f24a9acab5929d6d30fcd56b9e8ba8cc9587 pwm: axi-pwmgen: fix missing separate external clock
f8f6866909491ab1af434a572204e035f1b32450 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d1baf86eadf3d269cc9269abd96e125dd3c16981 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
63de3d3b489cc97b98773950abd3131f0d32ac48 ovl: Fix nested backing file paths
019fa3d264309bbd3c4e441126bf46978598ad94 regulator: max14577: Add error check for max14577_read_reg()
4fe4c8314b8128957fa0c652ccb059e585ebd13d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ded38036fcb6e865fdac82e14b90102da0530206 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e95c05a2c54d7c5abb3121f2de7eed5bcb1fcf2e remoteproc: k3-m4: Don't assert reset in detach routine
67f4892d55c2a54c5c2993fc8612110eb0db6c63 cifs: reset connections for all channels when reconnect requested
7f1a58e376ffae0c68574e5835bd1b7e581d7f0e cifs: update dstaddr whenever channel iface is updated
0cc83965ac59eb0cd53515983030cb78336c2b04 cifs: dns resolution is needed only for primary channel
f61e02b951ee7886637ccff7af3b5342d9b616b2 smb: client: add NULL check in automount_fullpath
f9ab9ad8eb09830bc695c9f3a673b8ab38dcbcbb Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
6d4baeed3e7917290d6b96363289730a6782391c uio_hv_generic: Use correct size for interrupt and monitor pages
cc9a681755526d6f1434c4539d756ecc64d1ed3e uio_hv_generic: Align ring size to system page
c41b85e60def240707a86c1255f465f7ab28b415 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ae532f1ac99f05d3950fc81ba88eea0854bd3f94 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d7539260315290d22c2da2929319402775e5c5d6 PCI: Add ACS quirk for Loongson PCIe
8210cfd42404545fabf4635103c66dfd60a45a6e PCI: Fix lock symmetry in pci_slot_unlock()
421d58d5274b71e84b6ac9878a0b6dd742ef0d0f PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
ae8d6368c44bde5dba9bd554ae79bf78f2a21b44 PCI: apple: Set only available ports up
254f3d6d5414e0698921866a40a8b4c6a73748d3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3637cd4c973f8c39eb6c39bba6ade2b443eef90b hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
736ca7d3180e9f9b8ce226d00317894230bb289e iio: accel: fxls8962af: Fix temperature scan element sign
d044e93aed5959799f6191bc754cbc0c218169ab iio: accel: fxls8962af: Fix temperature calculation
d516cc4ad36c6b875faef060532945f173c11fb3 accel/ivpu: Improve buffer object logging
0cd0366e25ea8857ee974cf25511363e4520b1eb accel/ivpu: Use firmware names from upstream repo
a08c746a19723d953abbf175660283b59df9564c accel/ivpu: Trigger device recovery on engine reset/resume failure
e55e0024b3054834dcfe1709afcdb80deecf72f5 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
85a008086edf0d3b6ce437202edfd6becee49117 accel/ivpu: Fix warning in ivpu_gem_bo_free()
83189e387e7cfc8add817ee5ebd3cbda1c182880 io_uring/net: only consider msg_inq if larger than 1
3b60530576895fd527fc1b51f0819386e10647d1 dummycon: Trigger redraw when switching consoles with deferred takeover
5257c1d84e503fa099d2ad81bfc7625a1b084366 mm: fix uprobe pte be overwritten when expanding vma
f29bd2cfade3673ccd0d4af6a585e3ec07b58152 mm/hugetlb: unshare page tables during VMA split, not before
41f948ccd4d8a1da344ee1daf23e1e80ab9048a1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
13336aea1ad25885cd16e3f6c0972e383c5adc32 iio: imu: inv_icm42600: Fix temperature calculation
0d86ea64df209012bc0ce7ba1f7fbf59b7a36fb2 iio: adc: ad7944: mask high bits on direct read
979b83a3c6dcd0e7c15f08a92605f71ba83a7f6f iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
0fe1b94c3195cbefef2be72b4b7a27111ed0125b iio: adc: ad7606_spi: fix reg write value mask
3d26274ee7e9ac5900dc334084c73c6fb8aa4f5d iio: adc: ad7173: fix compiling without gpiolib
8b23b820a34bdaf532d915dfc6c5a1f13b9b2dd6 iio: adc: ad7606: fix raw read for 18-bit chips
dd97065c3dc51fceac89a203bbbdeabc31a75653 ACPICA: fix acpi operand cache leak in dswstate.c
e501b2164bee61434d1eaffb30a95ef6570b38ea ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0caadc942e226b3709b2ddaf632a1e0b59161160 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
076581377579ddfc8705aff459d43ac1d5b5530e power: supply: gpio-charger: Fix wakeup source leaks on device unbind
93d8b6b628ac25c503bfe3deb7f818e75303866f power: supply: collie: Fix wakeup source leaks on device unbind
b760627e74e24c5f9dc153e613026ec6cb06e212 mmc: Add quirk to disable DDR50 tuning
2d9c5aa5006364a75a8477d114a7fae9beca92a9 ACPICA: Avoid sequence overread in call to strncmp()
f366d7410e6088f8949840ffdd2e51253b563e5b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
12f0d5cf9cd60f4bbf163cb05f09dbc496682920 EDAC/igen6: Skip absent memory controllers
60e3c4a2a07296a3271fffd5517aae0ab78eaadc ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
43651be95b9ede699cec1286bc47ebe9b04da8be ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
6142583e0d3f99d1d29ed0646186767069654152 ACPI: bus: Bail out if acpi_kobj registration fails
e895511ba9df21d88a807c518002acf0b6ab4274 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
6e35fa47568bfaee7d0f1854b2f12ed1fed94f22 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
625128c990e7a5007a944958be8aa0679df7b372 ACPICA: fix acpi parse and parseext cache leaks
9c86fa3cd520b079e8e31c3d7338569809d9559e ACPICA: Apply pack(1) to union aml_resource
3147c182e14aab86af91ef8cce9f2915f541917a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
883acc8de677ec09fe80a968054cfa1d59d5ea31 power: supply: bq27xxx: Retrieve again when busy
9be8c13b26e653402d1603895f0991ab1d9514d3 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
e5ae56e8bce5df12bdc04d6e028a393d8162ddfc pmdomain: core: Reset genpd->states to avoid freeing invalid data
97e386662f717a82fbcc6137e2b8617a48eb3744 ACPICA: utilities: Fix overflow check in vsnprintf()
333e979ecabb37375261f755aac3bdb760790423 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
706a53a8924e7c77a7e5c3375ac9556b2a7ef23d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2b355bc02fa002db3a25e0fa5b26b01585b8a9c4 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
6dd1988c73f5f22f3a2805c6450de1754a8a2b0f gpiolib: of: Add polarity quirk for s5m8767
f1c06139324763c5090699645596f3551d6d9d0a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
77d88242783c0e6fbb57cac7492259c470342499 power: supply: max17040: adjust thermal channel scaling
5502c46f8ea37decb92d0450fe7ae940610816ab ACPI: battery: negate current when discharging
9b18b27e2a695627eab36a45fd0478c94eb34653 drm/amd/display: disable DPP RCG before DPP CLK enable
9b076efab197b90df4a73cead07183b65cae4973 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
37be69b5a8f0ad0bc94903f1af5c2a7441d4d197 drm/amdgpu/gfx6: fix CSIB handling
c5c91a3a49ae207907ab6adaee5b33ed3f258196 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
a7c68e56d216a8c00089e351e88884dd326f7ea1 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
99a61480a0378baf621f28a3b00374b94fff4909 drm/dp: add option to disable zero sized address only transactions.
f60600ecf555e54d0ee4fa9337d6a9607d4c0b79 sunrpc: update nextcheck time when adding new cache entries
a56ac2f90b3a6b0e17c9914a24986e58d3a7e5ee drm/amdgpu: Fix API status offset for MES queue reset
7f6d87e2590848b9395916f9b76131e0510996f8 drm/amd/display: DCN32 null data check
ce1b1fa7d44fc40cf524abfd7d14a4e19bac3e60 drm/xe: Fix CFI violation when accessing sysfs files
2744dfc4f7f7e1ed363dec1340d6c57c5ececf8f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5ba11fe13dfa1eee69efb5a11756b2ce5b3b08a3 workqueue: Fix race condition in wq->stats incrementation
b41d673a6922cfb4733a16ea8b18d5a9d697b0ab drm/panel/sharp-ls043t1le01: Use _multi variants
ab8d810f2c090f9f5fb3f97dc8f8d3b897fe61b4 exfat: fix double free in delayed_free
7ab5429348d564efd61de5fcb7156152c6d0af24 drm/bridge: anx7625: enable HPD interrupts
87f8ba8e06d0cd613486c47d0da2af559711595b drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
62847b2a7cf2d5c76f65f6b6db6bb7e942e53085 drm/bridge: anx7625: change the gpiod_set_value API
cc2445e554cf23ddb266fd94c8418752cd419944 exfat: do not clear volume dirty flag during sync
427b7510ef6023b4b65310287c2eebbc12729826 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
6016807401a340abc6aba5792985444a42eea6cd drm/amdgpu/gfx11: fix CSIB handling
4a0bc8243e55b76acd927b2c36564145c18e28b1 media: nuvoton: npcm-video: Fix stuck due to no video signal error
cd2faa2511f5dbe97ef598de4805ad9a5186cc80 drm/nouveau: fix hibernate on disabled GPU
5ea1f8833fed6e1798d63d83e9b24c8a1683f6c3 media: i2c: imx334: Enable runtime PM before sub-device registration
1dbfc2da3070b1a0a84596e87098257ecee0cb5c drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
b1d5c109851b98ad8f8870e0665ab23603308054 drm/nouveau/gsp: fix rm shutdown wait condition
449b6cff444fd5df9412b740e74d9dfee25671a9 drm/msm/hdmi: add runtime PM calls to DDC transfer function
825b4f4f665857535e6bb18271dc7037a9252750 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d3633ce5213217d2e9683443ed82f9c74b902d68 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
90a36e2fb3457b19d554cc50e2306742fb16e95c media: verisilicon: Enable wide 4K in AV1 decoder
aa39d17c25fd800a653af948ea4d277fc9715878 drm/amd/display: Skip to enable dsc if it has been off
2221aeffa8321a70e3f18c9aaadac071a724cc45 drm/amdgpu: Add basic validation for RAS header
554a1bc6ca2929a74852a717c5e60564552bd5a7 dlm: use SHUT_RDWR for SCTP shutdown
cfea78d8a4ea57bc31976bbe7b99cb5421b53179 drm/msm/a6xx: Increase HFI response timeout
b2bb2aeeff7193f666c0581b70705b4a705278f9 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
daff853a64dded96fe043d8bf4ab1994a1ffee6f media: i2c: imx334: Fix runtime PM handling in remove function
4f285e5d53fdc03247463714d2166f2a31c30665 drm/amdgpu/gfx10: fix CSIB handling
91b8bc1f59b5cb9b1fa9a332731efd1baf929e2c drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
e3319d40120fd30f66029551dcbb7c0ded3629f0 media: ccs-pll: Better validate VT PLL branch
6d08dbe3054e5b2c80528c771c4deb72eb25af8c media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
b3320bc6d27dcd8d7ec1719a92105a5d0e21d862 drm/amd/display: fix zero value for APU watermark_c
afc93f7b1e397090a93afeb2096dcf24a63b4220 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
2d737ddc4d9ae8c53ec00691b64e443cca1fdad9 drm/amdgpu/gfx7: fix CSIB handling
c72aab2e16d129fcc40ea2f8ab7169280416ffef drm/xe: Use copy_from_user() instead of __copy_from_user()
504dfd386f14de477f4ed0d7d12fc9c534e3406e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
33f3740f3d7dd812acc984a4d3112282e3e08b69 jfs: fix array-index-out-of-bounds read in add_missing_indices
01d9e30569fe33aba236493c5381e542c0d19c30 media: ti: cal: Fix wrong goto on error path
6da5c82ccb5063d4b4026df9fdfafa136d6ca5ef drm/xe/vf: Fix guc_info debugfs for VFs
f1998a5a77cb4f66abdc67dc8c7b33eaebf329a4 drm/amd/display: Update IPS sequential_ono requirement checks
07484f6b3f29080061d8b0458576147d07e7cc2a drm/amd/display: Correct SSC enable detection for DCN351
781b709478e7a292c863e6ab6e580d5f28eb7102 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
e0899623eaeec396c2af40245cd231a21238b2be media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
d62d04b90903e16eae805b6c392334b539d11626 media: rkvdec: Initialize the m2m context before the controls
fdd140f409c0af05ae21623468dcdf8436ce2065 drm/amdgpu: fix MES GFX mask
0d6903bb4be12ef2bd8fc68b411f31a154e56210 drm/amdgpu: Disallow partition query during reset
1769aea5a4ef99964b760e308d2dc1ebc6033e74 sunrpc: fix race in cache cleanup causing stale nextcheck time
1e4eccf6004c9d9539172d5a7458c359888d78b4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
dc370839451c9bf5417e0fb9d58043d0513627ed drm/amdgpu/gfx8: fix CSIB handling
8ccc6a92513d619c8a7557e0d2950310644599d0 drm/amd/display: disable EASF narrow filter sharpening
22581779b5b89317776f251d8fdaceacea2c8d4f drm/amdgpu/gfx9: fix CSIB handling
530c3cba8125dab4e5c0cd6ad7640512fadbf02e drm/amd/display: Fix VUpdate offset calculations for dcn401
5376032c32996b616418a1570773849e48227f8b jfs: Fix null-ptr-deref in jfs_ioc_trim
b60ba93dcdf5bff2ecb58a143a8196900b9a5bd9 drm/amd/pm: Reset SMU v13.0.x custom settings
7d998fa7ab9061f510245fef35052ca0da194957 drm/amd/display: Correct prefetch calculation
5e757ee64dc5f6fed38f600b8e81bf34608f04da drm/amd/display: Restructure DMI quirks
b3c69c8052c5cffba7cb773a028f03cae4eee9fa media: renesas: vsp1: Fix media bus code setup on RWPF source pad
057b395e25dc95549183bb30a33db2ae55d0a9d6 drm/msm/dpu: don't select single flush for active CTL blocks
8c03b4545b86b9ee5d9f271c676c06dc618f75a6 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
fe8d82a5d9fd38ec673c3b190e480dbce4f76468 media: tc358743: ignore video while HPD is low
90fbf85eaf83b8ad45e9cad7dd045e99a1bc6041 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
b66590ac30f92e3171f25e14d67adf6dc50720dd media: i2c: imx334: update mode_3840x2160_regs array
deba8cf55552e6c2327b4900c4b573a083bc9c67 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
477e7920aa4c1532e42c514af0d57a14c84dc764 media: rcar-vin: Fix stride setting for RAW8 formats
0f27dc634121df8c962bffe4bb4884da80fe3c86 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
b110e2dda3a2f2277e953cfbc61217bf4c38d84c drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
35c4802a8e7222aca0ca23c14852e50b8d7debb5 drm/xe/uc: Remove static from loop variable
c1a3d01c04854af4efdfeb007ce18e9b793a46b1 media: qcom: venus: Fix uninitialized variable warning
2284c1cfe4afd7327ec5dfc182c4c1428cddea00 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
493cbe2f1b4b60d6601d66e63f6b4a105064591a net: macb: Check return value of dma_set_mask_and_coherent()
e68777dd7e7b53b51cbc66a3c212c4e395d606ee net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
10bfeef0ec9cc58b29cd5e2f082f6f90ff31c2be tipc: use kfree_sensitive() for aead cleanup
d6ac3c2d9b5898ca06178356cd1685c3c564c01f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2eb32ea18777d654000bfcb5bd7e2325c861d32d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
16e7268ee50b50d33fc5a3229cb8428a06159ac3 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
52563d40455926acd9fe3d3680668f53e769a21e i2c: designware: Invoke runtime suspend on quick slave re-registration
315427740dadc1c7eb16df64455cd2c6e146ffd2 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
032693144c0fd9907c0fa2baa834ee4bcdfbc7f3 emulex/benet: correct command version selection in be_cmd_get_stats()
54c19b47534c6a0643c66a7fa388abfb8f635083 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
a4beed60bea144c1cb8090a037b4f3ad44518828 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
b57a0054e7e3959f24797c5f9401e533ec93a9eb Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
eaa955e73cd8302192e20e16c0c7a44db3b31e90 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
c675a50a46d67c1c5c060ee95514e76a44892b6b wifi: mt76: mt7996: fix uninitialized symbol warning
6cf23597c59c22924c68f8070ed7c177af9c262f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
df3e76aa455454c5b15cacfd544aa1ff1d70d9e0 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
5130c8e2756b1e87c27bd3a4d5da2a91fe84d7fc wifi: mt76: mt7925: introduce thermal protection
e6a43e555028fbb2bd7d961d1e526a7639dfb476 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
b0e338365c1c937ecb13ea0d8c91137876bbac19 sctp: Do not wake readers in __sctp_write_space()
a11a049487dc228d41bf472ef50540aa500d9de2 libbpf/btf: Fix string handling to support multi-split BTF
ba73da0ca8eb38cc88cfb30054c7b664e2c66ed5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
58240744729919081c24eb9481c95077375d26ce i2c: tegra: check msg length in SMBUS block read
c7ce15f883009bd1dc5957fdec20e26b49328e60 i2c: pasemi: Enable the unjam machine
2c22788b2d47136c4bf59ae2d20b2b81656a6153 i2c: npcm: Add clock toggle recovery
afdc0c31350fd14d47b95c817e4e73e313e4b146 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
d50192192cca43424f811d7228c422d3c1960aee clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
d7085b912bdf808f4b14a2435582edeb4e42108e net: dlink: add synchronization for stats update
c5b7fb3797f0853d3d4a331b48517668a509305c net: phy: mediatek: do not require syscon compatible for pio property
c13d59cc98fd24a9611465ca9f7c922a3c1d2f86 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ff75bbf3745e506553143d38b0de6cbdf3684b0a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ea07c2c16612a4e1007077e573aecf8580fed497 wifi: ath11k: Fix QMI memory reuse logic
b6f225fc0edfb4e223b7427a028894d887584bd4 iommu/amd: Allow matching ACPI HID devices without matching UIDs
5a35925f1cfb71da5e21a123e974e9ae85e76c6b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
f6c80c50235dcd4b4d58211e536eeca999c1cd74 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0b82b04887ead33953ac13000b1934c1810fc168 tcp: remove zero TCP TS samples for autotuning
d64e4fb18b34b0e6d5e5db4bb6cc3a9c0ba26bdd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9eb119e76bd79b39327a0c4f9d3c4443a5b1e989 tcp: add receive queue awareness in tcp_rcv_space_adjust()
2f54971ead496e6fa23210906bef458a09cbab26 x86/sgx: Prevent attempts to reclaim poisoned pages
fb615e08e6c0188e6f4e808dcd77576abb7ec529 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
763a8657973459c083b0d475b2309ad105cca995 net: page_pool: Don't recycle into cache on PREEMPT_RT
27303f760b1ff717f9e3745bcf6dc9fb8526607b xfrm: validate assignment of maximal possible SEQ number
7f12d5bf1924b6ff4cb4e13130ee701bb093745e net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
e26d47c9b8729826975739e2879afc11ee347d6f net: atlantic: generate software timestamp just before the doorbell
231190364b5c6a09d769f6034adf73ad7c0f5da0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
19d42ddca247c4bac80cb2b28c751225dbe58d00 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
adffc6cef0a7351cab08a4c1b6b5abd260e7dfcd bpf: Pass the same orig_call value to trampoline functions
cbf587fe1855d87a61d293d68f7a23f32bac0b0e net: stmmac: generate software timestamp just before the doorbell
01c66ac2e2aed5181ba3582c6f2b049eb9ef5d96 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a187448d19f6ce3468c21d06e63824af9dc7071d libbpf: Check bpf_map_skeleton link for NULL
cf1881ca003b8373fc829a77a392fe8a5b29e5cf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
16f61e69eb42609621824b33b8c679da874a2655 net/mlx5: HWS, fix counting of rules in the matcher
d94e51d47e834ee1310dcb71de74fa365cfe6b8c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c4af545b00ab6e8e9b10b9570b3a91f7c096d3e0 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7d20a57411b5e5daa08148a7fbb9bda7e260fa21 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
b88efcd439b7e0f85e7a07ea822b6b342a8d8f43 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
e0cecc5ad67e8d319afae99451b10c838483fb4e wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
b8535382bb1247b59ee982852c92048bc6299279 wifi: mac80211: do not offer a mesh path if forwarding is disabled
964b28ad18d41dbb40ebf3fded823d114c5eea4e bpftool: Fix cgroup command to only show cgroup bpf programs
051f3682bd579f136d7b3d9c3d5eab9e40e1b513 clk: rockchip: rk3036: mark ddrphy as critical
96f37fb97c354eef8728a05ecd9df7ef3e16573f hid-asus: check ROG Ally MCU version and warn
fa9cf39153f082a3a9e4cf907202c0567fd7e22b ipmi:ssif: Fix a shutdown race
321ff68854078d57e2a9c5219dd1b7f214bc67fe rtla: Define __NR_sched_setattr for LoongArch
d1205f725e6c7c558ac32aef46f31703786ba9f3 wifi: iwlwifi: mvm: fix beacon CCK flag
058e311f45536941a05ddd4570273f166758fdf1 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
3d65acc77f316ee6e172e3bae43d0e93ac5735f1 wifi: iwlwifi: mld: check for NULL before referencing a pointer
e54a17e3b115c56b062f95e8a14a4d21a77f871b f2fs: fix to bail out in get_new_segment()
8589c38365ff29271909f93487ba1e352bddad45 tracing: Only return an adjusted address if it matches the kernel address
21950dda65c071f7ff7cfef48a7e3aa2ca765b3f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
79bd78c8437acc2c545f0d6f67dbe5acf2489213 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
721e0c4dd8f20bc974912140524b156939bf7e0b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
74adfac12d994b498684600acd34e93401c0f4ea scsi: smartpqi: Add new PCI IDs
18a40c7bbe804b3ff3182a2fd0598c87ef8ba34f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2ee6de39ebe718b3cf31fb63451a0d13a83977b4 wifi: iwlwifi: pcie: make sure to lock rxq->read
17c53580c8961831a11a80de535d7d0af66bc04d wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
0b63dc4d4174827eaaac009f1aa552af37b9ae12 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
86df09e79b4e207da9d1ccf566e36bfde8bf2701 netdevsim: Mark NAPI ID on skb in nsim_rcv
f2c598e7664328415e2551e271695a76c609462a net/mlx5: HWS, Fix IP version decision
7b164329a235d3c2907d73c92de7c18eacb81224 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
365f920faed05ae96f9b6a00e650f29023f1a28b wifi: mac80211: VLAN traffic in multicast path
c4049d7ddc69da1bb75c872c74864b43d474ac08 Revert "mac80211: Dynamically set CoDel parameters per station"
ba15718df67952bd0856cb8fa012c4610c689a86 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d4df9865d9cd296ad93abb8fb7a314d29fd00d95 net: bridge: mcast: update multicast contex when vlan state is changed
04b2347a0a9ae562b8738b38634e6731d67dab62 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
36dcda1a11f8fe3fd54e17abad5aaecdfcbdd3f7 vxlan: Do not treat dst cache initialization errors as fatal
7437e29a41e3baa6f97d89569f5f66924fb13abe bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
c0d1e8874061865a6825662a2d7a7b3028935a14 vxlan: Add RCU read-side critical sections in the Tx path
8efbf55819acc2cf41cd519c9e566e36c73e9849 wifi: ath12k: correctly handle mcast packets for clients
8851ebf16d2a7420b0a3214f0d7b33d1e2dec7a7 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8c7d42e78d4885a25fe614709bcf146074e9b907 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
71f013306d0c1557eb7fa598dc26e03c90bf9001 software node: Correct a OOB check in software_node_get_reference_args()
2a306d2b481743bd5752906b010c2f61418bbc55 wifi: ath12k: make assoc link associate first
2ea9f097e6239f024403da8f972a5e6aa14edc4e isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
020057fbef7d99daf12f33d806a23e6903dcba3c pinctrl: mcp23s08: Reset all pins to input at probe
cec3490b39097cba188841762015cf6799abd68e wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
bcd735ca3d57715362e468a00a9ac51cf46543f5 scsi: lpfc: Use memcpy() for BIOS version
d2b5c4abd3d210a4edde2c52829bce8a2b16af01 sock: Correct error checking condition for (assign|release)_proto_idx()
467022acd37d50f7ba43b3121df5c5668091af47 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0540da8750b4ffc325bfae2c5a92736adfc81940 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
9ce2c433b4653b86391ed08c7d0d1e0c8dba7b3c RDMA/hns: initialize db in update_srq_db()
b5bb51f3f7327f47c4d9fedcbdebadcbdfb033f0 ice: fix check for existing switch rule
8dfee833eba0cff08079af07bb83c11c162c2470 usbnet: asix AX88772: leave the carrier control to phylink
e86f57c6503c204c0cee055fa2ff90c86db7d1d1 f2fs: fix to set atomic write status more clear
e14252c479d03f1d5261d18190fa1cfb3d691031 bpf, sockmap: Fix data lost during EAGAIN retries
c0be5dbb8ddaa6b75fe9cfe5bdeedd1cf5b941f5 net: ethernet: cortina: Use TOE/TSO on all TCP
08a88d8146100b57e5d08bb4a0a7071c9a42a4a8 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
5270cddc6c0fd804644f2dada5638b2d95d8d2e2 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
01518e79ee50e04a14e0fe5974703ebb1a3436f1 wifi: ath12k: Fix incorrect rates sent to firmware
e3414b4c4e05350ffc614cc3d43082105abd50f8 wifi: ath12k: Fix the enabling of REO queue lookup table feature
ec8a07a9c735ab2213f4a8f51ae6c71aed07520f wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
d94a8dc6af59e9c9eb547d709e9f485f4afc7df8 wifi: ath11k: determine PM policy based on machine model
85dc8cccf02c2a21078779e2fb2d7e54abdd20e5 wifi: ath12k: fix link valid field initialization in the monitor Rx
b3f511a521ae11527d3764a0a15ae1a273b6f1b8 wifi: ath12k: fix incorrect CE addresses
ffae8acfd94e26e483c11abdcb7e89977922cd14 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
bf7ceefea9da3217df5597b000e031936c6b1d6c net/mlx5: HWS, Harden IP version definer checks
7422a08ed9208d6e4a8058a03614d146b892908f fbcon: Make sure modelist not set on unregistered console
79defb06629583c7dc28fe48bd86a755f9789eff wifi: iwlwifi: mld: Work around Clang loop unrolling bug
6bdd5f6a85177dd5fd4e73893a661f141a5e6e75 watchdog: da9052_wdt: respect TWDMIN
604edb6b179aa5ee353dbcbe41b47364ce080370 watchdog: stm32: Fix wakeup source leaks on device unbind
731387aef43292ac9c81066caed8b86ea9159d00 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
8d7c63e5955c429e588818360939fe2b745d3946 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
42c75f9bcc269493f87c4cc282c76292d3de4458 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ba74e0df5e59c464529cea582bc74d76dfcb883d tee: Prevent size calculation wraparound on 32-bit kernels
8d78f2b7efabf395560335c3b6f81fa4c25a4c99 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c9c93c5310fb07d70cf7374caa6b9028be1a1efe fs/xattr.c: fix simple_xattr_list()
b2c632a3756ab9a57ad2372f6023fb1c87ad3ca1 platform/x86/amd: pmc: Clear metrics table at start of cycle
3d656c8fca50b9fe7ca9ad8beba90de874658565 platform/x86/amd: pmf: Use device managed allocations
70687a4d74d9b7e27ef742482dd5ea2b6d2be0d8 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
957031b36d393d51f8326c4acc63a236caf44279 platform/x86: dell_rbu: Fix list usage
4a27896b7be64f748627256aeabfccdded38eda1 platform/x86: dell_rbu: Stop overwriting data buffer
0baf00e66258ede4d441f8706561ef56640dbbb1 ovl: fix debug print in case of mkdir error
97166003b2ecd8c3f1d6295cfc2788fdf436d946 powerpc/vdso: Fix build of VDSO32 with pcrel
4b8b1a6d83687a823234e5456c415b98891912ab powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0d29c1256d4bf70910332065c522be694bc36a63 fs: drop assert in file_seek_cur_needs_f_lock
a76045dfb1aca9d6d0a49c81f7b3ec24d8903784 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
4ad74a7d0da10766669b84cdcb72b0f50d3ea07f io_uring/rsrc: validate buffer count with offset for cloning
0b99d736e7e2b5812eb0837ee5d3f0505ddd6054 io_uring: fix task leak issue in io_wq_create()
75bd07b9373bf15135980df237edba07c39f1c21 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
94bc565156552172d893b397c4f9b8e9fe486314 platform/loongarch: laptop: Get brightness setting from EC on probe
6e5b50f90984aac9443fdb9f85a222252d29991c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4f51ce940dca9a6ea716e5a63e3c593b7459af4b platform/loongarch: laptop: Add backlight power control support
34f78126a1d36a88527c40976f36653966941a0b LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
8a00e3d4e8462eabf9eb5798a168d3f97b9b829c LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c05506a65da735b9ff73c5cca90538cfd5120d3f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
cae3eddc34a87cbde98cc85299a0c2ec8301c4e6 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
d8255d755f773b519a407158ffe84c624ecfd72a firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
a09118192c3b4a51931c4b840fe2d16c68388e66 jffs2: check that raw node were preallocated before writing summary
f4e559cba97c58d4a779ea121df6580e2088edd9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2830bdeba1783408634d498743c03083cdfd3462 cifs: deal with the channel loading lag while picking channels
4adb5598cecebd55a8b84819bc2abf2be141a25d cifs: serialize other channels when query server interfaces is pending
20c90981a4f22edc36cffe3d3827029df3212722 cifs: do not disable interface polling on failure
e0ece158833ed36042223bff2e54a3eea862fb6f tracing: Fix regression of filter waiting a long time on RCU synchronization
aca0c2d57d0dc61ced7ac348a45c3b301b0627dd smb: improve directory cache reuse for readdir operations
712df70db420f36746b1157dda5d971e071096d5 scsi: storvsc: Increase the timeouts to storvsc_timeout
2704b99de33d2db41f4de59e701f0acf4c1bc866 scsi: s390: zfcp: Ensure synchronous unit_add
cc3be37e858d044e50306c3e09208bcf62077ae3 nvme: always punt polled uring_cmd end_io work to task_work
4983e23bae4214f8947ac1f7270d09693d6ca6b9 net_sched: sch_sfq: reject invalid perturb period
cdb4e106a3baab55335c7085a21e25d2a785e999 net: clear the dst when changing skb protocol
549ec2b21aacf2662958a31e45c4e34ad9c4ab6c mm: close theoretical race where stale TLB entries could linger
3ee7fc27b0bedd1417f6be30941e0f9cc71debdb udmabuf: use sgtable-based scatterlist wrappers
7150a7c8d2a4a7e38272788a11f8062f994cb721 mm/vma: reset VMA iterator on commit_merge() OOM failure
0d3bcd453191c72b07d551389adfc3e9ab8e5d31 x86/mm/pat: don't collapse pages without PSE set
b52d4877c32095a5deb70dfb4887faa93d14e4eb x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
54d76c13d424489d3dcb816c8eb61377170c608c x86/its: move its_pages array to struct mod_arch_specific
832267040b2bf417dbae11b7012cb631033db7b4 x86/its: explicitly manage permissions for ITS pages
b1f1aeae5252add6accbe0cb9349769d0c2b6094 Revert "mm/execmem: Unify early execmem_cache behaviour"
c7984e539cfac66041c537f462bfb53b7c5fe376 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
34822ec9dedac39cce24c232d96e29a7b24a261e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
99efef061c0d298de3f819c9c2c3ac49bb4a2ce0 ksmbd: fix null pointer dereference in destroy_previous_session
9e8072388c361425a03eddbfb7c7bb676e743508 fgraph: Do not enable function_graph tracer when setting funcgraph-args
23902c801989fdda3c6645fcf20663e28449f6ff platform/x86: ideapad-laptop: use usleep_range() for EC polling
a8e0c823ce964ec2bab35febb9fa73a613108854 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
0ce833d5ebeb0fb227bae83097040d35791dfc3e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c3d94ce51b9509e9edeb5b71577b5dd82512efbe platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
fefb60c97fd8eeccca9b2b75d6fd87decb737bb8 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
689e2353d9bdb2b8e3b8cebbc659f5ca92973fd5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
49f6abd7562728e473ea08ec1f16996d77ec665c drm/nouveau/nvkm: factor out current GSP RPC command policies
8d5a9182992c0830f113f255383ec3012abf5679 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
31d03824526ca21879bfb5903f56ea316282282d gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
8dd3d325cbb9084a389371ddbc5a3f0489fe9850 arm64: Restrict pagetable teardown to avoid false warning
f9e3217f63901d3bf9b9ee776d3872ee9f3b5c52 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
1802d701d9740e912943291ebfda821a63cf3386 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
92c79bc099edb31a6e372cf49341de8afa6aa007 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ecd86444f61be7d230fdad920bcd438d0d1942ac ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
12b34de0ede5301a6a125aa67eb14751c702a327 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
12c0061965d8a2f15c3ff551d4992012cfabbcb2 ALSA: hda/realtek: Add quirk for Asus GU605C
5a648c5530f0642cb1794c16a954445344d6f716 drm/appletbdrm: Make appletbdrm depend on X86
a4997e5145c968e1f0838dc1166a073a2f98fdcb mm/madvise: handle madvise_lock() failure during race unwinding
2d324532ff0f37ad1c18c838c821f61bbbf236e0 erofs: remove unused trace event erofs_destroy_inode
06bdee64e4ec7d70f109e469d731258dca437a74 nfsd: use threads array as-is in netlink interface
1cc62e9e3a0de01d18aeb9ec1d13b582a4750e2d sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1bb1a090bfafc6c48ba56e89e15e66c4cf40fdcb io_uring/net: always use current transfer count for buffer put
d8788aa0edcc3fc398054773ab26a8f29a6b668a drm/xe/svm: Fix regression disallowing 64K SVM migration
bccd42f1b245f85957aa6781d94833e735f9116c drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
9990617c2819efc6a51f22e7e4b6452fa52ed50c smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
fb760398717d09ab9d110efa5f8456326d102f50 drm/msm/dp: Disable wide bus support for SDM845
f7eca51dc4d364b98f2d1bea426ecbe3000d174b drm/msm/disp: Correct porch timing for SDM845
887fb299914cfbac3b285600082e8c2708268d6f drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ecbad7e9f05d0120e07f20db6c00bbdee4ef5aca drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
d6f2939906a100c23225e97cc28b3908ad7927b7 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
48c6bd616bf1dde3cde08c3b4d5d76d0d4a10bd4 drm/ssd130x: fix ssd132x_clear_screen() columns
095209f38b42164021e81d30fdbc52a5b3a90bba ionic: Prevent driver/fw getting out of sync on devcmd(s)
71d54c739a67b95402c7e23a86a251ddf8890e32 drm/nouveau/gsp: split rpc handling out on its own
9c918948f0e823e77a509c6486739863e00d4a51 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
d11d72d27b02e09b56eb1e29139d333ef8dde8c5 drm/nouveau/bl: increase buffer size to avoid truncate warning
c1194b918f6a239b02c77ef5afd8e449cba487f3 rust: devres: fix race in Devres::drop()
698e448a39aaac82c880296bab8535a61061da94 rust: devres: implement Devres::access()
4549d7879ad68dffe8a8d400fb0b79465618ffc8 rust: devres: do not dereference to the internal Revocable
f89d4afae25fb8ed8215cb1ec2ac5a7c1c615922 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
e0480b9bc7cf6ad2a03240eac868b0b943432203 hwmon: (occ) Rework attribute registration for stack usage
cb416a30075f00e1078cfba5ac2afb9832e70e18 hwmon: (occ) fix unaligned accesses
5e48424bee4f5eb3f449ec12e0b488d3640f9291 hwmon: (ltc4282) avoid repeated register write
bb121217c4029f8a5d03d0ac8a5fc61efb848a3d pldmfw: Select CRC32 when PLDMFW is selected
19afdb2fb14525d56995f8b598a426b2f364ff4b aoe: clean device rq_list in aoedev_downdev()
6614aceaccd9c39e8a834650b013e327e35d3448 io_uring/sqpoll: don't put task_struct on tctx setup failure
e5eea3dfc517c551980f7cb3744703aeae7d174b net: ice: Perform accurate aRFS flow match
6e31707c6fd7a72caccdc392a703cdcaca3197b5 ice: fix eswitch code memory leak in reset scenario
6056ea1abf033ce74b2061c2d20c4ac54d9a6fcd e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
cd34dcf7bcebaa40fc5166bc062e08bbfeaedf99 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
56b105cc6f9db63e608f31b4432b81f94af253f2 ksmbd: add free_transport ops in ksmbd connection
718c6dafb787d26aef7815747d33c05c0a0af963 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6444caeb516e4569d964cd4cc1871b5ba65b5fe2 net: netmem: fix skb_ensure_writable with unreadable skbs
1f49b4f80d6e8b32f169e5ddf303e3d93b5f5688 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
446669fc2966ae3a9d86d4711d33a25a10092ace bnxt_en: Add a helper function to configure MRU and RSS
973ccfdac171c7f0f0245243d33c50a656c6dc9d bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
581ff4e1be0dca61d8a54d7121a6a30ff11d57b7 ptp: fix breakage after ptp_vclock_in_use() rework
aacdc70fedaad3cae054f589185e4bb2a690275b ptp: allow reading of currently dialed frequency to succeed on free-running clocks
5ef6da8526decaf9588725be5b1819f046d609f7 wifi: carl9170: do not ping device which has failed to load firmware
bfdcc1376b1c1677e201a5e06dcb9bc86a7dfd5f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
bfb0e2bc8fab04fb2777a9dc832ba763fefe5591 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b3a9ecb74526b28c6acbe5a44689db93b703b0b2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
97fc0ea06258e442620efaefd6c6479f27035501 io_uring: fix potential page leak in io_sqe_buffer_register()
ef2c10dd545db05be21f79ed0235d7422935098b drm/amdkfd: move SDMA queue reset capability check to node_show
324dfab864eda703d238f89d2f46775b6e5b9a99 Octeontx2-pf: Fix Backpresure configuration
f39a25d93f530e4f1c9626b577a80f38d3672827 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e92569579e6417cd9dc4053d864280bade849533 tcp: fix passive TFO socket having invalid NAPI ID
2b035cde83afaf9cf7b606f2d53aa2ce8c115505 eth: fbnic: avoid double free when failing to DMA-map FW msg
0b09eff0d3c479eddacc15a97f7e38f74a158b2a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ad299cd5dab586d7dadd1af54a8f8130a1946a75 ublk: santizize the arguments from userspace when adding a device
d1594d3f8e4ef558431217f04936e10dba988dab drm/xe/bmg: Update Wa_16023588340
3a5cd611dca537dc7c688222230b96e5ee317f9c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5dd4f69316be83d92d6091ae57604362bbb07d8b mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d18349a272b4e2a60db475cc941ed5cd7b473290 net: atm: add lec_mutex
12d114a4014f83c8f41c8bfe5b74ae68652a7828 net: atm: fix /proc/net/atm/lec handling
c9c1dfa5af3504f57fc07576a303833038c80ecd tools: ynl: parse extack for sub-messages
aa2c27262543dda23c655057f008b6972b74bd33 tools: ynl: fix mixing ops and notifications on one socket
a3ecd4db610a2ee36a8ecb1679b839a75599e32b KVM: arm64: VHE: Synchronize restore of host debug registers
04659c22d79e08618684cd28df2be3c603c70017 x86/mm: Disable INVLPGB when PTI is enabled
66105c7b30f72e68ce7e56e7f1b81e41edbcb151 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
5559866723faf7f65343b7a187bd5e57251b2a21 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
cae4217da8dbbcdd802eed6acf278bd7111ba1d6 perf/x86/intel: Fix crash in icl_update_topdown_event()
54124ed796031f7abc13eb7b36c453778e59182f smb: Log an error when close_all_cached_dirs fails
7847266d302c160571be471811ab0718ec4219ab i2c: k1: check for transfer error
84fe8ee8a093a619efa5af5750803554261efa2c smb: client: fix first command failure during re-negotiation
a21a85634b8dd0d9635dabdae835ee915b580253 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
05e57eaa4e97e841caf27c1581bd4e412a3e546c EDAC/igen6: Fix NULL pointer dereference
2a7aa537da02cad8615f9821edfd83a609574df1 x86/its: Fix an ifdef typo in its_alloc()
c8869c8b15bea71f125910ecdb7147c3e9a185c1 rust: devres: fix doctest build under `!CONFIG_PCI`
0d1951cf892dcdae4c638116ce6072ae8d27670c dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
55736cb0976600bfe6415c3f989009ecec45b288 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
7b5a63564ee94cc9d2553759176ffd40c26579cd Documentation: nouveau: Update GSP message queue kernel-doc reference
f5d75a33b314d03f3afee2cbc2bc59b2a68cf77b Linux 6.15.4-rc1

--===============2860712095724934207==--
