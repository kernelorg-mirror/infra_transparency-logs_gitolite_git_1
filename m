Content-Type: multipart/mixed; boundary="===============1777322438810133066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Dec 2024 14:51:02 -0000
Message-Id: <173470626225.3831116.5481336034948124999@gitolite.kernel.org>

--===============1777322438810133066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 7cb32fa86e4c0df706ac499026f18cb05e74e134
    new: 48a97c12531a813a484f3e43da4fb1fdbdc8dd62
    log: revlist-7cb32fa86e4c-48a97c12531a.txt

--===============1777322438810133066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb32fa86e4c-48a97c12531a.txt

f9f85df30118f3f4112761e6682fc60ebcce23e5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0252305d296431f4c328acb008429fb6d595fc16 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
450a844c045ff0895d41b05a1cbe8febd1acfcfd ksmbd: fix racy issue from session lookup and expire
bc6d8cc2c5638cb7ab44f1a0717887b431616885 splice: do not checksum AF_UNIX sockets
7ac2535d8ee69aba84bb4b78f301648dd350bb9d tcp: check space before adding MPTCP SYN options
aa9b1d0d6a5b45dc16191e1b1c6851fe52e5a1db riscv: Fix wrong usage of __pa() on a fixmap address
5baa28569c924d9a90d036c2aaab79f791fedaf8 blk-cgroup: Fix UAF in blkcg_unpin_online()
e6c338476c80769c5910485f27e2dedddf38e7d7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
6f796a6a396d6f963f2cc8f5edd7dfba2cca097f riscv: Fix IPIs usage in kfence_protect_page()
a867bf10364a597df23ba0b71872211cfb6208ef usb: host: max3421-hcd: Correctly abort a USB request.
a3840455f275b0d0b33b30e4c2fc8f3666cfa237 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
09883478938d9785389da5ff2489b9fa2ef8f2d3 usb: dwc2: Fix HCD resume
700f3afe5b7641b744d10c61f5feeda9a875aef2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c75336869c7e440d020cef4f1276d6ce73ae7e5 usb: dwc2: Fix HCD port connection race
3184e07e12405a4d00ad7990f2a0c97278fdc636 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
35acf6d7e88995cf1d5ac907511e9b45945e9150 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e22e4df241f76b066dff4ba4eb9f91fd502c3089 usb: ehci-hcd: fix call balance of clocks handling routines
1c766533deb358b95c07091f0a4ca4fb6c094b16 usb: typec: anx7411: fix fwnode_handle reference leak
bd8ca5c5a04a4a8f54eefd491cad28abd6a2c523 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8ca07a3d18f39b1669927ef536e485787e856df6 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c0484aa1adc366add73c8e2e293b910eda5c39d3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
1f7659950736f9780749572df5993fc54729d066 drm/i915: Fix memory leak by correcting cache object name in error handler
e07f9c92bd127f8835ac669d83b5e7ff59bbb40f drm/i915: Fix NULL pointer dereference in capture_engine
b4f3bf6fe918f0d85963511d924e0f23735450de xfs: update btree keys correctly when _insrec splits an inode root block
549f2fc321ea532232911524e3f35de03b8402da xfs: don't drop errno values when we fail to ficlone the entire range
eef2e0da31855252180d01afd16f0555c36b657a xfs: return from xfs_symlink_verify early on V4 filesystems
08b1325d67a1c18cb7fff882f5124fa78e5b9d1f xfs: fix scrub tracepoints when inode-rooted btrees are involved
0f2dd866c6b16897b88b9e12e7aad1e186519b61 xfs: only run precommits once per transaction object
c7e1962a3807d2a9e8c192f23cd3a55794d08f90 bpf: Check size for BTF-based ctx access of pointer members
68d23ee1bdf1c7ce499897d738033d67db46fffa bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
c2b6b47662d5f2dfce92e5ffbdcac8229f321d9d bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b015f19fedd2e12283a8450dd0aefce49ec57015 bpf, sockmap: Fix race between element replace and close()
dbec5b42039786b1ce75c572faf04f7715044d82 bpf, sockmap: Fix update element with same
a574145ef474b5ab08f86e330d7823177ec5a07b rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f3412522f78826fef1dfae40ef378a863df2591c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c07923459935ca863cc43c44f1be69d9f47bac62 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
c32db61989af7a497e9d1f402ae72aadc5b40398 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
567df47c3e458c0a5c8c626eb506ca3b5bfc68f1 wifi: mac80211: fix station NSS capability initialization order
e08dc2dc3c3f7938df0e4476fe3e6fdec5583c1d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
86106974d0a80cf7dadb699adfb4abebdd316dc3 amdgpu/uvd: get ring reference from rq scheduler
b2b6ecc29204c3a26f6e5874566987ec71739f0d batman-adv: Do not send uninitialized TT changes
fd0638fa60e6657a395f70a95e3fa31e81791038 batman-adv: Remove uninitialized data in full table TT response
4a9a7f9f745d8a42a6006b55536eb40dc681671a batman-adv: Do not let TT changes list grows indefinitely
89ecda492d0a37fd00aaffc4151f1f44c26d93ac tipc: fix NULL deref in cleanup_bearer()
325cf73a1b449fea3158ab99d03a7a717aad1618 net/mlx5: DR, prevent potential error pointer dereference
bd7ddc5f921d1c11412e02130cda62ec810473ec wifi: cfg80211: sme: init n_channels before channels[] access
2be4018f4ce1c4c0a0cc0fa4904d194dede67eb8 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
c9776bd1422e6ba9b2b05bcf30abebad173bee0a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
03528ff8de6655af225d2825f7c73d0b0dd34f4f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
74f0a69129260f35f9909cb221799e5fc73fe5f7 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
03e661b5e7aa1124f24054df9ab2ee5cb2178973 net: lapb: increase LAPB_HEADER_LEN
b7a79e51297f7b82adb687086f5cb2da446f1e40 net: defer final 'struct net' free in netns dismantle
d275b713496e221baabb02e0ee16018c9d851c7d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
7f42e62a6e9fa51a6196056d5e2d4b54d3aa42a9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
5f2c6930c68940888cf4a8630404a7ed3d2ed513 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3b3277267d7b9eb162dd54b3814a7d92eccb09c4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
8e9b5e14e5b9399b6a2ae55735302dee36e399af net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f1d6afbe1ecd550cb4c7d8e66af5c76a4df8b9ee spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
ad74e16b351d478589035d8a1619faa9ca982bd6 net: sparx5: fix FDMA performance issue
0d93441652732b3f4cd74fdf98e7fcde9992d6dd net: sparx5: fix the maximum frame length register
ae5fab215f9cab28e5fe5da1617fb3fad8ccd7d3 ACPI: resource: Fix memory resource type union access
3942f0b0d652252ea1353f56a33e19ee5977c995 cxgb4: use port number to set mac addr
ebaf832f1e22dec93e2c46486ad6ba63d2e25d30 qca_spi: Fix clock speed for multiple QCA7000
131798aea9ae5a19967084fed3562ca3150a80c6 qca_spi: Make driver probing reliable
d5a1ca7b59804d6779644001a878ed925a4688ca ALSA: control: Avoid WARN() for symlink errors
5b8ea6b89f92b31f9a96d039dada2890d38cbdba ASoC: amd: yc: Fix the wrong return value
f789f9d1af409bbc9f3ea6a0f008657e30882c8f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2a584b1443bd6165ddd2040ed7b6bc1016b4aae9 net: rswitch: Drop unused argument/return value
ad4bd2c039fb67dc895efad92872eb3de6b6750c net: rswitch: Use unsigned int for desc related array index
99ee2eb6e0fe34fecc6591fc67f1cbca226ff72f net: rswitch: Use build_skb() for RX
0aeec4bb6a9fc963932bf3c929bdf27d835d44e9 net: rswitch: Add unmap_addrs instead of dma address in each desc
87388cbe933024f02e62321ad1fa339918f4273d net: rswitch: Add a setting ext descriptor function
af327c0f41d611552e091c55973f1a88c5147d18 net: rswitch: Add jumbo frames handling for TX
0c316b6e0aef728dd3a7ce2941f73b9e5733b10e net: renesas: rswitch: fix race window between tx start and complete
78aa0aabb0938d3042b8673407204d4e4f24fe61 net: renesas: rswitch: fix leaked pointer on error path
bf8c6755f02029d1eddc3ff19b870240f054afc7 net: renesas: rswitch: avoid use-after-put for a device tree node
01b2c761503bc0732a47837a11cba048b5295e38 net: renesas: rswitch: handle stop vs interrupt race
8c2c8445cda8f59c38dec7dc10509bcb23ae26a0 netfilter: IDLETIMER: Fix for possible ABBA deadlock
27f0574253f6c24c8ee4e3f0a685b75ed3a256ed netfilter: nf_tables: do not defer rule destruction via call_rcu
72dc88eca723a3dee630e8a2dc8708960e0e0dad net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3824c5fad18eeb7abe0c4fc966f29959552dca3e net/sched: netem: account for backlog updates from child qdisc
679b5884e61d56b2ff6c9b6df23159b992ef5db5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c6c217c6e28ad8003e30a0036ad3ab06336f45d7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
81c4b9529ed88937f3a9539f4d30817b6d5914b7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
11dc486ed5d4626e6b92a23b67ed76cb6c48bfc9 Bluetooth: ISO: Reassociate a socket with an active BIS
0108132d7d76d884e443d18b4f067cdf2811911b Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
263b390a826f8b52cc1565ef73e948e0df863af6 Bluetooth: iso: Fix recursive locking warning
3bf09c685e1b2f4f16385042482acc8e8de6f0ba Bluetooth: SCO: Add support for 16 bits transparent voice setting
ecdcaea0e4057171ea4c3783e1cc1c900ad99125 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f5fcb1ff9f46619853cbc3ca8e5fa4eec64aaae6 net: renesas: rswitch: fix initial MPIC register setting
ee11eaa1513271e1d4b749b1b7c46402c8c089c3 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
4a542118457df33180c0cc7ebd915578451da567 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e2ccaf2d0eb59b3d2da12ca49ab9e197d3dda797 kselftest/arm64: abi: fix SVCR detection
4e76efda1f0aaad82f967e5ed955e12f6efb1dbd KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
bfe9446ea1d95f6cb7848da19dfd58d2eec6fd84 bpf: sync_linked_regs() must preserve subreg_def
3a7d88f9814affdc7fb2ec81b8c564107c1f900c tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ce444a00414a7eb8bb9024f198e925ba7cc00d49 selftests/bpf: Add netlink helper library
9f7a9f95dfb7954c53b33a06a7eac1b360d5d4f1 selftests/bpf: remove use of __xlated()
4a41bb9f2b402469d425a1c13359d3b3ea4e6403 net: rswitch: Avoid use-after-free in rswitch_poll()
fe9a8f5250aed0948b668c8a4e051e3b0fc29f09 xen/netfront: fix crash when removing device
aac984c87ef8e99d1ff5c05b7b4fac3bf58433bf x86: make get_cpu_vendor() accessible from Xen code
8fb54fe2e70912620732d051a34e7a325885ce48 objtool/x86: allow syscall instruction
cd95149561d582ecbcf29387b9c7ec4563084ada x86/static-call: provide a way to do very early static-call updates
82c211ead1ec440dbf81727e17b03b5e3c44b93d x86/xen: don't do PV iret hypercall through hypercall page
31f29270c15bef700cbea40297c6b9a7114b3960 x86/xen: add central hypercall functions
bcca7e0679095c0fbaae48b01c159a985ec105dc x86/xen: use new hypercall functions instead of hypercall page
bcf0e2fda80c69392489d7739708409b7db1c865 x86/xen: remove hypercall page
44a7b0419d359384043912482c96c6bc4fe27823 ALSA: usb-audio: Fix a DMA to stack memory bug
e68cbbef3d6f2b3d423c2bd9d0dceacf3e74921e x86/static-call: fix 32-bit build
ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f Linux 6.6.67
34f95f84ec362a083d80a06f558f3d8c65a46152 libfs: Re-arrange locking in offset_iterate_dir()
a9e553540b5b3ad573e86d22d9d008fb0786a490 libfs: Define a minimum directory offset
d5059682471c1b4b2cae812e9cb58669cd4c9a46 libfs: Fix simple_offset_rename_exchange()
9c32800269478161c5d653e1d6633f729f0248e6 libfs: Add simple_offset_rename() API
632c71ff0aa77ecb6389fea1041bde227af580f9 shmem: Fix shmem_rename2()
2d4770867d77a7be633a3d155d2b96df4fdd11b1 libfs: Return ENOSPC when the directory offset range is exhausted
c316e2feb131f1881bc9538f22f212805ec612bd libfs: Replace simple_offset end-of-directory detection
48a97c12531a813a484f3e43da4fb1fdbdc8dd62 libfs: Use d_children list to iterate simple_offset directories

--===============1777322438810133066==--
