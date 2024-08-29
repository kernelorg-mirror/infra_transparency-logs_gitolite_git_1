Content-Type: multipart/mixed; boundary="===============3061161439145016967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 29 Aug 2024 15:37:38 -0000
Message-Id: <172494585817.2488276.496469418334202678@gitolite.kernel.org>

--===============3061161439145016967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098
    new: 24873d2e5fe32f4635cf8406ff3b8d16f6e47505
    log: revlist-7ba498d9d1bb-24873d2e5fe3.txt

--===============3061161439145016967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724945873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724945850-1bf4654cf8913c890d0677508747609ce477b827

7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098 24873d2e5fe32f4635cf8406ff3b8d16f6e47505 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbQldEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PlwQANFKjLdhQy0QeIY4KNEV
CfuZNMhgirzgBfI7mWvzk7IwFXTLiz+CuNUk5+EyT9OsfBzZLHR5gyyNe2FGQwAt
894o+4GSOfUiNvsB6P8CQQuuteq0UZi4ZJzVoPHIZt7rWxqDKrxcdqTEIPIgLBSZ
xvOaPvj61Pk8VnQkdPU/VWuUXbR59mywDJKFY+b8STtnsabHEz+7YdEZLhJMAD+0
QkTnrufCH8sc5pDawDGKfhKT9dKJYLyA/0ex+qox2LJ5XeRlmEiti1IhWknTRmSc
o4ESYsl0rTeQEN5HtZAUGXa0pKhbJgk83ai0QHL+3ac2rMx7LgT3ttzJzfJJrXkc
KyoOQxqZrHWoxnVgJa4d+Mb4NbPmb9o+IqjfrMJ1oNrDJPwNr7tlUirLTq6f/3iP
bgbjzV8A3HAdLaGpazswSeYKMK94seawyb2KFZv18U9Rjop4/qT59j1jNrY25iwg
y+el2bw8+u3kc6SQgJxKjlb/XVlq+2SrmvKEzbKO49QlK2M1ZFVdIObZnMIT/+XY
VQxC48YDovWCx2OCoOUo2ioSnz8x3qthQMVHY4Vzy0tKcXWE5BHU2JershuQ4lWJ
616+vooKI+y8MOf5Sqy8v0Bv66zyOJVHBuMCn7q7WC3dXuj9Dwuc52x/vC/Cu+pf
Tj4lxuayAjHqyb2oyvJd63Yo
=lsZA
-----END PGP SIGNATURE-----

--===============3061161439145016967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba498d9d1bb-24873d2e5fe3.txt

78b4c71f55a199e223220d24ca6d147dcb1d31a2 tty: vt: conmakehash: remove non-portable code printing comment header
3ecf625d4acb71d726bc0b49403cf68388b3d58d tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
a394bca0020d2a75c87df02721158e5567d1437f tty: atmel_serial: use the correct RTS flag.
22736ba2ebc6e65ffe359cec3bad02af2c9ee709 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2eb973ee4770a26d9b5e292b58ad29822d321c7f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
321aecb079e9ca8b1af90778068a6fb40f2bf22d Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
6bc7b628343e38a195f0556692ed092a3aa406d4 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
23aabbc68ab8da2f7959d784d19357c56ecaabbf selinux: revert our use of vma_is_initial_heap()
b7e42e7904d969c2f49634005db027242cf9a0a0 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
18a067240817bee8a9360539af5d79a4bf5398a5 fuse: Initialize beyond-EOF page contents before setting uptodate
aa1a19724fa2c31e97a9be48baedd4692b265157 char: xillybus: Don't destroy workqueue from work item running on it
ca9c30ac2e1518ff362ddfc22f3c32efbfc21301 char: xillybus: Refine workqueue handling
1371d32b95972d39c1e6e4bae8b6d0df1b573731 char: xillybus: Check USB endpoints when probing device
3157994e2405a1a0243c48a331e9e925498da36a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
695ef133e75053d84e073e706a2d2876d4dba666 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a40cad994de40d152c01ab7a5a45f8685bea859b usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
770cacc75b0091ece17349195d72133912c1ca7c usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
8fb9d412ebe2f245f13481e4624b40e651570cbd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7ca24cf9163c112bb6b580c6fb57c04a1f8b76e1 thunderbolt: Mark XDomain as unplugged when router is removed
bbd157e20933ef987fe071aad17866ff44aa37c4 ALSA: hda/tas2781: fix wrong calibrated data order
1484e013bfd0926107038d14c2a138789a95151c ALSA: timer: Relax start tick time check for slave timer elements
5d4a304338daf83ace2887aaacafd66fe99ed5cc s390/dasd: fix error recovery leading to data corruption on ESE devices
027ac3c5092561bccce09b314a73a1c167117ef6 KVM: s390: fix validity interception issue when gisa is switched off
505c65de8987dd85162ddefbd8543af1f0e9fe52 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
652563a7294b59f36419db1445d141d82f9286e4 KEYS: trusted: fix DCP blob payload length assignment
9e3b266afcfe4294e84496f50f006f029d3100db KEYS: trusted: dcp: fix leak of blob encryption key
b0a43efe59de5e8a8ecda19a81e5df834891e46b riscv: change XIP's kernel_map.size to be size of the entire kernel
1e1670cadfad3a854e3e2cec7b93a01deef278f5 riscv: entry: always initialize regs->a0 to -ENOSYS
5460d1268f581ad743111c88778444ba11556837 smb3: fix lock breakage for cached writes
2853e1376d8161b04c9ff18ba82b43f08a049905 i2c: tegra: Do not mark ACPI devices as irq safe
e91d5b47585a9152c8f6e50e1851d226837319e5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
514207d3a5914015b4cd5a4a3a9ccec68933c65b ACPI: EC: Evaluate _REG outside the EC scope more carefully
2a949267f18153c0a3d78b5546f8a19945add2ee arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b6c130059fc5d3a3f163d04a40134518af87451b dm resume: don't return EINVAL when signalled
5362312ad97e985182c634f8675f806ee06294f4 dm persistent data: fix memory allocation failure
9063ab49c11e9518a3f2352434bb276cc8134c5f vfs: Don't evict inode under the inode lru traversing context
c69d18f0ac7060de724511537810f10f29a27958 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
500f32bb78c0c43e006e908cf952beae07eba0fb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
eb961c5a0539cc0d3c5d4b5d33bd9c3047a23ab6 tracing: Return from tracing_buffers_read() if the file has been closed
6b980b0ab5c82fd255a0d56522f813d490e0767c perf/bpf: Don't call bpf_overflow_handler() for tracing events
5fc922bef4efba7708635149cc9f8b2d864f9abe mseal: fix is_madv_discard()
abdb9ddaaab476e62805e36cce7b4ef8413ffd01 rtla/osnoise: Prevent NULL dereference in error handling
6edb8c9eb98a7243df47b468eb48c9ee3c9d19d4 mm: fix endless reclaim on machines with unaccepted memory
7300dadba49e531af2d890ae4e34c9b115384a62 mm/hugetlb: fix hugetlb vs. core-mm PT locking
2febf5fdbf5d9a52ddc3e986971c8609b1582d67 md/raid1: Fix data corruption for degraded array with slow disk
e6bea6a45f8a401f3d5a430bc81814f0cc8848cf net: mana: Fix RX buf alloc_size alignment and atomic op panic
0c87420f3ac9d94257a4c8f2ac03f3954264657b media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
462ff7dd86b4d906bda805de05abe2d102a52642 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1f566eb912d192c83475a919331aea59619e1197 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
0a4d41fa14b2a0efd40e350cfe8ec6a4c998ac1d fs/netfs/fscache_cookie: add missing "n_accesses" check
e812b8c210a7e2b91bdd5cabdc303c1ff778c7ba selinux: fix potential counting error in avc_add_xperms_decision()
3f21150c15570b865570f7afde4936d9505ef813 selinux: add the processing of the failure of avc_add_xperms_decision()
f347118732e08b55789fe6ed23fa9471f331b9fb alloc_tag: mark pages reserved during CMA activation as not tagged
824dd2e253fbf3f9586e7a0bb7661cd339bca26d mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
411afd86946278b9f5e5e8fa2eb6ede46f3a5415 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
71f44df3ec6b44a9df0d5fbf7274861a65f6c806 alloc_tag: introduce clear_page_tag_ref() helper function
99d95c312bf74f62529741ce1a39916dd7fbc109 mm/numa: no task_numa_fault() call if PMD is changed
c91618816f4d21fc574d7577a37722adcd4075b2 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
f63a724cbabdbedfdf94e800fc29bbe66037061d mm/numa: no task_numa_fault() call if PTE is changed
e1a885bff5570d2ebb867e4304579cf14c646de6 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
1dc4c9631c29c7fed5c1dacd943d84f0373cacc6 btrfs: send: allow cloning non-aligned extent if it ends at i_size
2115138e216724a1ab0adf8bc2715b0c6975d320 btrfs: check delayed refs when we're checking if a ref exists
f6b733a34b159dbbef1afd026a4c5da1d74e2f16 btrfs: only run the extent map shrinker from kswapd tasks
0e40841983f9008397821c787a690e94308814eb btrfs: zoned: properly take lock to read/update block group's zoned variables
6e6cf14fb66aa1bcef2868a2d8bcbe73b769e1bc btrfs: tree-checker: add dev extent item checks
e5d0b299147b568a2525143ffe29ad5178711110 btrfs: only enable extent map shrinker for DEBUG builds
924aabb58ca6e5eeea74ebfe841b40bdbe5f238a drm/amdgpu: Actually check flags for all context ops.
21b578f1d599edb87462f11113c5b0fc7a04ac61 memcg_write_event_control(): fix a user-triggerable oops
90b50807067a0223ba9302fc89c24c777c78aace drm/amd/display: Adjust cursor position
20d3d99a3b697c0db5e3314614567da1da3193ba drm/amd/display: fix s2idle entry for DCN3.5+
27d50c733742978b889ed32fa837ec4e1e4b8a56 drm/amd/display: Enable otg synchronization logic for DCN321
72a54e12baf0d57e9f67c9f6f03eea90bb1156fb drm/amd/display: fix cursor offset on rotation 180
b825a42f94e43e1e0ffbfddea2812b5eea4b2eb7 drm/amdgpu/jpeg2: properly set atomics vmid field
a4e4c93b3f3c292160a88111f47c4e880cee693b drm/amdgpu/jpeg4: properly set atomics vmid field
88bf2af33bbfab24df3788d73b5723117907d872 drm/amd/amdgpu: command submission parser for JPEG
884bf2e6000792762d5da65aef903ffad54974c9 pidfd: prevent creation of pidfds for kthreads
4c412661ef1d1326924f0f8cf1911480712f639b s390/uv: Panic for set and remove shared access UVC errors
2b97d4573d27986db8b580c793165a347f908b87 netfs: Fault in smaller chunks for non-large folio mappings
b87479dee8702c6bdab7bcdb0d9c3c72ea69e9d3 filelock: fix name of file_lease slab cache
308b4fc2403b335894592ee9dc212a5e58bb309f libfs: fix infinite directory reads for offset dir
9227ee25b564a81aaa66e6849255e3751494bc8c bpf: Fix updating attached freplace prog in prog_array map
6e3987ac310c74bb4dd6a2fa8e46702fe505fb2b bpf: Fix a kernel verifier crash in stacksafe()
f49b5d10c87cf9b46cf294ccda4bbec144180d92 btrfs: fix invalid mapping of extent xarray state
51424cf6891e878a191519386f83b98a0a30f47e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
d3822bc819813e3fb0d4bda574e0e283f8f20085 igc: Fix qbv_config_change_errors logics
46b3b56ed2e8758a8579154ecf333873594f5705 igc: Fix reset adapter logics when tx mode change
afe478f24df557dd740653c76822885edf757d7f igc: Fix qbv tx latency by setting gtxoffset
3939d787139e359b77aaf9485d1e145d6713d7b9 gtp: pull network headers in gtp_dev_xmit()
23e64933b70c3367f0f3ec10d3a5b29061f9a2d9 net/mlx5: SD, Do not query MPIR register if no sd_group
8e57e66ecbdd2fddc9fbf3e984b1c523b70e9809 net/mlx5e: Take state lock during tx timeout reporter
0ffaaccb041a8edc461c3eb4368b00c3c4fa308b net/mlx5e: Correctly report errors for ethtool rx flows
91b4850e7165a4b7180ef1e227733bcb41ccdf10 atm: idt77252: prevent use after free in dequeue_rx()
6f642c3bf515de8dabb9e5e6b824c7f118811aa7 net: axienet: Fix register defines comment description
fde3be436197bf7fab94d986f949a5274aa1fa6c net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
bc07539a21ac4019bb5d1a869e41d6a4975d57de net: dsa: vsc73xx: pass value in phy_write operation
e1a0cdd5d8987ea6020b666b9d4b146d6a324562 net: dsa: vsc73xx: check busy flag in MDIO operations
b453a4bbda03aa8741279c360ac82d1c3ac33548 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
5719831ede21335c20df9feda84c5d0e116b51f8 mlxbf_gige: disable RX filters until RX path initialized
76eec7975525856094e4abac962b142f4323e1f3 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
36e762c99e251365afd08c9f0ffa3cb5c57ae911 tcp: Update window clamping condition
ba328989d2fa5ae96751c2845ec5ead682f4596f netfilter: allow ipv6 fragments to arrive on different devices
3e03b536d9454c5802168b9e85248d456d3ff6a3 netfilter: nfnetlink: Initialise extack before use in ACKs
119be227bc04f5035efa64cb823b8a5ca5e2d1c1 netfilter: flowtable: initialise extack before use
025b3326c5c409b372d0103ad30f174e55adbd1b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
044462242abc77a1e5e9cd33a9d0f4277521a70a netfilter: nf_tables: Audit log dump reset after the fact
bf031525a8b9e2857d40f20ca194279a5b04104e netfilter: nf_tables: Introduce nf_tables_getobj_single
eb83dfb68cf111f839943fc6e12d821097f6d8c1 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
a99423878925ce509510488c35157369de49263f selftest: af_unix: Fix kselftest compilation warnings
b4ee8cf1acc5018ed1369150d7bb3e0d0f79e135 vsock: fix recursive ->recvmsg calls
e09e4c125f2b0af2c0e4bbff4125928480878092 selftests: net: lib: ignore possible errors
f28e75e7646a6c7368232a4ce6f96893b9ae6110 selftests: net: lib: kill PIDs before del netns
9504b5a56ac6e3c63e77685bef49dad890db7b8a net: hns3: fix wrong use of semaphore up
9c73b15118f70da2284d2e08c4dcba9982853c79 net: hns3: use the user's cfg after reset
de37408d5c26fc4a296a28a0c96dcb814219bfa1 net: hns3: fix a deadlock problem when config TC during resetting
9c7a4eace752563d111d5fa5bb43163d9b248a43 kbuild: refactor variables in scripts/link-vmlinux.sh
76274d10bec865e2c228438eb3994ac21a8b117d kbuild: remove PROVIDE() for kallsyms symbols
c3ce2e8a568f00f78d887f2669606898d49d2b16 kallsyms: get rid of code for absolute kallsyms
8bab11313b17f0384d92544ebea940b4956e38ec kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
e9f6b76a284ec37585c3bf3a4894aec4389cad00 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
cc6bc2ab1663ec9353636416af22452b078510e9 iommu: Restore lost return in iommu_report_device_fault()
cb0b740405931cc1ca32152defe6dfff06f771f2 gpio: mlxbf3: Support shutdown() function
8361791ec2419052fb70df5a14ee93dad651ce97 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d656b82c4b30cf12715e6cd129d3df808fde24a7 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
623880540747b242543f4d2699ccc580bdc7b37f rust: work around `bindgen` 0.69.0 issue
4f687213e2cbdb848838e5759c959c14317e9d3e rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4d6ac2efa0c7c2d9e3f220d0af6bf8b81e3c5e3a rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
fec0f964a9854f5fe5fe54ca06c6e4c592b09f7a s390/dasd: Remove DMA alignment
487e7454e21c999b5fa3b9040a92851591036a67 io_uring/napi: Remove unnecessary s64 cast
b8a04f39453ac7ffceb9081205922cb8f5e1a805 io_uring/napi: use ktime in busy polling
00df458f814364f9e7163a2738ce4fcb3c743d22 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
f915a014d9dd55774a45c8d195457d909946e38d cpu/SMT: Enable SMT only if a core is online
18db7e44ef0b513057d3511ef1238e9409f78fac powerpc/topology: Check if a core is online
01b97431191ae3c95cf637fe01c5622b4ca5d665 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
8075390112927affd8ea721186220f740e85db15 arm64: Fix KASAN random tag seed initialization
787359c66e1fbfcf7f5d9a3061aa88836de783ab block: Fix lockdep warning in blk_mq_mark_tag_wait
8d457d3c6c93c6707c4633cd5add5e768ecab2c9 drm/amd/display: Don't register panel_power_savings on OLED panels
faf271f85d16d952efe497396a56d1af59b2c83b thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
9fc68540100423b1355407a2db8db184569684f8 thermal: gov_bang_bang: Split bang_bang_control()
bc0e4253b0e97238cdd8be782f908ec3aa739022 thermal: gov_bang_bang: Add .manage() callback
a24321b6a31fe1075f57305bf9802bbeb3e8944e thermal: gov_bang_bang: Use governor_data to reduce overhead
4be6542bdf11fb040974bb831ea3ac146e956c3f cifs: Add a tracepoint to track credits involved in R/W requests
fead60a6d5f84b472b928502a42c419253afe6c1 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
525b6f47d2a0c6f8b1eeb885b18dcce391553c38 dm suspend: return -ERESTARTSYS instead of -EINTR
59670ab6f667d5c6540b015acfbf331a77fa3fd5 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
d4e24c82bbdf2ced2a78016c0ab5f4a83fbe9e13 platform/surface: aggregator: Fix warning when controller is destroyed in probe
b0eccfc2b422aa3840473774af3328b9c149090f ALSA: hda/tas2781: Use correct endian conversion
f6c020392fd9c7c49c5af5a74c7267f923ea23ac Makefile: add $(srctree) to dependency of compile_commands.json target
024d4a7ce52b7c369803e1bbf6af76000abfc8f2 kbuild: merge temporary vmlinux for BTF and kallsyms
7adc1123d285f83c97a7a568b28829e1b5873954 kbuild: avoid scripts/kallsyms parsing /dev/null
2179b1c66c08e3481382fee4154857cefcb30a35 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
20cc4139bd9394cf549995feb51d7d2b471700f8 Bluetooth: hci_core: Fix LE quote calculation
db83115a0c260d1eda092e3c98c7f1ac2067e25a Bluetooth: SMP: Fix assumption of Central always being Initiator
2c3fcaaa8d1bf595bea649afa72af412af058699 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
be3a532167dd562ec38900c846e7ae6cc39aa2f1 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
609cd73bf38bbd48f1e695e01802114b01aa8811 net: mscc: ocelot: serialize access to the injection/extraction groups
0c12cd4da98e36e292089ce5eeb8c39dd5dfba13 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
2ae52a65a850ded75a94e8d7ec1e09737f4c6509 net/mlx5: Fix IPsec RoCE MPV trace call
dc172f63ff83557bcab0b73e4b2519a8c4d27f1a tc-testing: don't access non-existent variable on exception
021c2c0cd5ea91bc33a8c0c9f9c1c08fdbacc762 selftests: udpgro: report error when receive failed
830ac8d41e79cce901e02a0dfc14184f1a51f0f8 selftests: udpgro: no need to load xdp for gro
f6fd2dbf584a4047ba88d1369ff91c9851261ec1 tcp: prevent concurrent execution of tcp_sk_exit_batch
47e40e5de163091993435f90982936ae1c6ee80e net: mctp: test: Use correct skb for route input check
9c8d544ed619f704e2b70e63e08ab75630c2ea23 kcm: Serialise kcm_sendmsg() for the same socket.
0cafb0245c343de90e8f454c54e0cb8ac1463498 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
5bf9e37bdb772088968140b998cb79cc93905563 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0f9b9d280f91dcd70c2429e5b8c5ca4338da2813 ip6_tunnel: Fix broken GRO
8cdd74c48f92fba6b9fc7b53320550546df72664 bonding: fix bond_ipsec_offload_ok return type
b70b0ddfed31fc92c8dc722d0afafc8e14cb550c bonding: fix null pointer deref in bond_ipsec_offload_ok
89fc1dca79db5c3e7a2d589ecbf8a3661c65f436 bonding: fix xfrm real_dev null pointer dereference
0ecdf86e6158b4ebe0f0bf45ece337dbd99fc8b9 bonding: fix xfrm state handling when clearing active slave
d6e5aa2b60387abce5ae0f64f9bfc826b76e7d69 ice: fix page reuse when PAGE_SIZE is over 8k
8ea33d92efcf5da47ac3719eb696857204154d67 ice: fix ICE_LAST_OFFSET formula
41ae0571f17447964dacddc2766ada50bc7accdb ice: fix truesize operations for PAGE_SIZE >= 8192
81c1d306cef9dbf606773b5cdbdfc62657bdf495 ice: use internal pf id instead of function number
0def33090ab340928906771d4df6babda5b3d827 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
b52bd8bcb9e8ff250c79b44f9af8b15cae8911ab igb: cope with large MAX_SKB_FRAGS
f87ce03c652dba199aef15ac18ade3991db5477e net: dsa: mv88e6xxx: Fix out-of-bound access
e5bb2988a310667abed66c7d3ffa28880cf0f883 netem: fix return value if duplicate enqueue fails
e9d567f92123b92a837f5f2592265fca930245ef udp: fix receiving fraglist GSO packets
a9a84daa583716a8cfbe6a145ba7110992c70d69 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
e44bd76dd072756e674f45c5be00153f4ded68b2 ipv6: prevent UAF in ip6_send_skb()
56efc253196751ece1fc535a5b582be127b0578a ipv6: fix possible UAF in ip6_finish_output2()
fc88d6c1f2895a5775795d82ec581afdff7661d1 ipv6: prevent possible UAF in ip6_xmit()
95a305ba259b685780ed62ea2295aa2feb2d6c0c bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
043a18bb6cf16adaa2f8642acfde6e8956a9caaa netfilter: flowtable: validate vlan header
4934f341a6472b38fbba1381c7dcfb7f05c7b4e2 octeontx2-af: Fix CPT AF register offset calculation
e952f7a70fc67a777cf1420cfeb40f750a1e69f8 net: xilinx: axienet: Always disable promiscuous mode
322803c1f5b0348f8367d6b62c72f0733ac2b75c net: xilinx: axienet: Fix dangling multicast addresses
55bdfa45dda38cb7a1c9bdbd3c33af18899729e6 net: ovs: fix ovs_drop_reasons error
c096aba0eb878a8053fe75873f5916746b2c87c8 s390/iucv: Fix vargs handling in iucv_alloc_device()
91e9e01dde79a1a7358dd7ba364486cb29a857fb drm/msm/dpu: don't play tricks with debug macros
86d7701fe8d3fa8d5dea10a26b90737a6df9401d drm/msm/dp: fix the max supported bpp logic
3bacf814b6a61cc683c68465f175ebd938f09c52 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
3adb8ed9362f2e65751d74fc75b6f062485da3cc drm/msm/dp: reset the link phy params before link training
02193c70723118889281f75b88722b26b58bf4ae drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
8a849648cea68aa9baaca67558b3b8ffbdc207e9 drm/msm/dpu: limit QCM2290 to RGB formats only
1498f752d03999f7ccdbb77b133f5ace30c99c9d drm/msm/dpu: relax YUV requirements
c45960049676653d9a44097880759ccb2b532503 drm/msm/dpu: take plane rotation into account for wide planes
90a6a844b2d9927d192758438a4ada33d8cd9de5 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
91d09642127a32fde231face2ff489af70eef316 workqueue: Fix spruious data race in __flush_work()
a13c0863b85333c612893a552555c09d4e08ec43 drm/msm: fix the highest_bank_bit for sc7180
83b24c55373ae716ec8eb86ddde777796a42588d spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
32720bad49bd21bcb980939175f4ca277dd569a6 drm/i915/hdcp: Use correct cp_irq_count
0ab76ba3e78403a435d4cfbd2beb16714a624d01 drm/xe/display: stop calling domains_driver_remove twice
f7ecdd9853dd9f34e7cdfdadfb70b8f40644ebb4 drm/xe: Fix opregion leak
73da27bf4604ed56a79eeedcb157e50b460d97c8 drm/xe/mmio: move mmio_fini over to devm
b1c9fbed3884d3883021d699c7cdf5253a65543a drm/xe: reset mmio mappings with devm
6194025525585cb38f17abfe2c3ecaa010e04b00 drm/xe: Fix tile fini sequence
ecb15b8ca12c0cbdab81e307e9795214d8b90890 mmc: mmc_test: Fix NULL dereference on allocation failure
52a5c47ae9c0e6ee9eec629e2dda8663a4380fe2 io_uring/kbuf: sanitize peek buffer setup
b09ef3b762a7fc641fb2f89afd3ebdb65b8ba1b9 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
a126cd463b11de8fbc74e09c70c92bf679c9007a drm/xe: Relax runtime pm protection during execution
317459a6ef2095a48014a7a0db1097cd95840da4 drm/xe: Decouple job seqno and lrc seqno
c2e9566230bc5acd10fefe07e0912ca95d343da3 drm/xe: Split lrc seqno fence creation up
8ea8f445626b3567e6c1670dbcbfa1bcf2b9dc18 drm/xe: Don't initialize fences at xe_sched_job_create()
98aa0330f200b9b8fb9e1298e006eda57a13351c drm/xe: Free job before xe_exec_queue_put
c380c45252589d9aab928918ef66eaab5d151956 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
a944cba5d57687b747023c3bc074fcf9c790f7df s390/boot: Avoid possible physmem_info segment corruption
f80bfaddd6fee05c8522fe0f6654cd00c125966e s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
cda2ad784ffcab5c196203ac730b4a15884e4404 smb: client: ignore unhandled reparse tags
4101af98ab573554c4225e328d506fec2a74bc54 nvme: move stopping keep-alive into nvme_uninit_ctrl()
ee0799103b1ae4bcfd80dc11a15df085f6ee1b61 Bluetooth: MGMT: Add error handling to pair_device()
75abfcf641d8efc485e753231356d14cdcb4918c scsi: core: Fix the return value of scsi_logical_block_count()
bfbf265172d7cf25fcb81be2abe955b845a23559 ksmbd: the buffer of smb2 query dir response has at least 1 byte
e562415248f402203e7fb6d8c38c1b32fa99220f drm/amdgpu: Validate TA binary size
9d2b75e27660d768d1088e3ad905dff8ac771417 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
69e3826f3dbfcc395171ec410a49bd347de4cd7e ACPI: video: Add Dell UART backlight controller detection
5a04cc4450f4793760b1a7ced8f05f0f5f64e0a9 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
4f7a1d0869a85f6dc3be42e132941bf4c6399e96 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
402eb19d09ed8d593f9920c9f9aea508e7430f2f platform/x86: ISST: Fix return value on last invalid resource
976b77dd3d94084e4d8b89c8b0e47e9ba6d4fe06 s390/ap: Refine AP bus bindings complete processing
f1e767fe46d8d98509085a9ec6d4425777572ede net: ngbe: Fix phy mode set to external phy
6c323c3b8089b0affd0249cf9feb6e6595897535 net: dsa: microchip: fix PTP config failure when using multiple ports
8cbcb6d03d68c07c01c15b5dd6a60004cf9e85ea MIPS: Loongson64: Set timer mode in cpu-probe
8a5af26bcbb41c9bcc341367159933f480cfd9cc HID: wacom: Defer calculation of resolution until resolution_code is known
e2f549443804b44081c81553662683e92c8521ff iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
361e2b1abe42038dfae2829a04cc75a5ad8da670 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
5aa77e5e86b969ac1111c864b69e0d4dbaa36816 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
709e4c8f78e156ab332297bdd87527ec3da4e2d4 ata: pata_macio: Fix DMA table overflow
43427f98ca061d9ca29e172d2855d53148af87f4 cxgb4: add forgotten u64 ivlan cast before shift
7cb972e52bf62501da4edd82f931b3bfc77bcab0 KVM: arm64: vgic-debug: Don't put unmarked LPIs
2073132f6ed3079369e857a8deb33d11bdd983bc KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
73d6c6cf8ef6a3c532aa159f5114077746a372d6 cgroup/cpuset: fix panic caused by partcmd_update
f03ea012a3c0959aa3b76c58acd9d1ed27706c78 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
7adac5aee802f312c49f19086688ea45b535d581 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
89523523298a84a4d1dab2c590faef343a9dadd8 mmc: dw_mmc: allow biu and ciu clocks to defer
5364577629334ed29ca85339d875fa57cd74dd50 smb3: fix broken cached reads when posix locks
d11d730b2467c00781191bab69dd76ea001d8da0 pmdomain: imx: scu-pd: Remove duplicated clocks
3f01867a3b9ebe901255e5b3db6fbbc15efd7ebf pmdomain: imx: wait SSAR when i.MX93 power domain on
57ca481fca97ca4553e8c85d6a94baf4cb40c40e nouveau/firmware: use dma non-coherent allocator
c856f30607e80251b734ee14e477d34371f04f76 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
b6b864eee2a80af44970dbb24c6b72a45e9b0358 thermal: of: Fix OF node leak in thermal_of_zone_register()
f771ed563cf118ef1994a2907bc5a628e8a269f1 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
47a049b38f567a2fbec76bc211ad7ad735519607 mptcp: pm: re-using ID of unused removed ADD_ADDR
0273b55f25759e65435f40d1b904d0555fe882ef mptcp: pm: re-using ID of unused removed subflows
ef7a65b6b0d49b833ecc1363005ac73d1d5d9f62 mptcp: pm: re-using ID of unused flushed subflows
3b82c15db71e4868adc9f433b8aa9950f1d7b63a mptcp: pm: remove mptcp_pm_remove_subflow()
9849cfc67383ceb167155186f8f8fe8a896b60b3 mptcp: pm: only mark 'subflow' endp as available
2060f1efab370b496c4903b840844ecaff324c3c mptcp: pm: only decrement add_addr_accepted for MPJ req
152944a723d9c28c7bb2bb0f360d3b0099525d72 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
2673adb0f0807c98ce82dff3059ef07197df1032 mptcp: pm: only in-kernel cannot have entries with ID 0
9e0223e3fdf7d52aa33b2b34ff3cbd59fc2db168 mptcp: pm: fullmesh: select the right ID later
0201d65d9806d287a00e0ba96f0321835631f63f mptcp: pm: avoid possible UaF when selecting endp
766915152862e991d84aeb8bce0bbab7153cb01a selftests: mptcp: join: validate fullmesh endp on 1st sf
fbacee4ab66ca75a8bfe55ce904869c47b035f0b selftests: mptcp: join: check re-using ID of closed subflow
a3211a4c614119f3f6711dffe6db1ca791f46127 drm/xe: Do not dereference NULL job->fence in trace points
1f4153dc7cfd8351d50c30ca3b507b726014091b Revert "pidfd: prevent creation of pidfds for kthreads"
66e126d678fbfa9c98c5abcfc88dd2bef7b5ef91 drm/amdgpu/vcn: identify unified queue in sw init
5032f940b3660b2bf9894474ca50e5c315773acf drm/amdgpu/vcn: not pause dpg for unified queue
91bd3b27fcbc3289fdd8b0f15a0c049abb33dcce selftests/bpf: Add a test to verify previous stacksafe() fix
c1e55020534c4aafbc38d8f5c4583ff30755ac18 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
cd19f1799c32ba7b874474b1b968815ce5364f73 Input: MT - limit max slots
24873d2e5fe32f4635cf8406ff3b8d16f6e47505 Linux 6.10.7

--===============3061161439145016967==--
