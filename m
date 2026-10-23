Content-Type: multipart/mixed; boundary="===============1564934819688564886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 16:12:06 -0000
Message-Id: <179277192699.1122376.17532295521215188860@gitolite.kernel.org>

--===============1564934819688564886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 594ea07ba2f6d48a17b563ef9eb0327bd8cf5a89
    new: df222b43007251fa44d69b6294830e4a3f9289c2
    log: revlist-594ea07ba2f6-df222b430072.txt

--===============1564934819688564886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792771923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792771922-3082ffe1b7608bb05846b11e0d253f87e562e98d

594ea07ba2f6d48a17b563ef9eb0327bd8cf5a89 df222b43007251fa44d69b6294830e4a3f9289c2 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbh1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zrIP/2DYWLt8fB3/tef2Rvmz
s7b2WM+1g8VQN1h/NZiQrSqiyqILO8x1FIeELdXCxbQ18J3Esf+g4cwZPv3JEm3P
x49AnRJLZbt00bKmya3t3xKEhB0sMgBSTd56LPieJVg7pblqYmtCIJ5AdT/+nv2Q
wZW5uHc4if0gstsMp+bdhzBYiwL7ys6XoOGa+1jdJbuE+ThyUQOIfvDAbulLO33c
A+N1mNM8JJN8tgwsqhFeksBaZedOVe2x2mwY2tCTk+juM9bvxJStoZbZFA4vSAFM
DHK5aXW5/mD8dTeAbW580+mzSc7jeb8VN5hCsmZyC5j75BLstw6lKYr5j6HzrKuj
JgGk+00/xCiD5o602hi+1b7clhZ29B3cWxSFa98H5HP/LsAj3VC1AwaS8/Cj826O
QozvB3gSVIDDhqPxv3e5NCvgWgs8ygcFt8nwIpBYzLA4jC5PcvgSMPGFmiQrC9EE
/LsnO0tK2/bDuzQTitSlViM6Tb5L0bWKvEh1ynwIBOcQI56Js+MI3aFgRAxdlMoO
7Z/5lzGvZf5OMuVOpDB3jIFhNFKhoHPs7WNctsTjEEXMoa0tlczR2yrE/hXckl+T
F5I0Br3jtA5NTPnOyh80L4okozwZGH5LkjXVsjzCCB3hm4hVvhuKfyAZOEPfqgQy
7P2EO8RgBaJj/yJ1/BroxNL7
=rjFN
-----END PGP SIGNATURE-----

--===============1564934819688564886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594ea07ba2f6-df222b430072.txt

7820bca8cb2073811c851abc37d303afeb15c3c4 spi: mpc52xx: clean up interrupt handling
3c03f6f7c6f2d476f202bc3399359e2c27d7f99e usb: gadget: f_hid: Add missing error code
e32aa1d85126e6d5ef6efd594ced3f75178886ce RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
adc0d81b4d415efa3acec7deb326c0b3c6e74752 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
903a2ab8325a26d362247776521c1be3223c6622 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
2d06cb25a497d3a7034ef9d172626c2d6620a0f1 ip6_gre: remove obsolete ERSPAN PMTU update
b030fde644501d0ed5e604fc01719d1daa9cd472 drm/amd: Create a device link between APU display and XHCI devices
5aa9efb5591745d617c2b77d1ac4e2ef685dc0e0 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
fdf4f011c600416935a002650cc3bad3df8a127d iavf: send MAC change request synchronously
5720bf6b91295688048f0ad8c0ce595be549ebe2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0c5595cba722477babc8eb30d984d6085067edfa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
22732b0f290ac06b938b60941b12874b341354b1 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
0c9d4f9c66ca71a210916e9acdc461c0151e7d37 wifi: mt76: connac: tolerate inactive BSS deactivation
2e25842f0e4423e0efb243f56153d842ed6b933f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
454b67fcc28c18502e47dfb9f067b04c28628ada dm-integrity: validate the superblock on resume
638ee6bca19750934ea13f9c325f46fd8ae60064 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
cc7732b8549ecb6f02457edeb8db1f6d255e381c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
eececf7c3a679d9c08175ad6bacbc8c31848f5af net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
08275dcfbfc3b2ce2977b45171028ad92e256c94 net: mana: reserve RX buffer headroom to fix forwarding performance
420bf39a22a73d4f06fd66de5b06c2b4639b06a9 riscv: patch: Avoid early phys_to_page()
9e8fc7972b398e9dc2415ece283d8f64edac3858 riscv: patch: fix handling of bpf-jit execmem addresses
8176ec7e369873cb11573779a264d0c8b183f218 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
a34a230ccea1b8b667ae59dca11295a2c8f81738 scsi: ch: Do not keep references to data transfer element devices
d12c834b97c36e89fdfc0684a869c802c620a076 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
e36bac5923a3bd50b2ad3932d1e1fefa4855f61b scsi: ufs: core: Add debug log for MCQ command timeout
ee01d48f0f086fbaa254a69e78dafa244f72642c scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
97e736000731f134cf75f4b4fc920e47bc6a0790 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
2efa187fd4c9b8d7edcae0c1acf46739ce39fd01 drm/xe/i2c: cancel the client work on remove
f6c1e709a4f9184577201a3087b1488f248a800f cifs: fix time_last_write stamp placement in setattr/truncate paths
7d6fd507464821220a40a0e55f53cda862cc15bb fat: stop reading directory entries past the end-of-directory marker
265ca3f6524be05039099582818521fb218c5917 ima: Access decompressed kernel module to verify appended signature
0f39d936a34933ebfbdc13a04f0aba814d3b9709 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
50144efd23ad9f939aed83ecbc83d4a12c8b9a79 xfs: factor out xfs_attr3_node_entry_remove
4b963fddf470fc55838349bdca5e86e816e68df0 xfs: factor out xfs_attr3_leaf_init
7ea3850b9ce005e70f502b308edb2d99ca074ed3 xfs: close crash window in attr dabtree inactivation
7e54ed8a780c8151350c073f3a91ca1da52c11b0 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
93a7f297362deac614ce3dbbba73ff2ba31aaca3 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
c24d2e190b955baf3a95e05d34b192f61bd201b3 selinux: allow multiple opens of /sys/fs/selinux/policy
e8ed9a1dfc74fc85b3a203ab6317110d537981c8 usb: iowarrior: remove inherent race with minor number
30ec3025b771511625375fb3fb959aea3b45fb0d USB: iowarrior: fix use-after-free on disconnect race
314b72d5e82736d8ef5427db857363b4f2e33c87 rose: hold a reference on incoming sockets queued for accept()
e46794d1936caadd3316ccfca194165af615191a io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
a6d84b420a84843d837f729c298d98d8b070d314 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
8b7748e9904f80fb597f4a00aa1d2322889e6f5a kho: free chunks using free_page() instead of kfree()
5c0940abe76c99484ed6d70a809fc653f59f0991 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
88c7c3aa8d0ffcb33ef81e4e9e0b40b594a49f9a wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
517404e157395d0f8da125ca956c566895dfcd06 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2566780c684c9c21241d409d790087c73070f312 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2926d88bb7fc4608fd942453d929c39e4e5ec006 Linux 6.18.58
e1fa564a9f7f49d5e797e816ab59f5194481f051 drm/ttm: fix swapped-out resources never leaving their bulk_move range
aec6d296c0fa39d4c7bf0389ed839b354fd43b56 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
c6eaf6131ca847b7c18b7bcec0fcf90464df9eb1 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
56d321b7a15645ee0364a8ceaf9d2734e97ddb74 ALSA: ctxfi: Use correct DAIO type for da_desc
e14654e854399ba43e2273c436c3a9ff832a6669 ACPI: scan: Register platform devices for fixed event buttons
e444767895764d37054541582fb7fea46273e147 ax25: bound REJ-driven fast retransmits with the existing N2 counter
269b8112e4249cd2204d1ff9dfc0a054ec0801dd rose: purge rose_neigh->queue on final teardown
3047609efac56ffc54af76cd5256572601e20bdd i2c: qcom-geni: Restore the source-clock selection policy
f05e2d4936db17d08271b4c8dc87217b80228b70 kho: free phys_bits bitmaps using free_page() in __kho_abort()
b7478905bac0a30d8534caeaaf362e0d7db46bd3 soc/tegra: fuse: Add missing newline to APBMISC error message
bdf19ac1c828867e49a548c9e4aea43c2013c9a4 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
1d7692ea6bfcc62ee666c8cdb22368c1745a82d7 power: supply: Fix maintenance charge table kernel-doc
18d390c6a518561152f7b7822e0c43da1209bd31 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d1294c2235522ce6a97d1da4a98311a1b220ee00 Drivers: hv: Avoid infinite retry loop in init_vp_index()
3f56de4440afc824eb2f96a9a44e26a4ec05dcb3 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
8d48a72d98ebbbd795e8ab4bc211ec400d5612ce Drivers: hv: Don't reset VMBus connection state on error/exit paths
98d40a8c19de8f3629c4755f3652b8ec523a043e pinctrl: qcom: qcs8300: Fix intr_target_width
7110d140602538261593e71cc2f455cd0d7f4d16 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
11f2fd5dde5bfb6c3baa88ee007993fac509bdd5 tools/power turbostat: Fix fd_perf leak on reset
5a46ebac2c3f2604f5653b9c03d000410b0e12f1 tools/power turbostat: Fix CWF PMT off-by-one
8feec22b55a14f438b791c2ce3858ca46f99ecf9 tools/power turbostat: Fix PMT error path fd handling
d51a7c76e718628dc6b6632c9d77cc72cb954d7f tools/power turbostat: Fix add_counter issue if > 24 counters.
234960b8476b80749f1531f2a9cb247448d9c330 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
8ff19cb37fb98d285cc9e74d010fdbcaf7a1454a power: supply: core: prevent unregistering a power supply while a callback runs
0d40b396304d9b04c45514be01cd87fa886a0ff0 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
dc2e0dc74edee56d6405065576276a2324c539a5 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
50d8d41fd6cc5a20591f240ae3fbcd2ce6707836 drm/vc4: hdmi: Move packet RAM enable to PM runtime
823593cb6130b5e64d69c97e483f2e9f7f8c5325 gpio: nct6694: Mark the GPIO controller as sleeping
9d512a1a63f3750b7c5d608898b6e4ede85c6cf1 vsock: treat TCP_CLOSING as once-established
b7cb0eca9ec0a56768ba1ddd960ee75ce5255872 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
97286ed66965d9bc9d8388219a4642a4b8da1a09 ASoC: Intel: avs: Reset the stream unless it is already prepared
2d4b02787d87da71b6148e25b0f21e1c7e45ab7b ASoC: stm32: spdifrx: fix synchronization state check
bc25df52f74a97061e6a48650531238d8d93f06b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
573419a3108f2db6b6737925fdc12e73bbf4e0fa ASoC: cs42l52: Fix the NG Type Switch bit
c1f35ca6d00d3d4c1f885dc42c2335418f2532a5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7055d0167d7a48c1323eadc8fcf69f6ec418646e ASoC: max98371: Fix the Speaker DHT Min Volume bits
94258a44c915dee49f73489cd74c873304d15e9f ASoC: wm8978: Fix the 128x oversampling switch bits
2abbe0637493a85116cc1c6db4731f4ca5582d9f ASoC: nau8822: Fix the 128x oversampling switch bits
35ddeb191337c23ffa9b8956814660322724f182 regcache: Add ->populate() callback to separate from ->init()
00e341be29459ae91ca124a933c150ee1edac635 regcache: Do not overwrite error code when finalizing cache after error
ba8966ae4c293729123284717ed628ec9fda25cb regmap: Drop map lock during cache init and exit
7b029368ac43ea33bfa868c12542fd2050d8e202 netlink: reset skb headers before unicast and multicast filtering
55b0465c115fbfcee70f3a39f18a4e226b87124f accel/rocket: clear rdev on device init failure
b1222453d81cfcb2b88d3b03760d17abecdacbc3 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
6ab0f2fb113b8bbd43dcc32a87f71dd15662365c net/mlx5: HWS, fix flow meter offset within its bulk
6bb889683afcb16ac083deeab3dc4a73eb2332d1 ASoC: amd: yc: disable MSI on resume
a2520ef88ff7f1985dd1634cad99e657f03c3e82 drm/xe: skip eviction of a BO with no resource
1633269141a67d09bdfdd42a2bbe373453e99d20 drm/xe/oa: Zero OA buffer at allocation
9502ddfcc06c703fd3c1b35da6273b58ef823540 spi: tegra114: assert CS GPIO for every transfer in a message
6d4e5de68613f74332ab04e656b4c894de464597 nios2: fix __wsum type degradation in csum_fold()
7093fcda372a825d38debb6463eb75eda9f3da35 scsi: st: Save the visited block for the partition the drive is in
9f4f3bfc8bd85855c0a62e82c8e4958a76d897d7 scsi: target: iscsi: Fix race in discovery auth updates
5e733ffbb4392fed024b1001ea47486371ba0cf0 drm/panthor: fix immortalis condition
de3c8993641559ceb07caf6575c85db7b84d4702 ocfs2/dlm: Protect the recovery list during debugfs reads
afc4ed2f73e53ff6245131214a22dc219979b6c5 samples: pidfd: fix userprogs typo
e14109a33cfeddd641d6674f2d42ff2520d643ba pipe: preserve existing fasync readers on writer setup failure
9f6db797b142cb42f2c9589badafdbd4b493e31d tracing: probes: error if BTF is required but unavailable
c47fea0632abb740d3f3035a4bf216b8b16ded71 scsi: libsas: Fix SMP IO deadlock during HA resume
7cc6cd8ecb9a2a2d6c43f88d8a1dc81fd7086d32 netlink: avoid hashing the network namespace pointer
df7a86eb626ff633450c44b6499aea70a89ea06f net: bcmgenet: unshare the skb before writing the control block
ba2e9edbba9b870bc910d2a196a6046b640fc862 net/ipv6: Introduce payload_len helpers
6a5f50d24042caa1ac81fe9d6e8e5c71dd45af1f calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
8cd9b8f82ff0a779903a3c1e21bb4b8f6e5f7a8e gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
498390673ee27d36d124e5b110cb3751a5f8bd64 gpio: mxc: fix race between chained IRQ handler install and probe completion
d3f1a23f2384b530235c045050373eb72e1b6478 gpio: mxc: fix both_edges bit operations
170e0702f0209fded434a9e46462f3f095b78ecc gpio: mxc: use BIT() macro
3cfdbebe64c095642b4fc22e3a2859b0380a423f gpio: mxc: fix wakeup_pads bit operations
e54612172f4c40941e9325e4f134695aa1d5935b gpio: mxc: fix race between gpiochip registration and IRQ domain setup
fab88ee036e0cbed4555870848591538e4c2d1b3 perf: Fix perf_pmu_migrate_context() leaving events behind
4238f5060a2ac6bc88f92ce48c9b4a054f0f35f3 printk: Postpone kthread startup
7dfc023152feedf5f86e0fc8cdaba08c4e7d059f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
ed843ab350f64acd006fcc477bc561aafcb99c4a accel/rocket: search every core slot when a core is removed
cd21f4a4ed3709c21e339c09e660eabb50299c3b afs: free the super info after a grace period
af6724a74ab3c21ada94b017649042d747187f0f autofs: ignore notification errors from a replaced pipe
b4614befab15279d6faca9cba373c8fd18829e77 bootconfig: give the footer size static_assert a message
de5c6020e07c49f56bd98387955a7619d00d6647 unicode: free the map after a grace period
18667cf8ff42916baf7636aa0d8c9d9466f70d49 watch_queue: Fix note pool publication race in watch_queue_set_size()
5ee0ac11c8cdcc9958133d32ce4f6d5de85f1f86 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
81b12cdbc1f9aff0ba431c81d6fc76aa6e8bf49b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4cf530013cd48685c5c5dc3adc2fbc0d30683f63 fsnotify: prevent mark additions during connector teardown
971eb6cdc1994ee57229f9e53a2d7e62ce1f987f pid_namespace: make zap_pid_ns_processes() freezable
67d885376d8797aef3fd02f59ac1db623794e33d eventfs: Free the eventfs_inode after an rcu grace period too
2ef4502aceb312d72b2e6e31e0f15277a7c0b20a namei: test for a negative dentry the way traverse_mounts() does
cf17ad26f41c1757d166eff9a978abd23a75167b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f059b58bead2ece5b95d146c7300eac453ece8ab lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
f98ce39c7753c87a26466d01cbb3cc8cb3f2aefe net/sched: fix use-after-free in __tcf_action_put()
4625594a39b462af363e7c2082864ef51306cc72 net: rds: fix uninitialized trans dereference in CM event handler
21126d2590c642d06c1fc14952c7347ef4afbce8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2d3c3094627e9639d1c6a3b1e278434c8ea86e40 sctp: revalidate output stream after association connect wait
04d8da3b92bd42a59906e46001103ad6af2ae986 tools: gpio: fix building from the top level with O=
99ed7a9d2007998a886de2ced0a226fba203a712 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3506da2eaa3136f0ce94adc4065186afea51372a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
04690540ef6c5ab3a17fa39f219b46dc915b7c26 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0bb84a7160d88856987aba5f00ca4a5fe1a8e12c perf: Track the perf mlock gift separately
1ebc760ad3aaa779b461f6809723164eadac4254 perf: Update cgroup time when rotating multiplexed events
cf486741ffb0c6de9e743025c061e0a6357f4bed ring-buffer: Do not show buffer_meta for CPUs without a buffer
d8dc2294fcdfb7135df51b7520588bb87bad9d11 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
97089aa51ac14c0ef017e58dc7befee76e5a0c3c ring-buffer: Fix false warning in ring_buffer_map_get_reader()
a51a5a0e536fe1c17c23170d47df232a34d8b03b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
cd5d49feb6ce7549398cdf8d919233c3f697f238 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2cbec1ea2e482197da8065b9a3742aa895aa0938 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d8d7c4f218c1dd6509c4b91e53ff860b60f326d6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
aae6035ffe1128acacd2ea2bdb7c7a44040a7926 scsi: libiscsi: Validate the task named by a management response
a58541e332d624cf7b13ce99146b4b0d035a216d drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3961e54f78a1a792d1ee6f7ab9ee2f41da7e1310 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8a3ff52676b46c2f4e7ae950861d5e06004cfbee drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
eb0e9e2775765d83eb0954fb888d83ac83818472 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
d7b097b9b511b17701fbd260235408d7b3c4cfe7 drm/exec: don't immediately add prelocked obj to array of locked objs
896ecd9824b343e63f247c2835681578e04987a1 drm/i915/cx0_phy: Fix ARL-S host bridge detection
1a0a7ae09220bec51a2b1f8a152de96136f390a6 drm/i915/dmc: Add sanity check for DMC load address
0b41062dd7554109a8146e95ea657c1feedc10ff drm/xe: Bump LRU for external objects on exec and rebind
59a11989b447dbf5e9fcd392478187a0caf0ed8c tracing: Fix the shift out of bounds in the log2 histogram modifier
7b372256c2a57cf004f7f97e254f6afdc0261db4 tracing: Take trace_types_lock when dropping the buffer_meta reference
39a9f74f9aae018579c0c7f38770354134385c03 tracing: Check operator stack capacity before pushing
25ce2fb2022ecb00a0ea74aee76fb6fec8e7bf11 tracing: Do not initialize tracefs work if tracing is disabled
e6df51945137cd0885c8524222c9eb88c52d48fe tracing: Fix hist trigger timestamps for buffered events
58a4b5f9e90f0afe95d9ea093158d33c1b285f46 wifi: p54: validate firmware record lengths
580141339a0c01f24634027b8ef0d58bb4f26727 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
55d08775cc290f19d40645a0048e460bca2c1dd1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d064a9e6a9728d828bc2b82449fe5c140bfadadf cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b6f4e2dd54091918b51123e8a8c8f04ed6572493 cifs: don't update i_size in cifs_do_truncate without a cached handle
f5da55ded782a0df82cd14dcd4820331f767f1e7 dm cache: fix demotion stats in passthrough mode
f87776bc7896a2fed7a4601b4b39814f7e317dbf dm cache: fix issue with background work locking
94931aaf2ed42ef53873d478cdeb369a56f1ea5d dm-crypt: fix a tiny race condition in crypt_dec_pending
816f90a62870c6f4a8d66b11fa5044e45c1bf878 dm-ebs: fix incorrect device offset check in ebs_ctr()
dd4aed98eaf3e29eb2b73e00ff382f43d0835d2f dm-integrity: fix infinite loop on discard with large tag size
8fec75be65c18b7ed965eae3a433dbc1d2642e9c dm-integrity: require stable writes for internal hash modes
6012fc9a66ccf829c37131a388314c9e679bca78 mac802154: fix data race and NULL deref on local->assoc_dev
2b20b10f0dc2d2f0ac3e0a715e9220c02164d7f3 net/iucv: fix the recvmsg window update
439f2b1c6dfead437cbf0a245ea8fbe70137ca06 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
aab4f4b7916d3ac6120363d67fd9b7daeda7b3ec xfs: fix capability check in xfs
0ed7b279a08c050e12a774dc67f29f23c591a696 xfs: fix zoned write iomap flags assignments
2006bff85cf6ef39857d60903a0750b42263564d netlink: specs: fix the conntrack filter type
4f877c7efbb0458c277f2f35a27a6416695f05b2 netlink: specs: add missing mask attributes for conntrack dump
13754662484a603d577cdf6ff64dc774401381d1 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
2daf373cbbc9ff282374518d8f2644b73a6b9067 workqueue: Annotate cb_lock nesting when draining a dead BH pool
8a2989663bace66085464174fce895766568512a tipc: protect node reset trace dump with node lock
f9b037475516d4ec00a6e70e0cc8b4628700756e sctp: validate chunk length in the inqueue parser
48ec3d85dd07d1e1e1cf42ed31b77389b379f9a4 page_pool: keep frag_offset aligned for odd-sized requests
e104de52c8bbf9940c56e3451fab4804430932c0 s390/ctcm: Prevent XID null dereference
e2c826fda15e2c23148aecb670c13f9ca645e995 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ffdacaca1df2d173673e879b5d27ba54c1b720bc ipv4: avoid divide by zero in fib_rebalance
1d86b36e479e5c357ac33c9bca872557244b77f3 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
252e911300da320597c4261411d6ba1a32c53b44 drm/amdgpu: Fix VCE 3 ring align_mask
5f32c286a57482a334714e7bee3b13d3a8a07758 ACPI: tiny-power-button: Convert the driver to a platform one
ed20378f393fb0f8b51c35bc1d04f4de2815c025 netfilter: nft_byteorder: remove multi-register support
4b4dc3ac597c2736dabebe28648710e2fdbaceef KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9b72af24e282fb51bd8d3eb3408fd887173e978d KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
34b9addf2da1bfdcc5fe29caf99262b41e0cdc79 drm/amdgpu: keep the eviction fence until the last handle is closed
4b861705363e5910c96d1e3fc3075b929f18933d futex: Fix mm reuse handling for FUT_OFF_MMSHARED
1d135bacf71ecb107770e2a90e413e3e9586df7c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3fbadd601a0f3039d992f5ad89093c6dbc3b75d9 ext4: free the sbi after a grace period
9b366e735402634d517cb561103f013f6c8cb856 net: bridge: mcast: don't truncate the port group walk on teardown
f5db35bebb9e71cfd44299de77542b414ee0c677 net: psp: do not inherit the Rx association on clone
37980abd59a39adf24d2784959de7eac756176af ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
b8bd9e2a15f44ad72aea851e83b300d1d56dced6 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c2d4bb2160ae883a6c1ada275c2f47174e5fab3f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
db47c8800922e5873c8c907c71d7ec831fd30aaa net/sched: cls_flower: validate mask pointer after nla_next()
83dc419f3c6a422f289f18bcb7130d65d0c8bdad smb: client: fix heap overflow in cifs_do_set_acl()
cb6a8c08e5245364c970c6de06663f3d12c0e6d8 smb: client: fix multiuser mount with krb5
19812a27867be6f62689d90a7c25f115f9ef308a scsi: st: Fix use-after-free race between st_remove() and st_open()
c0ccc4b6ad790e7a4d842d6052b146c9b6e6ae01 ntfs3: fix use-after-free of sbi->options in cmp_fnames
6ecb725637d9620ea666267e0e5851996e728d0b ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
c1c2794826599413d398bdc5468a2e2b438c573c fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
229b83ba0232495a5ec54bf69b0956cfc5238c20 ntfs3: free the sbi after a grace period
8b5af46616beef6311fd8cf4de93fe4f45bbe61f drm/i915/dmc: Harden DMC firmware payload parsing
57f6fbcac0b803b61841daf8cbc87a945d0d0ae3 sched_ext: idle: Respect task affinity in restricted CPU selection
31ad27b9b8891b9c2344783fa4547425fc181d0a tracing: Fix ignored return value of resize_buffer_duplicate_size()
4961d7ec7cd7033014a1c5cd0fff23f81bd2d49b tracing: Keep the predicate limit separate from program capacity
c1e42472ba58708926ecbcbf5a9a8cac4fa44f6c drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
978f5be41a4fec9f6e3708a5d06accfcf0298810 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
c029c26f51d1c9d7a620b735c2fb4a3023a319cd tracing: Fix fully-qualified variable reference printing in histograms
ea592e1a9b81afde89c9ae722fc090310b02170e tracing: Use __free() for expr_str() buffer
20627ab234042dc4bf9b9bd00ae953b1cb7e8ab9 tracing: Bound histogram expression strings with seq_buf
a73d4b52ce941184359605a326d6c6492da61f7b tracing: Fix NULL dereference when copying keys for a field variable
5027af1693b6aeed937dda43ea898672591bbb84 smb/client: refresh allocation size after duplicate extents
5d8dc9aa6cc4476327827871badf6d83bc770b33 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
f932b08a9945dc87104f2c4e39d6a9b82289645f io_uring/cancel: move request/task cancelation logic into cancel.c
4f9aa1a0369be774d1a3b60fac20c546bcb2ea98 io_uring/cancel: move __io_uring_cancel() into cancel.c
d92894bd10538c7a5e085a3550f4049cd00bdc23 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
4fc613691a2513aaed65c420bbc45cf1fd24ded7 io_uring/cancel: don't spin on local work the task can't run
05a60df4473efd458ac45dc3e50eb4bf27622ba0 workqueue: release pwq pools by pool type
f0c5dfe292bc7262daaa782ec9f4b58736a6f1b0 workqueue: Fix unbound pool lifetime for pending pwqs
5b1f8d9baea27c750d11a04a7b64231efbd46fb9 virtio: set skb owner of virtio_transport_reset_no_sock() reply
9699a37707683d4e1548484fffe514629a5ccace vsock/virtio: validate packet source for connected sockets
f6526f3122f1902d984cac54a10cb7e6fadfbe87 ipv4: udp: Create exceptions before socket matching
bdb3916528c5061f9f215aee29b163b0171b4918 vsock/vmci: validate packet source for connected sockets
7feb64beb3beaa4bc1530d091a60baf439d79fdf smb: client: fix data corruption with concurrent writes and O_TRUNC
33d25a47f4ccd2dede32b58430eb4d204e121ca2 ice: remove legacy Rx and construct SKB
21168d28338251ca1b18276580c981221d383379 ice: drop page splitting and recycling
651cc105526b489349424e57b93fce6994802628 ice: switch to Page Pool
dc11dd3d729d24613780699b9cce2e550fa000cc ice: fix broken Rx on VFs
fac51f6d6e7a2c22d4a9dcc51ec353bcfed53323 ice: fix crash in ethtool offline loopback test
3353179cde9bae6bdb713e899cec7a16a935b2f5 ACPI: scan: Avoid registering platform devices with resource overlaps
9ac620f4af911f9a20f72372fd4fc5dea5585253 smb: client: drain outstanding I/O before truncating on O_TRUNC open
0dfc4095c4d576f9eb1483bb8b5dbd135844ecc7 ACPI: scan: Do not combine resources that overlap completely
df222b43007251fa44d69b6294830e4a3f9289c2 Linux 6.18.59-rc1

--===============1564934819688564886==--
