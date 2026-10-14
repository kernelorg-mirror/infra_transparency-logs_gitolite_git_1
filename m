Content-Type: multipart/mixed; boundary="===============5055875251228533669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Oct 2026 12:38:14 -0000
Message-Id: <179198149458.2815902.10707124896907567225@gitolite.kernel.org>

--===============5055875251228533669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 03c552c46ef0abc33716e232123fc1f2dd63a26b
    new: 4a8beb0f1e3666a3b7590d42b0486a2b3903bd07
    log: revlist-03c552c46ef0-4a8beb0f1e36.txt

--===============5055875251228533669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791981497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791981489-7a9a8f26794d323deb25259c27687963d68bee7d

03c552c46ef0abc33716e232123fc1f2dd63a26b 4a8beb0f1e3666a3b7590d42b0486a2b3903bd07 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPd7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yZYQAM64Qiou/kajttPCz7KW
QnOoC+oRX/suGYUef1rkzPmRhw/vr/emzN1ura8FL+CaYNmq8M/gkRuoXa09uGL7
j2hmAXIaMlNTp8rWyLE4Z6z28coqy/z4p4sM1JUhnFymUieTjv9sxDmC1wLN5s4F
cj0UejO5gv5SDYEMNGNKg0rjhUv2snYSzFXu2zyVMTZaxW/Lk45J2cL+FJ7An+1I
0NVHiHwK9ea0/Bjit9g/D5RH9bgfzsaIqNli6HoJX5N7ztPifCScBklFxnzIMoER
qp9xsp1z2wtui9jewhDTsrYOWgzfLX+QFam13GY6nOISJaalAWw4dSAgHH697gwF
+tG/xq8lWAODMQGjtznNhy6QW+x1gK8+BRgqqIHhLdxDhQxPt6aC4Fq0e9gN0YLp
1J2wgpGcnAEzOnqwCu8iA5IFrSqkJu/xLEujMWLxAKsbUSh5Te8SeM5liiXF4z1H
wcx7+DAHa2je2VjyLxgYXNvpTlerRVb+xArHJbnXUGUC4fyCdhZmJi/VRIny6rI9
Binx+tjPB8LAfqbLiibVeaQyedo1qXR8sucBV7maZiG2sVo5xEdzmGlyrehqPjrW
+MPZiY/YpfpFlx11NWmtY1MBOX1NY0S6EMQO9SY94ucYBRpUMicVUv2n3mBGaT2Z
YhlvrbObUWqBW5W2vomquatP
=PN3K
-----END PGP SIGNATURE-----

--===============5055875251228533669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c552c46ef0-4a8beb0f1e36.txt

e7503176ccfda61ca762bf07de79bf97b5db54aa smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
66b8ca884b1879b1f6e81c8e159d03b67685b321 smb: client: fix cifsFileInfo reference leak in deferred close
9598fdbc1d4cbb4c16ea9eff9d00dfe1dd9b9eb9 KVM: arm64: nv: Fix life cycle of the nested_mmus array
5cd945e072fdf8865348e925e26c15368cb768e7 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
38929b292c5855eadeccbbaab2d089ab0f15f3c6 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
28153081bd76ea5f588873fdaac3d12db271f2f6 smb: client: use finish_no_open() for non-regular inodes
06c08406853ffa28ed9554fd646b03302fe19e2b xfs: don't let memory failures leak blocks and kill repairs
37fa3b9a2bb521dd8ea91274f6faf1d93cf703fe RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
584c08e5587b45a2a1d73aa52453063d705f79ba bpf, xdp: move offload check into dev_xdp_install()
381416dfc63337dd98b5de353840289eca23aa58 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
82c8804c21e209c88471646ef3f6b202b454945e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b4eb5091574a57d7d9cb96fd6c8e58638cbac5ea ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
2a739a2381514b8e66f0e192f91d7320462c9af8 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
5a07739bd0055d05c68eddc121542dc750e58af9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
81bec37508ec88a4584c4acc3ff97416f7325f26 smb/client: pass cifs_open_info_data to SMB2_open()
62e882e27cf7ee9e0e4539efd1e4fd0df0bde160 smb: client: close handle after create-context parsing failure
0b32c07f3c9c02b822ad0069b1ae29622be233f6 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
82b4fb545d58c365d9a05770ee20a12b15c56fa9 Bluetooth: ISO: release unused CIS holds after channel attach
2cba94658dfa8abc9be0ea2bd3d081951d4e43b9 smb: client: close completed creates on compound wait errors
beecdb837ee7c84a9b800a7c507db6fe39bc80d2 xfs: fix cursor and pointer handling when recovering iunlink buckets
4b95eb345f312071e829545a4e019efcc61f8fde neighbour: Skip default parms when resumed in neightbl_dump_info().
9adc240ff3c20850dc1ec390b6542eb9e2e1f835 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ab24a282ba9b0c2db3517ff76b8d8658fdd4b444 audit: fix exe mark UAF in kill_rules()
02d659d284659a64217c177508811e8fe9e7a24f HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
d1853e1c4dcdbeeee3ad77d0d97f405dde1c8aac kprobes: Skip disarmed probes when checking optkprobe overlap
75bb099f7dbdb62bc15851bf640072b31b292635 of/irq: Fix remaining refcount leaks in of_irq_init()
2dc0374ef7ab8b923f75d51d7874caaec27be785 of/overlay: put property on deadprops only after changeset add succeeds
edc21dc4584900a028e5529601357f5060cd980c of/overlay: only treat a positive changeset id as registered
0614fde4353e43e4fa2a5331b3954a7dcc177378 net: fix checksum offsets in skb_splice_from_iter()
39fefd48a060fffa23bc6f46b932c4183cc4b620 netfilter: nft_flow_offload: drop flowtable reference on init error path
011cbf48d7e98c8e24c8acae46e9522ebb6eae70 net/packet: prevent TX_RING byte count overflow
75d5c9b5af27027b1d051add357c10be1f553299 rtc: ac100: Assign .num before accessing .hws
90d2479d1f18a5fdb519632661f41e221ed87a4a rtc: spear: initialize IRQ state before requesting alarm IRQ
aae9f4cd2e22e154ede1ff0b79b62247c28aeb15 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f8283cdd2d4b789e897822f5d2bdaf7d2be4ec52 tpm: Disable TPM on null key name mismatch
0c721e9c517fa5f52f46ea436fec86022e8b988e virt: vmgenid: set driver_data before registering notification handlers
5621cc0247433062ab552237750b8b5d19cc7496 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ebefaab0244db866f9d393e23db300e8b96fcf7b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
60e6147e5298e06ba0c1884e8f0d85ac57a7a7ac vt: skip screen update for DEC alignment test on backgroup consoles
32d54c9715f6d8d169f4a024096018757071cd04 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d743d755f03de9e9a93e7a4239884bac7d4ac1c8 ALSA: caiaq: unregister the input device when probe fails
8c3f504fb5fe561e6321cdedeb36ba359d585454 ALSA: line6: reject oversized playback packets
798129ef893dc261ab6831ce830556d8ccd80ebe mm/secretmem: properly account locked pages
36852e1caa39c097c894d7b3391b51791af997cd perf/core: Fix WARN in perf_sigtrap()
7958fa2b5dc5019bdf14d5a1531d31d314047548 random: vDSO: avoid call to memset() when zeroing reserved parameter
40d1b839c463bfe8e9df3a578c3029411ecf0e47 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
997876a93bfea7796263c3bbf9e1f82b98b1e869 iio: accel: kionix-kx022a: Fix array boundary check
d6c7c8c3f85f9c230036f6f86515ec02cba30448 mtd: core: call _get_device() with the master MTD
d97bada6a2474e9e99cb8af636e15dd623e7dac8 nvmet: preserve device path on allocation failure
57346df2f6e5dc36066959ec6125bf71c6a55ef4 random: fix vgetrandom_opaque_params kernel-doc
f025a637b29667347db8cdd5360b5dc595200761 of/overlay: don't leak fragment references when changeset init fails
44ecbba6af48de64ca41b6aff39d322ab717e4cd of/overlay: don't create "//" paths for fragments targeting the root
cc19aa0c651b3c0de92b97c60defdf21828632b3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
69258259428c8f7ea5f9aa37d331d3988d13cea4 wifi: wfx: validate MIB read length before copying to caller
d740d97a59518da4044f510cc99c1941b0d8783a ASoC: tegra: Fix ASRC Stream6 input threshold control
f55e8dc3ab6f5bf91508564c9cbba67db7ddde35 wifi: ath11k: reset ar->num_stations on hardware start
fe06a54df3bb8e734351e195f77d14531cc8a6ce wifi: ath9k: reject short WMI command responses
1716997328a8e67b69e64fcf6b0f5733d15a43b5 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
ac88152c7e01db9ad507c7e47a539b82bec99046 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
ee1c5f197e0b06cd221b75f7940ca5aa26ffe235 rtc: Switch back to struct platform_driver::remove()
053e246c8856a96f6e433010484d0cb300ba2d32 rtc: ac100: Fix clock provider use-after-free on probe failure
bb925ecc8ba7d2972ae61d23047fa02328f2d9cf rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0de91b6b9329c64e015e3ae5626bd3f0e61f9381 wifi: cfg80211: preserve hidden-group beacon IE ownership
2713eb9187f3c5a3f581bb5df8e156a86268d3a4 wifi: mac80211: Add multicast to unicast support for 802.3 path
d043aed176d9439f762a3387bf60673f8d1ba1bb wifi: mac80211: Add 802.3 multicast encapsulation offload support
6fb8062cc3daf651393231cc06fdc06e319d94b6 wifi: mac80211: prevent AP VLAN tx from other interfaces
0a997b2b249ae760bee3a5b28471cb2bd9e075d8 ASoC: codecs: rt286: Revert delay value for jack setup
328f071266425d287da115784aba0fc405214bd1 ASoC: codecs: rt274: Fix format setting for 44100 rate
0e702e832199194202bffd60b396089799316486 Bluetooth: hci_core: free the HCI ID if naming fails
0f15eaa0c50ccffb37e56519e8220eee5fab1e5a Bluetooth: btintel: validate DDC record lengths
458ad5e12715c683deeb02752133ff91200e3d02 net/mctp: publish the mctp_dev only after it is initialised
a5ad299af81037c976412fbcb4c342b71b9a9e7b net/sched: cls_api: reclaim an empty proto on the error path
898bed0954e59fdcba0af00ab5da239f51e509dd ipv6: fix prefix route expiry in modify_prefix_route()
a88044afd5d236a427f636c5bbb14b7a5b1f6930 netfilter: ipset: do not update comments from kernel-side adds
fb92535fdc781f149c8cda633d86a1a09bf16408 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
d6246245a84fc4f7f3a1653700ed5ad32da34eff net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
52df19830f7bd38d158918eb85c092e25eeaa7e6 net: systemport: Fix RUNT MIB counter register offset calculation
d97fda4d81f09a5e4427afb7cffd8d81267dcbea net/mlx5: LAG, Refactor lag logic
3ab3eeecb46579c268f62482c9a2753419c09614 net/mlx5: Fix slab-out-of-bounds when handling team device events
9ef56706df76d8a5598df5b2fb2a28773cbe1730 octeontx2-af: mcs: Fix SC resource cleanup loop
acd8c86992cea388c3ca605d0a3e2a14c5bb9647 tipc: prevent GCM nonce reuse on peer key changes
f5e6ea5d40de3b616fb5cd7e49a2dca28259a0dc memcg: convert memcg->socket_pressure to u64
d6b8c61cc795a8c9f7fc09cff7c50e6160eaf59f mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
431fe353bd7140e3926873ba121321f0c95d3684 net: Clean up __sk_mem_raise_allocated().
7084721a2fb27286f179832a58dbe121bc4b5082 net-memcg: Introduce mem_cgroup_from_sk().
d0db3f146a66345c1ead272fa91bf0e99bf12b3c net-memcg: Introduce mem_cgroup_sk_enabled().
7976757692df9d3f62ae79a795488e4e8ab81444 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
8b664862dc98e3146b26f251edbc7ba820871188 net/sched: fq_codel: match the no-drop threshold to the packet size
7483ae2ad7b686822798edad6e271d02d3dd52a9 net/sched: sch_codel: match the no-drop threshold to the packet size
6e15c30a70b2ab8a5e05ea5c73a22ed58b73831e virtio_blk: set the zone write granularity
7fcbd3199eb879ee3b81556f4d37196b597e2364 net: bcmgenet: fix NULL dereference in set_coalesce before first open
6f31fc291ee1a69c2c791b62f217fbf6f4fc9274 net: cap skb->queue_mapping when the tx queue is picked
43b0ca49ed47a692ecab47aea7ed0c6ea4336ec3 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
1edb814bb19dc9d25677cb0f47b26946b2fd2db7 tcp: refresh TS.Recent for accepted old ACKs
4122e248f02d1fba10d382bea59c43b3231e828d ipvs: fix missing counter decrement in lblc
ae40bbc22296f4e4d3038d41ce7ef2202c61289c ipvs: do not create invisible templates
3d95a55c414ca10c11d311e72b285f37cea82079 ipvs: filter some flags received in the backup server
91314c3cd06374ff7bbe9275284a970b76fb4dad netfilter: bpf: reject invalid NAT manipulation types
5555fa0886facb5e6fef961fe68c8482a52ccfc5 netfilter: conntrack: remove skb argument from nf_ct_refresh
31b216278ebaaae54bc51f06475415b377d66b20 netfilter: conntrack: rework offload nf_conn timeout extension logic
b155dec66e03d35f5abdc73fcf8c51d1df1faa6d netfilter: flowtable: generalize pending status bit
f4f0196963149f22391ecaa7a08b16a85d48ba9a net: microchip: vcap: stop scanning after deleting key field
3ae2a3cf9324f6d5f2e24268dfd9041e60c94c07 net: sparx5: make ports inherit the switch base mac address type
0cc261312c84cf1abbcd731ebe1e09b3a878ee82 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
27797803857bb30f795aa132d129a5a7a87f7e09 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0e0f29955d911778a0d421a2d0b9903f64dbff00 xdp, xsk: constify read-only arguments of some static inline helpers
bc14dae2c610d9974d03434e12b0a5eb2f33e20d net: mvneta: clear XDP pfmemalloc flag between frames
9f56691f68b4d1c54c587021ef37f62182cf72ee i2c: at91: release DMA channels when probe defers
ae70af629fc84e4e0a5137d7ddc7f62c209d8d38 perf: Fix race between perf_event_exit_task() and perf_pending_task()
4de88514e154504e1c7591aefa442e08e2b134b1 ALSA: core: Define auto-cleanup for snd_card_free()
c94c86526b8622a5557f34498fa5a696ecae07b9 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
4f0ed08a199441e453ea7323bbb823fb082c26c0 PCI: Accept AtomicOps already enabled by the hypervisor
1e05dd9ec9c4e33cbc01343053e00e35c13af5b9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c91cd6b7b103edc1e30765d12040d91aa81a2c2a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b803793452bdd63c52d9b871e2e2172c90fba0a8 drm/amd/pm/si: Fix updating clock limits on AC/DC
c4ecd23bf8cb592f4e756cd2692dfde589fbd6c6 drm/amdgpu/gfx6: fix firmware leak on teardown
38a7feecbf1b5df8a31627e4180c3e8d9dab5b60 drm/radeon: Read the VRAM VBIOS signature with readb()
87dae6c1f194070f585d421208d2a121f602ef5c drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
6ef195373b090b6a6c5feae5ee7971b7286e3eec drm/mediatek: Fix ovl adaptor platform device leak
09aca81042752b559ab2ef617cd0d651059935f9 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
5c0006ebfd214a92cb47be5f80cfab1986c4c24e drm/amdgpu: fix IP instance memory leak on kobject add failure
c1544a990cb61d2c891cf1e2ed25b88b8f7c38cf drm/amdgpu: fix ACP MFD device leak on init failure
ce735dc16fdc0597249cb5e399653d809b1e785b binder: fix is_failure flag for superseded transaction cleanup
5c458cb2ff28625c2fc45e2b12ad118962a42f84 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
4edbe7a77a769f502f9e5c18f46dc05ad5a1dcb0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
94161f2c21ef7a1eeab6b04b49f2ba7804c0f9ca Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a843fc3777f4af0a2927328ce5f692d7a1f33492 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3eacfa4f2129a13ae6d6de41ee62df29f094088c Input: s6sy761 - fix resume ordering and restore sensing
d265a46c1e29089dc08ff4d4af2449d42a78081a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
b211687d045aa62ce946606900204a5f5e86cb28 Input: synaptics - limit T440p InterTouch quirk to LEN0036
bc48b42c7801ea0fb37859238b42e37ba89b74d9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5340533b95f29305e8ae3488cd2a0f4748fced82 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5b52eb5eae7a910485bd1cac2e9a37a749c015a3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
749d1d68f8891eb9d99b89556273baefd095e231 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
1d1de55b54439010fb01388090f15e7a2957f045 USB: serial: fix port tear down use-after-free
485f7da5cf80be73c7a00026eb582e5a42336e9f usb: storage: sierra_ms: reject short SWoC info transfers
f548c08e10cd7eb4ae25ddd88edbba22fef495d3 usb: hub: use shorter 120ms post resume hold for SS root hubs
95b874edbdad65df41501c20112b4a90c3a0b965 usb: octeon-hcd: fix the FIFO-flush timeout computation
50d31c062f4ffc6ecc43844e49c782c6f5f9961e usb: ohci-da8xx: disable controller wakeup on cleanup
51866a26fe8c08ed5e942827eb3b32ee590cbe46 usb: ohci-s3c2410: disable controller wakeup on removal
1bba3ff5d6eda0fb504695668b9c76a9ae32de94 usb: ohci-st: disable controller wakeup on removal
636de35c7dc003c3a15ea3204785a4089b038676 usb: gadget: midi2: Fix the jack descriptor array sizes
d5dfaffd133b0cbc5c2f71f06a9f090fac6c2f69 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d533296e7bf89b85ae230effc41188570bcce28e usb: typec: anx7411 - stop the IRQ before destroying the workqueue
e47921837961590b23fa5f4061800774353b8643 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
ebc255b23cae4cb8273fbeb45f06e2094e8c298f usb: gadget: aspeed-vhub: cancel wake work on device removal
e54e7a873f056aef8dfaf5e393b5cfc7ad2a7a88 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2a312b7788ab277cb4bc1c7f82e2802663a4e17a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d982787cf7026cb3326d81e7c16c5504523d9503 usb: chipidea: tegra: disable runtime PM on resume failure
a0544d0804db5a8220c95bdf4b183ab94087deba usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5b31568782ae93601440b4d4b51e33996636c6a6 usb: typec: tcpm: recover after failure to start the frs ams
50a80c9016cf4f28ed55d880ec0fc10ec69f9883 usb: typec: tipd: don't send GAID when probe fails in APP mode
ef5a00adbb4aad99f5fcfa6cf384a95a5002d4e7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
03db7d33a508726967563ca4cd37fd96ff4020df usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
cbef22dd48db554219328430305ca27b8e05871f usb: typec: ucsi: Get the connector fwnode based on reg value
2f33d3a7cbf62c194a93605f7033b3a1cdfe3454 usb: typec: ucsi: displayport: Current CAM OOB index fixup
0959c9a09397056916ad8f489100ede41108853f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
da9cedfddc2e39474f257a234a8d60276b24161b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b99ab3ebe50aa33758b1064decb2a9b0abbac287 tty: vt: fix memory leak in vc_allocate()
290fe8585d6524d3edc3669b5c2c258fbfa9fc59 tty: amiserial: fix broken TIOCMIWAIT
882a41fa2d2a83d2bc307533cb0b3afbf2614bd4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
41346064adfcab7f9ef62d2b8063a8565c530955 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
72bacc4069ec7514a8dbf035e47f026695e06c62 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4ef401425ad8a3e19c8dae1c171d0c77916df6a8 tty: abort break signalling on hangup
128ced0e339d1db0465e6c3a17942571c7534fa8 tty: serial: max3100: shut down timer before freeing port
7da0322d92cbccf0eb58bb01dfe2540f4382d3f7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d98437c398ef536b25c66fc09f00048c4cbee4a2 serial: fix TIOCMIWAIT race
d0b54290e9d3d0a0d3602ac28d972e538f32a04d serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
da65829ad96f9705c2c76d8199b8f93c47e4a98c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3b648565f8a95dd32f0ca9e04fb416b2e2a05ba8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a96662cd02830f3a514340cd5c5ba18845207528 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
6db1f914d29e70eff08d6259dc96697fd44669de serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
23f1c05d696017a1f1454bd984a64cb707376b39 ASoC: codecs: max98363: fix uninitialized stream_config->type
9f409afc20086fa23872165dafcf3536442672d5 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
411055d54c33eb54937b76ba312598f9386e7331 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
6384891d21b50d7b3261064181a9bc8ae16e6fb1 ALSA: seq: Serialize compat port-info ioctls
92c1d35b842bcecafc2998300efcc214d164e422 ALSA: ua101: reject mismatched capture/playback packet sizes
2d0ebae891a01876dc32473ac73dd39ac9f8daba EDAC/altera: Fix memory leak on dci allocation failure
2a3466769f7c613c814d59c8f78510743f883b88 i2c: xiic: don't clobber msg->len to signal block-read completion
6fad8d8f26f6363609a0052bcfeeda188b3bdabc Bluetooth: RFCOMM: Fix initial port reference race
090d143ff17a609a8bdf80e95bcf9cace5ae8781 Bluetooth: hci_sync: Fix inquiry cache use-after-free
be049e720b311faad95072855f2f3f3adeba4ec1 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d5bddb23ffd25cc44cde7eb4938d6eafdd67e6bf Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
89abc4bc05e5b31e09ef05aa0729db7bceb9242b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9019bdad8bacd312995d61efd04b1ae77ee04537 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
3502461e8caf39d10c3bf5e9dfd2d02d95ecfe66 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
eba063e05755794b206bf1dd5fabdf0c612a74cc Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
db71a38559331a94cb797ebeb405c1f4c0a1f710 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
b31d8d0698ad99323c5ee06223adf9da004f7a9f io_uring: fix task_work add use-after-free with SQPOLL
9a52d1d252e910367b9bc1e15fc638c7daf638fd ipvs: bound LBLCR and LBLC cache growth
bb2f8819947ba56181b35e50c686d34d60d5dde0 HID: multitouch: stop the release timer from being rearmed on remove
1e95226e701c4b9bdfb3e7256f1cc1795d171516 net: extend IPv6 exthdr detection of tunneled packets
cfc393f56891fcc954cc187379c1099535e32b73 tpm: fix off-by-four bounds check in tpm2_get_random()
2086e5de58f4840aa1eead7c54f8229de9b4a7bb nvme-multipath: fix underflow in ANA log bounds checks
a42207552473d0ec54c8758f70f5d6a2ea9e8385 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5bc8b619cd44ce121de14da77f41b75b7c08947f nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
41ad470d895664fe68f90a8f67f0cd7fa241d5c4 mtd: block2mtd: Fix divide error when erase_size is zero
6dbe7eda871edf7d790cc0883ca4cb500c9cb844 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d12caaa96fdddcde0abb7ddfeb05dd81f2861b3b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9022062aa33a446b017810b9413dc9e9e6bd288f mtd: spinand: fix zero oobavail when no ECC engine is used
e449e7d02cf518c0004761408983880a40dfdd84 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b9602454ffe3e5756dccbf0bef3c2915a2c68570 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
2f0afdc2703ce5ec4cc2b5550c412144299b501a wifi: cw1200: fix TX padding OOB read leaking heap data to device
04954fce97d5d35b49140443e558086ff25e63f6 wifi: iwlegacy: 3945: free EEPROM data on remove
46613cfb8511dea342886fa9ccbea683bb124383 wifi: mac80211: keep paired old chanctx alive
e6b9fd089e781fb7a155628563522fbba526e0f2 wifi: mac80211: drain PS delivery work during station teardown
16e3b4c152523f17603dfd2b936e58ce0b868805 wifi: mac80211: account proxy paths against the mesh path limit
48881ebdb2ccb87b912a875b63b210ddfe05a7d8 wifi: mac80211: keep fallback association elements alive
48ff899526fc011b0b40274ec36437dcfeaaf717 wifi: mac80211: minstrel_ht: validate fixed rate index
69ea57d69b2d660dc17989a7ba8eae7399d611c5 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
28b87e429124753f9a02f4b1f94129024fae6c12 wifi: mac80211: release mesh path quota on failed additions
f9b820cd91a714c9b1f95c54536696975e8e2b55 wifi: mac80211: fix mesh fast xmit path deletion UAF
3c3c2b57e76c5c598e2f3c8c1c1caf96d7b046ec wifi: mac80211: handle empty FILS association request payload
77abccf1d0d3dd28284d9227c2b81db9b0294520 USB: serial: cp210x: add Corsair AX1500i Power Supply
c0b6e22f05bddd96e3bf7eb1db82b8782cf073c6 USB: serial: quatech2: fix baud rate overflow
1e2c39828eb8d5080ad9adfe45e3ecb450f6a893 USB: serial: ssu100: fix baud rate overflow
80a20860b5322ed0774b534602f868a9906497ff USB: serial: fix dynamic id driver deregistration race
43dc90f3dc148f0059b692a1198bd0711055b5bf USB: serial: fix driver deregistration order
aee315cc67834e4145153c60cf385463d871f74d USB: serial: fix ioctl hangup race
ceee2cff8fa287656a5d3d206516c879347749a6 USB: serial: option: add support for SIMCom SIM8260C
75259c209150f823720c746f124810759666e876 USB: serial: option: add Quectel EG060W
24d56d6d4c3a73c420af681db0b35558cac8b322 USB: serial: option: add Compal EXM-G1x support
24cd91a1694e8d7088c7380c5ce9d8fdafadb9ea USB: serial: option: add Quectel RG660QB
736ae495c29533a82859eb7d3b60ef472bda3c77 USB: serial: option: add Compal EXC-T1 support
6d3b67fc70be32d3d2719f7390ef7e0594ae6aaf thunderbolt: Fix KASAN reported use-after-free when request is canceled
aedcf2460df4b2ad2c398f6577ec72ad8dadf13c thunderbolt: Disable CL states for the Anker Prime TB5 dock
7add9f74026147a6909ee95863545aee98082286 thunderbolt: Reject oversized XDomain properties responses
ef7dd078f89c1ccb04d487e87cd866d3f974a77e smb: client: discard post-EOF pagecache when extending a file via zero range
1ad2da4fe1868cf2f662a4de7f5756910e1b36a7 smb: client: discard post-EOF pagecache when extending a file via copy range
be1b6efe50e1ece0e3fab54b92400e0b5387343d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b8bfc4d2fd2e9b7fe04bcea3f073bbc1ec2a31e9 iio: accel: kxcjk-1013: reject duplicate event disable
906f56c0f741c1581e042f86b329b9ed4c9787c1 iio: accel: sca3000: fix frequency divider condition check
8288d6e7ca880f4b61195f100b11479e7ac4f5bd iio: adc: pac1934: check ACPI label duplication
35b235c650372c2f575c401f28ce6addb07a9d3d iio: adc: stm32-adc: fix check on internal channel availability
aa76ef0f98ba7ad4d6cbfc47da3bab0dd03baafa iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
895873c1af4d49ec728d09e42ae2068053d8f89d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
490e4d234cc81a77b46fd53e6e106ea095a51aa7 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1a538353565ee93e3860141ed6e4e5df970fe652 iio: admv1013: initialize callback mutex before registering notifier
ca4f56ecdc31a8ba39cd39c930a49f7ef146d9a8 iio: buffer: serialize buffer teardown with mode claims
4a6a0591100042ed260e8e55cf99ad657201620d iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
8bfed24d4d8fccc444b661c23e6a0ec1967f475e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
583366058d1cb4f3f26bd5e84861f010bbb15bd8 iio: gyro: adis16136: fix unprotected debugfs reads
033c27636bc366cac173e4b5d0b88bad36271512 iio: health: max30102: fix NULL dereference in interrupt handler
651010e1b4219aa7c6508bf85a0dbf7322f80f5e iio: imu: adis16400: fix unprotected debugfs reads
6ecb45bfe9885ec34d4feb924735efaf862dc0ae iio: imu: adis16480: fix unprotected debugfs reads
feb3930e6c86508795ffc33bd525a7c487cfe733 iio: light: gp2ap020a00f: drain irq_work after free_irq
85b20f8d424b79aa8aa93aba3a7b7378e482dfe5 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
9cc17e44a6a59f165390cd2620446f7222df79b7 iio: proximity: aw96103: validate firmware data length
c9662c5311c47edf6033d4d73cbb54acbcc985f0 iio: proximity: isl29501: Fix return type of isl29501_register_write
ce3f36d84ccb5316ab1aab05aab1ace51b82e1e7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
24ac94869de197ead15b21c7ac9aa91ad316abf4 iio: proximity: sx9324: Correct proximity channel resolution
67cdc73a1d3d5ec7b35c94ff05f941883dc3bf3e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d69bf16befe640b5a03b6747f739ae6b823e5908 iio: trigger: cancel reenable_work before freeing trigger
bda4310b8068973e40d06b5f93e300ce32d176dd ipv6: use RCU in ip6_output()
367eba35656fa42c7b4d7bee20e1809b49215d8a jfs: fix array-index-out-of-bounds read in add_missing_indices
daaff1a0661d44d9897449fb431ed95e2469f51c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a239610f21188c6666e28045504c805e8f41bee1 svcrdma: Use svc_xprt_put to free listener on create failure
ef76dac4833acf228ef2caaee02e2598d548060e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d8466f56d4b310393217972487a5d95421ccdce2 console: introduce console_lock guard()s
82f9bdf87a0ebcc6dd51a30e3aa17c4beeeb2a61 tty/vt: use guard()s
8ca77219621b098394f3866f07da9692c4503ddf vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
bc4d3c9ed3a7d73d3608ff4e9d36c3398dcafe3f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0337dd5cc44c2d18dd26cc88612ed95f54e41adc mptcp: prevent race between disconnect() and rtx
05e2d7c549fa34448906809c84beefad31807be0 net: phy: aquantia: fix system interface type not updated in forced mode
61860d52581eb8576c3cfeb9cdd8830438f5b0ad pfcp: fix socket lifetime on netdevice registration failure
f48ef41a2b4a9d153e17ce55d393c07ebfaae618 netfs: clear post-EOF pagecache when extending a file via write
ea9f884dc21c663a91fe172c26e3660beafe8ceb mm: shmem: remove __shmem_huge_global_enabled()
a5328bea028a406a2cbecb2797cb1457e59c5b54 mm: factor out the order calculation into a new helper
06a9bbde4f768c4c41dfda06bb341f99013f624c mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
dfbbb883382e02da36e544577ee4bc8db312fffb mm: shmem: ignore sysfs configs for shmem forced collapse
16f12d6cafb11ecd1c62a8c3743c51464d641716 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
171e4e988ee15db2b9ef2ab8eeeefc5f3353170b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
eb78444a2984ab0a98538f4eb9029d16daed82cc net: usb: qmi_wwan: add Quectel EG120K-EA
c483f10fa121ebf921dda80e794bbd44d4da6be3 xen/netfront: drop RX packets with a short Ethernet header
fb6c7e12c42bd0989a57825fa47c5649deeb19bc fs,fsverity: reject size changes on fsverity files in setattr_prepare
33ea9ffeee52200d4ab6300b3f04f5ce569be513 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
4000f94d2efabef13bf81d05b59e0d11a8aeea47 drm/amd/display: Fix fast updates on DCE 8.1
e7dfe75048e316d47e2a8c8093ff4337d5df45da usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
32545c6bd0d56ee1043dceb392bf499c9b4b3a72 tty: fix saved termios reset race
dd084f134578510d6607dce17fca38b10db43b1e perf: Remove unnecessary parameter of security check
8d14526b89bfe81ab999522bd90f462b2b16e78f perf/core: Check kernel access when kernel callchains are requested
f400f7aebf58aea2334cd166a71d71e49fe82015 perf: Require kernel access for text poke events
b3ac71c3fd72f03a7904e761732eb0298361db32 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
38a9e28ee4d44e258637869b455a6de630b1fadd arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
6fc6025f9d03d6f94d1fc9ce13a3aff79a1a8c84 arm64/fpsimd: signal: Consistently read FPSIMD context
9b4c539720af8531ed286d67ffaedf6d76ae5ed7 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
e0ee7db94c5c9ea6c3fca667638a57d5c131bb6c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
21d2f6183b9aeade8fb7f7cb18a14dfa12674866 Bluetooth: Serialize SMP remote OOB data access
209d7b3bf4db43ded7acac5b4994a8a6777c1f3a arm64: errata: Factor out broken AMU const counter cap
f81eb35ab7df0a5eae0a44635005c0cac15a7966 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e693d69f60ff31ef4485805aacfcafe1e6885e82 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
c02ca339dfc41baa6cf8d3e51a1c01b0fcd3c7ce fsverity: add dependency on 64K or smaller pages
f2f72bef647b11f8ac2978b205d1a1ab35dead6d drm/amdgpu: reset VI ASIC on MacBookPro15,1
fa5bb88dbf74d0de7de97eebe717e4a890c8a1fb drm/amdgpu: reset VI ASIC on MacBookPro14,3
9f54cdb733a9e230293dc123ff4c772a93cb8bec usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
31734962e29fba9c945994b10413fa38736fcf0b usb: ohci-spear: disable controller wakeup on removal
2d82a0199f887021ae74c95e6ec30cd3b4d8ca48 USB: dwc2: shut down wakeup timer before freeing HCD state
5c02eac7a8301435fada1420e1e1e23ed4034a87 drm/amd/display: Preserve eDP mode on initial ASSR failure
27c37ef24a2345bdc1506d2e64bb466580221034 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fd0e794efc428304fd941cf970f995cbc68e5662 tty: introduce tty_port_tty guard()
2555b0ad27cdbcfe53102497a800b6c14dcd556f tty: tty_port: use guard()s
25580380e4e97e54a17f72c60a07e252ea717b55 tty: tty_port: restore TTY_IO_ERROR on activation failure
2e8790912b711bd8da66cef122dce83e17d7d802 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
bb38b37d7fc1b00f83042fdf1436af83f87876b5 perf: Replace perf_event_header__init_id with full header init
5e2606f131827ce68e7456cc68f23ed03a0d5507 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
aaaa73d3f9a7cb8df529d200edd98c264b7f2ac6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
ca5eb67cf12f75ef9bc9c576d4f7fb2008554180 i2c: xiic: preserve PEC byte length in SMBus block read setup
e754f85b00173eda70fca890215b9179e710d0f8 drm/amd/display: Mark DCE 6.4 as not APU
2b9dda75867c7e718370c9f3f143af4d9c1ebd0e mtd: spinand: fix NULL pointer dereference with no ECC engine
9102e4a6d4e716d1a0ae14ca5f85fab82b706c67 wifi: mac80211: shut down RX BA session timer on teardown
edfc0c5783d67f9b850c5524e1b460059c59f7da mtd: spinand: Enable QE on all dies
cc0b3bef584b79e63833664f749584a8555536d1 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
e2eddce2520342c8b31943162e42f680d0dd8204 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
acd7cbcafe61fa908304df116befa538e2066f33 ipv4: free inet_opt and ireq_opt after an RCU grace period
1c733f240a06182528d36dd7faba6bc40e1dd8f0 bnxt_en: fix DMA mapping length for padded small packets
a31c50ebfa6014f349b47c32442e5a31b05f888e tty: port: fix tty_port_tty_vhangup() race
a1f720b3a03417820b9d63d1dbcafb7f564b81ef wifi: mac80211: count only matching reservations in reserved switch
7e60199f20b73a59ae15ac7157dfeba94c4eabbf fs: Free any excess xarray nodes in clear_inode()
9a85aaecc2e7238b29baebeaa9f550af280b674d net/mlx5e: Prevent stale XSK buffer release on refill retry
d9e043f445aef760888e7d89e4e00b00f40124e0 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ac9eadf7e7901d7ab2c39b82e67cac5664b7587c net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a0c3a5a8dfb28d6b819422a2f6bb43ea03779503 net: mana: Skip WQ object destruction for uninitialized RXQ
8b2288dbc739548989767499c2dae0956470200a net: mana: remove double CQ cleanup in mana_create_rxq error path
192107429d1e38d6d346cd1d35c3e2fce62ca0a7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2e919cef6e82977dab95c2dcfd6f4d41d060558f wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2fc30cead1c484cee594164c056846c000167fdb wifi: mac80211: set info->band for 802.3 encap offload frames
da8025b80d9c102c14002a8f404ce18032426cb8 iio: accel: kx022a: Use cleanup.h helpers
f35d0e720facb1de8f616ec02e75622682800a6f iio: accel: kionix-kx022a: Prevent memory leak and fix state
9ef9f2a9e3d33ceb26369f9f7155d06843c5c127 iio: adc: ad_sigma_delta: fix use-after-free on unbind
e61c618aa8b0495fe230237a64118299483fbaac iio: adc: aspeed: Simplify with dev_err_probe
865c6fe1c3fa8d1cfbd6a152040d481ebf1e9308 iio: adc: aspeed: propagate reset deassert errors
8bdd81c83d244d9ef877d6af6425ca0617d6bcde iio: adc: max1363: sign-extend bipolar differential channel reads
14561fbcefca4a6970fe8cdfe246a68ad4cee7bf iio: adc: axp288: Add TS bias override for Haier HV103H
2358e8046202419d8c0bc895fcd088eb66623bd1 iio: adc: stm32-adc: fix possible division by zero in processed channel
6ebca676be4830453e1c0492f660a4268d817157 smb: client: only require read lease for size-extending preallocate
a868f723d071d5ef6e6c244631c3ae5788a65282 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
6ac4c51fcdef9db7a80391129d2ad32327770601 iio: cdc: ad7150: fix OF matching and publish module aliases
d754303f6bd2e11bc5a03759670a833466c9de73 iio: bu27034: simplify using guard(mutex)
28b018f759140ba7d8f47c55961c1a10818e0cb0 iio: light: rohm-bu27034: Fix infinite delay on error
9f53119b813e0ccbc5d891ff1324d714848380ef iio: light: rohm-bu27034: Fix error return
73452dc0bf9e2ae1fd05aff2bcfd18e5f1a9e107 tools: ynl-gen: use names of constants in generated limits
ed439462408e1db64ffe6648789aaec3fedf5e1c tools: ynl-gen: support limits using definitions
7dfa534b8779c39df68085075d5b1b8ad955b749 tools: ynl: add scope qualifier for definitions
dc1ecb68b3d95fe8c2a8b987b82a7c736eb75f81 doc/netlink: netlink-raw: Add max check
09fd3845f19f50272ec5770af9d1593c7268c5c6 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b760acd31e803253758aa3409bc5d77f8f72e74e f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
175c0017aa8db74b20ed4512c30e31e5f32f96f0 f2fs: fix to reset all pinned status during fggc
b132811e2b659631adf12011839cc9e3412674e5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d15899068d5655643672e88bfdae08caae958406 mm/damon/core: fix unconditionally skip last region
1b65ea8840d30f806d563e630a41d09174298f6e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
b93f2f94029dc7ceafcde46f304d4c28881049a9 wifi: ath12k: fix reusing m3 memory
081ed1fa6c82a9cf523a352556135edae6cc9d27 crypto: drbg - Fix ineffective sanity check
1b8b8f12fef195414a2416b1ca47b609b98598bd ipv4: validate checksum_start before completing checksum
fa7a8342274bbe3530e3e54170a1131969a95dd1 ipv4: stop PMTU walk when nexthop group shrinks
b7344a20be5b03058b3fdcc017fe468110fef7cd ipv4: stop exception dump when nexthop group shrinks
df0531294f3a81ac672e6d5abc6ca1d5aaa3ace6 ipv4: stop route notification sizing when nexthop group shrinks
f9ee22b9d149e01f94037914b23a01fd31019f46 ipv4: do not warn on route notification size race
8f2bf261b028cb0c8f681c9dd9eaf5ff81cdfcc8 ipv6: do not warn on route notification size race
7a71d35900f194a78287a4d52693255abcd15213 Input: ati_remote2 - fix type confusion in device attribute handlers
e708a8c427673bd83525e9fd95f2036d7999ac10 Input: xpad - add support for Corsair Novablade Pro
e5722899449a2697a841074a6dc61a236e238d58 arm64: irq: exclude the softirq stack switch from KCOV
1d3bd73286917c426ea0df1207cd640c2ce3c2fa ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
882cc3ab3b8b03d70428adb13c1440c76f7112a3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
01bca5e67599bbfbeda5f8a6961c03a35618609e cipso: adjust cached option offsets when removing CIPSO
aab6af5c60d0272314cab7b76b190352edf2e71f dm ioctl: don't let data_start run past the buffer
1005b0d98ffaa6182dd9c8c99c9359bcd538da49 usb: f81604: fix struct f81604_int_data size mismatch
77efa90db2f790bb3f88778fcaef909a7e4585a9 vsock/virtio: account only unread bytes in read_skb()
32984675fbbd00069cb152a8630e4a9a59d2a938 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
351dc784859205f1ddf0edf5f0ba1fa07a9a544b wireguard: queueing: preserve tstamp_type when encapsulating packet
7651ce2c2595c413888681410a4ad125662b852d wireguard: noise: reject response consumption after intermediate initiation
6ba5383e2f2bf4ab278a912dcd52b75d770d62d1 workqueue: Fix NULL current_pwq deref in chained work check
003930d5736fdf9c15062d2dcecdfdb3cb4ab42a xen/netfront: don't leak the skb when xennet_fill_frags() fails
37051c8b7bd18a2f347d22d911c853bb9e41383a tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
864b6355426f36ae05ca9f0a041d832cd4ae1a33 strparser: make sure __strp_recv isn't running before tearing down the parser
e0c9c38d4062a4caab0fd547c833fe4618b6e660 swiotlb: fix default_swiotlb_limit() for non-growable default pool
08a83f44f3f57da9fb5ded2cc4c518140f8cd1aa tcp: reject net_iov in zerocopy receive mapping hints
507d35650faab3ee2cd693b0a027663a380d6a55 tipc: destroy topsrv workqueues before closing connections
eafe24baebb481477f4d50c9251ef11a860d9fb2 tipc: hold a reference to nodes found by link name
e4d5b4935776b8c2ebae1136bf0b16a13a7f7c25 Revert "wifi: libertas: reject short monitor TX frames"
97c48dbf096e53c1a6162a8bff058ab352949be0 selinux: fix data race on AVC latest_notif
d0873868e26c69bf01325beb720985ebf20b6244 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a8dfaa00f12cc69d78186f0b7edaf733bb8fd73a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5d2bdd6c31c3a6d1ee0e0ad6a8263cbc176ade3e EDAC/amd64: Mask UMC chip select to the four implemented selects
c56f10886b667936629b1b21f0b04cd86c8a3663 gpio: xilinx: fix runtime PM leak on request error path
52ad8ddf543c63a6c0bfda7d06455013dc318e55 ibmveth: h_free logical LAN on open-fail after register
08d5b668547dd323b93a095d603740916721376d ibmveth: fix TX LTB and filter unwind on open-fail
9f7bbe7a91235a977de171b5c4174ff3b7b0775b ice: fix metadata_dst refcount handling on representor teardown
654e005b466ee0294b8d454668e0139ff1a9f66f keys: finalize persistent keyring timeout after link attempt
7d60bad072afa37adeb22c5bfcc1bfec873bf318 KEYS: Fix add_key() race with keyring restriction
aa11e8925af2d56466358d2183458910aaaab7a0 memstick: core: wait for request completion before freeing card
bf5ec9874ba2343b51a1d3bc9df0d09b1de61b55 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
66a0e6510a01933973a379cfcd0fb0d8edb0305f dm-crypt: reject the lmk IV mode with AEAD ciphers
5141d76d94a37faf538daf0e78f60e5bec9509a0 dm-snap: reject the transient exception store for snapshot-merge
d3f64c1c73cbe985b83fa1d4ed8ed0b2e3a1a81a dm: fix reading free memory in do_resume
ecfcb9441a304a0fc623ded2b2ebeb0f2fe90319 mmc: cavium-octeon: destroy slot platform devices on remove
319fa0d81300328bb2706a343f6362f3fc5c0b4f mmc: cavium-thunderx: destroy slot platform devices on remove
92ed26e4d0edaeb9cff1b14aa84b18a9eb70a621 mmc: mtk-sd: Cancel request timeout work on remove
0f4339c33f4776c1e278cfcd0d2e8882b68b9a05 mmc: sdhci-sprd: disable runtime PM on remove
acdd0e8289697f05ea4b17061dfa80b697780046 net/packet: guard the ll header push in packet_rcv_spkt()
1ab654495689178d1ce8bfa7d372c07d683ee0c7 net/smc: protect clcsock lifetime in smc_getname
775b9d7fef911661e273868e3362a31e8efc6562 net: bridge: avoid recursive multicast port cleanup
d17a5d833cf7f1dec50385fe47174d3886b539a6 net: dsa: microchip: fix KSZ8765 fiber detection
f796b2a5114a923accdb6f7385a3efeddfaf0e37 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
1369a432e355c1f1b36d1203f8262adde61ae163 net: sparx5: free the matchall entry on destroy
6f80fdcbbc3a8ee4dc7d8ba6843c961e02703349 net: usb: ax88179_178a: fix rx frame length for non-last packets
e130ae4d3216c704fbe9164efc3049aa5fa8bb00 net: team: free skb when broadcast has no txable port
b1225438ae0851830f3983be770880207d6bb270 nvme: fix swapped ZRASF zone state values for full and read only
8007c19a72ad6a9e1b99414b981c48ae1e89cadd openvswitch: fix soft lockup in the netlink flow dump
d4365110f632e3865425e97461e13ae55fe3785c optee: register TEE devices only once fully initialized
aaebd9693a979dd94964c90541cbe0c2b19b992e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f92d506a69360273923f2cd206cf9999bc0608fa regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
c40e8efcf20ed3e06a24862220defc4fb763e21d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
0ca58b736e7ff31c49e9eb6c6bf45c9f54b8a51e pmdomain: rockchip: don't ignore clock lookup errors on attach
d0b15875ccdad9222ec8ef9f6e11a6ae098b6273 pmdomain: rockchip: fix clock leak on domain probe failure
0757aad7607b826df6cdf205f2e46803cec03d4c pmdomain: rockchip: propagate subdomain add errors
a74e8c30e68a5752812d9a8fa098314bac2b5b36 scsi: qedi: Initialize callback state before registration
ff5555ff534e8d6cc4a1c0debba0b2130f43842e riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
445395888939ab1b9ea18d1c6b69c4317e5e7a62 riscv: fix load_unaligned_zeropad() fixup for RV32
874de0b6e25d639d5460b1c261b5bb5b3c00d19d Bluetooth: btintel_pcie: use managed IRQ teardown
c811e1b217c5780765d3c44c9ec78011be4bd75b Bluetooth: hci_sock: Serialize dead-device detachment
1f09877f4254abb91754f284686d0c94e3031ebf Bluetooth: ISO: Reject concurrent BIS listener setup
60eae1c4cc9dd8873ac8a7905ba29748734a28d7 Bluetooth: ISO: Serialize concurrent connect calls
201e4316a38eb6f9afcc9d513e40c44b28fcd789 Bluetooth: MGMT: Fix status of pending commands flushed on power off
d9d08582c481555e3fe60b95671fd3a213759285 Bluetooth: RFCOMM: free the skb when the DLC has no owner
84e9557f997912fb0872cab6d7669e42ec98331c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a0e99230a29a5bc342f7517e856f53b504d2298b drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
fab447d42c1814d3827a301f687c3d0cfcc2dfe0 drm/gud: don't keep a connector without a CRTC as connector_state
87ad1c1ee1375542e9e713ae6103cff7b2994682 drm/i915/gem: Prevent overstepping exec array boundary
c170fe285356da38610f7438f202cde5baad626d drm/i915/gt: Unmask interrupts only when ACTIVE is true
1ea38748984ae6d6574bbd6e74cbb3983acf59a6 drm/imagination: Size page table preallocation by device address
e557ec9b84c621422fad68255fdedeb130428fae drm/vc4: drain the hangcheck timer and works on V3D unbind
bed1b7fb8eee22424ef78f6e77426175cd45adc1 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
74bd7256e8ceb7b43048294f2c97df64213203a1 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
b3e3067becf321e6dade7ce1bc1267bf265ffd59 drm/amdgpu: serialize vblank counter reads against GPU reset
5f40b4adb046731dd0e29896ac80bc5c3d0485f0 drm/amdgpu: make Mac FB workaround generic
2e9d2b2eb6e9c3b89076e386bb95dfd0330782f8 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5710c57ddd8fd5f4213204a96bd08161a4f611bf drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
fa1ce6f1fccfb5e5521357d831257b1cbff26bfb namespace: don't copy an unmounted mount tree
bf4adda3cd1c180e915026757c18e2962b5eaf4f fs: refuse fspick() on internal superblocks
dbcfce3938e6088f4fc58d3423f5b54a7509d3c0 namespace: check a submount for references right before unmounting it
33c3e9f436fc095c7d24e0595a6b42d1489061f2 dcache: don't put a mountpoint on a dentry that's being removed
32b7f2feec3cb3d86a68644909fa30735d421b4d namespace: don't let a pseudo dentry become the root of a mount
0999502a8bfe4a1bfcaffad641c0332966bf639e namei: don't reveal overmounted entries in refwalk
6b965a3e4ddfed02ef20ebdbbac73b5b7cfc4bca namespace: refuse an automount below a mount that is in no namespace
44c3b97b5f31f37a37c9232fca015eff3ab43b8b arm64: dts: lx2160a: fix incorrect pinmux
f19832a7c22a4a9a77e77d037ecbf3ee871653ab arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
0aeeeadb959e3416da7c690965dc91d20451ccda arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
eaa0315efd6bd09aab2d140a1feb1667144c2fdb Bluetooth: btintel_pcie: fix TX descriptor bounds check
407a103be0f2090987881ccb0cf5789be3707d37 Bluetooth: btintel_pcie: Add recovery mechanism
d1a5915900a8cdfe660030edd95fc5a0d9686b3a Bluetooth: btintel_pcie: Add shared HW reset for clean start
51123af421662593377192ec6b5cbb028402c511 drm/dp: don't mark the AUX backlight enabled when enabling failed
1e431afc3bc48cc34f5fe7aebed02d551df132b4 gpio: exar: initialize the ID before registering its cleanup
7301703658cfc279527b5e284caf128414707f1d drm/aspeed: Balance the display clock enable on teardown
eb98809f5547fa814aab050c01da478fc6050d4a drm/vc4: Free the BO cache size list on teardown
6a9d004bfa26043eca9eb742424fe860dd08ba66 net/sched: em_text: reject unterminated algo before autoload
c73c0c9364905ed896748a1179969d9cbd4ca093 amt: send the relay's General Query directly from the receive path
26a35b888a672715455e5b4c40da01acf240ca12 cxgb4/ch_ktls: disable softirqs around tid_list erases
e4e1efe293936481046d593d273bd8ecebc7fe2c optee: sync secure world ABI headers
9401a6e226fdf440a4eb26abffbbbe2b3da7f961 tee: optee: fix kernel-doc warnings
c415d224002ae5bbbd2d027da7ee46a1f3a8a157 tee: optee: ffa: support shared memory offsets on large-page kernels
b71b855f0aa2cff41b326534ebd51e5a0db84194 nvmet: use the local P2P device on metadata allocation failure
e44600b1d12a68a378dd5ecbd339b2feceacc827 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
566b944923def1738623987db42e196a99dfeb54 btrfs: fix xattr replace when multiple xattrs are packed in the same item
fa7164d9711851b6c67b08d2e56c53601067d21d btrfs: fix lost error return value in btrfs_listxattr()
b11bdb13efad8889b31f367ff60986cf5d391f93 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
ccdd6d6c77a33f5842f97e438e4f3c6a63848f6d wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
9fe6b46aa53a17b7d12ce9987be92189613e2c24 wifi: mt76: mt7915: disable rx napi when removing device
98c944958a916ad988be69ad43be5184e7ae87b1 wifi: mt76: mt7925: don't put the band auto marker in TGID
1cf22572d9043eb8f424f3b68942eef331c39232 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
ebe95d6ca7831a92aec5384d2eadc36e6a72b17e wifi: mt76: mt792x: pick the SAR table layout from the table itself
e01d646f1ca1f36ec06ef606809116ab43b386e5 ASoC: adau1372: allow sleepy powerdown GPIOs
f0e9cc6113aecdc4167a2ee962938f3c8006cd08 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
29e27cc7343ec381aec29cb417113e2c717f5307 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9dca00609720da223a6786227400c326dcc50434 cpuset: separate tmpmasks and cpuset allocation logic
c32270c0a25fc2056e39a28f578f386120d0976a cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
0622c3a10934612221dfe08ef9e5506da54e436f flow_dissector: avoid u16 truncation of skb->len when computing thoff
b4bac43e658729d5e49aaf1f0d1b4caebbd949d4 devlink: fix devlink_rel reference leak when notify work is pending
62467793574f510c3bdc524d6742c92a2ecb1bb2 net/sched: cls_route: reject change with no routing attribute
783686e189cfa7cee7485154398db2ceb6fc3d55 pfcp: make sure the SEID is linear before reading it
569d66affae5d7390c9a2e1c306ce0e6aa981497 bnxt_en: Add bnxt_clear_bars() helper
33515feac00e68dafc5b584bc11a557a5bb75648 bnxt_en: Fix driver init in kdump kernel
e15f724a119ab0a582e25a215db15f5ec1d5c6b5 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
22cdbfd4fe4cc7e1ec8c87dd850286e14b2bc0da drm/imagination: Fix reference and vm_bo handling in remap()
fdb5a1210276f17bdf405401e92ffbe02895b083 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
7a90a6b3d992f2f1ff8f373b3e037de8c17745b0 net/mlx5e: Order ICOSQ cc update after CQ doorbell
66d84f9bafbc1680decd8b0daa3cea1243de25f3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
a1a90d3d30413f2b3cb56c2a7d63c3557ccd2a91 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
5ecc24ccc5c168f27cf287f3da469a00856e2ecf ptp: ocp: fix PCIe delay estimation calculation
e96a8a548e94ba7a685d9169936680beb798087f net: openvswitch: validate transport header presence in set_ipv6_addr
8c6528ce2c72d374ebfa12780355715ca4dd2fa3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
f5b10f61dbe18dd24da1a38ba10961af6b73b263 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
4fc101970321b80ca5ff830425b85d12109c4654 drm/vc4: Fix binner slot allocation failing on an idle GPU
90b9af467f760f6e9f4f2b11152900fddbdcab18 drm/panthor: validate userspace queue count against initialized firmware slot count
7bc5ed8daf7cd6b8c10d3c98b3cb6b1407d58ef5 io_uring/waitid: use io_waitid_remove_wq() consistently
ad4949ec8d65b4248cb8a9e4130f689511fdc688 io_uring/waitid: fix KCSAN warning on io_waitid->head
7e6438770a0848c6fcd842953f8aca84e1a71fc9 netfilter: conntrack: fix erronous removal of offload bit
ab350437e5917ff66dfe60b5ab8b462db4d3fb61 netfilter: flowtable: fix offloaded ct timeout never being extended
b03ee201e8c016f6f2f0dbb613fdb329495b7bd4 wifi: mt76: mt7603: initialize global station WCID
a56175968a4c9f5ff31953eeb8a6c4c7940151eb can: fix unique skb identifier regression under RPS
4173ad275176926292ad06b8a0e835a31d8529bd drm/amd/display: Don't replace a sink mode that shares the native totals
02bcfd43a9ee1e109fb8e1e709780c9aea5e9e4a sched_ext: Generate qseq from a per-task counter
36c1b94388939b65836a2245ccd8ec4a45633485 HID: steam: Fully unregister controller when hidraw is opened
e8f5211186efe8a787be6f7d42616401b5d36138 HID: steam: Rearrange teardown sequence
5888f98fabb99b56842d5ec575cab30eb6be8452 HID: steam: Refactor registration
029b73633bc6e192b59ba8f6e3159407311a2a69 HID: steam: Clean up locking
4a8beb0f1e3666a3b7590d42b0486a2b3903bd07 Linux 6.12.113-rc2

--===============5055875251228533669==--
