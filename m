Content-Type: multipart/mixed; boundary="===============4848610545378096568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:11:55 -0000
Message-Id: <175068071542.2938308.17068066568055316345@gitolite.kernel.org>

--===============4848610545378096568==
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
    old: 2aa2709d4d280725d091cb1c78e1fc8877fe277b
    new: f842f55185f4f2637fc9fef93f560df6a7429473
    log: revlist-2aa2709d4d28-f842f55185f4.txt

--===============4848610545378096568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750680747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750680707-16b60c9302168058fec21d439c3420f985a7500e

2aa2709d4d280725d091cb1c78e1fc8877fe277b f842f55185f4f2637fc9fef93f560df6a7429473 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZRKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5O0P/R3uPR0e26XDFlIaY0Xr
mwAfbBX2iNsrUHgIPLzSdj53oW/6hpilrAxapsb/JH4CB5fEY3Zc7m+BnQkkNFe8
2aKOMF3IfrS6hsgtOhgkLEvIJUqX3YLqfu56KMb9lnD5H/6eQ8lz2af9xuGg427R
4VX+96nN/d8trvb8aByag+dOZ41B5bfECnmdTxP3XDz7KjT8v0ChiQpTvWYdkjqk
8QqSKwK4vtV2voReK8ckxlWa0LWtBZiQ6QtszksNSOi5KsMld+gAakpGUoI4S31k
Q1CLFAul8HIcBMgAYEQRME6RPuDjOTtjlFdnpC5LKwiKvyMfKBf0cLD7iS9zdX1z
3I0hZo6K3KmbcbWeHeSxQ2OC3Nl5uUFdQV98SsB1zhCH66c+UHicfbInGKOW1SvL
cAB0AKi4i4f+J4mIcZQca8V/R4W5HCMkNZa26Y8WSKCQCvHi5XFg3smcnpJeSfSt
AXHgpgXcY6k7AaI6rX72zwxjbl86SOiLJIvDYX3ddystdKHgVsKid03ygxkJqn0Q
mSt+j8GT7VvQ0+Pa5nDMv+PhVhXYHPb5V5kirikoAlFC7IxJmbSGtNib/FOUh715
fTiO3qtgPbjw9+9icyWbEW7XVx3HbramXOGmcRDHuThQvg+++WnvXLiMrB3G/Ew7
pTyIqm2TuI3IdZtAzjYT+6aC
=sl/v
-----END PGP SIGNATURE-----

--===============4848610545378096568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa2709d4d28-f842f55185f4.txt

b6c4b4355b045fbc4a6cd8529a4c41f1b6f0ff52 alloc_tag: handle module codetag load errors as module load failures
16d0f37c879eb2943fcfcad78b50dbc63da5109d configfs: Do not override creating attribute file failure in populate_attrs()
a7fa4fcb4b1d4252e2847bdced808915e773e3b5 crypto: marvell/cesa - Do not chain submitted requests
1bc0889264b85cd31eb030ab9648c84b1703a3a5 gfs2: move msleep to sleepable context
bef02b37fe6a945ddf7d0fef93ed17c01b8128c3 sched/rt: Fix race in push_rt_task
2c11ae3eb395a66b8fb7a0c5ad9fa23256966e24 sched/fair: Adhere to place_entity() constraints
666eef7a0f6129ad136d1a1ef49428ded4d9f044 crypto: qat - add shutdown handler to qat_c3xxx
e51a9c242e18b8837506f4302626233239246f0e crypto: qat - add shutdown handler to qat_420xx
806a9cd291eea7d33e0a32ff8e7377f6241f4309 crypto: qat - add shutdown handler to qat_4xxx
6de2a55cb7a0025259f6ca5c4abf2da94ade3e22 crypto: qat - add shutdown handler to qat_c62x
e45c7cfea83158bfc11875cc87f5fed437268b6a crypto: qat - add shutdown handler to qat_dh895xcc
5fd80ade3e5699a1c774f8c76f58a590f25f795f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d3a36ea98b64001280fac8eb0ebc3491bd98fddf firmware: cs_dsp: Fix OOB memory read access in KUnit test
2ca8b07fca7b99009d568042e0744ce15c6b9538 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ee319e5b875e2f129705ca1a9b39abb128e39a72 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
fe52c677cb23a4e5ba342ee81a412cac5ad14eea ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ebb6a9ae77cd8c326c69e930a4a2cb17019972b7 io_uring: account drain memory to cgroup
ce46c3c4558702f022ebcbdacda9519bedb61c7a io_uring/kbuf: account ring io_buffer_list memory
bd7a90dfb31e69c3286966ec5dda90b6715d5480 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
734952438ff3738823d004d5a4154048e2de804b powerpc64/ftrace: fix clobbered r15 during livepatching
4bd76a923996cc2fb265203968ed2d038d7f9200 powerpc/bpf: fix JIT code size calculation of bpf trampoline
185514cd3495db4374c721d894f5a497572da770 s390/pci: Fix __pcilg_mio_inuser() inline assembly
a2a7c931b695f078222c296588c374003676b7c8 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
00ceedc4a0326dd8c9e514c7b51f93df5e69ba48 s390/pci: Prevent self deletion in disable_slot()
52f1de07d5f1f1e12f6bbe2a9f77479ea17ce96f s390/pci: Allow re-add of a reserved but not yet removed device
f7ed8400d59659dff6b29b838e352259cb70793a s390/pci: Serialize device addition and removal
57786558149358ac908f53ae0bb2c8ee22be2c7d regulator: max20086: Fix MAX200086 chip id
0c8afa2bab5bf7a045cf0dc6eafb9d7b650e2a04 regulator: max20086: Change enable gpio to optional
6c6a4360bac7c16cb8ca5bcbf06f8908a258767f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8502f08dbd3a2d7a1859ea0e3d3c2f8955f71e84 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
716cc2ea4b6f5f9f019575bc764be4160bd0018a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
83fba7fc68e164ffc6ff27af7d6cfbd45e53542c wifi: mt76: mt7925: fix host interrupt register initialization
4961d867b08ba50f94c79055e60336ef716e9e7d anon_inode: use a proper mode internally
ed2aedf5c4af92e9d23ce50b275e1ce09f180a6f anon_inode: explicitly block ->setattr()
a0b47dc05280efe80472e1f64fb3fb65e3d23360 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
b73b635f0b36738c5178a038083885b171a3b66a wifi: ath11k: fix rx completion meta data corruption
30504b03dd11cc8ecd00d6b8a133c1ba86433c5e wifi: rtw88: usb: Upload the firmware in bigger chunks
945d05091725814e84bdbc50c9b51dfcb28da9fe wifi: ath11k: fix ring-buffer corruption
7be3a6c4d7fdf32a0c47bdad91b5af1ac06b15a8 NFSD: unregister filesystem in case genl_register_family() fails
bdda854ff18ebbf37f92d96bc03356866fb5a853 NFSD: fix race between nfsd registration and exports_proc
c98530183ea6f39dbd6d022e4b5a4dc278336293 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
e09f8afa8cdb95e155a572b50417af09f79ab0a7 nfsd: fix access checking for NLM under XPRTSEC policies
7ed765213f2d5588c5ddf158c0d2396ffe4da02c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
64b6827fc4c54131d06db23860c850bb56b47e34 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
808526567cd0219d8f815bcc886c9185b15afd8e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
53ad5d8779c87480027f0f05f1d7ab88353d88ff NFS: always probe for LOCALIO support asynchronously
941b82c992e49edb16f8ec93644be3145e233e75 NFSv4: Don't check for OPEN feature support in v4.1
25330dbdb016e7dbe27afefdf1013b2e68cbf65b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
56209cd3c00669f1f09a06ebcecdaf0e394bfbbd wifi: ath12k: fix ring-buffer corruption
8f16c7a1478a4e1ff02ca15cb100bb84ebc954f3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fbecc5fad714e90e8f14bd66138ab66b22bea095 svcrdma: Unregister the device if svc_rdma_accept() fails
4952cd5f6fb036e34dc5a385cc3802969b42d1e3 wifi: rtw88: usb: Reduce control message timeout to 500 ms
fa04dc4fad16e2028d5d23a83b2d0beb80e6ec7c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e6255d4c20f2e1e187d8dce3642092f5b978ef9c jfs: validate AG parameters in dbMount() to prevent crashes
8f192f1e0709f0744e2e40de99689daecee017ab media: ov8856: suppress probe deferral errors
18c0cc01068f3ea3b500262b5d114d9f84743782 media: ov5675: suppress probe deferral errors
3d94752c51fba956d2bc28f30dd9e7df189ed31e media: i2c: change lt6911uxe irq_gpio name to "hpd"
d9d9f88362a6a53b85a8fd32101cde8ec69bd10a media: imx335: Use correct register width for HNUM
823c42da082c366dad5af0a9bbdf22914bdfd3d0 media: nxp: imx8-isi: better handle the m2m usage_count
480e55df557eb95a2386d8f8fa440b7f7cd8515b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4834f34bc0eacc9bdf0c9b2a4125fa2381930ca1 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
177aa973854c9fc938626b0d3a8e149a34f29921 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
30cf1dd2a94b30048bc7ffbb3ebeec97a4a5b902 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2384f19b11815a9309b917172422da49c28a6799 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
688c8af2490cb221f92ffd59075f4e68ed3c408a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
96bc38384b555e6df6e9000e2e0c96277cdddbdc media: cxusb: no longer judge rbuf when the write fails
17cb221d5982d50a2e55a4c4097d78a40e73b7a8 media: davinci: vpif: Fix memory leak in probe error path
804bf92a3cf7e1e666716ec4c9f34194680be028 media: gspca: Add error handling for stv06xx_read_sensor()
28c5454deccf0f11e706706ff503c7f4a62c779b media: i2c: imx335: Fix frame size enumeration
02766b64bd94d30959dc2d9f55710c583c9eec75 media: imagination: fix a potential memory leak in e5010_probe()
a9dca151aeb1c5da8a6dfd92b3b5d2ada35c09fc media: intel/ipu6: Fix dma mask for non-secure mode
38528c508669e72ef949e9764ed91a9ff711e726 media: ipu6: Remove workaround for Meteor Lake ES2
7eee3003a23fca16002d4722e861be8a79013f7d media: iris: fix error code in iris_load_fw_to_memory()
a6b8b2fee30cbcb8fc944258253c164344338335 media: mediatek: vcodec: Correct vsi_core framebuffer size
aad0a5f5eef690ec5c999da34a429c24e1a41cdd media: omap3isp: use sgtable-based scatterlist wrappers
5ff1b3fdbc4460957b66faa35203c68dd783e1ca media: ov08x40: Extend sleep after reset to 5 ms
58fd4d89b14952a659c3ff9869ed2463a773dc30 media: qcom: camss: csid: suppress CSID log spam
294b4c8dc7f2ee188f40b2fc2e79543a96ca04e9 media: qcom: camss: vfe: suppress VFE version log spam
eeb709aaad5a8d05e8fc97870b76e61bce669826 media: rcar-vin: Fix RAW10
c7820c9c43bf78bd115e560167d64d9f2eb2e901 media: v4l2-dev: fix error handling in __video_register_device()
7b3ee716086b6d162ddd0f41c9b97b5d974733c1 media: venus: Fix probe error handling
c60712853196030e2c032c190acdb6cd5c63e62e media: videobuf2: use sgtable-based scatterlist wrappers
ab8c9ab4b097ff5276ad749c69d61982b3eaa983 media: vidtv: Terminating the subsequent process of initialization failure
d6fac6d2507ebab988304709bccbdcfc32bc6838 media: vivid: Change the siize of the composing
dcccea15f53102525bb013c676d665b3700a0c00 media: imx-jpeg: Drop the first error frames
923a7308408bee39b84561c212194301783ca89b media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a8ae0b2227b3f32e2e5acca2db0301aa7a5a023a media: imx-jpeg: Reset slot data pointers when freed
f4d21b8dfe4b44a465b5b5e22ab0a7d2ff6f5c2a media: imx-jpeg: Cleanup after an allocation error
f9e680efe56ac36fc9d1e5bca171f46d701e45fd media: uvcvideo: Return the number of processed controls
cd6df74f1a0e638d330becde507fd93ddcedaf92 media: uvcvideo: Send control events for partial succeeds
9626aa4571ce4355f2ab04af2812a3e7ef325ca6 media: uvcvideo: Fix deferred probing error
6c06cd1b86d6e752248ac0d8692640c39bf1bdc8 arm64/mm: Close theoretical race where stale TLB entry remains valid
20f72e425a211a7d91fa376178916f712b11507b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fbe0b42b8d68ec052120b81286987e2d46a4f9c6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
463528a7a664ea82b6eba800ee8efec917847ced ASoC: codecs: wcd9375: Fix double free of regulator supplies
d039cf508d925ed977b0c7542c6b1e1f4c78f5d2 ASoC: codecs: wcd937x: Drop unused buck_supply
aa20a73a5303e446831a5d59bcffe1d7dfe23307 block: use plug request list tail for one-shot backmerge attempt
6699f499f51f8c3b1e607df281322721e45f27a3 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
a07e4943e018b8033b4ffee1277642482bf1ea0f bus: mhi: ep: Update read pointer only after buffer is written
22eb407beb6203f36db0e21bf3b160b902ee71bb bus: mhi: host: Fix conflict between power_up and SYSERR
5f331d77936786610dd25a9117c4e9315f5a5396 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b381121949d5b93023e2aa3a2e64a8ee4829a786 can: tcan4x5x: fix power regulator retrieval during probe
4a5ad836889364649afa7b692421c01e4bc4a72f ceph: avoid kernel BUG for encrypted inode with unaligned file size
fcfe65d7182546a7441e0a92017c74b8ad13ede8 ceph: set superblock s_magic for IMA fsmagic matching
b64d5875d03c08cf55791cd0f6f35ac9d60c8cb2 cgroup,freezer: fix incomplete freezing when attaching tasks
6606a790321b52f4942fe0bc173b3aa2853d825f bus: firewall: Fix missing static inline annotations for stubs
c28b942b5322ea5bc3f3fcacfc7cb33a10c6dbcc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
dcef07aa40eed1908f56e0607ca751ba4afbc5a3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
b3c8aeb8af25488777141da5abbeaf750f4a39b9 ata: ahci: Disallow LPM for Asus B550-F motherboard
344f0a07617f1671a42ba15ddd87e34910669190 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
953a00515e0c1fddb111a5ad50a396817eb9f22b bus: fsl-mc: fix GET/SET_TAILDROP command ids
11d8f6528ec1b558d4abb1ed490e10a02b6521aa ext4: inline: fix len overflow in ext4_prepare_inline_data
a6606a90748e21d819cd3eb0e51c191d9979c4a8 ext4: fix calculation of credits for extent tree modification
738f7337600d7f7d366c99b542d320a3a712e7d6 ext4: fix out of bounds punch offset
d869ce0867e09bf157e172c5c483418920dc284f ext4: fix incorrect punch max_end
f40307c5c3c6db6f277f6fa1c78ba077193ddc5e ext4: factor out ext4_get_maxbytes()
fda3cb82b59cb10e706bdced997a0507c63864f2 ext4: ensure i_size is smaller than maxbytes
71c7271b8ddfc3a0779dc627f155903857bbcf19 ext4: only dirty folios when data journaling regular files
ea9919f3ebf5bd4b39e1dd6a9a7c7f390051ab0c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4b9ad95fa92e8df2f08125d626e5eb181413fd99 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5b8863dd5a5c3cc267808c2734f7d62ba125b53d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
10998d5ca2971dbe00641a9f23d23a105f7c8696 f2fs: fix to do sanity check on ino and xnid
3cdb4124dd178849808222efa4bf16692b2eb226 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e344da815c67885a91126705cb2ef61ab69038c7 f2fs: fix to do sanity check on sit_bitmap_size
62eb34578db8ae76900486e6ee9a9866440c3466 f2fs: fix to return correct error number in f2fs_sync_node_pages()
c1c1a2510c0c21785efc49c1b8fdf7889e0aa6a1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8f71dcfbe9f7c1fd66e194a4c30721fb0f3f9fd0 NFC: nci: uart: Set tty->disc_data only in success path
a38d9375eff0a4da6c94a5a66ee85366db800c92 net/sched: fix use-after-free in taprio_dev_notifier
ae9d167da302593cb5e29d3749825392041e1645 net: ftgmac100: select FIXED_PHY
4855f8fb85ef2aec8e3e5faba7820f158387c585 iommu/vt-d: Restore context entry setup order for aliased devices
e5ae5610264ecc8531c2f995c59dda267765671e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
999a152e41f901cd936f3840c47d283f86087f91 EDAC/altera: Use correct write width with the INTTEST register
07502a6c0cd788c5b61558216762c39913e28a8e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
98f165c23758616ee482fc5f72e0d912aeec6a98 parisc/unaligned: Fix hex output to show 8 hex chars
9c5a8c1f1bb52a748f19805e9623a7d4b3ef8ee2 vgacon: Add check for vc_origin address range in vgacon_scroll()
4682db2c84049c7b15be75651df2c785ffcf38a2 parisc: fix building with gcc-15
a4d2ded43fb59cc6fc88b70a2bc348efc3288fa9 clk: meson-g12a: add missing fclk_div2 to spicc
cfd1fd1db974fae20f0aeff1161cc9fbf0e9779f ipc: fix to protect IPCS lookups using RCU
e97e1ba09a4609ace9b932e61fa9eb2e312f6dda watchdog: fix watchdog may detect false positive of softlockup
8e242275ad4263bce42100b6b6166f5a09fe6c28 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0da67c4ec3e5aa8ed0a8449df80a7d64a9628867 mm: fix ratelimit_pages update error in dirty_ratio_handler()
770d1b5a7e6421a24177907bbedbeab7fcb16c00 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
b015c376c295d5da33cbbe5a83ac804b51531a25 configfs-tsm-report: Fix NULL dereference of tsm_ops
e999fe77e2fb8508379301c8e035a9780953ca1d firmware: ti_sci: Convert CPU latency constraint from us to ms
e02b53dfac26ebaafa4ae4fabfaf9644eb09b2c6 firmware: arm_scmi: Ensure that the message-id supports fastchannel
4a8f7a743d874cadee5dcc01b61b0e3fb35951b2 iommu: Allow attaching static domains in iommu_attach_device_pasid()
7ec5e0ae1a2910fc13cf04b4c588b50d7e9f2c99 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0222a108b0c4f1202971c9eba4869eb91fc17747 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5f7bae83f8491ec224f872e64dc2628022d3b63a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
bf8b801cbd7681edb67a1c90ccb377e26b982337 KVM: VMX: Flush shadow VMCS on emergency reboot
c55cdd732b5977af6a0a7f67b7d7ad2562df7ff9 dm-mirror: fix a tiny race condition
40442f92a6161425dd1efe5b4647b90b602265be dm-verity: fix a memory leak if some arguments are specified multiple times
42592a298e00977dc59af8470666995e0c85c83a mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
5da62585fa5668bd1a874f07cf0f8cbff5f46c99 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
d33649e02dc4e82f91666283e8f42c390d0619a3 mtd: rawnand: qcom: Fix read len for onfi param page
ff12cb7ece4633104db80822719906d6e30d8b45 ftrace: Fix UAF when lookup kallsym after ftrace disabled
396672adf5cc8600ca1abfe06869363dfe43832a dm: lock limits when reading them
61bb6472210a0c8ca05426f7149b94d88c9cfec9 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
0b51d040763b1da43cfa2eb18ffb4db7c677f1b8 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
289a2ce56aea9a791b04afdaf1899199e4e327ae net: ch9200: fix uninitialised access during mii_nway_restart
0c09fe0fe3178ac4c4da589d6e061b09926cfaeb KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
c6b9f0e05a9be2fc923de79deb21f45bfcd91936 sysfb: Fix screen_info type check for VGA
91f98cfbb5458cdcd0aa006ba97da09ccf9c02b4 video: screen_info: Relocate framebuffers behind PCI bridges
a3207f4bafae91551520a8089f139fa5a5aa9a49 nvme-tcp: remove tag set when second admin queue config fails
fb91acf087f21c2075c6bdb2d293ba4f49d37f3e pwm: axi-pwmgen: fix missing separate external clock
e28dd353809e023114be34ae45488b5173abe4c1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5a2ec3cca0260ffa3591803ffcd3470b39a112a0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d8351b2c33a04c0b3914949e90693cfdf8d6c3fa ovl: Fix nested backing file paths
ad65048833d09c109dca0473b7347076ad53e641 regulator: max14577: Add error check for max14577_read_reg()
dcb5de19a65fcd779cdcd03a328cab99478dbee9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
67025a10bba863b915d39a54b723ecf4580a4eda remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e8864c4ea1de646c5ccea73f2bc689e3c05a28ae remoteproc: k3-m4: Don't assert reset in detach routine
e940749e1dc78a6cdc1071075459e885b83d4990 cifs: reset connections for all channels when reconnect requested
f84712ced02f1f28b6278bc39830dbea4689f703 cifs: update dstaddr whenever channel iface is updated
9a56651ad0dc97c50770c78e2016820a458589c1 cifs: dns resolution is needed only for primary channel
b92627a84f47b801604914083b75dad47eb7b96d smb: client: add NULL check in automount_fullpath
b760eaa234c78bd77cf69473506cd0c4620d83fe Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
6f015ebbf4ca1dd144e415a8b53d47984e8475ef uio_hv_generic: Use correct size for interrupt and monitor pages
961935d17fef5f05ec8c9453b29fc80b378f7d2c uio_hv_generic: Align ring size to system page
5a391c9a521cc57f0b847a71dce05842eade61ee PCI: cadence-ep: Correct PBA offset in .set_msix() callback
305b556af80149c781950879a1a03b72a2222eda PCI: dwc: ep: Correct PBA offset in .set_msix() callback
129bceb4793ecc51682751420f21d82fd3e9a86a PCI: Add ACS quirk for Loongson PCIe
6710485c1c6db21ee82f9a3b16427813cd238091 PCI: Fix lock symmetry in pci_slot_unlock()
1ce11f2b10ebf5789a02653de85f39bb7dcbc433 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
5a80ee4065d51015ee11a554bde9f0d67b835078 PCI: apple: Set only available ports up
b1fce34b03293f735a6db8fc6ca98077c8177696 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5525cadeac9c999ec392b72822605a687663db6f hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
29b80fb1b5a4e6e3be4bdb63a05355e18ba467c1 iio: accel: fxls8962af: Fix temperature scan element sign
347b424485bdf5dc119a4a796034923cfc91b103 iio: accel: fxls8962af: Fix temperature calculation
93a5334a91f99e833d4d00657f17ef3ceeae85f9 accel/ivpu: Improve buffer object logging
8683c7c6aea36853df64eecc7a5b68bd6058677d accel/ivpu: Use firmware names from upstream repo
515cb7525e9b6800fc8e6f4eac2bf2958f05a861 accel/ivpu: Trigger device recovery on engine reset/resume failure
a8080dee5b73cd360a69da6591d14ef273116c55 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
91feca9d3d212b05ebc58627b37ac7bf0a2480b9 accel/ivpu: Fix warning in ivpu_gem_bo_free()
278a514e73c9b1cb224571b2d1c526d4348ba01e io_uring/net: only consider msg_inq if larger than 1
4ffea30882f7b4b6411dba78b1c3740d704e07cf dummycon: Trigger redraw when switching consoles with deferred takeover
32fe66f4ee658a078cd9d7a3702afdb98702e4b0 mm: fix uprobe pte be overwritten when expanding vma
96b76b2e0168ed2b10402962a57f48f5da3df2b8 mm/hugetlb: unshare page tables during VMA split, not before
1bcd0b98577c42ce206797f5f7bb5c99ac50cee4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fd6774369ba4698085d2508877fb700506828ba9 iio: imu: inv_icm42600: Fix temperature calculation
0e51e335b594c76afaeb06d3f205c6d4b1c5c61a iio: adc: ad7944: mask high bits on direct read
595e8fc6ba22de8c949856fec2a0c20409fa190e iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
e928cf570e6a86d53141c370df73cc3ee95b122c iio: adc: ad7606_spi: fix reg write value mask
6a76ba1f8539451e42dda0c3d748df5aa392f10d iio: adc: ad7173: fix compiling without gpiolib
741f53f7c2ba42db70eb3f0901543f1ee1ed4d0f iio: adc: ad7606: fix raw read for 18-bit chips
071ff6bdaa2af8a957cff77fb7190db49357fa64 ACPICA: fix acpi operand cache leak in dswstate.c
803c47ca5338c9acaf97a272700edac33b50ebe6 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
e5cb23d133d3350f1c3451ade7409ec69df2c50d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b7f5d1d0b2b6c2d6d8f573e74687fd552d4624f7 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
1c11f90dcc4cd3ca36c246f41be94cd6ff04deb1 power: supply: collie: Fix wakeup source leaks on device unbind
689f8afbaeafa1e5c58d4ee98c0a9c4ce3c3bea1 mmc: Add quirk to disable DDR50 tuning
8b868941ee2d9715b63aed964681d007e10fe671 ACPICA: Avoid sequence overread in call to strncmp()
bde67c048dc8dd8e0f679ac0c15cf5f315ad07ce mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
aa38072a2ae3016d8a60a40f3d47544b20e7aab8 EDAC/igen6: Skip absent memory controllers
d68d248170cb1bf0d97733fac4f3500d50bba32c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b1b069fa01ef352c2d1c6936ccbe50e8819e9b35 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
1f7f5ecf0763d9c493431d03240982747907fd80 ACPI: bus: Bail out if acpi_kobj registration fails
9c79b9247429de23ea90273c2b6c767e378268e7 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
92089a8d5f70da6b19896cbf2e1e024202fbf0ea ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
3334c5f273653fa22298365b97b0383ad522666b ACPICA: fix acpi parse and parseext cache leaks
c7c0b7e8211561722bc61c40bad4b37e005ca7b3 ACPICA: Apply pack(1) to union aml_resource
3baf688cdd00e3c2b3a3bcf116c25fd6f71c90e6 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
c74f62e6beafc9eccd0ffd3e2fafc84c464d0788 power: supply: bq27xxx: Retrieve again when busy
ca8085482b5cbb7f9356e828a59b90500263c869 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
0331b68232f07c0664f30f2f9a44b991293969ab pmdomain: core: Reset genpd->states to avoid freeing invalid data
0b654450df11ab3828d46fe319c665dbada7c6f7 ACPICA: utilities: Fix overflow check in vsnprintf()
22702c6ac293bb5ff46b45c6b1d1c56de3e1f7a2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
323346a796b908f50023deab68e57f58b7ddd4c0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d1b17a7ac510c266039267aaa429a51ff6f4dd91 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
a325a21ec0cb02f8956aec000f62d72b026db377 gpiolib: of: Add polarity quirk for s5m8767
7cdc0616d608b1b3ae0887ff1582add30646e08a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
32cd9fd2026d518489bff49f87af5b7afa36dc32 power: supply: max17040: adjust thermal channel scaling
e747a217e26e8f7ff00fdb6ca8296b366031e9b0 ACPI: battery: negate current when discharging
5b4fdd97ff8ff915e0361284c0aa9256d60dce03 drm/amd/display: disable DPP RCG before DPP CLK enable
e75c49007a39737a0c9f7e4106f611c7a26a360c drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
851229df327a0ebd9100538b5e5a4fcf2c36c861 drm/amdgpu/gfx6: fix CSIB handling
dbf53fbae3daf406ccb789799850e1ab4c709479 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
18faf7f9c8ce2418d135542ea0e15e9c8b647078 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
84cb380ce35fe7ef2464cd5f9172aade784dfdac drm/dp: add option to disable zero sized address only transactions.
d5a41fe29c8e50ecd978f8dbe8596b22a191ba66 sunrpc: update nextcheck time when adding new cache entries
28ce840d140e2b76bae817ad97c3ac4074bfc959 drm/amdgpu: Fix API status offset for MES queue reset
9efb12ae268866ff36eb538b75a05edadcedb2b3 drm/amd/display: DCN32 null data check
fe083168704e77a8fef9cf97ba982b0422b8c4c1 drm/xe: Fix CFI violation when accessing sysfs files
76fbc4c6b684ad2d36ee9f322d9ece7c71cb49bb drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4536046072fe608b802767297d764eb608a7ac4a workqueue: Fix race condition in wq->stats incrementation
f15a22c1ffc3feda4d3780d442374b405975eeb1 drm/panel/sharp-ls043t1le01: Use _multi variants
ae9a218b3f56567d6bb6d7a3e51f218391a1f509 exfat: fix double free in delayed_free
14492b21e7082971e543a760eb77c6c97e181d2a drm/bridge: anx7625: enable HPD interrupts
dcdba8c18febef11a3ec322b29520be4c77e8596 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
92c72222441f477e51e98a1cb656a21f6d21b780 drm/bridge: anx7625: change the gpiod_set_value API
5e4546e127e42592dd6661fea433553377c06759 exfat: do not clear volume dirty flag during sync
6442af11cb9ac0b29e4667e0f734f519ff57e7b4 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
312eb2d62c60bddfe1cf1551bc2ff00a4aa1e943 drm/amdgpu/gfx11: fix CSIB handling
a76549e1b913c34a75faeac19615ef4e81e397d0 media: nuvoton: npcm-video: Fix stuck due to no video signal error
d0c55e08c8318c921e964df4145f6a48745f8761 drm/nouveau: fix hibernate on disabled GPU
e980c3aac5f73dd7ab9124f0edac96bec658d68d media: i2c: imx334: Enable runtime PM before sub-device registration
e51270063e30aae8087e1ac995d296f1805aee59 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
755981d5c4a2adfb2413d77ca56f40d6a8eee978 drm/nouveau/gsp: fix rm shutdown wait condition
806311969787c1117e1fe06834ea3086715102eb drm/msm/hdmi: add runtime PM calls to DDC transfer function
74a1b67229224ef4104e4f649ca2cbc2fd57979e media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
bbdaa54c6b018fe703ae85bc0f7709e5c5584735 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
4eeffc2016d98cb57b5a2e2c74275ef84319bdd8 media: verisilicon: Enable wide 4K in AV1 decoder
d4674e3e45ad4df37667826ce61a9588d3d1fb00 drm/amd/display: Skip to enable dsc if it has been off
09d329ee3d55888fc0bb4f0f6a295feb9d5daa85 drm/amdgpu: Add basic validation for RAS header
21f5d7d1c7b68a4f31f14a0434fa312ad5a2e589 dlm: use SHUT_RDWR for SCTP shutdown
db2e7bc0953214d45b1cae6d46e535112af167f9 drm/msm/a6xx: Increase HFI response timeout
1c2f7e304603ca7e2f15eaff9cead5161db5a6bc drm/amd/display: Do Not Consider DSC if Valid Config Not Found
6237cc6a1c47a125bbd1c70274ac4bd8a1bad9db media: i2c: imx334: Fix runtime PM handling in remove function
691fb1109af4450c9f5961cf1d1c90bde7513b6d drm/amdgpu/gfx10: fix CSIB handling
3bf13797ca56341ee4e480d523ce5d3c07d0e0d8 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
2b33c224d4445eae6887521437553087ff642fb9 media: ccs-pll: Better validate VT PLL branch
f684e87de45427efff1a07fc44a244dc1dd124ab media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
b41e73172b1f3015d6c00e9267df3c3c7f22aa79 drm/amd/display: fix zero value for APU watermark_c
5eb8cb437f817fd12fcccbae5d2e6d0995827f82 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
bd5d2916bf2cfa122fbb0d26b7a96091b6c4b0d4 drm/amdgpu/gfx7: fix CSIB handling
fe3882ad3459aeb53db9c327a5d734ad86c7fadf drm/xe: Use copy_from_user() instead of __copy_from_user()
0264f33d8325243bd9a0ec28e51a52880973e86a ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c4aa4a64cc3d9b323716a00102710ae0ed936d55 jfs: fix array-index-out-of-bounds read in add_missing_indices
f705eba2c0dba9d986d02d6058722fd7c6da8fd4 media: ti: cal: Fix wrong goto on error path
0ece7069fdd18ea30b9a11d2f410200870f23c8f drm/xe/vf: Fix guc_info debugfs for VFs
28dfee56cb32c0515a3a546c48dd7248d7b0fca8 drm/amd/display: Update IPS sequential_ono requirement checks
419725bac422e87b51db21b2faff9649c05ef63a drm/amd/display: Correct SSC enable detection for DCN351
37a8fee9d0f461fdf4f34386e48da95d3aef3006 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
b7600960ee0e3925d638a6a02dfeb540cb2be73c media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
3f8c041efdc613ecd02f74453e25ab7ccdf02990 media: rkvdec: Initialize the m2m context before the controls
5abd8a38aa056de7c7ffac4998b3f56db4062d8c drm/amdgpu: fix MES GFX mask
df1e2e9396519a978b9672a10dafd419db4171a3 drm/amdgpu: Disallow partition query during reset
a2b2d13430890b22145d868b758330b41d596af4 sunrpc: fix race in cache cleanup causing stale nextcheck time
01cd3bf6e2df112f0b47b139491692dde8336ea7 ext4: prevent stale extent cache entries caused by concurrent get es_cache
d1459744d4b7785ec0715973c05b6944282eb573 drm/amdgpu/gfx8: fix CSIB handling
8898f7a86e1475d042d04f93675f213d2e7208e1 drm/amd/display: disable EASF narrow filter sharpening
41313f6447a24d1161e64b69396c262af3c0f9fb drm/amdgpu/gfx9: fix CSIB handling
151a6257c4af9f12cabaddb7ca06e89cb53a6e05 drm/amd/display: Fix VUpdate offset calculations for dcn401
0df3ce326d597d9802bc70bbcc67b98b229e736b jfs: Fix null-ptr-deref in jfs_ioc_trim
133920eea650ada3a1bda2e8f1efe6a0780988d2 drm/amd/pm: Reset SMU v13.0.x custom settings
186325ebb402d134899620772914dc49f56312b8 drm/amd/display: Correct prefetch calculation
b3f53e6d23734c520912a4146ed2b1246875249c drm/amd/display: Restructure DMI quirks
072c0a47dcf2313626cd5c24b298c548a70b8809 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
c4c64afdc58be71cf2374f6e38adeb986905d4f0 drm/msm/dpu: don't select single flush for active CTL blocks
5a57415d41cbda0bf6a7b2bc080c4ce33f9c6b31 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7b4cdcfcfcce193ccc1dbee1333e6069d0c47498 media: tc358743: ignore video while HPD is low
837b599f32a866fa409d5f89901160ca94a726b1 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
496afbbf569fdad96b251d92b14f4ad6b8a89eb3 media: i2c: imx334: update mode_3840x2160_regs array
66ced7d8a36c81047f4912fb0abec7e379fa43a9 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
6294dbde093c929e24e37bf543a4f3e0a321eecd media: rcar-vin: Fix stride setting for RAW8 formats
13e020dcc9e9006dfc34b84bc08649a893240df3 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
931bf0da388add2574343d6429b5fae9221e7bdd drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
6ef64999300eb44163ee44eb87b5597eb2d08a27 drm/xe/uc: Remove static from loop variable
eba64d39dd12514ef4b12ede06d34e94df22920a media: qcom: venus: Fix uninitialized variable warning
82e0122aab171c846ffc6bd3668b1c919de4df98 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
27fbff0d7431024530ac26226638181b595e6e44 net: macb: Check return value of dma_set_mask_and_coherent()
15e46f87e504d05e60cffcb61a4ba9544c4264fd net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d27be47b4de81217237c19682428adc5c2612e4e tipc: use kfree_sensitive() for aead cleanup
d4482b9c057a1e5cc8b6cda3013444a70b48929c f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
c618840a97d6b8b9e0b8ea721548da0cb8e3cc07 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
42e5dd4e11c39dfae0541e971be6b50158c20cad Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
a30dbdabd0f14af2444eee7b35b3c6ad87ba942a i2c: designware: Invoke runtime suspend on quick slave re-registration
643b7e25b316f446f5eb4451be745cf1ccc5ddfb wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
386a6b31b31cbbce925c7e5574668c717622b54b emulex/benet: correct command version selection in be_cmd_get_stats()
7c2caea4505ef7d928b4fc769f22ac5430dcb822 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
4a1e33ee2f8507232619d7c6e3be4123cfff011e Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
be3b838d351ee42d22b52ae680eb0066c05181c0 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
3e0a0ac2bb0a8a4464b40afa9705dc43f7f358f7 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
3865148b90de838cd3419d3e89e683cd73d2b540 wifi: mt76: mt7996: fix uninitialized symbol warning
89549ce1e2e5d9a23f22ff201a63d77d99d52cfc wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4ac37606ded074a17f0d2a8f8a8891902a7fdc0b wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
351fd3dd6c291342c9ff574f6f3a7b6ef2400f22 wifi: mt76: mt7925: introduce thermal protection
56c3a15746dd373c89eda55109de91cc73a476a8 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
ed26f5c3d4ea382a523d0c8fdacb2e1e86cac30e sctp: Do not wake readers in __sctp_write_space()
af1f865730213e7b31af9bf7ab1fec516818ea48 libbpf/btf: Fix string handling to support multi-split BTF
271498f30b1af58553a2b34c7ecbf99c85be4183 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
63240052f29a30b987704f3a467a5a7dc5081e6e i2c: tegra: check msg length in SMBUS block read
022b7adea1040b6bf242c441e0cb3b0b718a7f5d i2c: pasemi: Enable the unjam machine
17dc2e4c85a81717a50977ed8d82f92892d19aa6 i2c: npcm: Add clock toggle recovery
92ab2f9cd554978a7928669339daa991c4bd606a clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
b0a3cb3a1b88923aed0c4f5b13018912b0feb1c3 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
824ef61a0bafa7828d51b36667f67afbba99de00 net: dlink: add synchronization for stats update
f2f034b5bc1b898a9d77f14d4f9e4b1381e1f30b net: phy: mediatek: do not require syscon compatible for pio property
4f3eeceab3cd0894f708f5dba4efb47e31ac6b3f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
9599f7b9a668b06caddb330b68a97560dbe23517 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
5a22398d0d6b9e833697821bae6388df58e3037b wifi: ath11k: Fix QMI memory reuse logic
8e42c23c8da20ac742834588e2222c2003cd0f6b iommu/amd: Allow matching ACPI HID devices without matching UIDs
f4bcf3c805b8f432e68263a3a0f5873cb812f2bc wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
1c35f96ff73f3d963b4e474499b41c0b7df26a52 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6f3900742ff99fb7a45acc7efa4d28cc373f8e82 tcp: remove zero TCP TS samples for autotuning
65aa64776eae4cebf1dbca3d598ca1994fa5289c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a50c2bda81eacd8bdfb98b7a7fae3c53b2e7c7ee tcp: add receive queue awareness in tcp_rcv_space_adjust()
44b7091feed41cbd4daa74000c88e4a28072bf96 x86/sgx: Prevent attempts to reclaim poisoned pages
0d14711b6309aadde1a31d35d06b11a436b53571 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
cfdf6a2751411d85c8adad4e63cef5ef51daa9e5 net: page_pool: Don't recycle into cache on PREEMPT_RT
191bc7935f9c25c53de3e9809b694b84cab60a9b xfrm: validate assignment of maximal possible SEQ number
f03351ebf59cefd81b65ce59de801f0bd3eb9b33 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
a03e4feec7ea08966389af249791ab1223e3ee35 net: atlantic: generate software timestamp just before the doorbell
864c5b731247fae63fba481d7bc15aa76238b017 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
180d6fa0e31d5612876215e5bb4e72135359bc9a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
38be3e2cb40c315513fb42b3fe373cbf84853eed bpf: Pass the same orig_call value to trampoline functions
a44359e0f243c5770b565d830740681fccd996a4 net: stmmac: generate software timestamp just before the doorbell
b5b5b1886f492db471646076e01823b0b7683b40 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
91bd88aace81ecfcfa18ecc04e16313afac1c75a libbpf: Check bpf_map_skeleton link for NULL
2ca2b1ac647f42590bb2ab2fbcb0917fcd7166da pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b59f37d8b6df84fcefa24270ade3da86b71a2842 net/mlx5: HWS, fix counting of rules in the matcher
7f1f85b9d27e969287d5b95e48783bfb1c86567a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6ad8e205d3cd67c1fc91ade80e56d8310aff0dba net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
510fb906857b2ac63b346e7a6e50737595eb3674 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
759f99caa58accd908fc1eadc1dadd345a267e0a wifi: iwlwifi: mld: call thermal exit without wiphy lock held
98932ff267dc05bd8296899e7b51ff03a1e14953 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c0b56ed11779b928c50c280f93944f49825e773f wifi: mac80211: do not offer a mesh path if forwarding is disabled
b65a4562af7ae378c2dd3024f886e2daa34a3fa5 bpftool: Fix cgroup command to only show cgroup bpf programs
61d9c14e3b4e44c923c12ea4eeda3808ae763d91 clk: rockchip: rk3036: mark ddrphy as critical
2b56bd363f79560aa6b540236351d38e9c8bb84a hid-asus: check ROG Ally MCU version and warn
18919429d5c82f986440050a903b5c6b55dc3c47 ipmi:ssif: Fix a shutdown race
ee6d62ddebdf0618b6eb47fb78e8b515f9846d7e rtla: Define __NR_sched_setattr for LoongArch
e635e87f73efc714a501e2eb3cfa2615a12c21ce wifi: iwlwifi: mvm: fix beacon CCK flag
e6c29691aead95c6434b7cba3e845e93eec7cfde wifi: iwlwifi: dvm: pair transport op-mode enter/leave
6f5291759f88172068207f24653512c09edc3724 wifi: iwlwifi: mld: check for NULL before referencing a pointer
dbcac9414104411d7291467034ce0811510c0620 f2fs: fix to bail out in get_new_segment()
c3ae09afe80a785771c9a73de2d58cd6953c49fa tracing: Only return an adjusted address if it matches the kernel address
1e4bcc677c157732eae656c6914d6d9b4672a856 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
375acf60248790013a7e6df022ba0969892bb7cf libbpf: Add identical pointer detection to btf_dedup_is_equiv()
268f096d6eef215147a194d90f92ed177db921cb scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ca4956208f077045d1efde4d88c9b7827bbba488 scsi: smartpqi: Add new PCI IDs
df8ed98037f57d0d58e72fb36441851b68baa78f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3a3edf8ddcaa1efa2d768dcc5f98a2677997f82b wifi: iwlwifi: pcie: make sure to lock rxq->read
f74951458a1da860cadc755ba31d27f8f126e2a1 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
bcdebb01f46539c87d9f675f006ca333cca518e3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
9f41148e2c07a59e90c500fa91d0bd4e572387d1 netdevsim: Mark NAPI ID on skb in nsim_rcv
727088bc0f7c73404bb4fd2c4acd67c04cf73731 net/mlx5: HWS, Fix IP version decision
5750426864fd05ce7df7fdcd0b5cbdfd7bfb9213 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
34e0bdbd6f1f70096199db44479e44a943db331f wifi: mac80211: VLAN traffic in multicast path
4f817d7736e9937e8d4e3df11b40d4ac03cf363d Revert "mac80211: Dynamically set CoDel parameters per station"
787abe309d9a4e6e78b31319a652bd9639d722e8 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b2f9c473f32931b52f900f57b24c0bf28b8877f5 net: bridge: mcast: update multicast contex when vlan state is changed
24d1cf1f4612cfcc667b5238e892b8ebeda92966 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5405ef368c885c057170065c32b7d298fab3627d vxlan: Do not treat dst cache initialization errors as fatal
8da79c5ef3e3d261975f947addde68a989fe8412 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
dd60b0085a0dce8901ce1a6ea1404489effd772c vxlan: Add RCU read-side critical sections in the Tx path
408a08ffe85a231880118b46f7888efa6c9f57f2 wifi: ath12k: correctly handle mcast packets for clients
9b31de3a7c3f8788615829d4677d2b92fb5a2aeb wifi: ath12k: using msdu end descriptor to check for rx multicast packets
a0ae74cd81a4b70da905de4bcfa85176608d23f6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f4cc7c8648e35b62b789d8a69d3d445bb7c3edd5 software node: Correct a OOB check in software_node_get_reference_args()
2213fcb6d85d9b74281b8d74418c36b949278167 wifi: ath12k: make assoc link associate first
10a15b0f3638e42308ccac9af44fe3fdc051cdd2 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
147b89d76c15e8fc30572ff71264c8c97b96f395 pinctrl: mcp23s08: Reset all pins to input at probe
4b6f6ee02b8970c1c3edab20de90a483c5241d25 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2ff5ef8fe8b1703eba52f7344321715f3cdb5bc5 scsi: lpfc: Use memcpy() for BIOS version
2eb3c43a3482321f47fa2b3f172d4ac117df5506 sock: Correct error checking condition for (assign|release)_proto_idx()
6375014ea909e25e84b32d223687a699f6e84a0a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
375d31b6ca7ac7f5ddbd6e9297f7650618e7bca3 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f0f4959c67470327af7aabd02af898b161619fcb RDMA/hns: initialize db in update_srq_db()
21c19f9d30c7e90c2f8a8fb313e45bb047117fa4 ice: fix check for existing switch rule
e0f4d7fad7cb27215ab50390469005c510c9e67f usbnet: asix AX88772: leave the carrier control to phylink
593d21749b1a0faeca0afc0196cc578797f71d49 f2fs: fix to set atomic write status more clear
04b38e9867803bc263ceffb463063b8e4b67a9ce bpf, sockmap: Fix data lost during EAGAIN retries
9cd8f55b6112a5d6e61bdb71c3fc018ae56cb9b6 net: ethernet: cortina: Use TOE/TSO on all TCP
6842832cc15241a916ce768b4a69b4581d7ce335 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
33492c7be38e173bef97c97a8748a8461e7aab3b wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
7ae1d4085dc941172c268fb188c269394d7a8145 wifi: ath12k: Fix incorrect rates sent to firmware
2d0587ba33077d8a725deb4eaa0b4d32c0b8ac44 wifi: ath12k: Fix the enabling of REO queue lookup table feature
96284a85e83f502ccfb4b27ca68da2be419ad652 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
66aa1d8368a8dfbb89495104f25993312868e9af wifi: ath11k: determine PM policy based on machine model
4175530512d60ce5ce4cfc4a773aea41728de32a wifi: ath12k: fix link valid field initialization in the monitor Rx
02c36f55ee3ebe9cd1504ba6ac8dcd28d6053976 wifi: ath12k: fix incorrect CE addresses
07aafeb9d2dcd82f76d50559f5dea088c6e599e6 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
663b151eed11a5606b09f838e9e085f785e30222 net/mlx5: HWS, Harden IP version definer checks
a6bb797e0c1fbd72ec0865502c4cb5e685ed4822 fbcon: Make sure modelist not set on unregistered console
8e218f5f22894837c9e8bcc50cc5bc1e5e241a8c wifi: iwlwifi: mld: Work around Clang loop unrolling bug
9f05200a4a85f1b2a5fcc602c07dd7850aeadae8 watchdog: da9052_wdt: respect TWDMIN
dfb6cddb9baa8d4869b0ae62f28c814003205947 watchdog: stm32: Fix wakeup source leaks on device unbind
3e519fa25be2331b943365d7ed7a759f49620d10 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
166ddf0f4f355346a1ae89b3fa0f19aa6c3e3c4e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a4ec71e8d4f5e3bb33be4e7b2df97658a8f3b83b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
43bc5d502f9f52b45760500883a5cfa90e83f14b tee: Prevent size calculation wraparound on 32-bit kernels
5e66983344b04847170fdec5878299a918b62cb1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2265d9a8eb9d5579a4c0653872b536dfbfb664bc fs/xattr.c: fix simple_xattr_list()
c46e09c82740a4aec330cf2cf8eb933e2b95e205 platform/x86/amd: pmc: Clear metrics table at start of cycle
a6659651616b0856d765be0d9a33532fc9e38c94 platform/x86/amd: pmf: Use device managed allocations
fce9cf01a2c966f68783c5385d125cfd5c059b09 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
e8a15bdb896bc2384e55630bf58f8e0de6b522fd platform/x86: dell_rbu: Fix list usage
69ea519ef5a402e7cc5cc1903e524e34c2287a11 platform/x86: dell_rbu: Stop overwriting data buffer
00c1adbe555927d380530cf70b093df9aac3a2be ovl: fix debug print in case of mkdir error
d4c1e7f50b539ffa8f22ce8ebb8cd3a4338a9dfb powerpc/vdso: Fix build of VDSO32 with pcrel
d63aeb10902d70954c23225cbef7642d009facfc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
435ec3b89bb376f56fce4f67f08f7a692a5e7f18 fs: drop assert in file_seek_cur_needs_f_lock
dd1001119e517015af3080a2aa7329159cef9c64 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
340c5b103ed7ae23caeff0dcd7f61aa0767986a7 io_uring/rsrc: validate buffer count with offset for cloning
868139727d6ef45cc07cce1d2731e2d510e79a5b io_uring: fix task leak issue in io_wq_create()
c83721225c50a40027006e5ba74c503be9400887 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
33949c2979177b665979070ea7862978bdb8cc27 platform/loongarch: laptop: Get brightness setting from EC on probe
fae7a40d1c9d94cc55ff54995caf4248351995b2 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b5bee32412bd089b669c1e4da0ad0aec4c3b9681 platform/loongarch: laptop: Add backlight power control support
0c1e97511cd1731a383ec3aba51994c7ff11672e LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
1d390990276f3360580bf9d163cc9258f5595fc5 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d8889fb992c9027178fe392874b671f0a252c66a LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
bf86a7cf8485bbf4a0f537d9a7e18d21cf02b92b firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
d179bb73bb06bf556433d0828be21e5d855c1062 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
6d9fde6c97bd4b240b3cb83a41f84ee8fdda733d jffs2: check that raw node were preallocated before writing summary
263898b846879ef53175480123d063a3237653bd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
aad7cfade36e024ef08ff9b9b7c2b44f3d814a56 cifs: deal with the channel loading lag while picking channels
346aa56047d3786b9f0b78087232739f971c05a5 cifs: serialize other channels when query server interfaces is pending
3b99ff6a71a92f68eb3504d2dbf38863f216138c cifs: do not disable interface polling on failure
6b08ca8a7008facb329bb71309c810f9aae376da tracing: Fix regression of filter waiting a long time on RCU synchronization
d8ff78f70d131d1e22853327ec69643ff6a34ddd smb: improve directory cache reuse for readdir operations
23b2ad2cd1657459ac5f400a3f2a5649a4f7f724 scsi: storvsc: Increase the timeouts to storvsc_timeout
f770963aa70307569181a5aa025c856ced768f54 scsi: s390: zfcp: Ensure synchronous unit_add
6092905f89431af9ec2cd3fdad8d159b5dffb61f nvme: always punt polled uring_cmd end_io work to task_work
c1709d530b157ed21d93ff1057bfec76125c204b net_sched: sch_sfq: reject invalid perturb period
681d80c72230a05957560221976c786a5e385556 net: clear the dst when changing skb protocol
903cd0f9fcaee878247531f63df52265f825f844 mm: close theoretical race where stale TLB entries could linger
7af857ec1394d0418fd0d1328eb93b0f22aeddfa udmabuf: use sgtable-based scatterlist wrappers
6309390488195808cafd9335173382a15b270978 mm/vma: reset VMA iterator on commit_merge() OOM failure
c094af67363286581f8243b6de88dd19d3171e7f x86/mm/pat: don't collapse pages without PSE set
a40a84fd7181534dc00a15c3c40d77ea01bbd72a x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
fa450fab87bf92d8dc7a8f89aff3f39069a99b1e x86/its: move its_pages array to struct mod_arch_specific
e52ee438ff101d377ebcd2900a1d88f68980b140 x86/its: explicitly manage permissions for ITS pages
330ed4344056689663f64c86469bbabf1e672511 Revert "mm/execmem: Unify early execmem_cache behaviour"
448026428cde1fb3379dc6df62ac0035ddb38f06 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
19cb772255ab667089d0cf2834ec5f2a4c5fc52b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
af9ffb9cc4113f0e14e1a5838b40d5347f29f9ca ksmbd: fix null pointer dereference in destroy_previous_session
8ffb76ad54e7f057cade1e09721aeabbc22512b0 fgraph: Do not enable function_graph tracer when setting funcgraph-args
ee8929b813c5d2c5cbeca4fcaba379ae1f5392d0 platform/x86: ideapad-laptop: use usleep_range() for EC polling
3aaca8a6be1bf2b28299fb1d86f89a2b9d315f9e Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
89188ecdbf06c80619aba6e6c0216961b426d239 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3902e86455fc387509b675389d4baa30b90a1a23 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
02aff4c5fc181a5ea29dcd92002c21a52ca20675 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
722d5471b1631711b37fefbc73df9c935a57e7d8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7350647acfebb521c7617673463d82d60f0a3c62 drm/nouveau/nvkm: factor out current GSP RPC command policies
ab898906fb4fbcdb43a119ebd665a2547a242fb4 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
aa1f7d46a42ad284d1a539693729bc99b2514539 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
272263aa72230c6a068bbf1cd8bca254bcfac57a arm64: Restrict pagetable teardown to avoid false warning
50959082bad03ec34fe7c2c92a5826951d76eb98 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a40fac38b233c552949e3d41c9c6842a21148906 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
613593eceb0b93191e97d326a24f6158c08589c5 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9e045b1ddfe569297c675e6116d0a1395ffc33f1 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a117f73715a093671c14ba633da8003b68a845bc ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
011b0ad62f4795a674636bf294ea3d4f04dd2b9d ALSA: hda/realtek: Add quirk for Asus GU605C
59df3874dfbc6c3776f04d66ad92d540fdba5dbc drm/appletbdrm: Make appletbdrm depend on X86
7f2069b34a646c01de37a06cb6e80f82ccff4ddd mm/madvise: handle madvise_lock() failure during race unwinding
4e46e5b24dfbbbc5df1a5dc069c5e9773d4deaa3 erofs: remove unused trace event erofs_destroy_inode
b8a3cf4b0337f8845457d588b1be43c473f2a718 nfsd: use threads array as-is in netlink interface
9d8affca2159a9c2a33b19239cd4074ee1685d26 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
446462fcababb734b9fada9b9e50f003a138301a io_uring/net: always use current transfer count for buffer put
49638147deb9f21b0b6876e5739ff831a7ca26c6 drm/xe/svm: Fix regression disallowing 64K SVM migration
510bb26533c3d8097aa5907b81af47aec65d6869 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
704aaea43c9586a17af4f2390c93fc419d39b354 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
fb6b1b55d02478a76a104ae3759f749069265c2c drm/msm/dp: Disable wide bus support for SDM845
9b49d196a3ee544892a5bcc306f1addaa653aa03 drm/msm/disp: Correct porch timing for SDM845
a8a638cf7702f681e3d0078c58d1bc4a21ba8c66 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
bc1333118e0fa1d060fd2f01d91404279a59fadc drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
1432f8908926aa750291e40f4d86edc4e95dd130 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
10d3958ecbecae7e7ad8a7154b9873dbe99bb15a drm/ssd130x: fix ssd132x_clear_screen() columns
c64be72732df37f2ecf9bc3d44b6ff722b7b95cd ionic: Prevent driver/fw getting out of sync on devcmd(s)
876faafd6a9364c35fcfb663f8d784addf9f406f drm/nouveau/gsp: split rpc handling out on its own
44726a2e98cabc4b35443abe33bc1250c3570cb2 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
8758281a083733329fedd5adfca512f07cb9c81b drm/nouveau/bl: increase buffer size to avoid truncate warning
50e1f5d7719a7ee73036027181e34c52d0de1f50 rust: devres: fix race in Devres::drop()
29e8c059bc9e4b62a92ebe0c073937cf8dc3942c rust: devres: implement Devres::access()
505512a8feae359f82ddffbd4dcd7a7a29a07283 rust: devres: do not dereference to the internal Revocable
bea8d37880c753d26f706500638f3f42f0b68189 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
605d5993689e378c5c9d4c820c3180df02754342 hwmon: (occ) Rework attribute registration for stack usage
fa5fcd8ac7553756f88518783b24e842267508f0 hwmon: (occ) fix unaligned accesses
064a35ca048cde8bccfa1e7fcd12081cf283ee2a hwmon: (ltc4282) avoid repeated register write
9650ca52623d15766db4c4a832e95465b2f438f1 pldmfw: Select CRC32 when PLDMFW is selected
9e077aa81a97f0225a06c48a3b2dab1c6cb74b31 aoe: clean device rq_list in aoedev_downdev()
dcbfe1938b5ce5ef07d380965a11950ec7b75862 io_uring/sqpoll: don't put task_struct on tctx setup failure
3ca1702d970f4359ab82ef9df29f840db52aee17 net: ice: Perform accurate aRFS flow match
60cc30443068d4769a1719f6454b15f6ca484103 ice: fix eswitch code memory leak in reset scenario
89936cac7f4fd3e82d6aecb7da19be06e32f9841 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
169a1860b0dec9ef1b4ac6982469e98879fe8197 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
af02055862f4c24907e57cb7991bf9e24417528d ksmbd: add free_transport ops in ksmbd connection
968a83c0e9f828abaec2331104ac6f759d2ca3e6 net: ti: icssg-prueth: Fix packet handling for XDP_TX
f143232e6165bb828eec623b5913d474ae148d3f net: netmem: fix skb_ensure_writable with unreadable skbs
763eac7d0027e99ab4f701a3a891ff83e0a6c7e8 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
2ebb26245dcae85034fbadfcab2ce08489972da2 bnxt_en: Add a helper function to configure MRU and RSS
8940739db0d076dbb3fec07a6faa6764ea084a48 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
6ede5c9fe6f66b3f2bbb1009bea83f007352dfe0 ptp: fix breakage after ptp_vclock_in_use() rework
d0bdf8fa74d8f66239281b188ac5c5b8fb219264 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
52c217c80118ecabf704e775420532b21400c680 wifi: carl9170: do not ping device which has failed to load firmware
c5c26d597e1b6b78b369afbf15ec0a8dc46301e7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c3333530487e6b71057ff2250f521dde47d44d30 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
83d019c8f49ed1d66adfc8fbb0710ac4ca38e473 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
070ff7d6da4745f02c83bfe34ebff7985040e64a io_uring: fix potential page leak in io_sqe_buffer_register()
151633464e7d31a0517589ece24ce57f96a6d72c drm/amdkfd: move SDMA queue reset capability check to node_show
ab9b38ceb03f2f98e6fe1431069474b978e3cdd2 Octeontx2-pf: Fix Backpresure configuration
cb72701aac6db595d7b571f9db8b21d3b870f02b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
076aae897556b725dcb3e981119a8d170e9a224e tcp: fix passive TFO socket having invalid NAPI ID
fe7a261ed742a3291b674c632cadb80153758830 eth: fbnic: avoid double free when failing to DMA-map FW msg
ed7a83277d9bbe5271e37b3aba7de3d0f294509f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f8ece42689077db7af896d702c887a5e78c9ca12 ublk: santizize the arguments from userspace when adding a device
15f940bf868a2662072264a6fb0fffd74404fd5e drm/xe/bmg: Update Wa_16023588340
17c71cc3bccb510129a1ded1e7007b5908921c23 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
355d24b20dcb1c3a1f8dca29260e5790af6af6c6 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
3fc27e6fb4d6d1e68504ed56b3ef66065178465a net: atm: add lec_mutex
1a70a747d6e97c46d57aa1f7c627c8e7ebaf68e3 net: atm: fix /proc/net/atm/lec handling
fcbda51e9382cb8466130cd15d3dc5c5d10ac5df tools: ynl: parse extack for sub-messages
609ce5d1b71385738e60857aa6db932e1c7b8005 tools: ynl: fix mixing ops and notifications on one socket
9814ba9f68830ed6ad9c0659a1b43467a67fea09 KVM: arm64: VHE: Synchronize restore of host debug registers
50da28b4bff2fe7dbaa0715f2ba488f0e08f3ef6 x86/mm: Disable INVLPGB when PTI is enabled
b0177cefd74de9c2b9247e57bb187abdabd04cda EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
17edd195b1a23212a855cceb5ad270812b9591bb dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
bd23792fe093773174bc2b6074c7c5c489d7a36c perf/x86/intel: Fix crash in icl_update_topdown_event()
5121d5c877eef966084997ca9bdb0b62b1197378 smb: Log an error when close_all_cached_dirs fails
5c678408f44dafeefbc362f1dc91e44cd9777deb i2c: k1: check for transfer error
fc569d783fcfa0b61fcc523c7be52ecc8ed3e22e smb: client: fix first command failure during re-negotiation
7d6e02f7cc75eb0f816e77699910e65671b71d5e smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
e27494cf7b52a5917287e4360fbc42f5d4e2a455 EDAC/igen6: Fix NULL pointer dereference
12c0049467de83479adccb6ca6a20124f5fbb044 x86/its: Fix an ifdef typo in its_alloc()
017228d998b736a4584fca1dc1597e7c8556dcc9 rust: devres: fix doctest build under `!CONFIG_PCI`
fbab8e47bd82388e09a18e27ed28f7dcc9be2ffe dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
111b05b588797ac8a9c5a7a2587e3a889b6b81d2 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
29ce05d6e9df201fbede67b0b928af8b87d79f52 Documentation: nouveau: Update GSP message queue kernel-doc reference
f842f55185f4f2637fc9fef93f560df6a7429473 Linux 6.15.4-rc1

--===============4848610545378096568==--
