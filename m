Content-Type: multipart/mixed; boundary="===============2906079675365006221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 18:00:30 -0000
Message-Id: <167337363033.25082.13698777531166295113@gitolite.kernel.org>

--===============2906079675365006221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c2927fa68b27add7d33a534f21630138b982c86a
    new: 06bcfb15cd3bb7bfcfa0b06528b2ba3013d2d17b
    log: revlist-c2927fa68b27-06bcfb15cd3b.txt

--===============2906079675365006221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673373626 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673373625-7aacde8312ead8f5ae99a9b3367237abc21b15fd

c2927fa68b27add7d33a534f21630138b982c86a 06bcfb15cd3bb7bfcfa0b06528b2ba3013d2d17b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9p7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bu8QAIZzvvUlPmgd67CwJQg0
idhU6HOBlErOWTWngp/X87krnWAlarKOjlMK86aqBqNSdIX6pUzm5XoJ8sP5S4P1
OCTOVFmSJ9SD1N8Qs51wkd2p7lmfpsEeXchxreceK7urKbDlJWI5FWsJNYf5oMoK
S00G2MEKYEOp60NCZv+wkuz3ngI3ybhogIAN3hu0eCwFhcy3gjQ4khq0hqbJyrs+
8R2VLomooZq2/GlVTifdYCs5+AvaRm1krxI1rgh/SRrbhhaLjGywURoG4Jb4b7T0
2tgK/mM+dRZK8wkBPxCGqKwS7nAb8Yx5y3qisNtTTRHrai+guq2iEHPsdUn9vwtw
kHWTfr0mUp7P5Ha2xkFS2BcLuK1OOGozAz9oLT2s5J6w3JYtQ092sB3xx5wvOkoz
rnTlT82bQ9MrS+hoivVWKvjtFu9E26UWMVKAf0xETpR8uWOputVr+rsLCXBtM5oY
LZdSgU+qA39Erl3xKsCQKXlO3mM+Ux2ihT7JCvM8OhBdbUQhJl3IC5kxnKfpOJyK
Z4WTfvXivMHAwYWyYXuLE6gD7gtdlUmfzuYabosu97kW35GjxQeFG4jPlmkFfsKi
IYiM+VFI9QskBd3HWlc9HTEP9Y0gIUYvBoJTPZLPwaybLXpm152gHTNqRVCwOPlf
aWuH/9L2SG+Wy31kHIPZViJM
=Y61n
-----END PGP SIGNATURE-----

--===============2906079675365006221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2927fa68b27-06bcfb15cd3b.txt

1f7344fb48fc526f5c8ad218fd02babf8ecf30a8 ARM: renumber bits related to _TIF_WORK_MASK
dc52e974ef4e554ed47c28ce1069db0eafd35a69 btrfs: replace strncpy() with strscpy()
d31edd3fc173ffd10becf1a41a4283cb2ec77b7e cifs: fix interface count calculation during refresh
6eb36447d8be0a9ff9f45d53990e0fa83cd4d2d9 cifs: refcount only the selected iface during interface update
3c54857ba51c3ccf2a9cfb439ad98187838a39dd usb: dwc3: gadget: Ignore End Transfer delay on teardown
54977c93f184d99c29690de7112ad01d85831cc0 btrfs: fix off-by-one in delalloc search during lseek
0adf62306a6bb758ffe079d66aa040cf757e1233 btrfs: fix compat_ro checks against remount
fa8491958487c9aaee1aeb83a9035102c35647b4 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0bcf145bf9d365a819aa5af1593de2ab398a24fd perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
25f23aaadf60a287e5c490de339d764d985c735b phy: qcom-qmp-combo: fix broken power on
db0cf52825738bf6ea62f85cb033d3937c4a086b btrfs: fix an error handling path in btrfs_defrag_leaves()
f2bcc7b1611804d2fba0c3c06eeed3ef614d09b4 SUNRPC: ensure the matching upcall is in-flight upon downcall
50552d81e25b235a16668a21a8c4fc26983802bf wifi: ath9k: use proper statements in conditionals
18b19fde47f850f40df168bf0287584c0aa52d6c bpf: pull before calling skb_postpull_rcsum()
6456552c6aff239a6fe4adfd7f49e6c30461435a drm/panfrost: Fix GEM handle creation ref-counting
e5c1c6fae9c3ad2e2404cc103ed60b7d4c76ec31 netfilter: nf_tables: consolidate set description
7535466e4952f87bb6f224becfaba1f0a98b3e0b netfilter: nf_tables: add function to create set stateful expressions
5dc05f36d553178de97814623cf73993f75f1577 netfilter: nf_tables: perform type checking for existing sets
efb630bc95dc1da8709e563e184aa7552e279aa9 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
8f8eeeb669cc3083963d375ed757eab4329b4a0e net: vrf: determine the dst using the original ifindex for multicast
c9f8d918dc527abc2eee46a1e143394b0cc7d3e3 vmxnet3: correctly report csum_level for encapsulated packet
cd2c70c6082a6d7b67929289acc9ce42b20fa4c8 mptcp: fix deadlock in fastopen error path
69edcf911424f7e5303f4ef9840e9cd1b2d5e254 mptcp: fix lockdep false positive
79764b00d243120b2b1118f1c97f9025541fb718 netfilter: nf_tables: honor set timeout and garbage collection updates
9c5a6194529b9103accdaa222b441ee2a3bc8994 bonding: fix lockdep splat in bond_miimon_commit()
e00bad2ac85fb8a15797d2f8f1ecfc5841248f83 net: lan966x: Fix configuration of the PCS
3e5dfe8462a8a8ff8364ab5e4808c8804bd1f84a veth: Fix race with AF_XDP exposing old or uninitialized descriptors
b939a069ae95658affca22f7e7b0b9dd35daf043 nfsd: shut down the NFSv4 state objects before the filecache
444a19ef374992ee876213d60b59c1851f92e2dc net: hns3: add interrupts re-initialization while doing VF FLR
e0ad0a7b94f9a8c24a8cae7bf831ce93772e2980 net: hns3: fix miss L3E checking for rx packet
21dc39b23d0bc7782176317b0d9b2b7f6e9dc937 net: hns3: fix VF promisc mode not update when mac table full
b427c3a4c63f31d4ecc6b3ec09850785759eec7c net: sched: fix memory leak in tcindex_set_parms
2c9ba75899eade48bcf92d515b876e6810c19d75 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0ccf1b4243bd127042ba312d687a3b3ed2753f66 net: dsa: mv88e6xxx: depend on PTP conditionally
81a5542c45662bb4624fe76e345c485adef8979b nfc: Fix potential resource leaks
3f1a87a3a5bc8794c65aa541da954799356a17d7 bnxt_en: Simplify bnxt_xdp_buff_init()
7ec74989335a590ceeb5ec9fd32d344b6cd09a7e bnxt_en: Fix XDP RX path
315e7220a3df29269863a3e5f6932225132ae1a1 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
ac31eacfc4b82b049023042fb42dec3033f06798 bnxt_en: Fix HDS and jumbo thresholds for RX packets
38b1dc6642e56d6dfd842f607330c9d702ad3a43 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5a9de1af59610498bf2cffa2c990f35fea870918 vdpa/mlx5: Fix wrong mac address deletion
2830a1e3316c12861c8c9f1040198c7e3998c08f vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
13c235db9337df99ed6d0c618d8cd802575a8f44 vhost/vsock: Fix error handling in vhost_vsock_init()
aede69d900a44d868f6ab9920e6aadf5389e54cf vringh: fix range used in iotlb_translate()
2e7b7cc4c48e428449106b99166e12b7192c42fa vhost: fix range used in translate_desc()
1612b3df283fbeb2c3dd5307f23c9e6d9790a699 vhost-vdpa: fix an iotlb memory leak
a6ae7da98003ad6e22e6a9a77d208c2ee892cab9 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
6abdfd771a0a3ca88780307346bedda1901c1294 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
2d9457d9af17a1406c0b0a88dde4465a914db78f vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
438b7c9414824ad3b0c2ab23692d378d6662ad29 vdpasim: fix memory leak when freeing IOTLBs
0d0c5b7dca71fdc400ee52e5486b986ed79c108b net/mlx5: E-Switch, properly handle ingress tagged packets on VST
27a2fc26950338ef0832786feab20b9d2bb00536 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
9d473361ed9229bfd3956316c9721e114955618a net/mlx5: Fix io_eq_size and event_eq_size params validation
7026cc192c6f6b7ef5e867442b8e695809645559 net/mlx5: Avoid recovery in probe flows
6fad25cf153131cf07e80b70733c049a839e0741 net/mlx5: Fix RoCE setting at HCA level
6ddc8997ede5f9c68c1732ad39010356a3c324f8 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f233e4ac0c10ddea650412ea0ff9e13545f95ae7 net/mlx5e: Fix RX reporter for XSK RQs
c281ad79004fcd549e2b9e89c7632c08f1ad1fa7 net/mlx5e: CT: Fix ct debugfs folder name
ee3821285881fed06ab50c13d2498b10cc1166f4 net/mlx5e: Always clear dest encap in neigh-update-del
a21205401d82936cb9894db5567120d64f9cc6f1 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
fd014b47ef973c41b195336bcd748a2ac99142e6 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
cb49f4d26fbb15baab676271d49cc2f03641831e net/mlx5: Lag, fix failure to cancel delayed bond work
8c832e86ba881fd3371a92a71adfa250f65fa2c1 bpf: Always use maximal size for copy_array()
303c9b290ace1b63857a862d4f88c59a5b17f957 tcp: Add TIME_WAIT sockets in bhash2.
f7fbe8b0377cb917c9115fefef60b4f24192c4e2 net: hns3: refine the handling for VF heartbeat
b282887734b31e4e311c485180c0d7fe45eabd6f net: amd-xgbe: add missed tasklet_kill
ca41598de4fe2dcad856f184baede764cfb2dd1d net: ena: Fix toeplitz initial hash value
47feef7a031285e8caea4b42729239c9aa5cd048 net: ena: Don't register memory info on XDP exchange
1c7fb4e97324514acbe9533e6012f73b6b0dc82b net: ena: Account for the number of processed bytes in XDP
57f0503cf35e9a044543dacd0631d3adca145578 net: ena: Use bitmask to indicate packet redirection
1d8ee94789e503f6a1fd5a7d49d9a7823ae41212 net: ena: Fix rx_copybreak value update
8e9e8956acecf90952d9583a6d77e968d3cca4fb net: ena: Set default value for RX interrupt moderation
e502cb89fb298b1d9b61a29bc148b85ef221363b net: ena: Update NUMA TPH hint register upon NUMA node update
8734aa23ffdbb21f6becd9e6aaa0ce097b418b01 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a0f3f60e75021a7d5622db406c84bde6fa5e40d3 gpio: pca953x: avoid to use uninitialized value pinctrl
508feb234534651229fa00332fd2c91ef32bbbd7 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
c09334f50fce42689410d1fa29531a7e79e0a549 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
054f563167d52d4e2dba08d5579a098c47f97f18 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
b9578f4ad41e8f4d2a6f177162663273b94fa782 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
b83711d505b64b6dabeb6c593ea2e497eed3297b drm/meson: Reduce the FIFO lines held when AFBC is not used
ccc5024d1bc2c73eb5dde6eb35bc80a006a5cde6 filelock: new helper: vfs_inode_has_locks
d95109584109be8a87ec11cf9aac6692a6178ce3 ceph: switch to vfs_inode_has_locks() to fix file lock bug
ccfb5349b4cc664a3519360011ae25b87741626a gpio: sifive: Fix refcount leak in sifive_gpio_probe
4082bb1d9022edf351e4cb454d20b6669758248f net: sched: atm: dont intepret cls results when asked to drop
626d0890f25df427fed4e5ce0c6ca1b9adf9d0e3 net: sched: cbq: dont intepret cls results when asked to drop
5945ecf32a355e9aaefc8ee011061f1a9b740bcf vxlan: Fix memory leaks in error path
6e90c34c8419ddd64a55f215ad6fe44b05f9e68d net: sparx5: Fix reading of the MAC address
b35e125dc6074583170316c522212e245a975830 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
fc733b8989751cfb116b81e241523bc0b4ba36c8 netfilter: ipset: Rework long task execution when adding/deleting entries
c7fdaae0b07fe962585d750684a4678e967de7b6 drm/virtio: Fix memory leak in virtio_gpu_object_create()
b1b5c23d1eb79722c84d1dc9a66e2ed55dc61b47 perf tools: Fix resources leak in perf_data__open_dir()
bf9338578f09e51389341e4bae116b1696a079df drm/imx: ipuv3-plane: Fix overlay plane width
3d8ddb29157c1dad5961c9c22233d38c81f94c27 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
35b0748e355fbbb8ee61d1ff4709f2ba95fcbecc drivers/net/bonding/bond_3ad: return when there's no aggregator
2c1126574c9e87659c666d312df5d9c05e7404a9 octeontx2-pf: Fix lmtst ID used in aura free
8495e467547d5ee24b2dcc01d7c57810ae366906 usb: rndis_host: Secure rndis_query check against int overflow
52af2272eaf603036cf6100efda6aad236dea19f perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
8821deff649a884cd4115d0d6c3aa4422c86bc1e perf stat: Fix handling of unsupported cgroup events when using BPF counters
385943a25ebd2d3e05bd0385016e5928abdfd7f8 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
6341a31e34d1156ab300d2a8067071bf32a027b9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0c5f8205fae33a302173a0c64b71c8a76d7cd6c2 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
1ad61b2175dbaf10f8338209a5139f0af2314e39 ublk: honor IO_URING_F_NONBLOCK for handling control command
b4813885a968aaf4178bc541e45620a3111e6d2f qed: allow sleep in qed_mcp_trace_dump()
9fdda05a888ed0da2b275923332781b66b51d30c net/ulp: prevent ULP without clone op from entering the LISTEN status
a6b003c6b55834db9c542e69aaecd1b299085620 caif: fix memory leak in cfctrl_linkup_request()
5ffb53d12525ce8a6bf03095b0385a7676ab32ac udf: Fix extension of the last extent in the file
2cd789f91f0af7eaab709591b13bc6fc8842320f usb: dwc3: xilinx: include linux/gpio/consumer.h
a889c88686ace149fa27bc79c3ad2bf80f1478e4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
09350732bb61731d9277499cd8da00792073e59e ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
238df9fe9f9abac1b7cd6ffefb1715508e0a24da 9p/client: fix data race on req->status
d76678a86420d8450899206a4262fb86a4679696 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f782a2bcdce8b50d1664f26ce0d40c8a3ca9ae8a ASoC: SOF: mediatek: initialize panic_info to zero
6a4992725f514ca169f20fd79451c4062e2fd74d drm/amdgpu: Fix size validation for non-exclusive domains (v4)
f51ebd3b1507cd650b33693db75d23ecb26232bd drm/amdkfd: Fix kfd_process_device_init_vm error handling
77a6eee047df94c15a3860b794567e79b9ccfdc5 drm/amdkfd: Fix double release compute pasid
98b700bd0a861f9478fc6f56e4b3cb7c50fcede9 io_uring/cancel: re-grab ctx mutex after finishing wait
b7b190f6484c62265144c7aab73abc87833e0a6d nvme: fix multipath crash caused by flush request when blktrace is enabled
a07be5b9b6e8f889fb81104201f233f1de99c951 ACPI: video: Allow GPU drivers to report no panels
a0f5e222542a98554ad2d172f276969810c3826d drm/amd/display: Report to ACPI video if no panels were found
e798982930437e9265138a26ae034d2c8fcae96b ACPI: video: Don't enable fallback path for creating ACPI backlight by default
73de3f3b1d281c41d78b0ba50a8026aba5b0ed34 io_uring: check for valid register opcode earlier
77c59a8fe9deaf279cd5d2344f13a8d9b2ac8cdd kunit: alloc_string_stream_fragment error handling bug fix
84e74241c0c26e60f1db1227fcbf1b15729c71f7 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
e1b38c0d4f8047e1ed8910c9db26e157085d431e nvme: also return I/O command effects from nvme_command_effects
b3972e2e6df77bf682d15824dc530e04c249452c ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
e6b1709a0622f1587c95f64b22cc8c1cdc460178 x86/kexec: Fix double-free of elf header buffer
1faecddd5acd7e9d8554a5f07bb612afd5f9c2fa x86/bugs: Flush IBP in ib_prctl_set()
8640e7cd58219d1b62da0d70b40125b125f50db7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
aa2c37bed7336e8a28c1858d060b2050d634d69c fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
14f161c77abaf3e0735bb2a99fbd301980b64e94 bpf: Fix panic due to wrong pageattr of im->image
17c2062bbbd42c2f57b61e708885a1f4ce423734 Revert "drm/amd/display: Enable Freesync Video Mode by default"
8be37f8986ab8406048626bc8db5d0fa5b3d3564 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
f005bde2583f88712af7ca78e1e94d8f3d3b16e4 net: dsa: qca8k: fix wrong length value for mgmt eth packet
f52a9f3c2c2665bb08d076377ba2f857833106c1 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
78d30d138aa43bdf26b019fd5dd9aa2e42f9b008 block: don't allow splitting of a REQ_NOWAIT bio
6d31bbb7348205f2a7954a40ab7b21c17e864e53 io_uring: pin context while queueing deferred tw
9170d18196813b8abb5b96d80cee78e00348a66f io_uring: fix CQ waiting timeout handling
0dd0f71bc40429a4b62248d87712e3c9e2530258 tpm: Allow system suspend to continue when TPM suspend fails
ac02ca6d32719e30b6a92587e32699d8bcd8ff54 vhost_vdpa: fix the crash in unmap a large memory
af70a7f260fdc24af67e37c68bc2b5187a1047ec thermal: int340x: Add missing attribute for data rate base
f4511f146274331618b2adcdb25aa8dc5d68c747 riscv: uaccess: fix type of 0 variable on error in get_user()
6959d4e5c287dce37c345af2de15ecba5073eb43 riscv, kprobes: Stricter c.jr/c.jalr decoding
48fc2ab41a31a6a69e000a7905cc2c16787585ce of/fdt: run soc memory setup when early_init_dt_scan_memory fails
127f35d7976c32e2b8327597aa9e713541b9a7e4 drm/plane-helper: Add the missing declaration of drm_atomic_state
3e04193f08c6210c262220deb8a1b746c606baf7 drm/amdkfd: Fix kernel warning during topology setup
9d6c4e8b37c2a1d39aa115a0de453e685f543694 drm/i915/gvt: fix gvt debugfs destroy
08226813f0b1598c3bc3198bdde7e51dbdea62f7 drm/i915/gvt: fix vgpu debugfs clean in remove
3fe91f5620dbff220f0277c28b7a3f4803da5704 virtio-blk: use a helper to handle request queuing errors
6b44bb6f3e13834541484f2f4a57459144cef2e9 virtio_blk: Fix signedness bug in virtblk_prep_rq()
1aef8a7c198444a5f227d424bb1ff6513c70b9de drm/amd/display: Add check for DET fetch latency hiding for dcn32
8b6868b3afc901c77e999ee69868fc020aa1f96a drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
7002730fd6a90681e8f00e08b8f003f3b7d87566 btrfs: handle case when repair happens with dev-replace
19b12c6eb84bf0d87da3fac55c525e60128f94ad ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
61ff07d82e66200a5e976f4c9a74a3f49df167bb ksmbd: send proper error response in smb2_tree_connect()
bcd766541ccf30e9b873c11eab91466159ded02f ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
bbe6718c7c912f6ed2405a4f2bb5d8640ecc2a74 drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
bba866ec54ef787395490800d238264b7da52026 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
7869039f48f3cd0fc07a02bbfd949b19d9e378e1 efi: random: combine bootloader provided RNG seed with RNG protocol output
989e2e90efed9b96d677b289d5e2e404b6c23e86 wifi: ath11k: Send PME message during wakeup from D3cold
06bcfb15cd3bb7bfcfa0b06528b2ba3013d2d17b Linux 6.1.5-rc1

--===============2906079675365006221==--
