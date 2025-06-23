Content-Type: multipart/mixed; boundary="===============1757873371135882152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:35:25 -0000
Message-Id: <175067492503.2840568.6568289249403451096@gitolite.kernel.org>

--===============1757873371135882152==
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
    old: f9fe73dd720196c88d256943a45f378f16203d16
    new: 29638d10fa2d4612bf9abc7e2f56300ac6c836a9
    log: revlist-f9fe73dd7201-29638d10fa2d.txt

--===============1757873371135882152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750674957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750674917-6615317fe205413aff4780d6104193a19efc0dbc

f9fe73dd720196c88d256943a45f378f16203d16 29638d10fa2d4612bf9abc7e2f56300ac6c836a9 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZLg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ScP/00ZnnbdL5UcvwoAb3YQ
qEREEHMu9THPd5gadR6OdG5des5+HPAZ0B+dFQpoFrVBnz4FOBkyYL22EcwIY9CC
7iLjNxVDnCq+D5hYGBwUfpmN+Cq7GB7iSXJEpyfznYzZsWxz5wWaSLnIROejF4QZ
VjkGjlTg5/KK7w59Wc0SVRMqvkPnHtEJ08HeoFEbuzCoxVtUYj1cMHtBuMx+sj7B
Bq6dwqfvaoLwEAgct7qwc+Yq47Zn3YsNl2vzhM1ZX8BkyhSHuxalUx8nYofGV/Xo
/aLkhlsym38R+7/EQVcdwZn2EvCtbyfkP5Q0s/R9doJkTP2RvTtqgxJT1dsWDEjR
eCa1pH0jx3Rlw4GpiOzVScyGYdJwo5OzDdYbQfIrdtQNXbJZC6JBdm2m/I4Wn6fu
Az2muC0q+Einb0NA98PmLgGFVJeLQDLtcPvtza8Tj8tLmeFaxGwgf30SdPCbkOfp
X02N1DRmwUNey/0cex2j/SyG0nXrOQHx5ogZLzqGlY797NbR3+K4D4uDnQScpy5v
tRJaygBxqBk4FfYTaD4X1P8micvGJTsBeT8MCEYjnNv0EJa3jAaiEVY6J23qd1gx
3aYXFcjA4jyfvJk8ZvtRnWbLuOxl/6IA6RrgpFBQK6WrU+dPpRcOBRQB/TjHJgQ+
e9Gaisucw/KO6pyGalpgfMlC
=Aj8c
-----END PGP SIGNATURE-----

--===============1757873371135882152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fe73dd7201-29638d10fa2d.txt

f3d4a31e01ca64267d66a3748b334f117a8de743 alloc_tag: handle module codetag load errors as module load failures
fb3c2bc276eb38edf3af01e89c7e4c678cfbcce2 configfs: Do not override creating attribute file failure in populate_attrs()
dad70e34f259fcdd4b91654424da09c786aefa90 crypto: marvell/cesa - Do not chain submitted requests
9f994f5436712c499f36c9e3f70316e0da7f8108 gfs2: move msleep to sleepable context
3acb522af0ecb85c5b0381d7bb65d8f992e539cf sched/rt: Fix race in push_rt_task
c36289fd99e95017ed1c2f15440b10173ceca04e sched/fair: Adhere to place_entity() constraints
86e23d68a97d7bdec249dbe3dcf1dba6fcfcc75a crypto: qat - add shutdown handler to qat_c3xxx
bb9c6cbd9ddfdfd25cc2c05cc3e6336af98aa28b crypto: qat - add shutdown handler to qat_420xx
d253857e915736830ac71646049f9b4a32b67bdb crypto: qat - add shutdown handler to qat_4xxx
9f4a08beb12cd385a52917e24e91c314999f4668 crypto: qat - add shutdown handler to qat_c62x
f8f3999efbc2e5276cd904afa47ea99c8e82ebfa crypto: qat - add shutdown handler to qat_dh895xcc
6b696e72fa849f4bd148f7138f8967f0ca7f0ed1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ee7d0864cd1acda574cb225de7c0b90c18a5f4cd firmware: cs_dsp: Fix OOB memory read access in KUnit test
1bf85409a3be130d05cd0e834eac618de0aa465d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e3cceea8bb13697722bd0bacd21e62dbc81307ff ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
bcef6b4de64c1a62060370c2ebb0ccc75b424ae7 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
dc78485fff9f6409142e7ef7309d138421eb4634 io_uring: account drain memory to cgroup
c5467e803b55aa12ae854016312e8c66fc2f3380 io_uring/kbuf: account ring io_buffer_list memory
17a35792d350a360164ebe361691c9f1b4d8df35 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9ca143e44a306bee034c915d4dbbc69bf3186703 powerpc64/ftrace: fix clobbered r15 during livepatching
0d7bc523adcfb51f82e943ff9a4b6cb08b8b773d powerpc/bpf: fix JIT code size calculation of bpf trampoline
899381249f317b30c98d9d03f027d5af641c451a s390/pci: Fix __pcilg_mio_inuser() inline assembly
540295e572a6565490280014483547805661bd24 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ead13d86f8f7c2573fbc1e3fd563a0f83df75344 s390/pci: Prevent self deletion in disable_slot()
725c14b85fa943aaa57d93252b1fd95523faef90 s390/pci: Allow re-add of a reserved but not yet removed device
b6db5f378314bb6c54b05baf5b42d6e86f73690c s390/pci: Serialize device addition and removal
72103d459c52568b5998d601f7cfeffe8f930efc regulator: max20086: Fix MAX200086 chip id
668018ba636caf54bc083bee43ec3404b9a91d0d regulator: max20086: Change enable gpio to optional
e681e922944e9439d98feb89d71a3cc30f055f81 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3a91d2b88691e796f74520bc246614fe7bc2685c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0f9f8c80ab85a47c505dcb2522320c0c10eb3e25 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ac1c2985345e1328528fa78a3745ce16c9c39720 wifi: mt76: mt7925: fix host interrupt register initialization
d981c7f44960ef2040ec937b78bbf7559112c118 anon_inode: use a proper mode internally
9d1e78027a8c65fb0e10db0dc8c4f408bc9cf4fe anon_inode: explicitly block ->setattr()
a7c94fc2c869fc3ffdf52f6e9ee2154100152405 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
5cce66ae1b0bd2e8b90502ab8f83d66088d659c7 wifi: ath11k: fix rx completion meta data corruption
f0fce59438b102d5a60dc04aa089fb1b0e1b520c wifi: rtw88: usb: Upload the firmware in bigger chunks
bbe740733233bd5be1f15e80c5d92fe64c8b9b04 wifi: ath11k: fix ring-buffer corruption
1a88ef0d0899834ebf47390ba171be1eb7fb192d NFSD: unregister filesystem in case genl_register_family() fails
451ffe007a330889bb42258326af390e5e9af494 NFSD: fix race between nfsd registration and exports_proc
e9feb6b79e0f96b1751f655609cd23a7edf1552f NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
2f5b78daa35383ccaf90f1841d6cd5b8d6c0c0a0 nfsd: fix access checking for NLM under XPRTSEC policies
488b39ba91427d92b1716b37bb7a820d3ef524c0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5d44e1c49b5a9ee2e100c71083ec1d12b7ab18e9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5ea1ba9d6dcde3c8a543aab29fbcd04290e37cfc SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ab72c4904561e97ca7711ca9bbe0904064df80c5 NFS: always probe for LOCALIO support asynchronously
fef9662c268fe18d828ea6f51f71239c9757c744 NFSv4: Don't check for OPEN feature support in v4.1
69d99e892811a7f3ecb63a04d358a87191e30ed4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
181159ef10cc150ad2678b0d04fff9cf55ce4005 wifi: ath12k: fix ring-buffer corruption
5a68d624eb82bbd82106c954315754d605aea6ef jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b23d45f4618d767fd70a03c99c7aa970dc08266b svcrdma: Unregister the device if svc_rdma_accept() fails
d4c168f9cad0e956ec5c240072f82c0ab17bac15 wifi: rtw88: usb: Reduce control message timeout to 500 ms
900c475bb3a475b7a08edc5b0460923fae788701 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
dc95ec7531ea076e0e0179c0fa89a0767624f8a1 jfs: validate AG parameters in dbMount() to prevent crashes
d9eeffae7e6af4abd29146c19ec5db88f4b02497 media: ov8856: suppress probe deferral errors
48a2d2962cd5a244817d20ca6c4dc0f669d8b946 media: ov5675: suppress probe deferral errors
152ee8fa7adae3adccafe7f65bb94ee0dbb863dc media: i2c: change lt6911uxe irq_gpio name to "hpd"
3f2992bcaa4bffac03c0aa06c72fcbf6a62fc49c media: imx335: Use correct register width for HNUM
7d7a241709c4868d827ba3952aaa45b65306cecf media: nxp: imx8-isi: better handle the m2m usage_count
b505f9073020b9e0881cc587c032f194a92222b8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
3c6a1c41c9e3fe8d82c9299e4bac40f8373b7b06 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
17ad2edf4470cb991dc0d3e07354294739995547 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
cb7177316331cfa92b335aec2f524e05142a8482 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c32e53ea144ff8081d87029c77d52bab2ea999a6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3ca6128435825b03f94dbb8aadeda367b31781a7 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b1cd11c826604af9d12b8824e624f2d2bf5ed2fe media: cxusb: no longer judge rbuf when the write fails
095e49fc5ba253d6787092fbe57adf692f0f7b24 media: davinci: vpif: Fix memory leak in probe error path
a87115e0b3efa9ab4059f1a21c86ac8ae317f7c3 media: gspca: Add error handling for stv06xx_read_sensor()
b61c19cab5eb7a60dbda4a7b3c6212c9cfe643a6 media: i2c: imx335: Fix frame size enumeration
a8eaf431bc691da938cef2dbf20460b042809bd3 media: imagination: fix a potential memory leak in e5010_probe()
c6696ba18d180beb026b99bb56fd1fd74869c83c media: intel/ipu6: Fix dma mask for non-secure mode
af5a6b94b8eef6107c4b9313a811a7a8c28ef7c5 media: ipu6: Remove workaround for Meteor Lake ES2
f5725a856422bdfc3af58df9fcfdead12dbcceb4 media: iris: fix error code in iris_load_fw_to_memory()
a63dc95dd47ec5719a9a776a2dd6172843849515 media: mediatek: vcodec: Correct vsi_core framebuffer size
22da37976938187d68975bfc0299613a9754eb18 media: omap3isp: use sgtable-based scatterlist wrappers
e6206b7b813cac48bd9c8d2f889ded75f9e11ca1 media: ov08x40: Extend sleep after reset to 5 ms
92ffe3f5cfef9ec590d1604a542c6ebb63b6e36b media: qcom: camss: csid: suppress CSID log spam
c39b3eaea81c6199ccce7c55b419d7a723a5cef7 media: qcom: camss: vfe: suppress VFE version log spam
c97b40bbc5bd1c9a4c50fc25c9d631e89bdcc07a media: rcar-vin: Fix RAW10
579049a0f9edd3d05e3f0f803d444e70f9cdafa3 media: v4l2-dev: fix error handling in __video_register_device()
4ad7357beb63bd80f6bdcb93191d60abda5ab9a9 media: venus: Fix probe error handling
971590cc57aa53c1c8f528cf3fb7ae0a557511e1 media: videobuf2: use sgtable-based scatterlist wrappers
b8a46860e3e5ae67cc476032aa2901845c1b3488 media: vidtv: Terminating the subsequent process of initialization failure
4692579914a89ba0a9a55025b258f269f939bf8d media: vivid: Change the siize of the composing
297bbd910f188a01772c828a6a87ce49a6f71864 media: imx-jpeg: Drop the first error frames
7b45f01c50c2f81881a6f86e5c770414a12133d4 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
68dd11a3c8ca3772e975a23f71c19c54bd14bd67 media: imx-jpeg: Reset slot data pointers when freed
aca10d8a2c765c2485a86cb3951fde84bf864bc2 media: imx-jpeg: Cleanup after an allocation error
103c0b9406e7c66cf24ff8fce02d43dde88decf0 media: uvcvideo: Return the number of processed controls
93b96e6182ec85abecc0617b010a08407418456e media: uvcvideo: Send control events for partial succeeds
a4d7f1fba6a3bc74a99c3ea89c32807d574835d5 media: uvcvideo: Fix deferred probing error
b1e1d4cd5b82262d6e27c3f4c7d4115f792e8f4e arm64/mm: Close theoretical race where stale TLB entry remains valid
1c3288109851ceee4a9d0d886f6c9d83e73c1212 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
8019bea4b2f37bd83bd946254bce845a3fcc9922 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bb4bfcbd37a06871d932396a09a226a5d451373e ASoC: codecs: wcd9375: Fix double free of regulator supplies
e79eae4487481d8680fc38d79fb31b67c3317320 ASoC: codecs: wcd937x: Drop unused buck_supply
5b06d80defc2ed213df8b55b89e2c79f16a6f3f5 block: use plug request list tail for one-shot backmerge attempt
25f2517b71950f0314a6fc5c98202124bd854647 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
1b14da404dad38bd1df9d4a8131a476a176db6c3 bus: mhi: ep: Update read pointer only after buffer is written
fd0d3264f08ccff9e83875a135fc226172f421f2 bus: mhi: host: Fix conflict between power_up and SYSERR
1e0ccc51f2268b30eb5a432a7aca74766ee91ec8 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
514a4071aa423ac6a4a8559258d1ed886fb66744 can: tcan4x5x: fix power regulator retrieval during probe
5e6b90f4c64ab4d98608a024512aa7fc85195548 ceph: avoid kernel BUG for encrypted inode with unaligned file size
7c811555906a85926af0df8b4eea0b1de969b9df ceph: set superblock s_magic for IMA fsmagic matching
c3dff03cb42cf154a891f3496ac088d5abc2f699 cgroup,freezer: fix incomplete freezing when attaching tasks
61e7beace3e1f94fd5ec51f1e5a69f2961057ee9 bus: firewall: Fix missing static inline annotations for stubs
b4fed000524fb73f427a71409c3208a9e6e944e3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
13838a4523f6db8fc2733cad760d6752dc04d10d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
e9677c199a3e66154a3deef205c4e599914553b3 ata: ahci: Disallow LPM for Asus B550-F motherboard
dfe4f8b69004f080acf72ec1af5ec2e8b1f8c590 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
10e0205af9c090feacc11854b2ae6a3a699cb6a3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
73c96c473d93985608910dc9295024f5bddd53b4 ext4: inline: fix len overflow in ext4_prepare_inline_data
77e14ce1a2a4500418b3e8e3a3aef1483b51a5bd ext4: fix calculation of credits for extent tree modification
148a9aa1dbd3a4b1aae36871fc3e78e59ed55402 ext4: fix out of bounds punch offset
5298ef97ce44dd295fc8fcd3b27bffdcdbab0fab ext4: fix incorrect punch max_end
8b4b2f96cea2a536099b531239dd84c1596e324c ext4: factor out ext4_get_maxbytes()
4ebab3dc21fa516ca7cae23c9a94d049bd8166f2 ext4: ensure i_size is smaller than maxbytes
2d36ce5ea4bcd2e01b5c6919ff443d10d317e89c ext4: only dirty folios when data journaling regular files
166efdac647d2bd5bf1506368ebdbd57019d3a18 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5737f46d295513d1e56cf57ddf7759fed319da01 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
654a33812911713e48f87d7568ed9064758aa08b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4ad01faa237a90c9e0b25856cdde13ddf32db7e8 f2fs: fix to do sanity check on ino and xnid
6881ab8a9ad4ccc9375784d61b4f3ca38520a9b1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0aa10348adfdff7c68f08f08ede691cd2300e56a f2fs: fix to do sanity check on sit_bitmap_size
8117f84fab07b1acb7b398e657358f54e689a68a f2fs: fix to return correct error number in f2fs_sync_node_pages()
8703df1ed5edae61c3499ab40e1567dd85ef497a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
cd9f8321a3abbc220f6f1116bfbe041ff0bdef59 NFC: nci: uart: Set tty->disc_data only in success path
f5f4d8a12b32843f9803300b868b85ef12be7d65 net/sched: fix use-after-free in taprio_dev_notifier
656ef2ff8a5805306843ce18393817e22fe78e6c net: ftgmac100: select FIXED_PHY
1ef530b9d7db753451f2fb41d3e4be29bb2ba7df iommu/vt-d: Restore context entry setup order for aliased devices
1aa1a93788a638f1b4561d97d7988442dff65932 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d1dbb708d15e709d1126bba2c930ba7d45da91ce EDAC/altera: Use correct write width with the INTTEST register
2c20e18268158d8bfcff5ccda91f7bc61406d867 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e3c3af3180e46fa46ee800ed32f06464739ec9ce parisc/unaligned: Fix hex output to show 8 hex chars
8b95327b2033d49071362556e7f288645cf08e5f vgacon: Add check for vc_origin address range in vgacon_scroll()
d4cc5334e2c29d697c2fe1d80cc4efdd567a08d3 parisc: fix building with gcc-15
1d1514f956ddd0e0963c405dea561442ee381902 clk: meson-g12a: add missing fclk_div2 to spicc
d26a002f0b75d7685889a09eb379e42439b4c694 ipc: fix to protect IPCS lookups using RCU
11f778f3775cf52d633f8e277b74665ebb1f90e5 watchdog: fix watchdog may detect false positive of softlockup
9f893320feed744fb73af426b62a30ac1db5f415 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f4bd9fd073ffcc6c078f3d20f1ee1a5c90ea0483 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e9f1d5e3250b621aeb3edc663c179920ffcd4dee soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
0cd3a904b5f4ddcdaca98c2717e97e02a126d1f1 configfs-tsm-report: Fix NULL dereference of tsm_ops
0745c916a1c5fc08b9fcd28342ae8a89b6a2c2e2 firmware: ti_sci: Convert CPU latency constraint from us to ms
ab1794e3e47d1918317b867bd11d3d8938a2c375 firmware: arm_scmi: Ensure that the message-id supports fastchannel
2a5349861015bdb1e837299a754c547482489e70 iommu: Allow attaching static domains in iommu_attach_device_pasid()
7330f1c5b7067f63a9b14f2ab67b9d0a2c1b812b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1e862bf93af00108ab70fe41d6bf1ac778eab66d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f37ae08fa709a0e3fa80af1bee176e2e5f32ad09 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
8a83e1a7dbe96870419b299b7f304d932e525d04 KVM: VMX: Flush shadow VMCS on emergency reboot
dea2585af10e3eb1cd403bc26ad26a8f2381c181 dm-mirror: fix a tiny race condition
ed6776a2642872d0e777a9fa0d0f80b0c432b922 dm-verity: fix a memory leak if some arguments are specified multiple times
f7c5a68458be845894122de357da4024319da4d0 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
878f734c05c0b864fde700dcefa5d893cad51f60 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
5e77180a57d2edabbb3b2a2c73eb15d8028ff298 mtd: rawnand: qcom: Fix read len for onfi param page
4c9c2dfd4e60f5739d7fe4336490d92154928902 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8ddebd02dfc255ca221c7f4791fdd3ae4d832731 dm: lock limits when reading them
554035c7217b1473f67d5278cb3563369308b133 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
b5f3f8d4656b368e94843f96a344db0d6d7cd418 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a4c2bccfcf8b3ac14a899eca6a2e7fa9dfbe9abd net: ch9200: fix uninitialised access during mii_nway_restart
6f6e156b812a6e957829853e29131366bc84da96 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3a9ff396acb6e52b55dc77b221fe78eefd47286c sysfb: Fix screen_info type check for VGA
b30d5c62934f8a60524f2e1737c8228304db11df video: screen_info: Relocate framebuffers behind PCI bridges
b64eef49646f322681d340125de062e28c107a44 nvme-tcp: remove tag set when second admin queue config fails
14ee0d2e331a9d1e6928e3d2b50f01a65f4eeaec pwm: axi-pwmgen: fix missing separate external clock
c407d1078edd52de461e1e5b87890e4f9c66e439 staging: iio: ad5933: Correct settling cycles encoding per datasheet
29859bcdc27eea527e9663a2241fcc37e8713476 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4e5b6133871e0eeec8af592b396f35501944725f ovl: Fix nested backing file paths
400bfe2fac0629e0a4c667cd776e01c8e6c70b99 regulator: max14577: Add error check for max14577_read_reg()
ded2bc3f0a2a0ae821719e99fbfc7282df6012d2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
5a36f183c259663e20a7a5515bcb5bd97e59fc11 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9f6260148c24bed5adaca82598a64a27d838692f remoteproc: k3-m4: Don't assert reset in detach routine
69f3ed21bdc0a505128d693fafa14969974858a5 cifs: reset connections for all channels when reconnect requested
a8cc9e048a43d967df4c1fefd5f2890de2677800 cifs: update dstaddr whenever channel iface is updated
651ecaff41aaff821a842ad0c2107f3838cc8d02 cifs: dns resolution is needed only for primary channel
ffc25a1809a8f30a8f1f984ef0dbb35cf5abf021 smb: client: add NULL check in automount_fullpath
ef9dde7bb0ba9df9c94aef5e0230831a8097e763 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
90a26c216b784e057b78d0ddd1d79d1827f228e2 uio_hv_generic: Use correct size for interrupt and monitor pages
09cd52b9dbface0ba219a2d154c404d98022d0c0 uio_hv_generic: Align ring size to system page
867b67c8010f2d31638d6717c29e29dfc94be63b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a5c598fd13a6c0aa573bfd757bfb4c34a2c24b03 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
be8069c88f1cb0d6dbfe71fb5ab5ddfc558d8053 PCI: Add ACS quirk for Loongson PCIe
c7377f5f363e7b10d05d35a27d9c184d71541409 PCI: Fix lock symmetry in pci_slot_unlock()
3c1991f5c85a99a59fda0542493eae14535bd9ac PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
b220a4decec5610a419a5ab891f12db83c37d7bf PCI: apple: Set only available ports up
e19c0143786e41ff23fbf67a325c6d0d693e3e51 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
687019fb594bb19c5105ac600a97e74722b07f33 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
92d03959492ea47843355adabbcbcf9179e6d4d1 iio: accel: fxls8962af: Fix temperature scan element sign
491ea8f7b8a277b4d2c9b049d250577ef1b0cf59 iio: accel: fxls8962af: Fix temperature calculation
a8e7956c10941666475707b8070ed77b8d506864 accel/ivpu: Improve buffer object logging
adcd093a7b04c359608187fc6a6d6f238ae76d7c accel/ivpu: Use firmware names from upstream repo
37503c2b18ec017807eb85acd64bd512c5e7e350 accel/ivpu: Trigger device recovery on engine reset/resume failure
e433839b5c664a14de0aa2b477e88e82407e6770 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
e1f5a7cd32348e652147a3f514ac93559007803a accel/ivpu: Fix warning in ivpu_gem_bo_free()
1f8e6a117afb82f70c712c158867351803042798 io_uring/net: only consider msg_inq if larger than 1
efcc24d49d4f83946f4b1f29734eb2ab867e5b72 dummycon: Trigger redraw when switching consoles with deferred takeover
cc21702e2f9a439ffd2b393015d124a7b708386c mm: fix uprobe pte be overwritten when expanding vma
5dcfcddba70cb5cd782bc6d52dc197f03c0ebc0a mm/hugetlb: unshare page tables during VMA split, not before
dd660c5a104cc9ce2d476c077b4e65792041f3d1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
cb677c4ccbb8061cecb76cc47e0b51ca0433d8af iio: imu: inv_icm42600: Fix temperature calculation
e90db376489def82f35e9a0aa57d12924b87d80f iio: adc: ad7944: mask high bits on direct read
0e111a152d33412726c18490d4c1c47f15421eed iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
b739b6163c9e258f5f21bd9ca6aebd150a9cee92 iio: adc: ad7606_spi: fix reg write value mask
9aab799f136e700389689a4b24066e575c672a39 iio: adc: ad7173: fix compiling without gpiolib
215bed9b85483aeece288518762ef8fe1248f1be iio: adc: ad7606: fix raw read for 18-bit chips
30fc39cf140dd513e79bd3f09a8193badece9e14 ACPICA: fix acpi operand cache leak in dswstate.c
2144bfbbe911663f243200110125f00bed154e40 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
613d22819fb7251f710cc88f85407ece17d6d5d1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3a0419605b999cfa2d032b98cc9d188b094c7552 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
5c2ab9f0dccc7b68f23421719ea9aea3169c1c97 power: supply: collie: Fix wakeup source leaks on device unbind
d73f73dea953df28cf7983cf4fe5b421cfaeaab9 mmc: Add quirk to disable DDR50 tuning
76a256eeacc1552de17a0e6304db5753f5f0ba79 ACPICA: Avoid sequence overread in call to strncmp()
b11a8aacfcfc36b09d67ff3900d9ba6a4a2dea61 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f142aee1f64e04b8c5018ddfe07db85e341170ac EDAC/igen6: Skip absent memory controllers
036c9c072a4d33e8be30ddb3a1f9c29bcc6604f9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3440b0c8c52b001a04077ab57c5b6e88814d35e5 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
08c47c1867aff660b8af63a336f189ce091d5024 ACPI: bus: Bail out if acpi_kobj registration fails
bc603ca3b8fa2d0783bb689f63e73a31163852fa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
6c363421c5fd984b5b1b60c817b5a4db58f60c5d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
acf9f4a15fbc8ac3529723af27b2eda288de7ed4 ACPICA: fix acpi parse and parseext cache leaks
5623a9a68fd9cb17de0dc0256fb04d5604e2dd96 ACPICA: Apply pack(1) to union aml_resource
d9d636223f6866688fd9d6974d3b02d8a6686f26 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
4049a413bcd2d45408878b683a832df643f3dcc8 power: supply: bq27xxx: Retrieve again when busy
0a8ecd3f9758c1281df88fc8659c383d37bfd703 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
68b314b43ecd3d21f65e6e1d3c2f1f7f1c68857f pmdomain: core: Reset genpd->states to avoid freeing invalid data
18014388c07f28b77793673c69bdecfb1027d280 ACPICA: utilities: Fix overflow check in vsnprintf()
9db464d322a8e08480f588c2e918cd74bca11608 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
726ff4b6428dd07c832f56a77ddfc601a739a974 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2c35805cc0ef6af53636605f8c9c04942d103b7b Make 'cc-option' work correctly for the -Wno-xyzzy pattern
d8d744d05fed3449873417dbc46441546da08fbd gpiolib: of: Add polarity quirk for s5m8767
371b2142b6a9172cda70bf5986215a160244ed2b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6d4a9b77ac46dc518455cb56fcd2b401ddc2347e power: supply: max17040: adjust thermal channel scaling
7ddf929dc44da866b0cc575a5c825d3c98b94cc2 ACPI: battery: negate current when discharging
8086e084505403ab9ccf2e4c76c0940fabaade05 drm/amd/display: disable DPP RCG before DPP CLK enable
82fdbc2dba69b682831c8d83c09dcbe897b15091 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
bd14fb8b00038a0e00963003eecd74878cfbec3a drm/amdgpu/gfx6: fix CSIB handling
05b968b21c8c312498770cbbe5be52bc5adbf8c7 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
169b2a8a4a700bca3b0e6236039c6b1bd395d3ce drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
9ba6ad7657a9f3a53397611671ea01910c383dac drm/dp: add option to disable zero sized address only transactions.
1df622e84a982fcec5286564bfcbd52113200ba2 sunrpc: update nextcheck time when adding new cache entries
e74074e6f6dcfd6521477d3e1f54cae8eac4dd72 drm/amdgpu: Fix API status offset for MES queue reset
e37f15eea24654797904488a878cfa322a1402a0 drm/amd/display: DCN32 null data check
4aef6542027137a98d49b0bb27f3bc282acd8d60 drm/xe: Fix CFI violation when accessing sysfs files
4fa30ef910db0382d92f34f2c1735c11313fb908 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
617729e20f38a2075e99ddc9e31ea0abb73f2d4d workqueue: Fix race condition in wq->stats incrementation
f187fc71af71dbcd5aac22382bab2f0bbdf6d9f8 drm/panel/sharp-ls043t1le01: Use _multi variants
de0b61d3b89bd3e6a66fcb86ded80b80da480704 exfat: fix double free in delayed_free
54dc0fa715200c0670b5f462adfbae0eb3e7697d drm/bridge: anx7625: enable HPD interrupts
81f0483aca93c2e9105e5dedf0f6cf950c5d1023 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
000e51c146a7dfc71517d282a02c54ed80a6bdc8 drm/bridge: anx7625: change the gpiod_set_value API
54fdd6a25c5cb32967228212d781b106434437fd exfat: do not clear volume dirty flag during sync
05d1c06f1f00babba2083d3015cb9aa2a397567b drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
7e3a4a18b3236453c347bf3772cc5638f54ee1d5 drm/amdgpu/gfx11: fix CSIB handling
413d1ed365c71a7696fcba0e42c41926ea0eab18 media: nuvoton: npcm-video: Fix stuck due to no video signal error
1a2e255393eb175f2e69a6a835423131a824a149 drm/nouveau: fix hibernate on disabled GPU
1516e338132be4909a7ca5f19da127337c569ddd media: i2c: imx334: Enable runtime PM before sub-device registration
b0f9318d591bacc75e3be5700fe985229f581741 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
1afec4a811bea669fe4018840cf350ac4c0855cf drm/nouveau/gsp: fix rm shutdown wait condition
923027d6d2ec235152f19557743432b8bf6b4e8d drm/msm/hdmi: add runtime PM calls to DDC transfer function
1477f071c99235ef4adbfdc131eb3589d3a2157a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
7e2282dd67d5cc82a7c8300deb7a02fa661cc0e0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c0780f36db6095afb6d8f92f3fff31a194279873 media: verisilicon: Enable wide 4K in AV1 decoder
7425e04b1d76790eeb1d2f0a746078bbe1e6b076 drm/amd/display: Skip to enable dsc if it has been off
ff098d7f76be85b1e88f8cc84d6fc3cb9ba3fa28 drm/amdgpu: Add basic validation for RAS header
43fb2729c8d373f5ccd0d7d3a2eefdf93e860a9f dlm: use SHUT_RDWR for SCTP shutdown
572cdb0299527efa4e8447e60b743d87e6c022c7 drm/msm/a6xx: Increase HFI response timeout
e534de0e1d3b48c30760d53623a4b8f63b389f89 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
a8a3d233932f74eb8a8a715cd3b0319a13f2561b media: i2c: imx334: Fix runtime PM handling in remove function
a27ce062746ceca23c5abf4f9b6fcd46c392f13b drm/amdgpu/gfx10: fix CSIB handling
dca30796265967dbf06c82ddc9db58a8dc59935a drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
07f8a5977db875aa4031d8971f4fa25f180bd917 media: ccs-pll: Better validate VT PLL branch
09dfa7ebb3a262c22c9adab57926875d43a9be59 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8da6ac423bfa0ac9e7dda623d7b821ba2dc79bd4 drm/amd/display: fix zero value for APU watermark_c
7c57e221bdb76e33b60348f7d0091721f0174e03 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
8175e0a1ecaf794c9794c15ac2f2c078492dfb43 drm/amdgpu/gfx7: fix CSIB handling
3cd4cb53c49193c7010b6021afbf58827bf90ad6 drm/xe: Use copy_from_user() instead of __copy_from_user()
a203cfaa3a63b64d6c4caff02262e7b4f6e6dc95 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c75f8d12421347362da25c2f058d316cc0c3c461 jfs: fix array-index-out-of-bounds read in add_missing_indices
1b9fb0bec049aaf97eb63c01e79aad8282616f93 media: ti: cal: Fix wrong goto on error path
f07f84a9cedb6e6fc98a893679cfb5ace5529b2e drm/xe/vf: Fix guc_info debugfs for VFs
7c1c0205ea62f1754dec34984ec04871638fffd0 drm/amd/display: Update IPS sequential_ono requirement checks
df10883d9e348e02e081ff0c18e87b309bd42064 drm/amd/display: Correct SSC enable detection for DCN351
c81165ac27afd4fd75a3a7b3a9e6d1b457ea7b94 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
2734e075a7e2db16355f865aafd6eea9e1083bba media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
7ebcb8d2d586e587468831b377b72042bef4f8f1 media: rkvdec: Initialize the m2m context before the controls
07c6281feee6cd2a561176922f8371d7042ca851 drm/amdgpu: fix MES GFX mask
b9aa9e050bf4cf9272dd1a2bc41c8fd982164c05 drm/amdgpu: Disallow partition query during reset
9f5a18510985b49485b1bc33af32cd625e298997 sunrpc: fix race in cache cleanup causing stale nextcheck time
649a624facc1052594cd58ed15aaff80da07bac4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
cb8078af78beb105d77b84c4451b480f47ebba73 drm/amdgpu/gfx8: fix CSIB handling
45404e246c00f33771613b43b937e69c6a0a948d drm/amd/display: disable EASF narrow filter sharpening
73019f4ff0d18d620376d9ec6cefc579579716db drm/amdgpu/gfx9: fix CSIB handling
7b7e9690d6353a4c74f11bd27fb51773088a262a drm/amd/display: Fix VUpdate offset calculations for dcn401
8dd7025fbc58007a48e8128aea2f184068b895e9 jfs: Fix null-ptr-deref in jfs_ioc_trim
3d26b57adfecdd7376461eebe01d5d223c35819f drm/amd/pm: Reset SMU v13.0.x custom settings
45e52921e9f0b885992456bb501eed52bd0e9ee1 drm/amd/display: Correct prefetch calculation
16aa39e0b1bdc6aebf5c1c1ecfe8f44a50d2a2e0 drm/amd/display: Restructure DMI quirks
811ccfe346b931d0c355a7270568ab6c3a7ea6c7 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
eccc82be14af47ec7bcbec8d53b57d9b812dcd7f drm/msm/dpu: don't select single flush for active CTL blocks
2cf5fd23b6a7517f58b2faffe8b3029545261e2c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
36d00b8a9acf2e37216a685dd5b117721aca67a4 media: tc358743: ignore video while HPD is low
419e7d57809e723968e791e50285048d3e8dcb5b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
1fc93aa2b877458fa2814af4c4a6247d7f921f66 media: i2c: imx334: update mode_3840x2160_regs array
2114651127f0335bd9bbec2758f10fc4d4ce3b9e nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2e3881210c284718856e54d60a0e82c12d21b1e5 media: rcar-vin: Fix stride setting for RAW8 formats
10d045491205826a8d55098bf46726cb3aa2880d drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
a0f7659d0702a1a491259b53001f6f9aeee5c2d2 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
0dbe7603ff685d5ee0258d95a7a0286b444a4695 drm/xe/uc: Remove static from loop variable
6ac98580aba25715b2b100574b86d59640a43837 media: qcom: venus: Fix uninitialized variable warning
9736c97f9b8a4ee9b053c391d08010b0c85581b2 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
ba697b66fa124dfb2f1a55b2399a9fb01ef59929 net: macb: Check return value of dma_set_mask_and_coherent()
973840d989da6a2dcd117f20e93d95dca48f9be7 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
ca02e509b8f87f45d14b89c87d8101752cc2ae13 tipc: use kfree_sensitive() for aead cleanup
ebc0870edd5987bce62d38525f1d1de70804c279 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
11cdf023ae0e3450f988747664b37f0cff04c337 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2a7467ce16f2c762fc02448cb843989827ff7e6f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
0399078ac9428e2ca37641b2a96226dba6b3f63e i2c: designware: Invoke runtime suspend on quick slave re-registration
b0831509db7e689781dd8d2e2b1ff3eda35c756d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
8821aa10b6959cf01d6739ccbfcf1d5985c81cac emulex/benet: correct command version selection in be_cmd_get_stats()
d52b5c4b968476797ff3c224ee93f15b9f3d5ca7 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
7de2a72002a42d1f95409cd03f474ceeb36abf50 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
46499f8635573ecd4c243b3b6c06334bddcd2839 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
8c86d305adfd4083cd7b690617db45059d708f73 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
2ae9f2ba62a79a3fa6b79b1c7b688211b0d98d5c wifi: mt76: mt7996: fix uninitialized symbol warning
dcbc53643c59abc15d84cd73ab8cb395a319ea6a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f9ecea8f525b1d22b0f79252deb389c180c2e322 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
763a1e1625ce7e201b86781e11ca05fc69c663b7 wifi: mt76: mt7925: introduce thermal protection
cf584a3ab0509ff08b008acf378d8d08e478b729 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
6642d1a1cabb4366c81286c6bf9435baef255fd6 sctp: Do not wake readers in __sctp_write_space()
29deea3569abff22d7887a563f13a9ef002e3561 libbpf/btf: Fix string handling to support multi-split BTF
5509af941fea42f8190e966804789f0cbbd05fd8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2f2674005fac5eedabf3068a96a59606febb8157 i2c: tegra: check msg length in SMBUS block read
90ed679e1a78fc52dc6d2947d50ef8594c84d21d i2c: pasemi: Enable the unjam machine
04141ce3d20ed6171bb696662decdba8db9880c1 i2c: npcm: Add clock toggle recovery
6a7f7d033ae048fd6758afca1ececcd88aeff3ac clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
32cb35e1f348aa8dd5e36e4f21ec177b6fc356b3 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
1c6001b31691c88c8d1864a12b1b1797cd7f99dd net: dlink: add synchronization for stats update
a9a3e29926c81b940370384715f9651d166f209d net: phy: mediatek: do not require syscon compatible for pio property
8c65d97d458220ca393d21bd0c4db62ffcc759da wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a152288cc335254e24ef02271b496c8262fe87f8 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e86d808170354b58bb318c36c1c153abc3b9dc76 wifi: ath11k: Fix QMI memory reuse logic
1b78a395db0561f297e338bb5cf1fd8e31c98058 iommu/amd: Allow matching ACPI HID devices without matching UIDs
a9a1103de7fb8ea1aca0fffa874ff3945d9b8685 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
7f39f2fd1a5c3107ee5ea92e40a08fcd342928f7 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f309ceddb0cda8b4a5b25e61a0d76257c2b09d16 tcp: remove zero TCP TS samples for autotuning
0036cddd002e0eca216cf934e524d5339bf59fd9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f00aa26014a17d07c41ec2232060f55b58b19d12 tcp: add receive queue awareness in tcp_rcv_space_adjust()
31eec13b050ac372102167c8df94be51ca4104b9 x86/sgx: Prevent attempts to reclaim poisoned pages
05524997dcba300bc16c7e12b35abd02df86e24a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6d3182f182271228bc62529b9aa56eaaa1eaaf37 net: page_pool: Don't recycle into cache on PREEMPT_RT
7ddc447e60a6d3b8736338b8a0f8ae3590a881c5 xfrm: validate assignment of maximal possible SEQ number
c3b7314bf92dbd2ea6f7da655b85c13cafab1279 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
7042ce0c982469670451e05037d93198edcd2e44 net: atlantic: generate software timestamp just before the doorbell
41a4c0995e475ea84213ffab2506adfe659bdca0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
440d45b493d6d148496a8442e070dae192563bc5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8514a4cd3d00f66d356beebd3046a57d33e4bf8e bpf: Pass the same orig_call value to trampoline functions
499890d8a007b6b0901234b8825067e556036b5c net: stmmac: generate software timestamp just before the doorbell
5f9bee1bcbbcd0986e243571f52e17860e4b1434 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
02fc66d3a436c918e65cdb8651f5d29c4941afe2 libbpf: Check bpf_map_skeleton link for NULL
8b8e817a0b1c02293ee2e8e115a0a52118c60880 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
19610daef4ed813eff9ea4a594969c09260edb1e net/mlx5: HWS, fix counting of rules in the matcher
b79e934e3fbba971d78255a8f7e90adc82cecf9d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
10f089e60249db74f57a84e6d3c18725a8e81857 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b34c7cb1b0c52f018c149da5e6b5fb04f42eb27d wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
eab5b67dc257a785451998450de1f421dba74d5f wifi: iwlwifi: mld: call thermal exit without wiphy lock held
28f20e2348a8147ca0281b5a2da0d345f891bc65 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
fd15ca4b91d24673b7d8e8231d06af4354c58f1d wifi: mac80211: do not offer a mesh path if forwarding is disabled
5c2e057a17aa3125d059baaeccb3d63fe72d8666 bpftool: Fix cgroup command to only show cgroup bpf programs
0dee32abd303e6f6c6a8d1bb3bf7738127084817 clk: rockchip: rk3036: mark ddrphy as critical
6515e89137569369cdf5cf313449c0ae861ca53c hid-asus: check ROG Ally MCU version and warn
e43e28f0296aba92861e70b6f4f5ffe4abb2a3bc ipmi:ssif: Fix a shutdown race
45237e5e23b09dc2ed8232d328a4138fce6b41b1 rtla: Define __NR_sched_setattr for LoongArch
8ea45e7001de7c59ed47f7b67cd06e6d0d38378b wifi: iwlwifi: mvm: fix beacon CCK flag
d1028911db08060337c6b4973e1d2aade8c9627b wifi: iwlwifi: dvm: pair transport op-mode enter/leave
fe7b99d8e629a61cea0e7de2125f73404e066a51 wifi: iwlwifi: mld: check for NULL before referencing a pointer
4e832abd8de1f3c8441380985f758dfa5d7bc551 f2fs: fix to bail out in get_new_segment()
d233eab46fb259435e70641ffdc9f183119d81ff tracing: Only return an adjusted address if it matches the kernel address
f5a62831b5428e870a4dff7df886cc391e0111b9 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fba1aa6fe0251abdada7aab9bd6bc768ea018dec libbpf: Add identical pointer detection to btf_dedup_is_equiv()
2a80a432451573e1598d5989b87ef8c99f949aa1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b4f819a43f542f8569b671cd60aef1998b96db38 scsi: smartpqi: Add new PCI IDs
fecd4537be8ab3ce4873b92f344f2b3d3f740259 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
541a3c18a5ca28333873b67c5734131ef3de9d5e wifi: iwlwifi: pcie: make sure to lock rxq->read
22146941a801b0a7f31c2f0499d0c85e0daca048 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
54fec63b04927a9a228d833941165479ca9a1aeb wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
25bd3faf09617b8120b9b69d27c4f2bd8edb8f20 netdevsim: Mark NAPI ID on skb in nsim_rcv
5b43d3fce4690ec48909e28c373c6309ac9fd673 net/mlx5: HWS, Fix IP version decision
8e01b5f112dbd2730315c05edae90d5da43fea13 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
a4bdee65ef53d3328da20519012167722e1ad0d9 wifi: mac80211: VLAN traffic in multicast path
0956f35fbac2bea2e3413756f3fbb7706ef94bd3 Revert "mac80211: Dynamically set CoDel parameters per station"
b445b6228ffbfd5b49a1c1094924b1a0d930ad26 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b71a1f939abe0d1964802054490ecdb4878af614 net: bridge: mcast: update multicast contex when vlan state is changed
33b361104eb94ed015f4a0db848718108269e67b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5fad36d6544ad4f5130db487c266bc463650f947 vxlan: Do not treat dst cache initialization errors as fatal
b70452a66122b20e52eaac4a6ff97b2de487c981 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
195e7b2fbff37c351ebafdc935edd9579b05a329 vxlan: Add RCU read-side critical sections in the Tx path
93f3d655108da7afc481704b788b37d1e9917eed wifi: ath12k: correctly handle mcast packets for clients
1495d6c018869e454540ae6522f91b10d8bfbab3 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
64e234ed0bfcd3f4f71a81ddacc43ed6a6748912 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
6ae3bb93402db1adc601c8436de9b68b952ea599 software node: Correct a OOB check in software_node_get_reference_args()
708903b3c69a9b38f5d2cfdd216b8e2d5b7982c3 wifi: ath12k: make assoc link associate first
79eb60474a4239f5a8e3a90b42c57fdc8587caab isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
a1f126bb7eeca9711f68bd6c814152dfcd5d1268 pinctrl: mcp23s08: Reset all pins to input at probe
2a87f80218d177c8ebf28506ca161d5b9296670b wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
0f517a49bb13009cba4fbb9b894672142fa15932 scsi: lpfc: Use memcpy() for BIOS version
b7f37cfde3e32f3e636ad9fba445eb4cfef4bbbe sock: Correct error checking condition for (assign|release)_proto_idx()
630e8fb4ebc0312e19671d3353a79891d0478ad3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
60654844f6a97894fd7681ad767d5838cc6b00ad ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
49c7c79ff0f2add346d60b241aa8682d823c0547 RDMA/hns: initialize db in update_srq_db()
f88a03c7f6825a57e678fc0a13818b69f1052188 ice: fix check for existing switch rule
06338eb1594fc314bb1d44d4a3c95a5b7ea21bca usbnet: asix AX88772: leave the carrier control to phylink
bb9133dd175b64c3c0588735c59fb42b6c22d657 f2fs: fix to set atomic write status more clear
167960641b433972c1f9e6b79a4abfb09dda7169 bpf, sockmap: Fix data lost during EAGAIN retries
14ef385883b6678bfd7c190b0e8e5f1e9c69d2fd net: ethernet: cortina: Use TOE/TSO on all TCP
2970ef42633eb53013398d2b4906ae0a357ad3c9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d652e08a70ff4651a54ea9fbbd5e4cd898125ca4 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
7dd13bea920b596ad19c604ddabde51de41ecf78 wifi: ath12k: Fix incorrect rates sent to firmware
99ec98ee8234fecf035b90e65079e1a44a7df53a wifi: ath12k: Fix the enabling of REO queue lookup table feature
fbce8f7cc04c13f339f8b8d83d68e2df49571781 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
1281c9f341e45ae7963d6cb3c40aad036d643bb8 wifi: ath11k: determine PM policy based on machine model
7d1b687f74c19e366132a12c012fef23bfdade62 wifi: ath12k: fix link valid field initialization in the monitor Rx
670e54a344df253d0dcab0d7a10ca7edc56a6ad2 wifi: ath12k: fix incorrect CE addresses
f20519e197605dc76dfd8f319deb0fa24255b244 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
46def2e3acc77be1f96957cf2ee897311bf39707 net/mlx5: HWS, Harden IP version definer checks
900bf996696c7826a9bf8fae6d7164ad3e38f2a3 fbcon: Make sure modelist not set on unregistered console
94996717803b28dbec720c61e22e3679c0f4a22c wifi: iwlwifi: mld: Work around Clang loop unrolling bug
88c38eea35d3601a85718ea516f5472295a3f709 watchdog: da9052_wdt: respect TWDMIN
10e75af4b2329536b33ab76f2e2172660f3aa1c2 watchdog: stm32: Fix wakeup source leaks on device unbind
0a32a3022a1f1ce1b73d6db0d997da2b841a59d3 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
587b03886e55b535d6250d43169ef815189df8f5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0d847da70d8ec4bd95de4cb52f5c3bba89f663c3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
258da523a0b43bd01e92d81aab4cc986d62a4b2b tee: Prevent size calculation wraparound on 32-bit kernels
8c32a6f4569b5dddd76a2a6daa0f8042767f7d28 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
bafd8cb66eb851c657a07ba147c5ac575d874346 fs/xattr.c: fix simple_xattr_list()
642f56fd2d05a8cc45d70cc322e2ab34d7fb9abe platform/x86/amd: pmc: Clear metrics table at start of cycle
37b1b5fbd8db14897498c9b4b423fff0b205cc62 platform/x86/amd: pmf: Use device managed allocations
96533430f87cc61a07e975ce41ac07942d593ca3 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
37cc1b0bb78dbc214a4de141223fef09155f6034 platform/x86: dell_rbu: Fix list usage
bbe89524afd84226c2e6f90c27223964aeaf2dd4 platform/x86: dell_rbu: Stop overwriting data buffer
b23632b5320f7f865def94636c2d89331056d4cf ovl: fix debug print in case of mkdir error
a30bbdc66b2e7ef088f4ca92bd367c159524b6f7 powerpc/vdso: Fix build of VDSO32 with pcrel
b4987ebed449891c684c3d9efa215ada4e75ed13 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f33d7d659e21f63cb96e1e09cb2aea451f0c1927 fs: drop assert in file_seek_cur_needs_f_lock
4c32770c85154c5a9216cf5f73d8168f72a097fe io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
547cc585f88c592ae94645bbce3440d7efba7548 io_uring/rsrc: validate buffer count with offset for cloning
9aa020de09d129788477b3adaccb9b55643bf4cf io_uring: fix task leak issue in io_wq_create()
8d458e3e276d8c739879b5f50f4159a40ff1124c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b077f866acadb8160c81e261c75ec1b6f03704e8 platform/loongarch: laptop: Get brightness setting from EC on probe
4af99ec1a11cac0d543ab989eb16a0730ec85df8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
cf3a45ac19b0af02b1e03f55b9f8c4b1e3557354 platform/loongarch: laptop: Add backlight power control support
c988dfead13051d9982d3d820afab4215580b28a LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
b7f922e1b323c37e3768184c14583a2377571c2d LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ec83978a409871f42da41f6d69f117cc05e3cbe1 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
504aebf288870c15d9c1be6acdacdb56230c4233 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
6d99d75e32db58837c766b64b1ecef58ecd18a5d firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
7ef94c273edcfa4b643ba7ea4c4f105bd2b699aa jffs2: check that raw node were preallocated before writing summary
4b00210a99e0b266f0f1df7a408411fe9110c51f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1071b18b50070f1c77ffc9cc103d45a225108b91 cifs: deal with the channel loading lag while picking channels
a1be1b0de8b9546f2d600eebdb80b996039a7533 cifs: serialize other channels when query server interfaces is pending
27ab0d1bb90e51cc679594640a713c54db2b84c8 cifs: do not disable interface polling on failure
816d400425bcaf31b7aae488ac7d0fe389eb8999 tracing: Fix regression of filter waiting a long time on RCU synchronization
8da0e895b511a0c40e190d01442240f4fe5211ee smb: improve directory cache reuse for readdir operations
52b636b8a9395d26ad4b4d36b61fbe2bd4ae684d scsi: storvsc: Increase the timeouts to storvsc_timeout
327d406ea73fd8f73cd81028a1074014b8f36adf scsi: s390: zfcp: Ensure synchronous unit_add
41d3ca81e766a3c407b1d45d27a246dd84f176da nvme: always punt polled uring_cmd end_io work to task_work
68b6ca98d7eb4670f76f30ec8cc1add57ce1a2d5 net_sched: sch_sfq: reject invalid perturb period
fa2d9c4a2a471aeb7931e47fc0c471fa78cdf540 net: clear the dst when changing skb protocol
56c06a4d90cdda23aa3c3d1f71d84b4374e94ece mm: close theoretical race where stale TLB entries could linger
0ad78fc45fa4a1ea2689b4cbe48f36b7b02db62b udmabuf: use sgtable-based scatterlist wrappers
d4eab5210ad8740072502eb7899eef8856224098 mm/vma: reset VMA iterator on commit_merge() OOM failure
97e7ae28cc6aa599b6488372380fb0c497ab45aa x86/mm/pat: don't collapse pages without PSE set
09dc3ee52fa8fd301db4e57729960bdc265b6b83 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
e915b996b32e542a27900e807fbcda6a05d242a7 x86/its: move its_pages array to struct mod_arch_specific
4deb332fef32019ce632872399e3fb1e58cee0fa x86/its: explicitly manage permissions for ITS pages
4fd97d124d5eb6dadcb9f1ccca6063d9243e0fa3 Revert "mm/execmem: Unify early execmem_cache behaviour"
14cb9c029ef8d2485ba7dadb891d93c11349e374 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a4a2863ce8fe8185267e438a33c382f170949b33 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2ab205c30701d367177b11cdd3d2991563ecf993 ksmbd: fix null pointer dereference in destroy_previous_session
90b2320d2a430301aabf124e600bbff679f0cb70 fgraph: Do not enable function_graph tracer when setting funcgraph-args
cda72375035e6a57a27109ae6ff33255154ef4bb platform/x86: ideapad-laptop: use usleep_range() for EC polling
1a9bccbb034e92f7613fc886010f7c2fb9eeb7ec Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
50bbc4680803fd421b040e2c1a99449306002447 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a52d58d3ecd053a7b1bf73956e37d3ec6d5b8271 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
d4bf9480ec1ac414c93a5ef7281f92217af7a76b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
d74b76f70c0fe7904d18b2ce6bf95b140acb1cb9 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
66f46c536307447c8d0e20434121112b1497dc6c drm/nouveau/nvkm: factor out current GSP RPC command policies
1bde65be50ff43a192f1bcba0b1c7b947300d700 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
2d0b50fc0d4235d0e7020a3d0e52de77ec070f41 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
be8ab0c724b97ebfaa559f243cd94716b4af6467 arm64: Restrict pagetable teardown to avoid false warning
d0e834e873d3606d9ff6a0b6b8f43e1aee04ae26 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
df441d63dca54b2282a9d5538e8019bb462dc3ca ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d71bcbb3a55475e1856a19275ab9b571a3958c85 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9aebf8d6653a711553a0dd73f1b6c6ca2ac5bc00 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5916c52ce21207b51e488b3ef75e8a1ef8e7c8ea ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c830acf436e9efa4ae14852b18d1a516cdfd7a30 ALSA: hda/realtek: Add quirk for Asus GU605C
17551f7a94127a255f2b4c099533c88c5761e3b8 drm/appletbdrm: Make appletbdrm depend on X86
72c720df88750583fb0a0a899610653efc0e90b4 mm/madvise: handle madvise_lock() failure during race unwinding
8b10edf688e49a10a9aed4c42a33c8c658e7df64 erofs: remove unused trace event erofs_destroy_inode
6eea01db940b685d06652b3efe7dfd55bfce90da nfsd: use threads array as-is in netlink interface
0a7b3c1b1f6073d5392b25339e28e198000a6665 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
3ce2baab33178a3c913f4bafaea96a7393fe64de io_uring/net: always use current transfer count for buffer put
37d1a3cbbb108e00d8f1ae0602ce1b7581ad72e5 drm/xe/svm: Fix regression disallowing 64K SVM migration
c5d60824890266757dc9dc0caac20b11e3bf5e04 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
72962cd0b2297331eb77149a9482d68621884623 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
ab6c957ec68bcf12b2a078e6c914b4e29557f502 drm/msm/dp: Disable wide bus support for SDM845
90ef7f1f6391c764de9fe7a96c4297d6fbbae523 drm/msm/disp: Correct porch timing for SDM845
5bd4e3eeb6c1279aee4036c19ea2a4a9ccf9c71b drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7163261a46116c21f37208cb46a6c82e26cb6508 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
f59edea593f96bd9055650037d991099a448d22d drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
6f14fd68c03011f9f434d25a0745a3c95b345bef drm/ssd130x: fix ssd132x_clear_screen() columns
29f036892131028e6ae9f0fa6e9ec5ecf61b01c1 ionic: Prevent driver/fw getting out of sync on devcmd(s)
a776805c4e2e200232cd777cefd7ea4a98c7a089 drm/nouveau/gsp: split rpc handling out on its own
9faec1332cf18f441a9c048c5b2eaf4b43e21da7 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
3c617d1fbbe3eefc9667c08e1e2ddc6ffb92c8ec drm/nouveau/bl: increase buffer size to avoid truncate warning
dbce839bacb044c1104452110db935efa990d7dc rust: devres: fix race in Devres::drop()
7897638ec84c42f21fbd9ea36e9c30c7e811ba9b rust: devres: implement Devres::access()
fd1b3797333eb7c25715f35ca4bbe9327ad3a17a rust: devres: do not dereference to the internal Revocable
d292fb591ab6d5e070e230ffd4a8b0b4ef8e6b7d drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
47c04f32e322da18e581ee103b7cffa1c03cbd60 hwmon: (occ) Rework attribute registration for stack usage
ab163b580f8a734e00ac0995d8bf97439e70d111 hwmon: (occ) fix unaligned accesses
bbf91e636ccdd088a57de743a2d25924d0459c9a hwmon: (ltc4282) avoid repeated register write
e0ff627ade27e7e50ba9bdfa23abc388b3801335 pldmfw: Select CRC32 when PLDMFW is selected
53fa87528f40e16b06d1a8d3e96f2c646f6e0645 aoe: clean device rq_list in aoedev_downdev()
7525cd30df97d1f95b781a6b1fc5587b808a453e io_uring/sqpoll: don't put task_struct on tctx setup failure
4be7e4d70edc4430aeeba9d4ceb6813bb9462e19 net: ice: Perform accurate aRFS flow match
a34afff17e8f4753c13d4abc71b18d9f3d15e21e ice: fix eswitch code memory leak in reset scenario
67563da0d615bea458bc7a599a5ef063f85f8976 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
c2fb9d6bf225424cec2a597cbb37e508a421ff02 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
25ea62c926afba8fb102f2e8c08f2f5583b192fd ksmbd: add free_transport ops in ksmbd connection
3da345213efb41ff0da9f77e2844ede196d6c699 net: ti: icssg-prueth: Fix packet handling for XDP_TX
384a528a4295e0309310e8026d0f37a08bd19266 net: netmem: fix skb_ensure_writable with unreadable skbs
316c27bd240e669f08881537edc29a4be7fe0f7c bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
a076e333163dd6e2ca5ef672a9cfaebcb12cb3ae bnxt_en: Add a helper function to configure MRU and RSS
61d64a90c9268c0383a44113fcd9ada5389fddd3 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
0a2b6bbe63fc9827fb4d94fc42a8d452b22a56e5 ptp: fix breakage after ptp_vclock_in_use() rework
8e845db934581ce29d0162a12c111f4425a38339 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
ced604cb17bb38cafe1750abd9176bf9ca343f78 wifi: carl9170: do not ping device which has failed to load firmware
b0abcd3003b349acdc38b641ebedf32c061013bf mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fca215be4394fcd71df39fbdc76851a0e89e2e99 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
aec9cd1618285ec84eb979c30f800ebd3efea98c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d3341eedbeae361e7097165b9c1138e26dac7672 io_uring: fix potential page leak in io_sqe_buffer_register()
17ba3d650ed4c6fc4721edcf9b3ba65225803016 drm/amdkfd: move SDMA queue reset capability check to node_show
5f01e70e130f2221f43e3f1db233bbc9f8f08103 Octeontx2-pf: Fix Backpresure configuration
f5f757f4a1d306e3d8558bda642b6aef1b452e05 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6c1f91d73314905b1556db6ff7def61b1369973e tcp: fix passive TFO socket having invalid NAPI ID
31a30382d268fd683a23165494cb68c58b15b8af eth: fbnic: avoid double free when failing to DMA-map FW msg
4a28bd5a62191e9d1cb7325d19a200dedec014d9 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
480109e524e65df4c2860bd996ac1c755f855a91 ublk: santizize the arguments from userspace when adding a device
77fe8dca25bdf3987add96a9c590660d1033cdc6 drm/xe/bmg: Update Wa_16023588340
27a348b5177fee90a9289ab4a84edd59fe02d5b9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
075a80807ecb34133db7f8e1ab4671bed429b8bb mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d642fc310d6088b17ca6f679136cd3546288b2e7 net: atm: add lec_mutex
5e5c1a8d0036e401a92b16430f9e6c29608d410b net: atm: fix /proc/net/atm/lec handling
7b6124f626e406e5e1269bdd61ae538b068c24e3 tools: ynl: parse extack for sub-messages
3984c5da5c0ff5520e0b4b0d9ba5ff784c589790 tools: ynl: fix mixing ops and notifications on one socket
a0339d5ea85d7b149f24fa5f6833bc85e85de85c KVM: arm64: VHE: Synchronize restore of host debug registers
042e2326f91e7ef0424384a11ec864a7432be078 x86/mm: Disable INVLPGB when PTI is enabled
41996ca1a23c9cdeb6f0e161720dc3495f453420 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
4cc524359c92c32ab6b830d1e02920540b14670e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
40ac88f7b6ffb030edf27567444942f0229a868e perf/x86/intel: Fix crash in icl_update_topdown_event()
93f2911776f53cf23df1d77371424466311e9ad0 smb: Log an error when close_all_cached_dirs fails
3b50350de62671ef2c5d2a2fa6ef095ed94a17b3 i2c: k1: check for transfer error
f2be3814fa4943ffd80f75f16730eafc8931e648 smb: client: fix first command failure during re-negotiation
ee60792932f0f3e85c9908413a24118c887a05c3 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
b04ae3aa7314160c50b2fb7a8cb1970bdf4f989e EDAC/igen6: Fix NULL pointer dereference
247a3144b1380c0580dbef75421f500ca5dc6984 x86/its: Fix an ifdef typo in its_alloc()
da4a0421a01a231e2f63c5fca2677886cff76099 rust: devres: fix doctest build under `!CONFIG_PCI`
b53bcb3ab3debd6bb6f2f11db6dd6f94d8e52ef8 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
f8fe92eeacec55f3e104002aba368ab4bb4649f8 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
8339f27f340b4f18bf965f65ae2ad118cc718678 Documentation: nouveau: Update GSP message queue kernel-doc reference
29638d10fa2d4612bf9abc7e2f56300ac6c836a9 Linux 6.15.4-rc1

--===============1757873371135882152==--
