Content-Type: multipart/mixed; boundary="===============9200118979207244223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:27:47 -0000
Message-Id: <167333926711.7376.3472134896594263567@gitolite.kernel.org>

--===============9200118979207244223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: cdf62a88c1398debeb1a36b4701537a9cdf0206b
    new: 979ce345f1e9f4f288192e72519205e760ce085c
    log: revlist-cdf62a88c139-979ce345f1e9.txt

--===============9200118979207244223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673339262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673339240-988f2fea6b8e9fbe7ce7f432f091cb6b40914fe0

cdf62a88c1398debeb1a36b4701537a9cdf0206b 979ce345f1e9f4f288192e72519205e760ce085c refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9IX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DxsP+OA5KduTo1WpdR1Lxui6
s4O0EyzkZ1Ddyj+hcDCvjq/s/ZonNTKdL90DVduVgWBNAV2u0si282ciDEHAAo1T
ciJr9piEilTF9TvToLqkmN0H47+Nx0j+17yFdLvUARK6cT0SA4zYZFXoya/0TzO2
ax0CwGRfrYYz9E05mJUHVLvLoMJ9pNuPiPHR7z5Plo7s0ZObK9LeZTuyK5yJNVLr
4askMqUTzNLyqsP2OB8JrUr6atOiDUiXA4eLQuuxMC+aWkXA5J6yr4HMEN6Foy5x
4jMwrJZQsLTjME85zZjwjTA36SMIDv7S5COsoeLN9sX1QsZUa7+ew5j1qXtXE/VT
fnxpukzOLCjIDtf2QJdrUEewbAH/E5CI0NAp77VrpAOIU5TDLv6+5MN7nuJ+bQ/i
jO7yWzLiVHLk5tcWCELgWX/8sQeSrc3yCqK3qxGC/9oPnYpg0cA+BGQoVJH2nqAg
JVREXV1mXj60GotgNBpMtjHNmuj4OwuN9TA+XwNZdGcC3kcV3e5J9EZT39YT6o2F
H9v7cAshx2vtV30PLnKaQv2zt/rrzNFn30m9g+DYs3jUBEuyjnf0x4mSVlynsxnj
PBwZvIy74nwe3F4j0m+JJoEtF+k8VfXRT8m96GYfDThhlUjA0EmlXLAiOzL/tAsf
bpgANo22UKxZWMfhXv2AFZw=
=los7
-----END PGP SIGNATURE-----

--===============9200118979207244223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf62a88c139-979ce345f1e9.txt

1ca595b0fe1cfa635e9788b24d86208029cd758c ARM: renumber bits related to _TIF_WORK_MASK
248a72343c770a0a2d01b926cb900a43dd3f5f94 btrfs: replace strncpy() with strscpy()
dfb67375b52c518e03bbc5fe5bd17e0b6023506f cifs: fix interface count calculation during refresh
922b2a3562e0440212e061341cbe06a6349bde35 cifs: refcount only the selected iface during interface update
1766298f250fd2df26e95586f5c9c8467ac06094 usb: dwc3: gadget: Ignore End Transfer delay on teardown
c07b2e0ab5718a7780fdbd147f7742c9ef89bc56 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e50d04294818f661d29c4b65175bab1d88c51601 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
de104b43ab845b9f4fd3db894699626e59bb3eed phy: qcom-qmp-combo: fix broken power on
a09a9a657e8fa26b796cc9780ae57f531be4a1a0 ext4: goto right label 'failed_mount3a'
e888ebcadf88a851865a319f04eae51ddd833147 ext4: correct inconsistent error msg in nojournal mode
20c7c8b1b1ed995fdbd253ced4acf7bd94e2efe6 SUNRPC: ensure the matching upcall is in-flight upon downcall
1e44af0367521bd55f7c2d6e692cd799a4ca5d87 btrfs: fix an error handling path in btrfs_defrag_leaves()
d504cedd59342152971a32533551a3590abcec86 wifi: ath9k: use proper statements in conditionals
c3a5291b4db64e2c3fc2d80ab0997c1a0004ccc0 bpf: pull before calling skb_postpull_rcsum()
cec17d5198fd9ab9d73065279744d97a3ee06c11 drm/panfrost: Fix GEM handle creation ref-counting
28776e4bf2bb1587471a2ee9c4350f2a538d9d81 netfilter: nf_tables: consolidate set description
bda26b01809483024fd2915e3faa5579bd4f49f0 netfilter: nf_tables: add function to create set stateful expressions
2e0607df06fa0ef429249f98c76747713822f76e netfilter: nf_tables: perform type checking for existing sets
67fe5b4272c7a5a242a8a7d584834be9bb410464 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
2b6e25a7f14a81710dac8852c7d67a13af75aac5 net: vrf: determine the dst using the original ifindex for multicast
6d7a25824ac00c024ca8cd4314fe061d50da5912 vmxnet3: correctly report csum_level for encapsulated packet
479357aa009cb8aa206cb4702cc263e2691cd08a mptcp: fix lockdep false positive
6f110e15db02a2114b5d5c6d257701214f67c071 netfilter: nf_tables: honor set timeout and garbage collection updates
fea57f7a47dde53cd016b29d7a33573e76a71c5a bonding: fix lockdep splat in bond_miimon_commit()
2b849f0e0b2788ff122f06996080a66c4c354731 net: lan966x: Fix configuration of the PCS
4c4b59e98cb17996a3064dc33a390feba7a168f8 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
563ac36a44b024f41633468c333048de285dbbc3 nfsd: shut down the NFSv4 state objects before the filecache
fc8f9fb49335849826d13426d625b2f4da4b73bb net: hns3: add interrupts re-initialization while doing VF FLR
4612aefe70ff77c3d4aed02454a96e5f75d76771 net: hns3: fix miss L3E checking for rx packet
2f44accd494dc17af1e3028ee32cb4777392ce48 net: hns3: fix VF promisc mode not update when mac table full
c0295f669ea565414a588070fd7a48a872f3e07e net: sched: fix memory leak in tcindex_set_parms
002b4c6e4ea17896202ddd2c70d00dbccc177dff qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
944a999de5a37db1b2b65b8df724ee5c5c9e794b net: dsa: mv88e6xxx: depend on PTP conditionally
0aac590d9a0a96178cbd27d2624f6a8a96053c29 nfc: Fix potential resource leaks
fd3c3fccc8a9535606f393fe1a14bca7e710aa14 bnxt_en: Simplify bnxt_xdp_buff_init()
50961e55bac0f85956fac274bb806e3c2798ea40 bnxt_en: Fix XDP RX path
75b34e7430669cc57d71455bb68ccce2aa27783c bnxt_en: Fix first buffer size calculations for XDP multi-buffer
aab9179b389e0d5b6258dde4e2ce675604ab8f16 bnxt_en: Fix HDS and jumbo thresholds for RX packets
02cad0ff24067d4a7c304387348f395dcfb1d5fd vdpa/mlx5: Fix rule forwarding VLAN to TIR
3c0e3ef06c8f19c8eade8cb2e15874240526f927 vdpa/mlx5: Fix wrong mac address deletion
185239a33232e5e2ccda3c6e7e92e7d0a91a6cb5 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
c212f2d16f07918012612011ccf94913d52e1347 vhost/vsock: Fix error handling in vhost_vsock_init()
535b8144309169474d7914584f18470a6940fa7c vringh: fix range used in iotlb_translate()
ef7324dd9dcf2f456d2b3606a20fc5dd7410345b vhost: fix range used in translate_desc()
4736347595634f10d3a8ec28f0fcc51470de86f8 vhost-vdpa: fix an iotlb memory leak
3882d6426b1091b3d4cdde32a59cba6b0103a6bb vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
9d4d7a766488d8ab79ae14695ed5cbbe14af781e virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
2b57c4af75b6bc2bf801f19b78d8a3f4e1b91796 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
91a5b5d775afbad59743687d5d6a2a6496549cb2 vdpasim: fix memory leak when freeing IOTLBs
03914d4fb174d7f8b9ba840ef2e0b312c176cb6f net/mlx5: E-Switch, properly handle ingress tagged packets on VST
c9bbfb77385d09d5607d830980043c1e6a974771 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
922c1346a423ddd23d1a52baa5eac521b91d63c4 net/mlx5: Fix io_eq_size and event_eq_size params validation
2d2b19ba40cd65692f0f8fa2d3d370701f7fcd6c net/mlx5: Avoid recovery in probe flows
1719dd7c7d2a5b8584b26f9f6db966d00177c986 net/mlx5: Fix RoCE setting at HCA level
fae5ebd96611edbf9db13a39a0ed9bf448e91a19 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
5d8b9c00cbce2facf5cbb056ed19f6b28adb3ec8 net/mlx5e: CT: Fix ct debugfs folder name
45a86241b529d0a9c5f1938eaf501c47d85b7967 net/mlx5e: Always clear dest encap in neigh-update-del
b820783e3e99f694430a767189a69e0e840dcdcb net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
826e143ccd139ee81b7ff6ce7462bddfb059db78 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
7e0e9ae818f3e0e12c07abbd237cf9ac0f4c0b32 net/mlx5: Lag, fix failure to cancel delayed bond work
982c27a3c42fced50f4924a9e81dcc78f673136e net: hns3: refactor function hclge_mbx_handler()
222b290eabd7333c35b3ba14f0e6f3e46c8606b0 net: hns3: refine the handling for VF heartbeat
e246cf4491e4b97d34030c679c3c7d72d1a0daba net: amd-xgbe: add missed tasklet_kill
6eb7d3111efdd1e35eb51d38084a69124eaaf54b net: ena: Fix toeplitz initial hash value
4c75c5003401f79d51639e4362cc995af535a9d5 net: ena: Don't register memory info on XDP exchange
dff3a47b863466fb276ec04d974941932d896cef net: ena: Account for the number of processed bytes in XDP
aca82f632ca90e39370540f622263fdd66d29420 net: ena: Use bitmask to indicate packet redirection
741eddd7fe10db103be8bc8e54771f82760c03a8 net: ena: Fix rx_copybreak value update
ab8af40c2aeba714d416a0adc2ac11cdfd0141a1 net: ena: Set default value for RX interrupt moderation
b512f6537a0bac62271d9f940b1a5a181c4d8686 net: ena: Update NUMA TPH hint register upon NUMA node update
ba0e29be6028968cf7c042100af5626787855e90 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f8492f7091e6ca98d5b58b4025a4bbb07b0f64b9 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
4253396e648036dc9c75c04bc207d7fe9094c8ac RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
10b49a16bf3b378c0ddd520b85bd9d44afd110ef selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
c5dd99ff7e78a7dc7dd5b3d2b74b12b6e22f259f selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
ff332b2ce036d0aa6a9ba9db0505ba570deec3e3 drm/meson: Reduce the FIFO lines held when AFBC is not used
3122c8c20c937943c0fb5cbc5359bdbda8df6163 filelock: new helper: vfs_inode_has_locks
8765e5eebc1cca42ca940ca5f646500c127bb850 ceph: switch to vfs_inode_has_locks() to fix file lock bug
c3f446bedd3f2c721c1ff5995c1a37201dbc54f3 gpio: sifive: Fix refcount leak in sifive_gpio_probe
eb3b9ffac0a8c994f68dbad944eedefc5693d133 net: sched: atm: dont intepret cls results when asked to drop
008abb05401999679bed20e6c11d63e6344c7209 net: sched: cbq: dont intepret cls results when asked to drop
b83b5656503a1d56496d323605add1bfdc834871 vxlan: Fix memory leaks in error path
11ffdddcee3f4d00f7502b53378ed5c8b98bf29a net: sparx5: Fix reading of the MAC address
205354283dbac57db5f7861fb4110f4d57149e18 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
71b7fae1a1afbb67cfb732858ddf971db2d2542d netfilter: ipset: Rework long task execution when adding/deleting entries
b66b70bd371fb0922fe28b2021b48d43de14fe7d perf tools: Fix resources leak in perf_data__open_dir()
167c8f905a989daef782140a02cc3618df128de7 drm/imx: ipuv3-plane: Fix overlay plane width
e7ae5e71bd13f0b940ce507909c9bd48258ceb60 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
4a63afd15e2a90e333c53b95d8db23fd74c596f8 drivers/net/bonding/bond_3ad: return when there's no aggregator
4e02da75c9d9ecd676a19fefeb9a6c94287f7a54 octeontx2-pf: Fix lmtst ID used in aura free
79433e7f3189397c0b66b8dd513ebc332b347e86 usb: rndis_host: Secure rndis_query check against int overflow
c113b7f0db364ad29b55bf5095ba2fb8ab2dbc2a perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
f9b25c3adaa846dd99a8e1fe7bbf439912f6f804 perf stat: Fix handling of unsupported cgroup events when using BPF counters
7aa1a450b93e7203badc5e4f4463cbe22eae5afc perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
dc3a84ba5d7ff2b30d76b4f423eb37f5ad521fcc drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f93d1b15be9ed980a4f189632af65cf562ef5a39 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
01cf6ed148a13f4ef223746de147c367b22a08b9 ublk: honor IO_URING_F_NONBLOCK for handling control command
c470dcaad798504f8428dd2e95f994ebc1869903 qed: allow sleep in qed_mcp_trace_dump()
6b787b999b46db47b14773f0308bfe5bc27da97f net/ulp: prevent ULP without clone op from entering the LISTEN status
f12af0adfe9fd88b5ad10f44338d3a169212b827 caif: fix memory leak in cfctrl_linkup_request()
5488920d72ddbd14e3c54111d150653b849be108 udf: Fix extension of the last extent in the file
37f5424abdc9d6e6d50c917bac36ffbc84e0f4ee usb: dwc3: xilinx: include linux/gpio/consumer.h
abd80fa3ee212857e86c33968c896d928cc6aac5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a5d7d29f3fcd9d645d5df5e77c93f6584ab50852 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
b58a5030a08da0b99190a82c2c021073083c8ecc 9p/client: fix data race on req->status
f95425fc21d791d52475aca608e4c3b87b9ac8ea ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
dc5b42e3c6185fc7ce753af69aca9a19655f1ab3 ASoC: SOF: mediatek: initialize panic_info to zero
26fda571ad0f6ce231601a67ecf46ec9f814992e drm/amdgpu: Fix size validation for non-exclusive domains (v4)
c94f472c61377c0d1e562784d402bceb67aa6d76 drm/amdkfd: Fix kfd_process_device_init_vm error handling
7ae5f8d6740905108217b51583ff75b109aaaf8c drm/amdkfd: Fix double release compute pasid
865c5b97cb261351ff85f8fb56fb613f32e16006 nvme: fix multipath crash caused by flush request when blktrace is enabled
6103b3a28317cb4f2b3cfc7d37bb42d143932ae0 io_uring: check for valid register opcode earlier
194a9941e681e6d521d392b92825e351221c1b45 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
55f89576d40208ab7c8539b055e4fdeae3958302 nvme: also return I/O command effects from nvme_command_effects
b5a05a4824c7f742b35754489b32d9e47945be11 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
104defbe1356409a9c2255afe3f6a5ea88ab47af btrfs: check superblock to ensure the fs was not modified at thaw time
bbd828fe1999809c5034119bde37c137280e25eb btrfs: don't save block group root into super block
837945c060e1347a1dc6dbd635feb0c1a6ab1f34 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
9dd34108fed803ca96f934984dc8991bc3bd7f63 btrfs: relax block-group-tree feature dependency checks
98cf161b16f4ad9485e1ae1551eefad49e1b3776 btrfs: fix compat_ro checks against remount
72b469c2631bab8bb016b197d6aab246eb6a4718 x86/kexec: Fix double-free of elf header buffer
566502568f4b9a97a6394ac74452f4f8a6d1fa12 x86/bugs: Flush IBP in ib_prctl_set()
90233e6832a1b8be420aebace3935f83ee2cdaf0 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3abfb7a6d568ad5602c22ba3191d4618a77b481a fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bf5cf01dcbf5b4b90d27d215b00c5b969bf96303 bpf: Fix panic due to wrong pageattr of im->image
c26716aedef057cd7a8aba4e9e68e383d5c01543 Revert "drm/amd/display: Enable Freesync Video Mode by default"
584cd8380bf6e71aa632fbc3a3ac856a763d3484 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
7fbe75369e565ce2b8b16d52c33eafb249e070bf net: dsa: qca8k: fix wrong length value for mgmt eth packet
179ab942d4c0a70de8aca9d8a9a0395d4ec82d42 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
a7eba7fdf6c069efbdbf8d377e3cb688245d2d7b block: don't allow splitting of a REQ_NOWAIT bio
5ab286d3aea09c6671378c2a5aa659af91407810 io_uring/io-wq: free worker if task_work creation is canceled
fe8ec53d7ca76e7bf0ba5a3412c0cc5a75ad2b71 io_uring: fix CQ waiting timeout handling
247bd0328253f6a9c5e3c1badef745a96ec25ea7 vhost_vdpa: fix the crash in unmap a large memory
55ca2f9317accbc6a27bb337cfbe225557f8fe18 thermal: int340x: Add missing attribute for data rate base
807fe267b28dc80c03b79b3ec6e827985f7ad552 riscv: uaccess: fix type of 0 variable on error in get_user()
690ecbd22048d8c9e64bc164ad7c1e94c54e11ac riscv, kprobes: Stricter c.jr/c.jalr decoding
13a8ea1cc4e8a880ca3292ed0c7a5d698363808a of/fdt: run soc memory setup when early_init_dt_scan_memory fails
62aab4d29345a0b1bc9d63d3de1f60e142148ff3 drm/amdkfd: Fix kernel warning during topology setup
886bca9b15b659176bbb8b6761ee951f88005177 drm/i915/gvt: fix gvt debugfs destroy
61b488109e3967fab082170088aa71a1585c90b5 drm/i915/gvt: fix vgpu debugfs clean in remove
979ce345f1e9f4f288192e72519205e760ce085c Linux 6.0.19-rc1

--===============9200118979207244223==--
