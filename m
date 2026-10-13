Content-Type: multipart/mixed; boundary="===============4418890504244501033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:52:47 -0000
Message-Id: <179188876727.1602808.1039061280538097663@gitolite.kernel.org>

--===============4418890504244501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: da42e30e9b04dd5bae5c9af4ff83ba3ee507ba0a
    new: c5911ffc73b6451356e37b2f5ea8737620a56937
    log: revlist-da42e30e9b04-c5911ffc73b6.txt

--===============4418890504244501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791888769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791888760-889ec6a397810468f68f46ffeaa588c6c19cf4de

da42e30e9b04dd5bae5c9af4ff83ba3ee507ba0a c5911ffc73b6451356e37b2f5ea8737620a56937 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrODYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xWcP/A4ul0/s1vM2zo99GP5R
LBbXZIKfm4t8Ht+kK6eVhaKsL9qNlVoqNJiF9rO9uAyoj4LKexnSVuOPP7qfedZ1
Hak92njSY/kGpOG+PPkYWEplps5DYnRhRHg/3hOmubcNi+Ngocg8hx9XnWhC3bTc
cjdbTX0kbqakUMF3RRblEQ7PyDoIgW6tjOXdIqskFNIPSP4wD2kSxw45qfwbIeuF
mK0ooSCiFZLagaOjav3dVW3dOElNSQ5GFIOeahwv+TCnLpjjXfISNbKx/0IVg3DK
A+tJjD5wyQhGtC6U+ABrlB5NNIlkjnqlJ7vNQM5bMOYubEzEeoLqKLvCqVYsTFuR
xmagGI5MwvXqLbZ56oIKXBy9WboLzLfj7QcvNe33LnLkb18j8UysnTX2aZ10qHob
w5YXuzRD7T7+q26TOMYS8Je+mOXnuNbJAZtGXJvEpXBbDVDbxGHkJkInemusjmEo
qbNE/8zhzPHiWEZhNDWk8s0Bmj0px7FYmY5UDfXPrKgFgC/eIt0FimURPd6WuyAZ
k4MGtD0X1Xsd8yOlbKAYIDeaQlaPUyt0Brz/LLn+fV3qM19+72VEg/PY4V6FE3ej
ADzDoV17a3/ZO8Sa/+/0y6B4rQBu3JH69uZSVthbAxPwxiFiTtvmsoVmXQ8xAzJE
BZVXoR6si4hUHt7FIF1uby3c
=INuP
-----END PGP SIGNATURE-----

--===============4418890504244501033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da42e30e9b04-c5911ffc73b6.txt

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
dbb7bc9778abcb1fd3c58c6dd73f8eee4500d187 bnxt_en: fix DMA mapping length for padded small packets
f8517e261fc24500ae0e545f1fa45c2f1550e665 fs: Free any excess xarray nodes in clear_inode()
a402c17f85288b6ad04551e2716fc582d1697422 net/mlx5e: Prevent stale XSK buffer release on refill retry
4b294520dfa52bbbdb94de4976f798e070ba1a39 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
c5c036b76528f2f492f856eca26088b10f3ed7ab net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e2ced4556c8d0b75f0f33cad1646c32fb3a492ff net: mana: Skip WQ object destruction for uninitialized RXQ
732929abf541184ce79acfdbf0343c2a542c061b netfs: zero the tail of a short DIO/unbuffered read
c437d36260807214c1065399025e9738c96c7874 doc/netlink: netlink-raw: Add max check
04f6710cb82492ad15e469b605116bca340a3e5a ynl: fix schema check errors
e519a6a829a8a56896a7f5ff28ef11f89ac89b5a accel/amdxdna: Bound the sync_bo flush range to the BO size
4082159aad7a0269f752d22611709b14b36923a7 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
b4e8407fef64a680094b500c0560bd15126eb454 f2fs: fix to reset all pinned status during fggc
6cd16860a45f3f59f973c3bd82b0c24718bce6d1 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
658c424a136733e939cd42f990198ec7e7ec2915 crypto: drbg - Fix ineffective sanity check
21bf5865c6090b1ec9454126db7286e3f0239b65 ipv6: Fix redirect exception creation for UDP/RAW sockets
83e92a445caa87314216e5a38b6d0dffa706ec30 ipv4: validate checksum_start before completing checksum
5c21bde20042f18e3f4a1c501c0f2b88acd40836 rust_binder: reschedule node refcount update on thread exit
f0871ebfc89da7cd99026829825d81f2dddda5d3 ipv4: stop PMTU walk when nexthop group shrinks
43dadc3a97b7931f7d9bffd110bbc1ceeec25fea ipv4: stop exception dump when nexthop group shrinks
b46ef4c5027879f48122be696b81fc780a1f8c70 ipv4: stop route notification sizing when nexthop group shrinks
9060e203f54c8885722aa6fb2eed21d765e6e0fa ipv4: do not warn on route notification size race
2d39e2f6c3c9306950b607cbde8e382f8df6788b ipv6: do not warn on route notification size race
deef45331a782ecb7b06878e545772a6c86ac33f Input: ati_remote2 - fix type confusion in device attribute handlers
d42d8f5ee96546e1b84d932deb6014a8632dc5ae Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
68e1fb1be60ee5ad54798d6e46cb65e056b73fb1 Input: xpad - add support for Corsair Novablade Pro
bc52401bc262f31b86fc28b536ebfdcd2cb22712 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
7af8821a1e9aadd4ce6c3e2b7ae7d50c08c9b103 ALSA: hda/tas2781: Accept V1 calibration data without CRC
d68416a7596c74e7bb585c1088ff60487eee3754 arm64: irq: exclude the softirq stack switch from KCOV
80fa088b37883dd50e76de7e778f5434593696e8 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
f23d40e9c9b149f46b49de0dd9275e1a949a04bb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ba8ef78daca9fa045d72a65c2c2e72514b502fc6 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
fe90e1b22fd4b16d5896ba5e29ae56da4fe8b37e cipso: adjust cached option offsets when removing CIPSO
127dd59fd959952339af68568e5c5be555da9845 dm ioctl: don't let data_start run past the buffer
0527679810a8791a84b11829506e86f535331fd9 usb: f81604: fix struct f81604_int_data size mismatch
bdc5c6443bd017200af43e5c6a127028ea78c592 vsock/virtio: account only unread bytes in read_skb()
680be03c394ace0e386d571d4fc9a6959c0b182e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
278755c64b84619adcb72c3df01c1b0f27f1a6d5 wifi: mt76: mt7603: initialize global station WCID
e28d6b0e13d7a2817ff0621aa7f308236ef40834 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
dd91ade3aefc6ba6189d53c706c35b057a333f52 wireguard: queueing: preserve tstamp_type when encapsulating packet
61ff0b696fe4f5d95ac94cda30ea3e67037a04c6 wireguard: noise: reject response consumption after intermediate initiation
e46fb80987042022dafb81f2e491ce26f2f1972b workqueue: Fix NULL current_pwq deref in chained work check
db836f717918b1a8333bfff76de2954dc363744d xen/netfront: don't leak the skb when xennet_fill_frags() fails
f1ddcf2ebb2ef04a9e43c2306e1495d77514eaa2 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
f808e7de814dfe2574216b0a4b53e8352feb870d strparser: make sure __strp_recv isn't running before tearing down the parser
da9bf93698332eab45353f716de58e792aed543c swiotlb: fix default_swiotlb_limit() for non-growable default pool
b5823878fe8ceb2d99fa6993c0bcaf42e73ad42a tcp: reject net_iov in zerocopy receive mapping hints
b6c3ea7505586b0cd80facf03f36044a499b5e42 tipc: destroy topsrv workqueues before closing connections
f16f27d96596a5d1daaed1e81d1e197ccf1f9a04 tipc: hold a reference to nodes found by link name
a2a82ce5f8def38fe1730c0373ce60c75b8b5bc9 Revert "wifi: libertas: reject short monitor TX frames"
9e829f449368e7bf872b52abf26dc006e44b3f1a RISC-V: Clear HSTATUS.HU on CPU initialization
cd9443bd74f7f1111964ca170469159e4b9f6325 selinux: fix data race on AVC latest_notif
c9be5aa07c20e74c3d506e6b95479347cb89bb96 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
01d221ba99e6f42e72bc1de6b388f59e258baef0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fdafea1ab1edf16a67f35e7f9823a23ffddbebc1 EDAC/amd64: Mask UMC chip select to the four implemented selects
c7a7ddcdb7eb1bfa25dc22acf644256061096ec1 gpio: mpsse: fix race when arming the IRQ poll worker
5befd1efe5de709c5f950e1eac8d354c8a44298a gpio: xilinx: fix runtime PM leak on request error path
a26aa5547e3ec0786895bbe931ff27d6b83b61a5 gve: fix napi_disable deadlock when attempting to disable XSK pools
103876c32c0f6176c5c0cac6ab7c1beab9fc00a0 gve: fix XSK buffer leak when rings are stopped
e21ec4a8dd8954448fd8e9fadf39d3b65ecd1ca7 gve: fix XSK buffer leak on error descriptor
67019a92eb924efec8fcf9961a5d5f9deb3dd67e ibmveth: h_free logical LAN on open-fail after register
dc51914d1d343fd1f47ff4a33cb0a07f2268e731 ibmveth: fix TX LTB and filter unwind on open-fail
1d98cb1548da9d9cab7c7135232de35eccd1a362 ice: fix use-after-free in dynamic port cleanup
cf363052173ddcd6288b0dbcc35bc9ec8a9715ba ice: fix metadata_dst refcount handling on representor teardown
1ceee1eef528b4eef7c7761d99caa0619bbf63d2 keys: finalize persistent keyring timeout after link attempt
ab38a39a5bebf1a6973ee45f0d983b322170c9e7 KEYS: Fix add_key() race with keyring restriction
766ff3b3e55b21c30cea512d7ec7219f35e37b33 memstick: core: wait for request completion before freeing card
bf5d353b4da17d6185b753dfb3dc70ae401c406a memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e195b8e2689c5f15f38a9b594085ae4438c5d45c mm: don't schedule deferred kernel page table freeing while booting
70e41571e417d7df5c4a1214410fa0c26da46208 dm-crypt: reject the lmk IV mode with AEAD ciphers
011a0c4949f2c74c5276de7d5351e6d4e37b3ed9 dm-integrity: fix buffer overflow in inline mode with large tag size
e5436d9276795139cba7050065494accef8434fc dm-snap: reject the transient exception store for snapshot-merge
bf0f906334806cfd95274c66d0958460bbe1af7a dm: fix reading free memory in do_resume
d7ba453db26d6d97348942faa08b676a24a178e7 mmc: cavium-octeon: destroy slot platform devices on remove
866993c60fbb16786f6396482caca8793d317ffe mmc: cavium-thunderx: destroy slot platform devices on remove
9a1fc9905ff2e62049e4209bb01faf046c8a25ba mmc: mtk-sd: Cancel request timeout work on remove
0b5477d5f1e807cb36d6025abcef88ce4b1917a3 mmc: sdhci-sprd: disable runtime PM on remove
2dc2e52d4ac5b61fb74577111062613e1dc93990 net/packet: guard the ll header push in packet_rcv_spkt()
5f855709672e5dac6f52cb955e3f85c97ae42aac net/smc: protect clcsock lifetime in smc_getname
72259d7619da93a011c48099a72a280e184e3cc6 net: bridge: avoid recursive multicast port cleanup
53f403c2a7dedeed851e1e33e3195fb63e7e1521 net: dsa: microchip: fix KSZ8765 fiber detection
740bdd205df02dfa60a472db591be3b09ad4074b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
1f3b24f061569cc7a7c526a2c23879b3e8d4eb62 net: sparx5: free the matchall entry on destroy
2a31d8935e4919aa4fe79607917144edf9d48379 net: usb: ax88179_178a: fix rx frame length for non-last packets
d3d135c9e0b3bcbbe54ed1f9deb8b64cbc5770cb net: team: stop reusing skb after queue override
c083b0a8e8830c172f4101f971052ffc13bc0684 net: team: free skb when broadcast has no txable port
50f5d80c94d99bfb0415b93e93c770df1b8e7917 nvme: fix swapped ZRASF zone state values for full and read only
e368f2905c6d62f50046e43151bfc006f2c02a00 openvswitch: fix soft lockup in the netlink flow dump
3031e41f546527d489d8b4bb9613d2e03507955b optee: register TEE devices only once fully initialized
fdce991cf27b670978ed4b0a62888886348995fa regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e4476ec37e1d411fb2f4a69cb86f923e75166868 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
e9344a2471a82fcd36a5d5a6fb37611b6878b7ba pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
e85ac348817efebbdb38dfbb009420df4091460b pmdomain: rockchip: don't ignore clock lookup errors on attach
bd32f91566712ad71874874dd805ffd4594ca9ac pmdomain: rockchip: fix clock leak on domain probe failure
02d46ab7c2883bf378445b1ee5412ba28dd53f32 pmdomain: rockchip: propagate subdomain add errors
bdba63315b7e53d0e33b724f37da9232beba83c4 scsi: qedi: Initialize callback state before registration
0c3348ef67eb7485b243b0dbacd17568d751e543 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
a7bdbc36d41720f367836b17b9708a50cf3cc7fe riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
e07ad32d9112b1bd96a79ce55cbdace001fe19f4 riscv: fix load_unaligned_zeropad() fixup for RV32
048c45ac128c8519a1125427f1ad9bff04659091 riscv: futex: untag the user pointer before the atomic access
71b5f12981aee7457158842d7e79f94fdb9c2a8e riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
b15319379d1d7e474bff6523a055e77fad4c1f89 Bluetooth: btintel_pcie: use managed IRQ teardown
7f3f3aa92cc26cfc43aa7f1cf2c32b10fd34ef18 Bluetooth: hci_sock: Serialize dead-device detachment
189e73222c2c3c7a5f4ec81f5fbc891353e39946 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
b9097365e7eb79fb967b8e0249edeceb5e1509da Bluetooth: ISO: Reject concurrent BIS listener setup
e6aaeb9054eec54a6cbbf99582a6b82542521353 Bluetooth: ISO: Serialize concurrent connect calls
ae49dc69a08c7b70db134c9412c9f6828f3d81ab Bluetooth: MGMT: Fix status of pending commands flushed on power off
9176869d8994d71f56df77f31a688c897d65d9b9 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
cf16f83d54db741f7703758956ba722d7f0474df Bluetooth: RFCOMM: free the skb when the DLC has no owner
5f3b17fcee7be1062dc94c26514e42b8681c57f8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
415a9e4932bfcdf7ce8a5916753c17d0dee6fdc2 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
1235685e2264a8e4765f6d602377dfe2e55925e0 drm/gud: don't keep a connector without a CRTC as connector_state
d03a065b784464ed8f4973dd7161ffc3d79e1ebb drm/i915/gem: Prevent overstepping exec array boundary
847ce68014a326f5edbe4a344839e66750ab5882 drm/i915/gt: Unmask interrupts only when ACTIVE is true
528a7aef17ead903238bd06a74321329883e574e drm/imagination: Size page table preallocation by device address
762f91ae0644670124111b02732e235a64a8123d drm/vc4: drain the hangcheck timer and works on V3D unbind
0425741e128d91c3fdedc7d0e48b14b6c23f1337 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
cb5ded2b855eed55a20b063da764b2abb66d7328 drm/vmwgfx: validate pitch coming from userspace
02d6de22a87a955a11d70656823fc37ce2d4ac5d drm/xe: Fix shrinker accounting double-subtraction on nested external pins
40718e0e59faa60a840a856aab8eab5cfab40e71 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
3744db16d99acbf4f0bff3d60f5ffcb9cc1b6687 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
adf18ec4014e4697d35edcb335a1a01eec4f69ab drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
ccb1d50e99299e8385104b073044c5bede8427ae drm/amdgpu: serialize vblank counter reads against GPU reset
0f46cc955533da7a5b01acff2d6ba5b76838b383 drm/amdgpu: make Mac FB workaround generic
c3a4708438dd32aa8015bc2717818d9bfcc690d9 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
2f296e485198295b5734ebf32d29fde2a60ae7b1 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
44e4cf5d3cd759eaf917be9f87d3228f6b880d59 drm/amdgpu/userq: return the memdup_user() error for the user MQD
a567ce3e38da5735bc30761b19b0bdf0e8fd8b72 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c6a9f8d5f96043a26fef657581fd44693321e86d mount: keep a copied mount unbindable
da411d82c5cbde5fc9abbd0353552cc85c242ff5 fs: don't silently unmount busy mounts
8853516fe8a684f21426cf3a1aff52b0e4e55478 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
f89e3b0c8ac1d6f44767e9ac2dcc445b72503207 namespace: don't inherit MNT_UMOUNT in clone_mnt()
8ffac9387243be71e8733acad25d89652c6ccdec namespace: don't copy an unmounted mount tree
9bc83225776124493dd2279c28145169397c1164 fs: refuse fspick() on internal superblocks
6ba5f4210047111e2dff3eaa8ee949e142523bab namespace: check the target before walking it in do_mount_setattr()
6c5972a85c7c9b0b0a09c61901178aea3515e0ce namespace: queue a mount only once for mount notifications
6a44fbb5b9973c797427a906c593f936f12cd7a2 namespace: check a submount for references right before unmounting it
a1d30af6a4e7a23f9d8beba835d44b56ed81aebb namespace: check a recursive bind mount for mount namespace loops
cbfabaff040111e2c56ccadd78d427e7c16c08d1 namespace: look at the topmost mount for a mount namespace file
0b0ddb71f0e3052d9079c55a2121a1a7b5c75f1a namespace: remove the fsnotify marks of a mount namespace in process context
62f51a1744cd78f46d8b6082c5e44621be1f8407 namespace: check the mounts before reading their parents in pivot_root()
7dcc81d3074ca4c769be8562c41432428b6f1a6e dcache: don't put a mountpoint on a dentry that's being removed
09db19ed5cda7cc8df1efc684ff7cc13ebc2600c namespace: don't let a pseudo dentry become the root of a mount
1e54847d9a253a5f1cb9ea097fa7b46e1cb2378a namespace: unhash a dentry before detaching the mounts on it
69409c0efdc3f09d9e0c06cf276f389201cf25f7 namei: don't reveal overmounted entries in refwalk
283b0350e22c7208cefac14c1015fc26173bfecb fcntl: refuse F_SET_RW_HINT on an immutable inode
296efdc0fd6a1fd1cd9bf7cb8f96d0e416490bcf namespace: refuse an automount below a mount that is in no namespace
d62c26b27d851220a51ee9fc6df6c4bcba3916ab namespace: never expire a locked mount
dbf2dacf2a06216569405a658d34189a744fb8fd namespace: handle mount locking for automounts correctly
8ffbb8a7c1da10ba35021858905fecd690682bfa ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
8b5553d83f8ad42641aafa8a14976ddbc7a8d3a0 accel/amdxdna: Enhance runtime power management
df236086076e581e6078750b966d18c65f8e9de6 accel/amdxdna: Add hardware specific attributes
19787c9c7c3189f5d10d87d1e1347260a0d3bd89 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
e1402bcdc5a3ef3f8c60da3f9fc71f0f5f71de97 PCI: Add WQ_PERCPU to alloc_workqueue() users
618c702aec45b378f104c3edd5d0f2ec4c98b555 PCI: endpoint: Add missing NULL check for alloc_workqueue()
43bc37cf1e26dc79831b760d8d513da245a23e88 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
275f7b195d81e2af527ae203f2e2712fbeab4b1a blktrace: fix __this_cpu_read/write in preemptible context
b6c0792daab2dcf994b3c91551eb4cd6adb0f5e3 ice: remove legacy Rx and construct SKB
7f90bfce5b030e27ded35f21bef0117b3930b5db ice: drop page splitting and recycling
036c70b741a06031fe7e00b7a15ba5a9f60bbee9 ice: fix crash in ethtool offline loopback test
543bd39e1c23537a90101fd256a7221ba4d30e3a ice: fix rxq info registering in mbuf packets
b7b26caa00fab169ae0707f0d46cb60ffe35e080 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
5f4b8e19136e016b348abea0238897d09508ee94 ti: icssg: convert to ndo_hwtstamp API
a28c23ec249c4c5685c1c23661deb49eeffed97c net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
c35f241da6f99864435d54237944cae95b92851a net: ti: icssg-prueth: Make emac_run_xdp function independent of page
0c184bcec5b504891021d92c0e2afd542c6d7e10 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
298a684394b845581e8934c11384340f33bc7a3e Bluetooth: hci_event: move wake reason storage into validated event handlers
8aacf8a448234b749fa80b26689671116361b495 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
753e2f5b08b0439a6ff917f9145424462eb91de5 ALSA: ctxfi: Use explicit output flag for DAIO resources
c3b3ff78012973465ecbc175161f49dc7d42f030 ALSA: ctxfi: Refactor resource alloc for sparse mappings
9d440ebbf2fd7a99c36bb1c63f2c9dc1c67a8198 ALSA: ctxfi: Check the error for index mapping
1fded13db769a058f6cbec3f750aa9b14c27263e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1b986043961ecfa77d173b7b16b36c3e903023be static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
8b67482d17af3307eb1e241388fec54e1ed83c85 mshv: Refactor and rename memory region handling functions
0342dd6084866f7c3613365456740a61d316223a mshv: Centralize guest memory region destruction
ec9babf3d8a5d2fd71cea6e2a5d5505b1f17eb7c mshv: Move region management to mshv_regions.c
3d928861e6c0d44b855bb43b4f448990e525ee69 mshv: Fix error handling in mshv_region_pin
5f8b395400afe221388261aa3025821f2cb0f4fd srcu: Use irq_work to start GP in tiny SRCU
308b0c849c56ee853b26d633848e5b57cdeee48e drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
4bad7701431794c5acf5f401ce316da890aa1f2a drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
7487b43d878394b258a51d570e2dfb264d63e44e ASoC: qcom: q6asm: handle the responses after closing
1007fa16d68da0de7a4fd12d35790aea2b24b397 ASoC: qcom: q6asm: drop DSP responses for closed data streams
79a91b3c347a98b88454a5ecec6b2c00a35b10c9 hfs: Replace BUG_ON with error handling for CNID count checks
77e869b2d9a2e7a953a08d39863cf73b27b76c0d btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
be7083fddde3676bc10cd4bbf853a48ef473e79d btrfs: remove 'reserved' argument from btrfs_pin_extent()
4731c09201584d9ab90a0137c5cbf59ed28b3e1a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
cced970027d8895b3440109a07bf1d12b375b343 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4b82c681a1801c8d65dfdf10842f8f994e68e319 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
1b6f34c40a580207c1485ac2ac0b9a83790c8f0b soc/tegra: pmc: Fix unsafe generic_handle_irq() call
774a7b615408df18ef69cc0de42dde406d0699dc scsi: qla2xxx: Completely fix fcport double free
28a6b56f5ffe434d6d9277bf190cd1b2f2806add ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
24de9008363ea8b9dd00b482d15794fd5d4fc781 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
ae7e4052d2c667a9b37d4f05eef566def3fd7ac9 gfs2: Clean up quotad timeout handling
49f1ecb6496376955886c346bb48f7a7417d980a gfs2: Add clean argument to lm_unmount hook
6afd261e44417a03bfa55344e08bb7e6f65a27ff gfs2: Asynchronous withdraw
22c18c3684949c8f794919105b3cd5e218a18634 gfs2: Get rid of delayed withdraws
0fa3e5e0307bc4732722672d41f7e5da02dfd8e0 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
025b029216faaa6692f6b065d4bb5091cea48c75 gfs2: fix memory leaks in gfs2_fill_super error path
9e27932d71a8bb1257f9dfefd46d2afc5c5bbc1b udf: fix partition descriptor append bookkeeping
9a0331bd7019e7e597913b6ceadfc578f9c94acc KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
398773ebb22233a31a6f5a75780c630eb0af3ea0 media: iris: turn platform caps into constants
be0ee93c4564f3d3fda65bf0c9c4edfb895386b4 media: iris: fix use-after-free of fmt_src during MBPF check
4c110a85f1aaf8954363b194ce76cd1364fb2ad1 drm/amd/display: Fix dc_link NULL handling in HPD init
87012f8a0bbab57a1f449b8ddf00ce642ab6e777 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
5dc4cdc639aaefa67aad1fb2399d5c83b3017fc9 pseries/papr-hvpipe: Fix race with interrupt handler
7be32ecbf1178062d250bbeb18c4cf75d588fba0 drm/amdgpu/userq: fix access to stale wptr mapping
46dca00eb409e080a23129b2dcec0f7868a13d08 Revert "net/smc: Introduce TCP ULP support"
b0621d6898e987f19a17174fb2880b19f2963661 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
96b7b4c0f1aa4025772f3eba6f99d005f06b7a23 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
f5be06ca7775e2e76fe575ff3b0c4ce63ae71c40 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
3a4a180ccdb9d5d553e69c41c231dd5f6eaa4953 ceph: put folios not suitable for writeback
2de3f8d96c7cac0c7c24183bc44c184a733255e1 ice: reshuffle and group Rx and Tx queue fields by cachelines
eb7749271edcc1290f14a25ad7a9634917712af4 ice: fix race condition in TX timestamp ring cleanup
ceffa58f57b8b10d117d6e0c4b6a3f652a300518 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
8ab41d6af20544df8e4cbddeb18e67d37a793df8 ice: fix double-free of tx_buf skb
05b7e2a57850620007708fce9c5b7c70e3465240 f2fs: fix data loss caused by incorrect use of nat_entry flag
46cbb9c60af0a7f4f3067b26cd1d630e51e09168 greybus: raw: fix use-after-free on cdev close
a636a0cc2791a31e3bd71206ea40c9fedcdf5864 powerpc/64s: Fix unmap race with PMD migration entries
547a9827653fad59841268c47deaa801e071733d ublk: reset per-IO canceled flag on each fetch
e71652c78c5f2cf155447fb77033c290b8bfe19b ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
378f40ac4aeafbd3140975aa00b31144b1281c95 ptp: ocp: fix resource freeing order
02d0cdafcabfd817780e61561b6ab52c1c3e7ed7 wifi: cfg80211: enforce HE/EHT cap/oper consistency
d86bb07afda008034bcd6d05aeb72eba685514e0 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
1ff8dab11f84d33a1a15d2221334e6a1ab3f686b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
8e36ec4cc09a3697b93eee0389de0a9fe2be1b89 workqueue: devres: Add device-managed allocate workqueue
1e6ba1008e3d1dcd90d8b0a3099c08e0fa64690b power: supply: max77705: Drop duplicated IRQ error message
782c4346a206c9fb8d0535a314f14dab2532ed2f power: supply: max77705: Free allocated workqueue and fix removal order
800ed174fa37005efb7eb798c1b6b09ce66fbfc2 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
942191c37a8408536494f483bce7ab1a9d63093b fbdev: omap2: fix use-after-free in omapfb_mmap
5edb8d733be2eb5a90a1f4271aaf18f4e389b501 f2fs: read COW data with the original inode during atomic write
da8ef37a8ba60d2a7a5768d1b1e887cce61b6660 netfilter: nf_tables: add hook transactions for device deletions
0f443364e20a0428c627f76185354697ce473bce drm/amdgpu: fix amdgpu_hmm_range_get_pages
5edc3a961ea97cc4b2385c395294f1ddb0673c9f KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
d5ea2a545f2a5bc9b8ef27aae80655a17e674675 net: Introduce skb tc depth field to track packet loops
9663f6678fec857954439838a3a63e8ddc511e87 net/sched: fix packet loop on netem when duplicate is on
e03cc93c1a0470747a3e5cf64e48d055d111fe8c ACPI: button: Adjust event notification routines
fe506dcfdeb00bec186d6b9dadd42b0b816a75d1 ACPI: button: Convert the driver to a platform one
4a0fa7d405ef45dc8e24e77e3a462f7daf04a055 ACPI: button: Tweak acpi_button_remove()
08407bf6e7e856afc317d6f24a312f705e7105f4 ACPI: button: Fix ACPI GPE handler leak during removal
79de14e83d45c3fb326f70eccc6b5470ae0cdcd6 nvme-pci: fix dma mapping leak on data setup error
f13c4c732a49badae9d1ff00e916c8ccc3217f86 nvme-pci: fix dma_vecs leak on p2p memory
459864d91008d436199498b769b461fb0b09b104 cachefiles: Fix error return when vfs_mkdir() fails
4c88052acb985bbb24cd893ddf81a1fbe35caf67 afs: Fix the locking used by afs_get_link()
9edb92a0324c235aee9f1c2b6158a94d1c3aec81 netfs: Fix missing barriers when accessing stream->subrequests locklessly
344e3653bc8e98640b939adb4a60ab766d03e667 netfilter: x_tables: allow initial table replace without emitting audit log message
8a9568d2aa7375afbc55dc153c2f5c5605d8b3b4 netfilter: x_tables: allocate hook ops while under mutex
a3ea29b274133edc60ee3c6fa3bc1e9259acac09 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
302a2794f3b3f4e4eced7651103acdab61abf7b3 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
fa1170206eca9b363343454c581af3f428e288d2 net: hsr: defer node table free until after RCU readers
c17dd994f18a5452c2f506ddaac2fed3dae4a2ad erofs: fix metabuf leak in inode xattr initialization
49621f8e5abdbb40e39d974e25e2d120d2ff2adf drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
66b9aa43fc5fe487a9801604f3c707d0d6f4a426 netfs: Fix zeropoint update where i_size > remote_i_size
8e24c959c43ccc1ad70be968b6441a735fd6856d KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
cf2cdff14b17c7cd546511ddbdc2e423acc47bb4 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
a18282576478bd326d5d2400da149b6e97b7dd92 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
69379736bd88cf0c205b184668297a90442d4b1e ksmbd: prevent path traversal bypass by restricting caseless retry
b472cb41c46f8ae272e3f26727b9f160fa5b8820 drm/amdgpu: Fix kernel panic during driver load failure
33f2f7de9829594bf761c152c5d9240c2331a990 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
f404804288263c2f8f8f68d598fa39e047022a6c idpf: fix max_vport related crash on allocation error during init
8614976149df886278940307d01a7474156b4049 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
2a81356d55584cda9cf7a22d74e785a2b6e8c887 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
8230089e1e0469a7c262c5f52e294e9cb11a3ac8 cifs: prevent readdir from changing file size due to stale directory metadata
59f26c16298ff98a26cf8187c16ac9de6a54f800 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
4ea34d82e1c9fedf33adf344f277b241e1fc8887 tipc: serialize udp bearer replicast list updates
e22c770f11925a7dddc090baaa10c2bb86851c99 fwctl/bnxt_en: Refactor aux bus functions to be more generic
1ee47deb5b5e5ced8ba186ee09e915932eb04f82 bnxt_en: Handle partially initialized auxiliary devices
0087bc68cafa9ca01757ab690273bef2f35c485b drm/xe/guc: Hold device ref until queue teardown completes
b9915ef790f2b9314a368cc67cce53c8812e025f drm/xe/guc: Keep scheduler timeline name alive
f5e27ef784bc5df2eb1a6d409bbc66329c24945a bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
55a8b92c5ed0e5ec777cf2c5ab7d500dc195d713 bpf: Fix UAF in sock clone early bailouts
3ffd747e5ed522621476682f33cbc75dc57d8859 wifi: cfg80211: use wiphy work for socket owner autodisconnect
7368744b472dbbf58663d03b6418e0f2de697ac5 drm/amd/display: use kvzalloc to allocate struct dc
758257ae95d575fc13b66313bb9a931501884bbd net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
e5c5f412229b01d584d6b430ac5a7af222663edc wifi: mac80211: validate extension-frame layout before RX
84c2b5a062932272410262e304e9f56240323fdc ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
15465f2e67f8009606b17f5ff51358845c474e23 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
684a5463e3f6d5d9d54d5ca4ff857e93124ea53b accel/amdxdna: reject user command submission without a command BO
86f2f00e9fec0df131e923d05136c2ab5f2d2001 net/liquidio: drop cached VF pci_dev LUT
62c05a4b22a3efd380cc2588d5a8ef10e23893c2 accel/amdxdna: Fill invalid payload for failed command
47d98f9c97c5f99d66066936855fda86e2258185 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
e3cfc5ef2e388038cd2291e0b32bcce211e020d6 accel/amdxdna: Fix VMA access race
9fcf6b60aebb7a26bd6dfce377c0094f55852917 Bluetooth: 6lowpan: avoid untracked enable work
cf2dfc78b19f65b81499768aad56b1515f74d413 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
ba4e5135343fd2b6debd4155f43534df3da8aa31 iomap: release pages on atomic dio size mismatch
0a9697796145e0e0eea03ea5d11805df4a1e945a xen/pvcalls: bound backend response req_id before indexing rsp[]
bbac61c30c11ac0e141c9ebe7ac3a7588ac4f696 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
4a5fe7b1bbfb7330918c6283bb72f88e5cc32319 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
1d35c927f36edf2c245fb5fa00227974b1f91f63 bpf: net: netfilter: drop dead NULL checks
720862ed9df2a4980788716b6e64c306549e96f2 bpf: Guard conntrack opts error writes
08c498c8772eba07b87cbd38ae2bb9efeeab59a2 md/raid10: fix writes_pending leak on write request failures
b25504bb27185a849c0d71dd88e528a05d74ff33 md/raid1: fix writes_pending and barrier reference leaks on write failures
db87e4db9cc01bd6f458f2034b0a39bcf86641bf i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
3d4a181a465f9af555292ef545251ac30a2fe2c4 fs/ntfs3: Reformat code and update terminology
baafb248e613f5f58b0a0ab0b30cfc52103f652f fs/ntfs3: call _ntfs_bad_inode() when failing to rename
152c75267a0980871c8068331e290504baae397e net: optimize enqueue_to_backlog() for the fast path
5ab7e61f590c17865782bbf262a16b3f48e75910 net: fully inline backlog_unlock_irq_restore()
78279b09a93891cad33ea977006512c600f67c30 net: serialize netif_running() check in enqueue_to_backlog()
9bcf85afcebbf3052001711ba0ab9bf25f045c8c RDMA/bnxt_re: Add a max slot check for SQ
f0ef54d8982f3dfdefd37aa8bd4a8674a305fc3a RDMA/bnxt_re: Free CQ toggle page after firmware teardown
34f635271a662ac9aab9e45d562630fe077b083d netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
b02932e694c9367c841248c2387b805466d8290d netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
704667854d99dbcd3fcf6bc0975be077cfc56bf9 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
eab47576289f9e465ea24970b0a91b43ca8716ae cxl/region: Block region delete during region creation
bbfce0bb26840c8451e3706e0cf17423651d0b92 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
f874e009273f6a4ee3ca0207c057f35c7904f970 ext4: add mext_check_validity() to do basic check
3ea92398c2ee23b319ded0a6f266c6d1d7a75735 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
1627e6cac2ea8c0c4153d8d3070f5313de0d8cbf ixgbe: do not configure xps for XDP queues
6da15b19d3666691c76b10ef1039905c0e299120 wifi: ieee80211: split S1G definitions out
e9fb35271e81199c40e507d557ebeabc33fbb52e wifi: mac80211: bound S1G TIM PVB walk to the TIM element
138ac3317f5a88aa86d4e553a6d5d791e2a471ed bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
6754e1dd2dcc324588b4aed5b0f8e330301aed0b ocfs2: validate fast symlink target during inode read
c720e92d4ff735fe2bc44915b3b97c22982712dc wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
6d68fedc59ee0ab8cfdb588b48ea1c733fb67c10 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
7eb561935b34575599b235f3f5bd26b436a9c97d md: replace wait loop with wait_event() in md_handle_request()
f66ce147439741bf94d0d0532adaaa30e5db8915 md/raid1,raid10: fix deadlock in read error recovery path
857d31db6452fcf24e9537fcc195b0229cff5564 md/raid1,raid10: fix bio accounting for split md cloned bios
90d2b7a68f7e060b090e34a8ec0e14dad9e5f74a md/raid1,raid10: fix error-path detection with md_cloned_bio()
8ca38f0887b787f6d0659786da5651a5fdc2bd70 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
6d6d8d99665501b3964230554e577b8155e4c601 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
286ba9f34bf041e02dcd9792ec629605c65b4044 s390/zcrypt: Rework domain processing within zcrypt device driver
c2447ae5305f4b04a7392e8fcbb0aea41c4bc23d s390/zcrypt: Close speculative mem read possibility
effad2e8b0964abf273d771404b292456fd410e4 octeontx2-af: Block VFs from clobbering special CGX PKIND state
6870943bb07a60c89057b2abe714444245388428 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
005ec853514c31cc6bdb855b75610da323d01914 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
3ec4a1e8096d3017dce612280c0d2edf689eaea3 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
91f654d2a631455117de8f95ca1269ed67449d0c Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
235ce29c194f32ff3faa1b23d8b51011ef29ed3e Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
6ae8ef8aa725f72ee6cea7f5d1f067cacea08416 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
79a4c66f19c783ad715da9a019051acd48c0cb06 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
cf1dbfcff86a1fc3aeacd6fb40d7013bc195dd05 xsk: provide sufficient space in pool->tx_descs
dd2c38a0a7ff8a8bc8f9dbe4607c7d0901f29a63 xsk: reclaim invalid Tx descriptors in ZC batch path
64698bdce4b7eb81527da849c624915d5b4c50e8 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
7cb6dd1a8cb40b964d13cc43e1ec76890eb1bb99 nexthop: take nh->lock for f6i_list walks in replace check and notify
fbc3c814b85e8df7f50d154045356a7eb4ff5f79 KVM: arm64: vgic: Fix race between LPI release and re-registration
15d26ad67d6969cf943317d742dbd974fd7f11a2 btrfs: split btrfs_fs_closing() and change return type to bool
0add162ac78c8605a26fd2536b6323af89bf92c5 btrfs: only invalidate btree inode pages after all ebs are released
c1e9ea016646c8fcdece895bc6b2b9904b3fc89d btrfs: warn about extent buffer that can not be released
ac637bce60a8ac9362aa68f5840f55a5f6f6b04d btrfs: skip global block reserve accounting for rescue mounts
dc0f37cf0b36fae13e9c96b2e22855ea259d3778 eventfs: Use children field for rcu head and add memory barriers
a80609aee3ea00d950f07e4aa582a3a61824d4b1 vhost_iotlb: bound map allocation in add_range
1a094097d57361305f9e0c5ebdecfa02e0af4c90 bpf: Fix netns reference imbalance in conntrack kfuncs
4413f7b61d9c45f74cc0b433fea8865e6b767286 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a84cbd12faf69b948f0f2d76e9b33f5df7ab0c87 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
ea558dbc849d650e329c57816e1b14fe9460ebf4 btrfs: lzo: reject inline extents without valid headers
3e06d1946ab4899bb7917059782d73efdfe0532e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
7f440f25cb9858887fa60485e127c47c47769285 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
b1b03f2339b327d5d0e0955c8da53188a016c1d5 eth: bnxt: decrease indent in bnxt_request_irq()
078336e609dc03091ed2100c707a646d59c9dd90 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
1336568f7106f68b30731deb7869f370987e4e6a ipvs: revalidate ihl to prevent out-of-bounds access
b12f602a9948eb3eed0adab5856c97a30560aaea ovpn: defer key slot crypto freeing to workqueue
eb9c20d092234066113b50964d4c0b5a124581e1 scsi: core: pair EH runtime PM get and put
1c12ca90c44ddbcb7e6efcbd9ffe9ba03aaad8f4 optee: ffa: Add NULL check in optee_ffa_lend_protmem
134e4d66f29726c925b46ba52a9ea81d41ebaabd btrfs: lzo: reject compressed segment that overflows the compressed input
944f4a3aec96596af5fa70df71a0b504ecdd4a54 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
3f75e12cea542114135c5b4485f9832f9921a049 drivers: firmware: xilinx: Add unique family code for all platforms
6a6042da9ee59085923135005ca5c0ee11d4a8c5 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
8be724418d231650fc22a937a83e337c6790034b soc: xilinx: Fix race condition in event registration
c62e11bddd786ccff3b2955e35ce259a6684d87e Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
1634840f0584d6a3668845fdbf5e633a15743740 idpf: bound interrupt-vector register fill to the allocated array
0f02d3b1a086541cb18c66618cdd0426ae911e10 dmaengine: idxd: fix double free of wq, engine, and group structs
d6d26eba9f57ce6f0b6f529c6764bc65612afc3d drm/amd/display: check if dml21_add_phantom_plane() is successful
891d597b9a62a36a2dbdf321bbbe80768e4276de bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f50ec6830315aba80d82787f1867867a6355fb34 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
2a3cbdfedf5a87eee497611662c5a2f356911e91 drm/amdkfd: Add bounds check for CRAT subtype length
e745bb698fd44ca0f1d3edfd378f12cd48dfa77a fbdev: Wrap user-invoked calls to fb_set_var() in helper
bd74391e0015418ab4186f28ab94c31b9564c3d2 tipc: avoid busy looping in tipc_exit_net()
741a6bdbb075396ee7d7490da18c80f52cb85f1b NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
2c9cde395e541bf9120664f0e251cbc046dd6f7b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
4a138aa325bef08ea6e8f03ca0f64d171941c0cb ntb: Store original DMA address for future release
02136efa968ed455fd959c8dd44cfc75161e0847 KVM: riscv: Fix Spectre-v1 in PMU counter access
0bca01ffd7fff57958b5f46e52878ccc63869acd RISC-V: KVM: Fix PMU event info array size overflow
f4321ffb452eb641516305292df67176ad6ddc30 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
1d80a9d9f575ac00e83666bf395363d221b0eccc svcrdma: wake sq waiters when the transport closes
3d20b2c2fe9f76784c02972b251c64705fe834f3 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
50b9df9c7bc4c209cf04576675fb212571a5c114 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
b63f83a4f28b6c5b8108af05700f7d4c6e30ff2a SUNRPC: Add errno-to-GSS status conversion helper
68a4142d593fa88d6ac45ee7e7e15e22ae33b9e1 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
55519d8ca329d2531c7f390acf9b4e51afa3e063 SUNRPC: Switch wrap token encryption to crypto/krb5
fadb585997a77001b32e8f7e64ab18156d8bc962 SUNRPC: Switch wrap token decryption to crypto/krb5
a48fd166723020b7b4551fb61ad64b404bb020e0 SUNRPC: Switch MIC token generation to crypto/krb5
0050a8e0ebed96dc1fe8b758aa34bdf97a25e8c1 SUNRPC: Switch MIC token verification to crypto/krb5
fb68132e8ede3eb2118adbe5dc3f08112a49caff SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
2a062ce06dd011fd26099a9a5aa40798b90da2e1 kho: fix size calculation in kho_preserved_memory_reserve()
eaea275dc6ffc0008ad6640149948f88f66751df ext2: Fix lost inode updates for IS_SYNC inodes
173c42bbe939c2630075bcb808e6e536e21d7499 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
2b5e549f0338af92761deaf734e9de77d1dacf10 ceph: fix UAF in check_new_map() on session freed during unlock
22064eed9f4792b0e88079bd76d8982316f91a9b nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
5d4d3cf0db09ac1c3a5b4f48d00e8cdcb267a978 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
423140d944666049e33674110a20cbd0f70c18ce zram: fix out-of-bounds access in writeback_store()
b48680d85d18ea06ab7a1357e9081d7833bb1988 drm/amdgpu: force complete the MES ring fences on reset
7d3a01351c1c06e7584bdb1079508f4c1611522e drm/amdgpu: force complete the KIQ ring fences on reset
9941a7a4e22109b6c672be116ff08160a73bf231 media: chips-media: wave5: Resume device before setting EOS flag
e2d5348875c7893fa3bded288453ed5c0eee949e LoongArch: KVM: Get VM PMU capability from HW GCFG register
155d34a818b22945c714007caa3b445890cdefc4 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
f28b2de6e825a2847b4f2b84392571e8136c230b KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
695fb7270b1fca5df66f9975ffa0a969d311f375 netfilter: nf_tables: skip double clone set expressions on element insert
b211331d869769eeeff86c3ea751e0cfbd58a0e5 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
c4e15b6bd0f6045e616bc31207bf7e95b07637a3 net: mana: Cap MSI-X vectors to the device MSI-X table size
5c171cf2795b217211f33b230775daea6a4feb41 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
f46818d6d24ece130c0c86997082af309136a835 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
107829afba644b366c91fad8ff8e36090075ded7 fuse: Fix the condition to enable over-io-uring
e5e9d6b137ba4358dd2b7be7c8bd6dd51b074139 net/sched: account classifier filter allocations to memcg
b5671f0747ba9081665171cc2164681759fbb156 NFSv4.1: zero referring call lists before decoding
7328da3394e5b1c9ff2653010118acaece9e743a vxlan: fix reading neigh ha
6ed233f1b164b92a8115a98b2c5eab92377ba7dd net: bridge: arp/nd proxy: fix reading neigh ha
2e38ae088f321008ba3d8514c773a85194048807 ip6mr: do not clone dst in ip6mr_cache_report()
2a7456338f25617e319fc4753ec33218f364a28d irqchip/gic-v5: Clear per-CPU IRS data on teardown
a7b7f43ebf5e8d40dd824a0c1617de38df124041 virtio_net: Fix resize of the RX ring
bee9f08e79085dd6831ab95352a4d98f8f90adc6 dpll: fix NULL deref in dpll_device_ops() during teardown race
6ef7cfb2ec34315cf2a4e3ede7702fb3ac8680e4 ksmbd: scope session state changes to bound connections
3cfbdb70e44d203b4dd8f9947f89bd564a599f5e ksmbd: detach blocked lock requests before freeing
89dae0d268eb72969ca3a47dff8f0c8dfa1b8c2b ksmbd: safely discard unregistered deferred locks
80e98afdd111441c80a3fa831ab34470b9a6d6e4 ksmbd: defer publishing granted locks to prevent UAF/double-free race
3e3fa722b737b8902a9c13228cd125eba005290a ksmbd: serialize oplock close with pending break ownership
2de92049d3bb104ee84d3992f7d4448c4e000d5f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
2dc17b6725b0986543bda1149d98fd5a0ac2bea9 bpf: Check pointer type for all atomic RMW paths
90cb669fe4bd493ca61a19fd52d2be64ecc99485 blk-cgroup: delay freeing policy data after rcu grace period
c36a99b264614e0d1e4ca0c2b11d785c2dba7ce0 blk-iocost: clear delay state when freeing policy data
df90f53b650d253e8162248ed001a42756ca6a19 blk-iolatency: clear delay state when freeing policy data
93cd33fb9b239c4f8e96160140029029b70e6f6d nvmet: fix max_qid race between configfs and controller allocation
023dda26af4b505b328dfb5bd0694db820dbb9d6 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
33ff384103185b849c87d34b16bf7673d90c8da1 bpf, s390: Clear fetch destination on faulting arena atomic
b774b8eaf4a24aa3c68cbe4dced8204a367d3d5a bpf: Compare iterator types during state pruning
959b5c7851351d1771dd4eddfd0a90b28db5b12a NFS: Return a delegation the client fails to record
d88e1238b975e83b01de2331761487491d02b41b iommu: Pass in old domain to attach_dev callback functions
1846180e862186c0b65e7d8a70fe1dd616a92a02 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
1628d3c01bd2553f082143287ce1b1e916502e59 btrfs: zoned: flush active metadata block group at btree_writepages() start
161809279286b5fbce20f1da007eb4e36e841116 btrfs: apply the AUTO_K(V)FREE macros throughout the code
943f3e694a7ac5645f69d97ebac6b9200687ce8a btrfs: check if root is readonly when setting posix acl
c8150625ccf8eacb24a50b5d121795001458f0b5 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
8b0985492d85a183fee7a8f978f7e754ac427777 scsi: core: sysfs: Make use of bus callbacks
7577f66427cd583dae9c507b52789e1477cd765f scsi: sd: Convert to SCSI bus methods
fb90ae7ed9bf148de8e4953dc1449b19b0040ec6 scsi: sd: Move the sd_remove() function definition
6fddcc2a6b6f64af4d5eec833fb7843afefad114 scsi: sd: Move the sd_config_discard() function definition
8c767a2a955cab0f3316a049136f37e01881b51e scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
82a99ccf1018e72449b015607dc9fa8e2c9f9a84 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
173bd63d9485aec27df14c920bb65a04f20062ea drm/amd/display: disable replay when crc source is enabled
777feff74dd51e808f1b27e3f7ed44b96ffcbfa2 drm/amd/display: Resize MST HDCP per-connector arrays to 32
8d276acc1ffd08da5ab3c72a77cb7f7fc3ddaa7f bpf: Factor callchain_store function from __bpf_get_stack
78dbb45318d53130574fd256e16aeda1ba883c3c bpf: Factor callchain_finalize function from __bpf_get_stack
818b9d0651e03f3be29011e82583b1b415825064 bpf: Remove trace_in argument from __bpf_get_stack
ab61d3b594afa570131826b2022d68fe41cdde53 bpf: Clear buf on error in __bpf_get_task_stack
3efdd5597e152dced47d2aa22483381c44c686eb ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
eb44cf1574320024b9e16a76db9a82229b55c2f6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
7b5d1b5236c3fa00dd12417821940a9657dfe38a thermal: hwmon: Remove hwmon class device along with its parent
d4ad9cbe1ed34dd7f74cdc9ff7c3ec5646cfc489 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
edcd56025bbfc2bb8109393a6560286976a6a6f4 bpf: Invalidate RCU pointers after final spin unlock
fcc404179e75170d1084c6f90f4c5e851e133766 ublk: validate auto buf reg before taking uring_cmd
fdcab751e9d80b3688586cae49547cba899b5c4f HID: logitech-hidpp: Fix FF device cleanup on init failure
be729d3db83c2fb0d05434cf5bde581884a304ab tty: skip cdev_del() when no cdev is registered
be14b2692e2fc56bb63afb32024d992b8272cf29 serial: core: clear freed pointers on uart_register_driver() failure
40588c09dec5f6bd99e393d6ba412ca6f4166c6b serial: core: do fallible allocations before the console can be registered
f78e4d2330788de430688dc451a5700e750a5af0 wifi: brcmfmac: fix P2P action frame handling without device vif
37c4ff3bdd22e6ec37697373966df05cc4e66a43 wifi: nl80211: clean up color-change beacon data on errors
14bb97a9110613824f510aae7edd9a6d30bbb293 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8d228fc4b3ec90e472b5c941c3cff6b33d1ba8cd wifi: mt76: mt7996: clear stale link state on full reset
804a303ef7cae66c56c66f9529de89e30b40c460 bpf: Reject >8 byte return values on return-reading trampoline paths
fe406a67ff066922d0a158fd196b63a497db7eed wifi: mt76: cancel reset and rc work on device unregister
f5d3f018607f633d45ea4e5d24bee5bd66e841e9 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
7ccfa4d275578cc75a52b61d477b51e2d5fc700b wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
532d0e95ed3bc7d6be567279aa841e05656bf3ad md: remove REQ_NOWAIT support from raid1/10/456
317b736292bb6252740d24486e5d3a38fc5bf068 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
bcd8af4f5ca75e518fcdbd762453920092418a1e drm/panthor: Add vm_bind region with kbo range overlap check
ac583ee85fc38bf1036573e3d3528b9ffe85ff4e nvmet: fix return status of RMI log page on allocation failure
4f56e52e9f1a1399391c3e4ae859f2d4dd37333d RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
5e72a8db93feb705f2300d5368800f30737e8fe3 PCI: Make pci_match_one_device() match on ID instead of device
9e1b4426861ef7f9a8decbbbb123c46f8fc1cbd2 PCI: Fix dyn_id add TOCTOU
610699d621162a5219907c8708a3f89e68965704 PCI: Fix UAF when probe runs concurrent to dyn ID removal
5b588a6e75bf947330dc66106e1c8d00e00d5813 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
3643bbd5e8b576a9216e6d49bd935aeaf9b4ac20 scsi: ufs: core: Convert string descriptor format macros to enum
a251d91181004b5b893f818b647964e57040a268 scsi: ufs: core: Validate string descriptors
fc379c1325de5ab6f4db48dfc547cf40b1ba255d pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
8b184eec611fc37015688321bc369b66723c36e8 bpf: Fix WARNING in bpf_tracing_link_release
1fbbde17fcb11a963b7b23acb3fac664b43598e5 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
996cfc77888ebb2d451a21805287d7be48c5963f firmware: arm_scmi: Clear SystemPower flag on create failure
6f4a3f31f198ecc507a4e9dc340a77761aaa35f0 firmware: arm_scmi: Fix OF node reference handling
2d457a5bd49401f5406d649c61f1b3f47bdcd394 firmware: arm_scmi: Fix SCMI device destroy lifetimes
92ab7beb5d32a1d9923e8190e46f8c859077209d cxl/features: Serialize multi-part Get/Set Feature transfers
718eeab56e1f1aa3802e29a7e427ea75914fefa0 fs/resctrl: Fix UAF from worker threads when domains are removed
a8970ac8511281d185dbf46d22fb0ae2f7e98022 RDMA/rvt: Return NULL after port allocation failure
3a1b205231ce546f271e8128b70d04c0a282da4c esp: do not unref managed frag pages in esp_ssg_unref()
4d56def80cbf00b9a36ba8c0e6303a440915ba07 platform/x86: asus-wmi: fix resource leaks on probe failure
6c83d957a37d58533d920c42131668edc9a6355c usb: gadget: uac: validate rate list length before storing
be0456a89f504ac1c3fd6320a07eb283880a1421 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
6b6c9888f9ad84288713621b748630e122631ea9 platform/x86: dell-wmi-base: Fix handling of ultra performance key
8d8e31ae8846df3e913bee1278efbba85e36b7cb bpf: Reject writes through untrusted BTF pointers
de1652e2ec65659cd116781b4df8029140009748 bpf: Reject MEM_ALLOC BTF accesses past object bounds
631e25c64e239b909df37cafc0cb1d3c0983922c uprobes/x86: Move optimized uprobe from nop5 to nop10
2347f5064a74d8793358064e53ff41d7011e3929 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
34b7e2f11b1ded8fae40721cd95e11c45d98829d drm/amd/display: Fix dangling pointer in CRTC reset function
b8d533b0e3d873a4441bc3edc043eba3a1302450 drm/amd/display: Fix dangling pointer in plane reset function
2bd3e1e5991c266558293be699f33fd933e038e4 dm-pcache: validate seg_id fields from persistent memory
2dd0019e593445c49c78f1f557ca525795c4297a nfsd: use workqueue enable/disable APIs for v4_end_grace sync
2a83e81f0d534de20eed3c67d3924bc375c9b90a nfsd: convert nfsd_net boolean flags to unsigned long flags word
c198b360ea18ac8a535971f1a3195263dd6973ba drm/xe: don't WARN on kernel job timeout when device already wedged
ee9f4e5d5db7ad35b302a2416e2afdf123eae757 ACPI: bus: Introduce acpi_bus_get_primary_device()
a7cf8642801ea484aced3af2acb9cd325a90acd6 powerpc/xive: add error return value to xive_smp_probe()
dba84e326e9fb1a4edceac38fb7984198d64cb43 powerpc/xive: propagate IPI init errors to prevent use-after-free
bce06d7e48650968fabe2826dc2d5e12e03d8cd9 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
a0d83b2afdff7f51e8688f1b98d69617eeb9b375 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cc0ea6e3a19fdc4a36f3f6d9569ef4f1822fa389 ksmbd: fix maximum allowed access checks
06ede770f7f6e74f508ede7984a0471d759d5b77 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
81162c91dc086f84e62441e07a679e9b040672bb smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
58c490c724593547615c5d6c15041ed673257fcb drm/amdgpu: skip the VMID 0 flush for VRAM
a01c3fc01b51bc1c9ed837abe38e6cc2b024f5d8 tracing: Take trace_array reference when opening a tracer options file
6bb2e8ba109a57c0210b026db450f264b4798170 vhost: invalidate vring access on IOTLB transitions
d7afc1de8243860fd033fae5d00b5fc22da6c9ce vduse: validate virtqueue alignment
a93e7e2f428c22bf6c5301e460bac7e85fdbd1f9 virtio_ring: fix stale descriptor flags after a failed packed add
c8885c076a3e8a3e18ad453c7ccac015045e15bb iommu/riscv: Serialize command queue publishing
81d998037004a6620e6fb13bccbf90fa96ae3f13 bpf: mark a NULL call argument precise
5b2b542f193584660b584c609a2e52e4cf50a118 tracing: Fix subbuf resize races with trace_pipe_raw readers
f7945b8ee38590ec25e2951faf89570b780d5269 bpf: Preserve inner map identity in callback frames
811d4b8e28d282ad2e016283bb50023a8d2414b4 bpf: Mark NULL kptr stores precise
6760731522ce7548e8c488a9a0df0d4a3c5e70d3 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
d023a6a0134a7214b3b3ec5910afd5a532086cb1 bpf: Don't infer non-NULL from a pointer with an unbounded offset
315aa89d4eacd5447f254a9209e7f6564ffedd6e bpf: don't rewrite bpf_fastcall patterns entered by a jump
8789ba1f9c4bd5d2dbd483b38811298646619bad bpf: zero extend the result of an arena 32-bit cmpxchg
0029e6fec0101d85ef92a1326d59cff7b4c328b8 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
1202469652f57d77b2a748872ecc803c1ce8ff22 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
76fab46bc30333100e377a67e83060024b33f016 bpf: Mark syscall helpers as sleepable
6d4012bc8fb1cb89f4951e833974058ad5f68af8 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
151df24f564fd92955662917a7ee5aa88106b9f5 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
d358713c8a6c7bfe0f67dee73cf247a0a6dbb06f ipv6: mcast: annotate data-races around mca_users
d360f08ca645d3fc2803128dc3e78357c2bc1aa5 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f61375c16a34cb0f545eb06deddbb9ec9ad8efc9 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
19cf1dba236a9c2183abf36cbff6bdb634723355 bpf: check_cond_jmp_op(): properly infer if register is null
46c0ea27447cd7d6ff2b5df1491ba09e49a7ad94 printk: Don't WARN on kthread_run failure.
8ad210f78be362c3f0d1498caa8b9986dd4f03db ksmbd: convert tree_conns_lock to rw_semaphore
47cace557e5643d26d2c69007b22ce4203cee1db smb/server: fix tree connection leak in smb2_tree_connect()
48f5bb041433ecf74755f405fae805d49651e26a arm64: dts: lx2160a: fix incorrect pinmux
db165bf3defd4c082a738df72c8923a17b9244f0 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
b75af62e85739c628de66a47da939b181bc50bb3 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
aa747992a7d169f206a69715b67bbf21e107f362 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
73ea8cd8a29e835cc7f266adf9eb524b6d4aee11 fs: move mntput_no_expire() slowpath into a dedicated routine
2c560ef48f60ba5212b3b81e623251204f2e6f2c fs: don't let a migrating task hide its reference from do_umount()
41f56ce3a2819b06b43e8a4f3e862efa02efe1b3 Bluetooth: btintel_pcie: fix TX descriptor bounds check
b340ecf904f3adb43dfcce8a23e9162542cd33b0 Bluetooth: btintel_pcie: Add shared HW reset for clean start
f9eaaf56dd2dcaaad95ac50f8655ab41e1f09d1c drm/dp: don't mark the AUX backlight enabled when enabling failed
785145f6f00ee80553d81b8ff89b3599210a487a gpio: exar: initialize the ID before registering its cleanup
df40bff35ff3e4135df157f709160637295a0904 drm/aspeed: Balance the display clock enable on teardown
e1d3435d2120765d5e16d699e6efb4aba4a87a05 drm/vc4: Free the BO cache size list on teardown
92c72a70a5253cc2cec67acdb2b69143623d7918 net/sched: em_text: reject unterminated algo before autoload
b3823d0f914357efe93006f86816c06cd287ad2d amt: send the relay's General Query directly from the receive path
65a3fc8d37745b4c938195c602290b907f5eae15 cxgb4/ch_ktls: disable softirqs around tid_list erases
b2b28154e96b0492f533242637c3e7c796342815 tee: optee: fix kernel-doc warnings
7fa8c0a288e11186d54045457fb40c05e3d63cac tee: optee: ffa: support shared memory offsets on large-page kernels
c33388ceadd00d14662d94f60b2b2a31c9b6cb11 ice: Restore Ordered MMIO Writes for Tx Doorbells
49b2ee90907df9b75b41bac1ccdfbf5a518538f1 nvmet: return Invalid Field for invalid NSIDs feature 82h
9a29a7d1d93e980f8c59c5788927e0226d6286e4 nvmet: use the local P2P device on metadata allocation failure
afee920544a7a5e752ec7c74ffd8ed0a28decb37 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
dd2fab1f9d8ed8f2542e9fffd285f1d757750327 zloop: zero out only the unread tail of short reads
21c773c1f689eb889f01fa829b2e1af88bd87603 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
e981ec17220a92c0e98307d65b5977462e9a59f9 btrfs: free iov when btrfs_uring_read_extent() fails
65bcf9b0bbd558901f24ba87d66d5256e0305282 btrfs: unlock inode and extent in caller when io_uring read extent fails
e5dc265d7bda4b7f6f4bb9c857cc2df8ea97ebc3 btrfs: fix xattr replace when multiple xattrs are packed in the same item
081ab418ef4881e4c8af9e7ad2d1c3daf18dc03a btrfs: fix lost error return value in btrfs_listxattr()
a6af381435447d5eae4e17f85e8eaa7b5c29c566 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
8bc38edc88e3ce17b8c0ca4e87da977468977aba net: make dev_xdp_sb_prog_count() see programs attached through a link
47b92ec82fba917d1ae8497b34f50435690ac72d riscv: vector: Fix data pointer constraints in context save/restore
8afb2a58adb3bad5743fcb8a12ba68bf97cfe6b0 riscv: vector: Fix output operands in context save
2fdcb5d97f00aaa2034971781277c9c4671772f3 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
52a3c1476d12dc96092252c92a52b7b77279863a wifi: mac80211: add AQL support for multicast packets
e309f1437cc543bdfbc615f260a113e0542cba1d wifi: mac80211: add ieee80211_txq_aql_pending()
dadbb46d4daf3d40ef479d15c99bb232ac545440 wifi: mt76: add PS buffering support for HW-managed TIM drivers
43bcfb043a73313d4a8de3d897127ac5b5039435 wifi: mt76: account non-AQL frames per peer rather than per link
ab8a414f0163f3d41db842f049b2644746c1ca64 wifi: mt76: route nullfunc frames to PSD/ALTX queue
9f07f3cef4b2002b89d61120acde95c89916b4b1 wifi: mt76: use ALTX queue for packets to disassociated stations
6cfa138459963fbe5a284eae06bdd126c10b2e3f wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
869b1cb6a33ebb8623c8b9bef85b33d68cae5ebe wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
f5ef001bea6d1053c438d9519cb2f8043273169d wifi: mt76: mt7915: disable rx napi when removing device
74c04986a48f658c096e9d357b9e31e22d07cfb8 wifi: mt76: mt7925: don't put the band auto marker in TGID
3f1135cbd25d904a2df5937a1586d18281e8f48e wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
fffcda72ffae4ac3311143e5c44b43353da52729 wifi: mt76: mt792x: pick the SAR table layout from the table itself
84bae33b13b7673fcfaeb7879233d65cb079fbc6 Revert "wifi: ath12k: add panic handler"
0750bf3fe0f787da363cb70133273acb0153271d ASoC: adau1372: allow sleepy powerdown GPIOs
3e63a8a0b8eb41134388c98ce719f03bd6403e28 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
63eee208ac6f6a5b41c5afa21c71dff1c424417f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0326f722d3e35edfb552bb991d668e54d973e9da spi: sg2044-nor: Return transfer errors
92c6384f042f0878be24fcc80f066675bbffc2bf spi: sg2044-nor: Honor SPI clock limits
82d5dc0de7dc0ed3cef30fd31be3f1091656e405 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
2a57aa46da9955c5a7d6f5a115601d2049f814b3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
18ab8842139efbc4100dda83f03f732e335039e1 net: sparx5: start the TOD counters on non-PTP lan969x variants
d4b81939abc92568ae635ee109df7e3bd15e291a devlink: fix devlink_rel reference leak when notify work is pending
7935c4a7628d9229fada54a45e8437ce17520470 net/sched: cls_route: reject change with no routing attribute
943410e2643385ab03f61e59c875f5eba69c60f5 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
ff4273a03c7be7c1876a8b6b914e6135b6d168e9 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
dd8d3cc77a3eb3dc94a4dd56aba9950676006c61 pfcp: make sure the SEID is linear before reading it
8b4b0fd9ac9536b189d22d1197af54f293162c4d bnxt_en: Add bnxt_clear_bars() helper
120d402e4751f3677ae9a23b861195ce71c8e901 bnxt_en: Fix driver init in kdump kernel
fc025f2613d50f6e26e2177df25df33c4cf90872 bnxt_en: Delay for 5 seconds after AER DPC for all chips
ab947c71056e71129f35ba5f5e05a33e410166a5 bnxt_en: Drop pci_save_state() after pci_restore_state()
9b677d17619c9e7dc3e90e53c62c43e7d54b4f5a bnxt_en: Re-write the BARs following any type of PCIe errors
0b9af5a4c530ceeda9e390296d244b41747bf851 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c7412754c05bfc9fc85b871a6ad49ef3f0eeb227 drm/imagination: Fix reference and vm_bo handling in remap()
db7eaf722d2dc1c86a5ee45816dc27b8367f1e69 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
5198f2f9f1ff892c75bdb4429b8ff57825f1719a net/mlx5e: Order ICOSQ cc update after CQ doorbell
91de07fdedb1ac24093fd87f1ef28e56169839eb mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
1a2149a541c2acedb21a3ce015375e1e991fda2b net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
791da73a2dfb00aff74a86c402765b543a661439 ptp: ocp: fix PCIe delay estimation calculation
a6ddeeb75a64a81ecc030efebb55e008c65d4aaa net: openvswitch: validate transport header presence in set_ipv6_addr
7bf7d5bab3d59268505bba5852eba33f34562c48 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
b625283a9d68c39199c8ad8292454f6f7aec553b drm/vc4: Fix binner slot allocation failing on an idle GPU
610df029554bf0ea6f50cf90fddc2b0ce102b72f x86/CPU/AMD: Fix AMD TLBI Erratum #1718
2d8af81ae5cf86fd0bd49981e1597ae19984d481 drm/panthor: validate userspace queue count against initialized firmware slot count
957a753af85aca99b2f5a8382758f380a302210a btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
0441a7a712ac9eb181687f1a4ed13b9310e460f3 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
b76ef480513243103dc97053c3eef02641fc2107 netfs, afs: Fix symlink reading
911ab28f5bef0c2833e6eb3e3e7f92b5b76eec29 media: verisilicon: Fix kernel panic due to __initconst misuse
da185bab56b4009a5ae34f612accdacb3ac30582 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
09fbef2d5ffd11eee50a1327b551d94561bd2941 netfs: Fix missing alloc tagging of direct mempool allocations
64cc5d7c2efc9852905bc51305d6999da20773d6 workqueue: fix devm_alloc_workqueue() va_list misuse
7b9c29b645ccdae91511e850cf890ca85d6285dc ice: fix broken Rx on VFs
c5911ffc73b6451356e37b2f5ea8737620a56937 Linux 6.18.57-rc1

--===============4418890504244501033==--
