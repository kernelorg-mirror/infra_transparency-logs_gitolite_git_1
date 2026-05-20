Content-Type: multipart/mixed; boundary="===============3920837440998405515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:17:59 -0000
Message-Id: <177929387922.1585211.17988376911997470153@gitolite.kernel.org>

--===============3920837440998405515==
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
    old: 64bd48307320ca4acaaebdea0942418532ce9f4e
    new: aa48a702cfe92bf0830f7810aaa5f952060fe114
    log: revlist-64bd48307320-aa48a702cfe9.txt

--===============3920837440998405515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779293879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779293873-f5a37dd8521cb3e216112b64027533b931e4998a

64bd48307320ca4acaaebdea0942418532ce9f4e aa48a702cfe92bf0830f7810aaa5f952060fe114 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN3rcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gi8P/iSi0eZK37cOIjWfiSRr
zqFa2isqP989HXQ8EjToMO/Dk2QpKtQgyhKud9wCLneNNmdq0nxSMj5PZIxMNp0D
J0YK7AZ3ic6ugKuHvS3mtXLWYuVrwff4K3Ogx5uCPdcLQnCLx4Ac5Acv7j5WdLS9
jNNTZhkdRQpAO7qSNqc4RomnIBFRbrB8k4JZxcz1/PKhB4oAO56/UKDIKq73qtcT
M4y+LF94Y9QEaZ/LWpES5ec3DXOA/3K/oX/ncbqtlUIdwE24L/6J0KBEqAn5mmo7
waZ41/qVSTRVv9CTbD5MrJxTFrMEmHuOf3Jv+xmIesejuQ48xdcDxGkFTVvGCMs4
tEiikR3e6onM1uX8dSvOMuuYwI1huqaKAkK9DK9VSQAlrTMZpuBGMVd26rNfdMJn
cZeRSvnCJj+OEUkMrTrzVXKBQWczZp/AlTNE+dZ/OE9HUcotEEhXfFS/rgU3B24h
IqMkg1unxtldlzHKQqQoBVmwYVX0KMbHPN+LnrQZ1cbAkl0hVLtmkBA67Sbmcml+
OwH2AYW7eu1hPxaLVzcURMKAwUFBhfdOHT5skbtxykE3W7NFpRuoc7fhg4vAbJpx
hloJwZGDiPrXablYf7z27f1YXmpUzLR92G1Zsuf8gInJKY+rpM+J5/HJigAIJ6aO
frmCqDkI2ret/0WhErn/io54
=e2Sx
-----END PGP SIGNATURE-----

--===============3920837440998405515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bd48307320-aa48a702cfe9.txt

f0cbc0b729fb9c73bddd652d6f9948ded30ede23 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
70c083d52f311f1c40e6422ef9735ee47d47dd83 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
79236231deb3da3a384b5a35fdce2d50ae544917 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
0606cacf861d21aa340e264b89e2c3bc831b72df wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
acbbc14d63589bd7e7e234e90153503b7dae9259 wifi: mt76: fix multi-radio on-channel scanning
d63e00173075c919e56260ece194b7429b93a12c wifi: mt76: support upgrading passive scans to active
f9cd8f36d2c312556afaf20b9a222b6e76dee4b6 wifi: mt76: mt7996: fix RRO EMU configuration
1c741afb7d1475dfcf6179b021f219299874b08f bpf: Fix refcount check in check_struct_ops_btf_id()
f2593d40ce601284256af9b2ddc30825d5270de4 selftests/bpf: Fix sockmap_multi_channels reliability
6c3f6581aa7677212544506dd5b324fe37afba7d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9a713c3bd0fc7201181ca5c614ba08257075b522 bpf: Fix variable length stack write over spilled pointers
d869df1d218bdf8179c1bea74a1b1abed4582777 arm_mpam: Ensure in_reset_state is false after applying configuration
1523b3bf7cd7351467608afd91485b3baa8a7e67 arm_mpam: Reset when feature configuration bit unset
0daf54c51bc1a74c1dca6c423ae627b5e451754e bpf,arc_jit: Fix missing newline in pr_err messages
8f1f827d716e04d392352a166219188b7b6b5dc0 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
89c7349b88d574b86f3cfd10fc30eddd0884c5f1 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
1ee5352f34060e3e5bb899e1ca00553514a12781 r8152: fix incorrect register write to USB_UPHY_XTAL
f581ae5891d2ce6c5a63911e9b7b4a973c08a1d3 selftests/tracing: Fix to make --logdir option work again
9a83f8e032b925d67e348f603b289c104ab98936 selftests/tracing: Fix to check awk supports non POSIX strtonum()
a00d68e42ed81ee03954851e045d0b4634edac43 powerpc/crash: fix backup region offset update to elfcorehdr
61af9371bc3a63018259f52797a39ddd608cbc3e powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
622deb3e468e7f439be943daa81d307a4c9fa307 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1e947c5ddef57107126c9491a7902928b9a6ba93 bpf: Fix abuse of kprobe_write_ctx via freplace
4dc1ec975717bea01949ccba42213c4d201bc8bb macvlan: annotate data-races around port->bc_queue_len_used
e9af0900f7c2b83d193676acc76c877bb92edd84 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
e7a46ed1d7660285b38c7619219c4be4d62c034c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b9825dadfa44d28d3f28a3897b89935d5b8b6ef0 bpf: Fix stale offload->prog pointer after constant blinding
4a054586564ee75d22fc136af0ac7e2f12da40e0 net: ethernet: ti-cpsw:: rename soft_reset() function
f52a965a8a46f9b6cabb5d1b690cc2b286519175 net: ethernet: ti-cpsw: fix linking built-in code to modules
af4928bf372916374bc803982edee50ef1f9bf8d wifi: brcmfmac: Fix error pointer dereference
d636719d5ee9d8eda2e6295d92409d521aa61681 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
916c1a0d2d07a014e6102a215d4ce13804218296 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b2963c59537dca8ae5121523cf1a381e6596316e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
98886c3bd73c9b53af117e914f13775a0eca0b71 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
0fab29ac7735992d69bfeb3d25d6ff3e35c63fe8 wifi: ath10k: fix station lookup failure during disconnect
2cdbdf76e029bdef12bca9633ffdce91ffa2d6f5 bpf: Fix linked reg delta tracking when src_reg == dst_reg
937558f16efdcbe759331802574cdff49da25fd3 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
634b162094ad793fe275550e01def7631077338c net: plumb drop reasons to __dev_queue_xmit()
7b02cc0323b53424833d63ad553adf2f1fe0114b net: qdisc_pkt_len_segs_init() cleanup
117c2108d26c26a59958c85da1e8b7a52e67ff11 net: pull headers in qdisc_pkt_len_segs_init()
35ff2c09af97a6d08b0b23461932a0ae4c991d4d arm64: entry: Don't preempt with SError or Debug masked
f34a1eda458f474dddb606a020c513961bd42463 ACPI: AGDI: fix missing newline in error message
cc81bb07c35f409ce93dccf2f1e8167a4711e176 arm64: kexec: Remove duplicate allocation for trans_pgd
197db42a5f976390ac2c16b04a0233d6948c66e1 bpf: Propagate error from visit_tailcall_insn
c984cb4501d55d59a6f60b259222a596dfd3c3c1 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e3272ad2a4e7bfac28aa72933ded4d50b9dd251a bpf: Remove static qualifier from local subprog pointer
aeadd022c69dd21e2c599701f278ee0d14877268 mptcp: better mptcp-level RTT estimator
d028c487c9e245aff182db0414c0652601b550a3 bpf: Fix use-after-free in offloaded map/prog info fill
076ba2f62932cbbe2c13e9364a84f0c6d56a2457 macsec: Support VLAN-filtering lower devices
8599bb69a4e05990cb8ac0a66a05a4b29ed9d88b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d4072ddc691cfd64cc9eb9b395ccb8849889e839 net: bcmgenet: fix leaking free_bds
24fddae9f32c6dd7e7bdf2a73215de0b89a7fcc7 net: bcmgenet: fix racing timeout handler
080e82784fbcba3348f654c874cb92d4b7d04efd net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
4d24a3948f34a3e68588f2280ddce53c78e0fe34 eth: fbnic: Use wake instead of start
cf575bdaa3bdc607203865bbff13ab43e4c6df38 netfilter: xt_socket: enable defrag after all other checks
2190969f919e209bddce10c8864802654be68a28 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b64eeaffdaa04554a4f776355c4ec1655c4ef55b bpf: fix mm lifecycle in open-coded task_vma iterator
b1fffe7d4914c4bc3840a38130e36f662431a9e8 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
b9b4a0fc6d8ec244eecd859806de2197e35edfcf bpf: return VMA snapshot from task_vma iterator
60733e4965d04188de794ab7a527f3c28ab8bff9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
3918f69ecdde4a3cbe051006939bafe3e0e236b3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a6a65b2b4ae9a27b8bad069ff306a87652d42388 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
a74b4166ea6154897b5ceeaae6db09c0b4dac0d3 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
8d8df9e5e4ae5e8bf68fc7abd7f9cf7a1ed0edfc selftests/bpf: fix __jited_unpriv tag name
62d0c923fc63644859d82aee3d0f67f1fe8a94d7 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
bf42f2ba5f5be7bf66628d133a216a6f936c013b net/sched: act_ct: Only release RCU read lock after ct_ft
3d1c3b02a877f607909154aa5c5de6ccd1468b0c selftests: netfilter: nft_tproxy.sh: adjust to socat changes
5fad040d2f44702163db793d934bd88cc4c33659 net: mana: Use pci_name() for debugfs directory naming
b3a191140aa3c13449d79f356dfdd73a9b5e218f net: mana: Move current_speed debugfs file to mana_init_port()
15330664276a8d62b8d6f0a2869fff3354144ce2 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
5656eceb4b22f5a58a839ae21f6ff798a680f576 net_sched: fix skb memory leak in deferred qdisc drops
2f9f57f329a1ab27d5fd9571be5c4ae539d6a763 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
98539ac72495e8b19a8899c0c27971d543f92ded bpf: Allow instructions with arena source and non-arena dest registers
88be28320bc6e156f54a71bc7c84d72a21607d0e selftests/bpf: Fix reg_bounds to match new tnum-based refinement
c0c70a5c72fd772813db396cedd302678da9ce40 net/rds: Optimize rds_ib_laddr_check
48cbc9aaaac0afe1d8daee7bae21d0d00eae76e4 net/rds: Restrict use of RDS/IB to the initial network namespace
6922425ec9cb046242c40e5837a25b0e6f999779 bpf: Fix OOB in pcpu_init_value
02a1e793d1ab83699aacff133f2a4a1a38053a42 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0afc20f8829990c8734e08fa316e9f05acd14abd net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
9a4e3ab05a3843c23b7fa7966049cdd32ac6a1a6 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
8edad2cc02327fbd5e9210bd07c5132da609b225 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
fb8ad65d74b9bd03debd5dab4b43260054d9768b net: phy: fix a return path in get_phy_c45_ids()
469e810d0eb1ef3109ff41c1195e077caa3bddc9 net/mlx5e: Fix features not applied during netdev registration
8da7e4579242043416ddcfd74ee4425121f95f31 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
746ed9fe02ef10b59edc6d21b5868f36ac66e9b7 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
fab4268267bdc8f3c0f820d7990becf754f0cdfa net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
7910df702719e22437c961223e9a3b737d5d60ad bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6bb53058c116379fb58e99601c4379fe966b38a0 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
68b83e57533760b1be49bcc5a033eacdc5426cee Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
72b557234b68bf4a5fe267147e38dcf7d1539300 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2abcafbdda76e426fd7ff17d0bb309741e74c0eb Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b149e0ba55a0b1ae431eef37b1b8ca8695d42f1b Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
f2c5a5f464e9e32f2d216d47a5cd30dbb9c2ab5a net: phy: qcom: at803x: Use the correct bit to disable extended next page
9c56450955916074ab0d7b8ed31a98771b7dcd75 udp: Force compute_score to always inline
3727e040f2576d8d3d86ac6afd0e83716c0e8372 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
f7927e8eade0588b7b435e39971650de52971b4a sctp: fix missing encap_port propagation for GSO fragments
f7fef480d75684296bdb9a17d918c751d910ad57 sctp: disable BH before calling udp_tunnel_xmit_skb()
6a24cfbd081298ce56d903f505661f826e3c67fc selftests/namespaces: remove unused utils.h include from listns_efault_test
71c408786d18f50f537ba77ff28c749057c55ec3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
cc18417d796563a30808a5e80770b8aa5c32254e net: airoha: Fix VIP configuration for AN7583 SoC
915784d4894ff478c69531796e8b4887b3a0caf4 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
d9364f91c081c1a04bfc6f153804eb5793d30d60 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
31f08e019f57f6f6db3a3e81c1d27b80bbb5087b selftests/futex: Fix incorrect result reporting of futex_requeue test item
f71f3b00b061c424a180ed059431fbf7f590da19 drm/komeda: fix integer overflow in AFBC framebuffer size check
6b75dd4faa71a236869220c0d6dd6222d0e02314 dma-fence: Fix sparse warnings due __rcu annotations
c1da44dedf20b2e6839425f10be5b8d17f8032c9 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
1f891376d9a2b782ab2bd385e291bf2025d0d429 drm/virtio: Allow importing prime buffers when 3D is enabled
eb4ba917730f1bbd34c44da2db4bbaba496ca8e4 ASoC: soc-compress: use function to clear symmetric params
484fab67f0f9bc1ed13a0b280fc7aa2d388b8288 PCI/TPH: Allow TPH enable for RCiEPs
e8c4fb6650e927bd56c68e5103e4429e7a3c2c40 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
8a05c924e49ae7cf00a036842d7a5964734faae0 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
9d9da600b2c76f738fd76a663a98d8c408e5a0c0 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
9ad5f2b2a9acfa49cacaf2ea6cab69a10248fba2 drm/sun4i: mixer: Fix layer init code
4cada4bf19add9f7f7214b7acb593658515b37b9 drm/sun4i: backend: fix error pointer dereference
385206af5f12f6265ffec506d8066d6bfaefdcb7 drm/xe: Consolidate workaround entries for Wa_14019877138
48e1001f1286c67ebd2bd9d43854f79ebaec9b91 drm/xe: Consolidate workaround entries for Wa_14019386621
95ac3a17c1cc6b2745e1d506052729a204aa1be3 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
a7244479d2611d5f43ac53b22898ec465a937467 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
7a303e21b934dd56d44a57a5f77323b60fa826e1 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
5aadcb6083b1ea2636ce20c4ba45c2a3feac030f drm/amdkfd: Removed commented line for MQD queue priority
5f120b2200ecc7cb7995e91dfc010aa17cffe638 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
36872858653b62c330a8060a3eb2142f734d0b02 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
f05127cc8a8c5e5cbed59583a78a7140cd26232d ASoC: SDCA: Update counting of SU/GE DAPM routes
8d4666cfe12f145595bbe793ead291eca13ca26e crypto: inside-secure/eip93 - fix register definition
db419ce5896c099ecc8308bfc74a1aa50d87003b ASoC: sti: Return errors from regmap_field_alloc()
ad7f1cfaf2ae6374c72bc0cfed03a70118105e95 ASoC: sti: use managed regmap_field allocations
ac220d7fdd28f7f74a78aa5ee513ca3d7803964a dm cache: fix null-deref with concurrent writes in passthrough mode
4f66dc7d533a26cfe5f826c1228db15d44deb0c1 dm cache: fix write path cache coherency in passthrough mode
469eac5fb0acb0cb9d3fe5a19cac7ed23a4fe5ff dm cache: fix write hang in passthrough mode
d6c03a4152647bc6b76e2160160d76a09fa7b713 dm cache policy smq: fix missing locks in invalidating cache blocks
22fbd7827db898676392c897bbf80424d4ea9604 dm cache: fix concurrent write failure in passthrough mode
50ee430bfbed5189c0def85b118f827b910c02af dm cache: fix dirty mapping checking in passthrough mode switching
22bb3255b3b249138ebb7bdfcbbf3d0eacb2ce3d dm-mpath: don't stop probing paths at presuspend
3e02a372cb08104ad75a38fced9b2f5ebbd08556 drm/amd/ras: Fix type size of remainder argument
c51b8f321bb1d85619dd17fb415dd3e2e496427a dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
093d0d75d71d79def8f14bfd65fa169db101e061 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
9ee69d50f5fa6fca71ea2ef81564d4c26459a114 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
0f9e89f9dda116b55e6539c402e4383c9856a52d gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
62ad80e1898512413ca757585fa039e792bee5b9 gpu: nova-core: create falcon firmware DMA objects lazily
9064451892bfca7b49efd9857d9683a365fc47b5 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
e299927de06f951e320e9e7c901c1c6e8934b32c gpu: nova-core: firmware: fix and explain v2 header offsets computations
7f6994b622ebe2d92ac8ba80763e75bb5f6117ff PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
b01ddd4381a9298d7ee416cdf1bd9483302e1a01 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
1ce53ea4e377e41da84bdb9cb9d884a1475673cb PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
3609e883c99837c1e200550f8b58ec5549291ab2 dm cache metadata: fix memory leak on metadata abort retry
8eddbf4140a37c87b114cfee744c78134f11853f dm log: fix out-of-bounds write due to region_count overflow
c557c1e2b063b7b7e765224e33c045ed8c4cecb7 iopoll: fix function parameter names in read_poll_timeout_atomic()
df526892176e1f4262b361f03c399f6dd217e639 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
2cde37b0ba70f8800184cf8dc1ef398bb2da2c3a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
fabe31eb25f27ed861bbd07451ea88ab59e3cd94 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
e2dcfc2ebf3a2d7b786f0857522ab5e751a89340 spi: nxp-xspi: Use reinit_completion() for repeated operations
a6cc3f376f54730d230f6c451e1e1d1dfe1c81d6 spi: nxp-fspi: Use reinit_completion() for repeated operations
9805d9b21e72ab709b543794661f714de3881014 spi: fsl-qspi: Use reinit_completion() for repeated operations
3bb038bd993673778a6b68b767e48f9fe6fbb79c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
143e5153e0686a07e9e0c0fc1d1fd80e4346f1ff media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
555a15aded37012833309394074d6c0eecca0b03 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
c608a8e534cac47accbfe7c933f2d1ecf3d1846a drm/amd/pm: Fix xgmi max speed reporting
001b5da63e4ecc0e4e51e8f28a596d29a71209eb spi: atcspi200: fix mutex initialization order
87e93b141a135a6a8cdcb9a9590b722248d63004 selftests/sched_ext: Add missing error check for exit__load()
db3d1d28fbe0359b932a0799f1d067037c841f91 drm/v3d: Handle error from drm_sched_entity_init()
c6ba91009e1d63e19ce1a4cdf480eca51395a467 drm/sun4i: Fix resource leaks
86a1e78a3289fe22f3aa3a805771c319510d75f3 crypto: inside-secure/eip93 - register hash before authenc algorithms
487c3294eb2faada4c0f0a1de2eda31737fe9ae9 PCI: rzg3s-host: Fix reset handling in probe error path
911ef5bb2be9c96112bc61b9ff3832f20b1ace28 PCI: rzg3s-host: Reorder reset assertion during suspend
0fd9d8af4a67bf1810767bd23f2a0d47d1ec6c60 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
becb816c69914f97481a266c990c6dae6885003a iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
cb4755a18968fc9cdff7e6b0ccf24fde3a8778c6 iommu/riscv: Skip IRQ count check when using MSI interrupts
f73928167b412e20380dd79a0df3e73dea28d693 iommu/riscv: Add missing GENERIC_MSI_IRQ
4d8986b00899addc93482afeeff3acab1c778b59 iommu/riscv: Stop polling when CQCSR reports an error
9149a7b0a7e2f54b168eb104c9ada11ce1dc2f47 drm/amdkfd: Update queue properties for metadata ring
d9e8cb990c45758c87448bda463bdb220baec5b0 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
3ba644e763a64d4f77e2053f6b2f1c39b9645be7 drm/amdgpu: Add default case in DVI mode validation
6476919bce7b977e5039d98688ddbb8ec8b19493 regulator: dt-bindings: fp9931: Make vin-supply property as required
d4f6486256fb307164970a002b76417ac211dcc6 regulator: fp9931: Fix handling of mandatory "vin" supply
30e1850907eddacb0407df33f737cc2d9523acf5 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
84faf58c8c564a32dd5aeff905930f7d843501c5 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
0cddba8c66c54e39b2c5db291cace9d28c04d448 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
dac0623aff73254e673b21211baccaa075844b75 dm init: ensure device probing has finished in dm-mod.waitfor=
6f9236f59a1bdf9f378cafb801eea1928986dd9a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
82303625c7dcbcb68ba169343d5304cebc3afa26 crypto: simd - reject compat registrations without __ prefixes
23601534d58010ffa40f52d1b6e3cf315d4ed04c crypto: tegra - Disable softirqs before finalizing request
19a60e12f3a84d37fbd3827c6cd8dee33c212c10 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
ce4b5651f3ab63d4e54207d0e8e48585949a1e04 padata: Remove cpu online check from cpu add and removal
35b74604fd3b667c8e4ea59f3c05184b62dade1b padata: Put CPU offline callback in ONLINE section to allow failure
6e9e2042e2c7179d1770ce13fda22f42d249adbe PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
250733772be589406354a93f620aa85afa0cb4bd accel/amdxdna: fix missing newline in pr_err message
a54bbd28ef2779e3d223e227d793b6d492ec33de drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
06a00922eefb4b5b8d6c1ed325897e2d58424725 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
be97ddc7c908e50116374eb26a8f2a3591801f00 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
4cc78dcd791b72ccbc0315fb47310f82126dbab3 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
02172127ec2f5b245df2d6dbd66c76cb6163d2e8 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
5fd337e6b4c201f4502a27509134fbfc74f0bfa0 drm/imagination: Switch reset_reason fields from enum to u32
e37d05321e4e12c1caca32d568350f0f88f8760d iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
3b9e7b21b3355ff4a5f8bd37d03c74228dfff10d iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
5db1443127fc0d25e22fde7fe1e108bed7ab82ee drm/msm: add missing MODULE_DEVICE_ID definitions
8042c063242af49ca4d4cc9e97a43c55dc45b3b7 drm/msm/dpu: fix mismatch between power and frequency
823801f675df1982e224de5e7a2e983993714881 drm/msm/dsi: add the missing parameter description
73bfbbd10d15b250e0b97491cac0df7e77c30007 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
7c2cd113bd4c004e8222e60753f6c77eb95478c9 drm/msm/dsi: fix bits_per_pclk
7e0bff728cdf6caed218ff636f4c2615e18eeda7 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
9bfc1a60b2a57a93704581041f6da0d2725b0fb9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
88d264b64134c5059f67648a41b613d189d015f5 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
c1db5ebf67bb5db5c6a1e7afc8d7252ad35b61b4 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
14ff3e8e7a03d4673d9d0b1b4c976029807c34b6 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
381ae209c0a22401309ba41c315d4820f0ee29c0 drm/panel: simple: Correct G190EAN01 prepare timing
4c0f79e0b92a79b3e6948ba88941cf1ceffb865d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
798e07e0182ed4794d9992aad05c66bb66e0175a PCI: Prevent shrinking bridge window from its required size
b803cc65be140870b297088d1f4d962dc7ce678f PCI: Fix premature removal from realloc_head list during resource assignment
3b2983ace220f44c95cbd0576f7f8d8c2503526c crypto: hisilicon/sec2 - prevent req used-after-free for sec
eadbd9280fe08bb1e7f4bcff54cd9c3454e5534b PCI: Fix alignment calculation for resource size larger than align
02cad24854e662947a3cb95255bf8cc3da8d3802 iommu/riscv: Fix signedness bug
386f349d9b7cb35bf42b4fb612c19bd5ea3d7514 ALSA: core: Validate compress device numbers without dynamic minors
a0c3dc0a2b4c751d8f16513bce40eae3c3d5643b drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
641156da1e034281668426a00c8f48d3c9ce354b ASoC: amd: acp: update dmic_num logic for acp pdm dmic
6eabfbf11b50c8eca1f374e15605826d6b9336f4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7bc52f7a92819f45ec530c487f5b732fe214254e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fbbb6c4a92bf60daabd1bf8e153e63ec4951b420 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b04063e3654b5485183a4ce81c40ec73e76bf5b7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ca8bdf6c4ebcc2bd6a2dcdacdd687c46d396692a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d05920e408cbd4a7b0d2291302e6c9c3a6e08a0b drm/amd/pm/ci: Fill DW8 fields from SMC
347bd33921ee143aac918e73f1471b361a6bb091 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c9bb4c77bfd1a023e8d52f27882aca648dd73745 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
6f124545a90cf7f6ceec2e4ec80e8df3f8397732 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
5178cab8dadf04953ef339bd363fe3fed25698ca hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ccbbdec2b1a54ed2a921a8c610726975fd8b2c94 ALSA: hda/realtek: fix bad indentation for alc269
c82072fbf51bdcec91c05127663377e625ece879 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
73ba9570c3ee83107038a1ffae4d19c111b3f6bd ASoC: SOF: Intel: hda: Place check before dereference
35c9213db1f956fcfa1312c19ed6f0920b454426 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
65ae69790886dea49dc32b6c08d76968f4fbe65e drm/msm/a6xx: Add missing aperture_lock init
2ca44de61f214d30cbe5c35b816250e544040abb drm/msm: Reject fb creation from _NO_SHARE objs
b977ac3aa41b28d209251411fe98beb75eefe493 drm/msm: Fix VM_BIND UNMAP locking
017943f2f7fec6871ce157b80e08dd7a9def5023 drm/msm/a6xx: Fix HLSQ register dumping
79ea19adc4347f4ee68afb73034ca73b20a35148 drm/msm/shrinker: Fix can_block() logic
21b5f0231bcb51bf6cdf32bf5d9137e1d139b542 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
30190b61b0addff1fb65928fa6e0069c56c899f3 drm/msm/a6xx: Use barriers while updating HFI Q headers
ea2409326f53c6d53762c1edda235294f4b07775 drm/msm/a8xx: Fix the ticks used in submit traces
2c6eaee85e5ccae223c42e6bd09d7e96bf331551 drm/msm/a6xx: Switch to preemption safe AO counter
15f0ad9c4274ad5974035e54a98525dbf3677621 drm/msm/a6xx: Correct OOB usage
f4c0a78f33301b273f10ec37d08f550c7791a926 drm/msm/adreno: Implement gx_is_on() for A8x
aac9cef7f02031a7a1aa6dba4cde7f53d31234f5 drm/msm/a6xx: Fix gpu init from secure world
f2605b900c449cc4d02a80a0317e84e18863cc09 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
c172706024bce186c44aefb9031ff384d66cb51e pmdomain: ti: omap_prm: Fix a reference leak on device node
5294f8253074313eca2bf21ef50fd46028497215 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a6bf72f37fdbb16ac31d4e03b74067c9c0a4db0d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
2cb9f6677de2111f84eac70c471d460778e9b71c drm/msm/dpu: drop INTF_0 on MSM8953
2ae15ade1b88e45f357b743ec3acebc1ffba8184 ASoC: fsl_micfil: Add access property for "VAD Detected"
8815acfb148648074b88c51537ef989b5e872aef ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
81f697731f43cef06e9216386b62880368d95fb3 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
ec347ce3b1d30efb009c1267eb39ec8309f2cc03 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
327df71f6fb6e94f62418385bbd78d5389ffbfa6 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
1c57670914c9b2c676f15033b84ab295a3148b81 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e615d44ee5286935edf929c7a669ea6bd899f924 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
2f21ca9397b22ae5c0a78893035e480cf8e216f7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8045a5dd87da5408a838de42dad2ab423653c9ba ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
738cb0e4fb171da1c89a4502cdfdc3e633f502f6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3bd34310420c521394329679417fe8c8a0e31b66 ASoC: fsl_easrc: Change the type for iec958 channel status controls
b58db01aa9b804111cc5202509469cdba370ec79 iommu/amd: Fix clone_alias() to use the original device's devid
b202bbd69de03e28ad9512512cc0e06b47222233 iommu/riscv: Remove overflows on the invalidation path
69e4dc38854a87198ada84752d977aeaae8ec871 ASoC: qcom: qdsp6: topology: check widget type before accessing data
761c7e5a3d7014763b0089a10c3642bbae77bf3c PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
152128ac08c7e8e20f36ed0e792b8624360692e9 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
7137168ab8f37e5c8600649192c160f4936cdd27 crypto: qat - disable 420xx AE cluster when lead engine is fused off
41d08529106252952e19cd3311d89c46c8ab930a crypto: qat - fix compression instance leak
bd3bb94f0abc88777224d4b6dc7032a74eccce9f crypto: qat - fix type mismatch in RAS sysfs show functions
80ad358a8894143c34df4da6f6b1c87854a8cca2 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
ed0bb09a0cd3223bf77e78830e614899f75d4b45 crypto: qat - use swab32 macro
ed6f4c7af3f694826ee0e98d733f7bffbabdf679 ALSA: hda: Notify IEC958 Default PCM switch state changes
ced18f4413d731b21b1f361284fac81f1172a699 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
ee2ca6a6abb3278a40d5b8c437cc8ea6272804e6 PCI: Enable AtomicOps only if Root Port supports them
46021b4b0bc14389b1ec9498d0733e7b061dc15f PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
df8a0750332721dade3205812771297b57130506 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
07e3131a13fc9fdd3a5f5e4cd00826d3fb5f8628 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
a6bc218a021ada0cf0a48326f381ba8ab115a518 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
9182c4c04fc7f604d4aa7729d0c2d18c6c1ec831 gpu: nova-core: bitfield: fix broken Default implementation
e1f6f682441725908d5adfca29e4656422869e59 selftests/mm: skip migration tests if NUMA is unavailable
bd352da92dca0c6b2ebe820d57d2810a98e290ba Documentation: fix a hugetlbfs reservation statement
18807501a8de4c736b4b96b0c941750f90e9ed8a Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a50fa5e3bdca289fade6938e493e0c9d18f50fdf Docs/mm/damon/index: fix typo: autoamted -> automated
1a08f46aab838999025d486e9a8efdbeb0f04c2a zram: do not permit params change after init
5a0f7edf0c6cdfd16c7482a749005cfa457ab5a5 selftest: memcg: skip memcg_sock test if address family not supported
64397b86f717ae1ca8651750653f3bcc03a1a66e gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
e661221770dd9954073ba613d114fa3e0eb58cdd gpu: nova-core: fix missing colon in SEC2 boot debug message
54593292760c683e82571a49aa6707da98dfb059 ALSA: scarlett2: Add missing sentinel initializer field
6e059fb431936793c763cba9ce7fbf60cbad9773 ASoC: qcom: audioreach: explicitly enable speaker protection modules
6eb56facda7f9ce394910739a0cf868d11af35f8 ASoC: SOF: compress: return the configured codec from get_params
47d18992948158fa3adf7c6c201b74b5318b0128 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
8e21c226e2bedc9cd68c5e0f513d9c6b2cb06da0 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a78c3c062b84a520c64d2bd01b798c6c16104cbe ASoC: soc-component: re-add pcm_new()/pcm_free()
4fb8869295ba0117a574abd9d6feeb53af3fcb73 ASoC: amd: name back to pcm_new()/pcm_free()
48ee2f0dc25711f71193b20630e0f19524c1deb3 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
6246baa8e5f0d0bc98e5a2d85144b4b62fee681e ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
d9501374fd5f6383c43051c21a8204a21275f1ba PCI: tegra194: Fix polling delay for L2 state
08089dd5ac7fac7e205427ba78b15097de4608e3 PCI: tegra194: Increase LTSSM poll time on surprise link down
08a6e082929b0a67c4f4ee16979c3314fe3496c3 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
2d6d86196c52e6f3f87278f72b854963a0c4c7bb PCI: tegra194: Don't force the device into the D0 state before L2
193de0b705b373ced2e438ce12b8e617563470bd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f500c685444eda616096eb8a1ddc49ee1cb2866c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
78e0996c5900aa54b97ad38154a81cfca389a5eb PCI: tegra194: Disable direct speed change for Endpoint mode
b0ae103b75f12e585982ea1ac73b4b84866c6964 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
5d37bbb823d4d8e78009a7b24ec25bd225af9462 PCI: tegra194: Allow system suspend when the Endpoint link is not up
7a198821e4d3b5a763b63090f3cc2bc0cbc8743a PCI: tegra194: Free up Endpoint resources during remove()
9b4b76544a53afb51146180cb0e61aec0c910cd2 PCI: tegra194: Use DWC IP core version
c9e4b9301df71b8c5a78aa2ade17d65e38ce89f1 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
7a9da27d7fa74f8d7724a122424f9a4bd7d2924e PCI: tegra194: Disable L1.2 capability of Tegra234 EP
a44a96a129cdc2e32ea65d45c03a9a675d0d9fff PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
7502cee0358569bd26f9c7f4d8e870806a7def69 drm/fb-helper: Fix a locking bug in an error path
2becbbb879b6df08299fc9a6ba0be6d8ac6032b6 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
9c0888bfdf174202003dbf4ce1f88b890eb27e00 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
bc1b42707d185e89413807724fd1e5f0ab96eedb ASoC: SDCA: Fix cleanup inversion in class driver
79959bc5a17f4c7e7a3484d7b45322eafed8ea82 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
bfd970d179f821ec17aab205e2758368b03c5053 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
b64c3b055807fb326aba098de9e5fd27120bc14a ALSA: sc6000: Keep the programmed board state in card-private data
3122546dbe33b838edc3742f999b612bce4491b3 dm cache: fix missing return in invalidate_committed's error path
be0897cbb9656f18f5a3346e0d643a12eb661d53 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
a972868442528e18b0992ffc2b6fe90d8b18d4f8 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
cc11ae80d0f2f3e4035a6b40277d1ad3104acebe spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
6dd3a572241c1c2c2931037b7577c1ffafce7375 crypto: jitterentropy - replace long-held spinlock with mutex
fe5d57927d7b9f0bd372b6b3e865771fe7e26419 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
e50642d62cb0374e9e7c783ecc3508944abfec60 ALSA: hda/realtek - fixed speaker no sound update
aa42f94d943376e42b74ba2522d92f774c136d19 gfs2: Call unlock_new_inode before d_instantiate
2bce04a7eb8548ef1f28ad960a33ec2d740a631e fanotify: avoid/silence premature LSM capability checks
c74287a8e75aa9b23db1848a65f07ccebe42f42d fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
6a735ac1b7eb064001cc46d62facb9a05d850aa3 fuse: fix premature writetrhough request for large folio
e0c6c2e395229c17cd2a64f415efa7e05275934b fuse: fix uninit-value in fuse_dentry_revalidate()
709c68af89dccccf55c87b1919c692eeb3f4e035 ktest: Avoid undef warning when WARNINGS_FILE is unset
c213d9741dce7ef5e5e82b507360996d2538d69a ktest: Honor empty per-test option overrides
26d6d6e4c8fba8301f8b7867d25f20d85a1a2a2d ktest: Run POST_KTEST hooks on failure and cancellation
3f95b60099cda8a1d9dce820d1668b5755936c5d vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
9913daf148b561f6a2d3f25db1a889f4095f9319 rtla: Simplify code by caching string lengths
43bab6a1cb103a4f8ea860f93721a917780608e5 rtla: Use str_has_prefix() for prefix checks
2e1a18d4733ec00e63efaccb649e6e205f9efea8 rtla/trace: Fix write loop in trace_event_save_hist()
aa71597fd046f786c561fae24dc47b3ed9c69109 rtla/utils: Fix resource leak in set_comm_sched_attr()
e46a8bb5449e96c5e0c1c84be2e92512e55e26d3 tools/rtla: Generate optstring from long options
e1696771c93225bd23e7a66f30cbbb0574441c7b rtla: Fix segfault on multiple SIGINTs
6ecc5a2d6ea39737a29717d40102cf4617a97dfb vfio: selftests: Build tests on aarch64
8128251d7a1cc5a1e3ce0cd7dcd10fd6e4df0e9d gfs2: less aggressive low-memory log flushing
bb59de4d438cddbfa4eee7d67d591cb2779b368a quota: Fix race of dquot_scan_active() with quota deactivation
b31ec5f83e964a939ff140968dcc111c75d81024 vfio: unhide vdev->debug_root
f78522b3001d4ae9f6ab69669afa022da6de8a58 gfs2: add some missing log locking
f0c0fb01bb05936ce537893d60575c27fa03b211 gfs2: prevent NULL pointer dereference during unmount
661854da4606e0ff5f6b8b69222da84f03d9af95 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c42f102cca33d502d729cd75c7f72c1d16b3919e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
12ebc53a5776edf1cf89cb0d64c4e68ca3ce9339 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
d0c40637cbc67de805f26db329dd6439a634fb89 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4e533bfc0f4c9d818c2cf33bd24d1781dddb077b memory: tegra124-emc: Fix dll_change check
ce47cc4c6a20cb405533aa6d395946339c78d5d6 memory: tegra30-emc: Fix dll_change check
49e3e135d7dc3531084e0229e119b5654b13fb4c arm64: dts: imx8-apalis: Fix LEDs name collision
1e0a16e5cc68f818c54d75a33c6014110f34a752 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
75bbdd9c61b364875a1057ff99b6bcf35d98513f riscv: dts: spacemit: pcie: fix missing power regulator
edc11f616bbd057e39284153db8e062926695d8a arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
1ec4f0820b55e9610db28afbc0cbfa264d6f4fa1 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
5a0e1f349e7d6a22a5f181ee6d22194c8af7e2e7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
c1d817bebdfdf063c05806cf66ab9bdd94edfeb1 iommufd: vfio compatibility extension check for noiommu mode
e90caaa0463673ede4a0206ccd050091fd41c9d2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
069d287f4ef403f875e2b37593703e6d1b76dba8 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
4265d33b36b5171b2321a257628eaa56bdc18692 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
36872b8ee99a5867df0e9e7c321667e9e4df6174 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
92300faeb9b1279247882c3ed1dcd361932ae1a2 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
c71687542808cb32bfc30e57da835df04d1d8dc7 arm64: dts: qcom: talos: Add missing clock-names to GCC
ee0f3897e85d1eeb48101dc521aa1604142d6ba1 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
ba4492cae1057e12b1196e82ff9a0823f771f516 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
030d9cdca8393afb506739571d53b19b7926dee9 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
8ff095d755ae63f4e222a6d97f21a65c572fd10b arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f38354510db76204a5b30910a7a16a45e1aa96b9 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
d31e5969c0150f55f25d18f6a0b1aa7d08a8efa2 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
e720928e221eeb8661967bf29c6b7abee2a8fa0f arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
600029c57ebfaeae3e79ffef64461b832668f6d0 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
7b2f1ff3a52878f429555e654d31d8fea5d0dd1d arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
fc241e54745f1a7fd5d886963833a410505cc4d0 ARM: dts: BCM5301X: Drop extra NAND controller compatible
44e34ad78420602295121e9816c17905a993a8f1 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6027c39933cf6336f122a66317c40f113581e2b4 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
f15c8b950935a923f2ae3f9acace612cb463d5fe arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
74f9ff4380355eedd07824b8ce58a58ac68b798a firmware: qcom_scm: don't opencode kmemdup
fdd7febcf3e50f63fed029eb7f5edbc804123899 soc: qcom: ubwc: disable bank swizzling for Glymur platform
9f6bbacd5336b666fd3f59fefdbb91bf0b43ce54 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
6733ca014efa6f8b4b951f42accccfdc73251bc1 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
08cea6ed099b14a77c859c9686756322d82c19a6 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
63dbc1710c01fbf38f54c8e34a0c26a16f46e694 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
ad6a9aeabec0ec6b44803e7f1edf1f654f63fa44 soc: qcom: ocmem: make the core clock optional
b8dcf13915504e0ff89e9629ebe3d2d3e5ab508f soc: qcom: ocmem: register reasons for probe deferrals
fab487f8819db1d792c9abc0bacb6be094437aac soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7bafcce2f704478bcd2db99b327e4e9c87bbdb46 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
d8a31c46adb53d3d35ba6262591f7f3a4aa59559 arm64: dts: rockchip: Fix RK3562 EVB2 model name
b1f649bc6c32b72e670ddd9c6b1fb84ebf3dd4c8 arm64: dts: rockchip: Add mphy reset to ufshc node
214b943a518a2a51a357b278904d9ecbe43f7b18 bus: rifsc: fix RIF configuration check for peripherals
3779daaab5663fb183e39b37b816c323b39d07b0 arm64: dts: qcom: arduino-imola: fix faulty spidev node
ae582d22ebd6ac7ce4fcf3bc99bc5ba1e9407eb9 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
4ee26a1b0df17dc80e34e1d5efe110c646a67f69 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
26bdf4fd81743c8ac9153c672513027e5e78835f arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
3fa85b53adb24f6a7abe96858002f7d16ef70caf arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
453122235a2b1fc6a65284bf06d0583317531a69 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
08ec5bbb56e208574f5a9a6a90f60451880a790e arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
411a22974e7068e809379ce9b70ec892a175363b arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
7ea137787446c6653d6d9b16b621a7c0c9e7985d arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
a5a330334e67fb4529465170ed727f9a127b6a35 arm64: dts: qcom: milos: Fix GIC_ITS range length
be88770614920855a0aca3ceda3c4cb9b3cd84b1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
acbfaa54ffa5698b86e464435f1306a7c33108d2 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f0d0f8d971a5dd8236b51e467a3ef8c8c302eb8c arm64: dts: qcom: sm8650: Fix GIC_ITS range length
17e61be9844d0bc01706a10e04a6dd1a310c028f arm64: dts: qcom: sm8750: Fix GIC_ITS range length
44c71020a0d51d60750ddc8299823d3457945baf arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
d99715bdfc01e1cd7d71b5cee0e7ece6ea9e47bb arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
30d0907cde50150155b7d756b9effd40976d8d04 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
c233a6fbb47494c93027995e57ec0c551fca0caf arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b48362392dfc56b27c8ca404c6651b09177b97a8 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
05d50f3eaa33f0322198e62d607bca5dda006752 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
acef15b73f106578f9296dd0a58856aad65b8923 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7532a043e111d8e6757f0fcf3998e7fb9cdc9294 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
66633db8139ac8c8599596c41a02f47887549105 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a93bd98ac51539a99fc598f39b4d3706c898a4c2 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
00f7db5b6b490368228436494bd115e16a1781c0 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
c186ed5a57ebe2ebc48d837df1343cc19fc7c1a9 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
fa87f55fdcc923bf7305315a6cba9040b80405e5 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5cbffbfefc32e1823019f4226d75ef179f92918f arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
84a490628b360650392b2cf818d083c2b349f2ef arm64: dts: imx91: Remove TMU's superfluous sensor ID
b0cb3a68c868a0837e502b7a83e76878a53c1a52 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
e9daf1554c521e0d19d223f43e0ed748b90099a8 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
3241600ae59267b1cd4ce42e5b8ebf5aa12ca8ac arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
28d668413c1c0cde37e9397f2878f4ece54958b4 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
5d11aa152e00d96364f70133b97081308516dae0 arm64: dts: lx2160a: remove duplicate pinmux nodes
7b83dd830aaba1c2d1a0fa9a6f7c2bbf4af4df43 arm64: dts: lx2160a: rename pinmux nodes for readability
717cdc9b13b0e5a057fe1c7977aa679972025f6d arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
58888c0d3668833b5e653a7d0d8a7565a9aa1f4a arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
9ae23e89520c9966c8e5ca2d89e51d6ea3d27446 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c740dddae6b5f8789085b3d35a6c6e7f4a3ecdc6 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
bfb3a22e0e2d6be6c04fc96127de1bff266d9f03 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
a5cfbeb73c17bfbbab4ee08f33647aaec9d159d1 soc/tegra: cbb: Set ERD on resume for err interrupt
958ae86f0b83f816f61afeb27381e857b268f076 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
707ada30b02ff065054785de0a3072e14fc0a1db soc/tegra: cbb: Fix cross-fabric target timeout lookup
808734e246f45a1f40e96dcac28d21a600bf185b arm64: tegra: Fix RTC aliases
c75b2299f7b306a9dcc91918039c7154227ed18f soc/tegra: pmc: Add kerneldoc for reboot notifier
ea07abdb14395ca2ea26781f5d66159ba2d6b900 soc/tegra: pmc: Correct function names in kerneldoc
115255503c56ba521f4a2e47382cfc6f6030fcab soc/tegra: pmc: Add kerneldoc for wake-up variables
96a27ce5f267607e620d1fe0e30d6240af24e51a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7a226f2470b34a7040edceab544172705d700cd6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
563979178689f233910a85c736c0e6c9a5d3ec59 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3334b3d036c7ee5a65efe6d3ef835b723826a859 soc: qcom: llcc: fix v1 SB syndrome register offset
4b05695ba104b28df433d5e218a3a6e8eb23d970 soc: qcom: aoss: compare against normalized cooling state
4ff2646bd10e6c9e3fa58cd2f6b2653801e9b53c arm64: dts: qcom: milos: Add missing CX power domain to GCC
08246bd3ce4adcf1673b631e6703e97555a500b2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2de0051255b2d7f237d09747fe8b059902588790 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
10da2ba17ae772595dab9cc080911ba4ed035aed arm64/xor: fix conflicting attributes for xor_block_template
f3cabbc7c5cf2dc2758d3259900d4dd8cb5a1757 lib: kunit_iov_iter: fix memory leaks
f6f1ceb9202223250a39c829f7717b36ef844725 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
887542a885377560236b419f7b901ec3f03ebdbd firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
277f3778b0107ea2b4bc75c3966f3157a44b486a fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
a9c116c8e5bca42ce96710b0235fb005b59bcf38 ocfs2: fix listxattr handling when the buffer is full
4a842b25c77f59099d055f217becc6d9473f5f9b ocfs2: validate bg_bits during freefrag scan
187f6fe2cdd060898558ac9f758eb94b42e6cea8 ocfs2: validate group add input before caching
ddf126028031a361d569ebe9ef7664f4f6683025 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
8b514f8035d3a2a4590fbe7a76939d0f16152f46 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1bef428e34800e93d4757d87ef8ab71406eaaa04 phy: apple: apple: Use local variable for ioremap return value
1ea9ea3361e3c50a8995a60b61418a664852ad56 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b85ec1413d84f802fe234681b5a27340b96800a soundwire: Intel: test bus.bpt_stream before assigning it
7424ac1c645a0e53b60732f7ee62f9a86e6f399a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
78f50ff2158e4d10d761c5533615ecca25fca748 soundwire: cadence: Clear message complete before signaling waiting thread
cc1d2c783b2d246c10b183ca7db676bd2d6b2772 tracing: move __printf() attribute on __ftrace_vbprintk()
1d0759354e80459d4cb2cb536d02c850de66aadd tracing: Rebuild full_name on each hist_field_name() call
828d0778de6fa7e06f31c016bea6a82930ac6591 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
4d05a4b933ad76c63a71a6a9a37ae03a8d647b49 remoteproc: xlnx: Fix sram property parsing
693f8ff059151c8073cbc7764b351d3816f537ee stop_machine: Fix the documentation for a NULL cpus argument
dc7eeaa8eeb2fea0321c8ef7f11196a87829219b remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
2372104decd1541be91cb1c4ded2d687a8cc1f6c ima: check return value of crypto_shash_final() in boot aggregate
8c573bfec0a4940a17998d1d7c868a6a43991338 HID: asus: make asus_resume adhere to linux kernel coding standards
1c2fc385ba8145757f2719f1373f106e61bcc4ac HID: asus: do not abort probe when not necessary
1ab79d0592cb09a6c9b1f1e4cd4eac95fcdb422a workqueue: devres: Add device-managed allocate workqueue
640efedea8018fbe49c10ff26807c209afa7c423 power: supply: max77705: Drop duplicated IRQ error message
cb8b778283b4bd7638bb9f8740adcec7a7e1b3b1 power: supply: max77705: Free allocated workqueue and fix removal order
c3e0efe676e2e02719fb372ac191bc2efb6ef5f2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
21c68f7f6abafde9ef9267293c1abc870330747c ima_fs: Correctly create securityfs files for unsupported hash algos
ade54fbc8606fa50e37999c670e3b18960647bc3 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
3de0be2c45515f76b0f1cfc567bf89fa488fbc8b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
705c7416d5e24a036f921b89534e8273fe054d53 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
7698e61d9b32329ec6c2a06970bf7655903d2a5b mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
f745e486ff73317939695b6b6bf16004cb779264 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
aa1efcd27741809c95f7b915e1d42ba673af31d3 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
aa4de008ff7faaf156d3b2ac5e4f846960e2a4f6 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f0a9af9ab96d2885760b5c3a2abcf1f43c92b563 cxl/pci: Check memdev driver binding status in cxl_reset_done()
8db8d74c11fd51405b976b463fba33b81b9a0af6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9595c4e32ccc6e958b2c917a075f2652904eb607 mtd: spinand: winbond: Clarify when to enable the HS bit
c6e218b1c201d68deadc54f67ddf508ede3334c9 HID: usbhid: fix deadlock in hid_post_reset()
0145942ed260c8875b0c3591b6100fd045b091ab ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
a7e1316bf7fe8a4f843cadf67e57f600e0ae3616 ext4: call deactivate_super() in extents_kunit_exit()
d463504625c7f7dd5d4aeb6bfc6df284bb9ee5f5 ext4: fix the error handling process in extents_kunit_init).
5a3e94c01e526975cb859a5fd1386a45caca455f ext4: fix possible null-ptr-deref in extents_kunit_exit()
dd4cd61a4da537c3bc79ea766ec06af237381a9f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
18a4bd511c7a48b018a3b7934f45e976fce41b89 bpf, arm64: Reject out-of-range B.cond targets
5d3986ae6738c9a89f546a7e6d2cec4d01b85208 bpf, arm64: Fix off-by-one in check_imm signed range check
444ffdfa5b110989f9fc486e0e1efaf8a23ab3d3 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
8ca3e07b3d2121276c3c3528125632df9473219e bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
6bf40dd92a0c5392993eefc8ffcb2c6ea2344b3c bpf, sockmap: Fix af_unix iter deadlock
b365974566130d912b7deccb06b756153213691c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
69907c3cb7c6f2deb2ee992e624d1fe9aa35dd08 bpf, sockmap: Take state lock for af_unix iter
5483c2510729c99efc85413d5e5685ec40830401 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
bc020eddebc6adb93f9d578a3b8f4992880fe112 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
e509e8491d73fbfe9a3a57929de50c8c09244972 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f499a5b7ac3d52e71bb2ecc97f9ba41d876cf924 libbpf: Prevent double close and leak of btf objects
ed7eb37eadadd25b9c4941afae103f784ec1e194 bpf: Validate node_id in arena_alloc_pages()
9a0c21f691fd59e737a14ed4c083bf03016d3480 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ae8ad8aefadc97806db34e8c1247a0fa3ed3aaf1 perf trace: Fix IS_ERR() vs NULL check bug
1f26d176359b9f039e374644a62405bcf5276528 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
62f59ed35815f7b2920e02fec45bc583707270d8 pinctrl: pinctrl-pic32: Fix resource leak
58731fb2d98d8fc7d00666629838b041c12a1787 perf trace: Avoid an ERR_PTR in syscall_stats
1f99388e1d893cb967c0c7f5d3a789475088dc86 pinctrl: microchip-mssio: Fix missing return in probe
71ccab3bec3212426120344d3091bc87a163d6f8 perf test type profiling: Remote typedef on struct
be7442688b1b662d31610456b157ef41a78bc1ad pinctrl: cy8c95x0: remove duplicate error message
738de4b706846c815a3b17a2272c7946f767ea3a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
5d44fe46e99b4aaf2b365ef9667e28d4f8ba1750 pinctrl: cy8c95x0: Avoid returning positive values to user space
754d61ccde51d6c61408cdf7cfc4e017cb15e020 perf branch: Avoid incrementing NULL
ab06b5ace56fa4d90dfb07e6c93dd0da0e4dc011 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
bb15053f1e093d2eef01f96eefb8c0c58236fee9 pinctrl: pinconf-generic: Fully validate 'pinmux' property
bc6e3f5753bb78f6cccb190c0f3fcca5a692f5b1 pinctrl: realtek: Fix function signature for config argument
93f5e0ba195249b7cc5d9a1b8050fc399ad07481 pinctrl: abx500: Fix type of 'argument' variable
dfef8d80cd2f61b45b8a8c12805174b0d0aa4d50 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
a9932a27df8b95a924b1096537a85e45186cdb16 tools build: Correct link flags for libopenssl
97e0a6cacf677ad8eb0f5dc98e1049f75817e6f2 perf lock: Fix option value type in parse_max_stack
c17f4ec2ccc70ab2a0bf120929b2ff54ba607fdb perf stat: Fix opt->value type for parse_cache_level
e796f937db5f408a2275c945afd2642df384159d memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
70419836be0816b4194b1fe96c33ed23f922d234 perf stat: Fix crash on arm64
3c8b7ee174ba725fa7716f149d06edc762e181d8 perf tools: Fix module symbol resolution for non-zero .text sh_addr
a4833ade11e54ba1f9053a1108288d0ae22b10a0 perf test: Fix ratio_to_prev event parsing test
d35fde5b4ab8112d72c42937af062ace51d48540 perf test: Skip perf data type profiling tests for s390
710e4f63ca3d074b7ec4bf6ceec3b7ee49750eb8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
fa3c89f1e8e1ec8e526af979d3cbaa06b423e478 perf metrics: Make common stalled metrics conditional on having the event
14970f76d0eb9a7dbf28c83075e9c1f32f61331a ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
0731afd0f3d5ec610f0a570542c9ff73336fa837 ipmi: ssif_bmc: fix message desynchronization after truncated response
9e49da0b32c755b3097cb9f56f210b4803899326 ipmi: ssif_bmc: change log level to dbg in irq callback
4dd4824303201f0db5a50bb275285ba31c2e0ef6 perf cgroup: Update metric leader in evlist__expand_cgroup
72feb05b8882b32754b40d1a48d62471d0a3276f pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
617aebb3db857edb57308a5db91c721e8b87c45d pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
38adffd35cb1ab0610d3dbefd99bcdac4fb0ee13 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
76030cc4acd3496a5358ae58619fe8ac97fad18c perf maps: Fix copy_from that can break sorted by name order
964be9f779e64493a08f1bca21c00854c5871aa7 perf util: Kill die() prototype, dead for a long time
7bc712ba4404197a83ca2802d379598f2c319dcd i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
69fb205737e814ff2cb1b5d2f0718af1ee6e9f75 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
3781aceb55f2a71807be630584d9d70a9fc81d3a i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
ff1faca003e4a6e320147293c6a6f17d5f255f28 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
8a4c61c66a255669af8892b4f6f854e8c68f2217 i3c: master: Fix error codes at send_ccc_cmd
3f800feb3fe21a4262a177725fede8b614194c2d i3c: master: adi: Fix error propagation for CCCs
5e951c9d04627c4f11cd8cb5c2463e631a1ffeb8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
e2fe71dbcc2ba50f6423fb4505bd79ac4aae04ed fs/ntfs3: prevent uninitialized lcn caused by zero len
c77870c37571601659e33574577c31e4787bb6ff backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a794da2b27c16f43d3d66d120712b17a1e2351f5 platform/surface: surfacepro3_button: Drop wakeup source on remove
19da1b1f23037fe1b0a027de98eac43d2433c20d leds: lgm-sso: Remove duplicate assignments for priv->mmap
2c0f26e2b2b16c191da62bf767939e87062f502e usb: typec: Fix error pointer dereference
5146e30ed1942c6680006eca009096ec315fc9df tty: hvc_iucv: fix off-by-one in number of supported devices
806e028a24b9b5476de8873e6ed384be3abaecd7 usb: typec: ps883x: Fix Oops at unbind
e06e2b3a3e7faf94f43f0a291de06eb82a9f5a31 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
eecbc2441dfdf8e233247607a17ef448a7ddf769 platform/x86: barco-p50-gpio: normalize return value of gpio_get
da134b26e770b0b40eb8edc0bad70f8d83a85f4f fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
8f8f0beef904174bce159ca51ce697c2c5ad8c00 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
306a635166093712b5d96f914cf667cfc561db9e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6177ecbce2aceb2ce1518da36fa407dea739b817 sunrpc: Kill RPC_IFDEBUG()
9751dd6be49d0d3f8a58e3c4e20caaf1f4de76cd sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
a2492b17f7950256e3ac33ab71b00178863d54db NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
8f78dc358a512fefa4b57099da35cf490621c9ed nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
520fbf72b85957a46ed0d17414339b2cdea363b4 RDMA/umem: Use consistent DMA attributes when unmapping entries
56cd7296ca0d91d9b94541ea23404e7a91f9ba19 greybus: raw: fix use-after-free on cdev close
241220458a881576d759a2549e12c95fb95db683 greybus: raw: fix use-after-free if write is called after disconnect
4db0bc2329c0137a88965fdc1da5d9a06d3eacdc platform/x86: asus-wmi: adjust screenpad power/brightness handling
b6c1c37725329c6803504460fad652e78be72e5a platform/x86: asus-wmi: fix screenpad brightness range
825f435daa4ba3fa33af4066a5c542eca5106713 tty: serial: ip22zilog: Fix section mispatch warning
825301b32d01fc1cd1e4d89613e74512e15b8cff fs/ntfs3: terminate the cached volume label after UTF-8 conversion
cf0a9cf60c0ae8dfcc7be0950595e1512162920b platform/x86: hp-wmi: fix ignored return values in fan settings
882000c2baa9f5001af6d3a6ff2b98fc7c79d948 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
f96aba9706e208e3a9eadb5bdf49118bf79543f7 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
4d7bf29c0214c342b58f6a19cfbf064a9b6d0940 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
bb1846aec8d627cb7815ce32980e31df08872157 platform/x86: hp-wmi: add locking for concurrent hwmon access
87d80d2cf13269cbe417a64fb4cb408c79b37ea8 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
576bf5ff6a0d54a5a69023eb14559239a932e91b platform/x86: dell-wmi-sysman: bound enumeration string aggregation
901e9bafdcaf4442ea2851e2317c830c8e98937f RDMA/core: Prefer NLA_NUL_STRING
2720fd4d25d379693575f5ce7463c23a4e416f2c platform/x86: hp-wmi: fix fan table parsing
56e842f6839e645ac819571df25fa4af5b7c3abd dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
0c2453556f16154db134f892875e599aac551315 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
299a028940471be6e15f6441f402405c3e517a2b clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
55f62d4e4fafe43ef8982cc427b639b51b6100fd clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
571b848e833ff5b03fea3e4cfa47311d61171877 clk: renesas: r9a09g057: Fix ordering of module clocks array
7a44f8b45ee7a3c94035bb6b97395f08b50f3385 clk: renesas: r9a09g056: Fix ordering of module clocks array
dac46962c3f553bd010f8c33b079cda01a957a70 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
836ecc92a0faf9555ce554001902d531a9b4637b scsi: sg: Fix sysctl sg-big-buff register during sg_init()
fde4111648680c69cc2b25a8b48fa5748aaed982 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f93ee17ff97093698db01eee2bb4fba329593933 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
774d9557d04b618f99373976a2601c26b1ed0162 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
69b32e0cb76d59d374cfec429cfce3ab72defd25 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
c8f3c4148b1e239bfac6c01b7293b5f0848ccb43 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
067c016fbf58e68772f7882093b37c014ad3b237 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
68e095c7422c34096579fa0b9d9eeae567718425 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
84c0500919ba68f9903a036bc6fbde64121e77cb clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
f2ad5ca1350b96031ad459d63bca9b925a56fe47 scsi: qla2xxx: Add support to report MPI FW state
4a3017b46467b31eb9c8e9b98127cdb0bede1ef8 scsi: target: core: Fix integer overflow in UNMAP bounds check
662d02d7222e40585591f7e52c78e0150f4f7197 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
21d332dd1e371d376527129b91bf42c7c221de57 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
1cc82aaa6569f99d9b9e4b44a9fbde1b930077fc clk: qcom: gcc-sc8180x: Add missing GDSCs
95ad7df1947bb7e3a4ab1b5161c9adb9abe64fcd clk: qcom: gcc-sc8180x: Use retention for USB power domains
abb97711c28d238e13f36cc4b800733a7d85d858 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
35a1ea61f3175713fe43016739055f61c610f331 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ba442d54c027075fe0196f20f69bba86a8f2f25c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5f3104867e57ce4dfddb328c07e4a51a7e454029 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
face543e4c35e181d2037b1bfce28133881a21b9 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
8bdde2e8b2ffd656384a615ac0f804290e2b75f6 clk: imx8mq: Correct the CSI PHY sels
b80739fc2250b70104e0ec6b8d33bc4fbd6db37d um: Fix potential race condition in TLB sync
49d8c75f674e71805665f8ca2231e6b80219dbd2 x86/um: fix vDSO installation
198976c9b2ca6cf8db77803e50d3acb803c9161c clk: qoriq: avoid format string warning
4d97d46cd5f5c64226853dd0a00dfabdcdace324 clk: xgene: Fix mapping leak in xgene_pllclk_init()
bb5f4c2ae7fed11824ab994794d768b34de6ce88 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
d76b7ead24574012babbe2b2168fd2025ca9f91d f2fs: avoid reading already updated pages during GC
90e7ba4827ab4cae1be9a912b461f232d5a186e6 printk_ringbuffer: Fix get_data() size sanity check
0fe3e77d364ece72a310631d6a60ff037075f028 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
e1afb5407f73342f43a0f3087613620722471c82 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4df674f4f244c556d7db6606d10a53f3956848fd f2fs: fix data loss caused by incorrect use of nat_entry flag
dd29075600b90217cbfb229583370c344651fa93 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
a5018de27645c83b18c8a4252fb744402329b4fe scsi: hpsa: Enlarge controller and IRQ name buffers
0df406f057796b8561294c8c411691cb19c867aa drm/amd/display: Fix parameter mismatch in panel self-refresh helper
4585c6ceab2fb327592bf7a4e59c55edb80dce15 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
0d52313d0222e13af1771fe6e65324568e2835dc clk: visconti: pll: initialize clk_init_data to zero
1dfa32315cabf95ab5e4052b1b4253a89c4d6169 f2fs: allow empty mount string for Opt_usr|grp|projjquota
50fea8248a537c57c94a4f880040859a2cffa76a f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
8fbe15e9c7662f939ca6eaa074803a3c2e9fb9d8 drm/i915/wm: Verify the correct plane DDB entry
563052ab0ff9cad1b05e0243931f00f477230c40 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
92cf534e6fd2c19051edab16de4f8a5b069f0e0b crypto: eip93 - fix hmac setkey algo selection
2448ea7d303071547082ad9c5ac537886783eeec crypto: sa2ul - Fix AEAD fallback algorithm names
6763f46e5031b27675d921229c908742f74ff3d5 crypto: ccp - copy IV using skcipher ivsize
ad4a4ca30af1812ea93ea80e33be576ac474f24a sh: Include <linux/io.h> in dac.h
4c1dd99f9ee59641205fbf09c74986dfb16748b6 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
4e868921907c0f1ad4fe9b1713e1ea95fc9bb92f erofs: unify lcn as u64 for 32-bit platforms
361207545f136272c0a9e30b8416c91435e37f0e tools: hv: Fix cross-compilation
0895effe52d8e77c92ab78cedafebd97c77c536e Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
96aa198ed7cfbed86bcfc278bbb0e4d2202e78f4 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
614ce9990aa26c2f598b40ee9154f389c08d327b arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
6fc1a3d664587fcabc323b246c017c054675cab3 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
32c4b30802177cd435d92061af624fe37bbd4949 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dbd8d4d9db8978c87d38c5c4112f10268017c502 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
ae619985e8dcffb95f687b678af46d8020a4a6ac arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
d5d64c9e6db71e824023e614908f2d761af9f8cd arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
3f5c2a54bc6f652465a796e52d314a42ce8bc5eb arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
e98857c3531543642991881327568a1dc2c6ffca arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
052275307c6dcaad3ae26216804ef9b9e65b9b35 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
7f63da9773642decf27100c86abfc6bcd549f315 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
36d13d2ed2c1842e7738eae066eccb82f1fb6eda PCMCIA: Fix garbled log messages for KERN_CONT
46c1bf355b4b77f97a8d5e5087386466b54b25e3 reset: amlogic: t7: Fix null reset ops
783d10fbe88d6b2478d103f40f6f8e3cfb7c3bcd arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
58a6313f92ed08476da068f49dd62bf23cb7035c arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4416b98f7ff9768c939a217fe466e1cf2bdf5826 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
d26d2e1fc8f5c7e98a9f4cce5a46425180aa61a5 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
6e0a7f616ab5b8d4dc225959cb03b14741b96ee7 pwm: stm32: Fix rounding issue for requests with inverted polarity
6c30a61b6bf0b3d4f29bbd419c423e5274f44ac4 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
9bdfbb393e4ba61c458224710fb1bfeb0b7dca4f macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
b650dacf0a2ac9763fc4a57e84da7efc154d0871 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d8355fc43a6d22316fabec5f985c959e3b84572d nexthop: fix IPv6 route referencing IPv4 nexthop
bb2a0c2cd755e8078fe51c3ef6f8a1f320da03f3 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
adb6cd1d90b2332f4ab987cb3cc4cd1e90cd48e6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
118a5b58bf8dba6b2072eb2a8a8d65060c59c4b5 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
1fa57a017a6eb128cbf55b27ef7d4bdb66ef35b9 net: enetc: correct the command BD ring consumer index
ca3a08145110f6deaf84f77402bac1a8c273959a net: enetc: fix NTMP DMA use-after-free issue
73a2087fdd31aa022f267dd3c2b4a5c2d6db48a1 ksmbd: fix use-after-free in smb2_open during durable reconnect
24ac71448bacdec378708d211683d390587723a4 tcp: move tp->chrono_type next tp->chrono_stat[]
9a5a29ba7e7693cc7285b137ccc8c3501280ee33 tcp: inline tcp_chrono_start()
449d36bcc334b97db97d36a5dfeb8e4189c7b161 tcp: annotate data-races in tcp_get_info_chrono_stats()
5dfc4a27676e6c4868502b725cf0dc2339eba5c0 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2ec9ef15611bcbcd4826719501c732bc2e18d430 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
8c824beab434cdbffc30c443661fd2e522c14ae4 tcp: annotate data-races around tp->snd_ssthresh
bbb9dce81df25bd2ab286c3eaaefa46d04bee8f6 tcp: annotate data-races around tp->delivered and tp->delivered_ce
d3bf3bb24c85d6963dce332ce994bd78e774cded tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
90da1a386cd3e4d4f9235fa76ed8c6c84de5dc00 tcp: annotate data-races around tp->bytes_sent
9062baf9180cf75e66a8c95b2b1f7f83a2206c0c tcp: annotate data-races around tp->bytes_retrans
7dbc2a39b7f17fc8ba4249f9e10720e239db34d7 tcp: annotate data-races around tp->dsack_dups
dbace495d67024cb474d851e96b11ff00d805b6b tcp: annotate data-races around tp->reord_seen
9bf04ac0b5d9dc84cd6d26027dd08343b29654e9 tcp: annotate data-races around tp->srtt_us
dfac3b592fd83ae5e0ce3a418bc846fa088e16c9 tcp: annotate data-races around tp->timeout_rehash
de01f630f7e458a8bd294b1cfc240a5000dff2d2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ab8dd8696595cfa066c7f702b5b2ed0204218b37 tcp: annotate data-races around tp->plb_rehash
93fa2d7eb3a68b37bc525a646215ca4256b838a5 ice: fix 'adjust' timer programming for E830 devices
aaf4fa9763f5237633f8aad91cdaa14f53e4799c ice: update PCS latency settings for E825 10G/25Gb modes
bd9ae05cc8643c8bb9f1fcacaa69c9edbddb94d9 ice: fix double-free of tx_buf skb
08bf84e87a9929c5d9c8d93db7549c381cca9f12 ice: fix PHY config on media change with link-down-on-close
462e36896f2050ccdba7c1752203bad174f78c2f ice: fix ICE_AQ_LINK_SPEED_M for 200G
effafe0038add784168ca2c0d526644f83b7fab3 ice: fix race condition in TX timestamp ring cleanup
4d834f330413c75107f35b066178ad67d70e5c72 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
687b229b82f97dde13760db1ffe3e2a385b79d31 i40e: don't advertise IFF_SUPP_NOFCS
ddb37dabbe36beb2c6bf935a5dddfc6550ab2a3b iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
5ce2b05d7957a4d1ff52650080b4fc57455ed534 e1000e: Unroll PTP in probe error handling
39fa6c948f0acc5e56329de40fabd5277b59ba6c ipv6: fix possible UAF in icmpv6_rcv()
cb7424904b53e8ef07e3c87ffd40d26bc6a9a0af af_unix: Drop all SCM attributes for SOCKMAP.
9f898b7954d83d431fe3d43c712965bfb2540965 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5b83fd254511d531a7c42362a2ba5d91793d85fc pppoe: drop PFC frames
1c1300c982897ee420384c56315472482c28d1e4 net/mlx5: Fix HCA caps leak on notifier init failure
ff9d5c99857ddb2c7c039826a60e1509f2d12add openvswitch: cap upcall PID array size and pre-size vport replies
4d30a332713899121d01eb94f53e09d17047ba92 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
fd6889d44c2d96b7de770b19c32625ad29b0a4db netfilter: nft_osf: restrict it to ipv4
3068fe5e8f6da1208cc196b9d27edc89e134a9f1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
01425b4d88178ff8ee27b58a04e35bc3048ab117 netfilter: conntrack: remove sprintf usage
88fa51ce412e7c74cd2022790bae21421f58c0da netfilter: xtables: restrict several matches to inet family
64d0e206d606d248a77b0bafbf5367550b754f64 netfilter: nat: use kfree_rcu to release ops
5aa3678ec39597567e16d58d9e664bc88be7c819 ipvs: fix MTU check for GSO packets in tunnel mode
f8d0e254a18e02c2b71fa108a53f87d1194ce3b1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
68e67a3c82593871e8ebb378c1cbd72fc257433f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2056ee710b51f3505811055d91402e300920bbeb slip: reject VJ receive packets on instances with no rstate array
b624883638a59b7a063dbcdac366c4f16862bfdf slip: bound decode() reads against the compressed packet length
0f13050bb0cc2f3f64c2ad0b7b6f0a122fca2e4e net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
1f9ed4031beac1a3842417279854334720f2fee2 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
558dc8d54fe5e0fb12c2f072c7cf8faa6bdf0891 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
368ec9eebb92972f5e84d690c8b5952d68dfc246 vfio/pci: Clean up DMABUFs before disabling function
44501eabf43b06e9650bc81d44b74a4e16210015 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
7f19170e818863eec1246ab5457439c648113299 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e40a504c0b7e3b12f5695fac7051b8325112b075 ksmbd: destroy async_ida in ksmbd_conn_free()
5583b18ca8779ca7d8537b4159b3040e376a8d98 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
869cac6cba3309662708344d2abe9c5adcccfc61 ksmbd: scope conn->binding slowpath to bound sessions only
f174571ce873724506f0bb85ae2f0ad6251c9b92 net: validate skb->napi_id in RX tracepoints
49aa4067ebf070ed2b772bbe033a61aef9b07b66 bnge: fix initial HWRM sequence
227c6129bebf4867e28584c8747dbec1069b4ae2 bnge: remove unsupported backing store type
fe89e4032d09b4306e594c19e4214a1e2b00304e sctp: fix sockets_allocated imbalance after sk_clone()
f4422ecfeca277ebb217c55b29727b8608f0fcf7 net/rds: zero per-item info buffer before handing it to visitors
a70a1505d56c4a309e036cd334eafe8b72d20c75 ice: fix timestamp interrupt configuration for E825C
7f10414e51edb2d3b7adc7e92b15e8ccb0f779de ice: perform PHY soft reset for E825C ports at initialization
55fc132d0272549932af616a0a999b36d410447d ice: fix ready bitmap check for non-E822 devices
f43ed4e3859273e4269039383f02ca819a0e0654 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
3107b269cc24db94e29eca93859028f52779c9d6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
715d3a8a7c5c65870b640a2607299b34569d6e47 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6c06cccb141a8e7c880270bd657d14835db93270 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ab07ef91fdbb4a586082b28f3bbe1768fc54da85 net/sched: sch_red: annotate data-races in red_dump_stats()
da115eb2d3784c3a727e8e1b1789682bc7e849a3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4d1feadab335c1b840986e2744ec942f58b773bd net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3d0f515062bd5a2586d7d94861c519c3e4717d5b net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b31ad9b2350a29828689d0653551701142fd9751 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d3dea315c6cc056eaba050ebd21bc868724d16e2 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4d3fa4f043d16b847efb56766c51b688fa36e795 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
768bfc88394822797ab496689e7f5e6557bb8de5 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
d4030da10d3b3b9f8a85e0f6aa8c07b15482dec7 net: mana: Init link_change_work before potential error paths in probe
62e1d5d8bf0916828d6e5c80c0cb2e6b052da571 net: mana: Init gf_stats_work before potential error paths in probe
fa6a6d275a83f9380fd2cd8e29cfd463446d5ca8 net: mana: Guard mana_remove against double invocation
cfe87667caf190c1be61bfa6c6bab31c1cc6a493 net: mana: Don't overwrite port probe error with add_adev result
2b8d3bece32dc42303ebc5939a65b838fe8d3a26 net: mana: Fix EQ leak in mana_remove on NULL port
acd1acad902f0500900cb7157bced5841ec7ffdb vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
32cd987cb3c5dc6cced321d39e14a0b29acd8174 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
ddca6a0201c055ae856080df733d2a8d00498c37 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ecb924f6e75e9415b60a79fbf0e795ff36e2e38f tcp: send a challenge ACK on SEG.ACK > SND.NXT
c4b7256833815b18d5cfd0d05d397db89dc30823 tipc: fix double-free in tipc_buf_append()
babc8076cc2c3a6b9529046cdb356836ad8daeae vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
75ba50904a4bf2493c9193ad393f8bbba6437c5f nstree: fix func. parameter kernel-doc warnings
086d24d4e5c1f0929b7f927e344d428cb4a8569a eventpoll: use hlist_is_singular_node() in __ep_remove()
a108c97eb8f0739b63750e4d3371efe308de0c9b eventpoll: split __ep_remove()
30b03c87de7bdb40171c71b98fabaf7b7f11c2e2 eventpoll: kill __ep_remove()
29d605662152ac3767ff07db19e4e958d832da9e eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
f7eff304878a4f69e6898bc1502f78dfdd7381c7 eventpoll: move epi_fget() up
a637351401706473fd09324380526b1e4e4ff570 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ed047f2ec97b01b4d9a25b33e2f31f78a0254e05 fs/adfs: validate nzones in adfs_validate_bblk()
eef8b3397c9c40dc075a24ac5b2177afde722746 rtc: abx80x: Disable alarm feature if no interrupt attached
fb6b3a691daf67f2ff71715623fb6f4e0db7fa55 kbuild: builddeb - avoid recompiles for non-cross-compiles
42d83ee3e6c54e6074a847461873554ec94e5b9c tools/power turbostat: Fix AMD RAPL regression on big systems
21ee5d6171326b2bf0b86871f0302cdf9b5e44a0 fbdev: offb: fix PCI device reference leak on probe failure
0f901e690499e509ff15fe4560f4cd24ce14141e tools/power turbostat: Fix unrecognized option '-P'
fd243ce0c0fbed5d6ee73552491202e69d5814eb tools/power turbostat: Fix --cpu-set 0 regression on HT systems
e8a974b09a4b8459b3e56ece72b0fed7c99c0e9c tools/power turbostat: Fix --cpu-set 1 regression on HT systems
e94bfafd28aa210fa02d9079e618991fb712b836 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
b8edf5af808fc91d0d7f63d2c7fb023e7f415271 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
77f7aa6b2cb5eeda18b0132cfd4f43a0f4aa32d5 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
87a031e2a11979592aaf7cfcd23718735f8a9469 mailbox: mailbox-test: free channels on probe error
00b5fe3748d3cc62dff830ca5e33544372aa2e53 sched/psi: fix race between file release and pressure write
930df4a22a2ca61a1e4cc72e34df0a8d420a1969 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
668335a98dcaaec260035eb6fe7c53373c6e73ae cgroup/cpuset: record DL BW alloc CPU for attach rollback
4cf18c8ea106a5724a388fc34e8848a30dd04b26 mailbox: add sanity check for channel array
50b42bb51d7b798eb6a189e49c1e6c6d4af81dc9 mailbox: mailbox-test: handle channel errors consistently
02c9b3738ef72cd21decaab2be94a14c8aa71323 mailbox: mailbox-test: don't free the reused channel
014033870ec4dcb415f5c8d4c0f86dfbfef0b3c2 mailbox: mailbox-test: initialize struct earlier
2086062c4b46fe97e9d52bd132c5da652a78b8e3 mailbox: mailbox-test: make data_ready a per-instance variable
1006fa0dea070200aa7846069c4548545a9199f1 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
b65d58b25f99ae3c967e13808b89d1927f401b10 btrfs: fix bytes_may_use leak in move_existing_remap()
4b77d630d9df7c4c5576402950ba6d1ec8bc13b5 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
2fbbcb64ee4b67daf292768c8bde3247c4ed4230 btrfs: don't clobber errors in add_remap_tree_entries()
e0cbd8f0b67bdfd38d62ba2c24555572410ba530 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f2091560cd0561f6b315122c7b6146d4ba2ad13e tracing: branch: Fix inverted check on stat tracer registration
b2535d89102811ecf43a53ec7a062ae3bb93c451 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
aaaee7cf84f16aa154c9b77670dce36dd6381e0c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6ac5ac7649e461b2d9a07aeeb6bdbe418b985740 netfilter: nf_tables: use list_del_rcu for netlink hooks
e292faddc2f570186d16697634f4068ee65cd063 rculist: add list_splice_rcu() for private lists
f9142e10cdcdfb8a8731ffaed9d5ac9587a965b9 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
2401bb3541bc5f1680af9edf3654399d5d75bc8f netfilter: nf_tables: add hook transactions for device deletions
24fd5a195c6657ed8541a4c85a842cb9cf3589fa nvme-pci: fix missed admin queue sq doorbell write
a6ea42befab80ba7c8df421d7ffd793474e5e814 drm/amdgpu: avoid double drm_exec_fini() in userq validate
5824171ee2f1e7f27d9e6455dc4157f68c188710 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
f0a4e02d0f5f4c3a9339c9a9a38796ea28cbf5e9 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
ed7c42825f4ed54013c3b662f9b905c682cc2fee drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
f103c33b40924e6eb23aab0eeacedeaedbb27e97 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e57d4de911fa4cd3a5d36b28554281b0bb0f0736 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a967ffc91414c25da23062d17fc00ec5ddd81858 drm/amdgpu: Only send RMA CPER when threshold is exceeded
0ed77557bb07114fd42c0ece2fed521f54e0de94 netfilter: xt_policy: fix strict mode inbound policy matching
160b18eba33829fb2e92a552651fb7190b992d39 netfilter: nf_conntrack_sip: don't use simple_strtoul
f0f437b8084793d8bf682c098e41de2218edfcf3 spi: rzv2h-rspi: Fix silent failure in clock setup error path
73bc4b6bf22af19dc7904a10943c3e5b39f966fa ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
a0cd17737347a3156200db92decff8fb6d468682 ASoC: SOF: Intel: add an empty adr_link
01df35df8935c2fb489da4a66d1a31b3a8ae2ab2 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
81b7244f70728e72d0e800eb2d668d98586da846 ASoC: tas2764: Mark die temp register as volatile
331126c9e6e83787e28f9dafd69c101aebdb9364 ASoC: tas2770: Fix order of operations for temperature calculation
89b6bea2fec9539daba83e6f40aecdd1cb13731e drm/sysfb: ofdrm: fix PCI device reference leaks
a67adec1d33637b4f6fa7023359e1bc0c8578c0d drm/color-mgmt: Typo s/R332/RGB332/
963da97cba77c9cd3b6a589e25f031ac434599c1 arm64/scs: Fix potential sign extension issue of advance_loc4
74be76d1356cb5b96ae2340daecd2fbafcc26d8c spi: spi-mem: Add a packed command operation
ae2a1c64d5f4f13c31e1313e97ab6e7fe98c9c49 mtd: spinand: Add support for packed read data ODTR commands
6ea28d030c57cb186cf6b27ad60b037210478e51 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
7fe7bee6002a70fc7222eda888f700c3d930f9e6 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
aa53d98d2dca0203c55e30470867000c77aed95c ACPICA: Provide #defines for EINJV2 error types
0e6c2fc6f5ccfa7d678344bfa4afc10b462ae363 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
f55ff19ba4af29c3f1a23ddf71e81bd6454cdc23 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4246c5363fed339c268cb1193c8199b1b32907ee spi: axiado: replace usleep_range() with udelay() in IRQ path
0ef0eb35ca9dbac96b58f77d4c4493beb81ece8a netdevsim: zero initialize struct iphdr in dummy sk_buff
1ddc1d96c3a2732d5a96e3ad7b0303e5de0ede51 net/sched: netem: fix probability gaps in 4-state loss model
0d762cafa52a6d4386ac63b0047adc9ed52da995 net/sched: netem: fix queue limit check to include reordered packets
4254facbde31936c6267c8feb0c3af95ec7e6a3b net/sched: netem: only reseed PRNG when seed is explicitly provided
f2f2616d2491e42994645a38209b44b0dbe5db44 net/sched: netem: validate slot configuration
4268640dd44c9fa9a0ad0cb1ab086d0a1dcc1d19 net/sched: netem: fix slot delay calculation overflow
e9d2c5b5dbc8634d30162d5e1bb52227abbde4ea net/sched: netem: check for negative latency and jitter
e447ea0c229e04e83c834398a4fa9d27f0339c83 net: airoha: fix BQL imbalance in TX path
cafefd9964950a0dda63da5eba51eadbccf02b52 net: airoha: stop net_device TX queue before updating CPU index
7e3a42a840a6fbfdcec07af54cda65a8a6dc7742 net: airoha: fix typo in function name
be9046bb43a4c387c4613fb5f4358b6a9538599b net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
11d60723ba73fa87d4ac3f82dc6e09ebd9927f40 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
f14862b0d4065298e30e30936faf6a99a600dd3b net/sched: sch_choke: annotate data-races in choke_dump_stats()
5d23251839ab0591c14e47d76399682f8976f70f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
02813f9a71a2a8e08c37e93ab1abe6c7459cee15 vrf: Fix a potential NPD when removing a port from a VRF
49e1ad6d6fd338f6bdbb84e6aef9b32f8d3653c1 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0168249ef368b05fddb4e2b4746b4aa0cb6a00da net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3b51afa695a1f5c1b62eb79245524621bf3e9451 spi: amlogic-spisg: initialize completion before requesting IRQ
15a2de1d66be4617d84803da6d830ced9d7d4e17 NFC: trf7970a: Ignore antenna noise when checking for RF field
f04394fe950a370c0fb617e7c6934e28466f91bb net/sched: taprio: fix NULL pointer dereference in class dump
7e6ba06f76b27564165463bc142fb4fbdb951afb net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
f99ab4d6408f25de9f638409fca65825d70f37da neigh: let neigh_xmit take skb ownership
702c3814e899dd96aa8836171f3838e1e682f8c0 tcp: make probe0 timer handle expired user timeout
110eaab6bb3f04e24fdb03fca11f60c3a30233a4 netpoll: fix IPv6 local-address corruption
f5dccfe8d8bbb000e29e55768df51e74e9a4ba4b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
687d46a98fdd613a98484fec941e9272d84409f8 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
2b17223baeca4c4ab895d2d0e65d624782648cce sched/fair: Clear rel_deadline when initializing forked entities
b6a06650a7adcd79cd09986892a0e31acbe73103 net: mctp i2c: check length before marking flow active
a4ff1f8edb91c31b24866788320df993aa21cead md/raid1,raid10: don't fail devices for invalid IO errors
86157e2c23b8f539a9de58a4e4c7dda7dbe4b365 md: add fallback to correct bitmap_ops on version mismatch
f4ec0a24cac6079bfe2a1f4481770c25c246e7bc md: factor bitmap creation away from sysfs handling
db53e851a812876243307bbf72d66699a8367f9d md/md-bitmap: split bitmap sysfs groups
61be261a64e29fa56a75006f9aa9fb1d7aaa8489 md/md-bitmap: add a none backend for bitmap grow
4dc903d1ca98bcc745b9de93088dfa628747a47d s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
e01b0146678ce9364efc9e6ec037ff3832d550a9 net: phy: dp83869: fix setting CLK_O_SEL field.
f99fb724084aa1236890ff90ba2d85a1677984a5 drm/amd/display: properly handle family setting for early GC 11.5.4
8c4624fd88426bdb1f1cb3f4db4d58491d4adfb2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4b4ef8a33eb0999ac130dfdf4f2daed83c4128f1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9e9e09db4f6ebe8991dc78c5d2b72121aea022b8 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
a17035fbff9453d0c14f37e6e71a0de812328959 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
cde67c806d674772165cc74721d184a2105bdd42 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
fce38b54f3562d4eaa1d67bb733132a740e5d5ca drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
af3d5887715b6f93a31db04d492482e154cec132 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5b1e6d02257c7ab6f4da03ddf0e82c717a27f63e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
2a8734afdb560aefb81edd0cb92f164e65f9e4bc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a2b24d71d8eec10150774438f78f0b3d649efb47 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c8370d533588788adee79c89377ba26e4017dc2c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ba26ff44430d74c53533e3c690b8d440a2bd1c28 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
a336cd7a485c9e3c8e31bc92792999873561cbcb drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
594010aa66eb882f7b3b8e5a1946c78fe902b285 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
14abfe4ac180403ad27c447e45691bcc6ef90217 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
109848190621281cc5f836a84c3fef217b4e1ae2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
41869e5df96f3586cafb49fa9c66afd6e0df9562 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
8e6a179fc588a3bbeedf68122c959fae7a65aa48 drm/amd/pm: Add fine grained flag to SMU v13.0.6
de3e664bc8e562871c3ba2de08d2b93f56099541 io_uring/napi: cap busy_poll_to 10 msec
596716d0d020569a9096bdabf72959e4e92f3b87 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
836b058ed6a514d0b82fdeb85e2b56d28547b416 net: psp: check for device unregister when creating assoc
a61cac13ebe185af451a0da8c5c708ab03b0ffd0 net: psp: require admin permission for dev-set and key-rotate
b08d1796eb37a0d1188c2224dce9b6c56d9025b4 ASoC: codecs: ab8500: Fix casting of private data
c02d6ca72eb3716e617c876a9312cdd80c243c84 netfilter: skip recording stale or retransmitted INIT
cd44ffa97b193abe28f3b088bdbe5937ff108179 sctp: discard stale INIT after handshake completion
8300aad36aa6497b946ecf37b1b4b9f774e78467 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5ff0651ce55b1286223417fc10492d5edbae39e3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
f05a0f1f00ed69d37d38d310664072bc868b7084 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
fc0e213d9ec7cd8a95f42b91846375a7009b9574 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
94a4844059be7eb739a181e1950a96c047563d16 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
2a900954caa0ebca22cff0bdbd59e39d3b6dd82a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
959f92e1e49cae259ea0e501e5fe99c41b417267 netconsole: return count instead of strnlen(buf, count) from store callbacks
5f43cd0e296d0ce3b265ed0fcbc01c4273d8213f netconsole: avoid clobbering userdatum value on truncated write
f6813b068c4f93166aa0c1150d856b41aa4b470e netconsole: propagate device name truncation in dev_name_store()
ed662bf552f2e755fc8fa68b17205b901a53eb93 netconsole: restore userdatum value on update_userdata() failure
ceca3f0a194ed386ab8681ad3e8bfc1f6e7eb2c1 ALSA: hda/conexant: Fix missing error check for jack detection
756c787800b8c9dfac6c0cfb4af8920530e2c46d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
0a829f49cabb14d6c6c948e7718b7f6ee8c12753 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
91def7b16c5457610cfc44a78989baf1bc4a1754 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
db8f55c66791ea31799fddbd75042e7770472048 drm/amd/display: Allow embedded connectors without DDC
7d1c5648354b4f46ae9eca3e777449279bcb57ea drm/amd/display: Allow DCE link encoder without AUX registers
faf4005437791056b4f21947a198a3d5ef34c4d1 drm/amd/display: Allow constructing DCE6 link encoder without DDC
44f0dfcd41481ba91ca25b8e2530f6548cd9aa6e drm/amd/display: Allow constructing DCE8 link encoder without DDC
01a9c6040f5536964d447a7c44701d2f5c025b19 drm/amd/display: Read EDID from VBIOS embedded panel info
b718994e92c68c57dc32a849a3a2221ff1cf243b drm/amd/display: Use EDID from VBIOS embedded panel info
b78ca5e67cd42ee0e53452f1e20ff8d1fa85f8f8 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
4468832479beef0d1659614a12024032ea115dec drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
c7a11be1b9238ae9724333f777449dbb38eac156 drm/xe/debugfs: Correct printing of register whitelist ranges
080e87bb9c5dd5a27ce24fd947fce4cd1ede7f3e drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
9b7425409f6ebcedf155b18a58b86708c9fb002b drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
a6d707d97ce43f44c2b2decb9f4269c3e7ea3d9b drm/xe/eustall: Fix drm_dev_put called before stream disable in close
8defe69d32d689caceab141f7d57e7982fdbc66e drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
8e471bf4f8cdc8405bd934545af379632eb71c21 drm/xe/xelp: Fix Wa_18022495364
a47e758b34e122ffe66556dd5673ece3bcdb7805 net: airoha: Do not return err in ndo_stop() callback
eef1aad40bc329851f0bf9fe36c4b77374751aed bonding: print churn state via netlink
5b109b2b0dcda6e6d722fb38e9292c1092f4b105 bonding: 3ad: implement proper RCU rules for port->aggregator
851134080f4a6c3499eb1e11dd28927f1f347a4a page_pool: fix memory-provider leak in page_pool_create_percpu() error path
71a0a301b0c542d2226c0838803887ac0585f9cd iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
db1a3e5521ca8bbe3baf9b07c57a875edc6ee08e iavf: stop removing VLAN filters from PF on interface down
cabcadaf467e0b650b8abc18b9217a27fb1e43d5 iavf: wait for PF confirmation before removing VLAN filters
03aed14e1c5734baaa60e449ef83971f3ff2e053 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1d783c15e3b1bdf36484bdf7d57423fa248c736a ice: fix NULL pointer dereference in ice_reset_all_vfs()
08f1f00f00751080c6e212f7ae8d78331004876b ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
271697ecbf8d6b8e3d90228a47f3554dd4317c57 ice: fix missing SMA pin initialization in DPLL subsystem
e1748943387ab101a59e0d36438349e0f81b82d3 ice: fix SMA and U.FL pin state changes affecting paired pin
0cbb819eedf320d884ac90651dc64ba6dbd6fa41 ice: fix missing dpll notifications for SW pins
01b1e767ea53776a87da14fe14d13a858427e024 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
4b98a77acb353a3e49896b968d2767fc48cbf459 ice: add dpll peer notification for paired SMA and U.FL pins
8e50c51f3cf06e44ae616ec15cbb8200eddb620c net: tls: fix strparser anchor skb leak on offload RX setup failure
28e7306492e179f53585287801fda3803a889bfb sfc: fix error code in efx_devlink_info_running_versions()
95bf96a647783845c4cf5c2bd723fc9c4ab228f1 net/sched: cls_flower: revert unintended changes
f8223d3d592ca82a966e91f97fcf8d3993055fda kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
262aadfe2c37056b0f7ba60a84d6dada31b25190 arm64: Reserve an extra page for early kernel mapping
65541511b51e76114e7f78053992b6991ffcf337 futex: Drop CLONE_THREAD requirement for private default hash alloc
bafce40dcac8bc1ca215475d7ef3d41ead4a4655 PCI: Initialize temporary device in new_id_store()
68807274afe4217fef43919092f7f80e5387ebe4 workqueue: fix devm_alloc_workqueue() va_list misuse
11c66a14428203b1a4b3df37edbedc6860ccf996 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
40eb9867ed773a9013a6b654e06383a332612fcc sched/fair: Fix wakeup_preempt_fair() for not waking up task
474f4c7739f5b5d5f8be72c37e78701122195aec crypto: af_alg - Cap AEAD AD length to 0x80000000
dd2f4beea2825d4ac3ce242958277bf9904cdf08 i40e: Cleanup PTP pins on probe failure
e44c5a55f1231590c5830a39ba6bdcce5b1eb2f5 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
2f0a8abda135011affc51df7ba800c81d890edd7 net: ena: PHC: Fix potential use-after-free in get_timestamp
971226aaf89bde0b937eb08bf5d98754d2cdd446 cgroup/cpuset: Reset DL migration state on can_attach() failure
59bed6399a9b7e29ab96191991bf611baadd9b00 netfilter: nf_conntrack_sip: get helper before allocating expectation
fe6c009ac8fd2b41d5930658a9672db3e71380d6 audit: fix incorrect inheritable capability in CAPSET records
998155c4a35018f0b0c4feb173d6a4c6659060a9 net: ena: PHC: Check return code before setting timestamp output
de071891a60d237e035cf6157df8edc1416691b9 cgroup/dmem: Return -ENOMEM on failed pool preallocation
af7bce3138b8a7d9216dba61334781bfd1455c23 idpf: fix double free and use-after-free in aux device error paths
83d2c91407882df46eb1098395f32e8969f2f18c cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
c09f93ac1932dd85fa2f1606dfd9aa9976ce3bb0 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
e74668c335ff0aaac1cae3b73f10d9db0e4a4257 netfilter: nft_ct: fix missing expect put in obj eval
18ab95836917c85370b4add040f61f23ec695e0d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
864d72d279e5d56bb986d7a098b9542ce72f1c9a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3111df63db7313708b76a5e5b364d381737d86fb cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
c86178c46a3e0364b8836ffdcf7b0718f9e97866 KVM: x86: Swap the dst and src operand for MOVNTDQA
39c23b3f4759776cc9aa49fdc4166130ccc7fd16 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
12a86695d434d7d9f1c0d09656edffa4953bb79a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
6846c8e1feb74932ca3a7b19083096a21a15c68d KVM: x86: Fix Xen hypercall tracepoint argument assignment
041d92a6ff831ee90ddc166576e5d2c3e0220bf8 HID: pass the buffer size to hid_report_raw_event
62bfeb212371d1364bd37eef86683223443ad1c1 HID: core: introduce hid_safe_input_report()
be5f47b753ed1d82c22973e263d72eaaf8a362c2 rseq: Revert to historical performance killing behaviour
7eb0ff209c595b7f876a266f28b9e22f39be6d03 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
2a0fff0efaa7356e07e4d3210a9d74db23cf5eaf rseq: Reenable performance optimizations conditionally
233b8975d4c3fc7e039e15220def80954fd4225e HID: core: Fix size_t specifier in hid_report_raw_event()
907b9b8fdf55596b8a7c4d2ca0421a74b786e0de ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
8a5b5af0103ea500d6223019decc8cc102da20b5 media: staging: imx: configure src_mux in csi_start
29f14ae25e4d758c131a5f93a9f06e6913d94262 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
a31cd6d219b2d41fbec382dfadbb15c62f8f2111 nvme-apple: Reset q->sq_tail during queue init
356384f13355b37ccad0ea3f8846babb17a79d13 smb/client: fix possible infinite loop and oob read in symlink_data()
a8709e56d811bd49262a3370245a78c6be0eaef3 drm/loongson: Use managed KMS polling
91b7ef311ed74c5920197c50c060da2e1d67325e drm: Replace old pointer to new idr
23f6ea77b64dec0dc3498c3075406864b83ea40d drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
5f14cf093b79cef0b968166ebf23fdbee9666103 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ea50bd4d86591afad53f6b45d324be1708657043 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
55c34b063035e4216eb4b095d89d5d5643b62231 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
640f17a5fdb64768fb73c4ba17f0c60cc0637d56 platform/x86: intel: Move debugfs register before creating devices
9751e2d46e2562d150fbf97cbc6c7d1f36ce68db platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
73aa1d99bbeb272420fb49d2d05921598de900d3 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
592771e69dacd74fa985e8fb67809f30f34aaf98 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
5fc64516159dfb72bf8fe18c7ff37af3920adeeb platform/x86: lenovo-wmi-other: Balance component bind and unbind
28df15f437b4b6fb999ca48f4e8df136e8479921 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
0642a8b59b09a62a422c494b36905bd6af8e699a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
0d2c6f58f572ed2d357b891742d05d7b367b00dc platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
95babb6161cf9ed791cd776889cd31c2b46963b3 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
f0fe6aeff73d7b59b752dca3581db86e936f471d accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
e5c93e9e1374df1bb0b1094cc7467b2944200a9e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
c903174dbda8aa0c3133a0ecd8560ff3b85b5ae2 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
02d3ec0056f8443be18fb08ddd3adcacb2e894e2 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
4dea54f031d88313dd7ab681f76389af27712372 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2f41acb71495b34dc7c9b675c53ee85092279fa0 ALSA: usb-audio: qcom: Check offload mapping failures
f389fe54ac03f782a04b840b077dc50ffc3d57a2 btrfs: only release the dirty pages io tree after successful writes
b79c857b9883efbc16f6a996743cea9972481bca ceph: fix a buffer leak in __ceph_setxattr()
e5dbe334469d44b777ceb6fcdee8f282dce11d3b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
7fc2cec11bfe488551ed19630566973a02bcb61e ceph: put folios not suitable for writeback
f4155e8e8ce8ca71347789be9b6a9e8b1d5bd712 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8e86b5f2464051ef029f20e99c070466e806089f iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
b4be7aebc1b89f5f73b14614c5f2d870dbd93be3 x86/kexec: Push kjump return address even for non-kjump kexec
74c5a4ef6ef1601aaef3d3bedb52df55b019afa6 xfs: fix memory leak on error in xfs_alloc_zone_info()
4c1b5d8e77c43f77591e6537769123c96bb1b6ca virt: sev-guest: Do not use host-controlled page order in cleanup path
674c31d1ccb90c0c972e569bf0d95d582dd75f40 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
5938c759cd97fdfff2755e5dbb3c99eb54fba352 powerpc/warp: Fix error handling in pika_dtm_thread
4228a86191143618f595d844e9d9601882dfa1e3 netfs: fix error handling in netfs_extract_user_iter()
77d8d90e914c1a115e9a6472c4389d1da775c1bb nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
9f340d0549ee0c172860c86fcbed5f1a7b2065b8 nfsd: fix file change detection in CB_GETATTR
5e7dd48fd4f36d4a8f4f595ac91a3f73912d8b44 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
14d7a88b7069f275c792fbd5ef00baa39b3c14c4 nfsd: update mtime/ctime on COPY in presence of delegated attributes
b06aeaf38f0667e08370462235aa5b288ad606e5 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
2fa93215348c3a47dde55aa2257fd1e981e8de00 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
5b06f11bb7ea15a097296a271c0f75c0a1939fe9 irqchip/gic-v5: Move LPI allocation into the LPI domain
780bbc52f1d086608eacc1413a05f858eaf1799e irqchip/gic-v5: Support range allocation for LPIs
7ddc3cdaaf09815509200373a4cb4356a9596789 irqchip/gic-v5: Allocate ITS parent LPIs as a range
c4c50a13a8c985a25e26a7af9f415f0238a0c33d libceph: Fix potential out-of-bounds access in osdmap_decode()
f161dad0eec780e9a91932272cd139cd74043cd9 libceph: Fix potential null-ptr-deref in decode_choose_args()
5bdc9ce4d236ab35fa258de4deb6a24338080cf2 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
8383c2ed77efaa25132abd50242919b4851b5d0d libceph: Fix potential out-of-bounds access in crush_decode()
37876d454691cc3dd3c137f0eed403db2c043c69 libceph: handle rbtree insertion error in decode_choose_args()
4d6bb4d1bb16390cd79e587338dc7a3122c6f2f9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
91bbc4d5858c8d99a94ea63e468e1a5f800a5908 iommu/vt-d: Fix oops due to out of scope access
167cc29abc2f487a1359ff9f4cb6e27e1f53166b iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
e48c49750638ac10888a9101175bc6e4295b5bb1 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
f664efb9377e818cef5c312f74375ec536e565dc iommu: Replace per-group resetting_domain with per-gdev blocked flag
4d084cd6d5e0119354453d87ee173e3ce6152d8a iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
1aef6f030d551148f22e466a7872d8bb3613251d iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
7dd3b40a89cd30f7c3dc755ca6f11dabcca1989b iommu: Fix nested pci_dev_reset_iommu_prepare/done()
7cccb079127c41f6e53798ede2082d04d4681023 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
d69f28c586acb2902e8382dcf50f922e9274b6ec drm/i915: skip __i915_request_skip() for already signaled requests
e89f89a7f04d0616e8d9efdcaf84dbb089df350e drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
efae6f2f861d0f9b5a59fad31749f933fc788eb2 drm/xe/dma-buf: handle empty bo and UAF races
68eb72363d9a3cb8cc52c7c206dd61bf2ded991b drm/xe/dma-buf: fix UAF with retry loop
158955a0117ed1e70ce24006d1789f91a6da2bd4 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
cab477c49d4d36e01e0c6b60f18184aa57ca52ab drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
63bd2715d27a7f6b7d79ff1316541931e59565e8 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a33eb7834b9d0f56c5f229d578c3ab53d6a3719b drm/gma500/oaktrail_lvds: fix hang on init failure
f7e67f373b547cab991902f3635cb8bee9a30705 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b28a04e5a5d216bc36e8deecd52a7240011adae1 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
ebc7bd536167189822160d10d54a195f26b6bf71 arm_mpam: Pretend that NRDY is always hardware managed
fe976dd9b36264c2796d03afbad838a61bbeae8d arm_mpam: Improve check for whether or not NRDY is hardware managed
82b9bdd8d7b19ea8040b044bba603e3ce59618cb arm_mpam: Fix false positive assert failure during mpam_disable()
002cec78ccd7716872d0372a368ef1dd2a5dfac7 arm_mpam: Check whether the config array is allocated before destroying it
83044ce55a0de72a87e970c18d2f9ef356590374 eventfs: Simplify code using guard()s
80df7212577c1ee741b53c17b10fc77bd3eea2ef eventfs: Use list_add_tail_rcu() for SRCU-protected children list
9f4f62a6b1f008ba127bc342bb7974ee0d9db22b smb: client: Use FullSessionKey for AES-256 encryption key derivation
b47a9b0e3b35377f0eacdc2e8113ea1a2c39a1c0 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
fa8bf7409ccf57de5e2e90762c285ba97a4991f5 spi: sifive: fix controller deregistration
aa48a702cfe92bf0830f7810aaa5f952060fe114 Linux 7.0.10-rc1

--===============3920837440998405515==--
