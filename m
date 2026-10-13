Content-Type: multipart/mixed; boundary="===============7315514900699972690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:29:16 -0000
Message-Id: <179189095672.1633039.2135107125217396789@gitolite.kernel.org>

--===============7315514900699972690==
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
    old: e7e7dc4323893fcee66102690088aa041decff87
    new: 03c552c46ef0abc33716e232123fc1f2dd63a26b
    log: revlist-e7e7dc432389-03c552c46ef0.txt

--===============7315514900699972690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791890960 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791890952-20d961a529be46df7cf79d516e0d7681221deb3d

e7e7dc4323893fcee66102690088aa041decff87 03c552c46ef0abc33716e232123fc1f2dd63a26b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOFhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FHsQAM7+JGgqqrxBJabPbwAz
SC5ESE5ASBror1k+V2kh8kcekOzH4z/PnKjdrpS4IJ+r6zvk4DM5xen6Kt8Hog7J
pCoSaeypA/uYdO/6WgK2uZW33aRD7Zwm5A6rlYCliIkXQOu9zkuvYEXPr3jwa0c7
DxppizTwH7osXtxHcl/0vI1SEI3Z3dQO7CvXQ1YfvgBtX6ZO5M9BCB9IfaCAmN16
KrHhf9hPasf24HX60DIUf0BOLmCLnW3DAtYTqe7M/LFlgROAvoJrcEMoXaUQ+yJG
jIZKHWaf3Pw9C2geyG6E9JCbWS6Na6YnLj0VtyxlnNzXI+zdORJ+ohCpjB65A7Pn
viGM73C33eIiVv92YT7ZAfXxeJN1cibeP8W5Z7fSGFnt/hGb+CGjm3MLMWNlaKx8
C7WpfyiAQ+ur0wzoSmF54uJRr8UlQeLUW47Egsn0zY+8UU1RxV7XpSgyB6kp7Biq
jGkKwR8uzvVA65xFa+GnWXP7+C+d4YWeroHFYdxMeNHuBHt8F/ZTDNPkw2itLK+j
stkCVgW+OJURd6hs1T+c2vGcYB7ITVuzwv+Vq/LCK3xSt7UQ8DXQMN6/ldlv646k
caKP7udS8rw1KVgZXd4WZqBhkkry2Abs5H3i9OyNGxAKviamEQYW1X/90NGLKIr3
8ZRPPKX1rHJKFcitP0n/I4/o
=nKhj
-----END PGP SIGNATURE-----

--===============7315514900699972690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e7dc432389-03c552c46ef0.txt

3b9381a5c62092f8cb4b92a45c916614aaa2d365 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9419b1e3bb265c5d7837af1a8d7d13f42a941801 smb: client: fix cifsFileInfo reference leak in deferred close
c3c696669f12bcfa8cdce7213058b09dffead51b KVM: arm64: nv: Fix life cycle of the nested_mmus array
c0842d15f9f90a4a6e5a9e279d8212b8ff72c9bc KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
484f368b90796ae251dc07b100c58d74c15d4f2b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
bc87e8af39db37ead77a346ca0dd5b5a3228f946 smb: client: use finish_no_open() for non-regular inodes
56bb5d3b04fd4d2005d129f12a9b9aaf5a1f6234 xfs: don't let memory failures leak blocks and kill repairs
5cd4bdf3a7ce3640fa86bb46174100f79d15aaa5 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
497294d98dc14792315277b24f3787a92c0ec219 bpf, xdp: move offload check into dev_xdp_install()
8d243f5003b4a31a445118fafa68a6618581b042 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
ffcf7e3b72c539e47eca4a4215b2727c93d51266 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
66567718904c5fdd07429719d28894e156abbb4e ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
e0561c74a8493d882f83f0be572836955d520779 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
c54471da0f72d06385598acbc22832204e4e92d9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7b8fa1354f1c86c2fcd4579fd60db1a9fc0f22a9 smb/client: pass cifs_open_info_data to SMB2_open()
6a2205a34b442eb1dd78cc411060186b8324665f smb: client: close handle after create-context parsing failure
77df94f4e225c90af774402783b22c4fbc333a1f Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
18eff0304096e21f529f3959706fb668acef5ffb Bluetooth: ISO: release unused CIS holds after channel attach
aaf7781416c31817e6f1b431bf7b4901280c2494 smb: client: close completed creates on compound wait errors
670eb2795342aa95efc9902d2b09c63703271b75 xfs: fix cursor and pointer handling when recovering iunlink buckets
09484752af25f01d90a860247b2798cb1978703f neighbour: Skip default parms when resumed in neightbl_dump_info().
a8efb0bc63ae8476cffd741ffaaf34a36f3c6969 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4f4b31fc89d46b2f24e81f6749083e74344e55a3 audit: fix exe mark UAF in kill_rules()
1d742de962220d45cfbb4ecd5b1c5479dfcf5bc3 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
c8dadbd5acf7fd91ad51bda386bc2dad0387f06f kprobes: Skip disarmed probes when checking optkprobe overlap
f6a59c07a4ed833a7577c97feabda24a3d701e8a of/irq: Fix remaining refcount leaks in of_irq_init()
713bebc9b2c5bfc1b854fe5468e932187a703eff of/overlay: put property on deadprops only after changeset add succeeds
b8497f57336f9fd4e726480a558a0d9f84e370af of/overlay: only treat a positive changeset id as registered
88931380898ae601420ab8eade3c9cda62b3acb9 net: fix checksum offsets in skb_splice_from_iter()
b244e0774d10d325a2baa3bcaafca802803db829 netfilter: nft_flow_offload: drop flowtable reference on init error path
973664fe2aa91875d173766478139f2aef3df796 net/packet: prevent TX_RING byte count overflow
df1e2a5a1eb70da5a60ae193f35442b3412a6d47 rtc: ac100: Assign .num before accessing .hws
7e233b908acb8f45d05a16c1d4fdf4770cdd8661 rtc: spear: initialize IRQ state before requesting alarm IRQ
06ba0672696c66f06fd426b2a13d8532e9ba78b7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9159934a6ddff8b4263400e69fedd5fb6aa8604e tpm: Disable TPM on null key name mismatch
15e5a61d5f581d1c2bd1f15f5583f5c2d9ff9cb9 virt: vmgenid: set driver_data before registering notification handlers
b116d863c98bf90da17a5b132ed863e236bc2f93 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c7005de4c2f9fd55d11987d3a8664736c62edee7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2986cd6bc825bfcf62bc78bc5c60257883f9e53b vt: skip screen update for DEC alignment test on backgroup consoles
dda2466f293aaba39b95f094a26ca7444ac7bde8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c08248384ba428b1ad6059268634d02acf8a666d ALSA: caiaq: unregister the input device when probe fails
731f3c0b9c076df29b75571699142cf9281cf8ea ALSA: line6: reject oversized playback packets
b06540dd5faae27eb61a7717ff0bb47c5bf8d802 mm/secretmem: properly account locked pages
b29090fbe845c6d2b1c5fd46be591a38ce87c475 perf/core: Fix WARN in perf_sigtrap()
f1e491a0e8f71d7ca840467da4e82f1fcea00a79 random: vDSO: avoid call to memset() when zeroing reserved parameter
bbdc295af5512a46fd4565ae1d65c455e8dbe3d9 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b1999816d5b00109aabf9f240d415b48ccdbd1db iio: accel: kionix-kx022a: Fix array boundary check
27e973e69c11939aab89b615ec265cb23a90a089 mtd: core: call _get_device() with the master MTD
3bcce869748c903ba79411db62a8e9d2e1b70b9a nvmet: preserve device path on allocation failure
079e00fe850bd054447f7512c5c48016ba1e9a82 random: fix vgetrandom_opaque_params kernel-doc
db5efa749267685ecdfaa5260d892c027c147e6f of/overlay: don't leak fragment references when changeset init fails
b60cc032c076c4dc6e90953f8f4e91adb7ebfe25 of/overlay: don't create "//" paths for fragments targeting the root
3470915e656e106e2188d40aa8e405fe5a05e7cb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
aebf880954d9f9ae8af2ae8629bb0f3b8ebada3d wifi: wfx: validate MIB read length before copying to caller
2ff49d6c103fa4751eb20baf458a634b74a20890 ASoC: tegra: Fix ASRC Stream6 input threshold control
995a258d84f707648a2dfa780827aba96e72b310 wifi: ath11k: reset ar->num_stations on hardware start
f9a7e6854a7cd163ce3624a4050c54e54cadcb58 wifi: ath9k: reject short WMI command responses
8ace2cbb7375c5f43d7a1a769eda9c5cfdded450 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
a9b0664cdb8b2b498cb4639101637e8d2feb3b55 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
73ed0f649c93153b10637cf2304d5c454da2e0f6 rtc: Switch back to struct platform_driver::remove()
9e59fae5a3bb9f5c550f05394bc2da5eb811bf86 rtc: ac100: Fix clock provider use-after-free on probe failure
42ff72b3f4ba77e5e76d25b7e8f8edb94690e704 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a1e949a2110dee8336a0b056f6c7830907b5de1f wifi: cfg80211: preserve hidden-group beacon IE ownership
c0d22ece66388f5ac5108a005c3077f2f4955cb8 wifi: mac80211: Add multicast to unicast support for 802.3 path
e788e8a213a3151cc4fd221b24cc7178cc1ff546 wifi: mac80211: Add 802.3 multicast encapsulation offload support
6d3a457f83db78827f289e2b8e891405c9d5e347 wifi: mac80211: prevent AP VLAN tx from other interfaces
075c3420e13387067f470657c12db6eef0628764 ASoC: codecs: rt286: Revert delay value for jack setup
f0fbcb1b5b843993662ce5a51a44a4bf414c78b0 ASoC: codecs: rt274: Fix format setting for 44100 rate
7365ebbc0fc27fb6a9845193ca99fa4e23549a98 Bluetooth: hci_core: free the HCI ID if naming fails
fba5248cd857a4fbe4c59a5570bdfcf0fad63075 Bluetooth: btintel: validate DDC record lengths
a422a8ade3a98f1d41d207dee6008443515d3f86 net/mctp: publish the mctp_dev only after it is initialised
992bcfb99264bde85b3837e64e86bb752b92461b net/sched: cls_api: reclaim an empty proto on the error path
297f52a78a171649c03d76876dd096c24d4eb501 ipv6: fix prefix route expiry in modify_prefix_route()
b8207cfaee412167dbda5ea2f1b222941d48fa08 netfilter: ipset: do not update comments from kernel-side adds
50b942c83dd4ec74af4fc5321ab95e2b93226f59 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
5023b16a99acbdf80f4491ab1ad869f6817c2d31 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
f754d1dc5f94e610cbcf1cb0c6f66e471c073e7b net: systemport: Fix RUNT MIB counter register offset calculation
c361ad1abecb0a6cca725fbd7f04e25550a67802 net/mlx5: LAG, Refactor lag logic
714c67ccb8a73d19f88e530201c6f6bda7c2f2b2 net/mlx5: Fix slab-out-of-bounds when handling team device events
ad059344adae1511eb8ae0184b80fcad5ddfab1f octeontx2-af: mcs: Fix SC resource cleanup loop
05a81687d4b2aa9daecb8d8889f7a3020c75e2cd tipc: prevent GCM nonce reuse on peer key changes
095496cd34adaace8a56bb202d50b71a8e70d75f memcg: convert memcg->socket_pressure to u64
04a33fc9c8b9714fb955d91a981d2e29f0d6a050 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
87ffeefc9cec62aacc1678558998dde9fe357d78 net: Clean up __sk_mem_raise_allocated().
ed6fa73a0c3babee3b597976688ddeb315a361f5 net-memcg: Introduce mem_cgroup_from_sk().
9674256e08de469a9e7385a23b254b648b0b49d5 net-memcg: Introduce mem_cgroup_sk_enabled().
66d85bc4ab9e2c7fc30abcd997cdee9f958397a2 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
47982cbbb0a2abf7187f21359b94e68de73f8ca1 net/sched: fq_codel: match the no-drop threshold to the packet size
6a31524de1f8fb781c7053148a85c841d7b65ed3 net/sched: sch_codel: match the no-drop threshold to the packet size
81b83eb7f627fe5b8b8e6c9ea8525c99611e8273 virtio_blk: set the zone write granularity
31119320992a978ad5a9557ee1a352b779e9b7c9 net: bcmgenet: fix NULL dereference in set_coalesce before first open
da04cfff1e5d658cfedef1cbcb6f4c7b02648844 net: cap skb->queue_mapping when the tx queue is picked
edd0c9e1d78790a2bc23d2d0cfad524a252f8f96 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
86dc78e5b03e83df7365de7fd0a490ea538398a2 tcp: refresh TS.Recent for accepted old ACKs
97db035528bdb31048913374a3efadb53990623b ipvs: fix missing counter decrement in lblc
e4a095ae5f4894db96784c5d93e58cd2c471e248 ipvs: do not create invisible templates
46cf984c8be4a4ab9a5e60fdc323c24a4b95298d ipvs: filter some flags received in the backup server
26c07a746eb2edc67f857648b262a738cbe88670 netfilter: bpf: reject invalid NAT manipulation types
a32a179d54163829d5ab434644b2fda052c81089 netfilter: conntrack: remove skb argument from nf_ct_refresh
c0e2491b9c585ff492dff58e721f6997b91ad770 netfilter: conntrack: rework offload nf_conn timeout extension logic
b5bfa7be0f1293be8f4e11aa20e6c7bb40d70dc4 netfilter: flowtable: generalize pending status bit
e946e972fc31acec47282013c96b794bebb13d32 net: microchip: vcap: stop scanning after deleting key field
0c3fd464b3f18c27e5d64e4dc940a78b8d7cf2bf net: sparx5: make ports inherit the switch base mac address type
a50a872bda59dc21c6389e7d59ac976b3a711b3c net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
1730ccd8008bb09069bc4af1a25b2782bc371eca ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
11dfa702544c193a014a7c1009aea820bb64cd44 xdp, xsk: constify read-only arguments of some static inline helpers
a96e370e4c7b1d285a7e2fa8f925ac2e15360cb4 net: mvneta: clear XDP pfmemalloc flag between frames
80b3842aedb847b6fae3f331fe31e5d520197da4 i2c: at91: release DMA channels when probe defers
990605272432ec165b1d66ff4989ebe1f065f9aa perf: Fix race between perf_event_exit_task() and perf_pending_task()
b87d86e54b7a149673e714738d34cfad1c7a5f27 ALSA: core: Define auto-cleanup for snd_card_free()
3dc5f2acb9efdd17b589f1d1bd4dbbc839785ccf ALSA: ice1712: Fix the error handling via auto-cleanup at probe
e57cb37885639784643892cde7911c200a44dc0f PCI: Accept AtomicOps already enabled by the hypervisor
b358502226d6dc1e9b32dc013063343cb164f37c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8497bedc160c820c82c200efa868a50b3f16294c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
caad1ecdcbfb7f412e2b468c672e3e025b412bbf drm/amd/pm/si: Fix updating clock limits on AC/DC
a89c52e392cd5e3de78d0c821a92b32b7bbb9873 drm/amdgpu/gfx6: fix firmware leak on teardown
69e1a1782a4447406e6fddc41f01a65a3bbec0ad drm/radeon: Read the VRAM VBIOS signature with readb()
1ce31850e8fbacb3b2baff53949ad6f5a90c91c1 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f63129720b50069c0f0cd1882b174930ae42858e drm/mediatek: Fix ovl adaptor platform device leak
936e84bfa845a0f2f0584f152d974da5c11a9d50 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
102ccd02a2952ec956e7edc9cb50d753fa358790 drm/amdgpu: fix IP instance memory leak on kobject add failure
fbc5d160e02c3dfa80e92d001d8e760af63d9f2a drm/amdgpu: fix ACP MFD device leak on init failure
c2c832a6621d79386b8b3b39019a7177d431b303 binder: fix is_failure flag for superseded transaction cleanup
10d9714098de338456ac9535eca3fea72e2c23ba binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
8e6a6cf93fd2d96414561d7a4004043819096043 kgdboc: Fix tty driver reference leak in configure_kgdboc()
44e9b31491c9fbc67b98c4c96bc2d68a77a0d7ed Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9d022eb79e315e0746619d1c8f1c85548bd48425 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
783cbb8dbe6546b71ee4e9a701b37c04a4be7f5e Input: s6sy761 - fix resume ordering and restore sensing
952af732ebfe4905d6899df925a00b9cdc2a5895 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
13350b0f24081457ef7304d8e94e91903c59def9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2a5a2eac3b1f10afff79ee4305ac9b645711b60f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8ee9971ed8e01d77d550574664791e86a6456bcd soc: qcom: geni-se: Correct QUP Core ICC vote constants
165980f5f1329f1684e99b78ea3ab484ef4e0352 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f13f509fb2a4a3e64eee6bb22c91b86923270814 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
35890db35db754ddcf7abdad5df28dbd55cbb80a USB: serial: fix port tear down use-after-free
c51f5cebd82cdcf222bc04e86d3de3281ca43025 usb: storage: sierra_ms: reject short SWoC info transfers
a1655a559c9ee371d9c2d07cb47814e38f19bff3 usb: hub: use shorter 120ms post resume hold for SS root hubs
695b370753c568531779ae13d91de8001fb060e5 usb: octeon-hcd: fix the FIFO-flush timeout computation
2e43971dc239c79a0f958bf838892fc7881510a5 usb: ohci-da8xx: disable controller wakeup on cleanup
7d9a913d7307c4a263a83d230e2260f372750820 usb: ohci-s3c2410: disable controller wakeup on removal
70a7c369a36c786f166969978c49ff0bd2f4ae26 usb: ohci-st: disable controller wakeup on removal
a69f2d6b8766ee80a5139d05fc57c89cf0b2df57 usb: gadget: midi2: Fix the jack descriptor array sizes
0332e0a6dbda49eef1638cfd4ca99bfd96968abb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
76224b6bf48fc1e299560cacf7cf4a54a8ba1821 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c5cd514b5e96a89aa1a55a5b484dabe091016f47 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
06dbb601c6619808cd986a27860ce72b82fed3b2 usb: gadget: aspeed-vhub: cancel wake work on device removal
aa6819747fd4fa96946e1433e325c98dd0919deb USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4e8dd45b45efc27284225bc6de1fa0f84133d1a8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ee1532f8f8751dca54fa42ff845ee2042ec45b82 usb: chipidea: tegra: disable runtime PM on resume failure
a198db5863a4cb65c5b1f56a20da3b8ae5c61cef usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
dcf96d142b6da6c9e935ddb5c653f7678489d1be usb: typec: tcpm: recover after failure to start the frs ams
6784630a5019e3f53c9a92ea821be7cea3f50540 usb: typec: tipd: don't send GAID when probe fails in APP mode
5a56f473e6a5ca6d1e19db413d1e7c67b4cb6d6a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
40bf6b48fd66b71d1657917378d0ee6bfc3ec455 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
4f036b742eac72b3fd503c86a0bc0e0965d5ff98 usb: typec: ucsi: Get the connector fwnode based on reg value
e3fdbe4e02290cfdc8958784e7a28e54dc30382f usb: typec: ucsi: displayport: Current CAM OOB index fixup
3dda022724f5ebbc29d9a36d9170805493cf49d6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
51e48045219aa28ed74acab76e1da5a3e2fa1b15 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4c5dfa69850b99b470e0d0a889b1ecb2097e4dcc tty: vt: fix memory leak in vc_allocate()
0600ec2f000a39cce1b79323e10d0202b7ba5c3e tty: amiserial: fix broken TIOCMIWAIT
11a738430640a2ca25d9f3ca2b50eb21765d3ea2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8f589a2a0a924601c45d111b2caa23c2347f615b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4219524c6c7bef6bfdf63636e1952d01b8a150a3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8addf09ced65fc1be9387513b1690820852dde41 tty: abort break signalling on hangup
f656976a07fe658d877997a5e221ec2fccc01229 tty: serial: max3100: shut down timer before freeing port
4f06ba3f9cdde310e98de5c99d81866c56e2890f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1608c13bd84b324ef1e259711e343bd6242715b7 serial: fix TIOCMIWAIT race
370a8c586bf2a785381fb0b1b03262b438a5308f serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
d23a081266112c9c54af4d4d3d81ec769557eccc serial: tegra: don't clear the Tx FIFO on an Rx-only reset
24376cd12c7b82b27a649939fe3bda8edd4391a6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
824c5b791158976331d04b3e844792680d81a902 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
b38f6002724ae436dd13894dafea73fb8ae12bb4 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d24f7e0e290795a31840d06a2cc778a6be5804a5 ASoC: codecs: max98363: fix uninitialized stream_config->type
a5fe5ec465bb65a5fc42409ec3a215b79fce681b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9f28b03cec49b0ee6a0c66a59835ad92fcd2dde9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89cc20b2c892c68b613f2e6b6f3b93e49e9dc285 ALSA: seq: Serialize compat port-info ioctls
609ccb9446277a76be4c16f0de8245e50b03577e ALSA: ua101: reject mismatched capture/playback packet sizes
b2aea2b6612480323a6eb1d987f5f8e131db4a0d EDAC/altera: Fix memory leak on dci allocation failure
d64b1a1289010ec4b36a81ac79d9290b3c582032 i2c: xiic: don't clobber msg->len to signal block-read completion
b3c49f33556abe0005194f27230fe70d1b7659f2 Bluetooth: RFCOMM: Fix initial port reference race
d404c08694c16f181119729e0e814eccaf184da0 Bluetooth: hci_sync: Fix inquiry cache use-after-free
0084465b9e0c201bbd40582b709b8477f5f2c8bb Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0d54f96b75c0fd0207f445eb153478e29676f0a0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
bd112eee76c2b7e2831bc126b7b4778c1e38533a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6178160ff9e0e05d5679481c878c73baf40d79b8 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
5fc7ce6dad136df645d7c3ff53ba815793648048 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6d0543e3321ae5b4863644a2862cfd4617b41a3d Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
7c910c4ee92cbaa1b335916d20ff4092b2857e6b Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
fd54327e216de5f7fffd2618bf14ba4d5ad131f0 io_uring: fix task_work add use-after-free with SQPOLL
131b7563d4aec4c755a3496e96c4df5fea5ef6de ipvs: bound LBLCR and LBLC cache growth
59ac3d2bf388f63fc382b6027cc55d23544615c7 HID: multitouch: stop the release timer from being rearmed on remove
10884c587efccb318dac024fd1600833c0afbdd1 net: extend IPv6 exthdr detection of tunneled packets
ceb36c3791f2e57117cd1414fcdf6d0dd9da2b15 tpm: fix off-by-four bounds check in tpm2_get_random()
6d3d05d7ede926d32697b4c53fb1e622d18136c4 nvme-multipath: fix underflow in ANA log bounds checks
78b0c5c7029a62a4f124a086d73ca4bd12eee9df nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
4911ca3baacde79f65b82c5661ae9e7ea84e9d71 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
3b7cf33d4c4190e41fc3ab79ebff5784f8dec6ae mtd: block2mtd: Fix divide error when erase_size is zero
84327c75178e641d9b49835ec943af5f826e1e6f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9b8777105e9a45cfac4441fa5d6f37b2778ca15f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
734f39eed7bfea94fc35e5a90d0bc443a16045c0 mtd: spinand: fix zero oobavail when no ECC engine is used
f1d6053dce2123af3c06ba6879c2c3bc6e23a0c5 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d738bb21ff59fcb5399a6e96b48f1be7c8e8b949 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
bf1810e887f81a1d1137776a693e9afca35b110e wifi: cw1200: fix TX padding OOB read leaking heap data to device
9ec3b7e97487252c1c94d42d11ad6455b9cca655 wifi: iwlegacy: 3945: free EEPROM data on remove
c2054262db7096826ffb72541827a67b6b984ca9 wifi: mac80211: keep paired old chanctx alive
294f0999b5b26b01736aa53348a366494a4c43b4 wifi: mac80211: drain PS delivery work during station teardown
244bb3032453556bd80a60ade116dcfea4e3928a wifi: mac80211: account proxy paths against the mesh path limit
2a00d6358c19c1112cd0a72078fe6df65e773fd7 wifi: mac80211: keep fallback association elements alive
2e19d5c7d334ea35efa5d9bf64281cdd1cc87a34 wifi: mac80211: minstrel_ht: validate fixed rate index
7fdbb9c0e68e5638de0f0b7cd995aaaf9b7cc66a wifi: mac80211: reject invalid 320 MHz CSA bandwidth
09280a5e8df223ad131dc6e2e6d06ab44642561e wifi: mac80211: release mesh path quota on failed additions
a1b739a92b5929c3f84f604d8f2d223419184aea wifi: mac80211: fix mesh fast xmit path deletion UAF
3f88b16b61559f8ed8b8462dcf92a0b3a6449288 wifi: mac80211: handle empty FILS association request payload
17e3937f48afe62fd3c807f9cd29beb0a6ab1c07 USB: serial: cp210x: add Corsair AX1500i Power Supply
c4f136dbfadfcca8d4a3bcdc0a1606d34367ccba USB: serial: quatech2: fix baud rate overflow
d525dbab76679189f92d7b9b43029510f16db7ca USB: serial: ssu100: fix baud rate overflow
01cc5b79e41e66ae8c0b446d90aacc8309b15640 USB: serial: fix dynamic id driver deregistration race
370694a4b551c4430be582cbb5e985c70227c9c5 USB: serial: fix driver deregistration order
53124408c27672c0008ec70c4d440c028a5de3d0 USB: serial: fix ioctl hangup race
292223d14cb7834d172f312e4e12eae2c2f86d00 USB: serial: option: add support for SIMCom SIM8260C
6c654047418e7f4c31acc44fc18ddfd34ab3b97f USB: serial: option: add Quectel EG060W
1ec9195f3dad63bdde90ecbc07fc62c7029e476f USB: serial: option: add Compal EXM-G1x support
541666e7cb1a41c2dc13870953d1e34cd2315900 USB: serial: option: add Quectel RG660QB
aa3d9766a3f4ed1dad212f0ba6ae520384a29c59 USB: serial: option: add Compal EXC-T1 support
6d679718dcbc82e60197f0dc1ed64db17e4d9dcb thunderbolt: Fix KASAN reported use-after-free when request is canceled
6c045b94952e1da7d7c22f3593cd093babd83596 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2deb0e1faf9828b13279c68532ee16894aafa2ed thunderbolt: Reject oversized XDomain properties responses
e53a28bf69193088548179d4758c6cd4814491e6 smb: client: discard post-EOF pagecache when extending a file via zero range
c22f37a464c08520618c9c68876b9d3afb0f2e1e smb: client: discard post-EOF pagecache when extending a file via copy range
121ed3a40496243a6deb8369fc3a723f16722c91 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
788230e7841c7f848c1262508e879f9a7f6bac82 iio: accel: kxcjk-1013: reject duplicate event disable
cf264eebe5aac007bf6455ad59d0c5e54f5aba8c iio: accel: sca3000: fix frequency divider condition check
a6beee638ef195e20d30bfde923c364a8f344dd7 iio: adc: pac1934: check ACPI label duplication
5e666fe5bc5063a7d5c7eacb0bf6b70d725a2460 iio: adc: stm32-adc: fix check on internal channel availability
2b5df05720c847cf70451c34be1c5c999789b325 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4fdd6ade588f9208f7eb7d493493a8ce6f68c498 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d36b4e3d5ffd296a049a4ad5a72b18baa1cd43e5 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
895c68e368ab7bcc7eb8df9b0513e1dbbadf1a12 iio: admv1013: initialize callback mutex before registering notifier
f1d2f857fd000c08dd116d21a24fecaa83cf3ad8 iio: buffer: serialize buffer teardown with mode claims
c37732b1b6b5656779e02362c042dc848b426d43 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7190abe38583b549dabc2b99a975c3ff4fe3c8fd iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
607ba1543d5314c4597c2fb6cf94b71215dcaaec iio: gyro: adis16136: fix unprotected debugfs reads
f090f784b0d50a880408abddae44e28270ce8bfa iio: health: max30102: fix NULL dereference in interrupt handler
b1a618bfe47fcdb315cd2bf8ad9186870139f95c iio: imu: adis16400: fix unprotected debugfs reads
33d44dc539e0f58bd6f4bc18a7a1a9da38cf1768 iio: imu: adis16480: fix unprotected debugfs reads
80dc1d24850a61c023b0696a27700cfa24a3625f iio: light: gp2ap020a00f: drain irq_work after free_irq
f1625cfd217fbb57c64d175f08cba26a61758e69 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
fa9ae0e39faba4975bbd2031a14cd65e2c9fd076 iio: proximity: aw96103: validate firmware data length
d407d53fd560335aec64945ffc8cf69319565627 iio: proximity: isl29501: Fix return type of isl29501_register_write
af3faa02356580d95737988a0b7cb8144f9fe2af iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5d0b9a93b2be3fd8e80e2ee5ccf60621bd6f85dc iio: proximity: sx9324: Correct proximity channel resolution
c4569dd4db6459a6c7dbf50786bbac4fe7b98769 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
98de380f7a4d6beea2af956b72d8b33f0912d491 iio: trigger: cancel reenable_work before freeing trigger
86d3055a6cc496821c6d7d41edffefc46c636d81 ipv6: use RCU in ip6_output()
baeccb3b8aba9b711ad3a62dd355d6ee558ff64a jfs: fix array-index-out-of-bounds read in add_missing_indices
58e62dc42dd1b886c378da14cad20cf7b8155839 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
255acff066cb60d38c7cbe42efa8b9347010b25e svcrdma: Use svc_xprt_put to free listener on create failure
f5b7602b0b6d59ff4cf113172ff9d3e6b92c2f65 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
48fb2af66f85742001c63ad872fb0f3f4eece7e5 console: introduce console_lock guard()s
beea0e816e02152e68c9aa5377eb5e07047e13ac tty/vt: use guard()s
1bbed117898ed256d21e095042638e9bad5f1737 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a8002ebb44c953f4996dbd397546313d2c551525 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
531c8bdf01c61e5e249b4b95e39376ffaf05817e mptcp: prevent race between disconnect() and rtx
916768c55093d45fa485b32a48964448d544fbf8 net: phy: aquantia: fix system interface type not updated in forced mode
6a758497dc5f70b1ce53bcbe31d0e9efbef577f5 pfcp: fix socket lifetime on netdevice registration failure
bef65769c18a1e26a76ca67300197d6c5319a9f3 netfs: clear post-EOF pagecache when extending a file via write
3038491cb4352ad00ff6a03486c4ad8cd1a66589 mm: shmem: remove __shmem_huge_global_enabled()
6c5340c7e6729980d49c62dd12c8889c2dc198db mm: factor out the order calculation into a new helper
6d8223216256310495aaac727f086a7fcd304c2b mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
b6a8fd2393c8acd4b1a75a6532561862fa905903 mm: shmem: ignore sysfs configs for shmem forced collapse
5c88c1e0d0c59f0286bc9636f7f7997a2309ae14 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
338b7eae9fa05d276c30853eb66b5252fe63dac7 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
393068bdf044299affc8e7430540177378f95d6b net: usb: qmi_wwan: add Quectel EG120K-EA
6a7fa99f435a5e90c17e531fdee04e337ce58024 xen/netfront: drop RX packets with a short Ethernet header
a42d73f5f5b174892497c8de46d4222006282e69 fs,fsverity: reject size changes on fsverity files in setattr_prepare
c9bebca46c5c0bb66524bd957a8594fe3ba38207 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
860f272e59ae60b4f51b0cedc91233ca83af1349 drm/amd/display: Fix fast updates on DCE 8.1
93202bc8f33b8905441969626c241d6d6d12d3bd usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
d85c20640202a5281959164f92c312e7429c9682 tty: fix saved termios reset race
50fd9fac20d11bb4aa04f73ef341544bc69c333c perf: Remove unnecessary parameter of security check
98548ca451cf10e21ff470cf3119f460e1219e00 perf/core: Check kernel access when kernel callchains are requested
2b13889ce173d1d5ec1e15ad785f98e5091f3f37 perf: Require kernel access for text poke events
fe63f7df88df25bd3ee8664e063a169f3a6701a0 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
fab0ed44784343938c4847b8ecbcb70b260ea05d arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
98384a41d88c10218b1df9315f5db757880b11ad arm64/fpsimd: signal: Consistently read FPSIMD context
8a172b6854be03f184529dea860f943baf5f08c2 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a6483652e293ce75a2f13670729ba64e48c510f6 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
87295e4a778cb4ccfa39254a5b9768a1a955dce5 Bluetooth: Serialize SMP remote OOB data access
5f1e4af44355bf10c0181622eebd8ba932c8a590 arm64: errata: Factor out broken AMU const counter cap
79d422f81a4f1fb8daf7fc8b92119f03f39b0ebc arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b043a894df710d3ac6843ddb6620b4fc3188598f KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
eb16506d079cdcc69a40c0c172a3ebf41dba3df9 fsverity: add dependency on 64K or smaller pages
d84afb1b7cca8c8b1f1b519d53146eff82ff4b92 drm/amdgpu: reset VI ASIC on MacBookPro15,1
61a32109f5b4f6dda63fa7216370efa8c7382710 drm/amdgpu: reset VI ASIC on MacBookPro14,3
8513d45ab2cc4b83b2d6d4836cd4742039e719ba usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b8125b6f112306bf9ac8aa923f3b809e3e6a30f4 usb: ohci-spear: disable controller wakeup on removal
94649b93fd0a7eab00402eb06099915800ceb9d0 USB: dwc2: shut down wakeup timer before freeing HCD state
fe974ab079641e6cb49fcef06e8b94ac9f21f705 drm/amd/display: Preserve eDP mode on initial ASSR failure
a7195ba4aea80493e5aa49c82a38de108cf9846c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
723ff5815dd435771658affae42fc9f01c914aa2 tty: introduce tty_port_tty guard()
a409fc62252cb7bfd5da0d875251eacf3b815b2a tty: tty_port: use guard()s
20d3ab716d208e010a819e4bf7a30d614f4af061 tty: tty_port: restore TTY_IO_ERROR on activation failure
65019bbeb88678306f05a88cd4098095181a145a tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
91eaabdbb733cb61329c68f8540a02567129deca perf: Replace perf_event_header__init_id with full header init
fc6b4eb5264348d7528fad1c1229407533b9be35 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
48e1b6b93741038bc0c2a4ebda28a73d5b372b01 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
5869a8c1a0a8049273e217b7740f8e66d56a5410 i2c: xiic: preserve PEC byte length in SMBus block read setup
b6b34fb5594173fe377cad43b96cf86875ffa376 drm/amd/display: Mark DCE 6.4 as not APU
821e1e30ecb43a467656ffae10b27caff658509e mtd: spinand: fix NULL pointer dereference with no ECC engine
2ae10ea6aa655b1b42f6ade54a80ea64909e4b62 wifi: mac80211: shut down RX BA session timer on teardown
44b5b37b0d3dcc0c71c59370c71d98227b96781f mtd: spinand: Enable QE on all dies
d3ac43c7d7444f65304545aa626c9cac0c977fbe nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
eb0c9a58451b0396b6436631750319a172f3f707 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
d7b06aa0628cee9136732097ed54e4a18f5446c1 ipv4: free inet_opt and ireq_opt after an RCU grace period
cac1b5f852f27e58c487dec7e2453486e2a13147 bnxt_en: fix DMA mapping length for padded small packets
17a74a29c0fa5bf3e958dd6f8707953760e057c2 tty: port: fix tty_port_tty_vhangup() race
4f4c4009b6703f76172f34e112b1875de927011b wifi: mac80211: count only matching reservations in reserved switch
8650460ffad2b601c614d3625ecced705c8faf20 fs: Free any excess xarray nodes in clear_inode()
f66fef2e537901cece169b8328d30fb26a8319f3 net/mlx5e: Prevent stale XSK buffer release on refill retry
82ee98ed46466043807fad56341b47a2bd3eaede net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d58f70bf55186431d47b620ddba0ad834b2d5a02 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
0c46f4bd7dd9892132798ea3dc2c8bc48a705d7f net: mana: Skip WQ object destruction for uninitialized RXQ
376f6f30c462edb6cdc20cacead72137eec05d50 net: mana: remove double CQ cleanup in mana_create_rxq error path
0c76378c6f23ffdee55104eaa33b4e0e1ad6c905 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a004a8879a5c85f4111baf328c6d9a02b625da61 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
31d35b5a035252b27b151397d1484160999c7c03 wifi: mac80211: set info->band for 802.3 encap offload frames
a93b356315233605b7a28d23337eecb350c9a250 iio: accel: kx022a: Use cleanup.h helpers
fa1e1b195382ff55d60b0c4a6e19df0204f6bbdb iio: accel: kionix-kx022a: Prevent memory leak and fix state
c5d29ef4365a37457a4f1d26f78d653f59efbe6f iio: adc: ad_sigma_delta: fix use-after-free on unbind
87d4f6d2b9b58e2e77347874c24f891fb869ce61 iio: adc: aspeed: Simplify with dev_err_probe
d7e51c31db5f9bcfae3642dd257777568c3f015c iio: adc: aspeed: propagate reset deassert errors
972a3181c33c275ad882f8b3dc5b24a2153e7981 iio: adc: max1363: sign-extend bipolar differential channel reads
7c92c9636d30f570e5b6108be39a9f3f1127b509 iio: adc: axp288: Add TS bias override for Haier HV103H
7fd97957444e1f47b2ad4c89044a281fe21a8c13 iio: adc: stm32-adc: fix possible division by zero in processed channel
0f6c8a9125a0b3610604e689cadddf68629d65ae smb: client: only require read lease for size-extending preallocate
af25a4c79c2204ddeed9a029abdee173b66c171a iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
8f5cc72741e3072ae073e1773684805b33ff0546 iio: cdc: ad7150: fix OF matching and publish module aliases
7517e921ebe20de06267891a9de2b2c66e11fd38 iio: bu27034: simplify using guard(mutex)
409204b02c8ecc41834fd19d8fb643a5a47e1295 iio: light: rohm-bu27034: Fix infinite delay on error
33690f8483f03c9b4052d6b7cfc64022e0ffac33 iio: light: rohm-bu27034: Fix error return
9d4b3cf1e2732764aa8fc2e4a0d3080c6ddf4f09 tools: ynl-gen: use names of constants in generated limits
aec08b00949015dc89651bdd79f77560e94a1343 tools: ynl-gen: support limits using definitions
ad87823ca824f73103467d526d3d9ff8df7e6f7c tools: ynl: add scope qualifier for definitions
654510cb235c109a1618592eea8c81b8afba4146 doc/netlink: netlink-raw: Add max check
df7aa88c9ca6a7c4adc80f373e99d58587d0843c f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2592a2e71d43f7c350b3be0e3b36b2efd6c6496b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
713ea6842a1ed063bf9e8a4b438cf579eb5f128c f2fs: fix to reset all pinned status during fggc
420eacd0531cec5d660fdb3896e86bf18795c957 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
56b4853e1a262be0d7346f0f612fa8dd9d926b1d mm/damon/core: fix unconditionally skip last region
47eda5115176186da4712645caca38f88b1e6e4f Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
7af637d9ddea24d84ffc7a3be39abe3c94f7d844 wifi: ath12k: fix reusing m3 memory
f8009b39252f0400219e4ee43dc6872361d8c5c1 crypto: drbg - Fix ineffective sanity check
95ba2f20f7f6ff2e6e816731005a86faf6e3679d ipv4: validate checksum_start before completing checksum
563407808d4cf5242ef4095d6e2a2d607d8b1c45 ipv4: stop PMTU walk when nexthop group shrinks
b12035a243357979ff4db562e35a1f9592c10ccd ipv4: stop exception dump when nexthop group shrinks
8d6325c62658e3cbfa12f849f71b07c089079a87 ipv4: stop route notification sizing when nexthop group shrinks
adad17b85aaa3aec854a219c7ed0888670c71cec ipv4: do not warn on route notification size race
13ed7999c998e468014c3c41af08b63233f8dda5 ipv6: do not warn on route notification size race
689d1804161e53b03b3290ce4b262e2ee5ad580e Input: ati_remote2 - fix type confusion in device attribute handlers
0027cd4b4f74c9462c30f3df2e235c18b7f26989 Input: xpad - add support for Corsair Novablade Pro
26c5c9798116aba4e62005452dbb43d526e71e88 arm64: irq: exclude the softirq stack switch from KCOV
a55ac78ddd5ea1639850c323d357c74561120afa ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
04a54aee35387d48188224549fa6cbcf5deded3e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
52e4f04854ba957be9bc9af0f368463013dda16f cipso: adjust cached option offsets when removing CIPSO
8a714a96c9e224f94739a57af91cef048e774093 dm ioctl: don't let data_start run past the buffer
89d1a3a23f7828afe443bb687ad7b2c202cc6b9f usb: f81604: fix struct f81604_int_data size mismatch
76064bda22f3df55bb3c685245f892a49e5599a1 vsock/virtio: account only unread bytes in read_skb()
fbf542791e9783fe7dad6766ee2d378c86581967 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
667bc8332d2d4d62b4e9d140a2abfa464b35b197 wireguard: queueing: preserve tstamp_type when encapsulating packet
cd9a538515095c5c670a660bfa2b2474aed6350b wireguard: noise: reject response consumption after intermediate initiation
fa8bd293ce7cc4dbd63d7392b670037e016a6c28 workqueue: Fix NULL current_pwq deref in chained work check
92b49faedca565b0c307af15df252fcbc14f7dcb xen/netfront: don't leak the skb when xennet_fill_frags() fails
b2079b2bccd7e1bb7e0cb54ef3ead6c00a39fafa tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
c8c0928b197e070125eda7f8a43cff8d8e92a7a5 strparser: make sure __strp_recv isn't running before tearing down the parser
34514cbecdba8f16f2ad25227ca8dfde2125bab0 swiotlb: fix default_swiotlb_limit() for non-growable default pool
d7f749429e68ca6938e10f810b69405b06e554db tcp: reject net_iov in zerocopy receive mapping hints
b0c0dff5526866eed6deff609ec2309171436f77 tipc: destroy topsrv workqueues before closing connections
cde6e55082e96110c5c6e11ed818c6dddc0d300a tipc: hold a reference to nodes found by link name
20f676992acfea3d564192b7f5bf3e0cccae1420 Revert "wifi: libertas: reject short monitor TX frames"
705966fbc24f4c1bfaa40ba4de32e3ae0a371299 selinux: fix data race on AVC latest_notif
20984b089d2ece1cdd86a6fd9c46a7f590ee0f79 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ec2e8accd0a8aca182561efeffeae6c536dbbffa sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
97f12e1c0cf608601de62378fc28b9c59f78b9d1 EDAC/amd64: Mask UMC chip select to the four implemented selects
92cacae00e70c6c3ec2c79d4cb11e66e4ccf1919 gpio: xilinx: fix runtime PM leak on request error path
1b8fd2b59f76b65d9e41ce01f8851dab78a21419 ibmveth: h_free logical LAN on open-fail after register
7ffc96c292a9a86dcdf2eaf3565716973301de64 ibmveth: fix TX LTB and filter unwind on open-fail
3dc614dd2b858679a1542a4348a43e260ec5d57b ice: fix metadata_dst refcount handling on representor teardown
b7080aa2bb809ef18d6e1866b6367fc0d611d181 keys: finalize persistent keyring timeout after link attempt
e2919e37ea09de5ab2d93108820ecd5da0eb5661 KEYS: Fix add_key() race with keyring restriction
2635fcb1dd3c84cb427ecb3f16261821f815eb4b memstick: core: wait for request completion before freeing card
a812cefa609fdbdaaf6b7f1da5df6e117089b4f4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
f30be798f46290345c1abc7a18845d0eda8879a0 dm-crypt: reject the lmk IV mode with AEAD ciphers
fa09acb70384b6068449655f2d2d004d790fbcca dm-snap: reject the transient exception store for snapshot-merge
bcc22aefbfdd6a975bc9d71561a17e41c1680e98 dm: fix reading free memory in do_resume
18cc64f6c3605570281b4f588764b4c0dd84e678 mmc: cavium-octeon: destroy slot platform devices on remove
110ed2ab9ff934ddc5928b7b3fed30522c40d366 mmc: cavium-thunderx: destroy slot platform devices on remove
b9b0541fda3dad721d4ea09d40d17293d8933bd9 mmc: mtk-sd: Cancel request timeout work on remove
8ce05c599b23ed17881c9c9bb21df068b23f272c mmc: sdhci-sprd: disable runtime PM on remove
aaf1c624a569dea6a34a5c5afeab8d6356e4819d net/packet: guard the ll header push in packet_rcv_spkt()
619efbe649f10abff0bdd51a2d6ceab7c2e336ca net/smc: protect clcsock lifetime in smc_getname
0609d47fc58ea178ca56fcfa40991cade7a746c6 net: bridge: avoid recursive multicast port cleanup
01bf1b7f0306f390307033ccfbe1cbd61e70cf68 net: dsa: microchip: fix KSZ8765 fiber detection
c35644413d4338260f1412396e322539ccda4fc0 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
1410622968aa2b912151b0a167afed43a4d2acb9 net: sparx5: free the matchall entry on destroy
730519d630a3d1a2ba1b37798e9f1819fa5a01e7 net: usb: ax88179_178a: fix rx frame length for non-last packets
6ffec29f60e2a7ebb393146d23d0db7136039cfa net: team: free skb when broadcast has no txable port
9ab95d455897e5c55a099b6f4e805046fb23b8b4 nvme: fix swapped ZRASF zone state values for full and read only
b178257b443d125b74e25154757ee06af722afa2 openvswitch: fix soft lockup in the netlink flow dump
d5befdf43eb0b001bda5cad70829e962e506238f optee: register TEE devices only once fully initialized
4eed191159c9ed58bb670e9cc6b8a2ec869298d7 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e8689e7a399117b9e5104b4b99e46d24f632cc22 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ff2fdb962ce3bd81cbb198fca32e5a0d5eee6e98 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
1780a6a43c1efefffec316fdb0225001c6e89f83 pmdomain: rockchip: don't ignore clock lookup errors on attach
9d7c6407bc03a66cecca2afb3f7f721e019c5d5b pmdomain: rockchip: fix clock leak on domain probe failure
2649fa9669a5db9c110034cebfef844fdd127452 pmdomain: rockchip: propagate subdomain add errors
dec2727d02b6818de1f9e6217ba0e1747ad2036d scsi: qedi: Initialize callback state before registration
f9f5b6bb83eb500ccc0451ad75918a4779ca637c riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d43d872189a3ac5ff232cbf3cdc007687ce99de4 riscv: fix load_unaligned_zeropad() fixup for RV32
e7417cfa8871d7860841fdd7dad484a13ec0a160 Bluetooth: btintel_pcie: use managed IRQ teardown
54670f71800b2baea270625517f6d7d01d66344d Bluetooth: hci_sock: Serialize dead-device detachment
c82d7ccdc39b6b0b71c365ef65c38c717d7f4ce9 Bluetooth: ISO: Reject concurrent BIS listener setup
541b7ca84cdc460e456aecd87d73dc38add8925b Bluetooth: ISO: Serialize concurrent connect calls
70e30f87c90e3c36709b10c5ca0d84338e438fa6 Bluetooth: MGMT: Fix status of pending commands flushed on power off
4d50c74eb1886d32e036e95ef20243c7976da05e Bluetooth: RFCOMM: free the skb when the DLC has no owner
c9794e231b8b4c9d4886ae0e39e74a823868d81f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
96a833913c5858bf431bf866cd04c66a5d2123e0 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
5ca8dff992978242ce821b56460e09c41fd4dc87 drm/gud: don't keep a connector without a CRTC as connector_state
673fe9a1891a2c8d8dc9768d07243cc9853d75d1 drm/i915/gem: Prevent overstepping exec array boundary
e5b495c07ff5999fa1e4461cfc01bac24f1248e8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
9f2f973484626d165b8eb5596fb7f2cb3a375c83 drm/imagination: Size page table preallocation by device address
5223c24dc244262479314d0821073a7edac8066f drm/vc4: drain the hangcheck timer and works on V3D unbind
d8b116e6c05a95e59c708fb43e2d09fee1c05ebc drm/amdkfd: align SDMA doorbell base for shader doorbell writes
616374d2d582978aafe693b97f9df449ea425da6 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
4027bc7db1efe972e35344e2f0017e0316f0e362 drm/amdgpu: serialize vblank counter reads against GPU reset
912d3527ed10f75bb4a44467334bca2fbd33614f drm/amdgpu: make Mac FB workaround generic
f815cc95b09028ed023bc590dd48b9bd7487f313 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
1680144395c77355dfc29c00f51d44ca5a6b1f34 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
2056fb017c7fcf4e5ba2946b61abf7dea42d5b90 namespace: don't copy an unmounted mount tree
e841c11cd0646e5e6f363ff976203ebe14b9beaa fs: refuse fspick() on internal superblocks
e37b0a0ad14d1e6c3e7a9de1005849dd759fb517 namespace: check a submount for references right before unmounting it
eb990b9852eed77f4474c2f14395546a67258527 dcache: don't put a mountpoint on a dentry that's being removed
0ff5b6bd49df959bd0df1e5489e938df060d1e5f namespace: don't let a pseudo dentry become the root of a mount
5d728ec384d38a19de825569a3da2a7fa806daf5 namei: don't reveal overmounted entries in refwalk
58b3479d6cb6dc78107c82e78882dd086b24414b namespace: refuse an automount below a mount that is in no namespace
bc36d851163633dde76d3b574e32a30b3d0deb70 arm64: dts: lx2160a: fix incorrect pinmux
6beeb619f4ac8f6a7cb63d21b35f07d8337d244e arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
ed0f5eb25489211998932dfbb9b89e5c630c5c5c arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
85981907b46ef95158b0d8e087112ab0dae2a63e Bluetooth: btintel_pcie: fix TX descriptor bounds check
4d655231db597ec6ee1f5fbdf96efda92873fec8 Bluetooth: btintel_pcie: Add recovery mechanism
904bdcee2ce4a1a4ae5bbac7f5aa43c9c676aa63 Bluetooth: btintel_pcie: Add shared HW reset for clean start
e7b3e7e659e130afede11b954f706e6538f8b30a drm/dp: don't mark the AUX backlight enabled when enabling failed
52352ee2d495c0f5c001d8c11dd40c2887fb9477 gpio: exar: initialize the ID before registering its cleanup
22d4ef217dd3d3ba786405e9c3a83152f41e7d0d drm/aspeed: Balance the display clock enable on teardown
80a18dee59e643c51ddee1147364890d3958705b drm/vc4: Free the BO cache size list on teardown
05171e506faf91006b4098a5412a7ffee62200b4 net/sched: em_text: reject unterminated algo before autoload
e08ece33ce3e8d91b2e104ee299f1c6f95622fa3 amt: send the relay's General Query directly from the receive path
a8c01c20cfeb8f967d58270000c6137a70094609 cxgb4/ch_ktls: disable softirqs around tid_list erases
f7b53cbe227102c5a8c1d8f9e3930c98d78ce5e7 optee: sync secure world ABI headers
4ae9550850d489bd0b74072494c722f74c2d56cc tee: optee: fix kernel-doc warnings
2a12d6fb3a0c2b8afdf1874904f0e3e98c076aa5 tee: optee: ffa: support shared memory offsets on large-page kernels
f6f370d79620dd5fe482a3bafefc2e02ac2455a8 nvmet: use the local P2P device on metadata allocation failure
faeb891677a96b57234b20e6d170f14eeeed3fb2 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
8c8227b828a260fde1afe700c3c5609e815d7b5d btrfs: fix xattr replace when multiple xattrs are packed in the same item
09b1baaf3dd8def50dccbcab9f5f006ae87cb532 btrfs: fix lost error return value in btrfs_listxattr()
355bd6fda82614790b34f62e65e97b544443291e wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
d2b83d6ea4d5466c4840e5bec948fd292ac4a26b wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
ec542ee3280a6d3cd76b11c79281f7646dbfd320 wifi: mt76: mt7915: disable rx napi when removing device
e51396f87fe8829b31e12e4693e07ca9d6e47293 wifi: mt76: mt7925: don't put the band auto marker in TGID
46915aa93360714a7c63cd5618383ad9e769e281 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
0404598961b770d9d55af111676d9c75166a8e8b wifi: mt76: mt792x: pick the SAR table layout from the table itself
164a62e75e576dcf3389965c99ed0a7ddcd93dfa ASoC: adau1372: allow sleepy powerdown GPIOs
b5957fad65a467581caeed63c3f2471877c99d12 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
9dd0fe8690859efa44a19bb6ac092e58e39789cb ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9d07c09c460522a9b1c479a5876aa72cc7ac55fe cpuset: separate tmpmasks and cpuset allocation logic
aa947c54a694561b77a6bd1bbdcd2d3fb9671aaf cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
56a4cc288fdbc4d488e92ff1fcfba9da13ae03ab flow_dissector: avoid u16 truncation of skb->len when computing thoff
8f9be89561505441c94eba0ae59708a68bd67ef7 devlink: fix devlink_rel reference leak when notify work is pending
26845f9b8d82fdf3b74099294f1cde83a0883a4f net/sched: cls_route: reject change with no routing attribute
f09bb919fb8c771021155aba7f0b3c8e581b775d pfcp: make sure the SEID is linear before reading it
ee1e2dbf7e00d3cfc112f317fb2aac551c18092d bnxt_en: Add bnxt_clear_bars() helper
393f2d10712feabd7f69e2366b5768651e287994 bnxt_en: Fix driver init in kdump kernel
0d11277572242a96552fb342da1b0d3e868f130f flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e779f912ef786e64c1a475d2f56d679af514da2e drm/imagination: Fix reference and vm_bo handling in remap()
f0ab7903d16afb91430e3b298f2f6b3be8e422a1 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
2e85837a40b37462234d76f4f91e51b14fa38679 net/mlx5e: Order ICOSQ cc update after CQ doorbell
bebdcfe52ee77d88409c710f78279ff04d0b8c2c mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
45139c6df46fcc7e80933655fccf012f2e1c6b6c net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
ca7a9405875156950439e74425bc3a4f2a2712d0 ptp: ocp: fix PCIe delay estimation calculation
b0b9052e66909266c79b69e552c02990b8f5ed6b net: openvswitch: validate transport header presence in set_ipv6_addr
85beb1057c8f00d3987c13a2ee623e7ac3999a7d vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
c401e59dbeaec54655705c719ce8602d8ee9798f drm/vc4: Make v3d paths unavailable on any generation newer than vc4
12b2e6a90f633148ead7296494c4aeaaf2393209 drm/vc4: Fix binner slot allocation failing on an idle GPU
325fc8c194475dc56fdf284772cae78a0b851355 drm/panthor: validate userspace queue count against initialized firmware slot count
01dc0ff4c0d3de6eda4c8d8f6b1dfe92f8c1bd4d io_uring/waitid: use io_waitid_remove_wq() consistently
75cc59ef29509127b8e06aaac18299f3eee439c8 io_uring/waitid: fix KCSAN warning on io_waitid->head
ae233dffb9a53ef8b90fa73daf235d16569ff2ce netfilter: conntrack: fix erronous removal of offload bit
dce98bf06111762211c2d3ad02e032a9976b8ef3 netfilter: flowtable: fix offloaded ct timeout never being extended
03c552c46ef0abc33716e232123fc1f2dd63a26b Linux 6.12.113-rc1

--===============7315514900699972690==--
