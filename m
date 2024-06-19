Content-Type: multipart/mixed; boundary="===============1129675579217345077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:56:10 -0000
Message-Id: <171880177066.19884.11921513243257792444@gitolite.kernel.org>

--===============1129675579217345077==
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
    old: f69d268de7e3fdd2770a71b1d74fac247bffc33b
    new: 0891d95b9db39ae51c0edef73f56d41521be9fbd
    log: revlist-f69d268de7e3-0891d95b9db3.txt

--===============1129675579217345077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718801767 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718801766-2a24ce297303455444b025a7248eb955dca07a26

f69d268de7e3fdd2770a71b1d74fac247bffc33b 0891d95b9db39ae51c0edef73f56d41521be9fbd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy1WcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qW0QAM5orBi7oxUsAF3qcpWc
969ilCDc0AtnMq28Y7Z6yt9c3ujxGLdM19im70AY3IKNMQxyruuxQRGV1dPwFo6X
vgiW04ZV9nE1QgNKvtTirTj2gBkSIeBr6u63kY3GIvphMyRkWFIPolZhlkU3a84t
hgrA/FXSzraFcN1y50dabSZRYSt3u3DN+vt/+46I6QmO1j5pa3M1OfWACcPsc5hc
pkS/xLwxhtN5pxrOz6Jb9fiwdeMwwqR9XVQCNtHbQP8BC/MgSQpxq8RsyZ/i2jUu
oKt7X2dyqP6xy+JzqAEJoWhQnNYNE5WjN+TfHvDDvUR6o8/iSFYgWPjAiTopBshB
GOvtx8ClZviduavGUCGrhK/gF6NigSpJSDyKZFXqmbHt11gFayhdbpeZmLJFnmYc
EtqxRjkbRR0Gc3Q8h5Ag4xVfInrnZU42Kin9X5xAsS18ptdYU6Bf+0E8JXQUNp/i
zex9tRIcHdFROAMAbPaxQoo03pUEawgCSv4H1WG858nNT8OGXFTd6dWM8n83WLLc
8lHULW+Y7HmM8d0WBhiaElevkprY4rqKUdyiBAf+90zO0+3Uzdren2xfE8hRL+Qh
Lku/XCGkpLwYKBQ20pnznRo5eM8ReTx/0Y2KafcAmnDuZXoDRZAa/GOgLFz4arXU
WrIUXDyYGqOVbDfAhz3SXomW
=D9Fd
-----END PGP SIGNATURE-----

--===============1129675579217345077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69d268de7e3-0891d95b9db3.txt

367a11d4b0826b1ff1757ad1bec8542b073c7317 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
37969ba755bf814ccd59df0241e21d9bf8f57aee wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
84b00fbbbc957640425a119285a93a1364466d52 wifi: cfg80211: fully move wiphy work to unbound workqueue
289111fae126013d58a129ef99152327b23d0bda wifi: cfg80211: Lock wiphy in cfg80211_get_station
198e74fe12b061c0e94ef22f6a9545e8aa593602 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bdad69b8117351324e2f51109c6793089bfa0417 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8acbe77e456a770323bd256da97c9e761175f4f6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f97dd17ab40b38f89871e6032b15dab52eddcb51 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
644d30681953013b92dcf4b3f60c1fad14852f37 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9ff67dba8fb741457d0b5e2f6ecd4f30c8b2d3c3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fadc6aac35ba4a91f841c1328ed7df5b9141ec61 ax25: Fix refcount imbalance on inbound connections
58483c02e73468c44f8a3b4ecd23526430babf5e ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a598b463a4020f75db6690288cc9cfb9edf80987 net/ncsi: Simplify Kconfig/dts control flow
08bef45ff2a8ff56d04cb0fad6a9bbbeb6ff45be net/ncsi: Fix the multi thread manner of NCSI driver
74842f85c1da8ceb0c6129ff53740020b49fcf73 ipv6: ioam: block BH from ioam6_output()
9989f1f8985fe812a16248bd2e8ce7eaa0e85bf6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b5ce4d08d021ee8a683d248ac73dfab7d2ebe580 bpf: Set run context for rawtp test_run callback
fc6af9743cba1294779994a0b6a3b75771b183e4 octeontx2-af: Always allocate PF entries from low prioriy zone
6c5cd54be391356f24ca949ca272ea8aedae649b net/smc: avoid overwriting when adjusting sock bufsizes
e0b3cdc30ac759e6e91b9f8e81d638b274f92ed2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9a6017ec972b99e0e7b030bc4a39af8105a2cb35 vxlan: Fix regression when dropping packets due to invalid src addresses
80b6c26011df0ccbe1feedf670745bd90413ae77 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2421b3da77e631dd5cfa12b1476035728251eda5 net/mlx5: Stop waiting for PCI up if teardown was triggered
44a97db8f49692237df7ebc88dd98d3cabc2a2e7 net/mlx5: Stop waiting for PCI if pci channel is offline
64a752320ebe12686ae43961fe025ec46f5b47d2 net/mlx5: Split function_setup() to enable and open functions
2b3b959896342b6dab18264e4899313b49953ba4 net/mlx5: Always stop health timer during driver removal
faed3a8c8302dceb07a780f216fee8fbb6446a62 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
3e102bb4e13ae49c014096f149ed0c8430e3c1f0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
87ffe90c42ffe869f791043f5b81903fe11cee81 ptp: Fix error message on failed pin verification
d5535ab09170c89a00c4b080cc58dd7c4567236d ice: fix iteration of TLVs in Preserved Fields Area
d87c407f8163944d93a0891b7ccd2d4b6f824679 ice: Introduce new parameters in ice_sched_node
bd32e609f62cb9475a6977a5570a898ed8277f3d ice: remove null checks before devm_kfree() calls
d175fed9d0acbc727e42f496dddffd3b2042fe4c ice: remove af_xdp_zc_qps bitmap
b49ad40a8bf932b46bbbe07820dfff69115cb56c net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
d9e8ca19101852213f1b9a9ffaa42d2d1ec4074c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
4cba103d9028737b37aa0b39ab30d90112ead21d af_unix: Annodate data-races around sk->sk_state for writers.
ff2246982298fe0a150109b96778ac7a47744668 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
13b6ccef5625bc5507bf13cb13426a5f6566b79f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fd64c588f336e8108647195b816b9d509717fdaa af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
28dff8080a1a325ca343cc99ec79735bca7c88c3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
494c312c7f301246339032592a76a500bb4744f7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b66fb0c2b1f77147509502bc504ecedca031f043 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
78ced84a6c6df5acffc48e56ea506339e1c17712 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
078d790b4e50d5a46e62c335968a91c926e43bdd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a023d2862acb6ad13a158028eba2f3df0c01290a af_unix: annotate lockless accesses to sk->sk_err
d76790dd73ed66617ff7f7bacfaf06c26e1ee8a2 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7c923737c15bb4cfd65297a492141ad4d27ccf18 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bbda7ef5f3adb0f9e4a1912243105a620812b2f3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0491c5c52a8544841278ceebbace1020a5d44ef9 ipv6: fix possible race in __fib6_drop_pcpu_from()
71e3e70248923c716867fb503b96c33726a2c302 Bluetooth: qca: fix invalid device address check
026330ae42b4d748bb730920c198862269a1a1a4 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5701af6db8c25dbd7aadadd1826f1fdbe7439d86 usb: gadget: f_fs: use io_data->status consistently
976e37e73b1ed09d671ff02502accbc5e97a5483 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1c3ee053b2aaaa7383822c9f65c3c2f573d27d0a iio: accel: mxc4005: allow module autoloading via OF compatible
474902a3cdf1e52efcbcb170abdc2f76827d9eb6 iio: accel: mxc4005: Reset chip on probe() and resume()
9ed25f3773a6690406347af1c576a39986915d97 xtensa: stacktrace: include <asm/ftrace.h> for prototype
636b00e60a06655ee9873a62a3a7f7a808e5dcb7 xtensa: fix MAKE_PC_FROM_RA second argument
db2af658c661cee833357401f8978e56e59a82a5 drm/amd/display: drop unnecessary NULL checks in debugfs
aeb8002a11e2ab75df5416f33456b7038791429d drm/amd/display: Fix incorrect DSC instance for MST
5e9e2d78e25afdfd64acc8d2f1334efcf9342232 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
eec82446ccd23938b47c67832c5b11d3aaf44075 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
88a1ac487d88e1e9e21e8f6b95ee1735466335a3 misc/pvpanic: deduplicate common code
de9e1868b630dba695459eda53d70793bd44b1e0 misc/pvpanic-pci: register attributes via pci_driver
bf317f5431aa6b55a6e1a834b4997814851de889 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a65d9eb9332753d008122a357d04586f5b612be2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a3dc1f41bce2498cd1bef741a52a5f4fd4684029 mmc: davinci: Don't strip remove function when driver is builtin
409f020f4c3dc624fb42c80525dc94a09b50a4f0 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
5ae3eae435e39272c7541c945d995d1462e3da1b HID: i2c-hid: elan: Add ili9882t timing
acb09ffa38b3fe3d6bf529f6d4fa62472990dd38 HID: i2c-hid: elan: fix reset suspend current leakage
55eb11c62becb2a5514e974859f8335b202fa45b i2c: add fwnode APIs
5de46bcf2885ae6e8aa07cf0e5c429d8d913b47b i2c: acpi: Unbind mux adapters before delete
4e4f7368e0621d4636132ae26d080bf468418ad6 mm, vmalloc: fix high order __GFP_NOFAIL allocations
44f53130ba853749433af375861a30e8e23fa41e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
466d51154dada3533182409b719c5312b16f4731 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
725907d173b41ca58a3d1aad3f7f927bfc1e5591 selftests/mm: conform test to TAP format output
35c1eac9d035d899cfe9adbfbc1f414359a7b85b selftests/mm: log a consistent test name for check_compaction
a1340056c97c5e507800c4205b10189e3b280f43 selftests/mm: compaction_test: fix bogus test success on Aarch64
9c8e29d5cb9d9a2da198581020279750642ffa81 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e991cfe1e237b8803c06d14b159218dda017d0f8 btrfs: remove unnecessary prototype declarations at disk-io.c
083a65a7fa7e8302ff038805f7b9f41feac608c9 btrfs: make btrfs_destroy_delayed_refs() return void
74a198a9ea90eb6958e2d72a5bf7781bfa2f33c1 btrfs: fix leak of qgroup extent records after transaction abort
02bd891e1b05f8d1dc4c265efd87437a464700df nilfs2: return the mapped address from nilfs_get_page()
a0d238e4c4ca45be098f7656c4078c5a85626f5c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
493ed20cd7536386460333fd6ca5b15e7816265e io_uring: check for non-NULL file pointer in io_file_can_poll()
7e600f6baf7b71568e2f5f9c99dc6c10bfb70fc7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b023675c8a8dd720397cce3cc1b27ef40c10d5c0 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8f300e68a126481d4fc0e650753f6e588c7a6621 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
c8588f3aa0bb00863ecf8ff6987216eea5fbb0e6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8bd356fa0c6a77d64b3ad6207bfd14db6a4f776e mei: me: release irq in mei_me_pci_resume error path
cd5584f17d19802e67fe1f49ec47265a302ba6d2 tty: n_tty: Fix buffer offsets when lookahead is used
a89b3cc2b088d231710ff87b53c98dd7c6357146 landlock: Fix d_parent walk
a684aeb13b1dd74d2b1af268297e136cf78a5a70 jfs: xattr: fix buffer overflow for invalid xattr
b9126a33b5618283a628d00c8a003f96e99f7de7 xhci: Set correct transferred length for cancelled bulk transfers
dcc63e0925b26c13df1dad4dfaaf60b939e28b3f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
958c66052cd4776984d480befcbd4028fa8731e9 xhci: Handle TD clearing for multiple streams case
1c36a7d1fc744675315adc822e2e56ccb6474ade xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a7135b8f8e2a0adefd022743d431d2820e1ad664 thunderbolt: debugfs: Fix margin debugfs node creation condition
79cad6f22d26084f3d2e6eb33f5343808d48e3ce scsi: mpi3mr: Fix ATA NCQ priority support
be1c878ae6ccc158d7afe9abcbb080db8df6b6e2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1f716a54bd87e3f6462ecb1b5a1d1c9b6c0084b4 scsi: sd: Use READ(16) when reading block zero on large capacity disks
3664ade9965266c4430e12ec4eace799ad2f170e gve: Clear napi->skb before dev_kfree_skb_any()
11b61fc655885f0a5fe7cd992d9c9be436357d9a powerpc/uaccess: Fix build errors seen with GCC 13/14
9eb384b209d029bff4f119a2c37c1ba4ee82b222 Input: try trimming too long modalias strings
ce79204c2ffbc40c7b83be14fc143bd2c45700cc cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
b8a4e245a526d074835657fd076f2de0f6a3e315 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
abb8fab82606c9fa4eb9274598dfa5bac16ca473 cachefiles: remove requests from xarray during flushing requests
e1ad4512d5d11f63831a802412d4b8a4415dad27 cachefiles: introduce object ondemand state
fd1344031acedbca275d00f417248b79b2babe7c cachefiles: extract ondemand info field from cachefiles_object
181e3a571a7070cde45818249d877db116ca4598 cachefiles: resend an open request if the read request's object is closed
f611a332511efcebd5128bdfba91060fba4042bb cachefiles: add spin_lock for cachefiles_ondemand_info
402b57b116f801e2a6fb412e24cf8dea3ba28efb cachefiles: add restore command to recover inflight ondemand read requests
3eca287a95fd7369af3742ac73cf4471ac1f29e1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
18ba5f1747585be89e47f2c33af5a6ce15365c17 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
25738e67ac94a4e747bc36413c5b0084b6830dad cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
2c4a6f8effa289bf2134fea27966c66345d886e1 cachefiles: never get a new anonymous fd if ondemand_id is valid
53d067a82fd415ab10498e77979ce45345d67c8f cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
8948d15f43a8aa71f951b38fdf30698a3db8cdf2 cachefiles: flush all requests after setting CACHEFILES_DEAD
8f61a438d20992ca025e87482fa8985355214801 selftests/ftrace: Fix to check required event file
16820f9b1b9b049cccbabe9ad0af595bab38ea1e clk: sifive: Do not register clkdevs for PRCI clocks
f452a697da37d15e44c5c47a77f9589382f5bea3 NFSv4.1 enforce rootpath check in fs_location query
7ea0b85f5e302da181b9d318ded09f68f355eca8 SUNRPC: return proper error from gss_wrap_req_priv
fe86e0d1db8dae3bf87ee30075c1365b61bfcfef NFS: add barriers when testing for NFS_FSDATA_BLOCKED
f8cdbf3cba61d0b5a06a53abf58b978f5640da69 platform/x86: dell-smbios: Fix wrong token data in sysfs
fcdd447628501112a3f8d1a5011450646608de09 gpio: tqmx86: fix typo in Kconfig label
1111088a282f8ddb835a2ada68b415a220a96428 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e6281704070946b4786e15db7ba14668cddd0f68 gpio: tqmx86: introduce shadow register for GPIO output value
548b840d9570182aa53a49a42d8421715faff44b gpio: tqmx86: Convert to immutable irq_chip
82036514b6738ff445596b1f63128560cfb6da6b gpio: tqmx86: store IRQ trigger type and unmask status separately
9a8d3c4d36f83691b195d0a7b196a5c4b4201b96 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
983bab4f60f871489680a6fd43885744c2a4977e HID: core: remove unnecessary WARN_ON() in implement()
a957fbf3557470fb78fe4c709b12a8b76d145b4b iommu/amd: Fix sysfs leak in iommu init
7a7e58d83423a5ee94e795b8ebbdae0dd536c9a3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
187d849d9fbce84965bb104fbf52df4e277b62c0 drm/vmwgfx: Port the framebuffer code to drm fb helpers
9a9e730d9c98b2f1c40f7ed5e0385f12d99b569c drm/vmwgfx: Refactor drm connector probing for display modes
9efb2c3582f46bd3b9e12d29c7d3cccfd182d998 drm/vmwgfx: Filter modes which exceed graphics memory
f6326f596edb9b122df2ef7cfe432a70cd357137 drm/vmwgfx: 3D disabled should not effect STDU memory limits
eec29ca16109fd0bcc226e9a4179b63d2e988db4 drm/vmwgfx: Remove STDU logic from generic mode_valid function
44e87510c6c59a6986a51d685f7185fdf21debed net: sfp: Always call `sfp_sm_mod_remove()` on remove
05f02e5bd12c7e7796d25f33ddfd7ba23f87c6dd net: hns3: fix kernel crash problem in concurrent scenario
3170a6ee07b98bc529a1bece02bc189c1dea1095 net: hns3: add cond_resched() to hns3 ring buffer init process
1103b6c16104c32d242da5871335d256c4920fa8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
853f6c94496d13e0029a76d823996db0cb7e539e drm/komeda: check for error-valued pointer
fc62785f62ff27b523e4cd24fa3a020ec0c9cc78 drm/bridge/panel: Fix runtime warning on panel bridge release
acfde9543c8510ab090e4493ca685d00967f23b2 tcp: fix race in tcp_v6_syn_recv_sock()
d8dd0a0b3726624f009179ceffc1e1b95a688a22 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5f3ca4aeab602de92093b0e33d4a0884e22c3942 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b47e6aedeb6874e6f167050b3f63af5dbec733a9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fb871bc28ab7015486fcaf97946b7a59c5729aef netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f361c6ce80c9d5cea6945899615e86d669137978 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
2a034e61dcde102f31efdbb3266cdccde7fa95f0 gve: ignore nonrelevant GSO type bits when processing TSO headers
a8edd136af7440b9d6236a0dd390dc433740e580 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2b2e0e4d091a361d94d28481bcd1bde1e22b6438 nvmet-passthru: propagate status from id override functions
bb62257dec85b9525710971063612683dc88d688 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
98736c8e37f2adc9bd8401a074e41ff9e1b17fa9 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
2c95472260093a0e9b98bc66445184ba77b13770 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
13febdddbca9313af5b88c20b25e681de4c1e2e6 ionic: fix use after netif_napi_del()
b7c49ba3aae5cab510ed962682311ef0229f69e0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2a0ade51d83ecec0ab79b32e69420247712df760 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
6c8f780a6a6058d02d606fa2692da7aaab04ddbd misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
bb3d5c16a40eb1e6461c6e8c0490ad0e1de4336d x86/boot: Don't add the EFI stub to targets, again
857ca34978e6529b6bc97d4b87cd547b42ae3f08 iio: adc: ad9467: fix scan type sign
e0df949451305399ffc3bbb8033a0970b58ba3cb iio: dac: ad5592r: fix temperature channel scaling value
67e0cf92df79b47a3345cd357a1ada056ea737eb iio: imu: inv_icm42600: delete unneeded update watermark call
39ea9ac2442b79ec5653b247eac2e9a3c55559bf drivers: core: synchronize really_probe() and dev_uevent()
0e9b00bb115ba52707aac3b18827d89d38a34bdd drm/exynos/vidi: fix memory leak in .get_modes()
217607893ce09a3f8bf00168738247036fad49c9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ca2ed08980adc1726812b7e107bd471de0922938 mptcp: ensure snd_una is properly initialized on connect
265d09c1b2d9b3437e2a49c1948191ec66db2f8b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e67718847a856127e9c78e070d3bcc3d1cacf57e irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
dc20b792e63166b36f7038435c0571d4bec1c3cf x86/amd_nb: Check for invalid SMN reads
f754da3d985e69e4808d6c708563246bdbc84113 perf/core: Fix missing wakeup when waiting for context reference
fc39f95ed4c4cbfc60a93b385c1f6b7f1df0666e riscv: fix overlap of allocated page and PTR_ERR
fcfad1e5ad515a6edc18de84e74586f9e441a2b5 tracing/selftests: Fix kprobe event name test for .isra. functions
be6694349a831cdbcc677fb5423a914970034db2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
3a70a75a0df3ba90608e2a10b3efb6364bd2f442 sock_map: avoid race between sock_map_close and sk_psock_put
5f45c54b92c6835fb402d1ad3a61b8e2e39486f9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d1d0b63fb5830ea8d7f7ac0fb44cab8e034e6054 spmi: hisi-spmi-controller: Do not override device identifier
04b30e88c1d95cacae0650582fb7fecb5c6beb97 knfsd: LOOKUP can return an illegal error value
8359299410f5a9af15f333223365f95059f79b81 fs/proc: fix softlockup in __read_vmcore
2aaa32dced587d27cfc563d16e9ecca03c113491 ocfs2: use coarse time for new created files
a636a052cb39418f84241bef345c6bb9de08fd62 ocfs2: fix races between hole punching and AIO+DIO
3bde9f4d369870718da973a35320f8814c2c419d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
47f444b0f1e180301968aa68b1514ead57033758 dmaengine: axi-dmac: fix possible race in remove()
e2cee557dffeb97638e8bfc93b8a2326f2552787 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
9ff6f02034a119898795f079c5c2afa7b0e99f9e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1f68106a66a96b82d35a2f540f7b4424863bd2f1 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3fe738867db00f124f29f3674c2adb6ed65081ed drm/i915/gt: Disarm breadcrumbs if engines are already idle
f875d22245eefa4079a3e7791bd37bc27610b717 drm/i915/dpt: Make DPT object unshrinkable
e11bc0ca70400de340bfde2e9dcab5aa805f1017 intel_th: pci: Add Granite Rapids support
8641a026487ec1c4d383ea1c86635c231ee68067 intel_th: pci: Add Granite Rapids SOC support
330c72b8da0cef7eb2df623b1edc29e325e8f17c intel_th: pci: Add Sapphire Rapids SOC support
8639d563403bdb31abc6d26590f37a0ec46d2a68 intel_th: pci: Add Meteor Lake-S support
a2277d40c94084c65fd6781eeba4a93421fd6bc6 intel_th: pci: Add Lunar Lake support
8b3d7b541fbf49cc41482da7381d0187d1559a35 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
1b39746cd36a7a2571bdb6e36a2a6b5cc10118b0 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
c70d3436365520317a487ac4356aa498013e4261 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
ca8eaa1dfdb31e064487d10738294a08e07b3162 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
09cfd364f46421789e5a787fec6626ce13224e25 btrfs: zoned: fix use-after-free due to race with dev replace
da8aebe7b32ac6a4e586b2d23b196d95d8097bde nilfs2: fix potential kernel bug due to lack of writeback flag waiting
eb601c0c369d5fc8d5b261de9f29282a24c5d89a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
04035f3e969472491bc7c12fc34c489198f67420 mm/huge_memory: don't unpoison huge_zero_folio
0385d17e99e83a133beb363ce809de733506e77e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
3d82f44fb663342cb9904826cc5c860598b08848 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d8d7bed3c378edec3196aa94c84dfccc82ab3844 mptcp: pm: update add_addr counters after connect
e2404d0d16db28f718d4ca0b73c0fcf373302a61 Revert "fork: defer linking file vma until vma is fully initialized"
c9c5ac1cd922f773e94ac03a56e8ca1d3852f5e7 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
337d421128a756ee00b3a0f0b9319d53aee45e26 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
0ecd6c607e0d462328b34d4046fa8173645271be Bluetooth: qca: fix wcn3991 device address check
2bc7a1400b9efb0aac3770cd8722367a8b4b4b21 Bluetooth: qca: generalise device address check
fa3b463ff25e0514c19e2a5a8ff14f3ba77675cf greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3654c36ff94e5e2792f193eeb683b7fcd53eac1b serial: 8250_dw: fall back to poll if there's no interrupt
1f11231ceccc898c2c2227791c58b8aa3407487c serial: core: Add UPIO_UNKNOWN constant for unknown port type
c6a4bd312596039b728459037eed639fa1867f02 usb-storage: alauda: Check whether the media is initialized
c3bd3941f29bf853521484f260bc03b2af04fa1b misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
67d68830dade6987e3f5100bfdc97715e5bc86b7 i2c: at91: Fix the functionality flags of the slave-only interface
8d74795390dd3fb605c054e22e7daa8410528635 i2c: designware: Fix the functionality flags of the slave-only interface
1d917241427199b9b1017de4f90535b5f73f7a28 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0891d95b9db39ae51c0edef73f56d41521be9fbd Linux 6.1.95-rc1

--===============1129675579217345077==--
