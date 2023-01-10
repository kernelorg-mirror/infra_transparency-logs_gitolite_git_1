Content-Type: multipart/mixed; boundary="===============1601885566045790918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:28:09 -0000
Message-Id: <167333928980.7575.3957672063822418479@gitolite.kernel.org>

--===============1601885566045790918==
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
    old: 2cb8e624295ffa0c4d659fcec7d9e7a6c48de156
    new: c2927fa68b27add7d33a534f21630138b982c86a
    log: revlist-2cb8e624295f-c2927fa68b27.txt

--===============1601885566045790918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673339284 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673339262-1bf5e71cc60c512255f7d3b2f666ddb3266c0765

2cb8e624295ffa0c4d659fcec7d9e7a6c48de156 c2927fa68b27add7d33a534f21630138b982c86a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9IZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4vQQAM8GZHP73dFr6p3D/hh2
9rmhdOkbNAi1wMYHT1Qs0BeHmmizEpTU1zQHQRvo1i3sLMH+v3oO7e0lsFCzdehZ
exEqZttSkdja9tkanDt2HaQ12elb1iOAJiDrwOYcZEeK4mgNsZFNhlzZUUXRFXzs
Cl01RniwCoeUOjFu/5nTV/5DLeZzKsV+7b7uM10k0YClL2/WmLs0l1GPorot4V9D
XtEXXa+2cU67ApaTe1breyUQZ92PLqr+uznrOa3XdCkm1r4el8Rr0kcWZKSbf6bA
/DqUU433MpWn55w93N23Ysl67OWzEvFuohVsEVarJ0zu1AX5NL6YP9T/HlL8fjW/
4rngOE++m4JaltYIghx9uNUsUXa6eSuqToTfweLQ8lXKiCZJHU856zbizI0FDYoN
B004jHnS3AJNYdcE0qx56GYwOr+n/DcNgY9ivf3WmKrbBjfvXo2QbuFfMQRXUn6y
1MJmTDRgt9MPrto8P7ZIluekvs6LJYkUCBCM5DrBz2NOn4y70241JQSRKTxzWYiX
smK0iDu0eWixV/GFQJMQH8MBFdGopk5dYmKWesaYCBPj2i9WmlZIk3PH+LsqHK6O
yART/uf9y9JOrPYIUqOJL027JGbFCb98fsCnlsEy/2A5W2cchto0qatxceKSFmFP
oH/LA5tKfUaFpnPjTLU93xBp
=HITY
-----END PGP SIGNATURE-----

--===============1601885566045790918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb8e624295f-c2927fa68b27.txt

abe2a292bbf9541efd91a4193cf4dd3f61fce540 ARM: renumber bits related to _TIF_WORK_MASK
a9f6df66c98087c994c9f0fcf866c9dd83fe8859 btrfs: replace strncpy() with strscpy()
88542852c3d977c8ab69e4e6f0725b40d926d610 cifs: fix interface count calculation during refresh
df3ef2b7bfda0ee71b4825ac7820326cf8634582 cifs: refcount only the selected iface during interface update
619c42068941cca8f200a8d24c40d8f6ad2b699f usb: dwc3: gadget: Ignore End Transfer delay on teardown
4876f3ff60e734ea89d47faddb9a2eefd9d39b70 btrfs: fix off-by-one in delalloc search during lseek
a6d004d8e10744cf81ae0a4ab5bdbc681e27eace btrfs: fix compat_ro checks against remount
479805ccb60c228d14e038a71d3dcfd791eec746 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
51770acbee36b20a22c54b5a787e0518886c1ae9 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f7b64eaaf9e2618c8b4d50e354a3bdcc5f8fd93b phy: qcom-qmp-combo: fix broken power on
a5cc5557598d772a46580755be0f1db45037660f btrfs: move btrfs_get_block_group helper out of disk-io.h
a2cf7d68181fb7eb509376120827a8f4e76157b5 btrfs: move flush related definitions to space-info.h
d80008339dbc336c02cc52f313d37ca26eb5cc6e btrfs: move btrfs_print_data_csum_error into inode.c
cf920c9e64cac92de5fab32b1032f29742a0d932 btrfs: move fs wide helpers out of ctree.h
e49a815cdfada10c2e0d7a126d0318c032a74977 btrfs: move assert helpers out of ctree.h
4c533eb446fba7e1888a994172fd0ac2f2815015 btrfs: move the printk helpers out of ctree.h
e55aab0765c30dca5aca8ff809c48e33389e2242 btrfs: rename struct-funcs.c to accessors.c
85e9f2e5b891addee9b4c80e5868b0c9f275dce9 btrfs: rename tree-defrag.c to defrag.c
651c4a18c07412d21215f7cf5ebe11ddcf13ef76 btrfs: fix an error handling path in btrfs_defrag_leaves()
05e9090e0ba317e2125f34570f5706265b36a2bd SUNRPC: ensure the matching upcall is in-flight upon downcall
0da9527bb2a66fa58ddb614c39feb1a200a7e48b wifi: ath9k: use proper statements in conditionals
8ff81467dca01ead06d1800be31061fdbf53affd bpf: pull before calling skb_postpull_rcsum()
fa84d583627363345d9ac06105387eedd14a3deb drm/panfrost: Fix GEM handle creation ref-counting
8fb65d5d8aa81672102b0500b1f64fed021705a2 netfilter: nf_tables: consolidate set description
d5039d61760a506a41c7ebdd3d6aa27a1fad7d46 netfilter: nf_tables: add function to create set stateful expressions
f99217a2d10d7a0a2c7f1f1c825ff184552c7510 netfilter: nf_tables: perform type checking for existing sets
ed45b065f7f52b7bdaef5a45383b94bc65ec9b49 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
c4b46e916363f259ed01a5910251950cc41b0926 net: vrf: determine the dst using the original ifindex for multicast
11f4f4fe53386704a77f1f498602e846f687b89a vmxnet3: correctly report csum_level for encapsulated packet
2a9f1723a1a028a055000d51940f57c5b4bbbe35 mptcp: fix deadlock in fastopen error path
3d7638a9cd0fea00fd9843a97008e547dd80690f mptcp: fix lockdep false positive
9a7c0988e86d75ab2d329805bef7a049ce1c738c netfilter: nf_tables: honor set timeout and garbage collection updates
6ea86e131b635d90e8690f0d43dcf73b08a082c2 bonding: fix lockdep splat in bond_miimon_commit()
2ada43cce3b2f70e64f48837b47ff0525fd575ff net: lan966x: Fix configuration of the PCS
b3aafa47093907955bc9a32b9ebc1119e169684b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
946c00e5224a8c87ea08c078467eb7ea4faa78ef nfsd: shut down the NFSv4 state objects before the filecache
e188dfa5e7f06ecfe3554847267bc7eb291aecc4 net: hns3: add interrupts re-initialization while doing VF FLR
a2711967dc272983678263e7baf803e9b7f705e6 net: hns3: fix miss L3E checking for rx packet
20d1aa0621056bdaa71bd17eaf03fa6a722f49e2 net: hns3: fix VF promisc mode not update when mac table full
56c100e8ff7f3a4dd5ad36554e0bb61fae03e4e1 net: sched: fix memory leak in tcindex_set_parms
0fb2f200f5f0db7685246aa1cfed879ff89041fb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0eccd2654b1b17d708846595cd2aa15f7d07b7d9 net: dsa: mv88e6xxx: depend on PTP conditionally
5699b5832aea2fb1089b0a990207c4384e61cbb4 nfc: Fix potential resource leaks
972c8b0b94b0404a38cc6398d7f381b376af9491 bnxt_en: Simplify bnxt_xdp_buff_init()
3be99d44eafc18ba30c6309b2df8930325418106 bnxt_en: Fix XDP RX path
da04cee4ce37a5aa8ce8674a4fe044ed5784fcc4 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
f85fea303033f1bc3b3d7a1253eb7e0ea1ca215a bnxt_en: Fix HDS and jumbo thresholds for RX packets
ad7421c2328ce9871be927c5c01c9c4dca5d6664 vdpa/mlx5: Fix rule forwarding VLAN to TIR
3995bece1288db9cb2ebd85a7046f49713dab160 vdpa/mlx5: Fix wrong mac address deletion
1d6bda98e23d03cb8a3b6df4e1eb53a00f7c7717 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
80a9df88a45db6fe302b62c8e6f6131c040cf0b2 vhost/vsock: Fix error handling in vhost_vsock_init()
018a700e02d1b0d5189194e5036aebe91f040b3f vringh: fix range used in iotlb_translate()
615d6c8df0a3ab9cf561c3f5d15d96eff538cd92 vhost: fix range used in translate_desc()
d1b92d89c8fc460f017efb7eb1e7f62b95d60e0e vhost-vdpa: fix an iotlb memory leak
eabe3d2df1444ff85bf9efd1dfc207a8db1df305 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
1b2579242a42421fbb5d57e872c41f82ecbf0109 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
b815c9e12998822f00dc2521f3a613176286876f vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
24c798f5b827d0a41aa3c5b438ae73d3a1d4cb57 vdpasim: fix memory leak when freeing IOTLBs
57c7593855c48cff804dffbeb3cd788be30f692e net/mlx5: E-Switch, properly handle ingress tagged packets on VST
44ba03bea7e391d5eb783d0d598b55e3e14710d8 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
e7cb1add876c7a20eae32ec8d76e23fe71dd4c15 net/mlx5: Fix io_eq_size and event_eq_size params validation
f8c646e7e83f55fa9801abd0284de8a852bfccd7 net/mlx5: Avoid recovery in probe flows
09cf6c0a4c16de823eb63ca193132b3b57ca1582 net/mlx5: Fix RoCE setting at HCA level
6522b8d5ae3793605be76351eb40ee5b7589876a net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
251773264ef83383384e45fa0ede86ed3f1f9c6e net/mlx5e: Fix RX reporter for XSK RQs
b91860d6e56626f427db1e491949881e7d7a260b net/mlx5e: CT: Fix ct debugfs folder name
3053fdabb2d6a4fffbdc4d9f2f8594de64db0d21 net/mlx5e: Always clear dest encap in neigh-update-del
96bbfb2af74ecbedda358621a26b2616bac159ca net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
1539784dcb937b700189ba36b80627936d9a1d43 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
7a93087af2b605793235bb279b3998c6639f5898 net/mlx5: Lag, fix failure to cancel delayed bond work
a491fd22fc4a0bcf013f0ac6f0e6ccaff65833c6 bpf: Always use maximal size for copy_array()
d65cdd682e5d0ddcee597b15007a9976b09c4d9e tcp: Add TIME_WAIT sockets in bhash2.
a3eb572af7704656b7d01219fca707ea72c83fbd net: hns3: refine the handling for VF heartbeat
a57dd4181fbf70cef9ec5f4671635682b2ffa91c net: amd-xgbe: add missed tasklet_kill
5cd95a539c04114810fc6a702e7f8a81df0af24f net: ena: Fix toeplitz initial hash value
caa46753ec1f3546a0c75dd323dad2af90bca694 net: ena: Don't register memory info on XDP exchange
469d6f096ecbb2b75a777599a0f18775c55530a7 net: ena: Account for the number of processed bytes in XDP
d9adf5efd8fcecd220ea46ec78ecc2d4cd213586 net: ena: Use bitmask to indicate packet redirection
10aa64333a59b14aab31f61bbcf8b8e59a45b215 net: ena: Fix rx_copybreak value update
899da92d17d690bdc82ef8a2c30f67781805c362 net: ena: Set default value for RX interrupt moderation
b67a488e06ee5a6fc0482af189211c0a389d4044 net: ena: Update NUMA TPH hint register upon NUMA node update
8229595ac61000593498d078c3c39b29de7bb784 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
49b8f49b6bfe25216e98ec158f9a175abe4b212a gpio: pca953x: avoid to use uninitialized value pinctrl
57e35093c14311365c3491b8b4a930192d3fd57f RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
02019c3f702faff5dae28cb4548ae26a194a94b4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
09cbf4b9b4ced0083719bfeffa094b2da7ea44e7 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
e43e7f4358ca6ae6a60e07c08e4accb481ccc888 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
a8c52ff93f164c60be0759dbc655b930c5e26e47 drm/meson: Reduce the FIFO lines held when AFBC is not used
1236ff0cfe75d749f446ad591709f3c5c974565f filelock: new helper: vfs_inode_has_locks
a6a0048c337a03f353d20df2226c83968371103f ceph: switch to vfs_inode_has_locks() to fix file lock bug
02ed3d8e498b2518ce2a4651d7cf3c4104283d7f gpio: sifive: Fix refcount leak in sifive_gpio_probe
4c6cac2e110205e9f88b305cd865bae34b51b375 net: sched: atm: dont intepret cls results when asked to drop
705139ebc01b4ce4b1e1629dc653a6772c911296 net: sched: cbq: dont intepret cls results when asked to drop
37ca646b4f140d831f04df086a0063954a6a4c66 vxlan: Fix memory leaks in error path
c0e45bfaabb3b3be7928a1ac48f02b160f306fab net: sparx5: Fix reading of the MAC address
ada370968b54e1e3c0ed90ab02979451da95ca28 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
3e60758741c81c82a19d075c02a5100b41741925 netfilter: ipset: Rework long task execution when adding/deleting entries
b901629925777af97c397d580b72a0c254c938fa drm/virtio: Fix memory leak in virtio_gpu_object_create()
e1267bdc0e5c2e2084f5b96f9e2cbb54a0833e03 perf tools: Fix resources leak in perf_data__open_dir()
e970d45a1ec5cda10a0349ad5b4931fe53e8e47f drm/imx: ipuv3-plane: Fix overlay plane width
0fac4e3f51ecb94ae5435c274cdb94bde5d95c17 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
bc31ea366814b58cf40eaf2277113155b7c4a25a drivers/net/bonding/bond_3ad: return when there's no aggregator
e0793d09ec14638223de32af4c9dfcfb2d6ec30d octeontx2-pf: Fix lmtst ID used in aura free
bc616f7b1274834466c2e49477dd43851e7ce9e0 usb: rndis_host: Secure rndis_query check against int overflow
a991c64f7bd11ab45bb412b0616a367019e99972 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
65a9f83d0da8f94fa24ee3fdcf4b367b4f3841a7 perf stat: Fix handling of unsupported cgroup events when using BPF counters
07975967b64244734e49b31959cb034232bb5de9 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
7ae996f9cff472fd271a7031c6a61529527c6e1f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
43e3a9e236a418bf55ba4c8fd87233cc08103b9e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
654d448023778154dd4f5b065696cf224ea3c349 ublk: honor IO_URING_F_NONBLOCK for handling control command
c59db4fdaa6ba55fbc7066ef921ac0cd666144cb qed: allow sleep in qed_mcp_trace_dump()
8ff4f7cbba8c7ab328475a05a64418c8ccae37fc net/ulp: prevent ULP without clone op from entering the LISTEN status
a0555cd1fddcaac4a963fc3e584280c62d7496f0 caif: fix memory leak in cfctrl_linkup_request()
87048a9c0bea71a73b54e0160d1949646dea36c1 udf: Fix extension of the last extent in the file
496e0c46a866920a6856001bda62b7c4b575a5ff usb: dwc3: xilinx: include linux/gpio/consumer.h
460e33f273935331f4b4760002ec50a52942c338 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
af36ab79c78ea6caf03e249fe1191a7485f8c58a ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
79ff4084d0cb1b21c6ea6f7d4b0501e2e1ad803b 9p/client: fix data race on req->status
b962e8e5ecf84a668e639795a881ad60846bda55 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8dd791528b91dbb7f32dac789dc60508199cd1fd ASoC: SOF: mediatek: initialize panic_info to zero
0a689f82015b6158bb39365e61b82326f1eaa52e drm/amdgpu: Fix size validation for non-exclusive domains (v4)
e5650225485d39dd76c4036ec945fe69baf8a59a drm/amdkfd: Fix kfd_process_device_init_vm error handling
f852be819dfa672f9b099d61c8c7985ae0f1b67e drm/amdkfd: Fix double release compute pasid
28b0b4514bf68a3b2696c935c83a292f14ec7315 io_uring/cancel: re-grab ctx mutex after finishing wait
2c46d406d1c323fadd5f05748929aa41018a2eea nvme: fix multipath crash caused by flush request when blktrace is enabled
b7dcea0cdca23f37ce5c8141befb6d52ab18d79d ACPI: video: Allow GPU drivers to report no panels
1967129cb187ba9305cd9827f9e1d4a0dd1e2a5a drm/amd/display: Report to ACPI video if no panels were found
2b3110786d2db9d086df730371e8ceb30b4253e0 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
2c5cb37637de464ab9a27306803ba54d9696e553 io_uring: check for valid register opcode earlier
cb768bfeba8970ae7219df89434110411ca8483a kunit: alloc_string_stream_fragment error handling bug fix
b45242c24640165d7c2a9b40203bb1dedfa5ff3b nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
854fc34acb0f250b24b02a06add21c36d8e7d0a9 nvme: also return I/O command effects from nvme_command_effects
6cb9ce177f9ee60e78c33a54bec8b63a7662f17e ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
d2850c6b68a8acd6b33680b0abdaa0b08e4aed91 x86/kexec: Fix double-free of elf header buffer
604ae04fad8b73c4fffe0324ff081217129357c6 x86/bugs: Flush IBP in ib_prctl_set()
6e4c84a3381db957248381c72c25f3f48d50baeb nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ff698422ba413c53e06813d40c7f9f49c945d07b fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
093e9257e8bbd9d77eec386398f52459ec570dde bpf: Fix panic due to wrong pageattr of im->image
9f0fb3b8d346a6fedda529328137d2a2f9cab8ea Revert "drm/amd/display: Enable Freesync Video Mode by default"
9e1a2390f51ce4a7f039ad0eaa4b1be59d033f7e Revert "net: dsa: qca8k: cache lo and hi for mdio write"
40e4ac298bc007a15d3be555cea9b2aaafb255c6 net: dsa: qca8k: fix wrong length value for mgmt eth packet
1a6fe211b7a4247e47ac78bfbbb3f636c41c314c net: dsa: tag_qca: fix wrong MGMT_DATA2 size
7416dd014d2cefd8ee57e0604f57ef33c92830d7 block: don't allow splitting of a REQ_NOWAIT bio
f6ad5167bd33b2524c1e807ad425262ee7940c89 io_uring/io-wq: free worker if task_work creation is canceled
6a2fe1c7c26e1903102b0c4ddc6ac7af3bc04434 io_uring: pin context while queueing deferred tw
13ec78b7fd37e3bbd801c97a1c5212ad34c6982d io_uring: fix CQ waiting timeout handling
b0ee3cbbfb9bd8f3b05778fccbbd7e14008b3879 tpm: Allow system suspend to continue when TPM suspend fails
d7c7875b4f328506eaa95d0e04800cd856d320bc vhost_vdpa: fix the crash in unmap a large memory
e5b6716fe7831e379e42c155f323d28cbfafedca thermal: int340x: Add missing attribute for data rate base
2d066330f4af758ac76c1d57082f07a306003e67 riscv: uaccess: fix type of 0 variable on error in get_user()
1a351c77033becd5a8f5dfb8ed684e70f2f43cf1 riscv, kprobes: Stricter c.jr/c.jalr decoding
e1282a6f77f5cf1c02210c607371bc0b0657c488 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
5f4a1d0b38d4bb9839e85ace9fbd32fd82f15d6e drm/plane-helper: Add the missing declaration of drm_atomic_state
d33470edc166d253b032c7d90633449559ba072b drm/amdkfd: Fix kernel warning during topology setup
1bf31a20c435845fe86b92f1a0c88357d20c73bf drm/i915/gvt: fix gvt debugfs destroy
e2b3d6ec4741afc407630a67a7f0e33220a95694 drm/i915/gvt: fix vgpu debugfs clean in remove
c2927fa68b27add7d33a534f21630138b982c86a Linux 6.1.5-rc1

--===============1601885566045790918==--
