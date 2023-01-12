Content-Type: multipart/mixed; boundary="===============0830188847375586064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Jan 2023 11:01:31 -0000
Message-Id: <167352129184.7872.12981004246201584556@gitolite.kernel.org>

--===============0830188847375586064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: cdf62a88c1398debeb1a36b4701537a9cdf0206b
    new: ad6c047b2e2f276568ab504deff51d711420b4d3
    log: revlist-cdf62a88c139-ad6c047b2e2f.txt

--===============0830188847375586064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673521288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673521286-f23fe56f75e833a76e8d26a92cc4a0278e9055ce

cdf62a88c1398debeb1a36b4701537a9cdf0206b ad6c047b2e2f276568ab504deff51d711420b4d3 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO/6IgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qDoP/3FRu2SV3sAvzBI2k1QS
ripeGOE8ZPaenVrFIi4a6A81YIQnn3F2vF3HEXy7o1hf9YgigksDja+NrKUJ26wa
ebr47A1DCWMOIsb5en2bS3qNoNiqr0ItV9KMULY4Yb2R5J4gX+HOIe9iZT5Zed69
vJXG1pYmEvq1gbX62Ie5b/i2xxiAUzzZB3AreAsSaqbttM+aU9xeunZ7zU8qWO8K
Td1e5JFvm+h7d5tMDxyRY+IntI1xAdc1kwIfG+8gEeL7ShiA+xI4jTcJh4Kh5gMM
4Kpqw10+NAhqmpWTVvBFxTiyxpDrmI1yNb8unR569p5nvkbrf9cDdNJMGvgZsXHV
CdMtJDr+j7mXYOO09PRNcRJgaRfVJCKQ3AHXm7NVx7YpTrqF32T4C9V9SSi89oN9
0Qn0TfukhZ4RgT1Yv2AbcPs4fb103tWENKwc3xRR4N7FqMr6PJafA07ek7l4KsIh
Y3d904AaRkjI90MF/rNxDDiikS3CpMQdd2D4nw78/eYeaTBHk45FV32qnu5xrXFe
Md/vpPnsQsH8m358N564GHXOT40253xdw7O93zlPzs5hY2rJ5Y+i6wpTAEqcQ/Oi
PicqZtVKP5ukFPF54H4nGKod2aYFy8gWGGkHmcfMLdmvP/aZKnbLya0sMJTyYSF4
KAyMPlI+FqzVSwpW7smEN5z+
=TwuF
-----END PGP SIGNATURE-----

--===============0830188847375586064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf62a88c139-ad6c047b2e2f.txt

d5d25dd73316daa79ad38a4e17c6b1376a602b70 ARM: renumber bits related to _TIF_WORK_MASK
f003db5218422383f8d9e926df6adc8bbb09e5f7 btrfs: replace strncpy() with strscpy()
a3d8cdde0d7c57ec5df1b8b3445d7d6e26511d4e cifs: fix interface count calculation during refresh
00e2fad019ca4452e1e7af798415be26d6d7ba3c cifs: refcount only the selected iface during interface update
04116912f269e42b327486a90c44b08c1a6a2660 usb: dwc3: gadget: Ignore End Transfer delay on teardown
b0d8f117079e1d0c6c067f41ec21610857086759 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
749fa62e49279876e11c5fb85720b7befb3f4a9d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
906f421ac5312cdd8e2be217c2bf35450cbc0d3b phy: qcom-qmp-combo: fix broken power on
0f061b6274b536445d5bd2991db0a96c3063c7f5 ext4: goto right label 'failed_mount3a'
ad8dc47585e664efefb1f5364ce9e7f22b96f794 ext4: correct inconsistent error msg in nojournal mode
2ee0be3fa149b323eae20034358ad7a8fd761c9a SUNRPC: ensure the matching upcall is in-flight upon downcall
322bf2c6da9d2d34582ca5a0197021377ce63c31 btrfs: fix an error handling path in btrfs_defrag_leaves()
ee8d50c463b3fc406eb5e6fb829b50c6ceadf61e wifi: ath9k: use proper statements in conditionals
47c2aa19043eb1b18fcc99cdd5099104a277bd56 bpf: pull before calling skb_postpull_rcsum()
3f9feffa8a5ab08b4e298a27b1aa7204a7d42ca2 drm/panfrost: Fix GEM handle creation ref-counting
3525ac971ca85e34f639d17541ecdfbfc3acf922 netfilter: nf_tables: consolidate set description
05d68931c90e3f57b918d0009f3c386e7dbcdd52 netfilter: nf_tables: add function to create set stateful expressions
8f679a08304ca1cd431ff9d787e34e7819f83684 netfilter: nf_tables: perform type checking for existing sets
505d62e4c98f9a22da9e4581b706981bb512c0df ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
be04181fd281551bf464c845e3af144541c9ed21 net: vrf: determine the dst using the original ifindex for multicast
5abcc2fa8e681ea8dd9f5d6fc22c3d2b507ff6ca vmxnet3: correctly report csum_level for encapsulated packet
9702f77a45e688a8403338845c1b09c4735cbfdf mptcp: fix lockdep false positive
73238fb05a0dbe9a0141e308a7b1de079a27f91f netfilter: nf_tables: honor set timeout and garbage collection updates
07ab3ec8b74ebf3b59481f9191cb40a71920dcda bonding: fix lockdep splat in bond_miimon_commit()
271dac5ff70547c7c93eb7c835e87e4f850a51c6 net: lan966x: Fix configuration of the PCS
9ae5bf0823fc4d736e53d8dc8c1063b1fc46a61a veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d85e1a689a66f377c79227df586e740892567f4c nfsd: shut down the NFSv4 state objects before the filecache
8051798c0da24145f7b8a76505ce9c9ed829de66 net: hns3: add interrupts re-initialization while doing VF FLR
efe0ca2a1e66d49a32640d32b40179b82410f5e6 net: hns3: fix miss L3E checking for rx packet
a0dc7799242f7deff0d11120938614f9945cc35f net: hns3: fix VF promisc mode not update when mac table full
c4de6057e7c6654983acb63d939d26ac0d7bbf39 net: sched: fix memory leak in tcindex_set_parms
8df1dc04ce0e4c03b51a756749c250a9cb17d707 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
804e08500817af1cae58d013e956a6aa4bb87d32 net: dsa: mv88e6xxx: depend on PTP conditionally
a743128fca394a43425020a4f287d3168d94d04f nfc: Fix potential resource leaks
ad374cb2af06f5cbc40002c3011e003e27bc848b bnxt_en: Simplify bnxt_xdp_buff_init()
34a1da58c2c4d4a30b64bd151f1f86055324f2bd bnxt_en: Fix XDP RX path
4d3b78ca1f8e35fd121094a71feef66a5ab05045 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
8ee495a4c6dff59018d2e5ea54fbcee18d649252 bnxt_en: Fix HDS and jumbo thresholds for RX packets
32b5a6681f37e44dacbcd5079a89c493728d4935 vdpa/mlx5: Fix rule forwarding VLAN to TIR
7d8f1b8338ccd2e71da977664276a8746207e1fa vdpa/mlx5: Fix wrong mac address deletion
5be953e353fe421f2983e1fd37f07fba97edbffc vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
527c35a0aae7de8e702ae44bb784d4e4da6ba725 vhost/vsock: Fix error handling in vhost_vsock_init()
104914b43a78755d27570ef8f5cca16868cb32c1 vringh: fix range used in iotlb_translate()
7e53202b70468f7a6499eeee4da8e44e58fd7d69 vhost: fix range used in translate_desc()
4e92cb33bfb51eee5f28bb10846c46f266a4bb67 vhost-vdpa: fix an iotlb memory leak
410f36b25522ee56e0710238bbbb767fe38c08ee vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
67fb59ff1384e338679c0eb7a43c83ce8868c9fa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
8fe12680b2c731201519935013ec9219c93ec540 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
54b210c90d2803a9f1c8fd2f0d08e90172e9a06d vdpasim: fix memory leak when freeing IOTLBs
7cce0c9c90b8ad94e19e591e4c9789b38878a9a2 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
5a75e8c05f84a10d9ad01aedb5c76980831852f3 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
5f51c4b08c56037f358615130fd6ed380810eec2 net/mlx5: Fix io_eq_size and event_eq_size params validation
53c1b82e565d65d6d0555eb7fea2da8d9650ad85 net/mlx5: Avoid recovery in probe flows
a6f3e37a5cd7e232b8762c4799a1bb4c4c0182aa net/mlx5: Fix RoCE setting at HCA level
d0fe3d9e5f70b95f663704e51d4590926d0c9f49 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4b30987ddcd67d7d1129c3fdadf978df185d2c3d net/mlx5e: CT: Fix ct debugfs folder name
27242e8315752ad8588c184da88f6f8817806728 net/mlx5e: Always clear dest encap in neigh-update-del
8ef87adace739f1f50b8ab0005ff4022da1ba0e8 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
db45a5fb3b01efd66fa623ceaa366760548a270f net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
5df57bb04e91add52fb67e226209df9a17f06a89 net/mlx5: Lag, fix failure to cancel delayed bond work
66c4484a1ffef7de811b0af5a4e356d8dbf0e3ff net: hns3: refactor function hclge_mbx_handler()
5268b06ff6eba0c16d9a367286ae02b2b749e7e8 net: hns3: refine the handling for VF heartbeat
b95a65a7264437bb75de351abe1a2066a554205c net: amd-xgbe: add missed tasklet_kill
e67f558199918d1867a5d4c0b1f8e8361938be2f net: ena: Fix toeplitz initial hash value
418608d50e6766f5b52206f684edc334ec1aca2f net: ena: Don't register memory info on XDP exchange
ea4ef44d0532e1514f974a1fdc63a71c85a36782 net: ena: Account for the number of processed bytes in XDP
39e46af183afe2c8b95b002957b159d4ca3e8448 net: ena: Use bitmask to indicate packet redirection
30abd7f4a66c36809735c8eb76028a86ad8969f7 net: ena: Fix rx_copybreak value update
a34f64f0830cffe84649b7ea4ca783d5eb20e8d2 net: ena: Set default value for RX interrupt moderation
9099912887dc16a01930c9c40a52411db482038d net: ena: Update NUMA TPH hint register upon NUMA node update
52841e71253e6ace72751c72560950474a57d04c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9a97da4674b890b4c28f5f12beba8c33a9cd2f49 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
f21c010cef9b5bd0b9a1fa3d40016a218c8427c0 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
195b078423236413df8e1c8768b827820d42b16d selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
7f8a8386367ab1e55ec462f2bcae672eb62dc130 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
437d4547b9b3dda631416bd70bcb38fd92750af2 drm/meson: Reduce the FIFO lines held when AFBC is not used
3034fe39dbc22a5b9cfbc9bdcfe051c98885bacb filelock: new helper: vfs_inode_has_locks
0bb21a6bf4e420a452e9e47415fa1e3bcf997fd4 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f9fb4776ebbc16dfc512adbdc0fe218acb47c7cc gpio: sifive: Fix refcount leak in sifive_gpio_probe
bbb870c88576239842602b0f7cc58c361dc8e061 net: sched: atm: dont intepret cls results when asked to drop
cde7091efe3fcc0b19f736acd0163499d1fd6d31 net: sched: cbq: dont intepret cls results when asked to drop
75c1ab900f7cf0485f0be1607c79c55f51faaa90 vxlan: Fix memory leaks in error path
bb913f51f2f0648bb67e5aa3135aa166c030755b net: sparx5: Fix reading of the MAC address
cc8f96fb7a53c64c7f3c39ba81a81cc596b95581 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
24a828f5a54bdeca0846526860d72b3766c5fe95 netfilter: ipset: Rework long task execution when adding/deleting entries
d89805f8fdedcf8efd645ff2e9d81d15a3b43313 perf tools: Fix resources leak in perf_data__open_dir()
cebe3f54eadb47d96637610b3748e201becda63f drm/imx: ipuv3-plane: Fix overlay plane width
6bb6b1c6b0c31e36736b87a39dd1cbbd9d5ec22f fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
f9d51267e342a2908fbcd67b2906108c278501d6 drivers/net/bonding/bond_3ad: return when there's no aggregator
b754dc7c933dd9464223f64b10d33d68ab086cc6 octeontx2-pf: Fix lmtst ID used in aura free
39eadaf5611ddd064ad1c53da65c02d2b0fe22a4 usb: rndis_host: Secure rndis_query check against int overflow
1277e2c595704fcbd3ec09e2f63a477d55b14646 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c1bb59435614ccde0caaba91564bbe050b05bf53 perf stat: Fix handling of unsupported cgroup events when using BPF counters
314f50ce4e82338fc47a4ca68a53e5d0ebd6b24d perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
2d39dcd734d8a0a6cc418fc6651cfdeb5cf636a9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
bb84f2e119accfc65d5fa6ebe31751cdc3bca9fb drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
253a7839d2de862969ac2c5374e4eca117798a8b ublk: honor IO_URING_F_NONBLOCK for handling control command
e0387f4f39a8d92302273ac356d1f6b2a38160d8 qed: allow sleep in qed_mcp_trace_dump()
c1b5dee463cc1e89cfa655d6beff81ec1c0c4258 net/ulp: prevent ULP without clone op from entering the LISTEN status
1dddeceb26002cfea4c375e92ac6498768dc7349 caif: fix memory leak in cfctrl_linkup_request()
8df176a823c828765d3d6fde6eed47ec1721f459 udf: Fix extension of the last extent in the file
0c7d45c2d30ed7312e66187978bf7cf7349cd3c7 usb: dwc3: xilinx: include linux/gpio/consumer.h
90e019006644dad35862cb4aa270f561b0732066 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7aed5e555e451a322362711ea5c6c9aa47ab0e3b ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
d5080e1598d0e035b3cc5e5d699a5edce34d5fb9 9p/client: fix data race on req->status
f03ab74cbb22ef7456ebdebc5cb60cf78e564a75 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
eb4909c0a0d490d9cec82bb32b1e237397c4d6a2 ASoC: SOF: mediatek: initialize panic_info to zero
80546eef216854a7bd47e39e828f04b406c00599 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
b6e78bd3bf2eb964c95eb2596d3cd367307a20b5 drm/amdkfd: Fix kfd_process_device_init_vm error handling
89f0d766c9e3fdeafbed6f855d433c2768cde862 drm/amdkfd: Fix double release compute pasid
fcd2d199486033223e9b2a6a7f9a01dd0327eac3 nvme: fix multipath crash caused by flush request when blktrace is enabled
062615f41338e4a4ebc5fb60d6db9a8caec59bc4 io_uring: check for valid register opcode earlier
a1e4026ffa0bacbaa8604a7bd249c90754f444e1 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
e64d23bd4716842f9b5eca9bcaaaaf37b8b24e18 nvme: also return I/O command effects from nvme_command_effects
d7a8c22aa5e152d2adf4e62879c1e62da9d8f964 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
e726d95374544faf4441d8a1d1643e4c13572ef1 btrfs: check superblock to ensure the fs was not modified at thaw time
dabf41db56f378a360ff0219c467f8dfecda7dd6 btrfs: don't save block group root into super block
dc74beca1672adf3874e6cb6c26917139e2faf01 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
842bde9c9711143b174ecf04619d79bf79735ec7 btrfs: relax block-group-tree feature dependency checks
edaed398389c5569c3bd14cda3b52434a7187d1b btrfs: fix compat_ro checks against remount
fbdbf8ac333d3d47c0d9ea81d7d445654431d100 x86/kexec: Fix double-free of elf header buffer
09f4f4bf0472eaf6781966573ccd2c0eeacee60f x86/bugs: Flush IBP in ib_prctl_set()
08683ece6e169d9f002806a1d3b3c01e5f1b0a23 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2643fe8c67b8c3b59fe428f649cdf77408739724 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d9d383cbf812a3b4094c089aa5f5d41a3bb4531d bpf: Fix panic due to wrong pageattr of im->image
ba251112d4c7b551a82254189bdfe6b1970de470 Revert "drm/amd/display: Enable Freesync Video Mode by default"
56970b68b38055497583ab00c92a2bf4afd9f607 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
c6819892662328e903944f01b29e2a272048c779 net: dsa: qca8k: fix wrong length value for mgmt eth packet
34a91a47e0794df64cfa928dc768acf5379452fb net: dsa: tag_qca: fix wrong MGMT_DATA2 size
3c09dbaf6ea1a027bfe31d6764be5012d21f297b block: don't allow splitting of a REQ_NOWAIT bio
b026bb1617ac3d17d91399eb805a7f06493f3d47 io_uring: fix CQ waiting timeout handling
26b7400c89b81e2f6de4f224ba1fdf06f293de31 vhost_vdpa: fix the crash in unmap a large memory
ca21f0a6f12ff5d7853cba513a00a12b9fa26e46 thermal: int340x: Add missing attribute for data rate base
a7652ec673316ee3085c8eb77fc589ee00e6b96a riscv: uaccess: fix type of 0 variable on error in get_user()
1ce70a9ef9c63c08b89ab2d1d8428f4d254a30c5 riscv, kprobes: Stricter c.jr/c.jalr decoding
04836fc5b720dfa32ff781383d84f63019abf9b9 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
2d5a6742a242091292cc0a2b607be701a45d0c4e drm/amdkfd: Fix kernel warning during topology setup
b85c8536fda3d1ed07c6d87a661ffe18d6eb214b drm/i915/gvt: fix gvt debugfs destroy
ffa83fba2a2ce8010eb106c779378cb3013362c7 drm/i915/gvt: fix vgpu debugfs clean in remove
9584ce867dbd51730884a82f9a05b29348d78625 virtio-blk: use a helper to handle request queuing errors
9f1490d9fd7c8fa66225cfbb93fddce6aed41a4f virtio_blk: Fix signedness bug in virtblk_prep_rq()
a7018b40b49c37fb55736499f790ec0d2b381ae4 btrfs: handle case when repair happens with dev-replace
90fe11b7eb68ceceb63aa16449c83981cd9849d1 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
dddaf6a1b0cfe7e068d748ae10ce4a00fba92665 ksmbd: send proper error response in smb2_tree_connect()
1e7ed525c60d8d51daf2700777071cd0dfb6f807 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
acf85eeda0dd82b5eb13595749c86b39525db99e btrfs: make thaw time super block check to also verify checksum
df201eb96a98e04d07abb419b3bf9222546e3831 efi: random: combine bootloader provided RNG seed with RNG protocol output
99f08ff40c4b34a39ab47960f80512c7806953a7 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
ad6c047b2e2f276568ab504deff51d711420b4d3 Linux 6.0.19

--===============0830188847375586064==--
