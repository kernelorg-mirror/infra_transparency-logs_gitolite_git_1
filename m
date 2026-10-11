Content-Type: multipart/mixed; boundary="===============7911041868656469968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Oct 2026 13:27:05 -0000
Message-Id: <179172522519.3449560.15932414746444588975@gitolite.kernel.org>

--===============7911041868656469968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 725bd2f3c81d54edccb66fead01d4c0c222e2231
    new: 17ad2612c11a748b50d32eefc681344b26fea946
    log: revlist-725bd2f3c81d-17ad2612c11a.txt

--===============7911041868656469968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791725221 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1791725220-6f2e6e5876448287f4f63a1ceb5944a5e275d9e6

725bd2f3c81d54edccb66fead01d4c0c222e2231 17ad2612c11a748b50d32eefc681344b26fea946 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrLjqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3nYP/1Ul6lZh3ASGOA0sEXYd
d9rKaq5ZMCwI6jY2OsFQntd175EXL+3K92kUvhJtx+ZdMtKDr3TX+6QupHrhKXAZ
EAgXs/ZZopybD+hEIg/Ja47KX61DihMdjBHrzp5d2T8VkzE2uI91QDPFo5L+CYgW
S14qybhf7aYz/uOQ30jMS3SyzpwDo8/A1u/NT9nmYqKdj14FyAIiWH7q8vJhjw6k
h/cm/2pek64NI4sLC2IWmTJFFVT8BIUDruJ5sltMftWsyDr5OjTF3C3v5MQHT5Do
9qui32wEh4GaHoMElWxgXphQnBBiKydbhxBvzzL26BLsL11FZpESvwK44voNgMmG
e5eley80saVjTXSBwsqNx/50c2XBQiNCOhMZ/8AdMSr9TYdO/tDUowrZSP/Qy5eB
oU1HW38iR0C+7sXa8rZhvlVW2stq0SgriLy6RM6JJhFDUqUgDHffYhZHfcNt4TeE
+X41l0trgMZedZfohXkMICvPuusM1iWWfcNU1CUa9zF2kuV+NG/oWWnTdCjwn+Q3
lqD+B136u0yGpwwIOXFx1fkZYYgT/mN7/UGHu9tuKEyGEHNw1V1TW1+RjDfFO8em
CU1plRGrL/ySGhPrhf0VOdxAqCHMKzYkD3qIlUjyO8v0iRgrkwITV2msF6BTaRvr
0HzqjwqTIEWCpQjfnv3vKSqP
=dJq6
-----END PGP SIGNATURE-----

--===============7911041868656469968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725bd2f3c81d-17ad2612c11a.txt

e18b8236c57fcc67d793bfc866f4bb2581be9f72 btrfs: initialize inode mapping flags for cached inodes
81e3f065a6485626f816d791dfd5e00ddd12eff5 KVM: arm64: nv: Fix life cycle of the nested_mmus array
22e82acec93a681071ed36f70eabe2d0c4e0bebd KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7ad8b185dd7e93c0c348f1218878eef8b7a14c0d selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
677aeec9783c8cb2bf932a980891e20459423893 mm/execmem: make the populate and alloc atomic
70a7918fda54a06d836acc91eb9a3c7e860fe0a0 smb: client: use finish_no_open() for non-regular inodes
b15c79fca28060fd9c7e77f2c3ebc4ba023974e8 xfs: don't let memory failures leak blocks and kill repairs
df057d89e0cc24c26ff7ddfdabba34dc80d82725 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3b91cdacb16b79c1ac497b51bd8aee61d4921945 neighbour: Use RCU list helpers for neigh_parms.list writers.
f44d5d3b7e344d9cddf49043eff2ba1981fc39ff neighbour: Annotate access to neigh_parms fields.
60ba99f910b76a923c1a65a1309d1933c3dc7ad7 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
178820984f2cd8b6458b5b2e916cca282f121797 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
605ef5bd74d027a8887f01a7f09274b0f058810e cifs: on replayable errors back-off before replay, not after
7bdc4b7d99a822188d955e4dc0930b946a96bba9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
080573f419506ef020fea48cc7be7ca730e0a06d smb/client: pass cifs_open_info_data to SMB2_open()
f09875ff901e933e7b22c913daf51d21e9d93a45 smb: client: close handle after create-context parsing failure
78e718c5aa146063cd70d2cc68297c3ac41f31ee cifs: Remove the RFC1002 header from smb_hdr
224b56b7c02b2bfb1f5bee18d5f56ae6b052be44 smb: client: close completed creates on compound wait errors
745e83328dd69c542914f7abb12623875dd8bda1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
88633025f20ba9c32ccdb3efc86eafdf98cb825c audit: fix exe mark UAF in kill_rules()
308db93de666ab7a16bbf0cb7c19348e0925f94d crypto: x86/aes-gcm - fix always true check for last AAD segment
97be6396817bd3b11d06239010d27902940bfaa9 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
0c19a6c1d25fd5ed66d1f80dc6f6e56cc1f0a787 HID: multitouch: stop the release timer from being rearmed on remove
4e9e016c4f49881d6f092db7ed7e95a9b8314c8a io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
2ebeba4f9e815e3b369f0f111ab72059448f0e02 io_uring/zcrx: requeue multishot receives stopped by a local resource
c2733ea2c15a13071bc6ecc5ac45581b26b2a68b kasan: unpoison task stack below watermark only in generic mode
6745fa65f4115045431c0c15610e876855a04625 kprobes: Skip disarmed probes when checking optkprobe overlap
f7ea1916e8a803bced69fe255637f5b86ec3f1b8 octeontx2-pf: Fix RSS indirection table size
42f6d682e0ab50ac066e4748dd9b130a2f3ac60b of/irq: Fix remaining refcount leaks in of_irq_init()
7dc6a769153c0457077a0da4888a00f61e66de15 of/overlay: put property on deadprops only after changeset add succeeds
0d1525fdcd3355672b7485d61e55df6824ab5ad1 of/overlay: only treat a positive changeset id as registered
ed997f875d03d687a7abea44693079d31986a971 net: fix checksum offsets in skb_splice_from_iter()
ba56d6f9f1a8da380f07f955f2f7187f6e14b865 net: phy: aquantia: fix system interface type not updated in forced mode
c5f91098edee98c015f78488460a0609e62582a5 netfilter: nft_flow_offload: drop flowtable reference on init error path
69ca64bbb528898916f309552053c32a04a36ebc net/packet: prevent TX_RING byte count overflow
37286a49cc74404e2412529b657f809610bc858e r8169: disable EEE on RTL8168h/8111h
160619b38707241e22569f9c983a4b3d0890996a rtc: ac100: Assign .num before accessing .hws
e0cabda9b6f4dd276c55c40bdbb251e8507ae60e rtc: spear: initialize IRQ state before requesting alarm IRQ
e701345d886e831fb593a0870d69c8c5de6fc938 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
96c46c75b0d470b4204f9fe1bdb075cd2ebaebfa tpm: Disable TPM on null key name mismatch
512eaf01ffabf4258e945016b50df5aed940b705 netfs: zero gaps in read-gaps folio to avoid writing back stale data
258310d59a82ea4854bfd9138682bbaac1153b19 module: fix lost error code from codetag_load_module()
0af47cb2575d49a7b1eb2de1f3dd73c3c491827b virt: vmgenid: remap memory as decrypted
7a1e8daeaa466c6aaffa223e1afe9cfeece0dd47 virt: vmgenid: set driver_data before registering notification handlers
9ebb974773bfa4784aad46f6628b31a1cd88a9cf mm: shmem: ignore sysfs configs for shmem forced collapse
dc87b56b43c9143f2405e434cff1530c3488b571 mm/huge_memory: initialise workingset state before folio split
7d2ff870f0cf15643d7e219d6a5dbdf70e6163aa rds_tcp: close NULL deref window in rds_tcp_set_callbacks
90c29158159e4e02fe74c3d13787c1f9ff5e9e5f net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
233a2e190b12884d186027d0b86d43a48799b69c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
037d7e3ca5c593092f4b0d471eb869a85cbddde0 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
ad06f7312d3f615dd466483ce81a9b9619166686 vt: skip screen update for DEC alignment test on backgroup consoles
9cec23424c598e8d59713b1e5c1ffa05006640b2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
84727facd8506140cd04f2b0a8b1c4ddeac41cea ALSA: caiaq: unregister the input device when probe fails
3f75da1e4ee699f6650d23d6897cf443b01856c7 ALSA: line6: reject oversized playback packets
122b8541f511de04530561f0572909e036ecc5e9 random: vDSO: avoid call to memset() when zeroing reserved parameter
7899d0530b41127be535697cbeaa089b0e31e92a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
09a9a2a9548f2fb86d3ee7bdb73c1bb90433a022 iio: dac: rohm-bd79703: Do not allow writing SCALE
489e51034910f87e3a348c0a3dfdbe7b807eb94d iio: light: rohm-bu27034: Fix error return
4c73c1859fa64509aae7e23a6dbd2d5c8a64c05d iio: accel: kionix-kx022a: Fix array boundary check
f971f1c63cf71579258360a12bd185bc1cd1a043 mtd: core: call _get_device() with the master MTD
541d61d59f19a7254a1820c7e17a7651c7d376a0 nvmet: preserve device path on allocation failure
2222a8b7dfeb3c0f5be59e098fe7ec043e712fd5 random: fix vgetrandom_opaque_params kernel-doc
7a46f1917b320cc8762183b802301da02a191b6a of/overlay: don't leak fragment references when changeset init fails
b8cbeda043e479b2e83019e18b1609f2f5e44fd7 of/overlay: don't create "//" paths for fragments targeting the root
9091199beced34420c6c301a4d2f048360fb8291 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
71d140099165de03128c00dd129f1eab21c6a3c4 wifi: wfx: validate MIB read length before copying to caller
f41735133943b5546dc9c343da06fc532f720911 ASoC: tegra: Fix ASRC Stream6 input threshold control
f9d075fa9fba9299abae3158e7f7360a315b405e wifi: mac80211: remove RX_DROP
9338b2dea74cb0fc80a4c958b68e687610ba2261 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
9a9467f7cc633b31e4c34a2c56aa095e0c3fa853 wifi: ath11k: reset ar->num_stations on hardware start
e0c21130c1c7791ba73b19a3a9ea767c8cd43745 wifi: ath9k: reject short WMI command responses
345ce265cf604e84b5b560c21beaf4c6f269ab14 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
00dc50cede96738dadc64b20e671186cddb8a58d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
9cff19ddd7f90c1f572a0f83cfc41de8f8dcbcd8 rtc: ac100: Fix clock provider use-after-free on probe failure
cfd70c9b19846c524f2b6195a7484bdf22071ccf rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
dd7973a4130b0862be38d7e08cc0e874b3d99967 wifi: cfg80211: preserve hidden-group beacon IE ownership
9f4e5abe6bf723fc6ef36f2193b64a7cee8560d7 wifi: mac80211: Add multicast to unicast support for 802.3 path
227ebe48704beacec0c195700468720e1c1e1ef2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
88e96d902efeefbffc34450969f40dc61a0c8a42 wifi: mac80211: prevent AP VLAN tx from other interfaces
eb04ba7d97809c929ddb06c9cfb091f5f09292da ASoC: codecs: rt286: Revert delay value for jack setup
ed389554fe22c3c8b3afddd02a48c3a95d73a15b ASoC: codecs: rt274: Fix format setting for 44100 rate
c97ef13ad96be0e08af38dfa2ed40cded0b53e1b block: reject polled dio with user integrity metadata
2e8f3fdb0825c47eac38a49e992b624ef078f718 blk-mq: factor out a helper blk_mq_limit_depth()
790730e4d95de8356a573d4b4864486bba731863 blk-mq: set RQF_USE_SCHED when the operation is known
8ba754621f1059fcd0fd70db82ef08b6f085fff3 Bluetooth: hci_core: free the HCI ID if naming fails
b0fce76873a5e6a6820354409b26693ac5f8b251 Bluetooth: btintel: validate DDC record lengths
a85823b074f9ff8179b6fa3f3a6596d2e616e1fa arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
380acb097059cdcb3de84358523f0e2d468f3c67 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
63120572edde85bb2b70b0ed4d4817ed52247613 net/mctp: publish the mctp_dev only after it is initialised
ebc9611ab154c0cd9f1320e2a73f5e936d7535a9 net/sched: cls_api: reclaim an empty proto on the error path
6598215a1d8e270bb28c00b34d6067e51660916e net: bcmgenet: allocate RX buffers as page fragments
e50eaba0b34bec7624f67ae3aae7a1e032b4a73f ipv6: fix prefix route expiry in modify_prefix_route()
70d2afb5540151888b9b52f3d82518d82faf5774 netfilter: ipset: do not update comments from kernel-side adds
7f16443a30f4e86d84ae4faf057d333b41ddb757 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
96d8b26be5bc451188acdcee055948da45adbde0 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8438b4f65a179f1a52c4dea8b0e2ac61e5cb0985 net: systemport: Fix RUNT MIB counter register offset calculation
3a6e67ff267af2053a793825c3b7844741fed461 net/mlx5: Fix slab-out-of-bounds when handling team device events
adad3ff80e50ccc8c4b2750df693890087b91b8e octeontx2-af: mcs: Fix SC resource cleanup loop
f74f100e49588c1dbdc6ab3ba9e2c67b36d015d0 tipc: prevent GCM nonce reuse on peer key changes
f78d45d5f1ac4141a03f033141368671da4293e4 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
5847b60561a31eb3ba670961a275bbc335dcf0bc net: stmmac: convert priv->sph* to boolean and rename
358d5ac5a5d57ce21c3814c4e3e8f3fbcb7304b4 net: stmmac: fix rx Scatter-Gather support
5069ce898148bd799395c5a464e006cbb840f188 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
e94970076d293170995246c80aa579bda4fa9f3e gve: DQO: accept TSO packets with non-protocol gso_type bits
ab6842a1c7bdd3adc554ca9f251e8764bb66b4ce net/sched: fq_codel: match the no-drop threshold to the packet size
ac4827cf9653279812e5c486f5a181277167d679 net/sched: sch_codel: match the no-drop threshold to the packet size
a4b63808f99a5a3f13dd1125374c07554369e8b6 virtio_blk: set the zone write granularity
507c895019a811ee1105888e0a4421997381c033 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
2294b62eaec6fd3c76a261d287f66641eeafd5f0 net: bcmgenet: fix NULL dereference in set_coalesce before first open
2f581814e4e3ea6a5e98f49813dc4c68444a0c4a net: cap skb->queue_mapping when the tx queue is picked
82be3d08de9e14d5aed72377f051adb4f09fd540 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
a01c71ab74ea4b261aa6b977b4643efb1adc4432 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
ebb164ae76ad997d57b7cbb7f7bd0c474fc0a7d8 net: sparx5: move netdev and notifier block registration to probe
a0a8687eb78787949b88d78146e51cad2e45967f net: sparx5: move VCAP initialization to probe
387478e9e98610e27019bd9cb9f5037479da452c net: sparx5: move MAC table initialization and add deinit function
728138dcfc92f173dbd1c15ddd94986e9e4cfc99 net: sparx5: move stats initialization and add deinit function
297769d75dc671bca31116d6849b898f16d135b5 net: sparx5: move PTP IRQ handling out of sparx5_start()
35c706d6eb1963735814c5f5bb2674a96eacf3cc net: sparx5: skip ptp deinit if init was skipped
e5633d81b2dafd5526d073df161f48ad788aa16f tcp: refresh TS.Recent for accepted old ACKs
60e9a6e2ba7183ccc45a7ecbd4ba6168564f32eb ipvs: fix missing counter decrement in lblc
7151f14d59155a1471e5c34ad2f7576b79c1d9ba ipvs: do not create invisible templates
55d033324f67a15ff56be6d38d6e87f644e0ed62 ipvs: filter some flags received in the backup server
f6143ae109df56d51d5536e813deb19eee7a6205 netfilter: bpf: reject invalid NAT manipulation types
4033e1a9262c57dfbfc594a591a50fcba63c531a netfilter: flowtable: generalize pending status bit
47c5ac61e6fb6f580cc8f834ac87471f14eb8e8c net: microchip: vcap: stop scanning after deleting key field
e3630ff89b777d6e5d9ecb8e271c9de31f798233 of: Put coreboot node after compatibility check
9a76ae59fd637f0e58625a2e75c6018d1f275551 net: sparx5: make ports inherit the switch base mac address type
f81d40e2eb69552334f510114f3e6edd0d43178b net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
53b21bc2df6e8ed538bceda93a5104a5fe6a8a84 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
efd0d161b0cb7092034c08e3db45235743564bd8 net: mvneta: clear XDP pfmemalloc flag between frames
7648757145aa9a776f92e05ed4c535a49d8fcc3d i2c: at91: release DMA channels when probe defers
524063fea29f8a841e49927ea7a8085194ad3ec2 perf: Fix race between perf_event_exit_task() and perf_pending_task()
fc34dd95d3baacae994e84c4d308e16a003787b6 ALSA: core: Define auto-cleanup for snd_card_free()
d5a81039adc6a87b40f0c0794163477eb2412d53 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f3eaf31910087fe96bdc2cb4e4b771363750dda7 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
f3db2853e2a28c6f510849e809190433eb2a9d0d PCI: Accept AtomicOps already enabled by the hypervisor
197946faa1b7968046ba475ae2f266847c6f51ed drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e67aef159f430946bbfb6577c4aaaf130e3b9246 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
36fa4159d005498e9527c617fd516ad3e81cee95 drm/amd/pm/si: Fix updating clock limits on AC/DC
652f631e2e3a8d3b11ad72dd0b8e59b5183de0d9 drm/amdgpu/gfx6: fix firmware leak on teardown
4d12b763c2c554571b5e03a04832c34b4e90e1d3 drm/radeon: Read the VRAM VBIOS signature with readb()
88f8a92dcb0cb154774595dee7226458de4cbd38 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
629458b7e49559593823e351535294db17331be7 drm/mediatek: Fix ovl adaptor platform device leak
b84f1386d84b3a73f73ebb416a3f97c5d64a8ab3 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7ca44cb14d0249992a8f1425ba004d6e2d16d255 drm/amdgpu: fix IP instance memory leak on kobject add failure
587469076e4ffb617f7ad1a0c4a13072a3e87113 drm/amdgpu: fix ACP MFD device leak on init failure
5b113e8ee3268441f5eafdd4475aa649f4e810e1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
86cdcc87d4ba60aebf94ba3346b3c900c5cd79ff binder: fix is_failure flag for superseded transaction cleanup
1299cb3fb061598496086fc87ff291057831148e binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
0278c68c59b9461b7e50c5f0b159dff4ae80de87 kgdboc: Fix tty driver reference leak in configure_kgdboc()
bcfd26841471a0850241a90f65994eb848dd8c5b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d79caaf07875c4b010aa074a4682da3d1502e451 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
95e8d0a7b22fab7570447a026533f72ef097502e Input: s6sy761 - fix resume ordering and restore sensing
fc92d4499f3fab39bbc197bf38bdb3346cbbfb25 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c5504e179135d584d7f49a08e3670f254d64bf96 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f7fb6c2835ede1b8ad84cf7e78a528a9d0159b84 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d54df2de22f9ac5b660d0ec898986f805e97c096 rust_binder: cancel deferred work items in thread exit
9b5b83ca2a668686b3f61254d40187f24e251073 soc: qcom: geni-se: Correct QUP Core ICC vote constants
108af6f585ddc22cb3ccc700282c54e14f1bc3c1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a0ed07b5bbb2d8fcef86810453216070691816e7 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5e8980a81af195c49084be5b4c031085b56c7443 USB: serial: fix port tear down use-after-free
e2d62928f2666a2964a23b1d39e6e762f0628d7b usb: storage: sierra_ms: reject short SWoC info transfers
e9545dd8bc62596b2a20966be41f39879ea7c8d0 usb: hub: use shorter 120ms post resume hold for SS root hubs
a12e803d2255117994a5316dc73afe7d6fe3204b usb: octeon-hcd: fix the FIFO-flush timeout computation
83e8bd42bd17b1706353327bbe00198b87dae649 usb: ohci-da8xx: disable controller wakeup on cleanup
dc1b196ad59566b4a2e1f90e42a55f2f0acbe73b usb: ohci-s3c2410: disable controller wakeup on removal
ec69932b455857226922ba9035fff7580fc435b0 usb: ohci-spear: disable controller wakeup on removal
772149e7badbab3de1dfd6e772b5c5acfb38d52e usb: ohci-st: disable controller wakeup on removal
87f2185423e01f113811301878f2f67eccec960d usb: gadget: midi2: Fix the jack descriptor array sizes
8c611876c002d712ae5f246af5188432c708f79d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
50a92c02551c10e308caa55f7045f31abcef511f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
7b5ed2d30ccc6009740ac989c0396d7c50707097 usb: typec: port-mapper: Only match USB4 port if host interface is available
9f0321e8e9afb798c9cdc6cb8641a4add54d92f2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
474e9e1852fb5ba0bfb26f123dd0cb361d0f4f4d usb: gadget: aspeed-vhub: cancel wake work on device removal
5298c96bf0068f3160969f7ddad81976d01a9b66 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7811d8e26c77f8eea79e22d0d14c67ec0658b348 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
bd89c4f42f5648325e04266e7dbb2366859b50b3 usb: chipidea: tegra: disable runtime PM on resume failure
1da16c46b8d7101b74bc2d72a04e23cf5c7ddea1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4333174ea52c863a50bb3e0a4726bf9f7cdf7524 USB: dwc2: shut down wakeup timer before freeing HCD state
b2ed8643face247e513fad12e193378ba67a61a1 usb: typec: tcpm: recover after failure to start the frs ams
30dbaf3c6696b1334630f86f85287f37e39c7f98 usb: typec: tipd: don't send GAID when probe fails in APP mode
282be6ae8be791762740107c79cecf5121f66063 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
75dc6cb377efd2f4428b7f76d3a590a0bbc10399 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
41934f92e7a54d4080ac0b17aacc83224946785c usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f5ed186d0cf380e8141dc5c9b999a33cc648983a usb: typec: ucsi: Get the connector fwnode based on reg value
072535f26dc5c2bd7cf6c5d20623955d16219a3c usb: typec: ucsi: displayport: Current CAM OOB index fixup
95160fe606e685ff18de1e6ddcbc08289476004e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d16046f1ace2691b6a946f022fe6dc215936880b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e8615dfe80cf5d12e585c34bc3377be2d11286f6 tty: vt: fix memory leak in vc_allocate()
3551bdf843a1f3dcc549d112256a356db7e713cc tty: amiserial: fix broken TIOCMIWAIT
4335278d0e75395cbfaf71c84b521df56d69e936 tty: vcc: zero-initialize control packet in vcc_send_ctl()
821050631750e982007c0856c119346edba51cae tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7021acc84c2e0add77a1a33152e3a1e428fdbfdb tty: tty_port: restore TTY_IO_ERROR on activation failure
6b7be3b9b857947e9c1338d4919d4ebd3b75e907 tty: port: fix tty_port_tty_vhangup() race
c110c6eed54fb5d7e66457abd12c1325685d06c2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
94af6cd832e9b4ce39a8fb59144a8f09ab56fd35 tty: abort break signalling on hangup
2c8614981d3e6e000427de0ab2426ab68274d850 tty: serial: max3100: shut down timer before freeing port
e32440fa536af96bdbc61d933a7c3a920b965edc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c3ba14c29d55bdcb773a2009c87dfb701ee08e97 serial: 8250_omap: fix wake irq cleared during suspend
3f151c2e86f5dd2bdc64bb4c144b3025a9e2995b serial: revert guards in uart_wait_modem_status()
7019a84c23c1fdba19ab89d9362e9ef3de292843 serial: fix TIOCMIWAIT race
d8233d6b391b4cd87df6e89056c21496df7a3012 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f895ed664cb7ae03f82a726325d174d1c0caa768 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
48e09369839fb139f7936f616fbc154d2f413303 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8f9103651d6ab1567d9254aff8cad0c4eb398674 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
1c17db14f2c23a0c72481dd119a0515e152381ca serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2bce6f006cfe0b60e8249fd8d51396d99355cba3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7df8c39a50f364c04d68881e61ba1ecad29d4b72 ASoC: codecs: max98363: fix uninitialized stream_config->type
d195c8c763fdd0a7f74a34973f8946215a708f1e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
69d2b7a4c115181629eb14d800aecc3e7de3f7fb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9590d16791625a6bfc32c1a8268e0400658aa0d9 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
fc5c52848e405b6efb073db5035bb9ebaed11ec4 ALSA: seq: Serialize compat port-info ioctls
eb0c7fda59cf650076f8ed5b949a6c8441aa3606 ALSA: ua101: reject mismatched capture/playback packet sizes
d8986de05cc6c070337540f371c4fb9f5c30e7a8 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
e561c2740b628bd1ecca23a703f4e09851981cc6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9d2d3b3dfe8976881d0ef29c031d9f68bdf46204 EDAC/versalnet: Drop remote processor handle refcount on driver removal
0c03cb91b5698d403dbbd5234c4bd18a8158bf78 EDAC/altera: Do not allow driver unbinding
9846b85c2eb8b749c3f14bdcc31b1070f6aabba8 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
74eeb95c0478b3aa764c856d8b31521ab553cd5e EDAC/altera: Fix memory leak on dci allocation failure
865f3bdebbc9b34012358c377c9b15154f95f33b EDAC/altera: Fix use-after-free in error paths
ba0632683728e9c4f02e976fa789efa558e48f28 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
51e1125ff7d63795cb021572cb3698418e1a78c8 i2c: xiic: preserve PEC byte length in SMBus block read setup
4230d65032fcff604e1e6a90d75bb1d67bedd07f i2c: xiic: don't clobber msg->len to signal block-read completion
0a554901bd227537f79220443b2b36d585d62893 Bluetooth: RFCOMM: Fix initial port reference race
333257e6e4a7bcaaea82fd357121d0f1e6b76c7b Bluetooth: hci_sync: Fix inquiry cache use-after-free
cabd58d9bb66d49d481f762ce986173db397435d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
dd4db9f808ac27ed6c2948078ecc75748a9f868a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
86e9708f9d19a7f1bd5dc9c1652d07707f79f5bd Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1681f97afdf92e8557f2f3118ddc898471b5d299 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
708cdd203d0bbcf9255fffb2e4c308d5b28851a7 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c42ce5373405ca93946311652c51ccfeb1c2d913 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c3b5e6da4ba6485bffda9753d8339c28855207aa Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
84df222de86eabed543361025ed54ce838c0b573 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
fe23680e6f1d52b8cc45d77bf7c54249508a81c7 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
d3c2d2692bdf4af94bb27bc7a3aa0a348a567606 x86/mm: Drop unnecessary PMD page copy when freeing
b0f76d4cb9be5d72a1e368fde46525e4542de721 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
bdbc8e78aa96d6128f2ef82f62fdae09f34db51e tracing: fprobe: fix suspicious rcu usage in fprobe_entry
a85d0f00671b4d4527317c10ba018680f7d8d673 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
891bd8335a0de3bb15c3b797ce3026bbb0dbef6c io_uring: fix task_work add use-after-free with SQPOLL
6316d17324bd4ca400c26adb7b656c6e3447c209 ipvs: bound LBLCR and LBLC cache growth
aa480f05aed7a9eee87d4a6fc90647fe9679c670 net: extend IPv6 exthdr detection of tunneled packets
e30a2406408d2df6d9cd48c2e59e913cf266a05a tpm: fix off-by-four bounds check in tpm2_get_random()
49e8a3224c91fd5fbf22f4adcca6c8209cfdd6fe nvme-multipath: fix underflow in ANA log bounds checks
21ffcae171d11a8c30ebb2458a8baeec6af3622e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
7fd3c363eba4f2aceb4b3f31cd1cf65e0dcbaee4 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2423a05dd0f21330c47ce0ae1cb54a8b0be821e2 nvmet: pci-epf: reject too-short SGL segments
a991c28066e7ba4da7450bb04478849f7ac6a14a mtd: block2mtd: Fix divide error when erase_size is zero
cadf42f22438feca59d3674102590f66d2b9170d mtd: mtd_intel_dg: reset poll counter for each erase
1ed0ccd5649154bfc00ab11c59262d4f42515252 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
875c57f2df09f33f71036e21b7857dd8fd54ce5f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2bbaa3f8df83f1ddde3b9ea13a258e9d06f2a036 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
23cef33571b19fd8866879293cbd8ab9caa8ab13 mtd: spinand: Enable QE on all dies
b28120197cc156de5f6e3383e77dd57fd7e450f5 mtd: spinand: fix zero oobavail when no ECC engine is used
1a62eb293f60a3b761786ee35534c4061231b10c mtd: spinand: Do not update the QE bit on devices without one
f6189e26d0237e47e2f04f9cb1e43fd19a9b2f3a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b1de3ebf59507e0edacaa5cfa2225bc1869e1b63 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
8b7d4f68fef96cebe0b6dbb6e5607772337f7369 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
97c1dcce17ef27853860c781f9912257e6adbf7c KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b37ae6e65a1dcda9a03fc068415ee286b434b35e KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
98abf374e5096387b087380b4cfe1fbd62f805a7 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4c9a32a808104c9c55391305e6e5f8a2f3884ff2 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
b0e97bd40e0c2cb1a3530ef8f6250aacf3224515 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cd8f8f45d81aac384311701d7ffe26567af2e783 wifi: iwlegacy: 3945: free EEPROM data on remove
1c82d0c5d509179ba2a4edfa096f516aebf960b0 wifi: mac80211: keep paired old chanctx alive
481f9230284c27052b59c587069f232c5d84779e wifi: mac80211: shut down RX BA session timer on teardown
772bd89304ecf057cc51ce4ce24a1a96ac9c8de3 wifi: mac80211: drain PS delivery work during station teardown
3b75831ceee76d32bb8e7ddd241904f92f9b5407 wifi: mac80211: account proxy paths against the mesh path limit
d0183cd1f6a2dba9e63be20af2f65093c9c8d121 wifi: mac80211: keep fallback association elements alive
42aa9feb27b600809414a3c6b0c650bafba542a9 wifi: mac80211: minstrel_ht: validate fixed rate index
1892e71aa2e5ee667d87c6e49e3661f5e290303b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
a613c891906b558c10a4fa98ca29747b98e857cb wifi: mac80211: release mesh path quota on failed additions
128e800a41270ab197b1cc8043637a2924865608 wifi: mac80211: fix mesh fast xmit path deletion UAF
452f1c9b76f7a122bbc4630b9691bda4809677c4 wifi: mac80211: handle empty FILS association request payload
25a5f7239a43a1ef3afd69d7f432cb5c08f95832 USB: serial: cp210x: add Corsair AX1500i Power Supply
4e18c175cea2617413115d5d8601f044abcca931 USB: serial: quatech2: fix baud rate overflow
02fc7a87f029107d76d14f04d309817a01e791aa USB: serial: ssu100: fix baud rate overflow
4d6da6867b4ac6468d634a0dd3c35dfc0dc8af81 USB: serial: fix dynamic id driver deregistration race
a1aa474768f69ea3a70da523f00f74c264cfa10e USB: serial: fix driver deregistration order
4597ddd6168ae2a4123404e5f0871f1070dc7773 USB: serial: fix ioctl hangup race
02e1112182d8acb3dea274e2f2a01e25cc4b9ba6 USB: serial: option: add support for SIMCom SIM8260C
8b495843267b93bc1b395d51f929bcb1f97f84ba USB: serial: option: add Quectel EG060W
3ef1b5c9a71941e97e4e4f31797c292b4ff59cc2 USB: serial: option: add Compal EXM-G1x support
af4224809ea1ba1b3913e0efb31dab589c38d82a USB: serial: option: add Quectel RG660QB
29664699216c65c40134cea894199e80bc36a877 USB: serial: option: add Compal EXC-T1 support
f18faa3d3b810d60a3005ae1b1d1866faa67d343 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c444d2c17dc236680324fd989232199680a6c419 thunderbolt: Hold a router reference for each allocated HopID
e09cbad4db58a4902fed30d916f5077f098b37b5 thunderbolt: Mark discovered tunnels as active
34a6e27c954e5bfc29fead17867c7155d54b6481 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
2f5893172fc6153f5f1ef34014ddbfcbf1f47f29 thunderbolt: Fix domain reference leak when DPRX read is canceled
58cb2aa1d29f77f3e3bfebed0aa2fbde80aa2455 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2f97f929dad9eb3e1f63b721d2dd49bf9bc68efa thunderbolt: Reject oversized XDomain properties responses
b75dadb50a25eed525264bf6fea44fad94e7626f smb: client: discard post-EOF pagecache when extending a file via zero range
dce9bca8afcbdb0561ce1c0eb3b97ce708431e6e smb: client: discard post-EOF pagecache when extending a file via copy range
f82242fe3109a3ef72f429540b5bdde08fbfb0e4 smb: client: flush and commit data before querying allocated ranges
4165641d06ef44f3a31b77a28048b6c737e885e7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5c7ca8fe72064c1c3c7a7418031f692bb2bff260 iio: accel: kionix-kx022a: Prevent memory leak and fix state
3365209e758c845a197211645731f0e393a86012 iio: accel: kxcjk-1013: reject duplicate event disable
d2261795797bccd9cbe3185c53f9740430b3e098 iio: accel: sca3000: fix frequency divider condition check
0633f83c4caa9e806ff9c5697fcdd230417281ab iio: adc: ad7173: Fix digital filter configuration
f20b94a7dc1ff9ade191ce839c984210fdbdc653 iio: adc: ad_sigma_delta: fix use-after-free on unbind
d2400175228fbc10b29c49a7b5f70a7e80d144dd iio: adc: ade9000: fix NULL pointer dereference in clkout registration
fddb6cc28134bee052a21bafc1e006b4fedde3f9 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
f73b94acc7ec81f9c49feb87f649ba5a80a0905c iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
ed1a6230155fdc7c208af9280277c5b7b7623e1e iio: adc: ade9000: request interrupts after powering the device
f87d392bb4ebf4f4370f2c5062c18413b05f4e91 iio: adc: axp288: Add TS bias override for Haier HV103H
fe0ceff995d91052866bedfafe5b43f6831e1d02 iio: adc: max1363: sign-extend bipolar differential channel reads
2eb7f097e15dc8935b49402456d01f3ab68f3ddd iio: adc: pac1934: check ACPI label duplication
1d8beaae5a745d017ca528c78a6e3985c1fb085c iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
02a9e6a95a3bf550b704218adc2de11ffe62da62 iio: adc: rohm-bd79124: Fix channel initialization
2a3fd11fd0e19d8c65c9d8d723c9716d37d2957e iio: adc: rohm-bd79124: Fix GPIO mask check
56e8e9d9992b457647c9430e87056c2804ed6d25 iio: adc: rohm-bd79124: Fix rising alarm
2754d336af34b5b986e0ebf3d17b6bed5471a8ce iio: adc: stm32-adc: fix check on internal channel availability
6dd3bf785d0307d1cf8f4a97c2240b0af14bef50 iio: adc: stm32-adc: fix possible division by zero in processed channel
d74c2489acc5f0a281e7ad00b94912235729a911 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f44e2ac2fb114d882cb5ba1470fc8ba94c849cde iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a5fe2d1b55faba6d00fd87ad491b6cb603046304 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
8aef1e8bdd86d8ac01d376130cb7faba4ea6dd86 iio: admv1013: initialize callback mutex before registering notifier
b466db9e68b4741af85f6c017e2bb0a2f025053f iio: buffer: serialize buffer teardown with mode claims
b134ef820610bd873c9d59999d9824710964ce82 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d6a83a501507190121e08be71e5febf6fdfd48e7 iio: cdc: ad7150: fix OF matching and publish module aliases
786f0162fe6d28de4d032fa04a3c7ac181f466ce iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b53dc6e15aead039bc6a5e08060c96786240c81d iio: gyro: adis16136: fix unprotected debugfs reads
60699102827fdb51f9591414165359c8e867f302 iio: health: max30102: fix NULL dereference in interrupt handler
50e8d70ba0743f88afd7e49f9cebd1841ee677f5 iio: imu: adis16400: fix unprotected debugfs reads
ce308ce18dedc18e9eeff8473892975e6fdd7aef iio: imu: adis16480: fix unprotected debugfs reads
cc71400bc965c0d3894a38ead3d71243400c2d5e iio: light: gp2ap020a00f: drain irq_work after free_irq
10a958e76c737c19576e1097c49f210eb99b94bf iio: light: rohm-bu27034: Fix infinite delay on error
4fd5a61e61d6899cbd45728a5fceba49a53c222d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
493e743ea1b5930bfa0c6c25b46add6c5d5323db iio: pressure: rohm-bm1390: Return error when read fails
6501b032be217ecf47e793b78a05078cf0b604ad iio: proximity: aw96103: validate firmware data length
58237debc18dd3037fc23684e04f29b8f7796939 iio: proximity: isl29501: Fix return type of isl29501_register_write
20ebd7f4e35c0a737f011bc83aeb0cdd37507648 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a70d84d2f6c32fd917336b95d96cca8aaf2e0e68 iio: proximity: sx9324: Correct proximity channel resolution
28e76a775c3047a2b24ac5973c04a07e3379eb06 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e113bac1d5e72881b13eaaec443cfe8f99bf4f1f iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
e64703280ce7a23a43c27efebeb7da457c88bf5c iio: trigger: cancel reenable_work before freeing trigger
d1d9694ae47da97b9022346abca380a98ed608bf mptcp: fix msk->timer_ival reset
e68380710fc970e07610b2f42594575ad35fdb1c svcrdma: Use svc_xprt_put to free listener on create failure
0a6c9b3801903b6db91f3cbf148646b501dbded3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8bed333470a1b590dad47fadbd01abfc4a417a0f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4b8ce1686dea1a10805a0807bf492409b0300ee1 pfcp: fix socket lifetime on netdevice registration failure
98f6a4589e0f5f6cf819b8dd45605efc481c06ce netfs: clear post-EOF pagecache when extending a file via write
60f3b22d501dd5846ff3123d35472c85a8046aa7 mm/vma: rename __mmap_prepare() function to avoid confusion
946ae2e1669b6832fd56f85804936755eb35486c mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
8ae7e5dec4f340934049b32442742d4f8ebd99ff rust: devres: fix race condition due to nesting
5017fdcb5ad73b7d5545e6ea61dbdea4a5b2794f rust: devres: add 'static bound to Devres<T>
e7930d857cc7930fc39b487ea9f3a453eca3713e rust: devres: fix race between concurrent revokers
333fa4bb5dbbee634701221192e37d52c16a4d21 rust: devres: ensure revocation is complete before device finishes unbinding
8f317daa50fe1f41eed7c0dbd0fc1e3584bf4a4e rust: irq: pass RegistrationInner as cookie to request_irq
2efdeec99ca09a9d638e1bcdc1a4afbfe3b4f2ec fs,fsverity: reject size changes on fsverity files in setattr_prepare
b4c0c41b952c21baed3f822eab508ebbd1d355d9 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e887e43bd5aa7577b5eab265f54677916f5b3863 fsverity: add dependency on 64K or smaller pages
889c61e3d0f1091a958e4b2a24b20bab23d915c4 Bluetooth: Serialize SMP remote OOB data access
dd053fc01eefa712a8e369ca14dd0ef1985e3a3c nvmet-tcp: Don't error if TLS is enabed on a reset
d3d6d7efdacc08616d23b3ac42272a494951dc0f nvmet: copy the hostid into the ctrl before creating PR pc_refs
2d86abd28071481a1abd87204a47325975dc821c nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
80e8b0ea73ba295e92dfb6cf1c41df9da64234c6 mtd: spinand: fix NULL pointer dereference with no ECC engine
03525b632908b049f4d04cc8a71cdff2329589cf wifi: mac80211: count only matching reservations in reserved switch
cbdcf80683f53f01571acba795c03ec8b4f7031b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
9cedbfde1450028f530e9af950f53491fcaebfeb wifi: mac80211: set info->band for 802.3 encap offload frames
405a969c0b3356639116db89ab367be1d64b77c0 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
cecf4114069fc19629d284710fd783d56bbca862 smb: client: flush dirty data before zeroing a range
74d723eee72960c3add574e9afe210bbdd77b1fa smb: client: distinguish real EOF from a stale remote_i_size on read
49c97ba1a3a3fe15bfc47a83f27cd92ecb29e8c4 iio: adc: aspeed: Simplify with dev_err_probe
aec958676fb75c54fea874fcf807a6f93848773d iio: adc: aspeed: propagate reset deassert errors
a0a1929d66d6bd5572b0d389f32d58dae4cbffc5 smb: client: only require read lease for size-extending preallocate
9c8158ef4cccee3ae76a3bb9e67695eb9e59a908 units: Add HZ_PER_GHZ
23222e50948a2dcd1475857f955e28a13c86939c iio: adc: ad4030: Use BIT macro to improve code readability
6b0cc4e32599f59c994a60743f53fc72cb2979f4 iio: adc: ad4030: fix invalid oversampling_ratio validation
8786c5bc77375224e9fa34e06286ebc5da840912 drm/amd/display: Mark DCE 6.4 as not APU
0e0fd96b2626394b1c320ddeb2208a97199cfa5e drm/amd/display: Preserve eDP mode on initial ASSR failure
d12b62677fb48408b8124be72a0eaadc339cc39a drm/amdgpu: reset VI ASIC on MacBookPro15,1
6f36088234647fcf0799e810a2de157032888a1b drm/amdgpu: reset VI ASIC on MacBookPro14,3
9b995b757a87d72396c432889aaf7e31141ea4f6 drm/amd/display: Fix fast updates on DCE 8.1
ba927133b301894e7d24099afbb701887c8cd2f1 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
100f92cc90149f05a8aaea9fa4619e34feb41df6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
9e8595cbd31db1a086ddf7df49c7f4a32f939655 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
08bf919f041af9de372428bb0c938157ea144164 tty: fix saved termios reset race
624370942abd3a11dce5234477fef249dbed0119 unwind: Shorten lines
a16986dac7be5e61458f1382b7e70e264fab02f1 perf: Replace perf_event_header__init_id with full header init
2581b43e162cfc43e6f5d8dd8d2b38f3441550de perf/core: Check kernel access when kernel callchains are requested
e506333d1b9f42f1e402acebf1283af3c44a3809 perf: Require kernel access for text poke events
277c4d8eac0ba21546e097596825b30e935d8840 arm64: mm: Fix the break-before-make flush range for erratum 2645198
424e851050f47017b2b01652199717f2e7637c8d arm64: errata: Factor out broken AMU const counter cap
cf0654248c87f1fcad283765961017d4771c68a2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a014b1a377e45acc0abcaab4ab6140a67a10369a KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
e4f086a7d707416faf3a34fc4d66dc336aea48c0 KVM: arm64: Always populate FGT masks at boot time
1113374a17d7f7d16b02ee0bbd9b1e7a60cbb087 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
267c586a090a4b7605c3adacc9d3eba9bec63757 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
318ef696fa3c712e46bb62a1a828c3cd62f390c3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9a4605ac9045d6ecdee2058c9a80545cb5c95e34 KVM: move TSS constants from kvm_host.h to tss.h
69f1d46341c289a9ae60fe29bb5414f6f4c85516 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
81d7875515906e3a34b9a4d15f38a81fb6bcb170 KVM: x86: Add static calls for nested virtualization ops
525694a6021ec6c8f7ce1f38acdf2dd77698fec1 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
626deff23b544ae4384b3e25580e1ec254808e59 net: usb: qmi_wwan: add Quectel EG120K-EA
72d2f54367895d6e236b9857892e2e6b6036e067 xen/netfront: drop RX packets with a short Ethernet header
55aa2774323e764a1d159dd970c091b60b4b05f2 net: mana: remove double CQ cleanup in mana_create_rxq error path
845c959178ccab020b67bed7f4eae3058135ec80 net: mana: Sync page pool RX frags for CPU
e05c55de819b4e2e68713aac01c66eb79512450b iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
bb29dd90885b42ce28928a39d3388c356a7e4c68 iio: adc: adi-axi-adc: Make use of dev_err_probe()
b473ee29aa0d39e7a7568b9675b15db2b0ae6057 iio: adc: adi-axi-adc: Initialize state mutex
a47406c769f72c070386985488f1c4d057df86b2 ipv4: free inet_opt and ireq_opt after an RCU grace period
17ad2612c11a748b50d32eefc681344b26fea946 Linux 6.18.56

--===============7911041868656469968==--
