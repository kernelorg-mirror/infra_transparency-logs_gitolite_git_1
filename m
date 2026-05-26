Content-Type: multipart/mixed; boundary="===============1034395812757636046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 26 May 2026 00:40:41 -0000
Message-Id: <177975604137.3672638.11559626786026407106@gitolite.kernel.org>

--===============1034395812757636046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 81710b8da6965fb06d790f344416174d22b621a2
    new: 80c042ce2e2d4920c63a739f3bebb7075f06521e
    log: revlist-81710b8da696-80c042ce2e2d.txt
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 5776a6077e590cf70010f331aa7233b1c4cda237
    new: 360e94e6204eb94b10033ab727a6cfd61869c3fe
    log: revlist-5776a6077e59-360e94e6204e.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 4dcfc5790ac2d9c49fbfe5c4006652d99cd860b1
    new: 1f42fea39ce15f09bd4d2713cb9066fb7e1c4820
    log: revlist-4dcfc5790ac2-1f42fea39ce1.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 86aabfb43863fd40da27943b1ece11769fcfc2b6
    new: e35cc825a51c5b57031601972d2eb18d44b73621
    log: revlist-86aabfb43863-e35cc825a51c.txt
  - ref: refs/tags/renesas-dev-v6.6.140
    old: 0000000000000000000000000000000000000000
    new: 86aabfb43863fd40da27943b1ece11769fcfc2b6
  - ref: refs/tags/renesas-lts-v6.6.140
    old: 0000000000000000000000000000000000000000
    new: b8a3aca385753f748611a0c7180aff5af0c7771b
  - ref: refs/heads/renesas-lts/v6.6.141-2026-05-26
    old: 0000000000000000000000000000000000000000
    new: 4bef8bba0193e909d6d3d9852737572122c49590
  - ref: refs/heads/renesas-lts/v6.1.173-2026-05-26
    old: 0000000000000000000000000000000000000000
    new: 187e500761c0416526860893ab80e475222e4d98
  - ref: refs/heads/renesas-lts/v6.1.174-2026-05-26
    old: 0000000000000000000000000000000000000000
    new: 6ae6f0dea2b2d307c283a01d2dd4d56edf91a7ca
  - ref: refs/tags/renesas-lts-v6.12.90
    old: 0000000000000000000000000000000000000000
    new: edaa05ba7e47d4f692c54e123ce7746114472403
  - ref: refs/tags/renesas-dev-v6.12.90
    old: 0000000000000000000000000000000000000000
    new: 5776a6077e590cf70010f331aa7233b1c4cda237
  - ref: refs/heads/renesas-lts/v6.12.91-2026-05-26
    old: 0000000000000000000000000000000000000000
    new: aba1914adb76d2c75ca7cba4fd44f823d92e31b1
  - ref: refs/heads/renesas-lts/v6.18.33-2026-05-26
    old: 0000000000000000000000000000000000000000
    new: c61b3febc298c16f53e46be806ec05863879e5b7

--===============1034395812757636046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81710b8da696-80c042ce2e2d.txt

4709234fd1b95136ceb789f639b1e7ea5de1b181 ptrace: slightly saner 'get_dumpable()' logic
c4994f1311e390da3dc3d2a1a5eecfb6c81b174e x86/CPU/AMD: Add ZenX generations flags
8e88f24b17f0633647c3c5418840bb10accd5afa x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
025ded6faf0533f51f83d1a5ba9fc7ede0d552ea x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
63ff3e406c414da4ba901bae260b1210ae38e206 x86/CPU/AMD: Add X86_FEATURE_ZEN1
251497955f2314cd39d43191e81c6151dead4c7b x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
c27210688955656e93e26cffab0a82bbca4e5d2b Linux 6.1.173
9d3e5fd19fe1063bf607219e8562fbd567b8e8d5 net: skbuff: preserve shared-frag marker during coalescing
12401fcfb01f53ccc63ab0a3246570fe8f3105ee net: skbuff: propagate shared-frag marker through frag-transfer helpers
dcbcab9d707928cd1679eba21ef0697fbb73b88a Linux 6.1.174
7a91543317bf7b4a9c5feea950e39bcb686f2e1f Merge tag 'v6.1.173' into renesas-lts/v6.1-dev
b093b1bbece45c9c94f210d919de9819e2c000f6 LTS: v6.1.173-2026-05-26
43fbed7a53b9d35572da7f4fa0ea3b06dd25cbc8 Merge tag 'v6.1.174' into renesas-lts/v6.1-dev
80c042ce2e2d4920c63a739f3bebb7075f06521e LTS: v6.1.174-2026-05-26

--===============1034395812757636046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5776a6077e59-360e94e6204e.txt

155740ccbf4ba03ace1539956387e2017aca95d8 io_uring/kbuf: use mem_is_zero()
e8cc75e8e70ed70f97f8f581783ccda2f45bfec1 blk-cgroup: wait for blkcg cleanup before initializing new disk
79f84af38c9fef9deb0e02c79eb969b5541c2644 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a88d39a74a208e197c03bffaa2df34de732af19f fs/mbcache: cancel shrink work before destroying the cache
d5a23bd86135d44c49a931b1d655111556f27b8f md/raid1: fix the comparing region of interval tree
8092713a10c19fa0f731b71b2853af4319ca54fd drbd: Balance RCU calls in drbd_adm_dump_devices()
3cef9aa17bf7dac59095b6972454c049a5fe97c0 loop: fix partition scan race between udev and loop_reread_partitions()
4525658002be3ad310b16bf8db48c8adb6a55d32 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
73a5af059905d171b398c8b2381632ee499948b5 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b02531ae8d7772860b5266b6100434a15579f449 pstore/ram: fix resource leak when ioremap() fails
8b6a72420821e6da2cab6a69d5233500d2698b93 md: wake raid456 reshape waiters before suspend
1a8516ccd312bc1a19f79d5e934cf32196a9f83c btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
73be4a08306bb84f4d5d16f62cb80e1543109ffa btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
a92995c3d03bc42375b08f41614e21ae2effce5f ACPI: x86: cmos_rtc: Clean up address space handler driver
42ac969667ba1d159e1fa24b366b81a6ea40d4e0 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
c0fbbbb525494c4f066dd0d12e02efafe945ea61 devres: fix missing node debug info in devm_krealloc()
e49c6e9e706ddc093f1672077eda2289d48a262d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
748fb41ba036078510014570a4919b218a72782d debugfs: check for NULL pointer in debugfs_create_str()
929667e8e87365cd8d0c02b810bc88c744c0f082 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
5e85e7a8e3a40a6670c34eb7d1c29c4eb77d495e soundwire: debugfs: initialize firmware_file to empty string
dfe950d9464cad609f3b118c6203e2708055bc61 PCI: use generic driver_override infrastructure
13d201bd840d2e2a645ef899f81342cd27ced346 platform/wmi: use generic driver_override infrastructure
106d594711e97762788046c5bbb94f580abc4bf4 s390/cio: use generic driver_override infrastructure
4911b836f35c034c36f102db4ecbe339b38e7d1d bus: fsl-mc: use generic driver_override infrastructure
672b065a8cd8b44dcf5007b60c5301be8a07cf16 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ea875c8d7c8d86139d01d3719d48fae73ec3986a hrtimers: Update the return type of enqueue_hrtimer()
d8d7b0043accdbf641d9a3138a93af83641f1f1c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ecf8b3aeadcb1d874ca85cb317e0aef922ce7c98 hrtimer: Reduce trace noise in hrtimer_start()
5c96e7d9c3e8e8e98f6eb1ff9e1b27d414eef4d5 sparc/vdso: Always reject undefined references during linking
c49dac440fcf66a3c4fa2d2c40d9c13ae2777e9b sparc64: vdso: Link with -z noexecstack
f6570d9b08c62c3daa43c134c96803a8a9adbabe locking: Fix rwlock support in <linux/spinlock_up.h>
27ccb59983a9e5e044d058d3cd5b52736d1548e2 firmware: dmi: Correct an indexing error in dmi.h
11db57312f0093e4148d678756af89e9aa04267c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7731b67bd59d1284d150cbe40a47e95a10613234 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
599905c3f10bb83e6e6881d5a7f5cea5df07dc23 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5d3f27732944f52b6aaa47e8219faaa8b82829d6 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
86eab6769f9973a643727d3c7e3598b7fa49356d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
44c4f999b03f55debb1a0c5ab5c1796895a1adf8 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
b13a2fe493e16a0094dba0ce40a1d1682ccb1ccf params: Replace __modinit with __init_or_module
2d079caf9cc3540671923bdf02bc8a4760e6ce7c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3ee410915d4fc4554da0d434252d4ed8900b857c wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9b826148f64faac2432344b0e4e8e78fa2ae953a wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
03a0e1f9d37f4b321f87205351065483b23d3c38 wifi: mt76: mt7615: fix use_cts_prot support
96d4f399ef2592f9036950c3314556c5ffc156f0 wifi: mt76: mt7915: fix use_cts_prot support
28ed0b61f67386c0ba1213227d350005000240fd wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
6c52fbdc6f656ac2e8ed1e3d0f42ed21ef285e15 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
6b9f1e9106e0581977008a517f3f0ca4f7f20cf7 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6dbe70f9ef14d8ac1c24bf19fd9510978a3ab952 wifi: mt76: mt7921: Place upper limit on station AID
8e822975c0bd11a3f334f05964019fa198ae7c4c arm64: cpufeature: Make PMUVer and PerfMon unsigned
5b421cf34e94e1d514ecaa1ac4b24fd024554492 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
e6856af8a22a8e2cd18241a465ed00c2301b3a5e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
180182a3f23ff79430a32ca2c4c1885368ceab48 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
64c481e33a559f6d62744399dd579b67c1713212 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
cb2c1f3cf65b855548e1b8d55a08bfbaa5a0901a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d45781c5fadedbdc57774988b2fe4dcd45b79b54 bpf: Fix variable length stack write over spilled pointers
349f7a34b147958896abcbe152953039e47df042 bpf,arc_jit: Fix missing newline in pr_err messages
1eb4f8c2225b05e02e7367c4b6c08eeff1ab0016 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1797c73d186c7e2e8dae4dbf05e66fcb76a0da8c r8152: fix incorrect register write to USB_UPHY_XTAL
500f5630ff7304869399e474bc7d2e4ee253ac13 powerpc/crash: fix backup region offset update to elfcorehdr
aaa039071b23a666b34696a6cdcbca4e4009acf8 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
2b4b955fbaf3f06399fb48cf20d99c76bebbf0cc selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
20993af506bfe07cad5280664732ffd01a586034 macvlan: annotate data-races around port->bc_queue_len_used
85a2f30e40f7468db732f55659bc6318874f49af bpf: fix end-of-list detection in cgroup_storage_get_next_key()
25484c39d1ec82a0368798d956da3de5039b3fe8 bpf: Fix stale offload->prog pointer after constant blinding
2e0e5a43ed126f896a4ad31ade66c90270601bae wifi: brcmfmac: Fix error pointer dereference
9d10225af656f58e8b6917f2fe8ab56af5d07130 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
0d918263c9bfc86078edb2e2f7302a0c6ce42b7c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
36a9012f76ba8d9189ae56a1f8bb7c87c07a1f3a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
85e6c610f41a1ea454c360d0cb128e4e7d26c88a wifi: ath10k: fix station lookup failure during disconnect
a67cfe3c8b9739888ff4dfa89ffce718ab5d9b5e ACPI: AGDI: fix missing newline in error message
0669a46a969c92d51ff854ea7ee4227135debbc1 arm64: kexec: Remove duplicate allocation for trans_pgd
29394f722f620281f2ee9a47f947734e53d72c90 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
53ea3dd494d6d23bb5dabadc8a2729f3e917e658 net: bcmgenet: add bcmgenet_has_* helpers
b84351dcc359667bc952131c1424b692ec83dce2 net: bcmgenet: move DESC_INDEX flow to ring 0
3877efc13053408f4cf2e821006d6ddd1929200f net: bcmgenet: support reclaiming unsent Tx packets
b3eb3a6809025e7ea04815223eb7eef4c6dc43af net: bcmgenet: switch to use 64bit statistics
681fdfe823b4f1036ed50b58b8838c7917ea389c net: bcmgenet: fix racing timeout handler
41c8377c89686fc2d802c0e4a0709c462b3e409c eth: fbnic: Use wake instead of start
37678448c1e2441b26e31cea72be1f31d6071866 netfilter: xt_socket: enable defrag after all other checks
95b5a8c51fa0d395b82edc15f5a2252e299771c8 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
239cec25a22662dbd80f57d94b38178c8be95269 bpf: fix mm lifecycle in open-coded task_vma iterator
fd034393ef51b1be7d8009c6a97267ebed669721 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
83b8802c034e843b83a3e1ef6f30cdd4e9ec291c bpf: return VMA snapshot from task_vma iterator
71ddb7defc442ab38c53123c384fedbfd8410a15 bpf: Fix RCU stall in bpf_fd_array_map_clear()
d9ce2a4b679122397d7f35bad7be46913ad1ca80 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
647585dcafd451a68bd315c325b3fd4219859e51 bpf: Relax scalar id equivalence for state pruning
13c02881e49aac4c82b261faa26db9edf2567231 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
4a36fd0e2c9f5850ba95b4674d1c9d132c054d8d selftests/bpf: fix __jited_unpriv tag name
17dfb67cb399b660105d9a8c6100851c0d0cdc70 net/sched: act_ct: Only release RCU read lock after ct_ft
8b95b1d336344ccd1c6fb845e35bf019f950973a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
ca24fcac1daaa5e8a667981d81986a3eb4b9fb04 net: airoha: Implement BQL support
f00037a99bc2332ef59dc85298b98b20af165904 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
8837c1605fb37718fe3b2087e438d3601417aee2 bpf: Allow instructions with arena source and non-arena dest registers
91ac4bdeb93a15abcd3d3499497eb216edc9ffa4 net/rds: Optimize rds_ib_laddr_check
fb407343c0c16e94584707b2dfdd350a5f81b000 net/rds: Restrict use of RDS/IB to the initial network namespace
e0378419b0e20178b5d100b27c9cc7e51064202e bpf: Fix OOB in pcpu_init_value
3b2c2157dc2afc5c17cd7238afefca92f1ef330e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
88731a919a9f5b1024bd1b8531cd54dea20ba8e0 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
992785139b53049cecfbe20af02b8ae4f7cef7e1 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
35bd670e730ed21f240f590d92640de73a81eb37 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
8a4a748717ebb57118d818ada9e49d3ecb75270d net: phy: fix a return path in get_phy_c45_ids()
4cdb61d0e1dba1b1b75d5720764b04aa454ed5bf net/mlx5e: Fix features not applied during netdev registration
d55420928a718e9a92ab4493ec4c39de8018d23e net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1f882c492d46f90bdb36f4936876c88c28dab21c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7a148dacb5ffa5a5112d9f9d293aa168c9db9283 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f4b69c35813c432973d340d3600c01de106ed474 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
541d5bf9b5afaf41090b2a3aa7b47f2db2ff801f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fe1188abdae9b7a8199dcdfcf9244d5e5d61eb14 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
309844de8450abdbbef65042dd0c059c5ecd89d6 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
0a3328f14a59601967166d093c2e4fe965fa9040 net: phy: qcom: at803x: Use the correct bit to disable extended next page
575582026425ff44b36b77c2bfccf88c27b688e2 ipv4: udp: fix typos in comments
720fb1d84731cca40a5494245f4599b07d1b6e78 ipv6: udp: fix typos in comments
6d8592adf00fd766c38f6106c5cd666b0cbe7589 udp: Force compute_score to always inline
67469d660ad8723324108f64e8e8611b0e603422 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
34f1b6c40d104584d602c16976440b1dd745e93e sctp: fix missing encap_port propagation for GSO fragments
183128da0406b1c10e6f60b7b9fe70788b9c8c1d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8165e8b28fdf392c2c7412518d602b4f193812a8 drm/komeda: fix integer overflow in AFBC framebuffer size check
72f85ff381087532c96cab91127e217a959b2463 ASoC: SOF: ipc3: Use standard dev_dbg API
c38eb9c47ebad5220b8e7de822002690f70d01af ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
d169c0354c4c9f13eda0011597994dd246aa2baa ASoC: soc-compress: use function to clear symmetric params
779c2f10743fc021f2f0ebe2b188cadfb973c5e4 drm/sun4i: backend: fix error pointer dereference
9d914e804ed1b94cabc666b3a9f2575db010bd02 ASoC: sti: Return errors from regmap_field_alloc()
9641071e3a8e0bc664477a0e54db5f9815f0fb79 ASoC: sti: use managed regmap_field allocations
a2635d541a93fd111e743cf14b6275dc81be2abc dm cache: fix null-deref with concurrent writes in passthrough mode
90fd56dabb51e5a0182faf99c4019be58c95b2a6 dm cache: fix write path cache coherency in passthrough mode
64d6519b00be4116d365bd31f33a5e5ce2944c1a dm cache: fix write hang in passthrough mode
93627a29d4b66d4a2def938dfb8610cc80ae454b dm cache policy smq: fix missing locks in invalidating cache blocks
1f53e612eaed21fdc8eb708e259bc00de0dc3f57 dm cache: fix concurrent write failure in passthrough mode
97f95c42ff4203663ae598f3a72f1a99979aed2e dm cache: support shrinking the origin device
bd5a2c1018938e6b32670728bdb32a3f0efff00f dm cache: fix dirty mapping checking in passthrough mode switching
ac698c43b8580c14201ff6bd73d4ab1202d204e7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
18d366c4674c42533f6ea0bdbef94a54a40ab533 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
1411e7d2912291c34eb24d344b0bc2983d650571 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
4a10f0842c42803ab6f35a0cafa8ad85323657f6 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
47f6075636e9dcb0450f1e186d8b4401d3e44944 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b0bd35535bdb6f58505f3a30ee5793986943997a dm cache metadata: fix memory leak on metadata abort retry
12bd5b88e91a02785244ff1d20fb157e96e9cdc8 dm log: fix out-of-bounds write due to region_count overflow
a3611554e599d1a24b45fd8415bacb72ce861e4b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
bb330cc9d45c5ada2928252543d100e57ca1c8dd drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9419838a49c05ee43798f6b8ca45858e976562f6 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
76c35d0b0388d68f2468d76ec7472d546300c00c spi: spi-nxp-fspi: enable runtime pm for fspi
b3fe1ea3eebf6285ffab7caa13e9fe3580962073 spi: nxp-fspi: Use reinit_completion() for repeated operations
26c53250b75ab517554549d8381bea1b2b5889ba spi: fsl-qspi: Use reinit_completion() for repeated operations
4ec2e564a574769ea90f3d6a9e0c67cf69349501 media: i2c: og01a1b: Replace client->dev usage
001f1a589629c6d180d2e33989be9fa1978be147 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
72d0233a814d4b25d9c50867bd772f7546f9c3ef selftests/sched_ext: Add missing error check for exit__load()
f0689914ce0aabd78b43acbe3460a5035c3b3b70 drm/v3d: Handle error from drm_sched_entity_init()
f0e2f66fc1fb7f970a9f43aada44b45592bfbdad drm/sun4i: Fix resource leaks
2694b7eed292cc61d508b85bdc6f6d1e5816974d drm/amdgpu: Add default case in DVI mode validation
483cc843553b8334f6f178a96b76812c8d0fcacf dm init: ensure device probing has finished in dm-mod.waitfor=
a35867255fc9bc73da4a6b7416d47519726769f9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
23f03ebd52f07418a8e3143d944b4a40552645d4 crypto: tegra - finalize crypto req on error
ce065c4afee38031cc44a0997f34b7eb7ce4e066 crypto: tegra - Transfer HASH init function to crypto engine
9a0ed69eea699bbbc8896a6cb96f5021dab8e726 crypto: tegra - Reserve keyslots to allocate dynamically
49c0266bf556beaa4eb1a91a6e1e09b42eaebac4 crypto: tegra - Disable softirqs before finalizing request
ca885a6400d9472221ab01a60b7cd92d973df647 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
3ea3863fb0659f9d2c411858aba338aab9391134 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
36661e9b84b8c7bdbe5aeaefe44b145faa4a83cc padata: Remove cpu online check from cpu add and removal
3e6c08dd97dcd22a00aee469e0adfa819071d80e padata: Put CPU offline callback in ONLINE section to allow failure
96a25f7700658d41c9b1df40468406c3d8bb9c9b PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
617c27c53617c3b82b7334483b4b7f2e6a6846f8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
58176d0a457d5c0bf55c8efd0abd82814826eb6a drm/amdgpu/gfx11: look at the right prop for gfx queue priority
4ba9c90966cc54565da2c97cba7842bd916deeb4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c9ea022243065e418e7766b6daa5fa793fd30c1c drm/imagination: Switch reset_reason fields from enum to u32
418183d1f9d07fa1564b006cab44f00bd78845dc iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
c5735c7d0eef7a5240f9c1c66e44ba52a1be58d6 drm/msm/dpu: fix mismatch between power and frequency
b2e243157658d8d5b6734eff81c67d15ed8272f3 drm/msm/dsi: add the missing parameter description
b54b35b84c6edf51498c2f062da8c127fd68a120 drm/msm/dsi: fix bits_per_pclk
d9479811d4666c92d87907d656de0cb46bb3d577 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
bb84a7c0d09fe24b289e1fa0d4425314b77aa262 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
073798d7dde2400a742edd02af2a06d4c8824cf0 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8291d2b81c7341861d2d9bf4db80bd27fa9e3b5e drm/panel: simple: Correct G190EAN01 prepare timing
480c94d3affbc11b9e98ca223a9fa19d90b84fbb PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
4239baaf605dcaa5a4c0283fd156429c24d8bd11 ALSA: core: Validate compress device numbers without dynamic minors
8f7cb60d74fb2dce5df35523f10da3693fc042da drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
910cd6f33c6f76a156cd77cc623ffe8f54c816d5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b38a1255e9e993590a16b0cff6ecae017bbbab57 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
376c1fc466a202b377c97e4fd8b839275adbff7d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
85e52a69a91d235784fb7edc32e6db32594b339c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
834be5c1d575d7c266c845e3c37c0b308671af90 drm/amd/pm/ci: Fill DW8 fields from SMC
86b16f396fa7baa91b34ee56b576df6c2f2ca0c1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0d459945bb06b7a10fc680b44d703bb2f57923e3 drm/amdgpu: add amdgpu_device reference in ip block
72cf0a35f9d1243e173266c8b44b27eb74ebc89a drm/amdgpu: update the handle ptr in dump_ip_state
8a21201b146405b13fdfef7eaccb7b08dc265b52 drm/amdgpu: update the handle ptr in early_init
2c22e9a591302653337725534a1c4291055a6c71 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c6db46b123f2d1571dad342634fd5f9be41a714d hwmon: Switch back to struct platform_driver::remove()
ae3332539aefa98e7bc8b64d79041fff36d96327 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
908257c12bb869a8eee9fcb62529eabc4d410979 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
430cd762d1bfd08a93bc6e6b4151a2f96f8d5955 ASoC: SOF: Intel: hda: Place check before dereference
ac53af9aca1307d045b5f068ee3285e04aee7143 drm/msm/a6xx: Fix HLSQ register dumping
4c087cf3c480c53516639a108808affafe6a9701 drm/msm/shrinker: Fix can_block() logic
0a827644ef6154ab17142867a02fbb53f7292d46 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
294b557d87c7ae226790068ac6879e93eab23c55 drm/msm/a6xx: Use barriers while updating HFI Q headers
fe19fd799467134ca61e64ef8ffed9189aec805f pmdomain: ti: omap_prm: Fix a reference leak on device node
77d65c551393839fdb7003204cb38d095b21c772 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
374a32f30550d90e1aadac62c1aec6db9a1df800 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
10ddc1b5b7b1b36389f82dda24d2224a4f3603fa ASoC: fsl_micfil: Add access property for "VAD Detected"
b77373f5c10412b366245fa8c8c375b46a998d55 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
2518c90597a1291b69da1b35922b2f2334b2d17c ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
88bce6c634132a51c9f80d2e8df6cae670641c7a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
a839898c6fa896dd6d2b787b3c3476f7cef43eed ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2cff2e5b4fb7964f400316cab4e822fbf34f4d72 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5fa9e6747cc1e36d5ba83a20c5a0918372af9820 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7613dcb56acc10b0fa7c3b93857335ceec38b347 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8a808a16f56c2fb7bc8d21d6d3395a08dd91f55b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
010b108540f6ea5a50f0881094d4746d1b4ed5e4 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e5ff81c9637d9671c48f9510ce4853dbf69b1ec9 iommu/amd: Remove protection_domain.dev_cnt variable
b9065e78bf6a685b8c45c495af34f559078df7e5 iommu/amd: xarray to track protection_domain->iommu list
596bb22c6bebf0ea039ca6012a497beea3a7cef3 iommu/amd: Do not detach devices in domain free path
f682b44f6806894b31dee270d01665da32dcb20c iommu/amd: Reduce domain lock scope in attach device path
84bb17cce5a35aba7ecf9bfa9c98cd997e38123c iommu/amd: Rearrange attach device code
7b3c9d330c6187f77e753185b827894e2cb0688d iommu/amd: Convert dev_data lock from spinlock to mutex
cfb60d7ba38ce7f30da85d97de36d2a06dc68b7a iommu/amd: Introduce helper function to update 256-bit DTE
f2f46e86665a3d7e9836403e33335666b799b3c7 iommu/amd: Introduce helper function get_dte256()
dbd76a537d8cb814e7f5b795ab21ecb7949c821d iommu/amd: Fix clone_alias() to use the original device's devid
296810e91f21a21794886c57f954495d8afd7f32 ASoC: qcom: qdsp6: topology: check widget type before accessing data
314dff667d07ac1a33ca9da0b0a297478199d03d crypto: qat - introduce fuse array
3875d0cfb381ee0df07ddaa592c42d6efa3c2212 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
d48fd285bd70b7d3d6d01d5a2ea5f3193c8fb4a3 crypto: qat - disable 420xx AE cluster when lead engine is fused off
36cd4288bd711df71b08a82f5449ce2b85fa9ac0 crypto: qat - fix type mismatch in RAS sysfs show functions
39b313e32a62b3a3ec80b8352039961da59ba6e5 crypto: qat - use swab32 macro
15e7b2ac2455995a6af02b9d3da7a432837aaf72 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f2e27c87d18358fd67898398cac37ba224a90cf1 PCI: Enable AtomicOps only if Root Port supports them
946b31b5a699a2760ee52af0055e5ebf29c5f4cb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d0e8fde29012cb9b7e72a835a0094764992bd3a8 selftests/mm: skip migration tests if NUMA is unavailable
be4c0d53cdd12c03e27158cf964c2fc1bd35f451 Documentation: fix a hugetlbfs reservation statement
a52f3a289fdee070d4c6e2be82f32a5026547e10 selftest: memcg: skip memcg_sock test if address family not supported
26ded8384cfa1a6f122d8d1ebc86a657feab7c46 ALSA: scarlett2: Add missing sentinel initializer field
c1f0f2995e9789f8611cd6cd25ea92cbef588538 ASoC: SOF: compress: return the configured codec from get_params
8e33470f2dc95b572079adb3120858d5766e6c7d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
684a04c3ce423aa84521e8a20de0063a44627fac PCI: tegra194: Fix polling delay for L2 state
d53deaac384a4f364a148477fbc870fdfecf785c PCI: tegra194: Increase LTSSM poll time on surprise link down
0d089ac27b861ba1a78dcf69a41f06f391bd2e34 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a826440462f0c23ab3f51106d285b2c9a3dc0210 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
904da4cbf9bfebe0ca8f3438c480f4d946c99d2c PCI: tegra194: Don't force the device into the D0 state before L2
8c9d5557c8e64992024b8242050928e9ab0fa271 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
1e2f7603c3784b1359e8bdbbb6b606b0a1c6d355 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f832f1633623c746b7c9ded41971f0a7e746324c PCI: tegra194: Disable direct speed change for Endpoint mode
2e1d6aa514c7e3317e24d452ed0670577d44bc57 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
03a4034476f2d38d82695f64bd4b987c70460c73 PCI: tegra194: Allow system suspend when the Endpoint link is not up
de3ccab61eefebf56b716976a535aa1d2880744f PCI: tegra194: Free up Endpoint resources during remove()
b2a14e304069d96f5ac201a760d5e48a99a4163a PCI: tegra194: Use DWC IP core version
49fd0a2a07a7af86482339f30bdbd41234bf3693 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
010983063a806720b45778d191335f8ea864fea3 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
86357e1d0157d8408b78f8768a69ab263d010316 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
fa8174784114b049ba261e6d1e544708e8100026 ALSA: sc6000: Keep the programmed board state in card-private data
4c8fec0ec473cd2ca5d46b89f4537e766182b0aa dm cache: fix missing return in invalidate_committed's error path
4c03e6eb98443dc4d6d422a9780034a5b75376b4 crypto: jitterentropy - replace long-held spinlock with mutex
caf449421b0087aab4a0cea8ca23543bcff4b93e ALSA: hda/realtek - fixed speaker no sound update
45b6764abf5f7edb8286c83b7e0e921e64224e4c gfs2: Call unlock_new_inode before d_instantiate
8bd4c0b3581fd5989bc5aac5354a12a724eaccb2 net/socket.c: switch to CLASS(fd)
0879970e72fbaae11b89a2f7b6b191c2a0997370 fdget(), trivial conversions
83a89140cccda913bdc9dd82779538b4cced9504 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1ebf1c646766244a4e902dded9e623b59b1738fe ktest: Avoid undef warning when WARNINGS_FILE is unset
af6de0557ce84b9d2438c44af7b32fcaa7008de1 ktest: Honor empty per-test option overrides
b7aa5b3b0da8fa6e76b98f095f59c1a422aa1bfe ktest: Run POST_KTEST hooks on failure and cancellation
61e25f664dc2a08299e07d84c85776abc2350f75 quota: Fix race of dquot_scan_active() with quota deactivation
f2f225cf505ac016132ded21690f3ba0a080a4e8 gfs2: add some missing log locking
e15f16761594e80b15776980b27c35477655a135 gfs2: prevent NULL pointer dereference during unmount
5e185330d902b12fe8e6eb4b8514b5d736d8d66d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8ef183216feaa24b66b940510d8b68f680eb56e9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f04d928f71d57a9e5797c957e75c10d70b9675ad arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
f6e3ae268e5a46ee1a252d480980cbe1cc949b0e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
05f138fc7e27ee8e7a83ccf966c3fa26cda44dda memory: tegra124-emc: Fix dll_change check
ad0f91bd0ead2af3c28fe45a6a6612aeb781d920 memory: tegra30-emc: Fix dll_change check
f3933e430c7537a44d814079664e1939b2cba6f6 arm64: dts: imx8-apalis: Fix LEDs name collision
34dcd71d07deaab711f138ac2907c04589dbe0e2 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
ed4f2e3d71921dd05a4c1f2f3c3885319172fca7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
8578fb414d49fe53ef54134fa6a1b2cb1bf14c90 iommufd: vfio compatibility extension check for noiommu mode
f8c962e929e8a06de30ee47768c5a70f8c8296c0 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
88a38e8ad1708e14870c05d558ff82b154421cf5 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d19025144b9252a894db5ad5ac892133d3a18082 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2f67d604396cda8aaef4d9785abbf24e9a34adfd arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
84af65ee145d26e1b8d152836bc7b38c00d07f82 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
4809f62b082fc95cec43ee35d52bb89ac5d7815f arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
38249ca4de9fb7cbbbeeabb66cfd1bb35b04be4e arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
f12ba5780cc513d16c379e8be255caf2a3ec25bd arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
77e0e7dfb509c7b6b9e0e521da509539776a5315 soc: qcom: ocmem: make the core clock optional
ab006206376b331b66775a1776f2d3b263ecaf01 soc: qcom: ocmem: register reasons for probe deferrals
b843c9849ea88601a92e572fe930f1aa82ae03eb soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ec46265386767e1e6edbdfa8621c1efd74831566 bus: rifsc: fix RIF configuration check for peripherals
019d95970e4e5a5b8123c1150ad0144b4cbb6d0f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
f34e96b88445ddc96b7e9361ea614c30a3c3435b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d289c2f529c7fe9cc72f2c90b2f262d104ece2aa arm64: dts: qcom: sm8650: Fix GIC_ITS range length
d5ebfc45ff18377f6e9f25711f1625dfaa1da54b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8039e89462ee1e83532ac5f0a312e2a8ab3ee5a0 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
e1dfc386574ce1f20cca0e9586e49f582a12c4fb arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8e5ea77b46cfda477710c819cabc6837f02c3c25 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
5fcb7370c7624f3c10440fffc963612f1bad5f22 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
14f7a3b90e21f70587d07ccb53b0c890b7d46564 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
897186bbe5aa94afa184ada3f2b4044068ca7f2c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
00c4151b9f3dfd1113c527e23c04c8886653ad85 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
55a48e0e6972604f497877f2784e6f070dfc67ec arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
a8208b069dcf2071e819b4855e3d2fc26c16454f arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5292865f04a7f029e5af16d6ecd7e89e41db022b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
df87d000bb5d1e3e119e460073d710b74f234ac8 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
3c32a483468a4206d9016b5561ec3b7940e7c599 arm64: dts: lx2160a: remove duplicate pinmux nodes
709979f6e19098ffa69f0ad49049b9a6e782beb0 arm64: dts: lx2160a: rename pinmux nodes for readability
b90ca4707f47b4b2b122f819e0f2e3ed21d6ac68 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
d15625d8082d955f1103d912be089ac14b73215b arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
c80a441a6f69bc16712780a7c532566b83e786ff arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
427d3b19fb3eda7f55da915a5443b4df57e6ced3 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
084046d1411e89febc2c767ffb936b1dd95ddd50 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0ac17d4de6a20cf3891271c749216ccf404b1fc6 soc/tegra: cbb: Set ERD on resume for err interrupt
6e608e3e5ce12ce7fd21e46212eccca37f917d0e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6c6e8fc3c007319981647b410c29bb5775048551 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d5403ae28085761d58b555645bc7d5feadb10073 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0efe9f9cd20584f135f7e211caeaef2b6d467151 soc: qcom: llcc: fix v1 SB syndrome register offset
171dd4520469829ef58d23a34d95254a9b90120b soc: qcom: aoss: compare against normalized cooling state
8f7c5737ac555f0d9c6e971477f3f1cc60454476 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0e12cf2a144c561567e93ec86be4d6d78f61d2f2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
62e7d1495bcb3440f4c72fc0b99fc3705aa3df7b arm64/xor: fix conflicting attributes for xor_block_template
2b854f5061098415438f9ccc6fa736fa92b28297 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c87410cdb3e4a9dd3904836bdbf9aa92b944b1a8 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
46e66fefb83811958127bc9ad736983ec629d82b ocfs2: fix listxattr handling when the buffer is full
05d0cbea41167b6b061c6ba5b70ee5a9a7a24c9e ocfs2: validate bg_bits during freefrag scan
e7c2cb552e6eb85c0f5aefdd7f0f7c3c8591a6a3 ocfs2: validate group add input before caching
5027acc6dd89f8d33f17de9bf09ce5a549b3b052 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
17602a4cff546d2b5ea5fcf46a434ff477115dca soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
e532cd7fa1c9596f8a7fb79a63a38f42d1a5a173 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d20595b64f54717b786b694d1d05d2aa9de0da51 soundwire: cadence: Clear message complete before signaling waiting thread
3cb6cb9c5a547a1979ad74f38eefe8e3687d96e0 tracing: Rebuild full_name on each hist_field_name() call
1680ab072b317b09b18fe38f42a25988e953fb32 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e4bc8d3e4d7d475a7dede98978c871e445ff0b81 remoteproc: xlnx: Fix sram property parsing
3fa64772ea4c121e3e20f6438195ca3094af1360 ima: check return value of crypto_shash_final() in boot aggregate
d9c8c42cfa48e611bb583bacbec9359222733692 HID: asus: make asus_resume adhere to linux kernel coding standards
1ab2242f37f5877ec0985ee80b5d6c20d2d2add9 HID: asus: do not abort probe when not necessary
feff6de6d548a42026068e13b865211af7b8e11f mtd: physmap_of_gemini: Fix disabled pinctrl state check
1ebac91b1e39867ca33521bf6cebacf46c00358f ima_fs: don't bother with removal of files in directory we'll be removing
3eb6e087e36a615f89cc5322d69915c08ed5257b ima_fs: get rid of lookup-by-dentry stuff
081b557cb56e1cfa8d1619b2601b01c53e3f418c ima_fs: Correctly create securityfs files for unsupported hash algos
48ed6c2f2ed2cbf93b1b319563109d4501f8b44a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
08a096415c4f1db27734b5a224bb6f67d17337b9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
80c4c007f99e8e856064f085a8ced1e52ba99189 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3056553979cf1cea7f013e6ff3cca97d61400d2d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
306fad668cceba351e1176962e299fa107060d59 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d2a473a3300e06b848f4a72b7e411b0327074618 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0fe8fc44b9d336091b80c09f655a67845b3b34d7 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4af5804d3508ea35771aa93a4228c4acc2daafaf mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2f0a03da319080f82b605645a6e18af3a3713143 cxl/pci: Check memdev driver binding status in cxl_reset_done()
43c328b8e73a4d335b5ee1dc1c3b4e346d254247 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4e900465296ce9fb12ed47dc77389b8dde95bfe0 HID: usbhid: fix deadlock in hid_post_reset()
82656a6cccca4bdb7db6b8acbe9a107c34ea6951 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
6927f0d6794aa73318bbfa929f1ff6065b0620df bpf, arm64: Fix off-by-one in check_imm signed range check
87828b380956d4986f59f2c086e0b09b3e6cdaae bpf, sockmap: Fix af_unix iter deadlock
4913c94a3adcdbb64c552110c0c243cb1fdbb317 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1a59cc6b65fd3ad9915aae5970d859109d4ce9fb bpf, sockmap: Take state lock for af_unix iter
f119b238b1a0b2cb866bb755f25ea3c1b082885e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0a36c1f72888bca0237295a4da19cd91821a90be bpf: Fix NULL deref in map_kptr_match_type for scalar regs
bf5c43e90b9276f07e371dcf43c2230a03899e1e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
31d3b4b28e55835646d6829d60023f730dd34e85 bpf: Validate node_id in arena_alloc_pages()
afd401446f0009a93f362a07e83104fd3400037d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
59f0f6e0266c1b00cd375315ea68bc0f3372a63b pinctrl: pinctrl-pic32: Fix resource leak
90c1b7f4df13aba16d3b30e02a9007966ee93609 pinctrl: cy8c95x0: remove duplicate error message
bcfdb408e9c58b73cc93a9ff3b012d4cb34ba722 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
41d204ef07fc1e87743cf1d8f4c75ac27a5dfac9 pinctrl: cy8c95x0: Avoid returning positive values to user space
5a711599b819025f0c4a1ebc619067c9a3611958 perf branch: Avoid incrementing NULL
bcee4bfee299e92b5666a015865b111fcc020094 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
294f66216a9b39275290824616fdb99de8362e6f pinctrl: realtek: Fix function signature for config argument
4c8337f0ffffd46438aa37a7d8094bc2d4ea5b2c pinctrl: abx500: Fix type of 'argument' variable
40f14d74c37807984570003ad52e8a6f0e1a0ec3 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4e0d099a5c264299bb2956617ffcd0b70af94d3a perf lock: Fix option value type in parse_max_stack
4b4f05fc5bcade23ed843bfff2b6820b51d8890f perf stat: Fix opt->value type for parse_cache_level
973f4a6e27828ec2bdf61819f76a26f92ee3c5ad perf tools: Fix module symbol resolution for non-zero .text sh_addr
b6ed4ebfc7ede7f603d996a8b530bd08cdea04c2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
c0be49935ac0a84418c61c1988598b1696203cb4 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
526cf9880a4ac25a583cd0c128efe446f29de2a5 ipmi: ssif_bmc: fix message desynchronization after truncated response
c3f8b6448f06b5fbbc46ad3b2db826121cef159c ipmi: ssif_bmc: change log level to dbg in irq callback
1c54c4d1c52b0fb65ede044d2e27340f577efe0e perf evsel: Add alternate_hw_config and use in evsel__match
7cfcd01f33fc3400c60f923d2896a8cdc60cecc4 perf tool_pmu: Factor tool events into their own PMU
9cd264079fab9867dbc9fbc8a1e521996e3d7212 perf python: Add parse_events function
d26e31446c0fa96feca0b7701243b42447225d33 perf cgroup: Update metric leader in evlist__expand_cgroup
b5c3f32e85f5505a87a31e4e6edb4787570bd017 perf maps: Fix copy_from that can break sorted by name order
17715723f2f91eda217f69da579e073e11720dcf perf util: Kill die() prototype, dead for a long time
07d3611389ba7d78b80ea360a42ce32ab2521fbc reset: replace boolean parameters with flags parameter
350e27538669fdaf8668e34dd2082cb6554a1290 reset: Add devres helpers to request pre-deasserted reset controls
2fc602c3e5aa52eeed6d36d0933726bd92872b03 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
e9466c9e50b42bc326040e86d24f842277434ad0 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
3504da6ab64519be7c306ff3fba4ad68c04c74d4 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
243650ad75ba84cbc29ef40456008c381c70deb1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d6f3d5da483de4ce5468dcafca4131a69e4ed2b5 platform/surface: surfacepro3_button: Drop wakeup source on remove
125db81445852a5c26bc811c62320ee2d0cd5169 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a76511bc654819425d3b15e77b523d7f9d81f064 tty: hvc_iucv: fix off-by-one in number of supported devices
f5d74aed8afaada89eb55f62e8af91b1cbf4f472 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ddad02a3b25379a576281072a150bd62984975d7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e2491aa90fd951cd522765303724bbec889c4ccc nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1f3f5f945ad1643daeaa3a15585ebd25faec36f4 platform/x86: asus-wmi: adjust screenpad power/brightness handling
9bd6ec11769bad4e430d0a583bb099c8a4d189e9 platform/x86: asus-wmi: fix screenpad brightness range
5fa55e5f9d2331c35b28bc47643e24ff623edbe7 tty: serial: ip22zilog: Fix section mispatch warning
54d564b762389679e2f8fb9eeb20af7e82371e1c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2c6fec8f5e48166fa57142f14658ab69c34f74d2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5a04f9a36930792f6d64e28d43609e158d09b665 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5877c043398d5fa0e93919a3d837e5cd7a98a961 RDMA/core: Prefer NLA_NUL_STRING
1251baf60b0c71f25ebdcc83a008dc548c837dd4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
dbfe6899a0567a724d55a291c1ed62e871fe311a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
9676ca7b1ef31a3a65b3e61e7ce3b54ce7364202 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9586e2757b6b0fc3c720edbf502b529fc56639ef clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
3493a2305548537a16bf449f97aa279bbe1fca5c clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
3facdecc3fcf115cc4f9b3d8f118d6705e2456a8 scsi: target: core: Fix integer overflow in UNMAP bounds check
8fa511b80fc19bb764f4c9d2c5d7a53c900fab23 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
fd45d8544a8e96f4478fa81700ba3644bdb39c25 clk: qcom: gcc-sc8180x: Add missing GDSCs
3b2260d482b8cfd417fe18f17206b74774db72b7 clk: qcom: gcc-sc8180x: Use retention for USB power domains
35d53b51e5917c36998e312ded9d66e62ab325a6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7a0716ea7edd7bfaddcf4c352facd24407cefd10 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6f9dc0013d48fb4fe39ec45e023616e4f80e0f6a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
11c3abb30354b808005d0e302b1bd7b31b78c168 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c2ec891d97b82cd0ed05e77cccb9bee4b8523fc3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b84f897ea5a87a36def61c437a47d765e73eb73f clk: imx8mq: Correct the CSI PHY sels
cc8047ebbaae4d2b5dd898a7f43a8a8a7b1f01fc x86/um/vdso: Drop VDSO64-y from Makefile
1b97740d64363465372cdbad1f4e40fbefce4620 x86/um: fix vDSO installation
a2fdc5d04cc9adcb2ab1cd18a5a7480fbf048b8e clk: qoriq: avoid format string warning
5d691fbee197f92a45576948cc308240e926edfb clk: xgene: Fix mapping leak in xgene_pllclk_init()
60dc11d5e7f0aba148252c5dd9dcf50d752ba695 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7e2b6b79a1d3e69e7c41eff6a0db51cd4a5c7251 clk: qcom: dispcc-sc7180: Add missing MDSS resets
381559e86344f7c4a6b04a4772158719c3484088 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
238742cc6e6031d73b71f7bda84f3b995b358357 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
4698295a81469d2f19dc91f10f1998edd0b309b4 clk: visconti: pll: initialize clk_init_data to zero
4b3a1bf4c2ffd4c9595d900ead78c9035894a025 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
18eb705a4697dfe2b777e4aa7e51c029fc8efd5c drm/i915: Relocate the SKL wm sanitation code
15234a91159ec4d547dc62d5266d0779579d11e6 drm/i915/wm: Verify the correct plane DDB entry
9640eceaae407dad09e5b745c29a62617626a28c crypto: sa2ul - Fix AEAD fallback algorithm names
bb01d8f1f385bc9034ca114d3508c7fdea24fc9a crypto: ccp - copy IV using skcipher ivsize
fba340769f186c3e8448148a5524c8f34daeb468 erofs: add encoded extent on-disk definition
4459ce11d1036d99621a91ff05e6b8b38ce4cafb erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
dbfac1b85d0753996ddfef636934d431b588dd1f erofs: avoid infinite loops due to corrupted subpage compact indexes
4fc9b12e43a3f19a01a8fb61f7961be79de20253 erofs: unify lcn as u64 for 32-bit platforms
16295b52df2515f5a7e106e0c005150f29747402 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
deae0d04166da35086f7bdf3bc4b6da26b0653a9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
e993f7dcc52ada370ae8467e0ca8b3ad74e6f8ac arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
36a9441628d0a7f853782c9fa07f7917b9ba0d7d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
1e1862cebe8d6a2450b4ea7a607d6ad347efc629 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e9ec10fa3f8a68a39866d4d13d50dddd4a832fe2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
fb7cb79563556a351e1330f343b37364980a96d9 PCMCIA: Fix garbled log messages for KERN_CONT
241ddfb983c8c1d176f172ebed9c0080493cee89 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
6b6679f4fa25d8a2ef0c7a97c4c1e313c1ac6455 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
73333beb1edc270c5a56e382632cac8060128cb5 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
bcc10a938c8861eac67eee941ebe97371afd97d8 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
8fda5174286119addd28473fb2ec5bdf521c05a8 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
77ecfa4e27f282d224215895ddfbeb916fc75e24 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
264b9da94c388eb1355a40e99d08865b51f86266 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ad85961004fd4bd2f31209ac4b07612c6cefb9e7 nexthop: fix IPv6 route referencing IPv4 nexthop
1bd286fa3e21200133478ed523cc6a2788baf38a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f9f941c5bcec4743384ba2e47f7432bafca8cc06 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
fce54df0a0e7780bfaca051729aaeae2197d8faf tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
5e7390ef6fa5f1484aacf7a05a4120e143c6a5d5 tcp: annotate data-races around tp->bytes_sent
8bd4ce7e91ba386831d537ecb879eacd78c76dcd tcp: annotate data-races around tp->bytes_retrans
c6e108c13ceb817d1a9cf4ec8f2f7865375e97c0 tcp: annotate data-races around tp->dsack_dups
f597c36cc035c8f4c0c057d526ce36310ede0e49 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
73f7c61935897e6852836d75c1149611c1bbeb8c tcp: annotate data-races around tp->plb_rehash
67b17d6649d7ae00ae2c3e740db00806f55c74c1 ice: update PCS latency settings for E825 10G/25Gb modes
7332d208c9d2067546eb7af5339773c966ac5625 ice: Remove jumbo_remove step from TX path
fd95ef8d0f6dbe2daa95d6488c9e0f8a95a7e048 ice: fix double-free of tx_buf skb
66ee5a3b784f9930912943eef2273bbf98bbf02f ice: fix ICE_AQ_LINK_SPEED_M for 200G
55a939640f92a08600b25c1475faa134cd4bfee7 i40e: don't advertise IFF_SUPP_NOFCS
234c009e04e5d08891ebbd4fa299c4884a8c9f7a e1000e: Unroll PTP in probe error handling
1e1f0f89ee4692a64be3f3707ff8ac1ae57b03e7 ipv6: fix possible UAF in icmpv6_rcv()
6849b995cda88a677bf08a05765d1db7905974fc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
49e41b60ccd1bdbe9e218420f716dd5f9a2f9c71 pppoe: drop PFC frames
5b01c146c9b85d720609a5f9fe6b670a50f3b503 net/mlx5: Fix HCA caps leak on notifier init failure
f99ac36b5d7c719d08a69fcdecce40f78a874e15 openvswitch: cap upcall PID array size and pre-size vport replies
0da760b3f416bb958d8f4fc255d2297fb921a635 netfilter: nft_osf: restrict it to ipv4
c55940895245d8ef658ab381248a28755218d625 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a8e0a32a23d3f34862af3b4da792ecb3a891a9a3 netfilter: conntrack: remove sprintf usage
689a91ff18d6448d94c1ab7c076fecdb2b668bef netfilter: xtables: restrict several matches to inet family
2ce8f044e50201fd6064386df8f23c21a81719c5 ipvs: fix MTU check for GSO packets in tunnel mode
70a3f31d25cf2ec9d4ddfa408120171ead955623 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
95be653a76793856ff8b2d8bd82c2943c23f5ca8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
de42f86e2cf5028a97e74c25869d1a962b13c301 slip: reject VJ receive packets on instances with no rstate array
4cefe32639933d652614b0bd50f818f9af4af78f slip: bound decode() reads against the compressed packet length
de62cefa31e63ddeab9cd4e5bc543f87d63a53dd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dd60f26fd8a4cd4007dbc976dc71f679d11aa0ec pwm: atmel-tcb: Cache clock rates and mark chip as atomic
9d58ac0643e5bb1589a06964939d410a1664c1cc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c8d99c6970baf36efeb7897590d5a9e7ff803c1d ksmbd: destroy async_ida in ksmbd_conn_free()
f31beef633fbf2b5af7805fa187a10bcff1d4b49 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
974c1c224e85549dc3459f3bb2255bbbdd2b9372 ksmbd: scope conn->binding slowpath to bound sessions only
c7cb9eed8215a790f052f49cdccf577720d2bb62 net/rds: zero per-item info buffer before handing it to visitors
d2bebb840a01aa1508812227a1003f645e0d1241 ice: fix timestamp interrupt configuration for E825C
a51bcb7d1f4f92c614140894faf04b20482bf906 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9f75cb8cd55e31367490cd6a8ee2057af9937ec7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6e3b98465805f609bea8ed6000f33d4f3f7e8bb3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a0f50c706ed9817819e9ccbfbf9f9f011671c3b0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1a6100dc1356fd5ed076bb1b5fee390939e2233f net/sched: sch_red: annotate data-races in red_dump_stats()
9b6a53f7c67e9dc8ed439f21a3634fb8bfdf53fd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3354d6c62fd4baa7b32cbd80cc5a8aa3f2bd0656 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d36be272adda7f313e39dd118086955d993bf6a7 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
776de0da118895149bbe7f4ffc74adc073a9f051 virtio_net: Split struct virtio_net_rss_config
4c1f6b463424cb4a3f099992b029393c880880e8 virtio_net: Fix endian with virtio_net_ctrl_rss
4c47aff10f6f0a2506dc2126c17ccd4c42bfa211 virtio_net: Use new RSS config structs
eb7c975896c13bae5da0a34301e7f66050a4d112 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d7735d35bb55dc224cb33e27b222cf18acbc8cfe nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4d104882bc815d4ec666ace9155f5f52715879a6 tipc: fix double-free in tipc_buf_append()
f0706740ec35e1fc88f5e5c67e9651f2fcc2a6ee vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1586bd2d2fb436a26df20a70e78b000d34a7d159 fs/adfs: validate nzones in adfs_validate_bblk()
8e3e8c9c06feb0c05f228a37a857b10d6f9e0070 rtc: abx80x: Disable alarm feature if no interrupt attached
f22b2d4604839f88b978ef87ccf836f3a9bf269d kbuild: builddeb - avoid recompiles for non-cross-compiles
35104c898c626cfcde9afdd2525d4e58c3dfa791 fbdev: offb: fix PCI device reference leak on probe failure
e6441f6ad1dc53835fd9bdf98a028778ad765fbd mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
6c6ce2ccb4fcf1617fec83f91b21aa0265f30701 mailbox: mailbox-test: free channels on probe error
ee68aadea555a9638b63b8569764bff8a637563b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6362c4a7d7e21e68cd9aa04df7cde16befba3a4b mailbox: add sanity check for channel array
5c209299b0113e289e238fa5f2e8f00c59f76060 mailbox: mailbox-test: don't free the reused channel
e4b893bd19fcb11d4e40ea8b72f724d14ee5c548 mailbox: mailbox-test: initialize struct earlier
bd89108a82b7ba00397e153621dd38592e96ba9f mailbox: mailbox-test: make data_ready a per-instance variable
8c8afa6444e6bdc145d2bf2f3aeeca6da3e36b42 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2393eb5bce7e304b90a7af2ef2a04d79fa79cd96 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b8dc20b60efdc67c9d2ea3133a719d85f7cfe214 cgroup: Increment nr_dying_subsys_* from rmdir context
e8838059c8ea6736422d272a137b5ca160fd6e77 tracing: branch: Fix inverted check on stat tracer registration
f9204a2b78dd18374d3bcf9bf93d9021ce22de1b nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
03ea11dbefaa55c502735ee551c89ef773fe753b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
3de6266cf85cdc557def4b3912330d59089432bf nvme-pci: fix missed admin queue sq doorbell write
2ca0f112ab83b71dcbb50e6161284c4bba244c33 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
61957c2e467b39b528a290016367d32a433fa846 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
021283d02c3b6a04596854317db4f44eebc9f00c drm/amdgpu: fix spelling typos
1e5e40c88ef69954d90530ea10c0b3efac012020 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b2a2125d51c9730f93ed454e6dd175b6c51ac4b9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b130a6eefa02bd4d475f2f059da8bcfb3e7d18d9 netfilter: xt_policy: fix strict mode inbound policy matching
9f69c323ae0ab517e595c2cc74e0ae0d9d085611 netfilter: nf_conntrack_sip: don't use simple_strtoul
c4632c6d492c08ffea2ee75991594bec148af3a6 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
7bf0784e48043b364088b8a2c7f0b09df51f777b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
215ae6123f40a3db105f47d6d630417ce2654254 drm/sysfb: ofdrm: fix PCI device reference leaks
6b9c9f99c4f8f9d3eeaf189306d94b2ce3187233 arm64/scs: Fix potential sign extension issue of advance_loc4
d7ccc5e3bb511f200d2b5b1740dae76756d0bb20 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
978ca6ff789f1f19c03288ac20cc1f4774e88490 netdevsim: zero initialize struct iphdr in dummy sk_buff
e85d7f973343994e073ea87978e4d34a92886e84 net/sched: netem: fix probability gaps in 4-state loss model
54b5dbacd00dedffd5e2eed76de1c3839996b5e6 net/sched: netem: fix queue limit check to include reordered packets
b2d4c903d81ae4679eeb10c57d9833ae00c6e35e net/sched: netem: only reseed PRNG when seed is explicitly provided
94c900a2010b1606f0b48e9eb05c6f9010ce30d5 net/sched: netem: validate slot configuration
ffb40e6e6c0befe264232196ed0cbb230f70881a net/sched: netem: fix slot delay calculation overflow
8dafd32994c01ead4f4acd8f134ae5372a02c2ca net/sched: netem: check for negative latency and jitter
be08d4671a4039fe76a7cb5435c01dd88901c02a net/sched: sch_choke: annotate data-races in choke_dump_stats()
dfcc93061414a0dcda4e0efd422b7eac2f33c389 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8c2b792f04a3db97c9d8d2a45817e93f8884baf5 vrf: Fix a potential NPD when removing a port from a VRF
30cf9829d09ca958279c937af8e35495cd2f1e09 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b22170ac7e7e9da8dd4481f0474331708106fb38 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
91cbe246ba4854afe379ba7f0e8e00676409385f NFC: trf7970a: Ignore antenna noise when checking for RF field
d02e2fbf60de46678e2ea698a6a904fd21e1cc31 net/sched: taprio: fix NULL pointer dereference in class dump
0084712e0bee204b284510cdb63182fd5a30c2b7 neigh: let neigh_xmit take skb ownership
0c699035b7baafa7402d59b071688e14f0c26f90 tcp: make probe0 timer handle expired user timeout
a5bc748e071d0744a479d97c799429dfa99c6e77 net, treewide: define and use MAC_ADDR_STR_LEN
d7074aa95b6bbac7ac6ba72a2807ee8d77040cf8 netconsole: allow selection of egress interface via MAC address
ea977503f0607c6447f50aa2b6301c98b571c273 netpoll: Extract carrier wait function
ebeb8414aff9312e3aceefec37142305a3cd16ee netpoll: extract IPv4 address retrieval into helper function
484996b55913a0cc9ee5094c7ff0ce98ed97e93b netpoll: fix IPv6 local-address corruption
53d5f0a2e4b6fea1810b7e10d456f71537373a1c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c71bf35caba12bfd9bc23e32b0bcd9e02d1cf1ac sched/fair: Clear rel_deadline when initializing forked entities
4b0ce980b5d0c33f64691aeea75277c4cb1a8cac net: mctp i2c: check length before marking flow active
305cfb9812181e6cf2ef5171038ddf9d277d2a52 net: phy: dp83869: fix setting CLK_O_SEL field.
5e777bc4cbe928ac0fd95e368fee1540f2ce4db2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8f0ea4524dc71c6c9ec97f2711f46e12f624140f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
26c4f38529ac78930c9c4713e16ebc5b689bb0a3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
387b7c7667bd5c53549350ddad866d2fcf75a529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
75091030f07b7957cc0646cd52e2d9d15f611483 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
9f5a1459ecc3195282be617639d710b54779c9dc drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
2e216c2ff159b2eb1da6e9c716d727efc73c64b5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4d96e3cbfc66e4d66ea0096bde858e28ab62da00 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
303da8279f195cc741adc52c1b44d6b64de63bb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a676f16ea9a7df96d69f405afb6eb349571b3382 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d6bd2a5fd611ec9c8a2411f084cff2435c709608 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
424510b60d4698a75a6ff71acdd88b528f0f39af drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3a55ff19a6ff5e046d6a4a18e36deec5d95d9a2e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f68db04edb847961e5ea82f588ab07aa7ec9fa2f ASoC: codecs: ab8500: Fix casting of private data
8f7573f81132380c84261d88324d79dec182935a netfilter: skip recording stale or retransmitted INIT
33dae81b818b04396bdaaa865e97564edc8e2fb9 sctp: discard stale INIT after handshake completion
35a115a204be08f97450b0389413e218268ef4a2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7b5442611c775a39b04d1baa5954439a39339379 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5dab7c77b1334553781e2c0c450e11538032888b netconsole: propagate device name truncation in dev_name_store()
1836efa218ab3e16a54c888a930b358ea19bce30 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
dd110cc00cf854a8ecd8d003127a4178c28574ea ALSA: hda/conexant: Fix missing error check for jack detection
0ad54706fd854c948cc37f65127cf551ae4871d1 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
0aacb6d18f76552e3e0ee25d9f40d21b3486f4cf futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e95c0244e27b16268f342d5cc234868e43a7e1e5 drm/amd/display: Allow DCE link encoder without AUX registers
80e33e32edff8b0440e206971b1ac16871162365 drm/amd/display: Read EDID from VBIOS embedded panel info
5da77b830a0b9eb59d62bf536beb20801ec4fdec drm/xe/debugfs: Correct printing of register whitelist ranges
f93b00161213a0fe9f7ff1d8498ee5ca9e0a5c43 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
72f211f88236e0e6a1f98171e32d21367c268c4e drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
ab964dd74421d8bd39fa24cd1d805cf31a685914 page_pool: Set `dma_sync` to false for devmem memory provider
a41ce5c172c357fd373ed43681e763ed86a2483b net: page_pool: create hooks for custom memory providers
fbe4adfe0834b84dc12b8eeb32c38e47b38d2ed5 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
611d5007ddb6dd7334226eb081d82865a3cce9a8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d9dc4440316fc0274478718480b9bdd8c8766ac6 iavf: stop removing VLAN filters from PF on interface down
01d7e58876fcd48473e3e563569b99600b00a917 iavf: wait for PF confirmation before removing VLAN filters
d639dcd42f993ae4563e4f288b1bd5020fa504d5 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4c2ac52eeeb672624b06c7a135301d7b8a21d52e ice: fix NULL pointer dereference in ice_reset_all_vfs()
3c405dfa9619e506e75b8e41f8b29a5b99731877 net: tls: fix strparser anchor skb leak on offload RX setup failure
dcc665996c7ab15202ab4825cb65803647286362 sfc: fix error code in efx_devlink_info_running_versions()
eeda2c03f6d5125341d83f187a2056f50ecc8425 net/sched: cls_flower: revert unintended changes
a4ff33053da0a34b14abb5c96dc5a48379e26fce arm64: Reserve an extra page for early kernel mapping
e837f36ddd20cb009a440c054080e95adf8231a1 smb: client: correctly handle ErrorContextData as a flexible array
20ac98f0eb6047edb73c9a27af782bdde08b3757 smb: client: fix OOB reads parsing symlink error response
d8d8db8ca1cb12f8b92bd7db8934682b2d5eb5e0 LoongArch: KVM: Compile switch.S directly into the kernel
1be7ca86ce1794d966fda5d82181bc978b150fbc ntfs: ->d_compare() must not block
80d7d9b4d74b032562a31a9852acbe3982d8f0be PCI: Initialize temporary device in new_id_store()
e8cc795927fd77bf0926d515f2668773da6e4461 net: bcmgenet: Initialize u64 stats seq counter
3c3abbcfa05bad17965498ff7cc94c2418fa94b3 net: bcmgenet: fix leaking free_bds
3a044465a3678f370abc803189ad876352c4430d iommu/amd: Reorder attach device code
cc25522a56172f3dbfe90b01f0459688f5c9db1e iommu/amd: Put list_add/del(dev_data) back under the domain->lock
310be445ab1028315627b326516f193511cb1c97 perf tool_pmu: Fix aggregation on duration_time
a93a5800cf4b22d45b1e01d703bf02ea3adfd03b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3eaf609fcb30e24f1219544887695e917203d49b netpoll: Extract IPv6 address retrieval function
d6539ee405ad49721ba2b3df7e7fde07462ac4a3 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
e23a328a6d1a82c2b7a9439d8263bd59215d33c8 page_pool: fix incorrect mp_ops error handling
265ac26d1c5e17b34d497cbda1f754a1ec8552bc crypto: af_alg - Cap AEAD AD length to 0x80000000
a2754324e8478414a22d427ea7437bed5a00cca4 i40e: Cleanup PTP pins on probe failure
2d8a50d28639791e7ecd5ab04b8e91be7b787fd9 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8aff0b9bb09686bc89336dd8ab6cac56e3a8d948 netfilter: nf_conntrack_sip: get helper before allocating expectation
0a065c51a225854768b772a0b733a44d77162582 audit: fix incorrect inheritable capability in CAPSET records
81aec88baf162281a54baec6fd4ba17e78f9ecd4 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
2aef1b13d5c0285f340512c6c07eb858fd018fd8 netfilter: nft_ct: fix missing expect put in obj eval
d7b916b578b9b369c7b7dde6b5a372861d94327d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d8505a318769e611ab9254ad602a83036d9e4eb0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b315b033a877b1ee6d827810b5d7bb4392ffcf8d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
11b8ff5b930b351dd1f6f088dce0beb027ac92d0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
fc2758bfe17299d54568b1e349819a6c820d71eb KVM: x86: Fix Xen hypercall tracepoint argument assignment
86bc4b1a0f672d47ac19f9022432cb6a2e01cb33 netfilter: nf_tables: unconditionally bump set->nelems before insertion
6584b7971a834fabd5206a396e4dce2e70002879 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0df9f458111481c0a9523b08171c97a61e026ec9 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
cd4b9b662f0fb9aa97ee6bf9034eca76fc6cab23 smb/client: fix possible infinite loop and oob read in symlink_data()
e8d4a82c9a721df6932c1ef48d1ab924c122d3a7 drm/loongson: Use managed KMS polling
0e52afd5e0b7cf2514dd6bf14a74362cf60fda0f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a310b4bebda5e4a1b26520c0cc5145ccd6d617e2 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
a0226560540c16717efcceaf15c862cf115b01d3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
7d3e8d2d648d5f0df29b4710246680f47695fe94 ceph: fix a buffer leak in __ceph_setxattr()
7eb72425c4e3234926502eb262f9d6193ccd572c ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5a20ebf0c81b61f5ea3b1b529c100cad69b9f603 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
76dc39f3c33571ea6c98678db2129dab13ed4dc1 powerpc/warp: Fix error handling in pika_dtm_thread
acb7112dca9cd4db18d7b2a63fbcb145d339edbb netfs: fix error handling in netfs_extract_user_iter()
3af225538574e0f91a7cded35fffabfab20bd531 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
e7187f33c02488697ec0d01d82bf7a3f8deaba8f libceph: Fix potential out-of-bounds access in osdmap_decode()
312ec973efac0efb9b9ed64214235910e9ecbaa8 libceph: Fix potential null-ptr-deref in decode_choose_args()
cceb10023e76bc89f3fe9238ebd0ccab0fc7c7c5 libceph: Fix potential out-of-bounds access in crush_decode()
80c73bd1b2b04355d1d0c29be8ccbd25a380905d libceph: handle rbtree insertion error in decode_choose_args()
d3727a3e6a9bb52dd510713ab14abe3fc43b40c2 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
775241d9c54e98f685876af62b4fc688b23620f0 drm/i915: skip __i915_request_skip() for already signaled requests
c5e5176c43ec7cdc3e1b0b5554112888fbf454c4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9894731e513019df22a29e5c52f1c98890355ff1 drm/xe/dma-buf: handle empty bo and UAF races
bbb86412453ded463a5fc2c97455a3178688634a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7877f7e231a8bd5c817af1491276550a5e195cd7 drm/gma500/oaktrail_lvds: fix hang on init failure
da3461d5d34eeb4a69a06d8b0996e5c941e14016 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b9272d1122b1f11c2a02bbc5fb0be40f983bf6eb iommufd: Fix return value of iommufd_fault_fops_write()
1801ce6ce6f9f1df134987e6bc47d28c1ebe9a51 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2270513b5d472f5e090e33b88647f85698eb3630 drm/v3d: Reject empty multisync extension to prevent infinite loop
dcd05ca953b64b327755d9c5d8290e34a5caf94e btrfs: use inode already stored in local variable at btrfs_rmdir()
364ae40bd439dc2202679aea59172addc8512a6b btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
aa9c3ecaf7337df3a689318584f879b5339ede0f btrfs: fix missing last_unlink_trans update when removing a directory
4fb096baeaedf1ea54ec37e1ae0db65f953725bd smb: client: Use FullSessionKey for AES-256 encryption key derivation
93ee8278a5723c3117589d5db1fe388174065877 btrfs: do not mark inode incompressible after inline attempt fails
9cc0c6b1ba8cd5c55aef043e1384de0a8b4efa71 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
84362e9b36eca09cdf3964c62ca916ce007f2085 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
b30a90b46bc2dbf0feebf6f8102b8598cc921489 mptcp: pm: prio: skip closed subflows
d25b8618e1802fca275d27ab986855ff026e641e mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
76b0a23c66dd1f34f8b80bf1a76aeb46cbed8550 mptcp: fix rx timestamp corruption on fastopen
037a534f18600e06f699c6764cb749aff3f425f3 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac7e7d18816e5177400f8b965ab64901b47b09c1 f2fs: fix false alarm of lockdep on cp_global_sem lock
1ce15bcc3ef87710ecc0e93c9cfcdf9abcf8bef1 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
fc092f87621d6f609e4d787f6ddd05d56efe6602 spi: sifive: fix controller deregistration
00bf571902993aead1e246a12d9acf7467ecd3c7 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6e4710d7d8782cb61af29a7e7111ddfc38b9e1a3 mptcp: pm: ADD_ADDR rtx: fix potential data-race
7f4c55acaa03fc616b526624abbb83db3e045bce mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
0bbbff00a15b1df2cac9014d6cf4b6890f473353 net/rds: reset op_nents when zerocopy page pin fails
760e1addc27ba1a7beb4a0a7e8b3e9ec49e7a34e net: skbuff: preserve shared-frag marker during coalescing
fc6eb39c55e97df2f94ad974b8a5bbcd019da2c8 net: skbuff: propagate shared-frag marker through frag-transfer helpers
597f8322e8a0735bbd5bcfd1fb56231cd0a22706 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
c4ffbe29c40ed851601bce640d5ead48eaaae08d Linux 6.12.91
38c2a97918d867442089d589c4b681e7ce7bb88a Merge tag 'v6.12.91' into renesas-lts/v6.12-dev
360e94e6204eb94b10033ab727a6cfd61869c3fe LTS: v6.12.91-2026-05-26

--===============1034395812757636046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcfc5790ac2-1f42fea39ce1.txt

93383b66810740eb27fab1b31728beb0cb75c1dd blk-cgroup: wait for blkcg cleanup before initializing new disk
6561afc38398e3518a29c5eebb975c30468f98a6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0e4eff315d799f5842b95872199b0f0fb8ef5f51 fs/mbcache: cancel shrink work before destroying the cache
c3ec2db64bfe690f29fb0019e193803ff0334852 md/raid1: fix the comparing region of interval tree
996d279f2c985d771d6cfdd923e447d825726e06 drbd: Balance RCU calls in drbd_adm_dump_devices()
37466ec483eadd27dd3000c0900a8aa0e4cf5ebb loop: fix partition scan race between udev and loop_reread_partitions()
e5ff0ba4b6983cdbcc826efc201e7179ece5d46f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b3e005f16cd98f815429a87aef4c61e9c140779f blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
5263ed3dd13b32179cb94247959f3207583520ac pstore/ram: fix resource leak when ioremap() fails
46194b5ba93b7cf9d1409baa202239ff044ec852 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
62c44566da7493ee48ef17e8507bb798338a07cb md: fix array_state=clear sysfs deadlock
d5559ac21f4a0e112a0a18292da51ba5fc402a6f erofs: handle 48-bit blocks/uniaddr for extra devices
3f1e2902b5ecb821f99fe4c0c6781d93ee1a23cc dm: add WQ_PERCPU to alloc_workqueue users
f8b799e4fd97841ab23cf448fdef30cfd09b2f9d md: remove unused static md_wq workqueue
ff6b93410192b812d73cc54062529715b2dc849f md: wake raid456 reshape waiters before suspend
9a24f0000876b8755cf21972b41632f4d6f3dafb btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
7cbabc3411a75fc07faa3755896ee663d7208ed1 OPP: debugfs: Use performance level if available to distinguish between rates
265ab7e7d40d750b40725bea05281f77699cff0d OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
9f8a61db50a8739126ca247ef06436225651ee6d ACPI: x86: cmos_rtc: Clean up address space handler driver
ae04d2e67f9ac2106f2f97a4f4b922ce7f9bcb46 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
01cdbf3dcf89a56362260141d39ce2d93af0939b devres: fix missing node debug info in devm_krealloc()
5b4604cd5a9dc65a64904417c16b9933f7dfee84 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
172b40b1468eccc9e45aa4c4acf8603f9fc6c709 debugfs: check for NULL pointer in debugfs_create_str()
bfe63c16fefb39bab8f67bfeecb14ceb75a8621a debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
187c8be0c48fb803ac1579d3b7962afc2e7e81f6 soundwire: debugfs: initialize firmware_file to empty string
539aabbab190825c77eb455ec35652cb3720625f amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
e6210630b24e1255de213333404d5cc1d87aaada amd-pstate: Update cppc_req_cached in fast_switch case
e52830bf37a2f2d972f33ffd1feaa243e40956b8 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
58a42be0d70307d765594fc581f5f5e5ef059712 PCI: use generic driver_override infrastructure
2c5507010fc3b8e2bd596c63c88f6ad39a69b1c4 platform/wmi: use generic driver_override infrastructure
654ef9c33e138ede6734ac286282df9faf83cd11 vdpa: use generic driver_override infrastructure
2081957d8c323ffb58a10bc64837717ac5a042a1 s390/cio: use generic driver_override infrastructure
8139ce66b52a4a5638bfb445b037c07d4abeb08e bus: fsl-mc: use generic driver_override infrastructure
6b05c427a638288310c906faa8897db7340ef298 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a8759eef4951c023bbf95a31a3bd9dd40e83d772 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e017f5b69b7623b36b396f37ec2d13d378e33ed6 hrtimer: Reduce trace noise in hrtimer_start()
aaf2712f76747830043ef5dfd5ef2c46f01bd830 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
2783ed2442ce69ae240b787aee6dae801cef7aec perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
90e8cfcd217cb07a5c22e681be8eaa87d7c8bd92 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
bec2fa23eaf2a211ab1417afd7e4022fddc441ea rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
6adc01405605e03d5ddaa219d59ad2c8ea088e22 sparc64: vdso: Link with -z noexecstack
8e1be8f79fcaed63f649a3c9f8cdfb51e2c5c565 scripts/gdb: timerlist: Adapt to move of tk_core
5fbefcd7c38edd0c187f5f39ef5960964e8d47a8 locking: Fix rwlock support in <linux/spinlock_up.h>
87800a0bd2fec27605dc9b733b4f922120d45803 sched/topology: Compute sd_weight considering cpuset partitions
b5232c2f04e13c3cfcea63d250941de7553164de sched/topology: Fix sched_domain_span()
e2a2781d1ae6af658e5524f6b44e97edd3a4f392 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
7e16c122695c291826634ace50f8ff909edc9541 ASoC: Intel: avs: Check maximum valid CPUID leaf
d739426c2fd10fee313b6cdae6748722bb873202 ASoC: Intel: avs: Include CPUID header at file scope
e5bdb8404df4a9dca83d4535496d4b1cb99fee6e x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
4bd99f4f86b19f76c25008a57945ea086d6b581b firmware: dmi: Correct an indexing error in dmi.h
b4f0a37724de1d44be4737e6d8b570d382d17118 sched/rt: Skip group schedulable check with rt_group_sched=0
9fe48cacab63aa1b2e81b133aab048912c09f29e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
aa10a452e34810987fb9f4a047995b30003fb53f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5500913516e071dbe23e5a404c861dd2d82c9589 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
3f459076b2d823cd8e52b701f7259236bde4d4bc wifi: ieee80211: split mesh definitions out
4d5caab09dabaf293b2fd8f9202ff4a2f3111b65 wifi: ieee80211: split HT definitions out
f8d1e8038bc76ad5ff6f30aed55da0d8120444f9 wifi: ieee80211: split VHT definitions out
df5720d35848be92944767a6d5ae20ec9ed347ce wifi: ieee80211: split HE definitions out
dd827cff429d5d20cf6a6310b6438d0d13d33028 wifi: ieee80211: split EHT definitions out
0ee803fc4787a71c64aad0e1b4bc11d5b2acf963 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
eebe930e785d5655dec24327778f744758100003 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3849f0ee39ea96f0ae07e354aa8b70cd00bf359e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
366b0e05ee24f5ba62bdc7ec1346038258b9a797 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
c8b710655012a2993a9567873fb71a8a51f8459c powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
8f32c95a567871ba10ac5564bc737799edb900f3 params: Replace __modinit with __init_or_module
d538795ea2ef593010b34ee12476a5ff71c02960 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a761a1539a55efe6519ce624e43d8c7779bfa811 wifi: libertas: use USB anchors for tracking in-flight URBs
00c0317cebf44151df18fb647781f315268cdd98 wifi: libertas: don't kill URBs in interrupt context
ca5b2452d6f10b92f5e4ac2c222c77a503c44c11 tools/nolibc: implement %m if errno is not defined
ea23d00b98f572a76b2f8243c6d4696d25cbd8ad tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
d902905cb7080d39a5f922df7c2daa3a877b3aa9 tools/nolibc/printf: Move snprintf length check to callback
096b74331df26c603ef1dbb60880e392b0bad796 wifi: mt76: mt7996: fix the behavior of radar detection
900579479395f9e8da4bf3fd569e4b259f045214 wifi: mt76: mt7996: fix iface combination for different chipsets
15205c72f1eceee1f31af3f1c7edda8151f097a0 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
6d7f231d5fffcea326d74a7471709c95f9d21061 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
455a48685feebf2d9c1656caad77f9ba1da7b06e wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
1e16b0a9b988b7961669f00c1e5254710aae67a2 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
3880639cec09a8a59b4c19d47670b07c29069930 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9aa3b49e1c5bf2d7aad941a931afe0b26f9a5e6a wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
729b4adad19187c7699622217ebaa174ab7278fa wifi: mt76: mt7615: fix use_cts_prot support
b81a93dc0aedbaf63aacde8cfeb4a8967c6ad99c wifi: mt76: mt7915: fix use_cts_prot support
93d0694fb56de4628a921244d7f100c28acd2def wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
815db7fd57aa81c93fc8a66c2fac5f8bd0a8d153 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
e00c27608536845d418de8f8991cefd578e35462 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
35835ff71e6e618155578b8e3905597edd5f601c wifi: mt76: mt7921: Place upper limit on station AID
dcbc13d19bef3326c72f324b10f5a3e5fc4d71de wifi: mt76: Fix memory leak destroying device
a1a59bd3cd1e0a21ef3bea10742922066d3c7677 wifi: mt76: mt7925: cqm rssi low/high event notify
e125def8b380e43952fee720920f5fcf9e6880b0 wifi: mt76: mt7925: drop puncturing handling from BSS change path
153bcba36c87a1ba555b57b6c49028d5812f895b wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
35180c772f5e11e2fa4d80d3dfd50906cb6d9646 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
5fc8c5d45e44575dda9fcabdc2aac4ad97baf0cd wifi: mt76: fix deadlock in remain-on-channel
612bfcfdb993606e4d359277354c8868852841ff arm64: cpufeature: Make PMUVer and PerfMon unsigned
ae94ef093a15b1a36fff1e70d75fadeb08f5be23 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
419babee9b5c87bc4bd351c7a2ff4062bd16f5fa wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6b7cbb13c838cf2a5f2e7be0e96fe15250087939 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
aa4a31cd89f4fde5043ac613fe0e27014a60a60b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
1e0f3e5e28356da28439561b8b6139f731328903 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
7da35e2d2fb749fc06a6d11210ae3729a689834a wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
5a3353b06387c3ccf398aefe9c19a4a0275bf8d1 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
d6f6b3a65660d183ef33f5a6582fd3b47174fe5a wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
e54c6440114d9aa7b14ee140388560aa493c5ed2 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
98e0118ab51c6b30f069f185c6651381a12c6eb6 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
a2cde15af3782d407a69bdd43ba455fc1dc5bff3 wifi: mt76: fix multi-radio on-channel scanning
dc34c01521bf025615a588fe296038d69a67e459 wifi: mt76: support upgrading passive scans to active
a1a8a8bdfa2171a7e2fe79ea8c481db1cd3fadf0 wifi: mt76: mt7996: fix RRO EMU configuration
0b69217310ee43ec44d7efb4a6e31ea0393fcb79 bpf: Fix refcount check in check_struct_ops_btf_id()
d4c4bd231ebad70e6f30db429e9640bf378b2f52 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
1391ecf3a99a087e49a974717b4c589ce49f8872 bpf: Fix variable length stack write over spilled pointers
97757d231bc64fba69525b01b562187e4c619854 bpf,arc_jit: Fix missing newline in pr_err messages
6b9694702c379ef71c89114bc39baee547557393 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
fa3b3e43e8834617ab4980eeeab9352ab9dd46c0 vfio: refactor vfio_pci_mmap_huge_fault function
ae5f83c0809f3442bb69f2284e44557e3b9d074d drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
50c601805fe3b0547fb963e6f47969ab4c5da40b r8152: fix incorrect register write to USB_UPHY_XTAL
eef879190a1f2365d403219cc94f101c3d04144c powerpc/crash: fix backup region offset update to elfcorehdr
9103787054c685b6bbe242d4e3911714092b4c2b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
d41508adff0125f75df03290000cb1d615983650 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
b312cf41b9e43f442613053f6cad39898e1baf96 bpf: Fix abuse of kprobe_write_ctx via freplace
d3d3d2791c59d42d5c9f5759c944647edff5f8a8 macvlan: annotate data-races around port->bc_queue_len_used
32ce55d424395904986f5066f8755f6cb9993377 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
059525cf18e69a9313baf947d8898c6ee7ca6b65 bpf: Fix stale offload->prog pointer after constant blinding
2bbe3d5c93534927b47dc26abe23704b0f2b38b0 net: ethernet: ti-cpsw:: rename soft_reset() function
a710df104abbb5435db4d2618aad6b09b0e81ca0 net: ethernet: ti-cpsw: fix linking built-in code to modules
cbea71b4480394708f9a6e007a0385acfe5e1ec8 wifi: brcmfmac: Fix error pointer dereference
a9937a3ac5857f6308bf42fe43ed37870030319e wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
281f2a214565a5cbf8b7355a65738d80bd19b8c5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
76f2ebaf79a9ae6d0737b87f045fe769e425d78f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
25463350662650504636f08eb82ba2bc2fd6cd5c wifi: ath10k: fix station lookup failure during disconnect
9f88b29b79a06dfd362d6f8dec51aece25683135 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
d88e8e4a3b52bd5b2ff3eceba4b29d1b5506d066 bpf: Fix linked reg delta tracking when src_reg == dst_reg
73ae96e2be4e28891519c0ebc23a21990fc20a80 arm64: entry: Don't preempt with SError or Debug masked
bcfdf159d128debbe31630141cb08bb5d5a02cfc ACPI: AGDI: fix missing newline in error message
f33fb701ab7e709ba965d6a7da6e4141b725fdbf arm64: kexec: Remove duplicate allocation for trans_pgd
0d8726af877e0d6256990e33ac0cdc38b51f989e macsec: Support VLAN-filtering lower devices
4cab761fc51c65aef741fcece4a18f3554edbc09 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
25ff3a3e47ea635ec08dc93e84dd2bfe15abfebb net: bcmgenet: fix leaking free_bds
c270e2bec3e55a716d25c35341091339457ac883 net: bcmgenet: fix racing timeout handler
6d28910c51944ffe3bf79f91b6d3b3026e159d16 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
b9ee2c6c076151eea8531ca5f6802b99f94de438 eth: fbnic: Use wake instead of start
35a38df4085b3abe6c2d2bbcb6742a6d859cd3f1 netfilter: xt_socket: enable defrag after all other checks
b79d567fbc530efc2c3f1ed77e48b66fc8218571 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d0862de7c866c5bd7c32531f66738c21197af888 bpf: fix mm lifecycle in open-coded task_vma iterator
3745834cf761f88ac3a8f5e65dbaebe11b04a846 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
592226d138378601ae28eb890e2bbc23ec3600f7 bpf: return VMA snapshot from task_vma iterator
e1ed678855e315f90c70c1723e94157a9a82e660 bpf: Fix RCU stall in bpf_fd_array_map_clear()
987af7625ceb1ee59d70eb0abd7af11c75e45d79 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ae1b40d3abc1d1309537f95e3b0f620c22b842b9 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
4ea17f5e51266b978a6f5b48cafe9118c0a980ab net: airoha: Add airoha_eth_soc_data struct
83d6371570ba9d97107ed4e76cfbfe4866e6ced1 net: airoha: Generalize airoha_ppe2_is_enabled routine
0df9abbb138f4bf2cd1caf17b6285f86590b6d9a net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
adaee08e711b11a4001e9f4c9100ec02262e42df bpf: Relax scalar id equivalence for state pruning
691adf738817275368ed56311b7d798d617823a3 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
8e1387216d6673f24aeca04133ef96766dd89748 selftests/bpf: fix __jited_unpriv tag name
4c727c6967a41b37efe0f26332ca9ec5b74785a3 net/sched: act_ct: Only release RCU read lock after ct_ft
64daf391198cc09d6cafc4c5ba45ffb0899ae57a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
34dbd7b819544c99c9d96b400fe4db613f40ac4b net: mana: Use pci_name() for debugfs directory naming
90ebf3e9c12f7a6c0adaf997efac095ccf04cfc3 net: mana: Support HW link state events
3ddf6523957a9f6991449b0101fa22dac6be0bcd net: mana: Move current_speed debugfs file to mana_init_port()
9d51c86355d9da7e11e8ff794eb5dc9675a77f8d net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
cddf2bde8420ed6d3398ad58d292b5c1a2ed2bee bpf: Allow instructions with arena source and non-arena dest registers
bc678fa87552b06da8f9f27c843c352202406a98 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
d3f880a6eb440a7d446e67bea128b1c6246d3f23 net/rds: Optimize rds_ib_laddr_check
a7494479757d60d2413bfaa087f8431a26eea032 net/rds: Restrict use of RDS/IB to the initial network namespace
6086079e6d1c32ba4c4b422612b8aebb1129a96c bpf: Fix OOB in pcpu_init_value
5013be175c7ffd8b39efbc3c9c4db5b10b85fea8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
65c7f0bf8ca32c40d0fdc1465a249e3fb579e8f3 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
a3be96c7b1e532e6f4498ec30dab148c95392000 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d7637c455a92d3527ca56902d2632f349fdc98c4 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
15a9928f8a93bb9df38900b3f21b665679fb8eb8 net: phy: fix a return path in get_phy_c45_ids()
ef6d5a0688113b21135c8f271318bb2ecc929ab5 net/mlx5e: Fix features not applied during netdev registration
afdc8516213ee047f5162bdcd7f80ddc9ebae7ac net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
8042240412de3222d27b31e89d29336961cad9e4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4ae187c7915d8b7de2cc56ba7732c046c82d198a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3daa5818e473ed60eb69d8b5c71b651909d28c5a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
385b2d0468a0871fc716c549fa3b0c257c7dbcb3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
dc89961b76f12aff47124c1df4bdb32a080f4d0c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b28b3bd9c42fd49169bda697d5e33570f4dbe9a9 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
1218bfe2ad6fb2803733766ae1d0cbdf7ff38a29 net: phy: qcom: at803x: Use the correct bit to disable extended next page
81cfd603c0bde31e91de98b0a5fd766c94554382 udp: Force compute_score to always inline
c5a1cb8ff82b06458b458f813c5190bdf4b4634c tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
6a7139084973b4854d589fc30a355c4a8428fcfd sctp: fix missing encap_port propagation for GSO fragments
7bad93e99737e4a5c0c14ac50c05152cf4e28022 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f98084d9786441eb358f702d5aa773db99f383d5 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
60a90d853fcae19c111ac95d84081e1a3b19c91a selftests/futex: Fix incorrect result reporting of futex_requeue test item
fe1f80f8f6e8611ac6349b9d464e8750443390cf drm/komeda: fix integer overflow in AFBC framebuffer size check
1f7687123d38f9494f7c2e41c80b957d618e9ed3 drm/virtio: Allow importing prime buffers when 3D is enabled
e14de2cb819ffd210bb78943e3e0082e93f29dc7 ASoC: soc-compress: use function to clear symmetric params
511c093d9ef4b7002ed1be6d1f0a5732b4335bd6 PCI/TPH: Allow TPH enable for RCiEPs
b13984f0212f2ead9963de18de7f15516df7590a PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
175717cfc06cab79f84cd037d66dda1b8564cd9e PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
47038159c559824f4dbfb5b0d87b9b3416663372 drm/sun4i: backend: fix error pointer dereference
36a0dcd0077b879e14c0a473d24a4d393000281d PCI: imx6: Fix device node reference leak in imx_pcie_probe()
1f2e41bd668f8f55871555d28763802aaf22143e ASoC: SDCA: Update counting of SU/GE DAPM routes
7ed07c9ce5252f841bc38077389b428b16ab0f56 crypto: inside-secure/eip93 - fix register definition
17584bdc724780f4ddc8689f776c420ebd0dc480 ASoC: sti: Return errors from regmap_field_alloc()
a3f3c332882c98ae7553af372191116d1384ca52 ASoC: sti: use managed regmap_field allocations
25dcc1989c194ba2b5fb6d03cbb9b83814ac0d15 dm cache: fix null-deref with concurrent writes in passthrough mode
788ac6c94d04d966f903a91c64767013514945ff dm cache: fix write path cache coherency in passthrough mode
b8ace9e96983abb20ccf39edce8a60f1bb0b83d8 dm cache: fix write hang in passthrough mode
c348ae47d8e65f06429fa41adce9ad986b696766 dm cache policy smq: fix missing locks in invalidating cache blocks
cb8b250b427782b1ec16dd5b2201dcf139ee9512 dm cache: fix concurrent write failure in passthrough mode
21c503d60a257e54ca3ac58e2721bd24501d5bde dm cache: fix dirty mapping checking in passthrough mode switching
7f3e53990ad3bf3a09107d368bfbf956c70fe058 dm-mpath: don't stop probing paths at presuspend
b7ed10f2d8b538e0a81ca840f826fd4b8774f126 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
a763a53d648def463e08b418f3d3609403b4f6ce PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
104a6e53484e565f06b29e32aa32415f1facc80a PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
a3c61bd4e9438a7928bf111c33c2a41cb7d3bce3 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
322a3b70368d49e39591fe9fc6c07d262128b05f dm cache metadata: fix memory leak on metadata abort retry
b455903eed4558982be0811f5b7f44f6bbc4ff57 dm log: fix out-of-bounds write due to region_count overflow
3149c4f7f26fe2b1373e630758844111969730d5 iopoll: fix function parameter names in read_poll_timeout_atomic()
cf2ac2cac8b319f89b3a3851ca0c5ffb6a549575 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
1a9bef10f894b088cb488517bdfcd539ffa00098 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d7b0489d995596d7a51854bbbfa1af5561b2ef21 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
c1c2871f33360830b7086634bdb3c136274d1e7d spi: nxp-fspi: Use reinit_completion() for repeated operations
1de12fc4b943e19f849cb929b5d540d4fea05732 spi: fsl-qspi: Use reinit_completion() for repeated operations
9b614ddf3185976df3791782c793b4fad3cf0de2 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
75849e13e428ec5680cef65a2dcef21099f96acd drm/amd/pm: Fix xgmi max speed reporting
cb54064705ad60c3eb043693189a167344108643 selftests/sched_ext: Add missing error check for exit__load()
555eb897a4558a725ab70f8657e8e3679ca55413 drm/v3d: Handle error from drm_sched_entity_init()
4ad705f5e88969e34db9d5baa4811c175a42011d drm/sun4i: Fix resource leaks
b6263eb2b188255735d1ef6b96a95abe7d8ce324 crypto: inside-secure/eip93 - register hash before authenc algorithms
3f917d9bff68600f77561900f3145bd4706dc840 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
380698b43f072c424d5d8151e5636fd925557c4d iommu/riscv: Add missing GENERIC_MSI_IRQ
0d3b392b0f2cffa408cc8cf7798a53c114326a7f iommu/riscv: Stop polling when CQCSR reports an error
c695257f6b8d5bf8f303430bf8de3efaf37055dd drm/amdgpu: Add default case in DVI mode validation
57a1079af3ee3dd91fd1c04ac9a9ee198de58f56 dm init: ensure device probing has finished in dm-mod.waitfor=
4a894ba48fa5123032a766a45fb075086720dc2b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9458a6513fe7b78a98075257e9a5c29936cbf82f crypto: tegra - Disable softirqs before finalizing request
f4b747f0755eed7215c1be8bf7b891d519a73e83 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
3ffcd6c5dca983572d3ee0f9f371b5a431817672 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
8e26246dc1049fc0a49b34829f2a83c69ebefa8d padata: Remove cpu online check from cpu add and removal
5a9f29a3e076b637d2234093e57989cf755ded5b padata: Put CPU offline callback in ONLINE section to allow failure
db201e6fab1e8d2552b65ed78442bc5844650e38 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
0cd9d5878b3cc810869aaa92b74337c3edd36eaf drm/amdgpu/gfx10: look at the right prop for gfx queue priority
eae672a7ec8a9ba4e06b8d94e88cb2361bc5e21c drm/amdgpu/gfx11: look at the right prop for gfx queue priority
3d0ef0567d21c635b9496b138e55343d95e72e10 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
3a8d94405fd5d53b51ad48ee6078aec123cd83cd drm/imagination: Switch reset_reason fields from enum to u32
86c8d5cdadd9d56d336a8bd38d44d95f752cc084 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
3441e4b70cf9b43bde900e349f64ab175f4cad91 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
c7d586c6348dfc14d0254528cc63efd5951393d8 drm/msm: add missing MODULE_DEVICE_ID definitions
0f7dd5839cfabaf9c007fb718ec66e907a473c93 drm/msm/dpu: fix mismatch between power and frequency
acde37cb798d257db5debf1f2fe4ef524e962dda drm/msm/dsi: add the missing parameter description
94e021272c455c9c710743256b5fe8fe9457f176 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
e82ef4ef320c56d2a12443eb796253427a5b67cb drm/msm/dsi: fix bits_per_pclk
a303f8863c9766d0f3fadd5874286fee6992644d drm/msm/dsi: fix hdisplay calculation for CMD mode panel
9c47a36ceaf043e07c872597069826916e20e3ef drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
131e01ba249f28f90e8ec1db1c7187f33868381d ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
31b2d7be7540cec5c5fc7dbb1dbeaa61d5c6b739 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
cd3938c12bdac9f23a9d1fcdb1176504c47e39bc drm/panel: simple: Correct G190EAN01 prepare timing
f176c47683bf6365e2f6d580d557fae49169a703 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
34678c9788887b65d48ca10530581ca7440402e5 PCI: Use res_to_dev_res() in reassign_resources_sorted()
2d18cf09f2b07e116b53532fe20dc7020b01525b PCI: Fix premature removal from realloc_head list during resource assignment
b375c3c7209cc59e40e97998aa9bc768369cca0e crypto: hisilicon/sec2 - prevent req used-after-free for sec
ccd4c3e5c9078249d9448519fe8cf042821005a8 PCI: Fix alignment calculation for resource size larger than align
e3fae61f4799d7cc84a815c5d60a67431ec273cd iommu/riscv: Skip IRQ count check when using MSI interrupts
3c349995e51edfa3d1d12cf341b5ae3bb98119d7 iommu/riscv: Fix signedness bug
edfa91bb652e2d03ccc8caa3b17af01ddce23538 ALSA: core: Validate compress device numbers without dynamic minors
67e582c86ab17b40f97e17fd5c06ac0cb6e693a8 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
21e8dd9906bff50b97ca7c3c782496678635ddce drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c829b4633041f3eb59b197a6e38baf6f94541dd8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
432fdc0141b53793702e862884cd04bff9b409c7 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9d92707b43f74648bb163ed4536bf34de65cc86c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1de9639b50dbc574815924651bd9eee6c04eeccf drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c140492d0bbe014c5b3962e0c1b68d314a37122f drm/amd/pm/ci: Fill DW8 fields from SMC
2381d4c5cc1efa2dc9db3d7b7789c15d59d0ce00 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0a84e210daec23132035a944d430d562ffcc8097 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
06fed91296f8c451fbac3067687c8c450d8ceb99 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
f329dccceb764e063e6c60c1f7877e27e2b0cf2b hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
c87f914822c26ae00484fdba11e7ef68df5c82d7 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d0b28251ca4488a7c87a38b59983bc604a392339 ASoC: SOF: Intel: hda: Place check before dereference
30b8a3f88c5935f37fa4f1a0d8cdf86e584217c8 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
8cf18974284fbfd43fe32fdacec59fabbcca9003 drm/msm: Reject fb creation from _NO_SHARE objs
206f812ef140727b75697111391ae320fd8aa652 drm/msm: Fix VM_BIND UNMAP locking
6a83ea4da004f0a6ed448261c31277486773bd62 drm/msm/a6xx: Fix HLSQ register dumping
279fde87aa70bdce2409a7586b66dfc87e693183 drm/msm/shrinker: Fix can_block() logic
4180d90a40545b0d5992acab6a2ef564af32c27c drm/msm/a6xx: Fix dumping A650+ debugbus blocks
70f694e0bb878bf526ed9ab85660f398cf39a278 drm/msm/a6xx: Use barriers while updating HFI Q headers
9232d70f98cdf1a5d96dd2f1fbed465da6b9a0b9 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
2d9cb1f588ceeda5960cca983267ab743e69abe3 pmdomain: ti: omap_prm: Fix a reference leak on device node
2ba2e8ce483cfb524a650cf8aa684d271c315fb9 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
507cc9ab1e8ca1268db95002a3faf0d40900345a PM: domains: De-constify fields in struct dev_pm_domain_attach_data
1140626eb6f57cd79ba08834da27754f2c50934b drm/msm/dpu: drop INTF_0 on MSM8953
2a6a72a0beab24594e9b1483b8ca116ab1ecf197 ASoC: fsl_micfil: Add access property for "VAD Detected"
891c51e19d3a0ca4241cec598ac7efda6dacfafd ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
79acc3ea6fb690b219c55f6dcf700a8dce4e7583 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fe6e720bf2a065694e50775ca4e9c831433528ea ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
4095fa1c8ed98463a33184effcb44df149ef0e66 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4ab351b4b785afccef524ea6a518f2c59459417a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
15ff6da3e9bd21acf9538d8a5dbd81f97c9c7329 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
cbf3693ddf5aa87e53963518108e404715f13baa ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9f8304abcd7e7c56e98bba47f618e92d436ac2e6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
715d7b1e1af8096fa4eae5eb046b684b7ae4350e ASoC: fsl_easrc: Change the type for iec958 channel status controls
20b3c566e2702e5d4d0545be8a97029a2eebcc0e iommu/amd: Fix clone_alias() to use the original device's devid
9f0632b0d4246675fa221aa1a3bffadf9c6bd9ac iommu/riscv: Remove overflows on the invalidation path
a1a24d4b8c9682f9b7a9138f636ff004c721aef1 ASoC: qcom: qdsp6: topology: check widget type before accessing data
44faf7ea013c28f9231a64744c155b0126f89a2c PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
6aef8e6fdf4d3dae5ea87b3af78a0c88d78f0c2f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
06b30beb9104390137e31ec9694b5aad01dd406f crypto: qat - disable 420xx AE cluster when lead engine is fused off
684bd5404f9c3605b8e10be7c7affe88fd198121 crypto: qat - fix compression instance leak
52906bb0f636c4279a263ea19a76deb824d47e39 crypto: qat - fix type mismatch in RAS sysfs show functions
8d77cf260535e0b2b7692212a8df2c03629a56ca crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
254091c91767ee282fb75bde980134ab6e3626cc crypto: qat - use swab32 macro
134c61925e9e9ee0f4fdbab5c3984d5bb024f5f5 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
db805e9399c8cdfa19f57aababb4f22d01dc64c1 PCI: Enable AtomicOps only if Root Port supports them
0a2d60edc3e57c9512e239ebdfd12204d3368560 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
e6b0e1f74d355a207dee4cc76ad91178bd4457f0 gpu: nova-core: register: use field type for Into implementation
af46044d16714911d0e2c45f4d5697f89221a6f8 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
fa123b901eb6ff7d8992ee49af1526a22ffdc955 gpu: nova-core: bitfield: fix broken Default implementation
43106160a00b42f10d989e36010db57fd5493eae selftests/mm: skip migration tests if NUMA is unavailable
fc1ca4f0d6be0939bac2db6f7a1fa681c8775eeb kho: make debugfs interface optional
0619073fd08213a63cb92db13b8accc0c633c69d Documentation: fix a hugetlbfs reservation statement
2fdb6c1e743d2d442b19a1bc702a38d5a0c3c7f2 selftest: memcg: skip memcg_sock test if address family not supported
12d76d99e8453dd261c2343111b4fc852c01245c ALSA: scarlett2: Add missing sentinel initializer field
989ccfcc920e71d065a736f54b77ec5501126874 ASoC: SOF: compress: return the configured codec from get_params
19ad2384ce5e6e2d967cdff4b766be21be5d36c0 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
feac3db37d14adc2565bf4e46dfc98cf292d0624 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
f38e0c5f377a58bdbfd4818b13e2574765558118 PCI: tegra194: Fix polling delay for L2 state
8626b64c37c9c1000b378056fab8848c3ced0b96 PCI: tegra194: Increase LTSSM poll time on surprise link down
fb08535d374c4bd3c539fc6fb8cb038180424a7f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
871d9a6bf21b6e5e3d5a85aaa6216ff8abf8ff08 PCI: tegra194: Don't force the device into the D0 state before L2
89b7185833db4ea4d82f6e70088497da74a5dc95 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f4556f70f00a0f0aa9403d34fae5af81b8ac6b4b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e463beb1e13092aa04be36ea3d7314c418a207d2 PCI: tegra194: Disable direct speed change for Endpoint mode
849068f0129cc64043f2b3350dc5b77eb1459135 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
e697ea9ecdebc06cef89dbf6f0f667028528ddb1 PCI: tegra194: Allow system suspend when the Endpoint link is not up
1e877168b0e7b43a626a961b55876cec26d5fa2d PCI: tegra194: Free up Endpoint resources during remove()
5cb649c27024521b7bf1e94702b00d1af5844906 PCI: tegra194: Use DWC IP core version
9daf2a8d9cc140b2ade231428622ad34e6f5f93e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
2914977cb75e48e760ab6925154a6ad7a34ca9fa PCI: tegra194: Remove unnecessary L1SS disable code
4e7a00aeb09172521ce651d5f0e0dd2a0775c22f PCI: tegra194: Disable L1.2 capability of Tegra234 EP
b059a41bdd5b202b2b9d7708403fb43c69689e53 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
e0b049bd7b279d7b6ad22a637cddced93198a51b spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
9a0f6c0485544311ff7151d6881912f31012afb9 ALSA: sc6000: Keep the programmed board state in card-private data
9769c143015cba7fbb3225940ff183d121ad234e dm cache: fix missing return in invalidate_committed's error path
b60a90bf7cde00d166ecf54971b7a859ca291504 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
3ab9ab2dc18829d8c4bb65a677ae4ef7beb5c728 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
ff734dbd9e2432601a6dcd167cfb0bf8a36d1880 crypto: jitterentropy - replace long-held spinlock with mutex
4573698801107087b583dc9554161b90209f5626 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
ac25916e75ca2c68274b642b44e84cf8ae654afe ALSA: hda/realtek - fixed speaker no sound update
0d19bce169328388039ea26184b063c2678ec503 gfs2: Call unlock_new_inode before d_instantiate
27c95204b51820bcc1ad1dab3e12abd4b42ef2b1 fanotify: avoid/silence premature LSM capability checks
14dee7a3441fa66b4b37dea99b5b5f261fad3722 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
f68e24b9697af129756e25309b3c969a0038ca8b ktest: Avoid undef warning when WARNINGS_FILE is unset
9b798ad996922e28341a0aa87ecbc50f964d7e2c ktest: Honor empty per-test option overrides
0a7a4ab3be8e34200f28861b95ddb74b279681ee ktest: Run POST_KTEST hooks on failure and cancellation
dac3f0a68ec25169ed6d6bbe566835697f836268 rtla: Fix -C/--cgroup interface
6a815bb366c9b5d4546c3fa4da0474edd40e7803 rtla: Replace atoi() with a robust strtoi()
2c57d6c0afcd5dc08adf4a10858a04e814b8ec67 rtla/utils: Fix resource leak in set_comm_sched_attr()
d05d4a6ee877bed2600189c63f7f8de597ec9e88 gfs2: less aggressive low-memory log flushing
fdd424d7c35633ac577fd87d1b043d1b8a6cd350 quota: Fix race of dquot_scan_active() with quota deactivation
3f90bfd31f163b2ed6088afe087e45c6338a3737 vfio: unhide vdev->debug_root
49d9be0722da3a4a893ba905720cba1921834ec3 gfs2: add some missing log locking
d8ffae016c4a78693fe1283335d0b6833a9c1366 gfs2: prevent NULL pointer dereference during unmount
e0e6b14995fd6fa2c0df8c712d76ab32f0694c31 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7164b3953cefd540e7ebca828c793bc6869cfbc4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e2b1e633257e7236a304eaf9d03b785a0586ed78 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
6dd527eb8b70672f44dbba7ef2985e132dda20ed ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1793249c067a4b28e1aba0ad0e4d73aa9f9e165a memory: tegra124-emc: Fix dll_change check
86b77735cb4c47df862bc9ac6bb8b3fd6e69b118 memory: tegra30-emc: Fix dll_change check
a028d9919f46c3a9490062167a82347126a88485 arm64: dts: imx8-apalis: Fix LEDs name collision
e483129ae51315f12222f034ca40fd9b0780bb0f arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
8e7ff76becce01927774e784b6aa0ed7e14ff4de arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
982b56bf7c7d2baf6e4875e06102e17b6927ba8f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
643af7b854596c9f02799cd8b93927d8f154ec67 iommufd: vfio compatibility extension check for noiommu mode
4e3f607c3b99a537f65247725d51b5a2c960d221 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
6256ef55fe90c2351c281955d4a97df54ac56a08 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
e849632c0988e9f162357449256a92f14978acd1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
449023f22c11b2816a2655a590aae9b0bf144313 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
c4620dad9f1b56830b36c24618aedd11e6510fbb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
a2475c0a2bbbea5a554b1a36a73111c42047396a arm64: dts: qcom: talos: Add missing clock-names to GCC
1a94d799de9e6ed533d3da3ebcbe48b236196a00 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1cda0e4ef9c47b46a450571f407735e24abf152b arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d02f10e74fe22abaeb823e1b29c8b059d838ba8a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a5f56ff8573ffdc9cdac21822c139533ae3c1e0e iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
7e6420179e217308780ce6a8b11f161911fb135b arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
6c5178dd60366274a5ac180a3ffaba5aca2cd307 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
1ab2769df3deb91a7b0b222bfcae2a1c530bd65b arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
151c29b6952ccd7f267b4b181b52168b736aa66e arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2fda9b3776e04903929fa37d918050df5f13e5a3 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
31d145a54f169317fd08b0b60107e73113544d74 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
6db6534abfe13d1192e9b507adecbda98f43136b Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
fd16a9e05b48056661c824a9c6963d5d46bd28d9 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
99eb1df4acd43eaa64b53500b6785eb05be08109 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
702ee8e9821b45206d9d79ab3913476b75651afd soc: qcom: ocmem: make the core clock optional
c10e14863b626abafa3dee6ddece297b54e8b84f soc: qcom: ocmem: register reasons for probe deferrals
2fea83507b4cea111f620b0f243a9956dad77682 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
835d16955dd75e5d742f3f4e8e8145ac455cbd5a arm64: dts: rockchip: Fix RK3562 EVB2 model name
8bfa413a1bd8b05101151b14614abbab94529250 arm64: dts: rockchip: Add mphy reset to ufshc node
8344cd62b825cb656699a89a0c826faff4b7ed39 bus: rifsc: fix RIF configuration check for peripherals
c0040375fec7fbb6860c0b050c650fa8bc68e1cf arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
e589b6c38265c3bf8edcfc5854bb42ef251dd8a3 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
14ec98366e303ffb998ff552d6bfb22672becd65 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
16771dd53aa9365349ec1cdb9ff657e58348a082 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
3bb7be86f4c0b54d1d0d135d7baa61f6f03b7407 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
1de0b109aaa7ed3e6e461fc36f26ca1fa82d1f03 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6670dc96864b4b671d0ae8dd3e3f3f70c5bd7947 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
000d5533f451238788f8dca100c9971adc07592b arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c1b5e85c88fbf8786803a1458719baac0036a1db arm64: dts: qcom: sm8750: Fix GIC_ITS range length
cd2894362390e44b397a8ce7565c3989ea5a1729 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
168ec540bdfd844c8758ebc1c9ba6e53ca99fc12 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
6360bcaf572712cf50398b8ca61ad8cacf234390 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
2ea7bfce00245cb55378031b5fe2a149f83ddfb7 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3578d41b7ef0609f76a7db84bb71b0b1ab6f7836 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
1327f28e4775375365966d683541f53d7d0226ee arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
7f8365e8ff829bc963846ac09f3f85439d42284f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
bf30d3790340248d876dc430c6c94fc30472292b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8caadf4fef50be0f93a1a4ceb798d2af3961822b arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
5f852e9baea0b1f85a312cad84ff4c96fea6d4d6 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
45669e3578aca4e59b1f0ab4637b812a5518632a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4675ae61aa6364bd8802bd6ed42220fd4e1e5197 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
85163323ab36824da95f07b5203c8d2c3a7e757b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
7fedcbedec65ee5d9157403c0fceeba508c49f77 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
5f2ca479f0f30930bbec35dc6280a431d5499e68 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
69f4d9ce27d89615561d46aab8d7f121f68413b7 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
b165c477175b528d1dc472bf02e79bfcf19a503e arm64: dts: lx2160a: remove duplicate pinmux nodes
ce85b22e556aff1f487196f219e9fa0b02b0ac70 arm64: dts: lx2160a: rename pinmux nodes for readability
e77a86d883b5e4ee784191bcc406991d10a692eb arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
857dbf1f51feffbb819b7f61b696c76e5fb0ed93 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
3341ca45d2808018bc5f1d0d3abfad12ee38de68 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
bf9a33944d7d08597ddb580d910221c44bd76793 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
aabc9baae9a73e65e481219eac4381770f2c6679 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
9dc2462a7595f32e970b7c0649d6d7cfd636030d soc/tegra: cbb: Set ERD on resume for err interrupt
f46870b451f7583802ed26eec8b93e138840fcd9 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
c892d0d4fe5ec05d3fdfb1616c3c0e3c12ef5abc soc/tegra: cbb: Fix cross-fabric target timeout lookup
a261fccdb4ac58ec5ba6aa1d92a6cc418fff301f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f474c33ebc2e2ca3fcb587d7de4375348f13373 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1fb7f356547d9688822315cd2b205ff0bd5429b4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
611d9e46bdc6c0d6c005a13643ef185873b6a9fb soc: qcom: llcc: fix v1 SB syndrome register offset
9dd9d748c5a09584ba0470f4e88cf635051659ef soc: qcom: aoss: compare against normalized cooling state
42fbb173e855e592e86cf311cbf08570a25167ed arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8f466be889a2959b159513b84beca2d00b90064b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9777d7e6fc58795707dba6b9238cdb95b96144e4 arm64/xor: fix conflicting attributes for xor_block_template
3bf5e19c804d0b03f2293a12cac9a3f556c68229 slab: Introduce kmalloc_obj() and family
6eab9741965b21bba4ad4b460e2ff91487e9b5eb lib: kunit_iov_iter: fix memory leaks
28a547af44323c8da7ffb9427664181e03b373c2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
a3879c708a60a662b0847ddc5fe527a0d7bc40d9 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
a28f56988c8e5bb9375806a5cfb0bf54d662ae3f fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
2685df8577a38d83b367c8cf52eda9dc286959ff ocfs2: fix listxattr handling when the buffer is full
4c2d62ddde8928db12f4608950b67a20e67deab2 ocfs2: validate bg_bits during freefrag scan
aed87e866d1a321edb9703563c2faa8fec89835d ocfs2: validate group add input before caching
8cedbb75f70eb7aef4d10ec089407f403ff6a655 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
03d56c4c3861dcfe741bb82e13750604b0f25867 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
4cafee50af44bb87b32c98770ec722afc4793fa2 soundwire: Intel: test bus.bpt_stream before assigning it
8995ef2dbebc021e076a78032490cfbb36fb8a17 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1e78af7019762329e7e1ac32ddd3b1a78d56ed2f soundwire: cadence: Clear message complete before signaling waiting thread
d09b029f639cddf6336ee3e25d544ac2ddff3499 tracing: remove size parameter in __trace_puts()
2be24b87a474336db545a5c9fea57fd0f15183f4 tracing: move tracing declarations from kernel.h to a dedicated header
d7338f4dde91eab87be2a20ead8387bb5f20f078 tracing: move __printf() attribute on __ftrace_vbprintk()
0402c60abe769098d77f3b3bd1e29a97922b614b tracing: Rebuild full_name on each hist_field_name() call
514f1eb75ffb3e5068b7084baeb513f0c2d9b2b4 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
405c94550c684c959466ccfe9665906b9630de94 remoteproc: xlnx: Fix sram property parsing
28122fcd7bccfe762f58125430f5765326ccd77e stop_machine: Fix the documentation for a NULL cpus argument
5bfc58588ae02496a7648a1d07660e3b5ebc8bd4 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
148e4f7ece72022311f70c5638fb15d4f088db61 ima: check return value of crypto_shash_final() in boot aggregate
59601f0e83d422fd19d6720bc4fd934eeac0c76d HID: asus: make asus_resume adhere to linux kernel coding standards
fb9364ba4fa66deb1e554cbed4a130502b7ba866 HID: asus: do not abort probe when not necessary
e4e0bd721b92ba5ba02569b37880df5cf5a6e60f mtd: physmap_of_gemini: Fix disabled pinctrl state check
b6766b171a5c4c33b26ff6fec530cb798db1f75e ima_fs: Correctly create securityfs files for unsupported hash algos
756afec88e85c9ea400564c16373ce7b875c05c0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
ad41b585f0e4a67480eda8ea4adab34c277bb865 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6278713f55d42b723abe04c71b89db5e787b3fab mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0173aca3e4b1ff20d1c8ee5bb06066c59b726536 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
53d7a4e1b04175bedbba3ad7d4d61ad303d51082 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5549c3f88dd7bea1792e11baffc7c3c738a7b5f7 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c92dc1b31a1db0e8abcd4252c5ad2f691b70ceeb mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
5a282a6f81299840898d176d739a897df966635f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
84688b608f013d7c21317c58dd6fe971a68c2a9d cxl/pci: Check memdev driver binding status in cxl_reset_done()
34e666a256de327bc1fa79e9cd18105bd363f5c8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b5804b3ae4b8556ef200c4209e372f90460de20d mtd: spinand: Add missing check
d5de6d39a3bb980639ea64a19b167e1828670e66 mtd: spinand: Decouple write enable and write disable operations
7298335371044a6d6d3c2ce07311433ad3ed12b7 mtd: spinand: Create an array of operation templates
a5d27efc8e4f912b083a18423c85c81585a721fc mtd: spinand: winbond: Rename IO_MODE register macro
a602b7efb876d1086883d1bc227c9e3776ea341d mtd: spinand: winbond: Configure the IO mode after the dummy cycles
d4e22374b9b01139a350c30b181caab8e34166e7 mtd: spinand: Gather all the bus interface steps in one single function
6a5f5c25fb1f2c39be4fd4df309de7270f32e4ea mtd: spinand: Add support for setting a bus interface
52aaa647b02d0f9f81a36746e244ded9e82214f2 mtd: spinand: Give the bus interface to the configuration helper
c3a6ee43246d4dc5e7d9fd0b7fd9685fb8d5191b mtd: spinand: winbond: Clarify when to enable the HS bit
c7abd0e6c87441e99c759d40eb6fe589634e3041 HID: usbhid: fix deadlock in hid_post_reset()
07793ce19221444556b91a615ffcc9ac8fe258ac ext4: fix possible null-ptr-deref in mbt_kunit_exit()
1a113b5497297871699cd498b1b83542e0db7f15 bpf, arm64: Fix off-by-one in check_imm signed range check
ca51684db023e96faf5d8fe94b5f9322e73dd675 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
77ad43af264215d33b6a3a1ced1dbdaa3a85fc5c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
527057ebe8076dfbcaef51195ff1b7508646be2c bpf, sockmap: Fix af_unix iter deadlock
041eb6348d73ee5e15fc8161f1eac5a6e8289ca0 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
921920c34cb591947dd30c692500795a69f1e3fa bpf, sockmap: Take state lock for af_unix iter
5c04f89f9557ec52db4cf0d42bb602c0a15db5af bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6982653ce5f119982aa58f1af58e7bfbebf39252 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
8abad856e2a5bfc15b53a8a6420910fa73021bff bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e8bd8274ae563ccabb4a778be9bd9c6d4754ab10 libbpf: Prevent double close and leak of btf objects
e15900888c09480a4c632bc598f1c5bd39bed6d6 bpf: Validate node_id in arena_alloc_pages()
02c06e764fe5d37f0faab7da66cc50fc3152d924 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
dc3ece1d92e62210cba676d88f05a08ec3813530 perf trace: Fix IS_ERR() vs NULL check bug
4d994ff457272524105621d2bcf4c1b45a420088 pinctrl: pinctrl-pic32: Fix resource leak
dbfb30248dbe405557a2c99fee9019047808878e perf trace: Avoid an ERR_PTR in syscall_stats
815a7b8af68d4c7a3dd9f14664a5c0489136e527 pinctrl: cy8c95x0: remove duplicate error message
df50e63cdf1512b4d2e496d9f276b5a86951370c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
518ae2a82efebc0cb619538dfaad98d4a0c1eaf8 pinctrl: cy8c95x0: Avoid returning positive values to user space
9878e6ed7ec520c5348a2cf306d657586aaf5246 perf branch: Avoid incrementing NULL
be787fea6c66d2c24dbab6d5581b0d18a69ca332 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6476aac13805721e16439bd71f0e1703a4154517 pinctrl: pinconf-generic: Fully validate 'pinmux' property
bb548a3c26a1f902f483953a3c51102ed14c9883 pinctrl: realtek: Fix function signature for config argument
71e13d4c1d77ce1efad790f8c5ed65cfc71cf815 pinctrl: abx500: Fix type of 'argument' variable
509d342d02fff0c7cc42e778a198317ba7b09dab pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
206ac6c702ca7955771e6617f9fe46c1b0f30e02 perf lock: Fix option value type in parse_max_stack
3fb038e078ec9cc8f2f175112664ac4353b8e002 perf stat: Fix opt->value type for parse_cache_level
7377e48f9ca8b45420bde4e74da88af2b708d59e memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
131e9cb0b93254db8a61f85edf303b6c3370b654 perf tools: Fix module symbol resolution for non-zero .text sh_addr
e62ac39eb2ce1a3d98ac9bea92dcb7d6a697ac3c perf expr: Return -EINVAL for syntax error in expr__find_ids()
3cce2a3f8f60c079fa779e385a4b45d246be918b ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
ca4d0555000f6e8cb4dd69a758f284d609cccd53 ipmi: ssif_bmc: fix message desynchronization after truncated response
e21bac13522020a5e5f05ac966dcf46188ed46b2 ipmi: ssif_bmc: change log level to dbg in irq callback
2db35db04c030829ef609c332add0a7a16baf408 perf cgroup: Update metric leader in evlist__expand_cgroup
c98c71ed8834b2f4c6014e1f7de7494e0896d163 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
59a58ada259c314c3675bc7fb2a2b8ecb158ce1b pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
def6cd4271e75abc10f0d90e3d50d62d6b672b1b perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
e97cc0120390cf2e2579af0172f8bb6899a38077 perf maps: Fix copy_from that can break sorted by name order
b0cdbc690dae7a80d47631d0acd8dc32fde540d6 perf util: Kill die() prototype, dead for a long time
c192859f277586732f865db6c59887d48bce3cf0 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
1b6a7e94be678d34a9ccb9db7e2443ae02ad2bc8 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
b5a2893ce6fdb88bcfdc3217a19eb191866302be i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
1c70c5b933e21b8bbdc679b8431f6dbafb1d5758 i3c: master: adi: Fix error propagation for CCCs
7d88f2e1a972ef3a41863f25643fb1356e0f1ee3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
834dece8ced2bdf781b16a62a17b9b5ed5a0c331 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
34be68c52af8218d8d21e4b764cf32b0b9b36ce3 platform/surface: surfacepro3_button: Drop wakeup source on remove
099494e4499dcbc54c4e44354c65d881aaf3678a leds: lgm-sso: Remove duplicate assignments for priv->mmap
19951118fb22b5ad512379ee64510fe0e2c40eb3 usb: typec: Fix error pointer dereference
3104a3f40feb107f77d7116ad9bf6c210ab7babf tty: hvc_iucv: fix off-by-one in number of supported devices
37a3d1b6827783f26d2f8e6c7683e253ba79ae93 usb: typec: ps883x: Fix Oops at unbind
e4a666652daece49053264c0590393a0a183c0e9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cc7716bd050be5bd8d69b9dacbac25780d7d8ca3 platform/x86: barco-p50-gpio: normalize return value of gpio_get
ac8551a4254d6d8939dd61147d74b449f15da774 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
248e4b9cc719ffd92f939d4b85fc21480eb0c829 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4584229395d0d65bd517780afe97ffea07cb2c3d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
38a9aa192ef73b6c0d3e96a39e8d81fbcb30b982 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bfd3e5309503380fca1fe2d73c94a1b33dfc4801 platform/x86: asus-wmi: fix screenpad brightness range
c44ad02d591bac06e57a701cff980150bcb2d356 tty: serial: ip22zilog: Fix section mispatch warning
6136bbb054f7ab9f51ae99915541633b18bcef90 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
58688eeaa3079ff20e85faa7c5727dee2074cfb1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c5683ca4949a514fbe656c6d0d08c4c126e21db9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f2c7b39dde2e61df8157066969cc2a408cd3dcd9 RDMA/core: Prefer NLA_NUL_STRING
927c8a511c2aa01d0f380fe36d13ef0c8d65a728 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
1e56e335bc86044539252ae238d5c3be281b38c7 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
89715e519ab7900ea40c7f86a90072ed697b748d clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e906a312ee06ef301e3401d24db5ff82aa22ab3a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b9ab6cf1c2ef598e1d74dc37e171cda92d3884fa clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
6a4ccbb9b40e9cb3b185890bddc48753a4baeff6 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
1afd963fcd963db0dc5d47df6dfcf010c9c4647e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6c87b3a371fae179cb9788f2c61075c12cdd4265 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0c7a14a3d5808e0fbaceec6095d6395cf6177c04 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
b0015d7752afd9444d9fe06ad7604769ad9e5eb6 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
b92a29da9f7e114c05fd549cc388c0c26c338492 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
87534f2a3842749973ea43b21efc5346ce196b86 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
34e869e21080f137678ef978c70efd2fd0ef1197 clk: renesas: r9a09g057: Add clock and reset entries for RTC
21aae9f766a3e43263ae3c98639b37c167beccc2 clk: renesas: r9a09g057: Add entries for RSCIs
3c0a96358c1324b23b608efe4b04daecb6ea3e02 clk: renesas: r9a09g057: Fix ordering of module clocks array
ac0411865e3e7a4d0446595df1d753c5040f0cf6 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
51075df70c46e60a9773f2dcd28299e40dac36fb scsi: target: core: Fix integer overflow in UNMAP bounds check
a2fb7c42ab9b2fec12f39864b8aa0d81efbaa2d1 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
841d495177685c779a5b4c943ba95a4e08573427 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ed9ca2c4dc02934de42be1a240dcdc480994fb51 clk: qcom: gcc-sc8180x: Add missing GDSCs
a263813276f9a4bbe49c0ce4e2eb58d50b573336 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d79e6ca14c559e0e0add8431a57c82e321a8ce9b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
d7f633fc6e4d2d4a96017c64e17f962e469b28c0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8ae85245632c26da86a2936afd352364d96e7332 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3cb3f533424b2f07eddd7c33773782c655bdd1b7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e3d41039263dde6bcc933cebff98e2c94d66e30f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b55d2128faf54d10a9d116025cb788a09f22b0aa clk: imx8mq: Correct the CSI PHY sels
0f548ecd2d7812a27498bcf8b0b0656b9c21567a x86/um/vdso: Drop VDSO64-y from Makefile
07410592862686ad3be4906b1fcabc253d3961d8 x86/um: fix vDSO installation
558b2eb623f2fb1b128df7dd157e1077b60988e6 clk: qoriq: avoid format string warning
a0195eab4ed5d06a018e1c09302f7887c1a9a726 clk: xgene: Fix mapping leak in xgene_pllclk_init()
28e796ac02793c75a017b0f055940cce112cdf4c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
16472129ffd728701716532224d8afc2007ed7fa clk: qcom: dispcc-sc7180: Add missing MDSS resets
da99d0302d3ccccfb13c69e663bf8eae698b9562 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
fa18659f883e0c31d178d0e81c90e421f4aeefed f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
4623c251496b99c530ce225c05334f4eac8b933a f2fs: avoid reading already updated pages during GC
3547f6b9a110fc6b72ec49abda6969a0d32f6e81 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
480307ffa289dd528211a4c3da9fa4f6c9b41736 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ef72360aa88ad588f17bc248c3e30bd733b5163b f2fs: expand scalability of f2fs mount option
a841167c1ef7bfeffa62e6f494e4ff9be7fa0812 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
cccefa34c09ac2a24c5953cd069bfa79af892086 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
1c5973c84ab453dd8e752aed0e33450292213943 clk: visconti: pll: initialize clk_init_data to zero
2b0ae4b59ff5d277989bc5c477d01c0d48e093b1 f2fs: allow empty mount string for Opt_usr|grp|projjquota
d0e877810baf613b018fd9747440b9d4d9db1428 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
60a6842061b49f5afdc605b801713fb831f44d0f drm/i915/wm: Verify the correct plane DDB entry
c6efc77954d8a59447c8560251ddad04d9859574 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
fc9310d79fdb117b369a01eb00f4fd5fb4849d4e crypto: eip93 - fix hmac setkey algo selection
d05ebf0d3f8c078852fbcb3aa5b59c748c47446a crypto: sa2ul - Fix AEAD fallback algorithm names
df9784bb5b637ac80f4a2768a58ca9a50bef28a9 crypto: ccp - copy IV using skcipher ivsize
858e4d98a86adf34584767388deb6c9b217f70c5 erofs: unify lcn as u64 for 32-bit platforms
4a259bb367021df7f1520c80101a14190242aed7 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e821e5e0c61b85898c76ebcff51a47ca50a738f4 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
3a958f45a6767ce16e16fed33cfddf3df1e834d4 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
91c150b3760df2b815e83fbb74dd3e5a25aa4cab arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dde47488fb191faf054c6dae4634be689374bdd9 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
9011a6128935b19e2a038694adbb00a97bae5090 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
4ff0003fabd7cfd557005cefb86196f4373ad432 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
e754961b2655e843ba6939a8a5071513b7bd5098 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d8d75e1135329908a1a1254d0efba3471b624619 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
2b7db3e83f78f96c87718f8d3a6a76256a9dd6c8 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9e8087ac4636066578ded9e8aa52c310f9d58147 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
4790bd29d626b052373f462f166fffb8e4c9cbad PCMCIA: Fix garbled log messages for KERN_CONT
cde69482d2e6834dcd4ed675d1ef84e48627ee9f reset: amlogic: t7: Fix null reset ops
33d043815ccc7588b7c07d82bb4a7415a350ddc5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
8002eb9b60a60451568988352df34f4aef3cef95 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
5b5f8ff0a2e8fd366f24f9c10850732d0b420198 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ad5dc433b34e7d8c33b35fdc0e4ad60080d4b59b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
7b5501a62214e76ec5fbdb4dce324e1271dc46d2 pwm: stm32: Fix rounding issue for requests with inverted polarity
7db3e4e03032261b1b519341123fc30d995478ca net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b6b7154e9f5d75b608ceb2d05b376de8c638c40e macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7ad66185052d9de36ad2dd299bb3473aa34edc9c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
613c8f4a501421dd258b07ea614205d4e16ec845 nexthop: fix IPv6 route referencing IPv4 nexthop
75b6c361f41707b4fec21347d914353be9ceb9cc net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b73235da5dde77ed1264f9767b62c28c9d71fd78 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f128f04a893da87e4616af3a75ebbb3855b06cf2 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
87bbc2e86439495f89017f4381d82e1d679505a3 net: dsa: use kernel data types for ethtool ops on conduit
4c078a699a8c1e730d3c486381e11690fc2427c5 net: dsa: append ethtool counters of all hidden ports to conduit
74d64ae4254e99ef8c8215b057a76edac82c5f99 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
1f379216ccc882bf0a1e8aeb5b7ff5a4c0e3a027 net: enetc: correct the command BD ring consumer index
37c8933064be714ee672b0a0523c2fd045b73b3d net: enetc: fix NTMP DMA use-after-free issue
ff3e8515c1d92994db1b777c7ccc2058ae8256e0 smb: move smb_version_values to common/smbglob.h
ce2e164c1c51c3f7813b80f8c926836e896bcbb3 ksmbd: fix use-after-free in smb2_open during durable reconnect
8e8a7c72a24f13a6854ef0f45acb96188eaeff43 tcp: move tp->chrono_type next tp->chrono_stat[]
c67c9032ce565dabe8b12198a52bc0ea3bb6e2d3 tcp: inline tcp_chrono_start()
2962660dc75af3bf9de4bf3171876c297a486e98 tcp: annotate data-races in tcp_get_info_chrono_stats()
9eb93126c0122c2c7a3b9c105a469934d6dec351 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
9bce4d9c6da13991d84e2dc1711f09cd39e4df02 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
d8068252f0435938ccb36e24e9c07475e5dff381 tcp: annotate data-races around tp->snd_ssthresh
4215a5c7b07981fcb5c59470797f4d0e8718474e tcp: annotate data-races around tp->delivered and tp->delivered_ce
5987cec30473c58f29df33625b9270ce2e5d88f6 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
d0ae38a0ee95441954137b4e4dde3f9493030269 tcp: annotate data-races around tp->bytes_sent
b208984309842b8c13d7a4ea8c872b9bfb172e07 tcp: annotate data-races around tp->bytes_retrans
7fc9ef56acfe9d74f8d73b5a8b130200a37bcccb tcp: annotate data-races around tp->dsack_dups
3955bfec74ab41925252951f2364fb7e4c2b2752 tcp: annotate data-races around tp->reord_seen
cd6011dc4c339b83a853901d9772e8e07927ddc3 tcp: better handle TCP_TX_DELAY on established flows
0edffaf11267c84d9c285886ec591da9f1d83faf tcp: annotate data-races around tp->srtt_us
37f33454b284ebfeccb8390c62a334df94ebdca2 tcp: annotate data-races around tp->timeout_rehash
4d1ea8a2c6ac30d95948d1a02c77617d4f813418 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1b579c2001d06c00f4424c240b8f68f6f97950aa tcp: annotate data-races around tp->plb_rehash
722fcf831107ae25f258a4ec79263203dc3c3fd9 ice: fix 'adjust' timer programming for E830 devices
05fd391f9065561bf8cab4307aac96f7338c6a9e ice: update PCS latency settings for E825 10G/25Gb modes
55500245ec0420df96b2a89444aabf0cff2c60bc ice: Remove jumbo_remove step from TX path
7cb19ec8ac087f33bee60f5d6054b284a5b9bb6f ice: fix double-free of tx_buf skb
3c5c3ac308a762bdb57d9267ede849d7c5e5ebde ice: fix ICE_AQ_LINK_SPEED_M for 200G
3c29ddd46aba05b12801d07bed394f649e3e4cca i40e: don't advertise IFF_SUPP_NOFCS
15c666a99626eb13889554d6df8ff90c54dff71c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
d77baa6214b7ddf70aa6ae6840e466c1e283b82b e1000e: Unroll PTP in probe error handling
7c66b368c6ff453f99cb39d84af93e908e51eef2 ipv6: fix possible UAF in icmpv6_rcv()
70a089cc9590aa347a61e84434116ab74619e3c3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0cab5d077dd1efd2bd1a47271acc35894f945b4f pppoe: drop PFC frames
d17830d050f7f051f8a0167ae28e9e1ad8a6a454 net/mlx5: Fix HCA caps leak on notifier init failure
fa6e90bc443bed8dc0d55bc5ea5b27ffdfe37704 openvswitch: cap upcall PID array size and pre-size vport replies
8d298ece6db710005abf8b28a698490e11397a9c net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
6e9038e7b394569ad7e4faa6dc549563ae862a36 netfilter: nft_osf: restrict it to ipv4
fb965b1cfe92b28d28b5ebe3116b81dbef9f2d2f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8e3be0d12615a173fe260cd42753ca7a001acbf2 netfilter: conntrack: remove sprintf usage
76160e04440c9698b989dbd9492a7ec4f520c9ee netfilter: xtables: restrict several matches to inet family
32fdd2e38e7435a368d88f5977a7d6585ebc8b0e netfilter: nat: use kfree_rcu to release ops
5b73746bd85f3a64c391973763aed0b3ff46f109 ipvs: fix MTU check for GSO packets in tunnel mode
21883587593d7c8bb519a79460a0b5bc5ffbdabd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
79b90a96688e521771fa6ed3dc7864b76b8df293 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9e1ff0eead073c4f46d874ad2526b7dda5465faf slip: reject VJ receive packets on instances with no rstate array
0511ecb00e61bf28e2fec4bb41fcce385c3a3b2d slip: bound decode() reads against the compressed packet length
86cf2eba2056bcf9c41fba260e599bd95bf9943b net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
3a6dfd9f2cdb9f070ea867e22f05b725117ae987 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
83cc775fc8fd770148dbdba11c0d1d0c62f36892 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9c59c79788e89055c07e23a10e0ef431c7996850 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
6237cc0f7a4cf74daf33e1f559298d344cc42a60 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9c3936515a523406410279e0c9c05a26eeb0cf81 ksmbd: destroy async_ida in ksmbd_conn_free()
06f709d0e531f3e54d88665dd426be3998a774e6 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
2cc8a4db633b10715450b291c1343859a4b2c509 ksmbd: scope conn->binding slowpath to bound sessions only
20e3b61e21c7c29e1ffe9c5b873822b1e55e4333 net: validate skb->napi_id in RX tracepoints
a2b26c4ade3ead6a2c0c3f9f04ac7ef979b5ab1b bnge: fix initial HWRM sequence
1269a7d38577efedec57f17a4c5b6e2d59548fa0 bnge: remove unsupported backing store type
91ce1bb6e4194dc2321748f68145359dcf86e350 net/rds: zero per-item info buffer before handing it to visitors
2496a593c6e35973c6c5ba64f437ef957d10b9b6 ice: fix timestamp interrupt configuration for E825C
77803e30cdd02751d8aa1941d76f99d7c8e91214 ice: perform PHY soft reset for E825C ports at initialization
9fb0d0528177ac7376dd1d4d78aaf3613c934fbf ice: fix ready bitmap check for non-E822 devices
7846f1e20f9a221911e5a434bd59981baca21db6 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
48de5f5f0f7b92fecb4a03b8223584f4b8174234 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
796fb2037d854e8fdf4f8d00ad01193762c6c346 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1dbe52b6a0aff9555297971cc6ecf169695f7e34 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
910213de955e40c5b9e2680f6e0eb6614caa3c59 net/sched: sch_red: annotate data-races in red_dump_stats()
ae68eb4f2fddcc631d6e429678931f3b4e649914 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
56b99327a451917f1c17f85fc33ea8293c08a9ee net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
1a21910e32d788238b7f6d0de71e284df288b4c1 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
8d913ab0141974d2d640ba3e8e14821f53800dee net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
b7c1bbf78b099723c32abbd6bcc7bc8c20d43129 net: airoha: Add AN7583 SoC support
ad02cb61c52cae5afa3e2de6adbb49ad884c26e9 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c0cfce4d76702dba9601a4020df1a0bc35806efc net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b707f3109f1a7828b93f1633be39c0ebc9ce4afc net: dsa: realtek: rtl8365mb: fix mode mask calculation
4d4acfa348a1d8c0941004823662ede0fdb5dea5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d8ad264e9a019808c858aeada39a9bf99467868c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
5a90c4cfd8b7ad779ef62a810a391ee88eaf2726 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
8709d4457faf3691e1b08a70fa157b53bedbc3d9 net: mana: Init link_change_work before potential error paths in probe
a1ddfd2c0b7a48e5239fadd2a24cc4bc2cda90e6 net: mana: Guard mana_remove against double invocation
8804f00ea0283ff5d0a4193385fde27f0a4892c3 net: mana: Move hardware counter stats from per-port to per-VF context
95e4598b68052b9aea7f3ea062b7bafe3299e50a net: mana: Add standard counter rx_missed_errors
577441de198339d762b98b28c3c68dc4ade553e4 net: mana: Don't overwrite port probe error with add_adev result
e0596009873e1137949cd87b84b38f97fb0177d8 net: mana: Handle SKB if TX SGEs exceed hardware limit
2c345eb03d2f9e3d3397d0761ea4f40c6da5f546 net: mana: Handle hardware recovery events when probing the device
fb9f98e1041a30dd5766620a2a64cb472b54caa9 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
c60545ffb9203f3adac5af0b1e75d9c3df468c69 net: mana: Fix EQ leak in mana_remove on NULL port
6af1736b5810bc8a4a43a8518530113f5a757dc1 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
1abf8c202cafc37aecb1db7c5b19b1240f934520 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
b5992dbb3bc521bd5bc16aa8144471b2f43cc68f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
671f743d2dd50a36b33f485ac2a745f0ecde3d72 tcp: send a challenge ACK on SEG.ACK > SND.NXT
1d5e589055880fae229e229e1929e087dbe08cf3 tipc: fix double-free in tipc_buf_append()
70f788e22693e98957e61e64e9e9b0cfbe57d374 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bd501c86407da75bf7242fc89b71cdb9045e5a18 nstree: fix func. parameter kernel-doc warnings
9348f4763aa9b9e97fb006edc7aabd2aa209e5eb eventpoll: use hlist_is_singular_node() in __ep_remove()
416b491cd2890470624a85d90ca53242f1ea68ef eventpoll: split __ep_remove()
e084713397a415afa4166994d5af5afea20c2ef4 eventpoll: kill __ep_remove()
e644f892e1f27b7ed21a513a62b42dc1ca62d468 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
eb206b8f55e14985eb531e76cc741e0de6270df1 eventpoll: move epi_fget() up
ef4ca02e95363e78977ca04340d44fe3b4b2b81f eventpoll: fix ep_remove struct eventpoll / struct file UAF
a3fd5dc1c7b0aae947a67dc2e2c037d57557a4de fs/adfs: validate nzones in adfs_validate_bblk()
03a8177556117aa3b0bac5c49a794bbd5863470b rtc: abx80x: Disable alarm feature if no interrupt attached
4b238fb04bd2dda8442b015ffc153f14877a5793 kbuild: builddeb - avoid recompiles for non-cross-compiles
c7a9cde132bfd7204c228214d24952ed833162aa fbdev: offb: fix PCI device reference leak on probe failure
8adeeef75597ec7bb8b6e13bebe161f3a5cb6020 tools/power turbostat.8: Document the "--force" option
481dbda367f460c298e7ff8ce3c5a20b6a4917fc tools/power turbostat: Use strtoul() for iteration parsing
262187aa6981dfd4af907f4458ade55bddb97527 tools/power turbostat: Fix and document --header_iterations
4d837117d45dea05e63e8606e434cd921aebea27 tools/power turbostat: Fix unrecognized option '-P'
d07bc4ce8e24fa3a88c07137f79488d539589f8a kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d3da3c85cdd6a76787a43990c9977b2538af3c31 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
742001919653e7313b4e91780c5d108be1692365 mailbox: mailbox-test: free channels on probe error
03dc070fa0fc3cb4068693f468ccd5f8a7e58282 sched/psi: fix race between file release and pressure write
8d5e39df95ed07233e0c72a00ef17eea27faab1a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9dd7489943324298bb0f385495795a82f1dd6507 mailbox: add sanity check for channel array
82f6dcea46cf5de65c4ba7283f7c7b34de4a324d mailbox: mailbox-test: don't free the reused channel
3c791f6fb791f687f3cebf80e661af8d5d12cf5c mailbox: mailbox-test: initialize struct earlier
f7f5d83b0dc2f9edd03f2bd47c296aa61f220caf mailbox: mailbox-test: make data_ready a per-instance variable
b740cc86816bbc87902ae9db74cd21abde3c8d63 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
64a5a3dfa8fd86511657799a30ab2f84bdd83fb0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1aa08e1fd60ab92a241992f322991ea2e01319ff cgroup: Increment nr_dying_subsys_* from rmdir context
119e84719f983b8aaf76e2893849ea8f4733da78 tracing: branch: Fix inverted check on stat tracer registration
c2a11441538bdbbc5aa003f190995eba93a89b88 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1c55053f8ffdc060006df898fd3664e3d1bfac7b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0bd93ce4f3c35e845532184331d7917d7e562c80 netfilter: nf_tables: use list_del_rcu for netlink hooks
616af8df424c0a9dcd1064875a2f153fffe1f74a nvme-pci: fix missed admin queue sq doorbell write
24c55a9aa2982c74f1b4e6c77b2362c507270555 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a31c3feb54b15a90232e497ad0e27e8a82052d8d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6d6cd5652c869ba1bb676c8631f108a699a2992c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e0805ccf7917ddbab09700b296d6d9a40d445c8a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
938867e870fb5471bb16f442aeac81326e05bf65 netfilter: xt_policy: fix strict mode inbound policy matching
7df9863bf538a626e8a684e59cb2c43eac0ef3c8 netfilter: nf_conntrack_sip: don't use simple_strtoul
6c554462a6add299de557e74bd3112f52c56c7aa ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
9834d8cc89feb6f8e39bb7c3247e03251fc44e59 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6c06e9ba8753d0b9c0748fe919d237b367a5cbe1 ASoC: tas2764: Mark die temp register as volatile
f4343ddee93becbe549139d26d2d87f3f7cbc760 ASoC: tas2770: Fix order of operations for temperature calculation
df332876455c9176d84e3f56b1ed1796f666615c drm/sysfb: ofdrm: fix PCI device reference leaks
793bae6ce71c7265d0e92425b18b2a20c50507e8 drm/color-mgmt: Typo s/R332/RGB332/
b69f420c98b2807e71ffb02cf6180da9494b01d3 arm64/scs: Fix potential sign extension issue of advance_loc4
f6553cca177509c60e8e22d60805aa3245d2a715 ACPICA: Provide #defines for EINJV2 error types
156f410cafa2266bbcdf365c60d4dd5487556c98 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c9553e0567b0b843c15cacac62e2ff87bfdaa3ea cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
750d0091bebf44975421268d37484ef87060d263 netdevsim: zero initialize struct iphdr in dummy sk_buff
1633087d8a76a7a776740430685521b8fa0ffab3 net/sched: netem: fix probability gaps in 4-state loss model
8450462eaf91d5d2a9e863507b16d18e814baef3 net/sched: netem: fix queue limit check to include reordered packets
33cc6a26898aea8d7d7738bca1b2cbdd398ef3b0 net/sched: netem: only reseed PRNG when seed is explicitly provided
2e2a8b077699d31b083a318a513b1b477ff44f43 net/sched: netem: validate slot configuration
fabf2b2bbfa1f6a9f609a1419791049fa13f6b71 net/sched: netem: fix slot delay calculation overflow
7a72efd117227faf9571decce2d211101f471a31 net/sched: netem: check for negative latency and jitter
b48399bc63ffde0d4be0c38320ece8b7d7b4326e net: airoha: stop net_device TX queue before updating CPU index
546d998978dc20e36e19d29fe736f4a48c9e8827 net: airoha: fix typo in function name
f4b7ed23fae6ca595129810d8a1b9a70eb26818e net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f670fa4b19ceddc6d215dda4997888ccba9bbc61 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
10c242aa0c54872b3e77af33fb3d896adc8562a5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
02495cc4a33e2c98778d320dc2ab111d6fedd381 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a7a97f2303e63ede105c1d55ef53dc497364e11d vrf: Fix a potential NPD when removing a port from a VRF
6999d70e0eda39af029fa1891c48f0a8832b09d5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
81fc967bf476d62fbbc0e77d7ce9546b13c39965 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3dc58085988b5a1132182948bd8db02de5f0d1f4 spi: amlogic-spisg: initialize completion before requesting IRQ
cca14c404c0e1d58ed62f3a0c676138c8b238a0e NFC: trf7970a: Ignore antenna noise when checking for RF field
48b26d48e76221dc90b02bf5428bab53643461ca net/sched: taprio: fix NULL pointer dereference in class dump
63063ba60d2dc334e34f1e3f9271d7f3f6f30307 neigh: let neigh_xmit take skb ownership
9544ca41e1ec6900610af46b3abebcb9d62ddea1 tcp: make probe0 timer handle expired user timeout
f9e6b2f22b1f70de3f2af2145b69a58dfa1d7b3e netpoll: fix IPv6 local-address corruption
67bdf14af6b8fabd52df8ed20827e4ad7696abff ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7ce7a08cde16bd28d406e870fa0baa076e0eb160 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
63273472430ea50b7e1ea1c4e2b4a385af4c78b1 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
f3c16e1f4a314a20717ab90a41885f8111a242ab sched/fair: Clear rel_deadline when initializing forked entities
8252ae66cfc4da6657d7dfee925970e6c301b821 net: mctp i2c: check length before marking flow active
d934a2bbed534e995431f9e0f9bf17d285f5d109 md/raid1,raid10: don't fail devices for invalid IO errors
00d5ae2b3b0f08c9ec17b40f1a83fc39aba9ba17 md: add fallback to correct bitmap_ops on version mismatch
4d48143103919abc6b037a727256f9a366a78f9f md: factor bitmap creation away from sysfs handling
7035caaa1b6f9344824060d4435d8a194195187e md/md-bitmap: split bitmap sysfs groups
0f5bca930f8d57725b3856eea80327b182869a3b md/md-bitmap: add a none backend for bitmap grow
1c07b968a5d7bef0c0e2aaee820f8a85251bd1c8 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
fb128a905f7a648bae6fe517ef8b406b579ebc71 net: phy: dp83869: fix setting CLK_O_SEL field.
ac06ce5cac9e711281585d09d00c6efcd9b86396 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
602d4c5872b25ddd4d82fb2025efb9a05b187bb3 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2d6525e7b2504f5bbfe9417cddc1e8da858791dd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1286b6872de0aee1feeeaa6dbac86369806de9a5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
9076a83e5adefd10dc5c967c7b8bde601c4c512a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
6d9a98c5ed65ba92a09e4ca5a5f6941448145529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
139a8a52ef4349c62129703b3a3e3a6ae4d634eb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
081ef0e46c9cdd26c0db0ef721470393d36b6655 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
b41248d1c18384835f6532e68592ee07605da283 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3a96fee676fc0caf08f03ad915bec6fcd144d551 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5ada37d7f736f9feeaa06a25e470a4c74e67a61a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6876d05b899102f4dfdb9ad560132126144c1c72 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8549b3933038e68dc61cb934b9a54223dd244a78 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f26e3f7186cd6ecc93e6af102744d64c798dea7e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a7e63bb93a7fde3c8920984c3deee9acfe461562 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
d0f6ae14c0452be4fc3aa5cf81c74e68b3243050 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
39767f944a8c9e696566c37ad5b20131406c4b8d io_uring/napi: cap busy_poll_to 10 msec
d90df5ce6deb2424de3ad89bcc693ac1b67accc9 net: psp: check for device unregister when creating assoc
aa1a08a4632af5d1117779e7ff0e32e3c69f29bd net: psp: require admin permission for dev-set and key-rotate
841133395b4214f40119ba6da35516e25999ea5d ASoC: codecs: ab8500: Fix casting of private data
50c450bae38dbf01e8039d3b8fa1b61421f66423 netfilter: skip recording stale or retransmitted INIT
ea9b4f07da5d163f201cd6699e6c6793ce565a8e sctp: discard stale INIT after handshake completion
74a02921c48fcd35a7881956c9e5c52b86595f5d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cd0401593b2d551df2677fd0102bc67daee93d78 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
b19a6804d4980e780a176de288d205bd29fb7c3b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
47984e9db9caaf76fc88c0080bd6402df58ff7ce netconsole: propagate device name truncation in dev_name_store()
f837c7b85143a7c54140ff41ad5c076b73cd9933 ALSA: hda/conexant: Fix missing error check for jack detection
7e6f7ac79abe22d6a665903c0a539e7e0b43e54d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24c22c644ea535f669bb4cdf1006a6df21874168 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
69a7cfc66405aeaa2483147653d031b3592ffc9c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9b84d67ce8c93770f5d42005ba82500ffa34dc39 drm/amd/display: Allow DCE link encoder without AUX registers
e0f874f209d4ce5825bc468dbc8f924676af0aac drm/amd/display: Allow constructing DCE6 link encoder without DDC
07822f1d9bdbd4a1809d0baac6856e36da1c1015 drm/amd/display: Allow constructing DCE8 link encoder without DDC
8b85ffe5205262682b4dc9e2e35beaeb7365aceb drm/amd/display: Read EDID from VBIOS embedded panel info
2d8656c27ff60442e50d97205260aac3dc89acaa drm/xe/debugfs: Correct printing of register whitelist ranges
753b149d5a433eb19e0c1b0eb4526a6e26120d1f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
bebce43f34b5feb8a760aa832eba81e0f8a38871 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
d1469eb93af78191ac416962840d3323621c2e4b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
aaad53a55812acd2355c0e5478896381e78b0110 net: airoha: fix BQL imbalance in TX path
c1e0b5eccdf09d8dbd849c459d03f969f4a01cd6 net: airoha: Do not return err in ndo_stop() callback
f2edb41645bf0a8112ef806a7a34b803d2ce538c bonding: print churn state via netlink
c169c5837525ad842df6a542facf52b6f866a519 bonding: 3ad: implement proper RCU rules for port->aggregator
864577384d7232c3fcbd6994e6c2864a5ef8b846 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
033fa40dff770259c0819f76df1c67176d4e125c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b0173c36977c4e977e6f0a01ab3a8d4a9fde8371 iavf: stop removing VLAN filters from PF on interface down
e469b1ff33192f5ff2ed9f4e7bc0951e31ddcb83 iavf: wait for PF confirmation before removing VLAN filters
b166453d8d015df38eddcb147de64cbb07544531 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1e9185b13ce57b86844447e092e58abb3be849b1 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c3cad2ae8088e384259c950ae92941318a5d9071 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
0c56810ce1ba61bfec4e1dab65691aeb7fbe2671 ice: fix missing SMA pin initialization in DPLL subsystem
3b3aab57e33f9d07bc2583a62b17c1539dadc77a ice: fix SMA and U.FL pin state changes affecting paired pin
a723643ee05542c6544fbb7e23bc1981f67381aa ice: fix missing dpll notifications for SW pins
8bcfd78bbc329cb7f1e5b35322ac979e7c1e18cc dpll: Allow associating dpll pin with a firmware node
47e53940451c977313c4660cbc880904ef3fd8f1 dpll: Add notifier chain for dpll events
f5f1b59bdb129d3abd0d413d256dacf0a6b3e28c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f5c5692a61f7d5bbc47086870c1660a87f2df29c ice: add dpll peer notification for paired SMA and U.FL pins
9c54e76f8d6eb11735918777ef0e0509e089557d net: tls: fix strparser anchor skb leak on offload RX setup failure
3f4a3f740c2337a5e9ad1a49726f62045a7f7c1e sfc: fix error code in efx_devlink_info_running_versions()
5704a90c09708040067abcbd2d837865ec6a49a5 net/sched: cls_flower: revert unintended changes
b9d854388988ccaf0d3d4f674cffd731d246ad0c kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
dcb89deed40ba55ff7020061712fdabf098cc2cc arm64: Reserve an extra page for early kernel mapping
1dcd36420af2da5bd59306dba9caf78e3d248b1d futex: Drop CLONE_THREAD requirement for private default hash alloc
d66dc9505935c4c2c0b349407b37066dcbed48a8 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
735439394dde8462f9b50566727fbe333beaadaf Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
22f72b1dccfe98e886cfddc5e6598d16d6613f39 PCI: Initialize temporary device in new_id_store()
dbbd60129f7908d49c6de3a29d2059defeb7f9ec bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
26b4ea23f511e771a90efd394097c564360a5edc net: airoha: Fix a copy and paste bug in probe()
95fdee73c39c9f674e22eee4839e6698baa3ad28 rtla: Fix parse_cpu_set() bug introduced by strtoi()
7645ead02939e0caa9d1655981a371c8fc06b7ab net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
90619fdedfb9cc8a80f217d882ee7a84d3703e72 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
db9af8a2efada5a4c5c2c6768a1706eb5d0f3106 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
106581064439cde70cf9e1accea8c76bcbbe20a1 net: airoha: Remove code duplication in airoha_regs.h
81a2a3607866b713220bdc39243300673b1040af net: airoha: Use gdm port enum value whenever possible
80c025618524d47907a1cd0b3783f874c78ef924 net: airoha: Fix VIP configuration for AN7583 SoC
45d6c6c10b8b3342cbb2e0b8d588d6d52039031b net: mana: Fix use-after-free in reset service rescan path
ce8ac8432fd72ad48b8445378980dd1a760b41b4 net: mana: Init gf_stats_work before potential error paths in probe
ec4f6da3373d21993229ef9f1e16a92045e5acee sched/fair: Fix wakeup_preempt_fair() for not waking up task
b4e1c03b876c71b8567b190e66beab8293480763 sched/fair: Revert force wakeup preemption
a1c5672faf8e93e38c2deac3979cc767ca5cf918 crypto: af_alg - Cap AEAD AD length to 0x80000000
f4324006879118b25b8e7d2bdb46c891d51b399d i40e: Cleanup PTP pins on probe failure
10addc25fa17c3404d6e4cfe7db0019a43e774b2 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
95e8ae9af2a61b4e72f5c585bf4c7d8aaf2a2c98 net: ena: PHC: Fix potential use-after-free in get_timestamp
430b05f6c9183b7d5dc64b2250aaae86c73c61f6 netfilter: nf_conntrack_sip: get helper before allocating expectation
e35f3550c5b4fab33103c18654c293cee9850b0a audit: fix incorrect inheritable capability in CAPSET records
bddf59818ae5102e6d82a4dae5add6df8da38fb0 net: ena: PHC: Check return code before setting timestamp output
c4a8998aafb87aeb2d3e0f00e01595e63126b4fb cgroup/dmem: Return -ENOMEM on failed pool preallocation
722b91d5086a249318c9d0e2b36aeac80ba8c808 idpf: fix double free and use-after-free in aux device error paths
a9f76de38ba32389f8c2e3bc3b7fb1d62e2f8f77 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1dced0725e2fae3ac3416274db20a7ff5a46931d netfilter: nft_ct: fix missing expect put in obj eval
e029cbd8c06d0698aceb2141b3dfd997c9805c38 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d9017d2332582dfd6357606f11d3347c902c3e3a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0d419c23bb11b5c9664de777c47c1f04a235882d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b22a2da8792a7bfe743c1a922e77fa499ddedbe8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8adc988e9f2061501340697d9ef581f09891253b KVM: x86: Fix Xen hypercall tracepoint argument assignment
509c2605065004fc4cd86ee50a9350d402785307 HID: pass the buffer size to hid_report_raw_event
301338b8edadc67a42b1c86add975091e66768d9 HID: core: introduce hid_safe_input_report()
3ab135238832446399614e7a4bb796d620717806 HID: core: Fix size_t specifier in hid_report_raw_event()
d92229dfa3f9fdf91d9158a5854693511f1b1f2c fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
7c96f2e5b6fbb870062c9cdde98a2dabefba6ad8 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
151cfe527f0a38d9ed3a1e53837a1c8d46a9a283 media: staging: imx: configure src_mux in csi_start
527cb4a5515561ab8cc2b976396173fefbc85389 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0ea9d6e036bee5c3bf1c8a820524b9a8a95c30eb nvme-apple: Reset q->sq_tail during queue init
97a05b0ae9ea5ec052be2eef0f9cc7ce03501bbb smb/client: fix possible infinite loop and oob read in symlink_data()
d31c6b3342158ebfcc92c17004e2095f27cc52ab drm/loongson: Use managed KMS polling
318b995cffcfcaa69a234d28123a3f4ae186a9df drm: Replace old pointer to new idr
d25b863e2dff42cf3533ca8d7e08c6eec910bc11 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1b2dca1f9b5adc39bc976542262437aa408c245a platform/x86: intel: Move debugfs register before creating devices
b6c0f545c8f94b447e554e57b66d28b163b48837 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
9b718ebe0e9725e4040bda129a01d2dab86c15eb platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d3e03c25d520d717a65b82c52dd22ec662fe5580 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a424946e00f2e99d5a9fe6dadd095971a3f576b1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
651760f57fe0fce3c3c77e5099a8c81df31181af ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
f9c184a83574549a36ea69b755f650e57d164c78 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
09141583bd97f4bbd7358e29fd138fe798467cdb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d7b2de5d98628062426d618be509de611b433111 ALSA: usb-audio: qcom: Check offload mapping failures
9ebb7eba1237dc198768b9c76506a79f924c82bb btrfs: only release the dirty pages io tree after successful writes
3fa13ceefbc5f36131110342743994cb3de80637 ceph: fix a buffer leak in __ceph_setxattr()
d5bd8b4e39cfa8b087448adcd48088065cd629d5 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
252c5051dba9c709b6a72f2866f93e5e618b3f06 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f0a0f01787ecece814414b0665df879b69849d09 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
b0bd7a850e1f082560959707dbf57b0402071646 x86/kexec: Push kjump return address even for non-kjump kexec
690b7ca1f9b343b505ff6d02226d40d1911a9d16 xfs: fix memory leak on error in xfs_alloc_zone_info()
3f6fb0211b39aaa1b841260681dd02ca6b693ed5 virt: sev-guest: Do not use host-controlled page order in cleanup path
1a78bea6a5e9ecac37554648261d3f424b1dd3eb powerpc/warp: Fix error handling in pika_dtm_thread
fc6db1e47c5551fd594511df69c3265fd6f71a80 netfs: fix error handling in netfs_extract_user_iter()
42558732af4a4d814fce31f1fc1a90660ddc50d7 nfsd: fix file change detection in CB_GETATTR
5b0756b6b757ba5952343df6b8b84d4c5b33c345 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
84ff9ae64d9b1ede5ed18b1d6bd979f270da92a8 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
e6550b17cc0eed83e41bccff729a7402667d4f57 irqchip/gic-v5: Move LPI allocation into the LPI domain
2cbd4abe413e7444372f7fdf5af7046740e63329 irqchip/gic-v5: Support range allocation for LPIs
0de5cb2d61d053e34f416466c06fd9a5c3388f25 irqchip/gic-v5: Allocate ITS parent LPIs as a range
48df98d12b15360cd56af5c1f460307b340c1197 libceph: Fix potential out-of-bounds access in osdmap_decode()
f2f95e6d4b97e70bb876139b0583fc8079983f85 libceph: Fix potential null-ptr-deref in decode_choose_args()
0f3604cbe4df14c5e58288ac9f57511e726a222d libceph: Fix potential out-of-bounds access in crush_decode()
4d2b37abda9536808655830d683dc491d31741a8 libceph: handle rbtree insertion error in decode_choose_args()
637b7ce89e543284857c68ef66d04dd1f34008cc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
88397fad7914ee74a7880fa5ce01f9eb6bfe0743 iommu/vt-d: Fix oops due to out of scope access
9022cb9ac0c2a72a57fa8ebf92ac74f953ca0153 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
65a3a1cf29ebe143a989bc1e96519a393e68ab65 drm/i915: skip __i915_request_skip() for already signaled requests
c76273c3eba934f241e03056b9a9531dc92e4d7c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
20a99ea1e2fd720856d6ba497ff26b82c604751f drm/xe/dma-buf: handle empty bo and UAF races
39fdac6be02eb7c3460518c1c4085f75f935c4ce drm/xe/dma-buf: fix UAF with retry loop
9a34b94832c374543ce553d4cec6eda6955397d1 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
6d835a99474cd7a6a9f3f94e8b66b188b2a64b95 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ab9256936b58eb178caddcf5b5b1638f079909d2 drm/gma500/oaktrail_lvds: fix hang on init failure
4e003e2fb6d3f814a535d8fd44b17146e1c701a5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
4fa42a249e8cd6ed17aea04e5695b6e9001f2433 drm/v3d: Reject empty multisync extension to prevent infinite loop
244575d0c695862bfd59ea3b1754c1e7f88ed454 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2647b8fe2f1f85194092a94d7ca0c4679795da87 smb: client: Use FullSessionKey for AES-256 encryption key derivation
b6437e6f8f3df87b3fea6d808775d88ee4b5b437 btrfs: do not mark inode incompressible after inline attempt fails
a3c44e77f3796f62b890c8a72eb1161efd525a8b perf/x86/intel: Disable PMI for self-reloaded ACR events
255c3998dae8c492ec3cc6ac550f27b233161e02 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a4a0340d20abe7c2b9c5c310db221045acef2652 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
fac9cfad2f90fa21d81327028c7125889442c005 f2fs: fix false alarm of lockdep on cp_global_sem lock
27fcf3dd04df2defeff4c00ff3d2a2ae4b3d4831 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
6bf4253af8142a47aa66cb1ffbe5e8ad7065a32a spi: sifive: fix controller deregistration
640e37f58f991546a87540d067279c2c1fa9fe51 net/rds: reset op_nents when zerocopy page pin fails
3bd9e113d50034db99d7ef69fd8e5242d15e414a net: skbuff: preserve shared-frag marker during coalescing
ff375cc75f9167168db38e0464a482d5fbc8d81d net: skbuff: propagate shared-frag marker through frag-transfer helpers
e9a23ec9461e9e76f0f8e02821627478a576b5ee selftests/bpf: Remove test_access_variable_array
664736cc1f95198438aa69ae82df9f42c64d0e1c netfs: Fix potential uninitialised var in netfs_extract_user_iter()
83657f4189612e5cbcabc3058acd36c0bd120729 Linux 6.18.33
ed2f40b244016870dbf502cbc76a9202b8f57a31 Merge tag 'v6.18.33' into renesas-lts/v6.18-dev
1f42fea39ce15f09bd4d2713cb9066fb7e1c4820 LTS: v6.18.33-2026-05-26

--===============1034395812757636046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86aabfb43863-e35cc825a51c.txt

467289e0d0f275cc7860b8d68d813e7624f29c6f blk-cgroup: wait for blkcg cleanup before initializing new disk
131ea3e57fc22936ed0e2c8330f2e36106172f51 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
282e06e6d494a7bee85af78c747527b7d4009cc3 drbd: Balance RCU calls in drbd_adm_dump_devices()
5dd9d864eb9644379820df74ea70623f9a2b7815 loop: fix partition scan race between udev and loop_reread_partitions()
b88f905d4449b70da6bda547be546e365e44352e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4048ed98860d3785645ebbd34f69566a6c7320c3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
da82550409385b0a1f24a9d883f64a9f80984da7 pstore/ram: fix resource leak when ioremap() fails
9a6f4d85a01633992d377f02da6201ae6cd41dac ACPI: x86: cmos_rtc: Clean up address space handler driver
d172f1c8a8b3fdee9b514a859ab60902c97eaaab ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f75ea8cdca547d5aa9bc0693ecc0e541c77fafbe devres: fix missing node debug info in devm_krealloc()
fc6ecb4b8ef95b23432f4131dc7dc7f163f63bd2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f9c489418b8e775c43f85cb960dd7bc033dc4147 debugfs: check for NULL pointer in debugfs_create_str()
6325eea40a959bfa44cdf00717930d4729fe8131 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
3d0cfecf4ff77a78d5efe99006fce541460e591f s390/cio: make sch->lock spinlock pointer a member
9d606425a752bd97cfa0314481b04bef6b58b08f s390/cio: convert sprintf()/snprintf() to sysfs_emit()
c4295487124f461405e1ef64dfa8c4ab0cb7ebcf s390/cio: use generic driver_override infrastructure
b54f14e1460c89725e83a86db03c5b14e93b7172 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
16774f7333fce14e0b139930e180a205dcf217fd hrtimers: Update the return type of enqueue_hrtimer()
ece8be21d8c932ab2267191ae2ed664c79c8b6da hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ca2d280b9b380608a710d720683b965c3dee546b hrtimer: Reduce trace noise in hrtimer_start()
240f832a9c201da84ef8865517065e0b6a4afede locking: Fix rwlock support in <linux/spinlock_up.h>
a5af71c6181ed6680019f95aa866562a8980dd99 firmware: dmi: Correct an indexing error in dmi.h
255cc1d30f32a44248c6c52f48310194052a41d7 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
008c456b76e9070979bc0e763897a5d3b0fdd4dc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5d81743ee3ccaeb7c328e1071f7c4d202a9ab3f0 bpf: Add CHECKSUM_COMPLETE to bpf test progs
c7ad31fb948fdd4905263f4324160682c3fa7bc6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6e8d309bc69b2d3c3b973ff6f1a49786871a69bc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e70b9c2292cc2e7beb29e2a682ddd20f44a9a755 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
edc90a12073b9a530064a99945c183dde120cb99 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e6962cb18a894018cfeeaf89bdc4af669f26ce3f params: Replace __modinit with __init_or_module
231b895daa0224864858df3e936fdbcdef8f9912 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c8e46d0664c4bc5e43beb9870a63adac4ac82a34 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
382cbdf6e484c9e65220b9ffbe9053ee37bbdee2 wifi: mt76: mt7615: fix use_cts_prot support
4dd75a78cdfbdcc97d59bab3a4170f9cc76507d4 wifi: mt76: mt7915: fix use_cts_prot support
63fe66f10283745c9b78fbadb4de407ed2ad04a2 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6cf44608d5e6613239a129a8199ed8bcb94f7e2d arm64: cpufeature: Make PMUVer and PerfMon unsigned
66f2a0becd35a2deac46af79933ef87288c905c6 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6d5202409467d621b6d1dfd7fc7dadb997fe66d2 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
eefe0c2ea2c3f5e5a3a80631271a34e9267bc90a bpf, devmap: Remove unnecessary if check in for loop
571a05ea1baaccc0dc1e0d227b2cbc978b96d392 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ea04b9881534958687ccabba5f239577abac1277 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6e474972b85e688c996240c2ce4bbc02f0a33cd0 r8152: fix incorrect register write to USB_UPHY_XTAL
7ca35863213c6ad1e3073e875a8f8497b8edfb34 powerpc/crash: fix backup region offset update to elfcorehdr
81bc3a2ccc374c96654efd94ce5eb8234d5bbc30 selftests/powerpc: Re-order *FLAGS to follow lib.mk
0adec27bde4419d5a3278fd6370090e99969b2b1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1aa61a6f42ad61f337b0e2bacc8e05f6b7eaf60c macvlan: annotate data-races around port->bc_queue_len_used
b4b5a20bed82130da2f2818f04d52378952fbd0b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a713b72ff88cdab4d5d692908ab1259ada511f4d bpf: Fix stale offload->prog pointer after constant blinding
d3f280be48f1c672cb10e8026c236d0cca60048a wifi: brcmfmac: Fix error pointer dereference
26b380a3ca0b605fd8860995ed6a208f276dd316 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3ff85ae79e1a74baeb916b78a63d821f6d19a994 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
0e72fd7f05ae6b430a9023f37c5d85185971876e ACPI: AGDI: fix missing newline in error message
03d97b558d804ec5092c065bc83e69c42397ed51 arm64: kexec: Remove duplicate allocation for trans_pgd
2a74590170427a3ca7cc4bb8690cdd559129c29c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d650d12d58efc6a69a31a1d321ef2fc81ada5722 net: bcmgenet: Remove custom ndo_poll_controller()
df3a1bb0ae1a10b2078c6a80cc64f3a68b57f867 net: bcmgenet: add bcmgenet_has_* helpers
355b61569e84c9ac171d36878bd9cd503cac7e2c net: bcmgenet: move DESC_INDEX flow to ring 0
991cd78f95f2a1d6097669afaff66aeeba35f5fd net: bcmgenet: support reclaiming unsent Tx packets
1b0865a6efced348757abf3ea2586e77212e81ee net: bcmgenet: switch to use 64bit statistics
e8206538cbaf4f4068e99a4cb1138690a1e00499 net: bcmgenet: fix racing timeout handler
9ca570236cc0a16abe428a60d61bc5a094232529 netfilter: xt_socket: enable defrag after all other checks
8849b50e81a264fd385e6f65faa4a01e99f50d9f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b1f7158a86f3cbac4d5a32beb55ca0f8027d44cd bpf: Fix RCU stall in bpf_fd_array_map_clear()
f4ed5d750b4aabb82e956360f5fedfa8ee06338d 6pack: propagage new tty types
e9cf4018d74237d142cd66243c821d13593270f0 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f23424a0ddadb494d4bd57056a7ca703312d3a7b net/sched: act_ct: Only release RCU read lock after ct_ft
2c7883d606aa633b52313e218c56b81fad23f274 net/rds: Optimize rds_ib_laddr_check
07035306bf722f4676a1aee35cbeb3732c76194e net/rds: Restrict use of RDS/IB to the initial network namespace
e19c5ed9f1922a6854073f8651a63fa7be26e9e9 bpf: Fix OOB in pcpu_init_value
954745d0223e7caec917c0b2d1a889ff56fa6e54 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f7361841d0ce081a51f3bc410d644c5a1336af2d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b3682e7ad4500376a9d85d5fce37e41085d09de0 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4f1ca61e5311ec921cc719c10ccf4214bede4c96 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
02c1256f199079bb650ea38b77847edc295e13a2 net/mlx5e: Fix features not applied during netdev registration
61a9b216ca5b99b038778df77fa6f7a15c98e293 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0a04db240effd85773f66244645a28cedddb72d2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
315acf971d75317cc949d324fcaa4686df731fac Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a673cf6c4ac702cb79ac1f4d7fc4de763a6a3e40 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6b4d226d01ab7da0d2027a2a1e3a6079152e5065 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
77a853aec710b2fdf41fa298ea3cbc9a4358f917 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
014860036d1ffe2e84e4b612fb0b9aab2fa38e67 net: phy: aquantia: move to separate directory
e30356c3cf2f0e611aaf898bbb933b09711878c2 net: phy: add Rust Asix PHY driver
22f22f1346b4add431b509a64bfb3f8cf3daa8c3 net: phy: move at803x PHY driver to dedicated directory
cc4dead22ede41aa9943d7b5da3c0bfc0e524b29 net: phy: qcom: at803x: Use the correct bit to disable extended next page
1943e71a0d6aac16b156b1ea24cb4fce1264558c sctp: fix missing encap_port propagation for GSO fragments
866d3d9b87751b1944168fd82615505e0c0fd6cf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d8a541906860aa3519b1874780d933c766918a7c drm/komeda: fix integer overflow in AFBC framebuffer size check
cf615b90a11a39a28e313be5e508e94bcde72016 drm/sun4i: backend: fix error pointer dereference
686a6b305ec810ee1016e52c6941f33aed9a65d9 ASoC: sti: Return errors from regmap_field_alloc()
002a5f925d42eca8ad547e55a4ae22714cfe9dec ASoC: sti: use managed regmap_field allocations
0aa745fea1f8dc81bcdd0a45e215b6706727b482 dm cache: fix null-deref with concurrent writes in passthrough mode
ceff6df266919d9f27e2d637c044a169de3eced4 dm cache: fix write path cache coherency in passthrough mode
ecb10c193cbebf5e6984246a9b4ff1f95d45ed87 dm cache: fix write hang in passthrough mode
ac5ee99443891bdb161f5539606a66a1b5e72542 dm cache policy smq: fix missing locks in invalidating cache blocks
d90accff225ffc00e9d5f6a2d0115387bc07c8bb dm cache: fix concurrent write failure in passthrough mode
89e04987574a0c93dcd290ea3f05e910e3ab7032 dm cache: support shrinking the origin device
12105c7f18375d7615dad7605d89eadae7eb12a6 dm cache: fix dirty mapping checking in passthrough mode switching
2ebe1ab8329251276fba711505601933b85df63a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
15c30997dca681f90dbf2d45ee629c1828bf0c0d dm cache metadata: fix memory leak on metadata abort retry
d4ac87567f86a55c3c92e9a5144dcd943a9772a1 dm log: fix out-of-bounds write due to region_count overflow
5302015daf26ef6b48e067f2b86c9482ac19e015 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
b01a582c8c6fcaf8849d2849c2ec73ecd470750c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
dc97ec849559b4363a303e2f44eb58bf67f42dc0 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6040b24095a8e689548bebed93a9812656ac3fb2 spi: fsl-qspi: Use reinit_completion() for repeated operations
ef0d045ebbafa5ab556cf5a1a9a04164eb1bfbc2 drm/sun4i: Fix resource leaks
5af3d8f2acb688a97ca40d2eb8b61e4e805b1f16 drm/amdgpu: Add default case in DVI mode validation
6f866e941a7eaa19b4292700e14e0477143a21c5 dm init: ensure device probing has finished in dm-mod.waitfor=
3cd5cae11afabdd0a3a07ca877b72d0ca2fdc920 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
60c571a7d8d00c7a974bc832b86ab73c93c3129f crypto: atmel - Remove cfb and ofb
59fce560694d8daf5765249a94939533ad960b5a crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
39024f54f09871e147ca7feb3ef91a9708b6d5f5 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
0e664e99abb409abd2a9073ceb6769f9d9bf26e1 padata: Remove cpu online check from cpu add and removal
a6d44f477000c6352de6b05e9e276e62083e5fbf padata: Put CPU offline callback in ONLINE section to allow failure
8ebaa3deb04fce02e35e1cef908f08dfc756a671 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
94d99e853617d58af034a9ddd410e68e6039df82 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9830999c9e065c1813ec5435bfe4eab98ee54a87 drm/msm/dpu: fix mismatch between power and frequency
af6825d3e44650fa4b7cbf2ae9f19c43cee0d90d drm/msm/dsi: add the missing parameter description
97d360a0112e8808a128987bba91956499c0593c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c4fc7ed73a0a8b78002fa3da2d6249cb6934f9c9 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
0558d1b0b5f026495ac20b272e3962b2318bbc5a drm/panel: simple: Correct G190EAN01 prepare timing
9a7f12105f0e30d905b93f61fd84872f1bcd71ac ALSA: core: Validate compress device numbers without dynamic minors
33da7d5b6a50643e06d9c91bef55afa7015eb52f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
cc88a98c873b72543c627caf225001e2d2a961cd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
37f93b3159fa63f741adb9dc95aa282ec81fcf1c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
4cf77e3298e4606d1a19eb389779b57c0ade6a73 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9e6d83f651ac583e1606ecb181059926c85ece38 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ef1c7aaa1319b1f30ad46668a3adf6a86590fd29 drm/amd/pm/ci: Fill DW8 fields from SMC
ad08dd4476eb2f3ccfbaba3ebce11b16b33215e6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2958b391d9c57eb91f62b769b633db2f1a5483cf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f101e4ebf1fca7b1834df1e1afa1ed73c8e31578 ASoC: SOF: Intel: hda: Place check before dereference
679a533d2235fe51a5f5423d2c691ce6c4b88430 drm/msm/a6xx: Fix HLSQ register dumping
98fce340ec488d18822caf2900eac8eeacdff493 drm/msm/shrinker: Fix can_block() logic
bad87bdd52f519a09439517895180213bd936590 drm/msm/a6xx: Use barriers while updating HFI Q headers
3a73abb390374bb6337f98bc188f821bac1dc763 pmdomain: ti: omap_prm: Fix a reference leak on device node
4ba05463862c06d81adbd16ede169103e132b981 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6adc82ff2f20b95ce890b73762169f366c760f5e ASoC: fsl_micfil: Add access property for "VAD Detected"
62c4ab11840db7ee0fc9a516ffb5b374fa721e72 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a6bc5432055b663cdf44060bf877ffd9c384767e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
4605327fd6880620e6c37d6867c1a5cf53e115d6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ceb388682ea1749e54fc1a10f408d7c047a4ee9c ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0dddb5642d64af6a5c91e3e7a2f6db6fb2d95bb6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4428887805ef8f00d743a8be8f9884a7fe5695f0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a2e9527bc88ecd6f5033f0623ef79393cc7c0c83 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4d427d3f507a2ceb8aab33a9252672f0fb5d45a4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d39e8c3724a6a066578e25ef14ed24b2d7dd50e8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1ac96689ce2984f4f6ef8892fcb65da377408421 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5f1035ba3ed9f8d4071a6762cffbf0d7e8f9158f crypto: qat - use swab32 macro
9f1daac27ca28e98c8c0e4450de42bb68d547250 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0afb2eca25be1c3a6b30f7a763a81753a5be3a1d PCI: Enable AtomicOps only if Root Port supports them
07a5ecb94768cbf76fe659e9924000e9ced0c8a6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
11a810989a4dff8797480177efd8c4563180b740 selftests/mm: skip migration tests if NUMA is unavailable
05a3fd57cdfae609b336539e995a19d3e57bc5f6 Documentation: fix a hugetlbfs reservation statement
7e805fdb16dcf5e2725c4d81901163fbf7fe06a2 selftest: memcg: skip memcg_sock test if address family not supported
2721d23db2e9d1816f49bc61d81c0da0d0200cbb ALSA: scarlett2: Add missing sentinel initializer field
9e225563c5a9bfdb750c1594f0d43bd400df23c5 ASoC: SOF: compress: return the configured codec from get_params
8f26b92dc6064229f2472c194437cc61dec98813 PCI: tegra194: Fix polling delay for L2 state
8aa59b1e53a7764af8d5616c12545b9f97dbb435 PCI: tegra194: Increase LTSSM poll time on surprise link down
fdb9c5a3a627ba8af9caeed2f1cba3c6a72fc719 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e81f339685423ba78348422b4947b3dd0dc4f55b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
39564f51567eb9b91e30c957339280b64454d416 PCI: tegra194: Don't force the device into the D0 state before L2
997122b96544249aa8dd52527d62b2db56ab13f3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
272e9c4bcae8fd5c1913dae9824829e19fcd9279 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2c87f49f20826490cebe66499fb6f4575e9f7f0e PCI: tegra194: Disable direct speed change for Endpoint mode
5d9c9dfef907a81b4bacf90a568a2f02c00d2862 PCI: tegra194: Allow system suspend when the Endpoint link is not up
bf98711d2f33a3b5bb4357a89ec058d3b6ba148c PCI: tegra194: Use DWC IP core version
fa7881f3b6276211503710a9b80ec0761a93268e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3e79a563377a319d016ed0d3cd8c43171670c0f3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
dcbc2e2b2434c2798898ffb142bd39398d8f12fb ALSA: sc6000: Use standard print API
3a77b05ff2c47ffff0ff8290f91046c24e2a83a6 ALSA: sc6000: Keep the programmed board state in card-private data
f57498d2bf161edde72e78ea2f058ae9e40b135f dm cache: fix missing return in invalidate_committed's error path
18216b8ab6904753eaf31baf453cb02ecd202ba4 crypto: jitterentropy - replace long-held spinlock with mutex
232d67974a616214ead5947171852e96df5d9e0b gfs2: Call unlock_new_inode before d_instantiate
5bddd0d3a926368333e31720b6d96c3162ac2cfe ktest: Avoid undef warning when WARNINGS_FILE is unset
aa6b9e38086c0d086fd509aa6334fcc20c6c5bc8 ktest: Honor empty per-test option overrides
f57b68b36571c9c3c4a2b1b7f8d7b692f2cb35a3 ktest: Run POST_KTEST hooks on failure and cancellation
6678dde265708003c2b42551af4a2e3cb05decd5 quota: Fix race of dquot_scan_active() with quota deactivation
bf5fcd9c37c2546beaf7b401d31aefd89017dc3d gfs2: add some missing log locking
233a0945a4b1dbe3f38c30afb7d05b76c67f1193 gfs2: prevent NULL pointer dereference during unmount
8be69e9245f805566bac68ffc8574b64735fd996 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8fcefe840fa8c14ce667768e5b043286ac3bbcbe ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c13c938a80587a0b958f30102866aeffdbd53436 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7e19e72f306484996c52ff96cc92f69b78ed5435 memory: tegra124-emc: Fix dll_change check
cecc17692ebf6f88fcda7f57a7404d1be5927aeb memory: tegra30-emc: Fix dll_change check
036f599234e4ebcd8ee4f727b8690212dfb8e901 arm64: dts: imx8-apalis: Fix LEDs name collision
700e54a2beba5ece4ba527691be106b6a84ed947 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fe1d1423c524bd206152c6057bb8cfa92857f8e0 iommufd: vfio compatibility extension check for noiommu mode
167e5fa8feee10165567f93b086f5276b6a76d55 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5b94fe0879bcc4c8fa6bc85798b8d630a023d867 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5a0dcba6178f35c54bc32caf723d03c46084eb40 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2ecad03d6c5d832a6db638cbb7cb8ef4552f2d74 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
1637ce361b1de639ec7be80bad7f3e0a8d83e0c3 soc: qcom: ocmem: make the core clock optional
d45c46c0e84fbe48ad8d1dc3f3190a22c5d65939 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9f54516bce1532f5b0de8563f786e6e7a1003793 soc: qcom: ocmem: register reasons for probe deferrals
1e014285a3cd59f38aa2c4d7cb989b60fd11132f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
97bacd872319419c6bbc38ffc21fb6196860ab90 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
4322d8c7af9623587039a6eea1f77d5a17cb873d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
1563a05cf920e29ee8a8958059548a4fbceb9522 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
7ce6aa2eca26452b716034eada415e96106a88d0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a37e61cde05ac567e4707f82d2fd69192e95fc7a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
03d523e506629ac8c62880bb1908ebd3d46e4449 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7d6481cf298717b4e3c7065a9eaddfc262cc2ca7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b87992ddf49a79c49273a027c3f9d46382501ae2 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
39a8c0df2d5a1c9d9334dbbe71892095f3debc58 soc/tegra: cbb: Set ERD on resume for err interrupt
813a47b0309097da71781ee4ac11922e39b67d55 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f37de46149db49abd2b24f4f0c5a88cf4dfb5f47 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
819d8ebad3200a53de99bd7e297bc428e41ced54 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d672c762330651955bc996b7bc98bd0471e8099f soc: qcom: llcc: fix v1 SB syndrome register offset
ccff9145cd5244bbb42fbcf581ff9947b1039153 soc: qcom: aoss: compare against normalized cooling state
96a30f7cb8e0ba580eac7d082fd2d57ab3e420ad arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
08c073e8f8d54a29affceed784b16c24c752ad04 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
064494145a7070e453cca4636b0494933c3294e1 arm64/xor: fix conflicting attributes for xor_block_template
f1e38ba97b1afe64aefb676cd85ee48dae5f182a ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d919b905939eda93393e3572900ff70dbad2b47f ocfs2: fix listxattr handling when the buffer is full
bb3c54d1e71578521111f1a1ee7d5f4761a242b8 ocfs2: validate bg_bits during freefrag scan
b9ae3942deec4c9e3fa2070521f90910f7490011 ocfs2: validate group add input before caching
faa66f358d30ab6833a4526c585d8cf1c18a3577 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5acbbb205a1c149db682f05fe282c3c28438c1f1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b73d5dfa3fee05896a6e106068412d829bce0ec dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c258fbf57113dbe80e22bc81b047210c9029896a soundwire: cadence: Clear message complete before signaling waiting thread
9399a92989354e34086f9a5c379493217df83c5e tracing: Rebuild full_name on each hist_field_name() call
5dcb51558e781d6066b3125b07a58c6971581cce ima: check return value of crypto_shash_final() in boot aggregate
08c4fa3f5a9b82a4edb261b48ab356b0078d09c9 HID: asus: make asus_resume adhere to linux kernel coding standards
033939479b104feff39371f67e1e51d1544b321f HID: asus: do not abort probe when not necessary
ba91de4f0f98899ca82c4aae826563289372d853 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fab6b870dfe689495bb369d1c9f8bf3bba8d4658 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
036a794e7d7f6da53f2f0ec8991af4d8a43d0a25 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2e472d2bdc149daab7d365dfb59f3378469819c8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
301e85ff299b73147f01316081de3cbe52c77e53 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b194ae62e9e7c31cc375d30752f4edc8c9ecc6d5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cca2c083cfcb292e382294c366574e557d6a2157 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
560c0456e613b21648841cd4665f9a681b01f0c4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
295757c3b9de76530954c10dafc0656fe0b4aa91 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5897c1dd1bfeaef70a8a3d3289d9470eab106257 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ad4505d2ab3aaac6498f17649608e70e80034bf2 HID: usbhid: fix deadlock in hid_post_reset()
7fd3b41260c6120e7b60164afea5d961af6224f9 bpf, arm64: Fix off-by-one in check_imm signed range check
3cef33b9813b78f227942572fb317afcd5c9ac94 bpf, sockmap: Fix af_unix iter deadlock
a94d3dd78ee8b63e6b8ad629081c952c93ee5a10 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d0d124dbcef9318e326956137b31671407094bd4 bpf, sockmap: Take state lock for af_unix iter
2f954f8a04b749d81afec3945a00fd65442ccf8e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
520454e839710c327808c2fcc98e28cee77355fc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
699e16e659622c1cc268c189355da6f562ee11a2 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d216b34a9f69ee4b166bcd53e82c971c8f34de8a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a79fdd593c846afff2ec91276968fc55d7325593 pinctrl: pinctrl-pic32: Fix resource leak
091709439f8864e259eab5ff2db2eee539aea3e3 pinctrl: cy8c95x0: remove duplicate error message
03e71cc07cbab9d4f126bd92e52b36ef090839da pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8fe5240c7bd8e17c9be900720937b06b6cd34239 pinctrl: cy8c95x0: Avoid returning positive values to user space
aceabce300c33a9c79a81813a34271cd793d9bb6 perf branch: Avoid incrementing NULL
92170bd2eaddf650ec320846e7fb08bb44e932c5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9bab7d2a2850e921e65bbbb1cfa1b54e2d32edc6 pinctrl: abx500: Fix type of 'argument' variable
ea0078135c6a40dfb55e35528faeb000c93a1121 perf lock: Fix option value type in parse_max_stack
1288458231383e18e6a50e186bbd7900e2ae9cfe perf expr: Return -EINVAL for syntax error in expr__find_ids()
7d2a487c275c968de964f360401dafdea47cd806 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
bffedb7a72e629a2fcdda096ef660569949d896a ipmi: ssif_bmc: fix message desynchronization after truncated response
2f35483147152368b04c96b104ea56063aa65257 ipmi: ssif_bmc: change log level to dbg in irq callback
54dc499e5cb38cd81cd9e85d0fdb561896c60228 perf util: Kill die() prototype, dead for a long time
10bb319b0b1852610d831a58bdf4c2cb3b72a5a5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
c5be52529ad804ca65ee79a1ba6fc6546fcf96ef dev_printk: add new dev_err_probe() helpers
e87c4c0095ac150bda2361b2ee482abd7395c47b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bc7998e70fa769a1768fe8fe670b5b0f89821b00 platform/surface: surfacepro3_button: Drop wakeup source on remove
61599d438e2d59290d734cf1016940f85d034883 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fed8b8f33a46db0ee2efdb000f4f630c86ed8ca4 tty: hvc_iucv: fix off-by-one in number of supported devices
3d0e610c43cb67f31fbdf1f2fce72b2658a08564 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ccfa51ea8a4061951108a6d1e02804a00406f149 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a7fd0d0cb43f3b930e31575154feba8b3261e389 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0b11fcbe80a59acdf58337d80ebb5f72201d73d6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
622754397ac5aa32298b5ca8b17db7ab0d1741b1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ba0843c1955864401295f7ba3b420afe19f2266d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
137b5918931d4d05aa8ea8d3adf67f7224eef63c RDMA/core: Prefer NLA_NUL_STRING
fa4e1c583c9d69d7e182417458020e52a431288f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9c921fd5264285aa5b92b012dcd4d498ebd21c7 scsi: sg: Make sg_sysfs_class constant
d85a906b4e516f090b65159cfe59d58540290319 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c5f4a211e82d04ccc1809311322c47023bbe66e2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b6007cfea4ed0cd0c5204616af0c1be2c43a939e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d7aef29573c7c5cdb2dfad939253287a6329c2a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
9109efceb709122ec794e5543b04d0fd6b018852 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a4cee425ae6b743210aca0468aaf997ffa7b5f8f clk: qcom: gcc-sc8180x: Add missing GDSCs
9b54ebbe5d2f381ba63bc1de8859b4e5288a9678 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d18b05a0914254d759b9bc98eddda55ddef12270 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
081d334fe42dafa900608b3b595f70efec8890da clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
235c36a86cb76f18abaad4fc0042a506c005c315 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0d2ba7e2e4c6fd89325026b2f958c9052d1aba49 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a778bbd3ab282e7c037174770428f8280aef6168 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4ba394f83b3c12d0da4a916b49c21097195103f8 clk: imx8mq: Correct the CSI PHY sels
bf94322387aba6ecda916fb38e661a73d967441e clk: qoriq: avoid format string warning
166db4ebae342eef015e8b8e39bcb81f800f0de7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5db0537ddef4b52b4e97516689dfd6ece99d5e86 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
db62a24a07b30917b34d659aad72a84843b94f73 clk: qcom: dispcc-sc7180: Add missing MDSS resets
caa74d80d749601e4de56206ce285a37cba69bae lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
21fe517179f396b5fcf1bee05d89459c3f2f6272 clk: visconti: pll: initialize clk_init_data to zero
756d1a3954fe66e359e41a930a89a2dd50478b62 f2fs: Use sysfs_emit_at() to simplify code
cea15f66b7b68b2c50943a6660e0692c6635e4eb f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
73abb7c1fffde6dd181aa0442915910e81779e9c drm/i915: Constify watermark state checker
c5de9ff7939bfb4a01a0c30c232f724ef5e8778d drm/i915: Simplify watermark state checker calling convention
c2577b18c6e2ab67ff2b470ddf216f4a5233d82a drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ed5ca5d5b97cebbd524489f1e1dd803e20bce480 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
424df78c8a6480d08d6a28c2836ff28bec18f86b drm/i915/wm: Verify the correct plane DDB entry
f19a744d527104a4ebb263175901375da3407f8d crypto: sa2ul - Fix AEAD fallback algorithm names
eecee15e263ccb8cd77170a56ab6c969cb54dd6a crypto: ccp - copy IV using skcipher ivsize
827ccceff75830a08e0a3211751f1061b73ec3d6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1f285713fb8df6ffb348bf2c6bcb4669e4c74496 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
640aea541ebaa3fbabb476619009a2fecfe34898 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7adb325131912eabec90086834a0521f6e758778 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ca962d175543fc18a3d2452574642dfa2cacc32d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
6d9f35fe463885ceb8d5d91794a061b7fddb6c14 PCMCIA: Fix garbled log messages for KERN_CONT
3098c905af2fd2fd6dc59761764159f0118ec129 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fa0bcdebeb02c1f0de60553c21e86bb1349c3af arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f250c3772dd7e5e8b0501eace84e6c7ccfaf2c71 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4979252758387b338ca968ba7e0515b0ae2257e3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
616db97e3afff39e35bafdeb05b152ad717af43b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
aaac3bed034239e1d75732211d9b05f30b0b4f35 nexthop: fix IPv6 route referencing IPv4 nexthop
eee072fe16c646190d33ae69c9983d8de1562bf8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
409a02760834f179104913ba1582b4444af191a2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
3e1b40e4f18655cbc5451799bb99444405d4ca5e tcp: annotate data-races around tp->bytes_sent
60db862ea01ea80c4cae9856be7c56d8630df60c tcp: annotate data-races around tp->bytes_retrans
a445beb84c8335b6dfb907996fa9665e700bd254 tcp: annotate data-races around tp->dsack_dups
993847e927658e0b726852f576391abb0124f2b2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
982a56c888d3b182333f1b5b900202956a46af39 tcp: annotate data-races around tp->plb_rehash
a753619ffecfe629ee73c821469edd8b37c72d3b ice: Remove jumbo_remove step from TX path
ca6f9d9aee5408c47e6c0fac10955cb6825ecd96 ice: fix double-free of tx_buf skb
8a254c6db3ee0653074fad10baf0cfe6c147fd53 i40e: don't advertise IFF_SUPP_NOFCS
733a1b310297e4e17f801d440881f5998847dc48 e1000e: Unroll PTP in probe error handling
0069813e6ca9309eca78022bcb3aeb1e9ef90a12 ipv6: fix possible UAF in icmpv6_rcv()
d67fbc6dea5dbf7f46c618ebf65910a276078e20 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8a5e840babc5c0fbd10c73728a13192347771ec6 pppoe: drop PFC frames
f9ef3db77a383d66847fd082c2b437d8ae4d9c63 openvswitch: cap upcall PID array size and pre-size vport replies
554cc061ca1386cb5629fd520ea87772e33f839d netfilter: nft_osf: restrict it to ipv4
8def8fbd23f40e945febe913d04b731012ce0082 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1c9fb8aeed06790d42cdcd00f6c3ce0b9e926c1e netfilter: conntrack: remove sprintf usage
cbeb259f31382de70a70a59ffd0e66f5e80d9818 netfilter: xtables: restrict several matches to inet family
5241a3ab2c771893afa8dd1900ba111eb3773cc7 ipvs: fix MTU check for GSO packets in tunnel mode
32e50f92c7cf3f4eba29622179a5fcdc2aebab41 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5d05de2f0928d81309a815ecc76d1a3ad72cbc16 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c6980e8b1a86288167f34966fa5219031999b6f1 slip: reject VJ receive packets on instances with no rstate array
37537e42e6df387398bee85cb85070cc80bb1e10 slip: bound decode() reads against the compressed packet length
8db8727ea8d1abe0bd353e3d027f0e7cc4de66e9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1f32353640375676dfe706f30d86752cd75ad257 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
234681c54581756c28cd928b0dac75ab4576e59d ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8a3cd890fd2a7d016a821a1c9dfd8a84d45ad320 ksmbd: add support for supplementary groups
27fca12b9c2cb89c5855c10781849f753f8db43e ksmbd: destroy async_ida in ksmbd_conn_free()
407b6e699ba8b45b72cc265eed8a1bc8a7191609 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1ff46c9915c1cbf454db58a8cb87f7cac818e6a6 ksmbd: scope conn->binding slowpath to bound sessions only
b6ba93a7b71ed443c9843eb12d27ed86f1e52694 net/rds: zero per-item info buffer before handing it to visitors
046b2d8c9606cc978281a132abcf376abe11ce28 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
7bdb2b038c35024368dafc88acc1f493cd973386 net/sched: sch_pie: annotate data-races in pie_dump_stats()
717bec018ce141a738047f0103989b228abcfec8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
86a6243d86541039d22c74154a531965967df834 net/sched: sch_red: annotate data-races in red_dump_stats()
d394093ed06efbb5eb752aa02e033a23de3d9ce2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6bedc3ff4ba4822835e8544c54581298b0cb3418 net: dsa: realtek: rtl8365mb: fix mode mask calculation
0ace0ce02911f7964fd0d0044345039d99f4ed1a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0274f24485fc38032d4093e463dc3ff5c7a667c9 tipc: fix double-free in tipc_buf_append()
0897ccf6e9302424abb8219d8b31196159386ac0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a11372a8b1ceaa5e950a84b3b5fbf8228f25e277 fs/adfs: validate nzones in adfs_validate_bblk()
86094f62ba21335cfb8efa1f9ad416266fbeee7c rtc: abx80x: Disable alarm feature if no interrupt attached
0d2edd20b61b49365643d411a36a740c79f470b8 fbdev: offb: fix PCI device reference leak on probe failure
81c9e7e4030e71391ab479c4c6e17b64802577aa mailbox: mailbox-test: free channels on probe error
0a0ac6cd2e46682eb39dd86dfef5fb2a30fb643e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
14aed0d4e58389cc6a88acf8610b12d3e476272b mailbox: add sanity check for channel array
3afca89fae501dbd7421e1777b5b8f033b1d98d0 mailbox: mailbox-test: don't free the reused channel
75a365c69bb7ad63311db744d3467fce304ce2de mailbox: mailbox-test: initialize struct earlier
03d3739a830e8df4b1306028df982a0d710ef562 mailbox: mailbox-test: make data_ready a per-instance variable
f8f643d5ebef7f8bdce34141a2de8176b777ec28 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cbf460bf94921b1b07160cce6818d785af116bc8 tracing: branch: Fix inverted check on stat tracer registration
d7c8f95f599b3b38a717d2e771c3f8c174f657c3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ad9973df8e0eeb123d9ec4d18828e05b7d44ff4b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1b8595d126ea1db552db39975ba0b2c34cdb577f nvme-pci: fix missed admin queue sq doorbell write
8c4254c8f5836e77ae83e7fc037f02b69f7a0977 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
03011db69f5e649be35bb0af9d390dd7f58be1dc drm/amdgpu: fix spelling typos
da602e831334ae6931d6f7497cbe59a2dc27e5e2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f60bc289c5557adf225d2faf06b97ba52c3e09f1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
82664d0f1ba25e4f9a71994954abae24c60f4067 netfilter: xt_policy: fix strict mode inbound policy matching
ea2ecd29b8f4433e52607192ca91084f95787ca0 netfilter: nf_conntrack_sip: don't use simple_strtoul
8524b1c04adc880f0c46c28f519a74a3577bd9dd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b933de804c84e287a57ade55f2e40b180fb87219 drm/sysfb: ofdrm: fix PCI device reference leaks
ea6e650b079eeddd1af4d070af2152305c02fe94 arm64/scs: Fix potential sign extension issue of advance_loc4
47421f8401fc4db2774ce8df05c9ed9eea8a75a3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
818f7673ed7f4a29d4b9cee8184c47d6e57162b4 netdevsim: zero initialize struct iphdr in dummy sk_buff
d2a74e0ea346ef6ef61d15778baa069625f28251 net/sched: netem: fix probability gaps in 4-state loss model
39a66e83ea41fe845631eeb8d326953de27d13f9 net/sched: netem: fix queue limit check to include reordered packets
116f10027e61a892203a3160754cbe7abcbc9983 net/sched: netem: only reseed PRNG when seed is explicitly provided
3a3698b96688f85d7aa79bafc34f97ec60b1e7f1 net/sched: netem: validate slot configuration
5c4fe716511d203f36f1181dc050820156430568 net/sched: netem: fix slot delay calculation overflow
bd426bda5741c35e33a26d5d14bea8560235fd83 net/sched: netem: check for negative latency and jitter
229ad4b2dd86b5a40acf8970a118dabcf2a9a19b net/sched: sch_choke: annotate data-races in choke_dump_stats()
d4f8505517ff4433a386995dbf3695465b5333e0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3db8d078f7f652379ee394132b169d304f6eb4c1 vrf: Fix a potential NPD when removing a port from a VRF
5db090ca07b28a63fb1499690cf19a3f3adafacb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
17e23e815008551a4d6f6349b93024a081f47980 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0d0dd383ac4db7baba8a3aca57f0ecfa6733025e NFC: trf7970a: Ignore antenna noise when checking for RF field
ec2501e361b08b50bcb1e7b3253fc861abbda28d net/sched: taprio: fix NULL pointer dereference in class dump
dbe42409bfeb9928b4b88c9098dd6fa487cfa20b neighbour: add RCU protection to neigh_tables[]
9247d59ca15bf60a57dca08103f055d8a4340877 neigh: let neigh_xmit take skb ownership
924b961d293c255eba1c9d94f637ef1e0cfbc539 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
47d017fe315949fbd5bd278528993b45c8591b15 net: mctp i2c: check length before marking flow active
b233ba52fd2e6ae4e1415d84b5ee5d9269d75e47 net: phy: dp83869: fix setting CLK_O_SEL field.
f264019be80de79f84f464846451445923bffea0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2c6fb056567efb49f8674108b86088a1cfaa86d0 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e74fc9c72c1ba78d0de0b849f5929c3b39a8e20c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c12a5d35033c0640c57c10d7111c010c7b9c2c8e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
f675801889b265634aefd30aa4503fc2b9e6ce1c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
63691e396105611173072ad548fc2b68831ecf23 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ee035a9d3eed3a9f5a3e83c31a10b321c9598861 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d4e0172a1b614373385e9b7111b580f8d2e0b98f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b884ff67d62ef514eee9d5f605c03101c8b6bc98 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e3610ad82ebd4527e131f4253f546138b00b751b ASoC: codecs: ab8500: Fix casting of private data
043e4b649b4b8a87ba4f3b537529076a8ccb6a8f netfilter: skip recording stale or retransmitted INIT
5cb1dd7093d30790e2d0b3dcb4449cfc111e7191 sctp: discard stale INIT after handshake completion
0379c21610f09f55dbd239014e7d9fcc042548ce ipv4: rename and move ip_route_output_tunnel()
f933e5a437327f16bdab107883fee21ee7c120fd ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3bab544ae1e1c9bea40b42b3023b29e4fbfb729c ipv4: add new arguments to udp_tunnel_dst_lookup()
0928f17e86a50f9a980d9c5189249fb44876d2f5 ipv6: rename and move ip6_dst_lookup_tunnel()
a0f4e4e8e0f5e24ddd83e3d1221732621cf34636 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
003b52afba79ac79aa3e3f0fc06293d39c1cbac5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3bc2c51a9ba113102064c5f1d672ac768c93d508 net: netconsole: move newline trimming to function
3eaf81c3553ed16f95f8961800cbb2c6ae45c4f7 netconsole: propagate device name truncation in dev_name_store()
35b7210e15a6f58dc46470b22466ec3930f9fd1a ALSA: hda/conexant: fix some typos
539604dcbf416f0c4a6a9944004e5f120911d492 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d68f753d89f4ef6e410d7e8b7e8ab2fdde921b80 ALSA: hda/conexant: Fix missing error check for jack detection
e3f95b1ba242e37093305812df7fdbe7288a43ac futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3dce88cf11d70851234e22130ca5580c5608879b drm/amd/display: Allow DCE link encoder without AUX registers
71d591d33dc4eb1fb2e49f2919f91bdbb1e89da7 drm/amd/display: Read EDID from VBIOS embedded panel info
ee2217012b3a62d0240122fab6100d29fbfc2412 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
60fcd5af827935a48e631361e06e0e2d6fb6712e net: bonding: add broadcast_neighbor option for 802.3ad
fcf04d6f6943059eff0c890a193550eccc2f9aa1 bonding: add support for per-port LACP actor priority
2353f43d7ee7c5f609bc2effd9d0c1873e5e59d3 bonding: print churn state via netlink
3b7265b3a82f40d2357c4004b26eb794a095b186 bonding: 3ad: implement proper RCU rules for port->aggregator
ee587b3b97b7c30ec6124638875a8b2ee433242f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5936b7f29a38cb488cf048f6cc571453475ed1a9 iavf: stop removing VLAN filters from PF on interface down
b90697dd4b4507d00b4931f6d9d30a1fe779766e iavf: wait for PF confirmation before removing VLAN filters
bee6158b8a3645eef96b2594a0057666a547a260 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
3ad2471e61e9f0c4d25046d08e3d747501c3b0dd ice: fix NULL pointer dereference in ice_reset_all_vfs()
688f12aa44511dd57e448eb670075c6302ad1dc1 net: tls: fix strparser anchor skb leak on offload RX setup failure
131e50acfeedd48654ab831553016b42028e1cbb sfc: fix error code in efx_devlink_info_running_versions()
9ccd0c1686c3950f8fe913a611e4dbadd76b6d7c net/sched: cls_flower: revert unintended changes
02ecc0978c459fd90bb24b2a946dd16d43e68fe5 ntfs: ->d_compare() must not block
cb4634cb537b2444c7995b2d2a7b652b5fc0c30e Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
6c99708475160ea362e5c58a87c8ccc23b36c699 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
2c7d07892ef8af12fce600cb3fc555eacd6861c0 Revert "crypto: nx - Migrate to scomp API"
ba302d3abb824fa366590934c2560ddcef20ed93 smb: client: correctly handle ErrorContextData as a flexible array
d65a64755a3df68a2fd19d2a81395e9f723aca23 smb: client: fix OOB reads parsing symlink error response
f17a4850d1ce7c11cba8b1830b9bfedfede878bb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
dda1a2e898ad9ada567810097c9aed432687e325 net: bcmgenet: Initialize u64 stats seq counter
52b9f80993698138b90e5ca3a72550a2501f2a96 net: bcmgenet: fix leaking free_bds
bf396208418371174869baba9434535cd3288e80 ksmbd: validate response sizes in ipc_validate_msg()
feb754bde3efc2f42837b300494e7e24a6fa454f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
044dcbcb19c368eb9dae7415bd9b1969bc336472 netconsole: avoid out-of-bounds access on empty string in trim_newline()
fa6794c968d428c0fcfd2798ab251b9abb4a256e bonding: fix NULL pointer dereference in actor_port_prio setting
e4c4a5074532eaaa14951994a3aad0d479aa7431 crypto: af_alg - Cap AEAD AD length to 0x80000000
a5712dc25d148413719ee24b7a17c6818639d7d4 i40e: Cleanup PTP pins on probe failure
0088b3328a6f4f0a5af088edf9b16c004a50155c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b92e124ef30aad4ebb873776aff011c685ba6396 netfilter: nf_conntrack_sip: get helper before allocating expectation
151ee470edc3d7ed29fe72df678f8357d2ad8ced audit: fix incorrect inheritable capability in CAPSET records
ecca618e1e339494911090474ed87742c0f73976 netfilter: nft_ct: fix missing expect put in obj eval
810d382802a5feae996fce6b24890e7f28b3f9c7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5b6da42fd8040b9f26b15c9991029c8332f7c0f9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
01b71b930f15728aa8599478a7ce90c19dcd9fc2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a99a25db131ece5e6c0f7632da606de631efe4f2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
dde6eca9afaeedb587d12ca2f7bc2445c108e9c8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
e3ccb11fc8249759d23326038c8db987ddaabc77 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1eda406a9432cd2a285d795d1708bc9f8b69c546 ASoC: SOF: Intel: hda-dai: remove dspless special case
0f9ac21618c08ac73566e76712118f63992b32e2 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
a1d4f3d3c0dc86527da6a19f6901a6a48375500d ASoC: SOF: Intel: hda: Fix NULL pointer dereference
b41598bf54b3fe528994e573df6008f8f4d0a4f4 smb/client: fix possible infinite loop and oob read in symlink_data()
7eaa514be4c063887415b83d5ee7c8990717b30c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fafc97bd01e4c737eaeafadfdadb1af4bbfa7307 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
3d3b2b01a3e73828e201ece96f863e7a3e0cdc6e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4bfdcefdaa6092a06cacd59389c7756b36e6de8c ceph: fix a buffer leak in __ceph_setxattr()
d6bda9df0c0a3080804181464d5c0f4d78a4e769 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cad72955f8fbe218d0d8bcaad923659f5d338a79 powerpc/warp: Fix error handling in pika_dtm_thread
bcbbdae1b88fb646e4009c465e557a4613f0e002 netfs: fix error handling in netfs_extract_user_iter()
0d2dd7e6bb74fd7712aa73457a4a821906c6863a libceph: Fix potential out-of-bounds access in osdmap_decode()
d7a65a34d2453f8cd3e0cc0e1319740af7e24276 libceph: Fix potential null-ptr-deref in decode_choose_args()
ea0d42137f0c06da71e37ffc647aab4c5309599a libceph: Fix potential out-of-bounds access in crush_decode()
534ebc08df97c47d4c7596f336fa31ecbf91519c libceph: handle rbtree insertion error in decode_choose_args()
2776f9016f1b8b9cc4849fd7b2c65335d8d85544 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e5eb0a29a8aa930d2211c8f90ebf7f952421e7e2 drm/i915: skip __i915_request_skip() for already signaled requests
4eb9d07b219f66f5da62a7eaabc4fe48fbc8dc10 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
63a2b5906e1589f21bbbbdc562290cd47b7d809a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4e04b564c005c9900643c56656d751ad677889be drm/gma500/oaktrail_lvds: fix hang on init failure
c7d1eb27cf3737d8f842c4853275ee68faa29f01 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
707cb5df3eab32ddc52979418f7ace62941e6381 pmdomain: core: Fix detach procedure for virtual devices in genpd
1ce1ec384486cac5a61296ce27b62b206e645de1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
d2a675f2e238ec96c8e91e2718c1f910c9c8fb21 btrfs: fix double free in create_space_info_sub_group() error path
958e032618c8016efa1f5993b7cdd8297dd900d6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
cea7d2688ded7c59d50658dd082c91933c20e8af drm/v3d: Reject empty multisync extension to prevent infinite loop
39aba0e6d5aaec44582025a6a1c92ad1713ad55e smb: client: Use FullSessionKey for AES-256 encryption key derivation
546ca2e3e55aedd198f0ac4bd4945d5d1695f434 btrfs: use inode already stored in local variable at btrfs_rmdir()
397418a9456ca10b19d0f366af60ceee9993c8de btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
cc3c0a0f965754ce230d93ba44ee5b34fbe6138a btrfs: fix missing last_unlink_trans update when removing a directory
7d7c9f0fcd19c4d2f0164347c58d49cafa961b72 RDMA/mana: Validate rx_hash_key_len
11fdbd033e4ce18b3039efbaf6f53d7ffa8a7466 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
0750c7935feb1d7d105d93780bb61e65ef1d3eda mptcp: fix rx timestamp corruption on fastopen
93a9014029e454b023313bc5f656a4e07292cdc7 mptcp: pm: prio: skip closed subflows
f63201f674eeb3cf0955d0371c48734bd273c3bd mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6b050c4cfade2b2b87cdd4a41e332b82bc2609d6 f2fs: fix incorrect file address mapping when inline inode is unwritten
8358a142f2a1876f929ef1da25c0cedaf59b4caa f2fs: fix false alarm of lockdep on cp_global_sem lock
190e570cc0fc7f57eacf80d2b854ba54b4dfad6b RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a7fb771314fb3a265d30f8ac245869a367ab065c ksmbd: validate inherited ACE SID length
d8cd9fb5e6558915194fa575471cf6b16f294a45 spi: st-ssc4: switch to use modern name
9c7c941d22428bdeaf834c25bbae14b04830e09f spi: st-ssc4: fix controller deregistration
bf76b4a58c1a39647b93675fdfa9a6d500545b95 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
524202b00b91ad060998bc4bd3b0c982d45d8ae4 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
b21823f637e026ac17891e1a5733794cb844871d spi: sifive: fix controller deregistration
013dcdc1961543b9a3433466bc8c79a2f4ca75b5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
864889ea15f01fbbb65f2a97ebd3bcb3dea07a7c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
9115669faedccdda100428e2d26fd0aac8c50799 net/rds: reset op_nents when zerocopy page pin fails
78bf6b6bb19541d19fbda6242e7cfe2c682763c0 net: skbuff: preserve shared-frag marker during coalescing
989214c66884d70716d83dc1d0bf5e16287bf349 net: skbuff: propagate shared-frag marker through frag-transfer helpers
f9957ea12103da2683e2a8c82bd1e605585d4859 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0a40c6fbd105802fbbcaadca249e0948fbf8095a Linux 6.6.141
03d3c297c1c330ce5b1f2869827b29fc2d4a6d61 Merge tag 'v6.6.141' into renesas-lts/v6.6-dev
e35cc825a51c5b57031601972d2eb18d44b73621 LTS: v6.6.141-2026-05-26

--===============1034395812757636046==--
