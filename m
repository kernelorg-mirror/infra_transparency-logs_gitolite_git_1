Content-Type: multipart/mixed; boundary="===============4220421139726211365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Aug 2024 08:41:15 -0000
Message-Id: <172319287564.12774.18152668228552449961@gitolite.kernel.org>

--===============4220421139726211365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: ee172eda89e255f045b60456c4e4fdd7c511180d
    new: 53be161810164d318caa3cfe563e7054f161f1f4
    log: revlist-ee172eda89e2-53be16181016.txt

--===============4220421139726211365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee172eda89e2-53be16181016.txt

94ffdde326f507b1d71b42e0b6f92abeeefa8cd2 Compiler Attributes: Add __uninitialized macro
25d0d9b83d855cbc5d5aa5ae3cd79d55ea0c84a8 drm/lima: fix shared irq handling on driver remove
82ef3fa640f6f20142c930ec92d2638af4be8136 media: dvb: as102-fe: Fix as10x_register_addr packing
167afd3fedaf8d0cccd6aa6ad90f850e2c2b571c media: dvb-usb: dib0700_devices: Add missing release_firmware()
62349fbf86b5e13b02721bdadf98c29afd1e7b5f IB/core: Implement a limit on UMAD receive List
5ceb40cdee721e13cbe15a0515cacf984e11236b scsi: qedf: Make qedf_execute_tmf() non-preemptible
9db8c299a521813630fcb4154298cb60c37f3133 crypto: aead,cipher - zeroize key buffer after use
f0645c99c20e2210a3157af3f6bc1a22b8fbb115 drm/amdgpu: Initialize timestamp for some legacy SOCs
b5b8837d066cc182ff69fb5629ad32ade5484567 drm/amd/display: Check index msg_id before read or write
b2e9abc95583ac7bbb2c47da4d476a798146dfd6 drm/amd/display: Check pipe offset before setting vblank
ffa7bd3ca9cfa902b857d1dc9a5f46fededf86c8 drm/amd/display: Skip finding free audio for unknown engine_id
4dcce63a6f5c54ebb8c043b42fea524a079277b5 media: dw2102: Don't translate i2c read into write
5a18ea7d864c0fb2c94c1149f5d3ddabca4123fe sctp: prefer struct_size over open coded arithmetic
402825a23a0e92b8034d7c58a6335595a8d4ad1d firmware: dmi: Stop decoding on broken entry
8eac1cc159b32110f2e226dc6fbef81ec05e405a Input: ff-core - prefer struct_size over open coded arithmetic
2a2fe25a103cef73cde356e6d09da10f607e93f5 net: dsa: mv88e6xxx: Correct check for empty list
39e7a27813be32874a4b0487e3ed4c369b23808c media: dvb-frontends: tda18271c2dd: Remove casting during div
7d2fbd822df14da4b507b61da313a9fa11182838 media: s2255: Use refcount_t instead of atomic_t for num_channels
e1ba22618758e95e09c9fd30c69ccce38edf94c0 media: dvb-frontends: tda10048: Fix integer overflow
158bcaa2e31be6e32cabd241c3a61fbcc526c93f i2c: i801: Annotate apanel_addr as __ro_after_init
19cd1d96d6f8be4942f4042ad1a7c730b548e824 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1617249e24bd04c8047956afb43feec4876d1715 orangefs: fix out-of-bounds fsid access
9d046f697e9a409597feb6f81a20d074f5a195f0 kunit: Fix timeout message
6b84e9d53bc0156c129f1be05e57c4701b80ab9d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b694989bb13ed5f166e633faa1eb0f21c6d261a6 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6d6d94287f6365282bbf41e9a5b5281985970789 jffs2: Fix potential illegal address access in jffs2_free_inode
93c034c4314bc4c4450a3869cd5da298502346ad s390/pkey: Wipe sensitive data on failure
febed740a31de7f515b66548fad11dc9681fe120 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
cdffc358717e436bb67122bb82c1a2a26e050f98 tcp_metrics: validate source addr length
df76fb67eaa256ac1b95e9c11a24c3cacfdcac0e wifi: wilc1000: fix ies_len type in connect path
707c85ba3527ad6aa25552033576b0f1ff835d7b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1782a42ca25c0a9b8943a4d11e68e9b52a46ab5c selftests: fix OOM in msg_zerocopy selftest
3908637dce2e7fb848fe4ca118f46865ec47d38a selftests: make order checking verbose in msg_zerocopy selftest
7ef519c8efde152e0d632337f2994f6921e0b7e4 inet_diag: Initialize pad field in struct inet_diag_req_v2
731011ac6c37cbe97ece229fc6daa486276052c5 nilfs2: fix inode number range checks
2f2fa9cf7c3537958a82fbe8c8595a5eb0861ad7 nilfs2: add missing check for inode numbers on directory entries
f033241a7c2d9c36d28939cbaa3f2fff7edf34f4 mm: optimize the redundant loop of mm_update_owner_next()
7a49389771ae7666f4dc3426e2a4594bf23ae290 mm: avoid overflows in dirty throttling logic
215a26c2404fa34625c725d446967fa328a703eb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9528e95d6eaeb8076e7646e7bffd5683fef384f5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c9f715f1b416baf2f8d455afcbcbdd74dc29d619 fsnotify: Do not generate events for O_PATH file descriptors
145faa3d03688cbb7bbaaecbd84c01539852942c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
274cba8d2d1b48c72d8bd90e76c9e2dc1aa0a81d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fac2544b8c997417cf36a8aaea4fd3bd9409f8fe drm/amdgpu/atomfirmware: silence UBSAN warning
55d6a97cf02c79d766eeea0653c7de6dd2cbe687 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8b17cec33892a66bbd71f8d9a70a45e2072ae84f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
37c59198bc3b869bb7fa848078f02e73f12c1cb5 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a6176a802c4bfb83bf7524591aa75f44a639a853 ima: Avoid blocking in RCU read-side critical section
2032e5dfae5f5c092d254c7b2a871364bfa3d4d1 media: dw2102: fix a potential buffer overflow
2849a1b747cf37aa5b684527104d3a53f1e296d2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
97982c31064a203d57403959c0f51a7571964700 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
2d428a07e8b206bb33869141e9f66d0db5db5282 nvme-multipath: find NUMA path only for online numa-node
560eaa1af0382a0f089dd52863bd5cef8c9427d3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8802d233505fdc54fd44d7e4e597026f93522393 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
1fa5c6eef4ec59b1b8d639de00b3e2307148ad23 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
2f3c22b1d3d7e86712253244797a651998c141fa nvmet: fix a possible leak when destroy a ctrl during qp establishment
3affee779bd3c947d101a54d970c8ff06cecf83b kbuild: fix short log for AS in link-vmlinux.sh
1e99ce37e96e59120253917b75eca5eaf5bade8e nilfs2: fix incorrect inode allocation from reserved inodes
0100aeb8a12d51950418e685f879cc80cb8e5982 mm: prevent derefencing NULL ptr in pfn_section_valid()
7d4c14f4b511fd4c0dc788084ae59b4656ace58b filelock: fix potential use-after-free in posix_lock_inode
7092f1e5821fe80693e206a132506bfe1e313680 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1b95de9433b39d58af63feae2017d5d1f1c85898 vfs: don't mod negative dentry count when on shrinker list
893e140dcc021eef6eb379ec144082daacbd641a tcp: fix incorrect undo caused by DSACK of TLP retransmit
efc05a5fdc0dd16f613ea47b93413a1b3139e7ad octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b4ac93b0418fe79004d39dcca99604e1dee83b64 net: lantiq_etop: add blank line after declaration
22b16618a80858b3a9d607708444426948cc4ae1 net: ethernet: lantiq_etop: fix double free in detach
3ba12c2afd933fc1bf800f6d3f6c7ec8f602ce56 ppp: reject claimed-as-LCP but actually malformed packets
c184be30b12e59469c830ace0526f4c9f815f44f ethtool: netlink: do not return SQI value if link is down
9f965684c57c3117cfd2f754dd3270383c529fba udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b81a523d54ea689414f67c9fb81a5b917a41ed55 net/sched: Fix UAF when resolving a clash
148d5494258b4e6f9831045a6191396604795841 s390: Mark psw in __load_psw_mask() as __unitialized
7e0297c80fa1de20038c2fb4c78bcf3fedd59fd2 ARM: davinci: Convert comma to semicolon
b4e9f8905d789ba81848f9879b75a37906b9a5eb octeontx2-af: fix detection of IP layer
24b9fafe34641a6dcf8df36f5e0de17d9cdccce8 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
5d7e64d70a11d988553a08239c810a658e841982 tcp: avoid too many retransmit packets
26b4d6802ed7a9977d4892f16a8ab90c36fb5c4b net: ks8851: Fix potential TX stall after interface reopen
8e4e917f9d305a55073075a23bc895d5fe0fb3ad USB: serial: option: add Telit generic core-dump composition
9fb736742355f9a7a4667d4467530cc9c0155289 USB: serial: option: add Telit FN912 rmnet compositions
c9e1030198e56f118e092e1b24e6789cf4f4a283 USB: serial: option: add Fibocom FM350-GL
fb9ff5139625711aff348deb06a45b983c38c4bb USB: serial: option: add support for Foxconn T99W651
2dc6aad6eaca81823e608b9ff10c9ee8902002e4 USB: serial: option: add Netprisma LCUK54 series modules
868bc44086299afc152dd40119e3c360c66c19f3 USB: serial: option: add Rolling RW350-GL variants
932a86a711c722b45ed47ba2103adca34d225b33 USB: serial: mos7840: fix crash on resume
10ae6b364be746929ba9b5fbd3bd9fd7430cb5e5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e8474a10c535e6a2024c3b06e37e4a3a23beb490 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d09dd21bb5215d583ca9a1cb1464dbc77a7e88cf USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
bdb9c58e8048d4d81e7b5bcfd49bd88bf0c8be67 hpet: Support 32-bit userspace
781092884262cc7e87e3ab45fea8652013dc2209 nvmem: meson-efuse: Fix return value of nvmem callbacks
4d62aa6247219f5d791a3d3ca8fc3a2c4eca0527 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
f70b51a3656255c36010242e50d63d804f8b5c5a ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
34b76d1922e41da1fa73d43b764cddd82ac9733c libceph: fix race between delayed_work() and ceph_monc_stop()
ae630de24efb123d7199a43256396d7758f4cb75 wireguard: allowedips: avoid unaligned 64-bit memory accesses
0bdb5a74443f18ac20cc41a54615663dd9471912 wireguard: queueing: annotate intentional data race in cpu round robin
b6d942365dbe1dc18cd5293886980f34a59450e8 wireguard: send: annotate intentional data race in checking empty queue
596dedc6fa8927b63ddf983e4e3a6042d821c8ff x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
96c58b0966599ca9f553452510d328d49c018327 efi: ia64: move IA64-only declarations to new asm/efi.h header
5edef7986495acad703270b07a1ef39e0c0465ee ipv6: annotate data-races around cnf.disable_ipv6
9df3b2474a627994433a87cbf325a562555b17de ipv6: prevent NULL dereference in ip6_output()
ca42be8dd1e217273dd8e9077d4ec9117eaa0ef3 bpf: Allow reads from uninit stack
a9a466a69b85059b341239766a10efdd3ee68a4b nilfs2: fix kernel bug on rename operation of broken directory
8d99f26b557a77db021ba13a0039e85bf7aeadcf i2c: rcar: bring hardware to known state when probing
785290cb16edfa27d056e9207efa3bfbefb64bfb i2c: mark HostNotify target address as used
b4c11a53e1f8d42be6fdb7883e3a79732c64e3e2 i2c: rcar: Add R-Car Gen4 support
a720e2e42fd857785f25d52e473c11ebdf7515eb i2c: rcar: reset controller is mandatory for Gen3+
88046f94cc0c49c9a1f36fa43a1b3a7d24bbc3b3 i2c: rcar: introduce Gen4 devices
41f62c95e0085b84253d5def65a17a4084bf1cd7 i2c: rcar: ensure Gen3+ reset does not disturb local targets
2907dd5855f69ba1847ba8220569ec77092c159f i2c: rcar: clear NO_RXDMA flag after resetting
f52913e5d6ca9c1e6ef77d115246da48104b3075 i2c: rcar: fix error code in probe()
83a48a4503d034f087f7648e6edf767c0550dbca Linux 5.10.222
2e272e7d71596e8f65a3e850c60ed42003076c46 gcc-plugins: Rename last_stmt() for GCC 14+
5661b9c7ec189406c2dde00837aaa4672efb6240 filelock: Remove locks reliably when fcntl/close race is detected
cd9472c43f5e2a96141c2964df6936ceca64dfe3 scsi: qedf: Set qed_slowpath_params to zero before use
fd57dbffd92547bd65aadce912e7d4d29438a2f9 ACPI: EC: Abort address space access upon error
6df01b7eabc8c4fc3000ebb82fdce06bced9ca9b ACPI: EC: Avoid returning AE_OK on errors in address space handler
60cf36f2900f58ed1083363541e2df4695f2cda4 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bb8ace6794a1bc50eee92adc67a4857a3e8c81d7 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
42e60f3bde3c2f9a370a87c4961d0b7786d65ca5 selftests/openat2: Fix build warnings on ppc64
fe855e5b16270aec8fe6d953630147bcce5b965e Input: silead - Always support 10 fingers
34eb7ab9af70464350b31280366415b3a98e6959 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
a0cafb7b0b94d18e4813ee4b712a056f280e7b5a ila: block BH in ila_output()
9934cda0e7fad5cd43dbdc849d3fd1369c8fd765 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9625afe1dd4a158a14bb50f81af9e2dac634c0b1 null_blk: fix validation of block size
4beba240857322b97074cc78f427fa57794e2f05 kconfig: gconf: give a proper initial state to the Save button
ffe47bf986d130ff7ce74b65f1ce00c7bee90b21 kconfig: remove wrong expr_trans_bool()
229bce543ba097d1b8ce522bfcd264cf695fcb4f fs/file: fix the check in find_next_fd()
9774641b255fbfee87fb9265580abb0452cf59e5 mei: demote client disconnect warning on suspend to debug
6295bad58f988eaafcf0e6f8b198a580398acb3b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
4cdf6926f443c84f680213c7aafbe6f91a5fcbc0 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
134b12f0c590b1f30480bfedfba39e2c2f39a7eb ALSA: hda/realtek: Add more codec ID to no shutup pins list
cf704e7d04377e37ff377d28e9196a6c27003775 mips: fix compat_sys_lseek syscall
9b32a1348653e3b5cea2748894a708c28a14347f Input: elantech - fix touchpad state on resume for Lenovo N24
a87d15d1a3fe875c47ae5d7209afceea749fcd54 Input: i8042 - add Ayaneo Kun to i8042 quirk table
73bb3e01941382a976795cee051f7a4df9f54d2b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
072f6348c589150cab9b1bc53b4e82bb0e332748 ALSA: dmaengine: Synchronize dma channel after drop()
96414bf03778ed72f085967c946c8270bbeac500 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
6e90cd169608e6b0a6e37ff81fb5d2fdc2c71c0b ASoC: ti: omap-hdmi: Fix too long driver name
71db8dc6f8066178b823451aa7f105ea5d3ebb8d can: kvaser_usb: fix return value for hif_usb_send_regout
2e51db7ab71b89dc5a17068f5e201c69f13a4c9a s390/sclp: Fix sclp_init() cleanup on failure
94818bdb00ef34a996a06aa63d11f591074cb757 btrfs: qgroup: fix quota root leak after quota disable failure
2a28531dd0167a298befe90d946e34da8bb1b579 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
8acf8801f3d9d864d0ab79a1b5f3f768bb80cc97 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
909f4c2fc98761d2a15d6ee16138d020038f11fb net: usb: qmi_wwan: add Telit FN912 compositions
d1e4e94cb8ab5154ea0ee3a6f8bed08b8d398fb2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6b16098148ea58a67430d90e20476be2377c3acd powerpc/pseries: Whitelist dtl slub object for copying to userspace
033c51dfdbb6b79ab43fb3587276fa82d0a329e1 powerpc/eeh: avoid possible crash when edev->pdev changes
739d8d008209e43b91eb30508177699ad1ff74d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
ddeda6ca5f218b668b560d90fc31ae469adbfd92 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
f65bffb464408cb1e7a6feb542a7234a38fde0d6 fs: better handle deep ancestor chains in is_subdir()
38c2028bb3e4817c9265dcdf28e2ac8e7cc5fd48 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
f236af7561379c5201da4eb6f49f07d5340c61b6 selftests/vDSO: fix clang build errors and warnings
34f8efd2743f2d961e92e8e994de4c7a2f9e74a0 hfsplus: fix uninit-value in copy_name
727ed4810c8b8ef614c17c25a026850927b2de01 spi: mux: set ctlr->bits_per_word_mask
c85e6b7d9ef83eadd24e0cb793f59167d7edbb3a ARM: 9324/1: fix get_user() broken with veneer
9e2b0a5e252dc554e1437581b884b73b933008b3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
be35504b959f2749bab280f4671e8df96dcf836f bpf: Fix overrunning reservations in ringbuf
c0809c128dad4c3413818384eb06a341633db973 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ce8fad941233e81f2afb5b52a3fcddd3ba8732f scsi: core: Fix a use-after-free
88e44424a62f68554512e0390ca4fe8c0d17d130 ext4: fix error code saved on super block during file system abort
9760c6ceb2a92c8b5e9ecd9d12c86469d9217f58 ext4: Send notifications on error
a5224e2123ce21102f346f518db80f004d5053a7 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
6e03006548c66b979f4e5e9fc797aac4dad82822 net: relax socket state check at accept time.
77495e5da5cb110a8fed27b052c77853fe282176 ocfs2: add bounds checking to ocfs2_check_dir_entry()
6386f1b6a10e5d1ddd03db4ff6dfc55d488852ce jfs: don't walk off the end of ealist
74c6b151a85e84901a7408885b9d0e57bc215512 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
a7ec8a5a7ff277b1fbd8f6e23095a7c0447ab72d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ddf0caf01295e81602e3e81ed51cd04095b5a370 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
7fa9d1d2524ccbec10d24318a9f84b62067950ec ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
911cc83e56a2de5a40758766c6a70d6998248860 filelock: Fix fcntl/close race recovery compat path
6100e0237204890269e3f934acfc50d35fd6f319 tun: add missing verification for short frame
7431144b406ae82807eb87d8c98e518475b0450f tap: add missing verification for short frame
b15dc4170c6317731c00fa8fe7d4d99a0a04c83c Linux 5.10.223
a5a54077d46e815a329d50bb9ab9177320514cb3 Merge tag 'v5.10.223' into linux-5.10.y-cip
53be161810164d318caa3cfe563e7054f161f1f4 CIP: Bump version suffix to -cip51 after merge from stable

--===============4220421139726211365==--
