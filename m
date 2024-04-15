Content-Type: multipart/mixed; boundary="===============3301297521239935852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:20:03 -0000
Message-Id: <171319080387.30006.2689274678921182827@gitolite.kernel.org>

--===============3301297521239935852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ef58a3618e969c09dc0b9636004f7dc5264dd5ac
    new: a4e5ff3532873150dc32d20f5c214ec59f98bcd2
    log: revlist-ef58a3618e96-a4e5ff353287.txt

--===============3301297521239935852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713190800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713190797-bc26d9cbd7ff6abee329c3a484b2cff8b528b33f

ef58a3618e969c09dc0b9636004f7dc5264dd5ac a4e5ff3532873150dc32d20f5c214ec59f98bcd2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdN5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FdUQALFTkndE+2O9Q3VIPKK5
cPnOdNgwV09j3nZcgG8iZUGFFt9BCvTsvN06WwARaK9BRCudPjjG3rri9YX8DaHj
zzn2nneXgWvFW4w20w/CfAdXnSjv0v2YzDWBu0KRPJk0iP872Z19Y2q7XKmWNxvG
utYW3PUeh1pdoF4HMQ0orjeznJE6Er7SIZ3QHDAcuu/ig3Wb07Fn1+T/lbPSQN6G
bQqwQNvRm/hsv31JBcu3XLRoRUzo99bL7v4VT+pYaut45VdD1nAesDcsDcsudJx/
CdsjW8ImPIxqMjXn8PyKsdg2xi3qiyAFvJCgNZqnZz6cDkj5acLJIjrhu1y8pGJH
WIeaP0Hm0YJOrDYCCYZJG6SJZ3coGXfEJ2ehYO1E2FxidVa1hN/mLJNpfD5vCrXA
7GVUtDKGTEZaxUDUaFU8NujyRwdVgmIPua9itmXOiQ/vsal52MeqO8VZQMnqDF3S
YUYvRhJuGzC6AIdv+klZgkLCC7VulpaRBzv4naB50Tbj2lts3kHKGik/j5tfof2T
AAGNJE9sOXmEcMZdDugfupNQScTrRyzFPJgVjgxUsGwRkA4yd0zzuUs38A6KPOza
UHnBj+TsDm59kzTN0sgXCDTlBQVKU5yy3xQJqD6NpAL/VUiT3xoeByfTzoua9KaC
8fznFKOW/zbAmE7eN0SLzpx9
=cexd
-----END PGP SIGNATURE-----

--===============3301297521239935852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef58a3618e96-a4e5ff353287.txt

290a1d8d9e12f6614eee1f0477ddb2ba5ecc0d7d smb3: fix Open files on server counter going negative
7354d1762ff52c71f05cacaa221966bbfaf18b43 ata: libata-core: Allow command duration limits detection for ACS-4 drives
6e869ee886dead911b2411c7cba816be52dffb19 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
56a6896c1f107d519c0045dd6575648745bcba21 batman-adv: Avoid infinite loop trying to resize local TT
c9ad150ed8dd988d1cefc1a8e19df53d46990e76 arm64: tlb: Fix TLBI RANGE operand
0835de686ce67121f1659d9fdaffb5f72091c1d0 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
a438d050bf7ba5e3462dd61d90897569e7892c80 raid1: fix use-after-free for original bio in raid1_write_request()
3171f8b3167e8ab473c0db15be276dca70c00740 ring-buffer: Only update pages_touched when a new page is touched
a6e8b634c880e8a61c916075bb4a2b504e34399e Bluetooth: Fix memory leak in hci_req_sync_complete()
86e6f97f423ba5c704ef4e1303496dc8c08881eb drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
64e336373db4f7c0c8338f723d39fcf8d163c7d7 platform/chrome: cros_ec_uart: properly fix race condition
48c2c3453050d5aac9df49feb220ce7f76fd4763 ACPI: scan: Do not increase dep_unmet for already met dependencies
531ee616486edf3f03083d85cc3b28c2ec25f493 PM: s2idle: Make sure CPUs will wakeup directly on resume
125ccada384d0ee8bd8907e719274af20cb31d23 media: cec: core: remove length check of Timer Status
d2b5692676e7a204487546699cd5511baad5e9b6 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
ef091d14d187b7b2cb45fc62746628b50e5beeff ARM: OMAP2+: fix N810 MMC gpiod table
dfe0ae3bd3da6b00fb2d004bcd2340cd0764d1d5 mmc: omap: fix broken slot switch lookup
c177ca9ab22bb6465a9d378f852abea86ca3d757 mmc: omap: fix deferred probe
6e7f884f4589773c8b71171744b14771ffd88368 mmc: omap: restore original power up/down steps
651d3aa5e4f428ce7ef6a716804579e1946fa45e ARM: OMAP2+: fix USB regression on Nokia N8x0
37b351657b648a3829b16f1b979c84d05233b06b firmware: arm_scmi: Make raw debugfs entries non-seekable
d6ed2fa3b119246e054fa7a59603d2e5ad98d4a5 cxl/mem: Fix for the index of Clear Event Record Handle
7500ddfdac35e18516dba1a924aeb20d32351bab cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
b5fc936e7763179babe294446a839332be29b467 drm/msm/dpu: don't allow overriding data from catalog
d12e0a7391431c8e024daf498dde97111c46bd0d arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
0e3867f62e55ee2a6db89ec0981c9868c31a0b93 cxl/core: Fix initialization of mbox_cmd.size_out in get event
5b8d34a585acd9fe288823da1f3c072233e39909 Revert "drm/qxl: simplify qxl_fence_wait"
da3d3b4290cbede74aeb649f20ccb64ac126cae3 nouveau: fix function cast warning
4b22399420695975ec7cfb36d29efa0cca52c7b8 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
06e82fe83cc671df58a956cd0cf8ba64c15a6d0d scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
21a016684a65d330903ba24efcd2e130c25d0830 net: openvswitch: fix unwanted error log on timeout policy probing
bd6b7ad6a7b368c65e4daabe306c3c7182b76379 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4257e61f9dc04fd06be1c67c74c500df7be7c563 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
28e3dc5a9d0599bec5f9f8618031450a9bbb9caa octeontx2-pf: Fix transmit scheduler resource leak
952621d48ec559e8a67b14cd430b919eab99cec0 block: fix q->blkg_list corruption during disk rebind
0633d62596e0b4810de15ad7c37f3c3044abdb7d geneve: fix header validation in geneve[6]_xmit_skb
d8aaf92285ef9bb0568f4842ee4973c49400d06a s390/ism: fix receive message buffer allocation
f89927ba1d0be5c45ce15cb5a7a41c2be8707b48 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
921bb74550cda84a5ac7197826fcfe8077b85acf bnxt_en: Fix error recovery for RoCE ulp client
2621badd7eb47a60f2aabd2528afce3b77200258 bnxt_en: Reset PTP tx_avail after possible firmware reset
100c6ff4b2f2db0de529b6bdaf756403a90b6d9a net: ks8851: Inline ks8851_rx_skb()
95d2af4d2206d2a68edc9ac1fa72bc09204404f3 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
b803f102da0cc734364caba163308c352aa81f85 af_unix: Clear stale u->oob_skb.
06cc89268f20e560a9cc355807c23a1e91b172ef octeontx2-af: Fix NIX SQ mode and BP config
751889ce14b5c758a11ba3a13b9940153b63d866 ipv6: fib: hide unused 'pn' variable
a5c11e4ed5b245e49ba6771e775f0a6afa4fe7b8 ipv4/route: avoid unused-but-set-variable warning
769c382d32186d62bf6e535a496c46755c29f492 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3a22df11683ec7e6643bb11e1c2c6abcc7998c31 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
433011f52ebcdfd4ab79c1d1f6e750d251788e8b Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
c43359296755519fc8709681d738319d8e6c465c Bluetooth: hci_sync: Use QoS to determine which PHY to scan
702b0c8d7da623ded45e67258872049c8a586300 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e02c83f969ffbed84ad6759e956893d2771f7f6d Bluetooth: SCO: Fix not validating setsockopt user input
bf84b6667465c22e7e38936be8eb99d292d96761 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
d04cf378e742792137f22401b13c5e12158fdafd netfilter: complete validation of user input
7109348a29767cc104c69a711a470c9e04d23fc4 net/mlx5: SF, Stop waiting for FW as teardown was called
cf74eb158e933217f457198bcf7f3e08003ffa97 net/mlx5: Register devlink first under devlink lock
2d84575af6eba1d803c4399e61e0391cd6dced5c net/mlx5: offset comp irq index in name by one
67075f10d2856957d1901e0de3ba67c8a1f6c5e9 net/mlx5: Properly link new fs rules into the tree
1316e2169ead1657eb051ad4149c2ddc6e113c44 net/mlx5: Correctly compare pkt reformat ids
249cdf7538906d85a67e36de297023735a576934 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
f95afc8867d1f2e18e0c6abd16ca76c99a2839be net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
c442595d4a900f466181125384f3e4ccee2bda61 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
392ad8f0c6b8256d16648c566264f5d335e97ff3 net: sparx5: fix wrong config being used when reconfiguring PCS
e49201ab94629bea531e5c3ab64cf690b7cc0ffb Revert "s390/ism: fix receive message buffer allocation"
791407def200dc40da377eaff67e81f932a70752 net: dsa: mt7530: trap link-local frames regardless of ST Port State
ef2e41fa25b6b1d3785c4071002c12680353c268 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7f8b3442a23a7a2cdc2acc6621fe8d5431f2e6f2 af_unix: Fix garbage collector racing against connect()
a59721cab10bb527c877dd394801ff9480859077 net: ena: Fix potential sign extension issue
3bbc8c05c4e06aa02b69f00247964246f29c5e8b net: ena: Wrong missing IO completions check order
f6f3e9fa79eed0ee774e152115adcdbbe5e258c9 net: ena: Fix incorrect descriptor free behavior
777704a95c70c1d73cc6475db8b3e711d1b5d35e net: ena: Move XDP code to its new files
3c2bafb09f857d1f212565083c8ec28fbc0c9f8a net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
8fe422896439019bb9ee53dddb338f340838060a net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
62fe0a69716c5e789260e547a96351404ba7193f net: ena: Set tx_info->xdpf value to NULL
e24359e5d8f238d01c2c4cf524cd1f3a8e21e348 tracing: hide unused ftrace_event_id_fops
df358217901591c680346a77c5b85c93bd7c07ef iommu/vt-d: Fix wrong use of pasid config
23b70b25cebda5df8eb9096e827708036dc71c36 iommu/vt-d: Allocate local memory for page request queue
1668e6399d18281e8a651a7465dbc81ff9d5072a selftests: mptcp: use += operator to append strings
233e3f8599f3b1e592bf604c4fd035a1ccf5d789 btrfs: qgroup: correctly model root qgroup rsv in convert
fac60f275bd1e93b874dd216edb2b8483aa1e1db btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f9b648a5badd406f17fbba8445adc878378bd28c btrfs: record delayed inode root in transaction
270d4498ee2f79aa1144ae15b35549c941b36006 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
a66544d65dc6ea3f234d8554864f425b0e3ff167 io_uring/net: restore msg_control on sendzc retry
bb4ae1c1bec7902acc95649ded426c7928a5ba30 kprobes: Fix possible use-after-free issue on kprobe registration
e780d5e44f0fac5f103401df40218aae79ac2f14 scsi: sg: Avoid sg device teardown race
a4a44f2569d65832466aa2c003e9c2962297e964 scsi: sg: Avoid race in error handling & drop bogus warn
d9af342e065e8956841f7cd4db114788f64440a8 accel/ivpu: Fix deadlock in context_xa
0a602dbc63af29553206285e71c411429edd125c drm/vmwgfx: Enable DMA mappings with SEV
61957c17e9a6b61579525dc90237eb6b7a3f7f35 drm/i915/vrr: Disable VRR when using bigjoiner
55f904907bc590089d8896847f3d8dbc4381df5b drm/amdkfd: Reset GPU on queue preemption failure
f4f55698ed0c60b727f3675867f27eca90579665 drm/ast: Fix soft lockup
e43aa55d04bc0ee3532382e669ca7b8f3b3ad2ef drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
7114b4bb2302bfb82ec6fea48334a44b10564410 drm/client: Fully protect modes[] with dev->mode_config.mutex
dcfa7f90e2108bb29db56a27c4682dc9113889ba arm64: dts: imx8qm-ss-dma: fix can lpcg indices
e44c777c3c9e960d18450824feb000a4d9c27051 arm64: dts: imx8-ss-dma: fix can lpcg indices
a6d325ba2c0e0e191beebd830af302990f25584d arm64: dts: imx8-ss-dma: fix adc lpcg indices
de2d792a9525bab903c48c4ee7ea5772377d178d arm64: dts: imx8-ss-conn: fix usb lpcg indices
cb0ca442f2feca50c86a525ece30e773265152b1 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
da44cdcdedd11bf3508d6be46dbb07aca09a2dc0 arm64: dts: imx8-ss-dma: fix spi lpcg indices
6fa3cca633fffc6961a0ef34e9e87e0bddbff9d4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9eb2dab4941fa87b4f4f3f4eee373ca17e0a12c3 vhost: Add smp_rmb() in vhost_enable_notify()
b5c4bd3d43be580401c0c154887b20644f9f2129 perf/x86: Fix out of range data
97d2cc8b0b547967973719f29bfaa17570438e83 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c6d84f593b4c5c74f020505e20aedaff2b6e96a2 selftests: timers: Fix abs() warning in posix_timers test
ccfe562dfcf6a3cafcab9c6d0019326022979a39 x86/apic: Force native_apic_mem_read() to use the MOV instruction
307f98baadb6b802611fe3739632d7e005c60df4 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
711e72ae12dfb05bdfc70c414d388258a40edb4f x86/bugs: Fix return type of spectre_bhi_state()
ef124e1ec5dd5a65d2a7d8e26d8f8a89dd96a94e x86/bugs: Fix BHI documentation
c993cfee1c517828073ba46f369a7d34f7ebf0b5 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
92d786d3be5c37f42f1a6bf3d188af3b196f9c87 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
9221cb7fa6db29bd3073ac3f2fd5593f8fbd1df2 x86/bugs: Fix BHI handling of RRSBA
56d9a468e86d49d54f76aa03edb01a1d04ba0b53 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
141b720f616d22d8b452f4a8665cfd7562e2cf33 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
6654eab1423c0be2a063591dc3a05636c6640566 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
f7832ff5205b23730eaac3f110d1444a04446418 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6231c180a14e7021e852d860f54490010da3a28d drm/i915: Disable port sync when bigjoiner is used
2331742f781df51cffdf6424b80b5f3022c160b0 drm/amdgpu: Reset dGPU if suspend got aborted
bc4f0cd60b54e669804f03727c4bb5d2af7985be drm/amdgpu: always force full reset for SOC21
8b9c4f05023e9dac450e4f5f45f877128b5937f5 drm/amdgpu: fix incorrect number of active RBs for gfx11
188fc6c2ade9b9aacf70a37284571de959714432 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
f1064067519dd248e2a56258d142261756ca79bd drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
1288c359998d065c7d5793abe5d615724f647d9f drm/amd/display: fix disable otg wa logic in DCN316
a4e5ff3532873150dc32d20f5c214ec59f98bcd2 Linux 6.6.28-rc1

--===============3301297521239935852==--
