Content-Type: multipart/mixed; boundary="===============1896908116409792874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:20:10 -0000
Message-Id: <178964401002.334173.4899658079514924395@gitolite.kernel.org>

--===============1896908116409792874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 048ea6124e846861b13a5adbe5fdb1a887fe5867
    new: 1500ca817fa5e13b15822bea58676593c240cbc5
    log: revlist-048ea6124e84-1500ca817fa5.txt

--===============1896908116409792874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789643891 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789644003-b7a75661c06f7e3d7262bb40411baa5568456515

048ea6124e846861b13a5adbe5fdb1a887fe5867 1500ca817fa5e13b15822bea58676593c240cbc5 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqrzHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RHgP/A7OhEFUpdBwnINMOOjb
xyINAtdysyvUkPHA6hYDrCMMidRpchklE2+VphKiulBpkJodTxKeP9RfN+Z9I76z
cQhQoX2ls5euOsodmIMfvcdoNLSdcB+9KoDFbDh5w2cSm+tEuMPHy+BvOYzGh1+B
FnH1po8Bsq6yB6TWFXXRDT+vnkiXCOK2QSvmmkCa7WDhP3VMos1zp76bC9Wee3KL
t2yt7sM6WJ6qEcG0zTJa5lXr8J6zp8FwPSRXKzorJa0ES0/5tiPorTzMgMymEZSA
8/s7tZZed8jgoBqJTIHAQZs6+CBCJxwVFZKf6g6tHPzsrLj666aUJ0PK3SR73PkC
Ul8FAdtZVBgUnrLgCUliziP3mrhCb56PzKDIBCXu8oV9LvRL/+oSt8VVdoGaX3qo
HP4KRtzAqLM7jdDhlZGWpRLD8O7zD+4yH9hHz27ftYcKdUr7QCh+TaWbQut7ofyK
WkLBy4vpzmtNOFDeidbrXLtcfuLDTCC74mTeDmyz0dgDqLYUWEe29wkjuZdTK2tf
YtwZb3ju3wVcKEx16e58iOqrOC9gCz4wdKy2bN/YNUCxqOITNRZoW1J0cYRBbDwN
dMUq6zDk4fQbcsaNtsSp9z1JPD8GEE1CsOkr/zhLMIa2nK8DKJIGimjBJz6ZzZMh
hxCmKvKHcKOeYsCPb8dUdsUn
=Xaac
-----END PGP SIGNATURE-----

--===============1896908116409792874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048ea6124e84-1500ca817fa5.txt

d09af9a35ff7b77a950b507133d9092aadbfeff4 ksmbd: safely discard unregistered deferred locks
514a0b2bc949963497e66cacd433f65dc768a71d ksmbd: detach blocked lock requests before freeing
599dd43e4ba8b2c27f2ae2ec326233b5ffbdcd7e ksmbd: validate SMB2 write offsets
3fc762f881c98426154f5cb2088ddbe7661583fd ksmbd: expire SMB sessions when Kerberos tickets expire
b9f1aee32d385a8afb499136f8a21eadd2794a40 ksmbd: fix encrypted request lookup on bound channels
0875872718b98e8530fbc634e5aa7dbd3253b80d ksmbd: scope session state changes to bound connections
9d3ebd8216226a2499f8ea341f85436262ecfbde ksmbd: disconnect on SMB3 decryption failure
6f04e11d500b83b219e6271b78c5bb14265c3164 ksmbd: decrypt requests from expired encrypted sessions
ce92f3cc7ee48f2b6dee1f1e2b82151d39042699 ksmbd: handle encrypted compressed requests
8e4f75e979c1d9a51b0a48ac33d0cfd5f039ec67 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
55c677619084f9c9fa4146d933cc8ccafc924c87 smb/server: fix session leak in ksmbd_session_register()
c949ea4edccfc03d692c7c49d55999a3ccc7d68d ksmbd: add procfs monitoring for active shares
46bb82a539020e43e03c24c9e7428d3588dc90b8 smb/server: warn if ksmbd_proc_create() fails
f31178bb91cdb03c2854ecdce6f2de7842cdc985 smb/server: update session counter under sessions table lock
f075148f3eebbbf08e21d4565cd027634c5aafab smb/server: fix session counter on session removal
8e29e6c43f9de6e5322ee27132e551924dae0d56 selftests/bpf: Retry stat generation in cgroup_iter_memcg
2e8a725cdb645f32235277baa509b11d254c31ad nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a30e2a3353094cc09ae8874a92001133fbcb9ae2 nfs: refactor pNFS functions using clear_and_wake_up_bit
5891c03e150920618db0e9c4ea2d772abacdcfd1 NFSv4: remove callback IDR entry on client allocation failure
23e4162405c456ce12c772d5882d306135e828ae pnfs/blocklayout: Fix device leaks on parse failure
c9c67f7107f74f61b7c8c81fbcea3803b5d0ad55 NFS: Fix delayed delegation return list handling
436a214514e24103159aea455147d58b44a8a585 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d179ff22cd8514f966966fd9ad425dcbb98e1ada NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
7582a485870a90b9cce429c5f7fc283dbee59c11 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
647157fecb42b72d930e7b7d0bfbc5f2db9a858a clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
df9c1cd0c6e8a0d3b93ce78b69d73f1f0f9f183a clk: ti: mux: resolve parent clocks by DT index, not by name
33bcf2dd2fd6135c723155885fc860a4482e3dc5 regulator: tps65185: wait for the IC to wake before the first I2C access
03022dd874070768a7099f18b1944c633641315f bpf, xdp: move offload check into dev_xdp_install()
677b4c6e8c27c9fb7408871771cf2cf1bbfeb428 can: m_can: Use of_property_present() for wakeup-source
bcd89fdf033bad067dde914010790f540f8db6d5 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
96c3959770386b2913c62005f0d0c3151e0c01c3 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
851f2f82483dda560ad3951cd99bef76c909da94 drm/xe: tests: fix error message in xe_migrate_sanity_test()
8ed5e2a3c306d51bf550cbf99ba5e0b7564e0e41 ptp: netc: skip PEROUT disable if channel is not enabled
242d2d8bfc09f9862c04ef80afd49f71e917b92b ionic: add missing dma_rmb() after the completion publish check
122d0db84b11cf3e349e7fa2e581904db4ea7711 ionic: fix completion descriptor access with 2x desc size
fdbf04e3e01a872d0ef2149f846f1a3e3cb54f5b dpll: fix NULL deref in dpll_device_ops() during teardown race
f392affef3c9ce64dfdde794df0579e0a7793440 net: kcm: Hold RCU read lock while running BPF parser
93462180871bb047e1db6f3c7bf5d06989647ac1 net: dsa: b53: fix error propagation from b53_fdb_dump()
23fc79697224cb692daf800b9d36d0d8123a10da pppox: drain queued packets on channel handoff
49b01f2939abc676a6f9a118f07a10110ee5f683 net: hsr: free learned nodes on device setup failure
8344c9233c8f77017174d9e280c5a26034d068b6 virtio_net: Fix resize of the RX ring
87abc928271cb85de83ce3c5e813297ed8288a0d f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
44ff26872e241386b3af3d5f0d399a233a0e13f4 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
6a31c661ba1e18fdcbeeccf98b56cde9e7089ee2 netfilter: ipset: remove need to allocate memory on delete operations
454c59ef2dd0bbfdb41ca0522ae3085eb3977acb netfilter: ctnetlink: do not expose expectation DEAD flag
b1908bff0faaa94d55be72da65879cad632e8236 ipvs: fix integer overflow in ftp helper port/address parsing
ad32e564c62ebf5ba76dd60a22af52c69d54d17b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
38ce7de7215ad4684cd8ba6e2ecd96edd8e893e9 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
adb27c5665bd26e04feb23bd2f962f25518bb0f6 tls: fix RX desync on overlapping skbs
0dffaa477c2d5735d92af3e43fb9deed4a0b3061 net: bridge: vlan: fix inverted default vlan notification
c40f3f24839f8404325a2099e26c2a04786ae309 cuse: wait for pending RCU callbacks on module exit
53e56f7aa1d0f950a8bc2e4cdb3ba9fe45967531 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c8a109c9e23a2c7fd548473dde728b2cb8188146 fs/ntfs3: validate ef->size covers the record's name and value
236d65ecf377712928e9339e9fc8a8f7d015e13e fuse: reject a duplicate fd= mount option
710bbbbb66c7bb351b5f374692e0487d282a5a10 soc: qcom: ubwc: Fix missing include
509f4a09bae7f03c87f67f053648874a5e177867 fuse: check for NULL root inode in fuse_fill_super_submount
44764dc4b9f9b33c46e42c09909c8a8a7a2a4639 ALSA: hda: Fix connection list comparison in proc output
f26400b325bdc2868e40612c4804c82cf8ba6275 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
b4ce1c461a49a2d3ef5f19abaae74a5f35e7b90a 8139cp: fix Rx and Tx not being disabled in cp_suspend
eddb191cc8d689f7bf6372366e61fc1b6a85bde3 net/smc: hash socket only after full initialisation in smc_sk_init()
cfcc833cb43b49edfae80803b3d86fb4f00d8694 platform/x86: dell-wmi-sysman: Fix instance ID bounds
491b368a0c6e5f28b615a50b0d384f5c25fde2a7 vsock: don't check the listener's sk_err in vsock_accept()
0cc59397bbf94798b33d80579313ab7d6b8aad7c vsock: use sock_error() to consume sk_err after a failed connect
8a7499b8fd34438c1b11964e0e7ef5bd590fec92 platform/x86: hp-bioscfg: fix password encoding bounds check
1b0a3d915320f1600e5ff43f8bc21b73118480b8 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
1058c4379959c9aaecd9ab9b780dfdc604ec985b mlxbf-bootctl: fix the build error with FIELD_PREP()
ba5429c8c43e51d7b530d6feb2363209321e286e bonding: initialize err for empty target lists
63ab05e8f9654aa100d366c0236399fda6ffaab1 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4af8e0f7838d40d6635e0c0609681c7d45af72b2 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
b3ba86c6c5996ae8fe5ee656d6eec0fbf884f6c8 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9fb0fed1b918d43a71d2787589d3f2ca321a5d64 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
98af5b4ae138537acf7e457aaa045a1be5e6da7a ntfs: validate final EA attribute size
62f39201c0ccd9d28533b87c41a0998592f18caf ntfs: remove empty EA attribute pair
e366735ed2a8a3dd255a106ef42de2a959c2db4b ntfs: rewrite EA stream before updating metadata
c13cd1124ec8b586859c52e985966d456caf627f ntfs: Inline zero_partial_compressed_page()
cfa877fdae270d88fe992728a24a8f6f7adbe33e ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
20224191755b0561e033473396d2772b80fd80eb ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
825f4476ea60babbd4b4a24dd5eb4bd8d45b4d4e ntfs: Remove references to page->__folio_index
950e2ecc7aec21af24b05bc661a097a81c670409 ntfs: fix kmap_local_page() usage in compress
825dec5120933e90c54e30e31ccfa6c3449043a8 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
6028b94f28d9abfec0154157cc1effe15712be45 ntfs: apply Windows name checks only with windows_names
25a70f2ea77efc604ac1c2f9f595513c597d5c5e ntfs: respect per-file chmod mode over mount masks
86f46508016bc1f2bffb3a52dc2664f942fb9802 ntfs: reject unprivileged writes to reserved $LX* xattrs
95d7098561e519d0e6aad63ab6cf695f711e2fa9 ntfs: allow index root relocation
8a255824aa0003104dfa822a2c3943042218f884 iomap: split iomap_iter() logic into iomap_iter_next()
95dc8483f2d70927798056db5692e3280dc1dcb5 iomap: add ->iomap_next()
9d1b68f3dd11a386521ed2241af94d0e14c62070 ntfs: convert iomap ops to ->iomap_next()
0400e0d50eb3be19c98323faa322b652e4ae3f99 ntfs: serialize resident iomap reads with mrec_lock
14dca701e72a13518d3aa3f968bccdb994b961be ntfs: do not update ctime when setxattr fails
2ee4d24c88c488a34a6ef6618d7ac2d6b379b7a2 virtio_balloon: disable indirect descriptors
ca6f3fa599cb764518df595368b743f856fdb516 vdpa_sim: fix cleanup after worker creation failure
fcbba617b38cb368519681bda6426e2c09cf172f virtio: add virtio_device_shutdown() helper
1ac4c32198b83f93ee72ad793f6353f8e8c90ea5 virtio_balloon: factor out virtballoon_quiesce()
bdef50a8226fc04899ef6815dd08a002247d47d5 virtio_balloon: quiesce balloon work before device shutdown
43a8e02dc826dd3dcc0f1f6d0281fb11ad093da1 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
89b4d033a4b531d8aff55283e26d4ec3e4d945b2 virtio_pci: fix wrong queue index for admin vq in intx path
c678d04ac9e5a64c2559c43bce273e845fbd09eb vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
afbf69d1d691c06d093d7c3f17168ecb608c4977 virtio: rtc: time out alarm requests
6218c0533a72235ec9c5f41b812c63d963bd4a3e rtc: pcf8563: fix clock provider leak on unbind
9a4d2ef7e72b98d5582520b56dd83260c02cf7a6 rtc: spacemit: handle regmap_test_bits() error return
12f124ec61c7477955a67fc5b6cb53c7478cc093 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
73f6bdb0380486ab37fe12cd74de20abfaf5d3ae smb: client: fix request buffer leak in smb2_new_read_req()
7ec4098359b9a558d91aaf2cd1e95a068196cbbe smb: client: set replay flag on the read send-error retry path
a24926c5130378048680489e94e82f7539fb540b cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
3f00d8a5e16c0420104c523385026f87a2bf0d45 rtc: zynqmp: Return optional clock lookup errors
dbecbe23dc606c4af68b4591a41124186f5c1802 irqchip/renesas-rzg2l: Fix loss of interrupt
f2f0da11648616e47419dca93610f6c0d70ec00b irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
c80e3c69cf19716e5cea1855e9126ed202c9004a i2c: ocores: Disable clock on failed resume
63337be8f5c43e445770b0b384cf2f3161cdc7eb rtc: gamecube: check return value of devm_rtc_register_device()
56ae1f0b08400449bbad35ff7b6337064e37f4fb lib/interval_tree: fix allocation warning messages
6234b08fbc4b6659e393b33e8a0cf57c9fdf7115 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c1c6d311fa830b807bfe7f3153785026d94c2d6e clk: ti: Make sure clk_init_data is fully initialized
5ecfa72e74c6e2a765fa5bc1da574e5beae588f2 clk: visconti: Make sure clk_init_data is fully initialized
69212cccf4f9092bf946ec1548bdf9180cb93aa3 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
54937af6f4a0d44c2852a203d457902f3264c906 irqchip/gic-v5: Clear per-CPU IRS data on teardown
a7c0415209243962e4435c057a0b2a3a5dac647a irqchip/gic-v5: Synchronize CPU interface disable
6caeb878f809bdf0aec2fdd96f3d41ef4b69fc69 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
f43bdac1ae4847932ead218cc13a3a74ab121fb7 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
69f0c79f5b692192901fbe8bddafd230b90f5a52 irqchip/gic-v5: Disable IRSes on probe failures
7b7201493383e88e994893d619f6eead438466f2 irqchip/gic-v5: Fix gicv5_init_common() error paths
7c10ec4987b783660f245c7f0bdc7061ecbddeda irqchip/gic-v5: Release IRS iomem region on driver init failure
3958493a70ceddec79023ad0a8e6e56a881459cb irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
ae344ed82795b3737a7151cdd9d99039b810a4f2 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
24b399f51812d727dc25d7814c4d7e0cca38201e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e52c8cd7e75440b8e2df007bbb3d85e203cc458a sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
b42644e425fed4a5cd6c88372655da5c1b52c666 ntfs: fix off-by-one page overflow in ntfs_decompress()
ea5a3c30710710c1dc5e483d3313309ec2e868f7 ntfs: validate usa_ofs before preserving the update sequence number
e46ef54fe4d9c191aaff03a50e7a508a45cf81e6 RDMA/ucma: Allow path records to exactly fit the output buffer
5969a3df8361a0e20379a308c2313d3e263123de spi: amlogic-spisg: Make sure clk_init_data is fully initialized
24d81b72992006f9c390f1fc85c7f991e6d06fd6 drm/xe: don't WARN on kernel job timeout when device already wedged
1e16e82581521a2fe20eda29bdc9e75286f7c950 ALSA: mtpav: shut down output timer before card teardown
93fb16a86d5dbea2eefd1b3a365abc7226fb47cf smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
6c94e5f95258b4113de3e4e1abb57c828bb79841 smb: server: remove unused DES crypto header
1f0b4680d3b5a8c9b9dbb4d3b566802f0706b95a irqchip/irq-realtek-rtl: Split out parent setup code
7dd58ec1bbd41e695ebb4dc858ced8c2e1501002 irqchip/irq-realtek-rtl: Add interrupt data structure
12f903cfacb48956fa4003aebd72ead51ee86e69 irqchip/irq-realtek-rtl: Add mask for interrupt handling
e50df85ac835fc0deb9fcbe0146a758df94cf0a4 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
8341bd3ff126d85bc8c4ed52eedcaa5b1a65f194 xsk: fix NULL pointer dereference in __xsk_rcv()
434849b21ef56b09d16e6366b2a230002f363e45 net: bridge: Reject descending VLAN tunnel ranges
a5ce5b5aacd01f65ad440f5055c941db861e6b47 net/sched: add get_fill_size callbacks for actions missing them
21c0a41260e4b799a89ef34ae1b67261cbbcdfb1 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
19dd112279167e02b8af1e248ed58799a0a1ccf9 net/mlx5: E-Switch, use state lock for vport state changes
8a9a3ccdc35e16b5902b7087b08adf72e7dd4471 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
d52c695b6980b715d0a7d555875bed8038f82689 net/mlx5: E-Switch, preserve max tx speed on vport state modification
976e92931c28eac94e6712444cc37ed65c188518 forcedeth: stop the tx_timeout register dump past the requested window
f5d53818ba923558267dc34fb3c97f5b91fc7d78 net: ipa: balance runtime PM reference on remove error
db038ac4dca0fa626199e9c297eddd8362be0550 netdevsim: update queue NAPI association on queue reset
f82b5dbb2fef65b52a62d5ffe05e0483c4385a83 ipv6: avoid divide by zero in rt6_multipath_rebalance
35a6026eadcb83238f80a79cc109361558322d83 net: add missing ref_tracker_dir_exit() to net_passive_dec()
684773c4d26f7f2211beb31fb90629216f8a61f5 net: qlcnic: validate unified ROM sections before loading
4a674afaae4136c71943aa3e35d433676fd40e8f ip6mr: do not clone dst in ip6mr_cache_report()
7109bb63667a53e4542ad845476f97d0c8b28a61 inetpeer: randomize RB-tree node comparison using SipHash
bc4e67c9399c74f40adff36b1d046fe9f04e2faa net: tcp: block mixing readable and unreadable frags
d98b92f3d57976ae185238946ec5ea0be32195aa net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b2479738ba765857c32654bd4cec958cf365af45 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
e25a602c45c76a7130878db72bcf6f76df04bf85 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ff429dd6725fa6c1e17a4ed0be8ab675f67a98b net/smc: free pending qentry in smc_llc_flow_stop() before memset
291c9e137b7c74e8a512cded4845352da4c4adda net: bridge: arp/nd proxy: fix reading neigh ha
ecc8bac11a101e5f6989a14b92e17b51f9761630 vxlan: fix reading neigh ha
f31f3c042e024aef437cda42f0424ae8d4594b6c NFSv4.1: zero referring call lists before decoding
a973622da0c62c34043ddbbf382cd761b03e5136 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bbc975cfb07a146843fde1126c43441e76177539 NFSv4/pnfs: key the data server cache on the NFS version
5d542be0c4921cfcc3f5873f37606f22bbca90b8 rtc: pcf85363: Add error checking to regmap calls in probe()
1cd4b0a184db658d53ffd24e997ab397d9a07b9d ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
b17907ef665bc76a495a8f909f74656d3f32b7a2 bnxt_en: Fix call to hardware monitoring event handler
98b4998733553b41c2a6a3072a1b3e1b20555bfa bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
08988d1941e180f0ad30d91233cb64f3418ba23c ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
18c68c8f3d3ff0a4def1391021b439c4333a6c71 net/sched: account classifier filter allocations to memcg
905754787762481e8cdc527b6800452c9ac5a449 net: microchip: vcap: use port number instead of netdev name for debugfs
648d196ccc03ae3b04402ae71ffa44959a85e88f net: sparx5: fix sleep in atomic context in MAC table access
c6dfa6dc37d746682471b17cbd1f81778dfd1ffa net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
7d63522f9e5900b6ea8a82665f7ea94dba4bb2b2 net: libwx: fix concurrent bitmap overwrite in PTP setup
72895242ee741a68e564c922ebe8458c12109fde net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2e5b1f6ee74aaab9e4edf3566ee6cd819982ac42 net_sched: sch_fq: fix pacing delay underflow with pacing offload
4384d152e10df1588044a5aff2b59a45285a6e74 net: hibmcge: fix page_pool DMA direction mismatch
55d87e888ca1fbddea01631975d4191f7e646289 net/sched: sch_cake: fix autorate reconfiguration throttling
4c19c302cc577bd6b466f6d8e97971777392c2fa Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
31d299e7d55397683e1b3171d93e664dd63636a4 scsi: qla2xxx: Fix an loop timeout test
faef603939f26070dc9054389f1dfe43e82914fe erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
833963069adf86dcbdffd4e7d7b3171f95070b77 fuse: invalidate the correct range after O_APPEND direct write
f940f3d3fd0bbd0d9d92a1457ecfc9cb48a8cf15 fuse: use release/acquire for fch->initialized
8f9a725d89711ad027f6b7183586ef91528f106d fuse: Fix the condition to enable over-io-uring
ae0cfa977298229c6c7489cf92e9102294706535 arm64: ptdump: Make note_page_flush() range aware
2f10bc3ff24c91657887901c3235b803e5055f2b arm64: process: Fix context switching MTE store-only tag check
a34fb2fa48fbf5afc35056f322b8617b97a77d06 f2fs: use adjusted write range after f2fs_write_checks()
f49321c85785178214fd67f2e9b4b73d6363783b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c47339e169bf4a0a4cfabb91351471f67744c2bc Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
ee2135a14fb2a3e176149122764d293f0796b1eb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
32a7bc6e93be36b37fe61f351d312d358195bd61 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
820e64cb52dbf9f8fdad13009e4ab940a90ee8b9 Bluetooth: btmtk: Do not report success when subsys reset fails
956b5a979b0df10b0175d9ad0134e6bb2e97964f Bluetooth: btmtk: Do not discard the subsystem reset timeout
d84bc309288b20494cecabb68008f86d7263e2ee Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7b80d2701a68456c536f82e577dbed2f60ccb82b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
94a71da6d6b375b6616060f5c2aab5bb20f71e1d Bluetooth: hci_sync: add conditional locking annotations
22d419db7f9a01bea22cfcf66774d2b2fd4bb354 Bluetooth: btnxpuart: Validate the FW dump header length
3988cbb1be501dbff909a2ee024670e3c955a66d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2eafcf310f4e0ad4f387881db01116bbe3cc0b39 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0e00ea9e97a390856a64dab09cfff7db5c46f24e xsk: align TX metadata layout across ABIs
bf9387488d6394845076928c6ca5315ce5d84f54 xsk: honor XDP_TX_METADATA in zero-copy path
8d85498016a5bb56339734a14c276209fa65bafc gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fdf7358e2688f12eff41290bc45030b7aff0845e octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
2f460aa0211e97c011ef0cfe5016f8f2a2ed059b octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
ef42c9e922dfa806576d9d82867da2f3cd76b3ca octeontx2-vf: fix workqueue and netdev race in probe/remove
200460a0793dc6af97d3b36d92ac245350ac26fc net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b3235a8790a1a6818e02b62a6f4df2b0b08bdbbe octeontx2-af: Fix TL3/TL2 link config ENA clearing
1a20660772b67297b1595d1365014450104ae03d net: enetc: restore RX ring congestion mode after ring reconfiguration
ccdc23869332a2e881d7c3c1df4a5e31ed1d9bf2 net: enetc: extract common helpers for MAC promiscuous mode setting
c77effb3edb82226d1d0649e948fc59a94d4029a net: enetc: extract common helpers for MAC hash filter configuration
d25a4a481cfbe9e9d4f47248940606daa2eb2666 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
1039c56c4c99fbccadd261c71aa2fafe37f17401 net: enetc: improve MAFT entry management with bitmap tracking
18ca1be8426aac01b53744143580fdaf13110cb0 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
a93b72eb2f5a852d3c1a2a9ad30e62044f322607 net: enetc: restore RX ring congestion mode for ENETC v4
138b0054021fd7d57bc3eb68b3f4e2bcec037849 net/sched: act_ife: Only operate on Ethernet frames
4f9827b314ee57cd99f86f8dbadcaf567112e2b2 net: mana: Cap MSI-X vectors to the device MSI-X table size
281f9fda2e06d6c211bb365a5379ed2e05cc2e21 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7e33c6bd049b532d2ec4916895ef07e538bed905 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
a0fcbea79f034f49bdd44915f28938922023458d octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
a58270c1b3445371a6d61c2b1e07798fbc583ce8 cifs: fix clearing stats for fastest execution of each smb2 command
f6ec40d1e4f174845576167b1983ecd53784d225 smb/client: preserve open info type across compound queries
8625208f464ef1014ccd0e137d357667d252d682 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3b06d0cc8154700d048a04aed926d55825a52759 selftests/mm: fix read_file() return value check
21aea0891c2043b7c0c18bf877325be35ba80879 mm/memcontrol: avoid false sharing between vmstats and events
dfe9ee26a9ad0df76d521025267b1c337b7156f1 maple_tree: catch race in mas_alloc_cyclic()
7efd495853aeb7614db6aeb9aeeec7889d6add2b maple_tree: fix argument name in header
0f0f3df2bde2ef79599047890b64acf5cf97b124 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
62126464f3a6159c0a3dd89e196ba65bfeb0afc6 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
efb4cdd8d72bd0f25eee465d6c97a20f3d973a2c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
e69bde4eb566aea8fa97cbb93e0bab608964f1a5 net: fix a resource leak in copy_net_ns() error handling path
e35acd56f244d94355f9ab237c2ecc8fba5e6f04 net/sched: fq: add overflow bounds to quantum and initial quantum
9f499e5827fdb6d7fdb46a7ce731852f6b1a1bb9 net/sched: fq_codel: clamp default quantum and mtu
f2fe291fbf71c854a36d340469e2fd044c8b361c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
bf97fd2163ad1191ef8daa3d4df8372aee19e396 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2446644b0f6d045b01db6acbaf55552dbec8a59a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
da16c31517cd2c06bb2c78c73e91ae192c01c426 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0cd75037948567193f7f5767176538822ce23873 net/sched: sch_teql: restore skb->dev on the slave failure path
e6d7d9b665419cda3e9f91030d81c9f8ba71e51d tpm: st33zp24: Return zero on status read failure
f0e06321c70e9f3349ad9142b4d4c3efca5a131c tpm: st33zp24: Validate locality read result
889fa17a0af09ff93a9166abc82ee7a654faa49b crypto: acomp - allocate async request context when cloning
dd52ab1c5436be86f5b8ca118fa8e5d61d63ffed apparmor: policy_int make sure list heads are initialized before fail path
8968852e664f4850aa6c6c300e4d7e80333eb676 of/irq: Fix device node refcount leak in of_irq_get_affinity()
55126ef66298e43c69f192acebae8c7cc0022cf6 ASoC: dapm: Fix off-by-one check on the second enum channel
c5fd89f5e127334429e4092ebbdf1b219a623a04 ceph: Fix ERR_PTR(0) in ceph_mkdir()
36138bde421a3155618a62e8a27fa09c0a09625b ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c77633a9595658210a6e216a071e5a396a0835a7 libceph: validate banner payload length
84b5c7670a867c3a7c846d73b1e728631d79b3d4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
cf839636911d8313f3ecd098329fd0b96499e4cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
2e658329d77498416c724e6455ec3fe05bc9e1b0 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
ff481b7ba651da81cd992a81d6f31a80f9461856 net: ethernet: sun4i-emac: Fix IRQ error handling
94a913cd521c0f0408820bcdbd80dadf076d97b5 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
a32c4a6dc96cc2b57601d8c9c7f16b18ced413cf net: phy: air_en8811h: move LED GPIO configuration to config_init
dadcbaa98de3f25305bb6ff28d6201e3dcea9efb net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1b871710ae9f636ad5588c84779dee8c6d45e455 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2f1fac18cbe80004586d9f10d1281f2ca381ab7e drm/xe: Do not apply WA 14025883347 to media 3503
9cc86bf96cfc3a66d33d1f99089f85cb37d50855 drm/xe/xe_gt_idle: Add CCS to the powergating info print
905d648e97ef3a291f71a935a7fab0133f27f0f7 drm/xe: Reject page faults from non-fault-mode scratch VMs
75c271c48f483af678e514734e10b2452410e08c virtio-net: Ensure that TCP packets don't overflow gso_segs
6a7d3b074cfbb64513f5f92d60ab1b216ae98076 netfilter: nf_tables: move hardware offload step after building the chain blob
0044a4b853728fadd51119ba7d1fc0a3af3f448e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
1e7fb6801d9cc826adcdb7fa0533c397730657f2 netfilter: nf_tables: skip double clone set expressions on element insert
18c08f84ca483029f04e426ec7ca3b5d3684cf22 ALSA: control: Don't add invalid kcontrols to LED layer
a327373156bb51b2e7f803c2b79864646bc4722c selftests/arm64: Print missing MTE TAP headers
5791116f96d4f50ed997f3cad7ffb88c64244017 selftests/arm64: Treat KSM merge_across_nodes as optional
fc3ee01090856c3e079afd41d6bbe848e302ca5a selftests/arm64: Fix MTE prctl TAP plan
1ffe1bd34b497af384cc8f93d00f5e36720fd9ed net: airoha: npu: fix missing streaming DMA mask
da853f33044955d8ce3c2ee244195e408a1a3d88 drm/xe/uapi: Add additional error components to xe drm_ras
08f8c20feca962b031fd1967e0985065c4ab9850 drm/xe/xe_ras: Add support to get error counter value
2bbd61823f2275ce747e0504e04647eda8a3a019 drm/xe/sysctrl: Read mailbox phase bit from hardware
756932d2c6a0b2b0d19a2f0fe7acbae5743d2757 net: stmmac: selftests: Check multiple MMC counters
db57c2c4eaa524717bf7b9dcced3d10fa02a17e3 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
10cf85addedeb1938442b3539e951ae81e00fd52 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
d1fad6804be2a50012a65bef564fff59e2a8ac09 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5a106e59b0519710a87a23da05caf5b03c92a296 net: stmmac: selftests: Account for the UC filter list for filtering tests
482b2542eeb82fc04c9c1cf3c96348e29c964def net: stmmac: selftests: Don't test flow control for small rx fifos
b445030cca1f6c443f5c4de0902590c641e133c9 net: stmmac: drop gso_enabled_types and rely on netdev features
c0d3f9560cc890bc2d96d9f487584688ae6e5185 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
a9d88c79746cf696fe2100645100792278f26ac6 net: dsa: mxl862xx: enable assisted learning on CPU port
16d21a27df3f50b7251c9388fc5a7ab22703b469 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a540a49fcca59d1c92c3a6462e67ca21676a88df slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
5975009651c4e5ec1492612962d0dd3dc86f6bda net: fec: only stop PTP if it was initialized
75667703115154a4fd9cf259d4f826d8729cbcda usb: atm: usbatm: fix invalid ci_range initialization
47eb90299e6882d6445672530dd7c51ac33ebdbd tcp: fix corruption of urgent data on multi-segment retransmit
872317e84fd019ceffba125e62d31586e3336d41 net/sched: sch_htb: limit htb_classify inner-class filter hops
dd08a645195f410f2dcaa40de379a45ce110e873 dm-integrity: fix buffer overflow with keyed discard
2bfcedbf68cbd311f2ea7ed2fec55121a91f48cf Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
b04326c7927af7048fd4e730f5770cca350d0a60 tcp: reject non zerocopy devmem tx
72e9387884554f47b03bfd40fb8b2bf52789c68d net/sched: fq: clamp quantum and initial_quantum in change path
078aca7b8051322b835a6f5667f386f299ceac93 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
8f57985e30a28026232bf8a07d968ad9da846426 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
1f0085f15004dafdc0ca98ce82dc52562b7a6181 perf python: Add missed explicit dependencies
61a8d06600c8c397f9a7e01940479d4c94a82f5f ksmbd: prevent out-of-bounds reads in share config responses
500df175a7f9e6bc1a9c328590ca5150f84f9ff0 Linux 7.2.6
29a8169329eaa2755c42b86b7440da5f120cfae1 iommu/arm-smmu-v3: Disable implementations during devm teardown
0925726839bb964a5fcd026dc26a9342a5c3a92e wifi: mt76: mt7921: validate CLC firmware records
9b079270631352c1c651a948b7c9a3bd421cdabf wifi: mt76: mt7921: skip unknown CLC firmware records
c5d1679d694f66434e0e61825ad48b7202f40ca8 leds: st1202: Validate pattern input before stopping the sequence
263fc6f82f66b88f8ab0d69319722d020674e045 ppp_async: drop the errored frame instead of resetting its headroom
c7816e7147d01c9d25d2ff2ca1f5424227faba44 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
48e76bdef2cd9a1a0bfdfdca886eaff30dc5530c EDAC/igen6: Fix interleave boundary condition
99f5e1254fb0e12de3313389f9be758d668ee3e2 EDAC/igen6: Fix channel selection hash
e56b92d2b946b8592db6f669609f805d7dc20eb4 EDAC/igen6: Fix channel address decode for non-hash mode
3fff932b4d93f16b3b96da3847b6d241663da734 EDAC/igen6: Fix Raptor Lake-P logged error address
2d2beede8739aafddfa90a4785fcec61aeda27d5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
df5eb911217d03c86a2fa5c0a7883b43ff8f3e67 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eb16f14243288251094c29842fcf053efd31f11e drm/virtio: use the DMA API for resource backing on Xen
a5300d2719d07dab660ffea7a6c4ad61b25e0705 accel/qaic: Address potential out-of-bounds read in resp_worker()
524c9bc57745533c6be1d7ac8f9601032649b4c9 nvme-rdma: fix -EIO cleanup order in queue_rq
3378b66ca840903ca6b5f483ec760491b7116e8e nvme: add context annotations for nvme_subsystem::lock
a723babea3a5a714b116b37d7f67b5dc55a04e6f nvme: set ns->head in nvme_alloc_ns_head
b13505e9dfd6bff550bf1d1626de3efb6c40ef52 nvme: fix racy access to FDP placement id array
ea62c749ec4b18783231f7ef9eae6cd20ef0f45f nvmet-rdma: fix queue leak when connect backlog is exceeded
c139bc6b10d6f1765b7187a93d6ba7d2a1a78bb0 sched_ext: Fix nonexistent field in sched-ext.rst example
98faf40a3c7a96f1767a541328c60e2a4a562e54 selftests/cgroup: set the test plan after the setup checks
4e633120f9a810e9b95d6dea452e9e40ced8d19e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
edcf76bbe162e0adca13e2cfb2223049d82e504e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8fc7b405e2b3632376711bb38d4d29ba28291e92 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
3826bf94d297e62a976ba422ca71e05a89ac909d bpf: Fix percpu map update indexing with sparse CPU IDs
515f34befcf6289352af3bcf3c63e580ca23747b sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
df0fc66696b0130eed63ab5ca828f1ac469f90cf drm/gud: validate GUD_ROTATION_0 is present in supported rotations
bce751bc0af37945a4ca0cc269160a046a156c8e printk: Don't WARN on kthread_run failure.
bc33c4b13b835bee5e4105b086866d8a96a28af0 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
bbbfe4e5613e7a332edcfd860fe63414dc1ca63f accel/amdxdna: reject a command chain that carries no commands
44d6aa09e6bea1fc5bb87083e918033b14c83280 accel/amdxdna: put the chained BO when its mapping fails
27f68a9e98f10063915dfff3c2f25e46c6d77b8a selftests/cgroup: Drop invalid boot isolation comparison
b08729c44e38e21462afc051df733f3cb9b59c8e cgroup/cpuset: Preserve boot-isolated CPUs on partition release
8e057b7d5088e5c41ffd2c80fd09860a097c756d accel: ethosu: Don't read the U65 rounding mode as a storage mode
35d9a42fc753475d48532b4b1368807e24d46ee4 ufs: do not treat unreadable directory blocks as empty
9505c9d5684ef0ea6f05e24caa2a907e1599ecf1 drm/cirrus-qemu: Validate BAR0 size during probe
4a38744226774ab230e1eb853ce143bb7aa238e3 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
64d942077c730f476393e6223543ecbe77f1c281 ntfs: propagate reparse index insertion failure
ca1a0e2b03d2b495a0582254cae6498da6101a46 ntfs: return -ERANGE for undersized xattr buffer
808f8873535d4f067343265f080d0be1a6eb0258 ntfs: preserve error code in ntfs_resident_attr_record_add()
a7549fee3dea4bbb6de82ef8f032fae8dcf1dddd ntfs: return real error from ntfs_non_resident_attr_record_add()
6264056d9df172d4ceedf6fdbbb42155f3fb1a56 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
9dfdd9b74cf3775d1c860a869b78738da3996c7e ntfs: only count successfully cleared runs when freeing clusters
424487d0bcad44c4d78d073b6ec26d2a6008f88c ntfs: skip free cluster decrement when rollback fails
3682518d767768043fda413eb448a6745e4cdd69 ntfs: do not mark the volume clean in sync_fs when errors were recorded
cf34cfbc35136a42052a9ff20f72cde24e26636d ntfs: treat any nonzero dio zero-range return as an error
42df4dabfe7368954f3d7852c4b5192c75f875f4 ntfs: bound $AttrDef table walk to the loaded table size
1bd639e538d7ddfdbb31c19be07a153d6d1ed70a ntfs: reject invalid sectors_per_cluster in the boot sector
cde5c969de8d2c02fea8466b45ecdd16d24dd58f bpf: check_cond_jmp_op(): properly infer if register is null
a4b72b6879ca1c8922b753f017688319999ed981 ntfs: leave HasEA flag untouched on setxattr failure
d515539600647da8bdb80b2aca4a64a30e568dfe bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
5c6909e3584b278795bdb81d79389c727adaa08c net: icmp: avoid invalid transport header access in icmp_send tracepoint
006c1aa9940f68b50e6b7539020b8e899bb690c2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
68fc1f516c97dd404a3bf8cf1426ea1278344b2f net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
26d704ce0b444ed859325164a7e80a22dd1eec75 net: iptunnel: fix stale transport header during tunnel decapsulation
16f73694105f35df047167c4424924a6ff9d6329 net/sched: act_api: budget all shared attributes in notify skbs
779231d0967205f67d6761bea7230dfd63feed4b net/sched: act_api: size the RTM_GETACTION reply from the actions
4341c6f2d422846219a3fb85d2390c80986fd9cb net/sched: act_api: fix skb sizing and action leak on reoffload delete
f9c12c18b4d1f0957c339c18edb3cdd73ea9996b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
160014f71e07f681d1b2f2e3ecb382a4a6aebfcd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e7193cf27f8b4cb8bb9b407491e3650667707072 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
803cb595f2adbff29045b693f31b22b257a001f5 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
55b0a6b11965064e79ef20f64a44341f61705a6a scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
a217de20d10c90c2f5d8beb8ffb4f7ee2803e8d7 smb/client: validate new EOF for insert range
d076d94b2658da89829556e616d6a2cf21a98668 smb/client: validate new EOF for zero range
714e48a1165a71dc32a676e3827817f61c832933 smb/client: mark file sparse before emulating insert range
574d54e572dcd7352696a13ab4cc4137182a9c22 smb/client: fix data corruption in emulated insert range
dbba08f61f9ff7ed815aed7e2551a9be8d3c22ad smb/client: fix integer truncation in collapse range
82f01191b63422f64ef57db36c051e419aede248 smb/client: fix stale page cache in insert/collapse range
d109623b461c03dba3e443fb63c64e4c443e80a3 smb/client: invalidate fscache for fallocate range operations
95014b0baf58b744bf2fc7fe0dd00d75578967e2 smb: client: transport: Fix debug printing in __release_mid()
d51a4617c947b9141e2be8338afdce09eb89da54 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
00a881741866e1d1aaf9d8ab73087766262578e0 raw: annotate disconnect-side IPv4 match writers
9114d70ddbc5307fee3cca8d413bd6bb8b0a637e net: amd-xgbe: discard rx packets with bad FCS
6f0ffccfc76d1a8083862f756d95f3972f6c35db vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
58ea0ed642ccedc375fce45a627e92490713ba86 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4d8d2efc103b2ef86db24ef6151ba63516859a44 perf symbol: Do not use debug file as the binary type
c190ecaadc15eb2f1996cf007afddb74d1f047a8 OPP: of: Fix potential multiplication overflow when calculating freq
b6e7bc62083af7326498129c05e0fb230535b678 perf powerpc-vpadtl: Fix raw_size of DTL samples
04248cb893bfd379a1ead78ce828789bf9229927 netfs: Fix unbuffered/DIO write partial transfer error return
3d0dd7560a93d947fa2da00d77b787927785a4fc netfs: Fix error vs transferred passed to ->ki_complete()
0f74462dac5a7ffebcaf2d907fa953711bd9c97d netfs: Fix i_size update for partial transfer
8ca3ea256a5768e0d3370af667bb62fe9474e9ac netfs: Fix subreq ref leak
dc07dbee64d905966430a5c9ab0002b5330968ea netfs: break unbuffered write when netfs_alloc_subrequest() fails
2afea23183ef1bf9c160508e55c06729fe051940 netfs: Fix readahead synchronisation issues by loading all folios upfront
e861260843f0774a9e1d45f54e5f2da7320a1464 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
8743e8e7810ff01828598677409a4168ad1be0da netfs: Fix read progress reporting
e940695ce71a50a5ca794ef99f58df979aa0b858 cachefiles: Fix potential UAF/KASAN warning
fc24f7efe6a7ab1e91a520c0cdff95a406e4e84b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dc549d7ea9c500a415eac554a544109f4d05f1c9 dma-buf: fix some kernel-doc warnings
ba0c10536511baa4209b8c30fbae565600f0c733 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
4aca976cb5e262d96d88ac1673931b80dbaf5b95 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
db8720ac6eb2777d5d839351222f728864c47023 drm/i915/cdclk: Fix dg2_power_well_count() return type
88e24fe7913ff1cc43034b8134b98ad9eac2140e ovl: return EINVAL instead of EIO in case of mismatched user_ns
04e9ddb220e9e0dbfb4291ab7a4f04c19d470e37 smb/server: cancel async requests when closing connection
36ba82bc8c44620896f2168890eb1a0202613658 ksmbd: safely drain sessions during logoff
dfdb859b6357051c804e2f0d081a2e82b7808b92 ksmbd: propagate DACL parsing errors
e783d3c4be9840a9c4c5f2bafcaabccc30809f90 ksmbd: rate limit unmapped SID errors
c283570e2721786d8c59ad339d05cc995b5f1262 ksmbd: fix listener task lifetime on netdev events
df5054cd0beab8377218ad58710df2815bcf3ed9 s390/time: Use jiffies instead of jiffies_64
c9e0cc9ca1192f2ac75e1a9533a2625fdea34dcd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0297eeccb2a753861c082edbf0e281702596809d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
245b21d7fb2672b632e4d307c56413c5d3e42d41 s390/diag324: Preserve -EBUSY return code
e77c68484207fb1e04eebbf8a1fa3f579128beab s390/pai: Reduce excessive debug feature size
1891ed42d522233e333d92e3af1a169f518ef83f sched_ext: Fix timer pinning and return value in scx_central
66d25a8d1080d967234dfaa94ea2edb3a1a9dbe0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
db941c23341920115641f88d6f550316013c05cb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f8f08d9a2b50d8b40a3a1438246036a0b417d31d workqueue: reject watchdog thresholds that overflow jiffies
f111a4c7108ed5d086fce4159b7391621ec75d0b Bluetooth: btintel: validate version TLV value lengths
42025061ee32048e83ebb9f5bac1927ffad7176f Bluetooth: btintel: bound firmware ID by TLV length
efaac4d176495282fb63e524eb4f26c7cf3ee5ff Bluetooth: hci_core: Fix race condition during device registration
3da41824347ecee7d9d9ddf880bb5fb78306011d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
180367cb2ebed3a816b6bf8f9a052a13190317a0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8bef96d9e086ccce2a2791d55b09c1966f9e45fc Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
615f5163e332e62584046c7170451d2cb6e9bb5b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b6e0a8723fc3d4e234e92d6e6ac9c76792cc8e36 platform/x86: asus-laptop: Fix ACPI event handling
8f560012958bed9930e14ca0c6df61849d1478cc ASoC: ab8500: Reset the audio block before configuring it
9de1822527c3c9f8bc9a66ee27202fb09f928b33 ASoC: ab8500: Repair the DAPM capture graph
c83c888659cb4a817ddc9a3424e424c3e5232b93 ASoC: ab8500: Correct digital interface format setup
04f03f082d766501d8de9904ecfe956fed213d06 ASoC: ab8500: Validate and program TDM slots correctly
65bcf4df87456ca520be989be4a4887151d8d119 ASoC: codecs: ab8500: Use guard() for mutex locks
802a5dd78ead29e9a346c8d981d30a39bd45b13c ASoC: ab8500: Remove the nonfunctional sidetone apply control
d28d73a902b1e8a6de2969f24ab775e1ad3b8726 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
27150ef83fa8d430d1bb60aa2e84e39b2e234e62 drm/pagemap: Prevent double migration of device pages
a70a6cf3e06a7e73471e3d0025eb8535e800c449 drm/pagemap: Reset migration page count on eviction retry
b0770a71539d11cc770f29baaa326c9cf975145f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c1cf53cc12dfb73b429014b0c7beb74648167dbe net: ethernet: oa_tc6: Export standard defined registers
0e49ee20c39ac26869435825bc79c59774842f7c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ef4bcdd04f7c07869c83c3b2c9e41570987f46bd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
66e195a05020d978c638d2bb7875870ad730d119 net: ethernet: oa_tc6: Improve the error recovery
0be59f4e27677d541cde8c9a629ba34024e6b28a net: ethernet: oa_tc6: Disable tx queues on fatal error
3020724555d00ba70c522378f0f3760e538fcdf2 net: ethernet: oa_tc6: Fix for the wrong data type
ccdbfa8563e68b078fadb7c3fee5c12c44ccb1cf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9f285e8e9277d937cb09168b657687438b57ad91 rust: samples: add missing newlines in rust_print_main
b406f1c4362d1d35cccf6c2256e7cb7e8f0afe2b igmp: convert struct ip_sf_list to RCU
4ef6f9aaaaa445b9d4fd313366e625a5dedf281e ppp: ppp_async: simplify tty disc_data access
6749da917ec5443eccd74bb81b050a559c45e4fd ppp: ppp_synctty: simplify tty disc_data access
674140101bdc02658f714be99012448964391812 klp-build: Fix wrong index in funcs cleanup error path
2da7985956f6484e5e0aa223528c31bd2b63dfe1 objtool/klp: Fix checksums for constant pool references
c2ad5737af8f721198cfc3405948597f72179a8c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
26ceee233ceea070d0b9a8c92b17bfbb038b4a42 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8b9c420a4dd1636a620ec469e33aa1da36a18bfb ipv6: mcast: fix delay calculation in igmp6_join_group()
247dea633ac873a8e13a66a92bbbec5adce966d5 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
a5da74d200918c84b467bec758997b0337745728 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
39e172f7b5b4ad04c2d023b3d8bb49786f2fcd63 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0b722acafd34337e21160f14391973e1ab777feb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
16b8f70bf78027042ce5441c9a789c76ac2873b5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
37575ce400be5ad129999471fd3bb8ab2bbc0369 ipv6: sr: restore network header before routing and forwarding
bf9b932e6af469ff407b15b9a5ca6b6384e3fb45 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c8ad2ce6ce7d12d26010cc21c01031b715f34ab6 staging: fbtft: make dirty_lock IRQ-safe
a3a857d6243cd88b19be54905a95fe3682271f2a net: bonding: annotate lockless writes with WRITE_ONCE()
238552beec5ed2782992fa687584357688a3897d ALSA: hda: restore MFG widget enumeration after core split
6c713b0d8580052176425573530a5d1e401be710 s390/boot: Fix physical memory search range
93a03f72054a691d6ca51caf1abfe8baaf32e21e s390/boot: Avoid IPL parameter append past command line
0f5536b22662ddfbe5cd0004fea1be07a495eaca ASoC: fsl_micfil: balance mclk enable/disable
fc28b627a820cf3d2975546d14151030e46e3a6c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d6627ecefd491f87a0e1887e5ad6611d3f25aaf9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b315535195f6030d95f4d1fc4e72f25abf45bbef block: save page offset gaps in cloned bio
bcd3667449fab14d2abc5c5ef1b78c4c27202c81 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
c05a016167af67528da5dd2668c90ff827325b9e ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
41109d855edd038debec739c634184fb1d7f19e0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c3c443fe6115040c2d434c3cd1cd4755398b0458 ALSA: dummy: Report a change when one capture switch channel moves
c9c8b2d7de457ee4d96c42d7e7ad6ce9928ca071 accel/amdxdna: refuse to flush an imported BO
3bde792c7d24c022f1d2c978e1bc91660bda1ddf btrfs: detach failed sprout device from transaction update list
3c4efa66009e9ce766c89bc7198601d9f53cd172 btrfs: restore active device pointers after failed sprout
c1542e1bda08a70a54d83118c7ec113a638be4ae bonding: alb: fix uninitialized transport header access in alb_determine_nd()
58d605841dd0595dc5664201207d5d3a3a0b0e4c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c89beb6a041bd7d2dd3bae3121e709a09dd47c08 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
40f8b340cef104b8a369f050d49072c31f9c84e0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9fb555fb0436f6c3f8dd9afb2a3484b38d076b69 sched/core: Skip rq->avg_idle update without a valid idle_stamp
2c5fae8918d388e987c665b0e7240c1f6c7bdea6 x86/itmt: Don't make ITMT enablement depend on debugfs
c0b3c243404d512ff8ed4d0c3c4a9e294da16b0c perf/core: Skip empty AUX records with only format flags
4b35cb75ee7235b539b144283ed2f6d145a95bfe locking/lockdep: Invalidate stale class_cache entries for zapped classes
af2a886139ef9b315e7ccb705bb4b28bde56e013 octeontx2-af: Fix limiting SRIOV VF count logic
a9fc5504d8ce46a276287ce02e04f6e32e317c03 ksmbd: fix sparc build with atomic work state
7afef45984d7a164acfc1c70878e4cce7751669b ALSA: ump: do not touch legacy_rmidi before it exists
bc2b30814580ed1179c60b7e4aaed0db7040b235 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
531ba76c9c629fc4d60abf3a929edf51c3738d98 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
12bff4afb72f638c48d7d0b40cccf0e15ea24e60 ASoC: ux500: Fix MSP stream lifecycle handling
2166863121c5ab93e9feed2729da7cbb136b61d4 ASoC: ux500: Propagate MSP setup errors
252859550c4055288579fcc59e8d98fd7b96031d ASoC: ux500: Correct MSP frame and bit clock setup
e66a22255863d06db27bd53ce9c960bfe454c345 ASoC: ux500: Validate MSP DAI configuration
06e53e0a78342d053cb0590aa36d8f606db1fe35 mfd: db8500-prcmu: Fold dbx500 header into db8500
bd6a351ae00ed194f4a04e3ba7339f456d3bdf66 ASoC: ux500: Deassert the MSP reset during probe
095649aa7c82d46aea1c4363b6b9d3e665f06085 ASoC: ux500: Request the MSP MMIO resource
3866945410ebeda660821421c17fa5a789e91d81 ASoC: ux500: Remove obsolete PRCMU QoS calls
7c3f9c96cee1e27c7aea385c17e4f8ef9f583490 ASoC: ux500: Allow repeated MSP prepare calls
fc1ea86a408231ec828470c56ea8386ea3e1a8c2 ASoC: ux500: Program the MSP FIFO watermarks
d176e7cfce0b1e184a53c4d0bf36fead66358f3c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
5a105e364f75db2b3f75fd91e817df8e58dafcb4 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a0b31f985edc1a57a03dfe4168a684cc4c14fd5c btrfs: scrub: report the failing sector's address, not the stripe base
cb034939f2a0b5faefb4b6668528c8f3aba5cb00 btrfs: fix transaction use-after-free in raid stripe insertion
fedb717f1fc220f23bdfebf7bd9a0d98bf41a67b btrfs: fix the possible bioc_list memory leak during error
43d652257c6954052a6600d41821307d9cda9b05 btrfs: return proper negative error code for update_raid_extent_item()
7dec86a9e6b90c4a42baa9ad349b680b14e22746 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4cfef1f82f5ebcc28445b5e67801953940e6439c btrfs: send: fix lost error return value in will_overwrite_ref()
967ac8efe6abae6db60208941f9007673370f516 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6630f990ad3c8276bff66e893ab811dfb89e23bc btrfs: zstd: fix lost wakeup when waiting for a workspace
8c715b5fa33a71ffd595d2ef58b89785113f5396 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
78b9cf7349aaa1462a330e255e872c0d20408868 ipvs: fix reversed sequence option serialization
82054cda5d8eca773038ce5f12165e9e51ed690d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4da9ad26ab86e741d16b87eddd323b07de986e84 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b2521588b85555dde88242aa62acff566ed426fc bpf: reject BPF_PSEUDO_FUNC reference to the main program
050b75d38b3f96877894fbdec216adc231b94590 bonding: do not clear curr_active_slave prematurely when releasing all slaves
465019da9ed2fa5b37c3f7683d0f1268901f68ae net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
fde0c46d9fd8ea7d2fda6c6ae5b3a7e11b249b09 net: macb: unify device pointer naming convention
31a534d0b751e3c9e13ecca19a61db602fe72c6e net: macb: exclude software FCS from TX byte statistics
964d7d1b347aacbad11945f9640ec6a90ec427df net/rds: use wq_has_sleeper() in release_in_xmit()
17ba62d8f2d6636928c74ea1130232b3a88e4fc8 net/rds: use clear_bit_unlock() in release_refill()
5805d543b81ffbd88e9bd25e5ac39812e14e2455 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
73b844bc2ecfb3acd461a463983c32a260454534 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5f0195bbe1d3e8db7973b99e32e6d52734f1a073 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
aadace59c5d112f98151c11944cc51816fbdc561 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4f9455bff1a3bcdd9f18f7a0b9758826eaf8dd2b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
30b678f66b36489f295c579ff87a969686faf136 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
7ca6bcc60208e384617e26724c62614455cee0ff powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
33cbc8f2a072bfbd95ad7b13401b0bb7ac74adc6 net: airoha: enable RX_DONE interrupt for RX queue 31
59ee6aae162daa4fe359cd55c5eeda6ca7709f9f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cdceef910307f686395ac952f59e21240f79bae5 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d0d6f8e3b71e9c8740ec177d31f5293a081fed3b arm64: trans_pgd: clone only the linear map that exists at runtime
5ee89772126d5010d97b96f8e6183bfecdc57c95 erofs: disable LZ4 rolling decompression for now
3150989d354b66969f580001776c0229f97c0743 selftests/alsa: Fix the step check for INTEGER controls
19757402bd16f52cb826c1ca303e5b8f6159b059 ALSA: caiaq: Fix potential double-free at error path
82e5b111f8b1b52a5c1054b5aa0104ebf0f6d7df drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
fb87c53c0e485692b72584f775cdc4d1201ea17f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a98110fe80c73d5dad688fc95a042a59548bcc0b bpf: Reject key-less BTF for hash maps
390caff113812fb358a9e7ab9131650f3da81db4 bpf: Fix NULL-ptr-deref when showing a void BTF type
75f4165a16be0ebff8fcfb0581d17d0a31408120 bpf: Fix NULL-ptr-deref in btf_var_show()
513262d8d676cd4b31a4aadb4b504eb639e5d019 bpf: Mark signal tracepoint siginfo arguments as scalar
e1d6d38fad85711ff4bfd9c6c478eaf71479a61f bpf: Reject tail calls directly from callback frames
6397d8fb50726936e710f0236faa8c5ba19c184f bpf: Reject resilient lock operations in rbtree callbacks
22eb8e14cd231d3a862c2b6c59592687c4f60ba0 bpf: Mark sched_process_wait argument as nullable
a0cf21f9f9a21fa8b7ee4525483f64d3f4919282 bpf: Mark syscall helpers as sleepable
6c9edda59087eb3604ddda0d1314dd52f6282b2e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ba8a98e56ddce06d209e249a3021fb86ade6716f nvme: remove stale namespaces by NSID range during scan
1d305ed91b43e21413554914068e1ac3117037b6 nvme: print namespace IDs as unsigned 32bit value
a11f73ee799bc21e535ff63a756a68f6aaefd319 nvmet: print namespace IDs as unsigned 32bit value
6cb4d3b800aa9ae540bbfe678aec917618000362 nvme-tcp: defer TLS inline send to io_work
f2a89fc6681efa42c52a9b9eb523d25e7eead140 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1480ff89f5bd23f04ba515057bcce24446e03aac ASoC: Intel: avs: Clean up streams if their initialization fails
1e4bf4f5556cb33039d757cd0f3daa3e9df991d2 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d295c97b3b73ba6bf922780aee9f7bf121e25e64 ASoC: Intel: avs: Fix unbalanced module reference count
45a828f7e0daf54fb873a0a933997dc44666b6ff ASoC: Intel: avs: Refactor and fix init_config access
a6e8c770f9d4db709e931039180c36ea41ad8466 net: bcmasp: clear txcb->last before writing each descriptor
7e1bdb306f48b6683adbd0e423f49f49aa5a5b2a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5aaf59637526b69ab72abff1957bb49d9c7328cb mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
28f2053af119959be31084b91b2f7af2bbb13692 bpf: zero extend the result of an arena 32-bit cmpxchg
b7c89dcd06a9edce3930995db42bee7fc4b9d222 bpf: don't rewrite bpf_fastcall patterns entered by a jump
164a2fff48540cf698835438ca8d902b8576ad60 bpf: Track verifier instruction stats for each subprogram
cf03188b1918abfed5b124920742f4586008f252 bpf: Check ancestor frames for rbtree callbacks
cc2ea9867a3869cc18e60513b92df2faae4ec662 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cd1bdd5ec6047263ac11c707c71a25099a38290c bpf: Mark faultable stack helpers as sleepable
60b59678e547d0ceff91093a34e9effa2c285b1e bpf: Reject legacy packet loads from callbacks
d797abe9143126bf8c6827adda5ea4dc59fd663a bpf: Don't infer non-NULL from a pointer with an unbounded offset
691db726829fadc45d3c503818b4da620a4bc016 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
3712f189ced2f91e54d94b3b11160c792c93c5bf bpf: Don't predict JMP32 pointer vs zero comparisons
a2c76304936df100e0a91467d45180bf3786c9de bpf: Mark the zero register precise for a register-form NULL check
9cf30e734ded858ae7d82555d3f1d3bfe3d1ef88 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a985932f1ff142f8200ddbf941b5916e70adb0d4 bpf: Require MEM_PERCPU for percpu kptr stores
6a4ac6c28d226025eeb5f7f37437ff93aef58a34 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b5835589a8e73fb63781f2cb22c90d8940fb0108 bpf: Reject untrusted allocated-object pointers
62e2c2b8aaf3d6f6c769da8a08c24f3902db2ffb tracing: Fix to avoid creating trace instances with duplicate names
53fa90daf6aa5571b07058a67d07594ffd7f694d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d6b06510a29e3dea250694a8809562f2c0454784 bpf: Preserve special fields in recycled rhtab elements
830986e8e693ccf82a30a40cae62c7629ace12b8 bpf: Cancel special fields when recycling rhtab elements
2fad031cbd2f610edeacc58ccd021e264602ca9a bpf: Mark NULL kptr stores precise
c06378ee356526d95e3918f300f63d7097b102d5 bpf: Preserve inner map identity in callback frames
b2d6ce95b93068e1b010b2732d80bf4202af3e55 ring-buffer: Remove ring_buffer_per_cpu::mapped
e3f5216df3429e12ebd8fb6f0057af82b9845206 tracing: Fix subbuf resize races with trace_pipe_raw readers
abd15599793326c5e7a198c1e673960b7e3f3ca6 ring-buffer: Cap static ring buffer nr_pages
22861f659e91eeff659543390104d1c707960be0 tracing: Fix comment in tracing_buffers_splice_read()
f2fda7e41533f9ee14a8bdfcf66723950f376e36 nexthop: Initialize extack in remove_nh_grp_entry()
ca2597f72e6546577061044283d5da7368332e8f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2f92968d8cf8497e8e1396c0203b52419e0587d6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f2adb1ea1f9c92e5f04809b4fdd261373011a1cd eth: nfp: bound the ntuple rule dump by the caller's buffer size
9082d47d69ac8bfdd3adf17de3ab6b4d023290ad eth: nfp: drop the replaced rule from the list when reprogramming fails
a0aaaaa69c8278a7236abe928f555594282398a3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e4ab62ad5ed77ebba12722a3b70d8ed7855dc72b net: bridge: mcast: properly convert mglist to rcu
254d657707dfba0ec7ba42c60c2c16418f6fd136 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
02ab1b92c7646d419b5ccd7d7e1ecb4ac2e39c76 ionic: use netif_txq_maybe_stop() in ionic_tx()
4d48cf84ed543b37e09d3d9011498b798612b996 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c2c6e3e3e1715d1b819ba773da25f23fd9e8fe66 dibs: Unregister dibs_class after error
47e5768510dd1c653fefdbd0ae7dc5156f7881ec s390/ism: folio_put() after error
68b4e648fda2182e18c6d2b58d9f43478193c669 vxlan: reject dynamic fdb entries that reference a nexthop id
8b624da4fc3443788560c7b3c2b1512471a0a56b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0956303e39026cdce57a710f7a79e3036af90206 net: reject oversized tx_queue_len at netlink parse time
233af5aa4013e89efb22c20d593b2ec37edf0df4 pds_core: fix cmd_regs access racing BAR unmap on reset
a21aee99d3585b0db2560df95718f123b329c4db pds_core: don't release PCI regions for VFs on reset
f11f112b3393cba25c94665f08fb2594178ad89e bpf: mark a NULL call argument precise
235b41218a791aad03410334d6e02b0727821c6e bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2a59919a16689d1609e4c08db3b8dadddb0e340a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a9bfbcec01d8f1be19ff62b29a8c44209de8d929 powerpc/kexec_file: Use inclusive range checks for excluded memory
d0afe52880207de121fdbfc33eb7822bcacc5656 net: mctp: i3c: serialize probe with bus removal
c69b77c16c727452c69cb9c73efc1ec4f6044db8 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
50091b1cfeca9fba538aa6ae24eb26460c4c5da7 net/sched: defer qdisc freeing after failed creation
92a0f7226717c1ff0f2c034ac182e262a7d937a1 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
cf81cefdfa9d0ca9840e2676ceb73da78f8768c8 net/mlx5e: Fix setting RS FEC after remapping
e09d0f235ebc3eeb6457b9bcee6006c36eb440be net/mlx5e: Fix reporting support for all RS FEC variants
8a55417a3e7b0fd8fa325c47eced9fab5e9754d0 net/mlx5: LAG, use local tracker to update active ports
671a8e620b461d7fd58148a08ae964cb1c574c40 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8f6feadc64e67f495229d4161648a5140077a9d6 net/mlx5e: Fix use-after-free race in sample_restore_put()
ea1b8ac9950971d2af44eafe8d4f4562e0325595 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f6f5ebcebe31a2fd34bc12e66d6fe6889608dabb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
04c0876934e3a62ba1f41a905105b084d25b4b88 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ee528c15c47161401c5d0492be62541db663ac93 net/sched: fq_pie: clamp quantum in change path
281fa0e504cae0732cffe046509b0d8f9a8a5aee net/sched: sfq: clamp quantum in change path
5e9203a612323993ae1c11012e44bf9d596cb5a4 net/sched: hhf: clamp quantum in change and init paths
93285d79da333a763686d5f3d289b9105207fc56 net/sched: dualpi2: clamp psched_mtu at all call sites
ad2c8e232f67f18cc084b4f8d06ca8df112369c0 net/sched: pie: clamp psched_mtu in pie_drop_early
c38af497b7b38cc16095eee33cd4cdbc46df0e52 net/sched: drr: clamp quantum in change class
79278203843499c6cf459106f3872c68db0a1b69 net/sched: ets: clamp quantum in parse and fallback paths
06df35b8abc4e46e7ec75159798e7f5cfde2f1b1 net: macb: fix NULL pointer dereference on unbind with fixed-link
2e6f5f72a270c48455ce837e3423efde1cbb5357 bpf: Reject non-scalar bpf_loop iteration counts
3ddfb58c0c5d58f18cbb4c68b3c5b49106d57dcb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8c83d72705cc1976b26205caef2a01d9ef76cc5d erofs: delimit inode_share cache key components
69579e0394cf937aad579148332d4776032c1265 iommu/riscv: Add command queue lock
0049a7af1503cc1d7638391d97eb18ad59b01fc4 iommu/riscv: Serialize command queue publishing
c1a3397b7426076523145e720d0498cba4fdf20f iommu/riscv: Avoid waiting on failed command enqueue
aad8f3f6627a081800204832137ae540f6c6452d iommu/amd: Do not reallocate GA log buffers on resume
eae3a368ad63c9cd278e4eaaa20a71a083934554 iommu/amd: Fix premature break in init_iommu_one() again
b62a76adcfa452d491d029ed59fd308a2f7bba55 iommu/amd: Fix ineffective error check in nested domain allocation
74861f97cd2675cb59ed9c242b6e26351092e37c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
706294b02b2c3003cf0e668d1c62e5bfec834a45 Documentation/hwmon: Document hwmon_notify_event()
cea00695606cc2c24cc6babfde1bbb9ab670bbf5 hwmon: Fix potential UAF in pec_store
cfd7068981017a7c4ee6a75dd1d82ac012bf02f2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ddb0de7afbf3e000071ccda6c6912384dfbb0422 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ab25b01ee33623b81ea909048a5de9bf5e2513b5 hwmon: (ina2xx) Replace masks with enum in alert functions
8d487bb77031de624f2e4e1272f49aa201991208 hwmon: (ina2xx) Decouple in0 and curr1 alarms
1d01e4f2b3591abc71463de997c6b3707dacb277 Documentation: hwmon: replace full-width colon by a standard ASCII colon
26a3a9c5f1f85196ce75be48d877bbf42879124b hwmon: (yogafan) fix non-kernel-doc comment
ce803b2423019fd14feae2e7c98bb21bbc5a3fcc hwmon: (sht4x) Add missing locks
3a89c4d37c35584b4c7861b0d6892e906b211e8a hwmon: (sht4x) Fix return value from heater_enable_store()
838430513cdea890e5a0072bd3df4d189a860d76 ASoC: bcm: bcm63xx: Publish the OF module aliases
f28ca09304f53faff298ef53cce1d94f10f8e83d ASoC: Intel: SST: Publish the PCI module aliases
eb84944e3db5b62ed1a75f359cc258633361c2fc btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
39863277412dc9f6da4e60457eea9d09563c035e netfilter: nfnetlink_log: cope with concurrent instance destruction
7a7bb405e6e0286b8a840204a13e743e4ebcba90 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c9a6a7a318a35569065e07c8f6ab2051c4899a01 regulator: pf1550: fix which regulator is notified
e08bc3f8d8a3348afacee7b39eb42eda910fe03c ASoC: mt6351: Publish the OF module alias
8e5f5ab97ae7ebfec54e840b0bb1df1ddbfaa768 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
fafda9f0a71c1f43068bdb3848722845bb310edf virtio_ring: fix stale descriptor flags after a failed packed add
62b9ff5d58f84cfc27ed604150acb12d01303503 virtio: fix use-after-free in unregister_virtio_device()
939624e93df7ae9b28330bae4cd2c90ca336b6eb virtio_console: do not free control-out buffers on remove
4520dc94c88343da0a68653a711d4ee81f2ff99a vhost/vdpa: reject VRING_NUM larger than device max
b5bea5a51be80e85f6f74b620dd9674966e7cb90 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a3c0257beb74970f1d80d44f404964ec2e2dcc57 vhost-vdpa: protect config_ctx from being freed under the config callback
75c19ba9bd2f41a2b77bfcc11373ebbc5b804d14 vdpa_sim_blk: reject out-of-range sector starts
2203badcb437a71f0bbeb006aae9e7b4617df556 vdpa_sim_net: check TX pull result before RX copy
fdcc1611a94bef180a6004fe0e81ddf435cdc8a3 virtio-pci: return IRQ_HANDLED after non-zero ISR
36de2b3b7fb8038885c44fb9725dad08fa03edd2 vduse: validate virtqueue alignment
7d6ca2a257abfcb481e6c008d3f4e7b7b2cb9e4d vhost: invalidate vring access on IOTLB transitions
cd4585afb4a5f8339a0629409a2bdf6b7004e762 virtio_input: reset device if input_register_device() fails
6edd05a22715e1cc2e3237fa454d768c8616e68a virtio_input: stop callbacks before unregistering input device
8e3b8bd4162219df2ae681f9112aa4e1503992cb af_unix: Update last skb marker in manage_oob().
7cec8621113b97fcf25e84a5eb78e399836b0d43 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a35fa7ed294df41f65376ecb369eb28e131e5e20 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
080eb86969c471e00be5502a1cffea3c8447f333 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ea32361db2f6d2583a4cd12224d477488d254cc7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
06150e5bb09b8ecf34a5de76f795f2c9fe33de18 vduse: return compat ioctl results directly
c5dc4c79cc9f4618037e3daca6ce05e4833a86e2 net: macb: zero the link settings taprio reads back
548bdc49afddbfa88e092c437ddebe32523c8221 net: macb: reject an unknown link speed in the taprio setup
1cda64a4c67ea1cf4378107a55007f3097cedfa3 net: ethernet: cortina: Fix budget accounting
0830abe2c758f7ee3b32d41bfba69e3f8a5e6f48 net: ethernet: cortina: Finish RX updates before NAPI completion
2405868df7c2a81071d8c71bbf1542b42346ebf3 net: ethernet: cortina: Count dropped frames as NAPI work
372de3976a73709a37e07d1919f16d8d5fd0ce1a net: ethernet: cortina: Count RX drops once per frame
870b6ecd590c3ea0fa362e5b6d537606ee4b6ea1 net: ethernet: cortina: Count RX descriptors for freeq refill
9ab8c0fd794ec5ef7e3a78131a07b0f6e421f501 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4ce5bf9842e1bc471d0ecf8e723d648004de4186 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
97c6eab6c62b33ce6df683d8fb911ae1d933577f s390/debug: Fix NULL pointer dereference in debug_set_level()
4069d4454457311ee86a328fff2913a188bfc36c ALSA: hda: Report a change when only the channel status bytes move
acb34f179e3c8d345e0990fc8db317f7e884f73c platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
c978c91c3178df8766637292f4fbef677047e4fa idpf: account for VLAN header when parsing RSC packet header
48a138dacba78d7c729888c0b9577573df9e296e ice: add missing xa_destroy for sched_node_ids
27c3e99d4b62ba641242aa036415b45c47d04799 eth: ice: don't dereference pointers from TP_printk()
daa0e5306721b433d8c71714e9e4d37286a99c8d Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
5479a962f9761975f32478cf7d4abd8221482d75 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c9b1e31901c9fbd0a8d36c9cae7f63e03812512d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
eb2da15867ff279b890f59382a67807daed722ec Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7f123cb230692d788dd8c86ff084bb7bd029b500 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
cadf9b3e21f032b0d1f24b88fd6075f226cdc45e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
bc5cc78f4538b0c7114d9be89763a92bf1090f0a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6e611508a67c8fd91eef37971099c3bb3f24ee14 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5bc24e4d06b49c197a7742237fc97da365fb7c03 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
041ea2910d939fc376bce289185f6c27fc792916 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b245713e14b79548fac7ad1c0cba24acc5c50f7f net: macb: destroy the phylink instance on the probe error path
5869c401a90a615ac8e83a498b6b9340517e75e0 net: macb: put the "mdio" child node reference on success
19414611928472d61df3e2f44f577055c8b3afc3 nstree: check listing permission before taking a namespace reference
b29fa415fdc87f447b1ddebaa4c35192e5ca0cab drm/xe: Guard page-fault worker with runtime PM check
9b69a9b65b1d13e5469af157b4b1e1012c013f90 mptcp: remove unneeded READ_ONCE() annotation
694efb20b27ca2e5570c28bbb4406df47ba4fdea watchdog: fix hrtimer start when pretimeout is zero
eac540ea4eb6a99e2c5e9808d308f0ab2a91d0e1 watchdog: msc313e: Avoid division by zero
62b47d0b4289f62a13c65d04afc99f48e6b113e6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c71a053d18a543ac1e9714a00ac86a4dd6e40850 watchdog: msc313e: Enable clock before accessing hardware registers
ee91e705a5e2d439d375c5965a123218670598c8 watchdog: msc313e: Fix spurious reset on suspend
32ed94e3f6d74c010946692e510bbb1b86d5d56f watchdog: msc313e: Fix undefined behavior
5774ca7b67f4d8519a420591b9f123e0280f7fe1 watchdog: msc313e: Sync timeout value if WDT was running at boot
a747604609988377c05d20eb7c96a21c0713d687 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1e0f0753c73ccc1820e6e2bcc3ad4dd925622e62 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8b88555d473afb84ec7d486f3430782f88642910 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6707a231d83e57cf1d03c9b8669ce5d0330376db hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
84689ba0dd119d85eccdfda562c7c403f7b39f48 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e936c96ad2e448394871158ca2ca742e413b511d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
78112032bcc275156beeaeb2453da88089e7db65 hwmon: (nct6694) do not expose enable on DTIN temperature channels
300ac2a3e96e4750a828e412810c2f7f9646ceaa octeontx2-pf: reset HTB scheduler topology before freeing queues
9fe329ced0423c2286d8331549b5dd7dae2e81bf vxlan: initialize _md in vxlan_xmit_one()
029bea40379b2e39230d71dd4d0ceda569c92d54 ppp_synctty: ensure a writeable skb header
d725a2bb3b9c71e3afce7d946bd72ffd1887bb89 net: phylink: initialise link_state before a forced major config
0af52badf4424c77286e9e647b77e16ef8e73e23 net: stmmac: initialize ptp_lock at probe time
eff60933b2ec5e7ef704755a0ea67f31cb97af64 net/mlx5e: Move representor vnic reporter to eswitch devlink port
3b778233016973c375f58a93db04e9a32b7b7e11 powerpc/entry: Fix double accounting of user time on interrupt entry
3d14ef7fd1474b60dee705c4cf7433f053fb5f7c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
80563a49b6ac164022846392960f040a3670597a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
ffce29968a163ca6ad2eeb4b82e58b1e11857a56 perf/core: Allow list_del during perf_event_overflow()
24df1ad4bdf3ff109f331fdb854210be0e7f2775 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0e62d8db1aca2e88998c3211015e01a98d8a0328 perf/x86/intel: Prevent drain_pebs() reentry
04e4fda69e0b7a10f991e12a269027f7fc9feea5 sched/eevdf: Fix augmented max_slice
4558590feb754cf832d379ffeb36cfc6feb4fece sched/eevdf: Fix rb augmented with multi fields
81ce9dce0e753e7a799c34c3d5a5d80bec0b79ac sched: Account cgroup CPU time to the execution context
e8aaf2b1addb323bb1a22537cdfc95a2140040f2 sched/core: Call wq_worker_tick() for the execution context
b91fd66c976cf5402fb9f8754900e585d70f06ba net/sched: cls_route: free emptied bucket on filter move
31910dc94d830453c7ec6b7bfa0e19bfa44cc6ab net/sched: cls_route: Reject handle aliasing
b3fdceb45d6bdc557d058178d5150b13a4683c0d net/sched: cls_route: Fix in-place replace
d3fdd437fc0a9d8456b424c163bc7298079766b8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ac0d791feaf08803c743e5ca627d0d41acdbcba8 net: sun4i-emac: fix missing of_node_put() for phy_node
ef7867cbbfe324ccdd2f3f81e543214c76c2a4ba net: hinic: fix mailbox segment buffer overflow
8d1a47108471e29b29bfcb78165fd93ec7c80291 net: dsa: mt7530: add EN7528 support
c11cf533250b641f94caa07ad40b457986dd91a9 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
621a691c2478444724414bb3f11e36127536288a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7d709ae5644692f76ae9e37fd434c1d3f4a7a75a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cf3bb2c11ee54da566ace121425594aefc01dcdc net: net_failover: Fix the deadlock in net_failover_slave_name_change()
96738e7cc6f3e5c79a2634ecd4e47036bad178e9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
57b63e19b3ae8f7a9e78c1898339bb64cf0ce96b net: phy: dp83867: handle the active-high LED polarity mode
895a3c1f8746a05d7cce9477c95ce9d86af8f66b net: mana: restore the XDP program pointer when pre-allocation fails
dc67cf62e9babc26332959a4f341373e9f522a41 net/rds: fix tcp stream corruption with large pages
19c0934ac57aaa8a3d2e0723c23d51fa8d29a210 net: stmmac: fix TX descriptor availability check for TSO traffic
dd7c43db81abb43202fc624e08f91591ebdcfe9f net: hsr: enable promiscuous mode on interlink port with fwd offload
0c6da7aab2e380090f082025be6e4f8b84fc3551 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5264dfc1ae49a05c82805fa7e5f22c8dac11933b block: Fix start and length check added to iov_iter_extract_bvecs()
30c3fb46f48a66633169681851e788c4bc8221d1 sunvdc: unmap LDC cookies when the descriptor send fails
b64e133f169ff859fb157a269923d4c6b2ca8f11 ublk: clear force_abort in ublk_queue_reset_io_flags()
d914c2aa51361459492ab5ee844988f540ef6ad0 erofs: add missing buf->off in erofs_bread()
ee1bfd3ed974e6c4854702170ff8b11496f2911e tracing: Fix ring_buffer_read_page_size() kernel-doc
60fe162548913cb4749f156778108abf13bcdc40 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3c8f2b70a9aae3b75ee4fbcca5a587f75ec9a966 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4d5b75bb66e14d4df148d89fe6fecb9f5f8e6474 tracing/remotes: Account for ring buffer page header in size calculation
2bcf0ffb1b5c9b914159fec39890127e767e5e74 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
b1e9caeee49aabcbb6ddcbd10b4f9ecc4714ba4b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d06ce2ca83f7e9b5fda5a5b1a2db49ffe40d0fb0 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ad03522fe2dbf4b1fc4fad1214c3d5398a90ea14 configfs: unhash the dentry before dropping the item in rmdir
cecf8fb5536344cbe56a5ceac981150734a5512c powerpc/ps3: Fix repository.c build failure
b3af9372eb0235fcf6491bf82424502c9f6c0d0b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f39e9ecfb78a2709657000ed1fb19d2f8ad19f6d powerpc: pci-ioda: Fix the stale irq chip reference
4a3f58a03e5b9632cd876c5c11fd5bad945d189c x86/amd_node: Avoid divide by zero on virtualized systems
1923e488c57e4a9d5eea86e0419703462aa2aa63 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
53251d2b0fe45c6a171cfc8a4e8010cd739dc4ac x86/amd_node: Fix potential NULL pointer dereference
771a60a2ed620a3aacf4f4c17879a8546612c49c crypto: x86/aria - add missing vzeroupper in AVX2 code
d017516e7e2c4f7663aadf12f974810cbf8ddc66 crypto: x86/aria - add missing vzeroupper in AVX-512 code
bdd121ae901ef1169237e8ee72fd63ba72da223f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
127a77e51034c4b26cbae2887ff5ecd4f93a7088 x86/mm: Fix user-space data loss with MADV_FREE and THP
1ee3cd5c083bef78da3f005814fe90fdd6a03a3b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
71124f2589b5a79d450079e5d649c44e3cf20948 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ad2855d4450b6b161e0c1d6b330264707e6166ca x86/alternatives: Exclude text poking against change_page_attr()
43ee93d6d8ccc0c1640dfa2f1a0ee7547534f910 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
83770ad93506083dde68305925129b717966602b ipv6: fix fib6 walker UAF on seq stop
cf75206e9c00a9aa591d96f07a11bca1c9ecbf07 ipmr: account multicast table and route memory
9c487fb6df8e410492b6d2c381bf1099b04b730f reboot: fix cad_pid use-after-free race
b658850a7d7c50a22bf78f146459956e0ebe73f2 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
3cd95078eb0269e7d9b5b14c9201b56c25116426 ftrace: fork: Initialize function graph state before copy_exec_state()
0ebc6d46a8582bd1fbce8e275f61d6e5e6c6484c tracing: Fix memory corruption from the histogram stacktrace modifier
e237ae5893fb86c3335b131c11742190ec225cc0 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c80013eb2951d8646480d610b02b36e59b9abe5d tracing: Set the trace clock before registering the histogram trigger
032dc19b4be04d245690ddec73e47f55922e9b30 tracing: Fix memory corruption from a "STACKTRACE" histogram key
87ac41432114af18b44f8ef7b3e27fbb9c009893 tracing: Take trace_array reference when opening a tracer options file
0061b0c0a7e2b73d5e3f8279773156ae0fde0bf8 tracing: Don't dereference trace_event_file in deferred trigger free
b54091174ad8de4a8b49ea21c98e3855b42fa60c rust: num: seal Integer
95b599c5a89315ca438f37ca194de25c59ff3bcc rust: pin-init: use irrefutable pattern for `stack_pin_init`
787eaf7b68534279f89c990cfbb1e5807d9a9085 rust: allow `clippy::as_underscore` in the generated bindings
c40e5d5df343797c253945ba2acf6adaf52fd3b9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5c29369eb074d496be07e4acea1dcbb8457115a0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6261126af777bb5518ed826fdac817cd8f6ace28 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4f2c1ef7047e1c6178186a36fb393b2fc1411178 ALSA: us122l: Prevent write upgrades for read mappings
69c1f2fd99d28cd320878b10c33df618101bf81c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
01926da02685420efc6bec6f5d8ff140df014284 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0b5bb326e37e57b05c25085dafc4fae3fd1e897c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e8a25e49a5c8fb91eac39eaa973a1b9a18660213 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
52e96cf2754383fa2fada158d4f6419995db378e dm/amdgpu: fix malformed link_settings debugfs output
8c94c77ceec83a24ea788a90471f724d9815786d drm/amdgpu: skip gfx switch_power_profile during GPU reset
be92af77054f237899d3011c4a5cd83ff2807b28 drm/amdgpu: skip the VMID 0 flush for VRAM
dbf2aed3547a0dda9b09905be65f32c7dd25e6b3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cad3a170fdb1e057fb71f77c09a2840cb66380ae virtio_mmio: disable IRQ wake before free_irq
7004db1a574b6a6e74348bd872e295f827a080b7 ufs: create the root dentry after loading cylinder metadata
f16e6db76f0926a5904e37c40e1e358e0b0f88a8 ufs: validate cylinder group metadata before caching it
8c66a30ce24ebbb6e2afdc1de4a464b204b138e3 tunnels: Drop stale dst when building an ICMP error for PMTUD
7eed2a94ed6d1e0a53d20a766b283cd4c4fad8b3 tick/broadcast: Plug clockevents replacement race
b9acd6a67e1087226c84631ff99032865cee89ab tools/bootconfig: Fix integer overflow and truncation in size checks
9066bdd4afb3c28f51237396a6b5e58b51832a5f tracing/user_events: Don't destroy fields when event removal fails
f09a6e3c13ba20a9b7683709608cdd38ff8deffb tracing: Free histogram the var ref when its initialization fails
d74a60640ec302a32057c183412c3af354622b04 tracing: Free histogram var refs regardless of how often they are referenced
56fb0cf07576350acd0f6912f5325fbfa9a2122f tracing: Free histogram the field rejected for a bad modifier
255e5df62515ff9a50553a58c08104db19d10572 tracing: Let histogram values keep the percent and graph modifiers
f6cdffb91e8f3cc6314b7ec805eb071b4964beb1 tracing: Keep the entry count when the histogram stats allocation fails
cba323be47770ba574bca46bd28b9c810bce678b tracing: Take the reference before publishing the named histogram trigger
10873b45218bf64a3d352ba0b3b83f1c55554279 tracing: Undo the registration when enabling the histogram trigger fails
c372562d431b91c348ce11ca9d576a27665babec accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
54881de1b010e31b86d2f520d2e90fb16792c370 accel/ivpu: Validate firmware log buffer metadata
b06e8b1feec4c695f96ab2af42744f69b58d2c80 accel/ivpu: Limit firmware log name prints to field size
a1d54f3586123e3d6429a59e2e241a522d9aca9f accel: ethosu: Fix ethosu_job_open() return value
4f5140290b9bea5d52a8b5581ee16572c0a6aaff accel: ethosu: Drop IRQF_SHARED flag
14098db1d2507643210612719782733c7170db8d accel: ethosu: Ensure cmd stream ends with a stop op
3b5415430266660b79a9b8c89668a4c7c8dcbaa9 accel: ethosu: Ensure SRAM size is 0 on mapping failure
651b722af67726ac707fe045f2a60c08db2795d9 accel: ethosu: Ensure SRAM region size matches job
b0c68523584d1cd1dc056a9305b81cf925a76ba0 ata: pata_legacy: remove documentation for removed module parameters
ec9b92279bc1b160439ddf0a7dfb3e96015d7f54 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
e975e4495aa1332972088c3a644509269f1bf1f7 ASoC: sprd: validate compress buffer sizes against fixed allocations
301052b34b62b712596e14d9ec0d6399a81a3720 ASoC: sti: initialize IRQ lock before requesting IRQ
fe3b8e3554ee170e497a495f7f6bcd4cd1b45056 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
08beca1ac7c9a7c0572387f95d416d7bb1b2128a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e07a4d84774c0bc3377ef08d29ccb935bd9fdb19 bootconfig: Fix integer overflow in initrd size check
a7c50eb86f3b57ffa0b1c59a776288f91c0516a4 cpufreq: zero-initialize policy cpumask before sysfs publication
9619dbe1e826c045ca8917048a909370994b6cfc cpufreq: initialize policy rwsem before sysfs publication
ffea35455925b7bc3d8173f9027bbaaf6e6eb795 exec: do_close_on_exec() before taking exec_update_lock
6337f066c6d615ccd3b6cae529b1058f8d0a114c exit: hold a reference to thread_pid across proc_flush_pid
f877050acc717088d741b2ddfb5bb02cacf50863 fs: don't return -EINVAL for successful nested thaw
eed9b14e4814e1d3b6d7d4c8fc86b1a9d2c91714 function_graph: Use the saved entry's size when reprinting it
293389d03f507f4be717d1baa93d7f448cf683c7 genetlink: pin family module during policy dump
9ec7134afa7eaef724d032269640a60ac9889ca7 hrtimer: Use hard expiry when updating timers on the same base
ddf82b7ef7408b844ad3313b6a454184556dad65 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e57656cb4e8c011c6a0c1d72708b79bf54747cc9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
7856aad362670c9b438be37feb494ebfb114436a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
ec9440dca3ed3a3a102af857f42334deab22dcbf drm/drm_exec: fix up contended obj when num_objects is 0
7c90ea31ad13724e070e17bfc1b0626cd9c08f0d drm/i915: Fix memory leak in query_perf_config_list()
b5d2b29849ea4833d3e237fd9bdf807a80e9b466 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5df314beef89e26461604131168c1e4428fd6473 drm/sched: Create a fake device for KUnit tests
aebdeb2382348eeebca76b345bd9fee2e4f211c4 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
15d8cd167913f93ff7e17de0601eb46b144354a2 drm/amd/display: Exit IPS before connector detection on resume
a88ee5733988eea30af0861d470accde9fdf286d drm/amd/display: Rebuild InfoFrames on output color space changes
2b36ecb2fd2699227423c8887ec74452efc96445 io_uring/rw: end write accounting from ->ki_complete
8f16d73e1f52d17eb2aabd2b2f3ab07929efdf9a io_uring/net: let io_recv_buf_select return the length of the buffer region
8993ce2bfc8392cf418d7be3810fb97a046c6912 io_uring/net: don't overconsume buffers when using MSG_TRUNC
76f26e3819cb36bb4dd5250060e1d2e5e8658be1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2e99349505e1fb83f0248d6faab1a0f884d54ddb ring-buffer: Check resize_disabled before publishing the new subbuf order
930c9093d6963a5f351989ea3cbde60ef93154a4 net/sched: act_api: release all action references on NEWACTION failure
8defbaea9317ce1010b685c868c04baa194220f7 net: bridge: use option bits for CFM/MRP frame handlers
76766fa3c2a1ba6ec0ca8cd1cb760ec5b4c13bd3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
f19119a8dae394738aef5986d0b9151d61f55140 net: hso: fix TIOCMIWAIT race
62aa8a54a42f8a94ff4a9c2cf4a3338bd98eccc5 net: macb: initialize PTP state before registering clock
21fb5289f9789f7b4fff0ba0be8d3f00d15bbd20 net: mana: Reserve extra CQ slot for the fence completion CQE
109bb6a1edfe36c9d5f6a07998b8d3498b81aa2b net: mpls: clear inner_protocol when the last label is popped
794210dea7422c192563eeca74f87ea5bdfb9e81 net: openvswitch: fix use-after-free of the flow table mask array
d10f03054f61ac4f782ebbbb48962192dded7ae5 net: phy: dp83td510: handle the active-high LED polarity mode
828f90058e5efde9387756d88c27f2f926e90068 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3dc2dbe9e09d21bdef23216c71d77568951f5eba netfilter: cttimeout: prevent UAF during module unload
a10b4b07225551d2145fa75062f495e3b5f46ddc netfilter: nf_log: unregister loggers before per-net teardown
0866864d20c71b18dc93997c8d22f6153d9ff5b4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
61b05dd132eac9068a9806927103b4ae06807f26 vdpa: ifcvf: Put device on unsupported feature error
637a24ec984e6d29849a9347ab71336f4a1d2bd9 vdpa: solidrun: Free IRQs after request failure
70402d7560582137b38180f157bc32d4a1417768 scripts/sorttable: Mark long_size as __maybe_unused
e39cd40a0a25b60e668e84644fa35cdc3bcfb9c2 fs: autofs: fix memory leak in autofs_fill_super()
a3ea670313cdcfb9657b092a838d9e14d087e522 erofs: add sysfs feature entry for xattr prefixes
a68f5de92fdb4d589f5c441cf90229a86861be21 erofs: preserve LZMA decoders on resize failure
9d6cbe8b72716c7be1fc06ef5efe9541cc402616 fbdev: vfb: defer cleanup until the last reference
e324cad058a583f58350adce391c3e6f1001299b idpf: disable DIM work before freeing q_vectors
eeba495e5d6529659b5ce5441eedca95abd2110f inet: frags: invalidate queues before flushing them
2e013d598f80b4ba973d223e2561b49dc46d9a2f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fcf920563bddfec1ea4e3f337e1faeb1a8e21fe0 ieee802154: cc2520: fix FIFOP work use-after-free
aee47a704332fd2aa040276cebf913f1b2627620 ieee802154: hwsim: serialize pib updates to fix double-free
01e0e713de52416bc9f48c8f393ed6fcf3acd09f ipv4: fib: bound automatic table ID allocation
4bc8bf92e4b4ea0c6488a6125f896434d659c085 ipv6: flowlabel: cap duplicate leases per socket
6acd5aeff960214da9d605363cb142cc4da7ade9 ipvs: reject invalid states in connection template sync records
c597f6f28ca1fe2baa9720e5c65e74b8ae5c4a16 mac802154: fix use-after-free of sdata via queued RX frames
87020f3f2a0fdd0a04eb71f5361aeff7a1eb3277 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d58c6b07f38b0dab775da9089cff5bec02ecd454 landlock: Fix use-after-free of the source's parent directory
caf90b637b5467dee1e73d80c868bd7925956bda iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
5f77f215e51d9371dceefb2f7b6c4465e9dda011 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2af13cfe6516dfc02e67ca0baad1766315ddd884 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3f24e0eb7632c1792a69aabd6556e5686d28f031 s390/crypto: Fix use of mutex in atomic context
8ccb8ad40795658309c22bbfdebd7f655b353532 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6da158dd065896e0323e9d597a15b325810aa9f4 s390/crypto: Fix missing cra_flags in paes_s390
293207b2980267024de2ca0875e6f72571085420 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
449a4342dd43a13e3d85d0025083702062611890 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
fae0fcaa3054b1720a192d4778aa921ce5a52601 s390/crypto: Fix wrong return code to engine in asynch callbacks
b45fce400db26e1e93ef16c57f6fadfbd6cbed0b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
efe33c6b3b180a973d239ba2d4e467536cd97460 selftests: ublk: install test_common.sh and trace/ scripts
24d1ad12c33a4c488d24da7c8a933d761360c1a6 perf: RISC-V: store available counter mask as bitmap
565487520fc26b4b11e4ca354a5fe71b855ef4df perf: RISC-V: use BIT_ULL for u64 overflow masks
c8363256715b8f9eda94097a3ec2d326e9cd9081 afs: Fix missing kunmap in afs_dir_search_bucket()
5dc3c6aa19f25fbfba72625c04d5723aba76ab08 afs: Fix double-unmap of directory block
309dbbb107c005bd9f1013efe0a0b42e8208cb42 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
fc6ef1cb93b69761f84973b271934ba22b26522e afs: Clear stale peer app data after address list changes
3818b1b0329a7ba81b3fd9b1a3c3467e8120fb8b hwmon: (applesmc) fix key backlight workqueue leak on register failure
fc39a74cdcfbffd3c9fbcdb2fa0f34f47f2889e1 hwmon: (chipcap2) fix channels in humidity alarm notifications
e7d40a84e7d97bb122888cc1350fe29c370a76dc hwmon: (gpio-fan) Fix use-after-free in alarm work
48674a50cfa8996c0f2dd7382289e2d869c52ad2 hwmon: (mcp9982) Propagate one-shot polling errors
aacb09bd5c332edcb40d2a04d03c2f2416df4909 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cc008ed0d0f2fc4b73525c34a776dd51aeb333d4 media: hevc: add bounded tile-count helpers
b77ffa81bc55b08b1f28b9c533866f7f3606ad3e media: ipu-bridge: do not use the CVS device lookup for IVSC
12f797a4edb02c5c8b944f245514c50f6e280148 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c935dc1b32b81b167544ff0e1a425ecb87583440 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
1ca67f02a37e5d09c1132eaea52be74cbfbdd027 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2306524357f5c9c84b69df096401324ce1e9cea8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4f5689fe380f70d1cd51dc5208e407f422e10cb3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9601037f7c817f93e25410deb5e0e56488ce8885 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
818af32488b6e3901fb45f23dba2405a686e6aae media: v4l2-ctrls: validate HEVC tile counts
0e233e54d03fb53046c7277de9931ad1c685d3a1 media: v4l2-ctrls: validate AV1 tile counts
36526c46195b2d4e1cdd673f911330adbb9b1432 bnxt_en: Only restore LRO if the device supports TPA
ff92858de40ce1e9756dcf6d2fa6c7b1ebf9ffef bnxt_en: Don't free the live ring's TPA state on queue restart failure
4c50d303b19d355b71a083ba9263a077c069b86b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5c48437d506f7849bea4fea0d763e582571ae634 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
95de6b333f5bb5add4cf280ed499b519dd890d90 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
06f0f44e67ff8c4c919b7b89773a24c5ef66070b bnxt_en: Bound SW TPA IDs to prevent crashes
1a856d21a18019c322a9bf53f68f8834cba92f46 bnxt_en: Prevent queue stop with deferred completions
6c58ad442e8d183e27944ef4a0a615e602fb0933 mptcp: do not reschedule the RTX timer for fallback sockets
a8fe772d8edcdc5c432b4282f55c269810661ac9 mptcp: options: handle MPC data + csum reqd + no csum
ce44e23e33cf0981a419fda68076ffdc9da2a058 mptcp: subflow: no need to copy thmac during ulp_clone
715a4eeb2dcbc1972fb5bd3f3ef144a9e88ab22d mptcp: syncookies: remember the request backup flag
b703c7ee89c912186065a5129656a1a9240e1a83 mptcp: options: fix uninit-value in mptcp_write_data_fin
28a9ab868dcc8ddb1c163697b45257c0315779cc selftests: mptcp: fix an UAF in mptcp_connect.c
d918934beb4e950deb517defdec14ded88f050d9 selftests: mptcp: lib: dump nstat for the right test
29f762a000605cd72ffb027640384a10bbf04507 selftests: mptcp: lib: get counters for the right test
0aadbe096a06820a398b498f685243c05a415fc0 mptcp: prevent race between disconnect() and rtx
d38d4cd084d20ca535315b84fa3c466883d25c58 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4c42004f4319df789cba69928c3e56612d7e81b1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
be1ef2ffb02ffeaf3c67660a5811f45a95aa61ea mptcp: pm: userspace: fix address ID overflow
f6e39480d9a1d17105e1e99edfdacab506dab915 smb: client: reject short READ responses in CIFSSMBRead()
841272195fb8eb4c07159f1244e0359dd6842940 smb: client: reject userspace cifs.idmap descriptions
8912e885b7071ab90ec2d9ad67db125b57722b17 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
c4dfc0a4931a1986aabcd695f3ff27c3c76f882d smb: client: pin DFS superblock in iterator callback
e96c33d0f17e3516af14084bc07403da2df9579a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
72ae85e61dd9a6acb37de679ce13e9fccf32b274 smb: client: fix WSL reparse point uid/gid override
533f443498b065b939f334a0293dc50b77e786b5 smb: client: fix uid/gid override in getattr with posix extensions
bb9569d4c4d728dc9c5a90df11ffe3b5947b526e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
80429654bd2ec5c6832dbfa2aa5d841078fe4c67 smb: client: fail DACL rewrite when the new DACL exceeds 64K
08fcd1ba8409ff855b4d2fcd57a94ac342597ba3 smb: client: fix cifsFileInfo reference leak in deferred close
e25d2df79746616c1ff07a11b8de23bfebf8f0f5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
266b4b6ff0f9326aa3bf713ec5f7930ec4be7f3b smb: client: fix file type corruption in posix_reparse_to_fattr()
8143b82e934fce5e31f01a1152ae6a9e41339aca smb: client: fix file type corruption in wsl_to_fattr()
eff3f17dcae3ea6b8740cf11e4c1ad834fdbfc75 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a5b8a3f2b27703fb00a46c74b516b2db9781f5fd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0799854b1218174413c4c5eda17058e828f42eaa smb: client: fix heap overflow in DACL owner/group rewrite
da4ae32d674476b28e58382f90e385747c590c6f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
296c8ddfaba28d7546c47051e07d45d3d35b4cf7 xfs: use the rtgroup extent count to find rtrefcount gaps
504c2a2c6a1c349db2b71b2d982875584cddd982 xfs: truncate quota file correctly when repairing quota file
366af406ef65451eed148b6a5a8e933a4a81d42c xfs: strengthen the "is cow staging" helpers in scrub
fb64c41671d7015007979015b364f93753ba107b xfs: snapshot scrub stats when rendering them
7ea7cb6adab0e4ef1b96f3f2a44f184117b63e44 xfs: snapshot old AGFL before rewriting it
d9cacdf1fbe3d5a65c698439ec6672eaeb25bc4a xfs: signal inode btree xref error if get_rec returns an error
556b38bb7da55c7e830fd7864d71776ffa3bc7dc xfs: reset parent pointer args before each dir tree unlink repair
9bc368c048ea4ff00c2389fe66b469fa2a679359 xfs: report nonexistent parents as a filesystem corruption
c69101b8f2dde6474abb625a7060d033dfa7ded1 xfs: report healthy filesystem events in scrub stats
bea1792bb6a934d2e66ee4d79ba2909a2e2bd55d xfs: release alleged child inode on metapath unlink error
ba318f38c88248dbfc930c9940f8ea6a26646f7b xfs: preserve owner on in-memory btree creation
3702a7a4a29d14e18937e0518d927ff82b4a980d xfs: make the rtsummary repair fix the file size too
7900f87448f918cebff7906903d10d870a657238 xfs: log the tempip after we convert it to extents format
42472adb711eebed0cb2585afee25ae7abbaa978 xfs: lock the healthmon when inserting unmount event
b304a79eedc4a5bbf93857d0d0e5e106b5ead06d xfs: initialise error in xfs_defer_finish_one()
f230d0d3ef9bb90edf6a4d0ea243754a2175f3d2 xfs: initialise args->total for parent pointer updates
0e2ff30751b72c7023319780b6da2417ddd53c67 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6f478f082af651507ce7a8f5d62389a46677bd4f xfs: fix unit conversions in per_binval computation
dc32921b99464dfb7f96477eff6056269d94f27b xfs: fix under-reservation of blocks when repairing sf directories
157e12501d31ff02c55a5229d646c6b0654b649d xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
6faa895749fa1861160e93d9ffc314f33b01ebcf xfs: fix short ifork reaping computation in xreap_bmapi_binval
a0a0fb34f5294557253ee6f763104213139e7025 xfs: fix rtrmap cross-referencing elision logic
3a2c13aa97221844851ac99f83f9306223471312 xfs: fix rtrefcount btree block counting in scrub
4486b52733f727e92f6ab3139ac20c810cb34cf4 xfs: fix replaying dirent removals into the temporary directory
66f86a42c5296512df8da6df491fa7fbf025283c xfs: fix reclaimed page accounting in xfs_buf_free
7559ae5ee4b63d7de35d7b669748df6b272bcd2f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
28dfb0b889f6f5a0dc497e51babd5dd5cc6df042 xfs: fix name string recording in slowpath pptr tracepoints
0e11089f7dbaf10eb842fb90d4a3e161bc6d629e xfs: fix media verification ioctl for internal rt volumes
6b2e7d86ae24162a04b9176952af2f2d58406d2a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a8daae0416d439e3c22fed501647d7d9887a49b9 xfs: fix bnobt repair space reservation disposal failure
7b27752193e78e231f0dd22f6dce475b1e8d7982 xfs: fix backwards skipping logic in xrep_quota_block
b36386d066f1d7b63d82dc24337b059ae1ea2bc0 xfs: fix backwards mergeability logic in refcount scrubber
7082b23a0efa3e15f71b5f37b963773b3fcb7494 xfs: don't stash removename operations with unknown ftype
04698838f62c4975a4280276b4417b62fc1f6971 xfs: don't spin forever on zero-length dirents when salvaging them
63ee5aa746b187b986aab67af2d1724ae698bc96 xfs: don't modify file attributes or poke fsnotify for dry runs
54f2abe8de3434ec52d6580177ae716cd7b3c7cc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3bd92e1cf63fbc695b14520e5edd467dad2c8024 xfs: don't leak dqacct if rhashtable insertion fails
ceda76fb53fd86a8074f6262b07504c7a8f64706 xfs: destroy seen inode bitmap when we fail to add a dirpath
0c09c0b61b6fcb5c40185e008111f67e9a8bd362 xfs: cross-reference the rtgroup superblock extent, not block
027b854bb3dd9f0a688183d569325d0aba1dec22 xfs: count escaped corruption errors in scrub stats
41302a7ec76b1d213e52a68800dc0dfdf1fc5d12 xfs: compute dquot checksum after resetting dd_lsn in repair
4046ec0fd8dbcfa1deee3cff34b420c1c95ec138 xfs: check healthmon outbuffer space correctly
1fa83c607f16f5f0e40525aeb8e370cd46f0195a xfs: bump lost_prev_errors if we lose even the healthmon lost event
1c8208a07caee6a851e41f613634550c3acea380 xfs: bail out on bitmap errors in xrep_agfl_fill
8ee8ca9c0900de8f65bd1b11962b888404d2cdbc xfs: always set xfs_healthmon::first_event when inserting at front of list
5281a9a553f7fbabea4c436ceb2c364fa8edb496 xfs: advance the findparent inode scan cursor while holding ILOCK
a3bb0f72d92433bf32f98280859752ba131257c3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d536eb20ddaddefbc5df05352cf32aad65736d18 xfs: actually check internal-rtdev fields in the superblock
fe9a6f0a66ea09e34d947ac3d3365ec46196a7c0 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
eb7f0bb42c3c1dbca4437332065aaa1ec382cbae wifi: ath9k_htc: don't store usb_device_id
92bb54c25b97011379495399bb16a02a56a394fa media: as102: do not rely on id table address comparison
4d4bbec02b7b13ce2c343911a5bc3e1dd0d9f5d9 usb: serial: spcp8x5: don't store usb_device_id
768afad0c67d0305843141e742049d5fcdbb2d1a net: usb: pegasus: don't rely on id table pointer arithmetic
4bdf4222cc54e7faad1d2838c00fa3fe186de485 usb: xusbatm: don't rely on id table pointer arithmetic
38ae960221c6ef3be6781c5435d6ea3d770d8f98 usb: usbtmc: don't store usb_device_id
f8da3212a2b55b8b6480aff78181639014cc35d1 hwmon: (asus_rog_ryujin) Add per-device configuration
b3892781de719d8a4d9c6660d17e785e42b3890e hwmon: (asus_rog_ryujin) Validate HID report lengths
2a793ec340af499ea0b40f9d91cc1686d5ecc387 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
adba323246af29b10e5a93a12c35e8abf09bb10f media: remove conditional return with no effect
e834935e424f565e30aeef602d8b1c8e66cf5d64 media: qcom: iris: fix runtime PM reference leaks
e9638a0e335d7ce0f9bb137eaf592e6206350682 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
11baf429c00a1f5e80ac522c9f80b7a6287c0041 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
edac0d018424e72fafd8734f11b1530d90d66feb scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6d0fc76ca20641b4439b253a5c2fdd3603ce7049 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
702621be46e916abaf09e3341f56a04fba8c67fa scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8ad23fb4199ed1c4e5324f3154c98a39576b43df f2fs: accurately adjust free_sections during free_segment_range
1c3ca5a70742fd3df2bb2199827bb579f385b8c8 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
a6063aa37d821ea8d7a46cb3c23b3ee2f65521c7 f2fs: fix to reset all pinned status during fggc
63704423f364a54963ca289416cba4fceff7f9d8 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
c0590c198bb9f389997f2edcd16e5ecc9ae4a22f accel/amdxdna: Disable device buffer exporting
a67468f06d6b4ed28b0249a084c6769f594f8c70 i2c: designware: Global register definitions
c6290b31a03156048492d7f782c24cb4103edd58 drm/xe/i2c: Fix the interrupt handling
22366da1ea265625bab3fefe959fe0c0d1217123 platform/x86: hp-wmi: Introduce board-specific feature data
fcf1c45efbfe73a9188c04417a72a6c96c2a1c2b platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
a44185e183bfcf6625df04f580977089cd83b57f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e7e23cfc8b71f5f51206eb7f37905cdcedc09012 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
69b9a7e0907b5a20e664bb69e42f45ada0b74414 EDAC/altera: Use parent device for devres in altr_portb_setup()
ef13ed7791ee247f1a4a9fa219964e2e925cbd3c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
22e81233ae022949567f9740b7bad761d2e247f3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bf7202dc38e9c92d17e7bf327e161a03455c337a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a959d637e2f89448c2f2714a52d46780e87439c3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9702332ceb408ef116ba27a7a7d7a845cec9a87d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
16f230bb2834d733a85637c83df6a738ca078656 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cfd0cfde27a54450c60ace95eed6fe3dcb178b93 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
35051cc497f6a484ff57606bac633b9913d97992 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
6d816e158306fc413984461d145192bcde8c8a08 drm/amd/display: Propagate HDMI RGB quantization selectability
cd1342a39850eedad814a5b2fba309e422eb2486 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
037c9ddac2faf915eb99f80f0f88dbebbac82c8e s390/pai: Use PAI PMU index as parameter replacing event
08be87f584f04275dc705cf2847d6009c277a71f s390/pai: Move locking to event init and delete
5ce48b1d852eee8b156e025470b467ab362e2892 s390/pai: Support CPU hotplug for PMU PAI
b6aed1f82368b25f6b9fd3c3bcf439e92bfe8948 x86/mm/pat: Allocate split page tables as kernel page tables
d6e6106e59d76916303cbe95c617f0a580a1c5c4 misc: amd-sbi: Add null check for devm_kasprintf()
1500ca817fa5e13b15822bea58676593c240cbc5 Linux 7.2.7-rc1

--===============1896908116409792874==--
