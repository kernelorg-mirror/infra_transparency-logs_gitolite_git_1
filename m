Content-Type: multipart/mixed; boundary="===============6054162804905624537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 28 Feb 2024 01:55:22 -0000
Message-Id: <170908532252.6317.2501905447523271143@gitolite.kernel.org>

--===============6054162804905624537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 60d6e4c186efb23407715b7909208eddf248fa9d
    new: 81e82eb9d8977f08af48d28d2e2dd4e91e838209
    log: revlist-60d6e4c186ef-81e82eb9d897.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 326599b0a0edf44401af280c10f9165e5170862b
    new: 84cc22ebdac5947bfc7b3f053e38feb35afeffc4
    log: revlist-326599b0a0ed-84cc22ebdac5.txt
  - ref: refs/tags/v6.1.79-rt25
    old: 0000000000000000000000000000000000000000
    new: 5fecb295eb9601f3c6817fa3d037ac0e8b532263
  - ref: refs/tags/v6.1.79-rt25-rebase
    old: 0000000000000000000000000000000000000000
    new: 6b09d790c2cddb019687ec912b3142a4486ab052

--===============6054162804905624537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d6e4c186ef-81e82eb9d897.txt

78327acd4cdc4a1601af718b781eece577b6b7d4 ext4: regenerate buddy after block freeing failed if under fc replay
a1d7ca71ba1a91eeec2f34e3d3825a8847740a8c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
908939b8e81a9ceaa34af6eae3d28b35e6697ee2 dmaengine: ti: k3-udma: Report short packet errors
13535ae766550b9d5e1fd09134a6085c36035d40 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25ab4d72eb7cbfa0f3d97a139a9b2bfcaa72dd59 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed3bb52a05d3975b77b143576ef109eb595f080b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
296fb308f4f822bdee1d07fd67a86d1003d2922b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0430bfcd46657d9116a26cd377f112cbc40826a4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cbc53148cc0946b72d62a3c53870cb22ce4ec284 cifs: failure to add channel on iface should bump up weight
d2b7e247f3688cb4b69368ad93de9af734f4ecdc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
42939a1ea6d428582a0762d79e6b51f5bd12d4b3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fb8bfc6ea3cd8c5ac3d35711d064e2f6646aec17 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e42ff0844fe418c7d03a14f9f90e1b91ba119591 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bcabbf8ab5c61c67608e984c5368387c3b8d9b94 wifi: mac80211: fix waiting for beacons logic
0193e0660cc6689c794794b471492923cfd7bfbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
466ceebe48cbba3f4506f165fca7111f9eb8bb12 net: atlantic: Fix DMA mapping for PTP hwts ring
7f484179c53a75944427e164035398c319a29c77 selftests: net: cut more slack for gro fwd tests.
90fe47743a2baaf57cce22eb958fb48cb726b0e3 selftests: net: avoid just another constant wait
e37cde7a5716466ff2a76f7f27f0a29b05b9a732 tunnels: fix out of bounds access when building IPv6 PMTU error
cbf2e1660259bae3d5685c3068775c3385b00963 atm: idt77252: fix a memleak in open_card_ubr0
40657466863415572a5d3c3e119f651c62fce1f7 octeontx2-pf: Fix a memleak otx2_sq_init
a3156be201cf672449ddb60bfe52603bee47f70b hwmon: (aspeed-pwm-tacho) mutex for tach reading
9bce69419271eb8b2b3ab467387cb59c99d80deb hwmon: (coretemp) Fix out-of-bounds memory access
3fa78ee0e381d83d9413f05cc229c5ba399116b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
54538752216bf89ee88d47ad07802063a498c299 inet: read sk->sk_family once in inet_recv_error()
05a4d0e16615b315d278ff4868c98b2d479e65b7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cf6b97e1830eed623ae9484d4ff2bb252a99f1b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d3a5b31b43515b5752ff282702ca546ec3e48b6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e0e09186d8821ad59806115d347ea32efa43ca4b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4e2c4846b2507f6dfc9bea72b7567c2693a82a16 ppp_async: limit MRU to 64K
69d66d493b1f303d3fb44866485744e156f7bf26 selftests: cmsg_ipv6: repeat the exact packet
e79ef7966ee95072b961ec86b59f66b28b131372 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8762bcc92719c73284f869986dce91972bf422ec netfilter: nft_compat: reject unused compat flag
a060da32357a423391c6d664013223e331be9857 netfilter: nft_compat: restrict match/target protocol to u16
efdd665ce1a1634b8c1dad5e7f6baaef3e131d0a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
181dade2513017bee3804b2114b0726ba2d3ed0e netfilter: nft_ct: reject direction for ct id
3eaab7d565be167fd041025dea391752771414ac netfilter: nft_set_pipapo: store index in scratch maps
fac3478d5b87b8f9c6cd94e449c15fa4bf92a587 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a442ff5405d7fa9a9023530d51a93894cc11d13d netfilter: nft_set_pipapo: remove scratch_aligned pointer
ec1bedd797588fe38fc11cba26d77bb1d9b194c6 fs/ntfs3: Fix an NULL dereference bug
1ebd75cefaac6fd74729a7d3157f6eaa59960ae2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e5dc63f01e027721c29f82069f7e97e2149fa131 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b478e414cf85cf7e2fc7190dde582af726e340e1 fs: dlm: don't put dlm_local_addrs on heap
82761993d429755e1bdfa93b0401f4cf2ee6aacf mtd: parsers: ofpart: add workaround for #size-cells 0
b8259a502320ddaac79a5618db4cc4afed12aca8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2552f6b1bd645759c9190aa93770f941dadf0f21 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
39fbca505fe6cae8702a7b5afc8dff818f60e6b0 ALSA: usb-audio: add quirk for RODE NT-USB+
234099ab7f8ab0e8a6ba9df24931037bbd0fc21e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
36ef5b7b4f0ac2ba927139ae9279ac9afa910a88 USB: serial: option: add Fibocom FM101-GL variant
041cb58f54f53f84214a6ce5c902bd420f57863e USB: serial: cp210x: add ID for IMST iM871A-USB
f2cf6db28545e999d7ba906c4411e433e27779fb usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8b380ad970d0b0d3dff7451e5c3b540fb9f2e00c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a94d303bea6bd8edc10aea9982e73c61293c5abe hrtimer: Report offline hrtimer enqueue
315075ac739c7955dd30b2ae76db3b29555eb5d1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08249dc3d9c1a6a54e9ad04148d0def5f8deff2e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fbd77ce1d1748239bb60317ddae3b75e18d51cf2 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d8712c6c6a384e23adeef4b0e03b10b8d242fd07 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4675661672e3730597babf97c4e9593a775c8917 vhost: use kzalloc() instead of kmalloc() followed by memset()
9f74b3d7183aff25589728c484049991f187cb01 RDMA/irdma: Fix support for 64k pages
cf3d57ad6ff8b566deba3544b9ad3384781fb604 f2fs: add helper to check compression level
492e0aba08848fedf2a3c6e3efb4836fd3d4fff6 block: treat poll queue enter similarly to timeouts
499e6e9f0737ee776059be54c8f047d2c67e8b0d clocksource: Skip watchdog check for large watchdog intervals
06040fadbfef65bc6ce86c4d7ac46c712e592477 net: stmmac: xgmac: use #define for string constants
7b430fb92440794042ac59f0e91e4127f6275dbb ALSA: usb-audio: Sort quirk table entries
d89a80e4827d8bad1c1eeb9c050b08f6ac5b0e68 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1296c110c5a0b45a8fcf58e7d18bc5da61a565cb netfilter: nft_set_rbtree: skip end interval element from gc
8b4118fabd6eb75fed19483b04dab3a036886489 Linux 6.1.78
f70efe54b97e95c369ab3f46cdbed8b5608e36d7 work around gcc bugs with 'asm goto' with outputs
3af7236d6dbffaeee7538b37e81de39dde4cd5dd update workarounds for gcc "asm goto" issue
84b576ad44ea9c5149be6c288c46924490c94709 btrfs: add and use helper to check if block group is used
e717aecd2a430873edf63444543c768e42c6a91f btrfs: do not delete unused block group if it may be used soon
a1a7b9589574792796efee9e8023087e2b4f8fa8 btrfs: forbid creating subvol qgroups
66b317a2fc45b2ef66527ee3f8fa08fb5beab88d btrfs: do not ASSERT() if the newly created subvolume already got read
f98913c07cd87f54f7355fa3a0d762b7585c0ae3 btrfs: forbid deleting live subvol qgroup
dfd1f44e49585f0248b08a8e17201572909e001c btrfs: send: return EOPNOTSUPP on unknown flags
4d6b2e17b5504a41472deec3628b43285940b6da btrfs: don't reserve space for checksums when writing to nocow files
7ba7f9ed88a161091f2aa163370deb5ebc504524 btrfs: reject encoded write if inode has nodatasum flag set
02f2b95b00bf57d20320ee168b30fb7f3db8e555 btrfs: don't drop extent_map for free space inode on write error
0f081fcfaac32897a78a7ddb376631d36f774e44 driver core: Fix device_link_flag_is_sync_state_only()
0cf05064008c13c7ff9ffbf4e4735d2c14518a6f of: unittest: Fix compile in the non-dynamic case
b3557a3697aee39bf80b9645cfd2d0ec69ec4e7f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
e5ed6c9225378b7ab6b0e305dd84da7c87219a1b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
72d4600a6eb8d93e1e0458ee3988ff58019ac0a2 wifi: iwlwifi: Fix some error codes
4bd106ac1c38eb2eb8693f2ceb7d9517f56aadcf wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
68614f1865a0dec2b1dbfdeafd575ed8a0378799 of: property: Improve finding the supplier of a remote-endpoint property
65ded4eb220695909eee657758e824fc30f0b561 net: openvswitch: limit the number of recursions from action sets
b9357489c46c7a43999964628db8b47d3a1f8672 lan966x: Fix crash when adding interface under a lag
5ad627faed136089e27bcd15e0c33760e575c8c3 tls/sw: Use splice_eof() to flush
d55eb0b495a9e4de1c61394087bb06f12d18b6bc tls: extract context alloc/initialization out of tls_set_sw_offload
2c6841c88201e13967583f0f8a9f9b54b9cde404 net: tls: factor out tls_*crypt_async_wait()
7a3ca06d04d589deec81f56229a9a9d62352ce01 tls: fix race between async notify and socket close
20b4ed034872b4d024b26e2bc1092c3f80e5db96 net: tls: fix use-after-free with partial reads and async decrypt
727cdd2f3dca2dd0528e7b2b711cb8529b1bea20 net: tls: fix returned read length with async decrypt
251145e504370d1f9db0c8aa70a5b898d2f5ba56 spi: ppc4xx: Drop write-only variable
1f0d7792e9023e8658e901b7b76a555f6aa052ec ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
20f378f92971f4d48bba59518d02911d63f23820 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b02c89327f7b58b453c339e2743706a871b87e4 nouveau/svm: fix kvcalloc() argument order
c638b4afc750a0c7087b51065e2461d81b02049f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c981792e4ccbc134b468797acdd7781959e6893 i40e: Do not allow untrusted VF to remove administratively set MAC
7a245b8a2fa96b7cc202df4a7cf6303486e18790 i40e: Fix waiting for queues of all VSIs to be disabled
76a42074d0b8b342f4c1abb0553a64271c5d2bb2 scs: add CONFIG_MMU dependency for vfree_atomic()
36be97e9eb535fe3008a5cb040b1e56f29f2e398 tracing/trigger: Fix to return error if failed to alloc snapshot
16b1025eaa8fc223ab4273ece20d1c3a4211a95d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
221da504a55b15c5b4eb7363b53d88d41163fe00 scsi: storvsc: Fix ring buffer size calculation
30884a44e0cedc3dfda8c22432f3ba4078ec2d94 dm-crypt, dm-verity: disable tasklets
607385d75a0bb229998528078b563572a56db81e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f00e8d0fccf64c3646bae71a58764f4ee90ac0f5 parisc: Prevent hung tasks when printing inventory on serial console
b23c431e505207c7f201d57fc4e041a47a96224f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ea09996b3711d9f7bb9597c7bdc95f28475d2f8b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d7d7a0e3b6f5adc45f23667cbb919e99093a5b5c HID: i2c-hid-of: fix NULL-deref on failed power up
b71a906a72ddebb511891c76fb7d2b0cdcf85f79 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e5c6c8ef3e4d3a88407404daafbf2c6be62f2185 HID: wacom: Do not register input devices until after hid_hw_start
711beb8acf5d007302d167c4aa63cb5ff517cea9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3fd6c16ec78da4349de068529e2a175723dbdd0a usb: ucsi: Add missing ppm_lock
d31b886ed6a5095214062ee4fb55037eb930adb6 usb: ulpi: Fix debugfs directory leak
9f754d009483791c14eef98095369a3a4ea66cac usb: ucsi_acpi: Fix command completion handling
2888258144e08d1f7905c0ee5df8c14d26d23699 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ecc97c81e3aea3335ea4a0b0f1777aae42b71ec usb: f_mass_storage: forbid async queue when shutdown happen
57e2e42ccd3cd6183228269715ed032f44536751 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6616d3c4f8284a7b3ef978c916566bd240cea1c7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
be76ad74a43f90f340f9f479e6b04f02125f6aef media: ir_toy: fix a memleak in irtoy_tx
2aaa9239c981d849129bd2f18dc98a1f6faa23c3 driver core: fw_devlink: Improve detection of overlapping cycles
0c09912dd8387e228afcc5e34ac5d79b1e3a1058 powerpc/kasan: Fix addr error caused by page alignment
7190353835b4a219abb70f90b06cdcae97f11512 cifs: fix underflow in parse_server_interfaces()
083870b029c06da6a9a49340dd78637eec35a1d4 i2c: qcom-geni: Correct I2C TRE sequence
c12920ff9b570e8aefb3f02a41edd33257d30802 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4297217bcf1f0948a19c2bacc6b68d92e7778ad9 powerpc/kasan: Limit KASAN thread size increase to 32KB
0e01ccadfdf7be79ac99276905cb590cce632f10 i2c: pasemi: split driver into two separate modules
491528935c9c48bf341d8b40eabc6c4fc5df6f2c i2c: i801: Fix block process call transactions
3e409fb74007a6d1dc85073a0eb67681bd49f6a5 modpost: trim leading spaces when processing source files list
7857e35ef10e1a9cd81204a6250f820477a17fb8 mptcp: get rid of msk->subflow
6673d9f1c2cd984390550dbdf7d5ae07b20abbf8 mptcp: fix data re-injection from stale subflow
66e142fbe13fa57ea305a7ba1f60297d0a467f44 selftests: mptcp: add missing kconfig for NF Filter
2c7337ec22bc1a34f2fc4b4c2ae0f5e4b1a45b63 selftests: mptcp: add missing kconfig for NF Filter in v6
fc0e9cff9db02701dcb09bb70cf1531abab9b422 selftests: mptcp: add missing kconfig for NF Mangle
d50d031919b259e49957616f3e79b72a7e7b99aa selftests: mptcp: increase timeout to 30 min
d288d2e3e65a3a3b7b4e0eb708c394145e5120d5 mptcp: drop the push_pending field
e373bfc8ec3d6496ec7e11dd7f4d087a44b1009a mptcp: check addrs list in userspace_pm_get_local_id
75500e7ba2a2719ff8a6721a5ac17954eae55bf9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6bb22ac1d11d7d20f91e7fd2e657a9e5f6db65e0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff70e6ff6fc2413caf33410af7462d1f584d927e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
dc3890441c9eb21b28d9831b269d394f4674ab29 drm/virtio: Set segment size for virtio_gpu device
d0302e2a5732fdc9706bc5d21ac349a58f6f7d15 lsm: fix the logic in security_inode_getsecctx()
e1aae84f42ecaca62afff24aa741ca3b7a8c2906 firewire: core: correct documentation of fw_csr_string() kernel API
38acb2e9be54afbc2914ff4eaf3b4b2ab5e67320 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
76690354e6ace5ed2e0c579906bce44d7ccc9e4e kbuild: Fix changing ELF file type for output of gen_btf for big endian
5c0c5ffaed73cbae6c317374dc32ba6cacc60895 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
56440799fc4621c279df16176f83a995d056023a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
55e891f4a27269847b151b6bfd77ac720408d176 net: stmmac: do not clear TBS enable bit on link up/down
6286435cd06c560d46bcc22e5d6b411eec464c43 xen-netback: properly sync TX responses
a5767decf74343fd4808b751c100161e2b489ffe modpost: propagate W=1 build option to modpost
999ecc936a99cdd3392a652fa3686e74bae5d671 modpost: Don't let "driver"s reference .exit.*
519b7da44ee4d84402522e860642a20183cb86db linux/init: remove __memexit* annotations
36fbcadc208e968008ed3ffb89cb2a265c4f276c modpost: Include '.text.*' in TEXT_SECTIONS
064cb9dd10ffd637c212ca9afa3617961975d1fb um: Fix adding '-no-pie' for clang
5953f2c7f84d633fd9cbe5975c298fa04308bcb5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d27f6d6eacacd8d25584e8c5cc59cfaebc81ca70 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a6bc85847272c4d7bd887ab9abdcd7213ff5dee7 ASoC: codecs: wcd938x: handle deferred probe
6c65eb988d4adff9f3a472d8484de4503641ee43 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f33789ca65d5e93c40389caffac927aa712d22a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
90e09c016d72b91e76de25f71c7b93d94cc3c769 binder: signal epoll threads of self-work
4ab56381ac2621594270f165c211f0954af3ea2e misc: fastrpc: Mark all sessions as invalid in cb_remove
185eab30486ba3e7bf8b9c2e049c79a06ffd2bc1 ext4: fix double-free of blocks due to wrong extents moved_len
ac894a1e19b9ba2386dca85548a5c4fc106b9392 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
65bf19f55a87a13417b859965926f54ae16117b3 tracing: Fix wasted memory in saved_cmdlines logic
c794117a33699bc2f14748cb4fa088b71804d0d8 staging: iio: ad5933: fix type mismatch regression
176256ff8abff29335ecff905a09fb49e8dcf513 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
359f220d0e753bba840eac19ffedcdc816b532f2 iio: core: fix memleak in iio_device_register_sysfs
4f10423c0e34d7eaed61478c56520017d5eddf3e iio: commom: st_sensors: ensure proper DMA alignment
77ba1a86ef2208ddfe3b9efc98e6006520cd8ab2 iio: accel: bma400: Fix a compilation problem
18cbe28671e2eacb19ff107ef67c4f74de606528 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9e105dd8c070a58c080381491452f038e7b78039 iio: imu: adis: ensure proper DMA alignment
b79e15569d1a65f187344f97c7617e08fbccdf62 iio: imu: bno055: serdev requires REGMAP
9f6087851ec6dce5b15f694aeaf3e8ec8243224e media: rc: bpf attach/detach requires write permission
7505a0ce08584b12d5c7ca4559725424972d803c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
01e9f82058e208747323513eef3df738051eff0e xfrm: Remove inner/outer modes from output path
ba5f95788345b2740de6db12225354781bf8407e xfrm: Remove inner/outer modes from input path
fc811d88fb4e4871f6814e3cb3e95858357280f5 drm/msm: Wire up tlb ops
8c22b23a2778c9ab47f030b5eacf8d8c156115a7 drm/prime: Support page array >= 4GB
e70123fdbe82e7e4478d1c22eb5e3a025b921917 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3ca5a3cdc0c105d976adbb8dc8469026bd07b097 drm/amd/display: Preserve original aspect ratio in create stream
48a8ccccffbae10c91d31fc872db5c31aba07518 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef3d50e884d4a765bbb8c73c29b21447196f1c7a ring-buffer: Clean ring_buffer_poll_wait() error return
c96ce4903b624528f6a21fa0b5ebcbc4db7e7849 nfp: flower: fix hardware offload for the transfer layer port
5d89c48337c78a4cbe15ae0d6aa7ca043dae884e serial: max310x: set default value when reading clock ready bit
7971a029eb23976016d7a9cd94f54e0c35aa26fb serial: max310x: improve crystal stable clock detection
0046dd2e9ff6d5f12a273046880cad39313bfcf4 serial: max310x: fail probe if clock crystal is unstable
5e2f407646faa2aa45c853d66a07cf4c8afdb59c serial: max310x: prevent infinite while() loop in port startup
76d3ad7d0264d8ffe500ca9fa7f8c4fec8f1f9bd powerpc/64: Set task pt_regs->link to the LR value on scv entry
42422f8f8c52af49a5caec4919584e2e8f87997b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c194adaa8a4c404ba5676ac90ff607b3d7b3120d powerpc/pseries: fix accuracy of stolen time
8b4025679e563b407d322fcd13eb287179e1fa32 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627339cccdc9166792ecf96bc3c9f711a60ce996 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3863ca052216d893d21ac42b75c2db8a0bd49689 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
aedcefae6c18f6d7b2c75c1a40d5731004929621 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eae748df18ed25fc155964a51a1533eea29baae7 io_uring/net: fix multishot accept overflow handling
a943c7fbdfebb35a0f58fff94c018ee0e7b3482c mmc: slot-gpio: Allow non-sleeping GPIO ro
53e8abc14e579c87c91d10db88d9c34b0d295361 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
35076e3fb4b8cbe9f24e1b33c4985cbd5ac59c16 ALSA: hda/conexant: Add quirk for SWS JS201D
9c9c68d64fd3284f7097ed6ae057c8441f39fcd3 nilfs2: fix data corruption in dsync block recovery for small block sizes
8494ba2c9ea00a54d5b50e69b22c55a8958bce32 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8731fe001a60581794ed9cf65da8cd304846a6fb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
57b8478c103ab9992c2fbddc0c6db83f05587ab8 nfp: use correct macro for LengthSelect in BAR config
685fc1711cdaf879c352a6a1d8787415c000b831 nfp: flower: prevent re-adding mac index for bonded port
6c84dbe8f8faf1c96a4409accfa8f0337ef2d5d3 wifi: cfg80211: fix wiphy delayed work queueing
783912cbce88be94ac2f9d4c256bd61e708814ce wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
659311f593188a3d6c6adcb7d9316993f9431a91 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ce2b826582f5e8f802ca6314b7a1ae5c4a27fe08 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
09fad23a1a3249088e8f840685d10ae1650519a9 zonefs: Improve error handling
00f9fcc0a109c01b62550abaf063f05635f649fb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fcf62f94ad80c3c3b602346ca74665d2ee2386a3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d627693e5a55f3e15369f28406da08447d118597 tools/rtla: Remove unused sched_getattr() function
771b74ce921269bbbcca1505a288ee1a174eb0ef tools/rtla: Replace setting prio with nice for SCHED_OTHER
5ccb527b66e6e021dc780561ed32c11adf767065 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4ee28d5a4f57f3556c228b9adbaf9049700497c4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3ff3e6a9363ab577ec720f6234c0661ea86be459 tools/rtla: Fix Makefile compiler options for clang
95de4ad173ca0e61034f3145d66917970961c210 fs: relax mount_setattr() permission checks
058fbaf7716b8b16c92566d5e373fb8f28ba0e89 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5140c4d5f4fd978b0ad8a2471df1ceb03324922a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4888754f3dd04154ef85a5535be935161f219315 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
309ef7de5d840e17607e7d65cbf297c0564433ef hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f3f98d7d84b31828004545e29fd7262b9f444139 ceph: prevent use-after-free in encode_cap_msg()
2e2c07104b4904aed1389a59b25799b95a85b5b9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
79081197b4e235fa821302f268400e1c24486022 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
08c1948823765a9a11e7782380ad1b6b55fcb595 of: property: fix typo in io-channels
8a72a4689a8d0d228932985575c76ff5176e1086 can: netlink: Fix TDCO calculation using the old data bittiming
aedda066d717a0b4335d7e0a00b2e3a61e40afcf can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4dd684d4bb3cd5454e0bf6e2a1bdfbd5c9c872ed can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9359ff1a4501ea7286aec70b90f88fac66a6aea5 pmdomain: core: Move the unused cleanup to a _sync initcall
c7f9c3e94e6113021870c247826ec41d4d652ce7 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e4432d463f38d98d40b6f0db2a1d93f2615bb3a tracing: Inform kmemleak of saved_cmdlines allocation
cf3c8916866ca47f569dc1b92c1c78a6311cb34f xfrm: Use xfrm_state selector for BEET input
0a371ed6f2c105951ca723f18dbec6bd95204962 xfrm: Silence warnings triggerable by bad packets
944900fe2736c07288efe2d9394db4d3ca23f2c9 tls: fix NULL deref on tls_sw_splice_eof() with empty record
84df059d24680ebf93001328eda06d3c60ae2b58 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9a163479ddc45e42a1c20cb48a82d7dc11644c6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4bf19cef220aaff4b026143518916355806006e7 md: bypass block throttle for superblock update
5447e64acce87bec0f686da582f1c2346555a625 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
48b348232070035410d8a58ff5ee18c221785cdd wifi: mwifiex: Support SD8978 chipset
1b7b597a69bba6b0dec27845e5935e090b7c084c wifi: mwifiex: add extra delay for firmware ready
475369350157844dde3f9065591c95ec16aa64a9 bus: moxtet: Add spi device table
9c84d580de3c6f816ab43373e21e421e5687e52e arm64: dts: qcom: msm8916: Enable blsp_dma by default
2488e0e4bc23327af7fbd42a0a9743ca16b6081a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c0e41c8756eff4a1d2101b58e436237cd7e0a31b arm64: dts: qcom: sdm845: fix USB SS wakeup
0a9e803549111f9fd259f4fb68fba6cd3090c6eb arm64: dts: qcom: sm8150: fix USB SS wakeup
c6feb7f41728d3a830ed244a730d932aad590db4 wifi: mwifiex: fix uninitialized firmware_stat
bb44477d4506e52785693a39f03cdc6a2c5e8598 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e7d2e87abc6fddec0e661f9fd8c1657db42d674b block: fix partial zone append completion handling in req_bio_endio()
653bc5e6d9995d7d5f497c665b321875a626161c netfilter: ipset: fix performance regression in swap operation
ebc442c6403d9b3945f9d40e582677231ab23f45 netfilter: ipset: Missing gc cancellations fixed
23027309b099ffc4efca5477009a11dccbdae592 parisc: Fix random data corruption from exception handler
e4cf8941664cae2f89f0189c29fe2ce8c6be0d03 nfsd: fix RELEASE_LOCKOWNER
51a8f31b939c21994f43e2d01e1a97719c8685df nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e1c1bdaa387976cb577769a58abce5ef3e2bc88d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
270325fb3154721f944fb9e1eca8fffc78d65f28 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1ae3c59355dc9882e09c020afe8ffbd895ad0f29 smb: client: fix potential OOBs in smb2_parse_contexts()
380aeff204b903502582019ff067caccbd3399b3 smb: client: fix parsing of SMB3.1.1 POSIX create context
989b0ff35fe5fc9652ee5bafbe8483db6f27b137 net: prevent mss overflow in skb_segment()
f7bbad9561f32dda2c13f6c4d0ca77d301f1c123 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
95b7476f6f68d725c474e3348e89436b0abde62a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f3e975828636794a9d4cc27adb14a2f66592d414 bpf: Remove trace_printk_lock
a160c3293a1cce15d5bb1e5886480d7d416b7353 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
43ec3c888653404c492749b971e56782ca4e574b dmaengine: ioat: Free up __cleanup() name
579cfab21b59fbf4bba2a564c5810ad72e7f868a apparmor: Free up __cleanup() name
3c6cc62ce1265aa5623e2e1b29c0fe258bf6e232 locking: Introduce __cleanup() based infrastructure
d3a5f798bc866dae270c3f2a863dc3d75629ffd1 kbuild: Drop -Wdeclaration-after-statement
24ec7504a08a67247fbe798d1de995208a8c128a sched/membarrier: reduce the ability to hammer on sys_membarrier
058d1c56167ec78daf420d6c43ddd7e2ba6b9bdf of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
6589f0f72f8edd1fa11adce4eedbd3615f2e78ab nilfs2: fix potential bug in end_buffer_async_write
13f79a002602e562ce425b403fa9797dcf1cfeab nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c5d83ac2bf6ca668a39ffb1a576899a66153ba19 dm: limit the number of targets and parameter size area
d028cc6d235fb0fe919bf20d785c4c7dd4eab7a9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9020513afafe1b28ffc5d0dad6accb4ebcd0030c fs/ntfs3: Add null pointer checks
6fd24675188d354b1cad47462969afa2ab09d819 mlxsw: spectrum_acl_tcam: Fix stack corruption
81e1dc2f70014b9523dd02ca763788e4f81e5bac Linux 6.1.79
bcaff8f0122f55f1c8379dc7851861cb473e0814 Merge tag 'v6.1.79' into v6.1-rt
81e82eb9d8977f08af48d28d2e2dd4e91e838209 Linux 6.1.79-rt25

--===============6054162804905624537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326599b0a0ed-84cc22ebdac5.txt

78327acd4cdc4a1601af718b781eece577b6b7d4 ext4: regenerate buddy after block freeing failed if under fc replay
a1d7ca71ba1a91eeec2f34e3d3825a8847740a8c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
908939b8e81a9ceaa34af6eae3d28b35e6697ee2 dmaengine: ti: k3-udma: Report short packet errors
13535ae766550b9d5e1fd09134a6085c36035d40 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25ab4d72eb7cbfa0f3d97a139a9b2bfcaa72dd59 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed3bb52a05d3975b77b143576ef109eb595f080b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
296fb308f4f822bdee1d07fd67a86d1003d2922b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0430bfcd46657d9116a26cd377f112cbc40826a4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cbc53148cc0946b72d62a3c53870cb22ce4ec284 cifs: failure to add channel on iface should bump up weight
d2b7e247f3688cb4b69368ad93de9af734f4ecdc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
42939a1ea6d428582a0762d79e6b51f5bd12d4b3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fb8bfc6ea3cd8c5ac3d35711d064e2f6646aec17 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e42ff0844fe418c7d03a14f9f90e1b91ba119591 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bcabbf8ab5c61c67608e984c5368387c3b8d9b94 wifi: mac80211: fix waiting for beacons logic
0193e0660cc6689c794794b471492923cfd7bfbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
466ceebe48cbba3f4506f165fca7111f9eb8bb12 net: atlantic: Fix DMA mapping for PTP hwts ring
7f484179c53a75944427e164035398c319a29c77 selftests: net: cut more slack for gro fwd tests.
90fe47743a2baaf57cce22eb958fb48cb726b0e3 selftests: net: avoid just another constant wait
e37cde7a5716466ff2a76f7f27f0a29b05b9a732 tunnels: fix out of bounds access when building IPv6 PMTU error
cbf2e1660259bae3d5685c3068775c3385b00963 atm: idt77252: fix a memleak in open_card_ubr0
40657466863415572a5d3c3e119f651c62fce1f7 octeontx2-pf: Fix a memleak otx2_sq_init
a3156be201cf672449ddb60bfe52603bee47f70b hwmon: (aspeed-pwm-tacho) mutex for tach reading
9bce69419271eb8b2b3ab467387cb59c99d80deb hwmon: (coretemp) Fix out-of-bounds memory access
3fa78ee0e381d83d9413f05cc229c5ba399116b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
54538752216bf89ee88d47ad07802063a498c299 inet: read sk->sk_family once in inet_recv_error()
05a4d0e16615b315d278ff4868c98b2d479e65b7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cf6b97e1830eed623ae9484d4ff2bb252a99f1b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d3a5b31b43515b5752ff282702ca546ec3e48b6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e0e09186d8821ad59806115d347ea32efa43ca4b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4e2c4846b2507f6dfc9bea72b7567c2693a82a16 ppp_async: limit MRU to 64K
69d66d493b1f303d3fb44866485744e156f7bf26 selftests: cmsg_ipv6: repeat the exact packet
e79ef7966ee95072b961ec86b59f66b28b131372 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8762bcc92719c73284f869986dce91972bf422ec netfilter: nft_compat: reject unused compat flag
a060da32357a423391c6d664013223e331be9857 netfilter: nft_compat: restrict match/target protocol to u16
efdd665ce1a1634b8c1dad5e7f6baaef3e131d0a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
181dade2513017bee3804b2114b0726ba2d3ed0e netfilter: nft_ct: reject direction for ct id
3eaab7d565be167fd041025dea391752771414ac netfilter: nft_set_pipapo: store index in scratch maps
fac3478d5b87b8f9c6cd94e449c15fa4bf92a587 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a442ff5405d7fa9a9023530d51a93894cc11d13d netfilter: nft_set_pipapo: remove scratch_aligned pointer
ec1bedd797588fe38fc11cba26d77bb1d9b194c6 fs/ntfs3: Fix an NULL dereference bug
1ebd75cefaac6fd74729a7d3157f6eaa59960ae2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e5dc63f01e027721c29f82069f7e97e2149fa131 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b478e414cf85cf7e2fc7190dde582af726e340e1 fs: dlm: don't put dlm_local_addrs on heap
82761993d429755e1bdfa93b0401f4cf2ee6aacf mtd: parsers: ofpart: add workaround for #size-cells 0
b8259a502320ddaac79a5618db4cc4afed12aca8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2552f6b1bd645759c9190aa93770f941dadf0f21 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
39fbca505fe6cae8702a7b5afc8dff818f60e6b0 ALSA: usb-audio: add quirk for RODE NT-USB+
234099ab7f8ab0e8a6ba9df24931037bbd0fc21e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
36ef5b7b4f0ac2ba927139ae9279ac9afa910a88 USB: serial: option: add Fibocom FM101-GL variant
041cb58f54f53f84214a6ce5c902bd420f57863e USB: serial: cp210x: add ID for IMST iM871A-USB
f2cf6db28545e999d7ba906c4411e433e27779fb usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8b380ad970d0b0d3dff7451e5c3b540fb9f2e00c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a94d303bea6bd8edc10aea9982e73c61293c5abe hrtimer: Report offline hrtimer enqueue
315075ac739c7955dd30b2ae76db3b29555eb5d1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08249dc3d9c1a6a54e9ad04148d0def5f8deff2e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fbd77ce1d1748239bb60317ddae3b75e18d51cf2 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d8712c6c6a384e23adeef4b0e03b10b8d242fd07 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4675661672e3730597babf97c4e9593a775c8917 vhost: use kzalloc() instead of kmalloc() followed by memset()
9f74b3d7183aff25589728c484049991f187cb01 RDMA/irdma: Fix support for 64k pages
cf3d57ad6ff8b566deba3544b9ad3384781fb604 f2fs: add helper to check compression level
492e0aba08848fedf2a3c6e3efb4836fd3d4fff6 block: treat poll queue enter similarly to timeouts
499e6e9f0737ee776059be54c8f047d2c67e8b0d clocksource: Skip watchdog check for large watchdog intervals
06040fadbfef65bc6ce86c4d7ac46c712e592477 net: stmmac: xgmac: use #define for string constants
7b430fb92440794042ac59f0e91e4127f6275dbb ALSA: usb-audio: Sort quirk table entries
d89a80e4827d8bad1c1eeb9c050b08f6ac5b0e68 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1296c110c5a0b45a8fcf58e7d18bc5da61a565cb netfilter: nft_set_rbtree: skip end interval element from gc
8b4118fabd6eb75fed19483b04dab3a036886489 Linux 6.1.78
f70efe54b97e95c369ab3f46cdbed8b5608e36d7 work around gcc bugs with 'asm goto' with outputs
3af7236d6dbffaeee7538b37e81de39dde4cd5dd update workarounds for gcc "asm goto" issue
84b576ad44ea9c5149be6c288c46924490c94709 btrfs: add and use helper to check if block group is used
e717aecd2a430873edf63444543c768e42c6a91f btrfs: do not delete unused block group if it may be used soon
a1a7b9589574792796efee9e8023087e2b4f8fa8 btrfs: forbid creating subvol qgroups
66b317a2fc45b2ef66527ee3f8fa08fb5beab88d btrfs: do not ASSERT() if the newly created subvolume already got read
f98913c07cd87f54f7355fa3a0d762b7585c0ae3 btrfs: forbid deleting live subvol qgroup
dfd1f44e49585f0248b08a8e17201572909e001c btrfs: send: return EOPNOTSUPP on unknown flags
4d6b2e17b5504a41472deec3628b43285940b6da btrfs: don't reserve space for checksums when writing to nocow files
7ba7f9ed88a161091f2aa163370deb5ebc504524 btrfs: reject encoded write if inode has nodatasum flag set
02f2b95b00bf57d20320ee168b30fb7f3db8e555 btrfs: don't drop extent_map for free space inode on write error
0f081fcfaac32897a78a7ddb376631d36f774e44 driver core: Fix device_link_flag_is_sync_state_only()
0cf05064008c13c7ff9ffbf4e4735d2c14518a6f of: unittest: Fix compile in the non-dynamic case
b3557a3697aee39bf80b9645cfd2d0ec69ec4e7f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
e5ed6c9225378b7ab6b0e305dd84da7c87219a1b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
72d4600a6eb8d93e1e0458ee3988ff58019ac0a2 wifi: iwlwifi: Fix some error codes
4bd106ac1c38eb2eb8693f2ceb7d9517f56aadcf wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
68614f1865a0dec2b1dbfdeafd575ed8a0378799 of: property: Improve finding the supplier of a remote-endpoint property
65ded4eb220695909eee657758e824fc30f0b561 net: openvswitch: limit the number of recursions from action sets
b9357489c46c7a43999964628db8b47d3a1f8672 lan966x: Fix crash when adding interface under a lag
5ad627faed136089e27bcd15e0c33760e575c8c3 tls/sw: Use splice_eof() to flush
d55eb0b495a9e4de1c61394087bb06f12d18b6bc tls: extract context alloc/initialization out of tls_set_sw_offload
2c6841c88201e13967583f0f8a9f9b54b9cde404 net: tls: factor out tls_*crypt_async_wait()
7a3ca06d04d589deec81f56229a9a9d62352ce01 tls: fix race between async notify and socket close
20b4ed034872b4d024b26e2bc1092c3f80e5db96 net: tls: fix use-after-free with partial reads and async decrypt
727cdd2f3dca2dd0528e7b2b711cb8529b1bea20 net: tls: fix returned read length with async decrypt
251145e504370d1f9db0c8aa70a5b898d2f5ba56 spi: ppc4xx: Drop write-only variable
1f0d7792e9023e8658e901b7b76a555f6aa052ec ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
20f378f92971f4d48bba59518d02911d63f23820 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b02c89327f7b58b453c339e2743706a871b87e4 nouveau/svm: fix kvcalloc() argument order
c638b4afc750a0c7087b51065e2461d81b02049f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c981792e4ccbc134b468797acdd7781959e6893 i40e: Do not allow untrusted VF to remove administratively set MAC
7a245b8a2fa96b7cc202df4a7cf6303486e18790 i40e: Fix waiting for queues of all VSIs to be disabled
76a42074d0b8b342f4c1abb0553a64271c5d2bb2 scs: add CONFIG_MMU dependency for vfree_atomic()
36be97e9eb535fe3008a5cb040b1e56f29f2e398 tracing/trigger: Fix to return error if failed to alloc snapshot
16b1025eaa8fc223ab4273ece20d1c3a4211a95d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
221da504a55b15c5b4eb7363b53d88d41163fe00 scsi: storvsc: Fix ring buffer size calculation
30884a44e0cedc3dfda8c22432f3ba4078ec2d94 dm-crypt, dm-verity: disable tasklets
607385d75a0bb229998528078b563572a56db81e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f00e8d0fccf64c3646bae71a58764f4ee90ac0f5 parisc: Prevent hung tasks when printing inventory on serial console
b23c431e505207c7f201d57fc4e041a47a96224f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ea09996b3711d9f7bb9597c7bdc95f28475d2f8b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d7d7a0e3b6f5adc45f23667cbb919e99093a5b5c HID: i2c-hid-of: fix NULL-deref on failed power up
b71a906a72ddebb511891c76fb7d2b0cdcf85f79 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e5c6c8ef3e4d3a88407404daafbf2c6be62f2185 HID: wacom: Do not register input devices until after hid_hw_start
711beb8acf5d007302d167c4aa63cb5ff517cea9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3fd6c16ec78da4349de068529e2a175723dbdd0a usb: ucsi: Add missing ppm_lock
d31b886ed6a5095214062ee4fb55037eb930adb6 usb: ulpi: Fix debugfs directory leak
9f754d009483791c14eef98095369a3a4ea66cac usb: ucsi_acpi: Fix command completion handling
2888258144e08d1f7905c0ee5df8c14d26d23699 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ecc97c81e3aea3335ea4a0b0f1777aae42b71ec usb: f_mass_storage: forbid async queue when shutdown happen
57e2e42ccd3cd6183228269715ed032f44536751 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6616d3c4f8284a7b3ef978c916566bd240cea1c7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
be76ad74a43f90f340f9f479e6b04f02125f6aef media: ir_toy: fix a memleak in irtoy_tx
2aaa9239c981d849129bd2f18dc98a1f6faa23c3 driver core: fw_devlink: Improve detection of overlapping cycles
0c09912dd8387e228afcc5e34ac5d79b1e3a1058 powerpc/kasan: Fix addr error caused by page alignment
7190353835b4a219abb70f90b06cdcae97f11512 cifs: fix underflow in parse_server_interfaces()
083870b029c06da6a9a49340dd78637eec35a1d4 i2c: qcom-geni: Correct I2C TRE sequence
c12920ff9b570e8aefb3f02a41edd33257d30802 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4297217bcf1f0948a19c2bacc6b68d92e7778ad9 powerpc/kasan: Limit KASAN thread size increase to 32KB
0e01ccadfdf7be79ac99276905cb590cce632f10 i2c: pasemi: split driver into two separate modules
491528935c9c48bf341d8b40eabc6c4fc5df6f2c i2c: i801: Fix block process call transactions
3e409fb74007a6d1dc85073a0eb67681bd49f6a5 modpost: trim leading spaces when processing source files list
7857e35ef10e1a9cd81204a6250f820477a17fb8 mptcp: get rid of msk->subflow
6673d9f1c2cd984390550dbdf7d5ae07b20abbf8 mptcp: fix data re-injection from stale subflow
66e142fbe13fa57ea305a7ba1f60297d0a467f44 selftests: mptcp: add missing kconfig for NF Filter
2c7337ec22bc1a34f2fc4b4c2ae0f5e4b1a45b63 selftests: mptcp: add missing kconfig for NF Filter in v6
fc0e9cff9db02701dcb09bb70cf1531abab9b422 selftests: mptcp: add missing kconfig for NF Mangle
d50d031919b259e49957616f3e79b72a7e7b99aa selftests: mptcp: increase timeout to 30 min
d288d2e3e65a3a3b7b4e0eb708c394145e5120d5 mptcp: drop the push_pending field
e373bfc8ec3d6496ec7e11dd7f4d087a44b1009a mptcp: check addrs list in userspace_pm_get_local_id
75500e7ba2a2719ff8a6721a5ac17954eae55bf9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6bb22ac1d11d7d20f91e7fd2e657a9e5f6db65e0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff70e6ff6fc2413caf33410af7462d1f584d927e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
dc3890441c9eb21b28d9831b269d394f4674ab29 drm/virtio: Set segment size for virtio_gpu device
d0302e2a5732fdc9706bc5d21ac349a58f6f7d15 lsm: fix the logic in security_inode_getsecctx()
e1aae84f42ecaca62afff24aa741ca3b7a8c2906 firewire: core: correct documentation of fw_csr_string() kernel API
38acb2e9be54afbc2914ff4eaf3b4b2ab5e67320 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
76690354e6ace5ed2e0c579906bce44d7ccc9e4e kbuild: Fix changing ELF file type for output of gen_btf for big endian
5c0c5ffaed73cbae6c317374dc32ba6cacc60895 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
56440799fc4621c279df16176f83a995d056023a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
55e891f4a27269847b151b6bfd77ac720408d176 net: stmmac: do not clear TBS enable bit on link up/down
6286435cd06c560d46bcc22e5d6b411eec464c43 xen-netback: properly sync TX responses
a5767decf74343fd4808b751c100161e2b489ffe modpost: propagate W=1 build option to modpost
999ecc936a99cdd3392a652fa3686e74bae5d671 modpost: Don't let "driver"s reference .exit.*
519b7da44ee4d84402522e860642a20183cb86db linux/init: remove __memexit* annotations
36fbcadc208e968008ed3ffb89cb2a265c4f276c modpost: Include '.text.*' in TEXT_SECTIONS
064cb9dd10ffd637c212ca9afa3617961975d1fb um: Fix adding '-no-pie' for clang
5953f2c7f84d633fd9cbe5975c298fa04308bcb5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d27f6d6eacacd8d25584e8c5cc59cfaebc81ca70 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a6bc85847272c4d7bd887ab9abdcd7213ff5dee7 ASoC: codecs: wcd938x: handle deferred probe
6c65eb988d4adff9f3a472d8484de4503641ee43 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f33789ca65d5e93c40389caffac927aa712d22a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
90e09c016d72b91e76de25f71c7b93d94cc3c769 binder: signal epoll threads of self-work
4ab56381ac2621594270f165c211f0954af3ea2e misc: fastrpc: Mark all sessions as invalid in cb_remove
185eab30486ba3e7bf8b9c2e049c79a06ffd2bc1 ext4: fix double-free of blocks due to wrong extents moved_len
ac894a1e19b9ba2386dca85548a5c4fc106b9392 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
65bf19f55a87a13417b859965926f54ae16117b3 tracing: Fix wasted memory in saved_cmdlines logic
c794117a33699bc2f14748cb4fa088b71804d0d8 staging: iio: ad5933: fix type mismatch regression
176256ff8abff29335ecff905a09fb49e8dcf513 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
359f220d0e753bba840eac19ffedcdc816b532f2 iio: core: fix memleak in iio_device_register_sysfs
4f10423c0e34d7eaed61478c56520017d5eddf3e iio: commom: st_sensors: ensure proper DMA alignment
77ba1a86ef2208ddfe3b9efc98e6006520cd8ab2 iio: accel: bma400: Fix a compilation problem
18cbe28671e2eacb19ff107ef67c4f74de606528 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9e105dd8c070a58c080381491452f038e7b78039 iio: imu: adis: ensure proper DMA alignment
b79e15569d1a65f187344f97c7617e08fbccdf62 iio: imu: bno055: serdev requires REGMAP
9f6087851ec6dce5b15f694aeaf3e8ec8243224e media: rc: bpf attach/detach requires write permission
7505a0ce08584b12d5c7ca4559725424972d803c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
01e9f82058e208747323513eef3df738051eff0e xfrm: Remove inner/outer modes from output path
ba5f95788345b2740de6db12225354781bf8407e xfrm: Remove inner/outer modes from input path
fc811d88fb4e4871f6814e3cb3e95858357280f5 drm/msm: Wire up tlb ops
8c22b23a2778c9ab47f030b5eacf8d8c156115a7 drm/prime: Support page array >= 4GB
e70123fdbe82e7e4478d1c22eb5e3a025b921917 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3ca5a3cdc0c105d976adbb8dc8469026bd07b097 drm/amd/display: Preserve original aspect ratio in create stream
48a8ccccffbae10c91d31fc872db5c31aba07518 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef3d50e884d4a765bbb8c73c29b21447196f1c7a ring-buffer: Clean ring_buffer_poll_wait() error return
c96ce4903b624528f6a21fa0b5ebcbc4db7e7849 nfp: flower: fix hardware offload for the transfer layer port
5d89c48337c78a4cbe15ae0d6aa7ca043dae884e serial: max310x: set default value when reading clock ready bit
7971a029eb23976016d7a9cd94f54e0c35aa26fb serial: max310x: improve crystal stable clock detection
0046dd2e9ff6d5f12a273046880cad39313bfcf4 serial: max310x: fail probe if clock crystal is unstable
5e2f407646faa2aa45c853d66a07cf4c8afdb59c serial: max310x: prevent infinite while() loop in port startup
76d3ad7d0264d8ffe500ca9fa7f8c4fec8f1f9bd powerpc/64: Set task pt_regs->link to the LR value on scv entry
42422f8f8c52af49a5caec4919584e2e8f87997b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c194adaa8a4c404ba5676ac90ff607b3d7b3120d powerpc/pseries: fix accuracy of stolen time
8b4025679e563b407d322fcd13eb287179e1fa32 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627339cccdc9166792ecf96bc3c9f711a60ce996 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3863ca052216d893d21ac42b75c2db8a0bd49689 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
aedcefae6c18f6d7b2c75c1a40d5731004929621 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eae748df18ed25fc155964a51a1533eea29baae7 io_uring/net: fix multishot accept overflow handling
a943c7fbdfebb35a0f58fff94c018ee0e7b3482c mmc: slot-gpio: Allow non-sleeping GPIO ro
53e8abc14e579c87c91d10db88d9c34b0d295361 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
35076e3fb4b8cbe9f24e1b33c4985cbd5ac59c16 ALSA: hda/conexant: Add quirk for SWS JS201D
9c9c68d64fd3284f7097ed6ae057c8441f39fcd3 nilfs2: fix data corruption in dsync block recovery for small block sizes
8494ba2c9ea00a54d5b50e69b22c55a8958bce32 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8731fe001a60581794ed9cf65da8cd304846a6fb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
57b8478c103ab9992c2fbddc0c6db83f05587ab8 nfp: use correct macro for LengthSelect in BAR config
685fc1711cdaf879c352a6a1d8787415c000b831 nfp: flower: prevent re-adding mac index for bonded port
6c84dbe8f8faf1c96a4409accfa8f0337ef2d5d3 wifi: cfg80211: fix wiphy delayed work queueing
783912cbce88be94ac2f9d4c256bd61e708814ce wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
659311f593188a3d6c6adcb7d9316993f9431a91 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ce2b826582f5e8f802ca6314b7a1ae5c4a27fe08 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
09fad23a1a3249088e8f840685d10ae1650519a9 zonefs: Improve error handling
00f9fcc0a109c01b62550abaf063f05635f649fb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fcf62f94ad80c3c3b602346ca74665d2ee2386a3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d627693e5a55f3e15369f28406da08447d118597 tools/rtla: Remove unused sched_getattr() function
771b74ce921269bbbcca1505a288ee1a174eb0ef tools/rtla: Replace setting prio with nice for SCHED_OTHER
5ccb527b66e6e021dc780561ed32c11adf767065 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4ee28d5a4f57f3556c228b9adbaf9049700497c4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3ff3e6a9363ab577ec720f6234c0661ea86be459 tools/rtla: Fix Makefile compiler options for clang
95de4ad173ca0e61034f3145d66917970961c210 fs: relax mount_setattr() permission checks
058fbaf7716b8b16c92566d5e373fb8f28ba0e89 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5140c4d5f4fd978b0ad8a2471df1ceb03324922a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4888754f3dd04154ef85a5535be935161f219315 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
309ef7de5d840e17607e7d65cbf297c0564433ef hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f3f98d7d84b31828004545e29fd7262b9f444139 ceph: prevent use-after-free in encode_cap_msg()
2e2c07104b4904aed1389a59b25799b95a85b5b9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
79081197b4e235fa821302f268400e1c24486022 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
08c1948823765a9a11e7782380ad1b6b55fcb595 of: property: fix typo in io-channels
8a72a4689a8d0d228932985575c76ff5176e1086 can: netlink: Fix TDCO calculation using the old data bittiming
aedda066d717a0b4335d7e0a00b2e3a61e40afcf can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4dd684d4bb3cd5454e0bf6e2a1bdfbd5c9c872ed can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9359ff1a4501ea7286aec70b90f88fac66a6aea5 pmdomain: core: Move the unused cleanup to a _sync initcall
c7f9c3e94e6113021870c247826ec41d4d652ce7 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e4432d463f38d98d40b6f0db2a1d93f2615bb3a tracing: Inform kmemleak of saved_cmdlines allocation
cf3c8916866ca47f569dc1b92c1c78a6311cb34f xfrm: Use xfrm_state selector for BEET input
0a371ed6f2c105951ca723f18dbec6bd95204962 xfrm: Silence warnings triggerable by bad packets
944900fe2736c07288efe2d9394db4d3ca23f2c9 tls: fix NULL deref on tls_sw_splice_eof() with empty record
84df059d24680ebf93001328eda06d3c60ae2b58 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9a163479ddc45e42a1c20cb48a82d7dc11644c6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4bf19cef220aaff4b026143518916355806006e7 md: bypass block throttle for superblock update
5447e64acce87bec0f686da582f1c2346555a625 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
48b348232070035410d8a58ff5ee18c221785cdd wifi: mwifiex: Support SD8978 chipset
1b7b597a69bba6b0dec27845e5935e090b7c084c wifi: mwifiex: add extra delay for firmware ready
475369350157844dde3f9065591c95ec16aa64a9 bus: moxtet: Add spi device table
9c84d580de3c6f816ab43373e21e421e5687e52e arm64: dts: qcom: msm8916: Enable blsp_dma by default
2488e0e4bc23327af7fbd42a0a9743ca16b6081a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c0e41c8756eff4a1d2101b58e436237cd7e0a31b arm64: dts: qcom: sdm845: fix USB SS wakeup
0a9e803549111f9fd259f4fb68fba6cd3090c6eb arm64: dts: qcom: sm8150: fix USB SS wakeup
c6feb7f41728d3a830ed244a730d932aad590db4 wifi: mwifiex: fix uninitialized firmware_stat
bb44477d4506e52785693a39f03cdc6a2c5e8598 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e7d2e87abc6fddec0e661f9fd8c1657db42d674b block: fix partial zone append completion handling in req_bio_endio()
653bc5e6d9995d7d5f497c665b321875a626161c netfilter: ipset: fix performance regression in swap operation
ebc442c6403d9b3945f9d40e582677231ab23f45 netfilter: ipset: Missing gc cancellations fixed
23027309b099ffc4efca5477009a11dccbdae592 parisc: Fix random data corruption from exception handler
e4cf8941664cae2f89f0189c29fe2ce8c6be0d03 nfsd: fix RELEASE_LOCKOWNER
51a8f31b939c21994f43e2d01e1a97719c8685df nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e1c1bdaa387976cb577769a58abce5ef3e2bc88d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
270325fb3154721f944fb9e1eca8fffc78d65f28 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1ae3c59355dc9882e09c020afe8ffbd895ad0f29 smb: client: fix potential OOBs in smb2_parse_contexts()
380aeff204b903502582019ff067caccbd3399b3 smb: client: fix parsing of SMB3.1.1 POSIX create context
989b0ff35fe5fc9652ee5bafbe8483db6f27b137 net: prevent mss overflow in skb_segment()
f7bbad9561f32dda2c13f6c4d0ca77d301f1c123 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
95b7476f6f68d725c474e3348e89436b0abde62a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f3e975828636794a9d4cc27adb14a2f66592d414 bpf: Remove trace_printk_lock
a160c3293a1cce15d5bb1e5886480d7d416b7353 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
43ec3c888653404c492749b971e56782ca4e574b dmaengine: ioat: Free up __cleanup() name
579cfab21b59fbf4bba2a564c5810ad72e7f868a apparmor: Free up __cleanup() name
3c6cc62ce1265aa5623e2e1b29c0fe258bf6e232 locking: Introduce __cleanup() based infrastructure
d3a5f798bc866dae270c3f2a863dc3d75629ffd1 kbuild: Drop -Wdeclaration-after-statement
24ec7504a08a67247fbe798d1de995208a8c128a sched/membarrier: reduce the ability to hammer on sys_membarrier
058d1c56167ec78daf420d6c43ddd7e2ba6b9bdf of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
6589f0f72f8edd1fa11adce4eedbd3615f2e78ab nilfs2: fix potential bug in end_buffer_async_write
13f79a002602e562ce425b403fa9797dcf1cfeab nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c5d83ac2bf6ca668a39ffb1a576899a66153ba19 dm: limit the number of targets and parameter size area
d028cc6d235fb0fe919bf20d785c4c7dd4eab7a9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9020513afafe1b28ffc5d0dad6accb4ebcd0030c fs/ntfs3: Add null pointer checks
6fd24675188d354b1cad47462969afa2ab09d819 mlxsw: spectrum_acl_tcam: Fix stack corruption
81e1dc2f70014b9523dd02ca763788e4f81e5bac Linux 6.1.79
5016376e2d52c130d43f04258777314b93cd1c5b vduse: Remove include of rwlock.h
e2f0923b1ef46ec8af857a065e76caa3143b038a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
da6f6aae5bcc9227c1c5dfbdd5a64b4bd66ac581 sched: Consider task_struct::saved_state in wait_task_inactive().
4b0c3eeca04f4f1dd7b0a6021fe4d9d353232988 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
3de84b582ebd905a53271ad24dae5a9e01ea4817 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
357622ad7bc5b0a265fad7f0b0feca42afca8468 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
65ab5f4eb2bf0a76634b153573fcb11a65138317 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
01b1db8c29d5e0f7a483dd191ee7ba7a9f3131c0 u64_stat: Remove the obsolete fetch_irq() variants.
4522df08882038e2a0bf3840097fbdcc77d91974 net: Avoid the IPI to free the
3b91ebe9b234ebdea5b9e5c9f90b6101da18b6ad x86: Allow to enable RT
ebb6be4e823a0e03c3033bbb753a2eecea330a43 x86: Enable RT also on 32bit
abaee1a5ffd7a3bdd650f7e72ee4acb3bc9fb42e softirq: Use a dedicated thread for timer wakeups.
a053b360c922b0da2de9fec1417d40f95d197092 rcutorture: Also force sched priority to timersd on boosting test.
1fb91b2a213fbd0f66ecaaf339b8e79afa27f4ce tick: Fix timer storm since introduction of timersd
f0814a16738f233e3f82bb8e706283773ea4ae4b softirq: Wake ktimers thread also in softirq.
de0dbcefa321c3fab944acc7037e04e1f96091ba tpm_tis: fix stall after iowrite*()s
d5b3e83908e5bb32e8204708915724d321293fd9 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
d57ff4ff972f0952f042b5ae8d5ccd4ff34636c8 locking/lockdep: Remove lockdep_init_map_crosslock.
862be2a6c5c8e4821e755f16108d4a584593dadb printk: Bring back the RT bits.
0d932eb3966a9bc3eaa250bd69548270ef7bf09a printk: add infrastucture for atomic consoles
d9547d20b49105f8f46016a056746d8e2e92de26 serial: 8250: implement write_atomic
0e4d6ad2d267fc17bf2c79595ac7b188d60f6090 printk: avoid preempt_disable() for PREEMPT_RT
5d6b92f523ad00534127fc72b22344ce30b40391 drm/i915: Use preempt_disable/enable_rt() where recommended
f8294bed9d5b2e5e42a4725451b7429d8e9f48bb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ddbf9485e47409dc8856254b802dc645d8c2012a drm/i915: Don't check for atomic context on PREEMPT_RT
82673d698844aa769abf2789c301a09d69bc231b drm/i915: Disable tracing points on PREEMPT_RT
bb5263349caa84e0221917bff62faa89fe13aa44 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8c99f1b71c31bf8d1150eca74ea6217f018cbb9b drm/i915/gt: Queue and wait for the irq_work item.
e6dbffa79e4157efa20dcb821e6bfdb430c86b44 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
ec375b284fac3faeb2a99c1e5f4e80681edc16a0 drm/i915: Drop the irqs_disabled() check
750abc454332fbd4c642782c06dd7defb2e2527b Revert "drm/i915: Depend on !PREEMPT_RT."
9786dd884a4f97d8432cd5574e48a9c9571b4563 sched: Add support for lazy preemption
fca23d171d945b1a673219ed60399eaa54c40e81 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8e5540184aabc7c2805e28081990facbe4443d76 x86: Support for lazy preemption
395f7922645c10307fe78ba73c23c3dbad4b398e entry: Fix the preempt lazy fallout
c089f75044b454100a4de0a66ec3f8ec91cf48ff arm: Add support for lazy preemption
22b4f20b0c3f68b34a8bb607520cf677b93e7acd powerpc: Add support for lazy preemption
1944832fa0e34aa029fd3f07654ddbbae2bea32d arch/arm64: Add lazy preempt support
16b7b51187a9697a8868846a3867a56ff37f4565 arm: Disable jump-label on PREEMPT_RT.
d3f6b4b1d88bedb1ce14e268126b579d36c51267 ARM: enable irq in translation/section permission fault handlers
154013b8f479ae52ac175e85af570ab1468d5a19 tty/serial/omap: Make the locking RT aware
ddaeb33dd3faafb9aeb3f6bb9017b7543cfadb8d tty/serial/pl011: Make the locking work on RT
17558f00ba13b395b04ac216758f5eb2a093d2ed ARM: Allow to enable RT
3c7df0e54e1a8b473309cf8b4d5b03c540270adb ARM64: Allow to enable RT
ab67102d0e529122f5b72ca68052f65117b3f115 powerpc: traps: Use PREEMPT_RT
94e9162bf7172c37d193a3ff4ece54d4108d443f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d129fd05d2edcb9a9e6351e1b6867c1026f39d0f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c160fde5ed1ca10d630abba8fd97b642ada7c7df powerpc/stackprotector: work around stack-guard init from atomic
81f7a057f17ca7f70a8795654fd3310e026e20e2 POWERPC: Allow to enable RT
acefda7c8e250a63d7ee6ef3f10d856680048419 sysfs: Add /sys/kernel/realtime entry
5be9c6f7227c8fc6984e30dcd4023d086f01880c Add localversion for -RT release
48af5ac676e99d91c45e40f9496a8e50c5bd896e 'Linux 6.1.46-rt13 REBASE'
ac90330b694ceb6b31880091150afd3747820b07 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
2f6d46e2fffb2bffb7b5dc1fc32cb27c2215b694 locking/rwbase: Mitigate indefinite writer starvation
a2c1c5501f24244442b08a71d50d30540b194071 revert: "softirq: Let ksoftirqd do its job"
0c46251e5568e3647123d83fdef2e533bfe2331e debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
c6821242c870316bb6d644205db3f1d4cf4dad17 sched: avoid false lockdep splat in put_task_struct()
7cd2691efbfbdbce922b1f6dae2c1be98938ee83 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
5213ef5a88587c590850ba11ba6bc04aa6117725 bpf: Remove in_atomic() from bpf_link_put().
6be1db5586cbdc9d5439d75eba0db62986ed3ffe posix-timers: Ensure timer ID search-loop limit is valid
d1c3a1b95e59913cd743b7b8e36de56ce657586e drm/i915: Do not disable preemption for resets
84cc22ebdac5947bfc7b3f053e38feb35afeffc4 Linux 6.1.79-rt25 REBASE

--===============6054162804905624537==--
