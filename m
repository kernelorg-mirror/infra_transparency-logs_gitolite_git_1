Content-Type: multipart/mixed; boundary="===============8100093804936325133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 18:00:29 -0000
Message-Id: <167337362933.25014.17498346030243308136@gitolite.kernel.org>

--===============8100093804936325133==
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
    old: 979ce345f1e9f4f288192e72519205e760ce085c
    new: a7ffaeeaf9bb7ab13e00a589d0910efb9119479c
    log: revlist-979ce345f1e9-a7ffaeeaf9bb.txt

--===============8100093804936325133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673373624 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673373623-22b198eb1c3e5939de1ba335ea09d70afcf15fa5

979ce345f1e9f4f288192e72519205e760ce085c a7ffaeeaf9bb7ab13e00a589d0910efb9119479c refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9p7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+68YP/0MdwP6p/T65DY+SQo6h
1tFTFzvPd4uJartowW4U60hGaJaxuXniz2yN7fC+z3yL57twfpIHZQQJ6oK8lA/+
nfkJOpc1TeeIhZjD0uLrijjxu+8ewa2f1Ic4g1eGx4nq7M8bbotx3GwXke+ULAAV
O0O+4c93TcgTY27qitCqm7WsW8XGSXFVvR1xqpuV+uj9AuD2qlISeN5PLLmr7PBD
U1/NQMrd3X1TAD7L8I+Gd5KhIK5lc4DarE0Od8i/6qNcWOitZ9+jnAYTtSesQqne
mvsC+bDprDOxzdJXKd7HCv8HbY71XrpVQjM6YMrh9DEtFuGTUpsiBBS9PevqJXEf
fC+WseDNf+l1ctQdWLbn9K4UV4eq9Nbg1yvkt0PJ5g+VXhJk1Y/9h3IAV6HGvYwj
Z2jOX7xF292EqtxuMuNwj57e5Ymz7R/hzzdteY/zQ7E/yUtHM+Vs0jsTx35uhdkP
Q6GkGy8H1smRqClvrRG21oqlAoLdgL2pkW7r0x6wnHu9Ow98ODYMWICQhl78PX4i
7FoBZ1c5YgcfDbrbRn1gNnOj3DKeEGhtG6Zuy90IROaixXhX7AtupIGT11c0P0+I
MtY4h+Wccs3IHFBv9brNgkZqVdQjHrN5hlVdmKx0PYX+9BA4UzJJd3WBCNfkX0Uf
OR07nHn4zHkJ3y94/1kq/RxI
=n+2o
-----END PGP SIGNATURE-----

--===============8100093804936325133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979ce345f1e9-a7ffaeeaf9bb.txt

863917dd42d42c6b609842467ec7e2f84038e398 ARM: renumber bits related to _TIF_WORK_MASK
210e4f319941d7cb7c356196a6cf38d17e7a2f3f btrfs: replace strncpy() with strscpy()
f1e5989c6985fdc1ab59af6c080eb919809d53ef cifs: fix interface count calculation during refresh
7ce7324da56f842c2dfb65f3a32c0348e9e4eb89 cifs: refcount only the selected iface during interface update
8ba31aa1d662cea1869350b6fbd2c8f88d1c36f3 usb: dwc3: gadget: Ignore End Transfer delay on teardown
371e2deb52a2f9367578a10caf0d174fd0160aa9 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
ad4457f60ce84c78c1cde50e90d11189b00edaff perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8da250ad771cc996ff4dc9e021bc1c6833ef5794 phy: qcom-qmp-combo: fix broken power on
a09bcfa8fcd85fc9b7ffdf02b6b906694a02177a ext4: goto right label 'failed_mount3a'
7ab72a9f04c51709cbcbf3adc8f3a4d2b769f94d ext4: correct inconsistent error msg in nojournal mode
ae4df2a169ab45126332b7ffe689afcad2416b07 SUNRPC: ensure the matching upcall is in-flight upon downcall
bf00fb274ecdd28346d13c2468a8195f30d90bd9 btrfs: fix an error handling path in btrfs_defrag_leaves()
bf0e9877a4b2880bc6bd9e9b6fb1fe35138a5ea0 wifi: ath9k: use proper statements in conditionals
afefedcda788bdad7b6af31a6ced27f7d5871fc6 bpf: pull before calling skb_postpull_rcsum()
4f0070288db2470c2b81cb132dd236e4061af06f drm/panfrost: Fix GEM handle creation ref-counting
ec317da6bf4efb5cbc09c7866f2bf7193801d804 netfilter: nf_tables: consolidate set description
3a02cee827f655c35015b3268365e74ab49074eb netfilter: nf_tables: add function to create set stateful expressions
7197a8d43007784b95e0ba80449c876d465a3cd6 netfilter: nf_tables: perform type checking for existing sets
0ba02d2a70b540e8b2acd277348aae8816c259e3 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
8a9a5e3d4a07ca1870e0e89c6244b0984f595b76 net: vrf: determine the dst using the original ifindex for multicast
7393e89feade0f493cd2dacf596296bc67592e9e vmxnet3: correctly report csum_level for encapsulated packet
541ff8d55d8da1194283193b533cfbf61f07b270 mptcp: fix lockdep false positive
2801a7d85af4a06e5ccddeb81820efbc90c1c947 netfilter: nf_tables: honor set timeout and garbage collection updates
1bea985dc1a658408e6dc4b5103f92a38bc4f06a bonding: fix lockdep splat in bond_miimon_commit()
446f73305c1031d858432753113498f3d67a95e5 net: lan966x: Fix configuration of the PCS
cf60e448eea25819275f88a51ec8c77ba816be1f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
85ccbbd53c345fe1e1b7dceb8af98e85b1e0435a nfsd: shut down the NFSv4 state objects before the filecache
fcdc2720b4f6041100a4157a58cf014949a90f8f net: hns3: add interrupts re-initialization while doing VF FLR
a49a0bd83fc7ab31f8f1c5f354d28b57b1d19aac net: hns3: fix miss L3E checking for rx packet
95f6e07c11f6909576714608864c7426623aa8c4 net: hns3: fix VF promisc mode not update when mac table full
7f579aeae807a16e684de0094c83ca2aede35e3f net: sched: fix memory leak in tcindex_set_parms
d7ebfd9c4e53b913982860bd5979d4c3b0b6e445 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9972aa3a7e3a6bdfb33cc71f4806dde326edeb87 net: dsa: mv88e6xxx: depend on PTP conditionally
42e2eaa43a6b09d299f3d2f5fd399915887ecab5 nfc: Fix potential resource leaks
a8f31b789666be1a2e322151a0d286045f538bbb bnxt_en: Simplify bnxt_xdp_buff_init()
8ae2c15baa193006ba87c37e5628290c9b7b10c6 bnxt_en: Fix XDP RX path
4ec0a87cf4bf772a1011b3b627f065e9e9c0675d bnxt_en: Fix first buffer size calculations for XDP multi-buffer
04fda122e0561c114db52c258d1263619935af30 bnxt_en: Fix HDS and jumbo thresholds for RX packets
d1f73dea278f98fab8a0200604a8b35ea77287c9 vdpa/mlx5: Fix rule forwarding VLAN to TIR
fb718374d1cf9f62b24c374b4306e271055a9939 vdpa/mlx5: Fix wrong mac address deletion
1ff05e28fae91d75041abadf0c5929d028b75c21 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
a57dfbce06781522195017b5a2e8e5d995239afe vhost/vsock: Fix error handling in vhost_vsock_init()
f53c5b92c7dc9e967100d4a5fcd06d2e0ba571a1 vringh: fix range used in iotlb_translate()
36b22d4e01c1f4dd4ea46c112436a1f9c93a6270 vhost: fix range used in translate_desc()
4f0282cb5836f057d173c989c8107ae30aa4cc2b vhost-vdpa: fix an iotlb memory leak
ba3a6af243ed5044d9f9fb1a1ef7cd3169482ae7 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
b2e0b8e22ce9884c02cd8bd5ff9fc2cb18f663de virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
830fd4bb248d7e6138d9dea9b55d90f81797b154 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
81bec57b0cb23cf6d9681ad92e56d93471060608 vdpasim: fix memory leak when freeing IOTLBs
6c9cce1d28b27a53b392806e738048e4dbe20447 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
444e072913f7620083857fb7cbe383c3ffc3829a net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
07409332ac33feae6a3c1983c185e5c049d65f6f net/mlx5: Fix io_eq_size and event_eq_size params validation
2526105945f75499327a6ca2bd764273d6746954 net/mlx5: Avoid recovery in probe flows
07d03f945713c2f2bd7f10bc2e0047ada4c3e97d net/mlx5: Fix RoCE setting at HCA level
c811bbb14aef36237ec0bca1665273a326879683 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
3ca17879b501a23b06ea39f8a9e513666fa79a54 net/mlx5e: CT: Fix ct debugfs folder name
3651ee6181078c00524db73204fb550f2396d66e net/mlx5e: Always clear dest encap in neigh-update-del
315e25a2f9be2f8c8070f92164ec4d2cd8fc1a78 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
ec82b2b4cbc8c34226d366790943a6519ea5b19d net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
a29927235f4a80e3283884e12b9b3551327de4de net/mlx5: Lag, fix failure to cancel delayed bond work
6eba2ccb56c2638ef36ec126f490300fa4216094 net: hns3: refactor function hclge_mbx_handler()
1895d0128df69d4cf3c586fed70a7a519af0b33d net: hns3: refine the handling for VF heartbeat
6fe11e210aa2008ca3f7a250f767117bb174a416 net: amd-xgbe: add missed tasklet_kill
3c839233358b2bfde12882b56db9ccab05e429fb net: ena: Fix toeplitz initial hash value
8484813930f83ee9bc4a4c19086e44df435dd08e net: ena: Don't register memory info on XDP exchange
edfcbb000728f3926b9a761c2efc23ad243bb1cf net: ena: Account for the number of processed bytes in XDP
c5f259a12db4f3c5df5a4130137808cb6cafb4d6 net: ena: Use bitmask to indicate packet redirection
cb28f9a6872f3e88078a2a22e768e98400bff517 net: ena: Fix rx_copybreak value update
0a207c4d900d51edf849c6ca666faa8f003e9fac net: ena: Set default value for RX interrupt moderation
d0bd8a7b7b3721a2ccf4784889fa4cd1862e5c00 net: ena: Update NUMA TPH hint register upon NUMA node update
5b67f4aae9fdbb9b551d96f2da345bacf8a2c86a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ff3fdbcf01de689b59c7ef1f345f12fd8b6d0911 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
982f22ccba659b83f7ef46c0a0388c843df91c9a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
bb765764efb14da66830b2eb2b863a7fd38de0e2 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
b440eadf6f6fd13c2ae44d235e9187b14fef58d7 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
a3fee7c69c1dbb2d0231db287f14d5f25b7bcc40 drm/meson: Reduce the FIFO lines held when AFBC is not used
b88b1c0fc4eed4a5682523354a432bd1077f53b8 filelock: new helper: vfs_inode_has_locks
462a76326215f174848e140774cb481cf250c208 ceph: switch to vfs_inode_has_locks() to fix file lock bug
50eb097cfab820f2ba36ca63ca6443a5324cb88a gpio: sifive: Fix refcount leak in sifive_gpio_probe
a54a70393360de99ca1c7331fbc7978e2d195fd8 net: sched: atm: dont intepret cls results when asked to drop
cfb56b54d16033888d55ee6b27beab0d1ed342cd net: sched: cbq: dont intepret cls results when asked to drop
10c2fbdfb915c656e4f3e2db3b959cd7a08ac3b3 vxlan: Fix memory leaks in error path
31969dfbc5d705c05727bfd6cdf97a47b293ff2d net: sparx5: Fix reading of the MAC address
f0523dfb67df6b4872ca93187027fbf4dbe85394 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
2158b62f62474489267b6efa18ec8be014c5ebac netfilter: ipset: Rework long task execution when adding/deleting entries
2b834f65a4658a5d3da3c6053416d5aa6453275d perf tools: Fix resources leak in perf_data__open_dir()
0978ec949d8e8807b5f1e776c1cc820664a4be1a drm/imx: ipuv3-plane: Fix overlay plane width
1f86f0b444650e4b13b8b9426943e39e2e0ad5ef fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
231eb046f3275cb7374ca502a838879836d9eabe drivers/net/bonding/bond_3ad: return when there's no aggregator
67950b9a98b3a773bc7c6e65636fbbfabffc7ca9 octeontx2-pf: Fix lmtst ID used in aura free
a07d349421794e7ac7f58370ebe74bc9e9858121 usb: rndis_host: Secure rndis_query check against int overflow
59577d8f3e21e1d9c117de5a5e48f4bcfb86f1a5 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
1be646a2b9a143a647a9a0088d9349caad0a09d9 perf stat: Fix handling of unsupported cgroup events when using BPF counters
8900ba0361167f909bb7ac0e747cb3be16199e60 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
b181b727c7ee8536758fb193ab02423c8735fcab drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a603c7cf0526a6062e58313ab5868f6097b424bf drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
2abb8acac51e3fcdc26dfa5cb24e8a5bfa2385ad ublk: honor IO_URING_F_NONBLOCK for handling control command
d22f0a2d63743bf190f5d61fedfc1d54eedd61bd qed: allow sleep in qed_mcp_trace_dump()
d207fe105c7bd01d2107493a3c945b842f7e9182 net/ulp: prevent ULP without clone op from entering the LISTEN status
ecd21cc9292ad3f79a7d62ea8fc7674e8089416d caif: fix memory leak in cfctrl_linkup_request()
af45f16791df422b165ebe9467863edbdbef6a6e udf: Fix extension of the last extent in the file
800eaaff3b81540a199b8e04e0c1e3902cf84462 usb: dwc3: xilinx: include linux/gpio/consumer.h
4cb1823a9925f5bb2a0162ba6b9371e82528e8e6 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1a8f1f01f2f74b2ea01ba8fc797c195285f17a7e ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
5f6d75249dc56c30b10918078691a867ebb84018 9p/client: fix data race on req->status
1f724c2a3c1280c4a9d3bddf483c457aa6708242 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b1766f8dc58db35cf182ce71f74d9502962b0819 ASoC: SOF: mediatek: initialize panic_info to zero
0981cb999115f3cbfcb7b16a3667fd93b70fddf0 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
1eec2b621378993845df28abdab29187cefb498d drm/amdkfd: Fix kfd_process_device_init_vm error handling
09ce258ac6c2ea4fe8a1f7397f4d978fe8a950c7 drm/amdkfd: Fix double release compute pasid
e15a01fa6d0fc58ea2680c2d21bb92a18c54d83e nvme: fix multipath crash caused by flush request when blktrace is enabled
3ab184ceab8281a955802cc30286e29fbabfb874 io_uring: check for valid register opcode earlier
9bbe645bb1c5d3f0198d6b9862f287ccb11009e3 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
c7cc526116b3ffc087cfe1a2bfd146a8e5514185 nvme: also return I/O command effects from nvme_command_effects
2a76cc08c892d093029eade82d1a0e3874f7f760 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
25841dc6219eb6f5e3e82193d2ac87820e8dbe11 btrfs: check superblock to ensure the fs was not modified at thaw time
2b9af7f4447c02d61e04d40e56efdfd97554f657 btrfs: don't save block group root into super block
78f8dd8014bfe88cc19de7e4c16ab4ad46b8ac76 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
45384b5f353f63fb929fbce1beded3d8a1044eae btrfs: relax block-group-tree feature dependency checks
71f771030d6268523cfb8a61ff780a43c353fb2d btrfs: fix compat_ro checks against remount
2570b82b1e90eaac23c8c20450b4a59382aa9e1f x86/kexec: Fix double-free of elf header buffer
bac405b3bc4f69a5c7b4a3dba85396ff51125002 x86/bugs: Flush IBP in ib_prctl_set()
2e8784c3c8e47d94f377f0452f6388d2fbe5bac2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ce6e7cabdfff6acc373617739ddc1aef0d67b941 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
8936c2ae7a6b8d9fb0a0f83b3fb2a7c6d39a5eeb bpf: Fix panic due to wrong pageattr of im->image
57b26855d34d8ca3dca47133994cc9ad10f7690f Revert "drm/amd/display: Enable Freesync Video Mode by default"
4fd1c65de179589647b4d2d5ad2b7a4a220da61b Revert "net: dsa: qca8k: cache lo and hi for mdio write"
70b1fbed242500892fb7dad6119b3708cef2d521 net: dsa: qca8k: fix wrong length value for mgmt eth packet
8cc79bba03e4f24eb459654752315ebb68c0bd91 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
d59ff175b0a2733bd46d73acf7d7423d15998f00 block: don't allow splitting of a REQ_NOWAIT bio
6fd626f9558e40a18693b21ed4ab5ca0c29482b8 io_uring: fix CQ waiting timeout handling
8a372fbd91753053b8d796f508f357a845fbab7c vhost_vdpa: fix the crash in unmap a large memory
2e240c283cee607120362e5d5f85b7bcd091e876 thermal: int340x: Add missing attribute for data rate base
50d4f44e72890173f79b739206746d302207b724 riscv: uaccess: fix type of 0 variable on error in get_user()
bbb6efd094a2e9b6ef7b5f65bfdd85f3a80b94f9 riscv, kprobes: Stricter c.jr/c.jalr decoding
826cc00b118817abc75feb7efc14b6c8873a7f6d of/fdt: run soc memory setup when early_init_dt_scan_memory fails
f5e77553eacde96d344bc5b9c941158ecc21ca6e drm/amdkfd: Fix kernel warning during topology setup
1ea39d5acc9706671dc2d773a81bee78856ac807 drm/i915/gvt: fix gvt debugfs destroy
c32fe2ceea6511d0d050001b8ff9c3498bfb16f6 drm/i915/gvt: fix vgpu debugfs clean in remove
4147849893669d2a12734f93f4160ecc67b976d9 virtio-blk: use a helper to handle request queuing errors
2fedfac454a61d7cb5155ea2528b6d0122b3f46a virtio_blk: Fix signedness bug in virtblk_prep_rq()
016b5c5e5ba52f957668a209cfa1cf05574c7f1d btrfs: handle case when repair happens with dev-replace
dfc9d670e6b29c8b604738c0b9df4defc65ebeda ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
1db8920fe033caabac00b98cb503e6c1513145cd ksmbd: send proper error response in smb2_tree_connect()
6b36c62eabe0b0fc7252bb456676dd2dd0b0b30b ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
c03a90a1fac1516a6d53306861cd46734d78cfef btrfs: make thaw time super block check to also verify checksum
e22dc4a066a8d3ec1337532bb29f69c75e73b7b0 efi: random: combine bootloader provided RNG seed with RNG protocol output
3c9843e4f6f3b614dfb5d8da23a2be03249e9dd4 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
a7ffaeeaf9bb7ab13e00a589d0910efb9119479c Linux 6.0.19-rc1

--===============8100093804936325133==--
