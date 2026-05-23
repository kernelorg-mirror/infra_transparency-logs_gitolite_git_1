Content-Type: multipart/mixed; boundary="===============3961654132689405539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 May 2026 11:06:05 -0000
Message-Id: <177953436533.612850.13097295035295124143@gitolite.kernel.org>

--===============3961654132689405539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 2538fbeff8a94ee2b54eb09d92209e24a1e650d4
    new: c4ffbe29c40ed851601bce640d5ead48eaaae08d
    log: revlist-2538fbeff8a9-c4ffbe29c40e.txt

--===============3961654132689405539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779534366 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779534360-b0201138d4a2e35c144b79c859be692b897e46ad

2538fbeff8a94ee2b54eb09d92209e24a1e650d4 c4ffbe29c40ed851601bce640d5ead48eaaae08d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRih4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7sQP/3hIMwyszguQs3gb2HCo
8liE1Wb3831jeeX56sKl7g43p2DaPWixDOyIPU7LstDQhS8z0ahWh0/l63IqFaNW
2OdvZdIf/7l31Rn8cibnJbr1jDRZGVLQRaTIb8a9WiITmfAkDSr/DFElcRaz7hzY
dxgoApTuZ1PMI0KdyFEbEze2uWys72nqhQ5xRvIUo1qV3UhLdEdUjkYx7tC6Y/F4
i0I8XrRyvmKpqEdGjQAP9fWy6lb4qDAfxtlBok8K4duz1W/7P2jgEW9zQtHVhItz
9lEiL2k/woXB9SMDACcYn3j8HI3JYhtwqp3nEzpuObnS60BMAlOu2T0QVaQBdf6O
huQLuMkugoWNv/B2P3BX7KxnJQFKSPYRPacDuJ8y6b8bQkfztFMjbPfww9nrbR65
1xgbMRFym4z34vdwlvx3vm/DV3D8seNFEEak5asECBiahcrUpVkX+kqu997cA4DD
HampV5z0WbTtw2gco/cWR+3TknaZ6pxKnsbuM9HTvKOvbgvQLOUOh3xA5DZ9G4fV
Ru0MvGbmQndmIyMhjKIaA9MNR2akptibE8WoxDjUdjiKexkEa2U4NmsX6IMCjn8e
Ya8JZkIac4duwojTN8Ko/wM034WF+GwFh/4q3Xm0Io+eBIRCRRsL/5aX7DClhdJG
1bdqNF93A4L9ymuuljw+fVDR
=jy/9
-----END PGP SIGNATURE-----

--===============3961654132689405539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2538fbeff8a9-c4ffbe29c40e.txt

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

--===============3961654132689405539==--
