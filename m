Content-Type: multipart/mixed; boundary="===============3063237798417088946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 17:04:56 -0000
Message-Id: <170119109661.30457.12858209497727023900@gitolite.kernel.org>

--===============3063237798417088946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: d0e1a3e2575794a643ba2a67b2a39f88f3d280b6
    new: 0ba48780dc2d3e915c019eff9d49c9d0dbe1b40b
    log: revlist-d0e1a3e25757-0ba48780dc2d.txt
  - ref: refs/heads/queue/6.1
    old: d9e87d6b9619e802667ccb7b4a8c8ea00e8603e8
    new: 84b4c8d68a8d7c42878017d745a793e542a7b3b9
    log: revlist-d9e87d6b9619-84b4c8d68a8d.txt
  - ref: refs/heads/queue/6.5
    old: a9a61d91a93a3bbf257e5eb12b8fb1edd824b514
    new: 683faa7a2a0e278f034e82db5b5406b835ba0127
    log: revlist-a9a61d91a93a-683faa7a2a0e.txt
  - ref: refs/heads/queue/6.6
    old: 6606e05587270daeaa2b04f592a2898375f7e229
    new: 86d173f71b8d52757b3c1c1b7d854e011ea427ed
    log: revlist-6606e0558727-86d173f71b8d.txt

--===============3063237798417088946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e1a3e25757-0ba48780dc2d.txt

bddbc8876b470c2dd0f8699f3d6713a3b38adfde locking/ww_mutex/test: Fix potential workqueue corruption
b2fd093588281c36d3535ce9ed865777b49c67c1 perf/core: Bail out early if the request AUX area is out of bound
f69df36c21d53c31178e39ef30746fd40ea72738 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
beb1abb14e868c53f19ffdc8bb39664fc450f2fc clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cb432ead38673fee334099264984d02ba66143e9 workqueue: Provide one lock class key per work_on_cpu() callsite
a4b150184b630d79cb1880c7c45ac4e5b3c72965 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
506cd0f0057142dcad316d7762184d45ae0c7e37 wifi: mac80211_hwsim: fix clang-specific fortify warning
c0a0e40e12e87c264d7c4af19299a552b3d14c23 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c246cd7cb6d740b2c43f4291bf4f4117a272bbf8 atl1c: Work around the DMA RX overflow issue
e7803c7430f2dedf3bedbdb18a502029e5ac826c bpf: Detect IP == ksym.end as part of BPF program
b6d78ff3a2e90c8e08c1322ed1c803dcbaeae61f wifi: ath9k: fix clang-specific fortify warnings
dfd69192fa28d309105b32cbcd20f82c1f16b32d wifi: ath10k: fix clang-specific fortify warning
010a0b1f14d6c5707cffadf076e6909b0f9d9600 net: annotate data-races around sk->sk_tx_queue_mapping
fd08da0bdd7c52e46983dab8605aab72c27e55ae net: annotate data-races around sk->sk_dst_pending_confirm
b3796bb451282fee38ce5ea9be58e854c621b1d3 wifi: ath10k: Don't touch the CE interrupt registers after power up
884638f8971aa08406b4cff28bf472931954760b Bluetooth: btusb: Add date->evt_skb is NULL check
9dc6ee8a9cd5f677622db9560d193f920cfae75f Bluetooth: Fix double free in hci_conn_cleanup
69e1da0a159dab40ffe4be6ba5afbb1eed372b3a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
353dff3733bd0aa303cdacc6684b1d5a83606a07 drm/komeda: drop all currently held locks if deadlock happens
cc3faa97ce1486ee104391a5df8821166b0f488c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
82de594af196b8db7671e9a6d0b0ba266bdab23a drm/amd/display: use full update for clip size increase of large plane source
fa442dc8a2073c698b1a19ece62309617497e0da string.h: add array-wrappers for (v)memdup_user()
a7e9314be48ab38c12b5990aaa7b82884b6d28dd kernel: kexec: copy user-array safely
9966d194e8e7896c5522b7f7aaa366009f869755 kernel: watch_queue: copy user-array safely
d210d3637c36d9f3560638de0cd4b60c9c45dd90 drm: vmwgfx_surface.c: copy user-array safely
b178055d35124e027ebfaf2e5a258c87fa073347 drm/msm/dp: skip validity check for DP CTS EDID checksum
86712219200e09480a7603424a37ef47f0e5a0c5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c38a886c35939db26a810181caf8d50c602974bb drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
009c58862f817cc4fcb30bc669da219dd739d34c drm/amdgpu: Fix potential null pointer derefernce
3f0504c7ff04016028723242daf055398f944cde drm/panel: fix a possible null pointer dereference
63813feb0e36c76eabeff2c5e8a2a9fe40de7525 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7462eb8720bdd262c2b80bd241f6249f4fbe3d30 drm/amdgpu/vkms: fix a possible null pointer dereference
07a7d660c30505924463a4c480ff0789cf5dbc05 drm/panel: st7703: Pick different reset sequence
d9d883019a8907e8ad3a41bbad45ad167aeb5333 drm/amdkfd: Fix shift out-of-bounds issue
5a15927050ccf562d9da777247f22d397c60af43 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d8e54a60ddb20dd971f41c83f510f0f381d06bcb arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6dc74cc0890e7fc14edfe078d8752cb9375c91b8 selftests/efivarfs: create-read: fix a resource leak
ac4ba593d1c687d3bc9d49d53c69b797d77905c1 ASoC: soc-card: Add storage for PCI SSID
9b830d335ced3d702e66396ae3ae2f60845832ee crypto: pcrypt - Fix hungtask for PADATA_RESET
1c2e263e8fd9cb3859b1a555968ebd573593fdd5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1a8facb3e9153737c56b04289695577ab96a1967 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
4e01bea067b8d106cb8aac66c9c354e31a485b22 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f61637d1cd7ae3bddc54ac27c42e5db66d6e103e fs/jfs: Add check for negative db_l2nbperpage
4716720202eeab4a66e9519d7e1d5a2dd8ba86d5 fs/jfs: Add validity check for db_maxag and db_agpref
7d7f067b17376ca1d37539222b5729c29e8df3a7 jfs: fix array-index-out-of-bounds in dbFindLeaf
4b79b45d479d08e25c20a7f7c1ab52df467ba828 jfs: fix array-index-out-of-bounds in diAlloc
58be21bad40b0c37fbb995590721dd8f3289176b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
dc65a0bfb8c775296bf6fea845201edd145a0d30 ARM: 9320/1: fix stack depot IRQ stack filter
0c7c553eaaebe302cc626b0bbffa96c96cfc59ff ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5eb9a36d138f7b9ebf7ee93a5ace1c987cc62ccc PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
001a4264de35a0b035035d30c099e507deece360 atm: iphase: Do PCI error checks on own line
34939dc1488aab2a088d92def5cc451014f3db23 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
49f41c764cd1b0917d2035cdadd4af66574f0257 PCI: Use FIELD_GET() to extract Link Width
05e5270ae55db765f7fe72886e1b80378f34079d PCI: Extract ATS disabling to a helper function
97e8e4ac1eac3dce071546e9fd9b06a6ed278552 PCI: Disable ATS for specific Intel IPU E2000 devices
5341582513a636accb8bf850e908bd9aa7bf9a7a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
56a8d7461e5bd3fab30ffb9b9b62ab0f8647cdbb PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f82bf4f0a0983c9fb5c55e7bdf008f0d5084da18 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8c4da7cbda93f3e7d3af087349abf40141b59a26 exfat: support handle zero-size directory
af22e9b3b1e7f022e0bf125e73eff65c6ed36291 tty: vcc: Add check for kstrdup() in vcc_probe()
110497adc20aab47c059ec2b4fb8c2cd3efcc60d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fc7c83f7f661d6268cbe40862b5e0b6ca13d6073 9p/trans_fd: Annotate data-racy writes to file::f_flags
d06855c849a3bf7579e64944a82511374cd28110 9p: v9fs_listxattr: fix %s null argument warning
e13296c1d960652b07485945aa0daec47ef411a0 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
649b9490f78ce8e36393cf22bfa695e6744e34d2 i2c: sun6i-p2wi: Prevent potential division by zero
90686a31354f94acebfb63d7295bea9bc8681ab4 virtio-blk: fix implicit overflow on virtio_max_dma_size
72fdabc0f266adfe539c44b3e9097c2a5503597b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
49790588d11ec6bce11113211e4d640e1c15e83c media: gspca: cpia1: shift-out-of-bounds in set_flicker
648d0bfd5fbde5f154e65f615636febc2beb591d media: vivid: avoid integer overflow
e677c3238957c0d79c7685d03f63d442356a66ab gfs2: ignore negated quota changes
626db0d6c4c1a2d9a071d0b941ecd4ed183a3fce gfs2: fix an oops in gfs2_permission
ce5a7e415e24957d0753813dd45816b07b53e888 media: cobalt: Use FIELD_GET() to extract Link Width
7af93a6cd081a7ef0c64abee7ca8893f1cc97a00 media: ccs: Fix driver quirk struct documentation
30801ffcf6040a0a20d1fb6215223ce71d57f198 media: imon: fix access to invalid resource for the second interface
8cf41ea3681e463f2553f9c979b3df4256fd6a0b drm/amd/display: Avoid NULL dereference of timing generator
0d1e87c71c631b498f12402064dfe552e502e320 kgdb: Flush console before entering kgdb on panic
2e10e87423175aee7fc416bcca16ca7785e4ff56 i2c: dev: copy userspace array safely
1732f713044c430e208fbaf6858b1464ed27886c ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
90f974d1ab4c9c100deb6226a762121ef607dece drm/qxl: prevent memory leak
96c216753a48fd59984217b30c209bce1f5ffea8 drm/amdgpu: fix software pci_unplug on some chips
e160f9e93465907bc2461545fed445f1871549c8 pwm: Fix double shift bug
73c49740ecb3050588c0acf229b85575e3114121 wifi: iwlwifi: Use FW rate for non-data frames
9effb8f9c7d9fbccb6963cc9471c5a0405547e61 tracing: Reuse logic from perf's get_recursion_context()
9936cbd4c91ffc79dfce9ec58de5030e92052860 tracing/perf: Add interrupt_context_level() helper
93acb4a9679a2463eac3ca6f101eb68a8952e27b sched/core: Optimize in_task() and in_interrupt() a bit
cc12997475d0b09217b168801efbffa276cb9e39 media: cadence: csi2rx: Unregister v4l2 async notifier
87dd19ab5d1156c2c24b3adb0bd87f5f8e09ed20 media: cec: meson: always include meson sub-directory in Makefile
976e99ae0e46e5da6a67cd06eba011a7210a5515 SUNRPC: ECONNRESET might require a rebind
82254961f24602266c5b1b589fb74322174e4f38 SUNRPC: Add an IS_ERR() check back to where it was
892c72ee360e0031c2852ffc4a31d1af1451b399 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cbac8fede00e44629cd5b61bc9cd5c45f6903970 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fcd9b52ffd13168ea2b5563e00109261e8b20a55 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7b6c17b8648b9c80b83a0636899ae85e2ee9c769 mptcp: diag: switch to context structure
d1d88e09bee53bc2ca21c2ef2f289220f70c8649 mptcp: listen diag dump support
1d7b99d3c1b3b7c83f8d285ed84005b2b705c3f5 net: inet: Remove count from inet_listen_hashbucket
dd98d84eb43620d3364e75691a925fb445ccb587 net: inet: Open code inet_hash2 and inet_unhash2
973e6ec943bd1fa3ea8ae00614c3bd78ec6d7a38 net: inet: Retire port only listening_hash
9d20f5551e165373937bf7cb8a99604882f29de7 net: set SOCK_RCU_FREE before inserting socket into hashtable
c0f40eeb3360594eeaf1a2d03ef5c709780ded9b ipvlan: add ipvlan_route_v6_outbound() helper
e7e49bc6f485beed5f32b63bdb927c89d8c5cb90 tty: Fix uninit-value access in ppp_sync_receive()
2bb008ac4c642234b25b6bba4624d8b846ebda94 net: hns3: fix add VLAN fail issue
096e9427f2e56a2a352009c2df29574f5a74bbcf net: hns3: refine the definition for struct hclge_pf_to_vf_msg
f634c4e9dcfc924e0bd8e0cc8950594e1227f3b0 net: hns3: add byte order conversion for PF to VF mailbox message
e9418980108996c9935328e7413ff492fe805ce3 net: hns3: add barrier in vf mailbox reply process
88048abb27ae3c787e5729703d3c1c4a217f17d5 net: hns3: fix incorrect capability bit display for copper port
841f0934747c9c52b594fe6ff16c0b76aa128f67 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f04a284d0c8ca59fb72c10b25497ba32ec0c930f net: hns3: fix VF reset fail issue
29af789abf80d5621d42f4b9d75783763c7e5a73 net: hns3: fix VF wrong speed and duplex issue
de8bb7af21ab3f1cf4f2fef0fbae433f93203dd8 tipc: Fix kernel-infoleak due to uninitialized TLV value
042c95cec302979ebdf2e60337a66b055977b283 ppp: limit MRU to 64K
73cb85964a9666f2cb090f503ab654b47e3c431d xen/events: fix delayed eoi list handling
f3904fd40dc059ef5f586cfb8fd99c35ab3c4efd ptp: annotate data-race around q->head and q->tail
b2794c9422415ea8ee4d3067d2b9d876b53d4844 bonding: stop the device in bond_setup_by_slave()
1a3b30504dac7c983636dd3b79211132ad1207cf net: ethernet: cortina: Fix max RX frame define
a42add210921c6835dab1db3fa1bb61ae3bd5838 net: ethernet: cortina: Handle large frames
5e1ebecac81a6ea402c87898fd9d9adc4026b252 net: ethernet: cortina: Fix MTU max setting
281bde54c3d1ae459831e3c46ea551cc72be405e af_unix: fix use-after-free in unix_stream_read_actor()
72f87bae2ef7e0fa288ae8e8bab05aee2d587952 netfilter: nf_conntrack_bridge: initialize err to 0
c6faac1826c0e5a8be4a43c43c0eb61990a20d65 netfilter: nf_tables: use the correct get/put helpers
41402f5e16ab06a053df9292433ff0457340b4b8 netfilter: nf_tables: add and use BE register load-store helpers
c5a7eb80b244c1f7f15c82109f90b313f055d0af netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5027ce903c367bc043cba4cce7774383743daefb net: stmmac: fix rx budget limit check
91368b5b35d2b3594802bcc56ba82ddfefd2c459 net/mlx5e: fix double free of encap_header
9cb4f87fb4db99f6b239c4de3d747e72ceb229d7 net/mlx5e: fix double free of encap_header in update funcs
471609ba09879a3d5d2c70e72e1942ee0172f1c7 net/mlx5e: Remove incorrect addition of action fwd flag
435d5ea1052f4664352fdb8429a8e9c2519a70dc net/mlx5e: Move mod hdr allocation to a single place
4bd3340a64aaa27809f194bcef0c025cf9b5e845 net/mlx5e: Refactor mod header management API
cd9d19917b4fe95d8d1918fa6aeb0b4fe984395c net/mlx5e: Fix pedit endianness
d3e506f387b1be76f002c44af487ad2953dcb38d net/mlx5e: Reduce the size of icosq_str
a0fa23571b6210f8b5646abe38a690b490a5f3a5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0d2127cf9a7a4895cf216027f286d3ffeb0cf9bb macvlan: Don't propagate promisc change to lower dev in passthru
a9b457880772eb22edaeab1fb831ececac7408e8 tools/power/turbostat: Fix a knl bug
774845489676b329670d54e2f5f6d07170cbb826 tools/power/turbostat: Enable the C-state Pre-wake printing
048afabecfbe2c0acd0a77c8cb438acf6fcc3f59 cifs: spnego: add ';' in HOST_KEY_LEN
e06aa124d77cc6f7e525374dab9fb1a35aca7761 cifs: fix check of rc in function generate_smb3signingkey
2f47de6a393e91336af9a460020596632d426db3 xfs: refactor buffer cancellation table allocation
d077c790ce5b0f210e1c50676b13fd510a35bc7a xfs: don't leak xfs_buf_cancel structures when recovery fails
ac1dd52ada371a5109dff965e0460df68da6df71 xfs: convert buf_cancel_table allocation to kmalloc_array
79f67854f2807e0e0f90ddd657d703ca60828555 xfs: use invalidate_lock to check the state of mmap_lock
6093f728384e1683b7bf6a0f72b9fca6a1895310 xfs: prevent a UAF when log IO errors race with unmount
c62d5e6fe398933f670742a0dcb131fec7fca39a xfs: flush inode gc workqueue before clearing agi bucket
ddc96bf4aa7bf2ce9de87ff4a0192ba91f83dacb xfs: fix use-after-free in xattr node block inactivation
5e398c09412c724e32e9c1e46b325dad78b1c223 xfs: don't leak memory when attr fork loading fails
b119a89e44b0d3b0fe0ecc777cdb390632c99b87 xfs: fix intermittent hang during quotacheck
21e8f6ce602accd66e50220550f45c49c4f33290 xfs: add missing cmap->br_state = XFS_EXT_NORM update
79098b96592675f30dad2abe4a9bd57eeae68964 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
07f4427da6c1b44e1a1e6f67edc55c2f11058b0a xfs: fix inode reservation space for removing transaction
23d36baf0686c29531ec05de3d47cf70dfbcd3b7 xfs: avoid a UAF when log intent item recovery fails
6ff1d97cb6e8548bf12ac09d3d65abc472df80c0 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
dd37c5a0a9ce24cdb24757d300545c56a9ea3ec3 xfs: fix memory leak in xfs_errortag_init
e78fbdefff727846c0deb7d7b3c7e4cdfac9a797 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
8efb1bb1242f8fa7a57781e0454a1d8ce5ced25f i915/perf: Fix NULL deref bugs with drm_dbg() calls
472e13d99e215bab2889308f3f1601349ceab2bf media: venus: hfi: add checks to perform sanity on queue pointers
8cbd77bb9f37cd04db29569bde0ebf21f945c364 powerpc/perf: Fix disabling BHRB and instruction sampling
c7e21c14eb86602797c95ec7d279e8651cd0a972 randstruct: Fix gcc-plugin performance mode to stay in group
343c66cbc0797104c67c67be30032e7b93ea3db2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c08f1b23b2723215bfdd56f1c574767b4f898d45 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ba8c9b58429bed3052f86370cb9fe119b6b5d155 scsi: mpt3sas: Fix loop logic
f3817167f7b2d457055cd56459cd6a6088718cb8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1f51c14f9a5e5053960f9d4a69720e52f0fd20e1 scsi: qla2xxx: Fix system crash due to bad pointer access
08f9587d4365b90dba21bb4c3447513fa0ac15dd crypto: x86/sha - load modules based on CPU features
bcee74d146436392d53ee4c918cbf38882ba03a1 x86/cpu/hygon: Fix the CPU topology evaluation for real
28542489a6fa967df09ffeaa699bfabc43aadadd KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e1aad69d604792ed1703ea8efb2869a3d8b27921 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7e280032a36e6dd194424ef6a17f372027dc4cda audit: don't take task_lock() in audit_exe_compare() code path
aea2604de8e534a37b8332cec1d69f560d458be7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
794127f0beb5897057f5e1b65120323794d53e39 tty/sysrq: replace smp_processor_id() with get_cpu()
a1dd6737269867234508fd9a32983647af92ca51 hvc/xen: fix console unplug
f0cd7e2feb1abaae2388b4987b1972863679d3bf hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
587cdf573b0b1483bd0ddfc404b88a6c12c99559 hvc/xen: fix event channel handling for secondary consoles
4b72159766aff366f4e51f41bac37a93a1558da6 PCI/sysfs: Protect driver's D3cold preference from user space
2331031375daccb560b7655092e8eaa98c56fe1c watchdog: move softlockup_panic back to early_param
2db4e524f83c5ac18c4254aead3464e5b5375251 ACPI: resource: Do IRQ override on TongFang GMxXGxx
ecf2ab0e6dccca6eef376de061a5f004a4371c34 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e349dffdf2d9eb78d382207013135f710a2d7c6e parisc/pdc: Add width field to struct pdc_model
a96a296b7e14c4bcf580d190dd9e512576ce8ddb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2c82fb4e911598bfe21cb9ef2c4d57336371a26f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
16ab8cb2f7caa1472838df4e764ffecd54633405 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1b6c38540c415daa4245e4a9f5e90026e59094c1 mmc: vub300: fix an error code
54bd466d2b7cb2b9339f9f837f2fca8d812c296d mmc: sdhci_am654: fix start loop index for TAP value parsing
0130dc0ffc856b643e0dc2a52b87944d81631726 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
15bf24f4925691ecaa63b1c634541c695793aeff PCI: exynos: Don't discard .remove() callback
d27f785cadf18d433940b52997399541afe2cd3a wifi: wilc1000: use vmm_table as array in wilc struct
12c3e4a5740b1faa65875ee77fdfb1b2080706c4 svcrdma: Drop connection after an RDMA Read error
97056ff1a8e6b28aaa621ad2154cf24e9c8eb1df rcu/tree: Defer setting of jiffies during stall reset
d147ced1045c9d242c071d11696db7fc9a4122b3 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d0569dff64952a554ed671983b8f2185e3c9ed13 PM: hibernate: Use __get_safe_page() rather than touching the list
91bfa1df865e1a416070facead17a9c50025699e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
65f34a23cc30ecbe46307297662d77c48c941372 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0ed58d3b4e535e67f2dd3e2810796c372f6ef537 btrfs: don't arbitrarily slow down delalloc if we're committing
6f69d28c8e5446518c88d6478db2b038476655da firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e166eb9d2be1960bd0c25b3c8712d0b3ea6d5e8e ACPI: FPDT: properly handle invalid FPDT subtables
d1be21b3f294d4f77a2f18b1959c5400a30e96da ima: annotate iint mutex to avoid lockdep false positive warnings
bd4283908a074dc12832896c7b63528a1e9c9362 ima: detect changes to the backing overlay file
bc72d6b19297b0e3f6c007f165f36db374f48576 wifi: ath11k: fix temperature event locking
9e7327e998cc42b907cfc5faa4b41682fe9207c0 wifi: ath11k: fix dfs radar event locking
abee907ff4484bfaa28244ad96b166f6011c7f9f wifi: ath11k: fix htt pktlog locking
aca0f9ef971ecfd638d937ca9580426c893709df mmc: meson-gx: Remove setting of CMD_CFG_ERROR
38cea2027f41d35d5a4ad26485618eb264d67777 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cc7b2b09cc9a8d7d10223996fb513114a84a8cd9 KEYS: trusted: Rollback init_trusted() consistently
3be31ee187b53a849b273a1676ecdebd92d00d26 PCI: keystone: Don't discard .remove() callback
0b4c57f3a8f7d493ddedeffbeac6e608b9eb8865 PCI: keystone: Don't discard .probe() callback
49cb61d65b648b395129cc345a8e373a637f5f5d netfilter: nf_tables: remove catchall element in GC sync path
1447335be7989d1dab5c15aed0ec450cf6a543c7 netfilter: nf_tables: split async and sync catchall in two functions
6c6d2f61f934100e699eacc14c653e333ed3179a selftests/resctrl: Remove duplicate feature check from CMT test
f8f10302d878b6f0655460c53f7d4796e733021d selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
8e612110f09275aa966dcf3b39d65e516064faa6 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4ad9054a6ea98003c1a16ad518128e616b2e62cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9cc8b66e63843243f39cf5aad0b09f550766932d quota: explicitly forbid quota files from being encrypted
7ce0d55d4238b42e2af279d0f6752ef8f6b45ba8 kernel/reboot: emergency_restart: Set correct system_state
4af50c4d3eac467616689085284703be8c4ec05a i2c: core: Run atomic i2c xfer when !preemptible
c843e6db106a6526b5b91c6e07cc11319426c43b tracing: Have the user copy of synthetic event address use correct context
978f1b5b3f6dfd38afeff8464dab445d9551eb24 mcb: fix error handling for different scenarios when parsing
f6122a7a8619ea2cad00817ebfeef0d91db0c6bc dmaengine: stm32-mdma: correct desc prep when channel running
9dafbb4f6734f797d4ece0808f34e7356ecb1631 s390/cmma: fix detection of DAT pages
68f4c84ba3c6572c6bdc44fc688b614f59787776 mm/cma: use nth_page() in place of direct struct page manipulation
a6ddc7a222bdae2067ae8829eb3c4fea782e67e3 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a462c63f0be5a86618b194218d73eb09bf6c325c mtd: cfi_cmdset_0001: Byte swap OTP info
05b987a639877ed561ff4e7e43f7a3bc7f8adb0a i3c: master: cdns: Fix reading status register
83ab834609a984552d6a78da9388c1327d8cad26 i3c: master: svc: fix race condition in ibi work thread
c995954138c778a41a58dd717c873d82eb056f8d i3c: master: svc: fix wrong data return when IBI happen during start frame
c740a80b3a5fa0c88e8a817955935f6cb52fb036 i3c: master: svc: fix ibi may not return mandatory data byte
2c98c3d1f9501606ed30642d7b707b0b9b3f61df i3c: master: svc: fix check wrong status register in irq handler
bdb89170de880d6598b4546bd675222b3867b051 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
0cb567c3fe857cdf5def4a872b67b4c86820ce32 parisc: Prevent booting 64-bit kernels on PA1.x machines
75de32362086b67c7d31f81f503bdec2c1690ef3 parisc/pgtable: Do not drop upper 5 address bits of physical address
50da62cf0668b57f386418476784d611542378cf xhci: Enable RPM on controllers that support low-power states
337749128499eac15ec7ddd6f4549c5ac4fbe423 ALSA: info: Fix potential deadlock at disconnection
0ec0cd6e5fe2a918993a6013554914825b0a0c0f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
109395d1bc2aa5ea321417f15aa345da8d3e8cbf ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f3161ffcf31654daa1dba46eca1b1e7d0b557014 serial: meson: Use platform_get_irq() to get the interrupt
bcb2bd9f0e930a7c90f46cc25fd0943dd076b8ba tty: serial: meson: fix hard LOCKUP on crtscts mode
cbb4f5267c4fb0f614b672bb66033d5c8bb3b5d3 regmap: Ensure range selector registers are updated after cache sync
220fb4e53c61c2f4e2baad7c48add8b4b7c23de0 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c0a68946230cd5cf02946780cbeb852f3acc1735 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7bb0c47028e4d90e23a6af3c9801b0aaab006f5f bluetooth: Add device 0bda:887b to device tables
7cddf2320471f0b313d72cc9eeb189ab7ee832cf bluetooth: Add device 13d3:3571 to device tables
a31bf5fe449f8bc6d6a7678987191f31965858d2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
24df948c686423aa14bf5db013e4d4c41cf7fab2 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
53a34c9da014aa55418d3745ef04b3305716670e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9ad83cea49a246159a6be9a83508b440157d48e5 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
3ff2f4cdc8ae7494ecaf73b2076c4e64b7e6db25 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
7d99d589c0c75644fc6235fbff582fb63e4bec5b powerpc/pseries/ddw: simplify enable_ddw()
05240b69ffa1d16cf11360d49ec51f822dc983e7 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
dc9831164d90a4350e42fea80595f5a3278d1b1c Revert "i2c: pxa: move to generic GPIO recovery"
44b801953adf501aaeb0fb0fa20b388896c09a01 lsm: fix default return value for vm_enough_memory
e9310565389cceacdf7e0bfe519e9ee1ca7bd7fa lsm: fix default return value for inode_getsecctx
6c0f7c74996e59dca8162d75f8b71e0cde60c373 sbsa_gwdt: Calculate timeout with 64-bit math
4e865df8d3e207fc3f265f22c66f9828ffb150f8 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
56d77aa294c6e14275594aa528841b4ca871bbf9 s390/ap: fix AP bus crash on early config change callback invocation
b5ee6ce27337660d7336918bd11b9fbf89d4fe21 net: ethtool: Fix documentation of ethtool_sprintf()
1079669dd4f2066b4ab07b7577cb6eb39d0604f0 net: dsa: lan9303: consequently nested-lock physical MDIO
43f0f6c2f7bca84e4e40a1ff0a22895878497bcd net: phylink: initialize carrier state at creation
6856988155515a703d6a94a8f5ccc3203f33fe1f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
adcdb41f9cb1ec6498e290c67259c0b30e86afea f2fs: avoid format-overflow warning
fb25a398da11d02a42bf5c35c8a3cfd91d35ea13 media: lirc: drop trailing space from scancode transmit
c5326ea9a7825ce45efd4a1aa31b4541188d82c3 media: sharp: fix sharp encoding
6b8f65d7e689fe58b065fe593c8bf7b76ccc30bc media: venus: hfi_parser: Add check to keep the number of codecs within range
23aa51e4a7931e1944b7008b544cbbadce1d0bb8 media: venus: hfi: fix the check to handle session buffer requirement
28401a134e499cb9fe51a78f205b446ba61edee0 media: venus: hfi: add checks to handle capabilities from firmware
bdbcdc4a3bb7b5e035eb51870039ca9d6f7b5a96 media: ccs: Correctly initialise try compose rectangle
e6f93ffb2a1a4b6d484cd2b74363662c73adefc2 nfsd: fix file memleak on client_opens_release
c3ddf69fac19e243680e1a9b6b8acab9ea729ce3 riscv: kprobes: allow writing to x0
70213ba35e22fc5d1f16d14745902ee2f2ef245d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
8c004d37cbc56941bd0c2bdee54c7d275cd33a2c mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
293be71c51be82848c7c5d208fc7a446a93b81d2 r8169: fix network lost after resume on DASH systems
89cbc76a4e339f8cdcbdd8a967bef62281a7f2f4 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e967ce301d9bb58ea2d54e32f776377cac78110c media: qcom: camss: Fix pm_domain_on sequence in probe
1849168b909693c42c27dd6c88a57ddafcd59c91 media: qcom: camss: Fix vfe_get() error jump
3633b33784be0d0aa68b452db92d7a734ca7523a media: qcom: camss: Fix VFE-17x vfe_disable_output()
1965ab9c49df147fa48a681d20fda9f102a31fff media: qcom: camss: Fix missing vfe_lite clocks check
e4bcb4e1cf1b8c99b61cf6c6b590a779ae6dec02 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3e222e9529b7effbf8f843a817da274330d48a1c ext4: apply umask if ACL support is disabled
49c3fc51ca920b1917bcaa3acd074a0644ee9464 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c8a9f2a568e54d84dd7ccccfea6efafe5cac0b19 ext4: correct return value of ext4_convert_meta_bg
c4aa82737eeda85320cc6046661d582d4eac43cb ext4: correct the start block of counting reserved clusters
ab6177e4e44d4c052c69133457e970366073264e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a301881b68c03e6dc5cfa546c11ae6c497eaeccf ext4: add missed brelse in update_backups
03b00ab327b251dcbcd5197b8bb624b0378e87bd drm/amd/pm: Handle non-terminated overdrive commands.
007ed936673a86f6c6c341a0e4f83ccc36054ed9 drm/i915: Fix potential spectre vulnerability
211f7d05efae073ef36b205c23bdeef65bfb1558 drm/amdgpu: don't use ATRM for external devices
175899a7a8e75d8e7033b469c25e1a629cd81a9f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
95b611d19869aa857a4df90df8d41f33015478d6 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
d32a6c3cc890ddba2957c7be290b0b14e8586164 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
e7ba040d96d5587fe077c2b64209675a4945dafd powerpc/powernv: Fix fortify source warnings in opal-prd.c
384782996c667efdddb0cd6b62711f057863bc4a tracing: Have trace_event_file have ref counters
939efb9be14dbc2d34432d04c8ed06078e0446fd Input: xpad - add VID for Turtle Beach controllers
0ba48780dc2d3e915c019eff9d49c9d0dbe1b40b driver core: Release all resources during unbind before updating device links

--===============3063237798417088946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e87d6b9619-84b4c8d68a8d.txt

f0b3e71296b9c87213b30500c7238b7545348309 locking/ww_mutex/test: Fix potential workqueue corruption
227ba65a39912fb19c8512f3a9985cc13ca486c6 lib/generic-radix-tree.c: Don't overflow in peek()
91a2a06f491e8a87730490bde20a28324f05b1a2 perf/core: Bail out early if the request AUX area is out of bound
23e30aa2ff9b071353601ab01d00f3d8a7a06d39 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
dca622aa9d365022c18b0964dd0d8766cb5a1082 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
856800c314e54a9918d134fcb10cbbca63a053c8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
48fe9f4dd5882fe83270048926fc8f146fcd5fba clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4c6533b086690a3c6f90472f0a9df56e70e80ebe smp,csd: Throw an error if a CSD lock is stuck for too long
4620e9950689639c01d8e013c8f3839f8bc719fb cpu/hotplug: Don't offline the last non-isolated CPU
99f42a6403a920aba7ff9a8a4d527dcb5f004934 workqueue: Provide one lock class key per work_on_cpu() callsite
40503f671ec861a8648a62d8753837925494c97c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0e29fb70298a8fcaa38ae3f8911dd6055fff6a7c wifi: plfxlc: fix clang-specific fortify warning
c129210dd1873f8009df2672890555b34bc2fed1 wifi: mac80211_hwsim: fix clang-specific fortify warning
305e50d61c467fcbf7e35b62de89922f1c9edde5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8969d38a70cdbae83586590c0d3d7a37513ea087 atl1c: Work around the DMA RX overflow issue
3601d620532b000370c1c231015b1e17b4b18881 bpf: Detect IP == ksym.end as part of BPF program
47d3c577d70ba69be5da15b6bcaddbb867e26719 wifi: ath9k: fix clang-specific fortify warnings
74fdd4332bfea9bfd26e076d8ccf95782fbd32cb wifi: ath10k: fix clang-specific fortify warning
b4d6ca1d3a1e29d485677ec69014e8f42ceadb0d net: annotate data-races around sk->sk_tx_queue_mapping
98f163bf05cf580a2eb9dc11760a62832db7b377 net: annotate data-races around sk->sk_dst_pending_confirm
d5d404f6082f3115918e9383f56959e0e71ce9e8 wifi: ath10k: Don't touch the CE interrupt registers after power up
02f213d8753036815c625e7276c42234ee82541c vsock: read from socket's error queue
06f9ca7d911a903ab019711f53cddf922abfd346 bpf: Ensure proper register state printing for cond jumps
ea0e6e3bd41b940b2309c0400ab1a3f742d5460c Bluetooth: btusb: Add date->evt_skb is NULL check
d206dddd5b3b3bd8c6d4e5dab908b7d7cefe7948 Bluetooth: Fix double free in hci_conn_cleanup
a7405011e0826c8ca987150f34576465c4592434 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ef4075096426eedab36c9036e9c5b5eb951ed037 tsnep: Fix tsnep_request_irq() format-overflow warning
1b64224ef749d02fba015a67901ed3b6214d3f05 platform/chrome: kunit: initialize lock for fake ec_dev
4fc50c55b7f37aef1c43ca49bc7b8129d3bceca9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5696377e8fb2fe7c3a642c42f00583f20c86b0fe drm/gma500: Fix call trace when psb_gem_mm_init() fails
ea3d81c24c4d451dfbe059a04a70e7cb962e8df2 drm/komeda: drop all currently held locks if deadlock happens
b62b2480c825cc80722d00fc0ad98c0936837324 drm/amdgpu: not to save bo in the case of RAS err_event_athub
97a528677c51ee51a5073faacc901f3cff1f315c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
933c8b310044e92c1de8f0df8eea78fd1cc5ea62 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
cb0c758ed0aeec8f48ee8a3bf492aab5f18a76c7 drm/amd/display: use full update for clip size increase of large plane source
5608599082baac6d3ee5c2e974d42f5cf7f166d1 string.h: add array-wrappers for (v)memdup_user()
f5c5750954d932d5f5726138884717b356e2c300 kernel: kexec: copy user-array safely
9168f227c2740545b06aa5836e7fd6dc82e66fa7 kernel: watch_queue: copy user-array safely
25292b7a2d90e4b4c62b16d6d1b0ec94cc7c5060 drm_lease.c: copy user-array safely
038da83f25fbb3675ed210ada8a355676b5ce8ed drm: vmwgfx_surface.c: copy user-array safely
af89225ed8384f436b1fc5b5ee44a21e3a8e54f6 drm/msm/dp: skip validity check for DP CTS EDID checksum
2e8ff56b52e3b2943bd3378ffa18cd25cc5d4e70 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1c4588a3d85ab17165d78b7edc118f2c4ae90fa0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
89c9e815a0986fe6faa53b38a9da249145699fa5 drm/amdgpu: Fix potential null pointer derefernce
5a8738673d10e34a3bcc56b626f78121e40287c9 drm/panel: fix a possible null pointer dereference
671cacc7b7072825b00273958d512af0a2f190ed drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c83f318611f717c7b01769e5d1f81fe201dab5d9 drm/radeon: fix a possible null pointer dereference
62519489f6d899c15c9bf919823b16d87f9f86de drm/amdgpu/vkms: fix a possible null pointer dereference
dfd1db9f13b40380bf2270387d9072671ec9105c drm/panel: st7703: Pick different reset sequence
e83ffef952ed65460e3df5d566e6ad492b6c58b4 drm/amdkfd: Fix shift out-of-bounds issue
ba032c052513bc1fc156d1b4c1bcb596ce7d1118 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8b70ed49637f6ce5b72f0b36fb265eaacdd36336 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f04183f8d7afa822672381771134802b7ddf9530 selftests/efivarfs: create-read: fix a resource leak
96c31c4f02fec308f13d63ebfa5d021bd72b286e ASoC: soc-card: Add storage for PCI SSID
ab640566c22ca702130deeabe066694ea4888f88 ASoC: SOF: Pass PCI SSID to machine driver
7b1399cdf0cf74e0f9040114e9e3babda7d02acf crypto: pcrypt - Fix hungtask for PADATA_RESET
a905cf7b0bb97ddd44967f5655c764a11dfcaca1 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a8811551d527718cf4f3ab339cbf0fa7084cb269 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a3f875ba412699a07d22ff2b05baf9a4230de361 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2790473032a3ea2571b1418fcecb9f591fcb14a4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2ee00b440fff680e1e82d5e3dc33d63750070bd6 fs/jfs: Add check for negative db_l2nbperpage
20ea532f6c9596bd8262c5084666fca9c5843990 fs/jfs: Add validity check for db_maxag and db_agpref
f381b55fb752d7a0836568c4d6369d371f4c95de jfs: fix array-index-out-of-bounds in dbFindLeaf
12b06bb5d905116f0a9d1d1584e4dced10d68d47 jfs: fix array-index-out-of-bounds in diAlloc
d39ee5ff67217d27a6b4c70f23ea97e9b47b0f33 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
be7c2aa5b8876bbc736f6e3dbfe7ebfce3887312 ARM: 9320/1: fix stack depot IRQ stack filter
4956ae106535d0b65d5e8660e59850b2ce086422 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
786c33a48f91b65b073bdb2687422e5abf72ae3b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a6282f351cb3a4214c2f1f6b2a8b5f304dd112e2 PCI: mvebu: Use FIELD_PREP() with Link Width
2e4d26776b7a0d3b9e5bcb707daff4a6319753d4 atm: iphase: Do PCI error checks on own line
89607756306070150f54b73e9341e38ae9110d04 PCI: Do error check on own line to split long "if" conditions
6f43d0a2b124fa3050087aafbec59dc7c42fb79a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
16585f1b5493698b25223a133692749318b33197 PCI: Use FIELD_GET() to extract Link Width
b5f47dad028c1747e46560c207a1d9a87314437e PCI: Extract ATS disabling to a helper function
26ab73c43808d5700ccb06a5ea4060dc0647cae4 PCI: Disable ATS for specific Intel IPU E2000 devices
d6d970cb83892cb394e25b64cf7cad2271bd1eae misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1e10e97d0100ab11955cb6087ea1941bc303d487 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
bab97444e3d728d4513aa1851a73c405d5b9c0a4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f58cb2d380cb302d74d8189d526f79997320122d crypto: hisilicon/qm - prevent soft lockup in receive loop
e821fd8bc4f9a75e162f2c29e4c1f517c06ac044 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ec36aeb6f3c0713d29593c5ae23fd5a0dda9ce43 exfat: support handle zero-size directory
bc390ac1c818459e7b700be14834a8795ea11322 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
99768133942c9835153873c39048cd0291e08994 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5711d036d1b75b534d31d1e4ae7bce08dd66cd41 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
6eaceb35b39407d14deb0292fc840c76c7ec68b2 tty: vcc: Add check for kstrdup() in vcc_probe()
591efd8064cfaff8cc457382fd9ad279da70ec4f usb: dwc3: core: configure TX/RX threshold for DWC3_IP
0b790dd3911237534cd7ed88c297e151cc02e07f soundwire: dmi-quirks: update HP Omen match
c7b5a65113ce303029264c5b879dff4898538cc9 f2fs: fix error handling of __get_node_page
fe3eca91e83d6c1f7401c534a1561f671e972c46 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4eba1a4334d10c146898accf3784c5b6a6e0c5ed 9p/trans_fd: Annotate data-racy writes to file::f_flags
8adb2ce771a9807b6e853ac22fb7149f484a4f0a 9p: v9fs_listxattr: fix %s null argument warning
c02fd600c33c7b033e0052ed9cb269b7328ff08e i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
1e3e85736a06969036366160c0401b8f885ab2e1 i2c: fix memleak in i2c_new_client_device()
7efa2ec5e9a0a9c268a5b2aa5904c37a5c8ec403 i2c: sun6i-p2wi: Prevent potential division by zero
5a6fc3cc241b4d6377e907a18ac756da910401a7 virtio-blk: fix implicit overflow on virtio_max_dma_size
c0e8a945726fa8d51efe380b7a15599cf211772f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
53c8f88032d7c313f76416a148bcfec17975a53d media: gspca: cpia1: shift-out-of-bounds in set_flicker
893820f0264545c58579ba640338e2ce71bf1fba media: vivid: avoid integer overflow
a8a6b944091a61e2c7a36c67f14effe85c348f6c gfs2: ignore negated quota changes
d2164a9523e3e7aa00cca11c420a5719de363c14 gfs2: fix an oops in gfs2_permission
d28aa00990c2b8b2f600cc9887217a5682346725 media: cobalt: Use FIELD_GET() to extract Link Width
68bdd8b564e73e7514a0ad7d6f53ad23c5bfb9e8 media: ccs: Fix driver quirk struct documentation
6e192fe5ecfa699a2a44c8880fe31f6038d154c4 media: imon: fix access to invalid resource for the second interface
fbc4916299118907bc59649d35c5cabab11cbe36 drm/amd/display: Avoid NULL dereference of timing generator
58144e92bb105035dde61f6c76d2272e4d5dc27a kgdb: Flush console before entering kgdb on panic
5d841e796b176e01c47870bf8bf5e6d63f3fb6b0 i2c: dev: copy userspace array safely
84937e8733a56fe31aed03474cd927790fe001d3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ff6faecb35a4eec5fa95da096b33bba20cecb7d5 drm/qxl: prevent memory leak
f97a70813d59f542e6806bee65d12601be2aab98 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f1793e46b1c1465f880acd58c00f58780ecdb193 drm/amdgpu: fix software pci_unplug on some chips
16bd7cdcdffe96067bbd235317080220c493b528 pwm: Fix double shift bug
e8d5cc7ef61ded9505fac2631a808d28f37b2856 mtd: rawnand: tegra: add missing check for platform_get_irq()
b8463d32a9190a075144562f3aa4072fc7ab7965 wifi: iwlwifi: Use FW rate for non-data frames
e15d549dda5c41891e8a2c18a4f8bc61084bde30 sched/core: Optimize in_task() and in_interrupt() a bit
611eacade922002894fb3dacc384d0c33d708172 SUNRPC: ECONNRESET might require a rebind
54f63837d29d57cb6784ef062e6f5adc80309141 mtd: rawnand: intel: check return value of devm_kasprintf()
5c0f2274bf0f769156869d05041fca407136b9d4 mtd: rawnand: meson: check return value of devm_kasprintf()
636d31c406bce90b3c99d5bc07b525daf956a507 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
995053715d27aafb7186eeafa49d5169e81a359c SUNRPC: Add an IS_ERR() check back to where it was
1532c0085cf3c1f6c7247af4023f8935105cadc0 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b1a37bb538dbdb0673814f15ae636e3532dbfd1c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7ffc62450db049c67bb2b29146ff7e591239c860 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ed6f32f0c3cecd9f5b9b569394b1a69ee8af0746 vhost-vdpa: fix use after free in vhost_vdpa_probe()
33868b1f796641e9f527156c7f61717c0a17d16f net: set SOCK_RCU_FREE before inserting socket into hashtable
6250eda806c5db48193dea16c606d93ced2487ed ipvlan: add ipvlan_route_v6_outbound() helper
30302f7568b1aefe9001f8c59600f07cf4f71848 tty: Fix uninit-value access in ppp_sync_receive()
1b7d990fa5e71d2d85650d1216140948b11d32dc net: hns3: fix add VLAN fail issue
ba39266b0f9b6eb510740217fdca5b68b712e776 net: hns3: add barrier in vf mailbox reply process
40d6beebf0aa6d026d10170cd2c6f94cd4867d0a net: hns3: fix incorrect capability bit display for copper port
172bb1318a410d17f90c5ada89a413b96be9c68d net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8221ec2d890708a736293cbd2857f442f58c8573 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c818b3a05b58c0459989e398a5a2e9761a106cd1 net: hns3: fix VF reset fail issue
d8bffb2964ce08b3cd48bb3a30326cf465ac8229 net: hns3: fix VF wrong speed and duplex issue
bec1692622d3f82d63c7e419ac9c204b50d7a645 tipc: Fix kernel-infoleak due to uninitialized TLV value
12bdc759c91d5b40df967a3624210801a0fdb0b1 net: mvneta: fix calls to page_pool_get_stats
15d376a0dc98e89a0cffcb6d55641a894ea8f64d ppp: limit MRU to 64K
78aaf6d880a1fbce84bd106d62c14afbb54b483d xen/events: fix delayed eoi list handling
466320a04f75aea79135bce260e6c197b4da8ac9 ptp: annotate data-race around q->head and q->tail
b39775ba352103c6e03e0b85490bfd59c4e8cba0 bonding: stop the device in bond_setup_by_slave()
1cb5d63a7163925127fb4f15bf60e05d1605b7b6 net: ethernet: cortina: Fix max RX frame define
0aa1f6da22b8f266554eb76dd1445995b464531a net: ethernet: cortina: Handle large frames
da4d8da8174e1c11b07d105c4da8cee7563b760a net: ethernet: cortina: Fix MTU max setting
376fc4bf60f2aa77cc68dc3a3276c2d7972ced5a af_unix: fix use-after-free in unix_stream_read_actor()
a4b165fe15c5a78fc64c2c1b5e9ccf7fb803cea2 netfilter: nf_conntrack_bridge: initialize err to 0
aa554e350a35c943bdbf7bb6b1ff4f9196728839 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d6fd2c013a9a006d6189c813552b688b00ec17b5 net: stmmac: fix rx budget limit check
fb7901e23628028ab438772e4e481c1b3444d236 net: stmmac: avoid rx queue overrun
c31aafed2643fa4965128013e5f6cf9d03167002 net/mlx5e: fix double free of encap_header
3f6762c95aa25ff296d73db0e0c16a81e68fda47 net/mlx5e: fix double free of encap_header in update funcs
e905eadf236fd766b54b0a0fc0b9a426f8ff73b8 net/mlx5e: Fix pedit endianness
e033ac9e6f91a451c91891320544c8bdedd56dae net/mlx5e: Reduce the size of icosq_str
6548a1c19c997bd6be24d1085a1cda702e41d7a4 net/mlx5e: Check return value of snprintf writing to fw_version buffer
fea8d3bb16c13013b093842207be21c98f3bd29b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f940b99508460720ab90f7369d43f87e308d31dd macvlan: Don't propagate promisc change to lower dev in passthru
351e6c076197ada06c13d66c9ed6583ed6595bfa tools/power/turbostat: Fix a knl bug
00fe8fdd76688afea4f72e73cd10063ede789ab8 tools/power/turbostat: Enable the C-state Pre-wake printing
bd6f7eeff2e7c4c21fb1b2aae2409d2d2b55d6a9 cifs: spnego: add ';' in HOST_KEY_LEN
e78407590f5f29858068d6454121478680200f92 cifs: fix check of rc in function generate_smb3signingkey
05170583c9770c1b63978f7ba8c8f2f0d39858bc i915/perf: Fix NULL deref bugs with drm_dbg() calls
c65731ba4453905cfbb66a2a9b5ca03d8e5ba936 media: venus: hfi: add checks to perform sanity on queue pointers
07ae4f4886132a1ab852ee041dceb179015d9acf perf intel-pt: Fix async branch flags
fc16acad017a46e8ddfbc518c2d70c6e415a812d powerpc/perf: Fix disabling BHRB and instruction sampling
34432ac4c210fd946826e3538b3dec20553fb862 randstruct: Fix gcc-plugin performance mode to stay in group
da6713cbd3c0f000a796dc632270d68aee07eea3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c486df13a2daf8a8a9f3c999b2762bc3ffa6dcce bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
72a77f5b7833ad4d78cc689c64d82804e670934e scsi: mpt3sas: Fix loop logic
9ba3d064c0d71e4dbc20ee372234d8a9c0a7524a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
70ab3019c2a0c7e53fcc81c9850f52c7073310a8 scsi: qla2xxx: Fix system crash due to bad pointer access
ebe4aab7af08bd74cb940bf2f4143fa4d859340a crypto: x86/sha - load modules based on CPU features
b6a23f6b4e2f0ce4f634281a55e4d1cd85d4975f x86/cpu/hygon: Fix the CPU topology evaluation for real
d47b2daa0102e518787f043a88bc33db8f44265b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
76825b508941aeac1143952703c9c29b078d5e89 KVM: x86: Ignore MSR_AMD64_TW_CFG access
eec7d50025d653372f1d534a6a8a1f44ce8a5bad KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5dd8d59cdd8c35060999e9e715de830926f634f5 audit: don't take task_lock() in audit_exe_compare() code path
c6a3c59a79761ff478dabd2f9c000fbb2ba30eb4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6b95257800b17a89751254f878694536d37ad96f proc: sysctl: prevent aliased sysctls from getting passed to init
a06f8f05be22144db6cd70075790037df5623c9b tty/sysrq: replace smp_processor_id() with get_cpu()
25e42ed95a8cfc68db23a931ca814370a98ac4a5 tty: serial: meson: fix hard LOCKUP on crtscts mode
6e01b1e977b392816c183794b0363cad933fda96 hvc/xen: fix console unplug
a0e6e49703d20504735b5847aa115a97cb888fe9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
dbb97ac546fe3d5fd8ce158d67d1b9b94d14ceac hvc/xen: fix event channel handling for secondary consoles
2862d8899e0528a4d509aaa98acd887e7a542aa8 PCI/sysfs: Protect driver's D3cold preference from user space
881a4bed9feac3e75ae7307b45ae2281662d7186 mm/damon/sysfs: remove requested targets when online-commit inputs
94ce610c16008eeb352d0272e4a24dbf6aecb11c mm/damon/sysfs: update monitoring target regions for online input commit
77426905ad114b2e2ea14ebd9ac8a8c676a08cb2 watchdog: move softlockup_panic back to early_param
1055b29909db9e6565303a21f1971ebf7511208b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
baef2bbd16b4e4d95e89d63deade92f74bfb6948 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6e39224382034d6524cee198d685a4330bbacfee mm/damon: implement a function for max nr_accesses safe calculation
a0dafdf82ce06d2ffe301d35c2ca344b57d82b1e mm/damon/sysfs: check error from damon_sysfs_update_target()
5830c6982f36293dacc8d15196ae39c61fda9abe ACPI: resource: Do IRQ override on TongFang GMxXGxx
b028520d46f712029abb74284cab73394951846f regmap: Ensure range selector registers are updated after cache sync
e39a369758055478b22fd0a47524f24ba9ddfcfa wifi: ath11k: fix temperature event locking
ee766e41e60ac2a1e4da04a0ce5a98441b20cdbe wifi: ath11k: fix dfs radar event locking
33e7e650d74d3c900eb26a653aaae9cf5972f013 wifi: ath11k: fix htt pktlog locking
ac04abade18a1d7a13c8c6b88cb8223a7dbbbd8b wifi: ath11k: fix gtk offload status event locking
325e61c76fecaab431ac84bc9fc9035e257defa5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d6190fd1b6279bb2d0a943f77c839412868b610b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3a1b06560690f666c51bcb3573f78c68eebe0eec KEYS: trusted: tee: Refactor register SHM usage
a3cc3ffd1605c298a4de3fdb47dab8ea8e9e6d9b KEYS: trusted: Rollback init_trusted() consistently
cb2f9bffcd4bbeea3372a0ed2198ddbfbe4d4668 PCI: keystone: Don't discard .remove() callback
3f00bc6a08610ce5d0a1cfb71f4bd25ee24ebcac PCI: keystone: Don't discard .probe() callback
448c7c0a832be872f3325283445f95120934f52d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
68287c0f62686419f472a4b8e785707a2ae209ab parisc/pdc: Add width field to struct pdc_model
b53d2fbffed4d7646052a7d7b702fe505adf7065 parisc/power: Add power soft-off when running on qemu
fac1a482938b826dcbb039278b4fec7a430c3947 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9d625dd2335b73cdbe1a6cb24911855e5c10cc86 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
17563a1aeb86e7af32c636142439e61a314ac7e5 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6963cb9352f3be619150e6bc501073a135f4bae3 ksmbd: handle malformed smb1 message
d86080b2612c186614793dfef25c2a37ddc57ef5 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
21a5db02792bd21b7300248e73d8fbf8bf9014df mmc: vub300: fix an error code
9ef653168ecfbba011abf443605cc265bb7c9c8a mmc: sdhci_am654: fix start loop index for TAP value parsing
8b94060b5255a21296fd0f4d9158d59ddaf8da5c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
29acdd190f31a9adc8744665cf16440985d61af8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5da32b56d1c6eca21478c63b139c5075e53e2ff8 PCI: kirin: Don't discard .remove() callback
93e96afc20a0d5c1de573d74f40b40185fc7d92d PCI: exynos: Don't discard .remove() callback
368cac76a7044cc06d42f23e6417dcf7547940bc wifi: wilc1000: use vmm_table as array in wilc struct
44c9da9f377b676083cb29327c0755be300cd77e svcrdma: Drop connection after an RDMA Read error
f5749a4ce9c2f4ed6c11872986ba5c96fe9cf2f1 rcu/tree: Defer setting of jiffies during stall reset
31fdd1b98dac2f117aa6cf7fdfee82f1ec4ab5e9 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
70fa3b817238b9ae273913bd12d3de134cb91145 PM: hibernate: Use __get_safe_page() rather than touching the list
73b9dc529008fb162cade71bd853162b41bf20a2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c580e1fdc5944a5ec0dc1e5cb2e1be1cadc5f915 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
547dc49514e631283b43343175d8e718eaa024ef btrfs: don't arbitrarily slow down delalloc if we're committing
f795b7b67e296407aef829314dc11ad93fd02b77 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
86520d7d085727a52af615a229191db9bbaa930d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0db8a201ba25f9e10e3c89e4f5b108ae910530a5 ACPI: FPDT: properly handle invalid FPDT subtables
c4e566bcf9d88d79b2de35c0984dd03a4b65a197 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
4bc2546581e89f7faa502b6a8454bc0bb1d822bb mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
662c4c992f5bf599549dabe7cb71f7edfa495c21 mfd: qcom-spmi-pmic: Fix revid implementation
d5b9df9b88b49d6630abe667f9724530221eba0e ima: annotate iint mutex to avoid lockdep false positive warnings
47bd2e178d158013e3136cadbafb5692b4a3c7a1 ima: detect changes to the backing overlay file
ceadce11ccd8a524949b5cadb012ea8c9fc94c50 netfilter: nf_tables: remove catchall element in GC sync path
fbeca798396095ae21e357db4cca5c4f009133b7 netfilter: nf_tables: split async and sync catchall in two functions
c009db9102bd68c545c8128dfd0a1c90b9a42f79 selftests/resctrl: Remove duplicate feature check from CMT test
f3251aa2d9bfb763b37c45ae6c481eed62eb76e5 selftests/resctrl: Move _GNU_SOURCE define into Makefile
3298a925c1d6e9a53b930127d6211007908df295 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0bee6b2139a0455dcbc443b1cc5702e5c9b61684 hid: lenovo: Resend all settings on reset_resume for compact keyboards
cd9344f0721d3b70d85fa65aacbae39e7af98a0a ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
8a5b44b8b3c4cf98c7eb65b5c15cc8db3e32c246 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3cd9aadf64ac47498eb28db2cdfad1498ed83ce0 quota: explicitly forbid quota files from being encrypted
0822b1f6a96017b4e3c934d237d72ea4d78e6294 kernel/reboot: emergency_restart: Set correct system_state
1f39be7e99f221fc130de21876de9e07b076c163 i2c: core: Run atomic i2c xfer when !preemptible
283d538316866b1147e33444be742ee6f116ef38 tracing: Have the user copy of synthetic event address use correct context
dc2cd2c145d9bfd3355837657e1fe0c6b1a7c54c driver core: Release all resources during unbind before updating device links
9a66ebd66def29e3a785c04857cc829579e8f4ad mcb: fix error handling for different scenarios when parsing
7f89557902e0b5172cf848b030ed73016550ebfd dmaengine: stm32-mdma: correct desc prep when channel running
acdbec8f7c20e844c411ae947e7a776dcef1ce1b s390/cmma: fix detection of DAT pages
30112c2bc4e88134958ac0cae4bc6dc4681617ab mm/cma: use nth_page() in place of direct struct page manipulation
569bb3820f8c8479549b7abe7c97ad50d75d9cfb mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6479a9747437f985a25a91afab9e9703f5ac9c4b mtd: cfi_cmdset_0001: Byte swap OTP info
0939f4bdc4e5c5094e67e318e5839cf267b60f04 i3c: master: cdns: Fix reading status register
05a3e76d482fbf35175f5ec3baca7c615ed253b4 i3c: master: svc: fix race condition in ibi work thread
bffb70e009b655a908e16cfd06d2ca499b1a4f30 i3c: master: svc: fix wrong data return when IBI happen during start frame
3ae74dfc100abb2b45429a4c54611e41f75ea699 i3c: master: svc: fix ibi may not return mandatory data byte
90782c5243dfc0a5b8cc9dd90ce247cd234fc1aa i3c: master: svc: fix check wrong status register in irq handler
127340b8aaa3c9713274a4864f6b6a5e2563635a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9c6393cadca48ed727666f42efdc3047bfcc4cb6 parisc: Prevent booting 64-bit kernels on PA1.x machines
0254fbcc19cd9127bd9acdea34d5e429ba83076a parisc/pgtable: Do not drop upper 5 address bits of physical address
289d9fd14bcd6b34597b5650552b3aeb742ecd03 parisc/power: Fix power soft-off when running on qemu
6ca07babca6dc1c0ac459c8332673a7a35816a91 xhci: Enable RPM on controllers that support low-power states
02c66b7efbfede3364f5533cac315f896c1f23a3 fs: add ctime accessors infrastructure
b6e6ed4a4612e5c1d44faf4c4ae2f29f55d58d74 smb3: fix creating FIFOs when mounting with "sfu" mount option
079ed1bee2eea2a1e2c8663010d6dc6eb14d68e2 smb3: fix touch -h of symlink
bf70538dbf90917b35e620e3b85941c2fcdc5797 smb3: fix caching of ctime on setxattr
ccf6088be78c95dd15d2f0ad52753bd4b6ec50e3 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d96a666d8654b18bb1b9815ba55d6742ee398ab1 smb: client: fix potential deadlock when releasing mids
68af9ec4d84b196d33f4f399c0d204d77216ce82 cifs: reconnect helper should set reconnect for the right channel
b39ee5c5567cfd9fef96e74c4f62ebb4d2a5eaaf cifs: force interface update before a fresh session setup
eb2ed9c3d187f866da5ec6397a948c3f7d95703c cifs: do not reset chan_max if multichannel is not supported at mount
88357553e618ccac431cee94da578b2839a7b8a9 xfs: recovery should not clear di_flushiter unconditionally
7dfee115059757d1a36ac8372906d3e4c2ce0367 btrfs: zoned: wait for data BG to be finished on direct IO allocation
b5dfd97e0d579015856cc7a0c4e0b85324e3abdd ALSA: info: Fix potential deadlock at disconnection
0e89c0a96f9b571ee9554f11db432a0bdf352a9e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
0adc880b1de2d2febec8c89dbe3075133172559f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
00d33e82a8e4bf40fad77303c3601ce411be68b9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
fb1ada34b7d755a8a11a63b763de7dd45b03c4fb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
31e474b79a280d06fa5b434a83c4329ce521b1a1 ALSA: hda/realtek: Add quirks for HP Laptops
d57c9bf930c8cadc67bf8c6204305f5b43552c0d pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
4ee4ab65d4e8940ef3237b5e4045409837657da9 pmdomain: imx: Make imx pgc power domain also set the fwnode
ec3877c88767959a6cca7e94bc9d869f7fcc7e24 cpufreq: stats: Fix buffer overflow detection in trans_stats()
d651d009039feccf2090027100dc39fa9ffed7b9 clk: visconti: remove unused visconti_pll_provider::regmap
7dbf428fb6431a2918a3101cf854451e514e5ac9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f2a4dc6b5e06e5280a9fd5a3dee95cdd92c7fdbb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
9a14e8278bbd5e4e491df3980a0f1e1137d06551 bluetooth: Add device 0bda:887b to device tables
4028f18692d431adfab986e1edd7572c95cc12ee bluetooth: Add device 13d3:3571 to device tables
878de7c12542873947c5353a0c0e405730e6f77f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a33a369ad9294d6cb0247dec4c0fb1e933402207 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
ebbbedab8de8981a1237ca873bd68fa067e61822 drm/amd/display: enable dsc_clk even if dsc_pg disabled
8f64c508094047ba707542b3ef1a15bd68999714 cxl/region: Validate region mode vs decoder mode
41b703355d53598b0aaab116d2decf23c994e6a0 cxl/region: Cleanup target list on attach error
9ce1a8942b876e8b9c14ed936dc0bd55f1b3d1fc cxl/region: Move region-position validation to a helper
ec02cb5842ef264c391f44dc5d4c2ec35835f29a cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
b274a86d49c9cccff544f4225c9c44e962dfc8d8 i3c: master: svc: add NACK check after start byte sent
c0bec7cd903ac67c886fa003db5ca891a6026549 i3c: master: svc: fix random hot join failure since timeout error
7cdd1e4ce49b5d946c40eeb88572b6320f88b859 cxl: Unify debug messages when calling devm_cxl_add_port()
c76e86ae7acabf5d71051694ff69c3ae1494830f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
06daddc7a79725b3688885e90203ab7e8d50b950 tools/testing/cxl: Define a fixed volatile configuration to parse
2917cc332bf1045ebed1f742b4e250d4124ad8a9 cxl/region: Fix x1 root-decoder granularity calculations
ce238b7288ce26138088fa7ea30a44529e52574f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b9b8f02d86a209a3e272c6284144c81daea81af3 Revert "i2c: pxa: move to generic GPIO recovery"
962c29099221ea01618da4a27a0f6a2a25ffd449 lsm: fix default return value for vm_enough_memory
5bab0ff738d421fde52e2bf41e3ff3878657318b lsm: fix default return value for inode_getsecctx
fbc7c8080d3231c55ef16d8a15d8890b78014740 sbsa_gwdt: Calculate timeout with 64-bit math
bb53ad09c6211825d0fc8aeb8cf54b1857afa8b0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
36398c4313e992046f1a8eb747130786f9d7ad77 s390/ap: fix AP bus crash on early config change callback invocation
d267afc7d0a6b4d0d538b5a4fbac18e46e0680d3 net: ethtool: Fix documentation of ethtool_sprintf()
e5cd5ad6f9d249505c7a08ece4597213cc50bb9e net: dsa: lan9303: consequently nested-lock physical MDIO
4357d56697e2ad6a1f6b2890ecf20795046ae077 net: phylink: initialize carrier state at creation
c46c6f84d0e21afdd749f8d2bb89ef2e506d4fcb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
3787809befcbb5f57bee060cf5bc095627c1e831 f2fs: do not return EFSCORRUPTED, but try to run online repair
e213899db8a8d3d9eaa0b0755e1be6092ad3990f f2fs: avoid format-overflow warning
0bf5395330504119cbc597d30a5d5fe6e9bf2883 media: lirc: drop trailing space from scancode transmit
9f470713e6b27a5865ec9d3b4c758cb40cad4ed3 media: sharp: fix sharp encoding
6eed5be8937838493bdb419d758a9996195b3edc media: venus: hfi_parser: Add check to keep the number of codecs within range
d694b0d045adcb2836f31359e749889ef006b6d2 media: venus: hfi: fix the check to handle session buffer requirement
e8cc2defd50d1997183e01de83c7965fbdfaecab media: venus: hfi: add checks to handle capabilities from firmware
612816166fab1d97e56d2954d0d321a95fee30c2 media: ccs: Correctly initialise try compose rectangle
e971666b98418095b8b548ed65bcce07bf4490b4 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
314aed2b51db9a25526d8ff77749fdabc1a6fa6f drm/mediatek/dp: fix memory leak on ->get_edid callback error path
21cdfe101c343ac8032adeb6db0c3a0d7984b430 dm-verity: don't use blocking calls from tasklets
551ee4811c882cf98eae28196536a5bd55742ead nfsd: fix file memleak on client_opens_release
c0261d3d38badb4a33fd14fd8945975111aca05b LoongArch: Mark __percpu functions as always inline
aba373808fc9e92cee0fa6900d34a1725be08df9 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
fd2f86a93aa9200f3746238e314986e1ea406d26 riscv: correct pt_level name via pgtable_l5/4_enabled
a2158f2405b543a7a54a7322e08c8e3de18f6599 riscv: kprobes: allow writing to x0
ca1a1e505003c0eb6883e91f2f76b48d38a593c8 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
87af60fba6e34ed245dca4e3a4f89720d3d9f0f7 mm: fix for negative counter: nr_file_hugepages
7a954226a78fe774a6df382f09bf37c99c7205f0 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a9a08212e87d59afa6bb8571c7e1d59116a83026 mptcp: deal with large GSO size
64d5dfa6309787c75d5f7f940813371cc047cc85 mptcp: add validity check for sending RM_ADDR
c6b54f587f80d95286a5b4ab95a936f6cd320381 mptcp: fix setsockopt(IP_TOS) subflow locking
17e6356a9ffd86442bd1b92c908ae83d100713d5 r8169: fix network lost after resume on DASH systems
d2d8ca960279e948f39fa79be97a1409dd7ce992 r8169: add handling DASH when DASH is disabled
d4e2cd208844a87bcfd0de2576ea544434fa7bb3 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
71370ef5e7dbf85b1d294d1b1fb672c26fec369f media: qcom: camss: Fix pm_domain_on sequence in probe
a8eb291832a6aa1ba3ff44c8f815c46d56ad644c media: qcom: camss: Fix vfe_get() error jump
ee7901eb65a4f9a39141ca277fcbd5c116ee06f7 media: qcom: camss: Fix VFE-17x vfe_disable_output()
31e40726660bb51e0aa4583c7d0bcd30a677ad11 media: qcom: camss: Fix VFE-480 vfe_disable_output()
5db05b3eb0327faaa94b77a81b4ff467262f1bb3 media: qcom: camss: Fix missing vfe_lite clocks check
a59faf5ef1af16ccd0fe44280f1252d9eab8a714 media: qcom: camss: Fix invalid clock enable bit disjunction
368928e7efde476ba6fd255b2eb725eee098e2bc media: qcom: camss: Fix csid-gen2 for test pattern generator
270c68370d870f4d9fe6e04b785a2314778a811a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0d79a77f498b9c5b0b988d9cebf262e4b951d027 ext4: apply umask if ACL support is disabled
5dca02593314ad18193fb0a13e4d365c50a7f42e ext4: correct offset of gdb backup in non meta_bg group to update_backups
70f9f866c01f6b497879591c361de3d829bf2ef3 ext4: mark buffer new if it is unwritten to avoid stale data exposure
9ad33ba2f88405761735987693741fdf5a00d8f2 ext4: correct return value of ext4_convert_meta_bg
23ded94c238f9208ec36d0886722ea9ab3fcde33 ext4: correct the start block of counting reserved clusters
ac136681a00a72b160b6170f915b6bb4f565ac50 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
3b0d9056bef9b02c135d6e8447b6b199fb2dbf46 ext4: add missed brelse in update_backups
ce7ca54502a069c9e992a8ab549b19690ca2af9d ext4: properly sync file size update after O_SYNC direct IO
280714ae75f2b0aaa7110a4c5085f8c02fe87e4f drm/amd/pm: Handle non-terminated overdrive commands.
9f8f74b01d7319875ed51d911ae2387b845ac2fb drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1c909049802b5f96f8c4f1f8c57520ef71d9708b drm/i915: Fix potential spectre vulnerability
461037716668ffd639409f3e0f52d233891124e0 drm/amd/pm: Fix error of MACO flag setting code
c0785d6a18c696f92c5cff4d94933738286530a5 drm/amdgpu/smu13: drop compute workload workaround
ef08576ec06f99b8c9aa9f7119b893f4e5d214b2 drm/amdgpu: don't use pci_is_thunderbolt_attached()
7bd03b7af593fc33c2ea21d8806ffb220d78f2c8 drm/amdgpu: don't use ATRM for external devices
f20d1aa573b382c141351d26bf793f6b73cc3010 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
3f193774ef941a3aa81afde23b48fb0fda060541 drm/amdgpu: lower CS errors to debug severity
1f1245b9a9de3fcb264610d130b010b5617a9508 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
1194181b115806e27e1cd2eb1dd811e9e215155a drm/amd/display: Enable fast plane updates on DCN3.2 and above
253550576e932e12ef103b707432f9d0c06907f1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3df4330b0167e8c2d3dcfa6b58b36c009ff68b34 powerpc/powernv: Fix fortify source warnings in opal-prd.c
52be9ed26e6e8d9415b269a86839b253a56c3aa1 tracing: Have trace_event_file have ref counters
0a918b5bfd81b043ba70965e5a9767e683783862 Input: xpad - add VID for Turtle Beach controllers
549f34b0c2422cfd3a9175680d61d496fc7d1f42 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
763954b2206c1c92e7ee80072777e2203e125019 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
84b4c8d68a8d7c42878017d745a793e542a7b3b9 RISC-V: drop error print from riscv_hartid_to_cpuid()

--===============3063237798417088946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a61d91a93a-683faa7a2a0e.txt

66b2bd375f9489f52357743f5dde952fc87adc1c locking/ww_mutex/test: Fix potential workqueue corruption
793b5b0ee8e8cb1a4ee04010e9d691accae7ba55 btrfs: abort transaction on generation mismatch when marking eb as dirty
dc63d1735d84b96433c3caee1b4f54b4da202aec lib/generic-radix-tree.c: Don't overflow in peek()
464b55d18c3528f236976ee89f7405210f9626a9 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
df7f8b8a5e16c672d3c96ceb7a5d05a1e082449b perf/core: Bail out early if the request AUX area is out of bound
1662e737239a4b6cc8b622172c6d6ebf2e886eeb srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6e9e00a8bffed37ff58aa21b319cd0e4dd717528 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f963abd257455d82ad0ef838d69b1c049b6fb2b2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e9349e2856a5ee118b1efb6d715fdfb549a52362 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
75db4a54bbc30809082dac4fe9e68f5e55b44063 srcu: Only accelerate on enqueue time
f35dc131c78f5f8136435d18cd3b40c03f2b7c3c smp,csd: Throw an error if a CSD lock is stuck for too long
2cf06db1a789f814cbe40aadb66376a2b62fe4d9 cpu/hotplug: Don't offline the last non-isolated CPU
c908cddd14e7215c507f99d47f754e82672ee8f4 workqueue: Provide one lock class key per work_on_cpu() callsite
133d352a971d0eda0362f4283751d8ac7f7f7706 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
58b05d31c6dd9f58c8295c9ea6aa0c851e204b7f wifi: plfxlc: fix clang-specific fortify warning
bba49d34ce186ed8981621011bdeae064b026c54 wifi: ath12k: Ignore fragments from uninitialized peer in dp
87e477610ec89b25d0047c7548b4fcb989a54d0c wifi: mac80211_hwsim: fix clang-specific fortify warning
ad3e55eec997fdc5ebd445cdf47fef33edecfce9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e84427cc3ae79fbcdf546455d29d324412bb5b5a atl1c: Work around the DMA RX overflow issue
93516795ac8e7690a8b34b65987bacb496c7c645 bpf: Detect IP == ksym.end as part of BPF program
8271cf8020fad9142cd907c1a7e3e7521185f51e wifi: ath9k: fix clang-specific fortify warnings
2d2b85db26f6ff978a280ab12acc40456e05e90f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
73b19141d6c1efeea7666f98c24f8a0d160343d2 wifi: ath10k: fix clang-specific fortify warning
ce79d7f0687f5e2b2365c0cb84d783ecce146810 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
40aecde1535c3e54beeade77d8cb8b59df651796 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
328d151a83054d5443a2cf0e2bc0eafec2b8bd92 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8a30a4e83291cf2f09c0f485cf8647bdbe5155d5 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
120fbaf35df08a6a384829132322d96b16881756 net: annotate data-races around sk->sk_tx_queue_mapping
078319e6f57646688c7cde32a814605276b2daee net: annotate data-races around sk->sk_dst_pending_confirm
906202839716527d4556480df141780dd7d6232d wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
fca29616f9c67ef78e9717d3ee03c9d5ced5a8f8 wifi: ath10k: Don't touch the CE interrupt registers after power up
4d56596520a86ade261dd2c5db4ecf38f0ec5df0 net: sfp: add quirk for FS's 2.5G copper SFP
2a18f3012553a4b3df4d3601d1357bec02b60d2d vsock: read from socket's error queue
9b611ce4e19e1239d64023de117776db779581a7 bpf: Ensure proper register state printing for cond jumps
a0719a81d4c40727140fe086c742f770e2ef6d19 wifi: iwlwifi: mvm: fix size check for fw_link_id
d9ad8a4614fa3a9bd2a6fbc9c7e61481d45d011e Bluetooth: btusb: Add date->evt_skb is NULL check
38225eaff0f23dc049e35f40608ac323c8a78ab3 Bluetooth: Fix double free in hci_conn_cleanup
68c900b104e0ce25f1bc4b14bb43871204d159c2 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
2307058f397229035a45aa7c8ee8be526da54707 tsnep: Fix tsnep_request_irq() format-overflow warning
2771fe8103a2fc7eba305c11a855f2e8ab2b293b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
6978c6c886b17d29c9a85129e6b2aad5954e9cb6 platform/chrome: kunit: initialize lock for fake ec_dev
2d3aa28d29c8aa0008ef1f98b5d7589735a29a73 of: address: Fix address translation when address-size is greater than 2
307d88b29ecd782f74a801ffaf1746b24d680d71 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
20664c0219d4669d287da879155039b64896d837 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e847acd9942320bd9cb96cacf9df87b2ae00bac5 drm/amdkfd: ratelimited SQ interrupt messages
a4649a91fce3f6bead83fda21a6097c946b5e610 drm/komeda: drop all currently held locks if deadlock happens
ca01118ad513566837b3cb06ad27f1157210dadb drm/amd/display: Blank phantom OTG before enabling
c6de7f1d4b7380f67a7e93f497ea488d2d0972e0 drm/amd/display: Don't lock phantom pipe on disabling
ec044d2cc585324d45d3d24898675e951cf0e941 drm/amd/display: add seamless pipe topology transition check
16372c971a7af44d0e97dc1cfa12458fbd0cddf0 drm/edid: Fixup h/vsync_end instead of h/vtotal
9860a3396dc2b644d4a45cd460437424444b9395 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
c51afe1fd201415c1934de482c209f30fb931857 drm/amdgpu: not to save bo in the case of RAS err_event_athub
dec0124f4b06b6c930b3a602437f4c9aed9e47df drm/amdkfd: Fix a race condition of vram buffer unref in svm code
164eb2605156d57e342228a972b5e5f348af1b43 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
83247a848ee087c1ada0715932326defed5d38db drm/amd/display: use full update for clip size increase of large plane source
f36a64e227c2bf332123d01a38fd911af66cae64 string.h: add array-wrappers for (v)memdup_user()
e10d2d10b11bcad6d600847979c838337237b6ef kernel: kexec: copy user-array safely
ff60934c7c1560332b62a562af9bd0d40267f704 kernel: watch_queue: copy user-array safely
d2d005982fbd92c4a7edbee4ebae1f150051383f drm_lease.c: copy user-array safely
8b4c6922f788c47ed198d6ed753fb79656c6b8a1 drm: vmwgfx_surface.c: copy user-array safely
5671f030d31678f73dfc58de7ec86bafce493cfe drm/msm/dp: skip validity check for DP CTS EDID checksum
a827a8c1650b1814410eb377528f9ce6ef73435d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d18c3e0e7f63975b4d46ce41a3ab85894c3ababc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
89523855faaa0457bd325656a3d91ae6d9a0de62 drm/amdgpu: Fix potential null pointer derefernce
401a273a1735f61d251733c2b2d62e14ebc9029b drm/panel: fix a possible null pointer dereference
899b014740d51d6192df485ecd2c6ec66c38fc93 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
46b29ee4d4c933385a63c0460fb57f18a1345b01 drm/radeon: fix a possible null pointer dereference
1758c679daa9178af1a325c1a4d81c34534857bf drm/amdgpu/vkms: fix a possible null pointer dereference
eb5d2f4b2054e980c02cd8a0451c242adb11efe1 drm/panel: st7703: Pick different reset sequence
f3dee14694f59599cb1e31ff10f3a17f25e9eef7 drm/amdkfd: Fix shift out-of-bounds issue
02051ec4dfd9619d8c9722ff867506d4389f3cdf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2f59c865370bde77f9a4b27769559d9eb74453c9 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3ef9558041c9bb1c639f3723422401ff4acd9002 drm/amd/display: fix num_ways overflow error
6ee4abb1ede5da396124a9635669faf139f5dbf4 drm/amd: check num of link levels when update pcie param
0223de521d4891479b5cf424d344b07dbc661b65 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
819ee1d129dca56c926cdcaf4ba802e7a2e5991e selftests/efivarfs: create-read: fix a resource leak
736d4fed8c4d5be565ef6347b4477007019feb54 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
28803b3ef39b361012c0e7fa40fca21387d3d791 ASoC: soc-card: Add storage for PCI SSID
72f0411a6215a021c5596508cf44dc1c0a4c0c13 ASoC: SOF: Pass PCI SSID to machine driver
c39944db933255b44b231062a674149b16083fc8 crypto: pcrypt - Fix hungtask for PADATA_RESET
99e39478c69337e6aa2494c3ca40a2d068fac75e ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
7a4e75a67b8c95f9f6888f0662e9d09e82c4195c RDMA/hfi1: Use FIELD_GET() to extract Link Width
517f06fbd3f7fb4fe45408ef9779747c1bc38c76 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
4d249f1ca1d23e592e0278d059123442b4c2b021 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
49ccbee7c9e4a78362847d145c0bf0138fed5194 fs/jfs: Add check for negative db_l2nbperpage
af530d68bc1c2e9dc47e8a5469509082b8f08bf4 fs/jfs: Add validity check for db_maxag and db_agpref
04647eb435ff6b3437426a485618500a2d528776 jfs: fix array-index-out-of-bounds in dbFindLeaf
7d077dcb0dda28f9f51cf42913b7193b2b5218df jfs: fix array-index-out-of-bounds in diAlloc
37fb99648f06d8fe852c282b34766b20c038d4de HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bbc090cbd142d016e249c8d243537ae0ead91167 ARM: 9320/1: fix stack depot IRQ stack filter
479d159cd3d8533bb1696b22d3f809725a89834d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6242fd59870f10fae6ebf7084f1d846dbbd7755f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
6fbb8aa019d801448b1b876f9a6bbca34a7a49c1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d99fa1bcd6e83bec5e0d00935ad6cd5c6c99e374 PCI: mvebu: Use FIELD_PREP() with Link Width
4251978ee25e0248de6fca5d71a652c16e141a99 atm: iphase: Do PCI error checks on own line
9ebc61f47436609b0c0342b52fff653b2363d962 PCI: Do error check on own line to split long "if" conditions
79904b9a280d18941bfc7b94236134975357a776 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e2d9a79906f6d1172a8307652a35187a5145615e PCI: Use FIELD_GET() to extract Link Width
5a2ad44a1a6194354026480ef383839020e72d9c PCI: Extract ATS disabling to a helper function
fca94d5937078c398ce619452226a20374d58310 PCI: Disable ATS for specific Intel IPU E2000 devices
11f69ceece4284a7d3c9c58831c91966fee96f3a PCI: dwc: Add dw_pcie_link_set_max_link_width()
fae72b550f0481f59e3b4c4a53d7079ba1740e0c PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
e4e5bd529b3f3c1551415a32970f426fd39502b6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
22d7dab655150240f71b1e571c7f2fbfc7e6e4cf PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
38071d2a672dc4b2bf5b31523fb1412017fc246e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
52fc00dae98cb0beb615bb2181fa55d11f18fdf6 crypto: hisilicon/qm - prevent soft lockup in receive loop
ae22a078f111bc2a5b4db4940d491f3ff54faf5b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9373c02d8b8c4ce2a97b2e3576946e8d356089de exfat: support handle zero-size directory
bb64cdee63bdcbf6c495edd9b9c112623d7bbb8d mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
374dfadb3ca1e410f10067cc1ad76f93a81608f7 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
ce2a5bcd8108a16ea5163a956be7363cddf5bbae thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
eee2ad03135a22574c8c4b8cdb367706fa4834b5 tty: vcc: Add check for kstrdup() in vcc_probe()
048911088e689c3075bf9561126873c6a2dc10a5 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
74751d1086c6ddc658dd54436a98ebd8685f49e8 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c35f95e28047651464401fd6feace50f5dcdbc55 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
7d472e26bf3abe3e026327f00b68b0ff2cbe7204 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
009dc5ca67e249c4ea85e7ea5351348809aef24f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
c8a3fe5428ac4562436ab902ada70bb5a37c72ad soundwire: dmi-quirks: update HP Omen match
9b71c0b5d20e0caef85ccd1d176b882a98a746e7 f2fs: fix error path of __f2fs_build_free_nids
5eb364e56a3a538f59bd8cac79f719b44d9bb1a5 f2fs: fix error handling of __get_node_page
56531465b77cb35fe924a176cc91d814ece26e7a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
982a50afc510e1ef3420ea5bc68e30931daa409b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7f828614e3cd7e5cd05a371566c91539e93c0371 9p/trans_fd: Annotate data-racy writes to file::f_flags
58b36ca2da7df4aa369f38a3de9a49211c668306 9p: v9fs_listxattr: fix %s null argument warning
6c9476e4dd4daf8cb7cfe5edd6ff7eda83846eef i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9752ec2985ca09aa5b84ae6b0b77b2d930a159c6 i2c: i801: Add support for Intel Birch Stream SoC
b300331e3032368c74ba96d08d05b3cab73b50e8 i2c: fix memleak in i2c_new_client_device()
cd195777dbe0f0e4cec16464b3a6ede6486217dd i2c: sun6i-p2wi: Prevent potential division by zero
6eb1ebc6d05b33f9766aca272343522410e3a669 virtio-blk: fix implicit overflow on virtio_max_dma_size
2557aed6701ecd73977562443da48b8d40afdd83 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
12247a79ed51dfb790944e80b74f2daac6f12db5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f8383366ceb07eb92c522cc20e4210d91a888d80 media: vivid: avoid integer overflow
86260bf8cd71ed61dd9ec30e081f88fa19adca97 media: ipu-bridge: increase sensor_name size
f21e4e1169c0c46335a6b2bb15306b72df92bd51 gfs2: ignore negated quota changes
d9e471bd0684ffa2806922ac6d0fd7aa3595ff06 gfs2: fix an oops in gfs2_permission
79b6bccb3067d1a522d3042b69f7a63a29abe952 media: cobalt: Use FIELD_GET() to extract Link Width
234bc3c4738c1b3a6b1a120cdaf08bc6101d86ae media: ccs: Fix driver quirk struct documentation
c83e9b9d31efa442ac2fcc61b2a85ab786dd62c7 media: imon: fix access to invalid resource for the second interface
19e1fe39d5bc457e6709568700d6ca097bb4a439 drm/amd/display: Avoid NULL dereference of timing generator
63ae29aabd2db4224b3ac4ba4604aa10ca19c360 kgdb: Flush console before entering kgdb on panic
69f8a66915d8075bfa9086a828ed68816955543e riscv: VMAP_STACK overflow detection thread-safe
b67812491246656bd3281ad50e38bc80bbccb266 i2c: dev: copy userspace array safely
f74984030dbedaffda2caa1c7ddde692bd3a5a98 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6349c7c5a7e282c47f05001d03ed0f68eea1582e drm/qxl: prevent memory leak
5b210b854e5504dfa18b472271dbd29e0c6a56a9 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
fa565dd7bf3370f414221e1d81ef7edace077c98 drm/amdgpu: fix software pci_unplug on some chips
2b91e0d9d0011baa0a55967467ec85f298aeed9d pwm: Fix double shift bug
01e8bba3a772e4776383e550d02baa958742583a mtd: rawnand: tegra: add missing check for platform_get_irq()
c8493c73e6d725cc6729d478734efae000e1893d wifi: iwlwifi: Use FW rate for non-data frames
48e69cb04b784406406f6ac8d38c08d02dd86120 sched/core: Optimize in_task() and in_interrupt() a bit
fce4b53ab70773cc0f747be0209513192c5dd6f4 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
b4ad922304e8d29f0e9415e595a3ca0bc80adce2 samples/bpf: syscall_tp_user: Fix array out-of-bound access
2e2ea3a500150ab4149b40f7bc646f9db6aef412 dt-bindings: serial: fix regex pattern for matching serial node children
ad11c5e98e1727abc4ce24a499bbee596d573eeb SUNRPC: ECONNRESET might require a rebind
e7d4e126249180c750d1f14a030e70bfa4f63aad mtd: rawnand: intel: check return value of devm_kasprintf()
6fbe34ba74ab239fde2d95bec07b26b006dbd501 mtd: rawnand: meson: check return value of devm_kasprintf()
b1599a349036d3ba3333032b8ab8ec89d2338b3d drm/i915/mtl: avoid stringop-overflow warning
242851f2f1c0b23560e3167f6f40a6e91156a2bd NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
f457c710aa0cd50bdd143b2c985c363012a0c2d2 SUNRPC: Add an IS_ERR() check back to where it was
a2776b769b835878d87e10d6dc36bfd64652aa29 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f46b2ac7a93daba9a6bf0a0d9fd4f7e51d6d4659 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
501e4ea42c05d5a95ff93d1563ae301f15484bb6 RISC-V: hwprobe: Fix vDSO SIGSEGV
80d7f97b32aeae232d5011f457e076e616fdb7b2 riscv: provide riscv-specific is_trap_insn()
9d48aaa78525d9f94190441c99ba38f479fcbd0d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ab257a2067e112666a9b73df4c2a4451746b36d6 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
88d441c71d08d1de597f3f6c2bee311d47dd4a76 vdpa_sim_blk: allocate the buffer zeroed
fd5be14c6718049ad5847901a0da3dd3774e8ada vhost-vdpa: fix use after free in vhost_vdpa_probe()
85df7913ddee27b758e198e7296b0e4cdece6be6 gcc-plugins: randstruct: Only warn about true flexible arrays
0bfd9f1c93bbd41679cfa1032f4cd8b13af5bcac bpf: handle ldimm64 properly in check_cfg()
bfdcb9a2883dd435c7a90f473c0ea02ff5ca1a9f bpf: fix precision backtracking instruction iteration
5715e3b568b971a8e19c297aa65da8ba26d1eaac net: set SOCK_RCU_FREE before inserting socket into hashtable
ccadcb3a9e2a9ebdf7028cdfb65e14d4183aa7c0 ipvlan: add ipvlan_route_v6_outbound() helper
ef4b77bae77df8ffa5439dca8e9a3a8d1bb4cac1 tty: Fix uninit-value access in ppp_sync_receive()
ba2ff3ae29b4c47197da34e4d0c2b6f88fd9276b xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b87209eb57b5860d7f437b077913f5af5d623afc net: hns3: fix add VLAN fail issue
d0f54db3d8b69f8cf7772980251fc5bd7982dd09 net: hns3: add barrier in vf mailbox reply process
5e69a71297a6d4dd2246f8503d2f223a652ad5d1 net: hns3: fix incorrect capability bit display for copper port
6c4ab2b5e758c7282523dd84b4f3ede36c272411 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
df36582e3c44ddea79c0f55929b556c6909dd52e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
12e39c9faf16438eba2b74f2ee00f5d63e6df7f2 net: hns3: fix VF reset fail issue
620f19fe2bd944c1da6fde68049916fdf11cab9f net: hns3: fix VF wrong speed and duplex issue
1aafa4e8978142bbb4a6168361e8e50809c3b3e1 tipc: Fix kernel-infoleak due to uninitialized TLV value
d7ed2ae98e2433d770105b521b071e94a59df8b8 net: mvneta: fix calls to page_pool_get_stats
7d7861794dd7ee2053af91674b93793c56ce2757 ppp: limit MRU to 64K
f2a562bc95367a49c034044efd457ad87228f5f0 xen/events: fix delayed eoi list handling
3c5900d00240b670330e103cefb68f085149ccc6 blk-mq: make sure active queue usage is held for bio_integrity_prep()
25bd38acd80ea06e6f5b349a41bf338396dd5313 ptp: annotate data-race around q->head and q->tail
8742ffbff75ba281feb1394c887beb0226b31c67 bonding: stop the device in bond_setup_by_slave()
44d142adac0594c7039999032ed5340fe51824a8 net: ethernet: cortina: Fix max RX frame define
0830621efdd6ec590bccc4709ec549f5d49c59aa net: ethernet: cortina: Handle large frames
901d9c0c4eaec9085bd8fe22d2856660d3ea950a net: ethernet: cortina: Fix MTU max setting
94a22e1ef488589970f2b2dd02791661aabd5a09 af_unix: fix use-after-free in unix_stream_read_actor()
505b1595811dd50df14a1bdc3e238282ca17c197 netfilter: nf_conntrack_bridge: initialize err to 0
718ed323eb9e9ad40748ec6ad683a479a35e94cf netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1f70d19c20813929f56ca03144e9af5b34bc8294 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
ef3bb0eddd655f795b234f128904f039e88d0e30 net: stmmac: fix rx budget limit check
173bfae9a6c2561f6c15b01320bf6c4306aaf808 net: stmmac: avoid rx queue overrun
1ab163df112292bb18c7bb902b3d62ae70cafee8 pds_core: use correct index to mask irq
0a6d5e70f3dda3f285e281d65411aebda73710a1 pds_core: fix up some format-truncation complaints
76c05100a5ca527981e3e97d3d982035af72bbb7 gve: Fixes for napi_poll when budget is 0
302fe01bc3faa8a8909fa279058d28c5be900c52 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
d67b76cf3f39d130859f5eedfc0bcc83531a503f net/mlx5: Decouple PHC .adjtime and .adjphase implementations
fa82d1cc93f7b7fffe13b68edb52d7603aa82104 net/mlx5e: fix double free of encap_header
cb374f4d5f0b374aa743e7eb95bdb656d65d01a0 net/mlx5e: fix double free of encap_header in update funcs
0e78b5e13819b02cf78ac476746421a62359d4db net/mlx5e: Fix pedit endianness
052b6ecacd7c6ab9f373d93b963b41e70ac62076 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
13dc434f9a39498256368f3b0215b46256858d28 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
0cc46f36ca57c1c2e04f5ffba5a0b88a824bd1b2 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
a067f9df482ef691200cd23ce9d8fffebe70a1f3 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
1977530f7d4b27522348fca063f9bba3865d1bdc net/mlx5: Increase size of irq name buffer
ae6cd89e9d7df5c54c2b311367ea51152c72a294 net/mlx5e: Reduce the size of icosq_str
a49e2ba4ff02ef0f8fbaf250533ce6ac048b0598 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e31e15c73d103b9399c1eb780554df9009aa0be7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9a409f61e6a02cfc143fe9f79f7ae7aaf88967e9 net: sched: do not offload flows with a helper in act_ct
7e6d4ba3441c3c4967b5d0cac8ea5304a28b5c24 macvlan: Don't propagate promisc change to lower dev in passthru
f5397ab437f8ba7854bf556ee7e1c6454dd532df tools/power/turbostat: Fix a knl bug
e69d14d31cd6b99f0a0f82bfb9444a20392b8916 tools/power/turbostat: Enable the C-state Pre-wake printing
246d068946dd9312a3abc1c4590d9444d5fb9b58 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b8870555ce048fae562ce24a6b18081208bae142 cifs: spnego: add ';' in HOST_KEY_LEN
6ec0b9e0e4e6f2a69b56f931d22cb23964d13d0d cifs: fix check of rc in function generate_smb3signingkey
72e1d2fc94b07a5b4053b2629cfaf865fa585a63 perf/core: Fix cpuctx refcounting
37a3d85dda593e0b2c061442fbc632261f23f088 i915/perf: Fix NULL deref bugs with drm_dbg() calls
9966d9a9f1987a152bdc35ea3f12e6d7f0268e90 perf: arm_cspmu: Reject events meant for other PMUs
aca59e78857dd1f2b31072c59140f27b10722790 drivers: perf: Check find_first_bit() return value
6d78099892f905189ef9f7ca56592dd13467f278 media: venus: hfi: add checks to perform sanity on queue pointers
01a3367e14d55093bc9eae9d8be0a54600e2c0e6 perf intel-pt: Fix async branch flags
5f235cd4bd58e140c7a061a5d4e608497043de91 powerpc/perf: Fix disabling BHRB and instruction sampling
837533b6de3a9996e29e29b322513143630fe1a0 randstruct: Fix gcc-plugin performance mode to stay in group
11b2db25a7f7b398b14b45e2c7bdf57ef4777626 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f72ed35a52107930b33d829d78aead827e8a05a8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6d5f97edbc470b04dc499f5b89ac8a848364aefb scsi: mpt3sas: Fix loop logic
3dbbf1fac651040ad5737004136b2e83e4818c13 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
961b1d61664420313f010aa2c8bff87a1c8aedc1 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
4f17deaaeea00fc2b3670869d598de1821502617 scsi: qla2xxx: Fix system crash due to bad pointer access
a0cd6c3b05274921b41f5d1781f9487c46f02374 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a215f535db683b7926fd3a0e6e65c027f10086f4 crypto: x86/sha - load modules based on CPU features
8434a67992f6e96f5f815bf52c33c4df06a30031 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f6f15c237c389d7d4b1b97a59928a9845481a6fe x86/apic/msi: Fix misconfigured non-maskable MSI quirk
422860bb0ecefad118d65350d91a26478d28f305 x86/cpu/hygon: Fix the CPU topology evaluation for real
85cb3a50ad8ec1e9e337beecc126d735d23e0107 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f4293e758c15a1a8250bfd522ea7ef5d4debc586 KVM: x86: Ignore MSR_AMD64_TW_CFG access
df15fe1c1be7af424d4d735636c81b1425edaf41 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
d51effa4a61fa6b4f40c2840a7736c90fc74bc08 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
528c1477d28cee410598b51c815eb7c218b81c1a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
94738f8f0a7a86576ce4f3da844c68a97f5850fb sched: psi: fix unprivileged polling against cgroups
683de269a219e536843ecf95931a1d3016f716f5 audit: don't take task_lock() in audit_exe_compare() code path
af487302a56ace3673b2958a51af3a5d5fc4c151 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d8007308a5e3df3d17f6ce6d38745e7fa052aaf3 proc: sysctl: prevent aliased sysctls from getting passed to init
78b34602231fd1794a68b81c49142f837828bd0b tty/sysrq: replace smp_processor_id() with get_cpu()
fc386f72492d18bf80965c911f937ac15110cb28 tty: serial: meson: fix hard LOCKUP on crtscts mode
731c61e0e4bc0b24e5b84aee4f0ff86d6383a389 hvc/xen: fix console unplug
671763daa59610a5c17419431836149a6840e125 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6d6833bccac3c9d9910ed0512e628ddad4e9516e hvc/xen: fix event channel handling for secondary consoles
f900d69eee60380b095c5f6872b79817439772f4 PCI/sysfs: Protect driver's D3cold preference from user space
3cbbcf0079d286c05edcff9d72545dff4cfaf0a8 mm/damon/sysfs: remove requested targets when online-commit inputs
b968a476592a4c7c66d1eb1f69315cc55c7b08eb mm/damon/sysfs: update monitoring target regions for online input commit
8519af801ae9cf6fea7a2d0065fdd73fb7362fab watchdog: move softlockup_panic back to early_param
1e253a07cc7c55a2559463a43e0b463ed8267a01 iommufd: Fix missing update of domains_itree after splitting iopt_area
320d36328898396e9b43df16c8e7e8f122abda4a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
607085d7701a39216962bf6029aebfa57e8e0cff dm crypt: account large pages in cc->n_allocated_pages
fcc295d282557c91d3f30726723ff3d7553d407b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
baf9fa623d6d73e1a44847cd5edeccb2837246a5 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
3d3c810986bd27a505bc81849ac050e383421731 mm/damon: implement a function for max nr_accesses safe calculation
447fb466c25d2123230fefd3ffa28b4b30d54581 mm/damon/core: avoid divide-by-zero during monitoring results update
9412118abdccf24de76e1381b2c9e2e32409bc17 mm/damon/sysfs-schemes: handle tried region directory allocation failure
69ad6cfa4342efc130991eb3e22d00dbaeb719f5 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
75ebf329c6334574e28a36a24cf8473b501a86fa mm/damon/sysfs: check error from damon_sysfs_update_target()
9c8e29f6b4ff6b0e166efa69717686775e7e021f parisc: Add nop instructions after TLB inserts
4dbf41ef8f379205cbdad8a580b245c3f50812ab ACPI: resource: Do IRQ override on TongFang GMxXGxx
25229e0bc3f8b8e05235899b8fa0ee1fa6b4d360 regmap: Ensure range selector registers are updated after cache sync
b44c7203c76dc69b167a3051f1e0a18237580a7b wifi: ath11k: fix temperature event locking
aebeba39de02c8a64168f0e6af250956324dafcf wifi: ath11k: fix dfs radar event locking
d348162f83434c9c6cb1aca9c15777a4253803a9 wifi: ath11k: fix htt pktlog locking
218eab68c3b2b7d29053b0495247354a0efc8119 wifi: ath11k: fix gtk offload status event locking
9402389ab0c4dc9bdb4889f943e8a9322c80894b wifi: ath12k: fix htt mlo-offset event locking
bd2969d8c6c8f067bfe4c78fb5d1d2d5ca788dc9 wifi: ath12k: fix dfs-radar and temperature event locking
b4c1045576ce6fa47ba647a7ae128a5575d42ed6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f13e4a876340cf2c18b885dea52392ca7dadbb23 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9a4c2c7e04fe68922a18bccb3bfe187dba79867b sched/core: Fix RQCF_ACT_SKIP leak
ae12c094dd7b1b42f8a2528b5125ba7e9de32987 KEYS: trusted: tee: Refactor register SHM usage
f23829ce96dd814745840a88861f3d764c728ab3 KEYS: trusted: Rollback init_trusted() consistently
d5ba1c17e8b600bf9fbe5e0b0ce49e3704da0e20 PCI: keystone: Don't discard .remove() callback
0b1393793403bd580127d49f79d65abb20617bca PCI: keystone: Don't discard .probe() callback
2728d6cc5fe5d3dad9e6a4d7bfa1a614188e5ce0 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
345c705131f5922066a0a4e1cd6a915517d652e8 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
62c7d83d5027f2617cd4431618ad0f14f88ef560 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
4d579bb9643d26e99fb54a662b6918c3fdd96102 parisc/pdc: Add width field to struct pdc_model
0bb906e917ee87ef53086da3f1166257f3247e4f parisc/power: Add power soft-off when running on qemu
9236c67482025601fe1fdd09728810f379562eb7 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0e6d0330ce3b3414cadbda60397c7913f264a016 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
3bfe6dfd85d5a45991755f7cb8d5a98554674e68 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
05e2ddd79f89655db78657c04342ceed57d623e5 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
890136ff0575b1c9acb1a670d11e3d08c3fde39d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f756d69cbee785cd36b44c9075c9f97364a26436 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e2a0a51a292e00684ef2dbdb6eab055953ec5453 ksmbd: fix recursive locking in vfs helpers
61d3da7819edeab5c90b74dc0e5e3ecf0db34f19 ksmbd: handle malformed smb1 message
18d1618045b10b81ad66a4de266ac64305b3d960 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1f09962c6e6c4fdff50712bb623124e0cddf8403 mmc: vub300: fix an error code
1288bee53b8e5552235a26e3d947638a9e30e313 mmc: sdhci_am654: fix start loop index for TAP value parsing
5c2806ec9e97568871866ef75bb9e7ee5f0507f4 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a96e558d73117910a81cd2f08d2b29ccfa6ea9d3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7119a5d6e1f8ebc9199757529f5c73b60770d8a9 PCI: kirin: Don't discard .remove() callback
722b628567085004d86698e200f12858437746b1 PCI: exynos: Don't discard .remove() callback
c88a457326ba3b761a36f58a5ffcfe6f45f6d775 wifi: wilc1000: use vmm_table as array in wilc struct
43ef494f04001c4eae34f7f50f47a46b7061d9b0 svcrdma: Drop connection after an RDMA Read error
0124a243cab06b6074a0c87bed2c65bf6555a7fa rcu/tree: Defer setting of jiffies during stall reset
3cd8371c60c1bcdfca3a4c7c69cd48088300cd9c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b5a6f1139eec8b3c6971c09a355c5b8d01f69531 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
1dd1b96dcfcb6f06c626159f840dbc17aa74e04e PM: hibernate: Use __get_safe_page() rather than touching the list
8a04f2e5077fe6eb549c8120ee20858f93647ce6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0ae6f02031266f18a88f64cf8e0c7a63229b552d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4a9537174fb505c7f8869c14416a4e0f38416ab3 btrfs: don't arbitrarily slow down delalloc if we're committing
c0344d6e0bd5f3c1c0d9582380aabfc8539658fb thermal: intel: powerclamp: fix mismatch in get function for max_idle
58c88cb9ecac84bf2d9ce08ce72f2d9faf69fc5d arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
6fd1698bde40f3d03f14f57be2c69b38df4a547f arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
ee7fb2a9848ffb36f506129110aba08481a2e80f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
2d8c61db08ffb806bd8b3e022b9f69809f085326 ACPI: FPDT: properly handle invalid FPDT subtables
a181b7ae60364dd7a9c9d3c4ef55fdcbc8d44f63 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
baa791eb70de4ff9fdc2e3db4a6117209d3d0998 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ddd1c17a2140d7dfeba30cac5a5ef5f1ba385ed1 leds: trigger: netdev: Move size check in set_device_name
6e2a110a38e595719d0d66ebac79bd40a102f76e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
bb847afdbd46c698c56a7fa2fb0fef86c84c89e7 mfd: qcom-spmi-pmic: Fix revid implementation
bde755859a47583d640b868e1d9a9727cf415ed1 ima: annotate iint mutex to avoid lockdep false positive warnings
66d0acd761dea9ae5017e2203519561ff072828f ima: detect changes to the backing overlay file
06acb99df5b3b0ceea6fee72119f206f5393e868 netfilter: nf_tables: remove catchall element in GC sync path
ec0d9e7c2bcf1f95c126677839b1216c0ac08ca9 netfilter: nf_tables: split async and sync catchall in two functions
5b96a46352ff952c676b090a725c8fb8f3ab0a36 ASoC: soc-dai: add flag to mute and unmute stream during trigger
25e5f30361263f98094fafbf99a5ecfc25af1a58 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
8ccafd05e29265040107eb954a034b5c2c2af8a5 selftests/resctrl: Fix uninitialized .sa_flags
32f39d138351be272e83c94075cb274454b4743d selftests/resctrl: Remove duplicate feature check from CMT test
b1e36f01bd4c50393be9bd03258452ebfce5f017 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b803fd08f68ad862575db92eca43f1520d0ce71e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a5e9c3cdfb159f4ba0b185654f8cc66f064923ab hid: lenovo: Resend all settings on reset_resume for compact keyboards
f9c420dcc9336cb65519bad00b97544a23d5eca9 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e279d7f1a7af56624315ebdeedc4fc1ec6eb68fd jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0c8860beab749565fbeeb55ed17f9e825f766a3e quota: explicitly forbid quota files from being encrypted
0cc4d92233988bc6be262ca080cdd37600650094 kernel/reboot: emergency_restart: Set correct system_state
d91bcc4ba1d9ba2539542658a2d1e5920c2f455d i2c: core: Run atomic i2c xfer when !preemptible
ac7e9ac16b17fdfaa3fe8c402d5c661b27d7f672 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
0f874c531ad57bb8c6054d3fb6a61d03409a4ee2 tracing: Have the user copy of synthetic event address use correct context
c971b26d59a925bb02ed2a2b385dcd52c71561d0 driver core: Release all resources during unbind before updating device links
58da272e0837cb1023b5249d0649d65f4015fe4a mcb: fix error handling for different scenarios when parsing
44d7e8174f234aea5bcebf2cbe6debc8d2ff34b1 dmaengine: stm32-mdma: correct desc prep when channel running
cf4c7ff64e6a75af62aca4dfef4986987292b006 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
1e77fc77f21055c54320cfdaacb0b6bca020e49a s390/cmma: fix detection of DAT pages
7b8322f330501f297c9e2f948bad529a5d1ceb7b mm/cma: use nth_page() in place of direct struct page manipulation
4db61559bab687d53a2a6bdea2cf92d6ebfcc2eb mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a517742489b5113aff68414ca9a5ac2a40375dd2 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
51aec8cb8dc07592818ce3211100cef6897b211f mtd: cfi_cmdset_0001: Byte swap OTP info
6f4c041a48fc8ebb4e697222c2e9a5b84c0ec508 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e0d3afa1575e0084fc3646d7b65a9e71fc219e39 i3c: master: cdns: Fix reading status register
1f0d8bfd63cffda022c109e2364a50663414169a i3c: master: svc: fix race condition in ibi work thread
2b0b60a86cf1dba0aab2681260d7c357d10cba84 i3c: master: svc: fix wrong data return when IBI happen during start frame
55ee4c829bb636132930b35be26470b6d0e57c8b i3c: master: svc: fix ibi may not return mandatory data byte
c5f77875b82d1c9c873f6eff57ca601389e929bc i3c: master: svc: fix check wrong status register in irq handler
f9aacd8754bd03096a3429fd0a135b9137f409c0 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
1cce33e67fe982728cb7bb896f610e033ee04121 i3c: master: svc: fix random hot join failure since timeout error
2b305085097f4a12741b0a55b4a5c9370e29e283 cxl/region: Fix x1 root-decoder granularity calculations
b1c64afee3a0594525afbca0ef7e9c3077599021 cxl/port: Fix delete_endpoint() vs parent unregistration race
283c8b8a560f0848bfa5587b0b927753b9c54ba4 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c8923af713325abdddde529e2ca75469400b28a2 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
947af6945201b3462ed4ea6b2ca1a0b41e7a01fc pmdomain: imx: Make imx pgc power domain also set the fwnode
850f5ea8cdb260244e146209024df0fb2d130369 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b10a24a82946435acd18d233fb0a3140a74c35f5 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
bfd7697c441877cc1b29db79b3dc91185f98f257 torture: Add a kthread-creation callback to _torture_create_kthread()
c6c19e98d8b4cb895a5ba5f66098c67a57eb2d20 torture: Add lock_torture writer_fifo module parameter
8ee3ed131b806951389b4ebc5e86faeb9ea7dca1 torture: Make torture_hrtimeout_*() use TASK_IDLE
09cae5570505bb2949e78c914e37196be02e2bbc torture: Move stutter_wait() timeouts to hrtimers
aea4cb37e89df9dd6bde7500abe59a514b546347 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
4979037504fc61f9b30129e2d9698f34f1ef1e30 rcutorture: Fix stuttering races and other issues
0018b0efc36eaaf677e3cb4d027e744d963f3de8 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
82ec03e4bc2b439d38308847e343ebf351782471 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c36afc782f641206c2f6492717de2dc46641ce23 parisc: Prevent booting 64-bit kernels on PA1.x machines
b977127265fb0f93eb79a0190c0c7da54247b902 parisc/pgtable: Do not drop upper 5 address bits of physical address
062c34ce26da834687239221f694b5c946459297 parisc/power: Fix power soft-off when running on qemu
25994d89488449acf2649ac3f848eb94a619a25c xhci: Enable RPM on controllers that support low-power states
0541e4486c7c6589f0df1e9577e8342d743205bb fs: add ctime accessors infrastructure
ae6b8c5391a22e202a9a437808218a10d0baad27 smb3: fix creating FIFOs when mounting with "sfu" mount option
e5a06eec3c7279301f117d89a4fa6571babfac4d smb3: fix touch -h of symlink
d7ef7a0919274d73b4e1900f371b962eb0281a57 smb3: allow dumping session and tcon id to improve stats analysis and debugging
6c376f8ab56335ab44cff0014d0c4887d419f643 smb3: fix caching of ctime on setxattr
95b63b0a68b8d32deeba4a458000d65ad78f796b smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4fbfac64c7fd3ceb0d02b97dfb0606297511857e smb: client: fix use-after-free in smb2_query_info_compound()
651b482295ca1e5f12824de7e024e61795022f34 smb: client: fix potential deadlock when releasing mids
a74241b2e8704b721770ad8f4047c78b56426869 cifs: reconnect helper should set reconnect for the right channel
fc0c192b6d1eb27d26be4f3e4ee8d8651b13defd cifs: force interface update before a fresh session setup
b2b990e8c7b3385da708b2f5a196351ca8e0e37e cifs: do not reset chan_max if multichannel is not supported at mount
1a64e50f572d9f7ee22fb3098d3d240f00dcd253 cifs: Fix encryption of cleared, but unset rq_iter data buffers
29a3ae6361855cce32bf09f46011a6402785d542 xfs: recovery should not clear di_flushiter unconditionally
d5779aedaf8df8cbcb2b9c4136c913e18908a3d5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
44b7a77f885c07b3bf41f5fc3c249155c0900ecd ALSA: info: Fix potential deadlock at disconnection
53820c889758c2bc750ac0ed7b68380a15b85046 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
0ce93d564bab2db12382105661d96fbf85ff2828 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3973df2b68a141653e3c7f49107b139d82afdd6c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
196c8185245aa61e508c6c735f4118f65d6b9966 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
3cfdd44ea60bfc9bbbcb4743f0e16b29c67ef9c8 ALSA: hda/realtek: Add quirks for HP Laptops
146483f1372555539d52226cd69b6fa7d7cf219b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
271e419c00b1815be82432c34e65a6a5c407dfeb Revert "i2c: pxa: move to generic GPIO recovery"
cf9818b79ad6ef2c41a22552b981546fe169a075 lsm: fix default return value for vm_enough_memory
609a5478d4afa7044b860f2e86f8f6eb1172edd7 lsm: fix default return value for inode_getsecctx
d7587c7239a7ac2f0214b10d038d2b90aa9fc547 sbsa_gwdt: Calculate timeout with 64-bit math
599c6a35dd4e522d329d99c68b073b0f06c8ae3c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
8fe87c72632cb0dd240ed456d18fe2ae75ebab24 s390/ap: fix AP bus crash on early config change callback invocation
7a4658e8e3d7dd4d2807f694c52fda274957ce21 net: ethtool: Fix documentation of ethtool_sprintf()
80628a8d5e4a722ca01e876d104aa6d7604feabb net: dsa: lan9303: consequently nested-lock physical MDIO
8263cd93c48cc86c849fd01d50826e488a5d6bb8 net: phylink: initialize carrier state at creation
3b70d34a3edf83d519a31a43100e6de64951ea5c gfs2: don't withdraw if init_threads() got interrupted
5b516d62d3b3d2a93bd0cf8fc5181d031195d46e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5bd4cdf7ebf1bb2c1608dc86d31ac34d4f5dbbb3 f2fs: do not return EFSCORRUPTED, but try to run online repair
1e5a6f5a68f721c35ed75a54393ab110f13b437b f2fs: set the default compress_level on ioctl
798d9f4df1e8ce6107e3da66a07ba33d3cb754f8 f2fs: avoid format-overflow warning
5c49b51fbc480a78b01af84cecc5af8592d9ed41 f2fs: split initial and dynamic conditions for extent_cache
d244fc1b9097d72ee9cd255c9c6cabdaa75da982 media: lirc: drop trailing space from scancode transmit
3d25c4d08c9cd67547f21bcf0c1d8008019c1bb2 media: sharp: fix sharp encoding
621c124da4553e3781ac73d70417de1bc875e615 media: venus: hfi_parser: Add check to keep the number of codecs within range
bf06be7697a5d4b4c272fc119ff6a1a39e5181e5 media: venus: hfi: fix the check to handle session buffer requirement
3e09e93c9ff7717c95fbdd55edcbd6b099516051 media: venus: hfi: add checks to handle capabilities from firmware
ac325a0d03cb0270e047f873f4667d817e66de32 media: ccs: Correctly initialise try compose rectangle
3f42cd263f4bb4af9827dfbba178183765500fcf drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
31034c72cb9dd77f2249d3345e932cb424f09db7 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
324980403dffa3d29e25a8cf8faa198cead57b32 dm-bufio: fix no-sleep mode
60ab9c3b504cf7beee0e6f0d43c1b92aa15eb7de dm-verity: don't use blocking calls from tasklets
54a1c3544b0d5264beefa893e147938779179676 nfsd: fix file memleak on client_opens_release
2d06d08594dc8c3918be6147c324a9a63be21e9b NFSD: Update nfsd_cache_append() to use xdr_stream
b239cc302301d303e99eeb9770b4534401bc1b53 LoongArch: Mark __percpu functions as always inline
e50494746a1258f6e7fbcfc0f4a3b40038249032 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
f02082e05e18d84a9926f45a0d97126f328f39e6 riscv: put interrupt entries into .irqentry.text
7e479e0f86058301f086f9c83489bfbab88cd757 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
f344c0ab770da184a682aabc4b78c45e89c5f120 riscv: correct pt_level name via pgtable_l5/4_enabled
7cbf4afb350f91bbc0c9611c65a6448af6923ef6 riscv: kprobes: allow writing to x0
96a942ca5b4d638e0b84cf62c18caaf7b3d4fefa mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a303257326542d32bb3c96e14fda3a25a639462c mm: fix for negative counter: nr_file_hugepages
a0eb43c82eaf03cff5871feb32150346e3274c31 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
528d1fabf584f77f1f856adba04ed72366db2968 mptcp: deal with large GSO size
d490003d10b8519dbbebe0fe392f43a149063b04 mptcp: add validity check for sending RM_ADDR
447f1674064eed9e99f3f996ad00c62a470fd2fa mptcp: fix setsockopt(IP_TOS) subflow locking
606615d06275d6a7dea35fdf31830f4484e86af7 selftests: mptcp: fix fastclose with csum failure
120d11c7bf9416ad4c45e5041649783542106867 r8169: fix network lost after resume on DASH systems
6581faab489c860ba2d832cf0f91ce1f31337991 r8169: add handling DASH when DASH is disabled
6f1d367444bde9e1367c29e107f395aaf1fa43c0 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
447c9511337f5a186fb4e36a659806a7bef91847 media: qcom: camss: Fix pm_domain_on sequence in probe
c8fff2c1dbbd65a32be2c245630fb80f6e6a11a5 media: qcom: camss: Fix vfe_get() error jump
39b5477291adfcc9f25fe98a0f4a7ba4e4ff8f78 media: qcom: camss: Fix VFE-17x vfe_disable_output()
f01732d66ba304f2b2451e3d3dd11ee8e3099f9d media: qcom: camss: Fix VFE-480 vfe_disable_output()
b00f06ea24bdb32c053c586914ce4da37a4db5be media: qcom: camss: Fix missing vfe_lite clocks check
b95ea08e6a0fa5a15e1291f06cef4df07fa439a9 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
74860c98c8eea7771d25713eaf95177acd278317 media: qcom: camss: Fix invalid clock enable bit disjunction
87648bb37e46abe8c3bcf07ed0fb98c0c5930f78 media: qcom: camss: Fix csid-gen2 for test pattern generator
774bd6676af82630ecf03d5b7052548438b03767 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6a08b340ec1ca6132126e8602ce973e366d174b8 ext4: fix race between writepages and remount
661d33db646e7944c766730c5c527ca62f2c9a4e ext4: make sure allocate pending entry not fail
742f419dc5ee9b12893946491f40157429623eb9 ext4: apply umask if ACL support is disabled
8ef3e8b7055c4da534eac0c2a87f342410cc2a90 ext4: correct offset of gdb backup in non meta_bg group to update_backups
097e09a09818b29d928bc02bbb2876ad7351ba4a ext4: mark buffer new if it is unwritten to avoid stale data exposure
3f8abf541b85fc3283f3d742a0584d1115a1f133 ext4: correct return value of ext4_convert_meta_bg
782dd920d32ec1241d80ea752742699039667287 ext4: correct the start block of counting reserved clusters
e4e2148cb3532ed635194c4e6f65ef686a187be3 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c726d2047d3bdecdc0817d98b5023abb7c7ab532 ext4: add missed brelse in update_backups
9dd5d0d7deb755bcca81a8e214ab35528d0a0f0f ext4: properly sync file size update after O_SYNC direct IO
a4c2d737de16f42425de67e6d7ae452d9ce43615 ext4: fix racy may inline data check in dio write
750a3cc57d449d8e0ffb1ea23a95066510b074fa drm/amd/pm: Handle non-terminated overdrive commands.
bdcccaf7c7ec92c61d4fe62afc71cfeec1c0180f drm: bridge: it66121: ->get_edid callback must not return err pointers
a2c6b6752e307fb93254d3a665ba6a23724b64a5 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
4efe4270c4b544c45e3a5bbf719117e38c3d178f drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
787c5ab66191d5793a358410502dfdb65437ab58 drm/i915: Fix potential spectre vulnerability
7ca8fd133d937ed2db20b1bc0b2d8e1b888820c8 drm/i915: Flush WC GGTT only on required platforms
fd5f1d37274654231295a1908d8a573268615dbf drm/amd/pm: Fix error of MACO flag setting code
d0f63481291d5ea3bb85ed1d2a3356aaf93ff7cf drm/amdgpu/smu13: drop compute workload workaround
eb789a0af367d47cafcbce8dab3764c1f4e75573 drm/amdgpu: don't use pci_is_thunderbolt_attached()
dc5a600cebcf6babd6d8dababfcea163eb2e60e8 drm/amdgpu: fix GRBM read timeout when do mes_self_test
d5102a77eef7a2e4508f57621020e8fa11d61bd8 drm/amdgpu: add a retry for IP discovery init
71da0d2477f161473552bf120c46e90c41ad3a72 drm/amdgpu: don't use ATRM for external devices
b9e8773d30f39b58a6179e2d635571d719d4ef98 drm/amdgpu: fix error handling in amdgpu_vm_init
b524c5eecab0aae715e6e957b598ffa266fbb16c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
cc2a6a0e037e2f30341a5e4cab7b1e6e8ac5b48a drm/amdgpu: lower CS errors to debug severity
2a2945346dcd7ba39bc6d02563c44640943a6e67 drm/amdgpu: Fix possible null pointer dereference
6c271c154848a62a01c0ba92c8069b764251ddcc drm/amd/display: Guard against invalid RPTR/WPTR being set
4b659cb00eb74c68cf3e601e588bdab52997dadd drm/amd/display: Fix DSC not Enabled on Direct MST Sink
adc09ba4f35b882a870a8d8778db70817afb799b drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
0cbbdb8ddb31c33d5935e5112e54711aa5bd895a drm/amd/display: Enable fast plane updates on DCN3.2 and above
99850946a55f2c7e48a93cf9dfc0fc5f4a6942d0 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9161e47b7fb5488b48ebbcc4708564dc20dd26a3 powerpc/powernv: Fix fortify source warnings in opal-prd.c
31038c6114efa36f029ddb563282a62c0cc4addf tracing: Have trace_event_file have ref counters
8b450ecf878354be9ea46b5d30a80e462d8c1599 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
683faa7a2a0e278f034e82db5b5406b835ba0127 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============3063237798417088946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6606e0558727-86d173f71b8d.txt

c5810d9be9f8e5e70ed858c73f94d3e5b0d29e0d locking/ww_mutex/test: Fix potential workqueue corruption
81bc3b110be8b555ed4cb6bdf2b7e230dc3745dd btrfs: abort transaction on generation mismatch when marking eb as dirty
742d87f5a312961224ca0c1acdc9940c52dce626 lib/generic-radix-tree.c: Don't overflow in peek()
4a865eba5c20dcd03a5ab2723ecec759f5918d70 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
952385988ba2ec21c3fe72b8c7dc59c823a62e1f perf/core: Bail out early if the request AUX area is out of bound
20ce97a2bb116fde1bf2a09884e7c323e38d9fb0 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
a5e10fcb478586e944ec428f4b0a4ed1446bc257 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
4451414afd8c48c904eecaed19e98c3996a69724 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c37194a9b9d8512f4334216b259496a954a2ac2e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a4068013ebd8d68876b2a8da5f44953c0c88e640 srcu: Only accelerate on enqueue time
fbd7cb90a66d519c98ece259656ec13ea66cafcc smp,csd: Throw an error if a CSD lock is stuck for too long
3e461dff29fb5081048f45bc97bae11092f9ebba cpu/hotplug: Don't offline the last non-isolated CPU
d12bad238173fe5a603eadbc515b483415e1efd4 workqueue: Provide one lock class key per work_on_cpu() callsite
c2f883e2f038d205f89e916a5ad6618c43bfa993 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
19d9b96ad2b594d576ab6ef00586026e49dbebf6 wifi: plfxlc: fix clang-specific fortify warning
6d8be5843534134f3d17648e53819a7e5bb3e6f4 wifi: ath12k: Ignore fragments from uninitialized peer in dp
97ea7383c1e32b093351f540192d83aceaa59ada wifi: mac80211_hwsim: fix clang-specific fortify warning
7a82b79a1754ea963efaa31c759ae312495a837e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f2111b49173330e8c40317d87da35b7737c387e6 atl1c: Work around the DMA RX overflow issue
d02d9a34fa72d356edbba1e4fb9e286076ad2d4f bpf: Detect IP == ksym.end as part of BPF program
8bdbc88ec3bf62a6d1709d49f6b6b4c6fad8c5ef wifi: ath9k: fix clang-specific fortify warnings
bbb46412248fc2c1d29edd64645ab770bb0a6734 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
abc2ab19c5fd76c918027c3e3f2b1b1bc1592f88 wifi: ath10k: fix clang-specific fortify warning
4c2b9d1134f63b51d0c1a15733ea85ee5b1a0cf2 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
779538495265a468f10d2b38aedea33e4a3fc506 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
638605bff4ca49fdd8f3837f49e9ff2afb9d1819 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8334b86dc37c161d21760335c750b2e2f4ed1564 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
542969f5800fde154c6a676f819a3ed6825ceee1 wifi: mt76: fix clang-specific fortify warnings
3fa091effdfe68a5fc91b78121b10c72141ffbd0 net: annotate data-races around sk->sk_tx_queue_mapping
47da9bbd521187b092e9a8c8b1a3bccd4b221e8e net: annotate data-races around sk->sk_dst_pending_confirm
06571e6f9f3fdc759df4e293e8e5ac47b909da86 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
db1a15b19013770419d1f4d6b277afd628248f3b wifi: ath10k: Don't touch the CE interrupt registers after power up
76cb36f0c62da2203c751617d71f16992ef3660d net: sfp: add quirk for FS's 2.5G copper SFP
cb3e4a4af60abb679c0a82d805f9b6d139b59647 vsock: read from socket's error queue
f7f8f3a606f15ed104d987fa2144a2028bfc7b50 bpf: Ensure proper register state printing for cond jumps
1daa4dccc943eab0903f3f54f24a3404ae3578ad wifi: iwlwifi: mvm: fix size check for fw_link_id
0942a54803fab401663d8ab7a679cc5b409b3339 Bluetooth: btusb: Add date->evt_skb is NULL check
74561f29dad7ce945bf61f51e2a9dc79dd4ceba6 Bluetooth: Fix double free in hci_conn_cleanup
77a91535b632be59490ac696c11d0cb39d6414b7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c772fd4426bff7b3e69faedc945c0fceb7bdf40f tsnep: Fix tsnep_request_irq() format-overflow warning
9d90019c526cc771d5ceb26f4f38bb46e68aad33 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
cd9f66c0d653f4bf8814bdd6bf207dd119b2e843 platform/chrome: kunit: initialize lock for fake ec_dev
d56d52ad8ffaf1393ae306933ebc2346df404be0 of: address: Fix address translation when address-size is greater than 2
566dec8debd8eff047b4b94663252c1482053a70 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
70dbfdc4833142ec8aa4f642a0b9374a8dd076ed drm/gma500: Fix call trace when psb_gem_mm_init() fails
cc14f01a623fffd0f0f15b45a823473e46fb010f drm/amdkfd: ratelimited SQ interrupt messages
c93a6f07424f66e3840f5826735d85a7b27fcdcf drm/komeda: drop all currently held locks if deadlock happens
77905bd07426f803e443e39a41ee11a171fa8e05 drm/amd/display: Blank phantom OTG before enabling
3652e23b9140738ff658f0b3a5020694a86507ab drm/amd/display: Don't lock phantom pipe on disabling
8e642274aaa331acca6c0701766b13a4d0d5743d drm/amd/display: add seamless pipe topology transition check
c8b1f9377e4bf230e19f0a9ce04bdc513dbb67b7 drm/edid: Fixup h/vsync_end instead of h/vtotal
c25fad7999733ddaeece4d870aea16d85d0c3439 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
6caf19b4594d3510506ac44e6c4ea19f29a6d3e5 drm/amdgpu: not to save bo in the case of RAS err_event_athub
39186eef03ea4c2c4d70b97ca6daf68b8464bf4b drm/amdkfd: Fix a race condition of vram buffer unref in svm code
094aca6564c074cb7b93aadff908eb82d9216866 drm/amdgpu: update retry times for psp vmbx wait
f87001ec26be477198cd74ad4d43e4827d64453a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
35e1f97d4025d9ef511e4f850c7d5783c3202929 drm/amd/display: use full update for clip size increase of large plane source
1f65d1edf86faa34c38abdc9a9a15b33f5311b78 string.h: add array-wrappers for (v)memdup_user()
77e9dc040f783bd1a53aaef06d0ba1b6a8c126b0 kernel: kexec: copy user-array safely
3423675d42ff3d2f0914ebd9fd6a03629c82321e kernel: watch_queue: copy user-array safely
2434452f533d6e8b6f7f0eb2681155f37c78f6a7 drm_lease.c: copy user-array safely
0a6f8e74913ae14d0c51d6fbf5336a35933de90e drm: vmwgfx_surface.c: copy user-array safely
b8bbfcca90eb249f405546c07c7cabc2d0b67727 drm/msm/dp: skip validity check for DP CTS EDID checksum
bcc0d71552c9d241802308d53bc16ebf0d1798da drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
12ef3faccad69a379140a00d671fb04c88442803 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
176c63ff9ea8d6300efc3bce8c68cf1d62219b8f drm/amdgpu: Fix potential null pointer derefernce
85ffb686dd298ee4665f847527c3100086e00fb7 drm/panel: fix a possible null pointer dereference
c567f6b81eb6d7e15abde9a74dbd012a0846df73 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
dccffd48bbd6198dd3f88e87149575dc126b6d0f drm/radeon: fix a possible null pointer dereference
13a2ce450f67e1f545a1322aae6aa96305c972bc drm/amdgpu/vkms: fix a possible null pointer dereference
f9b6d9960cd30515b98d0267022bbae24f00a164 drm/panel: st7703: Pick different reset sequence
057d0bb88a5819d17449a879b9b2d71bdcc2e5d9 drm/amdkfd: Fix shift out-of-bounds issue
d40447433b80fa628be3d1ce1dcb0cc538143769 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e2bae285f182e3339a59574e60ffa4deb439395d drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
9e2821dc682f379870ad036cf020c5eab41adfe9 drm/amd/display: fix num_ways overflow error
196124bf2d365aa2450a7bc9e3c1d3aacaecc5e1 drm/amd: check num of link levels when update pcie param
dc87584c001582740758b1db58a604fbbc444065 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
1d5a1312e515da4d9c3fc74bd2752720e150949e arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
257d8be55309d9dd091d6e2f44b25aec1d0633ff arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
afd45cea4cb4531f3d792fbe409ceb4e9e84475a selftests/efivarfs: create-read: fix a resource leak
a7130a8b99dae23a1d01a22b3f3837c55628a40f ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
60ed949ac4dd1dd3e7e4576e4777fb598404b76f ASoC: soc-card: Add storage for PCI SSID
3be1b368cebf01cc071122cc345a7b3c4dcbaef9 ASoC: SOF: Pass PCI SSID to machine driver
4b26752ef022a5f8a1e5a168a5388256ecffe46d ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
e0771004b853f6b3c3c2bee6c370959531f8dce0 ASoC: cs35l56: Use PCI SSID as the firmware UID
9da2f507cad145f032ab7ad64ed8603012e12200 crypto: pcrypt - Fix hungtask for PADATA_RESET
1f7fb3598611b3a4182f3a27848f7d286e24e712 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
32cbd88b3dfc0db942aad9984c57dba21f22bd8c RDMA/hfi1: Use FIELD_GET() to extract Link Width
33e42f686508f6aa8f346ce896eb972a75da6a18 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
749264d8268355e7446483f468a6a0dd97b31759 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1d6eda483a65636a1d670591637898df79bfeb69 fs/jfs: Add check for negative db_l2nbperpage
7fe5d7d42f4a5d1e4fdb504327804137aa2194fd fs/jfs: Add validity check for db_maxag and db_agpref
20331745290776c0ef92c8596883fa4eb0247d97 jfs: fix array-index-out-of-bounds in dbFindLeaf
fae7511a87c359bcbfc2e58a247a2620d415fca8 jfs: fix array-index-out-of-bounds in diAlloc
0661e30ddee81457e79a6cc58ca797c49b918261 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f00cfbd5a049363df88bcd17cb3df61b2d4d7f5b ARM: 9320/1: fix stack depot IRQ stack filter
c1d6eccfdcbe7f5d102ef2dc2f541208a58c6a7d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
746677bbbe3a37fd23bedf0955aa5fbb32668187 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
afe53f216982fd6b9e70d68060df1c02b9064417 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9b10d7dd9e4c75280e5b5fd7cd4bbaed075cbd43 PCI: mvebu: Use FIELD_PREP() with Link Width
2669527e0eb673865d704860f901f5e5d9da8e60 atm: iphase: Do PCI error checks on own line
73d67f2a5f4e8608918b1fdae97034d72cb8e54a PCI: Do error check on own line to split long "if" conditions
cf6886104e47fb8211b83f93dfe116be3dd9d8d8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f453bcf9c82c66e09c21a8d92822b1b0e52aa1e1 PCI: Use FIELD_GET() to extract Link Width
16a1082dd0310f5e897fd3db28ca6aa901abcf91 PCI: Extract ATS disabling to a helper function
ded8419253b32fdabe090733ca748daa58947052 PCI: Disable ATS for specific Intel IPU E2000 devices
37fdb42b8497752800a7d90d219c0efc8e579011 PCI: dwc: Add dw_pcie_link_set_max_link_width()
a855beaff8520a3b971806da332a9b037f96def1 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
aa64598650731a45abbe3ee44be7f7de8c800697 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b1c72449ca196d6d8068a71ba6f9b6952ff87eb0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
ecae95b32cdb8b1916361e1020b39aa7be678303 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4311c1597fccf2ca81107950c157febb39780d3b crypto: hisilicon/qm - prevent soft lockup in receive loop
71933d07249a1fee03f903547c3c1b99c0c43a4a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5cd026e83c56c1660f05c959a7e75229952cd6ed exfat: support handle zero-size directory
cc1aa65697fe7546fea7a38bffa361d9692ce42c mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
2d76796d0b41e478d900caf59c5ee5368ca8c35e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
dd70f068c468f7cfed9e666f1dfdc644d2071ef9 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
52da53e83e9b6aeeee2709152401223f2222b785 tty: vcc: Add check for kstrdup() in vcc_probe()
90d4326b7012f79ee389957ce9e64ef2e2a518be dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
0cb4c0e952c776f1bc117e72e1e0b88912a30b2a phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
b4d415c68b4b667799224c9aca3f811ea7c31430 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
bfd58d4f325dfa79617318e7efd044c8191ad211 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
e009f4057f3253984a3b3b960aa70f26e6c7e446 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
897df865c7704435fb0017be0f6c6c9f3dace28f soundwire: dmi-quirks: update HP Omen match
20f5c8aecba86411d4cd49af8bdc26515e43c2c9 f2fs: fix error path of __f2fs_build_free_nids
35e51fd583afc051f87556897a7c2d0794031d45 f2fs: fix error handling of __get_node_page
5ef93832d873de9e0e7908fff8ccd665cd38bc8d usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
802fe2b95d96c39069ea1c258424c3d5e01e0a6f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5a1c16da47a605907e44dfb83680304a4e905b02 9p/trans_fd: Annotate data-racy writes to file::f_flags
31f30450d4a73ff51fbaea354e9308061dcb1c7a 9p: v9fs_listxattr: fix %s null argument warning
3407e133afb72a0a052b9e09156bb6ef0d2a9a21 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3bf2b0223b9e082400c02337e716cc232f11b742 i2c: i801: Add support for Intel Birch Stream SoC
306f305afd255de56d50ff68b55138cadcb55bbb i2c: fix memleak in i2c_new_client_device()
e51178125db2c8b7c4b2d1b4c91f26d65c022ae4 i2c: sun6i-p2wi: Prevent potential division by zero
78cf01aa8d1244b4d724342e4d4f83f7deef542a virtio-blk: fix implicit overflow on virtio_max_dma_size
c3300f51d1c96c6f55bf9fb479cf1f4a00f1e95c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
15c332d09ac91ef59eb8d4d2cd4aa81062c52750 media: gspca: cpia1: shift-out-of-bounds in set_flicker
93d657bfe630af202c9ddcb008155435f9c72c3a media: vivid: avoid integer overflow
a266debb822026cd19681fbcd9e246ef4e08d1c0 media: ipu-bridge: increase sensor_name size
a9024c462ed41f874ae7234d440fd52b2ff6ca7f gfs2: ignore negated quota changes
7091e16dff9d46cb3351f23b9a824dffe178350b gfs2: fix an oops in gfs2_permission
4a856e31b239da31c331c5fea06a5f2c17459bb6 media: cobalt: Use FIELD_GET() to extract Link Width
231373ae58f42d61f510f6aa911fcd8acd690bd6 media: ccs: Fix driver quirk struct documentation
651e12a97414e9608b252a0b27474b02d211a4f0 media: imon: fix access to invalid resource for the second interface
d0a84c96876ec9bf412f41a81fc53ae9342a090d drm/amd/display: Avoid NULL dereference of timing generator
c2d233352a935f2503081d82c3f8d48fdc0a389d gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
e32425ea603c099bc5b0ee1956669b814a673443 kgdb: Flush console before entering kgdb on panic
f80406665cbc6fdaf2847bff655c3607336d6614 riscv: VMAP_STACK overflow detection thread-safe
64585ab38b5f38cb910c22f16e5cf7bab51c1ef6 i2c: dev: copy userspace array safely
af7b9d010b25881f65b939e7591f52e07a74ceea ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
75aa525b159db87b1966ffda20dc89f6bb5f5eca drm/qxl: prevent memory leak
25495ce66684e8ca909dba4d56474142c3dfbe33 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d9e1b8533fb27ac0787c8fc244eb0f0992bfdf0f drm/amdgpu: fix software pci_unplug on some chips
996602608be020f5ed09bcf3c764d0a063cbd062 pwm: Fix double shift bug
ab1d05ee40e32256740f06b84b5413630ba6ea88 mtd: rawnand: tegra: add missing check for platform_get_irq()
3e820798cb223269a594a931b99cb9255e0f7355 wifi: iwlwifi: Use FW rate for non-data frames
220892ffef03b76e744b7de036cd777cfce0df86 sched/core: Optimize in_task() and in_interrupt() a bit
d9f828603b7b6e6045fd82c8ded0ac91b588b7f0 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
e63fd35612c5b9c33964f81523f57020bbd0966e samples/bpf: syscall_tp_user: Fix array out-of-bound access
5db193d8760b743802d5762c7b3fdd56f3be57ae dt-bindings: serial: fix regex pattern for matching serial node children
21be68d63720630bf9c1f2b1e43f7c89c59b671e SUNRPC: ECONNRESET might require a rebind
12c2d687baaa2e5e9e3741c287e8050722409e16 mtd: rawnand: intel: check return value of devm_kasprintf()
80ed79b0909509a75597c12a1fcb28df4713ace4 mtd: rawnand: meson: check return value of devm_kasprintf()
3e5c423c629985828142842973fc7a83bb88a929 drm/i915/mtl: avoid stringop-overflow warning
4fc9be20c82e1d379272473fb1aed475b28a43ed NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9948f9ff016137269803229ef19da4995bff645c SUNRPC: Add an IS_ERR() check back to where it was
6e8df3d08d0f87d3b1821749d75d895f4dca039c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f1b6fd3243df71a0a0ab6477d18ae796d52d997e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
76ed7dc4f44b31c7a57821e8cc725db2209cec74 RISC-V: hwprobe: Fix vDSO SIGSEGV
37619a3841a2b22812894435440957e26a2b1984 riscv: provide riscv-specific is_trap_insn()
e556296dcf062446130509dc3ec1c7cd29a653ad gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1964858405dc1f11dfcc0dc1bf9c570b761df860 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fe9773a8082380e29027f62e5382dca81d0a6f9d riscv: split cache ops out of dma-noncoherent.c
f9a75a2993e289986b15b70967566e49205f6d2c vdpa_sim_blk: allocate the buffer zeroed
5b2f8327febbe1f2f687b64895548dd8d4d631de vhost-vdpa: fix use after free in vhost_vdpa_probe()
a3f048ce5894e3df214411fdebb494e6f0ffaf9f gcc-plugins: randstruct: Only warn about true flexible arrays
7df956a8eb770033383785cc07ddfd8d3e91899e bpf: handle ldimm64 properly in check_cfg()
824e84db0817ef4a19d1c298c8ae3b2b28e081db bpf: fix precision backtracking instruction iteration
2ec633874cf580be7323d83f18f4f4bb88883b9a bpf: fix control-flow graph checking in privileged mode
37da09ce2f9086c81c7e19ab1db13a516c63bfba net: set SOCK_RCU_FREE before inserting socket into hashtable
9cc9af05ebba33ece01053e83b8f58d5ec1daeb2 ipvlan: add ipvlan_route_v6_outbound() helper
d2e4ae869b75185df9bfe64fa2e733f9a5d73d17 tty: Fix uninit-value access in ppp_sync_receive()
0f5cc48f2a52378bc983e6b7863270eb0bf5f2f6 net: ti: icssg-prueth: Add missing icss_iep_put to error path
1dddfdd828acc55133be4dad491c6457aabc54fd net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1531b4774bf446542ca27f6e6fd0057532f897df xen/events: avoid using info_for_irq() in xen_send_IPI_one()
dc099b68b2997188fe4f1a3562fea10225fdbd91 net: hns3: fix add VLAN fail issue
ae6fa475d79e9c68651f4e09d3898088d331e173 net: hns3: add barrier in vf mailbox reply process
9cec2ef3da57053a84b54fd1430b29348c9ebc08 net: hns3: fix incorrect capability bit display for copper port
a17ea0cf3dc97cf77d15d294a86a87b7d90904cb net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
93acb5df02e1ccb6e3a87ddb50c38ad6a72cbdfd net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
021f0e5627a526b2b5197e8d5e0feb8248b01d25 net: hns3: fix VF reset fail issue
d2e39a93f7415fd5bd8a40752fe892bcbd67f4b2 net: hns3: fix VF wrong speed and duplex issue
189af4fbc256ec407c9d85c0a710f8d6ae3db4d3 tipc: Fix kernel-infoleak due to uninitialized TLV value
4e0968ce37c26e7af9f77e710d7c11f185a888b5 net: mvneta: fix calls to page_pool_get_stats
33b8e5e0cb8f81167acf2ccf8476b148a2e19e30 ppp: limit MRU to 64K
a47a632e1e9a5abae7456631666fa5676ecd72e4 xen/events: fix delayed eoi list handling
dd66361f6cd5857fc6333526cc14be3d8e8cda83 blk-mq: make sure active queue usage is held for bio_integrity_prep()
b6a092e388264f8bf750dcc56a7fba4046da5593 ptp: annotate data-race around q->head and q->tail
20051145c7e17d8fa131a2398317a8c309d16ff2 bonding: stop the device in bond_setup_by_slave()
7575e00dc75ef507d3efa2ceac33619ad7a95d28 net: ethernet: cortina: Fix max RX frame define
9bca77246348ab13d65045be1cb9e0c7cdd27bb8 net: ethernet: cortina: Handle large frames
3fdd7689ab3fe2db1b2d2514b71d020b6719d170 net: ethernet: cortina: Fix MTU max setting
4f50cc7186ef36522e4892246f4bbaeeb0ac2cbd af_unix: fix use-after-free in unix_stream_read_actor()
402338bbb11dadf42a6f8f0c0e5dda6f623f130f netfilter: nf_conntrack_bridge: initialize err to 0
53a3e8b75e3a60f1838f824820a7fcbc3105d758 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
40568a902c52e1830b4351595011c27694a2f1ce netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
0bc49d6992e107394a730057678bc255ca6c9d24 net: stmmac: fix rx budget limit check
589733842b2635d8e87cd54e0501fbc48f8e61ca net: stmmac: avoid rx queue overrun
e7768b77140e0fdb8cc4889f41609ccdf8db02a8 pds_core: use correct index to mask irq
ceaee669e27c59644463fcc048db87fa58325bf1 pds_core: fix up some format-truncation complaints
e7eeeaf765778effd18d3b58b35a3ba4ba17bdd2 gve: Fixes for napi_poll when budget is 0
db88e8625b43704cd29454ce089db9f310211205 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
d568dba53a042bb5cb54739225d9cd6db0d87a53 Revert "net/mlx5: DR, Supporting inline WQE when possible"
ed9facb5e3d2888850b85e498da0cf7c4f14720d net/mlx5: Free used cpus mask when an IRQ is released
7aeaf899fdee7f04adbf66cc92c2bce6e11dbb8c net/mlx5: Decouple PHC .adjtime and .adjphase implementations
1830ae578868295618b58276bd37b724b9678e5e net/mlx5e: fix double free of encap_header
31fec75f4bc454a3e87261adc730bdf073039a74 net/mlx5e: fix double free of encap_header in update funcs
a9052b964072667f72d1052736d33379671a93e7 net/mlx5e: Fix pedit endianness
bb7fec7d484ad2d86e361d2a3c3c95293b17515a net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
00182cb6c925781aa49ec4e185f7a9015f1ed53e net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
bc30e19653dbece3cfdd71bb54f5b4f3b6e228e1 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
a48671f7c7000db6bc4ef42f2f1f28ca90d37ffc net/mlx5e: Update doorbell for port timestamping CQ before the software counter
dd48638e11bd386013bf583b28ad5779e239a26e net/mlx5: Increase size of irq name buffer
d64b22c0813a9ce3f8a6a4b17e11a08b33fe4b1f net/mlx5e: Reduce the size of icosq_str
2d6f45ff7352ce6bca269175d3eea259d64b0991 net/mlx5e: Check return value of snprintf writing to fw_version buffer
7040a6d3e8e4c325b2996d29c276c9055bc1bd9a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8fdb29a0d7c599f1508c53e1c9aa47adb7c0bab6 net: sched: do not offload flows with a helper in act_ct
491048e805e8cf160fd2d92f877ecbc7497e1e97 macvlan: Don't propagate promisc change to lower dev in passthru
bf68e7d2a1d56f201c228c4d4f7992cd80a3dde8 tools/power/turbostat: Fix a knl bug
e9b813b3d658a189ab46bded2cb3faf586e0ff6a tools/power/turbostat: Enable the C-state Pre-wake printing
4cbeb69af594a1c92f1cdacff165de005a26fcb3 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
f27b0ba5da486458236bd87446b3e6513875371a cifs: spnego: add ';' in HOST_KEY_LEN
a843c9080486eea9bf3237df1c34fab28c3e2c29 cifs: fix check of rc in function generate_smb3signingkey
465ff3f740810a45b0f98551cf7b300abb008778 perf/core: Fix cpuctx refcounting
5f454a2d9e73fbb4ad97ab18acbeeb80e2361577 i915/perf: Fix NULL deref bugs with drm_dbg() calls
18b70bcdd538c8f386cd432c65e450998f6986ee perf: arm_cspmu: Reject events meant for other PMUs
55646db6a7ee6d667a798d6adac77d1f16ee6b40 drivers: perf: Check find_first_bit() return value
8bb4261f70334ac7e9e810bee6eebce09533a839 media: venus: hfi: add checks to perform sanity on queue pointers
c75e3c818b81e1afd8c973182683d7dff090c76e perf intel-pt: Fix async branch flags
0c1e26f0d154760875ccce54dabc94cab8e97de4 powerpc/perf: Fix disabling BHRB and instruction sampling
a1422b97e206bdba84e976ae5ead8f3eb1e33f6d randstruct: Fix gcc-plugin performance mode to stay in group
cfff956372c5fabfac0321d6870f49f1421fbda1 spi: Fix null dereference on suspend
a7db7dd91e6dadfeb01c7087d57edc78768f98fc bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2abff148967439f0473f29f176684e95712a90a8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fc954ef9110fed81c7538b08b55065f0c142a255 scsi: mpt3sas: Fix loop logic
c3bc553a849814d6f279e667d0826b7b2116a0e5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
614ee23b9837202cf10314d4205068230ee92c76 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
f3e986bf4b11d2613e8a3afbc788ec84446f4c74 scsi: qla2xxx: Fix system crash due to bad pointer access
0003172298bd3a2ab27169aa1949754f1114ae74 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
c3cca5b5663aebe2d3d8d8796486929de5ef18f1 x86/shstk: Delay signal entry SSP write until after user accesses
06ae48a0d8a12b85ce952d83b54fee25c4b8a87b crypto: x86/sha - load modules based on CPU features
29ac17d25c9775e52f5c3710d56f521071798046 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
130cb34d88b9088fc0954a63b7fcb5de047e6e63 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
3c73eaf29799b9f7657ddb648fa9dcfed66fba82 x86/cpu/hygon: Fix the CPU topology evaluation for real
20ccc7030ae61d2960fe48955c6d708d868d86f4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
18136b991a8506ab73097de31f000237979a13b4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
84ae1f4acc7b80dc6b55426f06186c3c68cbb827 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
fd7fadfa2bbd0b71bba6c8dfbcca381dfbd24a33 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9be3806b680c9ae00fac543ee56163bbe40b3a79 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
24611e65731e90b1d3ffffbd3e3a38ad735af5c0 sched: psi: fix unprivileged polling against cgroups
c97b7d5fdeb5a5adcb7f109eeae12a7d792a008b audit: don't take task_lock() in audit_exe_compare() code path
fada6c87f80f0bea9a75d8f076a0fdbb64b4c08d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
155db6df2adc543c8a6866ecae132a7943d25b49 proc: sysctl: prevent aliased sysctls from getting passed to init
ec012fa5e3441db2a85cbaa6d6b7b63cdf25b6ee tty/sysrq: replace smp_processor_id() with get_cpu()
02a7b504a13891e3c5da170ed08c7b1072e3ee93 tty: serial: meson: fix hard LOCKUP on crtscts mode
fa63014f26b8ee8c1664fc56e9d89bb67ef1614f acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
805066b94741667bd2b42ee4a73e5393fa8cb094 hvc/xen: fix console unplug
c176bec70c7c900a6658f78d514e109407b05c3d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4df13ebff74eb43fc64d5b1a7169a826c01a568c hvc/xen: fix event channel handling for secondary consoles
efd53cfad00129d10f3277848eb5e0324294f5f0 PCI/sysfs: Protect driver's D3cold preference from user space
7cbd6ac0769faddda19142fa469cbc20a2dba0da mm/damon/sysfs: remove requested targets when online-commit inputs
8ccebb9d212fdaa72d79c1627a83bd8d2de0eceb mm/damon/sysfs: update monitoring target regions for online input commit
d3ab8314fc7d46fde429152ddf4ace2217ffe05d watchdog: move softlockup_panic back to early_param
a49f64202cdf30aaf4b384816d9f45ddb8632263 iommufd: Fix missing update of domains_itree after splitting iopt_area
2ebd8646c928084dd06897501b0e60af60ee4a63 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e9939bec0064b0bf1de122ef33db7b6c2902f22e dm crypt: account large pages in cc->n_allocated_pages
0c5cdb104a0af14fe0952fc6b85810971df1edd4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fbf97718170e5eee12c39faaa29c7f67f6384f80 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
3fa78566d890474b90730e8ae2cd76b489115054 mm/damon: implement a function for max nr_accesses safe calculation
c065750d58ca3684dfeec2b514e45e9577f36974 mm/damon/core: avoid divide-by-zero during monitoring results update
2c0954dd40c316d5daf150b3bb721b57a44b3646 mm/damon/sysfs-schemes: handle tried region directory allocation failure
f58ee40990324d040002c59811638a4899e09e98 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
05dc25ee3d0ed30a47eb2af075fa931b074bf0d1 mm/damon/core.c: avoid unintentional filtering out of schemes
57b47fdf10107340c3d2ffe784b967476af3fb5e mm/damon/sysfs: check error from damon_sysfs_update_target()
9e7adc034ce31b2e711a52f5c6d0ec0d2fd8cb8e parisc: Add nop instructions after TLB inserts
63a0e03aa91824ec58ff2a25c46c8e83b4ef5c70 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d74680984b4bf54079e246ac1159605f17a83aa5 regmap: Ensure range selector registers are updated after cache sync
22200623524cd46489984e14fb02ec88a4810282 wifi: ath11k: fix temperature event locking
0380dac1f6e9aeebd1e8bbdc65c2f2cdad5bc86b wifi: ath11k: fix dfs radar event locking
459271aaa1131b9aaf36c608d7c0c6d647c44b83 wifi: ath11k: fix htt pktlog locking
3c0db9e393e5ebf89dd41cd4bcdc3111b0e5468a wifi: ath11k: fix gtk offload status event locking
d0004460b003b384c301df43be02dba69e7680f7 wifi: ath12k: fix htt mlo-offset event locking
8efc2c475780fa9f7ab57d390f993e6b2314fc83 wifi: ath12k: fix dfs-radar and temperature event locking
7ec6bb150e291488f6c6302ca53e83159de37f72 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9c96d873f43e6cba477769651dae4122aafe043b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d365d395b98ebfdb65dcd01190f72de3d7119604 sched/core: Fix RQCF_ACT_SKIP leak
a8dfc18564ebc6ca16e691730a87b94fde8ca81a pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e8ee09de6d0a0c14018fd4b6ac4daf44105bcbee KEYS: trusted: tee: Refactor register SHM usage
03838ad912a2e5a0877da789d426793c5f9dfc6d KEYS: trusted: Rollback init_trusted() consistently
ad37647dfbf4438c40e7f272cc8cd44273c916ce PCI: keystone: Don't discard .remove() callback
4f22b932767f514c7c42a599dcf5869bc7e9ce16 PCI: keystone: Don't discard .probe() callback
8615e7ae0bfff2f99e06b23bedbaa91b055b2e13 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
8ca2e8bba714ff716f3e1b2cf0edc7f7f25d9b12 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9c6967fccc0815c1498468638727b37a11832cef arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
a4c80411f490f05c25230971a4407f11791285a5 pmdomain: imx: Make imx pgc power domain also set the fwnode
873a63d6b035a93d1d5ccc650e5b52ebf77b72ba parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
c3d6cbc806fc3fdbbecaf7e1e08c1faffb6ba59e parisc/pdc: Add width field to struct pdc_model
950ebc526342d133293c751d124ec3db79daffc7 parisc/power: Add power soft-off when running on qemu
98a5f381506fb0e1402e2fad94958e3740bafea5 cpufreq: stats: Fix buffer overflow detection in trans_stats()
1407083bbc961fdc7851b595e493a9b20fad7a35 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
ef7918a715b96e92eb50b15dc786c4a82870318b clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
2c3bcf140d4f918753ee7c9886d9a542714e3af1 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f73e662f2f2cedea335b5f2e91dae04f84b10bea integrity: powerpc: Do not select CA_MACHINE_KEYRING
c9f73f28bd541b8a0c5b6b54e1a7c2f534995895 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8b1afdaafb513109f4baf484dea51155c5398f85 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e8eed1a17801d7f3a2927859879bcc7d53ce92d4 ksmbd: fix recursive locking in vfs helpers
3c2afad665f97a8830dde2defb7b74971e0a7216 ksmbd: handle malformed smb1 message
b913a4a0ffc21fd887dbacd68039cb2b17077604 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
2a0e1ef897dcc2d49f8a2eba2106228e288a26dc mmc: vub300: fix an error code
6b42f9d3e198fc1376bab7431f95f3e388e8a410 mmc: sdhci_am654: fix start loop index for TAP value parsing
07e81949c431a5acb1208da65787ede2f0900b26 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e11d38b4abe48aac62ac57ca9d1fe94c57a6c1df PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b5eafc8388fba4194b106b55b80ccff66f96ec99 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
235846061005c63a202b12ec4d5693fb4d8fe5d2 PCI: kirin: Don't discard .remove() callback
4a803ba8b994561e588041156261e510f8eae724 PCI: exynos: Don't discard .remove() callback
b3bd9cfb294e94a8eb8b194cb91f24bf9450bdf3 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
7bde5fd294ae9b8f87fbbb9a72e56b0fd9f321f8 wifi: wilc1000: use vmm_table as array in wilc struct
e02691a6b6993a65d77076253929e14b5b82154d svcrdma: Drop connection after an RDMA Read error
a90d6d886c584b226d28295f810c484ede2d9189 rcu/tree: Defer setting of jiffies during stall reset
7a152ad53b583d7bcee0bd99e4c79ab3c134022c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
1159307e12b0b37d6681e62ee02806742d16bf92 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
d15f72f5c10f6792ea7f51396217b19166a68b0b PM: hibernate: Use __get_safe_page() rather than touching the list
64e95c059456fd22e2a0e6f005e33d232d630e0d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d2cc3904c833ae379a9eaad379cddb2b23e9ea63 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
15bb4c5919dc20a8a8c68c13d013a637ad203098 btrfs: don't arbitrarily slow down delalloc if we're committing
88e91ba806175102fb3640132f27bad195685f95 thermal: intel: powerclamp: fix mismatch in get function for max_idle
025d46586b4b6a46fcc013ce6e414be9c04f1c52 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
a0f4762557d190624b0afedeb74c807a1eaba9b2 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
ec9b1608c85459c0f5870dbf7711793094621b9e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
741f4db339858da228cf37d44226498bc382fba1 ACPI: FPDT: properly handle invalid FPDT subtables
866454d7ffefd03a27b75c299f171ca1730b0847 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
7c711fec980e88bdf431602c945dd88c2ae9db88 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
005af1c9d3300fa65aa7bce66edae8b0af7dc4b1 leds: trigger: netdev: Move size check in set_device_name
54f352cd2483c4f2ff8d1e5c953a29212d263720 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
9cf099bef89b760b321424e37200b5f97023b256 mfd: qcom-spmi-pmic: Fix revid implementation
76db35fb4fbf8817f172673430b269a5b730b8be ima: annotate iint mutex to avoid lockdep false positive warnings
a95043c276f58860962262f6b5f622e89acfa57e ima: detect changes to the backing overlay file
c024d23d40b1a476efb7f0839bb656f73f14d9e0 netfilter: nf_tables: remove catchall element in GC sync path
cc8cae79f5f5a4557a22e46ec4b2734d5860f31f netfilter: nf_tables: split async and sync catchall in two functions
5e4e52cbdac94e4e6ade42544b4866e64c43defd ASoC: soc-dai: add flag to mute and unmute stream during trigger
7dc2db7374020f54691c9ed96683e56a4f3db5af ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
a2064d06dc65f62851528a7db9fe26d2c964225b selftests/resctrl: Fix uninitialized .sa_flags
b6f7ab9cfbb1d71ed9284020eff75118526bca2d selftests/resctrl: Remove duplicate feature check from CMT test
5cd09b67d60a42d9e5f5e73b89fb91f34d7c0b69 selftests/resctrl: Move _GNU_SOURCE define into Makefile
a1d057a5fd35aa01b575b4032a64574bd05f4611 selftests/resctrl: Refactor feature check to use resource and feature name
e33b2e3c6dd674f789b618239c1bde4a16cf95b6 selftests/resctrl: Fix feature checks
f5d78b6019e59b89b5b8a1834b288c7079ed266b selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
41554e9ebd1b095b1fbe822cb3081f854cc2322f hid: lenovo: Resend all settings on reset_resume for compact keyboards
10ececd2227b6285ef6562277c806924952b47ea ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b16de7ba88fec6aa896f563638497308dcde0a77 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2d980419f75cf154c5074c8ebafa79f58980cd30 quota: explicitly forbid quota files from being encrypted
ce4ebbd6f7f557affbc6d6509d41cfb79ecf65ee kernel/reboot: emergency_restart: Set correct system_state
722e79549eedd16dadf09e5a666fc9f7616fa6d9 scripts/gdb/vmalloc: disable on no-MMU
e6b0b19528751a0d976b11af69ad7a9bc8fa0300 fs: use nth_page() in place of direct struct page manipulation
bf1398192d1bb3522b03dc82c2a212b467a41c73 mips: use nth_page() in place of direct struct page manipulation
c71c1589cfb540ed2351fce50236843c2bfe8a34 i2c: core: Run atomic i2c xfer when !preemptible
9f24f4e2605756453dc8168989821bb5bd8040b3 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
2bba4593a9131a7708e11eedd5b43a68564904fa tracing: Have the user copy of synthetic event address use correct context
835573bcebfc0a97a0d4b391375307562e5e6447 driver core: Release all resources during unbind before updating device links
8532dec3971ad735591d4d0185df165d31c6264f mcb: fix error handling for different scenarios when parsing
0a431a20942e40b6d02d6e0c1ee436b7cf1913c6 dmaengine: stm32-mdma: correct desc prep when channel running
9a5545b0c8a13240c22dd357dc013adfbbdf7789 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
d0fdb5a203b20f3d55385968a57a56243cc6cfb1 s390/mm: add missing arch_set_page_dat() call to gmap allocations
88e55911a56f484a0a9012d4496a624cc5dad27a s390/cmma: fix detection of DAT pages
762889d05679aaeb13ebff4630fa41346e8e1cbb mm/cma: use nth_page() in place of direct struct page manipulation
96ef9e698a45f804e518d144ce05334aac9bd871 mm/hugetlb: use nth_page() in place of direct struct page manipulation
3c5d8049588456c2e36f36d31e4bb3027940a3d1 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6b58dd07b28d4039154100b211ee9bf04c424240 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
2d38fb6d4a35897527c152cccabf86c9fc124c08 mtd: cfi_cmdset_0001: Byte swap OTP info
23bc55aee98f77c5db201afbda711c03f50a0ba4 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9512610d19b6d593a5334b8f3fa7b8c9361a8b50 i3c: master: cdns: Fix reading status register
f024d0c5937ecc8f7adf7a566b065475ea16f8b5 i3c: master: svc: fix race condition in ibi work thread
600b23e3ddff8226279e8e4c8599c1c3a52a92fc i3c: master: svc: fix wrong data return when IBI happen during start frame
5c05ed75f007bc5ce1e9275ef266f343fb569bdc i3c: master: svc: fix ibi may not return mandatory data byte
3d82672e9bb9c9bd477fea225376c5b2cf9ca3f9 i3c: master: svc: fix check wrong status register in irq handler
e5f9259f8c630abb977581afb5faa2474bad51be i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f4031bb29585460a973d98175d28003f1b27933c i3c: master: svc: fix random hot join failure since timeout error
a3868fa963bb903820044eb2e0effc25a6bf17c8 cxl/region: Fix x1 root-decoder granularity calculations
0df2742bcc929d08c99486194fd32f386e8d4e54 cxl/port: Fix delete_endpoint() vs parent unregistration race
c7f9d68b0676ad14e1e8086ce9c641a327948388 apparmor: Fix kernel-doc warnings in apparmor/audit.c
2208f6e491ecd53d0efacd96888668c0e1745878 apparmor: Fix kernel-doc warnings in apparmor/lib.c
71aa5ed1b5813690cfdc6decec36554a938c5f45 apparmor: Fix kernel-doc warnings in apparmor/resource.c
338d80b631f382bafa98bc85b170b12da9801939 apparmor: Fix kernel-doc warnings in apparmor/policy.c
4198eb4557cc540ff280b7f8ef9337fa0e21daee apparmor: combine common_audit_data and apparmor_audit_data
cd9c0f242986112e9a9b7084ee9348f42189a221 apparmor: rename audit_data->label to audit_data->subj_label
292fcc428b3bc167eadbacf221e9e3b57a8df2ae apparmor: pass cred through to audit info.
0ad9e0a28d6cb7dfa6a6465186bd67371f1e6b3d apparmor: Fix regression in mount mediation
5d3b6ba4a4902be70e40135824e860b2da382750 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f07389e1083d82d1d82b0a43fb8ccd1a721febb8 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
e9d6901c18ad9b6daa6d231bae68dc693196d182 drm/amd/display: enable dsc_clk even if dsc_pg disabled
e073d17978488935dff1d61e5fba2dca0296a3ac torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
c761977cbc8fba3a312cecb87fa5c794d678490a rcutorture: Fix stuttering races and other issues
8083917dd44d78e6c21ab1b73acc384d001f774b selftests/resctrl: Remove bw_report and bm_type from main()
a4bff9478a57572e653ae89a776611f181c7136a selftests/resctrl: Simplify span lifetime
7b2b489d6c862d61ccd6507241f70cbf6761a763 selftests/resctrl: Make benchmark command const and build it with pointers
21688be4f7cc3ac508f2af590c0b97519854f878 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
3b1a87a513c75e12544ebcc526910f23186f590e parisc: Prevent booting 64-bit kernels on PA1.x machines
c6c3c982b63ff1737b371d100cc782faf72a082b parisc/pgtable: Do not drop upper 5 address bits of physical address
c3726c230a5f354cb9da76041844753bcdc591a0 parisc/power: Fix power soft-off when running on qemu
0d17e5237ed6ac5e620160dbbaf8d19b3a69d949 parisc: fix mmap_base calculation when stack grows upwards
c623536fb66b07016da1fad425c5200e6909de77 xhci: Enable RPM on controllers that support low-power states
21c759301e657fbf75314c9982d9ee4abc8e9796 smb3: fix creating FIFOs when mounting with "sfu" mount option
90c453d6d10f45935c957dc48702527add180a3c smb3: fix touch -h of symlink
66c92177b43f8a0ebb1775c4f34884480c9c7c81 smb3: allow dumping session and tcon id to improve stats analysis and debugging
2f4d4ff2f64332b8e34f517d1b4cc1e8e99a2a60 smb3: fix caching of ctime on setxattr
ce3f63c1180b617a4d6675c4d55df12c55f86c6a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
5894b817e1f556d8b415b750f2b2fb0d2f560257 smb: client: fix use-after-free in smb2_query_info_compound()
625241454870b64096c9f876f4501856099fdeb7 smb: client: fix potential deadlock when releasing mids
b258781b0b38ceb503ddfd9fecb9d00d91ee68c2 smb: client: fix mount when dns_resolver key is not available
b89424e3f132facff0308fd5cdfd4482cd405197 cifs: reconnect helper should set reconnect for the right channel
00ab93a1cd370ba440f9aec83e8a1f33cbdfcd11 cifs: force interface update before a fresh session setup
df35abc47667d79bf21726f95d4914f2d6ba21f6 cifs: do not reset chan_max if multichannel is not supported at mount
a061f047d53d8f07a66e0354877978200cb6a43f cifs: do not pass cifs_sb when trying to add channels
334576e7402092f1093c710df5d7f7e352ff15c4 cifs: Fix encryption of cleared, but unset rq_iter data buffers
fa3937f26543640c68af11386f258137d1ba410a xfs: recovery should not clear di_flushiter unconditionally
69da502de2ab5a2026243c95afd0d86fae8444c4 btrfs: zoned: wait for data BG to be finished on direct IO allocation
357cef8447e3de22f92738e5fffb1f6b53ac59d5 ALSA: info: Fix potential deadlock at disconnection
921a036624da46d98e6d2ac3abf90641f1d826da ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a70b112e69a4b1aed901bce400a925ee9e1dd8d6 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a30f52d1691671ce22236b9dfb97cfab47453345 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
707bc971828ccb3c91cc24aee10261d11342fe25 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
117ab05757cac88668051ea15821e71649d3ac43 ALSA: hda/realtek: Add quirks for HP Laptops
58a9114e89da4c18f4e1485f1e499472ee30d287 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
d30413952f14d001399c8d3a967b7a7b4a70ce77 Revert "i2c: pxa: move to generic GPIO recovery"
ace850d51832fb24530ae0bafbf5c47eefc1fa99 lsm: fix default return value for vm_enough_memory
b5b3fc8d82efaa68781b8d99bb05e7c7db20a601 lsm: fix default return value for inode_getsecctx
e7a25f5d5d101e57dacbc11bb7f994cae0e3d70f sbsa_gwdt: Calculate timeout with 64-bit math
d2106e586cefc4a5c5342be9652d1079906fb77b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b9af4d5dab20848cede674b43d9cc196bc0b965d s390/ap: fix AP bus crash on early config change callback invocation
f5e79dd9dd454e777cb0d09f4f1c6e92794180fb net: ethtool: Fix documentation of ethtool_sprintf()
603dbc5eeb19d5f7afb143cbc8ef8b6cc0997242 net: dsa: lan9303: consequently nested-lock physical MDIO
f0d08e153d1d8ae5248842d70fa2bff2686a4e20 net: phylink: initialize carrier state at creation
1a253af2ed0901d65332efbcfc1aace8b1066b61 gfs2: don't withdraw if init_threads() got interrupted
01e54e5fd44c7bd77ce97ac4d36ecdb11bd0115a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e45561c02a826d73b2d38b3e2a1c07ae3514e54f f2fs: do not return EFSCORRUPTED, but try to run online repair
8785bdd879ab9daec9c72f0f5996791bad9e72b7 f2fs: set the default compress_level on ioctl
767caaebd26a848f2677ac957ce816cc7b85d0bd f2fs: avoid format-overflow warning
aaae588556ca22143f88583fc3f786a8e80af9f4 f2fs: split initial and dynamic conditions for extent_cache
87eefd7baf658a9a3bf66caef28a4fb94d686e76 media: lirc: drop trailing space from scancode transmit
eee0e48bf7ddb54c8228b372aceb0dafd8f5e1c1 media: sharp: fix sharp encoding
1b68ada6e3eaa13de30395aa2c18ef7efb10855c media: venus: hfi_parser: Add check to keep the number of codecs within range
28e9865032b447e868bc81280160bb46bd84e0cf media: venus: hfi: fix the check to handle session buffer requirement
630c5836477ad11529ead2daa27e80ffa8d35da0 media: venus: hfi: add checks to handle capabilities from firmware
8f936ef36d15831fd9fc62bf1085d1e03ee43c2b media: ccs: Correctly initialise try compose rectangle
38a918e01448ddd85a10032d67f25a038e91c9fc drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
5f1584bf83a58ae45659cc103871561606745ebd drm/mediatek/dp: fix memory leak on ->get_edid callback error path
18f86f3168002aa003a05e0d9e74a5c3b06d42cd dm-bufio: fix no-sleep mode
25dd859b9e968abccfaa93beb862f7d5cdc2ad52 dm-verity: don't use blocking calls from tasklets
ef5e1c0110a0dddca75f6e9dc7cf3b114efb76b7 nfsd: fix file memleak on client_opens_release
883a7af8d60e2149652342ac54f9a816cacaf33e NFSD: Update nfsd_cache_append() to use xdr_stream
892a6ce25068c2a6c3410325d38dfa6560fafba0 LoongArch: Mark __percpu functions as always inline
d2807c191faa6a6f5aebbe0e130071ac9d0ad4ca tracing: fprobe-event: Fix to check tracepoint event and return
d1491ca108532c51f53d64f1cb9030fac8c6406f swiotlb: do not free decrypted pages if dynamic
6bb87f256c6110df5fb41c18f53974184ec8a74e swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
d49d5950d62d7755ce0b2f95304ae8cac5767c2d riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
f70fcaa1bb49caf728acb6833d5f8e149f50dbe5 riscv: put interrupt entries into .irqentry.text
ad0dbea5eb9bede85b5efd3ffb6fffbd13744254 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
b7583d0f22933f80fe1cf690007447f9c5bad5b8 riscv: correct pt_level name via pgtable_l5/4_enabled
39bde3af58731469ac14ac67798b6ca2636705ad riscv: kprobes: allow writing to x0
81ee82bf2393b69937323ae7712518aeef099ffc mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
1f5f9cb4d3591338203b2aed4f01ccd85a125e7c mm: fix for negative counter: nr_file_hugepages
a832b7ca53a7293f40d5e27cacfcd01bc93b0291 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
81c9f0374ad9dc1e5679b216e980ebf77a32a689 mptcp: deal with large GSO size
5d6c03d6f8782c4c7407355a761cafab322f9c92 mptcp: add validity check for sending RM_ADDR
2531c1fda0c58e0e08e79d5f346e9c5a1bc35481 mptcp: fix setsockopt(IP_TOS) subflow locking
592fd018d6d74153d01e73a9f058f2d97819ced2 selftests: mptcp: fix fastclose with csum failure
06ed24f9efcb7bfff66033cbfc91a2f902e033a4 r8169: fix network lost after resume on DASH systems
7b0710748fd3e098d165612cd0087d32fe4f9dda r8169: add handling DASH when DASH is disabled
bf5ddf8f0c1d134eb2c4693fb00aa6780d954de8 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
5f82253a8f5959f3ad362a21fd22e4f38678b40a media: qcom: camss: Fix pm_domain_on sequence in probe
6ca91abfcaa941d233959a73f08278c6a4d65bdf media: qcom: camss: Fix vfe_get() error jump
aa56283ce03881e46498fde42b8e47b68228fc56 media: qcom: camss: Fix VFE-17x vfe_disable_output()
7dc15697ebf21d93d020198f160306adb0c7af5f media: qcom: camss: Fix VFE-480 vfe_disable_output()
9fe324f02a8dfcb6cd94243d550ffc8558eb6442 media: qcom: camss: Fix missing vfe_lite clocks check
55fce0db12e956243547f6c657aea0ccaf3daf8d media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
88812e1cc6f27b9cd740a7af0925805cea504971 media: qcom: camss: Fix invalid clock enable bit disjunction
17163359539ab6dbd57a75d6bcd32079c81ca598 media: qcom: camss: Fix csid-gen2 for test pattern generator
b0871e7e08b210edbba8696a11ed7d126dbc6d4d Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
a1ea2f5130b0147cb1ed4ab54aa46c3ec69b068e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
39df68007b0b3fe5f3e07686224aab3d02e45674 ext4: fix race between writepages and remount
36c48ec923083662395056455a6f9dfd77a73b18 ext4: no need to generate from free list in mballoc
0d2b20b3999fdd88bb5771856788bc15a4c2a6ac ext4: make sure allocate pending entry not fail
373df4a3c28afe7bde5154ffc794fa11fc7d0f48 ext4: apply umask if ACL support is disabled
212e770da7510d723ab42feda114f60999d2ad5c ext4: correct offset of gdb backup in non meta_bg group to update_backups
296f48442464ee0b48fa8ddb55d43f522fb5be39 ext4: mark buffer new if it is unwritten to avoid stale data exposure
a4744d8d159447d4acc031dfdfdd8d61ee9b7d25 ext4: correct return value of ext4_convert_meta_bg
589c0b790f9fdd9fc78004d4a2d940c5c06a741f ext4: correct the start block of counting reserved clusters
cf0b82b1761b5e65408239a12129cefa614d6868 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7bd0a9040ebe8817fb53f41f07f1828055f4fb2e ext4: add missed brelse in update_backups
07e0c5dac59db42c6540634229c8eb300ab97a8c ext4: properly sync file size update after O_SYNC direct IO
12b9015cbd49cabc86d9d82e4d77689fafca6c43 ext4: fix racy may inline data check in dio write
8fa25bde42f42f807581c72c9acbd1e862f879e7 drm/amd/pm: Handle non-terminated overdrive commands.
453a99475c3d03913e1a1c0796b932e9111fc231 drm: bridge: it66121: ->get_edid callback must not return err pointers
47b0536c734c77c98ec22cb8c489704e24f0a4eb x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
71b6525105f09e1e04cdeef767f8fdff1d2e4d68 drm/amd/display: Add Null check for DPP resource
ce771b25f38e370e832f530702f2626ee7bbd74c drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f97133995ef52e68e73a09ddd1c982a7e3aa80c8 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
32bac57687132db4fbf8108dd0b9eb6674893e46 drm/i915: Fix potential spectre vulnerability
ccd404bd5f2baadaa95a553d9b27496065b2fe91 drm/i915: Flush WC GGTT only on required platforms
41f5f0ae4bdb90ad0d4d8a680d467592add7f213 drm/amd/pm: Fix error of MACO flag setting code
3e4e06222af27fd544e371ab7bc400eed22c2022 drm/amdgpu/smu13: drop compute workload workaround
4bc999484aa2fc98b887fd7e1477641ce503cd82 drm/amdgpu: don't use pci_is_thunderbolt_attached()
61f1ddc2476b12bbda19b59ad3c97b472945950a drm/amdgpu: fix GRBM read timeout when do mes_self_test
5686404e266427061ed0797a5da0e08e7512894a drm/amdgpu: add a retry for IP discovery init
a9cd23d60b7a0ba15f90b4fcb8b05ff98186e967 drm/amdgpu: don't use ATRM for external devices
8eadb281574fe46bcb452c7be7d6b88403cd210f drm/amdgpu: fix error handling in amdgpu_vm_init
ace78b1c0d3023239d4315ddcc65ce850416058d drm/amdgpu: fix error handling in amdgpu_bo_list_get()
037c778be275e31694c0417acfd52d70ca9abd6e drm/amdgpu: lower CS errors to debug severity
2440fe78c4cbc8501edf5607d0b93e872374c8ab drm/amdgpu: Fix possible null pointer dereference
8ab0a0d3680a76ca73752abcafea898fc1c04069 drm/amd/display: Guard against invalid RPTR/WPTR being set
184ba743626ac2594812a6450fe2ac30c3cadd0a drm/amd/display: Fix DSC not Enabled on Direct MST Sink
bb1b3fd6f3f2947fbfce9cb763f72699051443cc drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
18735503b93d67e144b2607519c0b9838790f9f1 drm/amd/display: Enable fast plane updates on DCN3.2 and above
0f090f594eab90290f71e26d413b3c84ccf0586d drm/amd/display: Clear dpcd_sink_ext_caps if not set
86d173f71b8d52757b3c1c1b7d854e011ea427ed drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============3063237798417088946==--
