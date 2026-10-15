Content-Type: multipart/mixed; boundary="===============0353563839395870731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Oct 2026 09:57:07 -0000
Message-Id: <179205822776.3869635.738361824036569280@gitolite.kernel.org>

--===============0353563839395870731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 7aba70ab2e8d8ab3cd45abcaa15e1119a00dc42a
    new: 7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e
    log: revlist-7aba70ab2e8d-7fdb7c1824a1.txt

--===============0353563839395870731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792058230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792058223-2edf6cec966ab7b7c6a1c512c394dc141a9e077a

7aba70ab2e8d8ab3cd45abcaa15e1119a00dc42a 7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQo3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DrgP/2WPlKaLGoCemf4F7ehv
d4VHCAyMx3ix6K9QiCOD3U40J8zsZrsFgMwuDebiwa95o3WmWdxxy2w8VwTlIbok
KyQTAB4pqqk0bOVHgo+SJTiTkUSzwV9wLl4A/MSn8XyohNtDGj4Ng2T8hLHSZoyK
V/D0eTp4kna/2knUS3BMqvSGqBZd8TjSgZo8YNaFq2bGaTzto4quJ1GpE9zxcWCn
XgptgylTx1lsdCl9D0T1LQzOYLMC8yNsfFTEDiq4k8W5JNd0DgWWjK124cUwOQS9
9p0hlYi4KkUfV6R3fnaKBTuMUcmLr7ESyKptrVJM+9CnqYnJ9Kay6N+Z2RNlM33i
/xYgfXHCG8yyTbkQId7g/R/jcvwoGZZPz5lDolEs5qFrPZawsqype7QcrHE+4ZZs
uCKhBXji0lKtWEI4+cLMCdzm3AOYMnZ92NFKQC4NBfXjulQ7QPt0pFeu64orarwk
6NXkAzXVS4mpN98q6bikpag3FXKYh9Jde3Ooxt1SCdQLgwavNKapCPgsK8lIK5Wq
UHG1V/KlFjW5DZBVt5MV2EPxka0hfpgUFH9sZ4uMZ9sId9LoJI7CDRHte7Dqe6Ui
PbYkWjqmqkxp0lZnd0bcAnd55y8A+wRDjwQuRpiMdQgvkJsWsBLwOcY2HdzcpXdn
+vg5zPxS3JXIwZbEamIJIZD4
=ztB+
-----END PGP SIGNATURE-----

--===============0353563839395870731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aba70ab2e8d-7fdb7c1824a1.txt

36d01415d881d5326a0dd3384f781cd7e69aff2d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bbeb7a42c9ea656e17ddcbdc2d7917aa853383a6 smb: client: fix cifsFileInfo reference leak in deferred close
ea242bdc29e8a8ff0e2447a64b3841114779f3af KVM: arm64: nv: Fix life cycle of the nested_mmus array
876049f026b4dfaca0cc78ec81be0e639ca8525d KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
d6921c514598d89d6495b9de67a32c0df26b6d67 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
ed03d547598c92a036f20e89156540995cac889a smb: client: use finish_no_open() for non-regular inodes
3380151cf0ce8ad0c1d356fed51e4b69e1d28e50 xfs: don't let memory failures leak blocks and kill repairs
875013d67c52f6791a27b3ba670a2af332dc26de RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
486dbe7efec2be19cd3625be282f7f6b34a3f2c5 bpf, xdp: move offload check into dev_xdp_install()
edb1fa1608a2d8c7e42c1d275b650a35fb74ba3c ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
70f1a6d935af1b983ee9c17ee50f7e99f470b472 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0519f2b85e372666477bc4ec4a8781cb45fcc5e9 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ab74ee75380263d1b65bb07cc99a702f8a7706aa ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
18370648d43a03524743455262499fe171c044c1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c928542bf9eb9435d0c60271b8c168bbb96cce34 smb/client: pass cifs_open_info_data to SMB2_open()
80c67cc71d32ccafc89a29b669243b40d81b930f smb: client: close handle after create-context parsing failure
42c8bd6ac81e21200bb90f1eaf43d19352eec6d7 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
e0e8b70207eaf27aee0a05ec5bf2d1b6bcb004d1 Bluetooth: ISO: release unused CIS holds after channel attach
2cb07d1a6a30283dbfc809c8036bc1fd103d59fa smb: client: close completed creates on compound wait errors
8c9d5b8a96d6b93eb24e07b4163c89341ba29bd1 xfs: fix cursor and pointer handling when recovering iunlink buckets
7f740fe8c37d51598339a33739f1481a3aea6dce neighbour: Skip default parms when resumed in neightbl_dump_info().
e125d930505b92c05478fa1853bd46dbed12955e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
304960900991157e6883bdf0b39782b690545ee8 audit: fix exe mark UAF in kill_rules()
8b85ef0f561039e249c3f883c5280a1449c6dbee HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
985a568171e7bdba6dcde3420d0e5bb515813457 kprobes: Skip disarmed probes when checking optkprobe overlap
8745c07f654ea5e469f04c50fc7a0636beef930e of/irq: Fix remaining refcount leaks in of_irq_init()
d5151496a0a2b19c9c0c7b0ebf86b3de55a8fa3a of/overlay: put property on deadprops only after changeset add succeeds
c08a54df9d33dcd6ff089adc9434b2c008af3a39 of/overlay: only treat a positive changeset id as registered
2f507a48f7a46fb87e63bab6948ea805e544fc55 net: fix checksum offsets in skb_splice_from_iter()
64ac0cb574c740bf723affb79b646eeba920db6b netfilter: nft_flow_offload: drop flowtable reference on init error path
be12b221c0301111eeb023be04add3c6ad7c21fe net/packet: prevent TX_RING byte count overflow
6bb55381daf1a1bed0657189a1396e7467712525 rtc: ac100: Assign .num before accessing .hws
c02aa67ea34a826c2cb1aa65d77cf32fafb7eec3 rtc: spear: initialize IRQ state before requesting alarm IRQ
e8f972b1759d26bbefe4c524caae1ed7c8a593bd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a03d0c64cd827a622578623a78defd66b6593b82 tpm: Disable TPM on null key name mismatch
538fe5efaa9704ad820ba34b4f9df135ca873d79 virt: vmgenid: set driver_data before registering notification handlers
58b23fc9fb580432470d6c5da3c1e5660dba9fbc smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
05e7c86a06a286c99da25ebfb87076a5505a8f48 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
985c000b046ca4ee11ee34ef85db500c569ef6e8 vt: skip screen update for DEC alignment test on backgroup consoles
04f986fdb6c4ca367ab17aa3f2491b7528d7ddbb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
850810c12686f80cdf7530f4f21e0157d904f739 ALSA: caiaq: unregister the input device when probe fails
a84371be89c39ccc46c7af8b9eb15c448df9265f ALSA: line6: reject oversized playback packets
a41c95ac90f285cbe473b9606428b14518896ea4 mm/secretmem: properly account locked pages
f0ece4cf97a98ccce229896719f19283b94ff23e perf/core: Fix WARN in perf_sigtrap()
3a10517dbce1ee6d0ee0488316bd0ed0219bd328 random: vDSO: avoid call to memset() when zeroing reserved parameter
370622031b0ab4bccf370440f9e4a6122b052544 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
87746be179dca4d94d73d5a323a39a87bb2e90fc iio: accel: kionix-kx022a: Fix array boundary check
95c8f36293c22d450c371167ad4f9a5bbadc7539 mtd: core: call _get_device() with the master MTD
a2f106282d42a796af72a68b550733d6012e31f9 nvmet: preserve device path on allocation failure
429cebb5d1642b8a9beafccd05967cbdc20760fe random: fix vgetrandom_opaque_params kernel-doc
894573e2fdaeb1b15030b7eebc22615edf28a6cd of/overlay: don't leak fragment references when changeset init fails
0a00b484417e75ae3274ee3ea2e2c715a76a4525 of/overlay: don't create "//" paths for fragments targeting the root
d60c67bda77003fbf22fe7e82a7c5765a0ee1c86 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
02886c18a340da59df57365f29009e1258bfe333 wifi: wfx: validate MIB read length before copying to caller
61214b86967a820f91fafc14fb4feb5c926db9ec ASoC: tegra: Fix ASRC Stream6 input threshold control
c3ac51701e925e8d50479ae2fddca51a09f636e8 wifi: ath11k: reset ar->num_stations on hardware start
03ef61d05aa26022327f971b790f07e6bf6e35d6 wifi: ath9k: reject short WMI command responses
c18882768a0fe253c70986c5fe66d9241570fbc4 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
beda3c9730ad3087d01aa1d0415c40942042ec87 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
527b04c23ee29b73b03866ae04432a1ae8cd6277 rtc: Switch back to struct platform_driver::remove()
12bcd20d76703ee2baf52224d287b7fea096b12f rtc: ac100: Fix clock provider use-after-free on probe failure
74dc7c52946e3d47c40edd0875adb7cc15937066 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
49b66110a08e4f926f6393e938f226de2750a08b wifi: cfg80211: preserve hidden-group beacon IE ownership
9a5833fc3831a6e9eb9d39af0c1fd46e3bb08006 wifi: mac80211: Add multicast to unicast support for 802.3 path
4259dc40933e4477f038f0d1c137bb3e5a01632e wifi: mac80211: Add 802.3 multicast encapsulation offload support
fd875e24e8f2b202e3636b3ef8e6060874eca0e5 wifi: mac80211: prevent AP VLAN tx from other interfaces
2eed00c4db09431a76f2cb8c14a185369b150518 ASoC: codecs: rt286: Revert delay value for jack setup
32d5917a8754722eb870a11953a0b1777e01e70f ASoC: codecs: rt274: Fix format setting for 44100 rate
3532add173a8f840c6d4b30f1f90bb0d6025c4ec Bluetooth: hci_core: free the HCI ID if naming fails
069031f569f1681f17e863f48c221a6091b47850 Bluetooth: btintel: validate DDC record lengths
af6e4f931afc2d670d133aa2bedc8b6e3753c618 net/mctp: publish the mctp_dev only after it is initialised
315e4fe65cf02ef052de5e6298c3088e448b7517 net/sched: cls_api: reclaim an empty proto on the error path
b47c34e9e6aa2a6f662a3cae878049133d659bfd ipv6: fix prefix route expiry in modify_prefix_route()
1f9c2f5c31b12503566a946cb632202cc52b8c0c netfilter: ipset: do not update comments from kernel-side adds
143bde97c4101ae68eb656c87e620c45b07a3090 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
29d1d35ad5ad379a904263ea1cd4ba1d71cd965f net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
257ac9a83c97842d23b1f8bdbbd94d6d24ac9ad9 net: systemport: Fix RUNT MIB counter register offset calculation
8330e9f0214c0f0b73c57b3f3f619b64c8035029 net/mlx5: LAG, Refactor lag logic
16ca0e79f31ea810346a79dda545ba344ede1d47 net/mlx5: Fix slab-out-of-bounds when handling team device events
75f26d35ebc2dd274e32b809da368764af21752b octeontx2-af: mcs: Fix SC resource cleanup loop
5c8ce13c792e28d56f9ec3cd6728d8225bc0e3a2 tipc: prevent GCM nonce reuse on peer key changes
8efa34c2f0562b0c3b154a69cd0b36d30e2b19f8 memcg: convert memcg->socket_pressure to u64
cce9dbd1ea56891bdb7b28ef58f879d4f11f4089 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
a8c5f949556dfbb4303d6ce7723ecdf5b09ae209 net: Clean up __sk_mem_raise_allocated().
184f87f256ecd11af9f77ad51063ae0dab6239ea net-memcg: Introduce mem_cgroup_from_sk().
4d8575c40ffdb2ae357d37e32b0dcd7540ccf0a2 net-memcg: Introduce mem_cgroup_sk_enabled().
492e04f9a00f3cc88a1f6899417b10f3019a624e net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
9eeff058e3667bef436587fb965f723754f720d5 net/sched: fq_codel: match the no-drop threshold to the packet size
38ace036d797ec3dabbbb4066b852f3ce981e990 net/sched: sch_codel: match the no-drop threshold to the packet size
e88a3008b536c29bee84cbdb24fed2f8b97f0f42 virtio_blk: set the zone write granularity
0d867b91598b6ed2f75998c34f4e2869631da31e net: bcmgenet: fix NULL dereference in set_coalesce before first open
c6ec35c8267c84c2094cb485db20c06384fc2bcc net: cap skb->queue_mapping when the tx queue is picked
42001839e425b2564b7297be579073a13a8fddf6 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
c92ff2a266d14353977e85ad37edffd646cf4be0 tcp: refresh TS.Recent for accepted old ACKs
4e081b492d4d0acc173d2584e1be1a75c9c7f8c2 ipvs: fix missing counter decrement in lblc
fccc50f08c7eb686de3fc7ab77e0c8e4c34a544e ipvs: do not create invisible templates
f4cd1db7d421e82945713a36084bb0c35b75b27e ipvs: filter some flags received in the backup server
ea777dc90ab37e64fa4b92f6fcf3b5edcef5e058 netfilter: bpf: reject invalid NAT manipulation types
b218da56f9e4795becfc4276fff5be3f98c5f12e netfilter: conntrack: remove skb argument from nf_ct_refresh
57605f2a27fdaba615637fbd9bc0461ce7dbe487 netfilter: conntrack: rework offload nf_conn timeout extension logic
4d52b72f3aa68ad0536444e36530bda75070194c netfilter: flowtable: generalize pending status bit
9e4e737b2f1e8a55f51f11404fa8b06849f9aa94 net: microchip: vcap: stop scanning after deleting key field
8bfbce926b97ac8ccb402b5fb6595661e5e4ea4b net: sparx5: make ports inherit the switch base mac address type
fce70b6bf9f3261e887419a4e7caa25b80fa9d55 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8fe3d6717f5536793727e60b7a0b7ec20c697def ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
54edf06357a973fc2d8e15c9567e32c6fe3d3e58 xdp, xsk: constify read-only arguments of some static inline helpers
3f6b5d81fc4bc6aa22bb1c62b66dbcd97392b1a2 net: mvneta: clear XDP pfmemalloc flag between frames
0320fb393710c5aed0ccba58a843eecbaf7f1ab1 i2c: at91: release DMA channels when probe defers
672b8a9ce8f51b991481dfde26fba5cc4340a91a perf: Fix race between perf_event_exit_task() and perf_pending_task()
328b78ad6128b816e5c9de663d3c7c0231d1eba8 ALSA: core: Define auto-cleanup for snd_card_free()
d938fcc78e3c9dfcbca02fad7b4b4e3efcc57812 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
967e7742cff1fa925eb2ae17bd8f5b0bd233b28a PCI: Accept AtomicOps already enabled by the hypervisor
686baa1f4ec43b33e39e3d4b4a4539a91d17e883 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a02501eb18519ba95d8c2cac028aaa6f4de051b1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
48157b3a8cacd6dcf5cffe944fb94882dfbf80f8 drm/amd/pm/si: Fix updating clock limits on AC/DC
3a86ebf6aa8b0a845e6188daaa6f530fe67ff00e drm/amdgpu/gfx6: fix firmware leak on teardown
c14392adca9be45ff5a562c8510d565aab4346d7 drm/radeon: Read the VRAM VBIOS signature with readb()
4acac370aad2d4895a82f40b2f03e9ef70eecaa6 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3d85bd738aba61df14dfaf8fe638e2172d8427bf drm/mediatek: Fix ovl adaptor platform device leak
4a8f9cad0fced77b36b297c67c42730c9cb32ec6 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
0563b26c1437fe7e25ea42c334eb85c0a703f8ff drm/amdgpu: fix IP instance memory leak on kobject add failure
2b9a53940a2bc063ea4cd09ee49220a503a0170c drm/amdgpu: fix ACP MFD device leak on init failure
60a9f7323ae7318a7cce0d387c318da24f1e8726 binder: fix is_failure flag for superseded transaction cleanup
7fd609fb0e9dcbc4d7a1e4da1af5368c0555ff55 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
7996f245cd7006c5aa2de957998f300ededa6c5d kgdboc: Fix tty driver reference leak in configure_kgdboc()
a562f6c0ab39adfceeed7f48bdf3ea1206ccad3d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
868ea952d23eeac2097d31872a77e152d2593e25 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b034424d3488103d49b2b9d54c308636b98ae881 Input: s6sy761 - fix resume ordering and restore sensing
655fc233f9ce8972a8bc9321d9da7a8aec7512fa Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7c370756e8851346049821effe68b5cf740006e2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
466041d14f26dc2babd606a2e85dce08774112a6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3c04e15dda0c312b2c5b064cfe8813b2860e8acf soc: qcom: geni-se: Correct QUP Core ICC vote constants
13690b86155edfd4d1a0e2da3cb38bc41fdbad41 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9742905d9ed5bf23ebe4c100dec80b6bc50fb522 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
60cc9379c3e650d1ebfba4de63f1242537a62a32 USB: serial: fix port tear down use-after-free
c85e8331d298b8f1dee8fe63718e76435cec7133 usb: storage: sierra_ms: reject short SWoC info transfers
2dc82d6a12050c2c678a328cd29837beb367df7d usb: hub: use shorter 120ms post resume hold for SS root hubs
990f1241bb1b6273391b574d9d7b69e39d763930 usb: octeon-hcd: fix the FIFO-flush timeout computation
b0fed527090733e9b108c242f24a392dbeb0ff48 usb: ohci-da8xx: disable controller wakeup on cleanup
7f3ad92e69fa9a6b77ab26af59f1ccbcbfb2eb1e usb: ohci-s3c2410: disable controller wakeup on removal
2b3931d8272fd438f2d8a7f6f01881792a61947d usb: ohci-st: disable controller wakeup on removal
8294ff75a9de23f7cc641e5e5ca31fa6ea72a574 usb: gadget: midi2: Fix the jack descriptor array sizes
36f3f009049bc91e14dc856007932473318d12f8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
675056e0edb49c0002ebfbc289e6c777bbf315a2 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0f48945e53f4b0d3b807baad643bb2eb9a921678 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f343bfa3fc9f6255602d66f4a7dbe7ddef13ba41 usb: gadget: aspeed-vhub: cancel wake work on device removal
7ce4dca0d53b1c3cb2b7e7bb2e42bf5db860caf2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9d8761b3c133f6c6a6d3486839dac60e2cf4bfe3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
63bb452e3de3de045ebe9c8c1037cd00ad507f32 usb: chipidea: tegra: disable runtime PM on resume failure
7a9f61476b0e8002092a52ee8295edeeb0a28d1e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
184d842121e7d1fbc3a81895f36f72fa27444163 usb: typec: tcpm: recover after failure to start the frs ams
bf1dee2621857772d0455d9b4d97dd1dae069d70 usb: typec: tipd: don't send GAID when probe fails in APP mode
4b6823ce0e548491cb9663303cba28e18d351096 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
432b58cd959e594909a581b4974396cdbc9d4ca1 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
10ceba717a062b513498069fa3175bd8170303da usb: typec: ucsi: Get the connector fwnode based on reg value
d43c75a1571bea153f4b2df3972b13ac2b2fbaa7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
cc448700db656cceb4b411bf99a2e7132144d035 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
549c04df02f1bb5a10342f32e2c87f5d27c97279 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
59e5ba78764419dc5c03bc99dc92d438fef0ce7a tty: vt: fix memory leak in vc_allocate()
3062229f954aeb4bd88434878deeb8aa5a53a121 tty: amiserial: fix broken TIOCMIWAIT
6f1a08ef02825b440126c406ea63ef6128888e15 tty: vcc: zero-initialize control packet in vcc_send_ctl()
88f6ecb058801e9ce7b9aabc966530118d7cd53c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
26fc3e51879184c3669babe1b4f82df0b3423d51 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3bc82999fb85cecc7eb6ec1755ee7d698aa1e783 tty: abort break signalling on hangup
fb668620e3b163962dabe1a674725a07aa44ff4a tty: serial: max3100: shut down timer before freeing port
f5ce06e648d775cc1ccf66f4f594bb8b559a7d8e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fd0085471cf07e058554b0f21f701f3b9de05d86 serial: fix TIOCMIWAIT race
547c742f3b4acd4634eec47e9bff8731b55059a0 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
fbeadc8352540b55d998f2dba82b8df9d9bd8341 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
00d51b4182864aca17c59359d3d977ae474e7b84 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c0c172ebed926409822e76a3d4b8db9fc0105721 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
cd05ffc45e5d101d2c4ff3d793ab38773b662319 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
1c251426bb67de5cbfd3b5550bd5983736e8b9c7 ASoC: codecs: max98363: fix uninitialized stream_config->type
4e337c24c0a97fcdb394f954208971de5d372066 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
6833f1893ac2ec40016c348779af63debf3700d2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
413211dd31cb2ef2fc99fb0aa1a037a97509502c ALSA: seq: Serialize compat port-info ioctls
fd3a7bf0d988b0878a1957df150edb35f81db87e ALSA: ua101: reject mismatched capture/playback packet sizes
dc2ab61907b956c4df53303bd97f2555616a718b EDAC/altera: Fix memory leak on dci allocation failure
f437579e059accd261af57e2a544dac5656369aa i2c: xiic: don't clobber msg->len to signal block-read completion
a03ccf1ab77380d4c4a3c56552e12de4a83efa21 Bluetooth: RFCOMM: Fix initial port reference race
52edf1c0e59dea37b8368c4a2559dca96b2fdfea Bluetooth: hci_sync: Fix inquiry cache use-after-free
1239ef0fa809b5952fca679db3faa3e1c00e1dac Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
4aa804d536cf219242768ed927818a6133d30339 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
51f95ea451f25d7e3f048c0f438f04fa74688aae Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d6d709981208567868c5c01ebd1bec5e5e7fdab0 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
bbc7de352f3f3864369c904aac944c7de84c6e7b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c3a3842c109ac130c6db3aa0014cc8cd344928ad Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
3d6ba6be9bef13edcd4ad74f7cfdd0c34db4d2bc Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
42b3332efacfd2140be4cd0dedad4fb96b8ae90e io_uring: fix task_work add use-after-free with SQPOLL
31028d7b970962fbeda1e9131405c76551094300 ipvs: bound LBLCR and LBLC cache growth
1f1bd9a3117f082eb891c0986c4f0e04cd974c9a HID: multitouch: stop the release timer from being rearmed on remove
44ba9dc568c878b699d05e7cf699572dc9df4b59 net: extend IPv6 exthdr detection of tunneled packets
be54101992c2c5218be0e0a87827ccc96e3089af tpm: fix off-by-four bounds check in tpm2_get_random()
03a0c21f0fd7a872953aae5714303d8f38d1e567 nvme-multipath: fix underflow in ANA log bounds checks
a9bc263e19856454ea276ca7eb289b559380f587 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
9d61131acd742cf97ee64e453383e41b46568513 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
826170a49ca1315af6b293a02200585b1e2186d9 mtd: block2mtd: Fix divide error when erase_size is zero
24319f25b641e55f84e55455092a39a2485c78d4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3b987c5ccf9b47698a9bc163f14d0325e30566ae mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
368ecbbef091ab5fe4f301be5cc660f05a823f20 mtd: spinand: fix zero oobavail when no ECC engine is used
2db11598b59f16ddb6420693f9a4ac4efc3d4789 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e1bcabc07efd029ab414894127411129ffdb8b48 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
71f693a0ecccf36532dd2790f7969da6c71d5d23 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ab7bee2cd55f665cb29fa0ace2ec14020e0a452e wifi: iwlegacy: 3945: free EEPROM data on remove
21a688cbeae0e682f03e91f1e7a7eedd60d9d4f2 wifi: mac80211: keep paired old chanctx alive
843d3a1e6f25027ac85f88f67b95d82c67306dee wifi: mac80211: drain PS delivery work during station teardown
df072db65fdaa34ad15e1d66fc06a53e3e97f778 wifi: mac80211: account proxy paths against the mesh path limit
1d9644753d46c86b4e5c05bd6d9d35339ea27331 wifi: mac80211: keep fallback association elements alive
f8ab6ae1fa360b0191252677f41e781dcb0ffe6e wifi: mac80211: minstrel_ht: validate fixed rate index
cf0ddacce173890407ed3fa50c8ea9b3c0cc0e16 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
56691ed9ef792f180e008a43294a4dc059fbeca2 wifi: mac80211: release mesh path quota on failed additions
0117f1aa189495e6f1ff608681678817995aee39 wifi: mac80211: fix mesh fast xmit path deletion UAF
2f5b62f6534d336a62fdb9e88b186dd70b4323ef wifi: mac80211: handle empty FILS association request payload
dffc2b7f61e38514cd7ff6e1375d7fd1fb0a4124 USB: serial: cp210x: add Corsair AX1500i Power Supply
67575907dc9fb541537eb35cae116e4308aacd91 USB: serial: quatech2: fix baud rate overflow
19e69376d27e125d7cfc4e53022dd4e6b6933ce4 USB: serial: ssu100: fix baud rate overflow
ebd8fcaaacb66c15ae7e19d14619abe3762e0701 USB: serial: fix dynamic id driver deregistration race
9b085a06a0a411b0bcdf18b61c3ebf1be1c72ffe USB: serial: fix driver deregistration order
ae0da9a5c1ca95c20cc5feffd511ce6eae75924e USB: serial: fix ioctl hangup race
d0cbc051c2d6d13e8799a30c47cf31cb699d2b17 USB: serial: option: add support for SIMCom SIM8260C
48ec090c210525ef79d63f113c75c571b290e811 USB: serial: option: add Quectel EG060W
1e8ee2ef748377e03c488a26308a475f3510d05d USB: serial: option: add Compal EXM-G1x support
77cd0c63d2a222c7757e50887d3ff62ea346860a USB: serial: option: add Quectel RG660QB
b9c3f43f5eab762025c03b882063ccd162caeb0b USB: serial: option: add Compal EXC-T1 support
71b3c517e02af2c46ad58d4b3706b7c3cb24936d thunderbolt: Fix KASAN reported use-after-free when request is canceled
0b739501fb3aa3e7768cbfee0d0bb79b1d8f3ab1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a766a86ff48acee76aeb8e2575771040749e509d thunderbolt: Reject oversized XDomain properties responses
94949b6b2f2bf0dba2e8786aed0b08cc6bc3a183 smb: client: discard post-EOF pagecache when extending a file via zero range
abe9a820b33a5fee324eaba35f0ce12880de152b smb: client: discard post-EOF pagecache when extending a file via copy range
3786ee67658a2c80fef2544e7de2cd329e043cf9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ad690c0c1b9131725619e352cb7c970488cbf436 iio: accel: kxcjk-1013: reject duplicate event disable
4940fab799c6bf7e7b58344c1fed854de19d0dcb iio: accel: sca3000: fix frequency divider condition check
b7ac07d0b1a44bf644733298e80fd1f22e2f0cc1 iio: adc: pac1934: check ACPI label duplication
c2f6204a0cbe04b1b5e8d9e95762e526c438e60b iio: adc: stm32-adc: fix check on internal channel availability
1bad19e598cd77884d812fd2f88b05c635b5e7ad iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8d3c4648e316824f37cca1fa3993ad64b03d6b75 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a29d385ad7b340c952a3935af2b33488db1eb3a6 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
7bef5530a6fa9550fb9c7211ffc9394dd6d6b21d iio: admv1013: initialize callback mutex before registering notifier
89f3852a28fcf7bab599280cb082baa0675536db iio: buffer: serialize buffer teardown with mode claims
b5c2f21f645e40c70fda2a4283e6f2a81e5cb9f2 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
43a5cbf2cd5b6ed635803472c6fcfef9595d7508 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d5b0b62e26d7d30e0e16e2d695f2161f7e92a5a5 iio: gyro: adis16136: fix unprotected debugfs reads
eeb23ba97bd8016e815ef70300b8d34a0a316b90 iio: health: max30102: fix NULL dereference in interrupt handler
e9b4c00f775a915b759b08bfe2c5e806a8301a59 iio: imu: adis16400: fix unprotected debugfs reads
b7e507c6da8875da93b4130c8185e82a9dfd565c iio: imu: adis16480: fix unprotected debugfs reads
a36814b9fe00970116d30c3143d81e7425c4d334 iio: light: gp2ap020a00f: drain irq_work after free_irq
9db6684fab228edd3b8861a172ccbce3236f027a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
4a9b9f2d4e26589afd0ac099c8e5593170dd5ac7 iio: proximity: aw96103: validate firmware data length
32d48edc75ed44d96055b9cc97f094382c854e3e iio: proximity: isl29501: Fix return type of isl29501_register_write
06fa13c53442257b94ea1519555ceddaaea57e0d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
977b92dc9024d94d210deaebf4b0ff8cafa68de9 iio: proximity: sx9324: Correct proximity channel resolution
59a7d19d6dd00287ba56ce3de6ac4b5f6f073b3d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
cf513df1a2c75566cdc802d9da47f62e8d6cfd18 iio: trigger: cancel reenable_work before freeing trigger
92803b826e40e49a5e8a6e208f4b4574e9d19426 ipv6: use RCU in ip6_output()
2ec34dc7094b14149ce091c77aff43a45d255518 jfs: fix array-index-out-of-bounds read in add_missing_indices
2c3a87ad3d3935c43d465cd2465db9020f9e898f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ee70d690b5544b736706a9a5796aafb634013f54 svcrdma: Use svc_xprt_put to free listener on create failure
203ffe648948ca3c2f55b21118945a7a6d0884aa drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
598377d10b2936f213889cf6ab1c9fc50f4e6c5b console: introduce console_lock guard()s
3407fab05b1968a364cda1a980762e7eb2c77280 tty/vt: use guard()s
1485a3dd97ab1af2605243cabe6b604546d46dd1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f0ab9e495dcb0c0972b5c0e11aee16fcccc4343e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2261f857ef4e0d21eb1a8b47b06640cf7ab16d3e mptcp: prevent race between disconnect() and rtx
dcb8f6a79c3360a440c399d85df465a6e59351f1 pfcp: fix socket lifetime on netdevice registration failure
f8f7d86b3537e885ee620898a38b749fba8a8456 netfs: clear post-EOF pagecache when extending a file via write
7ac67b0e423ffd3d6b4b6d8047080b8cfec672de mm: shmem: remove __shmem_huge_global_enabled()
3e8de03db9edb6140c33a7a16d0321f83ee1b4d0 mm: factor out the order calculation into a new helper
59295a20a161a5effc204fa23a54494dd2633d53 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
9ead78725c4faf9044516fb764b692dc1bd37f99 mm: shmem: ignore sysfs configs for shmem forced collapse
3b8386331e5a6648208c4b8cc2e8562fad609be3 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
bc25f08f628cde749dbbd6a338e54cdba174502f cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
9b76a412c8e02336ecd0b492a8225b4b23facdb2 net: usb: qmi_wwan: add Quectel EG120K-EA
236a17caebcff31f75bec5ff4136bde2de944e40 xen/netfront: drop RX packets with a short Ethernet header
cc99c58f735bc55e6321f1f575ea218da91dcc4c fs,fsverity: reject size changes on fsverity files in setattr_prepare
fd4ed50c134fd9f2334b8b29d117f3af5fe250e9 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
5d31db7d8c4312d376d1e0ebe0c9c55a6b851d77 drm/amd/display: Fix fast updates on DCE 8.1
96918ca25ff467c25675478fc79393df4ae9d74c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1572d86bcf0bcb848d20fc5e5de7ed6963034c2b tty: fix saved termios reset race
800460cc90449a9435c42e08479d2e5a21dbecc4 perf: Remove unnecessary parameter of security check
132bee76097be421ab3012130b5b506324cf2be1 perf/core: Check kernel access when kernel callchains are requested
8473f44db9f710ea6f8cafb22f2e3ba6cb8ca9a7 perf: Require kernel access for text poke events
a8bc17a5bf3091b4d64177a7eea472d18dfec870 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
ea3c64065cf8bd3736e831c1d5e923f936de1176 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
e8fba015559bb075c5f5385962377de76ac4f9fd arm64/fpsimd: signal: Consistently read FPSIMD context
f2338929c7663859c0c74dd6fef2c0245066f845 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
101825c09ad6b7daa6cf4c9e6b1720b13de15596 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
1e11412a1b9854a89d044576d616675b16141d87 Bluetooth: Serialize SMP remote OOB data access
9a18b2ff1c0746bfe9fbededcf44f43b609a20b5 arm64: errata: Factor out broken AMU const counter cap
a9eecf9bc7b2df4ea9a4211c001f8ed41552506a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2f567404414f04655cba3ecc8b3c196034490945 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
80e318b8e5592743886f694994a9839506e6b211 fsverity: add dependency on 64K or smaller pages
764480af483d36b7a0adb901cf45a31ad142b608 drm/amdgpu: reset VI ASIC on MacBookPro15,1
71b7c3d26848e05a34d8bccb2e17334cafd330d3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3acdfde18964adaf0a1976f590c8d35648823115 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c4aa39ad14b81e1e122ae8e6684014ae7a4c593a usb: ohci-spear: disable controller wakeup on removal
441be312fce927443eae2821f502344d953c38bb USB: dwc2: shut down wakeup timer before freeing HCD state
092e0bd4eb80ae27ba57b39fbcb4598455781654 drm/amd/display: Preserve eDP mode on initial ASSR failure
ff12b99a8437fbe4d151591b93e3d99fdb404775 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cb02eb97afcc3280da4ba2dc530fe46ec26a61f1 tty: introduce tty_port_tty guard()
55a047d520dc0c6a522827a6f4d3c2301bfed839 tty: tty_port: use guard()s
34d4f67472ef7a744970b772a8565ddc727788e2 tty: tty_port: restore TTY_IO_ERROR on activation failure
7106b70409598b7a129c76a9bbb5af8b43f5b26c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
4cfd685b9b6bc47c06633d85f7c993c4c7d7f03e perf: Replace perf_event_header__init_id with full header init
7db6b8a1ca70700114fbebfd49856da07811ee66 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
92862efb0df1a895ef286a18d2d34c9d1f924818 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
03ab8281998d44902af6eb0c40ac1c31d3cdd5d4 i2c: xiic: preserve PEC byte length in SMBus block read setup
d32f0b52101db54c481a64a74afba9e55f9e019e drm/amd/display: Mark DCE 6.4 as not APU
3c765fd5212c1bbc71568b1518a7ec963a7040b4 mtd: spinand: fix NULL pointer dereference with no ECC engine
7bb2a5bd4f07192fca35644fab7d49a17bfbc861 wifi: mac80211: shut down RX BA session timer on teardown
5888d38beee093fcbb98a15cfaabde110477968c mtd: spinand: Enable QE on all dies
44dc998c38fb5e153c3ed5665f1112661841c3f5 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
2f4a15c52a552c5244ec27f4ca8bda855594f918 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
11a03ce3c4a62d84c10ccdfe47f8075006498568 ipv4: free inet_opt and ireq_opt after an RCU grace period
2956aca14dd2977cd08bd2ccafae3beb8b84b268 bnxt_en: fix DMA mapping length for padded small packets
6d1a984afc3ca477dab3e51ec806671d443ad524 tty: port: fix tty_port_tty_vhangup() race
d31f655e44631891788ca67018ec5e1ed1c7de86 wifi: mac80211: count only matching reservations in reserved switch
21f51434c47d8628b62275ae6c6ad6b573abcd02 fs: Free any excess xarray nodes in clear_inode()
34d1db2b18e1c1d189e34dd51923e031815f88e3 net/mlx5e: Prevent stale XSK buffer release on refill retry
d215d09606b0fcd18ad1eb532995782a21cea49d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
394f33347a9dcd3276425255a37b4d73aa64ef2b net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
797f931a28e4eef713c074b0440e032bfe88af4f net: mana: Skip WQ object destruction for uninitialized RXQ
a79b45c628008c90da5eccec3407e927f4655e67 net: mana: remove double CQ cleanup in mana_create_rxq error path
74836ae4785b9754bb36d0b18fcc1dec4e5e98d2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
99cf565c1198abb7209845f4e0dfc6356d1060ad wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
93c1b247224a32f546b616a8fe87b9bab20f0a7f wifi: mac80211: set info->band for 802.3 encap offload frames
1f3407ab65ce604c10a238a8310b371460ae3c83 iio: accel: kx022a: Use cleanup.h helpers
e3bc345d08639e62b629e0ec0799f7fb45e21372 iio: accel: kionix-kx022a: Prevent memory leak and fix state
84500ae0d976995a6870cb1dca2d124b6b2d6e5a iio: adc: ad_sigma_delta: fix use-after-free on unbind
3cada8f339f578c6f0dd2290a00a38cefd4c2655 iio: adc: aspeed: Simplify with dev_err_probe
d0dfe5ea29e2eb31c7f7ffbc2f8d897b3bf6b4f9 iio: adc: aspeed: propagate reset deassert errors
ac816a93f07b2039983bad4940d03240e8ec3b21 iio: adc: max1363: sign-extend bipolar differential channel reads
773376ef7dd85a567e928693556dc33425faa115 iio: adc: axp288: Add TS bias override for Haier HV103H
30d27899cbba5b080954b5d3741bd535806c3101 iio: adc: stm32-adc: fix possible division by zero in processed channel
4e624fc043719bbe8ec329558cdd9102b4dc9429 smb: client: only require read lease for size-extending preallocate
4812d79e62c8fdf6dea1dbf46b14abe7069674f7 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
581a7a6a02fd1917c5aa13164b29f3ffb221afcb iio: cdc: ad7150: fix OF matching and publish module aliases
7805492fc948e8d14a40d2045d86b0023f52786a iio: bu27034: simplify using guard(mutex)
050482f958521d80603e88d5c3a59872528ec13c iio: light: rohm-bu27034: Fix infinite delay on error
f64b5563f628bbc8f2bc9e9213c9e98327676bf4 iio: light: rohm-bu27034: Fix error return
30e86b2840e98f6d286c484825fcf53fe3b6ee59 tools: ynl-gen: use names of constants in generated limits
83702e5a759f133bdf7c333647badd0edba0a40b tools: ynl-gen: support limits using definitions
f4697cbe3fab74270020813121874aaf9f30fddb tools: ynl: add scope qualifier for definitions
d2dc70befdd29054904fb1ebdf86d1a7a41a86b9 doc/netlink: netlink-raw: Add max check
9fd21fd1d71cbfbd45f7f16205a8f2cfed6da2e9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
37e273ee2d8f65f4cc0779c39de6a0fbb67be41b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
09fb9d96bb0a2b082b38b5e5ee002d13c95509b3 f2fs: fix to reset all pinned status during fggc
e8250813a2fa73d36d92ead260065c8833a4d758 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
fdbd9dc377b62c0a68dccfb11c3a3b44c4be52a7 mm/damon/core: fix unconditionally skip last region
9a328ae01489313fe25170449222ded156382fb1 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
0ed65708be1282f97eaec5db1e2e18061976aa3b wifi: ath12k: fix reusing m3 memory
4418070c64a3a9237f4e56490ec8d5371c567fa2 crypto: drbg - Fix ineffective sanity check
32a8b0adaa18e52aaa0b246b5ffe683075354dbb ipv4: validate checksum_start before completing checksum
c60d17d6dd61adc761ac6f65a008fefbc54cbf87 ipv4: stop PMTU walk when nexthop group shrinks
f91e472821e32f58b03eb631e20a67157e2b928b ipv4: stop exception dump when nexthop group shrinks
ad1c9f1b98c92609e9bb2ae8f05916defc3b0a54 ipv4: stop route notification sizing when nexthop group shrinks
78a1cf5c54b2f795c81fedb530755a8d01cc84f0 ipv4: do not warn on route notification size race
7b112bd43f1172fb152e848570a957467008a5ae ipv6: do not warn on route notification size race
e44ec6b6d3c0b8ea089b589fa0cce49a4da66b89 Input: ati_remote2 - fix type confusion in device attribute handlers
a5a34ed495fc46d979eea290131aac202c1f1788 Input: xpad - add support for Corsair Novablade Pro
409f2985d7bad767f8cfbafb185f6b7ace789b5e arm64: irq: exclude the softirq stack switch from KCOV
ca6f936632376361bd95eb24e63d0c06701e0747 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
452a435b74f7f598a343c51f7c89c5d2244384b6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b965977126a90e01825814c859ba4788691eddd3 cipso: adjust cached option offsets when removing CIPSO
e5c3f3d8935ecc64c962fb66e6a86dbf79218f61 dm ioctl: don't let data_start run past the buffer
5978243a08769181d3adeffc00f48b9b73ba8652 usb: f81604: fix struct f81604_int_data size mismatch
e4a0028b0d54b2c45e1dc8c0dd95fe3e9236f55b vsock/virtio: account only unread bytes in read_skb()
2e0c8c60a11b3177e7432c71d41249e276a0825f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
706122faadb959a59c5941c9686c14134da07c58 wireguard: queueing: preserve tstamp_type when encapsulating packet
c76a80db593096edf2b3b3972f58b6342a8c6c04 wireguard: noise: reject response consumption after intermediate initiation
729d576df89c7e4341e58c452f8890620a610ac2 workqueue: Fix NULL current_pwq deref in chained work check
99011a11c97340ef7290df7dc199305c73fab2f2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e5dc7af9c3a5373ee7a84959126e7dfa9e4ad50d tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
9f3e9fe1b155e9b4572054d8d140586bc3512ecf strparser: make sure __strp_recv isn't running before tearing down the parser
97890dbc8643075c4a86dc40e94a565a4db26a13 swiotlb: fix default_swiotlb_limit() for non-growable default pool
563d3564513496b9ce3b3ba7a5154427554d0f06 tcp: reject net_iov in zerocopy receive mapping hints
da9c16568bc79140a54c1f5fcf07a0305df47b37 tipc: destroy topsrv workqueues before closing connections
f17e70206a1e763fcca2578a8db3c4eed0f843a9 tipc: hold a reference to nodes found by link name
9a80e38020e9d41bcbbd5eadc9bc10e23441b1d4 Revert "wifi: libertas: reject short monitor TX frames"
7656bd398a4bf4d05744d74df2c22483cfaf74ad selinux: fix data race on AVC latest_notif
a6da93c625b3557dd23ff6db45d2d1bafeae1565 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
44edec72460b8ee980af191a02295d61f112f6b1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
655f48f526e5b8a80550cf6fbf6d21fb18f7d6ee EDAC/amd64: Mask UMC chip select to the four implemented selects
f73ee2bd2293f8cc340061c5229395ace71fc2eb gpio: xilinx: fix runtime PM leak on request error path
c54bbdf6f0731102a4bf7f5e4ee535b3ea415996 ibmveth: h_free logical LAN on open-fail after register
ca8aacdccd96b93c6d287a341295c28929a05424 ibmveth: fix TX LTB and filter unwind on open-fail
6f5544f53f1e58ea8a49fb9f9158d5793b9205b0 ice: fix metadata_dst refcount handling on representor teardown
86b13c1c89a26d6cbcf610ce7411b673616fb7fd keys: finalize persistent keyring timeout after link attempt
f99399b48e3edd6851fac34cd329bab9f1f33baf KEYS: Fix add_key() race with keyring restriction
810580cf60edc75c9891c2de3225e4cda78e4d9f memstick: core: wait for request completion before freeing card
5b599e28aeb3684772aef64f46cc6f25f4c67128 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
962ce265fbf5d87afeb78cf19c12e083ab0ffeb8 dm-crypt: reject the lmk IV mode with AEAD ciphers
13e551abb9b5894f4122661f5d3d310349e958ff dm-snap: reject the transient exception store for snapshot-merge
2c96d1a8324e7736e0f8a5790ecf39d36c2c4a82 dm: fix reading free memory in do_resume
4780940bf66dd52c1b59e44047a07113d7eb3fe8 mmc: cavium-octeon: destroy slot platform devices on remove
1f52a3b0515da962d3791956f38fbfb3b617c6eb mmc: cavium-thunderx: destroy slot platform devices on remove
f37e0367ad6f2147a0b37564b442b7a25bec0d23 mmc: mtk-sd: Cancel request timeout work on remove
03244b8713d044425db5dbee08037ecd79b684f9 mmc: sdhci-sprd: disable runtime PM on remove
31c7b15b3716e8d0dad58d2c3cdf321dfd06f4be net/packet: guard the ll header push in packet_rcv_spkt()
1512e3714b3946bda75a160a34f22a51710daa43 net/smc: protect clcsock lifetime in smc_getname
2fb87c6025f90191516bee3ce14b42eb3e1cfed7 net: bridge: avoid recursive multicast port cleanup
7d81f92ecdfe029effe718ef82fb1771e84851ee net: dsa: microchip: fix KSZ8765 fiber detection
5f19b9cfff79508e8cb09be40d014cb0807f3854 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
fa0c27d9e17ee2e46d4b8274a6fde706f0d6725e net: sparx5: free the matchall entry on destroy
3dcde4e9983e4f67c20cbe5f061bba7a89c21771 net: usb: ax88179_178a: fix rx frame length for non-last packets
8e577550a860954768ab75da4ab68f030e4d0498 nvme: fix swapped ZRASF zone state values for full and read only
b872de585edff534056c65ba30970b68499fca14 openvswitch: fix soft lockup in the netlink flow dump
8cae1605be8a047ae3a62df07b9474d61462c4f6 optee: register TEE devices only once fully initialized
1fb0d58fd363b439b4faf08a16ee6ae38b575cd4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
66b7da589b2ce44a02b8387c6160e9254685f34f regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
2ccbf4457812f11b26b732555d01c063da94b79c pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
076aae32642b6cc3614571cb129b7eade5cf5669 pmdomain: rockchip: don't ignore clock lookup errors on attach
cbb1c0f7af55703c1715b73d9d2abba4b1b09c1a pmdomain: rockchip: fix clock leak on domain probe failure
e3a8837aed75bbf303e201245b6b4587b94f97aa pmdomain: rockchip: propagate subdomain add errors
bf148af252a850d36ce467767800aa5c823edecb scsi: qedi: Initialize callback state before registration
6639735367a7d491977e9e5e7afc50b489d81d83 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
f350186edef70bb3b3c6a7661366b5f72f335c54 riscv: fix load_unaligned_zeropad() fixup for RV32
c9b00a9ebefc3a91bd1839f50ebef41afcde80cc Bluetooth: btintel_pcie: use managed IRQ teardown
76f2e2665697340ac719e7ff1bf148dd014e55c1 Bluetooth: hci_sock: Serialize dead-device detachment
559e4d2b6f83aaa96061659cc7104b7a0293f9ef Bluetooth: ISO: Reject concurrent BIS listener setup
1adcfe232c0f58890c2538211a841100ad0512bd Bluetooth: ISO: Serialize concurrent connect calls
7ed7e038b520cf0dfa12d61c2caddb95e2f6922d Bluetooth: MGMT: Fix status of pending commands flushed on power off
c3f76b025cbbb0ab47310dbe7de18092d89f2a99 Bluetooth: RFCOMM: free the skb when the DLC has no owner
3fd5164bdb04635caa7942ddb554b0ec699a9433 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3b303696f61461b3569019d7fcac6a646652b2b4 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
245d811ee6f164ded251d10dc9027e4424a18761 drm/gud: don't keep a connector without a CRTC as connector_state
b1c357131fc467c579f65e9a9d1fdc1a6273ae1d drm/i915/gem: Prevent overstepping exec array boundary
60f58da15f8c8e39706c564f9251de3626636dce drm/i915/gt: Unmask interrupts only when ACTIVE is true
51b56bad96fd20127034f660b337c00317c65151 drm/imagination: Size page table preallocation by device address
a046cd60ff3f4a8c8e672b3b18902682c1f91731 drm/vc4: drain the hangcheck timer and works on V3D unbind
6f2025e54bb27cec7b6bfb33fe44f00498f63078 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
cd52c0230f26dc963dfd53369298fab30c884a19 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
11b6193c8841a052b7907006ffb1e02468b1448e drm/amdgpu: serialize vblank counter reads against GPU reset
802bb8123385d6cb433ed0c34b996736917a89ef drm/amdgpu: make Mac FB workaround generic
75dd88dcbf465f782fa90ec7188050bd3683b4f5 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
bfe0c4283bfa9955309d8cfa71fe4fd4778643ec drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7e037b1fd339d865737c8accd29abcf40130a5a0 namespace: don't copy an unmounted mount tree
e92a8abef199e5314d5426da0f57f6273f0038f2 fs: refuse fspick() on internal superblocks
6e4012e571867868b545c91ca9d6095fdb709907 namespace: check a submount for references right before unmounting it
793cb67b0f52d00c67bd0e76bc57455b5c70ebb8 dcache: don't put a mountpoint on a dentry that's being removed
a256e31e0c54c4c37d2523aa52faabdcdd2ebc07 namespace: don't let a pseudo dentry become the root of a mount
e2b10181d913b4efa3a8dc67a532f859aa5f95e0 namei: don't reveal overmounted entries in refwalk
35f2013f83ef16f9f0331c4c3a8e8d161580d574 namespace: refuse an automount below a mount that is in no namespace
9a384b912eb4be6e45e146b4436897fc71033d97 arm64: dts: lx2160a: fix incorrect pinmux
b96149228ca143cc9dd3beff3e2f4a37b332314b arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
86b8bbc54cbf5e27796f464ffc8a79fa15420212 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
08704ec6d4bf69725e7815b09a9b5c7af83e255b Bluetooth: btintel_pcie: fix TX descriptor bounds check
e83953022836014f6d7ea7c698c2571c14ba0b68 Bluetooth: btintel_pcie: Add recovery mechanism
b854669a57a20f2db3b3d831b73eb7c0ef37ea94 Bluetooth: btintel_pcie: Add shared HW reset for clean start
21c1fcd784c24c427b5207d8b6906b25d2857274 drm/dp: don't mark the AUX backlight enabled when enabling failed
b78c114600ae3df90c083c72c290437b068577c8 gpio: exar: initialize the ID before registering its cleanup
bacc07fa343f42e37896160244248056b3e65917 drm/aspeed: Balance the display clock enable on teardown
035ad1bc964f6698e9b06c26ffe94bcac08dadea drm/vc4: Free the BO cache size list on teardown
22182f91c6703af6e9832cffe6d22b381031cb5a net/sched: em_text: reject unterminated algo before autoload
e7183b7d518ce8b3e1f7284f9881d7a87569df14 amt: send the relay's General Query directly from the receive path
bcf97573d44e277b1744d7f1226f665aa0ccc599 cxgb4/ch_ktls: disable softirqs around tid_list erases
0fb48179f7a1a89f61ece10b50d3aa6fa1a27ce9 optee: sync secure world ABI headers
9f7ee4d73aaecd86981a71eeea8eacf192a51989 tee: optee: fix kernel-doc warnings
78859c5dbff011801cf8d5915fddc80178b4165d tee: optee: ffa: support shared memory offsets on large-page kernels
32f21607911a1f69c8f0f93a6c28fe6f8490aa98 nvmet: use the local P2P device on metadata allocation failure
9e6e496fd9271307078fd9f36d2a71d500856e78 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
5877d7138cc4359d26fd7b010eedfd1b3162348f btrfs: fix xattr replace when multiple xattrs are packed in the same item
3857bf5aa37cf1c1f9911a088a852e9c2e08dc83 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
b193f61dee09a6193be1b2d9c7447ce978f11d44 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
0281dac1e213329b053fb02e612de7f1477a52d7 wifi: mt76: mt7915: disable rx napi when removing device
73721d0b07cbbe5c3ec272b7b6b169b11eda91cc wifi: mt76: mt7925: don't put the band auto marker in TGID
cdbd0327399a84ca53346dfda99f4a7e9ec42c04 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
3fe1cbe6f6135b5c8a9e2554da1b8f1c38ff6d04 wifi: mt76: mt792x: pick the SAR table layout from the table itself
6cf4c3c9b7a4df0fe4cc67481b7b251cff781b29 ASoC: adau1372: allow sleepy powerdown GPIOs
8fa3be9f971c1a3c31d87ecc1a019a95859b6ad3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
5dac6bf09b5a4fff2433629801309c3884c3e94a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
a8bf7587603602f9468a5ec26400523e158bebbc cpuset: separate tmpmasks and cpuset allocation logic
93ea8704505f73d2d9909c31a3dc7baebb8444d6 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
50d0cd575cab763f833d6ac6eb6550b23a0b3dae flow_dissector: avoid u16 truncation of skb->len when computing thoff
8c7830e0120e6e1f5084212fd5b79b3092496f87 devlink: fix devlink_rel reference leak when notify work is pending
63d2801ba6cb9099e5c67342d11475cded9cf605 net/sched: cls_route: reject change with no routing attribute
3192a5e398c64d48aad64a09e29643e327369bc4 pfcp: make sure the SEID is linear before reading it
b190e8c9bdbd418e1fcee56a35c9de875891f27c bnxt_en: Add bnxt_clear_bars() helper
eec08044bc7e96399006549f846aa1174e20fd8a bnxt_en: Fix driver init in kdump kernel
3fb5ad2951a6df92c98f4f06cd70f20c50a2eb2a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
521cf8403a185a9d5790fe324bb43ba7ea85f51c drm/imagination: Fix reference and vm_bo handling in remap()
5a6f79eab6e2cae47d327750a6563a103d40aeae veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
a1867065299e7c6f0eb1fe6b93fa1d09e8d6a1a9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c8e934287debb29c6ded86b21e49fc72e186d15e mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
a2beb5de57626110fa11260d014115b200b3ad22 ptp: ocp: fix PCIe delay estimation calculation
6774af7cd17be8f0d0f70de3a749d381b4f2e9da net: openvswitch: validate transport header presence in set_ipv6_addr
0f8e2b2045355a0ee2008125e573435504b13cee vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
77b40223f712cf947ca848beb51740ddb24f1707 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
de18bd11324518af67f8f5a4a903b9b208652fb2 drm/vc4: Fix binner slot allocation failing on an idle GPU
4487cf79bf173f2b426a02d102076f8a20d23b96 drm/panthor: validate userspace queue count against initialized firmware slot count
09951a4d37e33b0197afc7fb77e39f09a3213ee6 io_uring/waitid: use io_waitid_remove_wq() consistently
3d1d3cd8026652f8c17586f8acdef11c3c595286 io_uring/waitid: fix KCSAN warning on io_waitid->head
c7ff8301a4bee8b227b8b9697c27781a67f26a5c netfilter: conntrack: fix erronous removal of offload bit
ed250c60e164a8d0b00bd1183227cbf93997f5b6 netfilter: flowtable: fix offloaded ct timeout never being extended
e454ec553996f21085657c96c8a605e2d89a81a6 wifi: mt76: mt7603: initialize global station WCID
59e4819227fdc4ef9920fce7a0b6f4e0124969c2 can: fix unique skb identifier regression under RPS
0a280732e0ec9da8c8cc1e1f5f0e9f5d42c9ed12 drm/amd/display: Don't replace a sink mode that shares the native totals
ffe63be29f0db085bf2d3c0d5fe3d17b80778d4b sched_ext: Generate qseq from a per-task counter
295e46fcd16ad5b78bf32bcfa99d7f3a4f2ac3b8 HID: steam: Fully unregister controller when hidraw is opened
81a8209c09f9be7eef860ca6cc154749a6b4d243 HID: steam: Rearrange teardown sequence
2b15e10aff95c78dbacc4fa32fa90c9098213e03 HID: steam: Refactor registration
6bce4b221dc0e144180c333123dbb82d1dc3a500 HID: steam: Clean up locking
7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e Linux 6.12.113

--===============0353563839395870731==--
