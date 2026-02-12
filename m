Content-Type: multipart/mixed; boundary="===============2111919626660889120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 12 Feb 2026 12:49:26 -0000
Message-Id: <177090056613.2782133.13805176798958772284@gitolite.kernel.org>

--===============2111919626660889120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0
    new: 70f1fbee85a4ee1c4d9278dff30b51f16e1d99db
    log: revlist-ab084f0b8d6d-70f1fbee85a4.txt
  - ref: refs/heads/master
    old: ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0
    new: 70f1fbee85a4ee1c4d9278dff30b51f16e1d99db
    log: revlist-ab084f0b8d6d-70f1fbee85a4.txt
  - ref: refs/heads/testing
    old: 9aea35eb98a6560daf85a2ae9cbd482a66e4d076
    new: f75d9926d131297ab77cf70a837c76a2f79db3bc
    log: revlist-9aea35eb98a6-f75d9926d131.txt

--===============2111919626660889120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1770900555 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1770900553-a57ff09bc64c23492656507919f237173ac3eaac

ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0 70f1fbee85a4ee1c4d9278dff30b51f16e1d99db refs/heads/main
ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0 70f1fbee85a4ee1c4d9278dff30b51f16e1d99db refs/heads/master
9aea35eb98a6560daf85a2ae9cbd482a66e4d076 f75d9926d131297ab77cf70a837c76a2f79db3bc refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCaY3MSxMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SSjUA/A+VLsDD6JjdUwV2xp7WYTnMgFUMaLKH
jHu3DJHYCKnVAP9K0Jqr7W7mCaNB7hLWbR4jttkT/i8XrhFu6H8psLLaBw==
=op8A
-----END PGP SIGNATURE-----

--===============2111919626660889120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab084f0b8d6d-70f1fbee85a4.txt

a4674aa58be53921f2aba62e143cc338d6ab142c tcp: preserve const qualifier in tcp_rsk() and inet_rsk()
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
44f62aa1b1209232cedcfb39097fc1bfbe75bbc7 dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
66d8a334b57e64e43810623b3d88f0ce9745270b net: phy: air_en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9f841922ebd0a34c78fc1984dc9abcb346704c58 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
bde1ae2d52ab3599e1c7ca68a90af8407d20f91d net: pcs: pcs-mtk-lynxi: pass SGMIISYS OF node to PCS
8871389da15165198c3407584d40e7295bceaca5 net: pcs: pcs-mtk-lynxi: deprecate "mediatek,pnswap"
331cf8fc1855c2c750cbc3fb797e71ac8e4428cf Merge branch 'phy-polarity-inversion-via-generic-device-tree-properties'
7bf588dc62a05c1866efe098e1b188fd879aa2cf net: phylink: simplify phylink_resolve() -> phylink_major_config() path
96969b132bf1a5b875ab84fcb41a5c4972c3be9e net: phylink: introduce helpers for replaying link callbacks
0b2edc531e0b0509768a0732515e2a2abd69d827 net: dsa: sja1105: let phylink help with the replay of link callbacks
ae73535c9d0f166c1538df59198d10ce68ca99e8 net: dsa: sja1105: re-merge sja1105_set_port_speed() and sja1105_set_port_config()
82a6c28d51c7467834e4bbf890f857b3bae0618f Merge branch 'phylink-link-callback-replay-helpers-for-sja1105-and-xpcs'
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
b00a7b3a612925faa7362f5c61065e3e5f393fff net: atp: drop ancient parallel-port Ethernet driver
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
f175b46d9134f708358b5404730c6dfa200fbf3c netfilter: nf_tables: add .abort_skip_removal flag for set types
7e43e0a1141deec651a60109dab3690854107298 netfilter: nft_set_rbtree: translate rbtree to array for binary search
2aa34191f06fc5af4f70241518a8554370d86054 netfilter: nft_set_rbtree: use binary search array in get command
5599fa810b503eafc2bd8cd15bd45f35fc8ff6b9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d83d80347dea37e568ca9abf969ee909859a5a7d idpf: introduce local idpf structure to store virtchnl queue chunks
d1061502f353d5e1a8937181b84b722e75fabf11 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
502eccecce5fbcef9ea3b90957e2660dfb6c5dcc idpf: move queue resources to idpf_q_vec_rsrc structure
f6892116be91bb9d70d31b1ce2474bde0a8c52f9 idpf: move some iterator declarations inside for loops
47ee0543a45042b54f85a935ae2f1422b30028a9 idpf: reshuffle idpf_vport struct members to avoid holes
cfa7029a25000f4e09e3a69bb9510f73dd1dbe3f idpf: add rss_data field to RSS function parameters
9ad94c235aa65f81e32c5762f24e118565c93105 idpf: remove vport pointer from queue sets
601643400bbb6bd89b958a929667974766c10250 idpf: generalize send virtchnl message API
822cd0923344f03bb568f8a675fd1b955f9e858c idpf: avoid calling get_rx_ptypes for each vport
086d030e99d25b27d89ab62c8509db7626bdcc48 idpf: generalize mailbox API
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31d44a37820f00de8156d1c1960dbf1bf04263c2 Merge tag 'nf-next-26-01-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
2153e151c27cee16f5b33b882aa7ffe03bc7afc8 net: phy: add a new phy_device flag to keep preamble before sfd
fa1197a09496e6145e3d54a5ce60334a65595d48 net: phy: micrel: add option to keep the preamble before sfd for KSZ9131
dc6597fab3e3d291da9e0b4c6f7da01a5a863e80 net: stmmac: dwmac-imx: keep preamble before sfd on i.MX8MP
3b87882bb399bf6d1900a1c2cc8dde65d336680a Merge branch 'net-stmmac-dwmac-enforce-preamble-before-sfd-for-i-mx8mp'
b814bdcecd7990d85d42e19cff6ce0c12f146330 tcp: move tcp_rate_gen to tcp_input.c
bc1f0b1c98f518867efc5cc9c22181722be14532 tcp: move tcp_rate_check_app_limited() to tcp.c
2849d179d442b1f3d2cb9ffdf8c0cdc8127f3b95 Merge branch 'tcp-remove-tcp_rate-c'
d07d7c3dd9446b47507d15fdfbb835638a2f6f50 selftests: net: Add kernel selftest for RFC 4884
0b87bbf65d7d33754fd12df5984b9741e886dc69 net: phy: Grammar update for comment in genphy_update_link
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9abf22075da98c615be2f608ec1167329a71eafd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
a6c89d75fd33b0df5e4f88ae9458d455f21fc656 can: sja1000: sja1000_err(): make use of sja1000_get_berr_counter() to read error counters
22ca24978337477969b955b9bfc46d28b59b5bf7 can: sja1000: sja1000_err(): use error counter for error state
173eb9a902d1d9ce6d0d6a88546f0f7a07bfbdf4 Merge patch series "can: sja1000: clean up CAN state handling"
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339e7f59858927ab5ed24e6902e940b077db3a60 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
1685e1770856f9ce6e1f13600ff82bbad6a81d87 tcp: move tcp_stream_memory_free() to tcp.c
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8f2a880d652e5c78d798a21cf69319c073a9c1b1 net: benet: convert to use .get_rx_ring_count
489a5b81abbc4e1a29303dea27d1d5cc75276ea1 net: atlantic: convert to use .get_rx_ring_count
46f4ad55605e725c2bf2c4da7ddff121d23083e8 net: nfp: convert to use .get_rx_ring_count
3eb72257183595877c81887ceb14b82313621d9f net: mana: convert to use .get_rx_ring_count
ea28b02da84ce8495b06648b22270fd602553da2 net: fbnic: convert to use .get_rx_ring_count
8bd5cee9891a1c9c87e49ea3a34a74e588d78e2d net: ionic: convert to use .get_rx_ring_count
67f16fba554f7f9a699ada51c5ad9aaed9afa1c4 net: sfc: efx: convert to use .get_rx_ring_count
c9e4688b2ee25b5778c1d752f4804488fc408642 net: sfc: siena: convert to use .get_rx_ring_count
f584347c1a2ba44ba589688100de7b482f04d00f net: sfc: falcon: convert to use .get_rx_ring_count
8811df1dd4e03522e52fc70ceaa6c01a41411590 Merge branch 'net-convert-drivers-to-get_rx_ring_count-last-part'
31c5a71d982b57df75858974634c2f0a338f2fc6 net: introduce mangleid_features
0c09e89f6cea6598439edca7ff1ef97fde3edb46 geneve: expose gso partial features for tunnel offload
e0b73b5a925739bee16ef3b0a1212a79fafc8050 vxlan: expose gso partial features for tunnel offload
ba1b8c97b9a0414432382a11f144a8597f6f597e geneve: add netlink support for GRO hint
759b8d3cef7bfc0a69a11f260eb136bba1821ab4 geneve: constify geneve_hlen()
1da80d91bd0ea36f6c974bf50d14295734bcc278 geneve: pass the geneve device ptr to geneve_build_skb()
e0a12cbf262b92b470b92abc285cec0f3bb6c7ff geneve: add GRO hint output path
0eaf63b3fcda14c7badbe7e5ccf6239895a1e5aa geneve: extract hint option at GRO stage
fd0dd796576e1a560e1441e665810129f0a82be0 geneve: use GRO hint option in the RX path
40146bf7555e9c3480b1225dfe7a5306e1b58b13 selftests: net: tests for add double tunneling GRO/GSO
35527de54f6c4eacd3558ff0af071a5b5b2ba4f7 Merge branch 'geneve-introduce-double-tunnel-gso-gro-support'
e073c118db0217e1dab14eb0088e7c6a8bf9ef63 selftest: tun: Format tun.c existing code
a942fcd72e9736a0c49b60160f29dc5bb01d6f89 selftest: tun: Introduce tuntap_helpers.h header for TUN/TAP testing
82cfdcfa201057861ec8a60ca9354d2c4c67bd68 selftest: tun: Refactor tun_delete to use tuntap_helpers
24e59f26eef2c806a8dbb94859aaf7af28197148 selftest: tun: Add helpers for GSO over UDP tunnel
400e658aa096cda99b37ce806ed63cfe894c9566 selftest: tun: Add test for sending gso packet into tun
6bdd7ae6059ec3c19f4717387706f92cd8b715a6 selftest: tun: Add test for receiving gso packet from tun
87db2fdef5a7c2ea8a404afd402800d48940d6b2 selftest: tun: Add test data for success and failure paths
56f9058eb3601049c094b76462b77c2ef943100a Merge branch 'selftest-extend-tun-virtio-coverage-for-gso-over-udp-tunnel'
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
1410c7416dc343f15e9b7152eabddbdbe483002d eth: bnxt: always set the queue mgmt ops
b9ac2c60a3ad445fa81289aac5adc06b8c1b1d57 net: introduce a trivial netdev_queue_config()
da7772a2b4ad2ee328b1fbb44e538ed1ce2a766f net: move mp->rx_page_size validation to __net_mp_open_rxq()
fc1a78a25c5e3c92132f2975c7b547e67305fcf4 net: use netdev_queue_config() for mp restart
8e3245cb30864f93d7706e03e61ca1972ea4f64c net: add queue config validation callback
b33006ebb78a5e2b4bce25d01010e1e420571d5a eth: bnxt: plug bnxt_validate_qcfg() into qops
6a9e8b60f003e66f989097a5928d4ba83360b4ef Merge branch 'net-restore-the-structure-of-driver-facing-qcfg-api'
ad22d24be635c6beab6a1fdd3f8b1f3c478d15da net/rds: No shortcut out of RDS_CONN_ERROR
db69e9b838c39f4fb17d0547aeb71d55a7f28061 net/rds: rds_tcp_accept_one ought to not discard messages
eac026ff97a9447d34113dd7c4adbcd185185142 Merge branch 'net-rds-rds-tcp-state-machine-and-message-loss-improvements'
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a44bfed9df8a514962e2cb076d9c0b594caeff36 kbuild: rust: clean libpin_init_internal in mrproper
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
dedb897f11c5d7e32c0e0a0eff7cec23a8047167 drm/msm/a6xx: fix bogus hwcg register updates
56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
3085ff59fec593ae1135608edd8afdf0e5889cad Documentation: net: Fix typos in netdevices.rst
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
df153517e4d4403d13d603cccef68255783d396b u64_stats: Introduce u64_stats_copy()
dd7fca9f49d3e7ab7e48d9c616bff0c84148a7e0 net: bridge: mcast: fix memcpy with u64_stats
35710f0db8011e7ebbfb5b929a0575c3a09b761d macsec: fix memcpy with u64_stats
58d4ca5b69947c9d8ee197095e6c1c3b5c078716 vxlan: vnifilter: fix memcpy with u64_stats
3f7522f36b5f1e4e061ee076cfe74a3af7eaa75b Merge branch 'u64_stats-introduce-u64_stats_copy'
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
c75734b585c61411fb5a12daedcbf4dbb9e7043d net: always inline skb_frag_unref() and __skb_frag_unref()
cbe41362be2c27e0237a94a404ae413cec9c2ad9 gro: change the BUG_ON() in gro_pull_from_frag0()
87918dd4eafc0749a99cb763addc1c37fe7ebb6f net: inline net_is_devmem_iov()
df7388b3d7be6ffcb01869e4dbc1cb2cf3e07c64 net: inline get_netmem() and put_netmem()
a113a8ac5086cff408dc3320fbc0ec06a51f0897 Merge branch 'net-few-critical-helpers-are-inlined-again'
37b0ea8fef56ccc29bd5a07f235ac218f7f98379 net: expand NETDEV_RSS_KEY_LEN to 256 bytes
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
0541302227817d1abb16b3aa7d968ce574272724 ipvlan: remove ipvlan_ht_addr_lookup()
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
e4faaf65a75f650ac4366ddff5dabb826029ca5a ipv4: igmp: annotate data-races around idev->mr_maxdelay
77fa50dcb987338e6d5253c49d590da667b12657 net: core: neighbour: Add a neigh_fill_info() helper for when lock not held
0ecdccb8a4550d8a0d1db4d096b996566b7aab29 net: core: neighbour: Call __neigh_notify() under a lock
705ef89ac98648167f486b51bb8d9e2fefbe4fb4 net: core: neighbour: Extract ARP queue processing to a helper function
89246ef82d799e68d5e34873e95d4c1ca2486cc5 net: core: neighbour: Process ARP queue later
a228a7e681b885147699cd4eed636a37e2212933 net: core: neighbour: Inline neigh_update_notify() calls
795258891c944f37075ab8d3bc7415f5875e897a net: core: neighbour: Reorder netlink & internal notification
d0887dc8b2d0b5b52b38b54474a22af7c294265b net: core: neighbour: Make one netlink notification atomically
a00266969c8ecaa15d8170490e407131287d7a71 net: core: neighbour: Make another netlink notification atomically
6290f7e71ba792ba796a2d781e8bdda4622f0002 Merge branch 'net-neighbour-notify-changes-atomically'
c2e99887807eb1b4fea7e5f63bbd6b5512879293 net: usb: sr9700: use ETH_ALEN instead of magic number
4a7bbaa663f58f63c6e99930ec1ddee418104f92 net: usb: sr9700: rename register write commands for clarity
116af5f2d015da415c036b3bc992c04522d0ae80 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
bf2e36c9dab95e41516fbcf7b1cc804539b2d021 dt-bindings: net: dsa: fix typos in bindings docs
bd36f6e2abf7f85644f7ea8deb1de4040b03bbc1 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
b0581f6ab952ffd135ca4402d2ee3da641538d6b drm/tyr: depend on `COMMON_CLK` to fix build error
e440bc5c190cd0e5f148b2892aeb1f4bbbf54507 scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
5016cae970d7d59d62aa4f6f11455a9e9630dd1c rust: num: bounded: clean __new documentation and comments
ba89709a3610ba27a2eef2e127f3f4fc5b64d5f7 riscv: signal: fix some warnings reported by sparse
494d4a051c3bfc79b847a46bdc52a2473d27b3b0 riscv: fix minor typo in syscall.h comment
28a12ef366ecb118db19b92120a07b0491c1958e errata/sifive: remove unreliable warn_miss_errata
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
12f15d52d38ac53f7c70ea3d4b3d76afed04e064 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
c73a8917b31e8ddbd53cc248e17410cec27f8f58 drm/xe: Skip address copy for sync-only execs
051be49133971076717846e2a04c746ab3476282 drm/xe/xelp: Fix Wa_18022495364
ca8dcfedac480e424b8860e3d1394afdcdc550fe drm/xe: derive mem copy capability from graphics version
43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fb5b8f3c887067a925e021c148ae41bb88f4d22b ice: pass pointer to ice_fetch_u64_stats_per_ring
b470944ee6e8f51c1d561899c045286b6c416b46 ice: remove ice_q_stats struct and use struct_group
b1c16d9cb21ed7ae0f01f5991adabc4c5ae002fd ice: use u64_stats API to access pkts/bytes in dim sample
4c58c7152c090cdb68cc9ff97ee84df2bb5db911 ice: shorten ring stat names and add accessors
b38a418db3660d3c9b36bbeb54cbffe096123573 ice: convert all ring stats to u64_stats_t
24f90786efaf1c573518706408deadcef189e6de ice: reshuffle and group Rx and Tx queue fields by cachelines
13a4be41261f7ab8d705f20d9f10652ac1e087c0 idpf: export RX hardware timestamping information to XDP
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
eafb64f40ca49c79f0769aab25d0fae5c9d3becb vsock: add netns to vsock core
a6ae12a599e0f16bc01a38bcfe8d0278a26b5ee0 virtio: set skb owner of virtio_transport_reset_no_sock() reply
a69686327e42912e87d1f4be23f54ce1eae4dbd2 vsock: add netns support to virtio transports
873e7de9f9a3b67b08b380057b2c7828b0d78cae selftests/vsock: increase timeout to 1200
423ec6383edba92e78abbb99a776147b3fe7b2ca selftests/vsock: add namespace helpers to vmtest.sh
fd1b41725d585f29029b8d8610a155f26727c18e selftests/vsock: prepare vm management helpers for namespaces
4e870ac81df7e9628bdc08ff6f957a42e80582ee selftests/vsock: add vm_dmesg_{warn,oops}_count() helpers
7418f3bb3aa289fbf52f93b551e79ba647371f51 selftests/vsock: use ss to wait for listeners instead of /proc/net
06cf7895abf9080c050767c66b95d79d99e2c7e8 selftests/vsock: add tests for proc sys vsock ns_mode
605caec5adc2956263a86b48eecfc52ee5c95dae selftests/vsock: add namespace tests for CID collisions
0424ee7c3a1721c099544f36580cf6dd1661856d selftests/vsock: add tests for host <-> vm connectivity with namespaces
b3b7b33264c69a3a97723c31a14c7a19b2fce503 selftests/vsock: add tests for namespace deletion
099ca4121ea747acc8a0d36852f2f477943f306d Merge branch 'vsock-add-namespace-support-to-vhost-vsock-and-loopback'
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
b6d6f017022fd45dc048c03d9233bba623af27ed dt-bindings: net: dsa: lantiq,gswip: use correct node name
e7e354aa496b1ba33cf72e93ff10bf585705d15a dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
338375118514f28f15a23046578d15fd8ba4c199 net: dsa: lantiq: allow arbitrary MII registers
6d622840224967ca34587e293d550f3d931cc852 net: dsa: lantiq: clean up phylink_get_caps switch statement
99f465889a609fda6ec8fb5c50a8f8808ba28718 net: dsa: mxl-gsw1xx: only setup SerDes PCS if it exists
afe813fd89ecde068a5f972714c4abf896715167 net: dsa: mxl-gsw1xx: add support for Intel GSW150
4c17c01c317a432382393b34cc9f65bf4ca310aa Merge branch 'net-dsa-lantiq-add-support-for-intel-gsw150'
878406d4d6ef85c37fab52074771cc916e532c16 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6a0fc0ea61bddc2909030b911e224963523b0cb7 net: hns3: extend HCLGE_FD_AD_COUNTER_NUM to 8 bits
4778a04c1574babd8a79561d60cd5e243585ffaa Merge branch 'extend-bit-width-in-the-flow-director-of-hns3-driver'
86c6b6e4d187652d718915e15cf126f98e24e955 wifi: nl80211/cfg80211: add new FTM capabilities
853ce6943c385be2f6cccf371080e592f2e08b0f wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
cfd46d1c6f4bf232c5630b1cf5c8b317d38101c5 wifi: nl80211/cfg80211: add negotiated burst period to FTM result
853800c746d38486673ef67f461b660a01d52716 wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
c5c57e56de55eff39e68c19edbe82f84104976db sdio: Provide a bustype shutdown function
0f789b37c14ac4f92cc75229b7159a29a747d92a wifi: rsi: sdio: Migrate to use sdio specific shutdown function
bad909507a4b55818612b24733279c473b3f1663 wifi: rtw88: sdio: Migrate to use sdio specific shutdown function
fd5bfcf430ea2fdbb3e78fd0b82ceb0ab02b72ee wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
9b50d9c06c275419ac36de8b5a5dd1ed6b522770 wifi: p54: Fix memory leak in p54_beacon_update()
95110e5736d054771c92d14b3b4a13ca6dead519 wifi: mac80211: use u64_stats_t with u64_stats_sync properly
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
4dd1dda65265ecbc9f43ffc08e333684cf715152 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
e31fa691d0b1c07b6094a6cf0cce894192c462b3 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
a410d3fb30d920f26b1fd1604db13f4213144bc1 Merge tag 'ath-next-20260120' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c30e188bd2a886258be5facb970a804d8ef549b5 Merge tag 'iwlwifi-next-2026-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a18056a6c11cab562a77d16b5931f6fdf55e7ec9 tcp: move sk_forced_mem_schedule() to tcp.c
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
a0094edaf4920689dd6c26cb14a929ae80e290a0 net: stmmac: rk: avoid phy_power_on()
af6eaf70189785c4b616c7bea75c1b46bb8498bc net: stmmac: rk: get rid of rk_phy_power_ctl()
cdb5fdfcf39607823491668bf699024595431d61 net: stmmac: rk: convert rk3328 to use bsp_priv->id
a7ad67e9745d3347d98d70cbeea8e80a5f950e9e net: stmmac: rk: group MACPHY register offset and fields together
62777c8015f3d86ab7853790192b24f0cee8a647 Merge branch 'net-stmmac-rk-simplify-per-soc-configuration'
96313fcc1f062ba239f4832c9eff685da6c51c99 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c0ae43d303e45764918fa8c1dc13d6a5db59c479 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
53ad4a948a4586359b841d607c08fb16c5503230 gpio: virtuser: fix UAF in configfs release path
d02f20a4de0c498fbba2b0e3c1496e72c630a91e gpio: pca953x: mask interrupts in irq shutdown
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
c764b7af15289051718b4859a67f9a3bc69d3fb2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
239d0ccf567c3b09aed58eb88cd3376af37aaf14 drm/amd/pm: fix smu v14 soft clock frequency setting issue
8b1ecc9377bc641533cd9e76dfa3aee3cd04a007 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
ee8d07cd5730038e33bf5e551448190bbd480eb8 drm/amd/pm: fix race in power state check before mutex lock
5023479627e3e85a97807f612bea2eddbf202e1d ipv6: Switch to higher-level SHA-1 functions
9ddfabcc1ed884ef47bcca317e77596c797bef83 lib/crypto: sha1: Remove low-level functions from API
90defad242fbfd47967f03ee3bb39f09427195c2 Merge branch 'remove-low-level-sha-1-functions'
3b721117fe150fc4d78628d78627f9b446930b44 net: usb: sr9700: replace magic numbers with register bit macros
d64f761dbfda3f4eb7e5c14c1336677de20d5d6f net: stmmac: don't pass ioaddr to fix_soc_reset() method
b10b446ce7ad912559e3af523aaa9f5f34a18c2e udp: gso: Use single MSS length in UDP header for GSO_PARTIAL
8d2eda97f464d3fdbc8cfe469b78d2e7ab3792ff net/mlx5e: Remove redundant UDP length adjustment with GSO_PARTIAL
5b4015ad833c7636a1e43eeb4047d0813fffe3f7 net: aquantia: Remove redundant UDP length adjustment with GSO_PARTIAL
88a95781332d27bb8328ad9b6dab22dba74afb0a Merge branch 'single-mss-length-in-udp-gso_partial'
1f6b527baf6f455b2502f6335aa28e129bbd3bf2 ethtool: remove ETHTOOL_GRXRINGS fallback through get_rxnfc
bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15e9abc270551374193e16ef13d31fd643567fb7 net: usb: int51x1: use usbnet_cdc_update_filter
166e664e702ed96b83df2a87c1ea2138a995b604 selftests: ptp: use KSFT_SKIP exit code for skip scenarios
239f09e258b906deced5c2a7c1ac8aed301b558b selftests: ptp: treat unsupported PHC operations as skip
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
ebd8a1d736eed8818f3adb2f141bf9cadbd4ee9e wifi: rtw89: rfk: add firmware command to do TX IQK
9df3575ed2bb5474df2f9bb5735a9946c2d84579 wifi: rtw89: rfk: add to print debug log of TX IQK
17b75fbf9c711546a466098d4951d3eaf5f51e09 wifi: rtw89: rfk: add firmware command to do CIM3K
571f945fb91bb678827e76e6bd91595eb6fab841 wifi: rtw89: rfk: add to print debug log of CIM3K
21344e7413778734988cfac9dd70a690bcbafdb9 wifi: rtw89: rfk: update RFK report format of IQK, DACK and TXGAPK
c938cb4862546ee1669b3af1318570744272ffd4 wifi: rtw89: fw: correct content of DACK H2C command
69ed25f25faa46c683c194996e556e4ab1bca6da wifi: rtw89: phy: add PHY C2H event dummy handler for func 1-7 and 2-10
3b85a8948f525713e6206a28884e1f4246dbf63f wifi: rtw89: 8922a: configure FW version for SIM_SER_L0L1_BY_HALT_H2C
986aa89b7613266a279748c7f632e3c2d3b818f6 wifi: rtw89: get designated link to replace link instance 0
5f93d611b33a05bd03d6843c8efe8cb6a1992620 wifi: rtw89: pci: validate release report content before using for RTL8922DE
599b1b9fb967360bda5f8fa2c926d2519810fdfd wifi: rtw89: regd: update regulatory map to R73-R54
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2724138b2f7f6299812b3404e23b124304834759 iommufd: Initialize batch->kind in batch_clear()
45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
acecfee88564d8d6c11bc23c9b7fff89cd010314 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
e7fbff9e7622a00c2b53cb14df481916f0019742 drm/amdgpu/soc21: fix xclk for APUs
b1defcdc4457649db236415ee618a7151e28788c drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
20e01bba2ae4898ce65cdcacd1bd6bec5111abd9 firewire: core: fix race condition against transaction list
0fd17e5983337231dc655e9ca0095d2ca3f47405 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
773a7002131393ac22c6e7a3720e374f9e6016ca tcp: mark tcp_process_tlp_ack() as unlikely
629a68865abb40c120e3f6498b26a35c40590ea0 tcp: move tcp_rack_update_reo_wnd() to tcp_input.c
d5fb143dbe8d3050c9abcd390d65928e2a3e646e tcp: move tcp_rack_advance() to tcp_input.c
c0f38f31367962635cf0e80cc7098aa68bfbf1ae Merge branch 'tcp-make-tcp_ack-faster'
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
6e84fc395e90465f1418f582a9f7d53c87ab010e ipv4: fib: Annotate access to struct fib_alias.fa_state.
5b71de34b7eaef7e39a7c3c4b9f2fdad06462ebb ipv4: Use EXPORT_IPV6_MOD_GPL() for ip_fib_metrics_init().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
838eb9687691d29915797a885b861fd09353386e tcp: tcp_tx_timestamp() must look at the rtx queue
6080d525aba8a6cab9fe4b841ca1fab48a2969c6 selftest: packetdrill: add tcp_timestamping_tcp_tx_timestamp_bug.pkt
56763311f60457e75549565c056accc6aa9a16a5 Merge branch 'tcp-tcp_tx_timestamp-fix'
701b40f8bde1e9fd48591648d1ed028a31e2ad5f declance: Remove IRQF_ONESHOT
70de46740b62b83198802bfe6682c5f865c25dc5 selftests: drv-net: psp: fix test flakes from racy connection close
5fc90003de59b0f772a1654f5609fa5f87b4300f selftests: drv-net: toeplitz: accept bigger rss keys
2f80b2797a63851a42328f98a5a61c951872e173 ipv6: remove __inet6_csk_dst_check()
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
aba0138eb7d72fec755a985fae42a54b7ff147a8 net: ethernet: neterion: s2io: remove unused driver
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
0ea05c4f7527a98f5946f96c829733788934311d riscv: compat: fix COMPAT_UTS_MACHINE definition
baa501b12a484818631b154adb854d976b447b23 netfilter: Add ctx pointer in nf_flow_skb_encap_protocol/nf_flow_ip4_tunnel_proto signature
c64436daf675a368f3d850b2fad26e2a654f43d1 netfilter: Introduce tunnel metadata info in nf_flowtable_ctx struct
d98103575dcdd3a730e0901ab457791a9ac6930c netfilter: flowtable: Add IP6IP6 rx sw acceleration
93cf357fa797c867b05d7ee2e893608b65d982c1 netfilter: flowtable: Add IP6IP6 tx sw acceleration
5e51803521938566bdf099501379a9bdbacb6066 selftests: netfilter: nft_flowtable.sh: Add IP6IP6 flowtable selftest
77fd1b4c6e084619beff1a55cb66e65c6a66615c netfilter: xt_time: use is_leap_year() helper
e19079adcd26a25d7d3e586b1837493361fdf8b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
e75e408dc524ba32b3bd66e89d2ba1e337877bfa Merge tag 'nf-next-26-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
fce1a9244a0f85683be8530e623bc729f24c5067 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
129d1ef3c5e60d51678e6359beaba85771a49e46 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2630bcc8343a9d2a38dc1793068e6754b3156811 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
502a5731d3538b9b00fc7edea3aaf378bf916b96 Bluetooth: hci_bcm4377: Use generic power management
544a237adaaf95e8aff1964c6d2182a915a8692e Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
49d0901e260739de2fcc90c0c29f9e31e39a2d9b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bb091013ab0f2edfed3f58bebe658a798cbcc4d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
48fea7d4b363cfc051d50639a135f8be5d0be7c2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
fe05e3c0593fda2c476b359b012065a42dccdd71 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
132c0779d4a2d08541519cf04783bca52c6ec85c Bluetooth: L2CAP: Add support for setting BT_PHY
ff3bb47ab4ca4f3bac5f680d63456353892b4500 Bluetooth: btqca: move WCN7850 workaround to the caller
520257cff5edc57e3a940a45cec3de7c69d60913 Bluetooth: btqca: Add WCN6855 firmware priority selection feature
e07094a51ad8faf98ea64320799ce550828e97cd Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
0e2a6af81042e048bef1fddc70a022272d11ae84 Bluetooth: Fix using PHYs bitfields as PHY value
68f3769ce01631eb6710b811e2dc5d767b76c5b6 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
e18c153d1fe4fe8567b904fd39355e4ffae69cc3 dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
31a8753aa495d428acfd3468c73f18e1ac2cdc64 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
dcf72cd989900d7f92a23d22db0a9ec3d1cc5eb1 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
77f1835364c86a660b7d95b69c598d6373c4f13f dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
af97be93b4da4631e1e7e3a99189d7b5866f5e44 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
edd3240fd53ddf47873d9a3bccaf4b24d78fabb6 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
1937250117d346e013f24b64c176c59b86bc2c06 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
6e62e4016ff58ce9f987abde572359728bae0f83 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
04ff82107412b28cbc67adbd5cad8d10028faef3 dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
9283a358cbc8fd93593699feda77f3ff05c77a64 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
56493c8166df7afff1da8f02bd7f6060df681f8b Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
97eb023cd1616b06584dac77a16cb9ef3abf4491 Bluetooth: hci_core: Export hci_discovery_active
312b09bbe9832799ff11c051060f78c9667d604a Bluetooth: btusb: Reject autosuspend if discovery is active
1583ca8e85a4a96d250d9bc03d4533a326225ae8 Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
d9f7c39c6b7548bd70519b241b6c2d1bcc658d4b Bluetooth: btusb: Add new VID/PID for RTL8852CE
04a4c885fddf505872404f12ed9353fa4bc280c5 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
90c38d402c5c063aff23d96dbfb997defa1b1f2c Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
cc6383d4f0cf6127c0552f94cae517a06ccc6b17 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
890505e8effefcf21b0f2212099aa135042973d3 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
e6c0dc504e9504b4ce42632604cdbe326f961ad1 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4db19bfd320f2124c820d3456aeae3953095ea8e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
6c3ea155e5ee3e56606233acde8309afda66d483 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6c0568b7741a346088fd6dfced2d871f7d481d06 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
22d893eec0d52fa97d25d3de248285648f26ef68 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
eba86d86eec8428bd743523ec76932838e0b30f7 Bluetooth: hci_qca: Enable HFP hardware offload for WCN6855 and WCN7850
bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7227e984c36b6a95a23f079d01ec5224a5b0e796 Merge tag 'for-net-next-2026-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
37d312bf957b95346fae2b3f82ce043474ea66c9 MAINTAINERS: add an entry for PSP
a010fe8d869635fd15c1d5768ba6a2f48795fa36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3827c91cc9979fe04d99e016fb9c5f6260f29a0 netconsole: selftests: Move netconsole selftests to separate target
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bc443c253fcdd2636e2a29fde3f749d39d479cf0 dpll: expose fractional frequency offset in ppt
241b91d9680d3d8d08f2bf1a440001e602fd4845 octeontx2-pf: Fix header guard comment in otx2_devlink.h
13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
d414ed34a8616bf4c1bcbec9bf67aff88a3b0c86 net: stmmac: qcom-ethqos: remove mac_base
88afa0dd655ce646a9345013615ebf2eea55b33c net: stmmac: thead: avoid conflicts with PHY_INTF_* definitions
d9009f72ed8821324b991b1c6d8a9e125d2ea706 net: stmmac: report active PHY interface
08d8ba524c16ed22f3e9e5105422fb84eb79f17c Merge branch 'net-stmmac-report-active-phy-interface'
0e4d7df2f3b2e59c1bccc09ea099b7a6c2dda886 net: phylink: fix NULL pointer deref in phylink_major_config()
1c249fc1e19e1d84cd748f8b8d02d36480445078 net: stmmac: rk: fix missing reset_control_put()
f7aaa6fb1193d8d5945605aab8c92e5752e9329b net: stmmac: rk: add GMAC_CLK_xx constants, simplify RGMII definitions
1639ba67bfb53efe28ad2977025ff0566ddf0281 net: stmmac: rk: add SoC specific ->init() method
cff3e7c60ac720796f3483047544611d38683b9a Merge branch 'net-stmmac-rk-second-chunk-of-cleanups'
ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
7b85c77585409f76609c817b760db60f3bf8fd33 selftests: drv-net: rss_flow_label: skip unsupported devices
70e9a5760abfb6338d63994d4de6b0778ec795d6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b1cd687e3e387aafde03ae3d862ef44410131ae4 ipv6: optimize fl6_update_dst()
738ff2d2f50221905c346b969aecc2fbaa5decaf hinic3: Fix code Style(remove empty lines between error handling)
34bef6a4960f7761bcf8bb8ef8cd6d0041ae0c69 hinic3: Remove defensive txq_num check
afb81efc971ec88e51a32689ed422615ad1e852c hinic3: Use array_size instead of multiplying
2da903d0a84a68f7e898fea2c6876de0086601cc hinic3: RQ use RQ_CTXT_PREF_CI_HI instead of SQ_CTXT_PREF_CI_HI
b9332f297cda726804c645f11b77286f3e3fb066 Merge branch 'net-hinic3-fix-code-styles'
3cf48c04966e1945de6c89bc9c0746ace2e7ddec eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
28693bceee97935facabd9d96c9f497f12327dc5 net: phy: air_en8811h: factor out shareable code
5afda1d734ededaed5edc5c5c148ae57b9ddd27b net: phy: air_en8811h: add Airoha AN8811HB support
0a55766b7711437a188419febd2e8002fb57b00e net: phy: air_en8811h: Add clk provider for an8811hb
6f1769ec5892ac41d82e820d94dcdc68e904aa99 Merge branch 'airoha-an8811hb-2-5-gbps-phy-support'
303c1a66a22068517793284524dd1d24b7316d1b Merge tag 'wireless-next-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
988719c5eafd4a6cfdd1a0a607cc2ae537433dd4 octeontx2-pf: cn10k/cn20k: Update count_eot in NPA_LF_AURA_BATCH_FREE0
86a8e8e0ddbc3d14c799536eb888180b84d002f3 net: sfp: add quirk for Lantech 8330-265D
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
9e1e967b4dbeb316bdffa3a6ccf14b1d6cc977ca wifi: rtw89: debug: rename mac/ctrl error to L0/L1 error
6792fcf6a69128be0ee4aec51f08e9e960a3fc70 wifi: rtw89: debug: tweak Wi-Fi 7 SER L0/L1 simulation methods
734bb61782d4d7a7d3d4e11bbd1d2eb958c10551 wifi: rtw89: wow: disable interrupt before swapping FW for 8922D
2258f2770e19d645eaa343135a67b595b1e7eddd wifi: rtw89: mac: set MU group membership and position to registers
af1e82232b988f8fc6d635c60609765e49221a64 wifi: rtw89: pci: restore LDO setting after device resume
4c1552473acf03cad828884b4e1c90b97a89b265 wifi: rtw89: pci: warn if SPS OCP happens for RTL8922DE
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
c3e92c7868fd1cade43a6fbc7e1d839ec1e9f264 wifi: mac80211: correct ieee80211-{s1g/eht}.h include guard comments
ba90a7af74a56326f4ff774674ff4f510dcddee1 wifi: mac80211: use wiphy_hrtimer_work for CAC timeout
8067937fe0ded7054d72fd31f75fd788795d40cd Merge tag 'rtw-next-2026-01-30' of https://github.com/pkshih/rtw
a7cb50156e8206562b001b3bb625045a0ee0f651 wifi: ieee80211: add some initial UHR definitions
072e6f7f416f5d17be71000b31fb108651ad360d wifi: cfg80211: add initial UHR support
a1085114715ee9980405d6856276c5e88339cee7 wifi: mac80211: add initial UHR support
0d95280a2d54ebd3d38adc4ff67808009798978c wifi: mac80211: Add eMLSR/eMLMR action frame parsing support
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
9825fa8f49905275acef6c8e7fcd017d04616311 wifi: brcmsmac: phy: Remove unreachable error handling code
5ff641011ab7fb63ea101251087745d9826e8ef5 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
fb7f54aa2a99b07945911152c5d3d4a6eb39f797 wifi: iwlwifi: mvm: pause TCM on fast resume
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
b20624608f350c5dadd74577629e90715d351e2c Merge tag 'mm-hotfixes-stable-2026-02-04-15-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
f41c5d151078c5348271ffaf8e7410d96f2d82f8 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'

--===============2111919626660889120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aea35eb98a6-f75d9926d131.txt

375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
521cadb4b69e7b19cba3d926f3b3dbf0015bd8f5 riscv: ERRATA_STARFIVE_JH7100: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
8fdc61faa730e1213e925b8b2ea488d03e3510ac soc: renesas: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
2125381d60c572684cc4ca61a2b1cf44c7eab059 dt-bindings: net: wireless: ath11k: Combine two if:then: clauses
b1e542b6f0775d35bf546f3de33644b4f761fc3c wifi: ath5k: debug.h: fix enum ath5k_debug_level kernel-doc
c6131765a2c0052b2c5a2310ff92191ff33aec8b wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
b9909c19965dc9e5a3a898fef09b437fcc3a9494 wifi: ath9k: fix kernel-doc warnings in common-debug.h
125e7b31f041cc0a4ede1e42bef69915f0a63a35 wifi: ath9k: add OF dependency to AHB
dec6a3c6d6dfc6402118529de230e76e65df9a9b wifi: wil6210: fix a bunch of kernel-doc warnings
4015b1972763d7d513172276e51439f37e622a92 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
0bc8c48de6f06c0cac52dde024ffda4433de6234 wifi: ath11k: Fix failure to connect to a 6 GHz AP
9269caf5a7ff2c0b1f37e06f10eee68d5bf1049e wifi: ath11k: fix comment typo in monitor mode handling
8fb264d1a0c5b3feae5f492ee2bc2997b71b63e3 wifi: ath12k: remove redundant pci_set_drvdata() call
40feb23c726369700918b9c35db987f9fe3c6498 wifi: ath12k: clean up on error in ath12k_dp_setup()
e62102ac9b773bdb08475aa9ca24dea61ae98708 wifi: ath12k: do WoW offloads only on primary link
9b2e3b4ebec7f23a552de4ee6f2e5da8028a2920 wifi: ath11k: Add initialization and deinitialization sequence for CFR module
9754d4ba4df7e63ab271abb8190008c3a4dfcd26 wifi: ath11k: Register debugfs for CFR configuration
b3d43d890399e4f49f31d90083bfe9b349cce6dc wifi: ath11k: Add support unassociated client CFR
c1bf6959dd81949ebcdeef53fbc9bfff91ec241a wifi: ath11k: Register relayfs entries for CFR dump
99cf756831d203fcdd3f9a8833355fb86611a1f2 wifi: ath11k: Register DBR event handler for CFR data
ca765beda7084ebad7630bc403bc0b2598d34e98 wifi: ath11k: Register handler for CFR capture event
b515730ec3d231aa36b6177524532fc7d94f1750 wifi: ath11k: move .max_tx_ring to struct ath11k_hw_hal_params
7a6b6386deb71908181adc26c6ddbe9bc6cef169 wifi: ath12k: refactor PCI window register access
9615a6727e9d836e60dd4c7442bc8c16f0382203 wifi: ath12k: refactor REO CMD ring handling
1f165022d5f06a420a2257d7c38e3d19e16ef071 wifi: ath12k: refactor REO status ring handling
7f852de0003219c431a6f2ffd951fd82a4673660 wifi: ath12k: fix preferred hardware mode calculation
6281d4f4df228b3588eeb3186d97e195fed07d35 wifi: ath12k: refactor 320 MHz bandwidth support parsing
b5151c9b6e3a347416a4b4b55fc00195526d8771 wifi: ath12k: fix mac phy capability parsing
089e0e746d598b5d305dae366e022dd90e1bd4f2 wifi: ath12k: add hardware registers for QCC2072
12048e2c052b1992857fb71a86d13e0e5b65e5da wifi: ath12k: add hardware parameters for QCC2072
68cc3ac88118ee9ab797aadf15dd30a8145b4be7 wifi: ath12k: support LPASS_SHARED target memory type
b065ccf4193ed5f0c224b53fc2cb829a0e2b701e wifi: ath12k: support downloading auxiliary ucode image for QCC2072
28badc78142e4750136ae51da474cdc150a8b3ff wifi: ath12k: add HAL descriptor and ops for QCC2072
023ace9f9232d43137f346d908996a6fee4de70a wifi: ath12k: add hardware ops support for QCC2072
b7ffeb0f62fddc5f21c6ff610d28e08247b6b9b5 wifi: ath12k: handle REO CMD ring for QCC2072
37b34a1c545aa2ab94f3ce1aceec3f00d6f8e039 wifi: ath12k: handle REO status ring for QCC2072
d518b2d601acffdea6d50ff951cb1344a4807976 wifi: ath12k: limit number of channels per WMI command
d6c5d412f60007e23bebc4eba1de2530a7651962 wifi: ath12k: send peer meta data version to firmware
853deed04be384fde9138e0442630b5bddf2e418 wifi: ath12k: fix PCIE_LOCAL_REG_QRTR_NODE_ID definition for QCC2072
d8e1f4a193101a72235416f189b01131a57e26e9 wifi: ath12k: enable QCC2072 support
c27022497dd9b8a8922dbb878c255e4260a90e6c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
567873005dca1be0a3b3e2e309a8f0de14d2b827 ethtool: Clarify len/n_stats fields in/out semantics
96a2d53f24787df907e8bab388cc3e8f180a2314 Merge tag 'phy_common_properties' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7376ba2db168c9e83f90e68f5f85c7d7f5645164 dt-bindings: net: adi,adin: document LP Termination property
a6733836527da97767aa7cdd2d3c6984460afdb3 net: phy: adin: enable configuration of the LP Termination Register
aeb4ceb1e7662854d2688f94f04e8f0e12a4baa4 Merge branch 'net-phy-adin-enable-configuration-of-the-lp-termination-register'
40f9e446033e3aef3bc230858c98f57bbcc53f5a dt-bindings: net: airoha: npu: Add BA memory region
875a59c9a9e584d99d8e9e5aa8435ec9300bfe91 net: airoha: npu: Init BA memory region if provided via DTS
e76994c561cfb380e681832548b40891deff9a93 Merge branch 'net-airoha-init-block-ack-memory-region-for-mt7996-npu-offloading'
2c297957912bdfaadbf91b3353e3af87c6c41cbe net: ethernet: dnet: remove driver
c4efd7a770c54964bf2d8c98b2f4fd10be13dc54 usbnet: fix crash due to missing BQL accounting after resume
acbe4a141e89eef8dab4b2840037ee70fbf59578 net: usb: sr9700: fix byte numbering in comments
0386bd321d0f95d041a7b3d7b07643411b044a96 vsock/virtio: Coalesce only linear skb
a63e5fe0959200afcfefa7640db44c491f102c4c vsock/test: Add test for a linear and non-linear skb getting coalesced
9ad693018c8466819356771cb98f2fbe860640ca Merge branch 'vsock-virtio-fix-data-loss-disclosure-due-to-joining-of-non-linear-skb'
7d7dbafefbe74f5a25efc4807af093b857a7612e net: usb: dm9601: remove broken SR9700 support
b1b77c82cec16668571b0d2587d19d4204d432e0 net: phy: remove unused fixup unregistering functions
220d89df1da6ed95ac74883a72a5fb43abf2a586 net: add skb->data_len and (skb>end - skb->tail) to skb_dump()
2db009e4c8d6dc76d98fa691a35586f98506fc63 net: minor __alloc_skb() optimization
8744b63e8a9ac4a3c30b557ca6bc115851a980e9 net: phy: realtek: fix in-band capabilities for 2.5G PHYs
48b0126da665ea7628ed475086e1f6f75f1e4638 hinic3: add WQ_PERCPU to alloc_workqueue users
c84fcb79e5dbde0b8d5aeeaf04282d2149aebcf6 bonding: limit BOND_MODE_8023AD to Ethernet devices
dc634118aaa09a539163fce8f19db67b8ec29f92 bnxt_en: Fix build break on non-x86 platforms
4d10edfd1475b69dbd4c47f34b61a3772ece83ca l2tp: Fix memleak in l2tp_udp_encap_recv().
4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
74ecff77dace0f9aead6aac852b57af5d4ad3b85 xgbe: Use netlink extack to report errors to ethtool
a74c7a58ca2ca1cbb93f4c01421cf24b8642b962 net: freescale: ucc_geth: Return early when TBI PHY can't be found
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
0ea4cc93d5ec6dcc388291e261b0833bee05b348 Merge tag 'icc-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
fb47423dc7bf43301048d77289ce0114959de4de serial: qcom_geni: Fix BT failure regression on RB2 platform
27aff0a56b3c77ea1a73641c9b3c4172a8f7238f serial: 8250_pci: Fix broken RS485 for F81504/508/512
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
1766de15a571662fcd9c0a870de3a06890142a1e dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
9a2b56a48c219d189366dd9bf4c2b42afde2f361 can: rcar_canfd: Add support for FD-Only mode
065b273098db37e15aaea4962f3fab74c8ee17de Merge patch series "Add FD-Only mode support for R-Car CANFD"
af6b427c7ad096724da7399b180dc3bb9f033322 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
c74ab6275c34315b3987750760c900136b1009fe dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
1e3710b1fe915e24ff78f6b7a838eb9557c5baca dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
e8e46378825b058feefff799537e797fae321858 can: rcar_canfd: Add RZ/T2H support
f9c08bc13eb267a1b0dd557212f654f46f5e6989 Merge patch series "Add CANFD support to R9A09G056/057/077/087 SoCs"
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
bdce162f2e57a969803e5e9375999a3e0546905f riscv: Use 64-bit variable for output in __get_user_asm
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ccb5e8dbcd2dedf13e0270165ac48bd79b7f673 ntb: transport: Fix uninitialized mutex
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
2a14e91b6d76639dac70ea170f4384c1ee3cb48d mctp i2c: initialise event handler read bytes
98e8039a3b14281b3240f0b40469041365d0e378 dt-bindings: net: pcs: renesas,rzn1-miic: Add phy_link property
61f1139a476569dfe28778358e01ebcf0bef3837 net: pcs: rzn1-miic: Add PHY_LINK active-level configuration support
b790404680169591ec2cd9fd356cb9d0d3cbe6bd Merge branch 'net-pcs-rzn1-miic-support-configurable-phy_link-polarity'
171e8ed48276dff973390c5aa3c9e93c0e903725 net: usb: sr9700: remove code to drive nonexistent MII
ca9d74eb5f6aea6eee746aae648382332dbcf24e uapi: add INT_MAX and INT_MIN constants
a8a11e5237aed71b7f5f9d33c554ef06fe974311 ethtool: uapi: Use UAPI definition of INT_MAX
0b3877bec78b0f26a280078a15f8992426de1db7 netfilter: uapi: Use UAPI definition of INT_MAX and INT_MIN
e8c6888e177c5ae0e09e184f51bf60d28bb49a34 Merge branch 'uapi-use-uapi-definitions-of-int_max-and-int_min'
8fc807104125428be6b2ac9c3f210d0f69e055be docs: tls: Enhance TLS resync async process documentation
2a85541d95f7b791a8547ea1c2e22d214278079d net/sched: cake: avoid separate allocation of struct cake_sched_config
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
799759e610d32de37f65cb109f2801b5f099b13d net: ethernet: ti: cpsw_ale: Remove obsolete macros
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
f10ab9d3a7ea06ef7d6aa2d3c527f8cf728bbdee tcp: move tcp_rate_skb_sent() to tcp_output.c
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
5ccde4c81e843ab6b3a324c8e2aa96d9b1270a1a net: stmmac: fix dwmac4 transmit performance regression
84fb8b93fae2a4c53323b2bf6d81e7ddcc8e7cf4 net: phy: realtek: support interrupt also for C22 variants
2809a1c4340437f2ff6b73c0094d7ca51b575e1b net: phy: realtek: simplify C22 reg access via MDIO_MMD_VEND2
85f75da86a0adc4798d3675aab3365e721a1dbf5 net: phy: realtek: reunify C22 and C45 drivers
46ff862d376cfadf0f9e36a6edce41a003175708 net: phy: realtek: demystify PHYSR register location
650e55f224a575cdb18c984b95036109519502d1 net: phy: realtek: simplify bogus paged operations
ba4550d5d724b693b142812af435b0984fbb9da0 Merge branch 'net-phy-realtek-simplify-and-reunify-c22-c45-drivers'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
52b4859730434902731e1cd4ea061d9611398008 selftests: net: fix passive TFO test to fail if child processes failed
342e31254f02041e3b9d4ad573204d53b2f832c9 selftests: net: improve error handling in passive TFO test
aa5baafd3345e621febd6074285b2e9a741666c9 Merge branch 'selftests-net-improve-error-handling-in-passive-tfo-test'
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
efa375c44090faf214d351a873cc90b7903080b2 net: tsnep: convert to use .get_rx_ring_count
e33bd8dd7f1f81110e22cd9605ef6f9de0235815 net: mediatek: convert to use .get_rx_ring_count
289f714a084c1f6f7359fc2c22dd37db5bc88fb7 net: ena: convert to use .get_rx_ring_count
05ba3044865d81b2248b06c3f60a8d6f1ab5360f net: lan743x: convert to use .get_rx_ring_count
507353bf84fc1d10f375b7f9303039937ea89e2b net: xgbe: convert to use .get_rx_ring_count
ceec168d03db09f85c208d3ce536ccd715791665 net: cxgb4: convert to use .get_rx_ring_count
d1c7ed5dfa35d142b5aec4cf9b28eb40f1240fc3 net: macb: convert to use .get_rx_ring_count
c4279332f479a811e4c3c413eb4cd71bc8463288 net: txgbe: convert to use .get_rx_ring_count
b4e486e2c46f754a515571a8ca1238fa567396dd Merge branch 'net-convert-drivers-to-get_rx_ring_count-part-2'
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
3222b6de5145272c43a90cb8667377d676635ea0 iommu/amd: Fix error path in amd_iommu_probe_device()
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
0acd76b728f35b799fb4beee9853a33acb5e2888 Merge tag 'rtw-next-2026-01-15' of https://github.com/pkshih/rtw
c34dbc5900b0158edaab51c481510d66679d8f72 wifi: wlcore: Add support for IGTK key
e69fda4d07701373354e52b0321bd40311d743d0 wifi: cfg80211: allow only one NAN interface, also in multi radio
e1696c8bd0056bc1a5f7766f58ac333adc203e8a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f816141cbae2014e87950cc5e4e336a6420d1096 wifi: cfg80211: limit NAN func management APIs to offloaded DE
36e83df3a66f57589558bad5336f96ec233a1cb3 wifi: cfg80211: cleanup cluster_id when stopping NAN
8a42938a28941da29bf3e4cd2af877b0d5d929e1 wifi: nl80211: ignore cluster id after NAN started
58dc87d839280ac0f57b2a5caf647c2ed5cab1aa wifi: mac80211: remove RX_DROP
1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d wifi: mac80211: mark iface work SKBs as consumed
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
e3b76494d675e49fa032ec47f58487875a1de70a regulator: fp9931: Add missing memory allocation check
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
e82a347d92d14260d1e2cf121a25e0458b1abbf7 ipv6: add sysctl_ipv6_flowlabel group
ded139b59b5df3c8dbeb2d63685efdc715fc4434 ipv6: annotate data-races from ip6_make_flowlabel()
3681282530e68a507dfd8cb58f04a10b41282ab3 ipv6: annotate date-race in ipv6_can_nonlocal_bind()
03e9d91dd64e2f5ea632df5d59568d91757efc4d ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
5ade47c974b46eb2a1279185962a0ffa15dc5450 ipv6: annotate data-races over sysctl.flowlabel_reflect
12eddc68574441b7fe319cf7726f1218f80e4e2b ipv6: annotate data-races around sysctl.ip6_rt_gc_interval
978b67d28358b0b4eacfa94453d1ad4e09b123ad ipv6: exthdrs: annotate data-race over multiple sysctl
f062e8e25102324364aada61b8283356235bc3c1 ipv6: annotate data-races in net/ipv6/route.c
8f762b2e88398f14ceec2e0c8919696bd9e6b07b Merge branch 'ipv6-more-data-race-annotations'
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
4cc265663da54944b22fa012e506592eab146388 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear R(G)MII slew rate
dbf24ab58fec34e168e331a0a2065ce7805fb3f4 net: dsa: mxl-gsw1xx: Support R(G)MII slew rate configuration
2f52f835b41350e47085f86841ccfdef0f938c6f Merge branch 'dsa-mxl-gsw1xx-support-r-g-mii-slew-rate-configuration'
d321d505edb64286bae0e464574d0fd553e31adc selftests: net: csum: Fix printk format in recv_get_packet_csum_status()
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b1f99cc8863847676d4a7329ffb668a030150d99 dpll: add dpll_device op to get supported modes
e3f6c65192fe484ab16f0be2b495ceef5ca3b85c dpll: add dpll_device op to set working mode
d6df0dea24d2a44e08207b3b41c965e50bb212c6 dpll: zl3073x: Implement device mode setting support
456083e7f1cfa6a9133f06c48ff04f4c2956dbac Merge branch 'dpll-support-mode-switching'
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
8411d7286bcbda9c3d6bbe5c1427fe895c216628 net: thunderbolt: Allow changing MAC address of the device
a9927022c4491ba44249af079e8799ce56f8053c net: ethtool: Add support for 80Gbps speed
2e62e5565bd287d157ad09b0a6d88446d38771ed bonding: 3ad: Add support for SPEED_80000
7a3d3279a566813b453f9ac4cf01e6f48e4e40e4 net: thunderbolt: Allow reading link settings
3d4375c2a9d33cbc440c72afb4782d4976713a98 Merge branch 'net-thunderbolt-various-improvements'
3b85d5f8562cd7341d71f3f3c58120681f518ed3 octeon_ep: reset firmware ready status
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ea945f4f399130658a358103b57f37c2d2150458 net/mlx5e: Move async ICOSQ lock into ICOSQ struct
56aca3e0f7308821b6404730a0a6bfd9f26fa04c net/mlx5e: Use regular ICOSQ for triggering NAPI
1b080bd748409d330399c2607ea18dfbb5df802d net/mlx5e: Move async ICOSQ to dynamic allocation
abed42f9cd809bf790c415c86f6dc41a3f69c91b net/mlx5e: Conditionally create async ICOSQ
c5e7b1d1cc8a6cb8b709eef34c93a9458427ab2e Merge branch 'net-mlx5e-save-per-channel-async-icosq-in-default'
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
53200a8605d70cc00c5b3526cc1116599c47359d hinic3: Add PF framework
a30cc9b277903bcbfb00cefdf51cc3dc71195f7d hinic3: Add PF management interfaces
f47872bed40ffee580ac772eefea94fab75b18d3 hinic3: Add .ndo_tx_timeout and .ndo_get_stats64
721df7639c83f008dc15669268be315f2a205c34 hinic3: Add .ndo_set_features and .ndo_fix_features
2467a0466028f23c9ee173ddd160ef766a838e8d hinic3: Add .ndo_features_check
0f9e2d957474c19fb81a1182ee784fcbea73933c hinic3: Add .ndo_vlan_rx_add/kill_vid and .ndo_validate_addr
b35a6fd37a00dae184ca1a1f0a587cc1b167d86d hinic3: Add adaptive IRQ coalescing with DIM
aebd95b00a3a62e90121d19198b88e4fa555dd38 hinic3: Add mac filter ops
cb36f89b1001ef7a8b661c46c5bf91c35ec91cac hinic3: Add HW event handler
4515ec4ad58a37e70a9e1256c0b993958c9b7497 Merge branch 'net-hinic3-pf-initialization'
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
a5546e18f77c0cb15d434bf5b92647687fe483e3 net: Add queue-create operation
31127deddef4a13628202a7bfef912e6c1ba3e57 net: Implement netdev_nl_queue_create_doit
9e2103f36110b50fc30be333fe2b43522c2dfa2a net: Add lease info to queue-get response
ff8889ff9107f01346ba0d2e580ecadfa5fac5c5 net, ethtool: Disallow leased real rxqs to be resized
0caa9a8ddec3bf87bffb0eb99635068ddddce35d net: Proxy net_mp_{open,close}_rxq for leased queues
804bf334d08aeceda1c39f4e26d7eda802b63a33 net: Proxy netdev_queue_get_dma_dev for leased queues
1ecea95dd3b524e36b344dc41895ba5051653925 xsk: Extend xsk_rcv_check validation
0073d2fd679d2219c2a123f79d6a2a6933a88ae0 xsk: Proxy pool management for leased queues
b5c3fa4a0b16d4a7d0bd0e5626a13fec0024030a netkit: Add single device mode for netkit
b5ef109d22d4c5d4400488953fbd81b9725b4417 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
eef51113f8afd35c69cbf3702e0ecd55263f2416 netkit: Add netkit notifier to check for unregistering devices
920da3634194cde889005f67ccd7f873425a60a5 netkit: Add xsk support for af_xdp applications
61d99ce3dfc2f1ba5bf713093bb3a5faf5ebc2dc selftests/net: Add bpf skb forwarding program
6be87fbb27763c2999e1c69bbec1f3a63cf05422 selftests/net: Add env for container based tests
ab771c938d9a57d510bb70c565c9388b10494090 selftests/net: Make NetDrvContEnv support queue leasing
931420a2fc363817c92990fa14eb1bdec024ce04 selftests/net: Add netkit container tests
77b9c4a438fc66e2ab004c411056b3fb71a54f2c Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3317785a8803db629efc759d811d0f589d3a0b2d s390/ap: Fix wrong APQN fill calculation
1a0f69e3c28477b97d3609569b7e8feb4b6162e8 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
40901719bd28a129471f80f98edca42548273458 platform/x86: acer-wmi: Extend support for Acer Nitro AN515-58
4b11f2336e23d5c55b76591bd8ac39b059f68ad0 platform/x86: acer-wmi: Fix missing capability check
6f93616a7323d646d18db9c09f147e453b40fdd7 netfilter: nf_tables: reset table validation state on abort
8a49fc8d8a3e83dc51ec05bcd4007bdea3c56eec netfilter: nf_conntrack: Add allow_clash to generic protocol handler
21d033e472735ecec677f1ae46d6740b5e47a4f3 netfilter: nf_conncount: increase the connection clean up limit to 64
f7becf0dad8f558832a64183c7b1d0c65d327947 netfilter: nf_conntrack: enable icmp clash support
910d2712277583696474cd90dffcb56d3e0ff08e netfilter: don't include xt and nftables.h in unrelated subsystems
d00453b6e3a3d2340b88c5292c3c5b5f9c4ece75 netfilter: nf_conntrack: don't rely on implicit includes
a4400a5b343d1bc4aa8f685608515413238e7ee2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
cda26c645946b08f070f20c166d4736767e4a805 netfilter: nft_compat: add more restrictions on netlink attributes
de8a70cefcb26cdceaafdc5ac144712681419c29 netfilter: nf_conncount: fix tracking of connections from localhost
735ee8582da3d239eb0c7a53adca61b79fb228b3 netfilter: xt_tcpmss: check remaining length before reading optlen
5d54aa40c7b7e9dee5746cca99e9ddbcca13e895 vsock/test: Do not filter kallsyms by symbol type
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
b97d5eedf4976cc94321243be83b39efe81a0e15 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
8766d61a1d33cb5f15bfdd6ce9832bbe1fc649c2 Revert "Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'"
677a51790be9fe1c843885e6d0c613a50f1de1c0 Merge tag 'net-queue-rx-buf-len-v9' of https://github.com/isilence/linux
bafae5de41c203d0ee4a5af2aa61749890374ff6 eth: fbnic: Use GFP_KERNEL to allocting mbx pages
0c86b52b1a942debbabf02f569b2d54117701f89 eth: fbnic: Allocate all pages for RX mailbox
301ae0d5391a19d9897c342c874240b36f7bc85f eth: fbnic: Reuse RX mailbox pages
320ee20a0b5489de26e47151c1787f629336309f eth: fbnic: Remove retry support
5d18a4d043098c129a3bb59496d40fb32fdabdad eth: fbnic: Update RX mbox timeout value
7333299be4e5cc0d9ccbe9d13c9cd954a00f94d9 Merge branch 'eth-fbnic-update-ipc-mailbox-support'
3fbb5395c7303582757d5090ab8f7ec70dbe2c10 net: split kmalloc_reserve() to allow inlining
5062245a5a7f78e801329fc1047d1ce734ec52f5 net: remove legacy way to get/set HW timestamp config
49743f27268ffbe2029d9c8fdfbd04d0869bd51d selftests: drv-net: extend HW timestamp test with ioctl
3cc3ca6dc25a791b43ff88ce1b9dc05873e6b68c dt-bindings: net: sparx5: do not require phys when RGMII is used
4dd29c654b0abc6cf20ab4832185ca5f2723cde5 dt-bindings: net: micrel: Convert to DT schema
283d58723887091eff3fd4ecc8eaa9d480d0a40e dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
ee7be82f8c7e753e38dcf3add7ba65b543d49bd6 Merge branch 'convert-the-micrel-bindings-to-dt-schema'
79bfa5fb85870d44a5368790dbf5ccce007e6e9f net: fclone allocation small optimization
1802e9079f65cbe47d90d048b06df650a91407f4 selftests: drv-net: fix missing include in ncdevmem
833dcd75d54f0bf5aa0a0781ff57456b421fbb40 net: usb: r8152: fix transmit queue timeout
cd18e8ac030e646ea88bad0200e0e4593a1b11b1 net: add kdoc for napi_consume_skb()
2ec113ee41b632492baba09f3527a0ae292a747b octeontx2-pf: Remove unnecessary bounds check
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
6406fc709ace081575de2a8a7eee12e63d4c96c6 net: airoha_eth: increase max MTU to 9220 for DSA jumbo frames
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
1be080b78fd37fffe27b15edf19a3ff1b3867fe4 net: macb: Replace open-coded device config retrieval with of_device_get_match_data()
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
0d035fb5dcd925385e607605c57acc7a5c6eee75 net: phy: simplify PHY fixup registration
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
1cbc1fe0a434b9b55934acd5f00e7fdfebd6d7c6 net/benet: Fix typos in driver code comments
c2b733da93bf607d6c6f925b4d40598e6bb516be net/micrel: Fix typos in micrel driver code comments
f117205ad70b52070810051391b8f6dfa671a25e net/xen-netback: Fix mispelling of "Software" as "Softare"
2d265e2fe6f2d6370003db99c96eaff2dd1b7e43 Merge branch 'fix-typos-in-network-driver-code-comments'
670ade3bfae6f8a06213b65be3435b445c11c36d tcp: move tcp_rate_skb_delivered() to tcp_input.c
d8f87aa5fa0a4276491fa8ef436cd22605a3f9ba net: remove HIPPI support and RoadRunner HIPPI driver
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
9e978d8ebbe96e6abff33f2cc886b2fca1825d4f wifi: iwlwifi: mld: Add support for NAN
dbbeebece03050cd510073ce89fee83844e06b00 wifi: iwlwifi: mld: Handle rate selection for NAN interface
6009414649910210ae3c18a96747e9a5e5224306 wifi: iwlwifi: mld: Declare support for NAN capabilities
89000fe4b1dca198ade6ba9f8edd61fa6b9596dc wifi: iwlwifi: mld: Extend the NAN configuration
ab4107583b0a42868a1638603d449e64121f5640 wifi: iwlwifi: mld: Support changing NAN configuration
b47b3d0d8be376d0baf83bc14933377216417504 wifi: iwlwifi: mld: Advertise support for multicast RX registration
4bfdbd5d1ea9d6f04975e9ebaf830b75e5fb960b wifi: iwlwifi: mld: decode VHT information for sniffer
c5ee8b255451611590b10b5df18625f02b3741c7 wifi: iwlwifi: mld: Remove wrong channel flags in scan cmd
60abc027701dbb0c5d1d3712a5336d5977562071 wifi: iwlwifi: mvm: Remove few redundant 6 GHz scan chan params
1e3fb3c4a8e6c581d0f4533dba887fabf53d607d wifi: iwlwifi: mvm: check the validity of noa_len
86a6faaf05a4c852ae5550e0ea86056eb4b83154 wifi: iwlwifi: fw: fix documentation reference for ap_type field
0b9e07b76537f5b22f980974423778509c38a390 wifi: iwlwifi: mld: trigger a dump upon notification if needed
5f05d20180059f00e17b514c1022963034756cfd wifi: iwlwifi: mld: support TLC command version 6
58192b9ce09b0f0f86e2036683bd542130b91a98 wifi: iwlwifi: fix 22000 series SMEM parsing
cc10aa812472535a004b8ff8b6177912169fac0b wifi: iwlwifi: mld: refactor AP power type setting
d9ca724db72880d2f1a1ab2e5bb57e271f8569e5 wifi: iwlwifi: adjust LINK context NPCA API
ac47aa8bc906e1c42dd8b7caf96c180680bddda5 wifi: iwlwifi: add UHR TLC mode
3b6e7afaf7c35c9840f34dc7550ed95d875741ec wifi: iwlwifi: fw: api: add UHR data definitions
772fe513e198b83324b8c0f93a886d6c24667832 wifi: iwlwifi: mld: fix HE SIG-B MCS/DCM/compression
e4d47493c6be00939eecaf03713789766faf10f7 wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file
85fad59d21ae958e42993179ad205acbb84945de wifi: iwlwifi: fw: api: add HE type for UHR ELR
d0f573f3bf96d6441caf32202644f3b16a3afca3 wifi: iwlwifi: mld: remove unused variable in d3.c
d2fcdf36554316cc51f7928b777944738d06e332 wifi: iwlwifi: mld: fix chandef start calculation
4f042e3bb907fc33c1a42676fbbf15ae679f87e8 wifi: iwlwifi: cfg: remove iwl_be221_name
7a749db26cab2334d5b356ac31e6f1147c7682da wifi: iwlwifi: mld: Fix primary link selection logic
81a33d0f3c69289c7555c4a40af1ce74e130e30e wifi: iwlwifi: mld: add an helper to update an EMLSR blocker
53d649ae79a760785d7f74ccf9830f3fe0e82380 wifi: iwlwifi: mld: prevent EMLSR when NAN is active
839d9176176da9f5fe4ba7b988c570d3b6174e70 wifi: iwlwifi: move lari helper functions to the op_mode
d5b2927a3387e536c560a49b0753f127d823ac8e wifi: iwlwifi: move iwl_get_lari_config_bitmap to the op_mode
b9d19dd12c1ba318e3449487e430a3859421d740 wifi: iwlwifi: mvm: Cleanup MLO code
af60fe4b1236d7f355afc52a57b9b0b7a42792ac wifi: iwlwifi: acpi: cache the DSM functions
4172db83b0af647c75431e2ceb56ef46d5c8c6d9 wifi: iwlwifi: uefi: cache the DSM functions
1e00423de0f8a9bf1a669a6e427fe32202403b35 wifi: iwlwifi: split bios_value_u32 to separate the header
abce13f5607efcf423cdec31ee36adfb92bb94d6 wifi: iwlwifi: support V13 of iwl_lari_config_change_cmd
5b31cf3f487a4c7f21cb264a3501fb4a4a06b067 wifi: iwlwifi: mld: change cluster_id type to u8 array
b46616bb54f71f28bb35c761d3fc77babdd8f5c3 wifi: iwlwifi: mvm: Remove link_id from time_events
66af8ac52d10ea229d5755b8700e2fe86fc037f7 wifi: iwlwifi: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
820ce0c8e98a8999f4c233ffb1ca92c27894614e clk: Add devm_clk_bulk_get_optional_enable() helper
808d077f5b538065c524b76b340007c51fad215c net: xilinx: axienet: Use devres for resource management in probe path
938b404e25d67be9004b3c853afa4a2e9723fe5b Merge branch 'add-devm_clk_bulk_get_optional_enable-helper-and-use-in-axi-ethernet-driver'
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
d793db4aa0db9ebcdd5ccde0a933323b778d1f2d netconsole: add target_state enum
a46bb0103c351766e165c13c7ee8dd52beb76dfc netconsole: convert 'enabled' flag to enum for clearer state management
e8f4005ab2d4819805c2f6b19e8bd633f8579bd0 netconsole: add STATE_DEACTIVATED to track targets disabled by low level
5b114087438dcd229c8754c093c44619c346d67c netconsole: clear dev_name for devices bound by mac
c52861e566db8af86c9fb412ccffa274c610babf netconsole: introduce helpers for dynamic_netconsole_mutex lock/unlock
220dbe3c76ed13a7b68393212a625eaf1770b96f netconsole: resume previously deactivated target
6ecc08329bab2c87f579cf1a8ab7799d8d88d9bc selftests: netconsole: validate target resume
c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1 Merge branch 'netconsole-support-automatic-target-recovery'
03135a5a6ed37329ea8d0add992ab15555dc612d dt-bindings: net: airoha: npu: Add firmware-name property
3847173525e307ebcd23bd4863da943ea78b0057 net: airoha: npu: Add the capability to read firmware names from dts
1b58c94e9cf928970d5287550d3005389b198ff9 Merge branch 'airoha-add-the-capability-to-read-firmware-binary-names-from-dts-for-airoha-npu-driver'
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a4674aa58be53921f2aba62e143cc338d6ab142c tcp: preserve const qualifier in tcp_rsk() and inet_rsk()
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
44f62aa1b1209232cedcfb39097fc1bfbe75bbc7 dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
66d8a334b57e64e43810623b3d88f0ce9745270b net: phy: air_en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9f841922ebd0a34c78fc1984dc9abcb346704c58 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
bde1ae2d52ab3599e1c7ca68a90af8407d20f91d net: pcs: pcs-mtk-lynxi: pass SGMIISYS OF node to PCS
8871389da15165198c3407584d40e7295bceaca5 net: pcs: pcs-mtk-lynxi: deprecate "mediatek,pnswap"
331cf8fc1855c2c750cbc3fb797e71ac8e4428cf Merge branch 'phy-polarity-inversion-via-generic-device-tree-properties'
7bf588dc62a05c1866efe098e1b188fd879aa2cf net: phylink: simplify phylink_resolve() -> phylink_major_config() path
96969b132bf1a5b875ab84fcb41a5c4972c3be9e net: phylink: introduce helpers for replaying link callbacks
0b2edc531e0b0509768a0732515e2a2abd69d827 net: dsa: sja1105: let phylink help with the replay of link callbacks
ae73535c9d0f166c1538df59198d10ce68ca99e8 net: dsa: sja1105: re-merge sja1105_set_port_speed() and sja1105_set_port_config()
82a6c28d51c7467834e4bbf890f857b3bae0618f Merge branch 'phylink-link-callback-replay-helpers-for-sja1105-and-xpcs'
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
b00a7b3a612925faa7362f5c61065e3e5f393fff net: atp: drop ancient parallel-port Ethernet driver
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
f175b46d9134f708358b5404730c6dfa200fbf3c netfilter: nf_tables: add .abort_skip_removal flag for set types
7e43e0a1141deec651a60109dab3690854107298 netfilter: nft_set_rbtree: translate rbtree to array for binary search
2aa34191f06fc5af4f70241518a8554370d86054 netfilter: nft_set_rbtree: use binary search array in get command
5599fa810b503eafc2bd8cd15bd45f35fc8ff6b9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d83d80347dea37e568ca9abf969ee909859a5a7d idpf: introduce local idpf structure to store virtchnl queue chunks
d1061502f353d5e1a8937181b84b722e75fabf11 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
502eccecce5fbcef9ea3b90957e2660dfb6c5dcc idpf: move queue resources to idpf_q_vec_rsrc structure
f6892116be91bb9d70d31b1ce2474bde0a8c52f9 idpf: move some iterator declarations inside for loops
47ee0543a45042b54f85a935ae2f1422b30028a9 idpf: reshuffle idpf_vport struct members to avoid holes
cfa7029a25000f4e09e3a69bb9510f73dd1dbe3f idpf: add rss_data field to RSS function parameters
9ad94c235aa65f81e32c5762f24e118565c93105 idpf: remove vport pointer from queue sets
601643400bbb6bd89b958a929667974766c10250 idpf: generalize send virtchnl message API
822cd0923344f03bb568f8a675fd1b955f9e858c idpf: avoid calling get_rx_ptypes for each vport
086d030e99d25b27d89ab62c8509db7626bdcc48 idpf: generalize mailbox API
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31d44a37820f00de8156d1c1960dbf1bf04263c2 Merge tag 'nf-next-26-01-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
2153e151c27cee16f5b33b882aa7ffe03bc7afc8 net: phy: add a new phy_device flag to keep preamble before sfd
fa1197a09496e6145e3d54a5ce60334a65595d48 net: phy: micrel: add option to keep the preamble before sfd for KSZ9131
dc6597fab3e3d291da9e0b4c6f7da01a5a863e80 net: stmmac: dwmac-imx: keep preamble before sfd on i.MX8MP
3b87882bb399bf6d1900a1c2cc8dde65d336680a Merge branch 'net-stmmac-dwmac-enforce-preamble-before-sfd-for-i-mx8mp'
b814bdcecd7990d85d42e19cff6ce0c12f146330 tcp: move tcp_rate_gen to tcp_input.c
bc1f0b1c98f518867efc5cc9c22181722be14532 tcp: move tcp_rate_check_app_limited() to tcp.c
2849d179d442b1f3d2cb9ffdf8c0cdc8127f3b95 Merge branch 'tcp-remove-tcp_rate-c'
d07d7c3dd9446b47507d15fdfbb835638a2f6f50 selftests: net: Add kernel selftest for RFC 4884
0b87bbf65d7d33754fd12df5984b9741e886dc69 net: phy: Grammar update for comment in genphy_update_link
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9abf22075da98c615be2f608ec1167329a71eafd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
a6c89d75fd33b0df5e4f88ae9458d455f21fc656 can: sja1000: sja1000_err(): make use of sja1000_get_berr_counter() to read error counters
22ca24978337477969b955b9bfc46d28b59b5bf7 can: sja1000: sja1000_err(): use error counter for error state
173eb9a902d1d9ce6d0d6a88546f0f7a07bfbdf4 Merge patch series "can: sja1000: clean up CAN state handling"
61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339e7f59858927ab5ed24e6902e940b077db3a60 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
1685e1770856f9ce6e1f13600ff82bbad6a81d87 tcp: move tcp_stream_memory_free() to tcp.c
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8f2a880d652e5c78d798a21cf69319c073a9c1b1 net: benet: convert to use .get_rx_ring_count
489a5b81abbc4e1a29303dea27d1d5cc75276ea1 net: atlantic: convert to use .get_rx_ring_count
46f4ad55605e725c2bf2c4da7ddff121d23083e8 net: nfp: convert to use .get_rx_ring_count
3eb72257183595877c81887ceb14b82313621d9f net: mana: convert to use .get_rx_ring_count
ea28b02da84ce8495b06648b22270fd602553da2 net: fbnic: convert to use .get_rx_ring_count
8bd5cee9891a1c9c87e49ea3a34a74e588d78e2d net: ionic: convert to use .get_rx_ring_count
67f16fba554f7f9a699ada51c5ad9aaed9afa1c4 net: sfc: efx: convert to use .get_rx_ring_count
c9e4688b2ee25b5778c1d752f4804488fc408642 net: sfc: siena: convert to use .get_rx_ring_count
f584347c1a2ba44ba589688100de7b482f04d00f net: sfc: falcon: convert to use .get_rx_ring_count
8811df1dd4e03522e52fc70ceaa6c01a41411590 Merge branch 'net-convert-drivers-to-get_rx_ring_count-last-part'
31c5a71d982b57df75858974634c2f0a338f2fc6 net: introduce mangleid_features
0c09e89f6cea6598439edca7ff1ef97fde3edb46 geneve: expose gso partial features for tunnel offload
e0b73b5a925739bee16ef3b0a1212a79fafc8050 vxlan: expose gso partial features for tunnel offload
ba1b8c97b9a0414432382a11f144a8597f6f597e geneve: add netlink support for GRO hint
759b8d3cef7bfc0a69a11f260eb136bba1821ab4 geneve: constify geneve_hlen()
1da80d91bd0ea36f6c974bf50d14295734bcc278 geneve: pass the geneve device ptr to geneve_build_skb()
e0a12cbf262b92b470b92abc285cec0f3bb6c7ff geneve: add GRO hint output path
0eaf63b3fcda14c7badbe7e5ccf6239895a1e5aa geneve: extract hint option at GRO stage
fd0dd796576e1a560e1441e665810129f0a82be0 geneve: use GRO hint option in the RX path
40146bf7555e9c3480b1225dfe7a5306e1b58b13 selftests: net: tests for add double tunneling GRO/GSO
35527de54f6c4eacd3558ff0af071a5b5b2ba4f7 Merge branch 'geneve-introduce-double-tunnel-gso-gro-support'
e073c118db0217e1dab14eb0088e7c6a8bf9ef63 selftest: tun: Format tun.c existing code
a942fcd72e9736a0c49b60160f29dc5bb01d6f89 selftest: tun: Introduce tuntap_helpers.h header for TUN/TAP testing
82cfdcfa201057861ec8a60ca9354d2c4c67bd68 selftest: tun: Refactor tun_delete to use tuntap_helpers
24e59f26eef2c806a8dbb94859aaf7af28197148 selftest: tun: Add helpers for GSO over UDP tunnel
400e658aa096cda99b37ce806ed63cfe894c9566 selftest: tun: Add test for sending gso packet into tun
6bdd7ae6059ec3c19f4717387706f92cd8b715a6 selftest: tun: Add test for receiving gso packet from tun
87db2fdef5a7c2ea8a404afd402800d48940d6b2 selftest: tun: Add test data for success and failure paths
56f9058eb3601049c094b76462b77c2ef943100a Merge branch 'selftest-extend-tun-virtio-coverage-for-gso-over-udp-tunnel'
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
1410c7416dc343f15e9b7152eabddbdbe483002d eth: bnxt: always set the queue mgmt ops
b9ac2c60a3ad445fa81289aac5adc06b8c1b1d57 net: introduce a trivial netdev_queue_config()
da7772a2b4ad2ee328b1fbb44e538ed1ce2a766f net: move mp->rx_page_size validation to __net_mp_open_rxq()
fc1a78a25c5e3c92132f2975c7b547e67305fcf4 net: use netdev_queue_config() for mp restart
8e3245cb30864f93d7706e03e61ca1972ea4f64c net: add queue config validation callback
b33006ebb78a5e2b4bce25d01010e1e420571d5a eth: bnxt: plug bnxt_validate_qcfg() into qops
6a9e8b60f003e66f989097a5928d4ba83360b4ef Merge branch 'net-restore-the-structure-of-driver-facing-qcfg-api'
ad22d24be635c6beab6a1fdd3f8b1f3c478d15da net/rds: No shortcut out of RDS_CONN_ERROR
db69e9b838c39f4fb17d0547aeb71d55a7f28061 net/rds: rds_tcp_accept_one ought to not discard messages
eac026ff97a9447d34113dd7c4adbcd185185142 Merge branch 'net-rds-rds-tcp-state-machine-and-message-loss-improvements'
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
3085ff59fec593ae1135608edd8afdf0e5889cad Documentation: net: Fix typos in netdevices.rst
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
df153517e4d4403d13d603cccef68255783d396b u64_stats: Introduce u64_stats_copy()
dd7fca9f49d3e7ab7e48d9c616bff0c84148a7e0 net: bridge: mcast: fix memcpy with u64_stats
35710f0db8011e7ebbfb5b929a0575c3a09b761d macsec: fix memcpy with u64_stats
58d4ca5b69947c9d8ee197095e6c1c3b5c078716 vxlan: vnifilter: fix memcpy with u64_stats
3f7522f36b5f1e4e061ee076cfe74a3af7eaa75b Merge branch 'u64_stats-introduce-u64_stats_copy'
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
c75734b585c61411fb5a12daedcbf4dbb9e7043d net: always inline skb_frag_unref() and __skb_frag_unref()
cbe41362be2c27e0237a94a404ae413cec9c2ad9 gro: change the BUG_ON() in gro_pull_from_frag0()
87918dd4eafc0749a99cb763addc1c37fe7ebb6f net: inline net_is_devmem_iov()
df7388b3d7be6ffcb01869e4dbc1cb2cf3e07c64 net: inline get_netmem() and put_netmem()
a113a8ac5086cff408dc3320fbc0ec06a51f0897 Merge branch 'net-few-critical-helpers-are-inlined-again'
37b0ea8fef56ccc29bd5a07f235ac218f7f98379 net: expand NETDEV_RSS_KEY_LEN to 256 bytes
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
0541302227817d1abb16b3aa7d968ce574272724 ipvlan: remove ipvlan_ht_addr_lookup()
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
e4faaf65a75f650ac4366ddff5dabb826029ca5a ipv4: igmp: annotate data-races around idev->mr_maxdelay
77fa50dcb987338e6d5253c49d590da667b12657 net: core: neighbour: Add a neigh_fill_info() helper for when lock not held
0ecdccb8a4550d8a0d1db4d096b996566b7aab29 net: core: neighbour: Call __neigh_notify() under a lock
705ef89ac98648167f486b51bb8d9e2fefbe4fb4 net: core: neighbour: Extract ARP queue processing to a helper function
89246ef82d799e68d5e34873e95d4c1ca2486cc5 net: core: neighbour: Process ARP queue later
a228a7e681b885147699cd4eed636a37e2212933 net: core: neighbour: Inline neigh_update_notify() calls
795258891c944f37075ab8d3bc7415f5875e897a net: core: neighbour: Reorder netlink & internal notification
d0887dc8b2d0b5b52b38b54474a22af7c294265b net: core: neighbour: Make one netlink notification atomically
a00266969c8ecaa15d8170490e407131287d7a71 net: core: neighbour: Make another netlink notification atomically
6290f7e71ba792ba796a2d781e8bdda4622f0002 Merge branch 'net-neighbour-notify-changes-atomically'
c2e99887807eb1b4fea7e5f63bbd6b5512879293 net: usb: sr9700: use ETH_ALEN instead of magic number
4a7bbaa663f58f63c6e99930ec1ddee418104f92 net: usb: sr9700: rename register write commands for clarity
116af5f2d015da415c036b3bc992c04522d0ae80 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
bf2e36c9dab95e41516fbcf7b1cc804539b2d021 dt-bindings: net: dsa: fix typos in bindings docs
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fb5b8f3c887067a925e021c148ae41bb88f4d22b ice: pass pointer to ice_fetch_u64_stats_per_ring
b470944ee6e8f51c1d561899c045286b6c416b46 ice: remove ice_q_stats struct and use struct_group
b1c16d9cb21ed7ae0f01f5991adabc4c5ae002fd ice: use u64_stats API to access pkts/bytes in dim sample
4c58c7152c090cdb68cc9ff97ee84df2bb5db911 ice: shorten ring stat names and add accessors
b38a418db3660d3c9b36bbeb54cbffe096123573 ice: convert all ring stats to u64_stats_t
24f90786efaf1c573518706408deadcef189e6de ice: reshuffle and group Rx and Tx queue fields by cachelines
13a4be41261f7ab8d705f20d9f10652ac1e087c0 idpf: export RX hardware timestamping information to XDP
3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
eafb64f40ca49c79f0769aab25d0fae5c9d3becb vsock: add netns to vsock core
a6ae12a599e0f16bc01a38bcfe8d0278a26b5ee0 virtio: set skb owner of virtio_transport_reset_no_sock() reply
a69686327e42912e87d1f4be23f54ce1eae4dbd2 vsock: add netns support to virtio transports
873e7de9f9a3b67b08b380057b2c7828b0d78cae selftests/vsock: increase timeout to 1200
423ec6383edba92e78abbb99a776147b3fe7b2ca selftests/vsock: add namespace helpers to vmtest.sh
fd1b41725d585f29029b8d8610a155f26727c18e selftests/vsock: prepare vm management helpers for namespaces
4e870ac81df7e9628bdc08ff6f957a42e80582ee selftests/vsock: add vm_dmesg_{warn,oops}_count() helpers
7418f3bb3aa289fbf52f93b551e79ba647371f51 selftests/vsock: use ss to wait for listeners instead of /proc/net
06cf7895abf9080c050767c66b95d79d99e2c7e8 selftests/vsock: add tests for proc sys vsock ns_mode
605caec5adc2956263a86b48eecfc52ee5c95dae selftests/vsock: add namespace tests for CID collisions
0424ee7c3a1721c099544f36580cf6dd1661856d selftests/vsock: add tests for host <-> vm connectivity with namespaces
b3b7b33264c69a3a97723c31a14c7a19b2fce503 selftests/vsock: add tests for namespace deletion
099ca4121ea747acc8a0d36852f2f477943f306d Merge branch 'vsock-add-namespace-support-to-vhost-vsock-and-loopback'
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
b6d6f017022fd45dc048c03d9233bba623af27ed dt-bindings: net: dsa: lantiq,gswip: use correct node name
e7e354aa496b1ba33cf72e93ff10bf585705d15a dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
338375118514f28f15a23046578d15fd8ba4c199 net: dsa: lantiq: allow arbitrary MII registers
6d622840224967ca34587e293d550f3d931cc852 net: dsa: lantiq: clean up phylink_get_caps switch statement
99f465889a609fda6ec8fb5c50a8f8808ba28718 net: dsa: mxl-gsw1xx: only setup SerDes PCS if it exists
afe813fd89ecde068a5f972714c4abf896715167 net: dsa: mxl-gsw1xx: add support for Intel GSW150
4c17c01c317a432382393b34cc9f65bf4ca310aa Merge branch 'net-dsa-lantiq-add-support-for-intel-gsw150'
878406d4d6ef85c37fab52074771cc916e532c16 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6a0fc0ea61bddc2909030b911e224963523b0cb7 net: hns3: extend HCLGE_FD_AD_COUNTER_NUM to 8 bits
4778a04c1574babd8a79561d60cd5e243585ffaa Merge branch 'extend-bit-width-in-the-flow-director-of-hns3-driver'
86c6b6e4d187652d718915e15cf126f98e24e955 wifi: nl80211/cfg80211: add new FTM capabilities
853ce6943c385be2f6cccf371080e592f2e08b0f wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
cfd46d1c6f4bf232c5630b1cf5c8b317d38101c5 wifi: nl80211/cfg80211: add negotiated burst period to FTM result
853800c746d38486673ef67f461b660a01d52716 wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
c5c57e56de55eff39e68c19edbe82f84104976db sdio: Provide a bustype shutdown function
0f789b37c14ac4f92cc75229b7159a29a747d92a wifi: rsi: sdio: Migrate to use sdio specific shutdown function
bad909507a4b55818612b24733279c473b3f1663 wifi: rtw88: sdio: Migrate to use sdio specific shutdown function
fd5bfcf430ea2fdbb3e78fd0b82ceb0ab02b72ee wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
9b50d9c06c275419ac36de8b5a5dd1ed6b522770 wifi: p54: Fix memory leak in p54_beacon_update()
95110e5736d054771c92d14b3b4a13ca6dead519 wifi: mac80211: use u64_stats_t with u64_stats_sync properly
4dd1dda65265ecbc9f43ffc08e333684cf715152 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
e31fa691d0b1c07b6094a6cf0cce894192c462b3 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
a410d3fb30d920f26b1fd1604db13f4213144bc1 Merge tag 'ath-next-20260120' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c30e188bd2a886258be5facb970a804d8ef549b5 Merge tag 'iwlwifi-next-2026-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a18056a6c11cab562a77d16b5931f6fdf55e7ec9 tcp: move sk_forced_mem_schedule() to tcp.c
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
a0094edaf4920689dd6c26cb14a929ae80e290a0 net: stmmac: rk: avoid phy_power_on()
af6eaf70189785c4b616c7bea75c1b46bb8498bc net: stmmac: rk: get rid of rk_phy_power_ctl()
cdb5fdfcf39607823491668bf699024595431d61 net: stmmac: rk: convert rk3328 to use bsp_priv->id
a7ad67e9745d3347d98d70cbeea8e80a5f950e9e net: stmmac: rk: group MACPHY register offset and fields together
62777c8015f3d86ab7853790192b24f0cee8a647 Merge branch 'net-stmmac-rk-simplify-per-soc-configuration'
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
5023479627e3e85a97807f612bea2eddbf202e1d ipv6: Switch to higher-level SHA-1 functions
9ddfabcc1ed884ef47bcca317e77596c797bef83 lib/crypto: sha1: Remove low-level functions from API
90defad242fbfd47967f03ee3bb39f09427195c2 Merge branch 'remove-low-level-sha-1-functions'
3b721117fe150fc4d78628d78627f9b446930b44 net: usb: sr9700: replace magic numbers with register bit macros
d64f761dbfda3f4eb7e5c14c1336677de20d5d6f net: stmmac: don't pass ioaddr to fix_soc_reset() method
b10b446ce7ad912559e3af523aaa9f5f34a18c2e udp: gso: Use single MSS length in UDP header for GSO_PARTIAL
8d2eda97f464d3fdbc8cfe469b78d2e7ab3792ff net/mlx5e: Remove redundant UDP length adjustment with GSO_PARTIAL
5b4015ad833c7636a1e43eeb4047d0813fffe3f7 net: aquantia: Remove redundant UDP length adjustment with GSO_PARTIAL
88a95781332d27bb8328ad9b6dab22dba74afb0a Merge branch 'single-mss-length-in-udp-gso_partial'
1f6b527baf6f455b2502f6335aa28e129bbd3bf2 ethtool: remove ETHTOOL_GRXRINGS fallback through get_rxnfc
bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15e9abc270551374193e16ef13d31fd643567fb7 net: usb: int51x1: use usbnet_cdc_update_filter
166e664e702ed96b83df2a87c1ea2138a995b604 selftests: ptp: use KSFT_SKIP exit code for skip scenarios
239f09e258b906deced5c2a7c1ac8aed301b558b selftests: ptp: treat unsupported PHC operations as skip
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
773a7002131393ac22c6e7a3720e374f9e6016ca tcp: mark tcp_process_tlp_ack() as unlikely
629a68865abb40c120e3f6498b26a35c40590ea0 tcp: move tcp_rack_update_reo_wnd() to tcp_input.c
d5fb143dbe8d3050c9abcd390d65928e2a3e646e tcp: move tcp_rack_advance() to tcp_input.c
c0f38f31367962635cf0e80cc7098aa68bfbf1ae Merge branch 'tcp-make-tcp_ack-faster'
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
6e84fc395e90465f1418f582a9f7d53c87ab010e ipv4: fib: Annotate access to struct fib_alias.fa_state.
5b71de34b7eaef7e39a7c3c4b9f2fdad06462ebb ipv4: Use EXPORT_IPV6_MOD_GPL() for ip_fib_metrics_init().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
838eb9687691d29915797a885b861fd09353386e tcp: tcp_tx_timestamp() must look at the rtx queue
6080d525aba8a6cab9fe4b841ca1fab48a2969c6 selftest: packetdrill: add tcp_timestamping_tcp_tx_timestamp_bug.pkt
56763311f60457e75549565c056accc6aa9a16a5 Merge branch 'tcp-tcp_tx_timestamp-fix'
701b40f8bde1e9fd48591648d1ed028a31e2ad5f declance: Remove IRQF_ONESHOT
70de46740b62b83198802bfe6682c5f865c25dc5 selftests: drv-net: psp: fix test flakes from racy connection close
5fc90003de59b0f772a1654f5609fa5f87b4300f selftests: drv-net: toeplitz: accept bigger rss keys
2f80b2797a63851a42328f98a5a61c951872e173 ipv6: remove __inet6_csk_dst_check()
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
aba0138eb7d72fec755a985fae42a54b7ff147a8 net: ethernet: neterion: s2io: remove unused driver
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
baa501b12a484818631b154adb854d976b447b23 netfilter: Add ctx pointer in nf_flow_skb_encap_protocol/nf_flow_ip4_tunnel_proto signature
c64436daf675a368f3d850b2fad26e2a654f43d1 netfilter: Introduce tunnel metadata info in nf_flowtable_ctx struct
d98103575dcdd3a730e0901ab457791a9ac6930c netfilter: flowtable: Add IP6IP6 rx sw acceleration
93cf357fa797c867b05d7ee2e893608b65d982c1 netfilter: flowtable: Add IP6IP6 tx sw acceleration
5e51803521938566bdf099501379a9bdbacb6066 selftests: netfilter: nft_flowtable.sh: Add IP6IP6 flowtable selftest
77fd1b4c6e084619beff1a55cb66e65c6a66615c netfilter: xt_time: use is_leap_year() helper
e19079adcd26a25d7d3e586b1837493361fdf8b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
e75e408dc524ba32b3bd66e89d2ba1e337877bfa Merge tag 'nf-next-26-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fce1a9244a0f85683be8530e623bc729f24c5067 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
129d1ef3c5e60d51678e6359beaba85771a49e46 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2630bcc8343a9d2a38dc1793068e6754b3156811 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
502a5731d3538b9b00fc7edea3aaf378bf916b96 Bluetooth: hci_bcm4377: Use generic power management
544a237adaaf95e8aff1964c6d2182a915a8692e Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
49d0901e260739de2fcc90c0c29f9e31e39a2d9b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bb091013ab0f2edfed3f58bebe658a798cbcc4d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
48fea7d4b363cfc051d50639a135f8be5d0be7c2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
fe05e3c0593fda2c476b359b012065a42dccdd71 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
132c0779d4a2d08541519cf04783bca52c6ec85c Bluetooth: L2CAP: Add support for setting BT_PHY
ff3bb47ab4ca4f3bac5f680d63456353892b4500 Bluetooth: btqca: move WCN7850 workaround to the caller
520257cff5edc57e3a940a45cec3de7c69d60913 Bluetooth: btqca: Add WCN6855 firmware priority selection feature
e07094a51ad8faf98ea64320799ce550828e97cd Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
0e2a6af81042e048bef1fddc70a022272d11ae84 Bluetooth: Fix using PHYs bitfields as PHY value
68f3769ce01631eb6710b811e2dc5d767b76c5b6 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
e18c153d1fe4fe8567b904fd39355e4ffae69cc3 dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
31a8753aa495d428acfd3468c73f18e1ac2cdc64 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
dcf72cd989900d7f92a23d22db0a9ec3d1cc5eb1 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
77f1835364c86a660b7d95b69c598d6373c4f13f dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
af97be93b4da4631e1e7e3a99189d7b5866f5e44 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
edd3240fd53ddf47873d9a3bccaf4b24d78fabb6 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
1937250117d346e013f24b64c176c59b86bc2c06 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
6e62e4016ff58ce9f987abde572359728bae0f83 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
04ff82107412b28cbc67adbd5cad8d10028faef3 dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
9283a358cbc8fd93593699feda77f3ff05c77a64 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
56493c8166df7afff1da8f02bd7f6060df681f8b Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
97eb023cd1616b06584dac77a16cb9ef3abf4491 Bluetooth: hci_core: Export hci_discovery_active
312b09bbe9832799ff11c051060f78c9667d604a Bluetooth: btusb: Reject autosuspend if discovery is active
1583ca8e85a4a96d250d9bc03d4533a326225ae8 Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
d9f7c39c6b7548bd70519b241b6c2d1bcc658d4b Bluetooth: btusb: Add new VID/PID for RTL8852CE
04a4c885fddf505872404f12ed9353fa4bc280c5 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
90c38d402c5c063aff23d96dbfb997defa1b1f2c Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
cc6383d4f0cf6127c0552f94cae517a06ccc6b17 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
890505e8effefcf21b0f2212099aa135042973d3 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
e6c0dc504e9504b4ce42632604cdbe326f961ad1 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4db19bfd320f2124c820d3456aeae3953095ea8e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
6c3ea155e5ee3e56606233acde8309afda66d483 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6c0568b7741a346088fd6dfced2d871f7d481d06 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
22d893eec0d52fa97d25d3de248285648f26ef68 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
eba86d86eec8428bd743523ec76932838e0b30f7 Bluetooth: hci_qca: Enable HFP hardware offload for WCN6855 and WCN7850
7227e984c36b6a95a23f079d01ec5224a5b0e796 Merge tag 'for-net-next-2026-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a010fe8d869635fd15c1d5768ba6a2f48795fa36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3827c91cc9979fe04d99e016fb9c5f6260f29a0 netconsole: selftests: Move netconsole selftests to separate target
bc443c253fcdd2636e2a29fde3f749d39d479cf0 dpll: expose fractional frequency offset in ppt
241b91d9680d3d8d08f2bf1a440001e602fd4845 octeontx2-pf: Fix header guard comment in otx2_devlink.h
d414ed34a8616bf4c1bcbec9bf67aff88a3b0c86 net: stmmac: qcom-ethqos: remove mac_base
88afa0dd655ce646a9345013615ebf2eea55b33c net: stmmac: thead: avoid conflicts with PHY_INTF_* definitions
d9009f72ed8821324b991b1c6d8a9e125d2ea706 net: stmmac: report active PHY interface
08d8ba524c16ed22f3e9e5105422fb84eb79f17c Merge branch 'net-stmmac-report-active-phy-interface'
0e4d7df2f3b2e59c1bccc09ea099b7a6c2dda886 net: phylink: fix NULL pointer deref in phylink_major_config()
1c249fc1e19e1d84cd748f8b8d02d36480445078 net: stmmac: rk: fix missing reset_control_put()
f7aaa6fb1193d8d5945605aab8c92e5752e9329b net: stmmac: rk: add GMAC_CLK_xx constants, simplify RGMII definitions
1639ba67bfb53efe28ad2977025ff0566ddf0281 net: stmmac: rk: add SoC specific ->init() method
cff3e7c60ac720796f3483047544611d38683b9a Merge branch 'net-stmmac-rk-second-chunk-of-cleanups'
7b85c77585409f76609c817b760db60f3bf8fd33 selftests: drv-net: rss_flow_label: skip unsupported devices
70e9a5760abfb6338d63994d4de6b0778ec795d6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b1cd687e3e387aafde03ae3d862ef44410131ae4 ipv6: optimize fl6_update_dst()
738ff2d2f50221905c346b969aecc2fbaa5decaf hinic3: Fix code Style(remove empty lines between error handling)
34bef6a4960f7761bcf8bb8ef8cd6d0041ae0c69 hinic3: Remove defensive txq_num check
afb81efc971ec88e51a32689ed422615ad1e852c hinic3: Use array_size instead of multiplying
2da903d0a84a68f7e898fea2c6876de0086601cc hinic3: RQ use RQ_CTXT_PREF_CI_HI instead of SQ_CTXT_PREF_CI_HI
b9332f297cda726804c645f11b77286f3e3fb066 Merge branch 'net-hinic3-fix-code-styles'
3cf48c04966e1945de6c89bc9c0746ace2e7ddec eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
28693bceee97935facabd9d96c9f497f12327dc5 net: phy: air_en8811h: factor out shareable code
5afda1d734ededaed5edc5c5c148ae57b9ddd27b net: phy: air_en8811h: add Airoha AN8811HB support
0a55766b7711437a188419febd2e8002fb57b00e net: phy: air_en8811h: Add clk provider for an8811hb
6f1769ec5892ac41d82e820d94dcdc68e904aa99 Merge branch 'airoha-an8811hb-2-5-gbps-phy-support'
303c1a66a22068517793284524dd1d24b7316d1b Merge tag 'wireless-next-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
988719c5eafd4a6cfdd1a0a607cc2ae537433dd4 octeontx2-pf: cn10k/cn20k: Update count_eot in NPA_LF_AURA_BATCH_FREE0
86a8e8e0ddbc3d14c799536eb888180b84d002f3 net: sfp: add quirk for Lantech 8330-265D
705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f75d9926d131297ab77cf70a837c76a2f79db3bc net: can: ctucanfd: remove useless copy of PCI_DEVICE_DATA macro

--===============2111919626660889120==--
