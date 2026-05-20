Content-Type: multipart/mixed; boundary="===============6274982189244838589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:21:26 -0000
Message-Id: <177929408617.1589953.2824058988336825751@gitolite.kernel.org>

--===============6274982189244838589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 79b8b37678c7eb7a40c83416b58246b40aa15813
    new: e1a708751d803fc2d9f13da61f45599b3d9509f9
    log: revlist-79b8b37678c7-e1a708751d80.txt

--===============6274982189244838589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779294087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779294081-69348b928824a07e405aaf4201f2b9bfc2b19cb4

79b8b37678c7eb7a40c83416b58246b40aa15813 e1a708751d803fc2d9f13da61f45599b3d9509f9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN34cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QlsP+wVG441FFl00zPTgG4yL
EUth4n/Z37McqaCXWFxSMguKz21Oh4aLm7Ip2mQbfqPR4KhHIQxXQEFz1ch7nmDU
Nq6YLPgoACqahF+ujBBEOcIEl0Sn+vYMwCN+AYC+9VkNohRsQS+SbQwFuyXhdROC
oH3No4gY+7NOfLNqdQWlm10QTPROxX1qaP03alRJuyCZzxJaAGnnbkEt1ZWQuQTC
NnUMB4T6ks4zjoRHxd85Gsm1PdM9ej5X7mjWNdNp2l8Vx4t9Jcj67l2bqAuFmZXa
/ZpCnP+fR7867j874JZ3/SqcaX+HH+NmcLy2UsEq32mc2kgF3ZLH7UVRawWMXnH7
lcrO3V2QPKCxeSW58Z1uNRnOZ+JjnmfQgDArcU20MsfViProvtsO1ZR2aQ57EvWX
IoVysMCBn2M/UTR3mJgf3BFZPptMCf5ihtmv/c9lK4xtmC4bqBVcGGxo0M2FTYuF
GQ+A43htHERcW8GICPMfCi7sCJPd6l9LN/M4rBq5RpXJsvDvpDBHZD0mjiFuIU8e
SC4VuygYMXF6XHfp5V4BKK4b70cr8z2RCf8LqBHFBGk1jPgVyYzHDXzUpNJH8mYf
8oI2N4Ly20xQE5VooLIkLUKZkD2hfwK/THoNM2pNf730vZM2/9nje1M/vub+1JzH
fwlgoUZiMWz4j0cyuuB8+5XF
=1hl8
-----END PGP SIGNATURE-----

--===============6274982189244838589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b8b37678c7-e1a708751d80.txt

d5842d077894c63e992a9841ef732905ddce729f io_uring/kbuf: use mem_is_zero()
44ff8d825d6bebb3236dc3da2cdb3df62eb83840 blk-cgroup: wait for blkcg cleanup before initializing new disk
a708cfe7cf1b81e3ef13504e1fde62514f34133a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
60af7b20377ea14798d3776ba4656ce7ef9bc192 fs/mbcache: cancel shrink work before destroying the cache
b7d68ca62abbab6efa2f70841348c70c506f4a05 md/raid1: fix the comparing region of interval tree
561fa239b654dd104f4fa50ec8db9284983706e0 drbd: Balance RCU calls in drbd_adm_dump_devices()
4555f3fb25bf6e43da07ce97352f655bdba92a25 loop: fix partition scan race between udev and loop_reread_partitions()
48c17d6781a6dba3287be777fb8dfdd0392209a4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5572722f9abf2c73f5d50b9e2aca23b8225f5ee8 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b7a7bb51a6f279024b9f235b5dc4890e1325337b pstore/ram: fix resource leak when ioremap() fails
05f658a59c0eea3a224e04560e21a1b03b02d096 erofs: verify metadata accesses for file-backed mounts
e5edf7a3f94241bd209ed7464b322a01166c8698 md: wake raid456 reshape waiters before suspend
d465126479f17cebc40b19c779eeb5f821db17df btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
04ad63e87bfdb8cffa4b9f1afa0cabe49388a266 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
089377df840199b8455876e987662ebfa1045d55 ACPI: x86: cmos_rtc: Clean up address space handler driver
7586777de07200a31392570ec7b8622ed43f5cc8 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
d1166936398dd6a9621f2ac2af0f313f170f992f devres: fix missing node debug info in devm_krealloc()
0f46fbfae64647aa62a283b3cf5f940f9490bd49 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3a37df51656ee4100c83439d62c369210a94c426 debugfs: check for NULL pointer in debugfs_create_str()
00e0d310e1cbd8e612b033d3ea82a932bd822aa0 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
e4a9f1ad6ab5ee408a1a3f2a633f6817729d431a soundwire: debugfs: initialize firmware_file to empty string
d7dd5f01c26afcedeeb378b5353d76443a323f6b PCI: use generic driver_override infrastructure
e874ce82e9663edf983824dde4a609b34fbaf4e2 platform/wmi: use generic driver_override infrastructure
ef2f41a1cee0cc478eb8f66212a03b117f529235 s390/cio: use generic driver_override infrastructure
ac7509ec0f09c5ecca7930bf057972c81b424303 bus: fsl-mc: use generic driver_override infrastructure
53d0dfbc9a3fd172d864a07d94062e06f5c2301c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c1d2dfc4cafd5763a19d1cca1a2ed148e34c4e7b hrtimers: Update the return type of enqueue_hrtimer()
119eaf5edbe8a77a5a85963f1d682938c86ec699 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
606f8f1d02bc1ac11e50627889cdc9996f1a95ad hrtimer: Reduce trace noise in hrtimer_start()
35d96f12fe60ebb573f996bd0b11389684c46862 sparc/vdso: Always reject undefined references during linking
7fe88423b61d48342c7f7b57274d94456ef0aa58 sparc64: vdso: Link with -z noexecstack
6f62cb7afdd9c70eb24c2bd23471bc8ff167c468 locking: Fix rwlock support in <linux/spinlock_up.h>
2af2bbd2b87ab23ee0b9cba7896d9edf2a1b560a firmware: dmi: Correct an indexing error in dmi.h
61497e721337146dba81c0f1ad162ddbf4ff2f54 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
a8fc72c1d10475e0f87efd79031c78be8d717036 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c2206f22a1f20f2fad45ed615c54410d1d1f1dd9 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e393e88210eb50740ee2a4c40d2b7ecbb2e3f476 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
689e0b39b043c2bb549926aa64c4357f5affd8f1 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5f029037854fc8617950ae727de83af8504dff8c s390/bpf: Zero-extend bpf prog return values and kfunc arguments
91dec87f4c679e9a26b7ae50972d6dd4b742d048 params: Replace __modinit with __init_or_module
9bfb815838a11fe58a508074d8b23e0d95289168 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c51aeadb95467b722ed9c33a4c44aefddf0936f3 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
8946ac742b796a677746675e3c0398458ec5bd33 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
fac79535e91c5aff51c0773ff5c1e24de5bc187f wifi: mt76: mt7615: fix use_cts_prot support
ce0445d770abdb7d9f179822c40f758f1dde4273 wifi: mt76: mt7915: fix use_cts_prot support
14378b07c9106bbf58ae1ce4c7e032751fa8901c wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
2c11282b3f708226b4bdc7aa1ee64ad60d5395c1 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
447f395d52d52021b3150d1c22e8a1e886af52bd wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
dd78c437fd55e0d3ce9f37948873f4a57db36465 wifi: mt76: mt7921: Place upper limit on station AID
988569af46d7f232ecfc645c65b984209d1b6f13 arm64: cpufeature: Make PMUVer and PerfMon unsigned
60ce43c611bdfb395b70fd9d09a1576d937f0d83 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6e8609b422ff8312648b25c8d292eb3aaaa9abf7 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
129330b02e843de3d6f8ab803a9d3c6edec11a4a wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
462b28f0def437bd1cac2f60929aa594d118ee5f wifi: mt76: mt7921: fix 6GHz regulatory update on connection
3db5c79de1668458c4bf5b66797a92619cad88f7 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
5d066f6430164585e3521a4c1893fd99480f0eab bpf: Fix variable length stack write over spilled pointers
9d4958bcfff186b8295c3a5605d327fc4255e578 bpf,arc_jit: Fix missing newline in pr_err messages
722ef495ace4081067355afb8abc5b6667b7d295 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
4945ac8dee65cb2b3a46cc6311a5338aec5ce132 r8152: fix incorrect register write to USB_UPHY_XTAL
bc3ab3bb1479d04740cf511181b880ac44e6103d powerpc/crash: fix backup region offset update to elfcorehdr
5f9de863833ddfca2207915e0a116d3a78fbf71f powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
f3a066efb53e397a028ded5367144d4ba0208e0d selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
03ecc2764efbc96d82758ef17e0bc80868f31e4d macvlan: annotate data-races around port->bc_queue_len_used
09463603afdb530b37595e24318efea0786f45a0 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6ca22f0837927abaaf8cabdf8264bffec58eb2a3 bpf: Fix stale offload->prog pointer after constant blinding
5fb1b414f3a5bc90480ffdad6599130f34e651fe wifi: brcmfmac: Fix error pointer dereference
a033d12f68b3fa42dfe0c841e9c3abca337e9686 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
83001cb413f4e6f6a39bce3793ee9f3f183fae4c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
fa6e2baac17caf766c06b01fabaa1dc92bcf0c8f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
189122b26dd4b1f82a0744e064d8784ebb30f842 wifi: ath10k: fix station lookup failure during disconnect
2557eac6c400fa9e96811f80903e7d4863bb958a ACPI: AGDI: fix missing newline in error message
d53d9a63de7075bcd021ad0485bc94148b6fd381 arm64: kexec: Remove duplicate allocation for trans_pgd
b43a34293193ab17610e23aa15a0e1686ad89f02 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b3f52e417c3fb79d5ffa5bfa320c0044beaeca86 net: bcmgenet: add bcmgenet_has_* helpers
43eeed0086036d96077f9ed822dd06c0182f20cf net: bcmgenet: move DESC_INDEX flow to ring 0
ddf73b2d3a80226f0cdf53c1492ae41717460418 net: bcmgenet: support reclaiming unsent Tx packets
446e42f784eaa816bbc6d1c1227b1d6ce86dd1be net: bcmgenet: switch to use 64bit statistics
5ad5fc8425a45917a76e2845a01204bd68c87e63 net: bcmgenet: fix racing timeout handler
e09e8d2a6a589072477cb48dd3ff18aaf408085a eth: fbnic: Use wake instead of start
986c70b75a1f10dd7239266101512aebba4c0dbb netfilter: xt_socket: enable defrag after all other checks
f4ca7e85d939162845fc7b1d07e937967c23cc26 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
871a76855826bdf56a6215756e3d9e5a59fde429 bpf: fix mm lifecycle in open-coded task_vma iterator
f8a3e2b60a9bbfcc17ec59de57b67aef3b95eefb bpf: switch task_vma iterator from mmap_lock to per-VMA locks
b2c7b081f85936f48265a572333b244ed4e7c16f bpf: return VMA snapshot from task_vma iterator
288bb121b08befdc44620b5d2eff7b5029563f68 bpf: Fix RCU stall in bpf_fd_array_map_clear()
38f770f8da45e281b03b8b0bf64d4edf9d124e3f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
13dd10fa96e4af892c9684ca315cceef5f181be6 bpf: Relax scalar id equivalence for state pruning
ff2555ff8c7f1270efe391f5c2a4b8fdf682ea56 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
1c60e58aad7f88ba13c70eec5a3136c776e78802 selftests/bpf: fix __jited_unpriv tag name
7cb903da4e848aa9adefea368566be7c26f522d5 net/sched: act_ct: Only release RCU read lock after ct_ft
4a276341caa6c5719ff1b803991a3fc38297bcc7 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
24cb342b6b786e13477c31c3fb63cbe8276def44 net: airoha: Implement BQL support
8688f09ba55c8795f0ebcd398ef10d9b05319099 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
15fbd11ebdc812bfa98873f0264d208635d35e2b bpf: Allow instructions with arena source and non-arena dest registers
fc675d7a34c8997983bf1426fa457afe5c7db81b net/rds: Optimize rds_ib_laddr_check
7d3e94b3c06b54fdb0a01af6e908af49dbc10071 net/rds: Restrict use of RDS/IB to the initial network namespace
b2408dc67c6e1ddf4acee5273ec5394870173538 bpf: Fix OOB in pcpu_init_value
8d9734b7f4735a6ceaad0f08a6fe88cda5b1fd33 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
303683af6210c4df2db2c30721948403becea848 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
a5a948fb65b23d3c5568b1bd9d8ef84b0774d2aa net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
772bfcd8035766f42b26cc8d88532e7e4da63c8d dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
b0447217ab6d8ae023081e086db9fec3dacde30c net: phy: fix a return path in get_phy_c45_ids()
b1109deeaf184a78f85faf68b946cf31ef3bc73a net/mlx5e: Fix features not applied during netdev registration
16d3ddf24f347963163102a18cbe624f14d206b4 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
6dd72dd29a3dba03c3b24b6054352526f1d435ba bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
620b597c9cb235b0262e95136171654a55a5b4b3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cbd617cf74ccf32bd2aaaa5d13affae6bb7fb5b0 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cdf08032a18cf2a840cdcea79078831e7f060ff7 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e0eeff94e755d3c2d40474aa91bac535f80ee90f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a1db9fe240a00acea07ac45dfd65808adc5f0b5b Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
33d3507150c3a3566956970f2c64538c6b027c63 net: phy: qcom: at803x: Use the correct bit to disable extended next page
8db1631cd89d32a5e4361cee4eaf99f5b3edd2bd ipv4: udp: fix typos in comments
b40d664eddb76eef1e19b351f44b13cd3ac86acd ipv6: udp: fix typos in comments
8b61c03c84db18944729b5cb7a29e1e614fb6b4c udp: Force compute_score to always inline
a6d2ac89fa5b85e570b111e02063fbc89004fe5d tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
44e0c7f689123c9baef3996f84e35afb5a0c720d sctp: fix missing encap_port propagation for GSO fragments
647d0845080603270fc5495a9b6b94d2a3f9e237 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
dae5641639aa55f94afc500f17779d7fa3cdb099 drm/komeda: fix integer overflow in AFBC framebuffer size check
5a53bf8e83f5f918b5ed145c1fea16a4cbe1162e ASoC: SOF: ipc3: Use standard dev_dbg API
3c54d1e363457d708599270f7fae409d5e582471 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
05b1f6e9dfe91d01e39aa71a9b967b794d9e48a6 ASoC: soc-compress: use function to clear symmetric params
f2b6fe8112cd8d5c7207888262b49f3b4c0aff6e drm/sun4i: backend: fix error pointer dereference
0dd82b23ffe7f0dafe8424396b6391c93dad7ca4 ASoC: sti: Return errors from regmap_field_alloc()
7cf8cbe0fecf04e1549890a98a2bd54af61a7fd8 ASoC: sti: use managed regmap_field allocations
90c175716ce6490231ddedf73dcd26739f73a55b dm cache: fix null-deref with concurrent writes in passthrough mode
f55485ad19c7d7bec6f902265d40c57514220589 dm cache: fix write path cache coherency in passthrough mode
5d40ca8b0d0d1fd8fae57358891c88bb78bb8c05 dm cache: fix write hang in passthrough mode
f99c989ec54db1f974a9679019868c40af7a3c9a dm cache policy smq: fix missing locks in invalidating cache blocks
5d6e0a58809e16dfd0f8fb6a60201b6cace5dcf7 dm cache: fix concurrent write failure in passthrough mode
2dcaee498c39ba1fbab46988ca9c5e822ac557f1 dm cache: support shrinking the origin device
51b3c993373998e28b9bf7dc09b1ea728afb709b dm cache: fix dirty mapping checking in passthrough mode switching
32b7a92d07b42cfc6380fe665792465529a3594d platform/chrome: chromeos_tbmc: Drop wakeup source on remove
8b349777ead05419eba10d6c4e2ea91a6c6ccbba PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
7e2142409026fe8242da8db0c5e76fc7a7195d6c PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
721553268334f16fd419d942f4318071d88ae27f PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
ef92be72501768440635cb94c789bbe80c6c84d8 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
507c44c6cfa4db7c93c78c982e815bf7cbfbb98d dm cache metadata: fix memory leak on metadata abort retry
36020fac9d682a4ebfecd3b23a3f357b3647b7a0 dm log: fix out-of-bounds write due to region_count overflow
97ed0895a4dc77f793a772cb9b8fcadd67358116 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
1773c6bcfd585b41e02ea3c0c010b7d926ec999c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
2cdc2e80dc949e125f83d30c1d144c6394062bbe drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
1bd305ad4812fb933bf28e29c5199d4ddc7cb3ef spi: spi-nxp-fspi: enable runtime pm for fspi
267b66fb8f0b08b3e0c857adf51b21c8e41aaccd spi: nxp-fspi: Use reinit_completion() for repeated operations
d3c52810e47899dc43c414419357b9acc82b5b98 spi: fsl-qspi: Use reinit_completion() for repeated operations
59d4ee3cac7e9701e2e2a9e0bc32e7059e2ced71 media: i2c: og01a1b: Replace client->dev usage
983e1a8cdba5506faa38f69347ea97718d07b2db media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
8acac564f0f76e32edac8e446b1086798954a04c selftests/sched_ext: Add missing error check for exit__load()
841b14b081cc0ac465fb23d5dfe186ee0cfd12c7 drm/v3d: Handle error from drm_sched_entity_init()
1f04f35eb89440d3208b050c3f9970534f240f75 drm/sun4i: Fix resource leaks
3e1a9b06a1a3e5d8886a3295a216f5641788f731 drm/amdgpu: Add default case in DVI mode validation
dd65d69b147166ee89f163fd02ca4f06c7aa8fa6 dm init: ensure device probing has finished in dm-mod.waitfor=
80343b18cacb398aef6fba14fdeecf56ca1a668e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c9a4922cf3325a475a41f031c96e358438098fd0 crypto: tegra - finalize crypto req on error
35ad4c487aca636debd89b994c58aba308b9e155 crypto: tegra - Transfer HASH init function to crypto engine
57d8702aa00b2f86bb8981eeb05eca545ee1b97f crypto: tegra - Reserve keyslots to allocate dynamically
5df51557f01ed08c8d94f4cd917d6ee86ff646c3 crypto: tegra - Disable softirqs before finalizing request
ab9c22487618f99a8858d7eb305542c9ac0e605d crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8277a4485c7dcc3d03d5a080d8f7af0378a0b04b crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
de7ac2f21e3b451ddb534dad6632dd693798d578 padata: Remove cpu online check from cpu add and removal
60c4ea92b246ef7b4594ef01385c24b6657b514f padata: Put CPU offline callback in ONLINE section to allow failure
e139f6a0141132f67b4fcf5b3177fa9b03c840d7 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
c31cd94a46d811518b2ede6570d590087a94a593 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5aa32d9ca5fe3752e5eb650077c086798f183d2b drm/amdgpu/gfx11: look at the right prop for gfx queue priority
554b1077ee778cfb872af6f309eefb0f522e03cc spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
15bf6d04fcec6abf10fbaba2a0857c79501df6a6 drm/imagination: Switch reset_reason fields from enum to u32
2e38b4c9d979d36e702009ea416be5bfe1e54555 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
66b05003dbf17306a5c1487ca281269e46346aad drm/msm/dpu: fix mismatch between power and frequency
6afa9dc789c9bf79cefc5dd14e6f3d6b4a8993c3 drm/msm/dsi: add the missing parameter description
0b29441b565c9601acab9c061003c48931635c87 drm/msm/dsi: fix bits_per_pclk
862a54b7db6e9d30e3178d1de1f40ce4e75c1161 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
14e028b33372d96e321384978d2da99ea47649ac drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1fa427511fca28f564b76e7beb4f08bd80e41baa drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
877bc9e02f14015cbd82c82c50fecc7dc78d98b0 drm/panel: simple: Correct G190EAN01 prepare timing
6e14d6e9d5773aaf710627946852832054c8edf6 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
c37c37bc9da5d02175af1b263382c7322a6ac260 ALSA: core: Validate compress device numbers without dynamic minors
e68dc54f230f028cd3136ad56826e01a4869806c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7e4545fefe2f56b3809320e329b95cc9024c0666 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0368510a6b9f2d6c6f30c3b0c020dba8e80470cc drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
91bdb8e57e5294b79f406f722a786cccfe161b82 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f07c85b9b9976591ba2d7baabc7b3752e7aadaee drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0c15c06d066b80f720fd95f6da309f9ac9e5b6db drm/amd/pm/ci: Fill DW8 fields from SMC
d8cbd8d48a47a0fef8472e5d35afce7bda7c6e93 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c52657a55090a203ec9edbdfd33ef7c2995c79ef drm/amdgpu: add amdgpu_device reference in ip block
623a32ded11ffa9ada0246e9e183740412ef2838 drm/amdgpu: update the handle ptr in dump_ip_state
931a63d717003bb132631f74ffdac3e2937bac09 drm/amdgpu: update the handle ptr in early_init
d0795a6b31eb7f954ce0a58d3564e89aedc46847 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
0dd51526328a41297ab9076111ccc06cb91b6330 hwmon: Switch back to struct platform_driver::remove()
5422371bc87b0b85a1c008d72625c6630502fe1a hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
7c86d0e43966a2eab1b3641e4ce28d87c2728176 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4d3b233c8d65d8d63001abfba045a36b55244b97 ASoC: SOF: Intel: hda: Place check before dereference
1faf86bced8e50d26a8b81da41cad749e5377f47 drm/msm/a6xx: Fix HLSQ register dumping
da93ca838776d16f1083a410c3ba7dbb1760ca24 drm/msm/shrinker: Fix can_block() logic
711a5bf5a7c7d3346cf09363be011245692c520d drm/msm/a6xx: Fix dumping A650+ debugbus blocks
dfa8754c5b52530683e134ecfae462803cfd3405 drm/msm/a6xx: Use barriers while updating HFI Q headers
e5fce3778ed6ef262cb1cfff1fa93207683250e2 pmdomain: ti: omap_prm: Fix a reference leak on device node
a737a148de4867c89bec215c2fcc659c63df9dd1 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
c9c4ace78c3e57dae595b920cc4bb6799c31a9d1 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
14e9ef974383f51780e76b7f84327a854030e150 ASoC: fsl_micfil: Add access property for "VAD Detected"
5cca9503124dd14563b61f7b9c222cbf7d4e0460 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
edb3a5b0e6dfd1a1fae4843f9b3061028272c2e1 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
3b7103249d5a482129ada3b87471028242f6a86c ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
11dd9ee6a6cd0a9037114792446431383c96bf82 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1e652af776729e61685dec75dcc08072fbc80d89 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a99e7bea9dbc1aa696d274b76ec7bb21373d21af ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
785ec78698a1c61d8988881a703acdb446c6a875 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7020203b4a3d86f744fe25c8c22944ea959616dd ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6427b33cde83a55abeddfcb007be1965606c688c ASoC: fsl_easrc: Change the type for iec958 channel status controls
63abe172fbd242c86c95bd860b88057185cb693e iommu/amd: Remove protection_domain.dev_cnt variable
913bfb01f1d36ad867dc6f77765628ed439e319d iommu/amd: xarray to track protection_domain->iommu list
4c663bba250ed5cc2629e9469a5cc921e11f39a1 iommu/amd: Do not detach devices in domain free path
4f5c9f96a5f960f9e53ed711f67c3c4fc2dbb846 iommu/amd: Reduce domain lock scope in attach device path
ef1ddefe2cae66838b42728091e220033d2ef047 iommu/amd: Rearrange attach device code
8574bf480454998ab80f666363fcf1d7de9f3d39 iommu/amd: Convert dev_data lock from spinlock to mutex
07deaacf5f736f60137843455a027f99ce8cc11c iommu/amd: Introduce helper function to update 256-bit DTE
20d2ec846fdb32d5b8b33c68e142ca93683a7cb4 iommu/amd: Introduce helper function get_dte256()
c740f542549fc8204d5c020d4176fd31dc83e8d2 iommu/amd: Fix clone_alias() to use the original device's devid
1a95b226fd9e7150cf8be28ddc28a63ae591ed64 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5e89e658aa9387083b27ee4defc4f01feb44a61b crypto: qat - introduce fuse array
86972ca6be4b5d237ba7b3361569e4f472024be4 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
ad755c13d2107bd9886b1d72c977286d82aca2a5 crypto: qat - disable 420xx AE cluster when lead engine is fused off
c295b011e6cb20e5cef59b4d03a0dda9ca8da740 crypto: qat - fix type mismatch in RAS sysfs show functions
4e3903f17cd52e3aa85a080347e7b8ab876c2648 crypto: qat - use swab32 macro
f409ab89b4ad457dacedef495f0ba67a725dec97 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
90e3b66b764775351512e04c2aeb32239f8eb9d6 PCI: Enable AtomicOps only if Root Port supports them
8e419eda5357e798fa85c0fe03b8a85a92baaaab PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b1c85d9244134e79c4f5d90f80ba9a9fa25be203 selftests/mm: skip migration tests if NUMA is unavailable
69e08853a4c38e1c6e4d85adae29bce3ced540b4 Documentation: fix a hugetlbfs reservation statement
205c4b0bb483403ce7c1157a874de1f7ef89dc6b selftest: memcg: skip memcg_sock test if address family not supported
c3cda90d1d771362c6e0b69a77f4b92059b237e8 ALSA: scarlett2: Add missing sentinel initializer field
a9de81305844ccd5c9c7b4ad6d0241cee4853aa5 ASoC: SOF: compress: return the configured codec from get_params
c6edec2138f0528fb94a1201e68fc0065d59b787 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
88d23a3e7520a4ea9a228f2cfee361ad9f475fc9 PCI: tegra194: Fix polling delay for L2 state
93267a2606204f1302d99657322cda2b9b496d28 PCI: tegra194: Increase LTSSM poll time on surprise link down
24a98a87302f028d5d7893324b218ff85e041378 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
28e033e2680894242904c90ce1faaab0bcab03c6 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
38cfe0f26934127f0db67d102b2281f0485181df PCI: tegra194: Don't force the device into the D0 state before L2
436d38f24fb1bdb139fd3226ec00c5ef04a4b3c4 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
38672e14e8d1c6baa82a82e73b2b329e40b4b8ba PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ad7aeed478e36c2540d2829e6adda3abe4694119 PCI: tegra194: Disable direct speed change for Endpoint mode
1bd54cb57921cc40a39586db81a92429d2e7ebb3 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
84289a3ca48dfd1b3c187cd2da3c5dad8e783cf2 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2c1583118a8c1686e924698a99dea40053de97c9 PCI: tegra194: Free up Endpoint resources during remove()
e241c63c7ef6f46c54c445b9ffb53424d5f339a1 PCI: tegra194: Use DWC IP core version
391a8d4b988a63fa815516d3e65e04cf6d20b50d PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
605c5baa55ecc84f97da210eade851e551f61bed PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
7f7e900ccf38a473a132c2a2da1dd4925b1ba0b3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
1ba8f6aa375e35e5a9d8742119ac61149232645d ALSA: sc6000: Keep the programmed board state in card-private data
c7f42df26ba99071dd553c8577b6fbc172a766d1 dm cache: fix missing return in invalidate_committed's error path
9e3d3e14127fbe0c3366f8d94a130478d5543032 crypto: jitterentropy - replace long-held spinlock with mutex
5a3a01d408713687fb5b60e999bc55e7c9674e5a ALSA: hda/realtek - fixed speaker no sound update
1d5b1154be2e8470566defa95cba842aaa8e2321 gfs2: Call unlock_new_inode before d_instantiate
2aa29985843ecf8db422276c312a324a14d96d18 net/socket.c: switch to CLASS(fd)
10612324b47059e3cd62dbf32f07a97f8ed4fed4 fdget(), trivial conversions
9f9e7a517338a53e0352f1f047b13c42327c540e fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
b917ab1538cd45357f45a7fa0badd02048680a71 ktest: Avoid undef warning when WARNINGS_FILE is unset
bc707e6b61d572b034ca0f586fc399abb585975f ktest: Honor empty per-test option overrides
e8ed47895407ddba461f0a92be431aa0f4160c99 ktest: Run POST_KTEST hooks on failure and cancellation
81500913529b4f3a7f8b6f7400e788c57f091566 quota: Fix race of dquot_scan_active() with quota deactivation
ce241d7610f971bf8ee8aad377c90aebe6182880 gfs2: add some missing log locking
bc5c53adafa51d3b16e3cd6be54606b58d29f5ef gfs2: prevent NULL pointer dereference during unmount
68f4fdf0ceefa4886ef029ece7e15f3e97424b62 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
32c9c9004d31bd62c789890bd81d139981662b79 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ad0923427c0e66b82c9d6a5e260e5fd87501e361 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
3600cd7d16109ea59f9a5472a7b8531d78423f35 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
45655c80d57b5b2d083db26d43c1314832cd2e66 memory: tegra124-emc: Fix dll_change check
b9ab29dc3dfde93c15a6b706fa6ee80077f7264d memory: tegra30-emc: Fix dll_change check
538c7778517d3a8efb3024a536f2c369681915d6 arm64: dts: imx8-apalis: Fix LEDs name collision
31af527152b612082b9b5907f9dc04789ccfc300 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
965e3f4a730ac703b6eee8cd1c5c80f87e8d0099 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0beed1d70d5cbc9c72108c8be38ba26978358745 iommufd: vfio compatibility extension check for noiommu mode
9acf926bfec122481db4cf12e7d1edd0d9784fb0 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
fcf7d2388bec8b4bc876cd51ac817f77dd28fb1a arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a300c6837092ad032980d3af4934880f317bf4cd arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
bb3a2d40ac3a9207353a535516724902eaae0327 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c976c97fb5ab2917d6dde42517783fb49e73aad1 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
2f0b9f1a4606935207fdd3a56d1cd58175f54804 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
303ee95830fda2a55ebd98b93985fa1b1667cb56 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
8551575a6b8a6e0e5ed3a104dd1b63d2a9d8df0e arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
6fd47f6d5bf92fc0e45ca33162e58040ff9327c4 soc: qcom: ocmem: make the core clock optional
4e251927383b1318e9e2a3c02546d77bb6023e58 soc: qcom: ocmem: register reasons for probe deferrals
2ad10b044a4f6271ca2570d2602c46f036c068d3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
341d6057c70f1de16f7665117a1ff349ea1c9b3e bus: rifsc: fix RIF configuration check for peripherals
d78e07b9341d5cdfa63c72a81ed3a84b9dc82ade arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2b1aa693243dd1d63b01f6c595fc9a0ce072547a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f433af1c902b6a860283d93797dff8c71043e253 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
bf3bd4b77bc98ac19e900e9d67f577af5a4f541c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
33e786a298f77b50d486bdd88bbccff7643c38aa arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
7eb6eff4d6be250e147d081b8b5f233d30114022 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e97b8b7a5f9a203d9a3b9fe5348250c2eff3d224 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
cb94401c5e1c04358fa54affb886b431e3ca6589 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
c7474fde95d0dd0a216a8c034075b094770c5219 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
439073960a077232d87caa60b6048ac074a48329 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7de98a98f1a956ac7099a66b6b5344908c1fdb48 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
df704956a56dc96f2279699acd669a4b1db65d13 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4f6a9ac6f9cb024550702e477969caea5fa1fe57 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5e5e0e9ce38d042c14fe59575f97a8a367c03905 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
d15c548b6542e823a3e2e227ea2c13ffd123d79a arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
8fcff07249c8ce8f3ee3542d432783ee00823fdd arm64: dts: lx2160a: remove duplicate pinmux nodes
a21c81ea325e11a20c46def36f1ffeb06bad7314 arm64: dts: lx2160a: rename pinmux nodes for readability
6fd402be414680f63f00a06bf9f3e03262886fb3 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
838b8137b186d014861a73a17060490892008723 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
a171185102569b66d14db7ab7f872eb95882c0c9 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
65c1490489b4027c4f0a6789ccb3708fbde0f902 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
c4a216b71319be2ab09c0772190c94a7a900fa84 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
4b4dd900a45857471ffae7ce0e239da42181b892 soc/tegra: cbb: Set ERD on resume for err interrupt
98888ec54c7781271a5ee2c855c9eb51bb5ed718 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ac3673ac67a09caebd146ab8f9da89999dbac74f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4eb4cdf0ba8f1abb0a22e3dcd1f683a064cf42cc ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5a9939994ac43107fd5f6c89875698ca81536e2e soc: qcom: llcc: fix v1 SB syndrome register offset
e964e77724d0bcf34bbc60a582bc9cdd6d49fe96 soc: qcom: aoss: compare against normalized cooling state
80e85aa74e976876e53d2d607a81d7303ebfaec7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e63ccb89b9d136019855f1a5049464b471a13295 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
80efdc69283e82fa6ebcc28cd45276f9e4462a64 arm64/xor: fix conflicting attributes for xor_block_template
9d5dd620fe4d32f340b98d8a231718bface25b20 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
36410c071a1265b7360ef99ae932602073a75c5d firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
135329825c4010394df4bb4785ab59505b4ba544 ocfs2: fix listxattr handling when the buffer is full
ea524f1f4725ad8ca41eafa738449a2fcca9058b ocfs2: validate bg_bits during freefrag scan
5e797a1b140dd531666a7e71639e463d42930546 ocfs2: validate group add input before caching
3ea70ac6a612e000ee3e2d47db89c49618b51fb9 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5e5dd313b1ab75112772eda3a3518ec25ee58cea soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
635d7d616a31657b4348a48de5947e60af0499e3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
9b6bbb9374507c622433e16c0587fa5f4957f6bc soundwire: cadence: Clear message complete before signaling waiting thread
d90bfdf60cc3b1807cfcbbbe052b7575e91ebdcb tracing: Rebuild full_name on each hist_field_name() call
51c188de97579f54532a019313b30abecbfbd5ac hte: tegra194: remove Kconfig dependency on Tegra194 SoC
39286fe8f112eafede86e4bcf02f33b4c656a39e remoteproc: xlnx: Fix sram property parsing
c0d132359477f0a0eab643d3ea6d60fcf06f2783 ima: check return value of crypto_shash_final() in boot aggregate
0feabf82d5233627e9da9e0d30c75b9dcb6f88a3 HID: asus: make asus_resume adhere to linux kernel coding standards
29d47c3b457df15f4effd2b74d3e6fb06be87a18 HID: asus: do not abort probe when not necessary
a0ced4690bc8568784bbc5c3441ee0e24a35d835 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4970e0ab95e6ff406f39b5284eb53520b419bd33 ima_fs: don't bother with removal of files in directory we'll be removing
08a12dd85ef3c4a11083c65e4a68b3fbaf014198 ima_fs: get rid of lookup-by-dentry stuff
15480237788a101c9e91ea8646f3419654c8df9b ima_fs: Correctly create securityfs files for unsupported hash algos
f1c1ccf75c0de7c692aa1214e94c4129de5b779d dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d78071fea016d13d742ecfcc6f8da1d0203c995d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
eb374fb90499839508566754344e0d0a04307f1a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
061c92c73558a683dc5264e3c773eea320f6b56d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ffa4969628488ab740695c17fb1d3e80711d29d5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
466836df278d32f2ea177adaecdd8bf1360733eb mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
7978ad041fe4649b50aa0eb02ea3ae5bf10c451b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
984f93579296c07671c80a83f84af65d8d239434 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
81ee8f8afa71fafd6b6655794f660d4caaf478f4 cxl/pci: Check memdev driver binding status in cxl_reset_done()
42c5e4c1a9b5f19459065678bcc164beab5fe50c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
822d01cc7a10ad4383d50953fa381d66778e0f39 HID: usbhid: fix deadlock in hid_post_reset()
65e7cb59b4239515a984193872100c340e77152c ext4: fix possible null-ptr-deref in mbt_kunit_exit()
762c4960d0dc3a6598a4afc83d525c106e88633d bpf, arm64: Fix off-by-one in check_imm signed range check
fcbec4603139755942d21547774a6b6b390368f3 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
23f8b6f7de1b1631c758ade34798975bead9a02f bpf, sockmap: Fix af_unix iter deadlock
bd7f7031314d731c5ddebe5fea472baa4aabeeb6 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
806543fb1aa54839020cca4b981d639fa9734c1a bpf, sockmap: Take state lock for af_unix iter
4e366279b7d9d1d0c4f3ea63582d1d8b0a96cfb6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e195d98969967a79271c35eca7d5b0dd0868e60a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
c053de1b8f790186bbe3645431dcf94818ac32c7 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a8061c6ed62cc94a5e19f0e31d03d23ff65d638a libbpf: Change log level of BTF loading error message
2e81d08459c32c57d037ad160e755bcfe6d5003b libbpf: Stringify errno in log messages in libbpf.c
5c758117c381172ccb60fe9a0313705794ccdce2 libbpf: Prevent double close and leak of btf objects
f1cbd2e67842cee4351af8be268107bf210206ce bpf: Validate node_id in arena_alloc_pages()
54fad53ed20d3f79a4e8bc5fe7602170d88131c8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d2c5edc9eb768bd79c6da0720a9d6a38474ea5bc pinctrl: pinctrl-pic32: Fix resource leak
b6ad982f9ceded33967a4db9d5785c525c5a70cf pinctrl: cy8c95x0: remove duplicate error message
b9c8b29d0fbc383601cc9f4f02f9b9dcf6758188 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
5337d56005113cf913a3a0e470354b524e2f64a5 pinctrl: cy8c95x0: Avoid returning positive values to user space
26b480c62fe6cc932607b23cada3668959c13f26 perf branch: Avoid incrementing NULL
f49f3e5885f9d874dcd14355076e0c273fd00b9d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
034f57307d73b918db8e60ab01371635a185ed3f pinctrl: realtek: Fix function signature for config argument
4f53cef39ba5ced8cd7f3d0e76c57791a0c27a1b pinctrl: abx500: Fix type of 'argument' variable
29a9a86ec9246d8c8f488c009eed00e07ee06cdf pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
f7eb04e8b90e14e2c37a99c2a99767e0d935b9d4 perf lock: Fix option value type in parse_max_stack
2f74c4f159386df6daeeb494ab985d59da976137 perf stat: Fix opt->value type for parse_cache_level
1f411e3b0a29cc0f71bdca33f34ae811c62c213b perf tools: Fix module symbol resolution for non-zero .text sh_addr
3dfd86080299c737ccbdddaa4561cb9b0da729fa perf expr: Return -EINVAL for syntax error in expr__find_ids()
7034687a27191593208cc770a6edd00178dd7d93 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
60c2f18b4195d4cc727768037569b4a2f11d06fc ipmi: ssif_bmc: fix message desynchronization after truncated response
fc3bff10d7710f288856bb8fa76e0dee6dfba911 ipmi: ssif_bmc: change log level to dbg in irq callback
9071abceaf3679868fdff148d0d443bd56cf4471 perf evsel: Add alternate_hw_config and use in evsel__match
9496a25caa4042e16c7cbe3fe3210ae7e5d2736d perf tool_pmu: Factor tool events into their own PMU
ade8c7694147467b10af701a8e6d35fecadb3966 perf python: Add parse_events function
2be57357b832390adc9fffdf3674670ddca35f17 perf cgroup: Update metric leader in evlist__expand_cgroup
8c30c36cc720f73d19a7c11dd3fd96d963a7761d perf maps: Fix copy_from that can break sorted by name order
96b6936f0ef983c9155d92e8ffc31117e4680c26 perf util: Kill die() prototype, dead for a long time
1341f3406ed4fe0a50f80758fd903c28f97ed3c3 reset: replace boolean parameters with flags parameter
8b42a7460f6f0881feb32d81b8faa541d8a7a5d0 reset: Add devres helpers to request pre-deasserted reset controls
a390c26707ee744daad7aab52aecce2e72852311 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
8621bb7344f9bfa5a8b34aacae1d634f1897b4bc i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
62e51ccbe91f10f9d63d5aa62b890bc180a1dbeb i3c: master: Fix error codes at send_ccc_cmd
2be0a74bea4cccbae609b38c198637d19cdf3123 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
85f0b1e493ec7800ddfdf5a66a2300c68cc6bd5b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1488b113de41894bfe2202a8ff018f753bc403e1 platform/surface: surfacepro3_button: Drop wakeup source on remove
742d15467a439a9ac8da33da68a37af5ea3b31bd leds: lgm-sso: Remove duplicate assignments for priv->mmap
03c532a6fe2bdaff5a3b2e1c626bcc02ffbec0cd tty: hvc_iucv: fix off-by-one in number of supported devices
895f0148a4f18470f84805ca1e1cde3815ca3ea4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
04cc5269a62a94ce79f481c0f269a3092bae4269 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1f8a338ef8c58d06d116c8bdb2c38c66940e5e23 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d3fbe3425bacf1cd647d2b9a87b78790682a8101 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4fff7ef2df1812fd7284c5ba4f207d7fa4ae2750 platform/x86: asus-wmi: fix screenpad brightness range
2aaee29c67e8ef749dae7f14b56c20e9421771fe tty: serial: ip22zilog: Fix section mispatch warning
078e023c8a4eb994ae7cba3b34bceffcaf6fa28a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
36c8fe4c0252fbd3cf7d99ff15a68deffb61c117 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bc50c9ae78d8e00a73150f86a08f7280940721c7 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4087268039628b36369a27bd01e90a2200c14117 RDMA/core: Prefer NLA_NUL_STRING
466c07cedf030e3a0c5b83d8cba117f8366b03a2 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
fdf664991a7fb9c4a20c81fc7380d880bd339dc5 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
95c8f8f5a31de6890b5fd2e93bfa945d8f3a8861 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
0efeba66830b39bc8a3b43234cf50031af7d9b4f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
6487d98dae0ea337e62a39e0563e56aecc8ec15f clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
99a0fd45b3494237e8fec709305c4ec36b1545ee scsi: target: core: Fix integer overflow in UNMAP bounds check
734697d3ed561561f926c77a20ffa21bb26b8242 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c28fdc26fe775cf2620cc3ed75db240eb3f53a94 clk: qcom: gcc-sc8180x: Add missing GDSCs
b230cc1530ca1a75b45d268a455c9fe107c3d469 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7e2a59d735d6c1c9de8dd2cf028fd9c95631e613 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8918f0740c494fefb6d7c082c9f31d468caa4e26 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5120828be654642305e8633bd9cb2a09a429b9f1 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
eb6b112ffd8df5ed3063045aa6daf5f54dab5cc7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b1f85d145bb887520f96bd6cb7cadce5e7200614 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
92837d1ffb2b8b84a3d03ee6ca947cfe4f70d241 clk: imx8mq: Correct the CSI PHY sels
84dc0acb3f4f3afc589a403e8b25bdcbe5a44c59 x86/um/vdso: Drop VDSO64-y from Makefile
ccb482023092c9292a1b4ef1f4bc6f7c84884eb3 x86/um: fix vDSO installation
7523a351b55b3c5990bf44cd195b43d91238bd3d clk: qoriq: avoid format string warning
4260e6484d0337e807d775b7f14eb14661f4fb09 clk: xgene: Fix mapping leak in xgene_pllclk_init()
2cfa1d9923fe36e1a8b27461269f34d992beae2b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8c518b4d8f20bc3564b51a2fe6dc4599b6dbbfe7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b0367a117a7264c21d920d3266d95ca77567acf6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
03b38c73d363acb4cc8315538255d8dd7de0f08a clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
c4c00c52e3d34000a4a80dfe71a36f0395d0b01c clk: visconti: pll: initialize clk_init_data to zero
70bda09a8826120e7a7b3980bc2c05c2a81f7a2a f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
63aa2f0fee6a704ad85d0e777109ac3f920e4082 drm/i915: Relocate the SKL wm sanitation code
eb23bb4d1b4f5d8ab592a56bba6fc113583694b7 drm/i915/wm: Verify the correct plane DDB entry
e9404297ca539ad9de4a1c35924fc3c430ba2baa crypto: sa2ul - Fix AEAD fallback algorithm names
540f6d59f0ce083b8d8373cbbe72b7a19e15fddd crypto: ccp - copy IV using skcipher ivsize
f13f9e2ca96d99abf5b0ed4a80ac792afc5c5fd4 erofs: add encoded extent on-disk definition
1b538df2d97cd421f93d6cde3a178f10416facab erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
9003bdc46beaea0be6f9f031f27daa18a0db8985 erofs: avoid infinite loops due to corrupted subpage compact indexes
e890ef543882ec0679893f3fe672dba3bea10286 erofs: unify lcn as u64 for 32-bit platforms
3d2a8050980e65cd11b27b9aaffa17543a2da473 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
62a3f531374c0adf3826d4a5d56a30365e5dbda3 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
51d1ec80163a8bcc91c2326ef84d270a7b81d93f arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
57c527aae6999215345bd7c47c0694370e45557b arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
ffb5c65c825e3924a328310f009d9ef30081cc5f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
39b55a5a56b572441025e2a1d0beb63ff1c4ec3d arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7e1dc5f06beba0257a08a7b56849628843d99f9e PCMCIA: Fix garbled log messages for KERN_CONT
759ed66d7069bd33c31cb240dccd305c72477295 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
b419d0bfaff7c0eb3241dd788af871a55ab59cc4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c7e55cfa08d65a3ad8c3a3dd6d67f296697af170 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b1cf946ee7fb333358de88c601d45d108e1ce071 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
fda45ff3d2a5b4bb0f193d98c10d4a418703fa10 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
f47c532527e5ff20fe6d183b3997741b35728a03 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
da279cc76283118cae1dc09bc7095a4e64382e0d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6f202b3728024f476cb658f3cc0dadaa79e38b73 nexthop: fix IPv6 route referencing IPv4 nexthop
4b593bd9343d8b35b4979b95420d35e4eb4c2c8e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8489e4acae40e56a83f5276af95dfd73ddceb219 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
391f6db7e6bdfa2bc175b766805b8130aa77dde7 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
abac2e941809b1921405a6fb7176b399cccce767 tcp: annotate data-races around tp->bytes_sent
6673bc9ec324a82aeae6ee47274c87a7d9d4dbd4 tcp: annotate data-races around tp->bytes_retrans
13176fdecf985a14cad1521a056ce1bff0d94a3e tcp: annotate data-races around tp->dsack_dups
142ee3c20dc4bba6e0603d7dfdff7a1c24217b9f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f22c58303fec789951aa962a5c2a5a66ba69d56b tcp: annotate data-races around tp->plb_rehash
dc1a49dffd5fd2c8f5cabb92a23187982d7c7971 ice: update PCS latency settings for E825 10G/25Gb modes
d889d7ec68e8e0214082e75740dff71aad22d0e6 ice: Remove jumbo_remove step from TX path
d4182d8d185eb56e88eb6f53a8e330f121676046 ice: fix double-free of tx_buf skb
e4433f12181b781e5446e5f1caf92180d1539e88 ice: fix ICE_AQ_LINK_SPEED_M for 200G
f4fc90665bc104aaf5024722cb28816cb83eceb9 i40e: don't advertise IFF_SUPP_NOFCS
7424a6d5d7bb044fd7719b8134aaaeddfc8abf1d e1000e: Unroll PTP in probe error handling
2125fad257e9ea7dd04893e2def08c299bab9c0c ipv6: fix possible UAF in icmpv6_rcv()
39d35eda28807b717b6318f2383bbb1895fbd4d9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
484986283042f411ccd7c021135f862502a580fd pppoe: drop PFC frames
8af08de3038a4e171652cb5ae00116cdc9d2bec3 net/mlx5: Fix HCA caps leak on notifier init failure
a797023fe8cac7a7cee550bb6f3bc5d9290e0195 openvswitch: cap upcall PID array size and pre-size vport replies
3cdb3cb36265c8f478257311d3831dd0e47f67bf netfilter: nft_osf: restrict it to ipv4
6777d63246761bef92a6df1a8cb1b6970755d09d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3dc92577ef983944ec008977c2b3d5d8983927ab netfilter: conntrack: remove sprintf usage
4ddde85fee208d048a7af1c21e8665317d62bc45 netfilter: xtables: restrict several matches to inet family
e7ddc950b8eba7adc74eb85668c868803bdb7370 ipvs: fix MTU check for GSO packets in tunnel mode
d51dfa9cd876ee5d0d1e7462e77fa7b6dfacbc80 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f29a49a962f396b4566d483b5c1a338ba8a387da netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e6de9be37d007d38a75592bb4c12331fbf683b08 slip: reject VJ receive packets on instances with no rstate array
fe19188f9ff9a01405c9afa82402654104381e42 slip: bound decode() reads against the compressed packet length
49ad781e6ac09b56efe51e1d7b2fb40843c42dfd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d7f5a0576fdd0a4c10919443202406bc87d9a19f pwm: atmel-tcb: Cache clock rates and mark chip as atomic
95b360ec40977384f0972cccb807335b22b370f9 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
463bb52ae4742c35d0223ab58abdff9e808c8dd1 ksmbd: destroy async_ida in ksmbd_conn_free()
330d01f72a932bc1cfed6a2ebdb15723ddafcbb4 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
9e2e118646d3017635dfac207aa9c2c4a5d3901f ksmbd: scope conn->binding slowpath to bound sessions only
2a3b4cd39a37e3d266b76666d036966e8ab73b1f net/rds: zero per-item info buffer before handing it to visitors
6a312ff7b9d0023ccd668cf8672504c6e04200d7 ice: fix timestamp interrupt configuration for E825C
f273d4ead0be6a4ce24df7d5b3667d97b5f15030 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
70c49feeeea2f4134745e59c030e1f120588f780 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
92011b916ddea1547b40c7b68c1cbebf010a5381 net/sched: sch_pie: annotate data-races in pie_dump_stats()
16137c9b1b9989425ef66f72898b1203a641b51f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
55cd69612990b0e878307152aad5430223dca2f7 net/sched: sch_red: annotate data-races in red_dump_stats()
17d534b99d7d85446ab43a338b1fb4e7080715a3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0695f18a36dc263caa01ecac29b29240514ef481 net: dsa: realtek: rtl8365mb: fix mode mask calculation
71d77c7ae503381ce606505d7862d7dca199ebbb net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
0ab40d73a36be7a5dca807da3441a3e0b2b9776f virtio_net: Split struct virtio_net_rss_config
fe6100291831d1ce5c59ecbb321215f65ae0b3ff virtio_net: Fix endian with virtio_net_ctrl_rss
01089c861f3edc0548efe1cb3c2214015b3c88b6 virtio_net: Use new RSS config structs
c2692b3e5256c3f1dae52d3b6848dd064ecfc60b virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
ce4dd40b3e7f17f0442cdce38ce4add3254fac6f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
9d3247dd5e2d877c6c142a607670e6d4b6fa6def tipc: fix double-free in tipc_buf_append()
5183d58550a49f66fea9d9c00d2bbfac3f566bac vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
64c6c39c1e07526896f84cbd4361d5b127611ac0 fs/adfs: validate nzones in adfs_validate_bblk()
0492901fbda14deba814bece4a8afc8dad3d0d10 rtc: abx80x: Disable alarm feature if no interrupt attached
e1f0a0738edf3c069e48cf3d3fde377e6711c47e kbuild: builddeb - avoid recompiles for non-cross-compiles
38ede225313779a7346ab119e16c811c8aa99531 fbdev: offb: fix PCI device reference leak on probe failure
cc8fd28629702f4019165706b4ccc881fb706d99 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
1ea5be6c0cf59c248bece128415044edcde99c36 mailbox: mailbox-test: free channels on probe error
01e9c6a3072d09b5e3f9ca5ab78b4ee7822400ca sched/psi: fix race between file release and pressure write
b4244908954bf3ceb49387d7af5da7a6d17b1f4f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2af9c2f97100ffe9f0e92bb5f8a55fd49dbde3de mailbox: add sanity check for channel array
33df067084ee7cc82dc64f2ac107a31eaf6eb9db mailbox: mailbox-test: don't free the reused channel
a8279621a3bb9477191fb456bd1da8788320d9cf mailbox: mailbox-test: initialize struct earlier
c5175797aa7547abaa877e298003fd212766e33e mailbox: mailbox-test: make data_ready a per-instance variable
ce1b2c27213590bc610abda506ac0b3e61eef898 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
98dc798503872ed44aa6f7302a66dec22317e9ef btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c0cb2333faaab26da99315ff4aa80b644487c666 cgroup: Increment nr_dying_subsys_* from rmdir context
cd346cc495f38cdf547b301b0b41a0e3695423b1 tracing: branch: Fix inverted check on stat tracer registration
c076bf05462c3dc038fa973c95585679c0f9fba3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
c732f1e7fa1e22e043971cfc2aba273f0f78acd6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
e0435722e9dcc1caf8d055d6e61d663e3677e818 nvme-pci: fix missed admin queue sq doorbell write
0ede4b337255d49743aca06bec679351f592f441 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
38507e2693e39f81b7f39169ba91546c8b8ec71f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
85bcf77ab30255275f0a28ecf2756905e38fcd87 drm/amdgpu: fix spelling typos
695ea87fa7082f57852af193e6ec5153de35bbe2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f723136f72e29921b9d2cdcb77e893ce9545fdef drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c9c655115005b07e6663d25c6f5e35e9dc4548b8 netfilter: xt_policy: fix strict mode inbound policy matching
967fcde02ed981b1d08a8aa18bc9af6b65db3748 netfilter: nf_conntrack_sip: don't use simple_strtoul
07dd421271671d52b5c549067286257ad9ccbf69 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
880ddbdf731d1104ed1e618b74b5d6ca73accee8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ec394d4126265538d8ef772a7e244278689e9589 drm/sysfb: ofdrm: fix PCI device reference leaks
054485c674f0064351ab868a9843a70e9628d670 arm64/scs: Fix potential sign extension issue of advance_loc4
dceab6f34ffb7b8ede5a35decfdd8df91d67d574 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7c9f38e52769385206d1cf772f52ae3ba110bfdb netdevsim: zero initialize struct iphdr in dummy sk_buff
8ffaa543eaba1c90b75bf9a814e18ec9c1f61541 net/sched: netem: fix probability gaps in 4-state loss model
6e69577aa93d7b4f3fc1817e0d929fdc92939a14 net/sched: netem: fix queue limit check to include reordered packets
38c3b1770a696475501c45eb881e88868280aa83 net/sched: netem: only reseed PRNG when seed is explicitly provided
e93d4d83dd0e23f3b9267eef7e858d812f56f925 net/sched: netem: validate slot configuration
4e112535bf24be7eb1c4ff00531b8a53fb85a768 net/sched: netem: fix slot delay calculation overflow
23f39c69fe840fd4f75437229d6ed2d0d3b9566d net/sched: netem: check for negative latency and jitter
5bf3df7d95356ac68ed39d36884aac3c87e57d17 net/sched: sch_choke: annotate data-races in choke_dump_stats()
53d63a6e7fc7bb7e68d7f9dadb8f67af9594c90e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f875f1821d455fd6bdcb6d9d2fdca9fb528886b0 vrf: Fix a potential NPD when removing a port from a VRF
97df288d6f2608c42c2bb994088b54b8b8a8153f net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f6e4ac96157016120751d6b67c284f5deb8a9479 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
76bb8bec4ab63c1f189ff54773cf0cb8fb22c9c0 NFC: trf7970a: Ignore antenna noise when checking for RF field
3f1d0649e8ce1172e5b34bb6a0e8d57c76d05f96 net/sched: taprio: fix NULL pointer dereference in class dump
794186fcaf7d227c7fae593e29eb1708323c9ca5 neigh: let neigh_xmit take skb ownership
b351cdefb7ac3391a1d00469153da65033ab8e66 tcp: make probe0 timer handle expired user timeout
93a57a0f361a73dcd2c7442845d9ec5f6d1a3e6a net, treewide: define and use MAC_ADDR_STR_LEN
e893b2ee9dd1562fc8858bab38f0fa36a7db5b17 netconsole: allow selection of egress interface via MAC address
3020156946497bf850a80f1791020f7d4ca01558 netpoll: Extract carrier wait function
bfde30c60a715428c91ac3851c2ce70d249fba70 netpoll: extract IPv4 address retrieval into helper function
ccd9b539e3edcf97fc906606384af9b78cd2a786 netpoll: fix IPv6 local-address corruption
47c60ec063684db41d46a6a5b228aa17e7a42f3e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
2eaa6f54e4283fffa8fd22815fe360796602125d sched/fair: Clear rel_deadline when initializing forked entities
ae30d0282748f81fad05cf5c51cb62952abf8ed7 net: mctp i2c: check length before marking flow active
45a89bc35bbf3035caa6e7ee3c923320fafb05cf net: phy: dp83869: fix setting CLK_O_SEL field.
83398ed30722e51a6b9a8763eba4e9ee8fefdd9f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
524d21fcca9f24397010ba5e29eb92b52f780b29 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1b24f78e25e21dd4a8dbc58c1e61662743b16681 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6133299f9898719234c2d32315709cdd4dc59292 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
d2b6bcc7565b2ad5600b90b18982ed9750928336 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
0fd5d26cb44212ba0c01dcfa5449e3279d516efc drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
59b10034d084cddb404602ca396a1b1ca97add3a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
02bcbee03a35812261b8ccc88c726fa731257809 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d60c1be8725475a47fc264ea7fb6e186005a5430 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
05c0b2153acb48f210bac611b29d1ceb9cf32fb6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
520cec76027a8d150c4d61c703913d1f3c19bfb9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
ea5a88f280e7c6badda3edd2595bc08e41d245e9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0df514da8b637cac3a84c4a459052234219280f3 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
5adc9c0ec846833626091edaa1fcf800c25badb1 ASoC: codecs: ab8500: Fix casting of private data
5e2dd0ed5ce6baf9add20c94e23a96880803d045 netfilter: skip recording stale or retransmitted INIT
bcd1506432befd3cd1962b560978d2d9343ef42a sctp: discard stale INIT after handshake completion
59499fa4ebccd199507787c432a2c425d484ce17 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
421afb0557407d889cbbf8be0843652d0a839f9e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9e23fa67b926f0f91e94d3133cf8d0dea9e0b41a netconsole: propagate device name truncation in dev_name_store()
bb474a95983d1cd69e7996ba8521302e867024d9 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
4293ed790280d23031022c2ed0e08946521634c8 ALSA: hda/conexant: Fix missing error check for jack detection
2af94e07445c1396cac1c5519bf70359e69b7212 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
1de57f5c84e8655a089f76d3301b4f68fe2d14b1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
29630f526150a2245ce2a6534d7ca13332fee1d7 drm/amd/display: Allow DCE link encoder without AUX registers
a91521dd965fd54ce3a77c43ae54b6fcad9e8152 drm/amd/display: Read EDID from VBIOS embedded panel info
3927b6286108b99d0adceebc680cdd755f8095db drm/xe/debugfs: Correct printing of register whitelist ranges
636309114d09a71b9268a462acea976bb7e05b6f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
95ed481d489e0a80a7817aaf80bfc0ca26ac8b73 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
6b20e70b775c1dba432bc03eba81c20d309b458a page_pool: Set `dma_sync` to false for devmem memory provider
b814fe74669e10c336e2e8b1581207647e2ec05d net: page_pool: create hooks for custom memory providers
14bc28ec94ab29c82fa43d22187a2fa626cc9bcf page_pool: fix memory-provider leak in page_pool_create_percpu() error path
69ea37a09872800de52fa13ca1a2f514e05ec26e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
9867e29bc868b58cc719ba591d004eb1f763d390 iavf: stop removing VLAN filters from PF on interface down
4e93f03a4a0ed0754f879e983a14e4a42b12c191 iavf: wait for PF confirmation before removing VLAN filters
23103175943b8b43a2a59e373bbee7f974ef567a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
0565c92f5b62b269d048609fb96a479d71032240 ice: fix NULL pointer dereference in ice_reset_all_vfs()
85fb66dc7cba12663461ea3986d5e77e26e677e4 net: tls: fix strparser anchor skb leak on offload RX setup failure
384a6cacbdc6d52cd43dceb1fd8c1d676d931e6e sfc: fix error code in efx_devlink_info_running_versions()
77151b60d54846d1595c11c546a16a1c6b202e2a net/sched: cls_flower: revert unintended changes
83790d81a301e37df37f30397d716726da8ba9a5 arm64: Reserve an extra page for early kernel mapping
830cf56d82e308fc852a74cef8ab29ebf292234e smb: client: correctly handle ErrorContextData as a flexible array
28f175b8c6b74e4a1c78e4ce050229066f23376b smb: client: fix OOB reads parsing symlink error response
767eeb18220645fc1ba2d5475e8a07066a7fdbd1 LoongArch: KVM: Compile switch.S directly into the kernel
967c3e69c385b9834634144c82e5618851c26e6e ntfs: ->d_compare() must not block
1733b840a8712286dc7ca8dacfd7258523c30a50 PCI: Initialize temporary device in new_id_store()
07e3d813cc8d175fdfc4fa5882e8f062545f15e3 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
bc1d90659058078f6ef96caf440092488e425722 net: bcmgenet: Initialize u64 stats seq counter
f4e5b0277d60a9a869b1d311ab41398be55b9081 net: bcmgenet: fix leaking free_bds
956dcfda660f4424fc817035b7e99d2bde0ccba8 iommu/amd: Reorder attach device code
f5faa6e415105e50babb09d2235da5da47de61c9 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
a44bcb9cc1b35d8824d52632b23fa31868c401e8 perf tool_pmu: Fix aggregation on duration_time
09c94bc87126be0c706aa0f9b8bcf91c148ef195 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ab6f3ff79886d7ec3291bddab66da2bea3f90731 netpoll: Extract IPv6 address retrieval function
69e286f9dfacd1710697e46b8edb89da5c3864f0 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
f02a06b85aa424c3a89bc792e6f64edb37cbda54 page_pool: fix incorrect mp_ops error handling
991565a5813e4a683f691a3e78535ca377bbee70 crypto: af_alg - Cap AEAD AD length to 0x80000000
7da5f6ee5dd21417ad950e19dac87064434e939f i40e: Cleanup PTP pins on probe failure
acb699d0e1fd1626c982f53cbdab5d3049a5b7b5 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
3c7bfad70cfad3662a42b4ce1dae4838b1553bd9 netfilter: nf_conntrack_sip: get helper before allocating expectation
df12168316c05cbac701ce41f9392e57819fb954 audit: fix incorrect inheritable capability in CAPSET records
1212cbf1ec7965b88392e09fafbe7da991cf8b30 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
9e76b36bd19dee474eda16298b8d455ee4537fd9 netfilter: nft_ct: fix missing expect put in obj eval
7f1e2cbf3e32bd857f9f74ed680f84940de2ae5b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e809f50da6e67d2c8bf73da4894f180739af7418 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c6af9c4926c813c369d0a7133599e2057c179a1b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
878fa72f78764c7440b1bef7eb0fcf39732d9ec3 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
75fee5de74aab97bca767aef25ea638535ebea7b KVM: x86: Fix Xen hypercall tracepoint argument assignment
38cf9509f9d689e34f4eb0533fd90c416e0bd973 netfilter: nf_tables: unconditionally bump set->nelems before insertion
eb202e9c38d0c977d25a6c12df38534a54fa72e2 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
bc8b9e8ebc27f05ee2eeb4cf451b2d97a0134475 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
7803990a5fb95f3df272145e367d1790db33506a smb/client: fix possible infinite loop and oob read in symlink_data()
a30a1014424901f10d28d49d87a7572dad243a40 drm/loongson: Use managed KMS polling
0c5a1dd6bf624eb09629a9ca2a61823191a33f08 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e1334ae27d882a9de589a0832e7132f6e3e4ad9f ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
adb920eee2dd61539bcc0c6559061720a86f5d4d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
04ba7ae3ce25813713f224827ed299037180d9aa ceph: fix a buffer leak in __ceph_setxattr()
a9bd6d9da5f280facb9e814ada2162c53be7167f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
06e4038b5c3a2cb87fa3bf6a561175ee02b9283d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f038d7df012e6ece58fee8b700b6ad4db84c6609 powerpc/warp: Fix error handling in pika_dtm_thread
9b5ff30ced21c10538d7fa161b488d4cd815067a netfs: fix error handling in netfs_extract_user_iter()
ef7ed39beb909ee620391f1d14e6c3615fe4c31f irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
9caef473b65cdff0a07ee6759cc3f2ff7b5cdea7 libceph: Fix potential out-of-bounds access in osdmap_decode()
aae442729c339ea42ddc872db75f11debbb3d8ad libceph: Fix potential null-ptr-deref in decode_choose_args()
e8ca86f8f1cbf753a8c872eb23c7b434c28290d1 libceph: Fix potential out-of-bounds access in crush_decode()
0899521f21cf2987f8ead686b685045a8e265c35 libceph: handle rbtree insertion error in decode_choose_args()
b974b2c1417848e09a226e6eba1bf7c1a65b918a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d7d05a35574709b21887909ec346fcf31cf3c52e drm/i915: skip __i915_request_skip() for already signaled requests
96f47c6f782fbe2774daec3042208c143f42e496 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
77e7c101248a81cf0d55e97e5cbf0e269f717f9e drm/xe/dma-buf: handle empty bo and UAF races
58471162dae730de728c41c4310a257d67407fd3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a33a41777c376fc2b8de781616fd123434c5339c drm/gma500/oaktrail_lvds: fix hang on init failure
c853b380fa8853b786977f25b149d9fe8e66592f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
fe04169ab01e97c4a8af080e6b7ddb8164d1a9e2 iommufd: Fix return value of iommufd_fault_fops_write()
a320b7cdbf9d995f073bd7908add154cf3137dac eventfs: Use list_add_tail_rcu() for SRCU-protected children list
c1517f4196ad663ffb88a2698976cbe1efc8d69e drm/v3d: Reject empty multisync extension to prevent infinite loop
2bf065090b3d70c5eefa0e56df01538c4e1357d0 btrfs: use inode already stored in local variable at btrfs_rmdir()
dcf2dab49dacb9ba33e1272db2a6cdacc1c86a80 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
bcbd807ff0297f4ed08719d7bfcfbfaa65cad6c1 btrfs: fix missing last_unlink_trans update when removing a directory
f4b5177a309fd4bfc5a91ea283ee3c8f9a934604 smb: client: Use FullSessionKey for AES-256 encryption key derivation
2a675cd9213eb2c820a02f5bd54318d37afec92f btrfs: do not mark inode incompressible after inline attempt fails
46ba82c1cd290c30265663a9c7eb9f41675f32c0 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
29d6225aa77a5603da996c801671a160cd0c8d5a sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
db4da35eebd1b696517475b7bab0f4fc06e8fd59 mptcp: pm: prio: skip closed subflows
d6be881280b4e0da9fd13b949c4d48e427743647 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
d353b815dc072aaddbcfd99f9edadf9938777a3f mptcp: fix rx timestamp corruption on fastopen
76a27ce8cc72395f67bd2af41f300d53f3574309 f2fs: fix incorrect file address mapping when inline inode is unwritten
6dc3a31b74bf053e96b40f4e7f6803211eee435b f2fs: fix false alarm of lockdep on cp_global_sem lock
56c00bdd6f60f196a39aabebe987c640f64f85de spi: sifive: Simplify clock handling with devm_clk_get_enabled()
eaaf2a3d93bfd65f5370e05d8f9dec2ab12a1dab spi: sifive: fix controller deregistration
a9883aa038fb0f90d59b3ad3ee1b18e00c359981 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
5ac8990428d14dee25f7b2c5c077f75a2f686c29 mptcp: pm: ADD_ADDR rtx: fix potential data-race
446426bc0baac3a7a70050334337285bad3e6261 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
e1a708751d803fc2d9f13da61f45599b3d9509f9 Linux 6.12.91-rc1

--===============6274982189244838589==--
