Content-Type: multipart/mixed; boundary="===============4960424551351092771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:22:16 -0000
Message-Id: <177929413623.1590875.8930935418421076301@gitolite.kernel.org>

--===============4960424551351092771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: aa48a702cfe92bf0830f7810aaa5f952060fe114
    new: e79d5c5d57c03108ca720a0b21c2b31772f5d12b
    log: revlist-aa48a702cfe9-e79d5c5d57c0.txt

--===============4960424551351092771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779294136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779294129-3dbe21378f3643d86f159ccd0b4552104e6a1187

aa48a702cfe92bf0830f7810aaa5f952060fe114 e79d5c5d57c03108ca720a0b21c2b31772f5d12b refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN37gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BSAP/288SIlILlb/HFqsCyql
9podFI/xC0OmmkY/4ACeD2hti9FBy9zps12wg1mHbETY6LVGQoPI6PNBKATMa043
ye0UuoOppNlpvMMTgTVqvHJW5hqu7GJYlZlwCdpYjwwMLyfV8Fkz51TdGQc8zoug
2DlrQKWqsj8erC1BtvmDjqJ2OCV78Ph5YRMkWIbzMn0boVB3XBdU82kE2q2Aj9sf
lvy1R2ZuDKpjLM1OQqZ4cRi2V+Zla21Z68u1TKQ+L6nf30d7m29p+q3AkJya97BV
HjJ+11g7lhCoPFxe/r8t07OmjohKMqSCOmfOU4QoJiGZsY6WZj64qRar9tpl3thY
MiahoVUYSBcBN6oLCW0ZC5ZdJCONZMz8AeWDaDLlPpWq2sbfGamEIIAVHpQD1iaW
byy/2+e4YWjvjnr75pcFeK4tQpdUppNc8qej0sqT5rLDg0jgt5VsDRS1CrRdSBOX
DOgk2Tvci7s4PyGo7Y932qTVNgVaV4nGYG5WGf/SafRS1IwhYnqzb6BgruObMcV+
90yUoCrIN7nOSZWS/hnsq9EXJGiN2Fs5AHcysALLmFKv86v6gKvi/CadAzgZfz9h
VO5q2uTmc4d+zkHKkcjPp/+LQPEmwqB43KGizc915rc0L9HC3pxjoi2ZyDwGXKz8
b9OUDzdFLsN4SgykElg2VQuX
=t5uV
-----END PGP SIGNATURE-----

--===============4960424551351092771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa48a702cfe9-e79d5c5d57c0.txt

7c1ccd53464c3512a186afc61b18b6ded5bead98 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
06f5c6e97c90aea0656d9ffcd3d3d75379f23548 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
8cc26bc1ca19d4ef886618ba9e5494bb18c475d0 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
c76c5bd81a4215868b9c849c7cf1aa8274640beb wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
b3042b08dd67af22f0a161878d911f6cad84a2e7 wifi: mt76: fix multi-radio on-channel scanning
770055f68c1613a40364d24c5d92b03116aa6d30 wifi: mt76: support upgrading passive scans to active
9e417a81433c84048a0c7c132c8c92a36190e6b2 wifi: mt76: mt7996: fix RRO EMU configuration
eacd8587fb1d3d29bf828df4afc037967d6520a0 bpf: Fix refcount check in check_struct_ops_btf_id()
9c1f2f9c25b058adfaffc11a8949ebea6a51af25 selftests/bpf: Fix sockmap_multi_channels reliability
6aa7842f5094f785cac841b38ca9e409eb9ac771 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
271ba816cdafb10cc7c574189faa60d44ae8dd0f bpf: Fix variable length stack write over spilled pointers
f2a1801fa407ccc5439440ba77a58eeb6bc1739e arm_mpam: Ensure in_reset_state is false after applying configuration
32b6080af3a874728a418834183593c33021bffa arm_mpam: Reset when feature configuration bit unset
bb791437406130186acf69a45d3446ef1736b168 bpf,arc_jit: Fix missing newline in pr_err messages
0bb73de55dd7dbfc7a0dcc93edf34fe1987c1990 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
a978d81c66c9d921f5a25a6bfdde9e3fd069c2da drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
15ce24475583480f8a473acf050a2a909144801d r8152: fix incorrect register write to USB_UPHY_XTAL
ddcdbecc8302eb39a4135aec2cb2ef37729a0092 selftests/tracing: Fix to make --logdir option work again
28671ab4f1dfa27db40b6a0e9088b15e90128518 selftests/tracing: Fix to check awk supports non POSIX strtonum()
3faddbea7cf938d858ccaab1e865b12e43d4b6ee powerpc/crash: fix backup region offset update to elfcorehdr
08106b0da56a9d75aeed8160dae869200ba5cf72 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
b20a5790a5a9c55f2eadc0498c98c499cb2fa7d6 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
fccd37958a95f552f711ab469fd2982a0da0cdb2 bpf: Fix abuse of kprobe_write_ctx via freplace
6f98677b6dcfa6230e862182ecef30121733bbd4 macvlan: annotate data-races around port->bc_queue_len_used
0aabe4b2209ce9bc580b30d3a642403045130a34 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
8bb5f527f84eb27fedf7ec1c6e8ab4aa8a5253a7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2b155b37e829b90ba2d03be2db4de1996ea7d16b bpf: Fix stale offload->prog pointer after constant blinding
fe833b341cc468cec1c28bb7f68fb1ca4f265a5d net: ethernet: ti-cpsw:: rename soft_reset() function
18f63c8afef25a92eeb5f485a4c4dca161bd7e95 net: ethernet: ti-cpsw: fix linking built-in code to modules
e00513eb5ee07ca816df76beabcfbb9b0e9e1ecd wifi: brcmfmac: Fix error pointer dereference
37d2ba9be5796b3fc719f7134a5b927c4bb91d4f wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
accb534000961fb93c4018f05e00d7da7628318b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
282f1860d5378fdf301cedfdee7bf3dda1248743 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e5b8f44c2b76ff205882574fad9e8942decb5d0a bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
5675ae7b62edcb3a14c732472a94b6e4c4bde9f7 wifi: ath10k: fix station lookup failure during disconnect
90deb672f341fda29ada74bf980b5b2c676c68ee bpf: Fix linked reg delta tracking when src_reg == dst_reg
b028d92414e78bf486f97f6a10e18e07223225d2 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
3de0dbde85cdf5b9133311f9ec593d8961383535 net: plumb drop reasons to __dev_queue_xmit()
59273f7b6b4487cbfe7916910515e4ba12c83e0f net: qdisc_pkt_len_segs_init() cleanup
b9e657de9625e9c5c2141c217fec0afebea1767a net: pull headers in qdisc_pkt_len_segs_init()
a42d8f73f8e52518a623849641c139d54819cebe arm64: entry: Don't preempt with SError or Debug masked
c9856dfb3aee5b774834fe3aeeb53be32e0ef8c5 ACPI: AGDI: fix missing newline in error message
b3d077a15bef37ba454073913b232940717af324 arm64: kexec: Remove duplicate allocation for trans_pgd
e778effb33931434ee3861144183d46a6b2d8c41 bpf: Propagate error from visit_tailcall_insn
01e62374afc8e8a1a29dd126f436190ea097939a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
22a5aa971b9f04149b111da53aa7cbeb2e02ad50 bpf: Remove static qualifier from local subprog pointer
5d6b819161ae09f65418e1774c045806b4d9355f mptcp: better mptcp-level RTT estimator
ccd0dc75d755adac5605e802de78f65bc01bef7b bpf: Fix use-after-free in offloaded map/prog info fill
1913550f7c9e427482fd95ae5e38cc792207af4a macsec: Support VLAN-filtering lower devices
8c1261a78b77f205b7314e70129b91d6c51b87b0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
06ba35029f712357ca15a69db9208d3ac92fab77 net: bcmgenet: fix leaking free_bds
0631cbd057155078ae5719755a064d45ff716f3f net: bcmgenet: fix racing timeout handler
d4c389db8dae8978e26ac96997bb2214a86243e7 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
e4d9a7f03e4ce68c70bf1a174bd17ff2b30e58ec eth: fbnic: Use wake instead of start
453c09119c77a01a273d47d4892d858f9a4f0f8a netfilter: xt_socket: enable defrag after all other checks
94c942abda9547f73df67262ad0d1ed643171487 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4bdd11bc4604a16855c4e8db064a7baa300f4bbc bpf: fix mm lifecycle in open-coded task_vma iterator
bbc63a89fbd4f10619b5305f105ca455eb82b39f bpf: switch task_vma iterator from mmap_lock to per-VMA locks
58c7fb6a1256196b2351c2194851d8545fa8f13b bpf: return VMA snapshot from task_vma iterator
b3d4a65bcf2e618aa3a9cc4762b5ae5a069b4b85 bpf: Fix RCU stall in bpf_fd_array_map_clear()
6e459b3bb14687c5de58371e34ee1aaa5654f023 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
64498b8718170ac6f252446628d3138c2a6f5413 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
0b90e6cc3da4ee64e5a1f4f38e2ce75eb196837e bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
5b1d86e10c004efc63c8e21fdcc0fd9c24397f44 selftests/bpf: fix __jited_unpriv tag name
9b81634bcc106214e54605ad2e1486d6df032e41 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a63cff4cf1b27746eac9406e2bcdaa1b672a931c net/sched: act_ct: Only release RCU read lock after ct_ft
ffa30db10cfd213559979172e21d6227e7862e9f selftests: netfilter: nft_tproxy.sh: adjust to socat changes
61c7aa556bff2a82edaf4161d266613ecd6b4ba2 net: mana: Use pci_name() for debugfs directory naming
e6280710eb6ce015ab8600b448c04cbb420b6e91 net: mana: Move current_speed debugfs file to mana_init_port()
d3408421c3d2fd76d582043714e908a356b2c34e net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
e7a8dc6e0c9796120c4c5ba3b0efa5c509b3b19c net_sched: fix skb memory leak in deferred qdisc drops
eef84cc0eae78cc4b7bd5f0252b905fd12ec4541 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c494c1cbe1ea56cdbb2c1a46e70d1b6844bfe638 bpf: Allow instructions with arena source and non-arena dest registers
0b95fc02bc640d0e5c7a8acdd6dc60c73a8a98ba selftests/bpf: Fix reg_bounds to match new tnum-based refinement
a93afbce932684acd2db9fe3f7a9cb3820cc4f4f net/rds: Optimize rds_ib_laddr_check
ee54c2030cafe00475a8e5876f05c413f43abf3c net/rds: Restrict use of RDS/IB to the initial network namespace
a0ace989867eb51253f589eef6dae07ce47cf87f bpf: Fix OOB in pcpu_init_value
14bee7c28bb073d13a717ceccb281c9b3d089dd9 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3610994c71528ec8a178e15df0204c535f70af42 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
63f27de369780b7700518a6fcda5a9567813b695 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
a95b9bf51bb878d0c986301b51c0b45a5bdcbd21 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
0325afbe525aefcf7c3b3d47409e33b3712f8a48 net: phy: fix a return path in get_phy_c45_ids()
7e5662fe81882f789e9b0daac03831b168c2e640 net/mlx5e: Fix features not applied during netdev registration
0efbd3c563c90cca87dc992c0e638b49528d6884 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
ef9d8ba110a8d308563bf5e4a90c33eb6ed510cf net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
2726881ead4922fb2920f61539840ea61d44113d net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
ddabfb149844c673cd27196509e715b36dc5e8f5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
52efc7dd49c25fa6c9f699fe82bb3d9d1827e2ab Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ebfcb78eade9f8f6367e590ab4502c71c5c7c4bf Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5494498639b52b54cd85f1430bfd653dcc137110 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
868abc096b5262f0d139a949fee9d15725610a38 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ea576dbf7756f2739c22a25b082585f4219b1e80 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a4aaf9dcca047c76ca381a40c8b934914e68a6c5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
75adb20ba8078e576b92a91f712b0b5edce6c60c udp: Force compute_score to always inline
51c1e6afa1dea7f7126dbb22ec754437e1184dd4 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
0c2c321ab4dc3f22d4ec17288a26197083e78c3e sctp: fix missing encap_port propagation for GSO fragments
8093ed7bd658630914d368b999ff76b392e611d5 sctp: disable BH before calling udp_tunnel_xmit_skb()
d8912c81334ac4e00960ed8105370950592c0746 selftests/namespaces: remove unused utils.h include from listns_efault_test
2d0d75463c6cf5e55e4ea33c7a50e1d7c7298bb4 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
45ffb10fd69263625ae31e7fad79c649b539a588 net: airoha: Fix VIP configuration for AN7583 SoC
d1d7468e1b60af2cdd58413bb695a750a5a057f5 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
d11124bbd4915e428d2223ec979541e92f8545cf drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
1c37d623dbcf6861df121cea9d0c146d57d5f632 selftests/futex: Fix incorrect result reporting of futex_requeue test item
51a978f15696956fe2f3358ed2b7ef19923b9665 drm/komeda: fix integer overflow in AFBC framebuffer size check
53a399e647f763b4a206f4920d14e4c9f07c9468 dma-fence: Fix sparse warnings due __rcu annotations
63c9365d81e10910c2e68c60650e3b06cae0fa62 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
5ba446bc42f7236be71988b1381ee9630e0b7e51 drm/virtio: Allow importing prime buffers when 3D is enabled
437c6689f457b08367ff2fa534ecd56ac89b63a9 ASoC: soc-compress: use function to clear symmetric params
4b5af89de91ee56852c1348879e61d638039e1a9 PCI/TPH: Allow TPH enable for RCiEPs
94874a22b40d892c7c5d42fb761cc130d9178e15 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
cff099e710c015ccab7702176b7319ee8e09bdb9 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
84eac480674a2b0f9cf4f113375aec593b2bab5f PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
6aec7081e063d89edf0b6bd3d00ddb0e53072703 drm/sun4i: mixer: Fix layer init code
f222925527ddd3a639bb654f62a3dd25cca4b933 drm/sun4i: backend: fix error pointer dereference
e94a918f7f93c2e726cca57eb7c4b35c22b397de drm/xe: Consolidate workaround entries for Wa_14019877138
bd818aae4a8140884b14c3b21a83e69f9f672df6 drm/xe: Consolidate workaround entries for Wa_14019386621
05d94f17c95eee2cc1b5f5fd378139326daac62e drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
bbd96df7d25e2f617dc5e44374327f64adab0e75 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
13f26a0bd872a510a258e4efcb358e59c9bc94f1 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
93038f73651abb36f58c84d4490659bc035f1e68 drm/amdkfd: Removed commented line for MQD queue priority
ebe3845e376681e3d83fc66103419c7e9973b0cf PCI: imx6: Fix device node reference leak in imx_pcie_probe()
74fd6e591eca08a79cceb4ff1595cf0b838cd627 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
48a44eef284c8866ec22ce10239cfbb8a0cf4f71 ASoC: SDCA: Update counting of SU/GE DAPM routes
40e082ffaa61f300609ec06c2c0fc42cd16adf33 crypto: inside-secure/eip93 - fix register definition
89c7faf6c457bdca7bbdb774c84b86020a1086ab ASoC: sti: Return errors from regmap_field_alloc()
dd26e9b4ce3d0b3862e00773ce855ab0cda6dc46 ASoC: sti: use managed regmap_field allocations
06152426e3faa6efc48f344e762f91e0f65181a5 dm cache: fix null-deref with concurrent writes in passthrough mode
dc1a6b3bf8c3384ec37f719311248002c66f068a dm cache: fix write path cache coherency in passthrough mode
0a0cb509c90a3cfbda1ca27a22405ced56dccac0 dm cache: fix write hang in passthrough mode
8e586438b4e2890cb6f3b3e9b0ee8629dd5279c3 dm cache policy smq: fix missing locks in invalidating cache blocks
742a82c2a3855c2abaa3c5df1049ba04ed55750e dm cache: fix concurrent write failure in passthrough mode
aee64ccdc4cd3a1a4342beeecef2c59834c4a37e dm cache: fix dirty mapping checking in passthrough mode switching
9e497f88052ac21131711f3698b4e5ff836ce261 dm-mpath: don't stop probing paths at presuspend
2ba8e0b089227dd9ce28b899db78e0b54ac47762 drm/amd/ras: Fix type size of remainder argument
d5a134c809548adba3804d2d39d57b1eeabb88cd dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
80e07c5534f37b8fc870504f133fce0009365297 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
edad282b78ab9748852b98fa3a5e66b1d3f89837 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1b8cdbdb251a334d6bc3a6cbc93ab2fca69f3554 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
e4c1b70f21a957abe55d13671cfdaedded2b66d6 gpu: nova-core: create falcon firmware DMA objects lazily
65f2bd1f98dc267038611770d4a77372bf4b190a gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
9633f45b4bf7dff3304bf20a58cf3e0a135708e2 gpu: nova-core: firmware: fix and explain v2 header offsets computations
779358cfed4af054a03eaaafa20b5100e22d1231 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
b17f4f4724b27eaa2e3903600755aab29b5f9f5a PCI: dwc: ep: Mirror the max link width and speed fields to all functions
6d8bd61b0d5b0ad2053ea809f7b58b11b30d01e0 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
d294298590ae9192be1b64bd687c5d602472a6da dm cache metadata: fix memory leak on metadata abort retry
f4c65a53239b97b4ec5539ad8ef05a86ce60f75d dm log: fix out-of-bounds write due to region_count overflow
7d794ad93d25b1bab32bce55d2cda3651f017eb1 iopoll: fix function parameter names in read_poll_timeout_atomic()
a34a8a9882d1068e9d8e0819c52d7acfeac46f9e drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
d20b8a17bebcb57844f9dfcf2a597559f6c4db3f drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
7ce3b74279124888989d694d16b4cc37b7b9f22c drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
499c7b565ace3c64c244b0081fe76f6df81de7ac spi: nxp-xspi: Use reinit_completion() for repeated operations
99d4b2f172bc693e69b477fe6b805d9430c3122d spi: nxp-fspi: Use reinit_completion() for repeated operations
509eb49a2e9131a428ffa26764f954fe3b91d2ee spi: fsl-qspi: Use reinit_completion() for repeated operations
a4b25b38bf6485098ce14f7e96162a799a10bbc5 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
d624db68762267c7169a7d138d16e0b69253821c media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
c543c7db325f7ea77f3ad920ad887100947bc348 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
b1066fe5281189c0df2b215c400ec7b900361eda drm/amd/pm: Fix xgmi max speed reporting
f488d201239f40756acf5183b7f2a7523f690481 spi: atcspi200: fix mutex initialization order
679f3eb6f84ee91e3c2a138db6e0be58d31c9759 selftests/sched_ext: Add missing error check for exit__load()
6e59ef6c032f8cb84c600fb00ac4ac5693de6e7e drm/v3d: Handle error from drm_sched_entity_init()
ec30a3f830261d94285696506025360c4903d80f drm/sun4i: Fix resource leaks
257e6eb28ebf64478618d4c25f97e1033df3ea04 crypto: inside-secure/eip93 - register hash before authenc algorithms
332c012e1f804bf33ad206fa7d4fabc4d9ed55bb PCI: rzg3s-host: Fix reset handling in probe error path
7bc485b08c133d6d8acb1d261bdd5f7b16c3b2eb PCI: rzg3s-host: Reorder reset assertion during suspend
f9787d11e576d1eafe41cef78b5c9694874f34e1 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
660f867333dff3d8651f43f8312e75eea728a8b8 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
98631243df50031a3c2bb6a1ceeb6650245397d1 iommu/riscv: Skip IRQ count check when using MSI interrupts
0569a8f94f755f7dfbcfa17f2697cd99d1f195d2 iommu/riscv: Add missing GENERIC_MSI_IRQ
04aa49095ae4e931e9f403f03cf1a359f2ebe021 iommu/riscv: Stop polling when CQCSR reports an error
f747fee87024b5c8d1bafffa7cf6da2876cf7e96 drm/amdkfd: Update queue properties for metadata ring
c30f6795e02e8583bc2b4274cd5b5d3d523403c9 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
c726795502e97d205f117933c4473103d9211b80 drm/amdgpu: Add default case in DVI mode validation
ba6d47505a3aa9183fcc597d4402bbfc85d28561 regulator: dt-bindings: fp9931: Make vin-supply property as required
78af723d0723a18f5f488e748404a4809da8586d regulator: fp9931: Fix handling of mandatory "vin" supply
a02148bc3f5dc14bacdbbb7f198b57e402ceaac2 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
fb8cc961beacfaaa19825c2a4a1d35e63418b2ac drm/amdgpu: Drop redundant queue NULL check in hang detect worker
32ab7cb07583ac52cc12df34f01bf7ad79dbae33 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
94105f235e54b08b18bb627ba81ed0a5b94a6142 dm init: ensure device probing has finished in dm-mod.waitfor=
25fe6657c14def56725bdf220166977b6f7e3827 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6fbef255990db0d12b3b9728cd373b5d87b7239c crypto: simd - reject compat registrations without __ prefixes
ef7577c48d855032cd12ca3c86fd49ec477116b1 crypto: tegra - Disable softirqs before finalizing request
8df72215c34cb9bf94c7d9f81a55bb76179bd515 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
9f712760ac5f2dde8a38509c7599c7aecafdfbdf padata: Remove cpu online check from cpu add and removal
f20174fae4c3ff34b74c0b985e504f0df50e8712 padata: Put CPU offline callback in ONLINE section to allow failure
3c4a8a31a6d92943105ba89e82dbec98c917c217 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
657e5ebd92b788479225a89dd3cec831910e4dc0 accel/amdxdna: fix missing newline in pr_err message
f11b63e7ac0390c757bb7b42d71d4a6cf7ca6369 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
72ec2e91c86f2a99fcf71a7972a362466c8e3b81 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
3bb2093c812a836099a0e8503305a391fcc07939 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
4a9165717fe914c4d66a2f0cdbb9f3dfb9520c66 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ad2a6e754ef6e5f413cd362579836fc2646111c3 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
a9aef9103ff3aa8cd418bb1bd921b7418ea0c4e1 drm/imagination: Switch reset_reason fields from enum to u32
213ee677dd3984cd4085be6d9b16f871362ca69a iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
23d05548e354e2d586e4dd89a1e294c384697adf iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
5e0083a8bc4998ceb83f5adc35176374c788d69e drm/msm: add missing MODULE_DEVICE_ID definitions
36390915f57c9a69f16b8a1cebf015f465d81845 drm/msm/dpu: fix mismatch between power and frequency
7de48c0334adf187ea670c5149f2482c38504dda drm/msm/dsi: add the missing parameter description
079e52c65e1a0153c3785413139d8a69f7c8169f drm/msm/dpu: don't try using 2 LMs if only one DSC is available
7340d3ba8403dfd1c07b0faf55c15af8356ab7be drm/msm/dsi: fix bits_per_pclk
81d10aca8b6ff4808b727448c61b7ef7fb98bca3 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
8640e2c397521f6a7b7dd23c922332f71bcdf772 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e5abaad340eb13c0c4be7707f3091ffce07b50e6 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
50969dac206aa240dac7bc502fe1334d73970a88 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
b24964d0d3203725fbc65a2236475a4d036dfabf drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
a5bc03e4dd7632f2622b6a9029d0ace585206770 drm/panel: simple: Correct G190EAN01 prepare timing
cf81f8d011c022c0d457ff266ea3ff522ef0194d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a10cfbb9c7651951c1c7bd79dc3f725ad23b280d PCI: Prevent shrinking bridge window from its required size
2173a5142cc531d1f4db8153e9d55aea943e638a PCI: Fix premature removal from realloc_head list during resource assignment
08fd5bee7577b65f982da62ba6192459115d62ed crypto: hisilicon/sec2 - prevent req used-after-free for sec
a9d88e2410c04ec475da2cad0f0d7775eaed5595 PCI: Fix alignment calculation for resource size larger than align
641d06ff124bc20d8386ceddf00a7e5ff5183ce5 iommu/riscv: Fix signedness bug
dcb7cd03ef0f5f31168bb2ec9f7904ea6dc63577 ALSA: core: Validate compress device numbers without dynamic minors
b059ae3c8526c8b7fc4a77d31366f7fa3e5059c9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
da5851c082408a7f1eeb4716e35fae354edb5907 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
7772a44c985c90e954c757ba34dc4f9a19c3f5de drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
fe98c518b7af2ac65dc5906d3e1747350f986905 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5ad835955b196036bf506e4c26ec4a212c617fbc drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
887ae74e42a71813f9673e17b0b0136bbda80f95 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
19f5c32793d87cc6396859aa496f76450da722cb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
070098a18912290c6b2a6689cd3d93771434e219 drm/amd/pm/ci: Fill DW8 fields from SMC
653e3776076f34e516438ecd3659dc5f88ead629 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a8b6857d30a93fb19a0f6a9be5d2001da3e52114 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
690dd7aa5031a1f7bb0bf32c81823b5aa0496f96 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
2220a958b43d70f342d0f8fb393c4d2354dbac8b hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
4131537baafc804c8eb2582e3a4877c79ca5ebe2 ALSA: hda/realtek: fix bad indentation for alc269
53cffaeeb7947b2ce51eb0b4c1645c40a54777f3 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
256bf81544125e698683ffdadcd291f3356ac1bc ASoC: SOF: Intel: hda: Place check before dereference
55dff0e5491b0a99c15340d6434ca18cb1f3eb3a drm/msm/vma: Avoid lock in VM_BIND fence signaling path
4cfd3a6d41cfefbcecc762e9203f7584364b8b7c drm/msm/a6xx: Add missing aperture_lock init
a8a0a8d2777767adbb018e7efe9cbd8ac8166adb drm/msm: Reject fb creation from _NO_SHARE objs
fb0735a29fce3898a84c95a5ba7d2337b4a8e387 drm/msm: Fix VM_BIND UNMAP locking
8959d1b139044073f317c8d44989dd0d3327b789 drm/msm/a6xx: Fix HLSQ register dumping
e85f484e82a488536b0ffcbed6a973c003472978 drm/msm/shrinker: Fix can_block() logic
9ee5d046ae271d36ebcc5ad5a004756f22bd2372 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
dc0237f817fe48239ed8b3847d09e4f234c0b9cc drm/msm/a6xx: Use barriers while updating HFI Q headers
e2d170c5491107e6b1eda42f873d1ea411e29ca3 drm/msm/a8xx: Fix the ticks used in submit traces
6d38464ff0274ea91a3238cc3bc357e314c64727 drm/msm/a6xx: Switch to preemption safe AO counter
2b6319191f8e9c70efb8ca56aa0479c947430475 drm/msm/a6xx: Correct OOB usage
0cb454e8e3c0cef392a32cd4fa021b556d339800 drm/msm/adreno: Implement gx_is_on() for A8x
9a7fe03f9e3c99c2691c2b1e2fa24f6aafeb40cd drm/msm/a6xx: Fix gpu init from secure world
d58534c02f384f04c10e2905627a3e9a8b11dc1d ALSA: hda/cmedia: Remove duplicate pin configuration parsing
4bdee857924962df150e99d799b6f2c8bd0e18b2 pmdomain: ti: omap_prm: Fix a reference leak on device node
fc1974986573569e23ca81dd2b76762888c88985 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e99559c7a240de7751d71c3ef380a6b072de2857 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
83d9e2d5251c0650081c031db2ddf34454055163 drm/msm/dpu: drop INTF_0 on MSM8953
212e15007b5a02e01df76eb36e9f912b9c0a9209 ASoC: fsl_micfil: Add access property for "VAD Detected"
6fb9315433fd46b957388f84521aa52eaaf325ad ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
b44b83108a68d96a31defe73e5edac0b0f29207c ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
f24d293d76f46d93a2dbb2c5ee9bc84b8dc0c3c7 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
86e9c51110dd65c83512012375dbfb927975fd88 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
7b964f6012759a0b2dddb5e949e192210f52e488 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
3e87b99fb224fb40a74175990801ad91cea3c9ef ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ccfbd1555b96e4d648b1c4215802b505c72ff756 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e570d051bba63488c2942201e6f80870f31d38ec ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
cb35125ca9974d180299410ed11c5cc0b8226f68 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
32454d1d6d56f07fdcc3302dceca47d02a1f8d9f ASoC: fsl_easrc: Change the type for iec958 channel status controls
baf2d75c2df006ea6f7b8ad3638908257e227751 iommu/amd: Fix clone_alias() to use the original device's devid
8a54ee8ffdd644301819c80ddde39218154aeca1 iommu/riscv: Remove overflows on the invalidation path
a74e86768950c2a79cef1c6c359bc7f02c19e711 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7dde8913ece39095d4eb7023f791bd122be3dea3 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
20dea3f2c075d71a7b8023ba88d26d3022ca0ab7 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
8945e39225b6104453295f901d6af4b3089ff9e5 crypto: qat - disable 420xx AE cluster when lead engine is fused off
6cc16436e5697dcc7a7a7831d0f34b9c98684985 crypto: qat - fix compression instance leak
243b935f418292c89b444ebd077fc99529813e94 crypto: qat - fix type mismatch in RAS sysfs show functions
97f6baa094692e48cc05f472112d220eaef6eeac crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
0ed495e3cf1cdcda91d4f94302e130f20bbbd4f6 crypto: qat - use swab32 macro
07cf88389ff7c032ade37a84f00ce357ecca7988 ALSA: hda: Notify IEC958 Default PCM switch state changes
6641c687f00f0059c8cee5e0b9b5279ff78b90cc ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
b555c9216839759c5800b75c4ad65265a1f8f018 PCI: Enable AtomicOps only if Root Port supports them
e4d6ae0b061b8a770143ad824bdcddba7c046ce9 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
4e7e401ee7f96c257e271cb7eb75b56978596aea PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
bdf2a1b85fd6cbf4a9f7bc6467bd8138d174e4bc dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
09e7905d476542521a0ded3a92879c019b3c16c9 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f586a236c8c3e1b457e087ffcb9b42e6ba0500ed gpu: nova-core: bitfield: fix broken Default implementation
d1c41e7981ea4b3309f8d4ab9bf306fbc453fb16 selftests/mm: skip migration tests if NUMA is unavailable
a6980fb98bb1870776af144d3c70c6d02a5b39d7 Documentation: fix a hugetlbfs reservation statement
c6a1320fa475b15b523401fc1d02d46e9c53c93e Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
c58828442bc0b463fb671577c8197984b3c28b3a Docs/mm/damon/index: fix typo: autoamted -> automated
185b947f4cee018a80d480ccf8d615da1066fcfe zram: do not permit params change after init
9c94c3fcb3b87a5a5d48e5d8f507e214c8b215df selftest: memcg: skip memcg_sock test if address family not supported
1e3089b7e976d2084eb4f2aa617f4a72dc72d916 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
ea247763d6140462b83956f5edcbe5cbe40797c7 gpu: nova-core: fix missing colon in SEC2 boot debug message
288d28712c3e491008224dc49ad1e3ad7a785a08 ALSA: scarlett2: Add missing sentinel initializer field
cfe1f3fe661c4c43de7560e15cca74a22edf2b51 ASoC: qcom: audioreach: explicitly enable speaker protection modules
2ccc2313e82204bee95dbd2f1fbc69d278469106 ASoC: SOF: compress: return the configured codec from get_params
75fa9b1470ed8aadeaf290f0acb9261382745991 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
8396f14a3425c9d505c1222c5c1a2bff36ad1b62 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
b45dd30dee1cf9575d14da3f6f3bc3ccd886e41b ASoC: soc-component: re-add pcm_new()/pcm_free()
53294ae0c1fb7eb5fb27d12c9d36a947b110209b ASoC: amd: name back to pcm_new()/pcm_free()
79549b3d359e49a1980da95ad9870ad03bae4046 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
ef3807d5b3fe600d2d461be2fdbca022d59c5131 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
1af232a18b1bb796578816df93e7f651c55ce256 PCI: tegra194: Fix polling delay for L2 state
7d440b97b58f0f658ff691fdff4de47313a0fcc5 PCI: tegra194: Increase LTSSM poll time on surprise link down
de93c85a52f513ce986aedbce677419654b9b95a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1135bafd94f3172adc4393b4ad7323a6e06604b1 PCI: tegra194: Don't force the device into the D0 state before L2
23849b8201fc67e0d301ed0f618518f2061af141 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
34a064e837621cd6a42a7c7cb3043eb29c8f2a14 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
494fac18ef61b30c45660d114a5d03b7c32dbbe3 PCI: tegra194: Disable direct speed change for Endpoint mode
2cb245420507d8a17c12467fd91eb972f8edbee4 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
8e1dee7bda6a99289559644abc6db52ac63ba4b7 PCI: tegra194: Allow system suspend when the Endpoint link is not up
34069d0fc790c47d63f79096787732d5dabac3ec PCI: tegra194: Free up Endpoint resources during remove()
d3db1dd73eaae74d5e4de6d529d446ca4afa1714 PCI: tegra194: Use DWC IP core version
bda0524923f196345fc67091d3d1d0216dd6bcf3 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
eea622d77e85986fe2dc86c1edc8778ea7399f1f PCI: tegra194: Disable L1.2 capability of Tegra234 EP
964d2164a6be0e85bdd7e4f1de60b9019f453de4 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
1c7d764622f6d3ba8bf7e2e42f70491eaf640e4e drm/fb-helper: Fix a locking bug in an error path
9d9898c18c8f301c959c3be90e877bfdec41c20c PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
4ce9944e34e69b9a64c537817eaa6c51820e2488 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
0d0b1e6678a252c36a61b6f815c3a153db1992d3 ASoC: SDCA: Fix cleanup inversion in class driver
d03cc9b3fd7d8152b096ea2cbc1162fec6552697 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
446aa7dfc6e4585d61cb1fc7d72989d33a9c38f9 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
899303fe4e0957e7aaf86ae336b6507601b0f477 ALSA: sc6000: Keep the programmed board state in card-private data
ce6fce97ee8b5d63f63ed9b87b6431dcda8892e3 dm cache: fix missing return in invalidate_committed's error path
1ba94d25dad1f1938c4fb77b351a432ffaadb72e sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
a7939a1e53c6ebdc40512ba96ee7d539efcbc702 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
7fe9ff179b3cc8d5b82f6cf77efd2c643cc0ba9f spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
28ab97436b0777d22e01459e3949bec38da91471 crypto: jitterentropy - replace long-held spinlock with mutex
f3632e616e01a55daf2bd0fbcb1d571095fd177a ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
4f5dcccd9e9f0c85b391d2d5f4de2382863b04c2 ALSA: hda/realtek - fixed speaker no sound update
8080bbb4284a45abad941f91e5ded3e251f02142 gfs2: Call unlock_new_inode before d_instantiate
4f034307a68380dab5da57c677cf33b1a0effdbd fanotify: avoid/silence premature LSM capability checks
9f6a82eaab91fadecfc6fd9058e105c3b0d1fc41 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
7fa5efc233af9f17001379b54b9fec1117f7dedd fuse: fix premature writetrhough request for large folio
e8846e03f0d52588d161935d63d9589069b4eeab fuse: fix uninit-value in fuse_dentry_revalidate()
728c76f4c6307a06e662c45e486f9e72ee9ef494 ktest: Avoid undef warning when WARNINGS_FILE is unset
13d48bf0b4a8233657423bb17268dc84214b54c6 ktest: Honor empty per-test option overrides
ce0e98959cd5b2c87e890d05ad48d601c2a40af3 ktest: Run POST_KTEST hooks on failure and cancellation
a8878f34b288c38620f8086f2c2e00f517e3e5fb vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
4d44ee68eb79c2ae17806ed753fad52c7342afc2 rtla: Simplify code by caching string lengths
bb7cf675c64d9c8191f8cb72ece7354ccef9837d rtla: Use str_has_prefix() for prefix checks
f4b56d6675cac2ac69f72219d6ee2d28e4a65d50 rtla/trace: Fix write loop in trace_event_save_hist()
6e4e3e84953f840e5cfd6418d863fed408037d04 rtla/utils: Fix resource leak in set_comm_sched_attr()
23415c38e861772e23370f4f752cbb5c162e0f0d tools/rtla: Generate optstring from long options
543cf68f87056458aa077e8470a5caf6a4ab1a71 rtla: Fix segfault on multiple SIGINTs
5a279b60b1f94e4cf3c59e76c75033aaf01f5bd5 vfio: selftests: Build tests on aarch64
3c7f78fecf796405893d706d4aa1b55793aaca1b gfs2: less aggressive low-memory log flushing
93c0ec1e274eb075cfec9f53c3d9f0f51721e4f1 quota: Fix race of dquot_scan_active() with quota deactivation
195609ef10f89e18329e2fe5589c3a12c8d42aa1 vfio: unhide vdev->debug_root
619a073d43f63fe97e31a98b9860be726fb8bad1 gfs2: add some missing log locking
ffedeabd66ce1d9ed86de86c3d643b5b660c837a gfs2: prevent NULL pointer dereference during unmount
70da5bb628c4011bb5b40f90ec6800d3d3c5638a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1016a5c22f4715ba2e1e8fe95aa87f06903fb1b7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f52cf41fad660f9294ccc64f3857ca3fd0880b65 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
5b9dc04ca8192a43ae6ba8906f8eb7bf99772ddb ARM: dts: mediatek: mt7623: fix efuse fallback compatible
616a42b75e1dc79c780601a32380d1c86061a2b4 memory: tegra124-emc: Fix dll_change check
012961cf8f70f0f9d078e65d7d47fa9229719451 memory: tegra30-emc: Fix dll_change check
be1b79f5fad0bc3a57bc5226c39706adfde41db7 arm64: dts: imx8-apalis: Fix LEDs name collision
ba67b69012f40909a4388c2aec5c67c6a177e523 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
36b88e0ef90e175465ae6d4c8827b3524915cf51 riscv: dts: spacemit: pcie: fix missing power regulator
43052721e8cef3c2c4a4883224fc8909838747f5 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
8d174efd0b20cb973ac632e24440d9459d6f9f33 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
cfde2ce684df18d13517eb81725c32ca6373568c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a6927199d37da06bddf3e8fae0ea504681db181b iommufd: vfio compatibility extension check for noiommu mode
933cae9420a1f1d76b86addc39b150a5dd220720 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
44197d83e0f611940eb112fc9ba801d44ccffd2d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
e9dd4c50949b83624ec9ac12c753128a5f49560e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
41169db17a1fb3eaa692a977bcc48dbe84eb527a arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
8cbdea744c5bf2dcd89eb1dbaffa965417d08858 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
1f81121e57b74a5ceb4b99b08f038825ce4b508c arm64: dts: qcom: talos: Add missing clock-names to GCC
1f5e4d369197c0a4f5dce3fee7bc5baf708fe8b5 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
283cff5383df19c0cfa0e6cee783833899fb0577 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
76cd8a04e30bbb36f614f1e2840b6be66c30a3c0 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
bfda196f287a3ea7612f79351b3900fac867fdf2 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
961acd20c61f796b4b7384dba68f86ff72414124 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
43a95b242d275f3a2974b2cc43a88dbe89dede07 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
852b6baa47cf97ca47f2cbfdd871bb55f2d898de arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
4c8d710a5e8c2a9d8ff99a70887618d4c06cef82 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
5ee83778f3f8430d73d1c416d771332ba01b3715 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
906bafb175696da3c39ce18695a786112c97abfb ARM: dts: BCM5301X: Drop extra NAND controller compatible
ed1066e89d3b866ba405b8d6164a221a1ece003c arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
951f011387be9dccad5e732ce0cf3cf9bd05a987 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
3f2142c453bdfb6c6b8e2727f8ef13eb680abcd8 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
f6791e4f7ce92ddfdb0927a995770e47bda95439 firmware: qcom_scm: don't opencode kmemdup
dc52e36e166402884688acff5b75ebed60d82964 soc: qcom: ubwc: disable bank swizzling for Glymur platform
d70d914a8f36400f9790b504d69e492dbbad858c arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
9dbfb7315be05e4fd48bd7875e252e7be4a636e8 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
96ca80df9e0fcdbe03e62f2b0f8524a263de29da arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
6bc99a0713bb319ca0ebabdea8ef24a1e4a9563f arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
7722311abd5779a8c5257787b1aa1cda8bdc2365 soc: qcom: ocmem: make the core clock optional
f9b029a83d20df4e6fbf2e7118e3f7e075fb3c28 soc: qcom: ocmem: register reasons for probe deferrals
6ee63a868b60afbb7db0a85555301001736f2ec6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
239ad8b2ed8dbf0b22391840877360051d0018f4 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
80a171d8725181222f4a9b8b62e6f54a3a21810a arm64: dts: rockchip: Fix RK3562 EVB2 model name
f35a61729bf920f05d6a19bce40113f9347ca479 arm64: dts: rockchip: Add mphy reset to ufshc node
a5d13b41717ded107a6a3dd4827ac843ef05dbdd bus: rifsc: fix RIF configuration check for peripherals
b611a7839e01d008dc08b63958465a55f39f72dc arm64: dts: qcom: arduino-imola: fix faulty spidev node
9b98ead8fd0afe5abc2802b50e5ef75da3e048d6 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
6a6e59b5a6d5f681c612a2f01357feb6e55784cd arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a5b913dec8c7a63c1887cf64b8da6fa27be4d785 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
e46a7fe4fd97ed1e1324e736db7a0b037e0f7a94 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
10d43a85d232cd8cceabed8769321bbee49717f9 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
644a68d430b59e0f800b07057399b7c6731b755d arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
960fadacb670e04e47741770966f07735470ca04 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
eec83890bb9be99cd1debc0b65b04a4c0af1f9fd arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
be3e847585c1b3eaa1f4892f18c8720c0e994669 arm64: dts: qcom: milos: Fix GIC_ITS range length
d833eb13e34d369c0b608be9104d96231d93afdb arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1b70be16afb7e39d01416b24761f9836443288e6 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
763fbaa3ec9cbb84a562b0c6df9ae3c02fd3c91c arm64: dts: qcom: sm8650: Fix GIC_ITS range length
fe87f8f35cebde827093e85eca9b0500d0c13ce4 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
dcd6ca6fc789a80ade8db8f7e9a8e12ba75d41ed arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
78db2b953617be9048f5326794013fb01ea1f1ae arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
dd8fbb38bfba9b341cd3f8bfde2825d7542029d8 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b2021c5634a3e27e84ed5c2e1c8e747aff374795 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2a2bdd7f23dfd9efb0a9674b38b9c8f1d1d2c8c7 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
00dab71303430e3ed1696ec23f2be662a694100c arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
faa51f068e40fc0b783e55e5d3a94c243c2e374b arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
771ed9b36029ce0a5b128c8e72ab36e44c90c9a4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
574a93b65df9fbf6fec75f9c0cbbda40bf48c6e2 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
abfcf3359e3005bcc0469cb57d75a2728a5571bb arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
8d26a0e8a526f83142c1650923584a5a3dabd4a8 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
9df1e732a4eae326d329c7561ff9dbca88aafe38 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
0230d6e4b7d1e47111d76d9b8ca8545f73f6746d arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
3b65df0b27f7532c104e8e947819487b29b86165 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
a233a1f1870ab1b74b1eabd8c00d24a5c2c31eaf arm64: dts: imx91: Remove TMU's superfluous sensor ID
7acab740e3b670b9debbfe14b1c9cb76bf6c9bfa arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
196a388e294da1d276b3b4f82d25ba5cbbf86b6a arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2e8e976296cd0f62d6affe10ddd84f102f6ff235 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
766aea67a1480443370de58ee7dfef8184a685ab arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
0474b10d85cd8c8ecff7d787b7023341266ed0b1 arm64: dts: lx2160a: remove duplicate pinmux nodes
8ed90a28780b71648eac099b9b691a2979f92170 arm64: dts: lx2160a: rename pinmux nodes for readability
e76b971adf7072fd7380687c81fc1faf55a51a82 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
1e59d76aa1f1e1c7b80828648343b955ed96c35a arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
acc576910e2fa22e44c43005f8830fcda4978e2d arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
38ea1486505e8cf4e5b818bdf32e8533ad9d729a arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
bc297240f97974ec9a50c525a391facbce886f4f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b06fd668528878ef1cd8f09b8d07acd6cb2b2193 soc/tegra: cbb: Set ERD on resume for err interrupt
e480bc2fee4bf9778447b554dfa5885521d0d735 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
f5070a6f09c3c20ac86ce445023012281a2db461 soc/tegra: cbb: Fix cross-fabric target timeout lookup
64aa9ed961083bb78e12f9b4bbc4ef569ff8c221 arm64: tegra: Fix RTC aliases
ac7118d8b0e304a9ba20e1bc39e81704ee5447da soc/tegra: pmc: Add kerneldoc for reboot notifier
a27651b5f18c9fc20f1a457b3b694290c235a663 soc/tegra: pmc: Correct function names in kerneldoc
0e1d256e10861c2f77aaddc3ef9f55caf02f2d61 soc/tegra: pmc: Add kerneldoc for wake-up variables
026a8ac0f957b0310ea394f4fad2dd8e1427c6f9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0534cc56c8305e0b9bbd2f7249681e00ee574641 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1370791e907068448d1723830ea0703c8680b7a3 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7c132cd3682bb2260224e37e839a114310f58369 soc: qcom: llcc: fix v1 SB syndrome register offset
0c7b79104f85fd401204fd3852c81bf1fcfb588e soc: qcom: aoss: compare against normalized cooling state
1ad2b2b15b31d855fa6928f402f53aeab40f6663 arm64: dts: qcom: milos: Add missing CX power domain to GCC
1be37cf58df4f77794f7275aa34945fd3bff98fc arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
097db51855e7a31d726d7ef278984a07539019a8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
767eb4dc0550959a6dabb6c1acc64fb4bf6460b7 arm64/xor: fix conflicting attributes for xor_block_template
934ff452901548f399d8b6891db250f80717613a lib: kunit_iov_iter: fix memory leaks
11f4dac1b40339d88b4e1617afbd5ab44512f8e3 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
447ba2c557179a5dade529b3c8cc7d770af6bfdf firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
e7e287d73a5ca5798d5e7a9daf49f7e4cbceeb87 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
04851b7de4656ef8e8c8da496fce1aef8f32e877 ocfs2: fix listxattr handling when the buffer is full
d97425a2fae331a55f694680f7cc3a4dfe4e0b63 ocfs2: validate bg_bits during freefrag scan
ebe4687a28fec77072460fe0afd9b85e980a0129 ocfs2: validate group add input before caching
b0ac729cfca345534b5dac74ce54869ca4f7dafa dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
2101568edba294637be129d64025473cbf85105a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b83ff054fc695a08e42934a970d01ce252ad2589 phy: apple: apple: Use local variable for ioremap return value
459a62b86e6692f41e9af3f4f7f412dec6013aeb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d91b0d65a625e5644f0aaa1596701a262db4cc3d soundwire: Intel: test bus.bpt_stream before assigning it
4c5e7a9c15339cdd4b4789163a7b168f506ba306 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e7443bf636de547bc3496df91a1327f4d06ab1d9 soundwire: cadence: Clear message complete before signaling waiting thread
1c4a649fd1c4232b22f00eb184f5ed4dfd8c64f2 tracing: move __printf() attribute on __ftrace_vbprintk()
ebe0d0dfbd77e51daf801746aa9f6be0b477f1c4 tracing: Rebuild full_name on each hist_field_name() call
4ae06799ce64512f678ca9c871cc10c6747fda0f hte: tegra194: remove Kconfig dependency on Tegra194 SoC
ae1df55b2b20892ebf752b590764ee8c8e7ff352 remoteproc: xlnx: Fix sram property parsing
49930a34f73c17cbc8a36c1d47e86455f119efe9 stop_machine: Fix the documentation for a NULL cpus argument
7f78b633348498c7b90a32f8b757f74882536c39 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
9ffc66686f245f481056caad7987b37290b502c7 ima: check return value of crypto_shash_final() in boot aggregate
79e96df935fbe853d1535424417c078c90e78850 HID: asus: make asus_resume adhere to linux kernel coding standards
f561e9be18628141623b1a77af16bbb1b6ec0c8f HID: asus: do not abort probe when not necessary
7624cf36397b74873d8cc338132a979463992101 workqueue: devres: Add device-managed allocate workqueue
2bc0a9cd5d39d01b5a58e5e907aa0da3b4ee14b8 power: supply: max77705: Drop duplicated IRQ error message
07c42a56ba20699a783f51517703c51659dd6c6f power: supply: max77705: Free allocated workqueue and fix removal order
50f8b7ba188a008d3a5dfeab6bc5246df33091d0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
366af2228208ef50b5ebd8104b38d4d3b39220b9 ima_fs: Correctly create securityfs files for unsupported hash algos
c43d3992b709be37997d20e1bc69bc4fccc770eb dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
58467c964bc441ced39751b6dc5264bc0e290305 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
bba10194e517d62d71fd601d210c47e0ffb0a462 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3da8379e3ba99121528e5e15d767a1f6569792e8 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
1c40d5c66920d42d39a15405e1114d0cda6b4d23 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4716699d2c988ea535ce6d4f3b3013c427f3f517 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
2f28d4c5c06fd4e7f3a08ea59b1fab5765b58c6b mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d9a8576dc79ce17e78e6a0d57fbe829140346fcb cxl/pci: Check memdev driver binding status in cxl_reset_done()
dcfdfc44c7f0715d31e47d2683407b137ec343c1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
7050b7c1fc4c274a06434e8d967f8ea32cd99561 mtd: spinand: winbond: Clarify when to enable the HS bit
93f2303795ddf992a35423209d6063aee0d2078d HID: usbhid: fix deadlock in hid_post_reset()
8de82f798cc562db01a118359706595ecea16515 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
3682a7b091cb4c2d58a62297fe7415253c0992c8 ext4: call deactivate_super() in extents_kunit_exit()
63499316dc9938babe755a8f9a17b05bd98f2b1c ext4: fix the error handling process in extents_kunit_init).
2c37e7ddaf832fd795af340e397d4076153a3149 ext4: fix possible null-ptr-deref in extents_kunit_exit()
fe84d68c9c04f3dbe27adfc9b7972d4a331dcc10 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
c22424ae3ce15e234eff49b1c8c08a5ff90310f0 bpf, arm64: Reject out-of-range B.cond targets
96aaac67764fc184b068c2c5da166dffa2a720c9 bpf, arm64: Fix off-by-one in check_imm signed range check
c5ae4b18a9a1400d2784959c49ef3a22c6811b15 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
e4db93b5684dbc7eb38c89c36f27fc26f2c5a0fc bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
7c025b558f1edf7b053df81f57c0715eaf7b2665 bpf, sockmap: Fix af_unix iter deadlock
924f25a79599937bf450b5a4084509733753fb00 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
a1c6359087b7f1fa3d36583ec92114af9817dc67 bpf, sockmap: Take state lock for af_unix iter
63be8142f903c77aa5a4716086175894c64159e1 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c1ff9f6106da089201728f1e528ebbe1ffd950a5 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
d32e4e476773c82064ead498000a97b3e4765aca bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f29f4f356dcc475a85eddbac8fc069290df863f9 libbpf: Prevent double close and leak of btf objects
be0d8577b67fc0062e0cc0472fc7835f3875341f bpf: Validate node_id in arena_alloc_pages()
4be4eb70a92f2d3af2e0048ecd29d61685fd88b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
52ecd3642c218b77de57dcd266c6b182e37e48ff perf trace: Fix IS_ERR() vs NULL check bug
a31be65ffe78e60dfac43b45c003c9ac300271b5 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
7b672efc46614d71288e437b3133654d3a7aed37 pinctrl: pinctrl-pic32: Fix resource leak
87d03f3301d4c2837fac32c931ac1827112c7863 perf trace: Avoid an ERR_PTR in syscall_stats
d37ce876fea8fac232da20538c09f5642552d6db pinctrl: microchip-mssio: Fix missing return in probe
d94d9440bb9e264def2a049fa5172507de6abb96 perf test type profiling: Remote typedef on struct
9b1d84630f0c4f2a8bec6646b17034d6cfbac0a8 pinctrl: cy8c95x0: remove duplicate error message
5dbf1d58100ecbfb9cede9549c3c87035a21711b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0de986e97036577dbb8167aaf2fc3a3691423a90 pinctrl: cy8c95x0: Avoid returning positive values to user space
2e42b529e004f2de757708ab5b32dd8a837e6dcd perf branch: Avoid incrementing NULL
5cd8d065fa568c39af2460f7652539f2414999d5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d1e158c326076608acb4b0279029c4ebd20a0629 pinctrl: pinconf-generic: Fully validate 'pinmux' property
96a1a70e22e938605b8fcbe09dde0f8371479656 pinctrl: realtek: Fix function signature for config argument
cad830ffbdcb4564927c827111a7702c7bedc0a4 pinctrl: abx500: Fix type of 'argument' variable
4111bb5d38adfb2fcf2fbc7f125fd77584284099 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4072dba6c255704717004e8459fd734e8a89746e tools build: Correct link flags for libopenssl
7f018259d9af72520da0864d1e51c6a223847087 perf lock: Fix option value type in parse_max_stack
4ec9a8b16c754876e46a5de4e767886074cfd88e perf stat: Fix opt->value type for parse_cache_level
0f85148fa38eb58a3fb37d0f453fae7c5416e457 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
3c4fd8b99f6bb2112e9afb9ff6bb9d9eb234a3db perf stat: Fix crash on arm64
38ca327bb93c091cccf1e8ef49b6b9bdcfdeb2e9 perf tools: Fix module symbol resolution for non-zero .text sh_addr
de6696d90babf3390b2e8288e9c864211b74efdf perf test: Fix ratio_to_prev event parsing test
6a63a4c4a1ec60470bc25e5461be092580966508 perf test: Skip perf data type profiling tests for s390
c4a8f88f3205cbf824612118a213b340639a6736 perf expr: Return -EINVAL for syntax error in expr__find_ids()
817e5376465837faac92ab5a28fdbf218dcb6d61 perf metrics: Make common stalled metrics conditional on having the event
3abf215cf4c87eaedd68b8b671a87b9b7aee86a4 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
121d341b4388870f791cbfd57d38c07a47b7ce79 ipmi: ssif_bmc: fix message desynchronization after truncated response
5175370912db4930036a402f3c9253dfc9bd131d ipmi: ssif_bmc: change log level to dbg in irq callback
e0cea3c0b3aecca72367becbda124ca380fe0efc perf cgroup: Update metric leader in evlist__expand_cgroup
6ee99b682ad0958c9b5c68fbad1445756dcfcbcd pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
023e67dec963d5e09cb437eb3f47fc665ae948f3 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
d0470e6e4f5cc339f7b55b0382f4a82df3588a7e perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
b6e117c61276d7a807035d89ac9bcb0d6baeaa23 perf maps: Fix copy_from that can break sorted by name order
7504ffe441a547d45a222c7295e2d2d4632d1e80 perf util: Kill die() prototype, dead for a long time
2c4c8a572fb299557ff0cab803687bf4189f280f i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
94c2f2932171eaae28988af4b6dc21f02ce1029a i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
f6beed2037c8e13232b6ff8af382026f091138c4 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
1f24f8d7ef8a9e6f5307ca4aad129a40a244b440 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
b6a207d3c57014e8abb2bdf545e768d3d61ea06c i3c: master: Fix error codes at send_ccc_cmd
a12ad23a578aa6e1adad05c4ac5dd17691a19387 i3c: master: adi: Fix error propagation for CCCs
f6e85fa0c6063e3af1fc03cf0ba85ca749df5c53 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8a95397da3c922513598d3af5a6ae703343b925b fs/ntfs3: prevent uninitialized lcn caused by zero len
2f0555e032cc86218809c6bfa5203b131607e98b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b76c1079265276c0da04a0e7df1806c85b4eaca1 platform/surface: surfacepro3_button: Drop wakeup source on remove
e02b03825cbd4a626ed17973db24428b8db2f956 leds: lgm-sso: Remove duplicate assignments for priv->mmap
dc253e69820dea9890ace4c5ed1ed06b6544254a usb: typec: Fix error pointer dereference
74ad773ef5b2077b20934b0dd5040c6af016b2fd tty: hvc_iucv: fix off-by-one in number of supported devices
a479b21a2ca3f18405c1a8c007d75ac3dab75aac usb: typec: ps883x: Fix Oops at unbind
ec117226970c16f3c67033bfda270d5f61a22c39 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
fc4f22992d1f2929401e23334cca4e69c70e702c platform/x86: barco-p50-gpio: normalize return value of gpio_get
5d551100de8efbd8d64293e741853b716e451077 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
80c991cf9da80804d1133022aaa680c8693f1f97 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
15aef8e429816908a15a53492ff93368f451656a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9e09e9f8b57b47c42f4c81ddbd5b279a9bd9db86 sunrpc: Kill RPC_IFDEBUG()
b5850d059a64c55dccaf307ef5544808bf3d109b sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
0e23f74deeec82083ceee47e3292b8a9bb1f74e3 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
0266eeae2d06585eb0a5addbb631f96ac6266b90 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
17e23011a0d256a12fc19e3800018e2e1afdea32 RDMA/umem: Use consistent DMA attributes when unmapping entries
f6ce20cfa8eb3344609be82e6ddfe5dad483c5b0 greybus: raw: fix use-after-free on cdev close
ebb278e14e419d01335d11d1cd7066297632a012 greybus: raw: fix use-after-free if write is called after disconnect
a2fe021414fbdb9a7b9fb2dc92c7be11313bab15 platform/x86: asus-wmi: adjust screenpad power/brightness handling
f06e7a491eb3e7280c2365d8c85aed4e3f616611 platform/x86: asus-wmi: fix screenpad brightness range
469e65fbb596a616b9bb18865baaa03fd74054bb tty: serial: ip22zilog: Fix section mispatch warning
88e1d1d882f3aabcd191b52aded8ef3b4fcb3f78 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ac0362205b932c9347fcab73e005b434b201c5d6 platform/x86: hp-wmi: fix ignored return values in fan settings
c48487ecca3f5dd3a543a453742227689b92f7d3 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
72c0504db2d85b10d1ec3c3771a4f9c4d3f35124 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
dbbec52755d5428bac55dfef3920694f8e75eae3 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
688676b38b9ccff8c07666957d93ed400089c329 platform/x86: hp-wmi: add locking for concurrent hwmon access
ddda53bb9624cbda74237d356d18ecebb59e0372 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
87ebbd68d134a93d19a998daaeb666012dcd9912 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
3bc313753fc882f8ba9d415a44e2256ce0e14222 RDMA/core: Prefer NLA_NUL_STRING
7849341d29ed54e6e205867f56130e1fece3250e platform/x86: hp-wmi: fix fan table parsing
61147b0ced3799612641aa08c03f43d063b4721c dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
9af909d26b602c9cc082a5d848f22d7bd632f142 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
0834e0fc5a1e9505fce6c1e2b4fe37d49111f6e6 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
9fedf2e270e2aa90990a5510d01247966dd25042 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
29fcdd1b977a852a8cf21d226c545570a9919ec0 clk: renesas: r9a09g057: Fix ordering of module clocks array
7a1ab8dd0ce3274f8eede68fc3ef356ec58c7b11 clk: renesas: r9a09g056: Fix ordering of module clocks array
beaeea4a6bd097ad4ba9490095dddb2a12e12d14 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
e0a1dad56412353599368685db03e43952514497 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
3529fc1fc226181d216bcef7d2a5610d81d4e908 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
127dd45839cacbd8d16a37d8ddc00ee5d1cc7224 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
535e4ed0cf808866d815c0846869fe33a57d67d3 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
fa7a8684b92f3dfd19993100e9c400d74e0b3e9f clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
fc30abf43d1ef2261ae7acb705180f9e3d9a69ff clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
c858fbe2f8314b67138e15773fa08f54b8582f46 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
9064191107f3f379a5f2cf3d5d3070828d9c0d32 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
8619a582a489c466bc92c180e66af0b3d15ff38a clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
5ffc24ba9e7a927131ca5395a9730341e5f5737f scsi: qla2xxx: Add support to report MPI FW state
eb4f538ae966bfe72b36be0b0c2eaa1ceab37aad scsi: target: core: Fix integer overflow in UNMAP bounds check
0da41611033948f69d2ca64ab826cb9144534874 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
c2599bade67c9ff69b345b06996899bf0c36efe4 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ec49223e87db67275589b7b16531087a686dc8ca clk: qcom: gcc-sc8180x: Add missing GDSCs
238e779b312f5b5a5e21c51f3fbb7def21be09d0 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e9f7438ebaec93420e437d475748f6a483ea0bcd clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8e308b78c2f894c22f258f0dedd21c547147ad9a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bbaca162c9d4d2f7a905544df74afe6071453457 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e7eee73026fca7f1ed34756f0aba1d4b0d9e2430 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e6bbabff196d3f8f1d4e6a40477924069a8fe8d6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f8e12fc0f2630db68467c4aaa59170dc4f4bb882 clk: imx8mq: Correct the CSI PHY sels
e0ae5f3f0944c4fa4bc484c04573c0d062488df2 um: Fix potential race condition in TLB sync
8dd1c74b7f386b95a808a985218d19f44d89fcd8 x86/um: fix vDSO installation
98db07ac05522715375d0fcfb18c46bdf4cfb4c3 clk: qoriq: avoid format string warning
711b12d06c4292fc70df81241f2a2fdc45c95de2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4f222d8d66b26a0aa3bb2e66280dc15a2a5f636c clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
5ad1063528534e1ce4544a33a6c2ed45fcda39ee f2fs: avoid reading already updated pages during GC
a8cd0c1370ef03396a6ff07f4891b3053fec0761 printk_ringbuffer: Fix get_data() size sanity check
3747c186dccb8de78086df7b71eb25e4abad68f7 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
812874cc9f1301564fa01c64bc729509ac114e39 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
246da86aec22479463a4ae32f5c7494cbccd92e2 f2fs: fix data loss caused by incorrect use of nat_entry flag
8a0790ac9c9f4daf79ed09e0f137820baca4b780 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
c287c9d075fddb282f28825ee76c4da05d006383 scsi: hpsa: Enlarge controller and IRQ name buffers
6bd4679b19c2833fa62e9d02ae778202d93e02d9 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
8ee97e634b9ca23889afc01630c065b3b5931eda clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
c1f4bb70e41a0b57bcd1adc77efc09938e2cb73b clk: visconti: pll: initialize clk_init_data to zero
60aca34f0a48310594d93a34dd3acd3c2cb5cb61 f2fs: allow empty mount string for Opt_usr|grp|projjquota
59d338f4eab5eee3a1bb0026ad114fedaf0a6ab3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a2919c1f38c71dff32d176d4bdf3d0064e109168 drm/i915/wm: Verify the correct plane DDB entry
9eca0bb8dcf9a516e5aa87783d57e964cadd5f6d virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
e9885a1d9e0ebd221299414f2af3bb1ce7905b68 crypto: eip93 - fix hmac setkey algo selection
d5c47c3ef5c19bb3d49c2a2dbd36c3840a2cd6fd crypto: sa2ul - Fix AEAD fallback algorithm names
c826c6608e075676e769001e6ae116148b63020d crypto: ccp - copy IV using skcipher ivsize
6cf878e3a7a7ffe92bb998074b50bf1527b54549 sh: Include <linux/io.h> in dac.h
1e31571621ab41c657cd8a991b3b3211ce9884d4 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
484bfe752a012b88913db9d4cf5b44d43834cdbb erofs: unify lcn as u64 for 32-bit platforms
93611602dcd4843556b005d4684a8c3d30b0b45a tools: hv: Fix cross-compilation
5784e637d43b12c96f96753b4f9475c48c205eb5 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f28a0a215285a1bde081a3225caf5c55f4c59f15 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
70324b63b075e04e4a46f18b9c3f963348ea292e arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
8e83535913785115316ccf0d65c79f628a38b378 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
33ed0c42544ed320a1a1c256700f579faac817ed arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f97f984c819993ca1cb42b02af45132e017c53bb arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
3fdb80dc69e0f48ee1537694bf70649c43e6476a arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
ff108cc06c9d2d5a6ae1284df3fb332a66decbc5 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
125b2259a02a812b76ede5eb6854fe8907a5a845 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
b366b20fba58400a916c610c249ae951701288bd arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
3fcfd1ce90a5ac6c9049e813c48e2ea74c46b3b1 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
649ed83e2932343c48a027f768a4be0325e8d349 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
59e452503be3df3754feee50e129371db685e8b4 PCMCIA: Fix garbled log messages for KERN_CONT
c7706475059c8f1778b24ff96fc2fbd43378ff44 reset: amlogic: t7: Fix null reset ops
ab30ffd507bf2d42ba50910a81f929639f1bfcda arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
2390f043ff584a7d764feaa9a9736ea04bc3fecb arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
af3028a3839509d0da24ffa0fb29b1c77c54cc22 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
437a577fb0140e008c7d8668a0c52b963e73089a arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
785ca113e4e48aa759021e184a4d5c7be2c87a24 pwm: stm32: Fix rounding issue for requests with inverted polarity
eb1ce1ab338aee6e8b0866c8abfe1161796a17ee net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
4f8a7ebb02d884f829d55a3dcae33d019b98c626 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
f7573e99ad2b8d1970351cdb3f7dc3e744bb4136 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
59197c55876d2b83fc23e996e77a0c66c5f6a4ba nexthop: fix IPv6 route referencing IPv4 nexthop
f9238fd2c2dce7dae40edf00e5e6d4f7fc2b8118 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
e9a2e249babf01eadcbeb589ff9467dacc1a04ef net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8cb19611adc03ee3154dc745404e1b79c998a6cb net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
6a595e977279f9781a64c72dd3beeeaf4e974c0d net: enetc: correct the command BD ring consumer index
54ae0327e83e72580409ee0cfbd4d2a45bdbc75d net: enetc: fix NTMP DMA use-after-free issue
67e8df4356ce53d47a6eaaf36e7215554ef28417 ksmbd: fix use-after-free in smb2_open during durable reconnect
52d5038844e7fd61c3181d9fbb58f626ba41a318 tcp: move tp->chrono_type next tp->chrono_stat[]
08ee0fc7dc0a9d84e11f65a9bb533581c603797b tcp: inline tcp_chrono_start()
cbf3611f82a8930fe9bc9b6ad55621e39e073e26 tcp: annotate data-races in tcp_get_info_chrono_stats()
12c636841996a9ec6070acd5674bf27691ddcd34 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
9279c624e6fa5a01dab9d7529def3727671bf4cd tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
4aa278c92e383562ab8757972c80c5bb78506675 tcp: annotate data-races around tp->snd_ssthresh
98cf6c36260e4d5a5274c3f784073fdb525b527d tcp: annotate data-races around tp->delivered and tp->delivered_ce
6a74f52fe7429b254476fd6d36faf909110bf32c tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
1f0b8743967997a30a089c390c37aa9c3204019a tcp: annotate data-races around tp->bytes_sent
c7bd35939a441363a761d66430dc32047ec33fab tcp: annotate data-races around tp->bytes_retrans
d8e9c2ca5feb0e65cdacea9ea429e6440f837737 tcp: annotate data-races around tp->dsack_dups
d0484d9d53cbbf2b6e3b82e78233925fe087cdf4 tcp: annotate data-races around tp->reord_seen
acae893abb94ab7b7e8f12408818677370e6c8b1 tcp: annotate data-races around tp->srtt_us
8913072baa471ff8006b5a2d7262a5f1684428a5 tcp: annotate data-races around tp->timeout_rehash
0959415b25188aba68488262eb66c5cd40b73efa tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ab7be4f576a7a56dec45e562ab95827a464e31e8 tcp: annotate data-races around tp->plb_rehash
828b1f9357dab0216043d6bb09ee8ea2f3d902ce ice: fix 'adjust' timer programming for E830 devices
f3207dfe490249be5e934a09d3ff4a7f3c281049 ice: update PCS latency settings for E825 10G/25Gb modes
56c44434933f2b2c59626d7a5523fd884b6f1485 ice: fix double-free of tx_buf skb
857675ff7f9be2a1ed8faec8881e82a68636f471 ice: fix PHY config on media change with link-down-on-close
4d8972df4055b94b5df53fadcba0db6225e60576 ice: fix ICE_AQ_LINK_SPEED_M for 200G
26e5a8146d103514e97f800f4a5b20973b76a906 ice: fix race condition in TX timestamp ring cleanup
5adc3821da92fda2742a58229fc4dc38741e9720 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
02afc12280cec03b47b6b76f42762c401ac28ce2 i40e: don't advertise IFF_SUPP_NOFCS
f589b02e347e3881d59f27227753d9a5fb49a568 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
1ab3bbcd6a85ca47c707f2a69b465bb271743e4f e1000e: Unroll PTP in probe error handling
ee8ff1f2c80c88dd3fb8b93c93d6be637fc41621 ipv6: fix possible UAF in icmpv6_rcv()
885370d5ae23636be8f613d596b79d173a6a01d0 af_unix: Drop all SCM attributes for SOCKMAP.
4f3282da95a937cef896fa648d223c58ea030d06 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8ff1198a965f8931ac677906a7fda378c27d1b84 pppoe: drop PFC frames
f7b403a4920c6119443a6043e19e6e445bc48212 net/mlx5: Fix HCA caps leak on notifier init failure
df21cbc9975a4505b5bb8388478cc49374c33fa4 openvswitch: cap upcall PID array size and pre-size vport replies
917301a1f22a82762ce680aa92f9eb47c90abfb7 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
271db7ee679b693389379764168536070b132b98 netfilter: nft_osf: restrict it to ipv4
bbfeda888a54176e2a88de38815b2f9aa6a9a3b1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d02d69fa3af988ace6469bcdadfbf4a6fc9e9ee6 netfilter: conntrack: remove sprintf usage
12d4c1b60c08ff4fa6d7f3cbc77990b7febe39b2 netfilter: xtables: restrict several matches to inet family
3930fded2f795aea53e4fc258f121c6b3d8a5194 netfilter: nat: use kfree_rcu to release ops
58bad61e008f11415ecee61fc84629ab8fd5ca8d ipvs: fix MTU check for GSO packets in tunnel mode
3a74db26790180dff1053e89eefd51ce55ffa664 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
41046d202a0faf2dbd044e161686e3afb684eb8a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
580d2cb97cab1408386a326592cb2218c32b9a2a slip: reject VJ receive packets on instances with no rstate array
557093211e7b178167c0b5468465de00dcc70168 slip: bound decode() reads against the compressed packet length
1e1fb7e6f530db11bfc566df7b0da0b494b46641 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
6d5906b7e216fa5a478a10abba4fb259605aa76c arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
91b92702b6a786b9a1d74fdfc446ee862a3dcd47 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f4cd14d034b965a2c64f3c1b97c61ecf03b2a48d vfio/pci: Clean up DMABUFs before disabling function
a0da0a8475961caf2291258116d9dfa4f85ea86c pwm: atmel-tcb: Cache clock rates and mark chip as atomic
006bb8d39759cd48385b091c4b78336ec60c1bc1 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
018d42e89f5a5ebffa8eafcd63f5f77f0df0f2cd ksmbd: destroy async_ida in ksmbd_conn_free()
4b079d4f0107b5e46e38bc97e8208a9d4af19d6a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
806dee4bc896789cac41dbb71bf611b170afe9e0 ksmbd: scope conn->binding slowpath to bound sessions only
19fe9559f33745bab250d3bf1aca9fed73d3d034 net: validate skb->napi_id in RX tracepoints
e7fee469470edf1800e828cce1b35f6e178a9a75 bnge: fix initial HWRM sequence
a0ea342f335bd2d07bb4d91a96f827ac48ba1529 bnge: remove unsupported backing store type
2f969c7f0bb312ea3f1d58af67139d25c563c1af sctp: fix sockets_allocated imbalance after sk_clone()
fa34408b0e5531a2ccb30a10530b471d0b00f0ec net/rds: zero per-item info buffer before handing it to visitors
57527dde45b9f44c75e241941400443154fd5866 ice: fix timestamp interrupt configuration for E825C
2c8b51a7914694d852694757a0fb7601448968ef ice: perform PHY soft reset for E825C ports at initialization
545821d19875685ac12c1c01ab00a6c876bba936 ice: fix ready bitmap check for non-E822 devices
d605fd0ab1c916583424ce9dc38cc5764d717770 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
0cf00017b27005335b9d5d8b919266c53972fdd7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
97f73a38df3688378fa8692c311f5c24dac243d5 net/sched: sch_pie: annotate data-races in pie_dump_stats()
2f8c89fe5b0d32c32df8e252163317f48ae07e09 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d82e57562129c37e693cbebb85673e4172f4b4c5 net/sched: sch_red: annotate data-races in red_dump_stats()
560be0013357f8fd687bb97664b3103ae43d8372 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ea22ba9eee332945bacee6d0fc87655cb7dc0834 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
7b405409c90de0b4d7259326da4e0b10839b812a net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
31ab4f2047de31d49b3d4ebb689eb2b1e9505449 net: dsa: realtek: rtl8365mb: fix mode mask calculation
47d9e077b7649168b205bf24d2709e25a6bbeda8 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
600efd74516308e018fd8e321d834b7117d0a2d2 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
4b461fd1cbbb4a2fb7ec11452ffb3712c47b3fed net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
fcab1094855b888a2ac8aed5a6cd8f676e075dd4 net: mana: Init link_change_work before potential error paths in probe
46228df764da848169dd1e6e017dd4f50f88a234 net: mana: Init gf_stats_work before potential error paths in probe
cf693bf3c24c15f5a349ddd2dc1e534b8a07273b net: mana: Guard mana_remove against double invocation
b10af89ccb81625ff7cb307588bc28c05a6f4beb net: mana: Don't overwrite port probe error with add_adev result
670301ca7389dd9f042cd71c93d261e208250119 net: mana: Fix EQ leak in mana_remove on NULL port
bd141302e0ab9638836f40d69e2ee001f8178f2f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
5303e64bd5645df59ef6edeec80360e3f2f2e80d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
45cd517e3cdaaf978187be9c3cada96ea4c7015e nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e05c46894678e482dd46c5432cddff1482d7cf1d tcp: send a challenge ACK on SEG.ACK > SND.NXT
be2edc4077404cf258a3afb2f0e1cb6ad0231416 tipc: fix double-free in tipc_buf_append()
0fd24a9fe59c8cd31d9dfa53412a8d993d23963a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
04b2478429d121b70ed12fe03ae9835af516f2c0 nstree: fix func. parameter kernel-doc warnings
c4a993e2795637efcfe210e301d977adfdcfcd7c eventpoll: use hlist_is_singular_node() in __ep_remove()
fd5dbfff9c4afb96f4b0937aaf0f2dab51f8b31e eventpoll: split __ep_remove()
ce088e8368198c50ba12c3bd760e29deb7c7bbd0 eventpoll: kill __ep_remove()
6e745bf9e3551aedfc41749c13f1c4780f637e6c eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
fd095a7e03782e2153b4b3734a05a7fad2c87e0a eventpoll: move epi_fget() up
6d31114ce43ab590ab102a526d08a6038214922f eventpoll: fix ep_remove struct eventpoll / struct file UAF
86e18ae9ec1f758908fe3554dfdcef637db238ea fs/adfs: validate nzones in adfs_validate_bblk()
c2f85f363538ae1903883ed74be575b7a9696b4f rtc: abx80x: Disable alarm feature if no interrupt attached
386fed3926fb30abfa45f8c213354acd260ba710 kbuild: builddeb - avoid recompiles for non-cross-compiles
feedf7dd9d8c00809641315e914568c5d939a63d tools/power turbostat: Fix AMD RAPL regression on big systems
9fc577b0f97c63dbc93b226b02db5f47eae0b717 fbdev: offb: fix PCI device reference leak on probe failure
965e2ad43b432c3e3090e92a9a0fde5ab6d152cc tools/power turbostat: Fix unrecognized option '-P'
eb6fad0043332d27e1ca2b04f218814802b26ffd tools/power turbostat: Fix --cpu-set 0 regression on HT systems
5c37f1b4213bd35bbb80a187dab5e28ccfca3b85 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
517c682bc4feff5d6176eedb66851ad805bf36b2 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
11a00f3a37cdf267debaa7473090a3cba52b3c43 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
6c24c0934ea247b85c0898e6fc0b57b2a5af728f mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
bf921c5583d3de7ad7a3d8b741bef3919a5fa0ca mailbox: mailbox-test: free channels on probe error
ee31d44635b424d1ed25f793c4a4672e8421c251 sched/psi: fix race between file release and pressure write
5c1fcf98c2ccc5e37f4075dac93ba51355500b48 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fe5ebed1a06766c1d6b52494bfcee2141f24f036 cgroup/cpuset: record DL BW alloc CPU for attach rollback
877138670245fc3f5d887089251f7587ac261bd3 mailbox: add sanity check for channel array
0a56f5ced46ab120f7c17b9d02e1611765d80a87 mailbox: mailbox-test: handle channel errors consistently
c8c2d07c8370505e8967a224d2a4d9d0b148f843 mailbox: mailbox-test: don't free the reused channel
edc5288295d46637f684e65132228c272de90ad0 mailbox: mailbox-test: initialize struct earlier
24d2f5cc546b5bcfd7f01733345746132123be7b mailbox: mailbox-test: make data_ready a per-instance variable
a11181b53ec8dc6f867415a7a7a38d6d1474902b fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0cb1b5ca1143415038d78d359d1530bc3f3ed05b btrfs: fix bytes_may_use leak in move_existing_remap()
a78f951604333d031304c8560eef2f1e5aae0095 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
e0b9b4172c3be94d3b5df715e6f054d7ea1053a2 btrfs: don't clobber errors in add_remap_tree_entries()
d26dafa282ad59eaf656777ecbcf94d59afa6e2b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
491484f8248c34b76ce7dccbc12f20c9f0e3630c tracing: branch: Fix inverted check on stat tracer registration
29bb433a31a3c50ffdf2892c28d0cbab92c9b954 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
a1c73a84bbad7960a9fb5cb04317404ad6336f90 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ad233f53ff560fc217a7f779b87c47a12ac85d7e netfilter: nf_tables: use list_del_rcu for netlink hooks
43451c5f38da1850529fa370cb5ccd0f930257ea rculist: add list_splice_rcu() for private lists
6a45206e28d699334ac07ebe7f90bce1a22ef650 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
22848adba2810165a78bd808280ffd2a1bf44719 netfilter: nf_tables: add hook transactions for device deletions
8f3bf73ee17116c8f45166cda3bcb59f8fed48bf nvme-pci: fix missed admin queue sq doorbell write
ef182f2b08c367daab6a038c2070c4042cc2c38c drm/amdgpu: avoid double drm_exec_fini() in userq validate
d7aa6aa3d75e19c7ecbf4decdb9fa3f1429618f2 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a6161f9ed32e140c9748e635f81f833e6da6c8cd drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
104a94e18d3dee0bf84404542b024a5e93368b38 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
af084a1e8c784a170af1d0a56a5ca793c96f018d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1fd82e8b78bb730ad6fac3036dc7131c914dfa80 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
33ad69e69a227f59f450d53d193096bfae749ef6 drm/amdgpu: Only send RMA CPER when threshold is exceeded
845e0e0a08a90e073175cf6f1929788b4361d178 netfilter: xt_policy: fix strict mode inbound policy matching
e120285a084c05205808a3467885b5be7f263701 netfilter: nf_conntrack_sip: don't use simple_strtoul
abd366f1c84c9c715aacd7868da4f6df40844ec4 spi: rzv2h-rspi: Fix silent failure in clock setup error path
47df203fcbf7ed4a9bb9141a0eec98528b750c7f ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
49e09c2df1e1702bf68719ffec5f5c9dfbe0f8a2 ASoC: SOF: Intel: add an empty adr_link
cd14535116be97242b37cb45618f3476dbd34444 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e5c6a1ecbcffb773abd1ac88e8a115c35e21d4d5 ASoC: tas2764: Mark die temp register as volatile
d35d062139a79ab32e3d542d54c132c078a17836 ASoC: tas2770: Fix order of operations for temperature calculation
b43af55ce1e510a953bee7ce73d223fa5ae7a1b8 drm/sysfb: ofdrm: fix PCI device reference leaks
a3943d0fc2535dbf4ffd800047b742977d223d32 drm/color-mgmt: Typo s/R332/RGB332/
e97fcf62226167d403e1977d3a47a30a3505c5d8 arm64/scs: Fix potential sign extension issue of advance_loc4
76b20d9bc95bf3e143848c955ec55a888c7e1361 spi: spi-mem: Add a packed command operation
67e4c0f21a1e36650f6e2d16278c3371578182f4 mtd: spinand: Add support for packed read data ODTR commands
ea36fa06342d033e43fdadcb646841b6934baf11 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
fe01fd35c1ed3fe7068752cf0efb62e478fab4b2 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
8d01849584cec62c3813d4cf983eab4ae1859562 ACPICA: Provide #defines for EINJV2 error types
5ec83f85594a70d9ddea0d8474593467dc7e225d ACPI: APEI: EINJ: Fix EINJV2 memory error injection
5256cdfd599a48ffb898df190957cb1f20119716 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4d50ec3b7ee84d765e2696022d3148dc4568d9ef spi: axiado: replace usleep_range() with udelay() in IRQ path
b32c3f04efe8ed54988e1ed64619d7ad9332db40 netdevsim: zero initialize struct iphdr in dummy sk_buff
dc1432d9ffc861bf8d6755efe6afab051cfdf558 net/sched: netem: fix probability gaps in 4-state loss model
09de0f6b0246cf14547cb1b3eb7b6a3fa372706d net/sched: netem: fix queue limit check to include reordered packets
a8a7bafbda8d97d87a2f419610532e53ef12320d net/sched: netem: only reseed PRNG when seed is explicitly provided
d228d680fbcd191bd84a30e26e54bda7469c0fa2 net/sched: netem: validate slot configuration
c61340da30a6e12dd9a9e5539f37d06280eef3ec net/sched: netem: fix slot delay calculation overflow
766e4c67dc4d9e9b2080f7c50b875fef73054984 net/sched: netem: check for negative latency and jitter
7de0ad0c97978ca840809d128cb42354ed5c0eee net: airoha: fix BQL imbalance in TX path
2b1a3efbc1b135a03e7247d0dae63894be5c6574 net: airoha: stop net_device TX queue before updating CPU index
f2bf7534c1252a029741d99f6d8464420e896d48 net: airoha: fix typo in function name
31e5469f508db82aff0e39c23a27b6d5ae9af1d3 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
0068bc76b98ed8f09f7df1d5b7eea7056ef04544 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
6e574a0cdfb37880fe566261cf5d62f43cb26bfe net/sched: sch_choke: annotate data-races in choke_dump_stats()
77bbfbfc38f2885dec58b6b0da9c1bfcfbc7d86d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5d2b8574b32fef298dcc304e4e74024ef4ae9cbb vrf: Fix a potential NPD when removing a port from a VRF
f8c5f3844f315252672531bd444ef8caa2d20722 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1352f2fa67bb052a20a52fa1b056a470742ca251 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ad71918df32325fd67322ed093c2ab8f921207c4 spi: amlogic-spisg: initialize completion before requesting IRQ
2262b995fd0237a38ce37110c0556282d822e38b NFC: trf7970a: Ignore antenna noise when checking for RF field
dd631525205c9a21c42450d771f50832e5b92f99 net/sched: taprio: fix NULL pointer dereference in class dump
c148c4d900da050d0125769bae1d7063de3f3cae net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
93c6717dbe0002d8f400eb9608b6bcd91ec982cf neigh: let neigh_xmit take skb ownership
5ec4b43dc3b3e0718b7eeaba2b12aa5e921d4674 tcp: make probe0 timer handle expired user timeout
6d10f21a6b4e778be6a1a3984d2872c64c3f2ee0 netpoll: fix IPv6 local-address corruption
cdfa3d57c602fe1e0c56ab3319ffd63741198640 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c954c6e098802fe2f9421386eb33fc29cc6c6087 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
419e72cc638dfe12abdc6476451933a1e54ea476 sched/fair: Clear rel_deadline when initializing forked entities
e1e1b3aee8ab78c808167fa53290d94619f06c39 net: mctp i2c: check length before marking flow active
4c4d06ae6866b395022be334395bfd4089ad35d3 md/raid1,raid10: don't fail devices for invalid IO errors
0774f4ec2ebe737ad8cb2d099aa0c3b3c9040799 md: add fallback to correct bitmap_ops on version mismatch
76193a118144ef3416925aa3ebeffa313791e377 md: factor bitmap creation away from sysfs handling
e6d6e6db7c81f98e4316e164ae95b14925a44215 md/md-bitmap: split bitmap sysfs groups
bb58dfabe320a8253ebc6a636c1495b8aa7a2ef3 md/md-bitmap: add a none backend for bitmap grow
8b275ed1903b172cf3bcf376ee493b680dcc3669 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
c111a330fa1a4fa614278efdd0ad77573a546bec net: phy: dp83869: fix setting CLK_O_SEL field.
5bc5176f2f6a8ccbf5763a74045442764cd9c11f drm/amd/display: properly handle family setting for early GC 11.5.4
4cc0c5e86e695dd2164d56678c57e28662667cc0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
83a969ac821f3d49a4ac4f048b56c3ec35bd7aac drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
080bd8eaedabcbc25587a70eb6f9ef2049da3d46 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
95f9be3004ffff670a01fadef216db745653b885 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ab99c156507dbceef8fe96ac1e8ed19a2c04bae0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b1a5665121d82e87b80c75a3deeef56c65cce319 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
cde3ae9dbe342f85efbf3b5176e7afeed2ac5f9d drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
25f96e2ee9a7eacc5554ee027ee8368b3e89a160 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
4cc941d483474936a0ada359fb21c30ebd055f0d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
920d705fe4649ba445a47fac5fe5f05f9dd30e45 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
001e2c50aba279c3d6f6509c53ef9abab0e0eb26 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
04a4c316a465dded10f25951a43f1b673605151b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bdd7d1a4b7221ae58cb27067ffff12ab52af234d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e35c52a853f98ca19b67af3da526e85a1e2e4cfa drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
310e773a2b2c7a5493b102918a6c66214b9d2839 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
8792ba02a9d0ea281054552935d97a5e7fea1d8b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
a497ea358f06f168eccd4480ecdcc48bb0fb2817 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
5d3448169b2f1645e395902bce852227025686a1 drm/amd/pm: Add fine grained flag to SMU v13.0.6
e8085808fb12fe88448b5bdd065268bfada9caaf io_uring/napi: cap busy_poll_to 10 msec
621321c3e541f392a47fc40afa9d52629438358c ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
89ae47b901e63bf942f35d739b868574c2bdb1ff net: psp: check for device unregister when creating assoc
c7f812932ca797186dd6385bbf8aa013e8d40e2b net: psp: require admin permission for dev-set and key-rotate
cc257ac9a800bcbd5f36f35cd3a47ed22d975cb9 ASoC: codecs: ab8500: Fix casting of private data
4bc455f8d21682c5bf64f9f7b8d38bcf12764a68 netfilter: skip recording stale or retransmitted INIT
001ba84838074185d076aa882e3dd27849fa8c1c sctp: discard stale INIT after handshake completion
517a7954be4ceca2db2adeb43fa19aff6861a700 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
977c3a3ada89030a5da96bdd84ca28566c075140 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
a20a4eb144345b6ff08ce0e8efdb9f822ffecc55 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
b089ad8961424924c424611a55ba7334073c0938 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
a7bcd3cc42d6da60ffb9426e25d4975314f44914 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
bc4aea169b39b7d23e0aa13c42ecbcf76e13ce95 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d00be30c8136f37c86b671bfabef3febedaeea6e netconsole: return count instead of strnlen(buf, count) from store callbacks
4cadce9a2fb9f7c8cfe324b754ec594de2643f2b netconsole: avoid clobbering userdatum value on truncated write
a0cbc97c62c0b782f8e79d0f4072b2e4a4423b4d netconsole: propagate device name truncation in dev_name_store()
04a1770700ee773dce415d758bb924b401952bad netconsole: restore userdatum value on update_userdata() failure
17cc08e2405eb7be540e585dfe514e4cb66e15f6 ALSA: hda/conexant: Fix missing error check for jack detection
36b9b369621a35b7ead6586b08a03cc9ccf7d10e ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d94aa807f96a527c7bbafdc50a6484e3710c345f ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
a41c3da3c98f7e368f7659601b4d4ad0ecd24595 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
962910c714d1fdaecb95526eb3b428892e571b14 drm/amd/display: Allow embedded connectors without DDC
f2828285af9dc9aecc6914be7b37287d85d9958c drm/amd/display: Allow DCE link encoder without AUX registers
395e8977cb6b9597cf897b420e6c6919a9ecbd51 drm/amd/display: Allow constructing DCE6 link encoder without DDC
5aad022abd1685b61740a1236a39e5a4c0fad29a drm/amd/display: Allow constructing DCE8 link encoder without DDC
8d149ceff59a71305543be82b4103fc325dacea6 drm/amd/display: Read EDID from VBIOS embedded panel info
cfdcf7563b69a2c29c292a6b4eeb84979ccbefbc drm/amd/display: Use EDID from VBIOS embedded panel info
3c5c0a5dbd5293f66069cac142b283524122002d drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
750f87f050d0e643b5ed53b92d7d6d4074f9f5aa drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
aab03f6eb8609475afa0e4a8b5b8a4b80836b4d5 drm/xe/debugfs: Correct printing of register whitelist ranges
5853e4a79d67e1ea2ab079699fb86f7282804a42 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
0ac61c6addd0cca6f8bd216c724f03f70a19cb48 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
ab96a4d255e7c1c2cf6383573728320bbb79d977 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
7974f988dd981c9a21a39eca4f2aafa6c4f12fae drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
749cc28f695ff8166a782d05068493c5bdb86ee2 drm/xe/xelp: Fix Wa_18022495364
9f842cff2b2d7c5de3a51fa446ec9f0ec419397e net: airoha: Do not return err in ndo_stop() callback
ee0739a3f426ab522eb2b69319f5341a053a4bdf bonding: print churn state via netlink
bf3fb86ff0a8e34efdb141e63c973d3c44ccf922 bonding: 3ad: implement proper RCU rules for port->aggregator
39d038ee31a56ce6c24694e17b64ae3893dab3c9 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
a4fd0ec2400690bb5c313679b61eea233f012207 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1dcfb69ae0734ceb1609739871e7944a1b62e6ab iavf: stop removing VLAN filters from PF on interface down
062a3864ff553576ce6a349b135599d7dfe92d4b iavf: wait for PF confirmation before removing VLAN filters
b910568993fd3dfb5a166e3b6b4de044821c7bee iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
9a335c72e1e4f53b06d1345aee2fa0bc227d8adb ice: fix NULL pointer dereference in ice_reset_all_vfs()
1f776909e869ce3dbd41bee8863e3c060ce639f0 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
4fdf0da65098f15fed344993a9332509c7a67e21 ice: fix missing SMA pin initialization in DPLL subsystem
12dcad5bac31602573a443ef3e3a7bef3387662e ice: fix SMA and U.FL pin state changes affecting paired pin
170f2fb1b9dc1ee2e2b49f48532d3a10169ea0b0 ice: fix missing dpll notifications for SW pins
7e6b5f081dd764d9514e1de5a5cd97da0d180d4b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f435cb124703aeefdeb19992ef7471d5a084d027 ice: add dpll peer notification for paired SMA and U.FL pins
657296f48f5d367c66b993de251efc4ee304f2fc net: tls: fix strparser anchor skb leak on offload RX setup failure
4689d3452bbae59c43ae71347f2d2ad9ef15d74d sfc: fix error code in efx_devlink_info_running_versions()
316a325d52ed0d0564481ca7afb017019aae0c8d net/sched: cls_flower: revert unintended changes
e86f50b575e6a34888c6ca7fe56506a6026a73fd kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
e666f87ad8693f7b4c47067b6dc4ae617504f3fa arm64: Reserve an extra page for early kernel mapping
2990199dde3c561ca5603d8112525490b13b3b9c futex: Drop CLONE_THREAD requirement for private default hash alloc
7bbd3921b6431a4198d8a8ff2cf77fc724b68d1f PCI: Initialize temporary device in new_id_store()
ae71a0ea64359ab4e7d58a0ed443bc8f2cc8ea31 workqueue: fix devm_alloc_workqueue() va_list misuse
50528dc975a18dedc9f7b5dac71267e5e87cae77 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
eac1fe83ede65f26f87a30ac6a21dba66053bab9 sched/fair: Fix wakeup_preempt_fair() for not waking up task
f629ef15932a160f835dc0951e3fa004ae073a48 crypto: af_alg - Cap AEAD AD length to 0x80000000
6c575ea2e1f601a8aa3510ffadf80a87c01bd223 i40e: Cleanup PTP pins on probe failure
73d997f3f6dbb8bd8b30ce6420c8f4025fd30cb7 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
03dc9232fb6620a229fe8dc73a00d039bb982a16 net: ena: PHC: Fix potential use-after-free in get_timestamp
dc2eab9b9bcef3786f7367e45ac97042f58ec239 cgroup/cpuset: Reset DL migration state on can_attach() failure
c7d2f8235534b7a19155c754e23a0513a331d42e netfilter: nf_conntrack_sip: get helper before allocating expectation
1619379b58e5c5e1190f4425a09b15080923334f audit: fix incorrect inheritable capability in CAPSET records
463beed0fbba226cc65b585e9465cd213029a932 net: ena: PHC: Check return code before setting timestamp output
782b2b60ccf24f556a431f8f4e30d77847ba8edb cgroup/dmem: Return -ENOMEM on failed pool preallocation
860eb6e44b68921cf68f4a3a0a9b94f85774a0ab idpf: fix double free and use-after-free in aux device error paths
acf26bec76f86399f349d30648eb49212d2e1ad9 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
20882b1dee1dc109f4d1a8f3d36ff512a381cd83 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
7e98b0939f188603740b51b78ce47a3d7d3df1a7 netfilter: nft_ct: fix missing expect put in obj eval
40110380a532d9a80d17379d37e7ee7922eb0f31 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
50775db9f10e080a1d5863731c8d849e4be5fb08 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d07e5be6c7ed68f9f6924e0ff19341be7e6592ed cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
ebd88d93ec8a289e6504a9e730720636274a81a1 KVM: x86: Swap the dst and src operand for MOVNTDQA
e5fe8f19143a9221cef6abef29c266edefcfe974 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
36c3541c27a1f9ce0b69c1fbf9ef7f8254317953 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e374ee5addac1aee6326fcba31f35c053d5613cf KVM: x86: Fix Xen hypercall tracepoint argument assignment
f2e058f5afc9bdd1a61d4a85e3cd990df62a7a0c HID: pass the buffer size to hid_report_raw_event
db2859a3f6c3e3ed53b097e74f5cebf4fcfa2b0a HID: core: introduce hid_safe_input_report()
ebf249d1f1e14419bc0796faec7174e5285e2bd2 rseq: Revert to historical performance killing behaviour
43f48cb2e5d027f68b6df5f69b058144192ea130 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
f2f6b3b440b1506403c0c33c7db2310246cd1100 rseq: Reenable performance optimizations conditionally
1697a03409c42f985d68d64d2c71797b36fd293e HID: core: Fix size_t specifier in hid_report_raw_event()
806a2bcaa189d3f500ca16dc22f6f2c7b646a8d9 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0c2cc24f7fdc1216b8fe2e5e0534671cf7467937 media: staging: imx: configure src_mux in csi_start
382bdb9c430cb618972cad0bd90deaa5db95c22b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
f11ca92a45c3c5c419f0d6b9fdf31cf890d172b6 nvme-apple: Reset q->sq_tail during queue init
7289043fcc3accae7a3453881d3d6330474866fa smb/client: fix possible infinite loop and oob read in symlink_data()
d58cc98901b021f3cb7da93f1bfa76927bda17a0 drm/loongson: Use managed KMS polling
37bda56fb994ff43c44ef2434c7cbec6e31d32e9 drm: Replace old pointer to new idr
414ea6814c706fb9691f63562941f3e880370e87 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
f0a6328d6c4a9dc13a6de9fa5752c984cf8c58c6 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e6262dc58a8649c48c3563b41e1cd35908408e0f drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6276c73b09db03a4666e74847951b130b76a7bae drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
dc4bd1a700587a1f145963c273ef5f0ab34b58e9 platform/x86: intel: Move debugfs register before creating devices
8fc251f37893dccf6b0105ca4f2309695c8c49dc platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
21707c2e98c26b3707a5fcd174bbe9e2dd3bc2a7 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
a8f6585d8db079dcef0935651d430781055b9e82 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
e086477afb3ba21a51842bf1a98f4acf51c175cd platform/x86: lenovo-wmi-other: Balance component bind and unbind
7170c35fe2732b4625392bf9f04e2e097f27f226 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
5f04b1409ea0c204586786f0281e9357cd1afd98 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
3c7ba3090a86bf95fdd73ced6c988e57ae781fcc platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
86c60456831e69eb8688b3283c7a9293652f28e5 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a853b66b6386600d6bc5806811ae3f3d8168c9a7 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
195f91bb15c6ac031e696934bc1ef4788b08ea19 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
69fa14632f8690686e90a00005baf94b6282f1e7 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
08a8f7c052e42eed6a78803767cc826f579519d8 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
26dca28c7e9413fa839617ed1c0a8ea0eee48918 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9404173008c2d0c67f42279c6bcbefe60ffd1442 ALSA: usb-audio: qcom: Check offload mapping failures
8c8bf02ef1c029da01ed60ac4b51acdc699ce551 btrfs: only release the dirty pages io tree after successful writes
2fde6d15d7b74fbf4cf2c3331b0d53a69e15ad2e ceph: fix a buffer leak in __ceph_setxattr()
6271600587a350030b385c7277dffd0a17528dea ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
0c8c22ceaf74d8d1cecb57e38890daf7da3456f8 ceph: put folios not suitable for writeback
6bde44ccaa5f0b7174ca6639fcfabedf30710def io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c964c79d05073e05004383bbc5de27ac9841a883 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
1c80f76969eefb2cc6a226578e45d72eebf3369d x86/kexec: Push kjump return address even for non-kjump kexec
d2d844b1e8f0093244c8bcf71d16a35286c8a82b xfs: fix memory leak on error in xfs_alloc_zone_info()
5b6d1c797a6dd09c07553f67ebb355fd5b567022 virt: sev-guest: Do not use host-controlled page order in cleanup path
de584f02c7d6d0b0d86db63901aac53e1c15f097 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
1506b5889e86c15c12012fc5d8ce8b9a2f78b18e powerpc/warp: Fix error handling in pika_dtm_thread
9950f5ba08e0f0cb7e78d78776b24bc1245586ba netfs: fix error handling in netfs_extract_user_iter()
50fccc17ccb9699e70b231e6c7756f93d27dc29d nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
2a1c40cbc92220e775bd3d3ec1813d5567649958 nfsd: fix file change detection in CB_GETATTR
4b4fd09de61c2cd9ccfe59ef1168940ecc750b3a nfsd: update mtime/ctime on CLONE in presense of delegated attributes
6d905aa8e92e444dfd2588649f9147baa98976f7 nfsd: update mtime/ctime on COPY in presence of delegated attributes
69d6607628ee2718c6db5b6917907ac83344d629 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
4d1677cfec8d1430c25bfa923893076b36f29855 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
56f95daa59262bad5348643fd41d7e45563fb87a irqchip/gic-v5: Move LPI allocation into the LPI domain
fde5f39ec49e347fb43bc92435927196df77e5c2 irqchip/gic-v5: Support range allocation for LPIs
b8f9ae1f7fb29aee9e8e2816c4a658233346deae irqchip/gic-v5: Allocate ITS parent LPIs as a range
35e725d6b957eb4ddc240adfb51bacef06d2b23f libceph: Fix potential out-of-bounds access in osdmap_decode()
bf0816c27623834f53aa6b3c381eb619b705eef1 libceph: Fix potential null-ptr-deref in decode_choose_args()
06deb10fda9c5b5c4db27b85b6fe52aea408d06d libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
26ddb206de08ab528017feb33400d76711f5f3dd libceph: Fix potential out-of-bounds access in crush_decode()
f2fa15191ce5f916dee5be369441c888124a596f libceph: handle rbtree insertion error in decode_choose_args()
94aad22646ac28383d606f5daa851103480cec79 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
068dcc86310fa53900a40da20d286c671a9fd0a6 iommu/vt-d: Fix oops due to out of scope access
875ecb8fae36c1a7b6c643e1de1ad41e481c9ab7 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
90d58668d4024be748289118c208d3b9b56ffc12 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
2b01ac37964e0965147ab8e1511fb76cbf85fd48 iommu: Replace per-group resetting_domain with per-gdev blocked flag
8311962e794e790b0bc1c7a066aa9d411ac87f78 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
8ca69974d5ff309fd894cd8d94ccdb3ac41cb4b9 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
9fa12aae152a43b43c43ca9eb759290beffb932a iommu: Fix nested pci_dev_reset_iommu_prepare/done()
5b6ef73ec1ac2d6a7a995afe29412738479d4bb8 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
323ba258e833e742c270974de873cd8df6181e2c drm/i915: skip __i915_request_skip() for already signaled requests
59d65316adf13a00ade7d42674f89cbad508a72e drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b8f6d380b127aa66dae6e3187963da3496f0ddff drm/xe/dma-buf: handle empty bo and UAF races
fa76bfb20ca2ee7df0b76d91c76c741982578b45 drm/xe/dma-buf: fix UAF with retry loop
bd51cc525362d11d112e2cdd2f18a7db286d2017 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
5040736efeec75e3473ac67424a1c8077a1f684e drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
3a3662478daa0b3d36e791edfd6c7a14b44f487e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
c8bd447d4b27221c35a1aa55b56bdbfea25d27bc drm/gma500/oaktrail_lvds: fix hang on init failure
6788dcfb4be3382f378271f118bb66fe497f04a0 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e8ac934b1f2d0893c0450438bf7ddaf56fd100b2 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
de4e265a17d57f00aadd8572ce561909a3c5b02a arm_mpam: Pretend that NRDY is always hardware managed
37673407f33a821a041844f25d4f0ca111d86782 arm_mpam: Improve check for whether or not NRDY is hardware managed
b2348c7270fcd29727b3ca16d373f10713f993e3 arm_mpam: Fix false positive assert failure during mpam_disable()
faf9f8844ae0da7b938e456c6ee80216a35a6a20 arm_mpam: Check whether the config array is allocated before destroying it
608d41949271f7000ad06a680954d17234caf031 eventfs: Simplify code using guard()s
17f8b35920704a516eebb0ac1f1d7d98e3566af4 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
d4efd44df0d79427f9a0a55b4a0741e15c69e57c smb: client: Use FullSessionKey for AES-256 encryption key derivation
fd67f90938eeee6cab275742262f044254986add spi: sifive: Simplify clock handling with devm_clk_get_enabled()
97c51674c546ca27b05dc5b23f567bec24b15ca7 spi: sifive: fix controller deregistration
e79d5c5d57c03108ca720a0b21c2b31772f5d12b Linux 7.0.10-rc1

--===============4960424551351092771==--
