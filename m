Content-Type: multipart/mixed; boundary="===============4072593426263278981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:51:57 -0000
Message-Id: <175067951706.2917347.16580873448092461777@gitolite.kernel.org>

--===============4072593426263278981==
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
    old: f5d75a33b314d03f3afee2cbc2bc59b2a68cf77b
    new: 2aa2709d4d280725d091cb1c78e1fc8877fe277b
    log: revlist-f5d75a33b314-2aa2709d4d28.txt

--===============4072593426263278981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750679549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750679509-692a7cd31b3118faaeaee62828a7e589f924f0b7

f5d75a33b314d03f3afee2cbc2bc59b2a68cf77b 2aa2709d4d280725d091cb1c78e1fc8877fe277b refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZP/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qo4QAKv7FvbDVuHOxhxaEhzw
8igxrz5+U2S+u3jODDy5oGWu5cdriYluTYUBRsae8nf18TmczUY/IQaKT96Mv1AX
GNwZy6gzUyypnADf8MZozdi/v0ixURDvzTeQhTzeBDuFrlU6kC/yZRgNV4eKt9we
J2IDPpfsm9O9SMZryq0qJzShCXuzMEAo1kZdTU9VkiRx7AnSk1mbVBSM/4dbYSNM
U+96ChhUwfk/rEcFJWI7tizJHB+QH8FITd0RtUtE7ys8clZvEW70MA4LkVXmKrY2
a/FCA/cZq/qbIKxdaMLTrYVQKZXaIMoqaqg1KtqsixjOXRVzuJfa8EqcvobLkDMm
OHlGoeOHXJPUkXc4C4AZC7+KRM8e5FHyB4A+QrD4AccNtFqtKYKYyMdOzhoscqzf
BMjx9POv8p45FC4Po0BgA2Vt7D72vxVWq/kq7kJH2w96OQLyFG7euU3y156Ma7SG
S0fR4GASlW9CbR8juf5lNpHzs1mD1tMjj9He+A6RFyvsiKU4h0g8Yyq4FJtLEwPb
X8DDb+ZVDKdZGKNlS70BD4aDxUGOGeQIZEPm3oDigg1VVwrww4oP6IMbXKH+jj7M
DEfAIoIDXu1P2BfPYc4jy+6h3GakwUjOAf517XneoWjhi3UBFPYz+V5VxYcWAWCh
jsCium0XB9pBGfSGoeuIyUtB
=goVP
-----END PGP SIGNATURE-----

--===============4072593426263278981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d75a33b314-2aa2709d4d28.txt

805deb6d3d60153fe2a0ebea7be30cb1539fe5e3 alloc_tag: handle module codetag load errors as module load failures
ebd0efa052d02da90f86700e0637381489333d44 configfs: Do not override creating attribute file failure in populate_attrs()
61324b129d64970eefa43eb49988911918e0e8dd crypto: marvell/cesa - Do not chain submitted requests
9b18d291bb21075088d3fc6780b090691bfa5ff6 gfs2: move msleep to sleepable context
42ef5d1fbb466ee8ff5e9e614cd574663236e987 sched/rt: Fix race in push_rt_task
cef6b1cabe3fe2e3ba32543f3fbc44b1cf7ec76c sched/fair: Adhere to place_entity() constraints
46dfff37b3b92941a6643552e093be58ddd12e86 crypto: qat - add shutdown handler to qat_c3xxx
4673ef3ddc7a5760e2bcc33cf9adcfd0578f13ff crypto: qat - add shutdown handler to qat_420xx
d23294601a68ce78dd985da28b9ebc7ff994f27d crypto: qat - add shutdown handler to qat_4xxx
af3886f60624dd21a9360c59eec896a116a19044 crypto: qat - add shutdown handler to qat_c62x
5c4388d1077406d6ee8e87d053ae8bd2627084b3 crypto: qat - add shutdown handler to qat_dh895xcc
d4d205c42ca7e846f14f0d205132f4b96faf60e5 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
824597d1bb241f049822d9d63614ad2977d1b800 firmware: cs_dsp: Fix OOB memory read access in KUnit test
38f4fad75545c1a4e87e5db8326d327a3bec0e56 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0518899026b90b5cfae3db5a5f2cd3b5d5cf6902 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
10d2a8fc97f1d725fe0dcc66a437ccfa28e22379 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
9d93ca37fbc9b9540beda77e8a3fbd00bc512ed4 io_uring: account drain memory to cgroup
d75799a1b1e3908c6d25e3ab31bb481ef574640d io_uring/kbuf: account ring io_buffer_list memory
be0914e8bdefd4593bbfaf6c1158d3bb606a39be powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cc0a1646fd489ff8014ded06757909f0a972fad4 powerpc64/ftrace: fix clobbered r15 during livepatching
34b6ecc6935c1051f6085b8105964fe47eef7dc4 powerpc/bpf: fix JIT code size calculation of bpf trampoline
d94a0d83ddb8f8d935c1059fec45b50765928f0c s390/pci: Fix __pcilg_mio_inuser() inline assembly
4a02024c880d66766ef03b9a6f35eb88a71161e3 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6fa94b11fe45cf4d6f65e056a82f1366c0ffb1cc s390/pci: Prevent self deletion in disable_slot()
8d03382f1dc2fce284b6c2f5aff952dec1347d32 s390/pci: Allow re-add of a reserved but not yet removed device
d86caad3209440575b94d2420a255e35486128fa s390/pci: Serialize device addition and removal
ed85235386e9fff2eb48aff255e3accf86b24d16 regulator: max20086: Fix MAX200086 chip id
fdf78b583e39976afbd0024cb628c616fe9359e4 regulator: max20086: Change enable gpio to optional
8b9ff1c9d90c5010829cb9525b0bc7235380f2c3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
16b813c32a6acc82b570bb18f5c1f9d71fd797d0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
add992c3409df62dc50171c91423af4f5e4c2e1b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
18c469e1b3675cbc2bd6bd11f4cc34452c792b14 wifi: mt76: mt7925: fix host interrupt register initialization
924e79fe78d88c139c4714df5ead73c03d143848 anon_inode: use a proper mode internally
326ab33ccb600cf1f045cc53ac095004427dd2a4 anon_inode: explicitly block ->setattr()
0f2b41fd29ed16ee92588bfe502857cc99356d4b anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
6f518b259532996184e96e463c411ebebacea703 wifi: ath11k: fix rx completion meta data corruption
fa631201c92d6bf6c70fe7fb14f5d5295cfa5021 wifi: rtw88: usb: Upload the firmware in bigger chunks
b27bbe214c7cb8667f8c8856ed79c23f4af31406 wifi: ath11k: fix ring-buffer corruption
f895616c68cc175efe8ee107d3a87e7e894a8efd NFSD: unregister filesystem in case genl_register_family() fails
ba03872e176e120def36036cbbbc9e0981d4130b NFSD: fix race between nfsd registration and exports_proc
bae58fc10f4d7b07127e15cf21a5cdabec3a696e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
b512e61dc31b54b891c18d03822e5689909a2ec4 nfsd: fix access checking for NLM under XPRTSEC policies
bbe2b5086c4f2ba53e5aa088998aab42acfab5ff nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
67e4c695fb11c328ef28596b24202826a8ec1f55 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e62c1d6e041f160da8006a1e5fa8c00eec91d32e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
bd4ccde3d682692304da2b75796c18b492422950 NFS: always probe for LOCALIO support asynchronously
9299865d2162ed9189887b200845de70779abf0d NFSv4: Don't check for OPEN feature support in v4.1
7a5eee5103e5105c472432ac34bf52ad58d1898a fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
cabe446767750fd971252bd400432a0b5814a0df wifi: ath12k: fix ring-buffer corruption
13593223792842b980ef83a3fcb9f332b323d4dc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c8ad7df2eecdbbdcda80e3b24e497872b0360934 svcrdma: Unregister the device if svc_rdma_accept() fails
947650245e026ce2266c11b8bfe4b141679e91a0 wifi: rtw88: usb: Reduce control message timeout to 500 ms
affc2d8d19bddfbd5ff703400fa89addf2893103 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0324b4b6d0253373250d06c4ea4641bc4eaef28e jfs: validate AG parameters in dbMount() to prevent crashes
f2d578641113566906dc43cdbe20d772a38c4998 media: ov8856: suppress probe deferral errors
d39ecfe12ab7872533a3c8e2e80411bd669b6e75 media: ov5675: suppress probe deferral errors
201f6eead4a4f3a46f87ff88578a1083cc65e66f media: i2c: change lt6911uxe irq_gpio name to "hpd"
d0afaba15c4dbe64ce4c186a12a5baabbd31b0d2 media: imx335: Use correct register width for HNUM
6e03434f605a7f2f1a65f44c486b9b104d316cbd media: nxp: imx8-isi: better handle the m2m usage_count
4af0aef5271d4206c77f6e31ed7b0f23a1f1fe0e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2546117007fe07efd3420bca684366cab2051ac1 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ed7e610ae0a4b9ea79632ef8c7054750cc19c720 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
67b8a3835af7e31254ad54b442515afe20ea87e7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
32b4d1f70e9ff5f53276f1255f79693cc20aed4c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8317f36558c1c960d005613d645d85c348cffc54 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
9e56a3f1c57e50bcd372cda47feeff4739e3cbdf media: cxusb: no longer judge rbuf when the write fails
a8af868c40f975bf096219c83156ee7303208709 media: davinci: vpif: Fix memory leak in probe error path
4a80885399f55eea0bd3d01e2809b3ae4db65656 media: gspca: Add error handling for stv06xx_read_sensor()
8e604d82cbd6fc46a06514ac181ea52265199094 media: i2c: imx335: Fix frame size enumeration
abe97541e8e643b7ccc2c0c75b8898a8576b2a63 media: imagination: fix a potential memory leak in e5010_probe()
3e629dd304e841f6578f69ed88c34d8febb84794 media: intel/ipu6: Fix dma mask for non-secure mode
e27a6e2b19e1afb19ffc3e052ca0206a77fa5ace media: ipu6: Remove workaround for Meteor Lake ES2
c67af480d0e8a6e6130d31aba37bd2ae63a9583b media: iris: fix error code in iris_load_fw_to_memory()
287bd4c87cc45896e9c8ca241dc76a922acb18e7 media: mediatek: vcodec: Correct vsi_core framebuffer size
24daadfca5f53aeb7aba42d566f5c9811385d9cc media: omap3isp: use sgtable-based scatterlist wrappers
68a0fc3eb6240a39dff077093ffa3c6a016098a2 media: ov08x40: Extend sleep after reset to 5 ms
f360f6ca8de47ffa419e7866c30c3bae575c77e1 media: qcom: camss: csid: suppress CSID log spam
ec461550178a796ca6ab5ee90416a430be22fd6e media: qcom: camss: vfe: suppress VFE version log spam
43ed5283ffa6f4ebb4d7c735068752fd42f23f3b media: rcar-vin: Fix RAW10
4bfa503a10da4d6eb12c625215b2f6b5f848e487 media: v4l2-dev: fix error handling in __video_register_device()
6a626889f7f2c290b6f99728ebba5b6bb28bbcb7 media: venus: Fix probe error handling
60b96185d2081f5de8f51d099a5b9f4c6364122d media: videobuf2: use sgtable-based scatterlist wrappers
1a344d1cf3e01f779e841ae2ab542ef124e28d5d media: vidtv: Terminating the subsequent process of initialization failure
38af01cc043d55e97ec8106a5e748152f600b60d media: vivid: Change the siize of the composing
cfbfba6442eb3f414929e4f40469841eaa2b2569 media: imx-jpeg: Drop the first error frames
2f692c955353d7e66fcb42a23046f160d46485e3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
5df14e7318fa60c95912fd1fc415761f8a609a49 media: imx-jpeg: Reset slot data pointers when freed
d530301e5a55147933ec42d7fa0ad545fc620028 media: imx-jpeg: Cleanup after an allocation error
598d55ac105b469d895884acfbdc6348751a474a media: uvcvideo: Return the number of processed controls
d9ae757e1b628234ce5c1ddcf693b0b475abb5af media: uvcvideo: Send control events for partial succeeds
5a5a3f09398ad121c27552d6bf9c1f907b4742e8 media: uvcvideo: Fix deferred probing error
1ad79b372e879917024f6c6ea4f6ea3049e91601 arm64/mm: Close theoretical race where stale TLB entry remains valid
5d7eabb87ed7950fc5d16d53d50febddc31e8e04 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
671e1566a8cb50eeed608320d1a02ad1dc32cb1c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
23dd3bcb5a2ca8605cb7fdc195786c9d48e1fb85 ASoC: codecs: wcd9375: Fix double free of regulator supplies
6250099562bcf9ef30af999fae0a93d9415cb96e ASoC: codecs: wcd937x: Drop unused buck_supply
403fd723864fed3191b3639bfc26e62315dca3f7 block: use plug request list tail for one-shot backmerge attempt
66b988a3835953daad3fb5149759a7cb03ba882c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
07b8985fd1712776f7fb1a18819fcf781a058c16 bus: mhi: ep: Update read pointer only after buffer is written
7d6555e7d03c4ae3b250ac779b683589a62e7613 bus: mhi: host: Fix conflict between power_up and SYSERR
a784e0aef9a82f2bdc62966334f5165666fec93d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4a7991b37c0eae9b18caaaf29cfb12685343d142 can: tcan4x5x: fix power regulator retrieval during probe
9da099421a4f35b926e373afcefa95fea5ff5993 ceph: avoid kernel BUG for encrypted inode with unaligned file size
4ba92cbc1fa23dab76039a0d6414cdf0f23d448f ceph: set superblock s_magic for IMA fsmagic matching
6074137215507c29e990fc322ab091c50e2737bf cgroup,freezer: fix incomplete freezing when attaching tasks
a5c272b6d4a15bfe5cf4687246028c31ca0a5e0f bus: firewall: Fix missing static inline annotations for stubs
73309b15e525841da03a292c1121554e5fff307b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
aef162869338c6c2b18eb3214a59c13f268aa4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
93967804ed5c463a64ef6afce420293f606950ef ata: ahci: Disallow LPM for Asus B550-F motherboard
a18074fccbda45b2a89cac35119b524f1d7915b9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
cce357ab506af0de5325cb1eb4ab8b7e37d8dc27 bus: fsl-mc: fix GET/SET_TAILDROP command ids
dbe8d9701c68f877e92016e295d0c57f35472a0d ext4: inline: fix len overflow in ext4_prepare_inline_data
e848a0823ac2db67ef92c5b06b628e091246bc45 ext4: fix calculation of credits for extent tree modification
2d4be5035a296c601de0ecfb95149c596f2d7204 ext4: fix out of bounds punch offset
4055147d2504f8bbe1f1d9a789b66e16f81bc1ef ext4: fix incorrect punch max_end
1c48edb26545edf401dd6e394adc3ddfafdbdf37 ext4: factor out ext4_get_maxbytes()
45582a7842b8f45bf0696c1ba6f793bd3a980bff ext4: ensure i_size is smaller than maxbytes
fc793499796f210ca5053d7a8a5db187cca8638e ext4: only dirty folios when data journaling regular files
666de49570b203cfcfa74e26e36a20110b53e6c1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
90ee14ae46d622deb4a9dd4f067acc0f32adc518 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
72bb958233a7c58a9c0d30c72dc31f7515af5c45 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d0054c7e7625554d56b08679072f9442cc1de34a f2fs: fix to do sanity check on ino and xnid
5fa9245dc13f92a0746128c03a52f489d8fb11e7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
66eb1cd0769f5bd827f3365816eefcb1b0b3e958 f2fs: fix to do sanity check on sit_bitmap_size
bbd64a0959b5a416012cf1c0376d97c45b1f540b f2fs: fix to return correct error number in f2fs_sync_node_pages()
f146c1162f2cdde719ff3aeb20442e3e3af4ec7e hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
937facc6355133987cdbee6039def969c9623ec3 NFC: nci: uart: Set tty->disc_data only in success path
9501ff04703d79859b049bf79760ae7292390e26 net/sched: fix use-after-free in taprio_dev_notifier
f784aee47ddf123a35da6c7aa3a57a9fb5c7d22d net: ftgmac100: select FIXED_PHY
6698ae1722f198afb836f6e5a70c81526ded18d6 iommu/vt-d: Restore context entry setup order for aliased devices
ae2c114ca697cd3710fd8120655b3e06fc866aad fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
99159e49ec56e766b66e8e055c26982a591b4cab EDAC/altera: Use correct write width with the INTTEST register
e3f010fbd8a09a44110be62af13b6a86c58d0c84 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
58498581076dd672dea0b29b0a83c2a2e9b43eb1 parisc/unaligned: Fix hex output to show 8 hex chars
32376a8b3f4336d8508597357ec6ba4414f46491 vgacon: Add check for vc_origin address range in vgacon_scroll()
6c157fe99fb7b7d8e7b8abb7c2b34f8a581d8397 parisc: fix building with gcc-15
8e520a6c9b39a5e772126ebd2e8b57257097cd11 clk: meson-g12a: add missing fclk_div2 to spicc
bd54fec391fcf9d5ac7e145c9bfddebcc5dc725f ipc: fix to protect IPCS lookups using RCU
e4c77a01ba968df8624e93f76b1c61754a4fe28c watchdog: fix watchdog may detect false positive of softlockup
0cca414b1a854bff58e7bfe5dbc544b0a601ac77 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
388878d48158e8de8eeb7ffa2fa1bbd599c76496 mm: fix ratelimit_pages update error in dirty_ratio_handler()
92d8adebeb1fc3154876923bd13e62b675145f00 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
42dd5586466267d569f6360b8e05d58d4ade3c7c configfs-tsm-report: Fix NULL dereference of tsm_ops
6973c18c45f52e52cd40089ecdc3efad60c7e075 firmware: ti_sci: Convert CPU latency constraint from us to ms
3aa63e40b706b678119da9f94fe10436bf52e131 firmware: arm_scmi: Ensure that the message-id supports fastchannel
37ae2ff33dea24773c6486f3d68dde93402a14ef iommu: Allow attaching static domains in iommu_attach_device_pasid()
54c860db3acf10e7b1970b08c7623bbdb030780a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
6779d8e8470920b90cf4f8ee09e52b1dbdf19aa7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1d002bd9c55b74dd86efc989d26186754c1e42fa KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2ffafe645804fabd6c9b5884670fddab2101d883 KVM: VMX: Flush shadow VMCS on emergency reboot
2ac1cf958dad4342ad65493cd1f15a1e34164484 dm-mirror: fix a tiny race condition
98ccac44d277ce5117638c237dde974791bb4222 dm-verity: fix a memory leak if some arguments are specified multiple times
0e19594fc644df1b79634802d4359e00ce53066f mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
448342302d89a05fb60c481840d8037b22fb973b mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
7590fe89c2ba2c1200123a9cad1be68ddf311974 mtd: rawnand: qcom: Fix read len for onfi param page
d468008cb8b7b7f13055129f6fe9bbe255e9d53d ftrace: Fix UAF when lookup kallsym after ftrace disabled
94763e837f45d31e76288c9b09da0a0e42664e93 dm: lock limits when reading them
c257e38d3ae30cfb39108c976de4476a0de253dc dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
3606bc543bb252af7ec5dda0167f82ff5d4e8c91 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
38084c375a5e39978c78e246a4b4c7c190e8c832 net: ch9200: fix uninitialised access during mii_nway_restart
162462fe3bd3b4ce08d89ad3636fbcdc2e5eccf0 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6d728c293af4e07310e0f115daaba6ed2136985f sysfb: Fix screen_info type check for VGA
e377becbe3deecea4b64c3346e276cf6e18cd65d video: screen_info: Relocate framebuffers behind PCI bridges
37a116fd05283a0e01994d4f22035394517c2772 nvme-tcp: remove tag set when second admin queue config fails
20f8d247df37475b610f685e506f94f434bfc35f pwm: axi-pwmgen: fix missing separate external clock
e2803388c970d5482372884a26f2a4d86c8580c0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
35d4c7acd629b9701555e49c50ef31a25020a80a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a8cb66f3c098b82c0bff38ee94b11eee3e06a23a ovl: Fix nested backing file paths
f66d6f38848785aabc1993cf5699d7e7a049b547 regulator: max14577: Add error check for max14577_read_reg()
e927f1d6f92e1ce65d10beed568c4d3c6c4a7826 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ce59b8d9b2a633bb94beba13016613cc314b1c73 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f7f072b880c21b62b0d18f1faafa3353f319d281 remoteproc: k3-m4: Don't assert reset in detach routine
89b5cca1e3ca642c08460c99f2de75a06c17cd98 cifs: reset connections for all channels when reconnect requested
924023525cb342875b897d0c74858424204d3d15 cifs: update dstaddr whenever channel iface is updated
c3cab32c530197530d8443ebf9f141872aa216d5 cifs: dns resolution is needed only for primary channel
8ba7be2cb9c20323715c297f6f0290973ac62926 smb: client: add NULL check in automount_fullpath
deea6c1ce061f7de79a7134666b0e1d4457873b3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
bc47e8091ce7338546db5b568bdaf53e4ad8fd19 uio_hv_generic: Use correct size for interrupt and monitor pages
4c659db24ff319f9b7faf17daaaba225a92c6647 uio_hv_generic: Align ring size to system page
e374dbe71b9369ce2cab96f86d511ebe98295e2c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3a4e78c7d8047eb99ea56eb7e731346f468417cf PCI: dwc: ep: Correct PBA offset in .set_msix() callback
6813d0a71e8c842ec7fc381b3dbcc9c834578b94 PCI: Add ACS quirk for Loongson PCIe
6f5b2e132ab202f3cbe9e263c25e05b99ab83cd4 PCI: Fix lock symmetry in pci_slot_unlock()
4597038880e79fa79b5281c4c66484de268fc474 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
f01d81bc06f12303a3dbd374e6f7363d93e2a30e PCI: apple: Set only available ports up
10c31082e26eae261db1ef774bbe1564fae3d767 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
9334abd3c86b4e6cb82d10147962f39a8a90e156 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
3db6a6bbc95d7f7e22a197607b124e22ecfd91a4 iio: accel: fxls8962af: Fix temperature scan element sign
fbe0a0a10b74c5a0023db2bcb599379d724c53d9 iio: accel: fxls8962af: Fix temperature calculation
84f19cbe052708d39cbdc1466b39d2d4a1a4cbcb accel/ivpu: Improve buffer object logging
807013df9ed9bd65da18da6e5007a72499dcda50 accel/ivpu: Use firmware names from upstream repo
73dac074d1a6172bfe3e4bd53ba2bc5d68388559 accel/ivpu: Trigger device recovery on engine reset/resume failure
aa5b8b308321255509f3c10d776006afde9681ed accel/ivpu: Use dma_resv_lock() instead of a custom mutex
2bbdb595bd227e378e6c0f80fbcdd95b4c3a2580 accel/ivpu: Fix warning in ivpu_gem_bo_free()
fb0ff4d7381ea08b089540ed6d3269b53d2f1666 io_uring/net: only consider msg_inq if larger than 1
f32c48684d1dcf7684d44d4e0c24c11dc33c5a2c dummycon: Trigger redraw when switching consoles with deferred takeover
5f57c53f2cf8cb715717d21b1336dbf21c5ef82b mm: fix uprobe pte be overwritten when expanding vma
fd6e35c89caa9ee257b04a57c577135459474d9d mm/hugetlb: unshare page tables during VMA split, not before
a5bd389568b391594fc6479fddd164db559bd915 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4929a3e4b973ab93ce96e86f2d686f324fb33499 iio: imu: inv_icm42600: Fix temperature calculation
ab4c6d4bc341942c6b32d911a9b78c0473b55bf4 iio: adc: ad7944: mask high bits on direct read
db145a59ee2715040efa4ec1a51e99b14ebb9ca7 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
0f67780967fccc1cbe46d0b0a468e82b4c7a92c0 iio: adc: ad7606_spi: fix reg write value mask
db522c9e7a13b22855f85b653b7982f1bf1fd7ec iio: adc: ad7173: fix compiling without gpiolib
4316e87c2f9aac5e844e100cf296dcc2948bb89e iio: adc: ad7606: fix raw read for 18-bit chips
65910ac9274916247abdc692a6ac50ad9f45f0e1 ACPICA: fix acpi operand cache leak in dswstate.c
fd1d6c166b348d3dd71d5dfc581c332f7582b79a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b628cb6ac9a9f05ab92657ca5f7ed6ba60de7e57 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6e46768912efc90b6136b4995f7c629c314c8163 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
02c3c43d4b10282486efe3b7c01a4338c2500e2f power: supply: collie: Fix wakeup source leaks on device unbind
06709287733b653e69f85f407d2c839240496a83 mmc: Add quirk to disable DDR50 tuning
f38ce95ccc37f7fd5282e722681f66d4f7525ddf ACPICA: Avoid sequence overread in call to strncmp()
af9c2bbcc5c3a4a83bfbfa60d31b8a40b8b23cd2 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
91ec210a2dcebf4b6003c7ee398351d29c80e14c EDAC/igen6: Skip absent memory controllers
bfd8ffaea77f1e2a98715fbb978bcf78536eca49 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
402876fc502419702915bfa082f04604c642a4cc ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
704bc1eb151cda64727ad59c8d9318d7cf3c7d72 ACPI: bus: Bail out if acpi_kobj registration fails
5bbdc5325c05a56483c193510caedc8f27f9a55f ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
87b51321797a4ae6ed0b1b1521ef50fa4e668f86 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
5b55b941cab63c636bfd27b8334556533d8fea48 ACPICA: fix acpi parse and parseext cache leaks
529bade4cd4e046050a2deb178f0cf63da57140d ACPICA: Apply pack(1) to union aml_resource
a997e1c6a2934949f49ec6c0d9f52e14025618f2 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
fe6d5214142514f6fb2915b18ce2f5bc5017aa00 power: supply: bq27xxx: Retrieve again when busy
ac89ef71db2e983f57d38ae580bff2868b9d1d8d ASoC: simple-card-utils: fixup dlc->xxx handling for error case
505ef4d557db46dd3b4bc7a6c02706641b2dce3f pmdomain: core: Reset genpd->states to avoid freeing invalid data
2e310142875e22eaf550c4092812b2d5863a7093 ACPICA: utilities: Fix overflow check in vsnprintf()
69ab6d1c97a341ae2d56fe674727c475ceb4f5c2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
0f3e854cb079cfacd5f6d5435894c10b29ae4bfa ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2ed222c18f7edc8494cad8683159fc19d6ca2584 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
465365242c71dab729053dabd450b55e96e4d9d1 gpiolib: of: Add polarity quirk for s5m8767
9c6b97f66bd5a84d354f66d13ecbd3f2feae8827 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9489c0e6dfcb1d985b6f016dbef7d48f1f75d2bb power: supply: max17040: adjust thermal channel scaling
f22c8b9ba7ea6a524f5df9bb90507ce0397e4f01 ACPI: battery: negate current when discharging
530f21941061e61eaf0723ab01bde81e684804a0 drm/amd/display: disable DPP RCG before DPP CLK enable
ebd4318da360d0b1343a71866e6351d9a0ae6655 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
bcc3d22880e1fde0409b69b8be6db34f4b55b0e0 drm/amdgpu/gfx6: fix CSIB handling
ca9d69a31865f2a2c8062a45da4622f82293c08f media: imx-jpeg: Check decoding is ongoing for motion-jpeg
3fa34ab90414e164b59402454bb4b2a312d54c18 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
7ceda9b5ae735e711d95f3e555170607559744e7 drm/dp: add option to disable zero sized address only transactions.
8b84679a248ddddb1ef5903db4ad999356f57f3b sunrpc: update nextcheck time when adding new cache entries
7427a4f63d56bb8165cc59e7f8ac22fb55254799 drm/amdgpu: Fix API status offset for MES queue reset
8019efead2a4cb5ece008b6439b9b56c40ef5d52 drm/amd/display: DCN32 null data check
d9f74145b3263e0325dc5da49c9dfcbb59a968c0 drm/xe: Fix CFI violation when accessing sysfs files
909a62b672b70ac0a79e735a41a331bca9c503c1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
dbc2404f83986cc3d2e70e1b7db6f68571cb903e workqueue: Fix race condition in wq->stats incrementation
4e56c73108631fa855ac042bc3d2b0cfd0be5b1f drm/panel/sharp-ls043t1le01: Use _multi variants
75408193e8a3b18469dad14546037e5f887ff576 exfat: fix double free in delayed_free
d13039426c7b91b1da37a2fc60f1b252336b7042 drm/bridge: anx7625: enable HPD interrupts
f8cea647a12b64e08906065385ce0b2446f882d3 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
8d4441ec41785c96d1367d8ab9c767c18081d2d0 drm/bridge: anx7625: change the gpiod_set_value API
80dcc2bc8b9077073468c84aba2d7b0d0bc8df99 exfat: do not clear volume dirty flag during sync
8da95428a60c6dacffde8ee530399fc5f5d77017 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
c3f97c97e2da636dab10f38c12bbb7e31284eaf2 drm/amdgpu/gfx11: fix CSIB handling
6da4e7ac1d7d1a9949cbc5d5d80270e267a47cc0 media: nuvoton: npcm-video: Fix stuck due to no video signal error
6d656b3db53502ed4d4b676d88dd1417c6799127 drm/nouveau: fix hibernate on disabled GPU
ff3ac65c68111cd3a15f08c08e154115acaa6078 media: i2c: imx334: Enable runtime PM before sub-device registration
77fff462893339a374233b0786b8b72df7ce8999 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
d8f3d849c9510b80fefc75e737a7b4ed3b01e224 drm/nouveau/gsp: fix rm shutdown wait condition
adb6824e610a9c45033e98bb9937a02ba2e2ca26 drm/msm/hdmi: add runtime PM calls to DDC transfer function
6b79b3336132f31f02f87dcc80ab43042638eafe media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
69c93a808e741255522c2bcfad7c149cd6b2dd9a drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9aff101d189f2d9b8a19b8ae718519619b09dbe9 media: verisilicon: Enable wide 4K in AV1 decoder
a683f94d37a96292138c147e8c2185010e59eff3 drm/amd/display: Skip to enable dsc if it has been off
0003a9733e0977e4c7fb83a0708f8a1b6d30c555 drm/amdgpu: Add basic validation for RAS header
fcf1c4f157ceea326d6ddf412b191240e094e9cf dlm: use SHUT_RDWR for SCTP shutdown
3674fcf863ff046cf094a73ca9e7aa749ff40069 drm/msm/a6xx: Increase HFI response timeout
f95abb2a7449a750bba3d5ef5c90a91166a1b792 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
ace86f475d7a7ecb671a390ed10796ce4dfd5f57 media: i2c: imx334: Fix runtime PM handling in remove function
094a03d22109f82ef88439e8554ec6740cbb5591 drm/amdgpu/gfx10: fix CSIB handling
356ec21b396e4c3d4f817ae5386d22ae45059fba drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
c4c6d8382eaf8e1686e916d8094169158301977d media: ccs-pll: Better validate VT PLL branch
d40f5a4aaab57334068a6cc4113932fc5fbfebe4 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
3de60f2de13c73c32beacd05d3591e6410896dae drm/amd/display: fix zero value for APU watermark_c
4fe574478406b0706767a4be2b87f4a92429bc1b drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
0a3b6c02c434c6c385a0a0283d303e80edf3dbba drm/amdgpu/gfx7: fix CSIB handling
7edcade8668bf0348388fb14d4dcc7968fd0548d drm/xe: Use copy_from_user() instead of __copy_from_user()
32ea54991520705593fd27db28a3fc415d5522d0 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
15b044e634f9fc012c73d42dff1b52d47fe12e56 jfs: fix array-index-out-of-bounds read in add_missing_indices
7e48d95ac45857ebd7b14f9e1dbe2db05ac4c2d3 media: ti: cal: Fix wrong goto on error path
72cbd9cd332b3837ad2d05b285bc18c65554215a drm/xe/vf: Fix guc_info debugfs for VFs
b539e0ce8cee20ec5f3eac69092c9aad5db2ae90 drm/amd/display: Update IPS sequential_ono requirement checks
96faad8d00e53a423952c29c4ecd594345ee807f drm/amd/display: Correct SSC enable detection for DCN351
2a73792d3e9127de94759eacab973783fe547b47 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
820b0bd014bcd995d641560d42b155d37af403bf media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
3d5ca79379aaf18b57134dc088ed83cba3791ea1 media: rkvdec: Initialize the m2m context before the controls
c3d888a6f8b3ee709bf1937bd9d54353497ed94f drm/amdgpu: fix MES GFX mask
eb0413d47f26f6cb12c206e9aa9fe66d1197de7b drm/amdgpu: Disallow partition query during reset
98be0eb6f01b6e491d0a438fd77550844703e654 sunrpc: fix race in cache cleanup causing stale nextcheck time
8381945ada5a7a016ae5eea159f46c6f073bee56 ext4: prevent stale extent cache entries caused by concurrent get es_cache
d0f6cc8efc99165c04d3a2c72af8b195a615ace0 drm/amdgpu/gfx8: fix CSIB handling
7bf87594e99ad9cf30b9f034a18e827c3580b844 drm/amd/display: disable EASF narrow filter sharpening
c2d9168745a72514cf297619b89d8b3059ec5a38 drm/amdgpu/gfx9: fix CSIB handling
be7d737a7fafdd5a1f940783969aaf3d50e46047 drm/amd/display: Fix VUpdate offset calculations for dcn401
f9f44b9939eb87432f9e8a35d67614df552fb04c jfs: Fix null-ptr-deref in jfs_ioc_trim
90a87db1b2fe9ea7b07f7bc62a4c80b1216165a1 drm/amd/pm: Reset SMU v13.0.x custom settings
619d6711eb329ac67f51f8837c2c1b6098cae20f drm/amd/display: Correct prefetch calculation
229191047353b559d00d74a632499d8ec9cbd358 drm/amd/display: Restructure DMI quirks
f13c81f606270f833537467999236d64d470e70e media: renesas: vsp1: Fix media bus code setup on RWPF source pad
1e3bc2a90267999a4744470ca2238531893f84a6 drm/msm/dpu: don't select single flush for active CTL blocks
dbcdb77373b505efeacec8f75f6f7bfb75100f1e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
58beabb8412512f77da5f86bae5688c8caf6181a media: tc358743: ignore video while HPD is low
61c9458d5253dd46b5e11d83e2d9c70ffd304b74 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
1a2e6cfed868df4c85e71c4268003bda67b48454 media: i2c: imx334: update mode_3840x2160_regs array
03cd3539c5bb33770d3c6c42f3485852ee5e8db2 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a533df25b1ec49841ed036b47f7fe207cc00ea91 media: rcar-vin: Fix stride setting for RAW8 formats
49a8482c22760ec10f6c923663381dfa9e1ba17e drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
c6aec23e5080c7a0da9bcffbad1e7e74132694ee drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
92d84c06ae22c550ea89df1638945b962ba041e4 drm/xe/uc: Remove static from loop variable
5f06b84759c5d9d0b719e923bd38142a4b8f5411 media: qcom: venus: Fix uninitialized variable warning
0761878064f52a356bd0f8f25272fd0be26e1a62 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
75866e1faf1a7daf74db48b1c10c3cea2dd462e5 net: macb: Check return value of dma_set_mask_and_coherent()
8ee3f52acf7b4d5c761d96c2440469c1cb0669c3 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
92ef9c992e3f5aa4beeb7a27e493773647709852 tipc: use kfree_sensitive() for aead cleanup
8435def74ff1ea6abd9d9c4e5656bab7adc15217 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
285a1fb33f441634a37f45b601b8d4c3358e6776 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
df02e04348038a6fcb7b9f74b148047f7bc44ab2 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
b7e05b625cf16e9e052e6e92f36668282d03a6a8 i2c: designware: Invoke runtime suspend on quick slave re-registration
9feffa8a5270e4621fc165faa31661f38aad0560 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
c69ae4c9b07081aaa47068c515fe8463030a3bf7 emulex/benet: correct command version selection in be_cmd_get_stats()
992b091e339b47f1cee2f44066c4b154a9ae1693 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
7d7a6ad0880cd8756012f41be3b726f8aee1b38c Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
1bf90588914172f301781a187dab81cc14602849 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
5c052750be7590c8abc8e08254c3f53001ba740b Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
02edfb6389544e4807a27b225595e2b9986de2d7 wifi: mt76: mt7996: fix uninitialized symbol warning
3395f400596c0b43430d2d5af8ffcb89c0130670 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
098122b7221a4be6ab338e51d4e305117288f2c8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
f411f60e29292a0ff7e2503ec4e484419d6f3399 wifi: mt76: mt7925: introduce thermal protection
891cf50edef5906976f1cab9a415aadc40818188 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
5f1734ab427e50721d7e8389a37e52e88d1c190f sctp: Do not wake readers in __sctp_write_space()
c150a3575a3645a0979e61a8cdbed67b8aa9ce18 libbpf/btf: Fix string handling to support multi-split BTF
29aac947b76926d94c9764624d083b25b3371e70 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a7f898d87c399334bb2a4002ab0d86ebcc7e03f3 i2c: tegra: check msg length in SMBUS block read
cd7110c6a4c3c0d245615c1c9b69a0ce74b90b97 i2c: pasemi: Enable the unjam machine
f1591a4e2bd77300af06084ea34f7730c387819c i2c: npcm: Add clock toggle recovery
ee7ea38be632b0a2070d50c3f3b458f5600017d6 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
346c19008a7899be3e132370522cf322b7c9ab5f clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
09c3b99304f732ac7537d5e822523758bbd81fd9 net: dlink: add synchronization for stats update
ab35cbac829f3dc8391b2962688da8d795e211d7 net: phy: mediatek: do not require syscon compatible for pio property
b7af0359c31e99b21c6c01e68ee0792333cce1c5 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a5cf9935ea6df683143fea22cd53c6254728ff40 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b130a758a750670cfd3b5fca782276d881b51e36 wifi: ath11k: Fix QMI memory reuse logic
a1cc79f1d6c99242dbf40ca65f620bb9dbf1d56a iommu/amd: Allow matching ACPI HID devices without matching UIDs
842583578aebaf34d0b13d6e729264da87244e45 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
da128e229ecd3152a8dc2ad26aa4bdd76d39012e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b231f0c999b45dc2c66b70558317060c26fc4373 tcp: remove zero TCP TS samples for autotuning
906b3818c8a95823116ecb95c3b3de6941a40e57 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
27e104ec3b83bbd8cd7229c4741812eef015fa67 tcp: add receive queue awareness in tcp_rcv_space_adjust()
7e1ef339f767db6e5c4bc88eb52b0c50344b56f8 x86/sgx: Prevent attempts to reclaim poisoned pages
7a7b84106c1c9eb1d355f50db6be1d136a872423 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c7de3201bfb262c2fecc618e87abd3b04ce83376 net: page_pool: Don't recycle into cache on PREEMPT_RT
993eec638263add1d325684458a6b0ea3c661f7b xfrm: validate assignment of maximal possible SEQ number
a6947199bbdf9599dfe02b2e2ff0a2d07a6cbe3d net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
f385d77820e589f7ac24195d3356b57c35dbaf23 net: atlantic: generate software timestamp just before the doorbell
57dc0d262764485bd97f610309866ef6e51eb4fd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9d02644ef6ef3b99244121d71e724d5c1c128569 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e61ba1e192bca1e39ecf66f39c099f63cf7c4014 bpf: Pass the same orig_call value to trampoline functions
9bb16bfc6422539432e4f01c935592f57201bb36 net: stmmac: generate software timestamp just before the doorbell
d68987113bf7597aeb3003256263d7f91c61f752 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3c5e7c46d30e58756b2ba5d9200187a1ac5bb0d0 libbpf: Check bpf_map_skeleton link for NULL
1a79a05c1ac6b216a9939026f867ba70aacf4f05 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
45c9fbaf5190de57d6d8067eab11b2e2b76c9d9f net/mlx5: HWS, fix counting of rules in the matcher
5950b94150ee70f8359062c65d3434d21c79bad0 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1f486b3dde7edb02f976426465c0ccbd9fd83111 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
31d8614ff60432af740be2aeeb8a5654e3584aeb wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
a43a474c68c8171cd17a3b7b263ba4b382e90ace wifi: iwlwifi: mld: call thermal exit without wiphy lock held
3d8c5f12ddfa88df43d4e421419d165eb6f330dd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a1671caed27a68222046ac2197a90a4b091c7c7b wifi: mac80211: do not offer a mesh path if forwarding is disabled
9fb1929f8c81cfc4d6589ff1c912897c3dcdbb7a bpftool: Fix cgroup command to only show cgroup bpf programs
47106d7227fa6e422d085a0a5505cca47212a9f2 clk: rockchip: rk3036: mark ddrphy as critical
e6f3f1ebe1599d4c66595b05e7556c6be6e4e820 hid-asus: check ROG Ally MCU version and warn
92b20a24a9bffb8672c1144c091f34d02fa43c43 ipmi:ssif: Fix a shutdown race
d6f4f7c7fd647d721598011ce96e09b78037721c rtla: Define __NR_sched_setattr for LoongArch
4ac0de485bb666c72de242a5a538f1f28af264cd wifi: iwlwifi: mvm: fix beacon CCK flag
f91220978c85cd7d76fe84b84cc046682581de2b wifi: iwlwifi: dvm: pair transport op-mode enter/leave
e54d818c5841796ba62913358273da4843cea642 wifi: iwlwifi: mld: check for NULL before referencing a pointer
900e0780e5a616611220f42852a4087514d14d9e f2fs: fix to bail out in get_new_segment()
e4abd1199e17c15c3c3239c40cc8a6b3a79eaff5 tracing: Only return an adjusted address if it matches the kernel address
61c0b7e21f82c9a662dc84c379412901c9ee6879 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fff02cffad911fc90b744b8bbe1e40392e021c2d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a531b7d90e706ac817395f8f78b0678cd4f6505e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c00250f67e3b20a99bd4f15dcb7255dbeae96218 scsi: smartpqi: Add new PCI IDs
9c553307ad0b644da5d32b718b228d4057c616bc iommu/amd: Ensure GA log notifier callbacks finish running before module unload
be3aa2be4111cd6ed50e5dcb1112fb13625b90b2 wifi: iwlwifi: pcie: make sure to lock rxq->read
87ad75597e5abf9076b7e8135b097e69154090ee wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
c0bd5d6c84593582bfcad5f581aadac51a5c1a31 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b69055a429a164fc806fcd5f8567c974970b9b2d netdevsim: Mark NAPI ID on skb in nsim_rcv
8722055fe1ef94a8f79835a10acecb38c4638af4 net/mlx5: HWS, Fix IP version decision
3587599af65096d35afcaceff369e47c8dd923ab bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
401af61116193720c64e39342b660ca868c10d52 wifi: mac80211: VLAN traffic in multicast path
1b9ca6140a14e020476efa9a68df4e77695eed00 Revert "mac80211: Dynamically set CoDel parameters per station"
bbab19adfc37c53508541f10aa14b0ada5da6594 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
df9dc15cc0aaa6c383429fac6138d2a322830017 net: bridge: mcast: update multicast contex when vlan state is changed
1ea2f0077f1502b7091be7a122fc46b9c617c526 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2084b4a9a9c30e78ec89c805d456a36417c0ef2c vxlan: Do not treat dst cache initialization errors as fatal
4dbd335d9130b6752bfadbf6a98fd0d4b3be2a7c bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
ff44d5cb5598fa205778470cba364f28ea82aa16 vxlan: Add RCU read-side critical sections in the Tx path
1bcd56845b1be39c1a7bd70874d19fabfec43cc4 wifi: ath12k: correctly handle mcast packets for clients
86aa359b65369c682b6a2505ac751ebaf46df77f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
7f11f50c1c1fd6403ec448790327126ff1dbed6a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
5e508845e8598169f896aafa97311c00d7ed9a46 software node: Correct a OOB check in software_node_get_reference_args()
53d0d1d19c994a944000a8ac275fa2162973bc81 wifi: ath12k: make assoc link associate first
c5358a6a2d1affcc7810612c455f5802aa0433bc isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c762ba0a3c1031ed97efb29ceaec3839a2e1bda6 pinctrl: mcp23s08: Reset all pins to input at probe
bb49d474dc3f1fea143d65cbd3c5489d8c3b02e4 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
64542b325e55486415e5c5998cb1926f674f1969 scsi: lpfc: Use memcpy() for BIOS version
642433e2529c5995c13ef95a935e38953a5f1f48 sock: Correct error checking condition for (assign|release)_proto_idx()
c54ca299a7e4f06ef261bf6a2b2bc897b925ddad i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d6ce5fad50ab7fb1461e0b369119b50cf01a70a3 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
3ba6e51dc28bc06e87cf39469ee968f8265cf673 RDMA/hns: initialize db in update_srq_db()
ecb2371fd717c39ecc1216d7c0489eea8201f827 ice: fix check for existing switch rule
7655891df10c6d46bd675cc816d4430571b262ff usbnet: asix AX88772: leave the carrier control to phylink
7084fac4b44727d61aaba772ff2783ebea3c9a48 f2fs: fix to set atomic write status more clear
0e05c267070672a6982a779bc32575a3e0c32acc bpf, sockmap: Fix data lost during EAGAIN retries
b458141300f7c26d6f9327ef7c362af2133ee135 net: ethernet: cortina: Use TOE/TSO on all TCP
b341841c600cca7adc3396f5651f387125f8d940 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2cd136e7a4afed8f1536a913d015810b9a1ce483 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
b407f74317a919e6d9da2521890689c1f9cf6c40 wifi: ath12k: Fix incorrect rates sent to firmware
3915cf229a152cad7025f54266230bdb9e153797 wifi: ath12k: Fix the enabling of REO queue lookup table feature
de8249120df457c7faeb4a958773ebef3a7967d6 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
787515b7fd4025dfa40ee40965c85ee47c803ca9 wifi: ath11k: determine PM policy based on machine model
77be142d688c50fe311aa4a60a91700db6642305 wifi: ath12k: fix link valid field initialization in the monitor Rx
f0301c1031c0d78f55aa239add31f94d80dcd59b wifi: ath12k: fix incorrect CE addresses
9a62bd1e72db281dcc2a446a1d91e4ab503d804e wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
93e701d871c2ce7d8f8181c1f7409b7788b4f3cf net/mlx5: HWS, Harden IP version definer checks
c66c81142e9778810794ded8f8959aa5bfe19b0f fbcon: Make sure modelist not set on unregistered console
3b61cad35bfc0aa350ea3b708a6c063a3cfe1c0e wifi: iwlwifi: mld: Work around Clang loop unrolling bug
834bf6bff1478a980004dfa628eb5bd2b4d55c6d watchdog: da9052_wdt: respect TWDMIN
1a2bfc76bd2b3459974bffceab91b4c6bc422714 watchdog: stm32: Fix wakeup source leaks on device unbind
b73d7939c8b919d3cc039235bcb643d83e6baf1b i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
a8a8c6a9e61693c9a9775718f9bd381481fc1ab7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
fcbf5fc5655c640a24126a8fb367c41f93f77916 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7d95d770730b49f9af944510dfc733b636774936 tee: Prevent size calculation wraparound on 32-bit kernels
4f6602668868f02a716275ce626d538341c5e605 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
57742e9f31aa5c376e0bd3c95817015e961a2e01 fs/xattr.c: fix simple_xattr_list()
47755b36ade15a732903d757a6d53914d544be30 platform/x86/amd: pmc: Clear metrics table at start of cycle
af52025ce1ecaab338d27e116627005b09843c6b platform/x86/amd: pmf: Use device managed allocations
938df8280efdf49b6fe4f6a5fd05e1fc9fca9776 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
b4ec88fa9841090e8db67661299373448cc9e831 platform/x86: dell_rbu: Fix list usage
8ef81146cbfbace48d21a147ef12d1218f8ec42e platform/x86: dell_rbu: Stop overwriting data buffer
127a29478be7829102df66b7061d26db1453730e ovl: fix debug print in case of mkdir error
affe50d0c412b903b0fc4a57e04ce9bf1ed593f3 powerpc/vdso: Fix build of VDSO32 with pcrel
8cdc0a7fa0f2538327d23f2691899b7f9645f273 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1f0b201728c92d9e435a3c5c67062b0fd2ddf2d0 fs: drop assert in file_seek_cur_needs_f_lock
75bc2b0a84c1df3a3f7ff6124fd670e1105ba761 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
fc45cc5bd41ca5e23343f1cfc2e2905816f8c726 io_uring/rsrc: validate buffer count with offset for cloning
ff5af501ff5122a42968fdba0918238f4b06fffe io_uring: fix task leak issue in io_wq_create()
66765fcabe65dc57b9556570fe1cd42afdef9ef3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4a3c38064e80dd396863a18e199c3c84be72265f platform/loongarch: laptop: Get brightness setting from EC on probe
9b4ac16dae61d27e7600306aad6305eb4772b1e2 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
2a0eacc9e3b9d32966056eb6304b510d2606c770 platform/loongarch: laptop: Add backlight power control support
fd5643c7e9c5fa5269340b0c6365db65a282bda1 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
901eaebb4414ddbd741f85ddc819ef7cca98f6b3 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a43ecd803a91e27eac0d15c75796e2d9f757fc95 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
990cf2d3bb2dab5c00758cf9d296956a3bacb227 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
20750862e5a7b8c84559288be531df733e54a4d2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
d9eea90458f1562f64b8302be6235e625ca9c004 jffs2: check that raw node were preallocated before writing summary
5610812bf1c631a42ac06b8a9bab9ea3e628a9d3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1a55acc9b2d88837ac20663c691c0649bf2621a0 cifs: deal with the channel loading lag while picking channels
12b452da0ad32dbb274ff59b8d6458f1a6ae1e27 cifs: serialize other channels when query server interfaces is pending
decbe4b992f182c6ac89af2ee5179b6a019b0b46 cifs: do not disable interface polling on failure
0422327f13c012186f8a7f2c26d747993b2ea6f6 tracing: Fix regression of filter waiting a long time on RCU synchronization
4eea50d670d9813b1692a1234c07df0b6511e64b smb: improve directory cache reuse for readdir operations
5a5702e6e14311163d4df66ce322143a8697bc88 scsi: storvsc: Increase the timeouts to storvsc_timeout
38898049ad83b165929ead2865274541fb1ef695 scsi: s390: zfcp: Ensure synchronous unit_add
b9c69ba93332b2e4ffbd769c0cc22c0163b59f83 nvme: always punt polled uring_cmd end_io work to task_work
ebbbd3b884187179ad82a2c605ff6cb3ed874b2e net_sched: sch_sfq: reject invalid perturb period
6231e923d7841ae02eda53b1f6e12babb37cdfec net: clear the dst when changing skb protocol
b06c3a978454f22d7c0f0b7cd337cef4b0be9024 mm: close theoretical race where stale TLB entries could linger
ed05af2249382f16c96db9daf5cd318f7f4f43f8 udmabuf: use sgtable-based scatterlist wrappers
07d48f98d03922b1c2e18a709d17cd6665c6b783 mm/vma: reset VMA iterator on commit_merge() OOM failure
397f60159d4543bf5c622f10779332f787fcc717 x86/mm/pat: don't collapse pages without PSE set
dae12ad6ae4e8b6df2f9966e2e4464fc17787e18 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
5bffac7b8cb762de95743b34a6dac39516955223 x86/its: move its_pages array to struct mod_arch_specific
1eafb490d7b5eb743221a8743903122ff309967e x86/its: explicitly manage permissions for ITS pages
419aaa5a8a9824beee349762e72403f79628ded7 Revert "mm/execmem: Unify early execmem_cache behaviour"
e783676ae37e6ec905fa38654413087114a01b85 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
84ec1a2b47700ef65d4d84cecfd17ff681e00187 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
075ec434f552f339808a53d9a98f8fdf587e3dce ksmbd: fix null pointer dereference in destroy_previous_session
0bab7982f9b43ee44143f4771a57d99e26bbae6a fgraph: Do not enable function_graph tracer when setting funcgraph-args
05563412171a9e4403da3b9c6a31a834484162b2 platform/x86: ideapad-laptop: use usleep_range() for EC polling
3e3dbeecbfa29fda176123da4cab6b6edf0dd4c5 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
620fd84dea8c555e82bab2da4fe458ae6f582d41 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b96b6f77725e5c91f5340529775826b90ec42e3a platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
ee76502d7b55e34e8db5afb3ac3ed85f81fe2389 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
3f56e1aae78da58d3d71ff13f26357c83f917c17 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ddec12663de74e1125f1080c422bfab7e9a98bf9 drm/nouveau/nvkm: factor out current GSP RPC command policies
64fe8560e6c7a56cf80f40e2a18072f4459dfe14 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
68e96640f3599414b2184daa5d91514f3526a130 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
5760b0b40c0773637352990656e795a171d2257c arm64: Restrict pagetable teardown to avoid false warning
af7152ad67a851992f7d9d661ce3f07156cf1e71 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
eeb82e4f81b298ced1fe010b034c015a6530165d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c7d8eef9737c1483accbc71f53739fb7b66fcd94 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
7732fe687eaf5ca3e2a9886e78374afeb6070945 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a0eef3de7b2cff05ae9a6fbb28e42690316c09c6 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
1c882a8687c09217b2384645980ecb6c27800ecc ALSA: hda/realtek: Add quirk for Asus GU605C
cc2b0dc6e647368c8c89f6cae3be46b678c22433 drm/appletbdrm: Make appletbdrm depend on X86
2e0a9a195b0068771cdb0241b38d014adf210c94 mm/madvise: handle madvise_lock() failure during race unwinding
fe8859e81903ec2a4c1fd56ec62e6bd60b4acfab erofs: remove unused trace event erofs_destroy_inode
eb7258fa0502ff0ccb035e5170799592bec6b6ee nfsd: use threads array as-is in netlink interface
83eaf6314122ccf30a9654d4ef637ce765af1d9c sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
18958dc91cd54ba29f45d76015fae135b1a5e22c io_uring/net: always use current transfer count for buffer put
79a88d96ff5be7f94bd482934b628055c1182fee drm/xe/svm: Fix regression disallowing 64K SVM migration
f0292bdf1f3f138d9df5d159983b2457e65c62d6 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
19d027aefadc3121cdec32ce7cde2dc14e7bb481 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
5721fcdcc34b32044dee7f1b2eb95ea00c3501a6 drm/msm/dp: Disable wide bus support for SDM845
ce745bf041634533fdd85aa8abdfd4f54aa44ef0 drm/msm/disp: Correct porch timing for SDM845
8824d1765481540545cf4c8aafeeb8ecec7929f2 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f11de3f663dff4ebc609c439c68e4c66ad1b3fe4 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
9ccba1d32f36d13d69eaff5e6214b8a69c7d5fcf drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
1e40d38c30c7fc9502a99205f6cdfb4192e7513b drm/ssd130x: fix ssd132x_clear_screen() columns
39760d1dd29e9776a8d7c4ab322e3305ae8d7e69 ionic: Prevent driver/fw getting out of sync on devcmd(s)
387b972d5921a7caf53ab3968d2e6183b2538cd6 drm/nouveau/gsp: split rpc handling out on its own
6969497c144adeeb986c6508bcd65b6155867456 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
ee3f9997bbe5489a5fe4660ddfb51407bcdd7218 drm/nouveau/bl: increase buffer size to avoid truncate warning
179229b0898761b2d5f2052bba314c02e728a9d5 rust: devres: fix race in Devres::drop()
5de7194cfdb145adabc6acd7beb86a556c7a3cb7 rust: devres: implement Devres::access()
29c82dc5962dfedcd2777c07de6c6773d366b5ce rust: devres: do not dereference to the internal Revocable
2446ded549c4ae865031c738d0fb28b5365c7b20 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
2a89490ce44829e035dad918e7591d486d0c05c0 hwmon: (occ) Rework attribute registration for stack usage
10cb86c72668d4e6f1d62c2dd720f8224da83afb hwmon: (occ) fix unaligned accesses
2b638200e8f6cd39be7234ce7eace2c2fb48990d hwmon: (ltc4282) avoid repeated register write
f8e44c5fed459292d1a9fd43c5545c6cadacc4d4 pldmfw: Select CRC32 when PLDMFW is selected
a5e6e5cb14c0cf251c02746a88856de2430156ed aoe: clean device rq_list in aoedev_downdev()
64435ad60a51b2cc6d1f9cf5c742dde93a2f2421 io_uring/sqpoll: don't put task_struct on tctx setup failure
e602c14df452071ec674000755b611314413ce74 net: ice: Perform accurate aRFS flow match
49ae4e425abb32851b17691ae6da666913750cc0 ice: fix eswitch code memory leak in reset scenario
92d94a279db17fb7104183748a109eec5aa6626e e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
e29aa52666794ca66c833b5316f5f6258773aa06 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
4217efeb8c02074631607edf14d701c867438b59 ksmbd: add free_transport ops in ksmbd connection
acad2f77127a64bcd5a64c0b179c91848d70fc8a net: ti: icssg-prueth: Fix packet handling for XDP_TX
34917ac51174d92f8bba225477cf620396bcfe8e net: netmem: fix skb_ensure_writable with unreadable skbs
2afc91d8a7bb2316194d7db66f23dd0e1e5895d7 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
dc773957c942b94e2f984675afce071b25dcf66a bnxt_en: Add a helper function to configure MRU and RSS
cc1c9c1f49d693dee0208322643c4ced3bf70a24 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
e2c0cf11ff751958d24ffd86db8ccc6cdd186b09 ptp: fix breakage after ptp_vclock_in_use() rework
5c334c7e09d4331f0727ed642d27b0d72b2517d5 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
16471d988b85bc382bb25e938b9672e7d5c8df89 wifi: carl9170: do not ping device which has failed to load firmware
e83bbd11d8ca2b07ef567cebc149844b32d1fb34 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
82838581f629b52b70af08819a6780ea2116277d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
15783f50672fc3c4db0d790b30cbe0db6bedc813 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
71eaac34ea204d3f101ed13e98bdb7a955bae895 io_uring: fix potential page leak in io_sqe_buffer_register()
0702b1022133eae28f1bfde8d3cbc53edb58d356 drm/amdkfd: move SDMA queue reset capability check to node_show
7fa355ba8ba6bd7a4472983c36c68d75bcb16a24 Octeontx2-pf: Fix Backpresure configuration
ec6891c84d88a34386c4e88602c63f3e1ebdccb9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b81eeb635f395a5ff227614db30861965ebcf004 tcp: fix passive TFO socket having invalid NAPI ID
6e440d106e9e5d2d8231eab43137c7998d2d5d38 eth: fbnic: avoid double free when failing to DMA-map FW msg
a6ac06f851938b7023f8adb071a6e02cab3bc415 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
7c85687cbdf58f8441e130c1f3aa2ea1dbb00cb4 ublk: santizize the arguments from userspace when adding a device
06b2797d7a491621f09b4c776f1304d3977f9006 drm/xe/bmg: Update Wa_16023588340
1d8e0320ca7e153137deaa0d2d5185ae13a441ef calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
330f133e4fc289dbe684b56767a748a9f372c11f mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
0a35428e2113c976433d47a7c614f2defe0355c1 net: atm: add lec_mutex
3e8a131067437c40d189ef16b8ebe7022ae1f090 net: atm: fix /proc/net/atm/lec handling
47b1fb97a99404100bc64d09efa6e5cfb056cfc5 tools: ynl: parse extack for sub-messages
096ac060ac382e9cb16630cda355e34d2c48fd04 tools: ynl: fix mixing ops and notifications on one socket
3c94ae803fda186845be84fd1b3982adb65fc035 KVM: arm64: VHE: Synchronize restore of host debug registers
6a3544cd94b847c953182bf179bff5777d997393 x86/mm: Disable INVLPGB when PTI is enabled
0ee0c3fa04eeea32aa952de6706680229d08cc3a EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
469251b6422a20c690a2cd53c4e173640ef12a60 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
4de2ab79caaa7c0ffe084625011722472913e465 perf/x86/intel: Fix crash in icl_update_topdown_event()
3a93b958e65dbb3c5e2092299d763f0b3d302329 smb: Log an error when close_all_cached_dirs fails
b6d8d94e3d61687524a31b819299f765d138963e i2c: k1: check for transfer error
1cafff7e0902a25de103d7ef1f197083b172e60f smb: client: fix first command failure during re-negotiation
52c2a56762c0ebcfedf21886d85988b2edb6bb0a smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
10bbb4b4fd06ea5356b06b0f99b710c1ee1673f2 EDAC/igen6: Fix NULL pointer dereference
8b5ac324ccb1f7473fa64416a9ccdcec303d222a x86/its: Fix an ifdef typo in its_alloc()
bc8c37645bcc192b559877374ce671061b21b343 rust: devres: fix doctest build under `!CONFIG_PCI`
8cb081d2d4e3a4d7edc68961ffa7714881f4fffb dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
f9cc947e2c0cd7bb9dd167ff81aea3bc372455f2 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a6f51e6f0fbd8ab85de9b340cec42cd7e9650310 Documentation: nouveau: Update GSP message queue kernel-doc reference
2aa2709d4d280725d091cb1c78e1fc8877fe277b Linux 6.15.4-rc1

--===============4072593426263278981==--
