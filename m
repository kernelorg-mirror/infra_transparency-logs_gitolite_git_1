Content-Type: multipart/mixed; boundary="===============4188827079835420779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 31 Aug 2026 03:05:03 -0000
Message-Id: <178814550323.1114673.8696162065108595542@gitolite.kernel.org>

--===============4188827079835420779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: fa1eda2bb4155215d59c6d4861efcd4714e2b1d5
    new: a45197405a76442005cd6d585caad342433a58c9
    log: revlist-fa1eda2bb415-a45197405a76.txt
  - ref: refs/tags/renesas-lts-v6.12.100
    old: 0000000000000000000000000000000000000000
    new: d2745e9deb31397e9d72aa866a469189fd779ace
  - ref: refs/tags/renesas-dev-v6.12.100
    old: 0000000000000000000000000000000000000000
    new: 43ebb88f5c1fb325d5ec7f08a26381b1c37b7154
  - ref: refs/heads/renesas-lts/v6.12.100-2026-08-04
    old: 0000000000000000000000000000000000000000
    new: d2745e9deb31397e9d72aa866a469189fd779ace
  - ref: refs/heads/renesas-lts/v6.12.101-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: 6313bd8819cc7ac6a170e9ed7683d6e71a7a0425
  - ref: refs/heads/renesas-lts/v6.12.102-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: 5e147a018d58a0595eb6b39d54906235f1dd9d7f
  - ref: refs/heads/renesas-lts/v6.12.103-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: 3794b32180829e258207b951dce1288b375968ca
  - ref: refs/heads/renesas-lts/v6.12.104-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: 9597637f978ef576a62d3838a8092d140bf4325f
  - ref: refs/heads/renesas-lts/v6.12.105-2026-08-24-for-test
    old: 0000000000000000000000000000000000000000
    new: c12f7aee67ffb5de4e4fd0a9b224a79c88ae2edd

--===============4188827079835420779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1eda2bb415-a45197405a76.txt

24bef237eef8dd1ebcffb129ba21891ddad0d309 media: rtl2832: fix use-after-free in rtl2832_remove()
0b08c0403cf672a121ace4eff647a9b240bd4e1b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e1ef361ee31d1dba5dcae2cdd50f9c1352df0c23 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6c6f22b7e6cbc4e8c1e359fc9b190419391c3db7 media: stm32: dcmi: unregister notifier on probe failure
a8abecc638a7feb20b78fabd563b05e30c071331 media: sun4i-csi: Return queued buffers on start_streaming() failure
1c017efcd3181a00e87dcad6b8c0104319a374fd media: tegra-video: vi: fix invalid u32 return value in format lookup
7d383357905de975e1dbde639e5fa7477075d104 media: ti: vpe: unwind v4l2 device registration on probe error
8991676539e03ed8a84e7038268d9366fef0eadd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dbaf0e0023e2f9332c5164822def7f80b7d2c5ef media: v4l2-ctrls: validate HEVC active reference counts
caea6bc68c925d63ca33d21b2255f47181943d61 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
92eb32d020dc8fc7af00899ec1fbf024943e7d0e media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
dface5239bc7bdb30866546cebe69112e31c9ec1 media: vb2: use ssize_t for vb2_read/vb2_write
0e3702ff358e1dc63d356a4b0b78fd57dd436022 media: vidtv: fix reference leak on failed device registration
726a4880f4c98bdfb9f54b20d5a4390ace8c840c media: vimc: fix reference leak on failed device registration
fc802c49070a89c06881096fe8083522bb792ec0 media: vivid: add vivid_update_reduced_fps()
abaec6747304581f8d4a9936352fa10e13325f07 media: vivid: check for vb2_is_busy() when toggling caps
4385092a86b94e1f332db35a3766108978c0722f media: vivid: fix cleanup bugs in vivid_init()
3b26a2eeace288e954ecc9876bbd352f2494ed3a media: vpif_capture: fix OF node reference imbalance
24f0cabf173539f048946c8fc221131dc221f277 ALSA: seq: close a re-opened queue timer in the destructor
cd461bcfcdf8d6b6b5365941c1d3859f8bc77aa0 ALSA: timer: drain a slave's callback before its master detaches it
996c24377eea4d4506b7c3ccbbf1e490440b5e0b ALSA: timer: don't re-enter an instance callback that is still running
5a65fd4722416061698b0a3277222381efbc4882 wifi: ath6kl: fix OOB access from firmware ADDBA window size
45011e4d9ba3f2182e5df64be65888044fa20771 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4d410320e8ae5933e651660c9fadc1d380309e23 wifi: wilc1000: validate assoc response length before subtracting header
88c98ef247a3126fea9bbbda953a18a2f36c3ea7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ecf995b828191829ba4a87169bccabcbeb5c9c32 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0c8c4cd0ca60b45c4b05a39e3769b8473d6836eb wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
5a045c2f0fbf029873d2295178fa0785ade35af0 wifi: brcmfmac: make release_scratchbuffers idempotent
630fdca3f2437fee3ffd437c4b646ccf84c7be87 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
667fb3bc0d347ea6d03ab6821d4e294bc83a711c staging: rtl8723bs: fix inverted HT40 secondary channel offset
a351f68fb24828b23a971e00b8238ee0e8a40380 Bluetooth: hci_sync: Protect UUID list traversal
a82a9d3891f5607030b0672c255087a12bb9837b Bluetooth: RFCOMM: Fix session UAF in set_termios
dfc2a00742af4cb7251c1a8fbce4fbae3cc0de4e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2dd0298905e97795a9c5ec30cf5b41975f821632 binfmt_misc: set have_execfd only once the interpreter is opened
3fabb5d51e6d69ceed691bc4c202621e25e359ce platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
95b3886ba1b89e64a2a815ae08e1c24cbd713436 rust: allow `clippy::unwrap_or_default` globally
c1d6a5a031e981eb3ae381dcafd4fe9b30e989f3 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
65344614a12024ad7a7709bf4cc0dfafcb3962f1 LoongArch: Fix oops during single-step debugging
4b40e590efb350c54480d7e883f054d3609a94c6 LoongArch: Move jump_label_init() before parse_early_param()
f18992be262d6515c94bf4bf6ce7598135076771 LoongArch: Retrieve CPU package ID from PPTT when available
35b68e24c5a69fa4545f46f05f6c849223034cb6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fff6e5ff0318315998b540896537eaaa2ebf9f7b firmware: stratix10-svc: fix memory leaks and list corruption bugs
d84151567b4750b9f6734efcaab96c3170b6780e x86/boot/compressed: Disable jump tables
086a9ae3c5df63ec11033a8c0b3f6a1fd295ddd1 comedi: comedi_parport: deal with premature interrupt
0338313104a3585e3c60b72b3ac9aa4917293900 uio_hv_generic: Bind to FCopy device by default
06f4fc7033efad1d8917a481fd4ede1f4525b7f4 serial: sc16is7xx: implement gpio get_direction() callback
600dcd548fb2b00a69f447684f52ba45d5a3540e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c88c030a324c9018b77894a19b2564eb66862020 mei: bus: access mei_device under device_lock on cleanup
26e27b8dcef1e4df6f30d8f25b3304a506d482b3 intel_th: fix MSC output device reference leak
4aa3f7d48e91eb74a363c1b4d7dbdd28f5b341fb misc: nsm: only unlock nsm_dev on post-lock error paths
1996639f824ce9468395cdb7bcb8f467fa787e77 misc: nsm: pin the module while the device is open
201a01102c529772168181190cb084471082cf5c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
594e1cf3f736779a535873fd5988162d827bfe4f tracing: Fix resource leak on mmiotrace trace_pipe close
1355b7db2cb69859664d7352fc216c1876b03ece tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
37a228fbc70b33c1789d32a42d0894a55d97f813 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4ed3968302dfa2bea51beb84ba46583d017221ea tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
691858b1ad594f5db05072a7e78bb99921b813a5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b7afd2a80593dde3f4a68c9a9f73752f9c340e85 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
739a0353ec1d19007597d1abe2a585229466cf47 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3cd4bb2f134bbf10e78ccac5da71bbaf709abf80 mptcp: decrement subflows counter on failed passive join
4433ef3e06d2a76193b8210c69e01d1a2ed4bff6 mptcp: only set DATA_FIN when a mapping is present
74e8f3e7114f0e26d1b2c4c048044db9fcc27603 sctp: don't free the ASCONF's own transport in DEL-IP processing
626bda8cfe43dff19a9833ff6ba055a817b5455c sctp: avoid auth_enable sysctl UAF during netns teardown
8ff78591d309c50a4fdab683b68dd8d512a270dd sctp: close UDP tunnel sockets during netns teardown
03b417afce19ee6b6e61f1bbbbebac924c9f36d1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8add3a5ea9a4d5cc3c6b3b64eaea1662e9db82c2 ceph: fix refcount leak in ceph_readdir()
d60de8253c85a02d0e6194b0735e7a562981a04c libceph: bound get_version reply decode to front len
143ba49ead77ec483c0326f8aaad8649874e99c4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
3767c9f0c1bbd98dd25cb088356a0fc6c1f09f50 libceph: guard missing CRUSH type name lookup
75e82e8944ac1efe9fdb88bd2f14d9a031282bdf libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cd0d41bc569632eaaeccde9d2a6bc919ec00c407 libceph: Reject monmaps advertising zero monitors
826cd1de5802fd392922785f9b64d76e65d2a100 libceph: reject zero bucket types in crush_decode
d3dc8889d39a676bf840132bd5c5c48cb0daba23 libceph: remove debugfs files before client teardown
a46bfa01e01df0f6f6dc4b0be18db002d6d2dbd2 amt: fix use-after-free in AMT delayed works
b4851556b0473152e6c1b363f5c9c305c6f705af ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
21eaf5594a33d16343a011c752624099c30e918f binfmt_elf_fdpic: only honour the first PT_INTERP
834ddf899484a2f23129080e8773bc04f4691d07 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
deff41898a5ae3a47db5fa1896a494aa95efda5d fscrypt: Add missing superblock check in find_or_insert_direct_key()
90be137813e1a5bdfd671e40fe28004fb959d3e4 ftrace: Add global mutex to serialize trace_parser access
fb4fad9105c88b1d82f1b3c39e3b6abea8249af6 iomap: fix out-of-bounds bitmap_set() with zero-length range
d3e6e1d89a20d80b5e58e41e9220a6fe9fe042d5 iommu/vt-d: Disallow SVA if page walk is not coherent
17f78c0c0d41d738ee236eb6e841e39395188054 phonet: pep: fix use-after-free in pep_get_sb()
32d10c46bfde3e9b274e9e1bd6399d0ebea8f60f vxlan: require CAP_NET_ADMIN in the device netns for changelink
44401f7dd9940ced7098930ef64f5a332f279fc2 net: slip: serialize receive against buffer reallocation
9de5518fc1fab583526a8f66b8e505c4864dc60a geneve: require CAP_NET_ADMIN in the device netns for changelink
46453b16f38ec7147351f7447e2aec6ea330f7b3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a5bbaddf69853117f28173c3f5c8fc14c6b2ec82 net/iucv: fix use-after-free of a severed iucv_path
c698b2735613f1f35c55688bd2252f75f31c49ad net/mlx5e: Use sender devcom for MPV master-up
610678d4be94b619c751572e8a58de705592cd07 net/x25: fix use-after-free in x25_kill_by_neigh()
107e1a469f53a2a70874f3f12bf6fcd23925da1d net: gro: fix double aggregation of flush-marked skbs
67a7614bde310da006ab259f4f163d3fb0f9e253 net: hip04: fix RX buffer leak on build_skb failure
557b2fb7db4b7e82d58061c522fce1822cc3445b proc: Fix broken error paths for namespace links
7d517b255f669cedd09830214d55f2f413b34481 ice: fix PTP Call Trace during PTP release
2419aa74081007dc4d14ff5640659052dfdfd69a rbd: Reset positive result codes to zero in object map update path
243f1614ef2aca2d62a744575f1c24b07cd42757 ksmbd: defer destroy_previous_session() until after NTLM authentication
fe2f8d5a77adea38e889fe3d6cde1b76d4a635bf ice: reject out-of-range ptype in ice_parser_profile_init
7af40b1df6e95f51cc12d22e6d875ec86d8e6bee ice: use READ_ONCE() to access cached PHC time
7097a0280b178237265681be66d1bef11d15894b ila: reload IPv6 header after pskb_may_pull in checksum adjust
dd4754194a706163294b6141460101b99082c8c7 mac802154: hold an interface reference across the scan worker
de80808f37d99c6dc67bb6f97eea00c8f57a8821 mac802154: llsec: reject frames shorter than the authentication tag
68819427bc07eca7963a9e8be19e5272cc29186c mctp: serial: handle zero-length frames to prevent rx buffer overflow
fbfa3ad2ad6f3a5624aba5211c46290fb98cc9dc openvswitch: fix GSO userspace truncation underflow
7e9fbd7f96bcde63a7c798fe16b38cedee7a1501 pppoe: reload header pointer after dev_hard_header()
fe3a7320711eec6537e4890892f7ab9776d8618f rtase: Workaround for TX hang caused by hardware packet parsing
bbb7db8c74b0b5d17a695136f0f0806ecd0118f6 tcp: initialize standalone TCP-AO response padding
dd29891ed840f6b8d020b759d0dc4a00b1d6e4ea tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
51346a8f4c056f5a84f02a99ffa7f4584ef67995 vsock/virtio: collapse receive queue under memory pressure
2c54dff57606590fa4abec46bab6bea3133f1539 vxlan: mdb: Fix source list corruption on a failed replace
2c2aed1c7c92ba41f581ff475ac566069f284247 drm/amd/pm: fix amdgpu_pm_info power display units
5ec34e4b1d06b3515c2005e20c95e157e05a74d2 drm/amd/pm: make pp_features read-only when scpm is enabled
6c8cfdc2321c1284dc4320ac148867ea8f6419bd drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7aeef42b657d930f3b639220e62120ac1bf058a1 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
eef69b826b2036314b59020dfa6083fc859bfcc1 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
2404600dca5c0979485c6f2d9c62bd356a98870a drm/amdgpu/gfx8: drop unecessary BUG_ON()
cfb02825277526bd216b56be555a97a9e8612682 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d74a6351d3f64e1f8a0fba28b369c0eeecf517f1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ca50e541191fab519ed628182e1472e21d60e2ce drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a6d7065b91a14790980ce6f4960db0ca8c3c9940 drm/amdgpu/vce: fix integer overflow in image size
ff6aa542d91d76a185f69bd1997b94a560ff5f6b drm/amdgpu/vcn4: avoid rereading IB param length
4ed6d08c4a59ee6a8cb806347f6d9873de5d229e drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
a00946b5ab7c25da5685ca9c58f50ff6f43c0fdf drm/amdgpu: fix division by zero with invalid uvd dimensions
5c0a82283271759fff445ac27182072f200a888c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a343d028ad6c174da8dc6af560c51e6d140a6727 drm/amdgpu: fix aperture mapping leak
b3adc697752b90c8a02444d96d1c9bb970db589d drm/amd/pm: fix smu13 power limit range calculation
2a2c98141e0a75f2d4a7d78b0316c88b3da784ac bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
81d469c0e0271e9b5faf25355f3b935676352549 net: qrtr: ns: Raise node count limit to 512
fb3dc8e6da46a1ccad1956cda57de29d9b3033e0 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
0bf38372821b1526f31538a7d9811844c55c7f38 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
b057a851129c6a084e7e393b62ca3abf6c2660bc ksmbd: bound DACL dedup walk to copied ACEs
62d80d7c2d9428085e7458ad4c06ca8c0984039b ksmbd: validate ACE size against SID sub-authorities
97a688563be71ec6fefc071aff69a66c69dbe244 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
00a9ace09d91c9cba4c7e07fa7e1c21356671456 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
e92e3b08728c98cec87ceb0d12fa8e2dff579d7e io_uring/rw: fix missing ERESTARTSYS conversion in read paths
1913cbe452aca9aeab3877159a20ceaea3c6e849 net: pcs: xpcs: fix SGMII state reading
0c317349b4baa5038d1fc373bf46d5a2419d1710 gve: fix Rx queue stall on alloc failure
962cd5103b688b19b5c6983eaba87ba28dd61d86 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
c927b73a5694c735314ea10e7c81c07f9bd51ad7 mm/damon/core: validate ranges in damon_set_regions()
06a4beeeec8f03f0b3e9c78a98f1ae4f0f18cfbd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
415cd5ab28f8488a4fa112dd1915249cbc39bac5 iommufd: Reject invalid read count in iommufd_fault_fops_read()
a38e0714affc5c0bbb40cba5a65d6d32a5e72a71 iommufd: Break the loop on failure in iommufd_fault_fops_read()
b10011fabbf1323b03b4424b8e4e18472ee000d8 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
b50e6cd2395cde615f59b624819998d28c0668d6 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
00691ce3993ec3876245de9e4c3c9e2eb8742d13 i2c: davinci: Unregister cpufreq notifier on probe failure
664a7a0d040170ff4860e02d8666585aec9f659a VFS/audit: introduce kern_path_parent() for audit
09fe3937ce8ec74d7f9b6d45b5ff8cd46e3c1438 audit: widen ino fields to u64
ee599511e294c43a39d7f0cc9049e579e9adc351 audit: use 'unsigned int' instead of 'unsigned'
7d1f66c69898ffb1a718926c32a777ecc471caca audit: fix recursive locking deadlock in audit_dupe_exe()
ef5a347532932f58748dad485c15039f5168c377 i2c: i801: fix hardware state machine corruption in error path
86c11d5091e11e1648eddd75ae7f53bdef6a3bb0 ALSA: hda: conexant: Remove mic bias threshold override
93a1a5930b1378e202302b94335f861bbe7b2433 ALSA: hda: Fix cached processing coefficient verbs
a387436beaeff3fbcfe294056ed7a4122fdb314e rxrpc: Pull out certain app callback funcs into an ops table
dfa0b2bbc5e50119f89c6b5407faa5ed86dfa7c5 rxrpc: serialize kernel accept preallocation with socket teardown
00501a30f24a5ad3b68a605ace9010bf1ddb96e6 xfs: factor out xfs_attr3_leaf_init
281babb61f6f5b49342b651a85e9e62a362a8260 xfs: don't replace the wrong part of the cow fork
25d510602596a139f3c779f18120ce1dd80364b8 fbcon: Rename struct fbcon_ops to struct fbcon_par
72e51d07ba1a75b35c13c719aded6b4551046b62 fbcon: Use correct type for vc_resize() return value
4a3c1b86e7f35e89a3034ead45c95f7ef19dde86 rxrpc: Fix CPU time starvation in I/O thread
6dadc365d461eced52d059d1f73f87dd814f9ad9 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
09c59a82298f424f6212c67fbea531853e88ce6c rxrpc: Use irq-disabling spinlocks between app and I/O thread
b4a7e615a52195cf3a1fdc53972d179f1205ef26 rxrpc: Fix notification vs call-release vs recvmsg
7ac42f7d6355b0e252879092e75a7ea95f688a01 rxrpc: Fix socket notification race
b9e100815f4b55e9ccaf6af9a3aba173eb13d381 tipc: restrict socket queue dumps in enqueue tracepoints
24a128a31c151edca056dfd5620720ab07ae7969 vduse: Use fixed 4KB bounce pages for non-4KB page size
3d8189a41ed31df7ed7f297dd1c0311f244e14d4 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1ae4d40bfea38ae9c3691cac5091be3d7da8f912 vduse: take out allocations from vduse_dev_alloc_coherent
5e88c1bc3a41d9a260dd42bae8ad18fd4f35bbe1 VDUSE: avoid leaking information to userspace
540cedea31d53148af9b7826611a28a816e5097f octeontx2: Annotate mmio regions as __iomem
f8608bfbf4aa45a5608e1a58db19fb6f23f39bac octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6db9f4adc219a3b7ddd814a7c61a7dd29516057d octeontx2-pf: clear stale mailbox IRQ state before request_irq()
05fa602d6adc9cc7ea0a9f79a41f9794f057a7c1 arm64: dts: qcom: correct RBR opp entry
1fd54584f3968b394474ec454d7e0fa96f8b661b arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
540e2fd59d56c590a578560ef2ca4d45636952b8 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
faa97a1a6cab01cd3e2055deb4db4e57efc43ff2 ASoC: mediatek: mt8192: Check runtime resume during probe
a5624d88f3b2c58074a099dc7516c46086ff1102 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
5f9f960396315677579cbd74f57a667e36517aa1 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
9e19567ff00a05f35d12c979bc88ed5ad856b242 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
2e6f49b7a544c71d2a0a12d76ba432f61f2d1faa ASoC: mediatek: mt8183: Check runtime resume during probe
82501bc3094fa5f9140091ec25cab46f25b12d4d netfilter: nf_conntrack_sip: remove net variable shadowing
c199ed687c00841daf60e9d131976958583a8c09 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e6260f136a59f256ddb51669b1d1d742d31da4f8 netfilter: bitwise: rename some boolean operation functions
b1344877fb6d6a6edfb61de56fa079c98a80e5b1 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
15a314804595be17a9cbe1478d3065afdfe41a4f netfilter: nf_tables: remove register tracking infrastructure
568931f26af4727a51e8521f72efbc78d3b82410 netfilter: nft_fib: reject fib expression on the netdev egress hook
1c44c262a0c2dfd083dc00308d6488d23b58b59e gpu: Move DRM buddy allocator one level up (part two)
4289531106ee175a6eb45db7d4f2734d1dae9887 gpu/buddy: bail out of try_harder when alignment cannot be honoured
332a51aa7101e5ea192ac33dda16acd801599420 NFSD: pass nfsd_file to nfsd_iter_read()
7bc5b3db8d307384ab19cee6e5e8d10ed9909e27 sunrpc: allocate a separate bvec array for socket sends
363886a762c9e4539ea840ed47502fdc8563de87 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
2746214efb8f7bfc2db0173a5732917ce7e3cd54 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
69baa01c94101341b57af7f08e926213ede2d86e remoteproc: xlnx: Check remote core state
5c32ae4a91fb5f4941328e0c1720a7fa4189c3bd mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2c09f27232e737d612e3a094b55b9ba3a15fd4c6 mm/sparse-vmemmap: fix vmemmap accounting underflow
bd754f08eca113d0c5405cb34ded295851cc6b6d landlock: Prepare to use credential instead of domain for fowner
7a92e9fd1d496a610b40e0c4253fd54e7496f5ab landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
6cf9a80ecaeb2872d03c19a4e805d48e69ccfacf mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
01928835d80829e615a492aa66c629b953ec7bef mtd: maps: vmu-flash: fix fault in unaligned fixup
7b834ac7c98e71454b6971b0e9cf34c1083e9999 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
324a66f757b40977dfad30bf03435c58ff3ff357 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
73c83efe5cfb7dcc6d3e217cb042126a0e1c9c6b dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
7881511845ae7ca551f9a406844b871fb2eef29b dmaengine: dw-edma: Fix confusing cleanup.h syntax
a1042599fa8f9e313be176eb1ea1ae199f983419 dmaengine: dw-edma-pcie: Reject devices without driver data
e569563aa39ced2d79c491c98fd5d811207655bb i2c: imx: separate atomic, dma and non-dma use case
c882e8cc68fb993700dc21fd6e754001e6297934 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
25ded30dcef74c5d6f97d41d6dd21dc7f101c985 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
d0a4dc7efa825bce60a8da8f7d43c864a159abde xfrm: nat_keepalive: avoid double free on send error
08d7668d0295ad7e767172c7dd7ef58d89924af7 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
22ebec736373ccfec042fb1e00447b61c72dbd7b tcp: Decrement tcp_md5_needed static branch
8eb2eb09cfa7d29dff4eea5a28d79aa8ca933645 nvmet: Introduce nvmet_req_transfer_len()
80bf7b7f676e3987bbe06af3c359bd56ac91a5a9 nvmet-auth: reject short AUTH_RECEIVE buffers
8016a7da0e06e6c54c1a066bc898443a0b75f9d3 ovl: use linked upper dentry in copy-up tmpfile
c86fc475a8872ced2e7a6e773c235eeaf93f8e44 block: add helper add_disk_final()
b6c9a75de7313ae6dd6d0b27533b440de81da216 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
50af3e51dc709384701dbc721b4bd865285c5f2c dm-integrity: fix leaking uninitialized kernel memory
3277e56be44b6cf66847679c5172d45469dfe5a5 cleanup: add a scoped version of CLASS()
3ce94fc540f0513984e7aa1bec394b288c41269c cleanup: fix scoped_class()
cf71329cf9715dbf22d24af480e8fa91cafe193b cred: add kernel_cred() helper
fd5aaed92afd745643b9aea3166f152a17c939fe cred: add scoped_with_kernel_creds()
d3eb8451d529ea452740d1a2bc395a1d20c48133 dm: avoid leaking the caller's thread keyring via the table device file
066b59e84f90d270cc15f0370166155aca507630 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
1f0d56d3f1e88f20f6e46109402f8c15d59bac37 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
6080189291d958604dcefe513a13900835ac982f net: mana: Validate the packet length reported by the NIC
7f68f7928484f463a5bc0d50e6fdd8d16f55a5aa net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
84d3753d4bf284ef770ead6dee2270aaabb3ef41 gve: fix header buffer corruption with header-split and HW-GRO
877a243006788aaa586b2d087f27c9f3628071b0 gpio: mt7621: avoid corruption of shared interrupt trigger state
54535692bec9ef464adc714108eb19e49e38b5a2 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
aca8acbf831492dba3b8c289ac2bda3d4e2b34b5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
76ef70e768f944030ac4ad8b39b2dde798318139 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
e2a3b77df6aef031455dd83ea8ed4344b7dca1f9 ipmi: fix refcount leak in i_ipmi_request()
4d13e2596077f68cb879a3fde884c06f5de81ef6 net/mlx5: HWS, Rearrange to prevent forward declaration
a751ccdc6ea9bde154f25a5ba66926f462f96c19 net/mlx5: HWS, fix matcher leak on resize target setup failure
5e023fe2569e630ba23b5558ebe4bf4837af4d16 octeontx2-pf: fix SQB pointer leak on init failure
b1607f0ee5f5e53e0aa66f41794085b7cc98f5d1 ata: libata-core: Reject an invalid concurrent positioning ranges count
b2fe9e140aa94b2816aab7ebc692b543e418f5e3 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
2143fdc0ce27adbb1caaa1a97e0bfb9f3750aef4 net: macb: drop in-flight Tx SKBs on close
9df1aa26b6791ae7e2fef37b27a242abe3929908 net: ipa: fix SMEM state handle leaks in SMP2P init
a8444cca514edd4e47e322926b10516a5a6d7016 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
e4187cea8e42165e51e3d9d41d61cc5d70b42130 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
003691ad75ea2bb7690141bd62f24e80c1e946b3 afs: Improve server refcount/active count tracing
05c8b604efaa8bceac87d3312e2d81fb2678414f afs: Make afs_lookup_cell() take a trace note
9033fd960d5111fdc43d08fb4de685b397f72f01 afs: Drop the net parameter from afs_unuse_cell()
8fb0d541494a3acfecd7df7e1fec99ba22d3eb65 rxrpc: Allow the app to store private data on peer structs
39ba6af83a7f9dee3e6a7916f41a48bcbda54eba afs: Use the per-peer app data provided by rxrpc
d6aa05cd995830f6dcee7b139335edb266de38a6 afs: Fix afs_server ref accounting
f28c9fcc763f470fcb43b4281e818cc27e926aa1 afs: Simplify cell record handling
fa4ccdccf1489a6dac4369a8c69f11b455b3355c afs: Fix dynamic lookup to fail on cell lookup failure
4d8a2fe8847859f4fa4e9a2fa1221c9c1158e66b afs: Fix lack of locking around modifications of net->cells_dyn_ino
b6032b9ca78351babdff603443e2f1c73128eb1d USB: gadget: Use str_enable_disable-like helpers
a4178bb366a168883e02fe19fda6763f62d406b7 USB: gadget: fsl-udc: fix dev_printk() device
f0bbebc703231dcab04437b583786f97508ebe36 usb: musb: omap2430: clean up probe error handling
58d1c81c0b54a0b9aa6d6af077b09aa2f1bd2193 usb: musb: omap2430: Do not put borrowed of_node in probe
250995d809e8250fba286e3e9780d4ccc4b358c7 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
37f93f8951171a7a3abbf2c6ee224e71c816363a gpu: Fix uninitialized buddy for built-in drivers
fff759c782f7082e2ba92cbd02015f54f708ef5a rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
7efac5980b687a5690c85b01e2299528f5038554 rxrpc: Fix locking issues with the peer record hash
795be20d1b698ad594e8482b31a642608a22d05b wifi: nl80211: fix nl80211_start_radar_detection return value
5a94edc62869b73611a1723b28d2cb9739c61f5f net: ethernet: Remove accidental duplication in Kconfig file
92d8336f089c13e03d121a00c29c714341212e4a afs: Set vllist to NULL if addr parsing fails
5fcf6940617e5f32779babeefbd850287eb3d1cc dpll: fix clock quality level reporting
bd18d2cbc9377c6b270c0b7ea44b0e6ed1d99c07 afs: Fix delayed allocation of a cell's anonymous key
42e3917cdbdc3d35e191c525687a6d5427f237fd afs: handle CB.InitCallBackState3 requests without a server record
f146e5b5da5f4f46ca972a6b131408b6e0d82e0f Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
64a03b04262362b53248eb58ff8c365b352aed85 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
02eb0cc4e8bc936861ab2890fcaae47997e5a146 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
488e808e3fa53200f3ef3324c45fcba4ae9f4972 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
2cba7165319ffdfa5f9858b4e3070e93a2df1002 afs: Fix uninit var in afs_alloc_anon_key()
7508916b4b55d6f5ecc68cd09774dabd3a6b4440 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
833291ee77846538926c990bcb468f6f54e9af50 Linux 6.12.101
e262f28a69ae9e0791248f93b0173c1d1f3e1d5d x86/bugs: Make Safe-RET robust against interrupt injection
7351870f56cba79097a2ab57e609469719ea4f73 Linux 6.12.102
de72966583fb56176b24fd62649d32c674e37fae netfilter: nf_conntrack_expect: restore helper propagation via expectation
2a92085e7bb6930019a1720cb08e292394140610 um: Add os_set_pdeathsig helper function
ee3dc8b8196162ef32fafc7e13d6633dc9ce3a22 um: Set parent death signal for winch thread/process
3e948c5e0f183c39fc0d9e810fe69d69d1b8c8c8 um: Use os_set_pdeathsig helper in winch thread/process
77e081d21fcad1fdd5e65b3992eb486a969ba5de um: Set parent-death signal for ubd io thread/process
3a7f94d1168973447bf277caa89b48892a6fbd8e um: Set parent-death signal for write_sigio thread/process
e6357d5847c102f8529d8b9b51f3ff23afd64356 um: Set parent death signal for userspace process
8e3187aa4736283b7e8a1cee8d92a7de3d9369b2 kunit: tool: Terminate kernel under test on SIGINT
7c723c0d80289c9c116644c8b8dfc23bd88ca777 kunit: tool: skip stty when stdin is not a tty
4e2ec1b4562ba789b8c8727fd3ba1be8cf270859 um: Preserve errno within signal handler
effed041feae79ed486b50c3e388be3a466c5ae8 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
bf84b181b57f2b9df1b3df55e5fca1954804b25a net: airoha: Fix register index for Tx-fwd counter configuration
1fea5ff0eb4aa7e951bb3d380248566c473aa377 net: mpls: initialize rtm_tos in mpls_getroute()
ed799c962578e95172fbcf5e0a6029079d8bc286 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ce2a731c179df8869e1969a1b2b5b9e4e1c25f8b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
43e797ce0fcb3376d5590e339307b47cb215c695 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bde92f65042ec14389782dd223f706bf6b59ce5d bpf: Reset register bounds before narrowing retval range in check_mem_access()
8fe132c4873f9eb1b86ddbf31216e9d961a0b8b9 netconsole: avoid OOB reads, msg is not nul-terminated
33c0ee18cf8665c974b00f4e0ba769fbc07efe10 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d771ec41300f973fa377fdb1a2629023b20abc6e pinctrl: qcom: Unconditionally mark gpio as wakeup enable
53745ff090df9ead418edbde1913de707a6f80e5 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1ccc5c059d067c5358682ad5352e7d7e9239ed9b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8d5d28285728be47c82fdf1c48be4268293c90e7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
9584978908272854fe79c47c58207590cd568a6c gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1817d9db4c7700497a2c2ce45fd944a33ff0b61c ata: sata_mv: accept 1 or 2 resources in platform probe
57fc989f78978626b6b31ee746a90c0c7541755a ata: libahci_platform: support non-consecutive port numbers
6da636451cb4e6077607ae5ad5285add517efe3d ahci: Introduce ahci_ignore_port() helper
d6e93ae4f180d103cbbb97487f9dd4e354905cf1 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b757885c7707128595c20866419f56735d06d614 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
09e9b987cf7421474bb827f32d67ee7557982265 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b6ae53301eb41f0f59f83c161248b186bca7da70 of: reserved_mem: Add code to dynamically allocate reserved_mem array
68d27250c9e81ab7764603e346c2b1017cb53adf of: reserved_mem: prevent OOB when too many dynamic regions are defined
8b4eef2a4aa198644629a0f8333c4e85efb93521 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
c3320873e0c04ce7b746fc8fe948f07bbbbdec33 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
17932248e10a57805625947ee233fd14179f8b40 phy-zynqmp: Postpone getting clock rate until actually needed
66a2ade7896fff07ed3c110a562f21edb18f21ef phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
29cbc1e29ff8afb5d91da90314c8c94bf36a5e66 phy: zynqmp: fix runtime PM leak on probe allocation failure
c97621a110e386b2dd69e276eb699e1d3cec581d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
56bbc99dd551e7e232faa0ddf4c01710ed06b834 drm/mediatek: Check CRTC state before freeing
3779a8a4dee6ac6a924f3b63f3a13e30864e723d Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
75874fedddf3edf486ac6ecbddd03ea846499898 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
3a744838453fb9309ce5a5526d3252e211d60152 keys: fix out-of-bounds read in keyring_get_key_chunk()
7269df3e7fcfa308e6a456305162f7788747bdbd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
dae2ba7f3829d2b783f916be12c585177daf2e03 assoc_array: trim the final shortcut word using the current chunk end
1948e4f85b855618b5b9a27265f98d816f4cb7cb netfilter: nf_tables: make nft_object rhltable per table
32ec8d4aba2cf22e12bdc28df8c4bd833c195fc0 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9cbe2c0fdb71904ee929b1851cdc1c73341a03c0 ipvs: fix the checksum validations
8e2b09538c2a73e0c17855840509ccbc893a689e ipvs: fix places with wrong packet offsets
664936d284c9385ff7a964913e079948c682c276 ipvs: do not mangle ICMP replies for non-first fragments
a375d8ace807767f29f276b681b6324c74929b1d netfilter: nft_payload: fix mask build for partial field offload
a8302e758050e6a922765aee8d220a4fd350f52d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f0d1fb05d70c8a561cd8d0473bcacafa2fc137ff rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5e9729b2acb293655dce74a1de073d25075afc81 pinctrl-amd: Don't clear S4 wake bits at probe
60499924faf4ef97e84228c20515218ef121facf scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
084af0253673425ce2ae62e3c7f74f0dd023711b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c391b5899dd46485a5893696c12ae3e95a3a7325 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a47a134b198f837b74357ea5b935bcb339614ad5 smb: client: fix buffer leaks in SMB1 read and write
ac785f47045aa788a9dc2fda3040ee792ae33553 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e4ec5e3e0a3fbd8d4375a18b342c82983226b5c8 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
16c45bb3d3434cfb9ea264fa52090d0823240465 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
914fbbf0c9ff0a9334d62989b3c3f9ea4f702cad hwmon: (ina2xx) Add support for has_alerts configuration flag
3d44f72b23a60a417ca7a08be6774d30d34c3afe hwmon: (ina2xx) Add support for INA260
66d03ea314a3d6d98395229eeee1b3cc98d2ca41 hwmon: (ina226) Add support for SY24655
e523e6ff8e2ad5e87a9e11dc74a4765ffbbbc533 hwmon: (ina2xx) Make it easier to add more devices
a491faba8f398ae7bd4f6517b00128d9b2579705 hwmon: (ina2xx) Add support for INA234
f1a7fc1263b5390e301e41cf0c7c2e71ed7d3895 hwmon: (ina2xx) Shift INA234 shunt and current registers
6760cf653fcef7cb3ab9471ca9fe222d95eb1456 hwmon: (ina2xx) Fix various overflow issues
338d655fe09b95a88788c6ac8b1651ca8db9ae51 hwmon: (ltc4282) Fix reading the minimum alarm voltage
81529add4a2e3cca9240e0e2342973d62f88f02e hwmon: (sht3x) Fix unaligned accesses
70d9a71aa407044d70b50d356b6decf6659c4d56 hwmon: (lm90) Only report alarms if driver is ready
51a76bc1b8e717ee3fc0d84f15ac51490ca5f76f hwmon: (nzxt-smart2) DMA-align output buffer
21666f7af49a90ef44d474916b8ef4402dfd74f5 net: do not send ICMP/NDISC Redirects when peer allocation fails
689082a4cb166a7ae9729f7b12339e69fdad6c52 hwmon: (nct6775-core) Prevent access to unsupported weight registers
42121a6e2a9a18da4728bcc4c25b5fdde4079c95 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c9d24a205fd508b9999fcab6aca4c590490a12cf forcedeth: fix UAF of txrx_stats in nv_remove
5f4ea97ee86e597e631033d63c8c4817a51a793f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4d9ae1c6506c14579c28d9850e51d33e0840a84d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
38e6b5ce5794ff09442231cc171c2be5e900bab3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
946712c2023ac43de8061d30cf852200525884ed hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b6565ed15e75df0b8b5b5a8a5a4f89f3c70b519e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7827050a8cb36a7b7cb1dba0157a52c0b3d66d6d hwmon: (adt7470) Use cached PWM frequency value
832069bec79cf6f903441c5769d3cdba95d0af33 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f3435718e87ef6b452f26076c5e2da72d585e975 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4f09172aff5f73a5e914f4fbc0d00a1c2ea9f7cb rtase: fix double free of multi-frag skb on DMA map failure
c99600377fcfdcb6c24a509d0bd9ac6d87fc67d7 powerpc/boot: Fix simpleboot CPU node lookup check
8c887180d30e9eb974e01d7a5aa88902b86471e4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
068fd78c5b4e90d815819ffa674238471bf74d88 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b712da45bd9b9835d132e9fbc0c3e43c164cb1fd net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ade9e2f0f7f4d3089600ac2af8ef0b91746f923b wifi: mac80211: validate individual TWT params before driver setup
407503ba05335c8e8f033f29acb5664961f68a96 net: ethernet: mtk_eth_soc: support named IRQs
82f244297db96139af29891556a0ce312f812a81 net: ethernet: mtk_eth_soc: add consts for irq index
3bd58ac9ca0c552651f533c1bd280dd19ae7d4e8 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
2fc62e41f236e4519e9219905384de8900e47ba4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7aa8fcb3893a04139e56508443d48c150ce8101f idpf: adjust TxQ ring count minimum
a18d420844c9a16df56a6a708d7990f8c04b45bc idpf: Fix mailbox IRQ name leak on request failure
7b51a9c25e9698b64df9f2218f10eecf7dc7e2d0 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
522b730c62c53a1981604fd73524697fd347830d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5cfb3481d69e615d6c18e199d6aa376f4c9c792c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
29b135e4abdf3a77acee570ba2825c38a81b5526 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
96ed3c772c08e7a91c399567f412618e43231023 Bluetooth: ISO: fix leaking sk after socket release
16d89a63e08280abeef7218970a3bbd7ca62b021 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
dd20e30bdbd707ea8ced581f3d7f9e9854634b17 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6296934bd1f2e3a0309cb17d222b102bb86c399c Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
963fb4b8e7d1ab07b4ae45bf15d41e667c88caca Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
68e06b3912dbe416792d38ce109501767cf5ce8f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2ea575b954fda1cefcd0a299c69d9c4a5099891d net: phylink: put link_gpio if phylink_create fails
a326b19cfb7775378b50acaa8d836ba44e29b4c2 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
0267a9417dfe1342acbdfb8489b593ac4e6fa308 scsi: ufs: core: Cancel RTC work in active-active suspend
f656cbcd94a9ea433655a23d7395bce0dd50d5db scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
07ca4b04e244082cd609d91b7e96a35f8e7923df scsi: target: Clear cmd_cnt when initial counter enrollment fails
b33644a4f6d8f127c62d7b39f24114d3d2499204 net: sxgbe: free TX rings on RX allocation failure
7621d8be5458b0854edeb0ada2e6819c62251f69 net: sxgbe: check descriptor ring allocation failures
3d0ca355a8783fb90cb5609cd9e49805b5f33540 can: isotp: check register_netdevice_notifier() error in module init
28893fe790b1691c707aaeef12850b793848501c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7a3db7ff6754d8675bab14855a716ddd6b917af4 tracing: Remove TRACE_EVENT_FL_FILTERED logic
f5e0f92f41fcc3521554004d30dc99faaeba1138 tracing/mmiotrace: Remove reference to unused per CPU data pointer
876014b4eeb927146430e7591cf959a7ceb8d64a tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5ea231b17e0f59004383b081a59a8a3f1060ccd6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
1da6d832eda02d908df11a30ba6a856b98a3dd76 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
93d46870c54409c74e201c1c2399a1da1fc70c02 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
96e0f5184af697ff64da0d7193de5a445492bba4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8fd2a2ddee3840d054885fb461921f0a422e5dee net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
177bfd546a865da009ce7680372de5886da39149 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
05e4e369a022b068d874e4f3e3b5c61502e1c932 sched/deadline: Use revised wakeup rule only for running dl_server
4626df3f63c9185efba5750fe76ac01ab3351bae qede: sync udp_tunnel ports outside qede_lock in the recovery path
6a86602eebc72c7ae878ae4e20adffa3a95e2f40 ksmbd: return success for deferred final close
0c3918c2cee62ec6c9de8d5c73ebfe6f833961ac ksmbd: fix use-after-free in __close_file_table_ids()
042fda5c088015f18838e5c692659a7be60aeb26 rhashtable: clear stale iter->p on table restart
0f533e240296af882d251af8dd0a53f54eb2ace4 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
321fe3584a8298386938130d138191aa35040b75 pinctrl: devicetree: don't free uninitialized dev_name on error path
0c676903cb2a61992ded8e7907609cc6b0f11744 erofs: cap LZMA stream pool size
8aa20bf5044fcece46976ecc3cc3c917aef59a8f pinctrl: bm1880: add missing select GENERIC_PINCONF
071121381b4118843922cd77125803e8bf63afb9 fortify: Disable -Wstringop-overread in tests
86d55447de3738620b9a8272ff167ce97e7f7203 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
777d8400abd43615d6fbc808f33bd918110a661f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a6940b84c8c035da465b7165fdfcfb005545724e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
587a0accc2b4fccc5cf7baf0fe34e50efde51f9c mm/hugetlb: fix list corruption in allocate_file_region_entries()
a8dfbb276da10f60cb0f83c71cc2aa946e7bf9f9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a30d991b3dcf4bb7ad00669ac0de8a64310d2dbc tracing/probes: Reject $arg0 in meta argument expansion
f12373625b4dc9bcc89c41872648878c73bb9272 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6be1ff49ba81f96a6fa55915e6d920be43ac57cc KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
df947d85e164a50a29d43a96e814f69ab1d0f7ed KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
15df7700dd99f8a37f5c6ed2dcf1e33009cdba47 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5fd7cfc708dfc988ae9920c21075e6121bc89926 sctp: validate Adaptation Indication parameter length
2a83ee3fba15eb6ee07bc6fba5226f35ce5ee7d4 audit: fix potential integer overflow in audit_log_n_string()
78bde7e9bd36eaae1b8e8cfcd47f12a34f301dbf audit: fix potential use-after-free in audit_del_rule()
57428a7095694b0212f8e41c6ff545ae46812432 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
2fbc807e66e3544ced153b8bd6f424a9b24b0a6e Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
eacfcb6b735d0e16b4d2ecfde4b9141225ee934e Bluetooth: mgmt: fix pending command UAF in EIR updates
7c2a152a897cd1c184b2051484d4f74d803e7f4a Bluetooth: mgmt: fix UAF in pair command cancellation
95cdcd8c82a501931fd3ae9b3811b0b6da167e94 Bluetooth: hci_sync: Fix advertising data UAFs
97b61241ab45bfa5b0526cb0f3978942493bc811 Bluetooth: HIDP: reject frames without a transaction header
7e7162427659b70ea17cd41b1f79e2e64c246690 Bluetooth: HIDP: validate numbered report payloads
1272157dd55a88563560dfdaf5f5ebb0cbc6ab3f bpf: lwt: Fix dst reference leak on reroute failure
2de734dcbb210bd59983e13d36988acbcc122194 ALSA: 6fire: Fix UAF at error handling during probe
fabfb5ec2edf1ab051058ae2ebd9d449dc4502ca ALSA: lx6464es: fix period byte count for 16-bit streams
e8315330e4ec09c0cac625515400e13d0ee22b81 ALSA: pcm: wake linked drain waiters on unlink
d0e19932875746118e298b4c974f3b2d4aeb16fc ALSA: seq: Fix division by zero in initialize_timer()
bb016091010ec401a06e6bdace0cd944ee03d371 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
3302aaeac4f7ee6b775850db21d5f61064ce70ad ALSA: ump: fix double free of out_cvts on rawmidi error
31b30a113865ebe5d71d992a94208cc0ab361744 ASoC: tas2562: fix DVC coefficient write order
e4d9dac4c016a0e901b5eadc3c381738a512e233 ASoC: tas2562: fix broken entries in the volume lookup table
0fd25c087ba215457ebc7fd81f3421f3d062afd9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
9fa4515e4dde37522188c55587fda163b62d69a5 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
8a7a33b846d6ba695891b8d0040027cdbad8cd52 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
b3a346d5c99dd73cf84711f2a43e42691990efd2 ALSA: usb-audio: fix stack info leak in RME Digiface status
9b22a5c8310b0d55d04f5f0159b913a2fb8b444f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f9b6c9576568169139ac151f7881474f384659fd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
be97fea7451d758881b95af78e900dd0d58a382a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cad3b18148bed72dcdb74cd2fc3027d42cc67d36 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
55e91e9e24604bb03fef5486c0f16f6d535d9a7b e1000: fix memory leak in e1000_probe()
bc25d56c03e41c10bc4b40e99ca5d7b941675c04 igbvf: Fix leak in TX DMA error cleanup
4649e6faeecdc2d44bfa6ccbe405eef27e55d816 ipvs: do not propagate one-packet flag to synced conns
281c103a8eaed59001ce952f231df1b07674215a net/smc: fix socket use-after-free during link group termination
c710e9bf38e4e71a8db85d26a0f70c0674664207 netfilter: ipset: do not update comments from kernel-side hash adds
5e82beba4bc1f91d0e64c9c43f2b2fa9cd1c2a7d tipc: avoid use-after-free in poll trace queue dumps
ece2ebb34247d573142617dfc534a9dc11ba59be wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1853e95c9bfe69ef1dd862b3f551e68f4a1b76cc binfmt_misc: reject a flag character as the field delimiter
1cc2decee06acc939337304e9b3f737fd5d8c4bd binfmt_misc: don't let an 'F' entry pin its own instance
450f35f4d5a682a0796757e52295df58ddb63bc9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
356a4e2e5180c39da706cfc8350e732fc98cbede mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4695430e8132420bf8de94da3eb36a6cf35fde6b net: bridge: stop fast-leave after deleting a port group
9bad152c42b37499162367fe47867411e62fffa3 net: ipv6: clear suppressed fib6 rule result
bbeb8bfd478de72086b7362d7c63acb11dfdef49 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
67d58ab4f2ccf7145f3da07e025735a09c79de1b um: vector: fix use-after-free in vector_mmsg_rx()
5c1c15c540fc45820ce3033c319151ec891bc10a veth: convert frag_list skbs before running XDP
1511631b7cfc4152b10a0a9d04c7a0bf2ddf4585 vxlan: re-fetch eth header after route_shortcircuit()
efd0556bb64786a8932cbfa10f1b310cd45d77c8 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ec341bb76d77b4c2948764375ee6bfeef4bb41c3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
aa0d31376d574ac858a40078431a77127bf04ee4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b67ce16b26ad0f14cfd6071013840aa95f823bea ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
22f954f7a8afe975e85517aff41b35defe05144b tracing: Check return value of __register_event() in trace_module_add_events()
495e096256d18669454d4c13de1329939927fa0f tracing/filters: Fix false positive match in regex_match_full()
9e13e8b3018b4674336f5af7a838df6e4f8ec7b8 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
30c8e945c605a77fd4abb5c825300999734747c2 selftests/mm: fix potential wild pointer access of getline due to missing init
705c4bf5f0dbc33f6296e8d9537d43c5811dd762 selftests/clone3: fix wild pointer access of getline due to missing init
495058429ca55ab7fcc21977b63b92907ad68066 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c68557a49e960dbcdede22c7a9b488603078b8b4 sctp: reject stale cookies with mismatched verification tags
09e722030e8148ba4ed1e42c6b2ea57bda9f9895 sctp: prevent peer transport count overflow
8312ea1179c9b5605e0cd429b07020b2c3e5db10 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ecfb6ff0277024421c0c43cedba1c6eb100e9bcf hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
cf107c5983dc70fcf932a305581a5f976d908ff1 i2c: amd-mp2: Unregister callback on adapter add failure
22c816bce574c0f8230119fe40b34103d4cbf8c3 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
176a5e991f73e24c50548b5cab335b3a25aefa45 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0504d52d05299c1177f2086884343430cdca1f5c cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2296a5f056b573e615f10e4087a81698bde21f6e power: supply: bq25890: fix the -10 C NTC lookup entry
91ac995a6f4ddf4f92b231b080544abf23a9b871 power: supply: max17040: handle missing status supplier
dea8f0bb82d5922194864865870b687b79acbde8 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
b40c74262f7e1e601221cebccdbdb2b392ff9976 s390/qeth: Check CAP_NET_ADMIN for private ioctls
3453a993a3f14c1684560ecf26585046976f6ac6 s390/dasd: Fix potential NULL pointer dereference
9f88dda2f22927d22498801a92cab6a9424eaf86 s390/dasd: Fix undersized format-check buffer
13e53d6ae1c3b2ff1be75b9ef09be26f4ec3ce15 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
4fc46deceda076d429ef3fab2ccf8d96629ebd23 s390/zcrypt: Validate length for CCA AES cipher key requests
ecc3b8691c1935f9f3e4eb964ab11e40fdec17f5 s390/zcrypt: Validate length for CCA ECC private key requests
c3b791de8150d7e4324fb631b697e132fd0f7c81 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
df28d7831dada534dcd9b87a8356ff473d526b15 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0e20f2372768c7b062e44f361911378d01633a7f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4d03e5fa3fbb1df15258a1eb3d6963f0d65659b3 net: openvswitch: fix potential UAF on meter attach failure
34cecb279ef3bc42e1506123a89c8c0ab67c5c90 net: openvswitch: fix skb leak on flow key update failure during recirculation
e84dfaac50aab45ad8c670da43e3aa1f97bd2a41 net: openvswitch: fix skb leak on flow key update failure during ct
923b6b05af4804d609cb0b8025609319f21d2a3c ice: wait for reset completion in ice_resume()
bc3ede624ce4d31392b8ce8faee868578cc0d1a2 ice: fix memory leak in ice_lbtest_prepare_rings()
b6cb47e186abba85a3b08aa3023067ab82577286 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
85c0677ea8d11a99bf22c622154aad4c83f14ddd i2c: iproc: reset bus after timeout if START_BUSY is stuck
d6748f6802f3eebafaa16a5e5dcfbfb9b3bc173f i2c: imx: Fix slave registration race and error handling
753060f2b77ff2f386addbd3ecadb95b9f90cddd i2c: imx: Cancel hrtimer before clearing slave pointer
ae2bb76d9862c702eef3a17a8f4b154dc0458f7f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0b9090717c7e2184e2c427bbcc752f295116ac1d can: ems_usb: validate CPC message lengths
b85e5c310382803d27adf6fe6554d4208bc8951c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dbf6804ad7da0fc68e139e752bd7b76ca793fe21 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
038bad8e16c2e28acf31f0b527a816fb23a57269 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
93980a07f29a63e20c29ab17c730c51ce34df806 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
375c37eca049efe2f192f781809d662bafa4b58f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3d0897ec623e422695d70d80ae456f89476c5328 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ad331e26fd213a19fee0de18cdacd67b7ff5b478 can: softing: fw_parse(): validate firmware record spans
f97b7e5e1cdaae15cd95b3a360028c7929664969 can: peak_usb: add bounds check for USB channel index
4bb3325075138dd5346b71589a959878b564dc0b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2c8f08f3641a074da40acf05baa5a18ae2739260 can: peak_usb: validate uCAN receive record lengths
877e99535dfb9fe6b70e6369e727608b0de08a9a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
56ed298d8061986adb1e4f35b1074fc5023c36b8 can: ctucanfd: use self-test mode for PRESUME_ACK
adf9e49e8e1adbcea28fddb5a97eb7f0c58f4159 can: ctucanfd: unmap BAR0 using base address
50b1acd670e4c8d9934e7c95fcc2dcd90d34d9b0 can: ctucanfd: handle bus error interrupts
b384c458d31e429cc1bc125485712b943a15b7ea can: ctucanfd: mark error-active controller status valid
5c4988b7f50d4b430626c08c1660143ffb53a766 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
0badb30871004d34df87be33e853536f0b69885f drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
0e858422df2334165293ea742da9fbb2e51f2739 drm/vc4: Zero the tile state data array before each BIN job
0e57165ca025a67d8dfd17efd2765fdd4925fdab drm/panthor: reject firmware sections with oversized data
21c77486f5a60bb9c0433c21de62a5f25d5091f1 drm/panthor: validate firmware interface structure sizes
13764b55f9aaf24da8217a019f60a3c2c4b7738e drm/mediatek: ovl_adaptor: balance component registrations
b33845d79a12ba918be1d95e04a2acdc2409216e drm/amdgpu: restore UMD profile pstate after runtime resume
382aedae286bb91ecf1a9858a68f875cd944a453 drm/amdgpu: cap GTT size to physical RAM on APUs
485373746f8e7a2ccb4fbbdcdf8cedc26800e1e3 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
a94e62b7c7018fcfe0251e53fa96af30f12d923a drm/amd/display: use proper context for logging
b8c05061997408bf81759f2dd31cd5f66771d15f drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
2ff5bb3645c72b3690e70c513a62a86600c4632f drm/amdkfd: fix QID bit leak in pqm_create_queue()
273548eb997c6be85230c1236b18784b09f6203c drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
bda39e25d55eaa36dea03575f51ecb251e613e94 drm/amdkfd: Handle invalid event type in CRIU event restore
9a7f765985f64fd4a7a58f7bc9cd80a1f4230628 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9d6cbb76fe9cd760351f6b0b20f1bf788eab8fa6 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
0634d50e8b398c25bd07c96b048e484d22688c26 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a1e972fa94c3a8069e022c67b9d97c7aa7b05293 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fc0c02f510e41650df3479f96e257acf87d8a20a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d5d7ada4e1296b00d89fe82b2ca850cc7809d6f7 drm/vmwgfx: bound DMA command body size against suffix pointer
7c701778c6a369769992614dac8dc00c8ac72afc drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d3f44438aa805270aaead3b6840ccaea0f4c11f9 drm/vmwgfx: use check_add_overflow for shader size+offset bound
e7b25a6011781ebfdbc458552cae6d4156732771 drm/vmwgfx: validate external BO copy bounds for both stride paths
0f19ae6c617674fe6b7afc55700207246cf75912 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
80c1e18473f63fd7c6a2bc9ad6f3d0a6cc4fb500 HID: logitech-dj: Fix maxfield check in DJ short report validation
aac69d0857bef12cb0eec5e612c658bff1583c82 ata: libahci_platform: Do not set mask_port_map when not needed
7280133f6519993e88a5a3001edfbb48ea90398f ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6d28e6ad3c5c9248577f21057baa9bf16fa9ef3b of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
5a014e8a35fb9b5877ced10fa8d5448b743573e7 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
fc0d5e4e27ad024f1830a8bb056928ae6731be24 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
fddea90c40bb04b005e8910791ca12882d48095e drm/xe: Introduce xe_gt_dbg_printer()
56aafe8ba33f73d65eb3c13f540fccc387028ca9 drm/xe: Apply whitelist to engine save-restore
9852aa87ecba95d7bf9fb94a9d6c4f69312c9682 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
34ff0258dc4513bdf73891a83cdea8cb7ead8fff drm/xe/rtp: Maintain OA whitelists separately
8f5c3bb342926701b284ca798dd6fc59f9a5f7a6 drm/xe/rtp: Keep track of non-OA nonpriv slots
14e23606ce6bd8643946d98bc2806910f4b0cfe2 drm/xe/rtp: Generalize whitelist_apply_to_hwe
89ec52243cd19f18f163f5936f3c822a874bbaaa drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ad09a4863d9e5986f402c098beb6d152c2f22728 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
2a10c04e786b129f961fadcae1e69feb705c1ca0 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
38bdecc54f298231868468e2ee5ac172f0789891 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
8393aac36f876bc987f88287b403ff96e0b3f35a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
8b0de7005b148738d79d6c45594d566489948a68 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f25834c60f499c11c529119eaad0f0e2c3720c30 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
e3dd774dbfd0b5bc2dbd0995221751b1234f8205 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bee9b034810f9b54b17857a490983dc5b9919761 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
3e71bfbdd3fd81ee9fefd867fdb2be62bade4140 mm/slab: prevent unbounded recursion in free path with new kmalloc type
ff050589a21967883bb55f6dba42568f8367ad4a gpio: pch: use raw_spinlock_t for the register lock
a6eb5a0ae7cd313cfd7df78decd8f43b64c68703 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
9799fd20a71ead357c2bc3bd808762ee0d7962fd usb: typec: ucsi: split connector lock classes
11483d80267db97fbe49f2df66385434256cc3b0 usb: typec: ucsi: Fix race condition and ordering in port unregistration
98dec46a07af4f9b08ecaa90d6c2a64e61f93cd5 media: i2c: imx219: Rename VTS to FRM_LENGTH
591aaa8dcdc82f60e4e27b84c4395f6d90e7cecb media: imx219: Fix maximum frame length in lines
103b76ecf396f9a3595e273f3514eb1c89d5d37b media: chips-media: wave5: Support CBP profile
93a0739802539397f0d7df3ec109f02be39748fb media: uapi: rkisp: Correct name version enum
e3815d1ffbb9be4f1605ddc3b427557893461683 wifi: brcmfmac: drain bus_reset work on device removal
b5d618fd61b9069b4c0a6b487022dd3117ad5acc wifi: ath6kl: fix use-after-free in aggr_reset_state()
7826c63fcc4b52f56df0313634c4ba064ef1554b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
ca048e642e06f3f7df5fc117951d865ba2c2f68e wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e86ee5ede0cfbbb868edec298723c5d625229935 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
f622ae0f5c4e4f0a02e3d82ac4fed95075bb78a5 mptcp: pm: avoid code duplication to lookup endp
8205e400d8874ca0657495e4a5ef4915ad8b49de mptcp: add mptcp_userspace_pm_lookup_addr helper
1da3cec60bf5835ce56a6dbc2319e98968c3e01a mptcp: pm: use addr entry for get_local_id
31ce5af66891f79998fb2e8b8df08e3c98fd72e3 mptcp: pm: userspace: fix use-after-free in get_local_id
992ea37a8adacfee0e95e01c0536a3050a19ff34 kmemleak: iommu/iova: fix transient kmemleak false positive
bed55f0faa1cf67b0389b5e0b3925a0733332203 mm/kmemleak: fix checksum computation for per-cpu objects
ea2a9a084560d2675c9fd95911c115d50526c5a6 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
23a8726e1d7597fe7c9a59d5dc42ba8b7d345b8a drm/amdgpu: Fix context pstate override handling
35a2c16c1c60b65ecb6f4b631742b52b7af919a5 drm/sched: Store the drm client_id in drm_sched_fence
329b3a7edbb84c60012d33a4725ab126585343f9 drm/amdgpu: give each kernel job a unique id
201633f47b542a99bb7baafdfcda7781249fb3d9 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
ea595a1e5e753c977723d3f5c5d4cddcaa44be0e drm/fb-helper: Allocate and release fb_info in single place
eba91c379bf44b2ee07c06d153dab2deec4f8d8f drm/tegra: fbdev: Remove offset into framebuffer memory
8fb948a0cb11e4f30a355578775639beb40d29fb drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
1738db550334adca0e7fcf0ef684198fb7462779 drm/xe: Wait on external BO kernel fences in exec IOCTL
c233ec66cd5abc76c10d64982b78a1b27d718b22 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
f16218689b41efcbc491207cd7716477b1223879 drm/i915/vrr: require valid min/max vfreq for VRR
9b9380a1f60089ea021594e331196965c6260dfe drm/xe: Rename ___xe_bo_create_locked()
c22d65d62b3318e237c0e5b1177d90ab83d9fe06 drm/xe: Hold a dma-buf reference for imported BOs
4f94480256f8a0d9c17a83deaafa6523d1935db8 drm/i915/hdcp: Move to using intel_display in intel_hdcp
f597b19234014947e1e7470de764ae4183fb9fef drm/i915/hdcp: require monotonically increasing seq_num_v
8dbb6e1457debe70564b33c4c632bcc25ad118af drm/i915/hdcp: Skip inactive MST connectors when building stream list
2106fb490b2c6003e23ad6ff36ce823a2170e138 drm/i915/hdcp: check streams[] bounds before overflow
43ef70993fcb887b8aa69ca553abf41cb025fd2d drm/xe: Stub out new pagefault layer
be5c39730ab8f1dfe59983bf7d8e3705541d1fee drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
8150df60da1783666996d13308e5470690ba5d24 rxrpc: Generate rtt_min
dcd56066a55437887e12fb5511eab61932e3dfd6 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
c6472caf9631c8180c9f3865c4c30b6da330a444 rxrpc: Fix the calculation and use of RTO
5476c46a09c02e5a5dde7940e13c48f8aa20e1ef rxrpc: Manage RTT per-call rather than per-peer
8ac0b3baa7d8f732bd9e5cbf1d8b57e4802c6b36 rxrpc: Fix irq-disabled in local_bh_enable()
c70f44c845796b8b3446b219ce4fa634957c9d83 can: use skb hash instead of private variable in headroom
deca7746b57d982cd4f0301f4443f56780c4a048 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
100454f152262ec2c7a8697482a94e89e22ec701 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
b4d7c30929e5f44895eac891425c33e44bd280e1 drm/fb-helper: Fix a locking bug in an error path
b8bc76814f81945cfd997b37d46e984b8a707f46 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
25c09b42358e73e1476e517b296edb6344f2e4bd Linux 6.12.103
c6d5ace9e8cfdae2f953921139790e82700acf0b mount: honour SB_NOUSER in the new mount API
c2aa605deaf544f426faecb87fcdef38db8caa06 selftests/bpf: Fail unbound UDP on sockmap update
bb0b0bcbf7c08d2614e2defede32d37fb46440e4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
853c2d31408bd45dcf92d0eb1f06eb439a56cf04 drm/amd/display: Check for tg ops in dce110_set_avmute
b453003ae6a869f5bdf025b5519cbb38295ae4f1 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ed1161ab6239761958b38d5667225634fc2be894 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
abc4cbfc356199928eb40c5c4bc120948fe2dcaf arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9e9fd8a256a66d158dee7869a3495d8995da1aac ARM: npcm: Fix OF node refcount leaks in SMP setup
65f3f2ed15a87d950a23deef32b4ad6c4036a459 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a9a08750f0b8c254587804be8f350f807acdef60 drm/bridge: ps8640: propagate AUX transfer register errors
afccad7eb4c41cefd17dff2b06e0cd7552dc74a9 net: hns3: fix speed configuration residue after driver reload
49aa6abb331d140fa7ae06052b26c8d7625b551c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dccec0227ed8d9e36936d66e256b957dc2858468 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8619865f34fb3b130b567855382a5c4aadd522b9 enic: fix tx_hang_reset use-after-free on device removal
585df8643081e6f616579bc52cd49ac823a57c82 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
86dd6426df3eb6d1a525e16e612eb3216a9c026d pds_core: keep the health thread stopped during reset
11f12507979416a5556b1fa2a109cc25d9bef7c6 pds_core: cancel pending PCI reset work on AER recovery
b1999be3c6806cb188f33fa2d437ae18aea9e019 netfilter: ipset: switch ext_size to atomic64_t
be65fa324640c7a95e30b146159a2be5cc73f22e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
08ea9c654dc5a4e971cac00d5eae228fd32ea0ea ipvs: return the csum validation for forward hook
9a1596af000190d0cb899f4a4474860ac38766e4 watchdog: bd96801_wdt: Fix timeout for enabled WDG
20c0eeb4313f9f89d47b80b672b5846f9827cb31 btrfs: fix memory leak in btrfs_do_encoded_write()
29c239f8dbec5ab33a61796724d189bddee6cd4b bpf: Preserve pointer state for commuted arithmetic
c23c409228629107203d3c3e95fff1473173f1a6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a17f636c9330eac879822ce29f998e5abd1b72c1 net/sched: cls_route: fix fastmap use-after-free on filter
6373a301ec60000471b827c1d5ea9eac56cd5c60 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bf0797b92be591ac71d7c0f610e695caca3c72c9 devlink: fix net namespace reference leak in reload
b1d6375b9a63c9dc7e5e780d3ea9b126fe30d6cb net/mlx5: fw_tracer, return NULL on create error
f31f51c98b7fe328a3c8de51dbbc6447a43dee0e counter: microchip-tcb-capture: Fix DT channel validation
ca5405acfd059417bcd0fff90a5e278c1ee782dc bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
36f955807ee4ede07e9410772f792e4cb4ec807b bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5e489c09c9a220f11ca453354563373727d3a12f bpf: tcp: Get rid of st_bucket_done
171f27b918d8e3617fa8f5655e0d23b390331e2c bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
2f98e3a9de8a357ade487fbf62755693a4a9746d bpf: tcp: Avoid socket skips and repeats during iteration
7d2b60a4bc0499f62ff8520af6309bbe170882fd bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
4dbd8afb473be4d88615850fa005491c724cadf3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ec3bb289cf19d526224117d5d450a5fd9cbd5ab2 vdpa/mlx5: Fix buffer length in create_direct_keys()
a83264d8dfba400b94b87ecf88a3cff896cfc5cc tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
21b8536aee819792f1b4b38b9aacf2a073025d49 xsk: require at least 16 bytes of TX metadata
5161e67c561c4f28a5d9335a6e859b02511de92b udp: fix potential use-after-free in tunnel segmentation
2504a76e5c0694e14e15562730e1339f2d9f9458 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0b60b55652ba772b173dddc63f3851e1d2dd5927 net/openvswitch: check Ethernet header length in key_extract()
b648c8a56531aeabd1c14f6b5cf1891e269b3756 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
49369a4740e0e9ddd79417238cdb6a434a9ff8ab hwmon: (nzxt-smart2) Check return value of init_device() in probe
65393feb42f05ddf70f4847c28655e52d5182ec7 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7b4cda9b832c2056c3c20c3afdedacee9381854e selftests/ftrace: refactor eprobes test to fix argument checks
3524610e26c6cb69cd987806bdb0e209daf9f997 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
57a506ed2f5dd5bbde0731771810276fb2ad5a1a bnxt_en: Determine and store default RX ring in vnic structure
563435b7c0d843bac850111e11fa928ffc7dce5e bnxt_en: Refresh VNIC default ring on queue restart if needed
6929cea43cc3a77a38143298c657599bb6f6c685 bnxt_en: Fix PTP PPS setting bug
b6e36882cc4a7a5e11a360bf500b5f1134718e6c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6e10ee56524a26b250229ad348637825646ddb88 tcp: fix TFO max_qlen accounting across reuseport migration
b5231ad0b376b801ab8cf2962b182cc29deaedb3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
470ac9cce7308e60cf2dceb448749cdd006e73de net: prestera: validate firmware header length
ad7dbb1d14b1b4406eca8ef9478e8de312ba0cfe net: remove WARN_ON_ONCE() from sk_mc_loop()
00f89433777236ced4771211047fb5d4cd581cea net/smc: fix TOCTOU race between smc_listen_out() and listener close
103a9b663ac1cacb8465aeff18f84a247154a562 net: thunderbolt: Tear down DMA paths before stopping the rings
dc711fb137b33c12e6ca22b6a9c9b9f21d49e4de ata: pata_sl82c105: fix bridge revision use-after-free
6eb6af88710977eb529b558a07294874d8c40c4d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6160e756db81d6cb63e3e2952efcf6c5134be385 sctp: clear control chunk transport if it is being removed
2e9648b1ac5c645126dec67e5fa84feb8ade2ed2 tls: don't abort the connection on signal-interrupted sends
3e139c99372d594c4a843da08479433b13ae1651 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
eee012ef7c547a853e47d755d0427dd68ea9a6bc hwmon: (ads7828) Fix external VREF regulator handling
9decc4f96d8d6c25893a9f74fa23881a93da9134 hwmon: (ltc4282) Avoid overflow in maximum power calculation
60e06c4dba696173982393252a40ceb7dd2eec18 hwmon: (ltc4282) Clamp negative current limits
b8f1559f5506acfd68f4c29b613a6e87492c2a72 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a7c322137515a0ad9194ab3b1356822fb457366e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e1bcd0c7592a19f0c9a93d7be80f015397ab31d3 net: fec: do not release NULL pages when RX buffer allocation fails
1a8e683caf6c3ee088d32d6cc835ff3a1fe49525 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f7d35b6043dcc38d2559822f755f9a25b2a6bc15 mtd: spinand: fix direct mapping creation sizes
e2b420e755e243a432a1c4a6184215fa24d6c799 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
f1a4b9db4830bc9648afc6b96311380a807a30ae mtd: spinand: repeat reading in regular mode if continuous reading fails
c8f2fe6439dc986e1f0956bca7c3e05e49690a6c swapfile: call cond_resched() before locking si->lock
433913b4a92214d76e9f0c03ad9128fec943d5f8 Input: evdev - sanitize event type index when fetching event masks
ca22c94bdfc22c564ca2e11c87ba4d17ebeaaa9a ALSA: usb-audio: fix OOB write on Type II inbound URBs
939b6a41f681aea52af678053072ee443068e93e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2472e7ca31e6fd2c5895bf7b5010e0e72095d70f thunderbolt: icm: Preserve USB4 proxy data-valid bit
f9893ab1dea7d4f37aabd18c31d79738e858570c usb: cdnsp: fix incorrect endian conversions for APB timeout register
5b2b3a3229a3f4c493ffdee53aee2f173b6f13b3 usb: gadget: f_ncm: Use unsigned int for ndp_index
2be5091fa693b9119ad25a8bb8c149d236a23ade net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d07133fe1befae9a1e4c4c5e46ef0b73d2992020 net: usb: ipheth: fix carrier_work UAF on disconnect
4671c3b79e337bbae28c2d79023dc642df012bde vt: add permission check for KDSKBMETA ioctl
3f6b1d3fcfc26dc3fc85262f753439df93b055b4 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
7d17e9454a9af3ec7aebb88b41a9deedd5b19a6b Input: evdev - fix information leak in evdev_pass_values()
7e515b6c9aab452a4f0734bd7208e4e780e164ca ima: fix out-of-bounds read in xattr_verify()
de98dc5ef94b83bbb444c670c253ea02ca0f5e43 ipvs: stop estimator after disabled calc phase
c835f21cc767c66dba480b7ff862a2019176e3de ipvs: add totalconns for dest
ef722ede7346e0ddaf9d25bad1548f9510b7a1f8 ipvs: properly update the overload flag on dest edit
6f46fc460e9316062bdcdf89199eb5d7a33da33b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
9052756290962ffb9a661bcf319e92dedaaedfed packet: use consistent hard_header_len in non-ring send paths
016763e829cac37b3234eace86fd0a4c560de4a7 packet: use consistent hard_header_len in TX_RING send path
284f3e7a3f1a743fdf89e304fd1f19d5ffcff46d net/packet: reset the MAC header on the packet-socket transmit path
ad740b4990347521f0db260d381f9f74e7b340ba packet: synchronize pressure clearing with ring reconfiguration
72468efcc089782fa047afddd10856b11a14ef5b net: fix skb length accounting after generic XDP frag adjustment
69f40ccf85074981340847d650a9cbf9adabfbbe net: openvswitch: reallocate update replies for mismatched IDs
2759acf08a3454866660edcd3ef4e64139f254a6 net/sched: reject overly deep qdisc hierarchies
c8f1a5c068ddc739d7a9a8e9fcc32ccfd623eb29 net: octeontx2-pf: Fix UB in shift operation
74e035f07f53feca09e2352e77fccb09cad5e208 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e5fb0e03bc7f45508c182a427357bf6b389a9033 mac802154: fix netdev use-after-free in beacon worker
6809379a860b9fccbb5435bf08343f6d081ac68d netfilter: ebt_nflog: pin the NFLOG backend
a5e385eeb2d6dbbbdebfa050e67c34734ae12693 net: bridge: mrp: fix uninitialised bytes on the wire
47cfd75d9df7c8f425b0d769328fe43a8a8e606e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1aedea7d6acd61314d95f7500bef0aaa6675ba59 KVM: s390: pci: Fix missing error codes and memory unaccounting
4afaae83fc759abf9addab77c31decfdda83ab3a KVM: s390: pci: Fix resource leak on IRQ registration failure
a1058ae6da5d8e32527e9b475733b78f9b176e5c KVM: s390: pci: Fix aisb calculation
8939dd0a8b5305f958127b20feb3fa9b54c746da block: Reorder the request allocation code in blk_mq_submit_bio()
23d8ea1e303b5f32d883757a4a707e791dbc9808 blk-mq: pop cached request if it is usable
8e23114b89e28549393351afde3c87e7b43a0c97 blk-mq: reinsert cached request to the list
5fb10b31fb4e911aa37c14f0342a8262d77d7b3b dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
ac87932953d0357b1ff77a544e6b69745f51d73c crypto: ccp - Add new SEV/SNP platform shutdown API
6b748c39d18e1a191a0e85746dfe153df9e20257 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
b9cf8f975482b789b2608b2cc9ece1f9e668c976 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
d07123d36c9be70e2bac208e023db6d587b500c9 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
925628656b73b70930972ccde421de4f758d8650 futex: Prevent robust futex exit race some more
b44e6f2c209a0a970016233e02b4152a9bd3b5a0 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
ac3988ad1bb56aeb9a3eb9a2c48772e6741feea8 kunit/fortify: Add back "volatile" for sizeof() constants
604689fbdc7610848cc5a7640142732e19970456 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
f5a4f5a50d8bd0ab40fcee1a4c9379fec8716c87 selftests/bpf: Ensure UDP sockets are bound
06e4bd79f70acd41fa7a901b1c1d927cfe154ed3 selftests/bpf: Adapt sockmap update error handling
4a5dfbae5179f6574695012a980476254df2d295 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
5a28a4b22dde92f9d293b94236314b8d6181dc4a ipv4: fix use-after-free in fib_nhc_update_mtu()
42c5cfb7d4a9deaf9f92006e4a5ca4606aead692 mei: pull kvfree out of spinlock
751cc15343161267cca89aa31a6da4a79ea1f8f0 nvmem: layouts: Add fixed-layout driver
313ae287442e5e8d3f7b53b73f37d384bda072d0 serial: qcom-geni: fix TX DMA buffer flush
9f2444f4c0e4b06f61bae38da87c9c94c78efa86 serial: 8250_dma: Clear stale RX state on shutdown
42c5a0d454aa5b54fec17162d9a1f8c30f8af45a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ce2399717de242344880044b91a20a712644fdfb staging: rtl8723bs: fix OOB read in WMM_param_handler()
87c2f073d2aaea041d531b8e579c47570b54b3b7 staging: rtl8723bs: fix missing shared-key auth challenge length check
7b0f62d2986a28e5e4188366bc2f4e2868b14790 staging: rtl8723bs: validate monitor transmit frame lengths
41882bb2febca8b58db474bb8433d5f62f2b828b misc: fastrpc: fix channel ctx ref leak when session alloc fails
fe70329055977fc1e8dc6291318d0dd75470795a misc: fastrpc: Remove buffer from list prior to unmap operation
a902fe1f80f58a2335b6be1131866f827ec44d1a misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
a6ced9b2d6d3a7474cb95a3d0bc5386ddcf37e5e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
8532983c312e8b875d7c9e440f8ee4674ea4b711 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
422d8a02de5ce6a29d616d55e5ead5dec69ac1d7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f613b4a2d87247b51a1b2b330f2e083a454125f2 ALSA: usx2y: bound the hwdep mmap fault offset
fdeb190b0905a6aaed1e5d6adfb8613214748d7d tracing: Fix race between update_event_fields and, event_define_fields
c1e7351767dd30fc574395c82121e4c67b882da3 fbdev: bitblit: bound-check glyph index in bit_cursor()
b45b91db41379ee5fb36c187d6d7c37b725cbe8e ring-buffer: Prevent subbuf order change when resizing is disabled
6024f6d0d9b9ca5138bfc4ac6f6e4bdf616e42b3 mm/huge_memory: fix huge_zero_pfn race
ca8342b5fc24c249fdb998468f6a168b457c67e5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
1c206d461c680c3151daa3c89fc26eaf5bf98a7f ipv6: prevent in6_dev_get() from resurrecting inet6_dev
46d559f00b1ab1d114f92d2f16c5ef0093b3b9dd netfilter: bridge: release template ct on non-IP path
9480fcf70a5aa9d320088a01c95df0e5e6391f4a netfilter: nf_conntrack: defer invalid log until after unlock
3447641d361dcc5511841d986ad4d849b2900d9b net: atlantic: free stranded TX buffers on ring deinit
64e1346bc66b947eb80b848e4c8d9828ba50e0fe net: atlantic: free RX pages of consumed but not refilled buffers
47d99828591d0fe8be4b9c8992ff3b8e47968db9 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5344e01179baa37547ab29fd7b8614f83faa190c net/sched: act_gact, act_police: range check the fallback control action
494346f2aab2489d379d43ff614aea447cf4e94d ovl: don't warn when the mount is completed from another user namespace
37cf5cf1320a84a17225a1690547b8a0812ca94e binfmt_misc: don't warn when the mount is completed from another user namespace
96d26143882f9cb47dcc1f3dd4e26d047e53ab9b Revert "drm/amdgpu: fix aperture mapping leak"
ef4b7c7046d29a67090de15af0da0d1ae8d1b192 xdp: reject clones that overrun skb_shared_info tailroom
6b095e99b9e67ea31f0c4b00260e010898253519 vxlan: do not arm the ageing timer on a device that is down
eae099c764c7ebdb842eb1f638913e310bdd6513 vsock/virtio: read virtqueues under worker locks
a309b74e3fc052352ab778500449cb9c3853c363 vsock/virtio: avoid refilling the RX queue after teardown
41b96667d42b74bb4b137f1bb78b611a953c5943 veth: fix skb length accounting after XDP frag adjustment
6fa3e9b1fe856259555a7e22f3f3082e7827fd9b vhost: reset the vring metadata cache on vring reconfiguration
f634289a0b557a197c5f37284b623cefedfe73d5 tls: don't leave a full plaintext sk_msg ring unpushed
a714d62513befef37f71f4ae89bb1fe173b65f2e tipc: read le->link under the node lock in tipc_node_link_down()
47dfac48bce7198ad4f1a388fc8c9491f878ac3b smb: client: Fix use-after-free in cifs_try_adding_channels()
0af4711862c5b818204d40b21f0859ad51c230e9 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
f161d7861a0bfdf10af6b738b3b57636204661fb eventfs: Fix use-after-free in eventfs_remove_rec()
6a48ee9a5bda0f8ee501f9bef159fb9f39ff519a Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
f92558bbe78d6284fedd053900f82a70f0aa8707 ptp: ocp: Fix board ID over-read
ff3cb05289b8a4ef95fa7ea14c7d34818359edbb ipv6: fix Route Information option length validation
484134e1eb07d700a73b1e4bbf3fb503e299be60 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6a67c460b12315033268dce597546984fe5739e7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
806fcff98c1d7cb3c1dc0015e55ebdbe819e6b08 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5f46705d96eb60587aa7035acfcbec977e08d620 ima: Instantiate file_truncate and path_truncate hooks
1344b632cb5043e32939a84568125719111c5af3 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
b1d27e2560192908c92fc01bf5ab95b846fab782 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
4c9d9aa809c261dc0490a0e19d675f7e8e4c85bf bpf, sockmap: Fix sk_redir use-after-free in send verdict
04f295670a948b06c7d5c75a0e11d6200bf41bc8 scsi: scsi_debug: Negate wrapped memcmp() result
e2e7c1de0e226ca1b7fea2de57a6c9bca408709b sctp: keep chunk->transport in step with the list it is queued on
618b5c6d049896fcfabb91afc072954c92cb2693 sctp: fix use-after-free of cached ASCONF chunk
291accf36febce751021888de5f15090f4875b56 sctp: clear new_transport when removing a peer
f28066057134aa9294caa597b670daf505ad9dce thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0bfb67ba366cd68d1d0ad935760577bae1d5df27 thunderbolt: Fix bandwidth group reservation indexing
f0c1810320b0dac228103fad7311e89532134d83 bpf: tcp: fix double sock release on batch realloc
3696cfb7acec262a298e60f9fc0da59d8fc2451e Linux 6.12.104
1a0ae4d502062a2759f2a92d12bdeab3c64c7372 block: stop the timeout timer when releasing a never added disk
1509c1ae9185ec7103899967ed788b6eebab3fcc bpf: Fix linked reg delta tracking when src_reg == dst_reg
6321ebf2a1052306e778410ed1e0229611a69500 bpf: Clear delta when clearing reg id for non-{add,sub} ops
bd7adf067d54e9b399becaf0226f48bd404d972e selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
6c2121b4974c4cb8d13a1bfa52c6e2e3760160e9 selftests/bpf: Add tests for stale delta leaking through id reassignment
7dd611131d82d7fc4212b555eb1103160bdad302 f2fs: fix UAF issue in f2fs_merge_page_bio()
127075f5d1873aefefd09cda1d0de5d73ecbe60f mtd: ubi: skip programming unused bits in ubi headers
ffca58c303164e3f3e2f58a20b5d1a304999ddc3 ubi: fastmap: fix ubi->fm memory leak
7001c0a1bc9018cd5b2b72ebebb216d738b2ec81 mm/damon/ops-common: putback folios on invalid migrate nid
6fb88ead298ddf0bf3eab523e5d3402f80595c85 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e4361ced728b5a6e5bdd8b596a412d75caade0ea igc: fix netdev not re-attached after resume if interface is down
ea177bf10ab24c5cfdfe9ab61f3af1f58b3220f3 ipvs: separate destination availability state
e257399b7eab11549220b47245c168170841b35d net: mana: Fix EQ leak in mana_remove on NULL port
4c8acebf9dfd97abd8ac33b2c10922ebc794731a crypto: ccp: Add external API interface for PSP module initialization
30dbec2f43f96dba0babd8108710ff01264f2e5a KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
740012aebdb8311332bf66e2aabf453ba73c2c45 selinux: require every boolean value to be defined
a63011c009ea79439b800a05602b880eb4adbb05 selinux: reject a class permission count below its inherited common
a42932c6aa33d0aac683cacdf1ec7009b955ba5d selinux: do not cancel a policy conversion that never started
099869e9343a5f8c22b58497f074b34f63cbf856 selinux: reject an unclaimed class value in security_get_classes()
525686d0f51fb9cdd2412222bb162b626b86ed62 selftests: mptcp: join: mark tests with data corruption as failed
099bfcbd0c16ae9b50aba2a1bea033e63f895da7 mptcp: avoid combining some incoming suboptions
4e80eff5c1c893aca2ac1d202f0b256d2e52ecde mptcp: options: reset DSS fields in case of unexpected size
fca7e444c04689fe4cc6b56f2725f804a4bb1ef9 mptcp: fastopen: only mark MPTFO subflows with SYN data
3083818e67bcd656965797fbac9a3d6c1d44f78a s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c06995637f6a4667f2b540ac65315bfc8196a099 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
b8970595ddd56816479ad088bf00b0856b43e807 ASoC: cs4265: sort the register default table
65df786e7a280eb08f1ca20792cfc3ff2c990d36 ASoC: cs35l45: sort the register default table
d79c7a6f84994e51c014f3a0e63433059fe32edf ASoC: cs35l41: sort the register default table
524aa7b9954b0a43dd13f71ecbbac52a151c326d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
42a6d8126c194133eafab2b0fd5c8668ebfcba5b fbdev: core: Fix pointer desynchronization in fb_io_read()
f0f3c3922db981031733a25c51e1f37cf9b9e251 drm/panthor: skip zero-sized firmware sections
6e164ba1057175fb8a370d8e05cbff5c57eac0c8 drm/amdgpu: reject oversized IBs with per-ring packet limits
eeca33e99e7cd914d40b9197708c201930a88bfd drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
45bb38cb23f8683498a734718b2efc00a53aed60 drm/amdgpu: fix aperture iounmap skipped on device removal
631a8922ad780c46649a29b3b00b3b694777a75d ASoC: SOF: topology: Use acpi mach from the machine driver
08f1bd93ff3c1f5c4dcf8520014c8d07b05319ab Input: xpad - add support for ZENAIM LEVERLESS
3855b6a11f8a7aceb8181cc08c99afef58517006 Input: cs40l50-vibra - validate custom data from user space
a547a9db49d8a4fa6b16e2f5ad9a22629ab97120 powerpc/pseries: pci - logic bug
9759502f5cd71805923457f183ae5b9533e20c7b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6f6d5fe29efdf5001bc146fc292e6592cace93eb Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1edcb7ffee7ac4dc35cbe5bbd0e27bac3614ebe4 Input: psxpad-spi - set driver data before use
4796d1039db144f725db11355f9b04d39be3eb45 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2c083ab16e33fbff3ab8c752fbf8118ed3dd31ce Input: iforce - validate input packet lengths
b30b458dd0c949b8461f363ff5e4d51ee255316c powerpc/pseries: lparcfg - fix kbuf[] underflow
c6cfda79f26c69e97db9805808c3b44d02227b4b Input: synaptics-rmi4 - zero report size on F54 work error
42eaf0e6f79c487f419737314cf0760f7331d368 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
cae79513f9115c350561b16f36adcb47c9bfff12 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6741a8c21d98088b7f2d9f4f86a706d311ce34a2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
387829ee60de26c7c073ed4e27ecfab2b75d4c74 Input: hynitron_cstxxx - validate touch count and finger IDs
ccd7651831c7785a598c4b94d2a10de0e49e75ce crypto: starfive - use scatterlist length before DMA mapping
c7dc487aade12c692add3221673c9bdf32dc24f5 crypto: qce - fix error path in devm_qce_register_algs
49a1ebb1ef2c8ada300c174b65273810abb4e326 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
5d9570416e86c614ce313c160a7f5bf241f5e293 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
dbfd83f722a78446ec18a476ef7a38e52240b50a libceph: fix multiple unsafe decodes in decode_locker()
a2dd06cb0c6ff3571ee32c9684ce2f0ce6983151 ftrace: Protect direct_functions in ftrace_find_rec_direct
26ce29aeeab55b7e42a5a1eb7d2fde7992004114 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
89a91b30685c0493b0fa2b47d0ab41061a63069d openrisc: signal: do not restore privileged SR bits on sigreturn
83aa12f9f2468a4fbef027c09224dc1011850fb0 Input: sur40 - fix input device registration ordering
969a0f1f5483817b3e686db368aae90a2fb30484 Input: sur40 - fix V4L error path cleanup
6799d4a916ffcb3d450d8440f9fe0f0862f768d6 libceph: Avoid using invalid osd indices from primary_temp
2fe82e6370731366cea5a85a9952a7492016591e ceph: fix MDS random selection readiness predicate
9e8d23f806dd4149f6cb41d629be69a1d1e40747 libceph: tolerate addrvecs with multiple entries of the same type
a79dae4a24037399fcf5a7d1cc2b26c7491d5195 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ce363f3d6ffe71c4a7b9ce17594bb57a94e87939 mmc: sdhci: unmap the bounce buffer before device release
fc23785cc8bbb8d210c1bc992e72c18b0a6bbe58 mmc: sdhci: make tuning_err a signed int
22aecf6c4721727a2f724ca0438bc7d4b609bf3f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d9f7454c185c0c7f0973e11d62ad6c06862c324c drm/connector/hdmi: Fix out of bounds memory read
cb62077f347f36555c9dc2355ad8855dcb054e74 drm/xe: Order ring writes before ring tail updates
8967de0973c054b2029e0452ec8103e45bb62d86 drm/radeon: fix autosuspend cleanup during teardown
6a917199aaf97904f5619afe3dfdacb155b03e8c s390/vfio_ccw: Free all memory if cp_init() fails
a1625f66eaa1200068a0e2c05bc90e65182fc4e3 s390/vfio_ccw: Limit the number of channel program segments
dc47a98abe6714577a25224534dbd356051097a3 s390/vfio_ccw: Cancel existing workqueues
d597fa1273802941c7801202135976fecc29672b s390/vfio_ccw: Ensure index for read/write regions are within range
0d46c2565f173bcddcdcaf44a4f69789a20535e2 s390/vfio_ccw: Ensure first IDAW remains constant
499a8a66b1598bfab97182aed15e0f1646074a3d s390/vfio_ccw: Fix out of bounds check on CCW array
4e3301e2a651d742c05914f6074a25b8e41bce19 s390/vfio_ccw: Move cp cleanup out of not operational
2ba9efdf9ebedc4e54df4b56aa3b43a65f7967cd s390/vfio_ccw: Selectively expand io_mutex
50f9838b65e9b8c38c8b4fcfdf8f65f364604aeb s390/vfio_ccw: Calculate idal length based on idaw type
49fa26b0df009dc1f420980bd71780e70615b83b s390/vfio_ccw: Implement a crw lock
d9533b3649b744743386bfab1abcd56ac7efae60 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
77d14e1c0f0a22bdd83435929dad01f08c00e84c drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
2abcdc5f738574e7fcdd9417575dffb877fdc26f drm/amdgpu: Reject UVD message with invalid number of h265 refs
fa9624ad4d6d4b25e448dbc550ddc69e6f849640 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
52566c150cadb1a17df840dd25862a61dcf84bed drm/amdgpu: check ASPM on the dGPU host link
493355096e397f9217b41c8574ed2784c7351443 drm/amdgpu: validate GEM_CREATE domain combinations
f7af372d3b892b95dd3cd1c6acf29daa39ba076d drm/amdgpu: Reject UVD message with dimensions above 4096
d3b73090f0b00a916a90ecf01ebf2d9e1c0eabf2 drm/amdgpu: Implement insert_end for VCE 3
ca13c67b41d9f1a4674b368ca88971053b8de2c6 drm/amdgpu: Fix UVD min buffer sizes
33f4ef585368fe93523dca1e5440e006f6e5146e drm/amdgpu: Fix UVD dpb min size calculation for H264
271a7da84a6262a09de549912dcf6a749d169cb6 drm/amdgpu: Fix UVD decode image min size calculation
5f46322e0b84af29e10eb951ff45bd6ea40640de drm/amdgpu: disallow multiple FENCE chunks in one submit
495853ce794657dacc35020dcb850415d99c94f8 xfs: clear zapped attr fork state when bmap repair finds no attr fork
ac47f3fa14711f5cee861db32ac5357394a613f6 xfs: zero i_nlink before repair puts inode on unlinked list
9559f7586795eafc19d169c6a377c76365282102 xfs: only check mergeability of bnobt records
17bc347cbdfb125eddac0a815b1f6c1f6eb56676 xfs: don't double-lock when deleting a self-referential directory
2387bdd93a5255aeb64aeeeeb8c8a119a13cbc72 xfs: set the prev pointer when reinserting an inode on the unlinked list
fb3169aff06a84df2422128a3bc0e5d7d11a745e xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
9c77d58471d069758320b82f00b4ab3bd76f9e74 xfs: nlink scrub must take IOLOCK before determining ILOCK state
c41f0510285babf7ddaf7a27fa8dcc9b2b1a07ad xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
e270d539b8a2e0cb8f617fee47a7b083c0088361 xfs: fix ilock leak on error in xfs_dq_get_next_id
ef7df47fac6d424172d8454c7e8970b5b8005471 xfs: don't zap the attr fork on repair when there are queued pptr updates
43b4ecbc948a2e441804c9d7b772deb6b2e44e3d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
00b91a2812cd6bb3cb504b63d73a3a13615c0e10 xfs: fix allocated inodes that show up in the unlinked list
24aec8c88539a382355761a9b924046885b6be40 xfs: fix another iunlink infinite loop bug in online fsck
14e38d755e44463a40ff8df7715d3739ad65c73a xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
08a20776ce33a2a52d856911e447c59424f0465a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2efbd8890b53f4756fdc7b0ef346fa514ffb7d66 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a233b3362a3c7bf23f5143b4ef4b17ec337fcb4d xfs: don't swallow dquot recovery verification errors
c4e03ca237394e17a423a816fe08b8a5f8e87880 xfs: check xfarray iteration errors when committing unlinked inode lists
0fc02de2c38ab081a8e0193ecc9809f07ec8eb86 xfs: check v5 superblock features early
209594794fc9123df114f3faf11df424347ca3a2 ceph: Remove ceph_writepage()
b50d2322a0afbe4b455a1d96780fb797b5786ec4 ceph: Use a folio in ceph_page_mkwrite()
e206804ab99d19b4ce3205abb0878ee87d0053d6 ceph: Convert ceph_find_incompatible() to take a folio
28f1ce43b694b9505c2e0b1e554e75c28ffad6b1 ceph: Convert writepage_nounlock() to write_folio_nounlock()
4433e6067e2abe9ce903dd3b7b20f1cc90e5e9d1 ceph: fix writeback_count leak in write_folio_nounlock()
47b745747b3aa39064724a642884f9df924ddf20 ceph: avoid fs reclaim while using current->journal_info
fcce1b3be6d286aa80831e730289f4c062053ae6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cd9635befda91647864772b77a7be90f93ab6494 libceph: Amend checking to fix `make W=1` build breakage
ebdf4b4f3b1474079980a2e5cd79ad65fb54db57 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
41a1bc677fb2520ce082d541f88477215fdd34b8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
495a28d5a100be1b232633f4c2dcc42ba10b3796 userfaultfd: prevent registration of special VMAs
57ba829804fe6d34bbac3b826c4b15c1caa54862 libceph: fix two unsafe bare decodes in decode_lockers()
d981098b76756ed71666a27518eeb69883657c43 net/sched: serialize qdisc_rtab_list against concurrent get/put
fa9cba2d53c4adaafc9d670a61b374b8698f4b4e super: remove pointless s_root checks
254ef7abdf8ae73aff8dbfa24c28f0c066717b92 super: skip dying superblocks early
96a7883817a29fcbb46f70f0302ed455f7203c74 super: use a common iterator (Part 1)
8fc3c3901b202ea43417959e47be0fe63eeefe32 super: use common iterator (Part 2)
79e04370657a2581e3189f9c7fc166e7c4fbab3a fs/super: fix emergency thaw double-unlock of s_umount
99719b5da9320ed344daee87d9c73d321a98f252 super: fix emergency thaw deadlock on frozen block devices
9d6ef3ef8e4889ecab511f8304c36560bd6b5313 smb: move smb_version_values to common/smbglob.h
5973ef19ed40bf0d3f63342be49e5346c04a7f34 smb: move get_rfc1002_len() to common/smbglob.h
1b9a783fe8eabbd69cbfaa753bf75217bad3a12d smb/server: rename include guard in smb_common.h
266da58aaf2b956c95d097905aab30fd4f827198 ksmbd: rename smb2_get_msg to smb_get_msg
465e7e8a68aff5f0a742466120c511ec31e417e0 smb/server: fix minimum SMB1 PDU size
f7ea7dbaf0ccddafa07eb93e9fedfe6ff325f1b4 smb/server: fix minimum SMB2 PDU size
32e486b70c256d5ef4baa5a2936ade2fea50e8eb ksmbd: validate minimum PDU size for transform requests
0d8cd9537c6415c407eae6deb50647d43ec8d2c1 eventpoll: pin files while checking reverse paths
df81440519e15a2c0f24b3c6880a532971d418f6 tcp: Pass flags to __tcp_send_ack
5d218607febbbc41ad7b78c7cef13c970eb523b7 tcp: fast path functions later
d598eecb16159d3de50c2bdefc43fbaebbbba91a tcp: reorganize tcp_sock_write_txrx group for variables later
0fe4636665d14a258de70b4f3e8248e6d42038f1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
adb87155b67f9759ff010c0a99559f5bffa45dcf iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
717962a739c1e65031387c6081a68e72828538da btrfs: add debug build only WARN
48595d0bec387ea0f72bcc92eeb8a33dd523dec1 btrfs: add space_info argument to btrfs_chunk_alloc()
b45a9643c0657e57d5395c61c0fc9884797c704c btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
a86db8d617da9596095982734328bd3d4b5d8468 btrfs: zoned: fix missing chunk metadata reservation
69d040448067cebdd5598684db36ce7d8fb2f43e KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
20bdbb1376457ecbf418bf677fd285820d1fc011 ASoC: tas2562: Validate values for volume writes
f97c48ff71036aeff3cffc70a51635bd35bf62be ata: libata-scsi: terminate deferred commands on time out
f929a6fe5b7ae1e72d2c6d18cd69ab90dcf689d2 igc: remove napi_synchronize() in igc_down()
e51992bf8b88d47f02974f762a1c34f2a31578b4 ksmbd: conn lock to serialize smb2 negotiate
7fb8dbeb3f2868ae836ca12311d89aed16fc2927 ksmbd: reject repeated SMB2 NEGOTIATE requests
1b338ba55789a3fe0f0799c79af944a8c0d69de3 net: pktgen: fix code style (WARNING: Block comments)
f85a58340b91f225de3299dfa782c6414098077c net: pktgen: fix proc entry use-after-free
ffec017158d3aad8a6ffca1dfad63d63bde9caad binfmt_misc: don't leak the user namespace when the mount fails
b7212a0cc80afc260507aaca7c8391a92e51cfc6 fsnotify, lsm: Decouple fsnotify from lsm
07ee6057f92a27ee7296f4b2362cb1570cba9223 fsnotify: opt-in for permission events at file open time
483217fd6f7ccd98b3ed2531a54f75ed144b4499 fs: don't block write during exec on pre-content watched files
a50296cca2a1db9d8d21051e7d50f0cf3a4b7ec8 binfmt_misc: restore write access when removing an entry
6fb118f5b48864a6bbdde5d3afb2c8428c5ca790 vrf: Make pcpu_dstats update functions available to other modules.
cb1c1f3b7ef908408064734fb6bdaf5811b8b84c vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
6146901881f09ef063eb34ad389f63231f8486f5 vxlan: use pskb_network_may_pull() for transmit path header pulls
431845c2274bcd1046212db1108c47e4b8743b65 ice: fix VF interrupts cleanup
b045a2b1faec60a788026145039f6beeff0b5cb2 include/linux/fs.h: add inode_lock_killable()
43f8075f39cacfae133ad809b51f8dbda0c46e20 smb: client: fix race with fallocate(2) and AIO+DIO
6838bcac954487cc0a3c8a4ee1b3a3a30e244dc9 cifs: add fscache_resize_cookie() to cifs_setsize()
869eb255e499112f9ffb42e7fa96ff2fca0df54b can: rcar_canfd: change the initializing flow for clocks and resets
b0ca4fb4a5d1576bb3beff4321c59c1ca75435d5 drm/amd/pm: Use same metric table for APU
11a7fa3516a3cff57f8ef3708adc9f3f35bbdafb drm/amd/pm: Use macro to initialize metrics table
c304327075cc11d9be803335d716884cda0f7940 drm/amd/pm: fix torn gpu metrics reads
db080ce6e46ac05df260724f82e2144821f78712 drm/amdgpu: remove unused function parameter
d7d98ed220ccd11db397895101c18319049c7ad6 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
e8007fd7f9b59f861e73be407969beaa4ed3744f drm/amd/pm: adjust the visibility of pp_table sysfs node
81b5af1fb0f14cace6c3b3130a05e5602a597820 drm/amd/pm: fix pptable use-after-free
15583b07fd691a844fbf7b3ad612cdc9e9a657c0 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
5c44901f8c7e0a145162be829facb3752fb2f50c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f58f66eb664a1db79e50241ef68af6ed210ed9f3 ring-buffer: Simplify functions with __free(kfree) to free allocations
7c620d89bae1a926ab7d626600285d3516c9f3c4 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
b8fdf4cd59a4c5250de435529f9f19e8227845cd mm/pagewalk: split walk_page_range_novma() into kernel/user parts
7ac8a333dd41ba5e1b4e8c6edbc48b15446c5468 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b9c6d048bdfaae78d7d921b454f7de7baefaa2f0 mm/ptdump: always stabilise against page table freeing using init_mm
328ab4fabe05af004d886659f8744076e320ddce KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
cda1a52ba3a2f2889d8426f3880e0c9137192af1 ring-buffer: Simplify ring_buffer_read_page() with guard()
c7f40b670e5cd4a59df9c73880b7b7d8980fe750 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
96ff82f58a5d7952c21032c72e02b25d0d75eb23 ring-buffer: Prevent resizing of persistent ring buffer
0f286458012df6eaaeb6feac03b4bf47c19f1c41 x86/mce: Remove __mcheck_cpu_init_early()
ce638624d4808c8bdda5a0ae519783a5457e5712 x86/mce: Set CR4.MCE last during init
17ab68d0cf6a41bff61b1e13c6141d9e463736ae x86/mce: Set up the polling timer before CMCI discovery
decb87e76716d11d846c9c055e309c8ff90d7656 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
3c4919be5d910db4beebca420953858606fba7d8 net/x25: fix use-after-free of the socket by its timers
a70b2fbe03d028759fb892de92e49b444ed682e8 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
5fa4f42d673258a268cdb90453ab1c08efe20ba4 crypto: ccm - Set rfc4309 maxauthsize from child
cd6991001bf0681ed0bcf21f9cc3d261d749b2bb crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
20cb13a523f0a05cb2d0a7d72abae687683712e0 netfilter: ipset: fix refcount race between list:set GC and swap
7ce9851be6f2b019e96e105a9de99715aec6deb4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
972fdf7c4f5c282a239c88fea614b056c33dc025 netfilter: flowtable: publish GC-visible tuple last
a12c0025080e0215b74551a644c8a57f126fd738 netfilter: ipset: fix list type element drift bug
2be4b7d17e8d106542e8178c3375d2a8e9aa35a6 netfilter: ipset: let destroy callbacks adjust ext mem size
c0fbe31f6b20ade0465130685859faa5c86fda59 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
8f6a05dbac05725e0786701eb04778c5bdbe4eaa macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b662a1fb4f3a5ea19bac24eea8315b1d05be51e7 veth: fix queue index used to wake the peer txq in veth_poll
df50875c208a1ac90d62d83a4de07b583ecddbf1 tcp: fix icsk_ack.ato bitfield overflow
6971cf319263d6a1b4096f9248aca9e57d77a1eb net: packet: fix wrong transport_header when sending VLAN-tagged frame
18ae1e95f20867106a28820c208a9cec99dda861 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
0d58a70b6dc7b65772e3ef7c43beb91882cf9ed5 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
3fa110f9e2ea96f567f2194c673c4bc327640111 af_packet: Don't send zero-byte data in tpacket_snd().
1ec48b6715c29b20105e3485206602cff6c51ae5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
594a064d603202b9ee21e07679d854e5c1750cc4 net/sched: cls_u32: skip hash tables in u32_bind_class()
ee2c69ae7aabd09fabf12d385868ee71deee2d8d m68k: Define NR_CPUS to 1
46a8e084a159e638ac2728e96980b65d752d65fd net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
daf546ab5763ce6a18280cb4db060e836c515301 net/sched: cls_bpf: reject dev-bound programs bound to a different device
fcf7943b0a38568c547d7b5702de1d8190480616 drm/xe/oa: Fix sync entry leak on OA config emit failure
1a3e2aa5e95f60690816305018eb181c870b55bd erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
c59061b1ff88abb45d579ed5af8a648c6c3e8d69 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
b42948f9e0d1ea4dbd5742ce1dfc7688de5d4a35 perf/core: Fix group leader use-after-free after sibling detach
fbb06617cea56a9e1dc5c33b807dce546867e0f5 fs: unlock the superblock during iterate_supers_type
f1e7ea3c8e070f19771cdaef55bbeda1359ad490 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b835b844960130ce076d553c1a9ffbb38c283a7e net: harmonize tstats and dstats
e40e2d11ced8119d3e4469ebe91264bc1cf71530 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
a13a4a612f75f1fa3419699fb48ba232158fee9a ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
ad7e10c7ea89af45ac1bf1814855d45da472703d ring-buffer: Use current_context for safe per-CPU buffer swap
0ee86e883387be551661f19dc82c0aae46246c75 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
a9a701ee78bb5c00563d7cb7c653c0b621e4928c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
e34fc7b888edac7ecfd9a93297e70310d372c9b0 net: ethernet: mtk_eth_soc: improve support for named interrupts
14c37ff05f22da2fa7076d10f6a07c7ede330c83 Linux 6.12.105
47ba6bfe5a5168fa0fa1bd9b92fcaba352ac75c7 Revert "dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch"
43ebb88f5c1fb325d5ec7f08a26381b1c37b7154 LTS: v6.12.100-2026-08-04
529de9ecb1d6f0dee194e56340e992b93f35ebd6 Merge tag 'v6.12.101' into renesas-lts/v6.12-dev
0e9e85aa65916a633ea627f2f46405e3e9b4acd1 LTS: v6.12.101-2026-08-24
f10632f161ae7d538c0f53ba79d6444edcaddaa5 Merge tag 'v6.12.102' into renesas-lts/v6.12-dev
d54637cd6994341b624e55e3b7df939f16fdfbca LTS: v6.12.102-2026-08-24
87cf430251b85a718f16028ab7111165ab8e9a35 Merge tag 'v6.12.103' into renesas-lts/v6.12-dev
a66fe73f8c33a0a4242df89d1c8eca8d72949d22 LTS: v6.12.103-2026-08-24
4dbb6e3326e6770150bda1576d12795f82426cea Merge tag 'v6.12.104' into renesas-lts/v6.12-dev
b18c542c143e04482bbc825cf7041731599bcb07 LTS: v6.12.104-2026-08-24
6f4e8d7d2e7b4bc6178cc9f27734d68069a7982d Merge tag 'v6.12.105' into renesas-lts/v6.12-dev
a45197405a76442005cd6d585caad342433a58c9 LTS: v6.12.105-2026-08-24

--===============4188827079835420779==--
