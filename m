Content-Type: multipart/mixed; boundary="===============1255773201293751983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 07 Mar 2022 05:41:24 -0000
Message-Id: <164663168428.17602.5937915217906818657@gitolite.kernel.org>

--===============1255773201293751983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c331bc7b74133b532a9b7a7c4c71d12601597612
    new: 23dcadeec27a8daa356ebd1e3baf2d5bd7b34fed
    log: revlist-c331bc7b7413-23dcadeec27a.txt
  - ref: refs/heads/master
    old: fb184c4af9b9f4563e7a126219389986a71d5b5b
    new: ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2
    log: revlist-fb184c4af9b9-ffb217a13a2e.txt
  - ref: refs/heads/next_master
    old: e6ada6df471f847da3b09b357e246c62335bc0bb
    new: 6d284ba80c0c485bcaa7bdf67f232d572640edc4
    log: revlist-e6ada6df471f-6d284ba80c0c.txt

--===============1255773201293751983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c331bc7b7413-23dcadeec27a.txt

a736491239f4b434fc76a2ba0c1bdb8eaf9eb792 nfc: llcp: use test_bit()
a06b8044169f6d5c3eb34772c13d2c0c1b205352 nfc: llcp: protect nfc_llcp_sock_unlink() calls
44cd5765495b30bc2527463f4a4b8c028e11535b nfc: llcp: Revert "NFC: Keep socket alive until the DISC PDU is actually sent"
ef132dc40a28e07ba10b707b505781ffca46b97f Merge branch 'nfc-llcp-cleanups'
8497f1bb8d745718bc8f2c80334dfcd03ff7dc68 wireguard: device: clear keys on VM fork
445ad495f0ff71553693e6a2a9d7a3bc6917ca36 vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
115dcec65f61d53e25e1bed5e380468b30f98b14 vfio: Define device migration protocol v2
8cb3d83b959be0631cd719b995c40c3cda21cd47 vfio: Extend the device migration protocol with RUNNING_P2P
f5ff79fddf0efecca538046b5cc20fb3ded2ec4f dma-mapping: remove CONFIG_DMA_REMAP
0f3f9cd7f752f6e685e378620babc5e34af6fb9f vfio: Remove migration protocol v1 documentation
f1d98f346ee34ef41369ace9f91fc4f46a3e30cb vfio/mlx5: Expose migration commands over mlx5 device
6fadb021266d03c5fd7bca2cfa1607efd246dad1 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
915076f70efad04bf6fc843970a3c7763487011a vfio/pci: Expose vfio_pci_core_aer_err_detected()
88faa5e8ead62a2a559b1246bba7aa982fde7c67 vfio/mlx5: Use its own PCI reset_done error handler
80e4390981618e290616dbd06ea190d4576f219d dma-debug: fix return value of __setup handlers
09550c7fcde1e0d50dde1093abdf54d9de06a2bf drm/i915/display/adlp: Remove code related to underrun recovery
5708fe0db0edfaaf6ef83106a4404bc102afe129 drm/i915: update new TMDS clock setting defined by VBT
bf3572504754ac281f8023162c0c702226bf53f9 sysfb: Make config option dependencies explicit
adada9249ea6ad07ee5629bd464e516f16d47446 sysfb: Enable boot time VESA graphic mode selection
2baa81c83f6f3a927cfbbbd707b669d039302625 efifb: Remove redundant efifb_setup_from_dmi stub
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
932d5af12704d19c1d06c0587a3762b38e599013 fscache: export fscache_end_operation()
5689ee0deb6a8f3db79cd0896899ead257e5b540 netfs: Generate enums from trace symbol mapping lists
36c3f4ef926943696542794ebe7182f5a87ea3e4 netfs: Add a netfs inode context
8b648fc17f729d1e039a9cb46f2383dcb102c643 netfs: Rename netfs_read_*request to netfs_io_*request
85b14ad3dfdb4beafd6c3fb3fb275c02e2344b05 netfs: Refactor arguments for netfs_alloc_read_request
10ca1b0fc22a2967659d5b3f4023353ca7eb2ad4 netfs: Finish off rename of netfs_read_request to netfs_io_request
af345e1ac5eae096df65dc562b9586d7d65cbb6e netfs: Split netfs_io_* object handling out
a160ce3584b32f8b7c10cafdd62367a69fa813fb netfs: Adjust the netfs_rreq tracepoint slightly
a21f3099ce703f716dc731cdf3e770bef8a46395 netfs: Trace refcounting on the netfs_io_request struct
c5c71bf5bb1671e7bd03c152babe718081956d5a netfs: Trace refcounting on the netfs_io_subrequest struct
0a0cb2e815bf5f2708a9d5c0ad671b576378e246 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
33e1e5d530587b9a9239d0fae6d9fcd762715b4f netfs: Add a function to consolidate beginning a read
aebe5eb54bfc0dd6accdaaf020111ea359d131b2 netfs: Prepare to split read_helper.c
545be751242044b8b51cd88b340ee8e3d5025275 netfs: Split fs/netfs/read_helper.c
12872c2212959371243b8bfdf9b5a15473470a7f netfs: Split some core bits out into their own file
f9523c31028903e6f5fd11087b1c233a7d70d9b3 netfs: Rename rename read_helper.c to io.c
ad998146412ae35c7cd4b33ffa1ff391bb6b1834 netfs: Change ->init_request() to return an error code
f68fd813c0e0cfd990c9a49ad7ea6c4ebabbed00 netfs: Keep track of the actual remote file size
2522c1b16116325f69670076d0c82024fbcc4e8d afs: Maintain netfs_i_context::remote_i_size
8d5516d18b323cf7274d1cf5fe76f4a691f879c6 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
32b2417b88fc92013675e2a80ff0dc8003fe9091 Merge branch 'asoc-linus' into asoc-next
6984974883ca46c2b39fc49f236df02a61b37649 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
a7c76d3f0787a76fb0af2b83a38712964c116859 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
abe8a8fb67a82f1b882c01c472716bbc2f5b6227 Merge branch 'spi-linus' into spi-next
a3d3c11c04240ef00907ad3f66c7219ed2949f75 Merge remote-tracking branch 'spi/for-5.18' into spi-next
9c95f96392d99e5915838e0ca83b25bad3f93e3c drm/i915/display: Allow users to disable PSR2
43113ff73453c231af2c8e700cb4ff8bca97cff6 ice: add TTY for GNSS module for E810T device
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
35aae5ab91219f295b298ea922308d33c06470b3 net: dsa: remove workarounds for changing master promisc/allmulti only while up
68d6d71eafd1c14c77f0468cfe374a53d34d819c net: dsa: rename the host FDB and MDB methods to contain the "bridge" namespace
5e8a1e03aa4dc5744032d4c925adcc35d41e523d net: dsa: install secondary unicast and multicast addresses as host FDB/MDB
499aa9e1b3329263bd26856699899120e56b2d7d net: dsa: install the primary unicast MAC address as standalone port host FDB
7569459a52c95bc6e82c0b4075c4380df55cd343 net: dsa: manage flooding on the CPU ports
f9cef64fa23f6c1ff177be5082113c5a94e34e5d net: dsa: felix: migrate host FDB and MDB entries when changing tag proto
b903a6bd2e1921598d569be4da91f5927745382b net: dsa: felix: migrate flood settings from NPI to tag_8021q CPU port
90897569beb132f741c8a3fc14f8782eda0425f7 net: dsa: felix: start off with flooding disabled on the CPU port
0cc369800e5fcba2b53a18fb24ff2036c8240868 net: dsa: felix: stop clearing CPU flooding in felix_setup_tag_8021q
ac45520960234cfa4be89b5aa072ac0fc7e57c07 net: mscc: ocelot: accept configuring bridge port flags on the NPI port
6fb8661c8f97bb062d2ecc7a57591d38e6c4f8c8 Merge branch 'dsa-unicast-filtering'
98bf4f47a86c7b4edf85ebaa3016615c0bb71fb5 drm/i915/dg2: Use I915_BO_ALLOC_CONTIGUOUS flag for DPT
a1ac9c8acec1605c6b43af418f79facafdced680 net: Add skb->mono_delivery_time to distinguish mono delivery_time from (rcv) timestamp
de799101519aad23c6096041ba2744d7b5517e6a net: Add skb_clear_tstamp() to keep the mono delivery_time
27942a15209f564ed8ee2a9e126cb7b105181355 net: Handle delivery_time in skb->tstamp during network tapping with af_packet
d93376f503c7a586707925957592c0f16f4db0b1 net: Clear mono_delivery_time bit in __skb_tstamp_tx()
d98d58a002619b5c165f1eedcd731e2fe2c19088 net: Set skb->mono_delivery_time and clear it after sch_handle_ingress()
8672406eb5d77333ca14e9612e3166704b367c40 net: ip: Handle delivery_time in ip defrag
335c8cf3b537601e1a42a19996471f1c2572cdec net: ipv6: Handle delivery_time in ipv6 defrag
b6561f8491ca899e5a08311796085c9738d631ae net: ipv6: Get rcv timestamp if needed when handling hop-by-hop IOAM option
80fcec675112bd2f697ca1ca74ceb923c53cd569 net: Get rcv tstamp if needed in nfnetlink_{log, queue}.c
cd14e9b7b8d312dfbf75ce1f78552902e51b9045 net: Postpone skb_clear_delivery_time() until knowing the skb is delivered locally
7449197d600d30d038b1ce6285ab4747096eac7f bpf: Keep the (rcv) timestamp behavior for the existing tc-bpf@ingress
8d21ec0e46ed6e39994accff8eb4f2be3d2e76b5 bpf: Add __sk_buff->delivery_time_type and bpf_skb_set_skb_delivery_time()
c803475fd8ddc9996abd446fdccf5479b3c7b609 bpf: selftests: test skb->tstamp in redirect_neigh
01e2d1579682734585510c7bbba917e25446299a Merge branch 'skb-mono-delivery-time'
cebe25756b4cf4b2f828b82c5f39f9bcbf7f62fb bus: mhi: Fix pm_state conversion to string
022eed2fcfac9f749f680410f5c16245d07af84d bus: mhi: Fix MHI DMA structure endianness
31e763fd7be65e3cc1cbe326d5a6b1a8c05fa3b9 bus: mhi: Move host MHI code to "host" directory
a743eb01fc4abede8a1713de5c14cdefb7d81f32 bus: mhi: Use bitfield operations for register read and write
ea050c27440b586b6521507de862f9a49b8f8335 bus: mhi: Use bitfield operations for handling DWORDs of ring elements
f6ee667e5f41db8c8d977067cf3e8a77b32f91c3 bus: mhi: Cleanup the register definitions used in headers
8e29acdc611ad7ad49110917ef093e5f04ed2ed1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
dbce3c9ed486b1ff8ab681bda7c1d7aab2dd552c bus: mhi: Move common MHI definitions out of host directory
9f492c4cb2351c43e5ea64285e729a21392950df ptp: ocp: add TOD debug information
2f23f486cf626a9a2ea70da0dac93c63e89f6595 ptp: ocp: Expose clock status drift and offset
44a412d13b31fdfdb79e76f9c959e83f86dfe578 ptp: ocp: add tod_correction attribute
e68462a0d99dff5879ca10d4d1da978e6142c9ec ptp: ocp: adjust utc_tai_offset to TOD info
4db073174f95653c5436615fc3a9a8dbae659b65 docs: ABI: Document new timecard sysfs nodes.
25bf4df4d18b4546a5821d77b5fac149a3a4961f Merge branch 'ptp-ocp-next'
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
b2963932346f0631c5145f656a22d4237f0956fa gfs2: Remove return value for gfs2_indirect_init
cc5095747edfb054ca2068d01af20be3fcc3634f ext4: don't BUG if someone dirty pages without asking ext4 first
41332d6e3a430adc91e0af115b4261b0d2f116ec libbpf: Add a check to ensure that page_cnt is non-zero
fce77b7a09226f18912ec2a9322e01307f646869 bus: mhi: Make mhi_state_str[] array static inline and move to common.h
a7bab9a49cf7caba423b683cd71111bd2a1e19a8 bus: mhi: ep: Add support for registering MHI endpoint controllers
5ab1eafa6e0d0251ac36fefb5003bcec3fbd0cc7 bus: mhi: ep: Add support for registering MHI endpoint client drivers
4c4d04614b39d3834212fc8ebbde12e8353f9fa0 bus: mhi: ep: Add support for creating and destroying MHI EP devices
8874f4ffbb58add2889b6adf84f4a846e95c01d0 bus: mhi: ep: Add support for managing MMIO registers
07f3691585181e22ae05e5e6dd5aef21e1c2b111 bus: mhi: ep: Add support for ring management
7d0782dec6886c1c12f77c8f216fb3ffc3d2f487 bus: mhi: ep: Add support for sending events to the host
5d367532efccd8935038a870bd391b493759fab7 bus: mhi: ep: Add support for managing MHI state machine
d3fc7aaf1201385a219c9454b7b0ba06eae5ff65 bus: mhi: ep: Add support for processing MHI endpoint interrupts
d01720ea114a163d2d0ce43ce1fbb511e976f6da bus: mhi: ep: Add support for powering up the MHI endpoint stack
a492126201ba1aae1660029b637ba25b01d074d7 bus: mhi: ep: Add support for powering down the MHI endpoint stack
37a399232d14b3a23c5b0f18b07d531208d1d1e1 bus: mhi: ep: Add support for handling MHI_RESET
9a2d2c31ed237741a6166da9dcdda16e4f322fb8 bus: mhi: ep: Add support for handling SYS_ERR condition
32914b4f52b68fd69af072469f25a52174021e9d bus: mhi: ep: Add support for processing command rings
6fb692afcf434e33484417f4903162300781625c bus: mhi: ep: Add support for reading from the host
2758b02f6c4f1a8a307b72e10941f9bde2324637 bus: mhi: ep: Add support for processing channel rings
5a3de4021a020a92030c1ad7373b3324e4688ef2 bus: mhi: ep: Add support for queueing SKBs to the host
929125cc196230931fac1617d639348d38235550 bus: mhi: ep: Add support for suspending and resuming channels
0d02ea60ea13a97b153433028d56ef572b062f19 bus: mhi: ep: Add uevent support for module autoloading
b4fa042e92e17f243bdfa2c53e3cd4c8b3dfb56c dt-bindings: hwmon: add tmp464.yaml
007e433cf0373334a2bef1b0c9831647184906ba hwmon: Add driver for Texas Instruments TMP464 and TMP468
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
e2f4ede7e71124f9fd8a0ccade673d96d04d9f74 Merge branch 'for-5.18/drivers' into for-next
7df5072cc05fd1aab5823bbc465d033cd292fca8 bpf: Small BPF verifier log improvements
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6475e106821babc0dc478a9cb3fc3973739c43fb drm/i915: Don't skip ddb allocation if data_rate==0
b0b2bed2a1305c8f977c6b7d5fa162773693a212 drm/i915: Check async flip capability early on
2e08437160d1e8f2cd3f0d56d59e74423602116e drm/i915: Fix the async flip wm0/ddb optimization
6b4e414ce8dab7042a002f861b7bcae50a1e2b6d drm/i915: Pimp async flip debugs
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
b042b27868c00142da1a7e31f4740a5fbd5628ed Merge tag 'mlx5-vfio-v10' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v5.18/vfio/next/mlx5-migration-v10
f8a665b1594799fb25fa9cd6a623469707c69c16 Merge branches 'v5.18/vfio/next/mlx5-migration-v10', 'v5.18/vfio/next/pm-fixes' and 'v5.18/vfio/next/uml-build-fix' into v5.18/vfio/next/next
b5f0c6962103ed910b414d9beb3f000960b03e02 btrfs: remove write and wait of struct walk_control
e4aeb5667442ad8374087946c2e875ca483a911f btrfs: reuse existing pointers from btrfs_ioctl
cedb75166981475c5f3d8c2bbeda7c343cb0b61e btrfs: don't log unnecessary boundary keys when logging directory
c46c4e40eeb4ea3f14709b7c335da4aa3726e874 btrfs: put initial index value of a directory in a constant
c75e8355682fa386c641709b7f795acbbba29bab btrfs: stop copying old dir items when logging a directory
269c66373b9936b3134cdc4be83f4782b434fd0c btrfs: stop trying to log subdirectories created in past transactions
df1f837fa94834a445cf6ea567200d26c257aeb7 btrfs: move missing device handling in a dedicate function
c528dde5c7a964c674688bc2e9de2fca7127c23d btrfs: reuse existing inode from btrfs_ioctl
3709cdfbe01fae1d6093ac860b8dc05f6942189b btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
8f85cd952465ebe8a367c008fa0de9bc342f0694 btrfs: harden identification of a stale device
6625eae31dc864ec4385e66948180bda2871a313 btrfs: match stale devices by dev_t
988d7d524e8a5039487960ba29eb0c759871a037 btrfs: add device major-minor info in the struct btrfs_device
a33412aa6b40c5cc4ebe9b89720b0f655cb3fabd btrfs: use dev_t to match device in device_matched
55e4583957feb90955512c8be49f2d09d3fbf47c btrfs: cleanup temporary variables when finding rotational device status
da039ec5f9d9f9b2be9ad12ff573973d0143c415 btrfs: zoned: remove redundant initialization of to_add
7b927695bfcae514619abb600d891040dc76c17b btrfs: scrub: remove redundant initialization of increment
f53d1240e3f0cabf9e81eab7b730a5a26e6f2c4d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e2005e6d3b1b8875ac3ccec7f11a3c758aaf89fb btrfs: send: remove redundant ret variable in fs_path_copy
e2e065fe7829371dca8f19fedfa1e9cc00e5e105 btrfs: add helper to delete a dir entry from a log tree
5e73df796fc60747f87d51cba6b0ff80c00a695b btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
892d1ee6ee278feab22d41d0815911d4bd8da8d0 btrfs: avoid logging all directory changes during renames
d54bb21ebba6d4bc506940db05b4d75da9fe6d40 btrfs: stop doing unnecessary log updates during a rename
33ab62165abcffcfc8ab751464be5c98603b0edb btrfs: avoid inode logging during rename and link when possible
4060e6100ceabaac8d6f8ec64c8fafd2e4db4d97 btrfs: use single variable to track return value at btrfs_log_inode()
307357ba0356c13a81cb9da5f5b898bb743b0079 btrfs: add definition for EXTENT_TREE_V2
7eb6252659ba527ffc3d90a702ecbbde2ea76ef7 btrfs: disable balance for extent tree v2 for now
91da5b02ab822b1af883c8c18c2734d6c3bf803d btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
4c125835fb87477d26ea2ef9d6f6e10117dd80c2 btrfs: disable qgroups in extent tree v2
5e1dfe14957a9c30fea3d7543e9180a180366606 btrfs: disable scrub for extent-tree-v2
5071f00cc5381d0a8277d30c2a4d4572df8c4ad2 btrfs: disable snapshot creation/deletion for extent tree v2
02a0a16fb9f6f8fe875d0e5e99bb4bd5893ccc8a btrfs: disable space cache related mount options for extent tree v2
21528661e310bb3a5d26421bd74279658be707ee btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
cdc173e0ce0a2fa1be6a4e0590216a512758c05b btrfs: abstract out loading the tree root
550013bbcec9d6f49cb7594bd635b22dc6ca734e btrfs: add code to support the block group root
b9abec9c0678974504ff866bf399c542ee4fc0da btrfs: add support for multiple global roots
321b7ccfd0c2c1c76bcc985a188f097ac1a71e41 btrfs: zoned: make zone activation multi stripe capable
697be98f445625b42199861c8f528ab7769fe2b0 btrfs: zoned: make zone finishing multi stripe capable
7462bd3cc8188d7a10106d976a61aeafad5ab66d btrfs: zoned: prepare for allowing DUP on zoned
8c3ef298ece1192b45d20dd1e66be4d9cf545769 btrfs: zoned: allow DUP on meta-data block groups
a6692ddd2f2f3455b6bdf3bf945c95ff1a5b0492 btrfs: replace BUILD_BUG_ON by static_assert
8a8fc9cb5a60dd8b34658bc830ef9dbfdb908d10 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
ec0ebb4d161255d0b64dd7316b5825397081a931 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
ee5605138418db86734358292d1bbca39858616c btrfs: remove unnecessary leaf free space checks when pushing items
b2caa0b8d848eb10513d6c30a231b8b1947b0370 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
05cd94ae59ebeef49be5a47d125dad6ea6aa0946 btrfs: avoid unnecessary computation when deleting items from a leaf
1654aa591355af46cac340d430d4c295e88057ab btrfs: remove constraint on number of visited leaves when replacing extents
31ff5b713513d6c8d5f52cab30aecbc4af3641fe btrfs: remove useless path release in the fast fsync path
6fdef94c0c446b821bef43dd8cbb99a42c8981ce btrfs: prepare extents to be logged before locking a log tree path
a57ba3b08f6ca67590b99de5a8ca8fb67652efbb btrfs: stop checking for NULL return from btrfs_get_extent()
21bc82d5b21c802d702f9f7d54ab81acbac61a39 btrfs: fix lost error return value when reading a data page
f16421cf32e95631fd88dbae3c5414cd6fe4f5e2 btrfs: remove no longer used counter when reading data page
42271acae6aec194684262b19abba04f489ba100 btrfs: assert we have a write lock when removing and replacing extent maps
d82e03c18c6c5ee4e647c4508a5ea56f1344f87a btrfs: populate extent_map::generation when reading from disk
aabd6e477e96bb0dce67116b349ec333c25c9e6d btrfs: add lzo workspace buffer length constants
bdb8a86d5c883f6da8e5d028703a17c783675093 btrfs: qgroup: remove duplicated check in adding qgroup relations
126521ea70914bd6a9c2918812daadfc55043bbc btrfs: qgroup: remove outdated TODO comments
ea67342bb02e2f5d3a5bdc75090e198e73e78200 fs: export rw_verify_area()
d3a18d5f6dacef7db3db8fcb4009e9dfc12f5363 fs: export variant of generic_write_checks without iov_iter
d32d77ba86cbe2724bc0552375bf3dc9ef25cd5c btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
41f5996b0cb3f41f3e6f0cd0cca38bcb00a1a78a btrfs: add ram_bytes and offset to btrfs_ordered_extent
4ead3decb3f6806d45ae038dcfc6763ecc9a9125 btrfs: support different disk extent size for delalloc
a09a606e7b34d7874de74657cfb84ad1ace9b0af btrfs: clean up cow_file_range_inline()
23156ed2c9df3ced577ee7d562572bb9fe871b37 btrfs: optionally extend i_size in cow_file_range_inline()
7453ce8a83bade20af049b2f96b4bbf443ef3eb1 btrfs: add definitions and documentation for encoded I/O ioctls
8f6f0cb8b2e0a0e1b9989234bb73d1bff010c3ec btrfs: add BTRFS_IOC_ENCODED_READ ioctl
3766b783f806d303e97b73c9b8fd6daa739fa4d6 btrfs: add BTRFS_IOC_ENCODED_WRITE
4be367db714ba58bcba5de75de5fae76fea4f370 btrfs: make search_csum_tree return 0 if we get -EFBIG
91e3b2e914bbc0f7af1133761e68c2c480b1624d btrfs: handle csum lookup errors properly on reads
d567c14219ddcded6ed95c369ccb55fc5038c036 btrfs: check correct bio in finish_compressed_bio_read
6e6cf3cbae69a69f9fa8293b0864266959f3cb7a btrfs: remove the bio argument from finish_compressed_bio_read
8a80a66b3d92eb6cebd9cb6e67fb8e74f7720e14 btrfs: track compressed bio errors as blk_status_t
bb43842448c2653129ca76e170a3929ac8693e80 btrfs: do not double complete bio on errors during compressed reads
842b394941ed0ef6e72fcbd8797350d94ce6dc80 btrfs: do not try to repair bio that has no mirror set
2a2973af05f266eb9b4bf145438557957cd07ffa btrfs: do not clean up repair bio if submit fails
463774e412a81108b440daa091ea14ea13224730 btrfs: subpage: fix a wrong check on subpage->writers
07a9f5e0a23961a1f070a88ce17b6c8ef07a5b25 btrfs: fix lost prealloc extents beyond eof after full fsync
ad25c3b10e4162f0ed4f73923b755f5763a717d0 btrfs: stop copying old file extents when doing a full fsync
680991b031b2ac4b2c9fcd46b515732f048fbf5f btrfs: hold on to less memory when logging checksums during full fsync
4ca2b6afe3576d3e7450ae525060f0375cc41e34 btrfs: voluntarily relinquish cpu when doing a full fsync
078b26e403eba2be824f336a92169033d58eb377 btrfs: reset last_reflink_trans after fsyncing inode
b01972420596c45de2aceaeeebd462c62c5b39b6 btrfs: fix unexpected error path when reflinking an inline extent
cf2c15ded8b73c87d4a5051a03e4cfaf6c18ab22 btrfs: deal with unexpected extent type during reflinking
8ade32bb428b20467b30194ebb1cbc80d577c6a9 btrfs: add filesystems state details to error messages
27d21e38b74fd65550b14577ddf19be42122fb07 btrfs: do not WARN_ON() if we have PageError set
8298d07ddec6a24c6a3007d32b4a8cf2c9817b7e btrfs: tree-checker: use u64 for item data end to avoid overflow
57f2305487c568b135982c480d786e3ee51fb180 btrfs: do not start relocation until in progress drops are done
9c2529c74c9d9a7d4e1b465e9162a4da34801701 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
26b3b8e29f5d5b83699df11fb74a4b6dc33dc352 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ee7db195514fa9c7521fb48104e037d7bfd6271e btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
75e88daeb92f8dbad2e232c9c1f142cc23eb582f btrfs: remove the cross file system checks from remap
11eac1a7481ddc7b4854d6a0b8b589b19b4e45ab fs: allow cross-vfsmount reflink/dedupe
562cb202feb7069301c2c0d0a97005310294d3d9 btrfs: zoned: mark relocation as writing
736d8b39a4806ec532277c7bc277c54313baf1ad btrfs: extend locking to all space_info members accesses
d2bc1704a420f13cbda58080908426e59083f5d8 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
39b55ce0971c0a6556bcc24ad0c2719a69256865 btrfs: add missing run of delayed items after unlink during log replay
4c2d18a4ca27548844cee4a881ed6737aaed3122 btrfs: add and use helper for unlinking inode during log replay
934acc8cb1697587f769607782f971236a5098c6 btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
16fca1ba7049d88adcdbc1ef9d640eca873a5aae btrfs: add a alloc_reserved_extent helper
e063853acb97aa77aac5e67d850b840b34b7d258 btrfs: remove last_ref from the extent freeing code
149e05b00970c867044d189d8e5f79e84a2bd5bb btrfs: factor out do_free_extent_accounting helper
30c83234eaf66a04a5030e4c09c4ab98e71ced8e btrfs: unify the error handling pattern for read_tree_block()
e0fb7c337000035a9f80b05ac614adc179e79054 btrfs: unify the error handling of btrfs_read_buffer()
5bcb1e86e813f91292b6335b460d0d5674b68c72 btrfs: check extent buffer owner against the owner rootid
1e19efdcde26d8daf50e2c74ee5f9914f5ced8ee btrfs: fallback to blocking mode when doing async dio over multiple extents
7654f8e6f5eeb8c7261b71dc4831163d5a141a2d btrfs: verify the tranisd of the to-be-written dirty extent buffer
fa04841def7fc0a2ba1693c7186a30fee8122a2c btrfs: add lockdep_assert_held to need_preemptive_reclaim
1f6f2b3c3fdf6b16fbef194972a711948ba3ae19 btrfs: use dummy extent buffer for super block sys chunk array read
e2220638f68f968ad6c046ea624a9094b8ed99a2 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
a2844a1adfd2b95cd4bf416efe6f5e6f5147b82b btrfs: expand subpage support to any PAGE_SIZE > 4K
679c9dd515ea82c09a8d3f6c896289e3bb043ad2 btrfs: introduce a helper to locate an extent item
5686dbf3e8fef7525a90a4ff1174b543b6a71c8d btrfs: introduce dedicated helper to scrub simple-mirror based range
739569bc26d3fe5f14ba7fb4c59ff59de725e950 btrfs: introduce dedicated helper to scrub simple-stripe based range
d619b10f6d2a722013b654015e2bf1c1b8f8540c btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ee027f02b25580936a91493753dc96163c57e6b2 Merge branch 'misc-5.17' into for-next-current-v5.16-20220303
e9d3ef7eaebc685efac4d0b64bc6182bac3ad37a Merge branch 'misc-next' into for-next-next-v5.17-20220303
deb81dcff2c9100b1da790b9bf7d02d1056b6374 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220303
b39572bc4f7f4e31f575011903f87c8b7d0bad43 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220303
d4aa31e4d37ae2276ef1967c75b6278e698b6a45 Merge branch 'for-next-current-v5.16-20220303' into for-next-20220303
f717a6052f383d3ea57229970e0d2a18e963413a Merge branch 'for-next-next-v5.17-20220303' into for-next-20220303
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
c8263bd605009355edf781f2dd711de633998475 mm/munlock: mlock_vma_page() check against VM_SPECIAL
be8a80b3e20e3ecb24c2a5f22cd1c9b120341f3e mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
5c3f1f9cc4cbbf491233982b5975ae2d284de5df mm: remove the __KERNEL__ guard from <linux/mm.h>
730ff52194cdb324b7680e5054c546f7b52de8a2 mm: remove pointless includes from <linux/hmm.h>
75e55d8a107edb2fd6e02b1fa8a81531209cda04 mm: move free_devmap_managed_page to memremap.c
895749455f6054e0c7b40a6ec449a3ab6db51bdd mm: simplify freeing of devmap managed pages
dc90f0846df4870b6cc8528c31e5c60f18fb68be mm: don't include <linux/memremap.h> in <linux/mm.h>
27674ef6c73f0c9096a9827dc5d6ba9fc7808422 mm: remove the extra ZONE_DEVICE struct page refcount
f74515986e63516e81f6656e974ba6eb69ba7f19 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
5cbf9942c9630f82bd71dfac141e6c1b511a9460 mm: generalize the pgmap based page_free infrastructure
f9f38f78c5d5eef3717b48d84263b4b46ee0110a mm: refactor check_and_migrate_movable_pages
1776c0d102482d4aeccd56e404285bc47a481be8 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
aaf7d70cc595c78d27e915451e93a4459cfc36f3 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
76cbbead253ddcae9878be0d702208bb1e4fac6f mm: move the migrate_vma_* device migration code into its own file
d90a25f86dc83df9ce7f1446372cda8029e87f7c mm: build migrate_vma_* for all configs with ZONE_DEVICE support
97ed90bf562282fd1e69ce30b20a992194918e8f mm: add zone device coherent type memory support
ad11281c67f9cd1ee584a1a10b7668b1dac2fb28 mm: add device coherent vma selection for memory migration
7deafb2222f41a0516a1dd75c0d095b936233488 mm/gup: fail get_user_pages for LONGTERM dev coherent type
619d17e2c83983a1d9ad23d6a512a76f59f89c36 drm/amdkfd: add SPM support for SVM
51ab100bee0db22a4a0fea64d01a94e335a6afbf drm/amdkfd: coherent type as sys mem on migration to ram
8f965c1caf44702226bb3d6864b8fbb94c0c385b lib: test_hmm add ioctl to get zone device type
7dc0956f9fb851bfb12283d2efacdd83da5dd0ce lib: test_hmm add module param for zone device type
f6ef8cb1fc80898a2c7c5c47103b69d7c74329b2 lib: add support for device coherent type in test_hmm
7a8eba1685a6498f1f5fcc4e5617c81e2c094406 tools: update hmm-test to support device coherent type
0008dc1a8adf76b51e51dd44b159e9d5f10de44f tools: update test_hmm script to support SP config
05abb991b91df67b7ba3896d0301c558bfc8c1aa mm: remove the vma check in migrate_vma_setup()
4e700cbf28a8bcd9f7dc19397172df975d708a3c mm/gup: migrate device coherent pages when pinning instead of failing
8c2892763f796404a492b01ec2f6352c013e1f37 mm/gup: Increment the page refcount before the pincount
c9e7134268aa617060ded3232b711f0289a9c7b3 mm/gup: Remove for_each_compound_range()
182d140e389d2bd3c83a9a168abefea23624da22 mm/gup: Remove for_each_compound_head()
9c56c8a289310115d8fd34dd93ef332bbf43b128 mm/gup: Change the calling convention for compound_range_next()
96b447b43c116545aa7a694e037c4158fddb591d mm/gup: Optimise compound_range_next()
193a129b2dd0be64d130aed7e93911157ab5b288 mm/gup: Change the calling convention for compound_next()
4510fbf351cf5639d8f3910f431cf1e0d146f0d6 mm/gup: Fix some contiguous memmap assumptions
a8ea0023781efc8edfc9d7ade86a75bd0603cf98 mm/gup: Remove an assumption of a contiguous memmap
8687d64ce3340f75329a95bd3fd608bfdae59260 mm/gup: Handle page split race more efficiently
d2266d7d90e9a81bb9a9e4d1af3fcb5ab690d55c mm/gup: Remove hpage_pincount_add()
10d0ed0fb265f19a9afd8826d52a333b97b98304 mm/gup: Remove hpage_pincount_sub()
818dd3d36f2c83cfdb9131c7c692214c17ffed75 mm: Make compound_pincount always available
ecec7498490855ec9d489698131f9f969a04858e mm: Add folio_pincount_ptr()
b1d4450b3b0b48e15153a394f7f7135f677dc587 mm: Turn page_maybe_dma_pinned() into folio_maybe_dma_pinned()
86ce9c610e3540f4abe9ee61e450fe5035d12e32 mm/gup: Add try_get_folio() and try_grab_folio()
986c5dd05d1a9409a704dc7624a8f1124a319794 mm/gup: Convert try_grab_page() to use a folio
1fb7df6532b5418c0d930a800d8d47086dfb6783 mm: Remove page_cache_add_speculative() and page_cache_get_speculative()
eeff7594de52d6a9d416ace19f2ea990788a6b51 mm/gup: Add gup_put_folio()
d7ef3f619367a82ec6ae21c0c7e35fc386eb5359 mm/hugetlb: Use try_grab_folio() instead of try_grab_compound_head()
9c5ae5c86b90034ae805b01d458ad25019b94931 mm/gup: Convert gup_pte_range() to use a folio
6c7edb012f8474a5807d3d3056ebdfc174524eda mm/gup: Convert gup_hugepte() to use a folio
757a4720ff9930030ecee1043ce2e6818028b213 mm/gup: Convert gup_huge_pmd() to use a folio
99e6125b9537024394dc539224edfd41721e0060 mm/gup: Convert gup_huge_pud() to use a folio
8b8c4bee37b035715d322fc16fde465acbe582d9 mm/gup: Convert gup_huge_pgd() to use a folio
e71b174db9ca60619518a6954b8b4a5691b82549 mm/gup: Turn compound_next() into gup_folio_next()
7a600073ce9f5365bb960060b6cb8410390992fb mm/gup: Turn compound_range_next() into gup_folio_range_next()
d90752992acc125bc326f9e30b543e37a9f66a69 mm: Turn isolate_lru_page() into folio_isolate_lru()
c433012711181956e9a4fe865c6f3a89732a3ac5 mm: Add four folio wrappers
6ffb884fa79510c289ba58cdc7d5c4410b728eb9 mm/gup: Convert check_and_migrate_movable_pages() to use a folio
c0ba7e5647b8c418a77212b1ac6154bf886beaaa mm/workingset: Convert workingset_eviction() to take a folio
0151460ef087a5ea1e0dc190febd7a131e4f1eea mm/memcg: Convert mem_cgroup_swapout() to take a folio
8adee6232b1c7f59b758ad44fa1fd19b01686d03 mm: Add lru_to_folio()
24624aeff612202f93ba99545a715111f3aa35fb mm: Turn putback_lru_page() into folio_putback_lru()
88e281c355d5e9410ab8ee04db18914bf1cecccd mm/vmscan: Convert __remove_mapping() to take a folio
ead90753b8e1d375ea1287de942617494e8db6c6 splice: Use a folio in page_cache_pipe_buf_try_steal()
c179d02da03e1434fe95371fb87bb9d51641d696 mm/truncate: Inline invalidate_complete_page() into its one caller
5fac696bbff5df88ddc762742041d66b8cd34495 mm/truncate: Convert invalidate_inode_page() to use a folio
69225da8961d7aeebc1983845e41e83776604f59 mm/truncate: Replace page_mapped() call in invalidate_inode_page()
3086765ccc4de992394905cc4b48cf53d794f39f mm: Convert remove_mapping() to take a folio
db462c3bccb3567186e04790f8ad1e5b11abd51c mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
d40869cf739829f1d05b3886914ac171ea7865f7 mm/truncate: Convert __invalidate_mapping_pages() to use a folio
0cc7aa78360c79c6f9b9ca41294d29490360b353 mm: Turn deactivate_file_page() into deactivate_file_folio()
b343b6e4ca275d7ac1bddf0e20a720b9540fd166 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
c1aa3912363fac28b6a8318a46af3f062a46b349 fs: Move many prototypes to pagemap.h
06a54b02368278d5e1cedfb9b5a9cee53b9da12a mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
e0dc86f5dd31153c82877ee997760e9c6ded2eb6 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
22074a418862cf92edafdc1eedfdd6eae834c975 mm: Add folio_mapcount()
c234f669658d10ebc16b46818b170dd372823a91 mm: Add split_folio_to_list()
45fc5de48d364ec757c13d21a745d2f519a4da9e mm: Add folio_pgoff()
72816e68f5e420a546704b9338a0420b3ba8520f mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
72115198df851e9a6e617a9f310bf28cbc3f3c4b arch: Add pmd_pfn() where it is missing
9b9c350990ce9ef071f9d12a95a74875b2d211cc mips: Make pmd_pfn() available in all configurations
5bb7ea6e4e036c50b0362439afb7f7388e801a93 powerpc: Add pmd_pfn()
50b6a7b198e46a5d1953d693089fa51432331de2 sparc32: Add pmd_pfn()
b786e44a4dbfe64476e7120ec7990b89a37be37d mm: Convert page_vma_mapped_walk to work on PFNs
edd99d5ef2d1fe6775e39e30af8309fe039f04d6 mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
31db6230d61b661ca0cbf2d2b35676e441f37088 mm/rmap: Use a folio in page_mkclean_one()
77da845cabb5057a3f8de116c9ffde1a3a45beed mm/mlock: Add mlock_vma_folio()
55f08872f5bd19033bcb2d995c75f2efbb540750 mm/rmap: Turn page_referenced() into folio_referenced()
be336fb693f0199f7482ffeadaa4c3d6a297189e mm/huge_memory: Convert __split_huge_pmd() to take a folio
21008c34cc45ef418a5ceaf3b3d4b0a3b10e02db mm/rmap: Convert try_to_unmap() to take a folio
11254f9cd7183d38cf753d75e592219a60b9df21 mm/rmap: Convert try_to_migrate() to folios
39a847172fcbf2294d71623afe4d0a8f5573612b mm/rmap: Convert make_device_exclusive_range() to use folios
b3de4f5697d4c57c4c83fb1bd45418b020a10d6c mm/migrate: Convert remove_migration_ptes() to folios
d6f79e38960a8875ba819648832490fad0836759 mm/damon: Convert damon_pa_mkold() to use a folio
3abf7b44bb071e489131a60818cd9d81b3cf1c49 mm/damon: Convert damon_pa_young() to use a folio
34a6b0b3e97a070ab40463182f44226119685c08 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
5fbdd74de50e04574210c802f775d489f1a70acc mm: Turn page_anon_vma() into folio_anon_vma()
81a5c6edf2140c036ae74d9b9cb2675d650e5c1d mm/rmap: Convert rmap_walk() to take a folio
0293fd3258c9d0e9a33d1ebdeae53c834d4a8697 mm/rmap: Constify the rmap_walk_control argument
d7bb4684ec026f249b2bd779dcbd88093133d4ec mm/vmscan: Free non-shmem folios without splitting them
328727e05c851da4c2e7e9e9204fe7ad32f88e61 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
9bdc39443c4037680451668979586759d9a81c40 mm/vmscan: Account large folios correctly
a258b70fef02d749c4ef638dc821722995ca061d mm/vmscan: Turn page_check_references() into folio_check_references()
da5872c0822c1d72aabada04a0b25c0a2a82778e mm/vmscan: Convert pageout() to take a folio
c88b45df817dab0c3df1afe74dff983f3263ec97 mm: Turn can_split_huge_page() into can_split_folio()
55f81b61d5610d0e471eaab77e9cb9ec15a86341 mm/filemap: Allow large folios to be added to the page cache
6e0e35a97fa04d53f643910d2dd0622f83124221 mm: Fix READ_ONLY_THP warning
eba4124618f1e8175ecb8cffd6e36ae777ff9faa mm: Make large folios depend on THP
34b6911eaba180afaac4eea4b8072a4d34d72f89 mm: Support arbitrary THP sizes
b8674fee89807a2811ed51b1fa9b8353db2e4b28 mm/readahead: Add large folio readahead
2d6ed592699b32d3d684d2eaee40e74d379fcc9d mm/readahead: Align file mappings for non-DAX
aaecf6f198236bb9e000013695233d977a2b8b60 mm/readahead: Switch to page_cache_ra_order
cd0005e55346b5cfbc10c30f1aff192b98630300 mm/filemap: Support VM_HUGEPAGE for file mappings
0488343ba3dd6eb00b96708ee29c97aa68a00f21 selftests/vm/transhuge-stress: Support file-backed PMD folios
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d8cfbe0df955559f2d130aef990e7997f5ea9d88 Merge branches 'pm-domains', 'pm-sleep', 'pm-uncore' and 'powercap' into linux-next
1b9cacc07284a835424ae61c81c693687a47361a Merge branch 'pm-tools' into linux-next
7c2ca3c76b25e3d304c689a75025f4ba28746543 Merge branch 'acpi-bus' into linux-next
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()
80901bff812984624918d9d03f9286e3245ee9a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90d29335ee83a41a54c09a01b55102f9d80d0131 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
07271e441c61864cdf2b6c38897f31cbb6fe93b5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
117826641b219d333a7c23d64f9259df3022502c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1241f4d253d12004045fba3b759a95e0ba6ad77f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3c4e3852197b5838c0c21494e99d21cbca528092 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e2e1d45d9b7346778f7f6861ec4132355ab09a3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b031ced75772606837309b3b2d43d8d2720a0d90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7191046bb77edf258995cb61f43061bec5df37e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
91d9a1cf91cfc2f5db6914f9de705d72d2433efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ffb806ecb2f5c7014767e0942f75639ed004829 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
276c8f1aebce4cf7d027be4330c9ed05d4ef3705 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8d93d719f5e6ad3d73e19269ffcfc108edce4b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e42c2a8d3bc8d915ac5c92af1a07b436414e215b Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
8249bdc68ed20e7b0ffc5f7a218548d281a9621b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7785f19a829a378dac23612f167a44c1b2e5832d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
624d23700ebb01cdd210106271cdc5f5e917c1b4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6f7f837f186e2ef50fb8b60169a0c50dfaa699d9 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
de91c9509941793f50757baacee3de6dff784f0d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0f57205238d41591f948712654b3048d23312b9a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e99e65b8969ac4c1991ede4824968199e52416ee Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f7d0b1e774630edf81a08aea0ffcf21646187619 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1bc95486ed6d89dd29fe4f0806755db278a4cfeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4da7e92b010f0aae07260e6cc6922d7270e956ce Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9ca545bc0fb4d807671f1551ccad8266989deb23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7992a23441f746675d7f73780d5947b07c4f831c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b15c6ee6db319159ba10b0fbacae55b8afa7daef Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f15bf60c638f4bd55572d814df3fc67b16a31eca Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ad23ae276ca8f37aff91205896cac9c366ffec90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2e47eeb809857e16d13f13075bd3579182560455 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
84154f29c780e4bd0f6be71cf7c3dfc8b822d296 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f040882ffad5900ff9982591437f754215510d42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
edcb647b4bfb19674d58bff2e6ef96e0dbcccfdf selftests: add kselftest_install to .gitignore
c7b9c68fc01b468983c8f4745f400fa74c831005 selftests/exec: add generated files to .gitignore
946ad0499d984be13ec02f8257ca0527ec287bf2 selftests: kvm: add generated file to the .gitignore
a50a88f026fb28ece512c50e8ef7cd4ef6d0a291 selftests: netfilter: fix a build error on openSUSE
f6d344cd5fa6a15e1ec2da350470b35a3f55f74c selftests: Fix build when $(O) points to a relative path
e21a62a65d19b41b13f72e83ed36cfc5702b9354 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f105007e7679ca5b46bab04b11ee68a8b1a35211 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5c1b44242c644ed6ac85819ed79b60cfdc4bbba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
60d1ea4cb430c6f86ad9b3abb2280b14bef6cbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5f69b1a3c4e2e9e89ec6d404199ed3365fcbfa23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
93469985baf1d652dcca476f6c612467d2ddd41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8731a3dbf11c0a910205ba9b11f6af141942dcf2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
eba08c953096eb9d3bb3495eef3a8345b96d3d6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
80b6a0f2972e5926d92bfd0d23d0f1559a46e4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
01e27cad40578aea2e0fc7db2c73f4072db8c029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ab0639bdc1a16cbc3fb5e24ef2045b994164b9e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
eceaddd987d7ef47bfa498e52f5135e877b8d1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
43a598059ac4310408d1559c6159f50838c94312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d05d62a54a725730bc012b816ee91a054737af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa74bc17f72522cea6d7266971dd3e52c0c80783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
350dd9c9df45627b1169e5f9a7eb67937dcdcdb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ebd10e7b67ed7d44d3c11301139e98f03bad70c0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d817c737c1b5e871550405eae604c0a151294f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2509ff59f4d019935df6c299766fa26186c8b76f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a8e67cf1ced764dafb2f005f1f31238e449acb6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6ec4ae70b252122645f275c44204d81bbf94735 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
39a3a645a42f54b288b3592a5f4d624703639c00 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf33dc0505131eeceb3f9132e99fb9cec7de7f0f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
752234bd21100533b2d3a701526174a730828873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b11971f1a3175e828407c803c1947a5598704ef4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f03889acb6411931655f2eec27f955cfb59e2203 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0c84e19d68159f0c5187114563e2809b59da5701 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ca8fb73e3d876658b1b95642225844ccddad251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e72d6bbf7811416ad83b9de5eb8ba0d960218ce3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dc906d6a35bf21ba4e1a8d151cc4a30c854683fa Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a134ae8d07d8b9de45c4f8932bbc1253f6afaa2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a508c930f4091e12579f170129e06d9bf03e7fb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1c2e00ba3752d4186a9808da9fec157bed682dea Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cccb6fe5eed347e7fab9a6247c993f18abdfed11 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8e4e49d0bff44fc44640a6b14ef3e9e29c1c81d7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
65ee974aaff7d3a413e34a2bf2fdaeff6e5ea4b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
466f0a12421d6e627863fd199251581395ab5f25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
744cabfc3498c54999e7559f9a73c1b07b1b0b66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a94d815f4e385871bd30fd9c01ae1ba29ef5d7b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
efcaf12bd9f6b10b862cf2e3c58ac108c9f46a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e04d281755ffcc0a3c8ad2f4d5a2e569db56bf38 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
eee01f43e9ca74dbb23c4936b342afa74337cc86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f6a489e35396d12242fdb5591967afc2668a69d9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
329231ccd4984071c9c6a5625587aca4082c061f Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f7b15173ac49f2d996ec040cb2058ae4cab26d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91055eca23f4233d748c3a11cda18c0304d8e87c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d717387885794b51f31cc09c9dc6e8fed2a5ee27 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c9d62112334efc517267ae55b08187e3ceb6c10a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c825c7b5b1238f903a83963e5b9e9e8b48ddde05 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c0a4b9112f17caf4f9a1b3ec81b722b9a44e938f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3df22d241d9bc0bd3a8e11759f0edef78022c6f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fef281a4b3202b5337f85bddba7629fddaea3918 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
df7cf1e812155f82a2253276bd029669bb6e224d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ce1d6ce5bbc5391bc6acd1e01c462449b8b68bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f222471775f08c4a57dab8703076b08654f5d29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b08b01f011fed1db8752da6e6134fce6d82edb51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b60450e182207423803e1c7a8f18c173c9cb4a82 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
787b1639169685ae426b89f8d24e53488a0fcfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fd4ae0cb923bde01eec66c4f74ffc4505eeca336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
85862c2c836faea6f72fd4b3f554266fbb241e0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b499553580603e2954810825d3a3ce768a8def54 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b05ce53f396c81c80db2e5c0a4a7994cdd0d4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ee9c2b9078edcf70f3aabab9239bf0d34eac4f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fb04df13cd1d58415a0fecafe5eebbf39b978bb4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4e61cfb60b41984680f46e15bc00ed275da1c49b Merge branch 'docs-next' of git://git.lwn.net/linux.git
09e976f1b4033fb85a6bae3714be08fa2ac7a215 Merge branch 'master' of git://linuxtv.org/media_tree.git
7a0f5c49695d11c79a96419bdc2f654e94bb09d4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8286eadc276cfd9ee61d3855c14fcee73981220f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0ebf5a7c81de7995e25b277a3c468af1b6b69a11 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a816f6d0802619c1fbcbbb8b932fab4d4dccfc6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
639a9e1f407f5a216fe3edd151ecedff044774ce Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a7d54665089e54b9f6ccc202081f79e9a402226d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
485e1e1be6d54e28141e8dc787ee7a7730b022ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4fa4155bcfedc682a070b36e58c84e0a0d1bc9e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8e74d95f937b64104d519eeb0fbdf8a1faa15b76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
029c6a4e76213f6b8c5e330c1aaa1a32f4947c80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7b540602c73eb1929b2b13524ac43fa1b653b573 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
022807db9ea51cf6149d15c8daf225f48c311889 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da6132382e2f6bcdec6edeb0b44ed005d4e9f2f5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b0044c82421876215f42529bae5f5d36e1d233a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae21cffb22caf2e7dc2beb6b254f03b8d85ad626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ce77a89e3dd7f972477360095679dcc76c113820 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
019b8709dbf9f843a12f80903b40916a0d81b9bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
257c39e2a23fb9446de46d5ec0d4b0d7e6ac5436 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e443e3b907ce87c92d694176ee413a17c56bfb49 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2ff7df44ff4274b414b7b0f234c14e10673f65f4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3cdd85b1b3cce2f3c63f264fffb1b00c371afcd6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ee416df7315dbdc4aebf5eec402f61888e487ca3 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4a63b2b3d1185a61c73d3a113793698a53f2175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a6e14bf28479a1b27478bcc909c578560fe5a303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
233e487eb32419f8de894ecef1531ba7e65c5aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff073965c14daf15fb7ddf88fdcca9f1ad86fcca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ef97040d1eb260b30844e3d47a08ee64df4c39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a17244463f8a1087541d5c631a9d08516a82e90 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
94d1eba19230b29d4233425259bd0694fcf93021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
eb81e63a5d159ab47268094bfe7d9152793eb58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
34b35281640686d79baba741661ece6c0de18b70 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
528c042e2c4957c4b38c6f59e623db187e703661 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79edd2ebc14e455c481d3fe432e0cb0fd142c63d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b770cb2d5faa2026f0ec66963de607ae10cc4904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
140657490db1d5162aebf835ba5b36203fd338b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d68a72776e359ae45787898a0c39c0ec76d7047b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
56f21dac8e4f16ad40e4eda83aea1e7eec04eef8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e783c1d1a69960cfd6372d66a7049e1c74a259c9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
643afd9bd670ef400b8fde71ce5ddf4d015e39e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b8dcb5b651473f9edb219f079ac4a7d693290b3 Merge branch 'next' of git://github.com/cschaufler/smack-next
a4a9cb0a9fc5ac02b1e1180eece33a2df67dd125 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
08793fe8d6fd32c83cac693ddcf9b844c23534e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a1423bda782292cc8e2a1868e0412f0cedfd1ae5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6945a21d74ecd4e70f445131ea81ad209a1fdcc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cf179aad3f34e631dee4b398c92cc2eb8f83c457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce65ad0223db4cb5069e60aca019b585004dcc80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c3471266ac65c3d1b4936bbdbec65dd03cde8709 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f6cff8b921ec7ba0e096e180e22cca0e1e9bec2c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
bb1954f6cba9f0d594c8a50edee324616962ef99 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7df328d58a3bf54d6fcca4213d77c858c8bbe1d6 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
415c6a8f29df5391d63171c10c3556ee5a650e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
72ba20b3d87776e9f8abac4747e019166f41acda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
252ddff779444ea803bfa4440d859cc3ac070c05 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6793443c683c557ba2240bd51e2357fe0e6bcd07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dc0fb90656793ae0014283bfcdf4c11dd1f80c48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1fd31b96ada095cbb3c922d692058570dc75d94b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
285cd7767b5044ce588997f7f681a8a4c4052d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
45ba6e5a1820d20d70f5045a0bdb888e587b989a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f1f2352d5ba2c7ff833f065c5e8d52b9ddd0b16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e4f84e7dce878a7415f37b57db0601ef4b60814d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b2e0dbe189f61557fb16c708a26485568b31f6de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
385604cff803f3a30eeada2b04d98e80ee89100a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
85dc8ebc32273cacd2c4f8abba496e249926a9c3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86417ea30d47311824d9c703717a36b4b3d79838 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c14fa0ec4ec6cc9f779e402c728b12156432260 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c560f0e9154c72f5cbec560dd0f6d82639786f08 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d01f45e2e0e8bc99079170b1f44e47d6dc6d3303 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
471c31cb75f5c83577eb4ddbe263528cadf0cf70 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b733d76badbbcedf9c0626d7dfeacf0d02b67a64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ef9522cebcec11902562d5103d44da1e23667558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2c6a2ef49659c7223be3a273fad4dff341258e5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
95c72fe98b375ad0db76b05059bfbbd94b72e474 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ebc56e5fa43874ba1449b8a92ed1b862d89c6e3c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5835e4da1a725a0f091a02342f5549049cb61ea8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
570ba756a7ec59dab60598503421878b4b1caae8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7f1b485f0930f4985fb21e4e8816498ee301a839 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
6c203334aff7e35daf070533ac7a66061155eb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e4bf1b095ab846dd2573f3c65e139fb1aa83fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
381e968ea0173560f84550566797c106fd9fda21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4eee16aa4dd303cae32947b9c1c54455c681006b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0a4dafffadd0e17f11e210e3b6cc5882ce394db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f8e949315b679b28244f51f287e4586e17521788 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d6384ad5420660fb5a2d8226e094d2ad8b6392c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
96961440f36f723f6de2430c75b4fd8cc3063dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b3f4d5162205311b92242eb6e3abbe2fd7f62275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b20972f548cf55500a7c8dfe657b3d16d639771f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a3963e4b65ef26d02b0eba32b237e0ac4d47f04e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d2ae8021db3f0c2c4ee7a86d2abe83aa8102a274 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9913f8b729f1e055621cf7a999fded4ba138d3b3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6387f2ffe056b6f27e7019251802b182444b727e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
97db210ae58cb46e35624f852276c879dd8dd197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5c4cf58959c6d8613789929945f04c39e2ba0cb0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e6f8f10cd5c5e77adbf4123d6ba80771b682458 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b855e56791ce8aa39bbe4208ce140f96fb082b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
ebd110530e6f9b333fe9d2291fe104e22ab72059 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e9f45068dc716e45649f7c416913de5cbb923b9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
24d35c72515506dcbda77b3c244bd42b3b8a97a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dd47309fc44fc7f0124a677a356277e971730a5c selftests/vm: cleanup hugetlb file after mremap test
f13ca9ff40f7b9f49a7a6f94644f0aba4323aea8 mm: refactor vm_area_struct::anon_vma_name usage code
994cdcd003c1c3c2e159486c71ad6ba0df458a69 mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
29cecc8f4d92843a1a4c5276ac7333a603228a04 mm: prevent vm_area_struct::anon_name refcount saturation
3454e697c14d55a310f2a23a9a04934c7801060b mm: fix use-after-free when anon vma name is used after vma is freed
cc3f61794d5e82ce01f59a60b8aab6b71e21b72f memfd: fix F_SEAL_WRITE after shmem huge page allocated
0050a73baf45971cdaac20572c452d589bddede0 kselftest/vm: fix tests build with old libc
39ab9c831bfb09295063381f8d537f406a131404 mm: fix panic in __alloc_pages
e23d2b8e013795f8d43ee473812d3162c6524494 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
d4d9f1d713b53d1ee17688e7dd5c34443164d63b proc: fix documentation and description of pagemap
43836f35a0e8da906a78384890988947fe4dad14 mm: swap: get rid of deadloop in swapin readahead
6c29a12011db8d3ef21183b1663fa4ac24e4b423 configs/debug: set CONFIG_DEBUG_INFO=y properly
3363f18945e000ea55918f7dc9ac09242129576b selftests: vm: fix clang build error multiple output files
ef7fd629ffccd8186180f9030631dd444840605b mm/page_alloc: add scheduling point to free_unref_page_list
4b28382c0967159d2b7203275d909f3456d6f9bb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
57c2f44fecd7034fd3268a14e595338399fc55a3 /proc/kpageflags: do not use uninitialized struct pages
e072505247f76e312bf04d26200632c569b5c83f procfs: prevent unprivileged processes accessing fdinfo dir
866c8c3110e570d1be66da7c3267d207a8b40ede scripts/spelling.txt: add more spellings to spelling.txt
db3a4ddc1392a7e067ef4b4d94f00dcf1f62656b ntfs: add sanity check on allocation size
29d83225c18f00828bc1381f0274addb81fcab3c ocfs2: cleanup some return variables
f2d4bc8694270f10844ff194d3c0e27badf7a31b fs/ocfs2: fix comments mentioning i_mutex
74abd1c9910541ea4490006d6f86c867b96d0702 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d757c5953f39988d891f923992377180b3970d6e ocfs2: clear links count in ocfs2_mknod() if an error occurs
84a84f5226a09b72c5aa83d0ffa95c9a90bd18cf ocfs2: fix ocfs2 corrupt when iputting an inode
0ad9ae678b723ba2876da3f4e01dad468b93efef doc: convert 'subsection' to 'section' in gfp.h
46b0c9fe5812792578e090bbaaef60e6bad98a6b mm: document and polish read-ahead code
6b6435b8271adc839200b44478359043157d5e0b mm: improve cleanup when ->readpages doesn't process all pages
a84a84854b1ea7e93c2eb2412fd50d25cac2405f fuse: remove reliance on bdi congestion
00a94991275259f398c97c462cfae7a774dd543e nfs: remove reliance on bdi congestion
67040fe6f588070e02318fbb8795d1444c94a7e7 ceph: remove reliance on bdi congestion
38c1d2a6502ebac16a639638e2518634bfc46ee0 remove inode_congested()
6d6435811c19fb0d50e6974c93d40f2713bfd12c remove bdi_congested() and wb_congested() and related functions
f5a019115447bbbd0d11f10ab6146a8c803536dd remove-bdi_congested-and-wb_congested-and-related-functions-fix
61d95a8e41a133bf80064660ac316f1cdc568282 f2fs: replace congestion_wait() calls with io_schedule_timeout()
b54c137d8631aa2ac4138a4082c27ab624f0d3ae block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
8c6b4472a5df4d77f06b4e496b9dddbe5f9f2f16 remove congestion tracking framework
67044bbbc2ffbdd7c6c825052207c3495e8f22ab mount: warn only once about timestamp range expiration
f34b10e5c66a5fff7da2e5945d81579d3704aae3 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
7987de7afa23115c20c265d39b1f2650b2cfa81b tools/vm/page_owner_sort.c: sort by stacktrace before culling
7f29e1373f500df0f96f47ec7c36246354a5718b tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
ae0baa28f129b907d893fdf40c41c5111beb293a tools/vm/page_owner_sort.c: support sorting by stack trace
fd628e4356671171521cbec8860cfff3b1687817 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
aebd77b60477cc1f6d39e2fd2769c99435ce6635 tools/vm/page_owner_sort.c: support sorting pid and time
6c5e01f52e2721f72e33db3bb1b6a288cbf23b4a tools/vm/page_owner_sort.c: two trivial fixes
1106304359a543d961ab30cb2a246c6e40e7e96a tools/vm/page_owner_sort.c: delete invalid duplicate code
04d2c237acb7f8d2866bb4c121c9a56e2df75c45 Documentation/vm/page_owner.rst: update the documentation
6876f0873da8c756146f9882f653763c2952ab17 documentation-vm-page_ownerrst-update-the-documentation-fix
ddfc1588a85dec44475d0b27c6e727c7ba745279 Documentation/vm/page_owner.rst: fix unexpected indentation warns
a9932eded5c0e804bcecf1ccf539f45fd10f8672 Documentation/vm/page_owner.rst: fix comments
56e31e921cc4a57d9d3447d17e46b4b11cd5d000 lib/vsprintf: avoid redundant work with 0 size
aab02d3c6e3cec2e5cda5fdd9ad5d70b20c0a851 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
3be849b2c7948f51659b8d5f93eec91f58311ac2 mm/page_owner: print memcg information
993d34bf99028e846c2f8f9d8227fee70232657e mm/page_owner: record task command name
a57c6e223f0a97a840a7ea4a74b8191423742320 mm/page_owner.c: record tgid
74a86dc176f3fdd003d30e8be5e6da79b9d2fa8a tools/vm/page_owner_sort.c: fix the instructions for use
2bd8ab2ba2272252ace8c64bb5549782b9e509b4 mm: unexport page_init_poison
1cb12d9b52c4b6b794f278e4a0989d6d6eff85d3 tools/vm/page_owner_sort.c: fix comments
4b56cb8290252834b38a25d88823b5d136aa966a tools/vm/page_owner_sort.c: add a security check
5bc29608918a93828b373300e4b2234fdbf75367 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
1e2266a4390f91d268d43cdca27e88d0c3758a40 filemap: remove find_get_pages()
89a0d90a405a259235fbef7beca5e86221bcb3ef mm/writeback: minor clean up for highmem_dirtyable_memory
8fa47062e36ba21b944cd03f4a0e9d4e81398008 mm: fix invalid page pointer returned with FOLL_PIN gups
ed1a65f1aa19b9b15c2fe106058f943732e8c432 mm/gup: follow_pfn_pte(): -EEXIST cleanup
9930fcdbdadc27aa1764fc30fc628e50615e91d2 mm/gup: remove unused pin_user_pages_locked()
6a7ef4f45738ebff9efcc1dc0edd979af032e6db mm: change lookup_node() to use get_user_pages_fast()
bf1e6693db0c08eff362b0bd9f9dbf64b7443897 mm/gup: remove unused get_user_pages_locked()
157c1fe1a51200758a61a87590a36fbc0e9f970b tmpfs: support for file creation time
68a9acfde10f84808e1b4541b384b3e4051d39e1 tmpfs: three tweaks to creation time patch
6fc226fe8cdb41cd2e264b925df956536199dab8 memcg: replace in_interrupt() with !in_task()
dfec2f37b6a735a93ef16d757f3ad9f96fb98231 memcg: add per-memcg total kernel memory stat
95544665e0be57e7a57e19b8089e7613be25d8e4 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
979ec23f9d8107d68b164e8c1f93624fdc6d9496 mm/memcg: retrieve parent memcg from css.parent
5e280c882bfab2cd2910bd17523e295facdd7841 memcg: refactor mem_cgroup_oom
fb42ad5a113098b5c4429f3436a8475bc6f95068 memcg: unify force charging conditions
d5e9d922c5995cb8fe1f846e7cb31c97bb260d03 selftests: memcg: test high limit for single entry allocation
08b6d536c6c34d97f47fb4e2561a762c61f76609 memcg: synchronously enforce memory.high for large overcharges
c259403b313be04178f543ea4df6494d17ee5d1b mm/memcontrol: return 1 from cgroup.memory __setup() handler
6801e73ba0a95e1809cdf7ef2b9e5f81ab1fe273 mm/memcg: set memcg after css verified and got reference
421daaffd38e420e12ef6bfcc68e59cc51c644db mm/memcg: set pos to prev unconditionally
a5fcd006c888a9f4dc918d4067b9ab22e24ab6dc mm/memcg: move generation assignment and comparison together
4ecab859f9d927f98ee5507f6d6dc67723cb8a6a mm/memcg: revert ("mm/memcg: optimize user context object stock access")
dd97cafdbf42518e7fc7db5fb7211905040a16c7 mm/memcg: disable threshold event handlers on PREEMPT_RT
308c9fbb8b719bf9df888086746b5178b167deb7 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
67a6736f8c11cad2eb6ed70955e805c4d34fa345 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
09dff8e2934a5dd12ab1bac3f0d7dd6f68603cfb mm/memcg: protect memcg_stock with a local_lock_t
81a33fc437db0aeddcde737460e829ce93a290f2 mm/memcg: disable migration instead of preemption in drain_all_stock().
8f79d811a185f4fc3fa3804acba4462e9f674401 mm: list_lru: transpose the array of per-node per-memcg lru lists
e26b52788c948e4b6b122eaef34db9757cc188dd mm: introduce kmem_cache_alloc_lru
597c9879cb1ea652cdde60e6430b25b7e21b68ad fs: introduce alloc_inode_sb() to allocate filesystems specific inode
948644f551ba359b7d487758af0de403946814cf fs: allocate inode by using alloc_inode_sb()
824b487a43619efdfd17c675c05afd0c933249a7 f2fs: allocate inode by using alloc_inode_sb()
193d322f5864fdcfab0afab7aec9fc5e7d2b7d65 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
7a19cf696c790aa3ee7ea88be24bb083a4981abb xarray: use kmem_cache_alloc_lru to allocate xa_node
0544ebadca43185dca646a5d0614691a8fe516fd mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
9cc185a907811f13891e5b656a49426e6160a0f9 mm: list_lru: allocate list_lru_one only when needed
d9018ff7de5e87b2952ec9a3a24a6925746e23da mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
f6237529898bfcb5dc5a2afd98236cd3e532036a mm: list_lru: replace linear array with xarray
ac68644a416583821bbcdfd031838498be9c0578 mm-list_lru-replace-linear-array-with-xarray-fix
19fb8fd0095381f3ab5a629edb875a3ab57f8fd0 mm: memcontrol: reuse memory cgroup ID for kmem ID
4c264b69ef832d2aa349ed2c28629821cf353980 mm: memcontrol: fix cannot alloc the maximum memcg ID
279ad9d5a69c6245005398a5598ec23fe585a7b4 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
594ff8f44db57c7aff9ccda2f01740c794a729b2 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
28c2fc7a82453a2c5ec67c94c8875fed41173534 memcg: enable accounting for tty-related objects
6f505bd5b7547f509d79d568921d25a44715eeaf mm: generalize ARCH_HAS_FILTER_PGPROT
959afc60c7e06d434a3c7232a02f74a22072e1bf mm: merge pte_mkhuge() call into arch_make_huge_pte()
9b0d035406bc418fdc50a92ef96629eb12a51364 mm: remove mmu_gathers storage from remaining architectures
5e84cc1c1c0bfaecb079ca80c89d6b4c400637a6 mm: thp: fix wrong cache flush in remove_migration_pmd()
6b4b954efae66af8bbda3495d4992c01541888b2 mm: fix missing cache flush for all tail pages of compound page
73f156dd515a348bb2a8e39a9fe8c8eec12e0567 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
dc843202e3a10ce5863813159714d672030c712b mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
da8ed92a3cca2986631f416e674a5c68f6431937 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
4577fd5f0c619e4593a593c727bd24df11519055 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
2d0653a8b1138cf4a07bc2d68249160d26f8d868 mm: replace multiple dcache flush with flush_dcache_folio()
ae64741dac68419ca4f25819b693b7b448e6b67e mm: don't skip swap entry even if zap_details specified
f5151dcc1917004c97bb3adbe033728a8a93b531 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
c3aa54b114134af64a32c4e7ee90b91fcdc40ae9 mm: rename zap_skip_check_mapping() to should_zap_page()
dd6cdcd0c7ce4cfc08cb358e7a982079de30f00f mm: change zap_details.zap_mapping into even_cows
d36eb270c8ecc1d7ae26e21df1daf9a6d2757c37 mm: rework swap handling of zap_pte_range
9b56ce95d0e33cdd849c3aa4908c450ae55dcf66 mm/mmap: return 1 from stack_guard_gap __setup() handler
f899940e11cc62e5b0f718dd5fe30eb76cb7c86c mm/memory.c: use helper function range_in_vma()
cf7d6fba33431a4d21d95118c87ad5bd43fb2a01 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
3d8bd33a17640d2f52fd0e74c9aecf2d4b399857 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
b796b8f8273a9db39cb095198d6d1e36f856c594 mm/sparse: make mminit_validate_memmodel_limits() static
9102e3f60acd168644c2856b359ec16b180a351d mm/vmalloc: remove unneeded function forward declaration
7b263988238f2ebbddef4599b96fabadb687a453 mm/vmalloc: Move draining areas out of caller context
203e1f69945e4a6decfd529aff56cd744d781e82 mm/vmalloc: add adjust_search_size parameter
88c0c2e103a24d59d6662fc2309741776fb5fd33 mm/vmalloc: eliminate an extra orig_gfp_mask
4d195b39fdbbfc2e5700f96b400ab176b92c3982 mm/vmalloc.c: fix "unused function" warning
6dff7263be60830061d600053c09453511fa0172 mm/vmalloc.c: vmap(): don't allow invalid pages
2fcca023ed679e7a4b36744a7822865bb59b07c5 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
499dfa705694d88f1e58d3e58b26cbe0298f31f4 mm/page_alloc: adding same penalty is enough to get round-robin order
a93c45fc7e70009c7aecee804224b6e1bea32475 mm/page_alloc: add penalty to local_node
7358230c607208977096b117f0c24f16a69e1948 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
b70e4d933ea0be0ada9b8f72b5d4fb1a4b6ddf0d mm: discard __GFP_ATOMIC
7a6b015a5b48bb0853c9a9bb033f4cbd3b99d509 mm/mmzone.h: remove unused macros
448c9c614bdfd2cff6d5d33598cf46e681576ef9 mm/page_alloc: don't pass pfn to free_unref_page_commit()
43dfbe3072990e0a5d74ea4f893823f8be626cda cma: factor out minimum alignment requirement
2fca870303f58700b88e3f21eee724e09ec945b6 mm: enforce pageblock_order < MAX_ORDER
bac94272b8c673eb4e9d3132b464a6eaa84ede2c mm/page_alloc: mark pagesets as __maybe_unused
3701830b1ec80488c1893ff785b425042f6a469f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b017aec709c9897fb2d95d842506980cf2bcb248 mm/page_alloc: fetch the correct pcp buddy during bulk free
660bb052fe5f1663132f9a707de5ccb1a99bd375 mm/page_alloc: track range of active PCP lists during bulk free
dd3c2c1ef1f1fb114716591ff2fa6108b1addccc mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
e882da531ce9dcbd4e1ca3b0ecbbad2214623329 mm/page_alloc: drain the requested list first during bulk free
f055fee1e3be224bf84b23d31820746d31d829ea mm/page_alloc: free pages in a single pass during bulk free
ce40c147c7779d1831e1633a283057301776af9b mm/page_alloc: limit number of high-order pages on PCP during bulk free
352014b26680654343ce908cb9ccddaf414e7cae mm/page_alloc: do not prefetch buddies during bulk free
b2fec85304810285d7958cbff8315551ecc9b1de arch/x86/mm/numa: Do not initialize nodes twice
16f1866f58d25f7d51e83cd8fe9f2a775749d147 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
a9e10a24b564c6d05e76224dca91c09301e4df16 mm: count time in drain_all_pages during direct reclaim as memory pressure
04cc9dc92cb8860e8350a59cdf58cedf40ef7557 mm/memory-failure.c: remove obsolete comment
63d62785d4b9552e28111ba5eddd778f6b1b07a2 mm/hwpoison: fix error page recovered but reported "not recovered"
ac4f4ad0fe63cca39a94dced8ee2b7305a69c726 mm: invalidate hwpoison page cache page in fault path
b0633ebd528f5842f6b510df0116cc289029a2ed mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
eabff964dfae8ebbcde8a97f03ad3936688de4bf mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
7ea2ccdb483e4bc4a81f374df88c72fb4f81a07c mm/memory-failure.c: rework the signaling logic in kill_proc
2acc07a10f81f4ed7485bbf472e2978f362f2e6e mm/memory-failure.c: fix race with changing page more robustly
9821efe0cc5fb9a52f198839c5cbbf7dfb8d88a0 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
278be9ff8a3d8e5fc9f58373a4ac805764f99eff mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
b841255773bc78d4dc85c8f89a068ae819dbe639 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
1df0041283e238424729e23917dd678f8b5937bd mm/memory-failure.c: remove unnecessary PageTransTail check
44e48b725bc59db22d87decd1a1be2794b417b83 mm/hwpoison-inject: support injecting hwpoison to free page
98acb482e612c1d8873881d69b4171a4174c27a2 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
ab401fcd0a5ce3bb64c5ccd5af4330ea7986cc4e mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
bf8e74c3c4ccbeba145abaaf44bfe50f6db35a0a mm/hwpoison: add in-use hugepage hwpoison filter judgement
2ade11400cde7bec4f5c2b01217ffc4a6e8e3f4f mm/memory-failure.c: fix race with changing page compound again
a413f97e2517bb6d419b6c1d2d530073884408d4 mm/memory-failure.c: fix wrong user reference report
112feb0c1780dd7827ba49a4c1c4077a5c692102 mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
f15d227946a7ff0d8807d87eba30e6c79c1283b2 mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
ff4b45c8cd25f2ad33e3328eb1cbc653a2e8ef99 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
ce7e314e6488017111dece7d73639f8409e16b78 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
ba13794f9b0c76324b4a6bf2eb4cd50e8b67f4bf mm: sparsemem: use page table lock to protect kernel pmd operations
cb51a3914a58261c6850f1c003333aebbc029125 selftests: vm: add a hugetlb test case
bb103aa41863b0b150f1647e8562e7702ee2b67a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
bb03c0af262b685531f72d0da35a54c0af3f7e3c mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
bb35eb430e62136dfcb1f4305636121f96aef213 hugetlb: clean up potential spectre issue warnings
3efa400034643cecbc5dcc7f1159dac0e9612517 hugetlb-clean-up-potential-spectre-issue-warnings-v2
fc5024ed86ba0494e359bf5711fe261a1721ef7b mm/hugetlb: use helper macro __ATTR_RW
3d164d3f292227308ad261bd5a7a8a5191c1a11d mm/hugetlb.c: export PageHeadHuge()
85bf61691273fdf6698a74eee69ee3ba00ad4c33 mm-export-pageheadhuge-fix
c5044167f3617d60831c5769a71e7ac729d827dd mm/sparse-vmemmap: add a pgmap argument to section activation
b4eae6cae9d079f97097bfbe8d7b3f823ca9adeb mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
f6ada2673b3273cbcb097f8c2fc53f80e448a351 mm/hugetlb_vmemmap: move comment block to Documentation/vm
08b563b8abe5df38fbca72828be80b1767ed14b3 mm/sparse-vmemmap: improve memory savings for compound devmaps
4e6f4dda23d0d8147726d0765f5f9765d26f97ff mm/page_alloc: reuse tail struct pages for compound devmaps
2bbcda8f59d9ff61a11802afee8d5d7d80ec9237 userfaultfd: provide unmasked address on page-fault
84c7171b8b6f8d30f0d26f0a224a6d5e192a5f3b userfaultfd: provide unmasked address on page-fault
0408a652691ecb3225e9eb707d351e3c82fbc5c1 userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
8c3efe1dd9c48350437d913179677f437f2eb3a5 mm: workingset: replace IRQ-off check with a lockdep assert.
1d1a2fb098d5fbc3a5bd4a00901f99f3672f64c2 mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
e9b3470789d72d8627330d89dba02aac691617f2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5fd6b1077a1cb110b86a243635881d058eda8d19 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
31fbe465350ccd01f0b6ee693937bbc42fb49bf5 mm/oom_kill: remove unneeded is_memcg_oom check
e40b0a9ab2a65aae7d09dc33d4c17a6e86fb266f mm,migrate: fix establishing demotion target
7be2b5c4bb0b5616ad1c873e6e1a317b427bf1a3 mm/thp: refix __split_huge_pmd_locked() for migration PMD
21468adf5febf7211b35f8b92fbae975e21b8fa5 mm/cma: provide option to opt out from exposing pages on activation failure
1a9fd7e0b87f29e0530c03bc6646f8e67c97d4df powerpc/fadump: opt out from freeing pages on cma activation failure
8a8df4e23aa375e52850bea6e07e5fa37cf70e39 NUMA Balancing: add page promotion counter
6fe58b19aa833aa452273c8ae3a2f34a174e9767 NUMA balancing: optimize page placement for memory tiering system
17c95130317705027711e3af80b9c7c6913ecba6 memory tiering: skip to scan fast memory
574b6d32a30b93058ed2f0c19e61e48958a602fa mm: page_io: fix psi memory pressure error on cold swapins
131f28eb6702b79983c974fd399758a7ce3d27a8 mm/vmstat: add event for ksm swapping in copy
0c0c43ff265b9a8c849b9e822cdad5b7c7799785 mm/ksm: use helper macro __ATTR_RW
6b5c3ce17812f94adc9e5ba2a0b74a3c969dac8f mm/hwpoison: check the subpage, not the head page
d676be79f1e008fd8f4241f0700a017f7bc26282 mm/balloon_compaction: make balloon page compaction callbacks static
2dfd7920a75ea5c2496962c01caa01850700f5ae mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
e7ba27424ff5ffdde177533586dc8017d1c879fe mm: handle uninitialized numa nodes gracefully
31ef7c8c95565ce2838693e6b83df8257982d05e mm-handle-uninitialized-numa-nodes-gracefully-fix
15da52a18ae367cc5eca8fd8726bb60a6c533c8f mm, memory_hotplug: drop arch_free_nodedata
8be9e8630c731e5a9588a5ab6464adf9c2ddf76b mm, memory_hotplug: reorganize new pgdat initialization
c0ee8dd726bbd23c356f1804ed8670e5aadf3f37 mm: make free_area_init_node aware of memory less nodes
9c7b9159939ca6fa083182375ba3cf41f514e088 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
3bbb832b5ce83ddbf0601682547e241480e971a9 drivers/base/memory: add memory block to memory group after registration succeeded
99a2c539ac6a148854230683affefd02a2b282c5 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
8830062270f6a7837557de9b30cab39aa8e1f73c mm/memory_hotplug: remove obsolete comment of __add_pages
3edf7e1c81d96954973c9186ce5ec6acd2d03541 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
b814350df2cd309640b3cd4a24c6192962def12b mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
abe9964966ddafc0a73b85b7a45f528afd7e77ee mm/memory_hotplug: clean up try_offline_node
7a106bd8c1c08bf57b1ad59878a2b64a80c2f682 mm/memory_hotplug: fix misplaced comment in offline_pages
0fa8ea618e356a0c79f7af96d28bf755040eeaa8 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
e2f88ca50d03dcf6263616dfdd16dbcd394a7072 drivers/base/memory: determine and store zone for single-zone memory blocks
6737a8a043ca18cd0ab68e35892c147977df8e11 drivers/base/memory: clarify adding and removing of memory blocks
7c022894a40f8c9d592fa4b7d47b9073d5205816 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
71c0d3139253ad4db008aa28c127204d9366fb12 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
0c44e5796b591dbc45cbcaf1863ddbd2427e118d mm/zswap.c: allow handling just same-value filled pages
b89907c466a4a63b4d644786f431a7031a489689 mm: remove usercopy_warn()
ec79c916f94cb00550691b9298104a00aa9e00a5 mm: uninline copy_overflow()
6c6d1229ed7f8c07e341427275c17f748ba8c62b mm/usercopy: return 1 from hardened_usercopy __setup() handler
a8149cb3b1f5e8d28fa0344abbb73d6959f88802 highmem: document kunmap_local()
1bd17f9b3f23658cccd105e39577d83454e51e28 highmem-document-kunmap_local-v2
39302e058b837e78898ead46f01b7bcb43dbc9f0 mm/highmem: remove unnecessary done label
b33e926024bac09a455b53a47fdbacd6625172ca mm/page_table_check.c: use strtobool for param parsing
acc31864291fa78accc9b9c3011521114637530a mm/kfence: remove unnecessary CONFIG_KFENCE option
43b1d0e527988b1b7000b758a87dd87c1655f39c mm/hmm.c: remove unneeded local variable ret
36f71ba1dfb38affbc720f0760aed79b0aa649a6 mm/damon/dbgfs/init_regions: use target index instead of target id
352dafc886629ebc4944866252c605279c52e5c3 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
55ec46ef7a5a598e494be770e436b583d086d957 mm/damon/core: move damon_set_targets() into dbgfs
e71198a50b366dcfaba3bba2826b12c0731f6af5 mm/damon: remove the target id concept
63c47fbd7b3756b02db47c1b974ba75d49956d8d mm/damon: remove redundant page validation
808025ba621053660930cd1f13bd335ff7a4504d mm/damon: rename damon_primitives to damon_operations
382cb92a8889503516dc216c5389d777bc569fdd mm/damon: let monitoring operations can be registered and selected
c183999c06e555569d9411b4ccc7aee46224b6d3 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
aa13cfad02d8ddd6ca1c7de1065f1cdb9e9804e4 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
f4e53c8bb9cfa77615f40b5e0443f63f9e8de316 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
c802782f496ac37e5039410b53e24135e04e47eb mm/damon/dbgfs: use operations id for knowing if the target has pid
6ad6916417fea173cf1c20c2f241738e32a5ad99 mm/damon/dbgfs-test: fix is_target_id() change
d3e06422a8c7bfe0ec33c0beea1caac3a9f2144b mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
fb00973b0b88d426c43d98ca178830e763aa992f mm/damon: remove unnecessary CONFIG_DAMON option
c1ddb797b71cb960d5256077e2f40578587dae2e Docs/vm/damon: call low level monitoring primitives the operations
dd8ae1ac869ba861f52a68e1419970c562b3e098 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
6d4ac57644219dd315c8902de2a43fb0dd3fe77f Docs/damon: update outdated term 'regions update interval'
58a521e1d1900c19579f30cb283113a6327e048f mm/damon/core: allow non-exclusive DAMON start/stop
54592c2f4242edc6f433b6ea3ba9ff97f949f5b3 mm/damon/core: add number of each enum type values
284453b72e762369f6993f879c9785eda8e3e7e5 mm/damon: implement a minimal stub for sysfs-based DAMON interface
1cc7c99820940767ec8a51e7a7831f2e6d17ae13 mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
25c38bbbb542f86e1ef8c0a0d70b0af5d73432c8 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
289a343b448241e741c0076d5cc8be89c6d18afe mm/damon/sysfs: support the physical address space monitoring
8235fa15b3ad9204d78d0d08cb16f79cfaa93e8e mm/damon/sysfs: support DAMON-based Operation Schemes
66f3d0bcbb2c41f5d2c66f99c04c0557941905ed mm/damon/sysfs: support DAMOS quotas
ff14487f5e971ca351dd7205675cbe7f843df54b mm/damon/sysfs: support schemes prioritization
928e11a5082850ec311b965d1f7a169c09ddad2b mm/damon/sysfs: support DAMOS watermarks
7249b904339201117e47e3ede45b77094f0bdff8 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
1ed5166be63e23d3e4978086e27fb0fbf574d8d2 mm/damon/sysfs: support DAMOS stats
5c6db3f8ef5ad2e3b745c2550af496364e2a4674 selftests/damon: add a test for DAMON sysfs interface
7559e67a50a14622ddb36f31d295ab109486434b Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
fdd1d40d008bbadcc5b9b5718f907b1cba74c48e Docs/ABI/testing: add DAMON sysfs interface ABI document
d402b42324b93491a0fff686278a7f123fca568f mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
fa791b0761b7e08a3fef589b2b21facfb1ceaba4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
689f5d44da319d8da23617add79b5ed4bba45976 fs/buffer.c: dump more info for __getblk_gfp() stall problem
0bff1f20b4e8b91c85cab588b53bdbea85edefa9 kernel/hung_task.c: Monitor killed tasks.
7f3b3c0ef623802143c4aed5908458a73f4c7587 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
b78e093c631a6a4c758c3136861c8cfd15d447c0 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
df7cb047c9a369806fbe3b50914bbd51b6d51b96 proc/vmcore: fix possible deadlock on concurrent mmap and read
d494a4f322959bda1a263b40e7e13a328a3508ad proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
ba6370ded651c225105ad3173dc07137ab387bf4 proc/sysctl: make protected_* world readable
3365029d8f3e2758239aa7390224e5a5387dda24 kernel/ksysfs.c: use helper macro __ATTR_RW
80efac6594e9bf25a33a9557e962faeb1b0fe293 Kconfig.debug: make DEBUG_INFO selectable from a choice
a0dd254ba3653e0c2c36a65aed6c7fa377527070 Kconfig.debug: make DEBUG_INFO always default=n
86010b43ff06a04900f9628c0b0f05dd4007c3bf include: drop pointless __compiler_offsetof indirection
b272704388596fbbc8a3dc9c70b6600f868762f2 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
2ebd8841daf6237e8ecb224c9510086068b2c9c9 bitfield: add explicit inclusions to the example
b16ebb91c3bfda52cddaddeafccf730cac89f25e lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
0ea2a2afe0385d4b344d25fa0302f326f4c0d93b lz4: fix LZ4_decompress_safe_partial read out of bound
ebdd2530976ec478f013cae7af6b26bc000a9edd checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
a01012afa3c94d6ff03e1f1d79f94b1003103917 checkpatch: add --fix option for some TRAILING_STATEMENTS
f4febdf3cd0fb16e37d8ac9d26c5e2748c8ae9a8 checkpatch: add early_param exception to blank line after struct/function test
18fc45a7015416accc3558d94e5a18c916e84f69 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
be9073887efb72eda9bc44dfe90736f253b56c99 init: use ktime_us_delta() to make initcall_debug log more precise
0a7e1c9a80403ebf5efe39f9ade35275be9eeef4 init.h: improve __setup and early_param documentation
3bb53d8fc935c7b117b39cc35480d13dccd3c009 init/main.c: return 1 from handled __setup() functions
7492e7ba473c7e2b29d92c0d04a3a348e0f432a9 init/main.c: silence some -Wunused-parameter warnings
1aab1224ff9569f1cb6c90566ad636004f338db7 fs/pipe: use kvcalloc to allocate a pipe_buffer array
063a5c8f1d94959ea6c718bed5f2ee9b12295f7a fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
037c07da175c12582443ec17958d36f0d4115fad minix: fix bug when opening a file with O_DIRECT
008b6a2b95825de2f61babb8007ee10cac614896 fat: use pointer to simple type in put_user()
043fad94fa4085cb2c9f3737abe9a2fadf7a8245 cgroup: use irqsave in cgroup_rstat_flush_locked().
543b5b8e2aa149593c3ab0bacb24e10ecc2d61a6 cgroup: add a comment to cgroup_rstat_flush_locked().
a2a8bca482f9a3e78866b3f7ae9cedeec7dcda71 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
ed755b0655d1fbcbb4e5a7cec43669ae4faff9e6 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
784f5fca66ed1d1a03565c195da5f874a1d23232 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7f9bc9add8e1f04b802ffc082e63619d6eb2654f arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b46434731d5817a71fae397f68d487a9ee1eccff docs: kdump: update description about sysfs file system support
86866a8a2e9b40611aa60d36b46d1ecd9c23d24f docs: kdump: add scp example to write out the dump file
6295fb33102b2c1d6d8b11b16c55b9aa10bf70de panic: unset panic_on_warn inside panic()
9d0d3282a837082ad4f50a1c802623f97a6541e9 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a70cbd45c7c3bd4a146a4c18b8cf37748ab755fa kasan: no need to unset panic_on_warn in end_report()
7104910eb541d186b079dc0fc02c26d42f7439db docs: sysctl/kernel: add missing bit to panic_print
b1f9a72c05478ac7f1b8f9109fa6940771f3f394 sysctl: documentation: fix table format warning
69e840d55b3e4a8e1b616ac2260a0a72612a78d7 panic: add option to dump all CPUs backtraces in panic_print
4046ee6bef0cd5de2bfb10e4d694f83297116dd6 panic: move panic_print before kmsg dumpers
1e1f5ab50a3545cad58dd5f35a6664c5f3547437 kcov: split ioctl handling into locked and unlocked parts
da26ce88947cd7735a69083c2c7a8acdd208e64a kcov: properly handle subsequent mmap calls
f3e75500d18f87fcbfaa6dc722f7b0ec767c958f kernel/resource: fix kfree() of bootmem memory again
192792ae7ed8b5e3651ea57b09739759121193df Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
f5e25674814323a8218de72fb2a6de7aabc22138 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
12609e5ee3a56506121578e985789bd5f6e24ac7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e48fd6282c54eb232d96e6847adab7225123e1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1148584f03064aff9a31df79e0cb59623a4c5cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
309245056763ca30616dd3c668ae46fc43208dce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b8bc3da2902a64ffc2d94632fd449c61e37db9d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e009874fe016e46a806c81afbd860c0eb88b3ca1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c0108999550c070cad1c77f126c8cc08083652d8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
07d2027df70beaaa71d16b6cc00d530739f398c3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0206bb6cfa1056a0f78d9e8efcb3b2cc23039ba0 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
012c8e9ea81a23f30a1d93e55f1604d0d36c5db8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d64ec3f49803db0e9bc79f9fe2a5abc55ae7c363 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5825fb391eae2eb44ab5565267a88c57ed574ad9 Merge branch 'akpm-current/current'
8b5cb2a9067e21ac7b3fca2c0de0486640f07785 arch/x86/kernel/resource.c: needs spinlock.h
3bb2f5298919aa8df0d6de9779c8b1ef7ae02969 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6d7102ea7392951adfa196647da37517bdbedff6 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
0ac18db2a6c17b24339e2a12bca6b00cc5d37c1e mm: rmap: fix cache flush on THP pages
b549bda3e8ecb548dd45e85abfe023379b682693 dax: fix cache flush on PMD-mapped pages
4222cfa3d8fda98ee1a948db42efbf9f84fc70ed mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
354171a01e2b3876bca6e25be6ecff18488b9673 mm: pvmw: add support for walking devmap pages
33319bc129b837ada736c22202a840252fdbde6f dax: fix missing writeprotect the pte entry
a5243fea25ddb50f577b40953158817fed107415 mm: remove range parameter from follow_invalidate_pte()
3a73a93bcf319e6a73e4db6f182cc412184b28e9 mm/migration: add trace events for THP migrations
9f4c0b8d5ad4a4350bb17980d2a96f9e31310f73 mm/migration: add trace events for base page and HugeTLB migrations
d4c50d30278da622d1f6476bc296ff2cd67aecb9 kasan, page_alloc: deduplicate should_skip_kasan_poison
12ce23b0a02aad0419548aef29f4e6d4ca001bed kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
d88472a4dca9082aced29b2c68744efc6be0097e kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
5de62caa332a14e3895f3f0dc50e2cc0c4e8bda4 kasan, page_alloc: simplify kasan_poison_pages call site
27535c113e8e32d229d300e6b37cb84a31e5cdda kasan, page_alloc: init memory of skipped pages on free
c7b1e1bcc5cfb7dc07cebdddc3a007348d0fa918 kasan: drop skip_kasan_poison variable in free_pages_prepare
5d14065a7e9478003a6b65b8ac41ec9262854800 mm: clarify __GFP_ZEROTAGS comment
8204f5ebfde2e8a39adb3a5354e173927dfba35b kasan: only apply __GFP_ZEROTAGS when memory is zeroed
133101c9ac2db42aa9d22dd4f679fb7088de2353 kasan, page_alloc: refactor init checks in post_alloc_hook
e9aa5f80c88023c9ff9d5bd58af46889f1d47fb6 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
948e63371cd72c63a83017edf56195c0a417061b kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
9ceb63d40978cb887d8c1c29d431cf4494b33151 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
a11f3aa43244456a9cae9a67a7f68995ccea4cb7 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
d8bce7a2a78d4b9218443fb4c1bdb546b336c0b3 kasan, page_alloc: rework kasan_unpoison_pages call site
e8b2b7cbd23175fda8a19b0e23d2f39d9c80d947 kasan: clean up metadata byte definitions
cc641348b0d8321da7147fcdf6d2207e4af4710f kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
d913f0f96453f23d7946407786ad2d77500f1174 kasan, x86, arm64, s390: rename functions for modules shadow
c3a8e422874524b4cd97f7899ed9db0901359a74 kasan, vmalloc: drop outdated VM_KASAN comment
48ff1ed118ce3c06e0ec7ebfd494b44e246ce0b6 kasan: reorder vmalloc hooks
411ebd3b41a53bb765f17fd84ae1ed86806f523c kasan: add wrappers for vmalloc hooks
6d2500c94288018087f4451f00431e38c57bcdf2 kasan, vmalloc: reset tags in vmalloc functions
0cb9ab41924b4e66f346efb68421e351a5a4d75b kasan, fork: reset pointer tags of vmapped stacks
566e881433026d36c6a0a8c085d1f31b4bbebba5 kasan, arm64: reset pointer tags of vmapped stacks
1943d2c9acf0a7c9a5bed4186fb2b7a4a946398f fix for "kasan, fork: reset pointer tags of vmapped stacks"
d61efc83228bb5e85df4b4426ab44296d4e66137 mm: remove unnecessary check in alloc_thread_stack_node()
ee44850423533c1a38d0bf78962c5d91b181b064 kasan, vmalloc: add vmalloc tagging for SW_TAGS
70e1a4f11667530ce1995ddaba97b192cddcf33b kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
ce724098df316feb8d5d8878f9f0d4effe7ac2c0 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
cb353fb81b0449fe63b12bb03babd3533fd82b17 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
1ac2a48c299261d0e69a3f2fcdd2f93311b7efc9 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
44b776f0d2efdaaa1596a684341559bdefbeb1d7 kasan, page_alloc: allow skipping memory init for HW_TAGS
97623bc4f6874f88fe4f074eab9d0e14d9500027 kasan, vmalloc: add vmalloc tagging for HW_TAGS
1d79dd161133185e437f3aac74dcefc69bfa4a20 kasan, vmalloc: only tag normal vmalloc allocations
e51f65587b83baf8f516badc2a8dfb021671fc08 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
f1c4d34cabf541ae8b66637d5885e94a264da291 kasan, scs: support tagged vmalloc mappings
722a733689faca538e6fb39ec170f4a7413f1e24 kasan, arm64: don't tag executable vmalloc allocations
0d2342b9e268406fee7c45406b07d763c6e19650 kasan: mark kasan_arg_stacktrace as __initdata
b62254496d252aeef750e74602277f731d47950d kasan: clean up feature flags for HW_TAGS mode
e9114a959667d5b88eff23bcb7e215c8e9a5848b kasan: add kasan.vmalloc command line flag
cc912d48114d3ffa37d6d1596eb35b67075210a0 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
8a80e835d8d35430ee1dd975d849dcaec854d4da arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
f2d7c93333cc6ae9a684c80a6cf1fd0acec285f8 kasan: documentation updates
6867b5f1821641fcd23fe05fcefbd06caf0944f3 kasan: improve vmalloc tests
bcfdc21e259d26f1ad4ad05eac29920841bbb8af similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
b05309333f34f392587eb2ae009118df2af1b61d fix for "kasan: improve vmalloc tests"
697cca34cb1af09ae5fd227650b7f55515c06e81 another fix for "kasan: improve vmalloc tests"
1e9544fb61ac9e53782cb402549f1e2f939a6723 kasan-improve-vmalloc-tests-fix-3-fix
30f915235df2e4fc151c64590d7fdaabb15dd502 kasan: test: support async (again) and asymm modes for HW_TAGS
a3e051ad6b54c010b93377c293fff7410e2d6bac mm/kasan: remove unnecessary CONFIG_KASAN option
c9a146af4e9cf7846f33c20a8c9bf3fec269b7fa kasan: update function name in comments
7151cc7a23342ef0fc13587cccee8539ba9a554a kasan: print virtual mapping info in reports
4827ca98966bae37407d722bc777403a8d77eb36 kasan: drop addr check from describe_object_addr
51f7abab4c50a4fcd348b8ba099ed0e021772df3 kasan: more line breaks in reports
ff313b2d2fa14c678148c8ff53d88d4b376de22d kasan: rearrange stack frame info in reports
b3d5c3edec8b10f05eac12bec0db2afb0e3148a1 kasan: improve stack frame info in reports
1c826c1ef30c5168ea582cb8c0440589b6fc5612 kasan: print basic stack frame info for SW_TAGS
8bb0a09d8f19f8f5bb41e406c69aa3799fb7e726 kasan: simplify async check in end_report()
3842e041068e7dcc435ae7bfa44bd4980dccdb1a kasan: simplify kasan_update_kunit_status() and call sites
33bc79b54cf84b9596cc3cfa60f252145064e844 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
29def562a180adb9087d6a4f77251db2b981cc34 kasan: move update_kunit_status to start_report
d6521cbe1a06ac3d9ea8aa7b4159bf6dda3ea035 kasan: move disable_trace_on_warning to start_report
6294caa138c9b3c46f3b74471fd0793d73b2d6bf kasan: split out print_report from __kasan_report
805ce5df8da62143f7ed95eefb0da7ce0003f477 kasan: simplify kasan_find_first_bad_addr call sites
e46befc30e35caf622612cafc752861462cced0c kasan: restructure kasan_report
106d3ed3d9ebb90e13db9dee0bdf1792603830cb kasan: merge __kasan_report into kasan_report
e3fcb6d2c541e8ead1b32a9cb909529ca36de3b8 kasan: call print_report from kasan_report_invalid_free
84cefb74144d4b793adb5dea2da5a76fbd0b7e62 kasan: move and simplify kasan_report_async
7c6a126dcba6af5e6b327118795db139fb5b690b kasan: rename kasan_access_info to kasan_report_info
ff925da5342ac26db2a9909b16b4e48e316f0a2b kasan: add comment about UACCESS regions to kasan_report
10ee87a6a290cff94935aff661a0cfa096cebc35 kasan: respect KASAN_BIT_REPORTED in all reporting routines
f3927684a5806c41f6689fd0a5fd6b29700ad179 kasan: reorder reporting functions
722a3da2e413f907f2384b2100a507ce9c1a3421 kasan: move and hide kasan_save_enable/restore_multi_shot
0d7221bc88618bccbcd32d6d41f0a7984556ef8b kasan: disable LOCKDEP when printing reports
d2b2b2ffaebf651b562233f93fdd86c5cf2a4174 mm: enable MADV_DONTNEED for hugetlb mappings
b0c14fc69ca9a9b75a704b7f02b08cb8c320c767 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
06a3ca328321255742b1281cfbf88656d3ac1b90 userfaultfd/selftests: enable hugetlb remap and remove event testing
b2082e4596c7c39f1899f6808885bd31662fccda mm/huge_memory: make is_transparent_hugepage() static
6b462ab4f7b8c8f25f4992129a28c6e768b255fd mm: optimize do_wp_page() for exclusive pages in the swapcache
c1b42bed1797c59825f7eefd1a9f80013f742355 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
935839b6cdbd462610ef192e893c3c413060b49f mm: slightly clarify KSM logic in do_swap_page()
28ea9bb5128234cc0d107992b572d9b3db3d4325 mm: streamline COW logic in do_swap_page()
a9fb3572391c2d5801641c517692108aec198738 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
550d27829b8fc8011ea3194bc82d5302de9becac mm/khugepaged: remove reuse_swap_page() usage
dba1d1eea52ccc1e8af215797205ff6096218f82 mm/swapfile: remove stale reuse_swap_page()
5434f2269788c0793d7d80fd4356a63b2755e9fa mm/huge_memory: remove stale page_trans_huge_mapcount()
b2340f3a799d07f18fae2b3b024505edcb25dc32 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
eb23dc2854f2e75ae1b335de1f33de3d640a5042 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
9a5a03d8434fa8735dc96073b0a91a5ce0f51645 selftests: vm: remove dependecy from internal kernel macros
a98a0bd026bf0b3dc56a4dc7da6d5ab73cf59a2b selftests: kselftest framework: provide "finished" helper
17f7e0943fec02cfef647e5aa51ad80832c56fa6 selftests: vm: add test for Soft-Dirty PTE bit
a43902460ff47a3aea8c7b01119cb7db647103e6 kselftest/vm: override TARGETS from arguments
fc67bc48c14f89b6961e4d06d729fe1792cc55e9 Merge branch 'akpm/master'
6d284ba80c0c485bcaa7bdf67f232d572640edc4 Add linux-next specific files for 20220304
5d3f3245214cc49f12c10ffef44a11cdca599b8e serial: make uart_console_write->putchar()'s character an unsigned char
1c17ba3d22dfdd031ef3df44ffed738c54d90222 drm/i915: remove circ_buf.h includes
7106b363d37a8f3d02dc43b772fea9d62f0bfe3e perf: don't install headers with x permissions
1e738973033a247123f155aadb5eb43d323c00ee perf: remove shebang from scripts/{perl,python}/*.{pl,py}
c71de8bbced1d2fd6351b212b282072b6c78c628 tty: serial: serial_txx9: remove struct uart_txx9_port
5499639feb9e5bc63b6aec0fa86da8c5929dd56a mxser: less tty, more termios
86bd339eddde9a3ba61f641653ab927b65fb2123 mxser: add to_mport helper
7ce8c2fde130d391ea3d8427bcaa3b2de9f016f4 mxser: use lock from uart_port
b270b74779244d89c4976193a69194e73fc272d7 mxser: use iobase from uart_port
5281275954ccfa74944035fa8775a3eb7351a341 mxser: use type from uart_port
c8762f2a8ef88f583419cfdaf8e0fc6756e751a0 mxser: use x_char from uart_port
b6ff788f23f14e57027405b0e4502fa3ef69431a mxser: use icount from uart_port
ab05c8ee4ef4005a8e8336c7e18c95115f600b64 mxser: use timeout from uart_port
b1fc768d38a78680190cda441cc724596eb9c0b5 mxser: use status masks from uart_port
0b5e24269742d964a417dee7fcc0d38d1c4f2dc0 mxser: use fifosize from uart_port
7e58af73a1aa605697dfd809603a9360ab2627c6 mxser: use hw_stopped from uart_port
dfca06d8a13084b0a8db4b7646c49175c8b62709 mxser: switch to uart_driver
07e3fd055edf0bf19cf2456520e3f8f40599c25b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup UNFINISHED
6eb93f404f1dc0755f2b5d8546ce5aa33f9be7d7 tty: serial, add uart_port_tx helper
af42fb0f635a0f40a7223f4c5d2fe3040c16aed1 tty: serial, use uart_port_tx
23dcadeec27a8daa356ebd1e3baf2d5bd7b34fed tty: serial, use uart_port_tx_limit

--===============1255773201293751983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb184c4af9b9-ffb217a13a2e.txt

305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
6596a0229541270fb8d38d989f91b78838e5e9da xfrm: fix MTU regression
c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
a6d95c5a628a09be129f25d5663a7e9db8261f51 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
6d0d95a1c2b07270870e7be16575c513c29af3f1 xfrm: fix the if_id check in changelink
7c76ecd9c99b6e9a771d813ab1aa7fa428b3ade1 xfrm: enforce validity of offload input flags
5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
d920eaa4c4559f59be7b4c2d26fa0a2e1aaa3da9 ARM: Fix kgdb breakpoint for Thumb2
11c57c3ba94da74c3446924260e34e0b1950b5d7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1e6ae0e46e32749b130f1823da30cea9aa2a59a0 mips: setup: fix setnocoherentio() boolean setting
ae089831ff28a115908b8d796f667c2dadef1637 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
0d22b031662ad48d5835e470a90784f4b39adce9 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
be52abd4d2b7ea343373cc116a99699a3e3c5573 drm/exynos: mixer: Use platform_get_irq() to get the interrupt
b342c1f335981ebc442127efe03524d2331a273c drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
be0a3b7e2a97e3f73004a5b453cc2023d8c1317a drm/exynos/fimc: Use platform_get_irq() to get the interrupt
586d0902456ad965c9a456fd0a0f451518aed1c5 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
0a6e8d0a6df67e0fff9c7d130b89769df4167c2b drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
4188db23285e28d9e9b9096f856cdcd7868005ee drm/exynos: Search for TE-gpio in DSI panel's node
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
f4896248e9025ff744b4147e6758274a1cb8cbae can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
035b0fcf02707d3c9c2890dc1484b11aa5335eb1 can: gs_usb: change active_channels's type from atomic_t to u8
dcf4ff7a48e7598e6b10126cc02177abb8ae4f3f xen/netfront: destroy queues before real_num_tx_queues is zeroed
087a7b944c5db409f7c1a68bf4896c56ba54eaff net: stmmac: only enable DMA interrupts when ready
9f1c50cf39167ff71dc5953a3234f3f6eeb8fcb5 net/smc: fix connection leak
91b0383fef06f20b847fa9e4f0e3054ead0b1a1b net: dcb: flush lingering app table entries for unregistered devices
31372fe9668e52c1f700c628c9fa716dd453f784 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0657f39f487d904fca713e0bc39c2707382553 ibmvnic: free reset-work-item when flushing
765559b10ce514eb1576595834f23cdc92125fee ibmvnic: initialize rc before completing wait
83da53f7e4bd86dca4b2edc1e2bb324fb3c033a1 ibmvnic: define flush_reset_queue helper
36491f2df9ad2501e5a4ec25d3d95d72bafd2781 ibmvnic: complete init_done on transport events
570425f8c7c18b14fa8a2a58a0adb431968ad118 ibmvnic: register netdev after init of adapter
ae16bf15374d8b055e040ac6f3f1147ab1c9bb7d ibmvnic: init init_done_rc earlier
f628ad531b4f34fdba0984255b4a2850dd369513 ibmvnic: clear fop when retrying probe
fd98693cb0721317f27341951593712c580c36a1 ibmvnic: Allow queueing resets during probe
5a83dd14c63b80133c0075dfa089d0446cb1e4b3 Merge branch 'ibmvnic-fixes'
767b9825ed1765894e569a3d698749d40d83762a net: chelsio: cxgb3: check the return value of pci_find_capability()
b3a34dc362c03215031b268fcc0b988e69490231 net: sparx5: Fix add vlan when invalid operation
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
50e06ddceeea263f57fe92baa677c638ecd65bb6 net: sxgbe: fix return value of __setup handler
e01b042e580f1fbf4fd8da467442451da00c7a90 net: stmmac: fix return value of __setup handler
fc2e6b3b132a907378f6af08356b105a4139c4fb iavf: Rework mutexes for better synchronisation
974578017fc1fdd06cea8afb9dfa32602e8529ed iavf: Add waiting so the port is initialized in remove
3ccd54ef44ebfa0792c5441b6d9c86618f3378d1 iavf: Fix init state closure on remove
0579fafd37fb7efe091f0e6c8ccf968864f40f3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a472eb5cbaebb5774672c565e024336c039e9128 iavf: Fix race in init state
e85ff9c631e1bf109ce8428848dfc8e8b0041f48 iavf: Fix deadlock in iavf_reset_task
d2c0f45fcceb0995f208c441d9c9a453623f9ccf iavf: Fix missing check for running netdev
14756b2ae265d526b8356e86729090b01778fdf6 iavf: Fix __IAVF_RESETTING state usage
328e765c03737ec36d0cc9eabc445fc605070ef6 Merge tag 'linux-can-fixes-for-5.17-20220225' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
519ca6fa960587d02904a9f8f79d587ac874fb03 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7c470a4b543375d50d88a4c5abd4b9e0f5adcea Merge tag 'exynos-drm-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
b00833768e170a31af09268f7ab96aecfcca9623 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
9826e393e4a8c3df474e7f9eacd3087266f74005 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d8965704fe5662e2e4a7e4424a2cbe53e182670 MIPS: ralink: mt7621: use bitwise NOT instead of logical
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
62929726ef0ec72cbbe9440c5d125d4278b99894 drm/vrr: Set VRR capable prop only if it is attached to connector
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
690bb6fb64f5dc7437317153902573ecad67593d batman-adv: Request iflink once in batadv-on-batadv check
6116ba09423f7d140f0460be6a1644dceaad00da batman-adv: Request iflink once in batadv_get_real_netdevice
6c1f41afc1dbe59d9d3c8bb0d80b749c119aa334 batman-adv: Don't expect inter-netns unique iflink indices
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
875ad06015329314c594d3302ac2bbea37774543 iwlwifi: fix build error for IWLMEI
e50b88c4f076242358b66ddb67482b96947438f2 nl80211: Update bss channel on channel switch for P2P_CLIENT
e6e91ec966db5af4f059cfbac1af06560404b317 iwlwifi: mvm: return value for request_ownership
4424c35ead667ba2e8de7ab8206da66453e6f728 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
898c0a15425a5bcaa8d44bd436eae5afd2483796 auxdisplay: lcd2s: Fix memory leak in ->remove()
9ed331f8a0fb674f4f06edf05a1687bf755af27b auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
95749c103379814780b5e2e8cbb168b744047841 Merge tag 'wireless-for-net-2022-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ea97ab9889b0125d2256e5131d854c370aab8212 Merge tag 'batadv-net-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
224102de2ff105a2c05695e66a08f4b5b6b2d19c net: fix up skbs delta_truesize in UDP GRO frag_list
1dba41c9d2e2dc94b543394974f63d55aa195bfe net: ipa: add an interconnect dependency
60ce37b03917e593d8e5d8bcc7ec820773daf81d bpf, sockmap: Do not ignore orig_len parameter
e3d5ea2c011ecb16fb94c56a659364e6b30fac94 tcp: make tcp_read_sock() more robust
bd6f1fd5d33dfe5d1b4f2502d3694a7cc13f166d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
0537f0a2151375dcf90c1bbfda6a0aaf57164e89 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4940a1fdf31c39f0806ac831cde333134862030b net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f8e9bd34cedd89b93b1167aa32ab8ecd6c2ccf4a Merge branch 'smc-fix'
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7

--===============1255773201293751983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ada6df471f-6d284ba80c0c.txt

f8e9bd34cedd89b93b1167aa32ab8ecd6c2ccf4a Merge branch 'smc-fix'
6b524a1d012b61d605e052db0555e9d8fee29f04 net: rtnetlink: Namespace functions related to IFLA_OFFLOAD_XSTATS_*
f6e0fb81298825e195888d2a32e6f7b6e64abf76 net: rtnetlink: Stop assuming that IFLA_OFFLOAD_XSTATS_* are dev-backed
46efc97b73060823fdc18103a5e317a8327d44e1 net: rtnetlink: RTM_GETSTATS: Allow filtering inside nests
05415bccbb09a4eb0a3d57e7edfea73d4ce15b74 net: rtnetlink: Propagate extack to rtnl_offload_xstats_fill()
216e690631f5c95a4bdde5d1237025edfe61bbf6 net: rtnetlink: rtnl_fill_statsinfo(): Permit non-EMSGSIZE error returns
9309f97aef6d8250bb484dabeac925c3a7c57716 net: dev: Add hardware stats support
0e7788fd76222dba3229eada9162efab185923fc net: rtnetlink: Add UAPI for obtaining L3 offload xstats
03ba35667091337d8e632cf4b814f1c1b914609b net: rtnetlink: Add RTM_SETSTATS
5fd0b838efac16046509f7fb100455d0463b9687 net: rtnetlink: Add UAPI toggle for IFLA_OFFLOAD_XSTATS_L3_STATS
8fe96f586b8326073ab193f2e5cf951d7cd4d609 mlxsw: reg: Fix packing of router interface counters
9834e2467c868a670e469ef1176e991ac4aac53d mlxsw: spectrum_router: Drop mlxsw_sp arg from counter alloc/free functions
c1de13f91ee5afeec3a1eaa9d4818ab48f8f96d9 mlxsw: Extract classification of router-related events to a helper
8d0f7d3ac6472899e6dea3b812313ee824c6745d mlxsw: Add support for IFLA_OFFLOAD_XSTATS_L3_STATS
ba95e7930957e853ffae2d4528e057abe486a005 selftests: forwarding: hw_stats_l3: Add a new test
ca0a53dcec9495d1dc5bbc369c810c520d728373 Merge branch 'net-hw-counters-for-soft-devices'
f9b1f7eb4b910cb9f9a7272120af0a4bdc5c6f46 random: replace custom notifier chain with standard one
e61797c0607e2a937c150c07aade6ebe4db1cdbc random: provide notifier for VM fork
13a3585b264bfeba018941a713b8d7fc9b8221a2 nfc: llcp: nullify llcp_sock->dev on connect() error paths
ec10fd154d934cc4195da3cbd017a12817b41d51 nfc: llcp: simplify llcp_sock_connect() error paths
4dbbf673f7d711e3f26396c43cbd391dc8f6c354 nfc: llcp: use centralized exiting of bind on errors
a736491239f4b434fc76a2ba0c1bdb8eaf9eb792 nfc: llcp: use test_bit()
a06b8044169f6d5c3eb34772c13d2c0c1b205352 nfc: llcp: protect nfc_llcp_sock_unlink() calls
44cd5765495b30bc2527463f4a4b8c028e11535b nfc: llcp: Revert "NFC: Keep socket alive until the DISC PDU is actually sent"
ef132dc40a28e07ba10b707b505781ffca46b97f Merge branch 'nfc-llcp-cleanups'
8497f1bb8d745718bc8f2c80334dfcd03ff7dc68 wireguard: device: clear keys on VM fork
445ad495f0ff71553693e6a2a9d7a3bc6917ca36 vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
115dcec65f61d53e25e1bed5e380468b30f98b14 vfio: Define device migration protocol v2
8cb3d83b959be0631cd719b995c40c3cda21cd47 vfio: Extend the device migration protocol with RUNNING_P2P
f5ff79fddf0efecca538046b5cc20fb3ded2ec4f dma-mapping: remove CONFIG_DMA_REMAP
0f3f9cd7f752f6e685e378620babc5e34af6fb9f vfio: Remove migration protocol v1 documentation
f1d98f346ee34ef41369ace9f91fc4f46a3e30cb vfio/mlx5: Expose migration commands over mlx5 device
6fadb021266d03c5fd7bca2cfa1607efd246dad1 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
915076f70efad04bf6fc843970a3c7763487011a vfio/pci: Expose vfio_pci_core_aer_err_detected()
88faa5e8ead62a2a559b1246bba7aa982fde7c67 vfio/mlx5: Use its own PCI reset_done error handler
80e4390981618e290616dbd06ea190d4576f219d dma-debug: fix return value of __setup handlers
09550c7fcde1e0d50dde1093abdf54d9de06a2bf drm/i915/display/adlp: Remove code related to underrun recovery
5708fe0db0edfaaf6ef83106a4404bc102afe129 drm/i915: update new TMDS clock setting defined by VBT
bf3572504754ac281f8023162c0c702226bf53f9 sysfb: Make config option dependencies explicit
adada9249ea6ad07ee5629bd464e516f16d47446 sysfb: Enable boot time VESA graphic mode selection
2baa81c83f6f3a927cfbbbd707b669d039302625 efifb: Remove redundant efifb_setup_from_dmi stub
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
932d5af12704d19c1d06c0587a3762b38e599013 fscache: export fscache_end_operation()
5689ee0deb6a8f3db79cd0896899ead257e5b540 netfs: Generate enums from trace symbol mapping lists
36c3f4ef926943696542794ebe7182f5a87ea3e4 netfs: Add a netfs inode context
8b648fc17f729d1e039a9cb46f2383dcb102c643 netfs: Rename netfs_read_*request to netfs_io_*request
85b14ad3dfdb4beafd6c3fb3fb275c02e2344b05 netfs: Refactor arguments for netfs_alloc_read_request
10ca1b0fc22a2967659d5b3f4023353ca7eb2ad4 netfs: Finish off rename of netfs_read_request to netfs_io_request
af345e1ac5eae096df65dc562b9586d7d65cbb6e netfs: Split netfs_io_* object handling out
a160ce3584b32f8b7c10cafdd62367a69fa813fb netfs: Adjust the netfs_rreq tracepoint slightly
a21f3099ce703f716dc731cdf3e770bef8a46395 netfs: Trace refcounting on the netfs_io_request struct
c5c71bf5bb1671e7bd03c152babe718081956d5a netfs: Trace refcounting on the netfs_io_subrequest struct
0a0cb2e815bf5f2708a9d5c0ad671b576378e246 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
33e1e5d530587b9a9239d0fae6d9fcd762715b4f netfs: Add a function to consolidate beginning a read
aebe5eb54bfc0dd6accdaaf020111ea359d131b2 netfs: Prepare to split read_helper.c
545be751242044b8b51cd88b340ee8e3d5025275 netfs: Split fs/netfs/read_helper.c
12872c2212959371243b8bfdf9b5a15473470a7f netfs: Split some core bits out into their own file
f9523c31028903e6f5fd11087b1c233a7d70d9b3 netfs: Rename rename read_helper.c to io.c
ad998146412ae35c7cd4b33ffa1ff391bb6b1834 netfs: Change ->init_request() to return an error code
f68fd813c0e0cfd990c9a49ad7ea6c4ebabbed00 netfs: Keep track of the actual remote file size
2522c1b16116325f69670076d0c82024fbcc4e8d afs: Maintain netfs_i_context::remote_i_size
8d5516d18b323cf7274d1cf5fe76f4a691f879c6 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
32b2417b88fc92013675e2a80ff0dc8003fe9091 Merge branch 'asoc-linus' into asoc-next
6984974883ca46c2b39fc49f236df02a61b37649 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
a7c76d3f0787a76fb0af2b83a38712964c116859 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
abe8a8fb67a82f1b882c01c472716bbc2f5b6227 Merge branch 'spi-linus' into spi-next
a3d3c11c04240ef00907ad3f66c7219ed2949f75 Merge remote-tracking branch 'spi/for-5.18' into spi-next
9c95f96392d99e5915838e0ca83b25bad3f93e3c drm/i915/display: Allow users to disable PSR2
43113ff73453c231af2c8e700cb4ff8bca97cff6 ice: add TTY for GNSS module for E810T device
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
35aae5ab91219f295b298ea922308d33c06470b3 net: dsa: remove workarounds for changing master promisc/allmulti only while up
68d6d71eafd1c14c77f0468cfe374a53d34d819c net: dsa: rename the host FDB and MDB methods to contain the "bridge" namespace
5e8a1e03aa4dc5744032d4c925adcc35d41e523d net: dsa: install secondary unicast and multicast addresses as host FDB/MDB
499aa9e1b3329263bd26856699899120e56b2d7d net: dsa: install the primary unicast MAC address as standalone port host FDB
7569459a52c95bc6e82c0b4075c4380df55cd343 net: dsa: manage flooding on the CPU ports
f9cef64fa23f6c1ff177be5082113c5a94e34e5d net: dsa: felix: migrate host FDB and MDB entries when changing tag proto
b903a6bd2e1921598d569be4da91f5927745382b net: dsa: felix: migrate flood settings from NPI to tag_8021q CPU port
90897569beb132f741c8a3fc14f8782eda0425f7 net: dsa: felix: start off with flooding disabled on the CPU port
0cc369800e5fcba2b53a18fb24ff2036c8240868 net: dsa: felix: stop clearing CPU flooding in felix_setup_tag_8021q
ac45520960234cfa4be89b5aa072ac0fc7e57c07 net: mscc: ocelot: accept configuring bridge port flags on the NPI port
6fb8661c8f97bb062d2ecc7a57591d38e6c4f8c8 Merge branch 'dsa-unicast-filtering'
98bf4f47a86c7b4edf85ebaa3016615c0bb71fb5 drm/i915/dg2: Use I915_BO_ALLOC_CONTIGUOUS flag for DPT
a1ac9c8acec1605c6b43af418f79facafdced680 net: Add skb->mono_delivery_time to distinguish mono delivery_time from (rcv) timestamp
de799101519aad23c6096041ba2744d7b5517e6a net: Add skb_clear_tstamp() to keep the mono delivery_time
27942a15209f564ed8ee2a9e126cb7b105181355 net: Handle delivery_time in skb->tstamp during network tapping with af_packet
d93376f503c7a586707925957592c0f16f4db0b1 net: Clear mono_delivery_time bit in __skb_tstamp_tx()
d98d58a002619b5c165f1eedcd731e2fe2c19088 net: Set skb->mono_delivery_time and clear it after sch_handle_ingress()
8672406eb5d77333ca14e9612e3166704b367c40 net: ip: Handle delivery_time in ip defrag
335c8cf3b537601e1a42a19996471f1c2572cdec net: ipv6: Handle delivery_time in ipv6 defrag
b6561f8491ca899e5a08311796085c9738d631ae net: ipv6: Get rcv timestamp if needed when handling hop-by-hop IOAM option
80fcec675112bd2f697ca1ca74ceb923c53cd569 net: Get rcv tstamp if needed in nfnetlink_{log, queue}.c
cd14e9b7b8d312dfbf75ce1f78552902e51b9045 net: Postpone skb_clear_delivery_time() until knowing the skb is delivered locally
7449197d600d30d038b1ce6285ab4747096eac7f bpf: Keep the (rcv) timestamp behavior for the existing tc-bpf@ingress
8d21ec0e46ed6e39994accff8eb4f2be3d2e76b5 bpf: Add __sk_buff->delivery_time_type and bpf_skb_set_skb_delivery_time()
c803475fd8ddc9996abd446fdccf5479b3c7b609 bpf: selftests: test skb->tstamp in redirect_neigh
01e2d1579682734585510c7bbba917e25446299a Merge branch 'skb-mono-delivery-time'
cebe25756b4cf4b2f828b82c5f39f9bcbf7f62fb bus: mhi: Fix pm_state conversion to string
022eed2fcfac9f749f680410f5c16245d07af84d bus: mhi: Fix MHI DMA structure endianness
31e763fd7be65e3cc1cbe326d5a6b1a8c05fa3b9 bus: mhi: Move host MHI code to "host" directory
a743eb01fc4abede8a1713de5c14cdefb7d81f32 bus: mhi: Use bitfield operations for register read and write
ea050c27440b586b6521507de862f9a49b8f8335 bus: mhi: Use bitfield operations for handling DWORDs of ring elements
f6ee667e5f41db8c8d977067cf3e8a77b32f91c3 bus: mhi: Cleanup the register definitions used in headers
8e29acdc611ad7ad49110917ef093e5f04ed2ed1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
dbce3c9ed486b1ff8ab681bda7c1d7aab2dd552c bus: mhi: Move common MHI definitions out of host directory
9f492c4cb2351c43e5ea64285e729a21392950df ptp: ocp: add TOD debug information
2f23f486cf626a9a2ea70da0dac93c63e89f6595 ptp: ocp: Expose clock status drift and offset
44a412d13b31fdfdb79e76f9c959e83f86dfe578 ptp: ocp: add tod_correction attribute
e68462a0d99dff5879ca10d4d1da978e6142c9ec ptp: ocp: adjust utc_tai_offset to TOD info
4db073174f95653c5436615fc3a9a8dbae659b65 docs: ABI: Document new timecard sysfs nodes.
25bf4df4d18b4546a5821d77b5fac149a3a4961f Merge branch 'ptp-ocp-next'
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
b2963932346f0631c5145f656a22d4237f0956fa gfs2: Remove return value for gfs2_indirect_init
cc5095747edfb054ca2068d01af20be3fcc3634f ext4: don't BUG if someone dirty pages without asking ext4 first
41332d6e3a430adc91e0af115b4261b0d2f116ec libbpf: Add a check to ensure that page_cnt is non-zero
fce77b7a09226f18912ec2a9322e01307f646869 bus: mhi: Make mhi_state_str[] array static inline and move to common.h
a7bab9a49cf7caba423b683cd71111bd2a1e19a8 bus: mhi: ep: Add support for registering MHI endpoint controllers
5ab1eafa6e0d0251ac36fefb5003bcec3fbd0cc7 bus: mhi: ep: Add support for registering MHI endpoint client drivers
4c4d04614b39d3834212fc8ebbde12e8353f9fa0 bus: mhi: ep: Add support for creating and destroying MHI EP devices
8874f4ffbb58add2889b6adf84f4a846e95c01d0 bus: mhi: ep: Add support for managing MMIO registers
07f3691585181e22ae05e5e6dd5aef21e1c2b111 bus: mhi: ep: Add support for ring management
7d0782dec6886c1c12f77c8f216fb3ffc3d2f487 bus: mhi: ep: Add support for sending events to the host
5d367532efccd8935038a870bd391b493759fab7 bus: mhi: ep: Add support for managing MHI state machine
d3fc7aaf1201385a219c9454b7b0ba06eae5ff65 bus: mhi: ep: Add support for processing MHI endpoint interrupts
d01720ea114a163d2d0ce43ce1fbb511e976f6da bus: mhi: ep: Add support for powering up the MHI endpoint stack
a492126201ba1aae1660029b637ba25b01d074d7 bus: mhi: ep: Add support for powering down the MHI endpoint stack
37a399232d14b3a23c5b0f18b07d531208d1d1e1 bus: mhi: ep: Add support for handling MHI_RESET
9a2d2c31ed237741a6166da9dcdda16e4f322fb8 bus: mhi: ep: Add support for handling SYS_ERR condition
32914b4f52b68fd69af072469f25a52174021e9d bus: mhi: ep: Add support for processing command rings
6fb692afcf434e33484417f4903162300781625c bus: mhi: ep: Add support for reading from the host
2758b02f6c4f1a8a307b72e10941f9bde2324637 bus: mhi: ep: Add support for processing channel rings
5a3de4021a020a92030c1ad7373b3324e4688ef2 bus: mhi: ep: Add support for queueing SKBs to the host
929125cc196230931fac1617d639348d38235550 bus: mhi: ep: Add support for suspending and resuming channels
0d02ea60ea13a97b153433028d56ef572b062f19 bus: mhi: ep: Add uevent support for module autoloading
b4fa042e92e17f243bdfa2c53e3cd4c8b3dfb56c dt-bindings: hwmon: add tmp464.yaml
007e433cf0373334a2bef1b0c9831647184906ba hwmon: Add driver for Texas Instruments TMP464 and TMP468
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
e2f4ede7e71124f9fd8a0ccade673d96d04d9f74 Merge branch 'for-5.18/drivers' into for-next
7df5072cc05fd1aab5823bbc465d033cd292fca8 bpf: Small BPF verifier log improvements
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6475e106821babc0dc478a9cb3fc3973739c43fb drm/i915: Don't skip ddb allocation if data_rate==0
b0b2bed2a1305c8f977c6b7d5fa162773693a212 drm/i915: Check async flip capability early on
2e08437160d1e8f2cd3f0d56d59e74423602116e drm/i915: Fix the async flip wm0/ddb optimization
6b4e414ce8dab7042a002f861b7bcae50a1e2b6d drm/i915: Pimp async flip debugs
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
b042b27868c00142da1a7e31f4740a5fbd5628ed Merge tag 'mlx5-vfio-v10' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v5.18/vfio/next/mlx5-migration-v10
f8a665b1594799fb25fa9cd6a623469707c69c16 Merge branches 'v5.18/vfio/next/mlx5-migration-v10', 'v5.18/vfio/next/pm-fixes' and 'v5.18/vfio/next/uml-build-fix' into v5.18/vfio/next/next
b5f0c6962103ed910b414d9beb3f000960b03e02 btrfs: remove write and wait of struct walk_control
e4aeb5667442ad8374087946c2e875ca483a911f btrfs: reuse existing pointers from btrfs_ioctl
cedb75166981475c5f3d8c2bbeda7c343cb0b61e btrfs: don't log unnecessary boundary keys when logging directory
c46c4e40eeb4ea3f14709b7c335da4aa3726e874 btrfs: put initial index value of a directory in a constant
c75e8355682fa386c641709b7f795acbbba29bab btrfs: stop copying old dir items when logging a directory
269c66373b9936b3134cdc4be83f4782b434fd0c btrfs: stop trying to log subdirectories created in past transactions
df1f837fa94834a445cf6ea567200d26c257aeb7 btrfs: move missing device handling in a dedicate function
c528dde5c7a964c674688bc2e9de2fca7127c23d btrfs: reuse existing inode from btrfs_ioctl
3709cdfbe01fae1d6093ac860b8dc05f6942189b btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
8f85cd952465ebe8a367c008fa0de9bc342f0694 btrfs: harden identification of a stale device
6625eae31dc864ec4385e66948180bda2871a313 btrfs: match stale devices by dev_t
988d7d524e8a5039487960ba29eb0c759871a037 btrfs: add device major-minor info in the struct btrfs_device
a33412aa6b40c5cc4ebe9b89720b0f655cb3fabd btrfs: use dev_t to match device in device_matched
55e4583957feb90955512c8be49f2d09d3fbf47c btrfs: cleanup temporary variables when finding rotational device status
da039ec5f9d9f9b2be9ad12ff573973d0143c415 btrfs: zoned: remove redundant initialization of to_add
7b927695bfcae514619abb600d891040dc76c17b btrfs: scrub: remove redundant initialization of increment
f53d1240e3f0cabf9e81eab7b730a5a26e6f2c4d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e2005e6d3b1b8875ac3ccec7f11a3c758aaf89fb btrfs: send: remove redundant ret variable in fs_path_copy
e2e065fe7829371dca8f19fedfa1e9cc00e5e105 btrfs: add helper to delete a dir entry from a log tree
5e73df796fc60747f87d51cba6b0ff80c00a695b btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
892d1ee6ee278feab22d41d0815911d4bd8da8d0 btrfs: avoid logging all directory changes during renames
d54bb21ebba6d4bc506940db05b4d75da9fe6d40 btrfs: stop doing unnecessary log updates during a rename
33ab62165abcffcfc8ab751464be5c98603b0edb btrfs: avoid inode logging during rename and link when possible
4060e6100ceabaac8d6f8ec64c8fafd2e4db4d97 btrfs: use single variable to track return value at btrfs_log_inode()
307357ba0356c13a81cb9da5f5b898bb743b0079 btrfs: add definition for EXTENT_TREE_V2
7eb6252659ba527ffc3d90a702ecbbde2ea76ef7 btrfs: disable balance for extent tree v2 for now
91da5b02ab822b1af883c8c18c2734d6c3bf803d btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
4c125835fb87477d26ea2ef9d6f6e10117dd80c2 btrfs: disable qgroups in extent tree v2
5e1dfe14957a9c30fea3d7543e9180a180366606 btrfs: disable scrub for extent-tree-v2
5071f00cc5381d0a8277d30c2a4d4572df8c4ad2 btrfs: disable snapshot creation/deletion for extent tree v2
02a0a16fb9f6f8fe875d0e5e99bb4bd5893ccc8a btrfs: disable space cache related mount options for extent tree v2
21528661e310bb3a5d26421bd74279658be707ee btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
cdc173e0ce0a2fa1be6a4e0590216a512758c05b btrfs: abstract out loading the tree root
550013bbcec9d6f49cb7594bd635b22dc6ca734e btrfs: add code to support the block group root
b9abec9c0678974504ff866bf399c542ee4fc0da btrfs: add support for multiple global roots
321b7ccfd0c2c1c76bcc985a188f097ac1a71e41 btrfs: zoned: make zone activation multi stripe capable
697be98f445625b42199861c8f528ab7769fe2b0 btrfs: zoned: make zone finishing multi stripe capable
7462bd3cc8188d7a10106d976a61aeafad5ab66d btrfs: zoned: prepare for allowing DUP on zoned
8c3ef298ece1192b45d20dd1e66be4d9cf545769 btrfs: zoned: allow DUP on meta-data block groups
a6692ddd2f2f3455b6bdf3bf945c95ff1a5b0492 btrfs: replace BUILD_BUG_ON by static_assert
8a8fc9cb5a60dd8b34658bc830ef9dbfdb908d10 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
ec0ebb4d161255d0b64dd7316b5825397081a931 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
ee5605138418db86734358292d1bbca39858616c btrfs: remove unnecessary leaf free space checks when pushing items
b2caa0b8d848eb10513d6c30a231b8b1947b0370 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
05cd94ae59ebeef49be5a47d125dad6ea6aa0946 btrfs: avoid unnecessary computation when deleting items from a leaf
1654aa591355af46cac340d430d4c295e88057ab btrfs: remove constraint on number of visited leaves when replacing extents
31ff5b713513d6c8d5f52cab30aecbc4af3641fe btrfs: remove useless path release in the fast fsync path
6fdef94c0c446b821bef43dd8cbb99a42c8981ce btrfs: prepare extents to be logged before locking a log tree path
a57ba3b08f6ca67590b99de5a8ca8fb67652efbb btrfs: stop checking for NULL return from btrfs_get_extent()
21bc82d5b21c802d702f9f7d54ab81acbac61a39 btrfs: fix lost error return value when reading a data page
f16421cf32e95631fd88dbae3c5414cd6fe4f5e2 btrfs: remove no longer used counter when reading data page
42271acae6aec194684262b19abba04f489ba100 btrfs: assert we have a write lock when removing and replacing extent maps
d82e03c18c6c5ee4e647c4508a5ea56f1344f87a btrfs: populate extent_map::generation when reading from disk
aabd6e477e96bb0dce67116b349ec333c25c9e6d btrfs: add lzo workspace buffer length constants
bdb8a86d5c883f6da8e5d028703a17c783675093 btrfs: qgroup: remove duplicated check in adding qgroup relations
126521ea70914bd6a9c2918812daadfc55043bbc btrfs: qgroup: remove outdated TODO comments
ea67342bb02e2f5d3a5bdc75090e198e73e78200 fs: export rw_verify_area()
d3a18d5f6dacef7db3db8fcb4009e9dfc12f5363 fs: export variant of generic_write_checks without iov_iter
d32d77ba86cbe2724bc0552375bf3dc9ef25cd5c btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
41f5996b0cb3f41f3e6f0cd0cca38bcb00a1a78a btrfs: add ram_bytes and offset to btrfs_ordered_extent
4ead3decb3f6806d45ae038dcfc6763ecc9a9125 btrfs: support different disk extent size for delalloc
a09a606e7b34d7874de74657cfb84ad1ace9b0af btrfs: clean up cow_file_range_inline()
23156ed2c9df3ced577ee7d562572bb9fe871b37 btrfs: optionally extend i_size in cow_file_range_inline()
7453ce8a83bade20af049b2f96b4bbf443ef3eb1 btrfs: add definitions and documentation for encoded I/O ioctls
8f6f0cb8b2e0a0e1b9989234bb73d1bff010c3ec btrfs: add BTRFS_IOC_ENCODED_READ ioctl
3766b783f806d303e97b73c9b8fd6daa739fa4d6 btrfs: add BTRFS_IOC_ENCODED_WRITE
4be367db714ba58bcba5de75de5fae76fea4f370 btrfs: make search_csum_tree return 0 if we get -EFBIG
91e3b2e914bbc0f7af1133761e68c2c480b1624d btrfs: handle csum lookup errors properly on reads
d567c14219ddcded6ed95c369ccb55fc5038c036 btrfs: check correct bio in finish_compressed_bio_read
6e6cf3cbae69a69f9fa8293b0864266959f3cb7a btrfs: remove the bio argument from finish_compressed_bio_read
8a80a66b3d92eb6cebd9cb6e67fb8e74f7720e14 btrfs: track compressed bio errors as blk_status_t
bb43842448c2653129ca76e170a3929ac8693e80 btrfs: do not double complete bio on errors during compressed reads
842b394941ed0ef6e72fcbd8797350d94ce6dc80 btrfs: do not try to repair bio that has no mirror set
2a2973af05f266eb9b4bf145438557957cd07ffa btrfs: do not clean up repair bio if submit fails
463774e412a81108b440daa091ea14ea13224730 btrfs: subpage: fix a wrong check on subpage->writers
07a9f5e0a23961a1f070a88ce17b6c8ef07a5b25 btrfs: fix lost prealloc extents beyond eof after full fsync
ad25c3b10e4162f0ed4f73923b755f5763a717d0 btrfs: stop copying old file extents when doing a full fsync
680991b031b2ac4b2c9fcd46b515732f048fbf5f btrfs: hold on to less memory when logging checksums during full fsync
4ca2b6afe3576d3e7450ae525060f0375cc41e34 btrfs: voluntarily relinquish cpu when doing a full fsync
078b26e403eba2be824f336a92169033d58eb377 btrfs: reset last_reflink_trans after fsyncing inode
b01972420596c45de2aceaeeebd462c62c5b39b6 btrfs: fix unexpected error path when reflinking an inline extent
cf2c15ded8b73c87d4a5051a03e4cfaf6c18ab22 btrfs: deal with unexpected extent type during reflinking
8ade32bb428b20467b30194ebb1cbc80d577c6a9 btrfs: add filesystems state details to error messages
27d21e38b74fd65550b14577ddf19be42122fb07 btrfs: do not WARN_ON() if we have PageError set
8298d07ddec6a24c6a3007d32b4a8cf2c9817b7e btrfs: tree-checker: use u64 for item data end to avoid overflow
57f2305487c568b135982c480d786e3ee51fb180 btrfs: do not start relocation until in progress drops are done
9c2529c74c9d9a7d4e1b465e9162a4da34801701 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
26b3b8e29f5d5b83699df11fb74a4b6dc33dc352 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ee7db195514fa9c7521fb48104e037d7bfd6271e btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
75e88daeb92f8dbad2e232c9c1f142cc23eb582f btrfs: remove the cross file system checks from remap
11eac1a7481ddc7b4854d6a0b8b589b19b4e45ab fs: allow cross-vfsmount reflink/dedupe
562cb202feb7069301c2c0d0a97005310294d3d9 btrfs: zoned: mark relocation as writing
736d8b39a4806ec532277c7bc277c54313baf1ad btrfs: extend locking to all space_info members accesses
d2bc1704a420f13cbda58080908426e59083f5d8 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
39b55ce0971c0a6556bcc24ad0c2719a69256865 btrfs: add missing run of delayed items after unlink during log replay
4c2d18a4ca27548844cee4a881ed6737aaed3122 btrfs: add and use helper for unlinking inode during log replay
934acc8cb1697587f769607782f971236a5098c6 btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
16fca1ba7049d88adcdbc1ef9d640eca873a5aae btrfs: add a alloc_reserved_extent helper
e063853acb97aa77aac5e67d850b840b34b7d258 btrfs: remove last_ref from the extent freeing code
149e05b00970c867044d189d8e5f79e84a2bd5bb btrfs: factor out do_free_extent_accounting helper
30c83234eaf66a04a5030e4c09c4ab98e71ced8e btrfs: unify the error handling pattern for read_tree_block()
e0fb7c337000035a9f80b05ac614adc179e79054 btrfs: unify the error handling of btrfs_read_buffer()
5bcb1e86e813f91292b6335b460d0d5674b68c72 btrfs: check extent buffer owner against the owner rootid
1e19efdcde26d8daf50e2c74ee5f9914f5ced8ee btrfs: fallback to blocking mode when doing async dio over multiple extents
7654f8e6f5eeb8c7261b71dc4831163d5a141a2d btrfs: verify the tranisd of the to-be-written dirty extent buffer
fa04841def7fc0a2ba1693c7186a30fee8122a2c btrfs: add lockdep_assert_held to need_preemptive_reclaim
1f6f2b3c3fdf6b16fbef194972a711948ba3ae19 btrfs: use dummy extent buffer for super block sys chunk array read
e2220638f68f968ad6c046ea624a9094b8ed99a2 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
a2844a1adfd2b95cd4bf416efe6f5e6f5147b82b btrfs: expand subpage support to any PAGE_SIZE > 4K
679c9dd515ea82c09a8d3f6c896289e3bb043ad2 btrfs: introduce a helper to locate an extent item
5686dbf3e8fef7525a90a4ff1174b543b6a71c8d btrfs: introduce dedicated helper to scrub simple-mirror based range
739569bc26d3fe5f14ba7fb4c59ff59de725e950 btrfs: introduce dedicated helper to scrub simple-stripe based range
d619b10f6d2a722013b654015e2bf1c1b8f8540c btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ee027f02b25580936a91493753dc96163c57e6b2 Merge branch 'misc-5.17' into for-next-current-v5.16-20220303
e9d3ef7eaebc685efac4d0b64bc6182bac3ad37a Merge branch 'misc-next' into for-next-next-v5.17-20220303
deb81dcff2c9100b1da790b9bf7d02d1056b6374 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220303
b39572bc4f7f4e31f575011903f87c8b7d0bad43 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220303
d4aa31e4d37ae2276ef1967c75b6278e698b6a45 Merge branch 'for-next-current-v5.16-20220303' into for-next-20220303
f717a6052f383d3ea57229970e0d2a18e963413a Merge branch 'for-next-next-v5.17-20220303' into for-next-20220303
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
c8263bd605009355edf781f2dd711de633998475 mm/munlock: mlock_vma_page() check against VM_SPECIAL
be8a80b3e20e3ecb24c2a5f22cd1c9b120341f3e mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
5c3f1f9cc4cbbf491233982b5975ae2d284de5df mm: remove the __KERNEL__ guard from <linux/mm.h>
730ff52194cdb324b7680e5054c546f7b52de8a2 mm: remove pointless includes from <linux/hmm.h>
75e55d8a107edb2fd6e02b1fa8a81531209cda04 mm: move free_devmap_managed_page to memremap.c
895749455f6054e0c7b40a6ec449a3ab6db51bdd mm: simplify freeing of devmap managed pages
dc90f0846df4870b6cc8528c31e5c60f18fb68be mm: don't include <linux/memremap.h> in <linux/mm.h>
27674ef6c73f0c9096a9827dc5d6ba9fc7808422 mm: remove the extra ZONE_DEVICE struct page refcount
f74515986e63516e81f6656e974ba6eb69ba7f19 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
5cbf9942c9630f82bd71dfac141e6c1b511a9460 mm: generalize the pgmap based page_free infrastructure
f9f38f78c5d5eef3717b48d84263b4b46ee0110a mm: refactor check_and_migrate_movable_pages
1776c0d102482d4aeccd56e404285bc47a481be8 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
aaf7d70cc595c78d27e915451e93a4459cfc36f3 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
76cbbead253ddcae9878be0d702208bb1e4fac6f mm: move the migrate_vma_* device migration code into its own file
d90a25f86dc83df9ce7f1446372cda8029e87f7c mm: build migrate_vma_* for all configs with ZONE_DEVICE support
97ed90bf562282fd1e69ce30b20a992194918e8f mm: add zone device coherent type memory support
ad11281c67f9cd1ee584a1a10b7668b1dac2fb28 mm: add device coherent vma selection for memory migration
7deafb2222f41a0516a1dd75c0d095b936233488 mm/gup: fail get_user_pages for LONGTERM dev coherent type
619d17e2c83983a1d9ad23d6a512a76f59f89c36 drm/amdkfd: add SPM support for SVM
51ab100bee0db22a4a0fea64d01a94e335a6afbf drm/amdkfd: coherent type as sys mem on migration to ram
8f965c1caf44702226bb3d6864b8fbb94c0c385b lib: test_hmm add ioctl to get zone device type
7dc0956f9fb851bfb12283d2efacdd83da5dd0ce lib: test_hmm add module param for zone device type
f6ef8cb1fc80898a2c7c5c47103b69d7c74329b2 lib: add support for device coherent type in test_hmm
7a8eba1685a6498f1f5fcc4e5617c81e2c094406 tools: update hmm-test to support device coherent type
0008dc1a8adf76b51e51dd44b159e9d5f10de44f tools: update test_hmm script to support SP config
05abb991b91df67b7ba3896d0301c558bfc8c1aa mm: remove the vma check in migrate_vma_setup()
4e700cbf28a8bcd9f7dc19397172df975d708a3c mm/gup: migrate device coherent pages when pinning instead of failing
8c2892763f796404a492b01ec2f6352c013e1f37 mm/gup: Increment the page refcount before the pincount
c9e7134268aa617060ded3232b711f0289a9c7b3 mm/gup: Remove for_each_compound_range()
182d140e389d2bd3c83a9a168abefea23624da22 mm/gup: Remove for_each_compound_head()
9c56c8a289310115d8fd34dd93ef332bbf43b128 mm/gup: Change the calling convention for compound_range_next()
96b447b43c116545aa7a694e037c4158fddb591d mm/gup: Optimise compound_range_next()
193a129b2dd0be64d130aed7e93911157ab5b288 mm/gup: Change the calling convention for compound_next()
4510fbf351cf5639d8f3910f431cf1e0d146f0d6 mm/gup: Fix some contiguous memmap assumptions
a8ea0023781efc8edfc9d7ade86a75bd0603cf98 mm/gup: Remove an assumption of a contiguous memmap
8687d64ce3340f75329a95bd3fd608bfdae59260 mm/gup: Handle page split race more efficiently
d2266d7d90e9a81bb9a9e4d1af3fcb5ab690d55c mm/gup: Remove hpage_pincount_add()
10d0ed0fb265f19a9afd8826d52a333b97b98304 mm/gup: Remove hpage_pincount_sub()
818dd3d36f2c83cfdb9131c7c692214c17ffed75 mm: Make compound_pincount always available
ecec7498490855ec9d489698131f9f969a04858e mm: Add folio_pincount_ptr()
b1d4450b3b0b48e15153a394f7f7135f677dc587 mm: Turn page_maybe_dma_pinned() into folio_maybe_dma_pinned()
86ce9c610e3540f4abe9ee61e450fe5035d12e32 mm/gup: Add try_get_folio() and try_grab_folio()
986c5dd05d1a9409a704dc7624a8f1124a319794 mm/gup: Convert try_grab_page() to use a folio
1fb7df6532b5418c0d930a800d8d47086dfb6783 mm: Remove page_cache_add_speculative() and page_cache_get_speculative()
eeff7594de52d6a9d416ace19f2ea990788a6b51 mm/gup: Add gup_put_folio()
d7ef3f619367a82ec6ae21c0c7e35fc386eb5359 mm/hugetlb: Use try_grab_folio() instead of try_grab_compound_head()
9c5ae5c86b90034ae805b01d458ad25019b94931 mm/gup: Convert gup_pte_range() to use a folio
6c7edb012f8474a5807d3d3056ebdfc174524eda mm/gup: Convert gup_hugepte() to use a folio
757a4720ff9930030ecee1043ce2e6818028b213 mm/gup: Convert gup_huge_pmd() to use a folio
99e6125b9537024394dc539224edfd41721e0060 mm/gup: Convert gup_huge_pud() to use a folio
8b8c4bee37b035715d322fc16fde465acbe582d9 mm/gup: Convert gup_huge_pgd() to use a folio
e71b174db9ca60619518a6954b8b4a5691b82549 mm/gup: Turn compound_next() into gup_folio_next()
7a600073ce9f5365bb960060b6cb8410390992fb mm/gup: Turn compound_range_next() into gup_folio_range_next()
d90752992acc125bc326f9e30b543e37a9f66a69 mm: Turn isolate_lru_page() into folio_isolate_lru()
c433012711181956e9a4fe865c6f3a89732a3ac5 mm: Add four folio wrappers
6ffb884fa79510c289ba58cdc7d5c4410b728eb9 mm/gup: Convert check_and_migrate_movable_pages() to use a folio
c0ba7e5647b8c418a77212b1ac6154bf886beaaa mm/workingset: Convert workingset_eviction() to take a folio
0151460ef087a5ea1e0dc190febd7a131e4f1eea mm/memcg: Convert mem_cgroup_swapout() to take a folio
8adee6232b1c7f59b758ad44fa1fd19b01686d03 mm: Add lru_to_folio()
24624aeff612202f93ba99545a715111f3aa35fb mm: Turn putback_lru_page() into folio_putback_lru()
88e281c355d5e9410ab8ee04db18914bf1cecccd mm/vmscan: Convert __remove_mapping() to take a folio
ead90753b8e1d375ea1287de942617494e8db6c6 splice: Use a folio in page_cache_pipe_buf_try_steal()
c179d02da03e1434fe95371fb87bb9d51641d696 mm/truncate: Inline invalidate_complete_page() into its one caller
5fac696bbff5df88ddc762742041d66b8cd34495 mm/truncate: Convert invalidate_inode_page() to use a folio
69225da8961d7aeebc1983845e41e83776604f59 mm/truncate: Replace page_mapped() call in invalidate_inode_page()
3086765ccc4de992394905cc4b48cf53d794f39f mm: Convert remove_mapping() to take a folio
db462c3bccb3567186e04790f8ad1e5b11abd51c mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
d40869cf739829f1d05b3886914ac171ea7865f7 mm/truncate: Convert __invalidate_mapping_pages() to use a folio
0cc7aa78360c79c6f9b9ca41294d29490360b353 mm: Turn deactivate_file_page() into deactivate_file_folio()
b343b6e4ca275d7ac1bddf0e20a720b9540fd166 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
c1aa3912363fac28b6a8318a46af3f062a46b349 fs: Move many prototypes to pagemap.h
06a54b02368278d5e1cedfb9b5a9cee53b9da12a mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
e0dc86f5dd31153c82877ee997760e9c6ded2eb6 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
22074a418862cf92edafdc1eedfdd6eae834c975 mm: Add folio_mapcount()
c234f669658d10ebc16b46818b170dd372823a91 mm: Add split_folio_to_list()
45fc5de48d364ec757c13d21a745d2f519a4da9e mm: Add folio_pgoff()
72816e68f5e420a546704b9338a0420b3ba8520f mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
72115198df851e9a6e617a9f310bf28cbc3f3c4b arch: Add pmd_pfn() where it is missing
9b9c350990ce9ef071f9d12a95a74875b2d211cc mips: Make pmd_pfn() available in all configurations
5bb7ea6e4e036c50b0362439afb7f7388e801a93 powerpc: Add pmd_pfn()
50b6a7b198e46a5d1953d693089fa51432331de2 sparc32: Add pmd_pfn()
b786e44a4dbfe64476e7120ec7990b89a37be37d mm: Convert page_vma_mapped_walk to work on PFNs
edd99d5ef2d1fe6775e39e30af8309fe039f04d6 mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
31db6230d61b661ca0cbf2d2b35676e441f37088 mm/rmap: Use a folio in page_mkclean_one()
77da845cabb5057a3f8de116c9ffde1a3a45beed mm/mlock: Add mlock_vma_folio()
55f08872f5bd19033bcb2d995c75f2efbb540750 mm/rmap: Turn page_referenced() into folio_referenced()
be336fb693f0199f7482ffeadaa4c3d6a297189e mm/huge_memory: Convert __split_huge_pmd() to take a folio
21008c34cc45ef418a5ceaf3b3d4b0a3b10e02db mm/rmap: Convert try_to_unmap() to take a folio
11254f9cd7183d38cf753d75e592219a60b9df21 mm/rmap: Convert try_to_migrate() to folios
39a847172fcbf2294d71623afe4d0a8f5573612b mm/rmap: Convert make_device_exclusive_range() to use folios
b3de4f5697d4c57c4c83fb1bd45418b020a10d6c mm/migrate: Convert remove_migration_ptes() to folios
d6f79e38960a8875ba819648832490fad0836759 mm/damon: Convert damon_pa_mkold() to use a folio
3abf7b44bb071e489131a60818cd9d81b3cf1c49 mm/damon: Convert damon_pa_young() to use a folio
34a6b0b3e97a070ab40463182f44226119685c08 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
5fbdd74de50e04574210c802f775d489f1a70acc mm: Turn page_anon_vma() into folio_anon_vma()
81a5c6edf2140c036ae74d9b9cb2675d650e5c1d mm/rmap: Convert rmap_walk() to take a folio
0293fd3258c9d0e9a33d1ebdeae53c834d4a8697 mm/rmap: Constify the rmap_walk_control argument
d7bb4684ec026f249b2bd779dcbd88093133d4ec mm/vmscan: Free non-shmem folios without splitting them
328727e05c851da4c2e7e9e9204fe7ad32f88e61 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
9bdc39443c4037680451668979586759d9a81c40 mm/vmscan: Account large folios correctly
a258b70fef02d749c4ef638dc821722995ca061d mm/vmscan: Turn page_check_references() into folio_check_references()
da5872c0822c1d72aabada04a0b25c0a2a82778e mm/vmscan: Convert pageout() to take a folio
c88b45df817dab0c3df1afe74dff983f3263ec97 mm: Turn can_split_huge_page() into can_split_folio()
55f81b61d5610d0e471eaab77e9cb9ec15a86341 mm/filemap: Allow large folios to be added to the page cache
6e0e35a97fa04d53f643910d2dd0622f83124221 mm: Fix READ_ONLY_THP warning
eba4124618f1e8175ecb8cffd6e36ae777ff9faa mm: Make large folios depend on THP
34b6911eaba180afaac4eea4b8072a4d34d72f89 mm: Support arbitrary THP sizes
b8674fee89807a2811ed51b1fa9b8353db2e4b28 mm/readahead: Add large folio readahead
2d6ed592699b32d3d684d2eaee40e74d379fcc9d mm/readahead: Align file mappings for non-DAX
aaecf6f198236bb9e000013695233d977a2b8b60 mm/readahead: Switch to page_cache_ra_order
cd0005e55346b5cfbc10c30f1aff192b98630300 mm/filemap: Support VM_HUGEPAGE for file mappings
0488343ba3dd6eb00b96708ee29c97aa68a00f21 selftests/vm/transhuge-stress: Support file-backed PMD folios
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d8cfbe0df955559f2d130aef990e7997f5ea9d88 Merge branches 'pm-domains', 'pm-sleep', 'pm-uncore' and 'powercap' into linux-next
1b9cacc07284a835424ae61c81c693687a47361a Merge branch 'pm-tools' into linux-next
7c2ca3c76b25e3d304c689a75025f4ba28746543 Merge branch 'acpi-bus' into linux-next
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()
80901bff812984624918d9d03f9286e3245ee9a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90d29335ee83a41a54c09a01b55102f9d80d0131 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
07271e441c61864cdf2b6c38897f31cbb6fe93b5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
117826641b219d333a7c23d64f9259df3022502c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1241f4d253d12004045fba3b759a95e0ba6ad77f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3c4e3852197b5838c0c21494e99d21cbca528092 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e2e1d45d9b7346778f7f6861ec4132355ab09a3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b031ced75772606837309b3b2d43d8d2720a0d90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7191046bb77edf258995cb61f43061bec5df37e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
91d9a1cf91cfc2f5db6914f9de705d72d2433efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ffb806ecb2f5c7014767e0942f75639ed004829 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
276c8f1aebce4cf7d027be4330c9ed05d4ef3705 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8d93d719f5e6ad3d73e19269ffcfc108edce4b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e42c2a8d3bc8d915ac5c92af1a07b436414e215b Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
8249bdc68ed20e7b0ffc5f7a218548d281a9621b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7785f19a829a378dac23612f167a44c1b2e5832d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
624d23700ebb01cdd210106271cdc5f5e917c1b4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6f7f837f186e2ef50fb8b60169a0c50dfaa699d9 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
de91c9509941793f50757baacee3de6dff784f0d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0f57205238d41591f948712654b3048d23312b9a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e99e65b8969ac4c1991ede4824968199e52416ee Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f7d0b1e774630edf81a08aea0ffcf21646187619 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1bc95486ed6d89dd29fe4f0806755db278a4cfeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4da7e92b010f0aae07260e6cc6922d7270e956ce Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9ca545bc0fb4d807671f1551ccad8266989deb23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7992a23441f746675d7f73780d5947b07c4f831c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b15c6ee6db319159ba10b0fbacae55b8afa7daef Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f15bf60c638f4bd55572d814df3fc67b16a31eca Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ad23ae276ca8f37aff91205896cac9c366ffec90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2e47eeb809857e16d13f13075bd3579182560455 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
84154f29c780e4bd0f6be71cf7c3dfc8b822d296 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f040882ffad5900ff9982591437f754215510d42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
edcb647b4bfb19674d58bff2e6ef96e0dbcccfdf selftests: add kselftest_install to .gitignore
c7b9c68fc01b468983c8f4745f400fa74c831005 selftests/exec: add generated files to .gitignore
946ad0499d984be13ec02f8257ca0527ec287bf2 selftests: kvm: add generated file to the .gitignore
a50a88f026fb28ece512c50e8ef7cd4ef6d0a291 selftests: netfilter: fix a build error on openSUSE
f6d344cd5fa6a15e1ec2da350470b35a3f55f74c selftests: Fix build when $(O) points to a relative path
e21a62a65d19b41b13f72e83ed36cfc5702b9354 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f105007e7679ca5b46bab04b11ee68a8b1a35211 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5c1b44242c644ed6ac85819ed79b60cfdc4bbba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
60d1ea4cb430c6f86ad9b3abb2280b14bef6cbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5f69b1a3c4e2e9e89ec6d404199ed3365fcbfa23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
93469985baf1d652dcca476f6c612467d2ddd41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8731a3dbf11c0a910205ba9b11f6af141942dcf2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
eba08c953096eb9d3bb3495eef3a8345b96d3d6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
80b6a0f2972e5926d92bfd0d23d0f1559a46e4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
01e27cad40578aea2e0fc7db2c73f4072db8c029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ab0639bdc1a16cbc3fb5e24ef2045b994164b9e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
eceaddd987d7ef47bfa498e52f5135e877b8d1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
43a598059ac4310408d1559c6159f50838c94312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d05d62a54a725730bc012b816ee91a054737af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa74bc17f72522cea6d7266971dd3e52c0c80783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
350dd9c9df45627b1169e5f9a7eb67937dcdcdb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ebd10e7b67ed7d44d3c11301139e98f03bad70c0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d817c737c1b5e871550405eae604c0a151294f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2509ff59f4d019935df6c299766fa26186c8b76f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a8e67cf1ced764dafb2f005f1f31238e449acb6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6ec4ae70b252122645f275c44204d81bbf94735 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
39a3a645a42f54b288b3592a5f4d624703639c00 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf33dc0505131eeceb3f9132e99fb9cec7de7f0f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
752234bd21100533b2d3a701526174a730828873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b11971f1a3175e828407c803c1947a5598704ef4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f03889acb6411931655f2eec27f955cfb59e2203 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0c84e19d68159f0c5187114563e2809b59da5701 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ca8fb73e3d876658b1b95642225844ccddad251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e72d6bbf7811416ad83b9de5eb8ba0d960218ce3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dc906d6a35bf21ba4e1a8d151cc4a30c854683fa Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a134ae8d07d8b9de45c4f8932bbc1253f6afaa2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a508c930f4091e12579f170129e06d9bf03e7fb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1c2e00ba3752d4186a9808da9fec157bed682dea Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cccb6fe5eed347e7fab9a6247c993f18abdfed11 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8e4e49d0bff44fc44640a6b14ef3e9e29c1c81d7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
65ee974aaff7d3a413e34a2bf2fdaeff6e5ea4b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
466f0a12421d6e627863fd199251581395ab5f25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
744cabfc3498c54999e7559f9a73c1b07b1b0b66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a94d815f4e385871bd30fd9c01ae1ba29ef5d7b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
efcaf12bd9f6b10b862cf2e3c58ac108c9f46a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e04d281755ffcc0a3c8ad2f4d5a2e569db56bf38 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
eee01f43e9ca74dbb23c4936b342afa74337cc86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f6a489e35396d12242fdb5591967afc2668a69d9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
329231ccd4984071c9c6a5625587aca4082c061f Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f7b15173ac49f2d996ec040cb2058ae4cab26d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91055eca23f4233d748c3a11cda18c0304d8e87c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d717387885794b51f31cc09c9dc6e8fed2a5ee27 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c9d62112334efc517267ae55b08187e3ceb6c10a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c825c7b5b1238f903a83963e5b9e9e8b48ddde05 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c0a4b9112f17caf4f9a1b3ec81b722b9a44e938f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3df22d241d9bc0bd3a8e11759f0edef78022c6f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fef281a4b3202b5337f85bddba7629fddaea3918 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
df7cf1e812155f82a2253276bd029669bb6e224d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ce1d6ce5bbc5391bc6acd1e01c462449b8b68bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f222471775f08c4a57dab8703076b08654f5d29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b08b01f011fed1db8752da6e6134fce6d82edb51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b60450e182207423803e1c7a8f18c173c9cb4a82 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
787b1639169685ae426b89f8d24e53488a0fcfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fd4ae0cb923bde01eec66c4f74ffc4505eeca336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
85862c2c836faea6f72fd4b3f554266fbb241e0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b499553580603e2954810825d3a3ce768a8def54 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b05ce53f396c81c80db2e5c0a4a7994cdd0d4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ee9c2b9078edcf70f3aabab9239bf0d34eac4f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fb04df13cd1d58415a0fecafe5eebbf39b978bb4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4e61cfb60b41984680f46e15bc00ed275da1c49b Merge branch 'docs-next' of git://git.lwn.net/linux.git
09e976f1b4033fb85a6bae3714be08fa2ac7a215 Merge branch 'master' of git://linuxtv.org/media_tree.git
7a0f5c49695d11c79a96419bdc2f654e94bb09d4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8286eadc276cfd9ee61d3855c14fcee73981220f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0ebf5a7c81de7995e25b277a3c468af1b6b69a11 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a816f6d0802619c1fbcbbb8b932fab4d4dccfc6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
639a9e1f407f5a216fe3edd151ecedff044774ce Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a7d54665089e54b9f6ccc202081f79e9a402226d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
485e1e1be6d54e28141e8dc787ee7a7730b022ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4fa4155bcfedc682a070b36e58c84e0a0d1bc9e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8e74d95f937b64104d519eeb0fbdf8a1faa15b76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
029c6a4e76213f6b8c5e330c1aaa1a32f4947c80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7b540602c73eb1929b2b13524ac43fa1b653b573 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
022807db9ea51cf6149d15c8daf225f48c311889 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da6132382e2f6bcdec6edeb0b44ed005d4e9f2f5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b0044c82421876215f42529bae5f5d36e1d233a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae21cffb22caf2e7dc2beb6b254f03b8d85ad626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ce77a89e3dd7f972477360095679dcc76c113820 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
019b8709dbf9f843a12f80903b40916a0d81b9bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
257c39e2a23fb9446de46d5ec0d4b0d7e6ac5436 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e443e3b907ce87c92d694176ee413a17c56bfb49 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2ff7df44ff4274b414b7b0f234c14e10673f65f4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3cdd85b1b3cce2f3c63f264fffb1b00c371afcd6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ee416df7315dbdc4aebf5eec402f61888e487ca3 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4a63b2b3d1185a61c73d3a113793698a53f2175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a6e14bf28479a1b27478bcc909c578560fe5a303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
233e487eb32419f8de894ecef1531ba7e65c5aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff073965c14daf15fb7ddf88fdcca9f1ad86fcca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ef97040d1eb260b30844e3d47a08ee64df4c39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a17244463f8a1087541d5c631a9d08516a82e90 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
94d1eba19230b29d4233425259bd0694fcf93021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
eb81e63a5d159ab47268094bfe7d9152793eb58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
34b35281640686d79baba741661ece6c0de18b70 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
528c042e2c4957c4b38c6f59e623db187e703661 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79edd2ebc14e455c481d3fe432e0cb0fd142c63d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b770cb2d5faa2026f0ec66963de607ae10cc4904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
140657490db1d5162aebf835ba5b36203fd338b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d68a72776e359ae45787898a0c39c0ec76d7047b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
56f21dac8e4f16ad40e4eda83aea1e7eec04eef8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e783c1d1a69960cfd6372d66a7049e1c74a259c9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
643afd9bd670ef400b8fde71ce5ddf4d015e39e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b8dcb5b651473f9edb219f079ac4a7d693290b3 Merge branch 'next' of git://github.com/cschaufler/smack-next
a4a9cb0a9fc5ac02b1e1180eece33a2df67dd125 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
08793fe8d6fd32c83cac693ddcf9b844c23534e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a1423bda782292cc8e2a1868e0412f0cedfd1ae5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6945a21d74ecd4e70f445131ea81ad209a1fdcc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cf179aad3f34e631dee4b398c92cc2eb8f83c457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce65ad0223db4cb5069e60aca019b585004dcc80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c3471266ac65c3d1b4936bbdbec65dd03cde8709 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f6cff8b921ec7ba0e096e180e22cca0e1e9bec2c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
bb1954f6cba9f0d594c8a50edee324616962ef99 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7df328d58a3bf54d6fcca4213d77c858c8bbe1d6 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
415c6a8f29df5391d63171c10c3556ee5a650e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
72ba20b3d87776e9f8abac4747e019166f41acda Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
252ddff779444ea803bfa4440d859cc3ac070c05 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6793443c683c557ba2240bd51e2357fe0e6bcd07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dc0fb90656793ae0014283bfcdf4c11dd1f80c48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1fd31b96ada095cbb3c922d692058570dc75d94b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
285cd7767b5044ce588997f7f681a8a4c4052d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
45ba6e5a1820d20d70f5045a0bdb888e587b989a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f1f2352d5ba2c7ff833f065c5e8d52b9ddd0b16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e4f84e7dce878a7415f37b57db0601ef4b60814d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b2e0dbe189f61557fb16c708a26485568b31f6de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
385604cff803f3a30eeada2b04d98e80ee89100a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
85dc8ebc32273cacd2c4f8abba496e249926a9c3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86417ea30d47311824d9c703717a36b4b3d79838 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c14fa0ec4ec6cc9f779e402c728b12156432260 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c560f0e9154c72f5cbec560dd0f6d82639786f08 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d01f45e2e0e8bc99079170b1f44e47d6dc6d3303 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
471c31cb75f5c83577eb4ddbe263528cadf0cf70 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b733d76badbbcedf9c0626d7dfeacf0d02b67a64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ef9522cebcec11902562d5103d44da1e23667558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2c6a2ef49659c7223be3a273fad4dff341258e5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
95c72fe98b375ad0db76b05059bfbbd94b72e474 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ebc56e5fa43874ba1449b8a92ed1b862d89c6e3c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5835e4da1a725a0f091a02342f5549049cb61ea8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
570ba756a7ec59dab60598503421878b4b1caae8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7f1b485f0930f4985fb21e4e8816498ee301a839 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
6c203334aff7e35daf070533ac7a66061155eb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e4bf1b095ab846dd2573f3c65e139fb1aa83fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
381e968ea0173560f84550566797c106fd9fda21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4eee16aa4dd303cae32947b9c1c54455c681006b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0a4dafffadd0e17f11e210e3b6cc5882ce394db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f8e949315b679b28244f51f287e4586e17521788 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d6384ad5420660fb5a2d8226e094d2ad8b6392c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
96961440f36f723f6de2430c75b4fd8cc3063dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b3f4d5162205311b92242eb6e3abbe2fd7f62275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b20972f548cf55500a7c8dfe657b3d16d639771f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a3963e4b65ef26d02b0eba32b237e0ac4d47f04e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d2ae8021db3f0c2c4ee7a86d2abe83aa8102a274 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9913f8b729f1e055621cf7a999fded4ba138d3b3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6387f2ffe056b6f27e7019251802b182444b727e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
97db210ae58cb46e35624f852276c879dd8dd197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5c4cf58959c6d8613789929945f04c39e2ba0cb0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e6f8f10cd5c5e77adbf4123d6ba80771b682458 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b855e56791ce8aa39bbe4208ce140f96fb082b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
ebd110530e6f9b333fe9d2291fe104e22ab72059 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e9f45068dc716e45649f7c416913de5cbb923b9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
24d35c72515506dcbda77b3c244bd42b3b8a97a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dd47309fc44fc7f0124a677a356277e971730a5c selftests/vm: cleanup hugetlb file after mremap test
f13ca9ff40f7b9f49a7a6f94644f0aba4323aea8 mm: refactor vm_area_struct::anon_vma_name usage code
994cdcd003c1c3c2e159486c71ad6ba0df458a69 mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
29cecc8f4d92843a1a4c5276ac7333a603228a04 mm: prevent vm_area_struct::anon_name refcount saturation
3454e697c14d55a310f2a23a9a04934c7801060b mm: fix use-after-free when anon vma name is used after vma is freed
cc3f61794d5e82ce01f59a60b8aab6b71e21b72f memfd: fix F_SEAL_WRITE after shmem huge page allocated
0050a73baf45971cdaac20572c452d589bddede0 kselftest/vm: fix tests build with old libc
39ab9c831bfb09295063381f8d537f406a131404 mm: fix panic in __alloc_pages
e23d2b8e013795f8d43ee473812d3162c6524494 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
d4d9f1d713b53d1ee17688e7dd5c34443164d63b proc: fix documentation and description of pagemap
43836f35a0e8da906a78384890988947fe4dad14 mm: swap: get rid of deadloop in swapin readahead
6c29a12011db8d3ef21183b1663fa4ac24e4b423 configs/debug: set CONFIG_DEBUG_INFO=y properly
3363f18945e000ea55918f7dc9ac09242129576b selftests: vm: fix clang build error multiple output files
ef7fd629ffccd8186180f9030631dd444840605b mm/page_alloc: add scheduling point to free_unref_page_list
4b28382c0967159d2b7203275d909f3456d6f9bb /proc/kpageflags: prevent an integer overflow in stable_page_flags()
57c2f44fecd7034fd3268a14e595338399fc55a3 /proc/kpageflags: do not use uninitialized struct pages
e072505247f76e312bf04d26200632c569b5c83f procfs: prevent unprivileged processes accessing fdinfo dir
866c8c3110e570d1be66da7c3267d207a8b40ede scripts/spelling.txt: add more spellings to spelling.txt
db3a4ddc1392a7e067ef4b4d94f00dcf1f62656b ntfs: add sanity check on allocation size
29d83225c18f00828bc1381f0274addb81fcab3c ocfs2: cleanup some return variables
f2d4bc8694270f10844ff194d3c0e27badf7a31b fs/ocfs2: fix comments mentioning i_mutex
74abd1c9910541ea4490006d6f86c867b96d0702 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d757c5953f39988d891f923992377180b3970d6e ocfs2: clear links count in ocfs2_mknod() if an error occurs
84a84f5226a09b72c5aa83d0ffa95c9a90bd18cf ocfs2: fix ocfs2 corrupt when iputting an inode
0ad9ae678b723ba2876da3f4e01dad468b93efef doc: convert 'subsection' to 'section' in gfp.h
46b0c9fe5812792578e090bbaaef60e6bad98a6b mm: document and polish read-ahead code
6b6435b8271adc839200b44478359043157d5e0b mm: improve cleanup when ->readpages doesn't process all pages
a84a84854b1ea7e93c2eb2412fd50d25cac2405f fuse: remove reliance on bdi congestion
00a94991275259f398c97c462cfae7a774dd543e nfs: remove reliance on bdi congestion
67040fe6f588070e02318fbb8795d1444c94a7e7 ceph: remove reliance on bdi congestion
38c1d2a6502ebac16a639638e2518634bfc46ee0 remove inode_congested()
6d6435811c19fb0d50e6974c93d40f2713bfd12c remove bdi_congested() and wb_congested() and related functions
f5a019115447bbbd0d11f10ab6146a8c803536dd remove-bdi_congested-and-wb_congested-and-related-functions-fix
61d95a8e41a133bf80064660ac316f1cdc568282 f2fs: replace congestion_wait() calls with io_schedule_timeout()
b54c137d8631aa2ac4138a4082c27ab624f0d3ae block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
8c6b4472a5df4d77f06b4e496b9dddbe5f9f2f16 remove congestion tracking framework
67044bbbc2ffbdd7c6c825052207c3495e8f22ab mount: warn only once about timestamp range expiration
f34b10e5c66a5fff7da2e5945d81579d3704aae3 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
7987de7afa23115c20c265d39b1f2650b2cfa81b tools/vm/page_owner_sort.c: sort by stacktrace before culling
7f29e1373f500df0f96f47ec7c36246354a5718b tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
ae0baa28f129b907d893fdf40c41c5111beb293a tools/vm/page_owner_sort.c: support sorting by stack trace
fd628e4356671171521cbec8860cfff3b1687817 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
aebd77b60477cc1f6d39e2fd2769c99435ce6635 tools/vm/page_owner_sort.c: support sorting pid and time
6c5e01f52e2721f72e33db3bb1b6a288cbf23b4a tools/vm/page_owner_sort.c: two trivial fixes
1106304359a543d961ab30cb2a246c6e40e7e96a tools/vm/page_owner_sort.c: delete invalid duplicate code
04d2c237acb7f8d2866bb4c121c9a56e2df75c45 Documentation/vm/page_owner.rst: update the documentation
6876f0873da8c756146f9882f653763c2952ab17 documentation-vm-page_ownerrst-update-the-documentation-fix
ddfc1588a85dec44475d0b27c6e727c7ba745279 Documentation/vm/page_owner.rst: fix unexpected indentation warns
a9932eded5c0e804bcecf1ccf539f45fd10f8672 Documentation/vm/page_owner.rst: fix comments
56e31e921cc4a57d9d3447d17e46b4b11cd5d000 lib/vsprintf: avoid redundant work with 0 size
aab02d3c6e3cec2e5cda5fdd9ad5d70b20c0a851 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
3be849b2c7948f51659b8d5f93eec91f58311ac2 mm/page_owner: print memcg information
993d34bf99028e846c2f8f9d8227fee70232657e mm/page_owner: record task command name
a57c6e223f0a97a840a7ea4a74b8191423742320 mm/page_owner.c: record tgid
74a86dc176f3fdd003d30e8be5e6da79b9d2fa8a tools/vm/page_owner_sort.c: fix the instructions for use
2bd8ab2ba2272252ace8c64bb5549782b9e509b4 mm: unexport page_init_poison
1cb12d9b52c4b6b794f278e4a0989d6d6eff85d3 tools/vm/page_owner_sort.c: fix comments
4b56cb8290252834b38a25d88823b5d136aa966a tools/vm/page_owner_sort.c: add a security check
5bc29608918a93828b373300e4b2234fdbf75367 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
1e2266a4390f91d268d43cdca27e88d0c3758a40 filemap: remove find_get_pages()
89a0d90a405a259235fbef7beca5e86221bcb3ef mm/writeback: minor clean up for highmem_dirtyable_memory
8fa47062e36ba21b944cd03f4a0e9d4e81398008 mm: fix invalid page pointer returned with FOLL_PIN gups
ed1a65f1aa19b9b15c2fe106058f943732e8c432 mm/gup: follow_pfn_pte(): -EEXIST cleanup
9930fcdbdadc27aa1764fc30fc628e50615e91d2 mm/gup: remove unused pin_user_pages_locked()
6a7ef4f45738ebff9efcc1dc0edd979af032e6db mm: change lookup_node() to use get_user_pages_fast()
bf1e6693db0c08eff362b0bd9f9dbf64b7443897 mm/gup: remove unused get_user_pages_locked()
157c1fe1a51200758a61a87590a36fbc0e9f970b tmpfs: support for file creation time
68a9acfde10f84808e1b4541b384b3e4051d39e1 tmpfs: three tweaks to creation time patch
6fc226fe8cdb41cd2e264b925df956536199dab8 memcg: replace in_interrupt() with !in_task()
dfec2f37b6a735a93ef16d757f3ad9f96fb98231 memcg: add per-memcg total kernel memory stat
95544665e0be57e7a57e19b8089e7613be25d8e4 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
979ec23f9d8107d68b164e8c1f93624fdc6d9496 mm/memcg: retrieve parent memcg from css.parent
5e280c882bfab2cd2910bd17523e295facdd7841 memcg: refactor mem_cgroup_oom
fb42ad5a113098b5c4429f3436a8475bc6f95068 memcg: unify force charging conditions
d5e9d922c5995cb8fe1f846e7cb31c97bb260d03 selftests: memcg: test high limit for single entry allocation
08b6d536c6c34d97f47fb4e2561a762c61f76609 memcg: synchronously enforce memory.high for large overcharges
c259403b313be04178f543ea4df6494d17ee5d1b mm/memcontrol: return 1 from cgroup.memory __setup() handler
6801e73ba0a95e1809cdf7ef2b9e5f81ab1fe273 mm/memcg: set memcg after css verified and got reference
421daaffd38e420e12ef6bfcc68e59cc51c644db mm/memcg: set pos to prev unconditionally
a5fcd006c888a9f4dc918d4067b9ab22e24ab6dc mm/memcg: move generation assignment and comparison together
4ecab859f9d927f98ee5507f6d6dc67723cb8a6a mm/memcg: revert ("mm/memcg: optimize user context object stock access")
dd97cafdbf42518e7fc7db5fb7211905040a16c7 mm/memcg: disable threshold event handlers on PREEMPT_RT
308c9fbb8b719bf9df888086746b5178b167deb7 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
67a6736f8c11cad2eb6ed70955e805c4d34fa345 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
09dff8e2934a5dd12ab1bac3f0d7dd6f68603cfb mm/memcg: protect memcg_stock with a local_lock_t
81a33fc437db0aeddcde737460e829ce93a290f2 mm/memcg: disable migration instead of preemption in drain_all_stock().
8f79d811a185f4fc3fa3804acba4462e9f674401 mm: list_lru: transpose the array of per-node per-memcg lru lists
e26b52788c948e4b6b122eaef34db9757cc188dd mm: introduce kmem_cache_alloc_lru
597c9879cb1ea652cdde60e6430b25b7e21b68ad fs: introduce alloc_inode_sb() to allocate filesystems specific inode
948644f551ba359b7d487758af0de403946814cf fs: allocate inode by using alloc_inode_sb()
824b487a43619efdfd17c675c05afd0c933249a7 f2fs: allocate inode by using alloc_inode_sb()
193d322f5864fdcfab0afab7aec9fc5e7d2b7d65 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
7a19cf696c790aa3ee7ea88be24bb083a4981abb xarray: use kmem_cache_alloc_lru to allocate xa_node
0544ebadca43185dca646a5d0614691a8fe516fd mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
9cc185a907811f13891e5b656a49426e6160a0f9 mm: list_lru: allocate list_lru_one only when needed
d9018ff7de5e87b2952ec9a3a24a6925746e23da mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
f6237529898bfcb5dc5a2afd98236cd3e532036a mm: list_lru: replace linear array with xarray
ac68644a416583821bbcdfd031838498be9c0578 mm-list_lru-replace-linear-array-with-xarray-fix
19fb8fd0095381f3ab5a629edb875a3ab57f8fd0 mm: memcontrol: reuse memory cgroup ID for kmem ID
4c264b69ef832d2aa349ed2c28629821cf353980 mm: memcontrol: fix cannot alloc the maximum memcg ID
279ad9d5a69c6245005398a5598ec23fe585a7b4 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
594ff8f44db57c7aff9ccda2f01740c794a729b2 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
28c2fc7a82453a2c5ec67c94c8875fed41173534 memcg: enable accounting for tty-related objects
6f505bd5b7547f509d79d568921d25a44715eeaf mm: generalize ARCH_HAS_FILTER_PGPROT
959afc60c7e06d434a3c7232a02f74a22072e1bf mm: merge pte_mkhuge() call into arch_make_huge_pte()
9b0d035406bc418fdc50a92ef96629eb12a51364 mm: remove mmu_gathers storage from remaining architectures
5e84cc1c1c0bfaecb079ca80c89d6b4c400637a6 mm: thp: fix wrong cache flush in remove_migration_pmd()
6b4b954efae66af8bbda3495d4992c01541888b2 mm: fix missing cache flush for all tail pages of compound page
73f156dd515a348bb2a8e39a9fe8c8eec12e0567 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
dc843202e3a10ce5863813159714d672030c712b mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
da8ed92a3cca2986631f416e674a5c68f6431937 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
4577fd5f0c619e4593a593c727bd24df11519055 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
2d0653a8b1138cf4a07bc2d68249160d26f8d868 mm: replace multiple dcache flush with flush_dcache_folio()
ae64741dac68419ca4f25819b693b7b448e6b67e mm: don't skip swap entry even if zap_details specified
f5151dcc1917004c97bb3adbe033728a8a93b531 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
c3aa54b114134af64a32c4e7ee90b91fcdc40ae9 mm: rename zap_skip_check_mapping() to should_zap_page()
dd6cdcd0c7ce4cfc08cb358e7a982079de30f00f mm: change zap_details.zap_mapping into even_cows
d36eb270c8ecc1d7ae26e21df1daf9a6d2757c37 mm: rework swap handling of zap_pte_range
9b56ce95d0e33cdd849c3aa4908c450ae55dcf66 mm/mmap: return 1 from stack_guard_gap __setup() handler
f899940e11cc62e5b0f718dd5fe30eb76cb7c86c mm/memory.c: use helper function range_in_vma()
cf7d6fba33431a4d21d95118c87ad5bd43fb2a01 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
3d8bd33a17640d2f52fd0e74c9aecf2d4b399857 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
b796b8f8273a9db39cb095198d6d1e36f856c594 mm/sparse: make mminit_validate_memmodel_limits() static
9102e3f60acd168644c2856b359ec16b180a351d mm/vmalloc: remove unneeded function forward declaration
7b263988238f2ebbddef4599b96fabadb687a453 mm/vmalloc: Move draining areas out of caller context
203e1f69945e4a6decfd529aff56cd744d781e82 mm/vmalloc: add adjust_search_size parameter
88c0c2e103a24d59d6662fc2309741776fb5fd33 mm/vmalloc: eliminate an extra orig_gfp_mask
4d195b39fdbbfc2e5700f96b400ab176b92c3982 mm/vmalloc.c: fix "unused function" warning
6dff7263be60830061d600053c09453511fa0172 mm/vmalloc.c: vmap(): don't allow invalid pages
2fcca023ed679e7a4b36744a7822865bb59b07c5 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
499dfa705694d88f1e58d3e58b26cbe0298f31f4 mm/page_alloc: adding same penalty is enough to get round-robin order
a93c45fc7e70009c7aecee804224b6e1bea32475 mm/page_alloc: add penalty to local_node
7358230c607208977096b117f0c24f16a69e1948 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
b70e4d933ea0be0ada9b8f72b5d4fb1a4b6ddf0d mm: discard __GFP_ATOMIC
7a6b015a5b48bb0853c9a9bb033f4cbd3b99d509 mm/mmzone.h: remove unused macros
448c9c614bdfd2cff6d5d33598cf46e681576ef9 mm/page_alloc: don't pass pfn to free_unref_page_commit()
43dfbe3072990e0a5d74ea4f893823f8be626cda cma: factor out minimum alignment requirement
2fca870303f58700b88e3f21eee724e09ec945b6 mm: enforce pageblock_order < MAX_ORDER
bac94272b8c673eb4e9d3132b464a6eaa84ede2c mm/page_alloc: mark pagesets as __maybe_unused
3701830b1ec80488c1893ff785b425042f6a469f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b017aec709c9897fb2d95d842506980cf2bcb248 mm/page_alloc: fetch the correct pcp buddy during bulk free
660bb052fe5f1663132f9a707de5ccb1a99bd375 mm/page_alloc: track range of active PCP lists during bulk free
dd3c2c1ef1f1fb114716591ff2fa6108b1addccc mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
e882da531ce9dcbd4e1ca3b0ecbbad2214623329 mm/page_alloc: drain the requested list first during bulk free
f055fee1e3be224bf84b23d31820746d31d829ea mm/page_alloc: free pages in a single pass during bulk free
ce40c147c7779d1831e1633a283057301776af9b mm/page_alloc: limit number of high-order pages on PCP during bulk free
352014b26680654343ce908cb9ccddaf414e7cae mm/page_alloc: do not prefetch buddies during bulk free
b2fec85304810285d7958cbff8315551ecc9b1de arch/x86/mm/numa: Do not initialize nodes twice
16f1866f58d25f7d51e83cd8fe9f2a775749d147 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
a9e10a24b564c6d05e76224dca91c09301e4df16 mm: count time in drain_all_pages during direct reclaim as memory pressure
04cc9dc92cb8860e8350a59cdf58cedf40ef7557 mm/memory-failure.c: remove obsolete comment
63d62785d4b9552e28111ba5eddd778f6b1b07a2 mm/hwpoison: fix error page recovered but reported "not recovered"
ac4f4ad0fe63cca39a94dced8ee2b7305a69c726 mm: invalidate hwpoison page cache page in fault path
b0633ebd528f5842f6b510df0116cc289029a2ed mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
eabff964dfae8ebbcde8a97f03ad3936688de4bf mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
7ea2ccdb483e4bc4a81f374df88c72fb4f81a07c mm/memory-failure.c: rework the signaling logic in kill_proc
2acc07a10f81f4ed7485bbf472e2978f362f2e6e mm/memory-failure.c: fix race with changing page more robustly
9821efe0cc5fb9a52f198839c5cbbf7dfb8d88a0 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
278be9ff8a3d8e5fc9f58373a4ac805764f99eff mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
b841255773bc78d4dc85c8f89a068ae819dbe639 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
1df0041283e238424729e23917dd678f8b5937bd mm/memory-failure.c: remove unnecessary PageTransTail check
44e48b725bc59db22d87decd1a1be2794b417b83 mm/hwpoison-inject: support injecting hwpoison to free page
98acb482e612c1d8873881d69b4171a4174c27a2 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
ab401fcd0a5ce3bb64c5ccd5af4330ea7986cc4e mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
bf8e74c3c4ccbeba145abaaf44bfe50f6db35a0a mm/hwpoison: add in-use hugepage hwpoison filter judgement
2ade11400cde7bec4f5c2b01217ffc4a6e8e3f4f mm/memory-failure.c: fix race with changing page compound again
a413f97e2517bb6d419b6c1d2d530073884408d4 mm/memory-failure.c: fix wrong user reference report
112feb0c1780dd7827ba49a4c1c4077a5c692102 mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
f15d227946a7ff0d8807d87eba30e6c79c1283b2 mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
ff4b45c8cd25f2ad33e3328eb1cbc653a2e8ef99 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
ce7e314e6488017111dece7d73639f8409e16b78 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
ba13794f9b0c76324b4a6bf2eb4cd50e8b67f4bf mm: sparsemem: use page table lock to protect kernel pmd operations
cb51a3914a58261c6850f1c003333aebbc029125 selftests: vm: add a hugetlb test case
bb103aa41863b0b150f1647e8562e7702ee2b67a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
bb03c0af262b685531f72d0da35a54c0af3f7e3c mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
bb35eb430e62136dfcb1f4305636121f96aef213 hugetlb: clean up potential spectre issue warnings
3efa400034643cecbc5dcc7f1159dac0e9612517 hugetlb-clean-up-potential-spectre-issue-warnings-v2
fc5024ed86ba0494e359bf5711fe261a1721ef7b mm/hugetlb: use helper macro __ATTR_RW
3d164d3f292227308ad261bd5a7a8a5191c1a11d mm/hugetlb.c: export PageHeadHuge()
85bf61691273fdf6698a74eee69ee3ba00ad4c33 mm-export-pageheadhuge-fix
c5044167f3617d60831c5769a71e7ac729d827dd mm/sparse-vmemmap: add a pgmap argument to section activation
b4eae6cae9d079f97097bfbe8d7b3f823ca9adeb mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
f6ada2673b3273cbcb097f8c2fc53f80e448a351 mm/hugetlb_vmemmap: move comment block to Documentation/vm
08b563b8abe5df38fbca72828be80b1767ed14b3 mm/sparse-vmemmap: improve memory savings for compound devmaps
4e6f4dda23d0d8147726d0765f5f9765d26f97ff mm/page_alloc: reuse tail struct pages for compound devmaps
2bbcda8f59d9ff61a11802afee8d5d7d80ec9237 userfaultfd: provide unmasked address on page-fault
84c7171b8b6f8d30f0d26f0a224a6d5e192a5f3b userfaultfd: provide unmasked address on page-fault
0408a652691ecb3225e9eb707d351e3c82fbc5c1 userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
8c3efe1dd9c48350437d913179677f437f2eb3a5 mm: workingset: replace IRQ-off check with a lockdep assert.
1d1a2fb098d5fbc3a5bd4a00901f99f3672f64c2 mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
e9b3470789d72d8627330d89dba02aac691617f2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5fd6b1077a1cb110b86a243635881d058eda8d19 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
31fbe465350ccd01f0b6ee693937bbc42fb49bf5 mm/oom_kill: remove unneeded is_memcg_oom check
e40b0a9ab2a65aae7d09dc33d4c17a6e86fb266f mm,migrate: fix establishing demotion target
7be2b5c4bb0b5616ad1c873e6e1a317b427bf1a3 mm/thp: refix __split_huge_pmd_locked() for migration PMD
21468adf5febf7211b35f8b92fbae975e21b8fa5 mm/cma: provide option to opt out from exposing pages on activation failure
1a9fd7e0b87f29e0530c03bc6646f8e67c97d4df powerpc/fadump: opt out from freeing pages on cma activation failure
8a8df4e23aa375e52850bea6e07e5fa37cf70e39 NUMA Balancing: add page promotion counter
6fe58b19aa833aa452273c8ae3a2f34a174e9767 NUMA balancing: optimize page placement for memory tiering system
17c95130317705027711e3af80b9c7c6913ecba6 memory tiering: skip to scan fast memory
574b6d32a30b93058ed2f0c19e61e48958a602fa mm: page_io: fix psi memory pressure error on cold swapins
131f28eb6702b79983c974fd399758a7ce3d27a8 mm/vmstat: add event for ksm swapping in copy
0c0c43ff265b9a8c849b9e822cdad5b7c7799785 mm/ksm: use helper macro __ATTR_RW
6b5c3ce17812f94adc9e5ba2a0b74a3c969dac8f mm/hwpoison: check the subpage, not the head page
d676be79f1e008fd8f4241f0700a017f7bc26282 mm/balloon_compaction: make balloon page compaction callbacks static
2dfd7920a75ea5c2496962c01caa01850700f5ae mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
e7ba27424ff5ffdde177533586dc8017d1c879fe mm: handle uninitialized numa nodes gracefully
31ef7c8c95565ce2838693e6b83df8257982d05e mm-handle-uninitialized-numa-nodes-gracefully-fix
15da52a18ae367cc5eca8fd8726bb60a6c533c8f mm, memory_hotplug: drop arch_free_nodedata
8be9e8630c731e5a9588a5ab6464adf9c2ddf76b mm, memory_hotplug: reorganize new pgdat initialization
c0ee8dd726bbd23c356f1804ed8670e5aadf3f37 mm: make free_area_init_node aware of memory less nodes
9c7b9159939ca6fa083182375ba3cf41f514e088 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
3bbb832b5ce83ddbf0601682547e241480e971a9 drivers/base/memory: add memory block to memory group after registration succeeded
99a2c539ac6a148854230683affefd02a2b282c5 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
8830062270f6a7837557de9b30cab39aa8e1f73c mm/memory_hotplug: remove obsolete comment of __add_pages
3edf7e1c81d96954973c9186ce5ec6acd2d03541 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
b814350df2cd309640b3cd4a24c6192962def12b mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
abe9964966ddafc0a73b85b7a45f528afd7e77ee mm/memory_hotplug: clean up try_offline_node
7a106bd8c1c08bf57b1ad59878a2b64a80c2f682 mm/memory_hotplug: fix misplaced comment in offline_pages
0fa8ea618e356a0c79f7af96d28bf755040eeaa8 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
e2f88ca50d03dcf6263616dfdd16dbcd394a7072 drivers/base/memory: determine and store zone for single-zone memory blocks
6737a8a043ca18cd0ab68e35892c147977df8e11 drivers/base/memory: clarify adding and removing of memory blocks
7c022894a40f8c9d592fa4b7d47b9073d5205816 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
71c0d3139253ad4db008aa28c127204d9366fb12 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
0c44e5796b591dbc45cbcaf1863ddbd2427e118d mm/zswap.c: allow handling just same-value filled pages
b89907c466a4a63b4d644786f431a7031a489689 mm: remove usercopy_warn()
ec79c916f94cb00550691b9298104a00aa9e00a5 mm: uninline copy_overflow()
6c6d1229ed7f8c07e341427275c17f748ba8c62b mm/usercopy: return 1 from hardened_usercopy __setup() handler
a8149cb3b1f5e8d28fa0344abbb73d6959f88802 highmem: document kunmap_local()
1bd17f9b3f23658cccd105e39577d83454e51e28 highmem-document-kunmap_local-v2
39302e058b837e78898ead46f01b7bcb43dbc9f0 mm/highmem: remove unnecessary done label
b33e926024bac09a455b53a47fdbacd6625172ca mm/page_table_check.c: use strtobool for param parsing
acc31864291fa78accc9b9c3011521114637530a mm/kfence: remove unnecessary CONFIG_KFENCE option
43b1d0e527988b1b7000b758a87dd87c1655f39c mm/hmm.c: remove unneeded local variable ret
36f71ba1dfb38affbc720f0760aed79b0aa649a6 mm/damon/dbgfs/init_regions: use target index instead of target id
352dafc886629ebc4944866252c605279c52e5c3 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
55ec46ef7a5a598e494be770e436b583d086d957 mm/damon/core: move damon_set_targets() into dbgfs
e71198a50b366dcfaba3bba2826b12c0731f6af5 mm/damon: remove the target id concept
63c47fbd7b3756b02db47c1b974ba75d49956d8d mm/damon: remove redundant page validation
808025ba621053660930cd1f13bd335ff7a4504d mm/damon: rename damon_primitives to damon_operations
382cb92a8889503516dc216c5389d777bc569fdd mm/damon: let monitoring operations can be registered and selected
c183999c06e555569d9411b4ccc7aee46224b6d3 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
aa13cfad02d8ddd6ca1c7de1065f1cdb9e9804e4 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
f4e53c8bb9cfa77615f40b5e0443f63f9e8de316 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
c802782f496ac37e5039410b53e24135e04e47eb mm/damon/dbgfs: use operations id for knowing if the target has pid
6ad6916417fea173cf1c20c2f241738e32a5ad99 mm/damon/dbgfs-test: fix is_target_id() change
d3e06422a8c7bfe0ec33c0beea1caac3a9f2144b mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
fb00973b0b88d426c43d98ca178830e763aa992f mm/damon: remove unnecessary CONFIG_DAMON option
c1ddb797b71cb960d5256077e2f40578587dae2e Docs/vm/damon: call low level monitoring primitives the operations
dd8ae1ac869ba861f52a68e1419970c562b3e098 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
6d4ac57644219dd315c8902de2a43fb0dd3fe77f Docs/damon: update outdated term 'regions update interval'
58a521e1d1900c19579f30cb283113a6327e048f mm/damon/core: allow non-exclusive DAMON start/stop
54592c2f4242edc6f433b6ea3ba9ff97f949f5b3 mm/damon/core: add number of each enum type values
284453b72e762369f6993f879c9785eda8e3e7e5 mm/damon: implement a minimal stub for sysfs-based DAMON interface
1cc7c99820940767ec8a51e7a7831f2e6d17ae13 mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
25c38bbbb542f86e1ef8c0a0d70b0af5d73432c8 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
289a343b448241e741c0076d5cc8be89c6d18afe mm/damon/sysfs: support the physical address space monitoring
8235fa15b3ad9204d78d0d08cb16f79cfaa93e8e mm/damon/sysfs: support DAMON-based Operation Schemes
66f3d0bcbb2c41f5d2c66f99c04c0557941905ed mm/damon/sysfs: support DAMOS quotas
ff14487f5e971ca351dd7205675cbe7f843df54b mm/damon/sysfs: support schemes prioritization
928e11a5082850ec311b965d1f7a169c09ddad2b mm/damon/sysfs: support DAMOS watermarks
7249b904339201117e47e3ede45b77094f0bdff8 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
1ed5166be63e23d3e4978086e27fb0fbf574d8d2 mm/damon/sysfs: support DAMOS stats
5c6db3f8ef5ad2e3b745c2550af496364e2a4674 selftests/damon: add a test for DAMON sysfs interface
7559e67a50a14622ddb36f31d295ab109486434b Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
fdd1d40d008bbadcc5b9b5718f907b1cba74c48e Docs/ABI/testing: add DAMON sysfs interface ABI document
d402b42324b93491a0fff686278a7f123fca568f mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
fa791b0761b7e08a3fef589b2b21facfb1ceaba4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
689f5d44da319d8da23617add79b5ed4bba45976 fs/buffer.c: dump more info for __getblk_gfp() stall problem
0bff1f20b4e8b91c85cab588b53bdbea85edefa9 kernel/hung_task.c: Monitor killed tasks.
7f3b3c0ef623802143c4aed5908458a73f4c7587 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
b78e093c631a6a4c758c3136861c8cfd15d447c0 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
df7cb047c9a369806fbe3b50914bbd51b6d51b96 proc/vmcore: fix possible deadlock on concurrent mmap and read
d494a4f322959bda1a263b40e7e13a328a3508ad proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
ba6370ded651c225105ad3173dc07137ab387bf4 proc/sysctl: make protected_* world readable
3365029d8f3e2758239aa7390224e5a5387dda24 kernel/ksysfs.c: use helper macro __ATTR_RW
80efac6594e9bf25a33a9557e962faeb1b0fe293 Kconfig.debug: make DEBUG_INFO selectable from a choice
a0dd254ba3653e0c2c36a65aed6c7fa377527070 Kconfig.debug: make DEBUG_INFO always default=n
86010b43ff06a04900f9628c0b0f05dd4007c3bf include: drop pointless __compiler_offsetof indirection
b272704388596fbbc8a3dc9c70b6600f868762f2 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
2ebd8841daf6237e8ecb224c9510086068b2c9c9 bitfield: add explicit inclusions to the example
b16ebb91c3bfda52cddaddeafccf730cac89f25e lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
0ea2a2afe0385d4b344d25fa0302f326f4c0d93b lz4: fix LZ4_decompress_safe_partial read out of bound
ebdd2530976ec478f013cae7af6b26bc000a9edd checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
a01012afa3c94d6ff03e1f1d79f94b1003103917 checkpatch: add --fix option for some TRAILING_STATEMENTS
f4febdf3cd0fb16e37d8ac9d26c5e2748c8ae9a8 checkpatch: add early_param exception to blank line after struct/function test
18fc45a7015416accc3558d94e5a18c916e84f69 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
be9073887efb72eda9bc44dfe90736f253b56c99 init: use ktime_us_delta() to make initcall_debug log more precise
0a7e1c9a80403ebf5efe39f9ade35275be9eeef4 init.h: improve __setup and early_param documentation
3bb53d8fc935c7b117b39cc35480d13dccd3c009 init/main.c: return 1 from handled __setup() functions
7492e7ba473c7e2b29d92c0d04a3a348e0f432a9 init/main.c: silence some -Wunused-parameter warnings
1aab1224ff9569f1cb6c90566ad636004f338db7 fs/pipe: use kvcalloc to allocate a pipe_buffer array
063a5c8f1d94959ea6c718bed5f2ee9b12295f7a fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
037c07da175c12582443ec17958d36f0d4115fad minix: fix bug when opening a file with O_DIRECT
008b6a2b95825de2f61babb8007ee10cac614896 fat: use pointer to simple type in put_user()
043fad94fa4085cb2c9f3737abe9a2fadf7a8245 cgroup: use irqsave in cgroup_rstat_flush_locked().
543b5b8e2aa149593c3ab0bacb24e10ecc2d61a6 cgroup: add a comment to cgroup_rstat_flush_locked().
a2a8bca482f9a3e78866b3f7ae9cedeec7dcda71 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
ed755b0655d1fbcbb4e5a7cec43669ae4faff9e6 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
784f5fca66ed1d1a03565c195da5f874a1d23232 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7f9bc9add8e1f04b802ffc082e63619d6eb2654f arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b46434731d5817a71fae397f68d487a9ee1eccff docs: kdump: update description about sysfs file system support
86866a8a2e9b40611aa60d36b46d1ecd9c23d24f docs: kdump: add scp example to write out the dump file
6295fb33102b2c1d6d8b11b16c55b9aa10bf70de panic: unset panic_on_warn inside panic()
9d0d3282a837082ad4f50a1c802623f97a6541e9 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a70cbd45c7c3bd4a146a4c18b8cf37748ab755fa kasan: no need to unset panic_on_warn in end_report()
7104910eb541d186b079dc0fc02c26d42f7439db docs: sysctl/kernel: add missing bit to panic_print
b1f9a72c05478ac7f1b8f9109fa6940771f3f394 sysctl: documentation: fix table format warning
69e840d55b3e4a8e1b616ac2260a0a72612a78d7 panic: add option to dump all CPUs backtraces in panic_print
4046ee6bef0cd5de2bfb10e4d694f83297116dd6 panic: move panic_print before kmsg dumpers
1e1f5ab50a3545cad58dd5f35a6664c5f3547437 kcov: split ioctl handling into locked and unlocked parts
da26ce88947cd7735a69083c2c7a8acdd208e64a kcov: properly handle subsequent mmap calls
f3e75500d18f87fcbfaa6dc722f7b0ec767c958f kernel/resource: fix kfree() of bootmem memory again
192792ae7ed8b5e3651ea57b09739759121193df Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
f5e25674814323a8218de72fb2a6de7aabc22138 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
12609e5ee3a56506121578e985789bd5f6e24ac7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e48fd6282c54eb232d96e6847adab7225123e1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1148584f03064aff9a31df79e0cb59623a4c5cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
309245056763ca30616dd3c668ae46fc43208dce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b8bc3da2902a64ffc2d94632fd449c61e37db9d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e009874fe016e46a806c81afbd860c0eb88b3ca1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c0108999550c070cad1c77f126c8cc08083652d8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
07d2027df70beaaa71d16b6cc00d530739f398c3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0206bb6cfa1056a0f78d9e8efcb3b2cc23039ba0 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
012c8e9ea81a23f30a1d93e55f1604d0d36c5db8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d64ec3f49803db0e9bc79f9fe2a5abc55ae7c363 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5825fb391eae2eb44ab5565267a88c57ed574ad9 Merge branch 'akpm-current/current'
8b5cb2a9067e21ac7b3fca2c0de0486640f07785 arch/x86/kernel/resource.c: needs spinlock.h
3bb2f5298919aa8df0d6de9779c8b1ef7ae02969 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6d7102ea7392951adfa196647da37517bdbedff6 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
0ac18db2a6c17b24339e2a12bca6b00cc5d37c1e mm: rmap: fix cache flush on THP pages
b549bda3e8ecb548dd45e85abfe023379b682693 dax: fix cache flush on PMD-mapped pages
4222cfa3d8fda98ee1a948db42efbf9f84fc70ed mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
354171a01e2b3876bca6e25be6ecff18488b9673 mm: pvmw: add support for walking devmap pages
33319bc129b837ada736c22202a840252fdbde6f dax: fix missing writeprotect the pte entry
a5243fea25ddb50f577b40953158817fed107415 mm: remove range parameter from follow_invalidate_pte()
3a73a93bcf319e6a73e4db6f182cc412184b28e9 mm/migration: add trace events for THP migrations
9f4c0b8d5ad4a4350bb17980d2a96f9e31310f73 mm/migration: add trace events for base page and HugeTLB migrations
d4c50d30278da622d1f6476bc296ff2cd67aecb9 kasan, page_alloc: deduplicate should_skip_kasan_poison
12ce23b0a02aad0419548aef29f4e6d4ca001bed kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
d88472a4dca9082aced29b2c68744efc6be0097e kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
5de62caa332a14e3895f3f0dc50e2cc0c4e8bda4 kasan, page_alloc: simplify kasan_poison_pages call site
27535c113e8e32d229d300e6b37cb84a31e5cdda kasan, page_alloc: init memory of skipped pages on free
c7b1e1bcc5cfb7dc07cebdddc3a007348d0fa918 kasan: drop skip_kasan_poison variable in free_pages_prepare
5d14065a7e9478003a6b65b8ac41ec9262854800 mm: clarify __GFP_ZEROTAGS comment
8204f5ebfde2e8a39adb3a5354e173927dfba35b kasan: only apply __GFP_ZEROTAGS when memory is zeroed
133101c9ac2db42aa9d22dd4f679fb7088de2353 kasan, page_alloc: refactor init checks in post_alloc_hook
e9aa5f80c88023c9ff9d5bd58af46889f1d47fb6 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
948e63371cd72c63a83017edf56195c0a417061b kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
9ceb63d40978cb887d8c1c29d431cf4494b33151 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
a11f3aa43244456a9cae9a67a7f68995ccea4cb7 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
d8bce7a2a78d4b9218443fb4c1bdb546b336c0b3 kasan, page_alloc: rework kasan_unpoison_pages call site
e8b2b7cbd23175fda8a19b0e23d2f39d9c80d947 kasan: clean up metadata byte definitions
cc641348b0d8321da7147fcdf6d2207e4af4710f kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
d913f0f96453f23d7946407786ad2d77500f1174 kasan, x86, arm64, s390: rename functions for modules shadow
c3a8e422874524b4cd97f7899ed9db0901359a74 kasan, vmalloc: drop outdated VM_KASAN comment
48ff1ed118ce3c06e0ec7ebfd494b44e246ce0b6 kasan: reorder vmalloc hooks
411ebd3b41a53bb765f17fd84ae1ed86806f523c kasan: add wrappers for vmalloc hooks
6d2500c94288018087f4451f00431e38c57bcdf2 kasan, vmalloc: reset tags in vmalloc functions
0cb9ab41924b4e66f346efb68421e351a5a4d75b kasan, fork: reset pointer tags of vmapped stacks
566e881433026d36c6a0a8c085d1f31b4bbebba5 kasan, arm64: reset pointer tags of vmapped stacks
1943d2c9acf0a7c9a5bed4186fb2b7a4a946398f fix for "kasan, fork: reset pointer tags of vmapped stacks"
d61efc83228bb5e85df4b4426ab44296d4e66137 mm: remove unnecessary check in alloc_thread_stack_node()
ee44850423533c1a38d0bf78962c5d91b181b064 kasan, vmalloc: add vmalloc tagging for SW_TAGS
70e1a4f11667530ce1995ddaba97b192cddcf33b kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
ce724098df316feb8d5d8878f9f0d4effe7ac2c0 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
cb353fb81b0449fe63b12bb03babd3533fd82b17 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
1ac2a48c299261d0e69a3f2fcdd2f93311b7efc9 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
44b776f0d2efdaaa1596a684341559bdefbeb1d7 kasan, page_alloc: allow skipping memory init for HW_TAGS
97623bc4f6874f88fe4f074eab9d0e14d9500027 kasan, vmalloc: add vmalloc tagging for HW_TAGS
1d79dd161133185e437f3aac74dcefc69bfa4a20 kasan, vmalloc: only tag normal vmalloc allocations
e51f65587b83baf8f516badc2a8dfb021671fc08 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
f1c4d34cabf541ae8b66637d5885e94a264da291 kasan, scs: support tagged vmalloc mappings
722a733689faca538e6fb39ec170f4a7413f1e24 kasan, arm64: don't tag executable vmalloc allocations
0d2342b9e268406fee7c45406b07d763c6e19650 kasan: mark kasan_arg_stacktrace as __initdata
b62254496d252aeef750e74602277f731d47950d kasan: clean up feature flags for HW_TAGS mode
e9114a959667d5b88eff23bcb7e215c8e9a5848b kasan: add kasan.vmalloc command line flag
cc912d48114d3ffa37d6d1596eb35b67075210a0 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
8a80e835d8d35430ee1dd975d849dcaec854d4da arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
f2d7c93333cc6ae9a684c80a6cf1fd0acec285f8 kasan: documentation updates
6867b5f1821641fcd23fe05fcefbd06caf0944f3 kasan: improve vmalloc tests
bcfdc21e259d26f1ad4ad05eac29920841bbb8af similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
b05309333f34f392587eb2ae009118df2af1b61d fix for "kasan: improve vmalloc tests"
697cca34cb1af09ae5fd227650b7f55515c06e81 another fix for "kasan: improve vmalloc tests"
1e9544fb61ac9e53782cb402549f1e2f939a6723 kasan-improve-vmalloc-tests-fix-3-fix
30f915235df2e4fc151c64590d7fdaabb15dd502 kasan: test: support async (again) and asymm modes for HW_TAGS
a3e051ad6b54c010b93377c293fff7410e2d6bac mm/kasan: remove unnecessary CONFIG_KASAN option
c9a146af4e9cf7846f33c20a8c9bf3fec269b7fa kasan: update function name in comments
7151cc7a23342ef0fc13587cccee8539ba9a554a kasan: print virtual mapping info in reports
4827ca98966bae37407d722bc777403a8d77eb36 kasan: drop addr check from describe_object_addr
51f7abab4c50a4fcd348b8ba099ed0e021772df3 kasan: more line breaks in reports
ff313b2d2fa14c678148c8ff53d88d4b376de22d kasan: rearrange stack frame info in reports
b3d5c3edec8b10f05eac12bec0db2afb0e3148a1 kasan: improve stack frame info in reports
1c826c1ef30c5168ea582cb8c0440589b6fc5612 kasan: print basic stack frame info for SW_TAGS
8bb0a09d8f19f8f5bb41e406c69aa3799fb7e726 kasan: simplify async check in end_report()
3842e041068e7dcc435ae7bfa44bd4980dccdb1a kasan: simplify kasan_update_kunit_status() and call sites
33bc79b54cf84b9596cc3cfa60f252145064e844 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
29def562a180adb9087d6a4f77251db2b981cc34 kasan: move update_kunit_status to start_report
d6521cbe1a06ac3d9ea8aa7b4159bf6dda3ea035 kasan: move disable_trace_on_warning to start_report
6294caa138c9b3c46f3b74471fd0793d73b2d6bf kasan: split out print_report from __kasan_report
805ce5df8da62143f7ed95eefb0da7ce0003f477 kasan: simplify kasan_find_first_bad_addr call sites
e46befc30e35caf622612cafc752861462cced0c kasan: restructure kasan_report
106d3ed3d9ebb90e13db9dee0bdf1792603830cb kasan: merge __kasan_report into kasan_report
e3fcb6d2c541e8ead1b32a9cb909529ca36de3b8 kasan: call print_report from kasan_report_invalid_free
84cefb74144d4b793adb5dea2da5a76fbd0b7e62 kasan: move and simplify kasan_report_async
7c6a126dcba6af5e6b327118795db139fb5b690b kasan: rename kasan_access_info to kasan_report_info
ff925da5342ac26db2a9909b16b4e48e316f0a2b kasan: add comment about UACCESS regions to kasan_report
10ee87a6a290cff94935aff661a0cfa096cebc35 kasan: respect KASAN_BIT_REPORTED in all reporting routines
f3927684a5806c41f6689fd0a5fd6b29700ad179 kasan: reorder reporting functions
722a3da2e413f907f2384b2100a507ce9c1a3421 kasan: move and hide kasan_save_enable/restore_multi_shot
0d7221bc88618bccbcd32d6d41f0a7984556ef8b kasan: disable LOCKDEP when printing reports
d2b2b2ffaebf651b562233f93fdd86c5cf2a4174 mm: enable MADV_DONTNEED for hugetlb mappings
b0c14fc69ca9a9b75a704b7f02b08cb8c320c767 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
06a3ca328321255742b1281cfbf88656d3ac1b90 userfaultfd/selftests: enable hugetlb remap and remove event testing
b2082e4596c7c39f1899f6808885bd31662fccda mm/huge_memory: make is_transparent_hugepage() static
6b462ab4f7b8c8f25f4992129a28c6e768b255fd mm: optimize do_wp_page() for exclusive pages in the swapcache
c1b42bed1797c59825f7eefd1a9f80013f742355 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
935839b6cdbd462610ef192e893c3c413060b49f mm: slightly clarify KSM logic in do_swap_page()
28ea9bb5128234cc0d107992b572d9b3db3d4325 mm: streamline COW logic in do_swap_page()
a9fb3572391c2d5801641c517692108aec198738 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
550d27829b8fc8011ea3194bc82d5302de9becac mm/khugepaged: remove reuse_swap_page() usage
dba1d1eea52ccc1e8af215797205ff6096218f82 mm/swapfile: remove stale reuse_swap_page()
5434f2269788c0793d7d80fd4356a63b2755e9fa mm/huge_memory: remove stale page_trans_huge_mapcount()
b2340f3a799d07f18fae2b3b024505edcb25dc32 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
eb23dc2854f2e75ae1b335de1f33de3d640a5042 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
9a5a03d8434fa8735dc96073b0a91a5ce0f51645 selftests: vm: remove dependecy from internal kernel macros
a98a0bd026bf0b3dc56a4dc7da6d5ab73cf59a2b selftests: kselftest framework: provide "finished" helper
17f7e0943fec02cfef647e5aa51ad80832c56fa6 selftests: vm: add test for Soft-Dirty PTE bit
a43902460ff47a3aea8c7b01119cb7db647103e6 kselftest/vm: override TARGETS from arguments
fc67bc48c14f89b6961e4d06d729fe1792cc55e9 Merge branch 'akpm/master'
6d284ba80c0c485bcaa7bdf67f232d572640edc4 Add linux-next specific files for 20220304

--===============1255773201293751983==--
