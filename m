Content-Type: multipart/mixed; boundary="===============3962273007689626826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:14:38 -0000
Message-Id: <175076727877.47189.12712858833292486820@gitolite.kernel.org>

--===============3962273007689626826==
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
    old: de19bfa00d6f93fdcd38a5c088466e093af981f2
    new: 0e4c88a0cd37e785c1dbe6b9a9394d649a77cab4
    log: revlist-de19bfa00d6f-0e4c88a0cd37.txt

--===============3962273007689626826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767271-dafe09f566aa25124a972530365ab7daf4d6bd73

de19bfa00d6f93fdcd38a5c088466e093af981f2 0e4c88a0cd37e785c1dbe6b9a9394d649a77cab4 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhals4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7I4QAM2lHA+qBuIZktTAGa71
mXawk5iXacP/Mck3/f84IHCoBuBZTvG/O9fmCn3HZMROCgCd0UbZILsBc7ubkhUH
+/A4MmYwP/g4Yj9SyIRY5JWCOVHfCssmh0XVOaHTV3mNDO3CNOXgKZD2nxKlHOEs
7Gxo6awqN/OwnuKTfbH2oDZ+lCgIZzdJef6U1x0PMx6thi3X+TLLa4J4KlwrctOX
x8w1WOiiA+wE9kAJKcqji2MaAyneZU+jyKFRYBeNzfiHAuQFWuYxVcfrSUK2hNlM
91tFBCwjQGXY6cLmGCfRjUi5Kr9UsV/a2VLHgI5I5USLOy98a6KLH6eA5thzYFuq
jV8QvSfHB7yqsyagG/wGE9Xk+nZ0caQAMgR0EnsMUX3sS25gT3kZHrYoNOSwDcb+
EMKd7BPy+3HZkRu13o+0++FCPm9pWCWXyHDncV9ZL9t4VpvcAW6nO6/amuSQhFjW
96upZaJE40SNeBLBbKu2TBTer+kDuj+H+uJ6KOxqeaX2KV+MI2xVUU+t6/ca2zIM
UFP0GuAIFfGwme1X1HUX+OMLOYV7sTk9b/KvazedPgHs9MOjaHIzMyEdSFTUMNWF
VxRP9V/u9gnkWGiTI/2BdnIfN2cCmE1OEsTWQgsAy5tcNdUivFnFen7WKVrNiXhH
ID76OpsLU9PvuPc24baZbJXh
=XFgn
-----END PGP SIGNATURE-----

--===============3962273007689626826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de19bfa00d6f-0e4c88a0cd37.txt

bd4ceb4f8c2fe65c2e4ac7668c2a7db4e9b416cf alloc_tag: handle module codetag load errors as module load failures
43cd35a41c0dafc35fb351c11b058465343861f3 configfs: Do not override creating attribute file failure in populate_attrs()
3d5b6155465acd4ac38f656601b24fd3668958cc crypto: marvell/cesa - Do not chain submitted requests
e185cfd6206aca72a717acc3b8fb8c9ea26d4978 gfs2: move msleep to sleepable context
78939d0e413560a9b883d0982d1cd5ec99b1bbae sched/rt: Fix race in push_rt_task
302d1a87faed3b42446f87eb1294f3b1a3a83d2a sched/fair: Adhere to place_entity() constraints
08118c85ecda43677cc683b5729022eb40d49b93 crypto: qat - add shutdown handler to qat_c3xxx
375a3ef6b61e129695341d254ab75ff61c858e9c crypto: qat - add shutdown handler to qat_420xx
cc35852f2ab542a4a1ac1fc7cc359bc7592d7342 crypto: qat - add shutdown handler to qat_4xxx
db04a1d2f909c74b77d32f158203137d99c83747 crypto: qat - add shutdown handler to qat_c62x
9ad2564bc7c8e66aaa65883134f8e3c9471b58a4 crypto: qat - add shutdown handler to qat_dh895xcc
c143130191b9d4af76a352073470175a07eb856e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ccd3db6caf42ad6399acfc9c3d4d976c536cc88a firmware: cs_dsp: Fix OOB memory read access in KUnit test
07334d52a1bd34f4feda20a7e39817bedee7862d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
580ed852a84123b265033613263098cf375363ba ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
61a56415ade1cfb0d76d8c8ffc1ba815817f3eb0 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0b87dc8c627cc25dcb88a616076fa8de36cd9fec io_uring: account drain memory to cgroup
bcdd3953f516ecdaf7dea1e55614df0faaf62513 io_uring/kbuf: account ring io_buffer_list memory
eddd760cad70ee23bd063e35821f0f1e09b27b5e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
92bc491b7fbc2225468556025a7562e563103081 powerpc64/ftrace: fix clobbered r15 during livepatching
7f608c7a9749f78affc39d3a26b874379a9ac2e2 powerpc/bpf: fix JIT code size calculation of bpf trampoline
9df1952806a5a29b3bd1cf87b8b3e0a6d68ed89b s390/pci: Fix __pcilg_mio_inuser() inline assembly
be87386fa5dfc08af84502efc333df125a347d7f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
9421bbcc3ea4881257feb0d0ca6f8749adcdc73e s390/pci: Prevent self deletion in disable_slot()
543b03f9910d5605532c53544417e51ba4ed7bef s390/pci: Allow re-add of a reserved but not yet removed device
6bfffcf9e0b7c93a6bda6b6a6e264be6f02033d0 s390/pci: Serialize device addition and removal
b44afe712c8f8d4e5fc2701b265c4585f1645b8c regulator: max20086: Fix MAX200086 chip id
0cba6f81dc9b09fd5bfc6d92da942536d42cbd29 regulator: max20086: Change enable gpio to optional
f5bbcfcafb1f788f00e1ce16c4c227c226943af4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
31bc26413add56fff87ce3e4b4c9798626b80be3 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5e4a2314fe7eb0fd47ed1455637785bef33c3698 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
720536385e8bd1c19b4e99d35321e79c53d988e5 wifi: mt76: mt7925: fix host interrupt register initialization
17ecb45a5e601873e757f7abe06fc99ef935f74d anon_inode: use a proper mode internally
c3e26060db12e8297de9eccaceaa4c12aad5bd50 anon_inode: explicitly block ->setattr()
032f4d24bc32d45c3bd11f1fc4c0e0dea61ec758 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c583c55b8385325c505919e1e86b586a10703f45 wifi: ath11k: fix rx completion meta data corruption
a6874b636717c52249977c499b0e1f988055a50c wifi: rtw88: usb: Upload the firmware in bigger chunks
e29830c518feda9a4a37fc20588433d2d7d0d5f6 wifi: ath11k: fix ring-buffer corruption
5e13fc5c5caaa2f88da04f1e30552e435fa5bdcc NFSD: unregister filesystem in case genl_register_family() fails
06b2e65c9f7e25800c8be8fc10df20e74ab466e2 NFSD: fix race between nfsd registration and exports_proc
ac606d3236d52c9de69390349e54295ccd14d389 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
cb5860c8816da97692ff5813b25eddbf762a97aa nfsd: fix access checking for NLM under XPRTSEC policies
d6fcf300447d0b8756108e7f5f1bf02d3292cece nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0abe06634f1740f5e1e4a1d1628eb202ed550910 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
38e4563a7984a01e9e66dcd8dfb10bfa0a58c596 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
766c1d7c03a3cd6ad42524868f9be2d4b84307a5 NFS: always probe for LOCALIO support asynchronously
ed5d58a26d0f16fea1612bdfcc552652f0a8eed9 NFSv4: Don't check for OPEN feature support in v4.1
c2bea50d7c8c8a7ccd7ac6ebc8ffd83733f78e3c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a084d191aa2fc33ae1f5540dcfe7dc5d6b297d53 wifi: ath12k: fix ring-buffer corruption
200fb0f5078fcf358dc83fcd609084b6a5595a2d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
973f29fc0d8d5acd6e07f8248649f44cf39ad590 svcrdma: Unregister the device if svc_rdma_accept() fails
de87ada718216780a0f6d151e245bf0d49b775cf wifi: rtw88: usb: Reduce control message timeout to 500 ms
0abffecd7ce022298558d06c83c346d018df9855 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
32b0f39829ac7f2a27963f14dcb3751330f3f4c7 jfs: validate AG parameters in dbMount() to prevent crashes
35ecd08ad2c182715f7583c89f3c475fa79c7a6e media: ov8856: suppress probe deferral errors
948f6e8c5827299b3353ab2a3ec18e028b5aeb4c media: ov5675: suppress probe deferral errors
085a454567a447b95b0568d10d87f1ee212c4d0a media: i2c: change lt6911uxe irq_gpio name to "hpd"
27d9f1bb8bbd2dffb65621de488e5bb28ba51b45 media: imx335: Use correct register width for HNUM
69e3ae01b44e074e6f611467b8c3f5b4b6809f58 media: nxp: imx8-isi: better handle the m2m usage_count
4032037a5415d0cf6d71ebe7f9e391302113b390 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9774c6e4631db22fe471783b50977378f63bf7b9 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
68810551b19028ebbffb097af992838089aa5942 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f3ebc89793127daed3ae77335ac482369b4c973f media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b4564f913007aff958d1f9b50b69023144045d57 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2a16dd00209b5139f280419d49b6c3d3db344f89 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e79ccfc00be4b5768b1dfc31cf95c06608805a8f media: cxusb: no longer judge rbuf when the write fails
6d45c35527565bcf2ec73d6f4884f66ea1e5631f media: davinci: vpif: Fix memory leak in probe error path
eab02ea663e4356578e9257e4c8d733e4e981e35 media: gspca: Add error handling for stv06xx_read_sensor()
50456df5186b962c61993fc0a98bd7cd1c28c4a8 media: i2c: imx335: Fix frame size enumeration
2bbf5e55ea018619d089a874f7ccd9f3f089c85d media: imagination: fix a potential memory leak in e5010_probe()
ce5a989db1fa78e3efe968fc370cde81327e056a media: intel/ipu6: Fix dma mask for non-secure mode
f0ea1185c68c123793ade928fc8b5c93f3d011cd media: ipu6: Remove workaround for Meteor Lake ES2
4972f153fe333d9863305a49771a9a932545b5e2 media: iris: fix error code in iris_load_fw_to_memory()
4c52f2b67045c65ad98c3605a9bda818b1cd01b8 media: mediatek: vcodec: Correct vsi_core framebuffer size
ded5ce69b778f45c554c1c1e479c28ca027e126c media: omap3isp: use sgtable-based scatterlist wrappers
ec00ed787c5ed1b96be62877b2639693f95857a4 media: ov08x40: Extend sleep after reset to 5 ms
d24a8955000a205626937cc173d23cf89cacc65d media: qcom: camss: csid: suppress CSID log spam
2f4e52049f2aac2cd8037042045da3c2ccc1d0b0 media: qcom: camss: vfe: suppress VFE version log spam
2d3e96d6f18cbb5e2eb5491bd7d878d41fa14474 media: rcar-vin: Fix RAW10
7c8a71844ccb19a7ee51a5f299f7f52e5ca6bf2e media: v4l2-dev: fix error handling in __video_register_device()
aef038379280673a6617d8f2cb30b713d3132853 media: venus: Fix probe error handling
53c7bcfa045e12d27090a3f3b339af1c04a3be57 media: videobuf2: use sgtable-based scatterlist wrappers
49c2a41add2740486f663c36c2af27be7673859a media: vidtv: Terminating the subsequent process of initialization failure
41c30b8a827e5819d68eb69fc85f20e2f6e39f73 media: vivid: Change the siize of the composing
975a38893aab199f357b8be7349b1207d1cdfa47 media: imx-jpeg: Drop the first error frames
7876f79815e9ec94bde5309ee136b3dda651e9cd media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
6bbc697d81d20144776ced4a41e4459f875a2bc6 media: imx-jpeg: Reset slot data pointers when freed
1d22e1c33e2d99a6571fede99f1a68d4b5248938 media: imx-jpeg: Cleanup after an allocation error
4576f810b8756122b740b4d5c9631c2699e7cd8c media: uvcvideo: Return the number of processed controls
c24e1a3262ffa695067c0d5ef373c26c14eb7757 media: uvcvideo: Send control events for partial succeeds
14623d0848045ad1c82a2777ca6ab4e4a2f05bf8 media: uvcvideo: Fix deferred probing error
49da5d8e3ea004ff87b627450958a7d7b5c6f1ca arm64/mm: Close theoretical race where stale TLB entry remains valid
ba4dcd044512ff4865ffce33e27b1cc8ec1638b9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
822715cd9af728f706aa709b998b33ab35dd3766 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
066559099fb57423ddfcdb55e8f6a113602f5bba ASoC: codecs: wcd9375: Fix double free of regulator supplies
7d24a8714a991e960b1143d9c0362b2b482c607f ASoC: codecs: wcd937x: Drop unused buck_supply
57cd494881258bdd5f86529248edb573b2ccb0e1 block: use plug request list tail for one-shot backmerge attempt
ca532caef21595596e6e96a1190c47cff673015b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
113e3bcb06240ffd571e956da401e96480a4f2f3 bus: mhi: ep: Update read pointer only after buffer is written
4d5edd4364a7ac7be6d12792559f167743eb33ca bus: mhi: host: Fix conflict between power_up and SYSERR
2de142abd6eca3600a4c9062f7327b6d45dd5687 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
fcdbbee9ade3af4a2d9a693c1cf2825019541289 can: tcan4x5x: fix power regulator retrieval during probe
e92a31f8399c528b42ae3841a4d234fb5576a3ef ceph: avoid kernel BUG for encrypted inode with unaligned file size
fbf64585fcd3dd099dd27f244d00788fb7e2fe34 ceph: set superblock s_magic for IMA fsmagic matching
ffb08555938a166bbeb3548ac5a9ebabbe018008 cgroup,freezer: fix incomplete freezing when attaching tasks
d8ea89e6f7023736445054ecc5f9b891cd77ac4e bus: firewall: Fix missing static inline annotations for stubs
c83877b1f841191906130db20995924334e14512 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
220ad3455ce1156c6f801f32cf13ce3df5a90450 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
ad9503107311fa54048ae16e9c73fe3bc5d1ad5e ata: ahci: Disallow LPM for Asus B550-F motherboard
3aed8648e3ba1663525824fc548f3befeb2355d8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c42f9ef77b0e23cdba639b8eb85860c8260ed719 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8526c579ca93ac551f42d8aca8558615281d645b ext4: inline: fix len overflow in ext4_prepare_inline_data
5d1cd0443842b032a1c996c2de21272811a7873f ext4: fix calculation of credits for extent tree modification
2382c7b1c332ad0e0ea67fc6e280ed8a884f19cd ext4: fix out of bounds punch offset
86eae2e1eaef4c8694683c44d8a002584d5c80c8 ext4: fix incorrect punch max_end
6ed7d682a31629de6c0e7b64bd7473ca63dd6b87 ext4: factor out ext4_get_maxbytes()
7c54f3d284d4ab89c9fe02ffbd9809a54cbdb0d1 ext4: ensure i_size is smaller than maxbytes
20abf32232d2dd4c40cef9f1499977c91b2b236c ext4: only dirty folios when data journaling regular files
e25c25bef2b6288de038a3a02692287b76ef8688 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f6139fcd26870ed84594dc9dcc21031b14e4418d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
baff69846f521ef687722f71b39356b302e31994 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4a446660005645a8626b8b6d4341c35414b979d3 f2fs: fix to do sanity check on ino and xnid
8bea7a6d46bbfe9d0c117b759bb97f4b68ef298b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
41d4148578b53e78f9d8178801cb8bd697103be2 f2fs: fix to do sanity check on sit_bitmap_size
6dd5ccd0e3039c7db8143d1ea2af0158bf7c294b f2fs: fix to return correct error number in f2fs_sync_node_pages()
5c64ae297540749ff305c12fb1cfd673aa1f7257 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e0e056f52571e266695ddf942aac16437b63e7fb NFC: nci: uart: Set tty->disc_data only in success path
382718d052fedc2301a2f98d2bdcbf315b839872 net/sched: fix use-after-free in taprio_dev_notifier
dfb1413ee9e6d86d9ec18ce2d912ca0c57f97e6f net: ftgmac100: select FIXED_PHY
e3c7b6a62cfd5b95760ae35800b8cf726010745f iommu/vt-d: Restore context entry setup order for aliased devices
3404dee803c59ba57765fa1c8d9c595c11ee5d5c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
682243207e1536dfeb4dea0a4cf7183c332e6ab6 EDAC/altera: Use correct write width with the INTTEST register
3e0d69d0cde35deef60ae9463f9f051be198eb6b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9c0b3f2821d8372d0b1c73410e3928ca69b06d16 parisc/unaligned: Fix hex output to show 8 hex chars
a5c3b010d556999c8a126520606b7732a26b999d vgacon: Add check for vc_origin address range in vgacon_scroll()
4c05e12364aabb628fbb0fb9b39fdbd81f6019c2 parisc: fix building with gcc-15
8ba86c4aed8fbedfe6492e49f2ad425a8763f343 clk: meson-g12a: add missing fclk_div2 to spicc
a038277a5cb56cd7e1d6b1f3fd9e2288a1a43004 ipc: fix to protect IPCS lookups using RCU
dd332e26b60f09f5d4271b05a8148f39859bda82 watchdog: fix watchdog may detect false positive of softlockup
eb63d7fcc545f31056a62af11b28ca2050544f24 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9d01439228ad19dce046800aefd06dbd4180dea2 mm: fix ratelimit_pages update error in dirty_ratio_handler()
593f5ade3f88d4be26050db2f0ddd6fbb691b082 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
f18f139137319769ea485308c4ab44fd9538284e configfs-tsm-report: Fix NULL dereference of tsm_ops
528fac8738d2fe793a021c0434efe2a14ddae56c firmware: ti_sci: Convert CPU latency constraint from us to ms
a5c22924cd39f4ff5995dfb558115a62256057c6 firmware: arm_scmi: Ensure that the message-id supports fastchannel
0473b68a474c6b3970577c275df9a29663261c83 iommu: Allow attaching static domains in iommu_attach_device_pasid()
4a4c4b731054bdcfd476f96e90219c57eae5ba13 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
77913887b41cba6c43668ed30cdd4a9b5d75b640 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
74e9bc03160de52304b5899bcc1fcd89f0ddd872 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f89619e0081abcf9eb49232da7843375e7aea944 KVM: VMX: Flush shadow VMCS on emergency reboot
a07bfbd1108c19f44af8866bcd9e7bfe2273650a dm-mirror: fix a tiny race condition
47a566a46b449bd1d23ee447499603fd5cc780b5 dm-verity: fix a memory leak if some arguments are specified multiple times
2268c2a1b6216f3f5614b2091d4e090389909ed5 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
3b632686748b9754d957d3f97a7a3fc9cca2d240 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
9a2940713e10a86271d66b9126ff87a7ed51d30c mtd: rawnand: qcom: Fix read len for onfi param page
d47d39182d5d87bb5d651b7e10db89e3b77aedd7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
c2d8a3b155dd22b4439c3d169f52b2061288bb12 dm: lock limits when reading them
7058ba6f705adcf235fb89c19c9dd2d642c50e27 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
ce1bf74a42bc849cc1e50eeae6c89905b2c5516c phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
f77db00f72964956e55372126385857d6ad00f64 net: ch9200: fix uninitialised access during mii_nway_restart
300747cabfafeb33e8681b8ed67f8081fd19a129 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7b30381d8170c66d07de1748581942559c230584 sysfb: Fix screen_info type check for VGA
21b5d1140bc898b6d0c260c93e1500fb2b91f745 video: screen_info: Relocate framebuffers behind PCI bridges
be5fad59749c60c87ab2f260455e98cdb33ce584 nvme-tcp: remove tag set when second admin queue config fails
645a4300aa79960592f07dcf1efd0376ec31e696 pwm: axi-pwmgen: fix missing separate external clock
e31aaed71456617f4b1c87da9239f906e8305185 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d0f02501e23d8906dddfc95202952e1ce89ac46f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
695b282a3e5a1e6ce3ef02bfa677e07ede5d485f ovl: Fix nested backing file paths
9de9a554f91fe444b1c9d1ac90aeef08735a7918 regulator: max14577: Add error check for max14577_read_reg()
86639ad23eaf85af09b05ffdabfdc720629556e7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6f02a908f9f50386ba13d2a3a6bf91fbcab3aeaf remoteproc: core: Release rproc->clean_table after rproc_attach() fails
39e0e377b91c5a1251fd957489d8b428935157b6 remoteproc: k3-m4: Don't assert reset in detach routine
35a18cbad3e1ca1bb33a620d5309558e8d4266c4 cifs: reset connections for all channels when reconnect requested
2b966dac540147e4b69c3ecd44072ccd6ebfddc5 cifs: update dstaddr whenever channel iface is updated
6033b195e05a5c72d822e78455758541c34af4ea cifs: dns resolution is needed only for primary channel
f765f5f89d57960523de4ce193ba167d61a84182 smb: client: add NULL check in automount_fullpath
9336d5bc5123f23d700a6d41185085b1c3ce87c7 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5a9176b6169a63be821587217cb834300f7d7af3 uio_hv_generic: Use correct size for interrupt and monitor pages
9d1c13d4953e704c31a431af81b90b2fc5cb7c03 uio_hv_generic: Align ring size to system page
9e929ff077cfb1d240c29c6a72acbcb76531911a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9ebc5d8a23dc204313860332d369691b2e71556d PCI: dwc: ep: Correct PBA offset in .set_msix() callback
f5ed11879b353a62f8110b8130d4b1fe770aa1bc PCI: Add ACS quirk for Loongson PCIe
ff12f01ebf0f21e98acd591ff3ee054be334f46e PCI: Fix lock symmetry in pci_slot_unlock()
ac740189c94dac717b91c0aa2cd074e6e78341e7 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
88602a2c145501b219252ec4c649c8273cea0123 PCI: apple: Set only available ports up
935d19fd5862cfe75bd40b58f254dd109d17eea5 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
71c15878fbc27a39d2cf16d3e5b2b337324aba50 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
d5937ccfb83bd9d3c29c953b68f0545c2400be7d iio: accel: fxls8962af: Fix temperature scan element sign
1711dd7ab1b79e119f2b17fdf6258926b4a3dad7 iio: accel: fxls8962af: Fix temperature calculation
4197320513115e5be4217ca8bc82e473b23e5cc1 accel/ivpu: Improve buffer object logging
79d357c1575bc5a9304b5c11d67e36c896ba5e09 accel/ivpu: Use firmware names from upstream repo
8e4ba176a0a5e4b81ed579362f618ee4d3beaea8 accel/ivpu: Trigger device recovery on engine reset/resume failure
d5643e14a55f655db5cebda96c7c54ef8547ddae accel/ivpu: Use dma_resv_lock() instead of a custom mutex
506f64e4fcbbd5ec1dedc05bad964a65e9d9690d accel/ivpu: Fix warning in ivpu_gem_bo_free()
3916944a452f4f3f6ce88b663897c282953b6636 io_uring/net: only consider msg_inq if larger than 1
ebcb96a80a5ecfce2dc924694471907c47aabd9a dummycon: Trigger redraw when switching consoles with deferred takeover
3eeca2e7ab1d78e6bc3b838fb849fe8fe871e138 mm: fix uprobe pte be overwritten when expanding vma
f0205afaa746941bc97b55fa303eeaf144d14f47 mm/hugetlb: unshare page tables during VMA split, not before
f36842f4507a8e31351a343b907ccf0f1cc2e9c3 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
03f4a9cb81ef66ab9890b5d56d2eb68c883329f1 iio: imu: inv_icm42600: Fix temperature calculation
9b0c4554f2fe71ef44c411bf8afc37e169c0aa8d iio: adc: ad7944: mask high bits on direct read
43b2a996068d02e45b97459cf33b3a489a1b0b51 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
8f9580ecf8f553145ffe9788b8f9905065844f36 iio: adc: ad7606_spi: fix reg write value mask
f84684393c598cd6ad40a1ed7f1bebce4e6c4ea0 iio: adc: ad7173: fix compiling without gpiolib
4bae27dcfbde101c0eecebd8632d5288aeee584f iio: adc: ad7606: fix raw read for 18-bit chips
73126f88527ef28345161193470ea6ec3ce3716a ACPICA: fix acpi operand cache leak in dswstate.c
00a0877445fbb05016d66cff13dba431e112c6c6 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7be792851aa65c5893e81429ce062271d049c797 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
86568dc81765b66235ad6ec15d0fa93d91f79a7a power: supply: gpio-charger: Fix wakeup source leaks on device unbind
340efa1d4b467788f6cbca4d3dec0b64cc196a2d power: supply: collie: Fix wakeup source leaks on device unbind
cb56f85265ed1de2e689adb242ca593b5489a78e mmc: Add quirk to disable DDR50 tuning
a4d1c6cee270f4d73f733aac0d474ce693813956 ACPICA: Avoid sequence overread in call to strncmp()
e339f10554e1d48250ba1328f740a7e5a98e9255 EDAC/igen6: Skip absent memory controllers
86a0498ed5ca97269e6a49c753dd41b71e756da7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
53750a3e4ca4b70d29c0c427677c7f8bceb32c5a ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
102a08da6d8ce2b4cd645e864b3f10ea6722abc1 ACPI: bus: Bail out if acpi_kobj registration fails
8301c323a756a6657aaaed7bed6ec34f83c1d1d9 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
b42b69e65a8d05b75d28c754207b9b0438bb2cd6 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
4240403bbc94af6bf6a3461832561bfcf79bfc87 ACPICA: fix acpi parse and parseext cache leaks
d25dd369621f4fe2b5c586fa5eaa041356584fe5 ACPICA: Apply pack(1) to union aml_resource
50182b08f163ad729cccfaccb77f6534d05bc4fe ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
555935418710091cf27ba51efa2698d41127ba8d power: supply: bq27xxx: Retrieve again when busy
d6b715ed96de04cf90f2870a61c1aab13243cd6f ASoC: simple-card-utils: fixup dlc->xxx handling for error case
d4a4e1773dd86eb1d8178b78e1e3cb1a2a528a18 pmdomain: core: Reset genpd->states to avoid freeing invalid data
d1100e272631afe459f49e5d1b5b94329005acf4 ACPICA: utilities: Fix overflow check in vsnprintf()
3d06568685da444f93ee893e705c62c38f043a52 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
59826949841e332e7eb20f134fbd54e3f74ddfb5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
08db4f082152f589406c509c31b89c1fdf8e58d7 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
4b5e950835fdac5279a06d2caa599c36fd8fd798 gpiolib: of: Add polarity quirk for s5m8767
22e5cf416cb7efe573d98ca66299e08d1b088235 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
30f157d118431a15ac3c305ba6d87441122748c9 power: supply: max17040: adjust thermal channel scaling
7f0ad9fc3fa9759ef7de978c16ef9cea48729f31 ACPI: battery: negate current when discharging
7b7f57f2bf6453fd5257b30090a38b867346d3d1 drm/amd/display: disable DPP RCG before DPP CLK enable
9cc51bc3ae67a5c60bf3cf7395f5dc2e4c0df579 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
19ebf3d1ae3e709b2661bd55cb61018533d919ce drm/amdgpu/gfx6: fix CSIB handling
39670fd5391867bc0c3ca77269ce034fdfd13e87 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
8e68b7f6e996f09d7d4f3b349616f25ea3ce892c drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
53b58a8cad73fee64c7ae3e64c173877438f5aed drm/dp: add option to disable zero sized address only transactions.
8cc3368eb958865bbf246139b9eb4fdc455ab0e6 sunrpc: update nextcheck time when adding new cache entries
3b95866bb2c0bc00d12f54255eb2ce0646231ff2 drm/amdgpu: Fix API status offset for MES queue reset
1e4809c2d6d1ff029bda214839036746c92feea3 drm/amd/display: DCN32 null data check
4d16d5858d0455e662625d982d3c32248cd9fa37 drm/xe: Fix CFI violation when accessing sysfs files
d615a9c09a640dc4e334f7cfbe0c8b3bd924961f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
837354f5fbf5abefeec7ef8588fad359ccc74671 workqueue: Fix race condition in wq->stats incrementation
839428f26ee7bcbf1fbf0dcf3ad76c78ba272331 drm/panel/sharp-ls043t1le01: Use _multi variants
7cd90e5eb68f17f2bd46ed5bd7693cb552191679 exfat: fix double free in delayed_free
0588849c2f9b61104515dfdcd4bfa7df429f681b drm/bridge: anx7625: enable HPD interrupts
597833f1ce75fbaaf475def0aaabf3fb59020abb drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
9b10922d0dce02917e60b9b77005e0a041981483 drm/bridge: anx7625: change the gpiod_set_value API
12068ca65c359c05c0587a6c2be4fb0bf802168c exfat: do not clear volume dirty flag during sync
b3a2464801008a1afeeaae957d16353e799cda7e drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
2e2ce80b882d6e84d3f7d5b8155a619edc731d0f drm/amdgpu/gfx11: fix CSIB handling
852b8c4142d05abc1321235705e9447f6c348204 media: nuvoton: npcm-video: Fix stuck due to no video signal error
e3d1629f2697f3970eafa630dcb88e212673c4e5 drm/nouveau: fix hibernate on disabled GPU
d380c6f6b4a21b06e29251b3b18a07ef225342ff media: i2c: imx334: Enable runtime PM before sub-device registration
7fac7d6fbfc8298581d833049f4a6fdd3626abc7 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
e2b9c37eef7a8869dc181aee4b053498abba9df9 drm/nouveau/gsp: fix rm shutdown wait condition
897a1ea376982bcf73c38e284fca55c6019c3139 drm/msm/hdmi: add runtime PM calls to DDC transfer function
729daa9e93056494cfae6a21601727e7ba8ad1c8 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
97fda11b40ca4d32db2c16db18a673179d3535df drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
ea0f6bb7db9980341f3a66cb6a93f467260ab1cf media: verisilicon: Enable wide 4K in AV1 decoder
fa9633a2573f17c3a23c4388a7947fcf9568418c drm/amd/display: Skip to enable dsc if it has been off
4f5645a6d88e80d61e7caa051369184af2fe31fe drm/amdgpu: Add basic validation for RAS header
9cfa6b75dac19c88ff58326c174d12bb4277373c dlm: use SHUT_RDWR for SCTP shutdown
63718f934d30a584c20e19ea05fc91058c602e49 drm/msm/a6xx: Increase HFI response timeout
b7439ed0705336419102777dab7fc9ddeb283891 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
700f8bb1f0331564c406a7984a5920bfb86103e8 media: i2c: imx334: Fix runtime PM handling in remove function
5f7b7db840e09e7339526c00f76054bd23cf53b9 drm/amdgpu/gfx10: fix CSIB handling
cf0d9c207ae9a3d73d4d4191edacf110911d493c drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
7fdd72b2ffebfdb42494089e998d12a15d055844 media: ccs-pll: Better validate VT PLL branch
01054fcbadb0f09719c0148b8f695b325a7bcbdf media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
defe5860cc92f66171dcc3cf2dfe40fe329aa29e drm/amd/display: fix zero value for APU watermark_c
15abba0479048ee7d653cc67d0869ef3e9337ca7 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
3e2984831730d101f7b0160e6e196933dc3d0898 drm/amdgpu/gfx7: fix CSIB handling
07371afa0aaf69271963e9637c3eba37d6641d2e drm/xe: Use copy_from_user() instead of __copy_from_user()
893651ed1061f56e2dc1e8ddb59aeee322b1e8e1 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f4a6b3e4524098de43202d69c72178f8554996e8 jfs: fix array-index-out-of-bounds read in add_missing_indices
d9ab5735d3864c0231e5248cff72baca407929c9 media: ti: cal: Fix wrong goto on error path
ef4d7b9c6b4a9bdeae94c8d5d5b5becab146d23a drm/xe/vf: Fix guc_info debugfs for VFs
fdd28a979725bc7d3c301243fd0ffb8b6db0c614 drm/amd/display: Update IPS sequential_ono requirement checks
6808bd637c4ad8ec43f5c00f6a1a08ea9ba05d3f drm/amd/display: Correct SSC enable detection for DCN351
bb19f705d79880959c2c3e4e83257c8265975e8f drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
3dd915ad7fe03c251fdcaf548180406c52f6e19a media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
0a3dfc0e1210be4d35632c461687aa258e7ab4a8 media: rkvdec: Initialize the m2m context before the controls
8afb9f82224d1f3ecae8287ddc594e5662d324cb drm/amdgpu: fix MES GFX mask
b8730ef51e72d0dd14d5bdd6a197395ea4435048 drm/amdgpu: Disallow partition query during reset
ca59f1a89fcf07e08c6110d2b8cb790bedd0575d sunrpc: fix race in cache cleanup causing stale nextcheck time
f9612426a6f4318b24ac76c94889964184063b72 ext4: prevent stale extent cache entries caused by concurrent get es_cache
bc7090082edbdc24ab52963ffe718368669ddbcc drm/amdgpu/gfx8: fix CSIB handling
58c973421c7519116f0916eb45f757046714b238 drm/amd/display: disable EASF narrow filter sharpening
b2611c5d941306f265b5696964877f67c727c1ae drm/amdgpu/gfx9: fix CSIB handling
5477400ad64ac662d6c06115798c970b635606eb drm/amd/display: Fix VUpdate offset calculations for dcn401
d14032209d49b1d0bdfbda46447cea56758e5615 jfs: Fix null-ptr-deref in jfs_ioc_trim
1d0c4899510d8bec46b1a0f083d9c818a794bfa8 drm/amd/pm: Reset SMU v13.0.x custom settings
c0101ca7c26cfda4185794d6b78bfb6a3a74c445 drm/amd/display: Correct prefetch calculation
634e0bc45ca87472beb958a235321af208d59717 drm/amd/display: Restructure DMI quirks
a384cdbf2cf2f2dfc67ce3868e3f2b087a8d73a4 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
174365287b1aa7f3b6902119ed892e9331384cdf drm/msm/dpu: don't select single flush for active CTL blocks
0ed5b0fd799298d55d7018221a88b4d9e82ef743 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
19366c530319d706cda8892e29567e8f9992abda media: tc358743: ignore video while HPD is low
6e2fcbfa667d2322febe89773ef09df2d5eef997 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c8bdbc42476a60e33344a2f4a4874fa5c8074932 media: i2c: imx334: update mode_3840x2160_regs array
3066b08dd697ac390804b4243b7b0ccb09d1dc18 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2da95c7e89fb9114b0b98ed235675a85e290a823 media: rcar-vin: Fix stride setting for RAW8 formats
c9aaee6300f2b518962c2acdb2c2402821b42f81 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
551ec09dab9c3d2eb439b0d11a458f3146c38aaa drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
1a0798031965606824391fb3b802c2f3e7ef3f1b drm/xe/uc: Remove static from loop variable
2b0e11c62094e4c5f72b2c33dfec47545b954e12 media: qcom: venus: Fix uninitialized variable warning
cbc47820d9afeafd7ff271adab491816a47b92d7 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
d39a85ea87c0c35984eae84e21c2cd96d3f2f762 net: macb: Check return value of dma_set_mask_and_coherent()
cdd4e2e070a215194ff233e213c2a0bf8769f7ab net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f474651675a0fcd65b3f4138e6e83e073b2e5efd tipc: use kfree_sensitive() for aead cleanup
0ab1a23ef90fea5dc63675340fb6aa77c7759581 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f4310e04c624676f542126f031c2a7f86c089256 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f100d32e9696a6e32668e1c51ad8565d675ac8e7 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
aa29c4c0bfdc2c06a219fb22dd507f1f49c9f271 i2c: designware: Invoke runtime suspend on quick slave re-registration
70a600253428d2aa121dc37adc3297a339aa6c74 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a983a4e7aa04bb18bd1a14291512fc0824087052 emulex/benet: correct command version selection in be_cmd_get_stats()
136de0257787687b1bccf1d83e3d1d754430efb4 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
3621f29b996dd1d7234c8878bbd5a3410ccfa9a6 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
490033684e5b1280e415377b497871e22c2e69a2 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
48e42058e5fd64f62cce4a62487a2fcbf16cb6df Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
8e84e5760ebe0bc150613d3444eb2d1cd7b0e9cf wifi: mt76: mt7996: fix uninitialized symbol warning
7aae7e6906abd4a312c85222a80aea6e1efaee30 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
34c98659c4156b82841e581635adb264b9b9d974 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
478f125df69ceb5ac20a84de354c88a70af148ae wifi: mt76: mt7925: introduce thermal protection
3cc8a3fbd9f0839fa4e749923201c40a23304789 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
b982f9997741a574a39e7d393eeafb08f2f450cb sctp: Do not wake readers in __sctp_write_space()
f111681af711727b3d99be3f03fff637a4c11c3e libbpf/btf: Fix string handling to support multi-split BTF
79e095eaa635480c83500a82f00598c9986263e7 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
aafb9fc82d6ee10282cec45b040fbf501b370f6e i2c: tegra: check msg length in SMBUS block read
9ce7a7dfe11d320b154a23d70c8e42b85c48690d i2c: pasemi: Enable the unjam machine
6413ccc70ceba6b4377bfaba7568ad7dd5b801d5 i2c: npcm: Add clock toggle recovery
bed0da5b205c240bfe2ebd6b807aba378571c8a9 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
a56b240cd5e88f4062d81229ec851a7b836794c4 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
2078ab1523cf7504e6619b934572c9be0ff14166 net: dlink: add synchronization for stats update
421e97a79d8c4f35111c5e22d87129ee8d4ae6df net: phy: mediatek: do not require syscon compatible for pio property
ea6f94a68b40587668ad1aa2e4c2ee7dbde080eb wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bd32ae922179c66f6b161be225d943eb099b0c04 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e3b707ee3d1bcc76f9a7e538b804986d727ce31b wifi: ath11k: Fix QMI memory reuse logic
80cddffe066cf1cbaf5f548630e4f69c16085b40 iommu/amd: Allow matching ACPI HID devices without matching UIDs
68ce77dab9237658ad361752459a1bccea07761e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
8bd1d8e4b78785fd5e183b5eccb3a8ad99a9f4ac tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ac72124d72c1fc0be72bcca0a476fd9bd1de88ab tcp: remove zero TCP TS samples for autotuning
0c5f02ee6366f1f90166016d8c0cdbf212f28bc8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
3e943d55a8c13169ae1aaff882ad5af2e8ef16a2 tcp: add receive queue awareness in tcp_rcv_space_adjust()
371510bff499500caae2f8a8a75d302575983fb6 x86/sgx: Prevent attempts to reclaim poisoned pages
c4075b1d7fd6184263e459ef46d5e564ebab5ce5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
86c179a56ab4a5a75e5ddb86bd812fbbe432d614 net: page_pool: Don't recycle into cache on PREEMPT_RT
0101f5db7bbce48ad3d538ea2e36106943b1346f xfrm: validate assignment of maximal possible SEQ number
9813b97042c1a54ddcaed9983fb713705b02b9e9 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
0fe98ad36c3fc97a7089ab7437323de50a9cb79b net: atlantic: generate software timestamp just before the doorbell
25e7555ff1ed288e4662279c6c758366b73d471c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
687eaf0688dc900f9f46b8671914c9e270a5750f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9e0fd95ffae7f1f82b92650e4475b98ab0299a8d bpf: Pass the same orig_call value to trampoline functions
2a14705ab3dfda53a0b39b193fab031857d62f0d net: stmmac: generate software timestamp just before the doorbell
02c533c74db5d2a17d6d2741ec4ddddfb6014fdb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
16a8b96c6d9366e8ef12f2940b662fe5bc4f3b46 libbpf: Check bpf_map_skeleton link for NULL
7a5c839d0edafdd86fa3021846820d630709ade6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cb39cf5154cca972f6cf9b933b46817d2b1324b0 net/mlx5: HWS, fix counting of rules in the matcher
a6857c61024486d6ef2a62774a22ac096a07a22c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
390ef19ec2bb35045e7c09db2fc2dac91edb54f6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
cab4a7a6473832c5d5861c43e0610794f828dab7 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
86f6bdfc567f3d3a2befa1f0dd79359cc9dbde8c wifi: iwlwifi: mld: call thermal exit without wiphy lock held
d00e4302abc19b0ff8de095c89f0ee5093e655f5 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c6ef0b377aa362b847b436bf83428dea971921a4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
eacfb91b5fa383b05686b233a0cc2e5b6c241545 bpftool: Fix cgroup command to only show cgroup bpf programs
3580117ee9f2cafc2aaa1a2f16c7f9449907e94d clk: rockchip: rk3036: mark ddrphy as critical
a1df0bd301362d5a83078f95b15ac9708f43f939 hid-asus: check ROG Ally MCU version and warn
87385e29f2ee303c2a9dd7a9ec7ab5f4aada69a8 ipmi:ssif: Fix a shutdown race
bbed85b7587ca44e45a8c0d91655a0ecfe61287d rtla: Define __NR_sched_setattr for LoongArch
cdb1997231fd69c3b872dd9d1dba65089781c823 wifi: iwlwifi: mvm: fix beacon CCK flag
00934501b6f911b28db090ff22181901f9e5a53e wifi: iwlwifi: dvm: pair transport op-mode enter/leave
2e84a9419234911d0e465531d7641bd7fb878462 wifi: iwlwifi: mld: check for NULL before referencing a pointer
12c01de0a50560f3f7842b9aee613acec23e656c f2fs: fix to bail out in get_new_segment()
e9ce4462c3c5d249fba16b8a7941da8ef16c8585 tracing: Only return an adjusted address if it matches the kernel address
b0c7c919f47176e89fc1391ec1ce4f82745f7959 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
eff15eb0466287560af694b9a5b1cd44f1456e1b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
45b1dfd71ad7e69dbdd56b50ca23bc70cfd5935f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
31c9fad2aa994c67e0b57eb8d1216893fe09b49c scsi: smartpqi: Add new PCI IDs
c76b44860cde9967a994a227cd5d98b06ac7d101 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f1e165f390acafc38d8d7d07f725dcb1b679d62e wifi: iwlwifi: pcie: make sure to lock rxq->read
750ab17bdddfd74c56810210fc940cb8060ea65c wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
986cd20a532063ce3b200da4dc372ebe7b2acfac wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
a823a42e6fd81377d42fecc8de897429a1ae5e10 netdevsim: Mark NAPI ID on skb in nsim_rcv
605c266c0f983a472a4cb4425d6fe13249e9a469 net/mlx5: HWS, Fix IP version decision
8c177abe850fadb4239440a69965edc378dcd849 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
fba14b0ac08ad2ff083a96ab970d9aaf94ee190a wifi: mac80211: VLAN traffic in multicast path
1486d9335746cd47f2d1167d0df0bbfdccaff9ce Revert "mac80211: Dynamically set CoDel parameters per station"
f78faaa44c7a45c7972b8c53425d837bfd110f18 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
1daefb826f316cda3c1f9a3a494b605a605673f0 net: bridge: mcast: update multicast contex when vlan state is changed
dd9cbb4eac2d008ea732080b0ccb89a330038172 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
104d7bd4a0322a31ccbbbca6411e14202bba45ce vxlan: Do not treat dst cache initialization errors as fatal
27ebe4559d62f473d563792689b912cc4b59655e bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
68d6531ff6f9a09c035339374040851905def317 vxlan: Add RCU read-side critical sections in the Tx path
259fa5c61b0b46a4b0fab3c6ca6261d3a4086feb wifi: ath12k: correctly handle mcast packets for clients
3a2bf4267631e62b714910fb34d66300bb678d26 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
7c5cc0f14a8d9c4d03d2ad5fc07aeccc1a490fdb net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
a89ed072f6b16b361a1737248fd516055bf52cdc software node: Correct a OOB check in software_node_get_reference_args()
163c543b0b8a05fd09d6b475431c8b6eb98bd4ab wifi: ath12k: make assoc link associate first
9868c0cf1dde19f5e292aa42eea711a569109d9b isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
e8744ab6c0a370e50554e4d1bc709fe56c15831b pinctrl: mcp23s08: Reset all pins to input at probe
6e5602ad633d1a9b738510266a0160c44bfda519 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
15bb691b68f649590606abf5786c78b19f8c22e9 scsi: lpfc: Use memcpy() for BIOS version
25122c8114da51a0cb6a7bfad5fbc2517a896edb sock: Correct error checking condition for (assign|release)_proto_idx()
8d832c43630d81a86573d6520deacd470e9c96c3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d0a1e0675f5cc9e02eb005c9a511cf22ba36c20b ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
c7ca484b060fc1af32408d2b775eca8581814a09 RDMA/hns: initialize db in update_srq_db()
cf4806171d3098bcd842122b49ab8f0d7941f528 ice: fix check for existing switch rule
09706900921b417cb543e68bc05508b905e5c136 usbnet: asix AX88772: leave the carrier control to phylink
95566fdf385dff1f6be74ed012d847673a6c163a f2fs: fix to set atomic write status more clear
cf86dcef12c9133603a895172ae4ac810d7e7089 bpf, sockmap: Fix data lost during EAGAIN retries
eb00f5b72300cd1d1818a439cdb200f099d71b26 net: ethernet: cortina: Use TOE/TSO on all TCP
fc345645a306095529de82b4a49d0886e5a0eaa6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
91579377d65a5bb9d60f57f3fc5d2a0a61b40cb0 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
9d4a12e587492f6c6664f5d55534cb9afd8b6ddc wifi: ath12k: Fix incorrect rates sent to firmware
6c6a5cf2be9bfe2b956b95bd1b9656df13c19841 wifi: ath12k: Fix the enabling of REO queue lookup table feature
f253cab9ac35056b297a51f5c578272ecf70f54d wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
22ae4274a6b160a3b16e3db8b70ad49eba75754c wifi: ath11k: determine PM policy based on machine model
191977a0d746f1d84fba28ec3bcc193d56c61db5 wifi: ath12k: fix link valid field initialization in the monitor Rx
1f832d1717b25ec5fcf70ecece1af38bfc47ecdf wifi: ath12k: fix incorrect CE addresses
8f154e4db185407c94896e846bba5216d29c7615 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
12f69276e889435ed67480b7480b54bd7f4a993d net/mlx5: HWS, Harden IP version definer checks
dd6ea50004f673eccd3f6e98a58b2ab08b5dce51 fbcon: Make sure modelist not set on unregistered console
e39c3415eac8a634f784fb1b2ac485e9e6be25e5 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
e0727f5242dfebe85834f3eb8bf8174e3af6853f watchdog: da9052_wdt: respect TWDMIN
727489360ee7e137fb2d541916df16e410c94d21 watchdog: stm32: Fix wakeup source leaks on device unbind
0832276b531faf4bc4c0e6c83518d33ae9204892 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
312f424d4575c3e42aefbcdf02f229e3b8754898 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
4184996053582c618c80fdb79390ea8b52c6d858 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dfedb0c3d37715388dba3db31501ba0160ff785d tee: Prevent size calculation wraparound on 32-bit kernels
23227ee515dd8dce1dd59fb024044ba0cd2fca62 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
bf520edc61e1285bf7e5593492699dbde011bc53 fs/xattr.c: fix simple_xattr_list()
b5cd0bd903d96193e306c95a7d4b2c7a6ac509ab platform/x86/amd: pmc: Clear metrics table at start of cycle
ae2c9e0629c35e8a6069746ec98323fbc0eb4abe platform/x86/amd: pmf: Use device managed allocations
2366d192b630fbdd31ce1f7ced2e641e25ad3003 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
28bdc217c69192b9393a91577861844f3e01c821 platform/x86: dell_rbu: Fix list usage
09f86253a192d7843b8c5b3d10b37a6616946b6c platform/x86: dell_rbu: Stop overwriting data buffer
04f617828c94e8f1e06e41f2d718109cc6e81932 ovl: fix debug print in case of mkdir error
6ad11e3e6f5b81f8db31ad20da38a3b41ac1a63e powerpc/vdso: Fix build of VDSO32 with pcrel
12fbe3187ac316653c67f4df4c8d9152db6d4585 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4077759d1025765e7b402bf4ef222613ade14d6b fs: drop assert in file_seek_cur_needs_f_lock
03efad2d3dab77c825dd646cbb3f061ddb39918c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
e0e223389d934f2ee94496437a4bb0460b36c4a6 io_uring/rsrc: validate buffer count with offset for cloning
decc7f410b395be8571bbbf00643e8917cd6ae9a io_uring: fix task leak issue in io_wq_create()
e0e5b4f8b4f5b9ecfd3c4f91f11ce26639fc1761 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
cdecb389ddb562d8930f328fa464182d7d70ec04 platform/loongarch: laptop: Get brightness setting from EC on probe
9cbe8852fb21f25f78cdba7abcea31ce99d590ad platform/loongarch: laptop: Unregister generic_sub_drivers on exit
118fe9fbdfde74e3d0c114d32a874a52e72ce909 platform/loongarch: laptop: Add backlight power control support
8affccbe1bfbb6024ae92e3fe4e9facfb406121d LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
33c55647fd073f1929b8786f7bdbd81a32497bf1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
cd223156d18387d5c6bf32d62ec29d586281601b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1762675812b01f6ebb8c97b030352715dbd866b6 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
150a0332d1ae743e2d8794f8dfac0d3844dc3929 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
5e221c5562aea0052c206bc79f5138864f65aa09 jffs2: check that raw node were preallocated before writing summary
48a44c57d63529d1d65da4510bfb83f308c89804 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
81bbf439420509d14e12e4ce5bf30cb657b9d62e cifs: deal with the channel loading lag while picking channels
61daf5f04d35c756555c4adb212977e1fba3f791 cifs: serialize other channels when query server interfaces is pending
29fc7de00767ea599e2abb0aa65e6baae2057276 cifs: do not disable interface polling on failure
6b027fdbab2c270942916cd9a0d6df272ddc2445 tracing: Fix regression of filter waiting a long time on RCU synchronization
b82dcdc33ae7facad389635dba682ffa92d3da5f smb: improve directory cache reuse for readdir operations
a19cbd28d73bec7aa91689c28c95521aaccd32f6 scsi: storvsc: Increase the timeouts to storvsc_timeout
637a820ab1f5d765e0715c6c7ff563d77b3a727f scsi: s390: zfcp: Ensure synchronous unit_add
8600caa4ad6aa514cb7e2fd064dcac473026bbc1 nvme: always punt polled uring_cmd end_io work to task_work
98d1f54864c4a601921f856e47b43049201e411a net_sched: sch_sfq: reject invalid perturb period
5039ccebc119a7cb68495e388c154ef1a248fb23 net: clear the dst when changing skb protocol
cdbc4726130fe248a22087c56db95f6f0336150e mm: close theoretical race where stale TLB entries could linger
6433b05a80f612bd2fcc814176e78d441832ef47 udmabuf: use sgtable-based scatterlist wrappers
12bbbb6be04e88f001fa715aded5a8683a023dd3 mm/vma: reset VMA iterator on commit_merge() OOM failure
efc1a2a9aaf987e44ff6f5dba362ba8d6625c073 x86/mm/pat: don't collapse pages without PSE set
dc833867dc0553a71a2d3263fc6a51d3bd40cdc1 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
2e52aaa717f25ecb93c1b6c4e5238369435e783a x86/its: move its_pages array to struct mod_arch_specific
e3024cb5721cd3bf41c4afa6befe2afd2320c5f0 x86/its: explicitly manage permissions for ITS pages
86b590e70d2e89e53d53d4c729d111ebbc356ec5 Revert "mm/execmem: Unify early execmem_cache behaviour"
e9ed98eb9caea07c1ec3ccafbccce9b708bfcd0a x86/virt/tdx: Avoid indirect calls to TDX assembly functions
d54f1e1a3aaf0c21185fe427b64cb8a811333d66 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b7c796b721a37416448caf861b8cb0d7ef7f936a ksmbd: fix null pointer dereference in destroy_previous_session
4fce34527f7122a3137503cb759e5a91e6c97b3f fgraph: Do not enable function_graph tracer when setting funcgraph-args
d6b7eb74d0753ad934526eb96a8f61c9fe233837 platform/x86: ideapad-laptop: use usleep_range() for EC polling
cc9e13e597699be8ea88c5d772d40a936a9c5b30 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
21681620bf4d5fcc56df9d21ad936f3b8f0b15cc selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
81861b2f6a0ee6ccaaf3adedede4d181802fb78b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
cdc59a773869cd27a759bef5d3e3e2ab5e7be288 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
ef801285821d988c439577c2c1cdcb9adb508b3f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a70a52a7a1a436e2a26c7a4bbf25e59dbc5676ed drm/nouveau/nvkm: factor out current GSP RPC command policies
d8bdbed45b1615ef3ae202dfc66e9471faab71c8 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
36446aee3fadfd485030043bc584bef2a7f4a74a gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
9044a372c88fe8828264f21ff59ce967099c760e arm64: Restrict pagetable teardown to avoid false warning
efadc695eb12f141466032fceb322823ded94f57 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
890ca85fabde72272253dae2f0ac82e05e3b93ba ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0a02f85d708b7b64f45c31691692b377d445a4ad ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
4b9141cd411445009d8475682ba22fe4b5ca16fd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
348b58e6c69db78af319b2e4517b39395a2b8de4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
8247256b2e7d9c39b14c753e652804bc9440147b ALSA: hda/realtek: Add quirk for Asus GU605C
0fda51e1f72c8d93df0a7566564054ebd6c027b5 drm/appletbdrm: Make appletbdrm depend on X86
a3f6f1db5d68ff1dd9742e3c5e65da40a125aa9c mm/madvise: handle madvise_lock() failure during race unwinding
1e124dbc6006071d30927d4bc8935bd7c2513fad erofs: remove unused trace event erofs_destroy_inode
63f0441892448e232dc5751d3ce7d51ff244b219 nfsd: use threads array as-is in netlink interface
7fa1d142efeebac10e84cc97af71685f39f68fb8 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
840b9edc476ec04a23f8ef9e3e31f96d252047e0 io_uring/net: always use current transfer count for buffer put
f7804bbbfbbe6adaef0d86fc6ce7a43a4625e75f drm/xe/svm: Fix regression disallowing 64K SVM migration
2c942752ece204d639100c88c4fce91f67e2643e drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
2a583d8fc305a255c4b7726a884362a6cafe9400 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
c0aaae05f4e302d1fcc4aa1572021b2b8cce3caa drm/msm/dp: Disable wide bus support for SDM845
1660f437944c01568bd4bb7d924f10f41a8c5ecf drm/msm/disp: Correct porch timing for SDM845
081b4e60d33712da626248aeac7ffdbca97a2304 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c91bf006231b30c6091b74837bd5bf3a25d6931b drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
51a0f270e0184d1d06626d70a0fa896efad5658f drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ca24955f5a8a2ead7afcb617b849bbbdf95ff51e drm/ssd130x: fix ssd132x_clear_screen() columns
350c2dc6adfa00da9fb6036f44c3a952e355b8e0 ionic: Prevent driver/fw getting out of sync on devcmd(s)
083ea82e9748faa177a22a98020290e9bf56769f drm/nouveau/gsp: split rpc handling out on its own
fdb47e9a4b7c6d60beaee2df6e71215d98bc1e1f drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
004d0990f76bdc1f8128be8c92f0046376c53cfa drm/nouveau/bl: increase buffer size to avoid truncate warning
8c0a988390b09ce61d9421fa7a721b7477286337 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
091ea75c5dd309277fa95264dfab58202cc8bc85 hwmon: (occ) Rework attribute registration for stack usage
ae140a4ef8e09932d0608dac57709bad8f1bd5d0 hwmon: (occ) fix unaligned accesses
a44280e59d26b175c2d0bac6e994472058adfddb hwmon: (ltc4282) avoid repeated register write
28051f0930effc2a410dc88a17ba730619024928 pldmfw: Select CRC32 when PLDMFW is selected
bbc887e4a00e02bc45d5902f8270531ec3927396 aoe: clean device rq_list in aoedev_downdev()
8d2ad6508a6bb84072227692f319f9e8ed91a7e6 io_uring/sqpoll: don't put task_struct on tctx setup failure
49e504529a7546559a5a2d6e85f458df18c323f1 net: ice: Perform accurate aRFS flow match
16f5eeacdc7e005fbcd3786926058d5e3f5dca45 ice: fix eswitch code memory leak in reset scenario
7d0ac9846eb62b4029059b1704d8490f17b6ab23 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
fc665e304b107eb7db171da0dbb4d48fd9bd2ffe workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
06a998bd67b5b8ecca1d41c91b50061299d56eb0 ksmbd: add free_transport ops in ksmbd connection
2c9a485811760c47f84d894fdbf95e7d7cd11fd4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
8d83871acdb587ab8c3d0af944e5a773a803587e net: netmem: fix skb_ensure_writable with unreadable skbs
58ecfd62a1cad06d7d37142a54f717761fd8d302 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
02d50586cb36e167e9927add455946c2d3029647 bnxt_en: Add a helper function to configure MRU and RSS
cc0654364983b7cb363b69173ebfe1effc928f9c bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
78893ac8c77cccfe961060ae9c339618b70b70ba ptp: fix breakage after ptp_vclock_in_use() rework
216f5e8bb90eabe045eafb2c39fa712e398c22ba ptp: allow reading of currently dialed frequency to succeed on free-running clocks
ffb763339ab15de7ca6a2d3c2047982088ddd79d wifi: carl9170: do not ping device which has failed to load firmware
552f0362722ee212da61d585a67716e6af2c4e5c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0ef3f40ed1a56284f9eebff7208ff90e3ccff736 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
00b5e4b65816fd10a24cd78340169b8c67d1ea61 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
113b44865f5816dd4f2ac551814c514f9e45bd56 io_uring: fix potential page leak in io_sqe_buffer_register()
bc3a413ea7cf86aaf5f63ee5f3265689900373be drm/amdkfd: move SDMA queue reset capability check to node_show
00bfa791266dc3fb0bf9b5e084f064e9b7197cb3 Octeontx2-pf: Fix Backpresure configuration
f82efb18e66a698a16e87dcd6b757d1e12980a0c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e5c916e942a5c013f27fb0302fda12257c4400f0 tcp: fix passive TFO socket having invalid NAPI ID
6ad9cff0a00583e5c29277e82dea69e584f6adcb eth: fbnic: avoid double free when failing to DMA-map FW msg
71c0fbdb5d932d05bbbdbe50e47dcc2f9c02bac1 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
b7dd9ccc74aab08108292a59e4f1fcd473e23c59 ublk: santizize the arguments from userspace when adding a device
f7d05c60258d75e659cef01163282baa31bc550d drm/xe/bmg: Update Wa_16023588340
3ed5dabdb648f9ad9ee8d6e9606fadbb755eeb27 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
765389e6ee0c32f9a36b7d1172598602b6e13ac1 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
7738ae41f117d25e19f6cfe646282a3997515ebe net: atm: add lec_mutex
94457a93736328979cffdb1ce967e3cce5d25cdb net: atm: fix /proc/net/atm/lec handling
b432bd292910fec736554e97f0fa121f65942902 tools: ynl: parse extack for sub-messages
3d955629f7f485d6b011cd5c7b98b6440cffa1e2 tools: ynl: fix mixing ops and notifications on one socket
43751c70ffbfc77146d2b35c87b22c3d1ef77772 KVM: arm64: VHE: Synchronize restore of host debug registers
7a9bc1ddbef846a213652892e731862fa19d3eca x86/mm: Disable INVLPGB when PTI is enabled
f66f0e282e96983058b0821b6248e3ef009f79ea EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
a5002c1455ee08777270c702330f7b065ad0c488 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
2414e004237ce4d122c6f5e53dd799121d522f3f perf/x86/intel: Fix crash in icl_update_topdown_event()
3728daf34d0cc2b1083766a11291eccd7742c267 smb: Log an error when close_all_cached_dirs fails
4418a84d3fc5d08e229e2282d60feb8dd32b484d i2c: k1: check for transfer error
f40bd23f8d8eaa247fbc6d7e667a1f87a59ae65e smb: client: fix first command failure during re-negotiation
25487f6b706eeec5e43c9fd1bac1d93081b2a614 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
155f65ec8c8a9ea6a509cdbe11add0c9d8bb6ce8 EDAC/igen6: Fix NULL pointer dereference
8ad31cc0105a21d89b691e74d3085efb618de2d2 x86/its: Fix an ifdef typo in its_alloc()
c8cc1dc145fc152d304c8c337e8ded909e7cd075 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
21f438e68329b54a5ee0dd16004a2980815008a2 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
5158ab47971bc13cebc9c57e79efce8c636ad8d2 Documentation: nouveau: Update GSP message queue kernel-doc reference
0a85fbaf05ea4caa35ee3b46509fffbd7f27ee40 perf: Fix sample vs do_exit()
c5938cb6b3e6a2fb4d53d1816b2e1357df74a506 perf: Fix cgroup state vs ERROR
1daa3d7b8a22c0c90cb72a10b3bd9aa3441c04b4 perf/core: Fix WARN in perf_cgroup_switch()
0a716ad2aa0f06ba62fc0cacc77802ea08a1b6eb arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
3f22f8508f06b23db9572fff3a15604884f78dca scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
29f11dffacb8c4170b8be92bac677748d74d403c RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
15dfc1d8d706c93020e0181392c321ece542f7d0 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
d4a95a8294aa789153f6ec33a3104d8065e228a9 gpio: pca953x: fix wrong error probe return value
1a3392a338bc8febac99c3f4bdbdd0bfc2f920a7 perf evsel: Missed close() when probing hybrid core PMUs
f6d829a1352fa7ab75f4a3dc8482e95f9fa1837e perf test: Directory file descriptor leak
4b58c22e8f4ed9b2ee9e4396de8d399eae1d7806 x86/mm: Fix early boot use of INVPLGB
43131e820c3c088237fde467a65f242bd2ed2487 mtd: spinand: Use more specific naming for the (single) read from cache ops
9c2faf3b7b440b244a9504e3768ebf110c535700 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
425a37d31594970e5cea6c29f1870ca1828cb309 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
96bfa9061fafcf6e81def2852a594aa2fab08021 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
4d797153db54e77d4b13fcf26ca420de9b209840 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
5164c8ebf5094951892eefdd480ec841415c976f mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
29eb662e9259c4c2f5cf1d9c8f0ca3c475122871 gpio: mlxbf3: only get IRQ for device instance 0
1558b1353f09f1c1fe1f7951a968c85af8337aee PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
536ccdaea5ef82c017dcf61398bd737a10f6362c cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
08fc39ab89117420e443184cdec81501400c068d erofs: refuse crafted out-of-file-range encoded extents
3ea40ef8098906452db46df85db0aa46ec2eb864 erofs: remove a superfluous check for encoded extents
2756d5bd3a926f0ec02af701e6d3c455ad76ea97 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
0e4c88a0cd37e785c1dbe6b9a9394d649a77cab4 Linux 6.15.4-rc2

--===============3962273007689626826==--
