Content-Type: multipart/mixed; boundary="===============2187292045451451274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Oct 2026 15:23:44 -0000
Message-Id: <179207782460.263033.9401006776698281276@gitolite.kernel.org>

--===============2187292045451451274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1757ae41a94814c347aa9db18b08da11b3a7e7be
    new: aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2
    log: |
         ec2ec685ad7fa8a34dd60add7972c300bec76dca netfilter: nfnetlink_queue: unbreak SCTP traffic
         a464d950f31c89565cbaae038cc60db04fe01956 ipv4: validate checksum_start before completing checksum
         b3b027ef0cd322bfa839b9aaf5b27551eea54cf6 ipv4: free inet_opt and ireq_opt after an RCU grace period
         aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 Linux 5.10.272
         
  - ref: refs/heads/linux-5.15.y
    old: 35196e66776ca830b6afd9e4c1c7f7c56abf5f29
    new: 792fbe1537d8daeca9bd1917e84078b5432aadc2
    log: |
         f982682fd54dc7ecd88424f8f6881561c411ab0d netfilter: nfnetlink_queue: unbreak SCTP traffic
         0fab003ef4698e0628060a45a48f14b43ba2a40a ipv4: validate checksum_start before completing checksum
         95a8c8fa9f27dce64c40c41c062de7728bf34ab5 ipv4: free inet_opt and ireq_opt after an RCU grace period
         792fbe1537d8daeca9bd1917e84078b5432aadc2 Linux 5.15.223
         
  - ref: refs/heads/linux-6.1.y
    old: 70b4e64600bdb40c07c8a44925af4c3975ab2d9a
    new: 79807e970724c1f90cee1316361d61b80db4eef6
    log: |
         9d04403773ed38be8239c560c8da0055dad653f2 netfilter: nfnetlink_queue: unbreak SCTP traffic
         94524b7b32691de2e2ce162c04d6cbc9106e5cbf ipv4: validate checksum_start before completing checksum
         89b5b1eb7d633c33832b7ff2c02e19a144705036 ipv4: free inet_opt and ireq_opt after an RCU grace period
         79807e970724c1f90cee1316361d61b80db4eef6 Linux 6.1.190
         
  - ref: refs/heads/linux-6.12.y
    old: 4a8beb0f1e3666a3b7590d42b0486a2b3903bd07
    new: 7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e
    log: revlist-4a8beb0f1e36-7fdb7c1824a1.txt
  - ref: refs/heads/linux-6.18.y
    old: fea86ab6861e00ea35756b54b5e878d90e98cb01
    new: 2ff600d29ee478d0a8d46ef8a58afb5e038fe692
    log: revlist-fea86ab6861e-2ff600d29ee4.txt
  - ref: refs/heads/linux-6.6.y
    old: ce229cf8b6732398763e423caab288494a907d2c
    new: cecd39af8a1ab81373fd9fa765b2f7ab73becaad
    log: |
         33aa3b7f4afbd3da85401c914b5e47ef91a86fb0 netfilter: nfnetlink_queue: unbreak SCTP traffic
         a65f69e0f38ffbed1b128029e09097436416dc8b ipv4: validate checksum_start before completing checksum
         742f73df544e03744f2981c467d6542fe8172a2a ipv4: free inet_opt and ireq_opt after an RCU grace period
         cecd39af8a1ab81373fd9fa765b2f7ab73becaad Linux 6.6.159
         
  - ref: refs/heads/linux-7.2.y
    old: 62eb344d00f7d30ea338b4a426f7c23a124befc0
    new: a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea
    log: revlist-62eb344d00f7-a2de78ee6ed8.txt
  - ref: refs/heads/master
    old: 93f51579e7df248780214094418f205253383cc5
    new: 0fcb05b72344f40806cbe810de8872f1698bf053
    log: revlist-93f51579e7df-0fcb05b72344.txt

--===============2187292045451451274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792077819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1792077818-1f3ccbd5ca47c4e2c9b8d4134f0591a06ed2c147

1757ae41a94814c347aa9db18b08da11b3a7e7be aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 refs/heads/linux-5.10.y
35196e66776ca830b6afd9e4c1c7f7c56abf5f29 792fbe1537d8daeca9bd1917e84078b5432aadc2 refs/heads/linux-5.15.y
70b4e64600bdb40c07c8a44925af4c3975ab2d9a 79807e970724c1f90cee1316361d61b80db4eef6 refs/heads/linux-6.1.y
4a8beb0f1e3666a3b7590d42b0486a2b3903bd07 7fdb7c1824a1f9979d648d7ae28ac446bcee9c6e refs/heads/linux-6.12.y
fea86ab6861e00ea35756b54b5e878d90e98cb01 2ff600d29ee478d0a8d46ef8a58afb5e038fe692 refs/heads/linux-6.18.y
ce229cf8b6732398763e423caab288494a907d2c cecd39af8a1ab81373fd9fa765b2f7ab73becaad refs/heads/linux-6.6.y
62eb344d00f7d30ea338b4a426f7c23a124befc0 a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea refs/heads/linux-7.2.y
93f51579e7df248780214094418f205253383cc5 0fcb05b72344f40806cbe810de8872f1698bf053 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQ7/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jAsP/0y9hEhMlS52VgjXYCd1
NXWuIVzXLcn/lglGY8BELdB/n87ygp8hLEpq2oYeDxe/MvhNW5XMgAQLw69CFdbN
qx2rx68fGSH2oEXAtSBfbV7bGs2lAk9ksTEOqkC+dpR/7/SRndAvJ22HPdSYx80h
0zJbF/OcRF4AMpHgSU6jgTSsfwUG5kEC9O1z1w0PEGfnuj6zSYhCUhEqt3qLCLVN
Adfgrb6zvIr0RBhZ72FlZ1OMEoa6LM5q+eealb3r9KsUPnv0eQHCoBun5yTEqUs1
9euRICImTejosXog0asZk1BaErKGh7z9H8Fanunn7vAbk4k/2lInWKApgWCLlWdn
lp5bxonwmYelckUcJsL6F/hQzqP8PA0uYEVLzxkCzDxbTn9kN0UL++GZZkj361et
LNRBXCsvCGAaoKikKs0zmgRiu3aVghwr64qzjwZ5zo63Snr1BH8XwyIPUxrZfXHw
6pNOeBICIaMp70x7+2ywIfzSNqCJFwcGuqL4MiZQmTHW9wevH1CeKnYEbnjsH10E
JsLGuOuq6LVfe1FygOCnmJTfEmLqPSA4g4wbSlafm4KFEx56UImT3wyCF3N3JI/e
gI/Uzkq5ePHlbTsC70/yN+T/MUeX5ajfRMUo0o64M9OvUaYbSgWf69eODftVztLk
RtmIPk4LWsJOTbWMaF4DFHMi
=5Gnx
-----END PGP SIGNATURE-----

--===============2187292045451451274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8beb0f1e36-7fdb7c1824a1.txt

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

--===============2187292045451451274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea86ab6861e-2ff600d29ee4.txt

fbd977e513971ccb4f0762a7f59eac500e474f89 bnxt_en: fix DMA mapping length for padded small packets
50cff3f112d64db6e5f57355f79bc837db8fe132 fs: Free any excess xarray nodes in clear_inode()
639522e5056cade578a324acfa993ec6c9f7f5dc net/mlx5e: Prevent stale XSK buffer release on refill retry
867119b4b588037724b85839d534465f0334d9bd net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b5aa7f1773f8080062d3e435cd96ccf990edd1f8 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
61519a5a1d70f4c0a04881b7ad672ccf932a2322 net: mana: Skip WQ object destruction for uninitialized RXQ
56760e83aa4e8fd4aa6e6b739749ad09b9710cca netfs: zero the tail of a short DIO/unbuffered read
3a49853272bd3ddf862a5f5f5a3babba25099158 doc/netlink: netlink-raw: Add max check
d7b9770a487e149b11c58315a9fa108aa975c558 ynl: fix schema check errors
3f63f071bf82b44b9847b28ee9f3d98d973d327e accel/amdxdna: Bound the sync_bo flush range to the BO size
b2cf17d39dd2cc226033fbb669977b6951a6fc11 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4d8ed219b192126d7845414e2a5fb2ad8d4717c9 f2fs: fix to reset all pinned status during fggc
af98611ad109efcbfe3ba68eb10124ebc3257224 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
61a32face36f739ac630d19503e6a84a9080fba5 crypto: drbg - Fix ineffective sanity check
fa1bceba169b1c2e75fa394e1f8450577be4a761 ipv6: Fix redirect exception creation for UDP/RAW sockets
f3e835af6226f1dd12160cbd696081e9b6155de0 ipv4: validate checksum_start before completing checksum
71cbad138969edecef01b28dff87d91b56db538d rust_binder: reschedule node refcount update on thread exit
c6d670ac656badfd0e15355e07a13a6bdf3b69fd ipv4: stop PMTU walk when nexthop group shrinks
21cba134c30c17ae55f468b5809336437df5d7e6 ipv4: stop exception dump when nexthop group shrinks
c1f48d1c2d5e9efd904dbbc2f2b3d41543e55c49 ipv4: stop route notification sizing when nexthop group shrinks
7dfa7ca97f3ac46353edd4cc44f7733758e4535b ipv4: do not warn on route notification size race
4ac7d92a4698e34e614c254359665b9de1f65283 ipv6: do not warn on route notification size race
d738e51bf2c21921df351f536147178ae3cbd38b Input: ati_remote2 - fix type confusion in device attribute handlers
2e4f80c0231197114d4466d04320d9e48ee73358 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
0b0278e760d7b5012dbbc3637e39ac885f8602a9 Input: xpad - add support for Corsair Novablade Pro
f7dc71c1ce885f5d9f128037ebc75d9c0356e060 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
1ea7241101753399c6e6d96026b31d65e40f6095 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13bbcfe755d4607f0a22481cf361bac8c3fcb133 arm64: irq: exclude the softirq stack switch from KCOV
a768b88cd157b56c259dfb13a6bb7d98532ecb0d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
12ba7d8b9cd45a2c6aa8f37c3f4b8a50422fb549 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8d88d3221204fbb1b6dc2c0f2f2181fe49126639 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
2200fe1d6148b78e1b8f00f4b2bd47760015077f cipso: adjust cached option offsets when removing CIPSO
5680b6fb3054677d4ee65d3baba24b649f1b430e dm ioctl: don't let data_start run past the buffer
6139c710d8bee4c2a69732da18caace957940ae0 usb: f81604: fix struct f81604_int_data size mismatch
38bad3930b1185dd6c98db3dd342ddc123c6f3ef vsock/virtio: account only unread bytes in read_skb()
eef16a74ff8ed2a838d6bb862bb2c7783fce7466 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
dd117d17e8aa2e89f857fb708e5b770709fb81cb wifi: mt76: mt7603: initialize global station WCID
d730b466496ce25accae522a8429116512c3b0f4 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
38da24fd5c9d077d19b9afe40a93d7917bd3dacc wireguard: queueing: preserve tstamp_type when encapsulating packet
4d64a3d6e96aa78619c9c29ffde309794974588a wireguard: noise: reject response consumption after intermediate initiation
b12a25fb2b9d5dac80e419d695450cc17a51fdfd workqueue: Fix NULL current_pwq deref in chained work check
086944c1c2cbb683543bc3ff08637847b03c8009 xen/netfront: don't leak the skb when xennet_fill_frags() fails
65cb86860a80ffc6af897d53f5bd4b1733bca0ec tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
d2b5f637b9b67a79a50d42614d10653c13b4e449 strparser: make sure __strp_recv isn't running before tearing down the parser
3d555c31b0d2777af3f38c678f982e37886fa9b3 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1c7463ac0e99cc91c4eecc1b69a740ef1a619932 tcp: reject net_iov in zerocopy receive mapping hints
0af8780bdfdfc91fb9127bddb9c48fab67dc9d9e tipc: destroy topsrv workqueues before closing connections
1428c5f1d346a2e1ac9156713975a72246957009 tipc: hold a reference to nodes found by link name
215c29f7f46068220fc1c002be18566c06e6fc14 Revert "wifi: libertas: reject short monitor TX frames"
5a41bcc5057dc2160e5f8a553a8880240f203ed7 selinux: fix data race on AVC latest_notif
5509d498e1b9edafebd5a60ba3cb9ecfda23dc2b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2d79ddc9a0cc0f611687a991e687eeb29f98987b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1eb70d10bbb8ab5ba1b67aa8b3d42ef13a1e33da EDAC/amd64: Mask UMC chip select to the four implemented selects
76390ac0bca7e5058b7482eb4d951c3bda5df812 gpio: mpsse: fix race when arming the IRQ poll worker
a027e0d7765d1531ee39e4dae81951b04f32ba7b gpio: xilinx: fix runtime PM leak on request error path
42935a61001927aa01db10b53b420efd37eaa99b gve: fix napi_disable deadlock when attempting to disable XSK pools
506f9de069d07a72b9887ce3edd2fdf32f4953aa gve: fix XSK buffer leak when rings are stopped
06656aaa7e43ae62b673c2244d27099b8b94a70d gve: fix XSK buffer leak on error descriptor
a065bd31ec462f6f9c267026b708dd020f122723 ibmveth: h_free logical LAN on open-fail after register
bb8f6b89587d0770dadcf584f496aa31535d81c7 ibmveth: fix TX LTB and filter unwind on open-fail
ca8a6285b11d01e5a279b1aa7fb55b1a02ecebb1 ice: fix use-after-free in dynamic port cleanup
beb05f484a1e4a5a66e3678e4b7f3147f651c080 ice: fix metadata_dst refcount handling on representor teardown
955b1f75c400180b7f8d42794aa7b7cc32e54c0a keys: finalize persistent keyring timeout after link attempt
11516a0c402a6c1fa52254aa70d8d65fb921e59e KEYS: Fix add_key() race with keyring restriction
f2795c50144d528dabc2cf2fd53c0f0c63a823a1 memstick: core: wait for request completion before freeing card
d7e811c3a49cd5cff529c157df886719e09370ec memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7a25ca170c12a9328f6fcf4410713beb516b01c0 mm: don't schedule deferred kernel page table freeing while booting
a1a875614dae43b43d311bb9e7a7a70eed78efe6 dm-crypt: reject the lmk IV mode with AEAD ciphers
4f0ee735dc68e3e6c4dd9a666d7f7047163c4165 dm-integrity: fix buffer overflow in inline mode with large tag size
c86f80cd246c09e6cea3049d131f9b0c6761f89f dm-snap: reject the transient exception store for snapshot-merge
e3bf232c913b7e0103d323f15e6342d37cb1b357 dm: fix reading free memory in do_resume
8668f432a9bf7b6241bd9a89f9960e7692fbd69b mmc: cavium-octeon: destroy slot platform devices on remove
9ac3fd9dc917d0adb3b3837fa43cd2ceede38bb3 mmc: cavium-thunderx: destroy slot platform devices on remove
46e75703ca3f00fb8c935b3ce35b90836e34e8af mmc: mtk-sd: Cancel request timeout work on remove
3a1caa886d41d9bcc9a402906336eda34a90d323 mmc: sdhci-sprd: disable runtime PM on remove
3efe0e0944157fdd2072b4dc7eb0491a317ed272 net/packet: guard the ll header push in packet_rcv_spkt()
6a1833f0d7dc037c8e876b9178ba69d5d107c086 net/smc: protect clcsock lifetime in smc_getname
d109141ba14652146089ef78b32d5e4d5285ebad net: bridge: avoid recursive multicast port cleanup
d7fea7141036f3fe3b0d19c03b78ea94e29a149e net: dsa: microchip: fix KSZ8765 fiber detection
5551399751e2c9f31e4f3428040985a07e79d9c2 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
cc7cc5955d22ea90555f09a680d4bf56d4a0c24a net: sparx5: free the matchall entry on destroy
5b144f83f2179437027bbaf9d75e58df2d73af1a net: usb: ax88179_178a: fix rx frame length for non-last packets
0c0568c9d35c47dc8e3ef6705d4c35a02bd88c4e net: team: stop reusing skb after queue override
961563117626f4681623077ec0cfd86f86da0d49 net: team: free skb when broadcast has no txable port
558a189ca357d48172907890072fde370b057206 nvme: fix swapped ZRASF zone state values for full and read only
55f12552b00a34ca7ab5cf2d2b5ed02f8f06a965 openvswitch: fix soft lockup in the netlink flow dump
681adbc9c7a820279582a295e183fa6a1d1b4ec4 optee: register TEE devices only once fully initialized
199a62d70314d21f06a9a6faaa3ef54d0404910c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f6fbe9c6b39968a7696b9badef4bc29331a6376a regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
28606d4d4dbe822b74e87e7c7a252ca96945d9cb pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
5874c0e2bd0302d5381a5c3704b0f1e76d2a104b pmdomain: rockchip: don't ignore clock lookup errors on attach
1072890e6c1af790174982b780fde29be6067579 pmdomain: rockchip: fix clock leak on domain probe failure
ce2eee635fd3e5a87f009331140b6fc188ae30e0 pmdomain: rockchip: propagate subdomain add errors
8bfcbd5022818b37cad44fab9b8e2f3a642cbf54 scsi: qedi: Initialize callback state before registration
7d1367a53137e379498eb8791295e58854378636 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
fa465a7819ecbe5801b78c088d3cadaf2664b8ca riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b86e88a3dc6e1fb2ccc7efbb07ed883b9e2236b1 riscv: fix load_unaligned_zeropad() fixup for RV32
2e5c80bbc062a8dda33e687ebf7be8f074ee4f7d riscv: futex: untag the user pointer before the atomic access
71beae6f2e8bc8673b4f6ecd2034044e508559a4 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
c9c20d334cd5e05184b62b6124678ed9cab75029 Bluetooth: btintel_pcie: use managed IRQ teardown
c3d2799877906d0c8392d96e14216cd82b020330 Bluetooth: hci_sock: Serialize dead-device detachment
7db33b36213a3a1a40940c009ddac30670b55922 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
90b744066ca520d1a6a505a11ade9c9a5f48accf Bluetooth: ISO: Reject concurrent BIS listener setup
c6489a3a0ac8c07f64cb5b44f005bc518f1048ac Bluetooth: ISO: Serialize concurrent connect calls
ec227cddd13cd7ac9077d263a73473ac370a055d Bluetooth: MGMT: Fix status of pending commands flushed on power off
b108ea7ebba147465f4158d8133f0e8f013762ed Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
4f46de658ce61968aef5ea7ae809d1c180330544 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a661f401f83b8462f2d424e0a1a72b7681e92ea2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4e7b508c7c60dec7a86b7eb2a1b7e6d174afa457 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
cd7bec509c180e3128159a6638b8c40f0225a33a drm/gud: don't keep a connector without a CRTC as connector_state
152fb5083b9333a1cb8629572f9e0f276a404ba6 drm/i915/gem: Prevent overstepping exec array boundary
0b4a0fb98b9ffeac36798bbd369c821605cae70f drm/i915/gt: Unmask interrupts only when ACTIVE is true
f9b215b3e37a5047c406545de51bf8a2aeb4cd1c drm/imagination: Size page table preallocation by device address
e61465d3e0292daebf4dbb34e0add635e2439569 drm/vc4: drain the hangcheck timer and works on V3D unbind
ea22f8a5d11a4090d0df01ce331c36b5828f5f72 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
76e5ddd7d9822c8c3492e0f50ba8978e093069ad drm/vmwgfx: validate pitch coming from userspace
993c952e6832ad0aa4be82e11f0760b1f532090a drm/xe: Fix shrinker accounting double-subtraction on nested external pins
3a11adcfd9a2de74d405bd3e8c4d7a1b328e4684 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f009879ed99067e825512f7b759a174660edd703 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
3d4890b4ab04fe7c5da8fa656b0d9337d9f28f66 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
8d6f773d7479034a574ecc3b585bcd07d46b4824 drm/amdgpu: serialize vblank counter reads against GPU reset
1a5c03198ae869537cc2c4a88a360cdf9f1e08ea drm/amdgpu: make Mac FB workaround generic
21aee7fc9310d2624551739f3afc2d8562658b4d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
112dbe2b10d6d088a6c599980dd960dcbfa55ff0 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
d9da2f7bbbffb121f1d42838665f79f88640443d drm/amdgpu/userq: return the memdup_user() error for the user MQD
c6307228af65a9a9a2bbcfad210eeebc21dce208 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9bd1181b36f2d1fb41e5d6b8697cc5e9247430d5 mount: keep a copied mount unbindable
bf2c8dec26fb792876b5e9bde7030c45d8be3908 fs: don't silently unmount busy mounts
5e0a1f2c753a79749bc2ead3ae2f2ede3941daa5 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
eecc9cd0fc07dba3f7fb0b2f844b4029435a2f7b namespace: don't inherit MNT_UMOUNT in clone_mnt()
b47b40c4f058418f9707454543179df240796aad namespace: don't copy an unmounted mount tree
c44f5c30f0a97b95727c184a3254356bb6e7fd1f fs: refuse fspick() on internal superblocks
33b4344f690135fbcb74fdbe49cd899bca067560 namespace: check the target before walking it in do_mount_setattr()
acbe9e4418e2ef7bef1a12e62e0e7d6145a15190 namespace: queue a mount only once for mount notifications
d73f04e92c1aab78d96ac6cadb234c8a3a373d22 namespace: check a submount for references right before unmounting it
a0ba48256f5dff6f75a45f8ce39fe57f21df1022 namespace: check a recursive bind mount for mount namespace loops
b9c40553f6ceba50042281eef6f701e5fb719726 namespace: look at the topmost mount for a mount namespace file
888363d74c3b5d32e2accf217add70f8b38e0e2b namespace: remove the fsnotify marks of a mount namespace in process context
e3aba6900483f64e6c9eb328150dd633b7d36c1c namespace: check the mounts before reading their parents in pivot_root()
390ddcea2a8aca411b931a8e2863a80ccca8d2b3 dcache: don't put a mountpoint on a dentry that's being removed
7e1c466011ba9e64d43075396badc03191bcee44 namespace: don't let a pseudo dentry become the root of a mount
d29cd99db3db74cf3447be74d25740981789d461 namespace: unhash a dentry before detaching the mounts on it
5f97df8ca7fadf5b53954f50073445ba193902c0 namei: don't reveal overmounted entries in refwalk
fa75dae156df15a1595aa2a19b5c0117de3e7d54 fcntl: refuse F_SET_RW_HINT on an immutable inode
494c57572d2d5bc2839553ed41aabe92ed0f587c namespace: refuse an automount below a mount that is in no namespace
6b8dc3713a76346d212abab46cbfc8d7070f534c namespace: never expire a locked mount
e01c79761c7b3373e80094c5eadb21cb864fa8bc namespace: handle mount locking for automounts correctly
5a7d0e2810891c23533be53fa273cfbabec82eab ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
3bdd26582d026bdd86aa76f03989a1137b2490a0 accel/amdxdna: Enhance runtime power management
09ed30edcfa1f2ad0b4ff5e82ffa416eb1e2259c accel/amdxdna: Add hardware specific attributes
b569ff8a1bc1bcd4fdc6fd334604a654f61237a1 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
b0d908230b3d81f0186caef29c9d6152498c7748 PCI: Add WQ_PERCPU to alloc_workqueue() users
2f62f8be57882c26f8bede0cab293d013964208f PCI: endpoint: Add missing NULL check for alloc_workqueue()
6b3546e3a8c664fb8b97f587fd268dc6e413d79b accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
6e5c3ddf17a2cb1722301bbbd15655fcc20ed1ce blktrace: fix __this_cpu_read/write in preemptible context
41f3fa0d14bb86556a4fe5aca069c73b9ce2264d ti: icssg: convert to ndo_hwtstamp API
2157742f5c32f217a1adc3a5070157df32185689 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
2352d719cccfccf918e466deee6fd59c4ecf0376 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
c516c2e06fe580b8d38de60cd407072a5de81506 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
dbc8b8d33c9e19e17e8b8b1361bbb46e2983f5f2 Bluetooth: hci_event: move wake reason storage into validated event handlers
c0904c424f7da716bda8ecbdd48ec068ee039719 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
1422b94887c5cb97dc37661b1f025831dce64bd8 ALSA: ctxfi: Use explicit output flag for DAIO resources
88cc09bb70651917ef8b7095a05a21a9ca014c94 ALSA: ctxfi: Refactor resource alloc for sparse mappings
971854e7b6ddda78669d3d0cf6566c7b8aca1fdb ALSA: ctxfi: Check the error for index mapping
5cfa4f537a056c91ac6c09bc3ab58a4455217df7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a40a75df332671866113cf7691bd464b39757e3f static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
93ed80634288d24116074e786a582092ca314782 mshv: Refactor and rename memory region handling functions
06c0ce18055a55479d8a9edb18cc7eb1b5589ff0 mshv: Centralize guest memory region destruction
f33de03b47c14445d911f938542b243d22c25295 mshv: Move region management to mshv_regions.c
d14847cb7f65d419e43451d416a1f50c09a5f3be mshv: Fix error handling in mshv_region_pin
37419fa1b0bc21ed7de29a76d97f5bf4a4885a1b irqwork: Move data struct to a types header
28768bc7ea0b13f558a70f63cc3cfcd32d55d488 srcu: Use irq_work to start GP in tiny SRCU
203a9241a738459d9ef764c3fee7f7445d790eec drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
02b033e18e08a1d0b53cf540196688c82af60a2f drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
d9bf525dff80bf384c272ed6b74a7646e407111d ASoC: qcom: q6asm: handle the responses after closing
3a409a64b2d61430c63cbb15d51681f13b8b0acd ASoC: qcom: q6asm: drop DSP responses for closed data streams
559f856b109c45844816a1693e259f93d3556c61 hfs: Replace BUG_ON with error handling for CNID count checks
81e1ae665004b99a10686473d99f0a7cb6335f38 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
6311ee6daa9ccbc90b0263ce97081ef9c0df9bac btrfs: remove 'reserved' argument from btrfs_pin_extent()
6ad4caadc6343c3d7987bf3211f15d66135c4c42 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
6c5d98f24f99596c0075c05d17b099d298f0246b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5133ef7c893c2c3aee7dd12503dc480de9dbfbb5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
57a79c5df057deb7c1d0ebc066698c795092530f soc/tegra: pmc: Fix unsafe generic_handle_irq() call
4097a2afe8acc6038b71aab825430f1403decf20 scsi: qla2xxx: Completely fix fcport double free
e0e31a7ed1191c12a28763bb70c4c7f5adadc79d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9e0652e243ef4922d3776f795c559b54e8593315 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
74b981f0d3b9056acc22aaa0ba61e46c08c0bb2c gfs2: Clean up quotad timeout handling
604dca7c20a151454a9870b980827d2f69f80968 gfs2: Add clean argument to lm_unmount hook
dfd14e14772c65fcabb7630236344e3b86eae09d gfs2: Asynchronous withdraw
1b6a9f81c47150d19524aa4a710c38852bf09f3f gfs2: Get rid of delayed withdraws
370154a83a835a515386af393aa6cd95842859d2 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
4456be93464a599eac0eb2afa63b5d662e1599d8 gfs2: fix memory leaks in gfs2_fill_super error path
73df74544b55241dca5dd788523e6f5f10bd2b9b udf: fix partition descriptor append bookkeeping
b0eb0a8959ac2b808eb11548d002fe1f9b5650cc KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
46edfdcf95d2bdfb53f9394776b0733e37ec45ac media: iris: turn platform caps into constants
96889fcdb0988108a19a29b0467717a503651a73 media: iris: fix use-after-free of fmt_src during MBPF check
1d15503e454bf117a0d0078332d48df86a41c828 drm/amd/display: Fix dc_link NULL handling in HPD init
51a321dec76f7e39403a0574897a4409a8a700c4 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
b33d6f5da16e0eec95b933342812c689cdfcec03 pseries/papr-hvpipe: Fix race with interrupt handler
2da62dbb4169e758c0b1a9378b39a373bf4fb111 drm/amdgpu/userq: fix access to stale wptr mapping
dc24e03be0e4bb2aad1a9b272c4f86de3b11969a Revert "net/smc: Introduce TCP ULP support"
060f8f3020516d71bc4d6159d4d0beef85606a74 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
d0ce7b07dafe43d78150f90894027746576d7cb7 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
5df268406ef38d0f92547959296577c7077dacdc libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
349499a65b6b5fb6f66ba3673598ab558f48c544 ceph: put folios not suitable for writeback
cbfbc9d446d982c8cd3aa45c4758486f00fe953b ice: reshuffle and group Rx and Tx queue fields by cachelines
e98cea6d5562f546482fab8ad571e95e3fff1800 ice: fix race condition in TX timestamp ring cleanup
c789649d4334a3767210071311d58bc8e74bdec1 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
910e498613d5bf4cbe5f298c2613666c38679fab ice: fix double-free of tx_buf skb
cb06a07d835ba1ea250785a796243bb483e65816 f2fs: fix data loss caused by incorrect use of nat_entry flag
e72ffe59e48a74a8d9220f5ca1d03f2194d882f0 greybus: raw: fix use-after-free on cdev close
09207dc57ab4cb8967e6cad55a37e15ff8523d41 powerpc/64s: Fix unmap race with PMD migration entries
de05e37d02f3f33ebca4967164e54f5fea809d86 ublk: reset per-IO canceled flag on each fetch
9446167bef89bceb80a23adb19f93f9cd92994a5 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
daacc9d1430b63f6bee6e5646def5d6414d35c4e ptp: ocp: fix resource freeing order
afe815a67ec8f2fd03c261fb64f5cde7eb05c17a wifi: cfg80211: enforce HE/EHT cap/oper consistency
a8c1480bb066cf0f6e79129b7292e1c99ff68b9b drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
5459933a799aaf642cbeb35fdf7e78c59bf2fb9b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
fa4be2054a3e2a9938bfac8a655819816025059f workqueue: devres: Add device-managed allocate workqueue
4e1af66d855f5a8aa8cb92c55f7c3c72e7e4d490 power: supply: max77705: Drop duplicated IRQ error message
4338663dfd21b9c6b012185e5c898769acb60692 power: supply: max77705: Free allocated workqueue and fix removal order
48ac6bab9999baecde4f5394bffc1024f8591932 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
8363c219d88e78daaee5665117a0380442989338 fbdev: omap2: fix use-after-free in omapfb_mmap
7e4ab3907f44dc243d026048d7f5d477dae9267b f2fs: read COW data with the original inode during atomic write
768daa9f4276be4007e88dea61a378c8582ba008 netfilter: nf_tables: add hook transactions for device deletions
fa34d3e14cb763b50702e8a0f7d4cfd877a73ab9 drm/amdgpu: fix amdgpu_hmm_range_get_pages
2090c1a2368339eab0e14dcde12fdf6a5ea6359d KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
b050fd0c2063bb48f4d313910a081edbbb991329 net: Introduce skb tc depth field to track packet loops
4ec3a8ca97394f17e73a4d8d4c79c1c78b322772 net/sched: fix packet loop on netem when duplicate is on
bad88022f8949f9d2379b8a16f47432bbe9cc74b ACPI: button: Adjust event notification routines
38c79dacc8063ff8a0d75ce2a900fbaff82ad94c ACPI: button: Convert the driver to a platform one
78677084cd09001c3c815aab80c59708130a65d7 ACPI: button: Tweak acpi_button_remove()
c85f325d9ec3116b0d4ee9d5b76c26aea0ad5ce0 ACPI: button: Fix ACPI GPE handler leak during removal
fba32257979dda14b0d8ed7402490ae0be44972a nvme-pci: fix dma mapping leak on data setup error
b9390aa62fdcabdaac2d09545be05901f6cecaf5 nvme-pci: fix dma_vecs leak on p2p memory
86f4c1586418d50203ee8d76cba5d7b148719a32 cachefiles: Fix error return when vfs_mkdir() fails
93531bca46707c6c28c4f4eb26c101fa36ccb8cb afs: Fix the locking used by afs_get_link()
f048f297d93fdb19d72d01d22f04c419d8b16602 netfs: Fix missing barriers when accessing stream->subrequests locklessly
a014668cbd95b0d7bffe09efc556dfa04c3b357c netfilter: x_tables: allow initial table replace without emitting audit log message
f669571a2bf5067f50091cc598df9613663ee226 netfilter: x_tables: allocate hook ops while under mutex
3899d6f924925640641aa6574d754a5cfbd12617 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
a2650f8461cd8ba287fee2992b36abe733c2bd5e wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
48d09dea506de667eb55f939bf98eec721effbdb net: hsr: defer node table free until after RCU readers
fcb23bb31508b62e8a1b32adf6217820e90e29b0 erofs: fix metabuf leak in inode xattr initialization
b76568c6721840a4ddb65e24e2849db0f8e83461 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
5afc2d9b86bed2e4d9e1ba467790cbc793223f98 netfs: Fix zeropoint update where i_size > remote_i_size
3f9c0fdefa0431ad7a5528d76b9cdad912500bdf KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
d16713c06006669c7162dfab1cedf4cb24429311 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
3eaec47518e126e6dcd1a48521d740278073f0ec smb/client: fix chown/chgrp with SMB3 POSIX Extensions
cfb5a56c218888f9d74165dff0c282cd0be97983 ksmbd: prevent path traversal bypass by restricting caseless retry
f7e744bac9a720740a60d19319e8e5ed5e5c3c76 drm/amdgpu: Fix kernel panic during driver load failure
c174969f6af6c22fc9c51aefcdb7f9183c3a329a drm/i915/gt: Fix NULL deref on sched_engine alloc failure
08fffd2881e2804d55bc74f178e2843e8832b396 idpf: fix max_vport related crash on allocation error during init
16656c3d734693be3d8a36dbf9d09142b69f3ddc LoongArch: BPF: Zero-extend signed ALU32 div/mod results
0c07e046e639160a1597830c4c5615ee2a4a5ed5 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
984ce52ea0e014dcb356e64f69c422529e614ea0 cifs: prevent readdir from changing file size due to stale directory metadata
6089f561e2c31a3ba52836c75c7d2ab50d2eea41 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
5d3cea7d41dc72073fea6f879815c9b57c3b330d tipc: serialize udp bearer replicast list updates
e611403f3092834272e5c9eeb596c368e108b8c1 fwctl/bnxt_en: Refactor aux bus functions to be more generic
8549ac21ab503fc7a40bfa8e6beb69e6320d9877 bnxt_en: Handle partially initialized auxiliary devices
81f70f130eff985fb678d8b891c960381bc7e900 drm/xe/guc: Hold device ref until queue teardown completes
88c38ff74f8345fcf8852549f94025754019b037 drm/xe/guc: Keep scheduler timeline name alive
0b2c44363432a07b7cedd73ed66e9d08a15cb4cb bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
01f8a354497ba739f81b691b3702bc4c46500a4d bpf: Fix UAF in sock clone early bailouts
c2ddd180bbee766cf7359473d623423ea9485d93 wifi: cfg80211: use wiphy work for socket owner autodisconnect
c59a693fbd213f8f27942509b48b1a4111fdd40d drm/amd/display: use kvzalloc to allocate struct dc
9cbad9c8125f5fe377c0800ab08f7196eab44456 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
1c3d9c6bd5b795f3b952b40d574c8e424e14a39b wifi: mac80211: validate extension-frame layout before RX
4739b1b833cf2f337a4ebb7c2e6312a4d2150382 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
0a2c89d538fd4fca07c6ebe4fe03cc932f962441 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
241cf3b7455bebbe492b9df4912b48e3260061d4 accel/amdxdna: reject user command submission without a command BO
08ff33dce6f91510bb296a753a232db0ca3fd3d8 net/liquidio: drop cached VF pci_dev LUT
bf63433873a062a475372a0d32e05f2a9b542d8e accel/amdxdna: Fill invalid payload for failed command
33819cca7b76d5c2385c054f054c4b672ab989d5 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
3dd12422653ad4bbbebe33c49c67dba4c653c804 accel/amdxdna: Fix VMA access race
31cc289d5b179a37be439043306f518376a58187 Bluetooth: 6lowpan: avoid untracked enable work
0be672071d6e8c4d3be6a8f796d8e47198763770 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
177d22d31a4ebf13964a4154035ade385382aced iomap: release pages on atomic dio size mismatch
bc8f2d1c6f7cf6e6551c00eb582baf4b52a04794 xen/pvcalls: bound backend response req_id before indexing rsp[]
9de9e8f279de0c299631f530de66c51642eef50a drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
3827ff67f9fbecd1086e33d23693ef6a1a9c6c38 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
644b4c05bd1a4e372b2b653fed90e9085d8cc55e bpf: net: netfilter: drop dead NULL checks
453f4f1e90de55b6bc297936031b68bef93f2e28 bpf: Guard conntrack opts error writes
c642583adc136d4c70ce3c65c3f43e847d26c776 md/raid10: fix writes_pending leak on write request failures
7a450460687919e79b5f8503bdeb13ecf4cca311 md/raid1: fix writes_pending and barrier reference leaks on write failures
308d7951ca221e8c8896b563c4e98d28a4400f2e i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
da6675b39351609feb9ce93a8f057a303e485dd3 fs/ntfs3: Reformat code and update terminology
580896e33003845de66c75cd61544cf9d9bfbe15 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
459536b3acf137818221d1e69361f0edb32ecc4a net: optimize enqueue_to_backlog() for the fast path
9a6916a934277d266728ed334c53d12c4fcbcb70 net: fully inline backlog_unlock_irq_restore()
b422e3eff0edf0975de4883929adbed28f9d08bc net: serialize netif_running() check in enqueue_to_backlog()
2106c337905d7445d75818e36920b63f9211c584 RDMA/bnxt_re: Add a max slot check for SQ
33aed3ba04aa56eeeb876935896aa6530c46640e RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d5a0dc8eaab4deff6431cbe4dcc60f290cc3cba netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
fcacd948b10a351aa128acd3c2c4cee62d1ea677 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
53fb46cf933dc4361c1a72491e247841d0b0fc85 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
98c7e206af48b4433b2192cc1a538db2acc49876 cxl/region: Block region delete during region creation
6166cb1344f16dd403f2192f4bea6f6654f1ae1e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
0bc97a4110e871c9ee9aaf9d756e6cdcd64ce43d ext4: add mext_check_validity() to do basic check
29e07ec352f0ad06c833a18bf47d82c81f55544f ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f488b83a38103e8eea442cd8fa1a10f982bd60af ixgbe: do not configure xps for XDP queues
0901d2c89442647c4b7462a3de6c6ee01b33684e wifi: ieee80211: split S1G definitions out
68cf46755894d495b432e21f9e25637030d8b075 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
b4059a1f57eff3e206d44697f64ad81076512760 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
d94bf50756d7f80bb728ad58246376649e1035b6 ocfs2: validate fast symlink target during inode read
c09314b8b4c6290290a8a59c9e0e546231231186 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
55c6f05b667726d2da5fd011d646fb48ce5b6b9c wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
e4a59511e1abd4899d1aa60e1ba171558e3add71 md: replace wait loop with wait_event() in md_handle_request()
ea2d1d2ebf60b70b602a92261a567d5fc4575eab md/raid1,raid10: fix deadlock in read error recovery path
bcf30e14d2bd509c57e93021b46aedc878896e7b md/raid1,raid10: fix bio accounting for split md cloned bios
029b363c9b690613141338436ac91366b1928af2 md/raid1,raid10: fix error-path detection with md_cloned_bio()
23a541c31b45fa813b33269376f6bd53535429a8 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
2a25ddf0bf6dd311598df4b5ddda53139cce0e99 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
20b0b0159390fa5c00a435195649680fefda81e0 s390/zcrypt: Rework domain processing within zcrypt device driver
59adeedebf02aa1c203de1d2b67ec45bfab7a3c6 s390/zcrypt: Close speculative mem read possibility
a76243488740a07c81c9adf431685bb7f7c31d8c octeontx2-af: Block VFs from clobbering special CGX PKIND state
68ffe4265775ed9e09e18e9a3b388740e25257bf Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
f1b4c6aaf7655e1e34c4b83f62a0ce0dd073abde hdlc_ppp: fix potential null pointer in ppp_cp_event logging
946dc5835c8fbe5eb5ceb13f5717778911ff4586 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
ff926f3ef6c80e4edbe3ba0cc4f7eb4f45f52835 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
ff5625d27415ace5667bf87ebc16c3a0a98db22f Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
15ed8a9b7c63e9171f5139a6aaa1ffb61809861f netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
9990cac513e8b191de2ee589051ea7ebf3cee940 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1ff789fdfa231e56e74f8c6f0549405817a036d7 xsk: provide sufficient space in pool->tx_descs
2c0a8cc97a9d970a252f17aa0bbf4588768f7aad xsk: reclaim invalid Tx descriptors in ZC batch path
f97fae992155b11da516a509c855ff9d0868b107 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
4b296d176580a85ccbc7135ebdf66c42087b23a2 nexthop: take nh->lock for f6i_list walks in replace check and notify
f8e5715a37378ea1a140ee1162fa441e149c5142 KVM: arm64: vgic: Fix race between LPI release and re-registration
a6f972c50552ef44a155dc83d4669de11c8b270c btrfs: split btrfs_fs_closing() and change return type to bool
23b0f4117e970406f4a62e9b36e807b0452e7507 btrfs: only invalidate btree inode pages after all ebs are released
f5427cab065641a4553d38bb8c4932b8d456c7a7 btrfs: warn about extent buffer that can not be released
969a96479add6bd42d7f7241f99f27b31571a953 btrfs: skip global block reserve accounting for rescue mounts
2b80707b9e27671e10840d17c6f8f774c4ad9847 eventfs: Use children field for rcu head and add memory barriers
b57164cdddb46924ff9fa191b727ca097744de88 vhost_iotlb: bound map allocation in add_range
4af94462c0ca2187a02a1a6641020ae888c74d5c bpf: Fix netns reference imbalance in conntrack kfuncs
b3d05a335cbd3d89538e9dde1621dccf33ae945a accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
618fc8dc219c11b8b85f0c8e3f7ff46cc1544339 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
056876c9db1e969bfcf7d8583c7696cc0dd080df btrfs: lzo: reject inline extents without valid headers
868c478abce858135db3eb65548a577e4b6747ac soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
bf3f37c2d40b51deb79aea910f28999d7c8c6b5a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
21f5381a57a5f897014392a1df538e39af0347e5 eth: bnxt: decrease indent in bnxt_request_irq()
d10e73572cda4af7487f82f58a7771f18cf61084 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
eb81c8e758f49e04391f77d9470a6232bb5f1c7a ipvs: revalidate ihl to prevent out-of-bounds access
5cea365559449f2149ab724d33d406e3ec4c00c9 ovpn: defer key slot crypto freeing to workqueue
fdc93f4a801077efbf1b87570ade8d8f325de62f scsi: core: pair EH runtime PM get and put
0977a6f23439616701282fc4cb38eca40f36fec6 optee: ffa: Add NULL check in optee_ffa_lend_protmem
be7fb59512ffc2da5d98214a00117dfe9eccab78 btrfs: lzo: reject compressed segment that overflows the compressed input
547ea9f567498e4accc89e7816264f15a1a0629f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
a19c48d9f5a73f2333b1fd994d8a47126e5c73e8 drivers: firmware: xilinx: Add unique family code for all platforms
afef4b0de4f3c49cd278221f593b8e4c0390b7e4 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
e124f7b170337563d78a7a6aa152c897d229bc39 soc: xilinx: Fix race condition in event registration
a4de6fc95b2f36967fc247ae51cad2171194f7cd Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
e299b7d1334ebec4d43a7bb697d10c12df1aaed3 idpf: bound interrupt-vector register fill to the allocated array
63844dc03960b09b36746eda636c08f1479407ce dmaengine: idxd: fix double free of wq, engine, and group structs
bea1f73ad69eec36b757adb8e63beb3092f862ee drm/amd/display: check if dml21_add_phantom_plane() is successful
22c2169770ad3b3595690e51caac875178cf496d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
39841db9322cddf7bd1dbcacdffc791475c7b02f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
69164d6bdad5d6657e51436a3f602822f620a46a drm/amdkfd: Add bounds check for CRAT subtype length
ed7e9715849abd0816b8487b0d12ebd05d6e938b fbdev: Wrap user-invoked calls to fb_set_var() in helper
7672973957e3e20780afe5937a9fec70b72bc060 tipc: avoid busy looping in tipc_exit_net()
6a01c4d3a3ae1f0b93c2446d237fd99499e9cd1e NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
b8cd3b632a0ce84d68e1b63ddfebc969e3fc1098 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
0f035333e19944f8ea7a423681f161eb1b2db21c ntb: Store original DMA address for future release
0d4316e30efc8d19766252d8b8df1547ebf77e06 KVM: riscv: Fix Spectre-v1 in PMU counter access
ddbd71a3780942918a7d116d666313e5b3304d73 RISC-V: KVM: Fix PMU event info array size overflow
f35cf68b1442207a79a6b182e1f04b07a95916dd svcrdma: Add Write chunk WRs to the RPC's Send WR chain
35d5dd0c2fd1eb5a75c0774179c51db7b5284a43 svcrdma: wake sq waiters when the transport closes
65f0f82f20334e76acaf29087a59af7b3b9699ed svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
08efba8d6256053ac1f2fabd2b7b2ac60ab97aae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
5cf04fdbbf30e5b38b47f08b2cd9f5059fa429db SUNRPC: Add errno-to-GSS status conversion helper
6b4d0c9cf2b10cebadd6f568251c954e91588510 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
5ec781a29eed1104ec24f2970b11f907931f0656 SUNRPC: Switch wrap token encryption to crypto/krb5
1e9125bb7948c66bdfab90200675e06ab05e28dc SUNRPC: Switch wrap token decryption to crypto/krb5
ffb0423b4f4b07640bb72d354d70b81350bbd652 SUNRPC: Switch MIC token generation to crypto/krb5
5909f8f04e9b72e19ee4c7d8d960aaf18a956d0f SUNRPC: Switch MIC token verification to crypto/krb5
996dd15f60121bdd7896b4554458f8806d608063 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0692a8fdf0222af130c8ea97426f1c3bf3814905 kho: fix size calculation in kho_preserved_memory_reserve()
5481766125041e71662f2e32ee0e91ad5f4d07f4 ext2: Fix lost inode updates for IS_SYNC inodes
e1f692b6da3e632a25d0b3a99f833bb609bae1a3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
9646dfee880730aae4b379a4b8ee6c88ac735acd ceph: fix UAF in check_new_map() on session freed during unlock
df5500ab85df661d9e4439e4c456787181fbd5ff nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
836ce2b99bcce6d68c58edd04efbc5cd1fd581af lockd, nfsd: RCU-protect nlmsvc_ops dispatch
ef073edd7cfd31aeb90eeab23273102c601f4d8e zram: fix out-of-bounds access in writeback_store()
7d722821e2f626c4e34c8510f0ce1d6f10c77a3b drm/amdgpu: force complete the MES ring fences on reset
c26cbd5c33cd72daa03079235de60688a3c97c52 drm/amdgpu: force complete the KIQ ring fences on reset
56c2c5ad35614ca5ae23838d6af5d7f59e3124dc media: chips-media: wave5: Resume device before setting EOS flag
34a2a7134fd66822858b54e285f225bd4c1889bf LoongArch: KVM: Get VM PMU capability from HW GCFG register
506f03b5f869cbae50d31b50d80d4a5735d47f94 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
ef4dee4640c6adc3051401399b0788135e77d50b KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
c6b56b8d549a043b6c8ff616db8748263eae05ae netfilter: nf_tables: skip double clone set expressions on element insert
c08314f91782983d67af0807ed1360e404ac4a8b octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
7b3e08eea1e8cae37e84540c5cb4aee4887e46ac net: mana: Cap MSI-X vectors to the device MSI-X table size
8a8585e421d06f878b33ef79f82cace0d485e3d8 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
8460dc49c9756a1e9288218060b4d41e1b704905 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1ca1df82d9248fc0b5ff17d45607484f18e5d60b fuse: Fix the condition to enable over-io-uring
68fb30607169c92de57c5c82b6af8a733af1cc09 net/sched: account classifier filter allocations to memcg
f4d23937e1c41995c2f54af26c89b5e48a41c299 NFSv4.1: zero referring call lists before decoding
f43ef9a3f9c121472a0754c9e9bff13317ace0f7 vxlan: fix reading neigh ha
884cbf15ccd3980bcc9583073045f91798a86d4e net: bridge: arp/nd proxy: fix reading neigh ha
f57b0fd1c62e1be274ee154ab7fb8ac4481b7f89 ip6mr: do not clone dst in ip6mr_cache_report()
0887d41abf76638942688cb0c0ff8087f52e2b33 irqchip/gic-v5: Clear per-CPU IRS data on teardown
5235abdb760bbd7a6fcecf1890b5160b7a75a9ce virtio_net: Fix resize of the RX ring
d39da3ff8d39c31761bf1698bc02a5a206722136 dpll: fix NULL deref in dpll_device_ops() during teardown race
1ff0e41afbe73240a7d7b96d4e8e86d0aaf0fe0b ksmbd: scope session state changes to bound connections
f77d2accafca529e0ea3f979eb6e6cf1dac05c90 ksmbd: detach blocked lock requests before freeing
52b91bc5253bb83665f3ea70565d0b2487dae643 ksmbd: safely discard unregistered deferred locks
ff6870cf3b7eccc69d03cbb6f23e3995d96e9a8d ksmbd: defer publishing granted locks to prevent UAF/double-free race
dc1e34f78dfab755fab9ad820ac5f82348fe1792 ksmbd: serialize oplock close with pending break ownership
272c05a51285fe3495ab2f7eb77a48ad831b929f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
d4ba9d888ac0a8f12c78071fff73e1205a0b9293 bpf: Check pointer type for all atomic RMW paths
f4ca62414f4fb8af78687aba18f14bb2d1cf3c35 blk-cgroup: delay freeing policy data after rcu grace period
b399a88eb8b16c5a1a3645fd49ff507fb82b363c blk-iocost: clear delay state when freeing policy data
5c6593422eb3c3a21505436ccf74599a433584c8 blk-iolatency: clear delay state when freeing policy data
6e6f8e3bfc66dff1833a48ecfd857268cff3be84 nvmet: fix max_qid race between configfs and controller allocation
a25ea67a913f98b8461aff1e9e3a5f6dc2378395 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e4ab436d5ba61e4910fd49d24bb64ddb34d493d6 bpf: Compare iterator types during state pruning
6822ba1ae9b6df6a094f7f8998f1da734c85fa19 NFS: Return a delegation the client fails to record
11dfe2896ea23736c8e0b7f500b4208bee95488c iommu: Pass in old domain to attach_dev callback functions
243bf1e45e40be4705aae17c5044bf83df5f4a92 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
58b0ab0340ce04a057169d42cbacbf786063813d btrfs: zoned: flush active metadata block group at btree_writepages() start
172f349f2c59bb8fc5f9fcfe6943b6e262734644 btrfs: apply the AUTO_K(V)FREE macros throughout the code
ce8103676f4d4b13e1f087fcfb34f80774d30be2 btrfs: check if root is readonly when setting posix acl
fcee001f57bdbc6a74c5e34f8a2b8065b57db52c scsi: sd: Move the sd_config_discard() function definition
e90f746f4ca3896ca560e820b7b6b0a467026938 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d5f3dae82705d9388434892915008da3bb83c4ba coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b5896fc269e9f3b3b4a67a7ce78872bc3bbd3b25 drm/amd/display: disable replay when crc source is enabled
562d24ac214ba9530d88841088eb6adce5c537b5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
8c30d9fd61ebfa613742b862c8f74c36f6984849 bpf: Factor callchain_store function from __bpf_get_stack
63669625833c4429b06a7d66d0e78b483ca2eaa2 bpf: Factor callchain_finalize function from __bpf_get_stack
35ef785b25ee2add9c8212eef01cbe35a3c711ef bpf: Remove trace_in argument from __bpf_get_stack
1f0f61573ba4cb899105b5cef65be3ca02205f93 bpf: Clear buf on error in __bpf_get_task_stack
bf4bd72020f33e9665e22858022cf081a4e98e05 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
9d44822ba34d6035690f725f9de602744a6e1946 ocfs2: o2hb: quiesce negotiate handlers and timeout work
9b405b3e7e131ee85dd78b9cc951b41f0828a333 thermal: hwmon: Remove hwmon class device along with its parent
3556caa31a2bfbc22c11b812fd4ed8851c2d7bff PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
f81972b235f3ebfa40bdce8bcfee3f242fb24065 bpf: Invalidate RCU pointers after final spin unlock
8397942b67128e0b1275cfedb5abf4faafac5fd0 ublk: validate auto buf reg before taking uring_cmd
2fd9c8112907c14efefe6a90d20b774737052db3 HID: logitech-hidpp: Fix FF device cleanup on init failure
2af4c46b429907edc8cb069c78fca1d950120b98 tty: skip cdev_del() when no cdev is registered
ddf51d74ee9f9857c99477329d80408cedebda61 serial: core: clear freed pointers on uart_register_driver() failure
9260a92ce90e6a95ce2ffdf1441c5216bf3f9552 serial: core: do fallible allocations before the console can be registered
f334b26b884dff5d0a558dc464fa55f300868a68 wifi: brcmfmac: fix P2P action frame handling without device vif
0ec1d14cf302ae7c23ec218527b2849a1fced3f4 wifi: nl80211: clean up color-change beacon data on errors
e9e2854fcff5733ffc607e8ecc87e0e591ab41fd arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e512823aabbdc91444b9d886638f059ef58e86b1 wifi: mt76: mt7996: clear stale link state on full reset
9a9e902bd0556052534641f7d5f868c6dc4b84ae bpf: Reject >8 byte return values on return-reading trampoline paths
aca0cd273b486a078f936b3fb409e619673521b1 wifi: mt76: cancel reset and rc work on device unregister
2aa3d3b9fac9163e9226e35556607ae3f75be21e wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
7a1b971b799eae8a957acb90d8100576df889644 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
ffcc9ea4e4d121c78aef6654a1577aa7d120774d md: remove REQ_NOWAIT support from raid1/10/456
23bed4ef132c55c9016f0c6122c8b8ba2efa2353 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
f2be47fa8e225968eb66863657143fe900ec4bca drm/panthor: Add vm_bind region with kbo range overlap check
ffd56ada81f975a33f1df447f1bec9090a818e98 nvmet: fix return status of RMI log page on allocation failure
2fcd26f4680143e9ec477069530548dbe20fce6f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
0787e34b894bd53708530ecb6bf987c874a2ffc9 PCI: Make pci_match_one_device() match on ID instead of device
5e81d109f2e24b0e47483104566936d85ff63e3e PCI: Fix dyn_id add TOCTOU
c36816feff47f676dcc51919777d483f4146c1ee PCI: Fix UAF when probe runs concurrent to dyn ID removal
268cbe3a36ae57a2ec09601f343b92f6f092d505 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
9d39f6dda00f6745fe711b67de77fbef79e4c41a scsi: ufs: core: Convert string descriptor format macros to enum
f3480c59f4ce97d831e9d06f5a2b9c20547ed1a4 scsi: ufs: core: Validate string descriptors
01b5fcdc30c0ab35af960b60508eae1f7f7d32fd pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
094f0a895cf97a993d06d5dc4c12e7cb7da845a5 bpf: Fix WARNING in bpf_tracing_link_release
074d0620401974cbfa9b63684cdfae99c7b2059c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
21bc07293ec4f05667a8e6076113c4a1c9973e4c firmware: arm_scmi: Clear SystemPower flag on create failure
f85333284fcb682cc39e9c29297575ae534d364d firmware: arm_scmi: Fix OF node reference handling
a60bc2df2d323cc1342f0cf95563cae266801e20 firmware: arm_scmi: Fix SCMI device destroy lifetimes
c6492e17412048387435f256ffafc4dd6518db28 cxl/features: Serialize multi-part Get/Set Feature transfers
6a2e023429a41afd0d9dfe74268aa51774a953ff fs/resctrl: Fix UAF from worker threads when domains are removed
80968b42d13080bf7bc1f3ee17fef126ce2ad98f RDMA/rvt: Return NULL after port allocation failure
1ad6456898f6e6cf58be83bdb607acb1119a9cd1 esp: do not unref managed frag pages in esp_ssg_unref()
8410cd2690d463b60527d00ac8cffea2d5a041f6 platform/x86: asus-wmi: fix resource leaks on probe failure
0203146ad450932c2d3132e367a99c49efe3122d usb: gadget: uac: validate rate list length before storing
93a20b14f8627b2d3486e3ec1d3f2e7275a506ec bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
16a82add1918d3aae1e0b68c0a983b6fc64f5062 platform/x86: dell-wmi-base: Fix handling of ultra performance key
644cf4e77c2770d4246f6d12f99bc80d253b0ec6 bpf: Reject writes through untrusted BTF pointers
cf08ff2255de98cfcbc8bf7236fbeb38f0d5b4f1 bpf: Reject MEM_ALLOC BTF accesses past object bounds
7abc9b49ad01a179e893ba137364a560e21b09f8 uprobes/x86: Move optimized uprobe from nop5 to nop10
f786e7b3adbf3bd14964a1cedf9d55b6ad91dcd7 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
3a03827bb3cda1527aa923f18160c449f2b4cf2c drm/amd/display: Fix dangling pointer in CRTC reset function
3d8391d3149a1aeb93505a4f9fb9ed8364882c42 drm/amd/display: Fix dangling pointer in plane reset function
96d4b275281b45aacd0f0510fa8bec85d9f7dc5a dm-pcache: validate seg_id fields from persistent memory
65aa0a4c4c1bffc5afead974876df24e5a2fe00f nfsd: use workqueue enable/disable APIs for v4_end_grace sync
40bab0da844c142431a6b1cc21b4cf53491dac44 nfsd: convert nfsd_net boolean flags to unsigned long flags word
041cce629a08d4a2f1a28ec61a105b26b7f047e6 drm/xe: don't WARN on kernel job timeout when device already wedged
ebdd932dc24c1cf7cc31710b7730515e4e66d886 ACPI: bus: Introduce acpi_bus_get_primary_device()
e3388edec1fff206a658aaf8ee8ab87eea892cc6 powerpc/xive: add error return value to xive_smp_probe()
5c9ab0c9cede9f149733d330e2d7d45341b71359 powerpc/xive: propagate IPI init errors to prevent use-after-free
2e7e39bb81913feaac463b7add46bafdca06fbde remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
eb2e3bb27e78cabad8077edc763ac95f6fa9bf7d ksmbd: remove redundant DACL check in smb_check_perm_dacl
28289d880e6d11ae7ac77b81af3312453febf939 ksmbd: fix maximum allowed access checks
2be31f252ade791b84f7164991f14436aed1d4b9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
6ac7a29691558bed18e2df1780636b8aa0fd13d5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
30dacb56f07283a1acb353ce81baef31f85396b0 drm/amdgpu: skip the VMID 0 flush for VRAM
d9232a90c6f7de822177d35d73d9234cba523ef9 tracing: Take trace_array reference when opening a tracer options file
7f8ee0b8f632441aec456a7c147fb43f5c73542d vhost: invalidate vring access on IOTLB transitions
831dab9b9bcc184adf78f18b5b788316e3174aec vduse: validate virtqueue alignment
3e6400e3b8b858cdf0f8d70b20d8b55d703af368 virtio_ring: fix stale descriptor flags after a failed packed add
787405e9e7bdc53ea7e063fe7b855171b4bd0e91 iommu/riscv: Serialize command queue publishing
b1fe6379e401b8ce0f561cb4d84af2b70b4343c3 bpf: mark a NULL call argument precise
3f30b2cd4eba45c05f822f03f1b0f4077d6d4dc3 tracing: Fix subbuf resize races with trace_pipe_raw readers
08b534bafdd9de65b6374474a8fe719c90eb3b01 bpf: Preserve inner map identity in callback frames
bb667eb575c906f24c707986541a99424c5b07ea bpf: Mark NULL kptr stores precise
8d19e2cdfba9ba8c8eb6a459cd666bec00a1d2c6 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
65bea674f43c09c0eda033a140dfac6a2842a19f bpf: Don't infer non-NULL from a pointer with an unbounded offset
c4d3bdb3ab211dcfad734b02e06fcb12adb4757f bpf: don't rewrite bpf_fastcall patterns entered by a jump
6bb6ae5ab1beffda51dabf41612f501d07f10fc6 bpf: zero extend the result of an arena 32-bit cmpxchg
5b40198a0c69e21db151287e161ac2a9015d9ec6 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
364a31052aa9ef91db137f82d797366007cd85b7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
65f636322ac402add6046c68e9ece77b9ffd71c9 bpf: Mark syscall helpers as sleepable
3a39bc9707fbd1bef4df7318a9d02222741dda5b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a0cd9e22f8faed30a8da8be357c51bd8b3074ee9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
45462e5ba345a0305644785aeb64949a26d8be66 ipv6: mcast: annotate data-races around mca_users
afca229b39acc2590976b3e4f6e0fe76cededc60 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8a3257f142ae513d0c96d42f97386d4941bcec29 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9bf96b4347f541604b3caadeabda0773d9ceaf2a bpf: check_cond_jmp_op(): properly infer if register is null
0af43b52fe4b1751b731c067127fdf47cf1b700c printk: Don't WARN on kthread_run failure.
46a431c0a25a878bdd3392dba6632a15a4685682 ksmbd: convert tree_conns_lock to rw_semaphore
fea9c705bbc618ba6426424c9f8330555820c9ec smb/server: fix tree connection leak in smb2_tree_connect()
ab0f32981ce395d80672af5f0def5b68b829f992 arm64: dts: lx2160a: fix incorrect pinmux
5a673697e4a3efd17d58328b280bd0e3b91b3346 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
cc21cda4cac5da22d890091f79200b324c9c0233 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
7505f139d8995b8b0f1dbfd37461e52090ea289c mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
6850385e26bf280aed382179815b0f505ac34af4 fs: move mntput_no_expire() slowpath into a dedicated routine
62a167e7e6d8cc5fa735be38024b4775e44df72b fs: don't let a migrating task hide its reference from do_umount()
39ab048cce70d50af48015f5f294c4cf80d6ba89 Bluetooth: btintel_pcie: fix TX descriptor bounds check
73e8503fac49c59f2447574c392bde32d79fac79 Bluetooth: btintel_pcie: Add shared HW reset for clean start
5b26dbb27c0cb0e1b92fc0626c6ae052da8ff7d6 drm/dp: don't mark the AUX backlight enabled when enabling failed
01318927a9055136c207399eeb36ce07becac179 gpio: exar: initialize the ID before registering its cleanup
742619c8637b923b2904e11811022d4accf50550 drm/aspeed: Balance the display clock enable on teardown
bea10b84e22efa22b005e8dba1a19df4e04a7649 drm/vc4: Free the BO cache size list on teardown
85e5512369d4fe6e5f2c43712d9f9e01d4ae8437 net/sched: em_text: reject unterminated algo before autoload
181cb48c1e9af6b402567e132f879f89d1c54131 amt: send the relay's General Query directly from the receive path
7110c7f70c59eb7924e79853bcc00e2a026662e6 cxgb4/ch_ktls: disable softirqs around tid_list erases
c83bf3973da6fccee8029fc5159a2a34b150f8df tee: optee: fix kernel-doc warnings
cbab667ef8b5d394d7e7e733add1a1947d049c1d tee: optee: ffa: support shared memory offsets on large-page kernels
b7725acf9c574debb97ae1613569ac9e148438be ice: Restore Ordered MMIO Writes for Tx Doorbells
e76979e27f0c5065d9383ff39f63b04a26f6e5c3 nvmet: return Invalid Field for invalid NSIDs feature 82h
ce79a6c5cc1b8054ec8d3eba16adda4a36113438 nvmet: use the local P2P device on metadata allocation failure
7057b683922fc88ed8f936c1488fd14af2b9e262 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
77de9adf46f5b8d1e77b07676e92e78acd9eb96f zloop: zero out only the unread tail of short reads
033dda5b321f01661de518a8d5c8607ae8675b14 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
7a3addbdc5ad1fd80541a6a4ff4e06cd1331530a btrfs: free iov when btrfs_uring_read_extent() fails
2797eb38773a96914ccedeec71eb2144645400b2 btrfs: unlock inode and extent in caller when io_uring read extent fails
a97114b9b00ed3d05156f3b2ddbf797296260389 btrfs: fix xattr replace when multiple xattrs are packed in the same item
36d7e2da7a87385310c9ef6a58ce061c7900a394 btrfs: fix lost error return value in btrfs_listxattr()
63bc3cf8d7dd94e9c277055f1b4a61dafc7dfb3f drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
2c77af8bb5dc13591bee2898b3cae5de80105118 net: make dev_xdp_sb_prog_count() see programs attached through a link
b56f9e11ac9f1ad961fe7f378942db506d84be69 riscv: vector: Fix data pointer constraints in context save/restore
0cf84535c031aa4011d18c9d874ea6b1cdd1c27c riscv: vector: Fix output operands in context save
aafd1724f65efb219eeea994a386176ea2fbf909 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
09c6284b21f2eef35265bfdf93c59894d64dc1b1 wifi: mac80211: add AQL support for multicast packets
12b467683be5f594ffe6aaf63cc6cb8763e22628 wifi: mac80211: add ieee80211_txq_aql_pending()
65b080310077cefe43a37265031fc78a51b203a4 wifi: mt76: add PS buffering support for HW-managed TIM drivers
9f28f504650869d41f7b3e98e4bc4547af4d5670 wifi: mt76: account non-AQL frames per peer rather than per link
a18f68c1e72c856c04ed7cdccd51b300bee4418a wifi: mt76: route nullfunc frames to PSD/ALTX queue
69aae4146191f88173d5b20bc42fd79e3be41b55 wifi: mt76: use ALTX queue for packets to disassociated stations
0ed29ec00eb335aa355064b7c84b1565a8df3205 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
f240282165821bb0b4b0affa8798c9a97919006f wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
0f9afe238eeb79829f0f92f376ba3a20781caccd wifi: mt76: mt7915: disable rx napi when removing device
7fb2d37329c62aab05559143985c09d4c6c9593b wifi: mt76: mt7925: don't put the band auto marker in TGID
83ec70a640fe1425af0c4e979653aff8e9eb9b06 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e3f7cc4ef04d1f2a9e8b2dd3d482247a52618112 wifi: mt76: mt792x: pick the SAR table layout from the table itself
1bee950630df03d87e06e061701c07b64c466340 Revert "wifi: ath12k: add panic handler"
47c0c7a051b70d396774d5dc27b23283c28c3555 ASoC: adau1372: allow sleepy powerdown GPIOs
ef15a51966ee1052ad2ad161df5e26189645045a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
64bb35079dcbc67901da1fe8c52c234cbcd17df3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f3e80f5132dc4759fe578b0ab7d1966b86280ee2 spi: sg2044-nor: Return transfer errors
1194fd4c6dd1d727527b37c288e4b275012cf49d spi: sg2044-nor: Honor SPI clock limits
0bcebf2c4305cc17273a84effd5448808fb6074b cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
9993e6a0ac1b5b3101ffba702cacb9f42b9909d8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
27748588c9310fe8a2533b0613611dff221cb429 net: sparx5: start the TOD counters on non-PTP lan969x variants
8de57bfec3825effb57fe4d25da98ec3b8fda4c6 devlink: fix devlink_rel reference leak when notify work is pending
972b9285ae530d0ecfde741ea92069b909a86196 net/sched: cls_route: reject change with no routing attribute
e378bd870565980ed6b0a3ce6f0de6d9035842e7 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
75e7f850cabd52e25192ec8da5ab1edd132e34dc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
b18a6496495495e2dc27e525aa3315a0c59b9513 pfcp: make sure the SEID is linear before reading it
8ef2b3ce6d1422cae0c7a0344da33beb0795bb8a bnxt_en: Add bnxt_clear_bars() helper
f41becbee8fc6751c92874facd482ba344e728ae bnxt_en: Fix driver init in kdump kernel
5026c5070b82511f2230d93dae997566b27d68ce bnxt_en: Delay for 5 seconds after AER DPC for all chips
fd6a2b055dbc877f1df80acbc0b8ae0472880069 bnxt_en: Drop pci_save_state() after pci_restore_state()
cb0d55754b4f901bacac71afab90c23fca7afe10 bnxt_en: Re-write the BARs following any type of PCIe errors
cc18eb0e9941162c03f03f411ed7f6c339d91fa0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9caa2eca5cc8372517ff36a83f321d4326abae93 drm/imagination: Fix reference and vm_bo handling in remap()
e241465838e2671d45c99690da9067096d75253b veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
5b1fb3b105ff64647097493cb8f0c40b6f2f16b9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3938430f0237c59ca08d6a366e7657b2b7f8d0bb mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
0849ecf1c65e8c153bc26cebeb215d37902d6c9d ptp: ocp: fix PCIe delay estimation calculation
2594795fd832f0253826d64ff8976b8ff5fbfe9f net: openvswitch: validate transport header presence in set_ipv6_addr
4835dbcde5cc3ae37e0d0796052056b35fcae8bf vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
bf0f3412d5a0d1b0cf7f53cc53f1048ebfead175 drm/vc4: Fix binner slot allocation failing on an idle GPU
e3e6779f77ab6f0a1aa80e24868d2d89f31053fe x86/CPU/AMD: Fix AMD TLBI Erratum #1718
fdee3570b282a6c8699aea63fa5694355e010ec9 drm/panthor: validate userspace queue count against initialized firmware slot count
8f7285d608ed0db7c9f09f341547db5ce1351090 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4719852d14db203752bfd68b1260da4bd6e6d5cd cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
a582e7391fe3557e8284d7e82cda142591dfe4d2 netfs, afs: Fix symlink reading
07861e84b766c6db8014bc34138f3be4a62aad2a media: verisilicon: Fix kernel panic due to __initconst misuse
22adb6751bcf95b7ac0e43fd5edb437f9e5e3ea5 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
5c03da745171485fd181f17b69213464f6d05f3d netfs: Fix missing alloc tagging of direct mempool allocations
7673661a8adc0bac40a3b2d7c9bf9d8fb622f5a5 workqueue: fix devm_alloc_workqueue() va_list misuse
584400144020f40365de3972c4763da520e7280e s390/zcrypt: Improve CCA CPRB length and overflow checks
f463f474773aa49ed1d6087d95d44cea7099fdc7 s390/zcrypt: Improve EP11 CPRB length and overflow checks
00a44ff06bcffb68b9cd7e90d2259b7d14b82b18 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
44e61f1834831f873af5a4fec5a5e432b929c6a2 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
27f52d4089ade130cd3efd391bedcf556bf67ff1 accel/amdxdna: Resume power for creating and destroying hardware context
a82142af837f67a3f0a257a6dc355448ace58926 accel/amdxdna: Fix race condition when checking rpm_on
2d2c32b1b9e32f25214f0cbc818c4d55f7da1d0e accel/amdxdna: Fix crash when destroying a suspended hardware context
5e9c814ee4da9973544b27915166b93c173c69c3 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
d0813c7c09dfa8a1a5990832e283045e19148138 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
30e08c92118cc269c1024628202a222c9b0e442b ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
87655adb5ddb14effd4634c1caf9af85bf2d6a15 xfs: remove duplicate INO1_WRITTEN check
7d3b9b2c9dc57f93f36c716ab752548cb4db9900 xfs: stop exchanging reflink flags when exchanging mappings
cf32eb20dfacfd2e92ce86ba1fece9ae5f98a7d8 xfs: fix exchange-range-to-eof file size exchange
69bf8d145ee1bc34b213c72d533a9efd8b1f9490 can: fix unique skb identifier regression under RPS
32642616a8d73596e4697e3768a5059c425ee82f SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
82ac8c4939bdbd064b4f54a580fbe4baf0d60e41 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f94a12ddd3184280c4a1d0ce4c8be7d36d0a52a3 drm/amd/display: Don't replace a sink mode that shares the native totals
3142648c952d6811259f47cc00c9c4586135b762 sched_ext: Generate qseq from a per-task counter
05d39902539a35abb4f45384938b126f433f8270 HID: steam: Fully unregister controller when hidraw is opened
86724f4bcf6049c3a322f7a7b1f968210059c46a HID: steam: Rearrange teardown sequence
cf71a6ee1d4e36b8e65b81c064e2797a10247280 HID: steam: Refactor registration
d1e095c75d12799a1cd855a399f88c89147c1eca HID: steam: Clean up locking
2ff600d29ee478d0a8d46ef8a58afb5e038fe692 Linux 6.18.57

--===============2187292045451451274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62eb344d00f7-a2de78ee6ed8.txt

5213f65a9667d3dd85db2e6df8f2e0516290db34 bnxt_en: fix DMA mapping length for padded small packets
43f830e2bb84b22ca824b20bb861d823ecb520bd fs: Free any excess xarray nodes in clear_inode()
655f47477054d19de3b138840be229a1a4490d0c net/mlx5e: Prevent stale XSK buffer release on refill retry
3d73a1164a8c6b4461907a65cb6c022ea4fd39af net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
4446752655c98b1479323bbc3978f8587ab5664c ipv6: Fix redirect exception creation for UDP/RAW sockets
be4fd05398f2b5e42029be70ee875fc749b8ce3a ipv4: udp: Create exceptions before socket matching
8c9b310c958be33ba8fb9d0e6b77811d013e10c0 ipv6: udp: Create exceptions before socket matching
c3e33464746166264334641dc850a36eef7e6326 ipv4: validate checksum_start before completing checksum
fb0f8dfc5a030ed3d60a1d03acdc99c90ee99fc1 rust_binder: reschedule node refcount update on thread exit
f27483f9975b5065ff67054cc7eb8edac6083488 ipv4: stop PMTU walk when nexthop group shrinks
b9a30bb7b831e8c5a47fadbdf1760918aaf009cc ipv4: stop exception dump when nexthop group shrinks
ad2b3a68b8a7d5d27de88e05674e4adb1ce46d88 ipv4: stop route notification sizing when nexthop group shrinks
221ef5e1e44a044790f0f54e6aa237883f475a4d ipv4: do not warn on route notification size race
291fe0bafee78c95f9f2e7f579f17793fd5a1e5a ipv6: do not warn on route notification size race
2caae9d1977beea0a7914b3d86639262801fd116 Input: ati_remote2 - fix type confusion in device attribute handlers
2b0c5671e858e7fb8a91753e33997f89e6213f17 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
6c2772fa311fdf54ec0d201d7eccc4bf122afae0 Input: xpad - add support for Corsair Novablade Pro
0919d8dd19f92e12829055c75fced9a454d644bf ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
c1b708f712f57853cd05772ac418ed607e0d856c ALSA: hda/tas2781: Accept V1 calibration data without CRC
cc5511324044b55e037b457e15a5dd73b44dc39e arm64: irq: exclude the softirq stack switch from KCOV
fda141e41f524e08fed2eacd9c23ae8dc4a20d74 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
28dd88c4a4c211346a27c1ca1217415a9529ab71 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
a7e5992bc37088f9b00e531955022aef69de3dc7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8078375dfd0baecd9f1b7b06bb2d6f88d7cb8632 can: dev: init_can_skb(): restore skb header initialization
1c2e571e4caebc724fffeedef3b571f058cfa359 can: fix unique skb identifier regression under RPS
a21c255159bfe0034740292e10d2e258feeeb10d cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
6e49d611a9cfbaac927b8fa80ebd4f6b1f37ada0 cipso: adjust cached option offsets when removing CIPSO
725b49c689bbb29ef740b0d6b5ea9390baa9a695 dm ioctl: don't let data_start run past the buffer
2ae87402e6748e4000f034fb9329e391e384d9d6 usb: f81604: fix struct f81604_int_data size mismatch
dd4b2f88ee517f9629d0d3dbfced02ffbc33e2dc vsock/virtio: account only unread bytes in read_skb()
47ca6395a1d91545cc9403f9218bc61be941a0c3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
19d6fa087dcf242223645828b8282d4040bad168 wifi: mt76: mt7603: initialize global station WCID
e4ce326b4ce27ad21340e7e7fee771566fe503bc wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
c8b60ba3bc870aa031d24b8330a55357f6240d71 wireguard: queueing: preserve tstamp_type when encapsulating packet
3bec3d32c2a3afd164fc87f95457df2cf9049c20 wireguard: noise: reject response consumption after intermediate initiation
1a2668682e998039a027796b236319b380078a6a workqueue: Fix NULL current_pwq deref in chained work check
098d80b04d0fe02889c332d061db968f070b83a6 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
84e3ea6502b5f14ce8d499d0b6e0e38386274cf0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c2a97703359e25ec7ef8b2b0ef32fb3982add90a tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
eaa3a29004c063d7e9d5ea55636f693f67e6db0f strparser: make sure __strp_recv isn't running before tearing down the parser
753d4c15d9f85d7226ba11620a7a2904bc720472 swiotlb: fix default_swiotlb_limit() for non-growable default pool
3aa6f536a95eb0617c313ae2eb76fdfa85331f85 tcp: reject net_iov in zerocopy receive mapping hints
fb717c536af2aafeca520ff11d1e0f25f7ab8fa9 tipc: destroy topsrv workqueues before closing connections
3c3b308ee6e25729a6cf09b69cdd0e093220d40b tipc: hold a reference to nodes found by link name
b8d5c678a405e7674e39d954979074eb83b5a412 Revert "wifi: libertas: reject short monitor TX frames"
36a559b3f40ba5150acf66d0c2e5b099e0b88138 selinux: fix data race on AVC latest_notif
c997832414f1d846de0a1fa38d7d4f62ba2ea917 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c4867092976f61435e72f14cfbb1893fe0af9315 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fb10c9c60661189871f8965fb7b275eb4fdcba37 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
31729932c72c3dc48bfa8ae3dfa8f820bef9b8b1 e1000e: add system to disable K1 list
79da5abcac1c8b7da264d4149981aace25af9111 EDAC/amd64: Mask UMC chip select to the four implemented selects
fa84f091a8e7fc46fd29834496fab9739dd4c8dc fsverity: RCU-delay the freeing of struct fsverity_info
c0071ee496e1228976c72b096f529503222708a0 gpio: mpsse: fix race when arming the IRQ poll worker
2fd6ecda5d1f47cffcfadddb35ee49402162c724 gpio: xilinx: fix runtime PM leak on request error path
0bc91eda694a1af1a38f16f0f17b706e86e1553c iavf: send MAC change request synchronously
3d377911ce81fd4e61af814e750d8e08879a5208 gve: fix napi_disable deadlock when attempting to disable XSK pools
7a7e6bbbf0586c1f62f0cc7d9a2877d8a5e5aaf7 gve: fix XSK buffer leak when rings are stopped
889f763874855c575429f75946132a53c573aa14 gve: fix XSK buffer leak on error descriptor
d24fdec1413c656d29298097926e77542785ca0c ibmveth: h_free logical LAN on open-fail after register
bca153f1d0754442544a3d04371b06554857252c ibmveth: fix TX LTB and filter unwind on open-fail
b98eb58ba2f8fe8e9bba1b8a3b94fa5602c6de84 ice: fix use-after-free in dynamic port cleanup
5e4d20db5179e83a4948927bc39e489a9a83256d ice: fix metadata_dst refcount handling on representor teardown
f55c240192ded562386de843bfa067671d2731d5 io_uring/register: don't exempt disabled rings from task restrictions
596a955d2d01b7e29d9fed60ebcf7c4ba518b8e5 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
8f27260b989f488760289276377db24fbfb20bfa ip6_gre: remove obsolete ERSPAN PMTU update
5e6fb00b0c35d089cb78feaae955746a9fee36dc keys: finalize persistent keyring timeout after link attempt
da0b595d8e6e2dd798f6e34e09dc51a13b888514 KEYS: Fix add_key() race with keyring restriction
3af81770e2011c6ac7bb597a4af2e4f3591f928c memstick: core: wait for request completion before freeing card
5616da0f92339328fa1472876df51555e15ad340 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
badefd43eca32bfafeab8ef3a496abbd295b4c5b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
df6c704a08bc0925d5db047b0a6221f962bda4d9 mm: don't schedule deferred kernel page table freeing while booting
40ea7dfa8cd5f9aed72a55c9ca3008aee5880e6f dm-crypt: reject the lmk IV mode with AEAD ciphers
f49cd7820cd0a96f20e1aa2708adb002124e38a7 dm-integrity: fix buffer overflow in inline mode with large tag size
6d8bb768a865bb14be15d3444cf674c9b7617f81 dm-snap: reject the transient exception store for snapshot-merge
301691c32b8ad023e3316d5dbb6a8cf52d47b0dc dm: fix reading free memory in do_resume
167251cac699f26e6ac75bce9e7affde9ec8d2fc mmc: cavium-octeon: destroy slot platform devices on remove
56ead289265fea20e6b954abe7ae12998d667f58 mmc: cavium-thunderx: destroy slot platform devices on remove
edef1355224c0799a502a46b71d3649fa0dd218e mmc: mtk-sd: Cancel request timeout work on remove
dbad91a31c482063c0a87c90aa83c9001972c6ac mmc: sdhci-sprd: disable runtime PM on remove
00fbf71e74115f7628fc0880b855434b1e70c40c net/packet: guard the ll header push in packet_rcv_spkt()
c223da71abfaea2ebb1c7208ae9ebf15038f9388 net/smc: protect clcsock lifetime in smc_getname
7931fb9181421953f3133b408b0f2e2b8dd68b61 net: bridge: avoid recursive multicast port cleanup
283caf4406e218f890972630cef70383f36b6314 net: dsa: microchip: fix KSZ8765 fiber detection
39d1a6b601831237c6038b5e3ac8dbb883c1700a net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
44efb6d92dd5a2b1dd9553d92ef0eebde135fc6e net: sparx5: free the matchall entry on destroy
c336fe2a404429f8fe7e374493550ea68eb6d52a net: usb: ax88179_178a: fix rx frame length for non-last packets
5e5cf3ad7c099ff86ea9e422cddb25a2e5317b58 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
bed63353341d2d44cbad034001dd382cfe3a3892 net: team: stop reusing skb after queue override
f34b1bcac4581a5bd3daf9eff90f175e736b54aa net: team: free skb when broadcast has no txable port
1b472d00b274a8fffed6b9fa38ea8130eaed23b6 nvme: fix swapped ZRASF zone state values for full and read only
80db24f3c16fdeef85460d9d66a4aae7a9cb92b4 openvswitch: fix soft lockup in the netlink flow dump
2f7240f0a6fd83df274fc0a2abf0609b4e6bd388 optee: register TEE devices only once fully initialized
5cd2354ebfbd35bcb88d01fe7d3ee08dcf266eff power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
ca5d85335a8fa6e87b45629f1a07b412482cab17 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a3384ec2516a7cc567bd7c09029282494469b247 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f3423b56be12208a393274afb9a5e3d67fc58ce3 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
70db811ddb55d835981d2748220784eac589745f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
ca26c42fa30f3313779f31dd09b1dac9f9907103 pmdomain: rockchip: don't ignore clock lookup errors on attach
a2f3e21d58f79893362b137379d21c98b596d843 pmdomain: rockchip: fix clock leak on domain probe failure
9ff26d26973e246945558ee577831da6423757b8 pmdomain: rockchip: propagate subdomain add errors
1d35a17f1c2ed4154731895694a1a3557f0da766 scsi: ch: Do not keep references to data transfer element devices
991f3527a635ade2a2e38e83bd765a51c045306c scsi: qedi: Initialize callback state before registration
96b1ae2c7db198e9e76d54db6c6c892eac90b07a scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
b84bc3a64d8bf931e29a3598dde0cd36692defbc scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
37b4401ee6fa06046446d55e97e8d11784080843 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
7fee577a2fa78b9a76da015beec1ccf978746ebb riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
958034078c5f68ac003b568fa24f5614cba07c47 riscv: fix load_unaligned_zeropad() fixup for RV32
8e48d8d51ab37b7decfbff3e2844e027a52ad6ea riscv: futex: untag the user pointer before the atomic access
3a6d3d20ef246d59133580e9c00dadc1b4190cb6 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
4a62302698c9270f184dfdf4dd4654ca0d8a2832 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
f71d6ea3843c8038c431c2699482f246aea37ca0 riscv: patch: fix handling of bpf-jit execmem addresses
8123990c45fec44e8341da124f5d57ddf408a8aa riscv: ptrace: reject CFI regset access when extensions are absent
3c5d12a2c6f335c53f66d200b1420a9e6ea1d280 Bluetooth: btintel_pcie: use managed IRQ teardown
e660a22402944f2615a16fde7129a3c497537329 Bluetooth: hci_sock: Serialize dead-device detachment
762850c203fab1190ad6a3de41cd51920b22236d Bluetooth: hci_sync: Fix command skb lifetime during scan setup
79993e9919a87068183ba3622c383f05c049c4bc Bluetooth: ISO: Reject concurrent BIS listener setup
3728f6b0d5990c0d500e929ba10baf93bee24f5e Bluetooth: ISO: Serialize concurrent connect calls
07976405a3c71253e50533ee7b7a8b0dc16ab6ba Bluetooth: MGMT: Fix status of pending commands flushed on power off
8a98d58f6cfe70d51138cd9ce894e72671d95f8a Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
b8814161b14c610b7a09527433301d8ad8180aef Bluetooth: RFCOMM: free the skb when the DLC has no owner
f492de11b325446b0b11bc2eb86e1f546eaa61b6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d0aef0b0374678153244f162df507106d728af39 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d510ed273854177f0a3ed330145858b2fe667f81 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ad3cf897bd6b1919483311244679f365f0700dd1 drm/gud: don't keep a connector without a CRTC as connector_state
72d5cbb10d4916a3f8ef9da516c5c0634aca8439 drm/i915/gem: Prevent overstepping exec array boundary
49d349c42cf5ebaa878d02699c632c9d883d935f drm/i915/gt: Unmask interrupts only when ACTIVE is true
7f73da0facf864fe796371ebaccacb1fee678aaf drm/imagination: Size page table preallocation by device address
9be126be5f78bc331a930295af97c9b1f9158f06 drm/panthor: validate userspace queue count against initialized firmware slot count
ade226dfd28cf2fd1dce143c556d1ee77d953696 drm/vc4: drain the hangcheck timer and works on V3D unbind
981eb78f7fa44130c4e08fd437913ced3e29c73b drm/vc4: Fix firmware reference leak in vc4_drm_bind()
fcb137f6e7ed769f7ecad84364a33c451371b602 drm/vmwgfx: validate pitch coming from userspace
175d654cd48320ad52d0f82dc3f4e3c063c3c5ca drm/xe/i2c: cancel the client work on remove
ab39bc55cf08208b8511b1c09926b1b646a8befc drm/xe: Fix shrinker accounting double-subtraction on nested external pins
b3eaff982839e5c22912d604cd8e7748cece8d63 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
7642255eed9a08970102dae482fa392884a9c125 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
d7cd43c2f546170ed42b2498d13805f4f89193c1 drm/bridge: th1520-dw-hdmi: Fix remove() callback
b8809ff3c3846b1b1bdb589884441a356a75ed84 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
68b9a10821cc2e4bdd3979d376e167f1a066d04e drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f4a0a1ce147d1a6e428d7cb5e3b99fd695139fc7 drm/amdgpu: serialize vblank counter reads against GPU reset
cb4425e1474f0fdeb045fa7906dca61dc3875937 drm/amdgpu: make Mac FB workaround generic
24285f4eb2686077def1ffd2b06c309bea0f4cc0 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8640b3f961d743d6dc0458c2b53a3af434690cc1 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
1fb745806e9be8284d680c3811ad668f6b226eec drm/amdgpu/userq: return the memdup_user() error for the user MQD
ab13a7b90d8b0bc659be4bec1454f574ce9f489f drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
04ee82fec489183848f33eea9a70b477abcdf442 drm/amd/display: disable self-refresh on tearing flips
da408eb52170240e1bee609c2d4fbc07e1be5733 mount: keep a copied mount unbindable
a210ac218c307513d43e98a08f23c2dfbeeebc2f fs: don't silently unmount busy mounts
08d575ee89393fd812dbdca7b5d7b4574cd5a564 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
98fc6c7b6ca676157d2c780bd0a537b2c10fe08f statmount: read the parent of an unmounted mount under mount_lock
5077b52e9e4d72da53c50251296b99cd416765a1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
8d3527457e183cedee3003c2897314da49488311 namespace: don't copy an unmounted mount tree
fc100afdd0630037a04477a685213a0d3b60e42f fs: refuse fspick() on internal superblocks
f8fceeef1e1fe63295d446c910f551705a92a121 namespace: check the target before walking it in do_mount_setattr()
702ff3fe499876e09c45558a05366d21a5bc41ab namespace: queue a mount only once for mount notifications
18902a23ef36f83d32bafc58ae2484e6bb4bb8ef namespace: check a submount for references right before unmounting it
37a82f400efa4d263542a5fa41755b21057f1e5d namespace: check a recursive bind mount for mount namespace loops
b8a94a405ddcf45e9470789e0a821d8f2aa4ca10 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
87ecd4c6da146363384a603bd9e90c90e7275536 namespace: look at the topmost mount for a mount namespace file
5a1310bd90cdc93f97af059847ec5af8b3eb8a75 namespace: don't reconfigure internal superblocks via remount and umount
9e820a6becdd955a04adbedfd767253a47eedd9e namespace: remove the fsnotify marks of a mount namespace in process context
3dad2330c89343ba083cf7868779083fd5fbe0fe namespace: check the mounts before reading their parents in pivot_root()
30a1625022411a387cce9239408ece9955bc9c58 dcache: don't put a mountpoint on a dentry that's being removed
56fe03a0c05dba4c5f6a23c391f96de1614a098c unshare: don't drop active namespace references that were never taken
00287afa7cd989efdbf5822b7efac33cce7d489a namespace: don't let a pseudo dentry become the root of a mount
8300de4aa5d09061bfcf2af5b52c0cdba3873185 namespace: unhash a dentry before detaching the mounts on it
b43ff2deef48260bfbdc0dcb520f7929bd3e4007 namei: don't reveal overmounted entries in refwalk
aaabd31085506615358cabbd3b58b7ccb1fa3eb8 fcntl: refuse F_SET_RW_HINT on an immutable inode
776e20e4fdc23c23687b511ffdc80047878049d3 namespace: refuse an automount below a mount that is in no namespace
2d498080c02d1f758631e506b039ef60d24b136f nullfs: don't update the access time
d23265a12e4991ce7aedce670c0b6b598cadb644 namespace: never expire a locked mount
6ab37fae14196ba2262b152a7d9222c50356d278 namespace: handle mount locking for automounts correctly
f1f0c24ca701d7d3061c7f69f7450f1734c11745 namespace: keep the lock on a mount that a propagated copy is moved beneath
4756c94260e69ce42612b8220c3614f02f7a11d5 xfs: stop exchanging reflink flags when exchanging mappings
952b5c99a840c2bff1f6645fd5e06e1db6ec2623 xfs: fix exchange-range-to-eof file size exchange
4751652e44f41c4d606922ce895d8cf8acaf9941 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
836b36b0b2745333aa580da01620246ac8b7ba08 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
43fd38cf1441fa31aa7a3824ec323fa59e27d745 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
c86077791d779b0d6885f68b2d82f08d4d5de022 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
9b4a665e53000edb136aca583d10d2cbdd2c2179 arm64: dts: lx2160a: fix incorrect pinmux
a3f8afd5467890f644216c40abf9f39bf11c55f5 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
8f86e3a595af08a0139c044694b2f78017802986 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
a010ae1a9afca5dddff0ea0fd98e10334f77e339 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
c141e6c5d2a8f4c9025a97eacb9b61e6c729d53d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
24d098f915234ef62eba3b87c87d2ca5045b0d5c fs: don't let a migrating task hide its reference from do_umount()
ab664eb1ce6e42984de36cc9efbf6ae253671ecd scsi: ufs: core: Hold a clock reference across the probe
2669567615215d52fb306053cbcc1f53dc386158 Bluetooth: btintel_pcie: fix TX descriptor bounds check
dcf617c90ea695d7fb251452405f2db9900feea2 Bluetooth: btintel_pcie: Add shared HW reset for clean start
f469d850854101eae60dd4080244f114a9bcf2b5 drm/bridge: Fix unlocked list_del in drm_bridge_add()
a258d8af2bb888cf985cf3afa513bb138efe3a38 drm/bridge: Fix unlocked list access in drm_bridge_attach()
988bf67a13890a37a33201f95947095ca9bec856 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
d4a6ad9fc6e94a5e7959f8ee31d50ea030cf586f drm/dp: don't mark the AUX backlight enabled when enabling failed
f7ec4dbd2a073dd53b6349be1c586fe8580dd6b2 gpio: exar: initialize the ID before registering its cleanup
e281dd69236d32bfa8dfb9d4610ff28aeeba257e drm/aspeed: Balance the display clock enable on teardown
40870a0290cd913c9d94f98ed87ebe00dd091e53 drm/vc4: Free the BO cache size list on teardown
7ecb0f6be0a74e4e320054b43b6257cb40cb2808 drm/vc4: Use kvmalloc_objs() for the BO cache size list
b627c6ba20be20334338229b4820baacb9d96826 net/sched: em_text: reject unterminated algo before autoload
e7ea63b4195a150604993044ab574d8240f2a399 amt: send the relay's General Query directly from the receive path
865eb579b33dc4a98d618ee7e010c8ba9fe7e134 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
bea736a2b8c6da5b1078badf1206541b5404250f cxgb4/ch_ktls: disable softirqs around tid_list erases
a9f81c99a0f47372e7dddb6da0f7c1572f241bc2 wifi: mt76: mt7996: program a link again if the driver holds it
5d3bd67674c86eefeee1334a87a1ea91cf5a6510 net: stmmac: propagate PTP addend and system time programming errors
5537e902da6403d0a610b89d5cb01da5386ac389 tee: optee: ffa: support shared memory offsets on large-page kernels
bba6b1b086f9f4ddbfdaba7ea6279dc3abec70c7 bonding: fix the program leak when XDP is replaced
f94ab1fffd009250d72c6dc1662cb84467ac5365 ice: Restore Ordered MMIO Writes for Tx Doorbells
4e01c6e28f1ad1800d77fb48673f9520f8182c72 nvmet: return Invalid Field for invalid NSIDs feature 82h
73bf0f9579633b531098a475e6e55c9316763aed nvmet: use the local P2P device on metadata allocation failure
17aa3eb1fc09f668bc4515c5467981d03840ea9d arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
4b572dcb2ad3802c8a797d7c2e856cc88b7a4c89 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
a7d6c89f51fd04ac54600fd5d91c4aff85bb457f zloop: zero out only the unread tail of short reads
a449433b0e3d4a3715d0bbee078f8c603f03c9f6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
578ef517142420cf9d36b364ad4b3490b85469fb btrfs: free iov when btrfs_uring_read_extent() fails
ada1fc725a4db407294ae90a0d40ef1c46f457f2 btrfs: unlock inode and extent in caller when io_uring read extent fails
4d9c1e0a7fb2cfb1cc924acafc194d2c15c3e83e btrfs: don't stash io_uring encoded data across -EAGAIN
c1803697a60f22743aa28ad522f805e92d45e3f0 btrfs: fix xattr replace when multiple xattrs are packed in the same item
607a6d0be341f931f4b7212765cfa4caf649ee32 btrfs: fix lost error return value in btrfs_listxattr()
7e1a34f648bc760ee8ad946cbd7ddad90b32b8e2 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
75e2ecc1e9dda82f742163634fb541a367292d68 drm/xe: Do not emit Wa_16010904313 twice
1365f994de94e2aa08fe2330595f9182c247e0ac net: make dev_xdp_sb_prog_count() see programs attached through a link
27747cc19f40e92cd3d5e8f2dce7e148c7429167 net/mlx5: Lag, split aggregate speed into oper and max helpers
83846f0e0bb41ad3b8def585098180ab25786a4f net: stmmac: Do not advertise S-VLAN stripping when it is disabled
d10437cf17800a67b66f73f69060c086930744e2 net: stmmac: Disable S-Tag processing on dwmac4
50a84d34700d0f0b3d4cb5e6d74e59341b753ad9 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
e1a0f618f986fcaa0e2b9ac7c0a1cb29530cc97c riscv: vector: Fix data pointer constraints in context save/restore
e2be0d537c158d3d8f73979586052fa84716bdd2 riscv: vector: Fix output operands in context save
c428a7f1ea01ed2f0d38e4a581fbf8c2a7945bef Revert "net: stmmac: propagate PTP addend and system time programming errors"
3c26759269fd4f79e41c44126e6ffa2ba4c5b065 scsi: ufs: mediatek: Handle mPHY power-on failures
d9fc220b9b411d03de90f3449f76d1f300ad163b wifi: mt76: mt7996: take over connection monitoring
b17568ba7ee64a63832cb71e3a8097525c37ec99 wifi: mac80211: add AQL support for multicast packets
ee50d5027dba500dd996196d19055a66578c7b59 wifi: mac80211: add ieee80211_txq_aql_pending()
2ee38971c090270429710838e2d8d5b7f3b30303 wifi: mt76: add PS buffering support for HW-managed TIM drivers
e0f2ae4a7539454ec50c353571779fcda8c0cfcf wifi: mt76: account non-AQL frames per peer rather than per link
eb6d2f82d01fff2095afe29761ad8ab06e381608 wifi: mt76: use ALTX queue for packets to disassociated stations
5ac236af9e0367de8060f6b6e78dc19266ce5101 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
75b3051db5332a434beb879f5ff72e69df984fde wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
7199ee4b47de0b61fa6455a1587c5ab645ebe262 wifi: mt76: mt7915: disable rx napi when removing device
b07c47a189f7ad90bf8adcc598bb43330d67c903 wifi: mt76: mt7925: don't put the band auto marker in TGID
9208b32b1082625b19863f9e72e55e06590c508d wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
b21596ace95fc9629d7fc5e5c2065bb64321dda3 wifi: mt76: mt792x: pick the SAR table layout from the table itself
9d40dbf8d45e31b5b7dd5bfdaa70f7ba48fefd1d drm/xe/sysctrl: Fix mailbox header handling
aa5cb877716ba29e4ce0837da931ba2e73762159 Revert "wifi: ath12k: add panic handler"
65cd0e21746b812d311e9fac6d473dd62f0ad52a ASoC: adau1372: allow sleepy powerdown GPIOs
eca70d840cbe54f7525dcb276a03f07287494249 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a728c12f8bd89947894e227d0f4f83a895ac9ab7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
25bb46843d20c8054d59097a5f8d7a8ffe8583fe spi: sg2044-nor: Return transfer errors
c1a1338fe01efc5be0ee79d6fcc6fc67544c628e spi: sg2044-nor: Honor SPI clock limits
34a84a76d78375dfcacdb2734a7219eeef20cbcb cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
52efce4755a4b8b82039caa773645ffc80b25362 flow_dissector: avoid u16 truncation of skb->len when computing thoff
5f4dfdf0077730e9d3ef5b37ceb17a5a56d6f34c net: always dissect GSO packets in __virtio_net_hdr_to_skb()
21cbe0b3a30e58d23f0325f5c7ed82e8b28252dd net: sparx5: start the TOD counters on non-PTP lan969x variants
dc2e787b5fb474241c8a6d18fdacb44adc6d571f devlink: fix devlink_rel reference leak when notify work is pending
6260143fcc2cf87f94274b7a25a7e71483961713 net/sched: cls_route: reject change with no routing attribute
88efb0fe529ce559297b9f1664c35d10fa9bed9e Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
454593bcd6c4a637725e65b0010f658bd5a2aa4a net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
2fb6d05f706d79bbdc88835be2f4f45ab56dd819 pfcp: make sure the SEID is linear before reading it
8962696f8dd206ebed95c5e78191eea1597d9ce8 ASoC: sdw_utils: Add codec info for CS35L62
bf7a3ce1d563a603d99031d4c2e5a7e95866a47f ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fd6898cdd7a8d024f70b561ad9efa2a1e64b0fe1 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
89fc70d73f4ac8781f9e15edd1dbc6b6088453b3 riscv: ptrace: Zero-initialize regset buffers before copyin
c6d6dfda4a52c0986ab939478e6a24905ed70d74 bnxt_en: Add bnxt_clear_bars() helper
de8b85ac09707a6018fb4597b6507264c19ef8ea bnxt_en: Fix driver init in kdump kernel
fabecda2b0c179ffb204e1f99ca7f5c28b2654ca bnxt_en: Re-write the BARs following any type of PCIe errors
61b43a51a55929ec040bee3ea51af2121b956d05 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
7363e10ad244868e9f9a96625ca35266ee6ffcff bareudp: set the inner protocol to the protocol of the packet
784356aa88b82035d70e9faeded49b70cddeb29e drm/imagination: Fix reference and vm_bo handling in remap()
9d136b7ce24e72fd54e5fd651a17649b041fd006 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
b8171b764a4af3dff0172da4f66b2701b3f61df0 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4eaf1285b5c1e42f80e47f9fe0d391e70418db02 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
b1dadf6847bee08d2bcf844f61cc7ecb777e1b63 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
59abc1b61026e4c570f043847158fab817bb892e ptp: ocp: fix PCIe delay estimation calculation
6b8897ba0733f88f0360ea48a970f373f9142de0 net: openvswitch: validate transport header presence in set_ipv6_addr
9907db2b8e7ba70b442bb9dec86526a6511fac62 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
e81402c3d42041356cb7978510ebab997bc8d411 drm/vc4: Disable the V3D interrupt across runtime suspend
bf8940f1c0eb3de9fed60d03a75bdf2c8ab35a97 drm/vc4: Fix binner slot allocation failing on an idle GPU
db83b53b580ae900d1107b9c145d67073a7a8e65 sched_ext: Generate qseq from a per-task counter
85653fed87b3f90ce89a8bd15f1da70b3959874c sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
9d7715bf742b8766377f76d4a36006b8e9431fa5 drm/amd/display: Don't replace a sink mode that shares the native totals
0879e115d2e89563dfb8cc8a1b0688e746503b87 io_uring/memmap: account the pages a compound region really uses
061c25b5e45d8e0f7c785774f6fd2f24bb6fd41d io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
1f62b83e94338d8873dc1748156230f2d797db4c io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
2f807570bc04559568a23aa96d1cadb4437824d0 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7511a6696ba17ddafda8c30868499f4295a6d612 HID: steam: Fully unregister controller when hidraw is opened
b5ea938ff776306798d3a11485c2475034f92131 HID: steam: Rearrange teardown sequence
c06cf54fe99b8c6bcf2017bb076c0e3918608cea HID: steam: Refactor registration
6c714d6691515fa3d38eb770b484a0046593ccc9 HID: steam: Clean up locking
a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea Linux 7.2.11

--===============2187292045451451274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f51579e7df-0fcb05b72344.txt

9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
51c2db3ef0cb89a49ab7f47a40efd5d5b074ce8d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2579cbe68005f46fc7f8f95364f6b101b07b9d1c media: em28xx: use video_unregister_device for radio_dev
a8e8cf9bf446b65449c7bc39ad84956c347d5f9c serial: qcom-geni: avoid unused-function warning
3098c989bd38edff871d798acd7f1d1b269f7edd serial: qcom-geni: Fix unbalanced runtime PM resume for no_console_suspend
2de1066dc859036f35fefd52483b2f3712462971 serial: qcom-geni: keep registered console runtime active
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
5acb2dace582f061aab5e14c399ac9480315f44b HID: multitouch: stop the release timer from being rearmed on remove
40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
4cbe530c0233c7413aaaeb029a4f32dd6aadacbb gpio: tps65219: Fix GPIO input value reads
93cf8cedeaaa05714f709b539cfb976e0b80c830 gpio: tps65219: Use the variant-specific direction callback
270437f3fe62516f16482742a7762a075e7a9457 gpio: tps65219: Fix TPS65214 GPIO direction programming
5b76268dac968612f7283d59b539036de955b7d9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
53f7f7955a684e820bdd6bd6792c45c4b434f637 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
883b776abe48fed8ef615f4ff7e91113a6c4dffb isofs: Fix handling of directories with tight blocks
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
4fde448225123442c5796f54b7a4400e2d3cbaf6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80320b278fea07ffcda3f57b67b61658e0a4e1ca ata: libata-scsi: bound the ATA passthru sense descriptor writes
c5fd4eaad50d620c7e09ac2082b2fb55ee54170e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3022bdfe3e6d776e9273d6892f7c193138ca0666 drm/amdgpu: move userq fence wait out of signalling section
cd195f1616b2bb5fb7765465326c4d5d64a620a0 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
f952ed353a27b46c86c9525a39b7a642850b8139 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
6b13ddbf5bb8deec337f9b4887f579097a953f6a drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
c3a31087b1c8df679b653c1a09d9abe5ff7ec8ef drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
aea841bc62a76242396610d22d8ff40c13065f64 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
a997baa61179b450bd55c4810c7ccfed3b753a54 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
b4f7b4459b1b155e4c4977a6482b5df2cf08758c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2b86ab1bd6673c525adda88819d7658ba9e784ec drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0fd5e9ddf362b1253b3c94b858371f90400e5c4a drm/amd/display: Relax DML frame limit with UBSAN
18779dd84515db093fedb4ebaf0998c9b165a5fb drm/amd/display: Bump frame warning limit for clang builds of dml
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
af2fb3ee6679b517e2fdbd3ba16ec276a8b74312 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
1fef81669147d63eb8c5d3627d54eadc21173a0b arm64: mm: Fix the break-before-make flush range for erratum 2645198
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
3872cc6b92940af0f73c6f9a45d65300492d648d arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
47c73a43c1de51ed54b621d570c5cdf20549c5b7 thunderbolt: stream: Announce support for FMODE_NOWAIT
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
15814c01ac57643edf1662a076d2961332f277a5 drm/amd/display: Bump frame warning limit for all builds of dml
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
11536ee3d3e0b1bd35b6f3f8df55a6053eb0c71d MAINTAINERS: update Eric Dumazet's email address
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
113dcdfadf30ea11fbbdfcd4f6ea87687655cc5b MAINTAINERS: name the libata/linux for-next branch
5dad87615c9861cfa366ca984b52f581e861df20 tty: add break_wait kernel-doc
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
94cf5971b1d04c6382437387c4dc3836cc7a1437 drm/vc4: drain the hangcheck timer and works on V3D unbind
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
1ab8904ae61b076d1242e1f48537698c77074b5c mount: keep a copied mount unbindable
0bab6b6d77607458a25710a42c42ae2343468d2c selftests/filesystems: check that a copied mount namespace keeps unbindable
a2b42babc912e4fb428cbb42adb4f6e1e067113d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7541865c260f9bef9fecf212ec39538a21daaf77 selftests/move_mount_set_group: check that an unbindable target is refused
6857e209015f95be7a8f19a9cd5dac345b9b9859 fs: don't silently unmount busy mounts
bba9960c073dbea8eaa31e9a6b9f4224ebdb6ec8 selftests/filesystems: check that a busy propagated copy blocks a synchronous umount
7eb84d54fac5002bd975d1de8fd61d57e89172ab fs: don't let a migrating task hide its reference from do_umount()
3f5dc09141a7bfe286620a6869d1d70ffe32d6b8 docs: update the unmount propagation rule
762a6411a5a7aa4119570bae590662312ccb4be3 Merge patch series "mount: a few gnarly fixes"
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux
9814077275eca36ebf8d510d2f076d235ff9f51a ipe: fix use-after-free when auditing a newly loaded policy
2776e9c28513a1c855a94792b292cbcc533418c8 ipe: protect the dm-verity root hash with RCU
049380360ca6f4cc22ac2f67fe95b98967c887f0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a9ed3aa9b87ee41e8ab3ff471b1331c154767e45 Merge tag 'drm-misc-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
75467f60a3d14f08f86f2b353298d2826382ff23 Merge tag 'ipe-pr-20260925' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
6812ce4e4379ffc99c52401ec28f0d7ffbc36206 Merge tag 'drm-fixes-2026-09-26' of https://gitlab.freedesktop.org/drm/kernel
aadf655e8ea9a8ffa24bb8d69f504572e8d18181 net/mctp: publish the mctp_dev only after it is initialised
0bb8eab29b55045281a4963d4557f2776cdf8cfa net/sched: cls_api: reclaim an empty proto on the error path
0e7fe2b0ca45343b53345edc174898b448ccdaa4 net: bcmgenet: allocate RX buffers as page fragments
a7bfaba4823e3c165bb2004c74eff7c096672bc7 ipv6: fix prefix route expiry in modify_prefix_route()
19a4f1a6ed00286d70229f4fd5f690cc2fb033dc EDAC/altera: Do not allow driver unbinding
b62a264163ca51bee04785c581344751812395df EDAC/altera: Drop __init from ECC setup paths for re-probe safety
3e4a10a4718e3d963ee4d6c5f26bc5ad57c1d2b1 EDAC/altera: Fix memory leak on dci allocation failure
eef3b67f9c6782127163b631c9043011a68016e2 EDAC/altera: Fix use-after-free in error paths
02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
8264c0d73f07f6c3e6768d5a41b56c621f912a37 KVM: Reject attempts to lock all vCPUs if vCPU creation is in-progress
e3995b05e95d03953954dd60ba803ebfa7755253 KVM: arm64: vgic: Rely on vCPU creation check in "trylock all vCPUs"
10f4082b754f18ed82f94d47f0e959ef80038895 KVM: RISC-V: Use kvm_is_vcpu_creation_in_progress() instead of open-coded equivalent
6418b715d5a24fa952e8c4baa587dd812dd4765b KVM: Protect all of kvm_vm_ioctl_create_vcpu() with kvm->lock
c5866d42f7116ab609e3ab6b4b699282e8287e3f KVM: Move check for existing vCPU ID to the top of vCPU creation
700f8d24436c45cb3cc8956f35c90a1b6a6487c2 Revert "KVM: Check for duplicate vcpu_id as early as possible"
41e005e2c5126ccb906d6374b3b97fcb223f7f8f KVM: WARN if vCPU creation is in-progress when locking all vCPUs
b6249c1d5665098c8bf12f8d3e4712bf04c775bc KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
60d93c27859fb3ec5b5a689e24de303f166477d0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e27fc915c8f575ab5630e27d97465c2077d4b9d1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
64c5b15af71ba3c26b2088bdbb0bbab3dbe58e2c KVM: SVM: Don't mark ASID fields as dirty when setting control.tlb_ctl
73392706d0e0f3aff299321de41d73abe3f53d9d KVM: SVM: Sync guest's PERF_CNTR_GLOBAL_CTL from h/w only on successful VMRUN
9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
476ef286a7a5db8bda51325dc0c45887b4d99d9a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bb46094057520304073130920c223451c2a694a7 statmount: read the parent of an unmounted mount under mount_lock
e2c6d326216642011da318b9edfd5d57ebd5a56f namespace: don't inherit MNT_UMOUNT in clone_mnt()
8bacbf6be959973b28b691713a872c12eae69eec namespace: don't copy an unmounted mount tree
08f4288a37ef4b3d19b4a9599ec3048219cac828 namespace: check the target before walking it in do_mount_setattr()
02587a4af82adccaef8e3b3624b4e7f1c401632d fs: refuse fspick() on internal superblocks
57088a37b2e4d194a2ae5027134b780a36acd900 fs: put the old fs_struct before the old namespaces in unshare()
7253a6ff640df85fdccabe7e3dd38cce38e0a7b4 namespace: drop the file's reference first in dissolve_on_fput()
07617913d09a5c3df9b294bd7d84f0fd40d80bdb selftests/filesystems: check that an unmounted mount tree isn't walked
7fbcc793f76e0f3bf78f7e41bde634107233714f selftests/filesystems: check that a dead mount's overmount isn't followed
b4698e50d4601f43d21759203be5b0b3c123e383 Merge patch series "mount: a few additional bugfixes"
b816da5d5df1461446a0a5f3fe2b4948a659a790 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
eff8d2791c086388ba5bae36385afd9bc6f0507e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
efb27d47677397961c9017c0f8f469eb25a15d68 Merge tag 'probes-fixes-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fddfc3ec31799a932bb92f1b8a84cb3d1f963be9 Merge tag 'pci-v7.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
fd179f8a05be3ccae366b9b96e176b51fbe54aab Merge tag 'ata-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7d5a36a5490d496e17823085fbe7ec6c0a7bf43d EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
5f43a2d35d5e748c09a50a98fc766dc95bb3a6bd EDAC/versalnet: Drop remote processor handle refcount on driver removal
b7e6df2f52ed5c02838832f53c171a5645f9b376 i2c: xiic: preserve PEC byte length in SMBus block read setup
e6fe3ea04f0113fe4d47c03d76e03805a4768ca7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
840d8acc87925deb3c75566fde9ca81d2f47f98c i2c: xiic: don't clobber msg->len to signal block-read completion
d2457a7e2727dc747a61a50d65c2f259afce8c45 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
f0fd8993082ca229faa3f9844f1c9fe182eca20b Input: synaptics - limit T440p InterTouch quirk to LEN0036
a215720959c5450b3699e243904b39c3f8f68888 Input: s6sy761 - fix resume ordering and restore sensing
add916cfcec5b71cb242db85b91b2437be7390cf drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
01c83795d50ccdb441f60e89ff50767cb2f6045a drm/bridge: th1520-dw-hdmi: Fix remove() callback
ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
c034e8a46e4cb703018fe7e10fe5a3a974d6a7c3 drm/i915/vrr: Disable DC balance by default
395e9f2967a7ac6898026e8f136c369805dc2fd9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
74dae5f33c0c64d3ca12710bfd845721d73fe2e5 drm/xe/pf: Refactor VF LMEM BAR resize helper function
72207463f7a4a6818a88f4ef57802b42da534301 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
21bc51cb89ced74d6645a138cc2f21184bc75094 drm/vmwgfx: validate pitch coming from userspace
e78a9fb7a40c55ec2a70ae39903dde4f898af2ef drm/vmwgfx: Add blend mode property
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
e3ee38c1bc0b11a8d3e63dce7050759b61864286 x86/mm: Drop unnecessary PMD page copy when freeing
b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
a661c34fe693c8f9ef29b45ee71cfa1fe593502b {x86,um}/uapi/ptrace: Guard register offset macros with __ASSEMBLER__ or __FRAME_OFFSETS
b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
bce7698e2e6565bb765bd0522337f29f5f312624 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3e292c56bf5e338efcda7f9bfa603180855cd1be drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
e955f14fa8467d70aaeea5830b4d1773d5b25500 sysctl: Negate before converting in the int read path
fdd6553e1e53b0421d89c7469c8a36d2eadb1115 time/jiffies: Saturate in mult_hz() instead of wrapping
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
f341dc4d934a69ffbe6c21e3609ee725790188f1 cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
0923198be4ae714b46350f742cb19ccd75bfeafa rust: net: netlink: validate attribute length before casting to `c_int`
d031465acc362866f27e4f8f79cfecf1037fe2e5 net/sched: fq_codel: match the no-drop threshold to the packet size
54518e0e827f4ca9229ae657022c60bf60f5c1bf net/sched: sch_codel: match the no-drop threshold to the packet size
aa0a37b5024d921e96ac4f8f487c8bfbf1f1a582 memstick: core: wait for request completion before freeing card
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
540f55de8c9f79c83f13e44910955faf82b0d79c Merge tag 'icc-7.3-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
684b413b5483f57c890c171b9400076a0143b918 virtio_blk: set the zone write granularity
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
28fa9af353bed2bb738c46e31f9b7d0347b759d1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
226154ea87952ad7141ce2dcf52a6c2edd71b8fe crypto: x86/aes-gcm - fix always true check for last AAD segment
2cf81fc9505b148b1b70068303ea6ea4b1212403 net/packet: prevent TX_RING byte count overflow
e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
febec6a7076499d16b37f556724a942633a270a6 net: fix checksum offsets in skb_splice_from_iter()
1221246d3bd08d8b5228777e1a9b3361ca946e64 selftests: net: cover UDP splice checksum fragment alignment
38b7c470691dc28e5b42b45949cbc024cca3ac4e Merge branch 'fix-udp-splice-checksum-alignment-across-fragments'
8b9993437429c66d11430ae61ffa5937a6abb4ae net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
19419faf58dfe5bcc8a9e60e622976c5f8e3ddc1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
cfb3293c4573289f11f913611f530ea6b1926d67 usb: mtu3: Fix double dereference in TP_printk
ea4d4b5dddb5121e64f56fd8e0720bd8b447b63d net: cap skb->queue_mapping when the tx queue is picked
5f0764cb1c81a9712bce605d38efe6d844a70b29 net: extend IPv6 exthdr detection of tunneled packets
6f0c2c4f5e7143eba75153ecc8af3a03f7b6a98b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
20f3599d85b416fd292a199364cb1248dcd9c780 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
0d2c49915bc3aea4521cda5e4d42f24f63b94585 net: sparx5: skip ptp deinit if init was skipped
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
99b43ede9e355ba35244cc9470bf1819774ce39d net: microchip: vcap: stop scanning after deleting key field
b62e3db8cdc1680e1c3390591e872f485148541a drm/bridge: Fix unlocked list_del in drm_bridge_add()
57889076afd1be890150c32ffde3b691fe5707c8 drm/bridge: Fix unlocked list access in drm_bridge_attach()
c9417c1c5269e2bd0570fbe53e4ec03a8d31f008 dm: fix reading free memory in do_resume
fcbde6227fcc53c73f08c56b2539e462d545cac6 dm-snap: reject the transient exception store for snapshot-merge
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
ec86c43dcfff68eab4db9bdafcd3e2b16e342e18 drm/panthor: validate userspace queue count against initialized firmware slot count
c96ca94425b076dc398d929366e378d1e22ec794 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
707ce102521496c67860d81221b20c56d8255f2f drm/dp: don't mark the AUX backlight enabled when enabling failed
77f21a59e8cf7efcc1c4b3e9176e8b99993a7ae4 of: Put coreboot node after compatibility check
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30724547b221e0e670ddfef140fc7d816b2aaec6 of/irq: Fix remaining refcount leaks in of_irq_init()
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
5cd9813d848d6565f0ca7825a8405c4e48441cf9 Merge tag 'audit-pr-20260930' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
20388c8d1d74c203fec8194c45cd31afdfab934e usb: gadget: aspeed-vhub: cancel wake work on device removal
9cd072788c76595529eb38f42bf94d23852f8534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dc614d6bc991740d41d5a99ac7765c4b675dda88 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0e8baa78d872f2db440d8b9ded946ab8dceb89eb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9062d50e75c24dc7911be05c9b1719b3b256af15 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6c51f09c6db5868a5090e8dd4d7764660c87f1ad usb: typec: ucsi: Get the connector fwnode based on reg value
a107edec57659c5a1a2f016311b944af58c904c9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e5052f2c5c73c1dcca42bafc0bc737af2b2af059 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 usb: typec: port-mapper: Only match USB4 port if host interface is available
b263ff9b0fc5c1f371d65c4eb196b31263d039ff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8aebfde6e84dceb7d47fe8001e50b754eb45d5df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc79aeb86a2c244c1f1894e2d8f2966fe2b60fa2 dm-integrity: validate the superblock on resume
a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"
573371caf7aea8582212da81dcead2c3f48fac4b arm64: errata: Factor out broken AMU const counter cap
45f7304679875eb000d67e194090ee7abd05c89c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
755c94d178b7e972bb766199d34e4ba4f63a89eb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ecce445c6489895463b7ddec2af66338287fee4c drm/aspeed: Balance the display clock enable on teardown
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
703033e2350c8c9fcacd652f36675e1327221b10 Merge tag 'sysctl-7.03-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
b41ff8b529278216cba22a5dcdc93fea2a3a9619 drm/vc4: Free the BO cache size list on teardown
bca45af5998a05f34b13a2ef11e639bac9c62643 drm/vc4: Use kvmalloc_objs() for the BO cache size list
d24e8ac715de2e16a53c144005b1863660a5fbea Merge tag 'net-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
e060d9069b49fe55f38057dfe592068014652671 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a940b03cee1524c10c16e0f73ec878bbd36202a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bd35955b089ad881f57a5a2619687c804d057fec Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
100638f0f016cb0e6c75e95ff2b0495bca0b3054 Merge tag 'pm-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce1e0223d8ad4211275c82a17ed6d43ab81e13d9 Merge tag 'devicetree-fixes-for-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
015e72cde567d2450e282c2790773463156b2d0a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
eb5650d1f367722d0136de18998749008fe7d2a7 drm/amd/display: Default HDMI RGB output to limited range on CTA modes
5e08102d1d336593160d1434261d50b0c0f6cbe6 drm/amd/display: Preserve eDP mode on initial ASSR failure
88427119e1f039c8cdffd63726c136a986ef519f drm/amd/display: Fix fast updates on DCE 6.x
687d31ea9ac76b299817060fa1e5582d6c752ae0 drm/amd/display: Fix fast updates on DCE 8.1
3a52d587d1fc8e8bf94ba1b07374f7ec91aaffb4 drm/amd/display: Mark DCE 6.4 as not APU
cd883d0a3937df82a5ea03709ba8ba623b868419 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6b6c4fab8815bd1da5643c19278d364026b8665b drm/amdgpu: support non-guilty job save on ring backup
56b2b97e7893f495b2e2a91cd3e405b6358c61f0 drm/amdgpu: fix empty fence backup and replay intervals
9fe5745f9d8eca38d31d9b672a1998edf856f651 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
8228688eb40cc116127e80394cb8157417854c70 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
0e4101c11aed803e6e69a83f8cc48160a676c19d drm/amdkfd: Fix always mapped range mapping to all ACCESS GPUs
eaeac1498b289b342449b678a567a9012360f91a drm/amdgpu: implement workaround for sdma dcc corruption
51cc916648d1421e0271090fb4fa86550a7a96d9 drm/amd/display: map PWM brightness through custom backlight curve
0bfb1bfc82e8fa386d4fad1caa5812b6afafa626 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
eadb85cca111152bd334b861fb53747ab851d13a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f5a5add3605935163dd0f75749b6a7869e9765af drm/amdgpu: fix IP instance memory leak on kobject add failure
f0013046151b7467e62c471c1c83d63ea255799c drm/amdgpu: fix ACP MFD device leak on init failure
cc172e177795c5f87bc2d71768d077e1c10633e8 drm/amdgpu/gfx6: fix firmware leak on teardown
1d1f1acecddf742eb1f305122209bc2034fd90b1 drm/amdgpu: drop userq callback assignment for sdma 7.1
e3e7fdece7069d09ddd818564853174865d4796a drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
fbc988f236a60cf50a89da78fc6b7213daa9999c drm/amd/display: Fix sanitizer check for the DML frame size limit
106b4a2a78b2a2f14885604891957b84bba502db drm/amd/display: Try RGB before YCbCr 4:4:4 in stream validation
217f64f348c90cba62164e7ff38e0ccf78a5ca09 drm/amd/display: guard dc_sink dereferences in MST mode validation
de1eab13efef83fd2b76f4688de5bf672644596f drm/radeon: Read the VRAM VBIOS signature with readb()
b76a5b7bee22556914f7cde210f695ef162d81bf drm/amd/display: Fix stale replay_events after mod_power stream removal
08c9100f65299c64439e22e6057d750ae0e6c660 drm/amd/pm/si: Fix updating clock limits on AC/DC
a22e5e4f2ebbdbb962cc3233094d189c4dfaa051 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3753e34b73fcbe2a2edbe984614a008a261697ef drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2af45da333bdd7be2666688a0f861e0750e40e49 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
048739be3e9cacae5301b68245668002fe6f0ce5 drm/mediatek: Fix ovl adaptor platform device leak
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
26f90559a77cac4b8fdfa3491732b7c7e08210ac srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
d87d131d18a1929441b9e48a6f8378938ae87098 Merge tag 'drm-xe-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
26fe67ec0dca018767b038fe65c9fc9da058ac19 Merge tag 'drm-intel-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
6c95ca52f27855dd2fb74131c8d4e8325d2af7de tty: add missing driver flag kernel-doc colon
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b7f925fd5226deb953c8dcdc9677d3fcc2717c00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c108feca0a096f8db25d1b69130035025e9e936d optee: register TEE devices only once fully initialized
3c0d2f1f431c51a11253f28763be723ac782fd7a tee: optee: ffa: support shared memory offsets on large-page kernels
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
1d0f326d2d5b8b88bd6bde2bddbf415be4b90524 Merge tag 'qcom-clk-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
26fb480bee21a025b89fc2307b09a29d21ee0d9e Merge tag 'qcom-arm64-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8166a325157ad6e4b4c3ae8295ad800461e4b081 Merge tag 'imx-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
e984d7bf468948179c6db506e74a8ed2896f29d6 Merge tag 'optee-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
f2e695a6c27241374c9b007b718361badccb2f63 MAINTAINERS: update my email address
47400a32d0d2041a294fc6592a7956b4ec9ce0a0 Merge tag 'mediatek-drm-fixes-20261002' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c979cba980522f044ea2b14d8cab87ea3cddb56 Merge tag 'amd-drm-fixes-7.3-2026-10-01' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
e767a4ea70a3992c37ed604157d32f0dfbf9b1e3 Merge tag 'probes-fixes-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3bf8d603fd45649c106cae6290a10f20b1bbb569 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c5adb6c8a26d653fe1d0ee52908d998f7471e9eb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7c918b8d9f789e79ebedbc7660b682aa1984210 Merge tag 'drm-fixes-2026-10-03' of https://gitlab.freedesktop.org/drm/kernel
8623551a424d34a311bab3fb9243535c98e08c26 Merge tag 'input-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
903e23eda5af2a5491e698838645f84a8f90379b Merge tag 'usb-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9a32e0754d637c1d386a533ae36e41c8f4be8b10 Merge tag 'tty-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
25d576ed11108470d0999054265108400db1b881 Merge tag 'char-misc-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
a74306e2e676f9775457366fc047a660fbf02f26 Merge tag 'clk-fixes-for-linus-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
528b383dc35d1e5caf64ddf5d35f983ae543b0d0 namespace: unhash a dentry before detaching the mounts on it
8189ab688f5a2c745dc90b63374da02f213d6994 namei: don't reveal overmounted entries in refwalk
b0d1022b9bdb1e98aa7fb3244fdd50a58c61766c fcntl: refuse F_SET_RW_HINT on an immutable inode
66cda7ec9abec7ec3b81678c48deab3450d038a6 selftests/filesystems: check that an immutable inode takes no write hint
ba985ce08471c555af2a2fbe217c1bc2e72a6d8c namespace: refuse an automount below a mount that is in no namespace
33aadc7c72055fca93cb5a3691d836ebf8b31c9b namespace: handle mount locking for automounts correctly
caf16f9b4aa66e5092f95e98cda54f2bb7482ed2 nullfs: don't update the access time
f78ddcc872248c7aa1d7e904928441a0be4c6d5d namespace: never expire a locked mount
d74d66aa708ccf2bc0b1e265a83fed0f2308d5c4 namespace: keep the lock on a mount that a propagated copy is moved beneath
921c14fd00edb1e6c1e4248a669d65e391b89b7e selftests/filesystems: check that a lock lands on the right mount and stays
2244ca5662d7a5fd24d4aac0ab68458089efcabd selftests/filesystems: check the atime of the empty mount namespace root
39796254f4458a532dcef8197ec84b7c80ad2b18 selftests/filesystems: check that an automount below an overlay layer is refused
67b69b8a6ea730b1ee8fe682bd22b9b7fd5d9820 fhandle: decide the subtree check under mount_lock
4209cd7f546b55733d4d221109423600b025575a namespace: keep the private nullfs instance in knullfs
e22e69c2ad8800bacab488d286ca3c5b5e68fcd9 namespace: nothing is mounted on or written through knullfs
c9ec8607b4d1ce4e862f5b6ba2f0eb727387988a fsnotify: let a filesystem refuse marks on its objects
31a1fb90624d7e275db775a29a0e00a7f8b3df63 nullfs: refuse file locks
e08f57a7dcb83818c058e415988c23beb6c5a47f readdir: take no inode lock on an immutable directory
fa15a241f0a862904d673d2514baf9a26c0893e8 selftests/filesystems: add a helper that holds a readdir in a page fault
098bf3be6cecb9b297f5a5865e89d36d16edf19e selftests/filesystems: check that reading the root of an empty mount namespace stalls nobody
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
ae8364085574203e7f4ea961921a1c7493bcb6de i2c: qcom-geni: release runtime PM reference when set_rate fails
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
7484bc43ba6b8e189b482db5b75e7842890a82b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
e7ed652b1312ffcb9ea2153946615856b5097c78 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f7fc61e66041b1f8300cad87005ba84604bfefd9 drm/xe: Do not emit Wa_16010904313 twice
83d5acca1f4f6132038ea88c72c5844f62e42d44 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
cf238c067eaae1cbfb00738e29219b9568d2313e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux

--===============2187292045451451274==--
