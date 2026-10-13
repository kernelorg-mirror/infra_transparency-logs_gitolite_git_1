Content-Type: multipart/mixed; boundary="===============0856705354272627114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:52:40 -0000
Message-Id: <179188876044.1602500.8081011160468054673@gitolite.kernel.org>

--===============0856705354272627114==
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
    old: e8d1764e8b54306cc3502262d5e5ad8b8e899be2
    new: e7e7dc4323893fcee66102690088aa041decff87
    log: revlist-e8d1764e8b54-e7e7dc432389.txt

--===============0856705354272627114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791888764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791888756-82eaf6c2c242f3d7ae3555d880e4f1350a24c89d

e8d1764e8b54306cc3502262d5e5ad8b8e899be2 e7e7dc4323893fcee66102690088aa041decff87 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrODXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v9AQAL3xp0mlvx6ufLuYTbJS
ZjJCVF3rhGWEboecBxmHAUGEJYv4YzXL4cQNT3LlWsscPNFqQOfeOl+Bn+6ZN3Yk
SQfgNGNv2GPneQn6n2Rtw34eTXTLMyo9fwjBz41q4tBpiryVwbffo40MXuAxtXdG
2vcinhzWODmQ5JNYxDPYzAbwz2gPjiRUrrXHXD3ZoRgq8z+bpNhpSZKf0VyfSSLN
jpDGJvX0jdq20zWX6089DpjKjGdFfz5FmwxAEdDJh/wbZn9aa4IG71/bgGqTxUyo
B2ykvqGkTByLh5+rX9bEdv9GnLTHSSL8SN8c5tbkeRpYTjZxS1oOBq4MZSxJc7pn
jf2uZgT2Sgp5Hz7SFw5NTYyb+hK48FvuQNEkP0IMSaPMWNT4RgARtWvETAQbC7Es
0zDQd+jl57eAyYJwIrMN5zb0gKk5hqmNOrsD0lxNx3KUN7MZ1GwYEfw+zyMv7eg1
+gVECXLz6a/0lhI94nHfbcvS/qMiZK0+1mVx3E289yQwN+6+sotL1jqp96ubo1Nj
PpoelUED8NN3sAYWXtK16CXCkfI78kXK074Ji1WJOX4VJkUsFMQooIYIKSpvi0QU
9gjsMFmCtSkaRpJt511XWUduWWxc81cQEB6Ae4y4TrzPr/iNZhzjq5ePfeAB6kXD
eFyUqIBJdFKf6rL5o3wRJEPs
=drHU
-----END PGP SIGNATURE-----

--===============0856705354272627114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d1764e8b54-e7e7dc432389.txt

0b19d394992a9ef9dea9f308edfd5b013eb2c699 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8a2e9cb0f5ef7bfb10b6384a3dfe0cbf5be9419b smb: client: fix cifsFileInfo reference leak in deferred close
b2bd259745527d1cb63cec213ef2194c2aa3406a KVM: arm64: nv: Fix life cycle of the nested_mmus array
3c6e71c7cdb3bf21e4838c0d65590f14565217cb KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
c55264346a56402b1f10e81246447a74447e5f00 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8f0527a3a06b4294eadce33b9453645d56df35c5 smb: client: use finish_no_open() for non-regular inodes
8c6bdcfcd0d32f92018ca601644a8595f12f680a xfs: don't let memory failures leak blocks and kill repairs
9d6ab3acf36ee94c309d77b4a16c891465711d0e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
792c66aa5666d1c429642465b83d335c978f1188 bpf, xdp: move offload check into dev_xdp_install()
23e6c646d30c1aac28da45a0073b97ae4a6b25b6 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
45c46846fa51297c693a2a2711c73dffb2be9786 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ad320812c60e886797909625549898676fc61509 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
e40806456aefbe6a181e9b689291192325f35b51 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
017822a1750a4bfdf69e736416eb2f6d8c6b6d44 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
929b38219b36a0b227694b9dddbd6ed81c5d3ced smb/client: pass cifs_open_info_data to SMB2_open()
c00dcab0ffb12bfa556fb1ec3c10e877c82f40fd smb: client: close handle after create-context parsing failure
921029443a564a7dda4b1853ee0400584e46a8e4 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
64d4b956171fb9f254084fb96853b34d86365f54 Bluetooth: ISO: release unused CIS holds after channel attach
9335f935bcefd498311eed481d4f56673835ed32 smb: client: close completed creates on compound wait errors
d027148c101e0b18d29ed58933235babe1bf9f4a xfs: fix cursor and pointer handling when recovering iunlink buckets
ba0a7d6d4d40c286375a8e241be5f756918ce6e0 neighbour: Skip default parms when resumed in neightbl_dump_info().
2c4f74d0fba2dadca9874fef4e1acb225911e994 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
efa5c8ad42d9d16a775447b38a243b29dc965ec4 audit: fix exe mark UAF in kill_rules()
e75578fc4fd74c0b527776da5bf14c7f70fc887c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
558ec95df27c1cdb1c8a7d6d000414a069e2e5c2 kprobes: Skip disarmed probes when checking optkprobe overlap
93e0331a62248996273be8124ddaff25fc9e20df of/irq: Fix remaining refcount leaks in of_irq_init()
5dfbeccaf7c2e4259cf2525f9366149963819af6 of/overlay: put property on deadprops only after changeset add succeeds
9ec91624130e2ada3f2d71cc8b1591c692103922 of/overlay: only treat a positive changeset id as registered
9ddbcccf12bab1e718f7819545a583b128ebc7c0 net: fix checksum offsets in skb_splice_from_iter()
759f06750088fe10857574deb10338642b466142 netfilter: nft_flow_offload: drop flowtable reference on init error path
cb90c6af9d7a125e2e6d1e68dde8ecb4dff2f566 net/packet: prevent TX_RING byte count overflow
ad01ab76933e9e6efda61ca4b462b96de7b35655 rtc: ac100: Assign .num before accessing .hws
78686ab7490e7c39a83f7c91827c306594ea52c0 rtc: spear: initialize IRQ state before requesting alarm IRQ
e36115aa90335406286f3045b1c8f9c08ca9bc2a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
dc501fece06f04a7a7b56298d6e69abe9bd7c377 tpm: Disable TPM on null key name mismatch
5ac46cb7a6b8f101a64c25dd291089a0d0bfe05e virt: vmgenid: set driver_data before registering notification handlers
5a7af7111e85797177036bb25c10a8500e318a14 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3f7f7e1bd2c87dbfd09c122f93386c61d8e88a87 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f5444624a4535138358e23e82b01c8bb5d52079f vt: skip screen update for DEC alignment test on backgroup consoles
6570ee4a56242bc21d6b35333a094f77b9ab3351 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
df20991350c584fdd661f68b4fa685168f165820 ALSA: caiaq: unregister the input device when probe fails
7efbdade3d4a1d57dfc0dc23c149f0f58eb107cf ALSA: line6: reject oversized playback packets
e7359ad054e4663552db35724a2746ce3d25f208 mm/secretmem: properly account locked pages
8752381973cc5853f192532e0b73526fe948aaef perf/core: Fix WARN in perf_sigtrap()
6017bb2604501c6e384ebc8efd409eeb419d2b6c random: vDSO: avoid call to memset() when zeroing reserved parameter
458d1fb430c4a762c619edad580347ce9df80a0d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2ad2dc45ce8ce4f4c758784742b31cc0d733a4d7 iio: accel: kionix-kx022a: Fix array boundary check
7e5ad8d060d9a615bb22653e904aacf9d7263408 mtd: core: call _get_device() with the master MTD
ccedfd8f023ddb51964ec01a8cf12ead60f5753c nvmet: preserve device path on allocation failure
5c6869e2fa583c333d8653cfc5e7bb2291c4156c random: fix vgetrandom_opaque_params kernel-doc
bce4bb8181276f018b2da1354e41bcf841038492 of/overlay: don't leak fragment references when changeset init fails
2daa2065a5c3ce9b9362e4f34d113ec3ca6427ef of/overlay: don't create "//" paths for fragments targeting the root
0712141227bef27da436c6ff9656e4423db8d173 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3528fb20f7bff32ea5cc8cac330e224ce0c83998 wifi: wfx: validate MIB read length before copying to caller
3af6d4f9c201bec8304e3b435ca17be1eb3ea448 ASoC: tegra: Fix ASRC Stream6 input threshold control
315e581fc3e5adef4364d0fdf0996973964d1b17 wifi: ath11k: reset ar->num_stations on hardware start
1a0ba0b81351139a3fa38c29cbcc1bc7eed06cf6 wifi: ath9k: reject short WMI command responses
85083f125ea83b94a14bccdedfe50593374d34df wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
f6fc1c03638e157dc52471288380abbf0ed09fd2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8da733402657b96b7b605de041f8ffc7e8df98ed rtc: Switch back to struct platform_driver::remove()
55dace3bfb9a6c188b144a7b7a9ff58a19a7d1c5 rtc: ac100: Fix clock provider use-after-free on probe failure
0fb8a575c899b134b3cf17a6b47d0039233551e7 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a2a2efe7981f93ec571deb458d40cc725580cf20 wifi: cfg80211: preserve hidden-group beacon IE ownership
b2b533d5345ed8e221e9ea87d4d8da141d845bae wifi: mac80211: Add multicast to unicast support for 802.3 path
998fccf68e642b13c556525954bce8daa1ab017f wifi: mac80211: Add 802.3 multicast encapsulation offload support
82d744c369a6c7d683e8977fa0a9b66864646e07 wifi: mac80211: prevent AP VLAN tx from other interfaces
2b3f9de67c20ed342a394ff9a7dea5f2e2bab026 ASoC: codecs: rt286: Revert delay value for jack setup
5de312f571db3072b69af6e21d997cf9dedaf1ee ASoC: codecs: rt274: Fix format setting for 44100 rate
c03f02e7a009bb252e0a527ec800c61b4ac7501a Bluetooth: hci_core: free the HCI ID if naming fails
9ecfda9f5c4df465681bb66ba59807e1f4749420 Bluetooth: btintel: validate DDC record lengths
bb366019f1331236a7cc2be0b00873051fd787bd net/mctp: publish the mctp_dev only after it is initialised
980c91904ccd57953531c5474d2f4f4248849d78 net/sched: cls_api: reclaim an empty proto on the error path
8c14f42939204002484d1bd92876f65518329ee5 ipv6: fix prefix route expiry in modify_prefix_route()
2871910e88c58471020561d8646020b19822337c netfilter: ipset: do not update comments from kernel-side adds
836a5c0a332b0a2f5b4680030b276ee90093bf72 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
0dfbaba949fdeccab499d4ee7860e66d5613f451 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
a0e00dd3deb6f247d25b2c5aa73b27b91ae1b9c0 net: systemport: Fix RUNT MIB counter register offset calculation
ee257d77f10bd2834193b476d1206f25dfe1f2b7 net/mlx5: LAG, Refactor lag logic
71d59eb8604be7309a60c6a521708cabc4726348 net/mlx5: Fix slab-out-of-bounds when handling team device events
441641ab56fa15e03564102fa34129dbbc05408a octeontx2-af: mcs: Fix SC resource cleanup loop
d6997fec066890e16181317aa2b130854ca374c8 tipc: prevent GCM nonce reuse on peer key changes
050e2ae36130b8653123d0011d9e590bd6b09b74 memcg: convert memcg->socket_pressure to u64
89c4f87baea2e757e0b2c8485568c1812f20d322 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
8684ab628126bde1b1480e50bd41eb7e6f08a613 net: Clean up __sk_mem_raise_allocated().
9a516bb789c3faa2a11d61190a055ed1161370ab net-memcg: Introduce mem_cgroup_from_sk().
25493940779b44df82e1587b193921d1e44679f1 net-memcg: Introduce mem_cgroup_sk_enabled().
40bb2ec70eba2da64065b43d92ed258f130b8886 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
2f0acf590ccb19f4c7ac268c28cf74b6fe8436da net/sched: fq_codel: match the no-drop threshold to the packet size
4b47e45190337ce84c72ad13b834183ea298c1d5 net/sched: sch_codel: match the no-drop threshold to the packet size
e4d9f9a0fe4eb33dd342f0f85cf2954adf22d89b virtio_blk: set the zone write granularity
1b4cd69b200856bed64bf34d27ed6b13c20558a5 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a534c6c6fed9ee075e61b312672d07c57af13222 net: cap skb->queue_mapping when the tx queue is picked
5b8bfd6cdab402592826713697164ecee69caaf7 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
9a3c9012f81c1a91572a30e62df343f579393fd8 tcp: refresh TS.Recent for accepted old ACKs
bcda09697c5ad0ba65b95149774b6ce2f7c72ae6 ipvs: fix missing counter decrement in lblc
3ec336e9eb4b22b5910bf832eb443e2eec59cbdb ipvs: do not create invisible templates
0934290a066a1f2fda825c9db120f173140453b4 ipvs: filter some flags received in the backup server
76a1b2cc9a56ed43ff3058c4974bf840c676573a netfilter: bpf: reject invalid NAT manipulation types
dcc7b6f1916f46e5e01d14f50f690e3d68e8f572 netfilter: conntrack: remove skb argument from nf_ct_refresh
008fffa4f1322ac68364ff579844d03acbed2d02 netfilter: conntrack: rework offload nf_conn timeout extension logic
234851e18dd90b8be0e8367ca82664f3576930fc netfilter: flowtable: generalize pending status bit
3a6e0c8bb73d5acb63f5c3245c9c347f9b5cab9f net: microchip: vcap: stop scanning after deleting key field
35826798ddc88e4bed6d0526d6f3ce4a09a77282 net: sparx5: make ports inherit the switch base mac address type
e453483044bb33a175ddeb80a3f2697844d55896 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
3b7d74df993719bda4ce2c43f1adaa3afda44a0f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
301badd2c54ddd518dfb910a968b2a949472cd28 xdp, xsk: constify read-only arguments of some static inline helpers
42a8e00a5fe6b7a53c802255c6fa6d2452d581d9 net: mvneta: clear XDP pfmemalloc flag between frames
c0fd32f613ba7e9e787c01fde8bda35900e07dbe i2c: at91: release DMA channels when probe defers
38ab34b5e7b413fe9eff56152ab9a3669b6ea597 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0a30508a0000108d402fede3acd2ca048b3550fd ALSA: core: Define auto-cleanup for snd_card_free()
78416d4337ce903397dd98aeef0aaac2e9a019f5 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
8be6364de9324d2e6d1b53a960ff8205e03851c1 PCI: Accept AtomicOps already enabled by the hypervisor
cd4c9297a89f4d7e703bb101b849a9e0a56190dc drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f668b1fb9cc5df99fe8fa83198cba286ec23bb17 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bd73b7478dfbdbad957e301062d4ffe903956499 drm/amd/pm/si: Fix updating clock limits on AC/DC
5c56646bcc530b0bf1c2fbe44d42f3db031a6fad drm/amdgpu/gfx6: fix firmware leak on teardown
5088a344585828f8b5a1c6fdf38e9889de173b30 drm/radeon: Read the VRAM VBIOS signature with readb()
31683e10398abe676094a2f84b73584376105416 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
56b64abec91fa50b00167b3c1b3a3f848a632d7c drm/mediatek: Fix ovl adaptor platform device leak
4c08a8b04c8c89a241c4f8a305ec222330da2d83 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
0a639de670e0adf4ee90d9b753d2f1a61e7e018a drm/amdgpu: fix IP instance memory leak on kobject add failure
b8cbb49aa03081c0060f77727bf72a932bb7047a drm/amdgpu: fix ACP MFD device leak on init failure
eb05f319d6aa539d21a3f5569fbb15a8702ed1d2 binder: fix is_failure flag for superseded transaction cleanup
2990388d6435fd259f9fa4b77d1557eeb7110157 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
4e6a6a3dd3b6a159877fbc716540526921e85509 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d5b90c82a84e3494264746bb582b533b31d2b14f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6c15e4cc5c4f785201f231cc3fb24c0d55964b51 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b012742649b5ad17aa1bc128b49e9478c90a70e0 Input: s6sy761 - fix resume ordering and restore sensing
4858b107d78230c011ff8c25cdad59ebf4b751fd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
46b646507780ac7d191b55355390913d4d2b6bad Input: synaptics - limit T440p InterTouch quirk to LEN0036
ad79af55433c24e9b7b4ccb9f88b756da0430030 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2f24c5b6b56d4ec7782a310499e9d33a3acd359d soc: qcom: geni-se: Correct QUP Core ICC vote constants
ae1e3e1e9f2c6224889aba8efd5fa77ef2b3abf1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
79b8694f8eb66b66517e32cee8ae34e092bd9f51 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
87854e7ee1e208365d36c5e2f3c66b823fdf4293 USB: serial: fix port tear down use-after-free
f6196fa9d853ee21731237a7280b903841c0b679 usb: storage: sierra_ms: reject short SWoC info transfers
7c09c241a45cd360a8c7648b1b0d33ba65e8fde9 usb: hub: use shorter 120ms post resume hold for SS root hubs
70723528813f534c539526653813d6c1920ee3a4 usb: octeon-hcd: fix the FIFO-flush timeout computation
f0c3b38534ec817f26d961102d3a055cf9040d86 usb: ohci-da8xx: disable controller wakeup on cleanup
942be1da5929eeb6a7408d073fec4edad1cf6e00 usb: ohci-s3c2410: disable controller wakeup on removal
3f5d947c5d31b2aa33805e2155c3a3a71bec9532 usb: ohci-st: disable controller wakeup on removal
4e3950eb0df58aa184c0b7375364f30489dbd1fa usb: gadget: midi2: Fix the jack descriptor array sizes
8f2847660d4dc2c2bc622bfb80dfd720aeb93a9a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e0c0a906e142b05bc4358ea5ab626431d5b0ab37 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
ab1330c0190e83e5466983a7e6cc0e585a56e953 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
6c36f5e3d45057403dc8a839ab806c98f0f8397c usb: gadget: aspeed-vhub: cancel wake work on device removal
fbf5b7f1f88f6b93872218c50a213eb189fa051f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9882cf81a27f88d6612ceae5d3f8d396dcb3c5b1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ac533aa74de77c1afcaf7343cec8f269651424fc usb: chipidea: tegra: disable runtime PM on resume failure
d9cbdcd3fcb954ea06b37c83f79b0b71cefe4633 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a22d8d9ac4f85e362dfc319ff842b09f52e2c5a3 usb: typec: tcpm: recover after failure to start the frs ams
bb2b5740617cc701d2b03bd665abc56e25f01c94 usb: typec: tipd: don't send GAID when probe fails in APP mode
064e6992d9063f9d8000c90805bb0ed1b4d758dc usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6bd17afe42aa813578b102e87bc52680145b2048 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
ec0b20240148bfc626600bfa04a2cb6f26e413e9 usb: typec: ucsi: Get the connector fwnode based on reg value
b010fd75ab4f6d7da111b986e2a3b438b248592a usb: typec: ucsi: displayport: Current CAM OOB index fixup
9c03949306e9c7fce9d62616ec8e5b5e29cef4ec usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e48dd811aab97f5604b0cc80861a4bffcc17b7bb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6d2b70b6bd1f6f875751db6cd8d4ad999131def9 tty: vt: fix memory leak in vc_allocate()
e388deac1991d505c10ea71ebc94b6d69ca06e26 tty: amiserial: fix broken TIOCMIWAIT
c5ed795a74d36c6c6b586551efd901008bbbb054 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6b8de9bf5327955d3b24428a32bac96b46d6ef9f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
737004ebe090c7e92d066e706d3eef00b0ba6b00 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2dac4063b8b1cbf5f140ade373270bf94f6e4d25 tty: abort break signalling on hangup
2d7bbeed4ab0307f2537d97053fd740a7e92b4c3 tty: serial: max3100: shut down timer before freeing port
2f7b1399da1e470707c34c8fefba9fd5c59c9901 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fb76725a42fb7c266c70c919b0329f0dca76bedd serial: fix TIOCMIWAIT race
fe26679686037156d46403605eee611fe46d2d5c serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a3c2df96efa4d3130247cf94b3682aafc7219266 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8ba2d9902bb1765cd8eeda9e4c64ee8a125db8ad serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
73b25e7205b6e0d69ada419b908e7f9c232f9251 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
979ea0eab5d40d804b80ce3c49af85b916c36eb0 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
472dcaa89b90de429c16ce1afb2ee11b2d267a09 ASoC: codecs: max98363: fix uninitialized stream_config->type
c86c717214c3fe719eba5a4caf771b6ed153046e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
c264e42167f4a39732316c0b0c58163b10e7d1b1 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
46d5f508cd2e9a5e580f4552275375b04a7a7885 ALSA: seq: Serialize compat port-info ioctls
332af25a57b9eb571e255ef90b49b7ddef69eb0e ALSA: ua101: reject mismatched capture/playback packet sizes
6695318f8ce75a611109a3012d880b728da3fdce EDAC/altera: Fix memory leak on dci allocation failure
1e544a0a6e9aa44b2f20cfe9b9364c900fe3a0ca i2c: xiic: don't clobber msg->len to signal block-read completion
55962e73291db3a87c5bb1dad744dbd465c0b6f8 Bluetooth: RFCOMM: Fix initial port reference race
b7c40fe10234ec819caf6e96802e517d610c4e3a Bluetooth: hci_sync: Fix inquiry cache use-after-free
13c58880790edad07f5ae2e7bf4cd42a708aa1cd Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
98e64eef2d861e7728f8de595ad5831e7ce8eecd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2817c0d9181eb0cb3dc04a9733121bc31da7c0de Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b5d60b6b1c99414839c22e90cf46f4b382939310 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
8382edf491e00d32d0af8adf0c21c5f2b7ddd68e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e79495b6b2ca395ed7720cf7ce3ed5cf9290e32e Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
a248ad2bb0022056d23f1ad041ec4e447d1a14d6 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
fae6cf52334a031a107ff99007a2ddcbb86483b7 io_uring: fix task_work add use-after-free with SQPOLL
eddb8a28ef8b5f066337d6ec469ecb0c03073c3b ipvs: bound LBLCR and LBLC cache growth
841122b9f9abd2d62704df5fcb25b97fe1b02dbd HID: multitouch: stop the release timer from being rearmed on remove
cc0a07b9ae1b1fd326e04dcbd095a0771ef507ac net: extend IPv6 exthdr detection of tunneled packets
12b67c4d8b77e4171579c38107e5c79c33fbb193 tpm: fix off-by-four bounds check in tpm2_get_random()
b2faba54fcaf70c58d00d64658e54df8d88deb19 nvme-multipath: fix underflow in ANA log bounds checks
28d6f44a5ca425bea4c01974a18bd779bbcb021c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
34be226c25d694ce982928d1916e177d2cd2f9ed nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
aaf6afe184bea548369bfb13bfaac94a49532153 mtd: block2mtd: Fix divide error when erase_size is zero
f6aef19e8444506c3e99beee9dac1d73aec4c85c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
52faa148e71d6b2973d58c69556d16020170169e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
38c197e05b131a9ace31b4b3f62cf6277a05692c mtd: spinand: fix zero oobavail when no ECC engine is used
336ee7542fc4c0b8934c73fd0740be1c6ab1d05d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
25caf3e76fee6ec2239e7e7c14789c693769055e KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
fd1d3937a2bd3657dc7e7a2d78b70f01b9938af4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4d91325eee1cbdf039c5d019f1238fc79c911400 wifi: iwlegacy: 3945: free EEPROM data on remove
e6566d8839ee708aa9bc270ebb550ec17253f43b wifi: mac80211: keep paired old chanctx alive
d856e7dcf797aa27503f3afad9ae5508edde4a08 wifi: mac80211: drain PS delivery work during station teardown
32a16d528a09aab30c0ee0314fbc0300c25d9ea3 wifi: mac80211: account proxy paths against the mesh path limit
54cd231318da212b9eab03211298d26d188c4390 wifi: mac80211: keep fallback association elements alive
6a7a7c2ac1298d31d22cfd82fa8727319984412f wifi: mac80211: minstrel_ht: validate fixed rate index
35943b436ba4f3c05d3fc86ecfaca1347249603e wifi: mac80211: reject invalid 320 MHz CSA bandwidth
1d568a6a831e526efa24b0dfb89bef93c6a4d506 wifi: mac80211: release mesh path quota on failed additions
c96611952cedebc83ddb901b6a13abe25486f4d9 wifi: mac80211: fix mesh fast xmit path deletion UAF
5258ccc75a4f963a8d169311f069e2920f2b0db2 wifi: mac80211: handle empty FILS association request payload
1bcf4bb48b975ab568a8a41fb3a9282e0ffa941e USB: serial: cp210x: add Corsair AX1500i Power Supply
7b00208d6f172bc1123133047945ec2d2eb99ada USB: serial: quatech2: fix baud rate overflow
e8973b445da5db9d8b802e225582f2411ffa67f1 USB: serial: ssu100: fix baud rate overflow
aae2bdf87c202ba39ec15d272ea2d1a7ca0ff900 USB: serial: fix dynamic id driver deregistration race
c90b9f72cb815f3c16f878a8db8c46c02dfe7817 USB: serial: fix driver deregistration order
85a120d6e9a256a0aa888d06d8a5a4c29acb9d5f USB: serial: fix ioctl hangup race
ddb98ff3754f064eafc03c94ed59b91e11d42fb1 USB: serial: option: add support for SIMCom SIM8260C
9db2cf95a8d826dc278c4628a44e5892616506c0 USB: serial: option: add Quectel EG060W
f7083a74b29273ec4e08dfb106d77d606f65646a USB: serial: option: add Compal EXM-G1x support
0f35359b3ff9b2117226744ab9459f88be27b77f USB: serial: option: add Quectel RG660QB
70bca8b127c91f84423fef56e83bea1bb6101d0e USB: serial: option: add Compal EXC-T1 support
66372665740e8d4137e0e326f135c7bdf28b0a7b thunderbolt: Fix KASAN reported use-after-free when request is canceled
54fa08127c472697bc4fae1b4068481188159a3b thunderbolt: Disable CL states for the Anker Prime TB5 dock
58b8d335f0295ce93cb88526be9c2fc9783423da thunderbolt: Reject oversized XDomain properties responses
dd2add86c1a5dca72be068c08c6dcf11d6410b98 smb: client: discard post-EOF pagecache when extending a file via zero range
02d4693b253d802afd9310388526bad7c50b7823 smb: client: discard post-EOF pagecache when extending a file via copy range
55f330a69cf048e7ddc27bac9784ccce4bcf39a9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
bc3be6c7855c654d9bb5237f84213de28078b51b iio: accel: kxcjk-1013: reject duplicate event disable
a050e328d8c36cafa6fe0af4faad8c8a9f93d6e5 iio: accel: sca3000: fix frequency divider condition check
92dc2c13991c5bbd3ff0ec60fc9a5bbd7ab5dd52 iio: adc: pac1934: check ACPI label duplication
8972f0b07461d42bd882d92e9a3490c31c86c907 iio: adc: stm32-adc: fix check on internal channel availability
6b8910882342dbd55775e8789add18c4025b8940 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
da6d8d190e490487496f26ad62ffde7375d61285 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
88f256331ea990239790a86e6ffa2b0ea6d5cf32 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9101dab2df5f8f68c1b4794e110ae468210d8327 iio: admv1013: initialize callback mutex before registering notifier
cc01197858a93b3a6e39bb709ea6589ac262c7f9 iio: buffer: serialize buffer teardown with mode claims
89235c93bd4aa992f9b0084dbbb5e04702799c3f iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f028df679a5ed253b1939a6be7b7d8d4697562d5 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f27e8109c12ab90e00e5518307deae4dc5cd6429 iio: gyro: adis16136: fix unprotected debugfs reads
8327d67bd6718d7ce29c598f65ba2f68e5326737 iio: health: max30102: fix NULL dereference in interrupt handler
d15738303df5cc6c56f24c7a9d2790b423cf1f60 iio: imu: adis16400: fix unprotected debugfs reads
071b035846919576402ed4691fb408296da55e86 iio: imu: adis16480: fix unprotected debugfs reads
172d8af541f366051a6d29d4a798ce8064cf54fc iio: light: gp2ap020a00f: drain irq_work after free_irq
30b2236a2b790ee3141a4654027f4d9600cc2962 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
cd93a9122d317b5d86fe76e6802878f2cae1c3f4 iio: proximity: aw96103: validate firmware data length
ec1cc84cdd26124d5efd5fc3370e60d750c7d45e iio: proximity: isl29501: Fix return type of isl29501_register_write
d3399e50f46e9ae6d8e040d5c70e302998a15990 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f11cb400909790d29313575c84c3c07a10a5d15c iio: proximity: sx9324: Correct proximity channel resolution
8ba132b01a5bfa6145f0ed466ff7c44c1f7bc989 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
57ea66d8522b7aa0a2bb70a6ff491d4acb0209ec iio: trigger: cancel reenable_work before freeing trigger
f5a4aeb28276f240b89f70728f98331fff4230b0 ipv6: use RCU in ip6_output()
65698305e0ff471c350ad3bac00f961cbcf39cd5 jfs: fix array-index-out-of-bounds read in add_missing_indices
d9c6ec0cb165e9b1db4f31a68b36dcf93824d20a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
e47b0608aa62ffb3505f7c2da0ee53eb840c524f svcrdma: Use svc_xprt_put to free listener on create failure
ba83b47490adf229e9af776b3f602decae3034e9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
868b84a4c0557bb2bc0263b393ff21beb0ea9c24 console: introduce console_lock guard()s
72f9272c7b0ad620f3078472a18e9b6471b5a5ff tty/vt: use guard()s
1616ff2ccc689b8eb08383dabbbee0efa6c62b97 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0dd69a92b8f0ce86dabb3bc2cf042916583fafa4 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
dc4590b4b3011720dd402f659a8214aa515e4da2 mptcp: prevent race between disconnect() and rtx
f4ccc53e7f59e4a374874cfee69eb0e9cedc0569 net: phy: aquantia: fix system interface type not updated in forced mode
ded63a1c18950cb4cdf4f92b3ba5ed66dcdc8a41 pfcp: fix socket lifetime on netdevice registration failure
10b30a5c14106f681038cc6e3a2f6d537ac9f46e netfs: clear post-EOF pagecache when extending a file via write
fa8c0058a7689b80fd76772a0622767fd7569d91 mm: shmem: remove __shmem_huge_global_enabled()
85b67276203ff86014f112d922232d89edd4df58 mm: factor out the order calculation into a new helper
42eb498e0eae98756ac6d76e0a567b6a4adc1ac4 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
8406d176e050622aa75e31f8abd21fe07cd4a5bc mm: shmem: ignore sysfs configs for shmem forced collapse
c53d3ded450ba14f3ed8dd70702994485481a8e4 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
52594204db0cf58cc028f87d1515a29bdf6cca61 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
e4507a8a27ff42103f93b85e1bfbdfa60adef7e3 net: usb: qmi_wwan: add Quectel EG120K-EA
23ae9a294afa0e50ddb0a27d64bc3008efd15b5f xen/netfront: drop RX packets with a short Ethernet header
ee36e62e85033c40e6b567a7eabf711fee64a744 fs,fsverity: reject size changes on fsverity files in setattr_prepare
d2dc2bf69139b0e34bad508bfa3ae40853ab7299 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
b7a1c1e1225e51955113bcc3dd7002a1cbea3c23 drm/amd/display: Fix fast updates on DCE 8.1
2b8869ce6d846e6384d2d2ded78c7e32d77f723d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
23920d61c290247d1fb1281dcdbf49d0e4a480aa tty: fix saved termios reset race
576d748cff64d0ba079a3357b0c1a175f3d0b482 perf: Remove unnecessary parameter of security check
8ffca1eb09eac7b748b360df4f9830c14f97910a perf/core: Check kernel access when kernel callchains are requested
2f0ff593bd9822565b03751ec37976ad79051b2e perf: Require kernel access for text poke events
9a3e4cd06dd932813c5d40feaed5e75fc3342bb2 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
9ef58a84e87198351f157964c59402eb75617d90 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
c01e9aebb1d127e3425fdd63a09ec7b1923c3569 arm64/fpsimd: signal: Consistently read FPSIMD context
6e3a005d29c8b5bdd33637f1f2ec440225baab59 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7ea35c7e2c46d3d9c9d0a424eb04711f7969313d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
025844a28d0677c635712f349baddc9dd1288203 Bluetooth: Serialize SMP remote OOB data access
3db8daf9bb0caef8836c15927f87d2a158c282fc arm64: errata: Factor out broken AMU const counter cap
d32126660805c9a4a6b1a4fc6d407164f244e685 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
368863a6dcaf751eb87179c7b4753381c7a4efae KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
7b03c6b22cb063878e89b4da40e5575857a52613 fsverity: add dependency on 64K or smaller pages
149121c10161719d6e4ec627f38a334cd918773f drm/amdgpu: reset VI ASIC on MacBookPro15,1
d259f36bc65eddb87914243d664c4af95d017f3a drm/amdgpu: reset VI ASIC on MacBookPro14,3
ff0889e6333715eb2d0a5de6350e6cf35912a743 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
530a1284dc3f2ebeeeb6f0780c58c7bd0f2a6f1c usb: ohci-spear: disable controller wakeup on removal
04b9ff56fa32d5988205029c9d94f3f7b15914cb USB: dwc2: shut down wakeup timer before freeing HCD state
2936060ce53fdbf8b72e72cb957b2d3ce517174f drm/amd/display: Preserve eDP mode on initial ASSR failure
8ae443192b7a9889aa2f8bcf66527bfa2e4274b4 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e6891649f3b910718daefcf99236d661b87f0c66 tty: introduce tty_port_tty guard()
6bf1d432ddd7f990c544c806a0fc97298bb93078 tty: tty_port: use guard()s
8600474a1c7f37132bcbccb9e7d7ec5d5f359fff tty: tty_port: restore TTY_IO_ERROR on activation failure
0dc80e0e52f09ac3108eee30cc8ef2faf60c6227 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d8f60a39b923413d56a96776c971a2816a4f3943 perf: Replace perf_event_header__init_id with full header init
6750ae6ec64445f7980dd5178fee41feac20bf0c ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
fcaaa5dea2e2633f2cdd2c5ae67fb25d81496e7a i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
4573c109259fffe5667f4b5d3fc4876005d298a0 i2c: xiic: preserve PEC byte length in SMBus block read setup
8ae270122b4082d8aa3ead31c065efb9fd78e4b9 drm/amd/display: Mark DCE 6.4 as not APU
4689835c3dbeaa31ac9170bb26e49e71c6cf13b5 mtd: spinand: fix NULL pointer dereference with no ECC engine
62e420fc975811fd57eff75753a5796b12a7d1ba wifi: mac80211: shut down RX BA session timer on teardown
82bc349b1158fd420c7668f5e4792a05016bbd90 mtd: spinand: Enable QE on all dies
f9f0a689d04aafca85e5ab2f6cc12595f757c440 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
0ce21ad321cb61c2b925956c712b3575f13ad605 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
7ada3b4416a3e22578bd2fa1cfb6392310aeda0c ipv4: free inet_opt and ireq_opt after an RCU grace period
5333bda008e0241a616b292bf896d1d9390c22a8 bnxt_en: fix DMA mapping length for padded small packets
3ef2e317196c4a32686ccd1d0938c6b11bffb00c tty: port: fix tty_port_tty_vhangup() race
f1b53f17d726879eaa4a6e88ba2e28422af5085a wifi: mac80211: count only matching reservations in reserved switch
488fce38e3ec1d21d79f41d4817a00a3df4e7bf4 fs: Free any excess xarray nodes in clear_inode()
d0b318283ab178cd577ffc7e82f662c01ada861b net/mlx5e: Prevent stale XSK buffer release on refill retry
7275679c502986fd53d5d28d62661bac8a0888f1 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a86fc5aa3cb4bf6431037645467b82482b09b4ea net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a6ffe44aa3fcdd34ac5cbef90374a61570b4e12b net: mana: Skip WQ object destruction for uninitialized RXQ
51580c2b41350f80d31278222011184ddf75cf55 net: mana: remove double CQ cleanup in mana_create_rxq error path
026724e808be247ac86cf5bfba8309c2e0dd7935 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8d0cf69d9fb66a609d496bd9337c51a57b23792a wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
e7b4a115a6e20cd0c6be9ad78ef7fc0e45e328e3 wifi: mac80211: set info->band for 802.3 encap offload frames
c933b08ede5cbdc99af0fbe5a2f368eb995c8bc3 iio: accel: kx022a: Use cleanup.h helpers
586007c473490d12a4b51fe8c561d9d6c13c6c04 iio: accel: kionix-kx022a: Prevent memory leak and fix state
45f6a07f5558b63fdd785eec6b42eccc0597598e iio: adc: ad_sigma_delta: fix use-after-free on unbind
b00758f0ed648187f689a3dd41264a6e1a25a14f iio: adc: aspeed: Simplify with dev_err_probe
9efc54642f1a913fd95c4e4238efb39ae1226a66 iio: adc: aspeed: propagate reset deassert errors
16cafdeb6e1f72acbfef6c9109323e59b644750c iio: adc: max1363: sign-extend bipolar differential channel reads
912a88749f2a1290f40510b19eaf5900052c4cb4 iio: adc: axp288: Add TS bias override for Haier HV103H
074e569b1b6d9030902d7a2c13f71090fdb9f0e6 iio: adc: stm32-adc: fix possible division by zero in processed channel
7d3950dbf06e3f5d9eab6f3fc9a59acad81d0e89 smb: client: only require read lease for size-extending preallocate
11e293cbd4011d5bb890ae8ca8a26e8ea08eae4c iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
419800c5a9281f1fce5fd6d245d47950bf766e1a iio: cdc: ad7150: fix OF matching and publish module aliases
270d6fa7324e75b32c337d7d47763d7ecd6ecee6 iio: bu27034: simplify using guard(mutex)
7cecb42aad4096462a99b38c856f83fad7104a80 iio: light: rohm-bu27034: Fix infinite delay on error
f7c08eb36c27c84f5a2635bf987f5072aa204a3d iio: light: rohm-bu27034: Fix error return
52e86f4ed17ef601357d85774b07c01d2b9e18e5 tools: ynl-gen: use names of constants in generated limits
c24394c4d555e819cdf496b7b03dbde7339b492b tools: ynl-gen: support limits using definitions
bb0ae0bd6a18b78528a1b75320972ff81e9a97a9 tools: ynl: add scope qualifier for definitions
aef62d1623ecd0f820326e6468d38b670c6c2f73 doc/netlink: netlink-raw: Add max check
f80bede6918fef53fce6bd9f01a3bc656d493a57 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
502c4bb5245c6dc3fc6fb81e6b8bb46e79081d49 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
fb4612346c4b54602d841d00a9b4efa42f038a99 f2fs: fix to reset all pinned status during fggc
91e569883fd920bc44f1ef9c8754c623dbf95e2c mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f7a8e40baaffe1c32e6d1322606db1ec34f6a415 mm/damon/core: fix unconditionally skip last region
1a3899201a52035b474b430ffee823fecaabad4c Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
dcdb7cccb2ee3465b9a8533ba3d9db5e4038c9fe wifi: ath12k: fix reusing m3 memory
b362d70fc0054f2c0d15be296320b1c9309b2888 crypto: drbg - Fix ineffective sanity check
014eca52382d8957716d00fb67686ba9929ade97 ipv4: validate checksum_start before completing checksum
a3280cddb1daa315aa2a6b6d656917acf57641f3 ipv4: stop PMTU walk when nexthop group shrinks
a7d6a8676434aafc71ea0cf932a4aa81e12fe651 ipv4: stop exception dump when nexthop group shrinks
23a1f865df8781dbf9e3040d32ef22473dd2a120 ipv4: stop route notification sizing when nexthop group shrinks
73c5abb2043c96b6b3327b2fa2e74f24f83acb09 ipv4: do not warn on route notification size race
b7b7cabd87bb1cb76efcfff8ae9e73dc9b472b0c ipv6: do not warn on route notification size race
cb6d87537d7688a1b7550d17f4c6778762972dcd Input: ati_remote2 - fix type confusion in device attribute handlers
1d3b8a031a0eb47b5818243b6a4ea1e1d4aeb5bd Input: xpad - add support for Corsair Novablade Pro
86f43d39c84d528ba78e69e824e13d1d2c901b06 arm64: irq: exclude the softirq stack switch from KCOV
16d2f8593eda0fcf2e1e91d354d1c3f0d57e186d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
a4e52b1ccc37f71daa18fa3e88c2ebda0c0e1b47 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c5ee63307faed07089419eb1b4fb9097f09636d5 cipso: adjust cached option offsets when removing CIPSO
c24b6afc909f686271e1c049b63e9840fa668c98 dm ioctl: don't let data_start run past the buffer
02e6fc67b46bf2cb443d84af5a4aab0accb4d598 usb: f81604: fix struct f81604_int_data size mismatch
fefa8508bf309cfc7e7a86b462f66b5af51189ad vsock/virtio: account only unread bytes in read_skb()
016b43e444524dc91237877dfe9552897a696fc2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0d72e8850e8602c0f3e772d92afc01af3642517f wireguard: queueing: preserve tstamp_type when encapsulating packet
159829e20a8003f78c0065e04231611ed553d9c1 wireguard: noise: reject response consumption after intermediate initiation
a6c1a7f4410da07461629fd35fc744676d459817 workqueue: Fix NULL current_pwq deref in chained work check
a98a7a12d8f2dd9bbf90d38ea2774475cd9d1ebc xen/netfront: don't leak the skb when xennet_fill_frags() fails
7dd5d54130a2f4e7f15bbb51328e9d5e8563f5ca tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
453e690650bbb266a4c965ac640f3237e3fb21c6 strparser: make sure __strp_recv isn't running before tearing down the parser
5f74c45867305dadb5d1882cd6d77261f411cf44 swiotlb: fix default_swiotlb_limit() for non-growable default pool
a9c42f36f2c47b7d01d60a9b456e070b4f2cab4d tcp: reject net_iov in zerocopy receive mapping hints
503e78044d9b3ec2d22a58f3fbc544d6fae22698 tipc: destroy topsrv workqueues before closing connections
ebc6d21ba0cbab8685b913323d11b215da916672 tipc: hold a reference to nodes found by link name
beca79f7d10ceb98a34a13a4a609dec802e9bf38 Revert "wifi: libertas: reject short monitor TX frames"
5b36bc4b463acb2a60f6f4a9862118791fef288f selinux: fix data race on AVC latest_notif
3d353861d35323fa3213aa73cf1a070531e0b131 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8c7a0b8e6713b3af3190320a963c2f696683a32d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f4732ba41c6afc209eac22df78849078bcc192fb EDAC/amd64: Mask UMC chip select to the four implemented selects
82420c0230704965c5811bc0d18ca4b56d2859ff gpio: xilinx: fix runtime PM leak on request error path
b9d422f2e0bf8aa3aef62c1c11d55a3e92c63b36 ibmveth: h_free logical LAN on open-fail after register
7625ac198a7915e3a03c4472e7775cbfc9292f9e ibmveth: fix TX LTB and filter unwind on open-fail
929b5c83536120d7215ffe6ddfd07aaaa4a02d49 ice: fix metadata_dst refcount handling on representor teardown
430cb2f36fbccd094d8b3bdcb6674f5afde05a3b keys: finalize persistent keyring timeout after link attempt
818f57ab5615f453af0ab1075cd467ec6718862d KEYS: Fix add_key() race with keyring restriction
d02b2abb971eecfa8de886472eee6815667687b0 memstick: core: wait for request completion before freeing card
d8f3160ae8a7ac64f96a86825149e7d7625f631d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
75e65018cb7bc0307a549805deedf311f5a89168 dm-crypt: reject the lmk IV mode with AEAD ciphers
70b50ccf6f674a21d4a5977bfa749ea5dbe09131 dm-snap: reject the transient exception store for snapshot-merge
f7a55c44f80b57c70966981bd03088c141510f8c dm: fix reading free memory in do_resume
bf89a0cce78a20f7be5e51129dda37fccdfea911 mmc: cavium-octeon: destroy slot platform devices on remove
73331b65f01dfb77fc72bcfe0194dc1adc6f59c6 mmc: cavium-thunderx: destroy slot platform devices on remove
08531c1588020be2308d539de24159bc0401e466 mmc: mtk-sd: Cancel request timeout work on remove
53dd11afd510e45c367364434099ce670298ed8e mmc: sdhci-sprd: disable runtime PM on remove
6fac16cb254c0b8923ea9f9b6d88c26c4731cfc8 net/packet: guard the ll header push in packet_rcv_spkt()
7a8d4bce1698f36d321ceea5e9513556d12e2d8e net/smc: protect clcsock lifetime in smc_getname
46ad3fa8a7fcfb26b87d9029fa6b96019344b17c net: bridge: avoid recursive multicast port cleanup
bd956f18a54aa684b497cf41bcf57bbd3772f895 net: dsa: microchip: fix KSZ8765 fiber detection
de1cf5380f272715ab45b309622758ca86ef72b5 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
2098677695e8cd7b706d8e55ab3bf44a425f00e6 net: sparx5: free the matchall entry on destroy
17815c8d14adbc2879a7f2087a4caae680729c37 net: usb: ax88179_178a: fix rx frame length for non-last packets
2c3b383953859074ab68040f9b4c6d3c7e4bb551 net: team: free skb when broadcast has no txable port
323e5dd61839df35a8ed0358ee76a52a26da09b9 nvme: fix swapped ZRASF zone state values for full and read only
207a81fd33c880e16dc0bae5d6ac045296928b9e openvswitch: fix soft lockup in the netlink flow dump
394e6eee58e36b56f154c8b91f1bd3be4f55eb64 optee: register TEE devices only once fully initialized
05d06b313cfd064afe193e18a44ec0d02346d0c5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0069cd15a75d010643f1214667e7a7cf5e717dc2 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
a90eda63ab0ac380245de3ad5a2c1c27ae0bfb5f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
15f17037d49410e8896958e2e6144c8cee715e47 pmdomain: rockchip: don't ignore clock lookup errors on attach
244b5b46779456a7d1222167727ec1e8d8a655cb pmdomain: rockchip: fix clock leak on domain probe failure
caff38db243e1791aba0a4f291c7db8cdece7b56 pmdomain: rockchip: propagate subdomain add errors
c552b311bc280f8ae636cfbebcb66f3c51ecb4ae scsi: qedi: Initialize callback state before registration
505dd696d55da8c47d580f667763d46ddf7abd8d riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
4cb81acce5113b9a9ba3d58bd27e255fc7a55464 riscv: fix load_unaligned_zeropad() fixup for RV32
0f8c9e7cf2f89c1fa0db4b72320b7136e03f0c90 Bluetooth: btintel_pcie: use managed IRQ teardown
437a3db21dc20ecb127039be100d50d15d419261 Bluetooth: hci_sock: Serialize dead-device detachment
b7f8353942f602a35031c3b8c5b30a4ccb659b91 Bluetooth: ISO: Reject concurrent BIS listener setup
a6298b8f2ca6ef15c101c92234bb39e39fb7ff26 Bluetooth: ISO: Serialize concurrent connect calls
9e2e2aa14ca089bce88a156f516d46e7f3f5209d Bluetooth: MGMT: Fix status of pending commands flushed on power off
3d4a450a9265e71d641479acdf5db2f29eb35bef Bluetooth: RFCOMM: free the skb when the DLC has no owner
03eb014f2151848c4970c509b6fd43d65ebdfe0a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ff8be8ea1fd62e24149698cb1593fe2f96947318 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
6932ee84a6220727fd4f24450d0e30b59e7b1ee9 drm/gud: don't keep a connector without a CRTC as connector_state
13c4728f8a8969bf0b44af089f2704132a2014c7 drm/i915/gem: Prevent overstepping exec array boundary
fb8273ec941447f01c3fbb0e1226198bdfe1111f drm/i915/gt: Unmask interrupts only when ACTIVE is true
448cbea3daec2829d7370bff3baceca3055415c0 drm/imagination: Size page table preallocation by device address
e59c38d9b6465c3b1fbb5111a641901846a0529c drm/vc4: drain the hangcheck timer and works on V3D unbind
947115f92b2d8683bb991fd091a246840cc89b30 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
9de818f102383458172451b7721a5e14032a25a1 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f6218984a54302e782e0c13fb9d4adf72e606053 drm/amdgpu: serialize vblank counter reads against GPU reset
b15f5f121ab447ffb991abf31e2bfac7f896099e drm/amdgpu: make Mac FB workaround generic
39b33fbf84794370df9ded7f1a28c453f6b534d8 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
e7bbb8b3579ca611b380e37d260f9bc031def787 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
2affcfa6f67000c585f5d9208e1eaccb9aacebbd namespace: don't copy an unmounted mount tree
4bcf9749437819d64fa56cbff1ba210c09c6c149 fs: refuse fspick() on internal superblocks
80a823cf15cc4401742be09f03954bd53f109ec3 namespace: check a submount for references right before unmounting it
a5c16efb9d75e825a84bcf15e6fef02e41ef647e dcache: don't put a mountpoint on a dentry that's being removed
4e2c5973852e2575657afa4e8e33f87b2218b747 namespace: don't let a pseudo dentry become the root of a mount
ca7b30c972cd552479e9c468bffa302e4ac5c152 namei: don't reveal overmounted entries in refwalk
f72370e351742758ea5022bdb95aff113c58a73a namespace: refuse an automount below a mount that is in no namespace
c62e5991a5a521e78eace85a830f1fec8164c8dd arm64: dts: lx2160a: fix incorrect pinmux
1215f8b43051a6fc8108931f6158f81c32830cdf arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
56a107c9cfafe05974dbc5b921a79e72a2faf2ca arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
097527da3c1c94d702afaf6dd346d4261f32d17c Bluetooth: btintel_pcie: fix TX descriptor bounds check
07091b55024c5a69edee72001094225c503e5935 Bluetooth: btintel_pcie: Add recovery mechanism
3c93cb9816fd4998bee9eaa81d337109013df6ba Bluetooth: btintel_pcie: Add shared HW reset for clean start
d84d9361295a7d6a923b8e9dd3992329a3276bb9 drm/dp: don't mark the AUX backlight enabled when enabling failed
8b17d3b6c73cd3c6f7e464e70bdadaedc0b0d282 gpio: exar: initialize the ID before registering its cleanup
2b6111f25be6f16b78628b084a729902e06bae2d drm/aspeed: Balance the display clock enable on teardown
f2e0915de11aba0175156531aab4c0a64b9679b0 drm/vc4: Free the BO cache size list on teardown
369cb6653189d07925f9b75c0173fbb1b7fbefec net/sched: em_text: reject unterminated algo before autoload
3ea26399e1de7479494050e46d14caa89bfc4655 amt: send the relay's General Query directly from the receive path
ea5fc198a314ac0358fa4b3848b1dd7dcf75c564 cxgb4/ch_ktls: disable softirqs around tid_list erases
8e93c41f3f84af44ecc8837de269df22dd074cd5 optee: sync secure world ABI headers
07214ccc8473eb6e57bb50ba760cf4221c62f2c4 tee: optee: fix kernel-doc warnings
19a9a65476de6c2e8b923fc0587f0755848494cf tee: optee: ffa: support shared memory offsets on large-page kernels
0647ff0575f67baa16ce0c0fe268377077840ce4 nvmet: use the local P2P device on metadata allocation failure
bc3a8f4637f1b44b688c8cd0ac9ed373d5198e6c arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
5eeccf83b6e44484d6be92e030d7ec07e7556bd7 btrfs: fix xattr replace when multiple xattrs are packed in the same item
43e7539970e1cd62191a90686f5b70d59fd3c0a9 btrfs: fix lost error return value in btrfs_listxattr()
d7185c6e17485c2cad6e7f8c5bf6302ded3eefc5 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
a18472c2c596edce53d3a8adb5bf95bb16a92b18 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
cccdef6ab474097a4c04a473b28aeda668415080 wifi: mt76: mt7915: disable rx napi when removing device
059c63716ada02d72dd4fc88e066226f826aeba1 wifi: mt76: mt7925: don't put the band auto marker in TGID
0b6857115170b7a38d21f4b66f4bca4718908b44 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
cd17c27012f022834e06072793e7f0ae1926b803 wifi: mt76: mt792x: pick the SAR table layout from the table itself
1e49cc59907587d78960c50a6b85640d7137b709 ASoC: adau1372: allow sleepy powerdown GPIOs
f1e380d09a8386443cc1bcb5c2dcb706188fdacb ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
0a44564f335b39ee8755b336eeca04e8ca93e0ee ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
eba052dcb300fe4306ddc69b0d0ae6ba7979963f cpuset: separate tmpmasks and cpuset allocation logic
03457aba304f76f06f22923b44b507d1027a11f4 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
6acbeb75fb85f0223c550f36ac9b4c12d25430fe flow_dissector: avoid u16 truncation of skb->len when computing thoff
7dee88eb27ba5bdc023d091e1667f556792c1c3b devlink: fix devlink_rel reference leak when notify work is pending
aea37f05e314f918994519526005172fe8ca5888 net/sched: cls_route: reject change with no routing attribute
2f1e16b308c338e2965de3e62e734cd427b24fca pfcp: make sure the SEID is linear before reading it
93efd7be78be55bf0c75783e245db7c4e3a5ec7c bnxt_en: Add bnxt_clear_bars() helper
9b6ba328ccc38ae680ce75895ee232d9e05523e7 bnxt_en: Fix driver init in kdump kernel
ee6e65c179a13b56d01bd5775eaf956306b2dc8b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e65ba3c944ceaf2cc8bc80200f35b370ebd86ad5 drm/imagination: Fix reference and vm_bo handling in remap()
8e426acbf8b6816a6ed8469c815f50d01d5e9e1e veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
aaa6635ae2d37a303636bf842ab828f9c981a6ae net/mlx5e: Order ICOSQ cc update after CQ doorbell
92f8bb29d8deaca7d1c9f45807d30d1a7ce80341 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
fc4f223ea20df75d8f0f0718c83e433bb76cac8e net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
40600c7f203f087e81f7d81ccd44ec495fb55b14 ptp: ocp: fix PCIe delay estimation calculation
5a42111c2be7341c1d579ecabfe6f44db7b2bb28 net: openvswitch: validate transport header presence in set_ipv6_addr
94259368b401475982744d74aeb7d90423550b70 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
01dc553620d6a0dbce256cf647e21214c979d6c8 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
0d48e067e60da797d93056b1a35d073b16b06705 drm/vc4: Fix binner slot allocation failing on an idle GPU
028d9f72e0f319114f1a8b8b438534009a7563e0 drm/panthor: validate userspace queue count against initialized firmware slot count
6240201d08327106e7911ae240493bc387db2e3b io_uring/waitid: use io_waitid_remove_wq() consistently
32d21199664efcac0fd42298a39fcb1c77f754d0 io_uring/waitid: fix KCSAN warning on io_waitid->head
30dd8f7252749a08c7b5fb3a4f113fc2900c315b netfilter: conntrack: fix erronous removal of offload bit
1328af62cdf31540e52316c96961ace82dd5a5b8 netfilter: flowtable: fix offloaded ct timeout never being extended
e7e7dc4323893fcee66102690088aa041decff87 Linux 6.12.113-rc1

--===============0856705354272627114==--
