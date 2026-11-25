Content-Type: multipart/mixed; boundary="===============3883925371356290814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:27:26 -0000
Message-Id: <179561324608.2702504.14401036089903032510@gitolite.kernel.org>

--===============3883925371356290814==
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
    old: 6f89b781437f934c3259089edb99a876e91c09e3
    new: c5320c46fe0119a654081ffb56b8a00f95f76d10
    log: revlist-6f89b781437f-c5320c46fe01.txt

--===============3883925371356290814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795613264 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795613240-dbe6adc2ffda27f56a8a640251c7a6271ab463c9

6f89b781437f934c3259089edb99a876e91c09e3 c5320c46fe0119a654081ffb56b8a00f95f76d10 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG4lAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FNcP/ROAQg39UbZQVSyizGcY
eyt8MFcFlU4rIjTrdIkqJI34aSZARh5aNLbDqFMUk+DVX/0EJ8kCn1BDSD51BCta
ERg6VXgCmJoz6H2bL1D++yflMKcYG6YOtN76bPpSu6O85L3BgV4O14XBHURrqJuG
2ntc9PZBGIQDav+n1GfU9y8e6yEZ1Hrb/d2RZ8HDgJMrTvLViPX2hDTSvruqfwkn
GVZv9QOMS8arlTWko1LNYvq6hpE8EdhC07r3lNsoJ40OZs04qjWdY/AIEfXM+28c
MqxYeDssA4MgaU1ucREObJk4YCGVrBTwSE6D4XbAqPgZWG+OVOGTXqpBiuLbv1kZ
Xm7UND8UgBJNWSIjQu5Mzp/EkNuUA8Nh3Bejv4ZPX3QWSl53MP2cTvWFU5LElhqB
9eqYN8SJl8sAsRb3hnZKEK/ZkBUNC3GHgdzQyCP2+3XvlDhmZ1zGnmyiMV1qJehW
6kxd9TVtB07Zibn/0KkRWqtAkRqalg6EwMnh7Ps8WoVJkY3afBkkOIkZOk3Sjwm8
CxbbJGvTR9Kdf0DlZGOmXB9AA/dZjtTOnnZVGM0ALgYoY3eMnjkLQGkQN0s+apK8
Fug95rFAvfs5yYIHPlOAPUBPvT4YNpxfnnhx6QQ/RoYhAR1KH2uAy7ZJul5WrvKH
wc4G07HQPupF0uSq580QXF7n
=zHt8
-----END PGP SIGNATURE-----

--===============3883925371356290814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f89b781437f-c5320c46fe01.txt

4b6487fc895e70889f58db1291618e7cd390458b bpf: Bound the nesting that the BTF show code follows
2190de7333369052fff76ccb686567ea648350b6 bpf: Fix stale offload->prog pointer after realloc
b57c15624cb92827a372674085dcaea35c1d1a11 bpf: Don't bind a program to a netdev that goes away
d7a76b9b807349c3057beccd574fcd0aec2c773b bpf: Don't take an extension for an iterator program
d8fc1e57bbc1643f11f879d5949f6656b77f5822 bpf: Don't take an extension for a writable raw tracepoint program
610bd48f5cca2f47409a1e8ca5b6ddefbb7cba72 power: supply: qcom_battmgr: report full batteries
3a2494170b4f21e4e76ded3ec6fdd961720c9c15 netfilter: conntrack: fix unlikely UaF in gc worker
0d89ba1b0642087557e751568322bdd1e69eeb8e selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
c0d2f46b233ac8cc4e4e27bf7283e1b4059c24f8 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
5fb36c9db234895c9df2eef234a7368ae4561f40 selftests: netfilter: fix return value in zone subtest
ac2c7f3130c5a365e1b513da2f3f0b3178384d63 netfilter: nft_compat: restrict raw table targets/matches
fe0a053e40c03ce6bfc82a6543edfb93baa3e383 bpf: Don't take a program with a target program for an iterator
35cc781f381eb4f51b5920fcb8bef51bfa8d22c3 bpf: fix cgroup_skb prog test run direct packet access
47e7b481b63517b28c6fe97779ce93cef2a758bb bpf: Refactor cleanup of bpf_prog_test_run_skb
1dec3ddb885dfa73152bbf6dd43eea2f0d31f544 bpf: Reorder bpf_prog_test_run_skb initialization
59c5926aa0155784c9f948062eb91a044cce0396 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
4588284c6c25732e2411e0630c42cbbedfbb866b bpf: Use the socket of a sk_lookup test run under RCU
dda1ab80b6ac90aaf1a6363a305b89384a47e615 bpf: Use memmove() to store bytes in an skb
c12ec6e1c9f6cc4f6b5c2df296e9b6d734a3321b bpf: Use memmove() to store bytes in an xdp_buff
a53a51b9d50999b48278de21a3c79216ae169221 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
36c82dad6468b4985cfcb1ad084c1b9ace8ef508 usb: gadget: dummy_hcd: prevent unbind via sysfs
69290e721115f7526165e225637e152f21e1864a power: supply: gpio-charger: Report discharging without input power
078e6eefa87049cb3bc8611913574c87cb0dc3ef RDMA/core: Preserve the selected source GID on failed AH modification
3c81be1d8bce3a6204b7b9766cd6f0e2b8683519 RDMA/core: Free unpublished port statistics after initial-read failure
adaa4a2de7de96872cdb4ce5f3698710dcd6c287 RDMA/core: Reject LAG selection when source MAC lookup fails
8cbef88025d52c96081463cee8f6c98d3830a3cc RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
22170f9dc998a0a2fcc9fce49ae950468e17271d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
efce920ddd698360766cf97523caaaacd1dab65b ASoC: codecs: sta350: Fix definition of limiter threshold controls
5b8e01f7b0250620c44862f79043d14952f14c77 ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
7511877c521e74e9b907e32944a8e6c5cdc0f147 ASoC: tlv320aic32x4-i2c: Simplify probe()
64e4a2bafc42eb76d66371fb575acbe790c357de ASoC: tlv320aic32x4-spi: Simplify probe()
7d03a14f8c707430252357789eba24950a46b7e8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
1bc6e8aedfa111cc2d810acddf574d8f3051d606 ASoC: tlv320aic32x4: clean up driver code formatting and logging
f51f8a525824f900903d389689928721946c2d0f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
6b3dc360387a343fac825ae74da67de01a662cd8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
66c674942ab419720dafef936aeb96550cc54e00 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f46128a9979e621666122260a7d9e4369a318908 dt-bindings: vendor-prefixes: Add Sensylink
ebd5237a591acb04de209ed59e17b3cf47fab153 selftests/bpf: Run the cpumask map insert tests only for the test task
3f93e4a7e66077b95bd26902d636feadf0feaa05 ALSA: pcm: Protect the unregister notifier traversal
ee00f1fa2ecfee719f67f6242f9abc3facd4dbb3 ALSA: oss: Keep emulation modules loaded until object teardown
1f43860809a78b9675f23e731cee4d4e8ae0a549 octeontx2-af: Fix CQ enable state tracking after AQ writes
3468d5cb0cbfdc4b1bfa3d5e7ed8ed50c7ac9f5a netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5ecd8e001f17cb6556b200d8763e28606661c660 ipvs: fix more races around the overload flag
782c1e63ab4e4d2b5b114ad29611783adebd65ed netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
079813024cf2e9262ea416f378de2bc9587d16fd netfilter: xt_dccp: handle reserved options as single-byte
1d8311859e8922b3fb1556cde0c7a9ac0127c7e0 nios2: ksyms: Declare __mulsi3 export
add182e88ecabe2c86f262182c9f7642311df097 ALSA: pcmtest: Pin the module while pattern files are open
d80f03e41802c0605be48e6759659e10cf3117bd ALSA: pcm: Remove channel-map controls before freeing substreams
69518e80c154952ce30b19c57c9a89754c4eee6a ALSA: pcm: Protect channel-map reads against runtime detach
2c98bee680beffc1ab7c709f3a9dc5d7e58da39a nfsv4/pnfs: use the MDS authflavor for data server connections
3b39db0b5368d29a06002fdfea9cbfbc328750b3 pNFS/flexfiles: make pg_init retry loops killable
50e96965800a02b8cc4c2e258d0fa567f8af9d9e ALSA: aloop: Keep the timer source alive until card release
5ba4bb6e3f3b21976a16c7b9e65b320a5d77dcba block, bfq: initialize active lists for all actuators
d94c6be1c0c7d7f524f9be71b524769ff51f162f cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
713558512bd62c262c8bfb410e9f7232b2e7efc3 net/sched: act_api: reject duplicate actions in a batch
39f76146caad37a9a8f602a6223cd1befa306300 RDMA/mlx5: Fix CQ resize destination index mask
84bede5db6dcaad311092f8af0549eae0257a724 net: stmmac: xgmac: do not treat TBU as a TX event
cae29e8e4891fe44b5699fa21dc23c82891360d5 mptcp: options: mpc: avoid printing uninit data
2efba6b10bcd4fa2a0085fd773bb159d9af99cc9 mptcp: options: dss: avoid printing uninit csum
bd381c46ef1e23fe6f263952b74779517cd6b39b net: stmmac: avoid duplicate XSK TX completions
e8ab00f9c5d277055acfe1aa6c998d2cbaaf774a rtc: mpfs: Fix alarm register word order
46c1983bcae5a8745d795bfcd1ab830ad7d814e9 rtc: class: Make the time32 hctosys limit configurable
ce1e3cb202fd2e699aac12c34c82482f51968db8 timers: Clear pending_map on CPU hotplug
712448f9497e732601a03591af8bc8ce59f5ba87 ASoC: cs42l56: Remove the ADC Mute Switch control
7a329558ed26f7c3d87dc0261e44ab1f9c521338 dt-bindings: clock: mediatek: Add MT8516 fallbacks
d51b9229bc5b99e68ddd8ab947ae9e427a9a0105 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
6d181b2b1d70fc71731aea6db6c8ee6cf6e70aea net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
24343205f96d45dda21b67e99f5c71c7404e201f net: openvswitch: drop IP fragments on SCTP set action
bd2e8296521cc9b05795973f5de1776602c35c26 tcp: tcp_metrics: use the socket netns, not the dst device netns
09bb42ce72497a3af5ed529e42b440eb78c09704 tls: device: protect async RX resync state during device-down
f8f7ec1ccc2e2f0fe9801706aa9655b1428b7394 octeontx2: Fix use-after-free of qos node in delete path
3d53e78465916db13a3bc1a976b72d7a2478098f net: hix5hd2: serialize timeout recovery with interface teardown
e44e5f427318c1c28e79a8b0c9489be7f55cd65d net: bcmasp: unmap previous DMA mappings on TX map failure
57c32d7640b26e494f9d8f5ff4ec3d82d09c52b1 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
4cc3c63a8747af1e2ee60ca3d2382a5ddda835c8 net: bcmasp: fix OF node reference leak for phy_dn
f261722d0c3383ff38f8f0a0ee9cb1698776f9d5 net: bcmasp: account for offload header in TX short packet padding
ba98118f6d71c60f0cae6b3262f1fcbd229c5ded bridge: mcast: Delete empty MDB entry when port group creation fails
333dc11fdaebd25be3fed536f7ac71640fde5802 net: axienet: release every RX buffer in axienet_dma_bd_release()
56d3d7269b7cb7e8b1c73ed8b43fff6c818a78f6 ipv6: account route exceptions to the netns of their dst
4c9e990dc841d12bfdd449911f63d331faa02fec platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9aaebc798b138b0505d4498e6eb005473e759c52 ipv6: Hold RCU when emitting route hardware flags notification
a4ec6def54630d6408eba2bc00bd9cea64837431 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
fc96f9a04f8cff363b50622ec2cd3a337e90eecd ibmveth: fix netpoll races with RX replenish
1d29a8e8e6ea8dc2d56161325315009438b52c98 ibmveth: return the error when set_channels cannot add TX queues
982237f281052b39c69e3ae18d77e74f8c58173e ibmveth: wait for in-flight transmits in ibmveth_close()
44897b0912a00119639bf75b0bdbcd6a2b76095b ibmveth: wait for the RX poll to return before freeing the RX queue
c31d0b03aeb18569f54d795d6ed4105f3dcbb01d ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ddb4896d10268c9c0abaad97e849b4d422eb9ea8 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
a94791b319b4310281d3710d7a9da37181e36196 ksmbd: fix invalid Next offset in interface info replies
ce2829c1055db3d639abbc4e654e8b745edbc503 cifs: Update description about ACL permissions
cad93a05a7259dea3d19694d4c3280428247c323 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
83bbf482b3faaae8fc2e7386039234f9a6559d7d smb: move create_durable_req_v2 to common/smb2pdu.h
cbea0416d582f4fb1c8a9dc3b9870de624c3a033 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
8343f6228cc4f35c6dcf66717992445ccf5563a1 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b868318991c7283bf64ec22d3bc9a4cba537f95a smb: move some duplicate definitions to common/smb2pdu.h
df0faab49774d3fdb0cb201774c53c3a0dffaaa9 ksmbd: report IPv4 and IPv6 addresses independently in iface query
8fd03eb0f95866289e7f420c522558da90ed9845 ksmbd: Correct typos in multiple comments across various files
5f49ba2f78de7d11b977b0b6f0ca09523ffcdea9 smb/server: fix trailing period in generated short names
c3234ac719af97ca44fbe6f6dd70bf8aec8c6afc ksmbd: reject foreign RPC pipe handles on IPC$ read and write
2448daed7207e8da50bb7b2bf1e07ff614a6cbd3 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c958691798e31a127349e3708abce5e13c256f04 net: skbuff: don't copy alloc_cpu in skb header copies
6b6c3f0a674876f2bb4d602163de0fe960a12f01 ocfs2: reserve xattr value tree metadata only once
5ba99da09a5b3eb9e58bc56a5062991ed1c99c56 ocfs2: initialize status waiters before publishing them
b5337113fde6596b6ce3bb78235914a3397da36f Drivers: hv: vmbus: Check ACPI companion before use
c2882ce44f99436eac788333589ca3e8d51266fe platform/x86: ibm_rtl: Fix potential OOB read at signature search
a840896dfff56a99317e7a22d480f7ee03613150 selftests: ALSA: pcmtest: Check the frame count of each transfer
43d414006ca3f7fefd14f5dd773fe4da46633252 selftests: ALSA: pcmtest: Make room for the longest fill pattern
52ed58cc517ca32c58960c8579a7a8fc9126809c gtp: set a valid genl command in PDP context get and dump replies
df6e58a2b9d524d56e65fa9da687710b5894c755 gtp: hold RCU for the device lookup when adding a PDP context
475a746a7a2ca0181e877cd3bb69ec7c4adf5ac8 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e82ce0074134d404a900d2cd4a2aa04abee1f550 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e7311d91565daf9e525a278b7d2bcf4f5d230efe ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
6bcea532f106812ece6da79b78261a80b0bc2208 ASoC: wm8994: fix MCLK index used for setting MCLK rate
9318963a3749829ea0620e95503485998dd58f38 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
192ed9e0491a9b888e6f56dd1dab5b217e6ca1ea ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
05edbe1460e8a5909733478f14a52a2c0115a04a sh: Emulate one-byte cmpxchg
b68e3dee7f9b2eb2db7c4b9fc43613f88446e482 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
456ece16be40dca2ed413d679787f300c6c75176 perf c2c: Fix memory leaks on output fields
8bf33026231edefd87bbedbf21f4cf57924732ee nvme-fabrics: reset io_queues before computing the queue mapping
c1acde4e174a84fe05c843bea3f5d58e4919b6d7 nvme-fabrics: limit each queue type to the number of online CPUs
cdd0837de3afb0c86d88f9ce06c878f96496f7b6 nvme-fabrics: clear the poll map if no poll queues are mapped
248f5c923663039f5fdebabf818f80bf20ad4d42 ionic: fix port_info use-after-free on firmware recovery
4e9ec23592e793458e8cb34ccb90f9ad23b29425 ionic: free port_info when probe fails after the port is set up
5b5897c33d0f70a0bbba0390336a0b0b5ee34d5a virtio-net: fix frag overflow in big packets receive
1b0793606a248fd467d575c38546ca140de5d66a net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c3db434d2811376f9eedf7889917d47e882e6a0e veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
81a535f1b4c2d95039375c1e40d6559b5768f880 net: shrink the payload-only part of skb dataref to one bit
2730a816267ec4045ae7e75a3774f443c7a536cd ata: libata-core: Ignore forced transfer modes the host does not support
2a4c7cdbaf1623f09c71ab20434cc637c2bbc994 tipc: fix use-after-free of broadcast reception link at node release
fbc877157401f9602c48c7897cdda152a7319da9 ASoC: wm8994: follow AIF clock source changes in MCLK gating
7f33a4c36f6594f3485d8098dbe60d797b9c9f61 proc/kcore: advance the vmalloc retry by the last copy, not the total
3ef08f892bd19f522378a79f44a0c68fd1cabd8d eventpoll: propagate wakeup source creation failure in ep_modify()
3f906d5432d4c9d91ee112126c46c484daabec06 signal: skip blocked signals in dequeue_synchronous_signal()
4de99588da937b13ed8fbb92369d19eee969700a nsproxy: Fix cred leak in the error path of prepare_nsset()
1fd8ae7a0832d54711fe5841efd56b5af13bfde5 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
dd49d0aa0c31b9a5ae86e34f8eb8608c9a0be2c2 ksmbd: select CRYPTO_AES
19bf9d622688b8498b217ce8077d2601bc768453 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
715ce043569dc8a87e3df0b3b88ed33d90bbe048 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cb1b0c19131cd946333940b2b214b99dc6b3e387 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7d3c75c19a22b96d779bb1e6088ee4d67c6d0870 regulator: irq: freeze deferred hardware access during suspend
a0d70dee2422de6e0a43a72b1b6aa984cd5f3083 cgroup/cpuset: check effective mems for a movable-only configuration
2651bbd0e17a2a194059a4511a9a5291aed04af1 ALSA: sh: aica: Fix spu_memset() stride
047105875066bf43fec035c072d39f6e6269a811 net: sparx5/lan969x: do not read past skb->len when injecting a frame
90fddb8d4d0602d00c9747f6bc48dd1c58ca6693 net: fix frag_list leak in skb_segment_list() error path
8eb6b1391f711b072027328b4a0336c415da9abd net/rds: include the scope id in the sendmsg connection cache check
2c77e6b5c5a76c2a767d6aa2f499050ab6b8628c net/rds: keep the connected peer's scope id apart from the bound one
f773b7225710d202de779545c3e8b0419cc0674b selftests/net: tcp_mmap: remove unused -k option and keepflag
f19aa93e7b988826f979026bf69cb9750e46ed49 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
202c9cb2130528f0ce9845b0f04879ee75d78a3c tls: avoid field-spanning write when copying crypto info
5ca63981668e3e944a26a3dfb916d45179e985e2 net/sched: etf: initialise the sock_exterr_skb before filling it
2566d90d6e3dd1a467b7790167714929227cc012 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e54eece54464c30aef9fd13f7260cecee680888b bpf: Propagate btf_add_type() errors in btf_check_all_metas()
7b08bcd4451f54b09940f11db815da827b0072f2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
c7200b4f304a412ec60efdfbeadec21965e83433 kernel/reboot: avoid potential deadlocks during suspension
b92c35a6d121ff1720870d134165103e3c9289df profiling: fix sampling step on 64-bit big-endian systems
6b5a5de69b906933e2cbab23b70f7cb2bab553ec scripts/gdb/radix-tree: add lx-radix-tree-command
78c0f2764b3dea9edbd27c3b84c85eb55f87ecd5 scripts/gdb: fix radix tree lookup pointer handling
7cf7f6d19c02e3465e8cb28baf3e26100983de04 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
5f62a47b7bb0e82a8f93de66a104e6bb73c85628 tools/cgroup: sum shrinker object counts across NUMA nodes
198cad424a85dccbd9027521478f7a5b5567583b ALSA: pcmtest: Reject invalid fill_mode values
fa2d6733d8d4f91c563e62d229ab3044856e4a0e netlink: fix out-of-bounds bitmap access clearing stale mc groups
ee1065cbe35931a516939f5a370ad9280c3f91fa ceph: remove unused field `i_cap_migration_resv`
3cfde62bf8ee2ffc882316cce3ca8de643d79e7f ceph: mark the superblock active after mounting
9caf730f8e5ddd64c753041cb98328c0c349c8e9 ceph: fix page vector leak on encrypted netfs read EIO path
a6b751f04e3383273f3f788136320485636ae48e ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
38095a75a5d5c5145c15be0428bdb58bccb80c2d ceph: don't keep a mon_addr string that failed to parse
cefb535515d3ffffedeec3c10049a2ed37efa89e libceph: reject bad connect_seq in msgr1 READY reply
c0eda10bffa00befa934292b707e3f8e7e706c72 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6b3fc0d0b1bc7139597e9dd3f3951cdf8abfb3f4 thermal: Fix CPU mask truncation in power limit trace event
d17423cfa49bbda6c6049a03aecc2b02f5744835 ASoC: codecs: wsa884x: disable runtime PM on unbind
fea2de22695b7998da577930324eff56cd201234 ASoC: codecs: wsa883x: disable runtime PM on unbind
a4e2ea70609aeeb9727a8679372e6f3818a8abb4 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
daf745582c48624828959583955fc5dc05e19062 net/sched: gred: keep the qdisc lock while updating the table
c661617d9577215b30a65b2042c7ae1ad70d455e net/sched: act_api: inherit filter offload flags only on new actions
728e8a8b545fd84d695ce26470370fd1dd464990 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
d3052891e369a9401ea0735ef4c8a53938e2ece2 net: stmmac: fix rx checksum offload with extended descriptors
4750f998105161ef16bc068a664a33eeea97d668 ipmr: clear skb->cb[] in reg_vif_xmit()
83a3c232a22bb5967cca289c0410684f6d3a3f4d clk: lmk04832: Handle reset GPIO lookup errors
d129e4e44eb207b7291bec15fdb588144ea7d9c2 clk: cdce925: Size the PLL child name buffer for any int
0b45ca14891a438a7e0694fc72ca76dcb5d9e511 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
0dfaa6748ee695f1389dff54d6b338d25d1ce6fc pppoe: drop discovery frames with no MAC header
770d7adc1afbf186d26351e2dbed4ade23bbb456 gtp: hold RCU in gtp_genl_send_echo_req()
a2ba0bf93500c0c489a6908b004ce8e3227d0e7c net: atlantic: Unregister before clearing RXNFC rules
2b85b062519efc0c51fd6cc9915ac3a2521ccae2 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
03d1f23cf7b9de6af1b4dcf2e53cff76cc825acf net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
b3460261c913b0cb131940e1c17627ec477bd233 ALSA: pcmtest: Honor the enable parameter
3ec96788d4a102eed572a2c522b93542e204b9b2 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
e3c95c73023c2ffd43b8495df9299fe03f03148f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
e797c9a33afe7ef07c9af1bd42f453e353b73467 net/rds: do not fail init when CONFIG_SYSCTL=n
cdf9abd7ddf48fc5c9535a379fd98797f275787b rds:Simplify the allocation of slab caches
1463513cd7d1f841fa232cebb369128a84ddc041 net/rds: do not initialize transports after rds_init() failed
8278c52cceeaf5a2aee1c136f52f4f952e07477e net: xps: bound the cleanup loop by the old map's num_tc
e32fbfc5ad788b85fc8ed692981b643db8cf8053 net: lan966x: do not inject uninitialised bytes past skb->len
395854c19d84d04dcd536ff39d1cf6f328ec90cd net: lan966x: do not warn on MAC entries that are not port destined
4e2b4353a179376423ea0172797ac1d3dba65e70 x86_energy_perf_policy: Fix optarg keyword matching
b7225486312343e5203c3d4ef355cab4371a772f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
42b074996f72ac211ad3c9559897ae4bb6414063 perf mmap: Use the head selected by read_init
615cbbd542b6e7dd567b798662393e808aae1e28 perf mmap: Preserve the consumed cursor in forward mode
766750d37800e286d40e25bbea9198bb7e132f82 net: lan966x: release the in-flight slot of a stale TX skb
242d67e369ec055480eabe893f61b5a94c316aed devlink: region: fix snapshot id leak on kernel-allocated ids
e67dd3898bccb6b937b9fd90664106c9848f2bd3 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
8c62055cbde9e43c8472ea1a101c752aa4977b46 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5dd99faf54c2b874b72f6c452c4da8e462b4f9f6 bpf: Fix out-of-bounds btf->types write for split BTF
c1a14ec8ba5d2b6e44808a8fc97470706a1bc900 net/mlx4: always create the eth and ib auxiliary devices
fd155ac18eff7b2aea5bace9ad0c63d14b4ccd64 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
5336409f33786d7085f0e8e655a9eed7dcad28de nvmet: zns: reject a NUMD whose byte count wraps
c07e6802f75e112e82cfacbe01a15fb047ef7284 nvmet: prevent double-free after metadata SGL allocation failure
b0675c06088677af4e3205da52de562b15f39a1c nvmet: protect nvmet_ports_list with nvmet_config_sem
9ad225c2562ba578741173bd1f3c541aebebf248 nvme: add TCP TSAS definitions
340630d372cde9dda99b68778b1be156dbc47794 nvmet: make TCP sectype settable via configfs
929e8db88a87e4cd119809acee455816605e3e3e nvmet: use the enabled transport when disabling a port
3b9cdd7a7f6287af45b794f20e2f6d0b9b507129 kdb: unify CMD_BUFLEN definition into kdb_private.h
a8c26fcf7b0f21bc5839cba852dd0eda435eeb86 nvmet: ignore discard return value
a0f0e4f859191308789c5dd29534fee0eda1d91a nvmet: don't truncate the length of big discards
a3bcb3d2df08c2378f2a2a39256f0fafb7d91fde nvmet-auth: take only AUTH_Negotiate for a negotiation
3898c1e40a37d564ef2bdf0cb400bab6174e5666 nvmet-tcp: stop listening when a port is removed
9a7ad8e2d260ddaa16d06bc7131e56b202b15809 nvmet-tcp: don't read a removed port at Connect time
9bd1ee9869deb35f962d93ec7b13a7c9f13bfc1d nvme-loop: don't BUG() if a scan runs beside a reset
ca587fb6b0549b0432fbc00365dac91ccc282dc5 nvmet-rdma: flush nvmet-wq on module exit
a5f483eea879cbf62e371c9db65dcb487dc0ff5a nvmet-rdma: disable interrupts under rsp_wr_wait_lock
924393942038ea82073719ce999cc7272584f40e nvmet-rdma: fix double puts after a failed RDMA WRITE
24177b0909ed41af78e7b5f73e864bfc116fd806 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
bf11ef4b5710e9cfe0b94e67cfa38e6acd1063fb blk-throttle: don't truncate the cgroup v1 iops limits
a9e3df76cea9af66efc639484dae57e01a42c2d5 blk-cgroup: fix root io.stat byte counts on 32-bit
e1a5a4500286a74cc8cb011eabe6a98b36de4df3 blk-cgroup: don't free a blkg with its punt work queued
291a540566035835f8da42c6e68a8bdb89b04d98 blk-iolatency: flush enable_work after going offline
ef47079033e849a14802f5552ac94fce9c91485c net: bcmgenet: remove dma_ctrl argument
3fc8bd6352566082cb94bb9d21747ae645eff47d net: bcmgenet: consolidate dma initialization
ff1312d4ff8ab9f9337b5d58ffec1a1e1cb05465 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
a6bace50c37858161070c4159ed803f22b29cbe9 net: bcmgenet: revise suspend/resume
c14988edf9ca6145284ab6b080f67ce3d29ebe00 net: bcmgenet: recover from a failed resume
2008bf574d144a9287f67d31dc8901a44a1322ab net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
e52a4c4030db8cebbbec23803ccf8acf21998159 net: dcb: initialize PFC value before calling getpfccfg
11d54e081223bc1035a47d0a306d7468f7a57d69 ice: set in_use only after preparing Tx timestamp index
04258fe1fd53c4ff295b71e0b8b2b084ed4b0ab1 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
675d57ae828b6e505e0180773504fbc44f6e138c bridge: Add internal flags for neigh_forward_grat
1239f7c35758f105bbba6a05d3641a20a0d0ab62 bridge: add bridge_flags_bit enum
f3af04365478ad332c87c2055acbaf29e4a9ab01 net: bridge: use atomic ops to read/change p->flags (III)
9a48b7fd82d22eb14499014e6755c7ffeb1c5ebe net: bridge: netlink: do not clear the vlan info dump error
2f05e0dadef43e36f87b8c67ec8497edb0b23aac net: mctp: mctp_fraq_queue should take ownership of passed skb
e9bb19cc98c66ad7fc695806e10b63a5c0dcec67 net: mctp: free reassembly head skb when key_add fails on SOM
8c689ce551a84e549c90fc956d688e0a4d8d22fb rtc: s35390a: Add missing newline to dev_err
d3b334c355aab96a279d8b2849b6a06ffb18585a rtc: s35390a: Fix alarm not disabling
fd18e3e66178e36e8a03a0aad955c52345954574 rtc: s35390a: drop needless struct s35390a::rtc member
dbd9ddd4cfc9c642b8d13118c4b38cf5c2699e6e rtc: s35390a: use u8 instead of char for register buffer
4186c61250248d1d0275e4bd27463ae5b2a14fc5 rtc: s35390a: fix typo in comment
16163e359467e57ba71de22c16ad0d6ac7da419f rtc: s35390a: Read 24-hour mode on access
a1f993db18fa791794b08aaf95fbf35c25f47a78 fork: Let nobody keep a task that may not come to life
95d264a93340840b52d54ccf321dc7e4875d88b4 xattr: always invoke cap_convert_nscap() for security.capability writes
8f5c60c3a04e06c0512a4816d690c249f78237fe block: fix use-after-free of the disk in sync_bdevs()
a1babfa5627cc95ae51d12aad8215d02ed3be444 block: don't lose the status of a failed flush request
07c0002942664e0b0989c70694f76e0e7ab9508c blk-mq: keep sharing tags fairly after a queue update
a9c34e0d21ef692b224abe3f633e38349f7b8109 block: Allow using bio_attempt_back_merge() internally
a41beacd62449f29337419f40967e0e63ef06b0b blk-mq: don't bring back flags of a completed request
05cef7a6e717067c01930fd065bf25d3c01a6d4d blk-mq: don't forget a timer the driver has restarted
713076f1466c7c3c6fb698e3188aec34cd5e3326 blk-mq: quiesce a queue that joins a quiesced tag set
a6f435cba9508e6ee9f81c1b32ebce9e90031023 blk-mq: exit the hctxs of a queue under tag_list_lock
e95b0cb0825c28580144f5aa5ed137d906ce61d7 block: partitions/mac: compute the sectors in 64 bits
c6c0f71eb8b8d91c5b714318057d4bedabf30f2c drbd: stop the start_resync timer of a dying device
c49d12d90c06bc7479a15390b885d8c2ea669c7d drbd: take req_lock to skip the initial sync as peer
93deb589f24224dfc43e5dc03c3f9c9ea2e893cd block/rnbd-srv: don't free the device on a sysfs error
4062767ee2066685018987e24645741350acff9b block/rnbd-srv: drop the sess_dev kobject unlocked
d8cb9e9ba95dce0c4731f3c6cf50632fd8540cad rnbd-srv: fix use-after-free on two CLOSE messages
310b79760a901d6aff2f968b8de41de29e75d58c rnbd-srv: publish the sess_dev at the end of OPEN
b6b1cd46feb6657e4045427bc51cf7b6acdeafff selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ef3d166f79ec21eb4f177ba3f6a465068ea0e783 apparmor: report a label allocation failure as -ENOMEM
ec6e8f1e774c7da694711568bdb4bb7c792815ca apparmor: advertise availability of exended perms
e529ba349dee85d501dd2a509f2a676b922edc74 apparmor: allow restricting unprivileged change_profile
b1a3e925e4fecb4a4b58f38ec39b550f8c849fe9 apparmor: add support for 2^24 states to the dfa state machine.
56ad6b6c08459b5b3ba4cb1ee2cfe0bbda799dbf apparmor: convert duplicated dfa transitions to match_char()
b8d7ef64ffecdb0dac65d5d8520e078748ccdfff apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5684dbdb9f3d2e443e9b0cec4a0e0c8b2865e96c bnxt_en: Change bnxt_rx_xdp function prototype
a7483cb7fff5ab02596bd62c335bd2cd7a30cddb eth: bnxt: free XDP frags when xdp_do_redirect() fails
0770a144e6a69d813c0647ba7a968f2cbc289b5c bnxt_en: Add XDP Metadata support
7b2b3f09c51dc080db58d3bcae641d2629e05004 eth: bnxt: hand XDP frags over to the copybreak skb
a34902e04a381881e1e096dce3071a7801b52760 gro: do not GRO GSO packets with inconsistent payload
e86b4724bb4d0e133cab811635d937cafc9ae5b8 net: bgmac: fix TX DMA unmapping and slot cleanup
b6bdafd96b74ad0684f09599f9d56695c1854968 tcp: avoid double destroy in tcp_abort() of an unaccepted child
f450c2298a2fa9d4f495189a4a4dc482d500e50f net: add eth_type_trans_careful()
be5fff188ef3139dbfc6673b79ff4e284b7ceff2 loopback: use eth_type_trans_careful()
f1c5d916e08af95af81572ebcc5cdc198486e3b0 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
824ff2475fc6f03cfb7a39835ad67af836ffe380 net: use eth_type_trans_careful() in __dev_forward_skb2()
5cedf00688a29ae8dd64381a34e6c37685506801 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
92e09e0a575ae72e775aea9e896764c958593426 netlink: check sk_rcvbuf before charging the dump skb
6e1cc21faa81afd0deefb6a7fd9a8b22d9e49c5f tun: drop batched packets while the device is down
11dd5b46c99583ced2a6f06d9d7dc53fecf05b46 watch_queue: keep info_id separate from rcu_head
4ba3cc31493f572e639abc97c90542cd72081e3f splice: retry tee() instead of returning 0 when it races
41e644f89e556db08b535108e27dcc62859da443 ucount: read the parent ucounts before dropping the rlimit count
380cf542441542829a92e054a7e4f21841f5d6c4 block: remove redundant explicit memory barrier from rq_qos waiter and waker
887bec558a74e93a97b15a239411d63bf7e63050 block: introduce init_wait_func()
2bafa437948a9a9cde2312102bde5984d1ae23f9 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
4cca7fe91383f03ffef7c29c64ef5f98c9696b02 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
19efeba54142e82542c777c4e5c2daa66d966908 rtc: ds1685: do not sleep in the power-off handler
9015af4ecd4593b37d4e0bf742f6c000410add41 libbpf: fix cross-endian build with newer libbpf
5e30a8fd207b399b77f30d603ceb8f1f05cdebdc RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
e5241710c37734ff00ba3de0f461f8530935b497 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
d75d4b07049b1aef1ba7abe4e3dec28420b56f15 PCI/sysfs: Decouple acpi_index from the optional device name element
08fac23b51e9cc51cde875c25b90ecc7d8a35cdb kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
8392df9e06f9d4f6206a06d02dec9aa266f477a3 nvmet-auth: reject incomplete DHCHAP messages
bbee8e29285edda69874a22708bbe61d7111c74c net: lwtunnel: Drop skb metadata before LWT encapsulation
c31c8a0e01371f86895da1e264c9c4160602150e irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
8060a3ae8cbd56f15cdee1de8644d4c2561685c7 smb: align durable reconnect v2 context to 8 byte boundary
2912f5c21ede0f7a48f94b636cdacc8e969115ed remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
94f83b28bac6d20ef7872b0eb677770ac0542dfc net: bcmgenet: stop Tx NAPI before disabling the queues
2627b4456a305a5db5924700239c577ce9ac74b2 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7710dc49ae10d3493a18e5d53d7ef05913025e2d apparmor: avoid potential double free when remapping DFA tables
5156e14d600a39706dc89008615ffa98c418380b nvmet: do not return 'reserved' for empty TSAS values
30026092223c14dee5d3c11b634b8fb0fafe4b4d printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
4f55aab31b6436f01c67af950d42707dd4b2b0e2 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
5a9441e41306c555ba92691d60ce5018e17db40d wifi: mt76: mt7996: fix alignment of sta info event
7094f9f6cf0cc601df955f3fa43a71897d247e37 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
660dd897cc05be582e7fd2c9e2e5769f5f27e9f1 bpftool: Fix wrong free call in do_show_link
210fe6d7aa20a5fe7a644cb230a41c9defc9ce3f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
26e880136a617c11892b8adac0797102678f8d15 clk: samsung: Revert "clk: Use device_get_match_data()"
54af20221c220f0927ff8f3ce3fdf94a88fd972e RDMA/rxe: Flush delayed SKBs while releasing RXE resources
6cd55cc7f6c186e1f19f9eca847a34f1b2d31b0d Input: matrix_keypad - propagate error code from matrix_keypad_build_keymap()
e2bb30811e063ce0db964484357973b855b06572 Linux 6.6.163
20c265d10ceb032c290680ce5decc3e6aa67df60 netfilter: nft_ct: expectation timeouts are passed in milliseconds
095f47e574ecd895f832d9eb5244596905b75f19 netfilter: nft_ct: move custom expectation support to helper
dc6686242ca362c8205e6108ac0c00dfb76eb78e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3d17cb23bc1f156960b10ae44d88eacb273d2ccb drm/amdgpu: Check cs flags.
76a8bbee063dd1409c177f7553e0e9ccfd478d0d bpf: Fix memory access flags in helper prototypes
30713ce74866e30c4c64ca1f05e585eb6074522a bpf: Drop inet_conn_established from lsm sleepable hooks
fdb2200cb810082bd2d061a825954ca6dddd4f10 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
84566ac054f9013908de5ae2ccda663a081b7f22 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8955da0eb6ea7a79dd1d9077ada240759967273d bpf: Fix verifier assumptions of bpf_d_path's output buffer
80d2010fb5f7b712ac5b147ece6ebe4db568934b bpf: Specify access type of bpf_sysctl_get_name args
6549f6b514092c1cd9b40e04c5dc72177e3a8120 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
22d5a1b91d147a4dd9a67bd3f89296f712369785 virtio_net: check RX buffer length before DMA sync
ae70a348210b8c17a8252878bcd9519339255271 mm/ksm: fix userfaultfd protection during merge and unmerge
877994d25d38d66598f55aed27c7e1c0e00e8b9d udf: validate VAT inode size for old VAT format
ae6883c055ea595cb588dc7474ff5d1799ad734d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
d7cbfd2c68976adb775d44af48827f1c199abf19 io_uring: enable toggle of iowait usage when waiting on CQEs
238608e2c32eb5360d37b767d3d2d9cc6f2a1233 io_uring: fail soft links on negative IOU_COMPLETE results
8fe257e1a3eecb0487cadf3175b7bfcdd9a4b58c io_uring/rw: fail soft links on IOPOLL short or error IO
5f7e165132f7c8e0eb389a108609a9abde07d6de io_uring/timeout: don't rearm a multishot timeout on cancel
6edc14aed1a70b5f599519420e2f4215d1427d43 io_uring/rsrc: keep the old file when a file update fails
4993f7d9cb1070b6f88557296258cd1118e7bb17 io_uring: cleanup handle_tw_list() calling convention
12f85d45628074658e58dfec691ad87e49c0ab68 io_uring: pass in counter to handle_tw_list() rather than return it
71f14a1468d3b498d50f98fe7696852367fd8709 io_uring/sqpoll: manage task_work privately
20c749a9289d642609b70ac6965de387c5959e8e io_uring: wake SQPOLL task when task_work is added to an empty queue
769c83c1bdb6555206233ce1cf8ca418db871e00 io_uring/sqpoll: use the correct check for pending task_work
1dd3eafc4022bd0c0ea38acb8a0e389243bb46be io_uring/sqpoll: early exit thread if task_context wasn't allocated
9c361198a6d2cce81b3580df913a3e2351ae3d21 io_uring/sqpoll: ensure that normal task_work is also run timely
da9912424503777078bf6dd895c624858360e10d io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
be45ae9fa98e5d702ff8e8f417eaf2ab0f7ebc59 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
1a700f38ebef4532061812f8c38573d19b5f6e8a io_uring: don't touch sqd->thread off tw add
ea2b82aacd1938d8557a566e273190b2539423b9 io_uring/sqpoll: zero sqd->thread on tctx errors
ee233aa04e226e698350ae8857575aca852c7fa6 io_uring/sqpoll: Increase task_work submission batch size
ed986b51ebfe3eedf0e95a8ad0c83c0ca7cf8f83 io_uring: fix task_work add use-after-free with SQPOLL
c69b53c5c79d896e61b27a256e8fdce30d5fcc1c io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
8f761a66b6045a86897d22c6e9b1f35f6c5a408f net: sfp: add quirk for Lantech 8330-265D
afc8e01a647bd0670fcb1781d52a29750e407504 Input: destroy force-feedback device on input unregistration
cc38c5bd459ff35b475fd043123743f4099f93c3 staging: media: atomisp: use array3_size() for overflow-safe allocation
375f2db86e07024427782dd87d450619776f9ca9 fs/9p: switch vfsmount to use v9fs_get_new_inode
622f4597862ce934ccf350979501522b0f195f9f fs/9p: rework qid2ino logic
5e6c08afde0daafd8777294a96dbe6c0829bf04e 9p: skip intermediate directory entry name copy in p9dirent_read()
41ad2bd149150d97efad08bb2b3b2230dae4b875 xfrm: zero-initialise km_event in the replay-notify path
12cf76f80c136ffce8ef21388aebfa15366a8060 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
251517b0ea591e7164ba6b25716d429615d83d1b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
a3facc7a3c0d46dbc162e2b4369960e6a45b23f6 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
49647d1363ede1803d91f117b60f7205c93d8d8c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
3c58e6fe5030cbdf3ee144b8d1670f64bfd9d519 9p: fall back to the normal open path for non-regular files
4f0855758237469558c3c434f42661d41943e3fc 9p: do not store the create fid on special files
1433af49b054dfdcf8fdde3938f2bf6e91eb036c wifi: ath10k: Stop unanswered temperature reads
655fec378194986fbe47c5ae84a157022f8273f5 seg6: fix transport header for inner IPv4 with IP options
f00fd10975ef7a099e978c2c4dbe2477dfe4e7eb gpio: omap: Propagate runtime PM failures in probe and request
9d22a58391489468c5e938be321b7faa5fa9956f btrfs: verity: propagate orphan insertion errors when enabling verity
65d922df49ab9a299f10ab7c9c2afe2475085536 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
217316084743d10b24ec3c6d1a560023df32bb82 btrfs: zoned: fix double free of bitmaps on clone failure
16b32b1e37b9b07d92533fc9042a54bbd28aa4c9 net: ethernet: mtk_wed: fix reset condition for rx wdma
355fd52ecb0b7e8def7091231fc1afdb2c072790 net: ethernet: mtk_wed: free up rings during detach
c2fffb84dbde1d649dfcdb4cc9ace0617a15dcf2 net: ethernet: mtk_wed: introduce versioning utility routines
dbd50863d93f76ed9c08a6c2ff2c74e4d5d6f4b2 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
c555c6fe4b670daedcd7b31df9e88d3f577ea0f6 ptp: drain virtual clock sysfs operations before unregistering children
7767be3cd9b722f5e7d210c5225d5553863253de ptp: unwind partially completed virtual clock creation
aac637bec899dd45d8370bf8205a2ba7520ecb74 ptp: vclock: propagate physical clock sampling errors
0c135955cccd86def0d98dd8ead8159ea5cf0aab ptp: vclock: serialize extended samples with counter updates
b8af524d3c5f73463c8818e6ec65fd854b0c9752 scsi: target: Validate REGISTER AND MOVE TransportID length
fcb97b1c9ea5c5bab70bdf0d44a9b22f07e8a831 tipc: reject attaching bearer of different media to the same occupied device
74518d4040ba3aa021b5455ed30d2efe0cb23c46 spi: pic32-sqi: fail transfer when the BD ring is exhausted
43c3b0aa491c6f6fdd2974becf9d6da968368efc bpf: Require prog fd or capability for cgroup detach
4ba8786b6524013b535ca1fb3ae8eb66cd8a8770 bpf, cgroup: Keep the skb network offset signed
26f5e7b887cddc5bf712d1b0273f7da3c0d4c3a9 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5f8b4c532fb7619c43dda6bdcb520400982c8219 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
72ca809b9d5dc8fbad757da90be3cc1eaeae6f5d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
bb5b3c06a93a93ee23e22ce3ecf5a78e558e9dd0 bpf: Don't look for the SRH again in the End.BPF helpers
f5e96089df88b76d4f876a0d1497827d34721982 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
09aaeccca188ca4944ef3871bd5fb1d07b6afe19 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
f2a1a82f3f026d82cc8f598ad3a6576784611748 ipv4: Unmask upper DSCP bits in input route lookup
027e380cb690f07c9ff864a1f3be0c94ed765eca ipv4: Convert ip_route_input_noref() to dscp_t.
bd42880edbf162d8a0d00fe0e3ec60535150a53b bpf: Reset skb->cb after an lwt prog pushes an IP header
25936010e5d4270644b9d17a4ad23c4f98f8b50f bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
d6ad23a4f4e95a6d2568f435830c751485f04ccb bpf: Move the transport header with the moved headers
72d80c18282ed84c6d77608ed4719149e7272929 bpf: Check the offset in bpf_skb_generic_{push,pop}()
fbb52d9fadcdc650dcd93f61bca3eb3ecb8a84ce spi: Fix ACPI SPI resources using relative path
d0740c5f260829c95ff34cb8324a9d559cea7ecb spi: acpi: only look up the IRQ of confirmed SPI devices
da4f37c29f7948f7f9a2e6b4929aa6203806900d bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
966d1ac2887b7176e85ad1bc7c44f0bfd69f19ff net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
4d44b292061f402412c0ca43ad899b5e1de9a23e tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9b7c450516d9e029760c628751abaa7d2d80bf71 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e5184900f85bc87ad93d630ea0cce6ba63da60af ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4a692644bd444cde255d0cb36375ffa485fd28ba net: stmmac: Set dma_sync_size to zero for discarded frames
41009701a2b8be73a179959a0c4f3a3d5dabf2a9 net: stmmac: drop split frames on AF_XDP zero-copy RX
2313d2251fd4c7b9fbfe86966fa62aec8887d9a2 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
966e39abcccf5350e01b9123e2765a06f6e6a51b net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
bccd18342a8cf5b2da28e2202de201ee45762167 drm/panel: visionox-r66451: Send the brightness value MSB first
fdfe628ef25094140f4d2de8219e71f576a9e082 drm/panel: visionox-r66451: Wait longer after the panel reset
816edde215b3a4be71e6de303829440f7ccaa3fb sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e683739b4be29500a0bcb17cd17212ee92f5878e sfc: ptp: serialize host and MC synchronization transactions
bd17657909e4626ef77beaea1e166b47cbbadadc sfc: ptp: avoid racing PPS timestamp updates
ba8b8e651fed9528dfd771682d68e7534d91631b vdpa_sim: serialize IOTLB updates with dataplane access
470e61cd9d07b532bed0192192012fb882614332 vhost-scsi: preserve event ordering
3183df7510fed019ba260135d03c03c40c399f2e vhost-scsi: do not relock event vq mutex on send_evt fallback
d4ff258e93de17cfbb2026a3c3e0617dbbf2df49 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
dd6054d4978a2e424c6622385e61695c03d7aa1c vhost: reject invalid IOTLB update permissions
1f46d9e7ae28674363151c501417b2cf957b9f2f irqbypass: Take ownership of producer/consumer token tracking
1fb24cc728079300bfe205ff43f567031c4f4150 vhost-vdpa: drop the parent's vq callback before the call fd is released
ad8a6d8acea66a974f9f7d11c8b653d01daa3fd1 virtio_blk: Reset device on probe error paths after DRIVER_OK
adbfa0acd2dc578d0891ebb84bb276d7ed90afd9 regulator: qcom_spmi: Drop unnecessary of_find_property() call
befef2872884f170159e268e1f4c09a47d1468e6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7844dfc766efe8e36bae220422a7281de915260a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
4e5c0a54b1e8b815efed67cdd24bf2aaeb125527 gpio: mpc8xxx: Convert to platform remove callback returning void
5d7497d65ad53d78e61e42d269e17cffc2fde929 gpio: mpc8xxx: Add wake on GPIO support
0ab2e0c22a320310c63aeef23a86559f33790b4c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c8f11ff45819c8102812b8d5237d9f7400d3b649 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
19da1c943b695a1d2dadfa279cf72e5e53fbabd9 net/iucv: take a private, writable frame before rewriting it in place
5a07dcc613e17321368208cc39c32c9cec715810 ASoC: meson: axg-fifo: request the irq with the clock enabled
3c8da7b0a2bbf04b645abc7591a1eac722d2cfc0 Bluetooth: hci_core: Initialize IRK before publication
3a79083e4d521e0dbfc57abe9b7f41bc50bc9341 Bluetooth: hci_core: Initialize link key before publication
5bb7216a1898889633e57fabc92767f6a7f87a96 Bluetooth: hci_core: Initialize LTK before publication
5ff1a526a3d64bcab77be32453db53256b1007f2 Bluetooth: btintel: Add support for BlazarI
1aed0895df1f89404b2251617693c2172793ff34 Bluetooth: Add vendor-specific packet classification for ISO data
5290431ae1f7576404e7380ba2724cc9f51ebbfb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
031604a545e50246125087a488176327737f50e6 Bluetooth: btintel: fix buffer over-read in fw payload
0d4300004de6488ae5d4fb861a013d8aa681c80f Bluetooth: hci_event: Clear explicit connect state on LE connection
ba2d630259ff6b4b2688a52d38cbb01e7ca5734e Bluetooth: hci_sync: Protect resolving-list lookups
b1ae6fc2859f0f096b7c6e550783d451fa5e37a1 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
0875ea67c6f69a5ad30da966a66c2427a446c17d Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
1090263a62e6e649068dfc92ae72506ba3533468 Bluetooth: hci_core: Keep link-key filtering inside RCU
0f613801ee99e7a85e3588e7bd0e98bfdf7fc848 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
442732cc9bdbc7622e8802dc71dd890f5b28c0f9 Bluetooth: hci_core: Initialize advertising RPA work only once
753c75ca95068bf3d4b348f7ca4e019725dc562c Bluetooth: validate retained LE Create CIS command length
4897e91aea09e83c41582c97a16721ad54bd13f8 Bluetooth: validate retained LE Set CIG Parameters command length
1aed3a6e69834e927eff807e4acdad3f6c6af452 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
592dbd34e455ff770d652ec372a7ead1e129a819 ksmbd: require NUL-terminated EA names
349789bb4db1e24dc7dade61f05800869018cd96 soreuseport: annotate data-races around reuse->socks[] and num_socks
f3d6e067d717b9475538f4b496df9deedc35d78e vhost-scsi: validate event queue descriptor direction
120e3a6ddb81f1ad7e13d463cf977970b003598c vhost-scsi: reject delayed virtqueue setup
d95ccee26a171cc8b0b9ad1cfdd2fec37d4d86e9 vhost: reject backend enable without a kick file
8a818d272b0680b77f72e06e4edd30a748a181d9 vhost-vdpa: initialize state before publishing cdev
680e8233a47ef0c0a55a8a642c8e3c5dfcc56c96 ext2: only flush DIRSYNC directories on every change
627f9c1c9a66d7b13139ecc1dc1b607d55d6cfd3 virtio-blk: Fix zone append sector reporting in batched completion
ea83a72f47651730ca101707f71e33e5d2cd4929 block: partitions: reject GPT entries with starting_lba > ending_lba
0a3200cc61cba0b2d99988f2384d4332e1083af8 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
9225ab1ad213b27acd732dfc75bb36aadbb5116e null_blk: fix opening closed zones at the active zone limit
beaabcffe7a3230fdfc23d300fdc0bd827cbeb60 null_blk: don't finish zones to set them read-only or offline
42d2721c1399633c11115c25e02303b0cd65867c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
67fc75b45c50fa0e58e516e373d5a02154736883 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
51892497fb15d522b630056e2aea6332f87f0b8f net: ethernet: mediatek: preserve sibling PPE bindings
e762f75aceaf8b881c92414626408e28cf8d8756 nvmet-rdma: disconnect only established queues
fa27b264c57e6d33ce77a809a75f6dc3872f9cc9 nvmet-tcp: limit the connections accepted per work run
0bba30578b0ee15ff7a647a5bb866189f0fb5276 nvmet-rdma: take a device off the list last
8132e0631693ea709d048373cdab8bc58d7e988f nvmet-rdma: queue the release work under the mutex
7a5fb8d8bd8827b6a2ffbda3347816bf20f927e0 nvme: fix various comment typos
c2a6aeca504aac8ef1b4644484a5ebac21cbaa29 nvmet-rdma: disconnect a queue on device removal
08281b6d8dc353e65a64afee2fe9179de3528261 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
62e9a67ab766233f27ce6fd18a9974080aacf406 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
352781af70803d9e32be6c84ebd207b1018ee8a7 net: skbuff: reject zero MPLS TTL before decrementing
f9d862dba175032818374b8739579deca8d55137 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
6690127c57e69083fc7b6f1be753c407311dddc5 ipv6: Flush exception route while replacing nexthop.
e7fd963c423b6480b006fd310463615e44d6dd3c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5813a8058717eb30883fb3d487918128fe146115 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
d36ef0ed3c657b903fbb3e552c8a61a0dad78048 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
6a4bf5cc8588ac34903193c8a2f98cca5ffa0f6b ACPI: scan: Print the offline failure message in acpi_bus_offline()
3161a40bd6cc55ee777d7c7b4894f12b1f488820 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c34bae5f57e435fdb9c9c432336fa68d8bea8ff2 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
ba1a1fd19c1716622840d91b8a75731bb8ce355c Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
e188c774a37afeb8c367dd155e48883c73041028 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a6fc845328249a4931bcd646526d7b158c0267fb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4fac04b676affb63b6b6bcc8e5445589e6cd119a net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e7de3b93fbd80a01db686a12a903bced04036a08 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
26114c9a9505af9ddebefdd520ca837790794324 Bluetooth: Fix not updating of hdev->commands[] after reset
879f99c85472b32ab125a7a474f3a48d153a37eb spi: cadence-quadspi: Fix race between DMA completion and transfer start
4f413827f577a6c8bd608ec63a96df31c4cc9e65 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
ec8c6e159546fba395ca673a70a09d7ce2f11ee7 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
2748213397dc1922037d7f8c22bf654255df7eaf ALSA: hda/core: Stop capability walk on empty capability header
960684c27383c685f39194a494a8ed18e95bddf7 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
94642cd29753cd82e58efab403f2ac4a80d77817 net: 8139cp: keep Rx masked while NAPI is scheduled
a5dc537e018fd824f723b9c32d5f8cd8eeae3613 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c1a57bf0a3ae3ea55b0457d81e9e010f4529578e ip6mr: Serialize multicast router socket ownership
018ec5d319523a4bd894844bb831b010199541d2 net: bridge: disable MRP ports before the FDB flush in del_nbp()
64d007e16ca684c3bea5adad842b96305959abac tcp: initialize send sequence numbers before deferring TFO
95eda9003621d1443a73167cab042299bd0f25d9 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
45e3be8e0fa88d633c463d1deb46b908b4c0ed8c netfilter: x_tables: check target name before accessing verdict
79a0cc446d61c0a43f289d84c8c34a9f6906b432 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f32efcf3d3f2c0a5bef885f7cc6f99b603e9323f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
d38b1b3a3124f2a42cb8d998426d37451f79495d netfilter: nat: zero newrange before filling it in
ab954cb41bd119437f44f542e51d5384d5045a40 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
cbd8d4e79b8e9614dfc1d6eb5ac27ff996e4e418 MIPS: Avoid dead code/data elimination when using recordmcount
5c6b68fc363d43b6dbfbaab007e4996fe46f76c6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
6b9b47f2a34378f39cbfb7a65aafa7afbf29fbfb MIPS: SB1250: Validate and update IRQ affinity
506c9b9575d82deb62c9da1251d38106ccb3cf9d libfs: end offset readdir at positions past DIR_OFFSET_EOD
e75c96765836cad07072a7434fce6d52b013bc34 initrd: flush deferred fput() before mounting root
dd4abb388f9c888c1bb4a7a0ba68012a9f034db1 vfs: preserve subsecond timestamps at filesystem time limits
81d42b66adb274f56a7433cb9ace8fa01e5f64ee statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
b4b302132704fe52e92690d8d6f76bb8c6655fcf sched/pelt: Fix u32 truncation of the PELT period count
0a4a0baedd0475b3d3a484f59faeb224cd31a14c tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
68ddd67d8da302e94913274005b49ca7e1dbe70f net/mlx5e: TC, Fix double free of branch in failure
0efcd5ed5f4c87c23c9ce4add8c1e1dcb1f7e2a1 locking/osq_lock: Clarify osq_wait_next() calling convention
58b831587c3d10740ecfc9813abc02407af61d04 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
6d58d544db78798589814083d0060bf6bdc2baa5 locking/osq: Fix unlink queue corruption
c2bb72d8d20054b27010e6639bf02807d2f9b4b4 perf/x86/amd/uncore: Move discovery and registration
59e3c39cb07a7e9e9ffc9ff67fa197467f302906 perf/x86/amd/uncore: Avoid context migration from non-owners
2c25b61a66dda3a45b68d8707890e83d4ea242d8 cpufreq: make cpufreq_boost_enabled() return bool
4e20ad5a4d18691e7005ab99a7b1acb147dca7ef cpufreq: staticize cpufreq_boost_trigger_state()
977ded39b9113a4c6ab024d544df261ced1b11ce cpufreq: Force sync policy boost with global boost on sysfs update
ecf5e812c1466164a0d6f325deed84588f6dfc43 cpufreq: Serialize global boost updates
ce828ae0ae897b361408b79bf43f59a65398a007 Bluetooth: reject invalid LE supervision timeout relationships
78804795b16716e2629f756539b28a777dc4143e net/mlx5e: IPoIB, Fix QPN lookup race
3384b554919774c5b584b710440f57eda9e0adeb net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
4034d3cb82f52aa978c0a81302b9b0939e86629e calipso: do not charge request socket options to the listener
f5d8f725eaa5fb91c0c6d5950f5e3faf2129fae6 ipv6: Check the Home Address option again before its address is used
878cc239468e68149e1e07a34aace30401de1f80 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
92979fb7789b66307196c5118fcd5d2f25542740 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
ec3cc1343ecd53ce2910362543610e58103850ed ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
bddd87b8502e7ca8469d60a54791c65d59f8d29d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
5e4e1f5a4b86921cac7a30a7864a2fd1ebea56e1 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
61687884cd05d917185623b4d963378976958ea2 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
b307adeb0d230cf7c3110c3d2c540279d8393509 ata: libata-scsi: set the field pointer when rejecting CDL
fe0e94616bfbb4d94d051f41e4debc4b6f069a50 tracing/probes: bound symstr stores to reserved length
222f9b1579a839bb3f475da7810725633a9c2d99 gpiolib: of: return -ENOENT from of_gpio_count() stub
d37cde7041c169b7a343de1a57daf209e0ac5a32 ASoC: soc-core: copy the DAI link names into the card
cfd196287c8ce0608cbc215e44af296d4fc92dfd NFSv4.1: retain MDS I/O until both thresholds are met
a1f7350abf69e9a335e45b7110138b82952da77d NFS: Fix inverted cross-directory rename check
166903034fdc422c5662e0e041ef7b21595a7231 NFS: restore directory index when resuming readdir
182679e1ac1672d0652e29685d5e4bea517ed5f2 SUNRPC: wake poll waiters when an empty pipe is unlinked
1d9585faa864c5f2f19b6fc7b8ce2697e388faef SUNRPC: preserve timeout policy when cloning clients
84e59a8ea62881ef9c7c2b7cd204a21339aec373 SUNRPC: preserve transport security policy when cloning clients
af59348083eaae78fd85f77959ebeeccb13d230e SUNRPC: Balance switch queue length on transport removal
8662d40ed24cd822a2192a5217ea37d082f8e77c SUNRPC: Balance queue accounting when relocating a task
1cfa418da5656f0d92527538e7daba8cc699612a ublk: Limit dev_id/ub_number values
7b205d66ed29bd3e69997dd60ee367763b9f60a1 ublk: publish a new device by its id only once it is set up
a695b6b19cb86ee2782f4eceed5c2e1a0efcb58c i40e: xsk: fix multi-buffer XDP_PASS skb construction
93d8758d480f186194cda806a33b82d4879d8757 af_unix: Remove gc_in_progress check in unix_peek_fpl().
849bb8ad467158021ef1608ca99407d4ba5b45fb ipv6: ignore link state in gateway check
825d5cfaf1338f0ee05e193005d69ae623a43349 team: Add matching error label for failed action
3abc2f6b9a80a2485f5bfbfc7a72fbae1146813b team: fix promisc/allmulti leak in team_port_add error path
0849d255c4a2123da15f842a75aa33726ab98105 net/mlx5: Lag, free steering resources on LAG destroy failure
93c4f072c546d4e6cfb2a1b622d5fad1fe2ba774 net: protect negative destination advice with RCU
03ff8f76e103297c3e5dbd8f177958c1cc6bae63 net: require a full socket in sock_confirm_neigh()
b7c2b88af0243bbe13573bb61d0f45421af565a7 ipvlan: make outbound skb headers writable
5f2475503405072fa7d567a19495bc901c8987b4 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
ac8a606b633a0ef2067d26e464a97b82bdc9b8e3 ovl: allow idmapping overlay mounts
1a6dad88c134b1a5e236247edee474a37e82fe99 ovl: release the upperdir/workdir in-use locks before the umount sync
84d9d18cfea58137dcf6c49587e4df3f560dda15 bonding: fix slave_cnt leak on XDP enslave failure
2fa72804a2588103e28c35d70a710b67b3c3c6d3 NFSv4: wake blocking lock waiters when a delegated lock is released
3b3daddf1cd29f9ec86e8daff48618e621c14e32 tun: delete the flow entries of the moved queue on detach
e44942ec0741ae02c2001adc3086ac23a75dcfdb net/mlx5: macsec: Don't remove fs_id when adding a rule fails
49875ca65b2e9b8be6a529b76801e9228979fa38 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b655948268424342b0c4232f7285a63ee87dba9c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
86bdcb09bdaef5218826ffe6903e863ed7927f39 net/mlx5e: Serialize TC and IPsec offload exclusion counters
37f31d28897f8f3cc17eebd73d6687bc506dad98 fou: gue: check IP version of held packets for direct IP encapsulation
39e9aa5018404f459eb1daa8eb7135537e97da4a udp: do not use a cross-family sk_rx_dst in early demux
b65c17fd3470b980435dd5481960bab10b0a7481 net: gro: compare skb->protocol in gro_list_prepare()
8cac543161b4e04a8af289a36dcbbfdcb6a4afd1 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
cbee3d348d69f6a769b9ce4d3563acfd05897f6f udp: check frag_list IP family before using skb_segment_list()
4dca9f0ee227511a55622659acdc49b8f250eec5 drm/bridge: sii902x: validate I2S data lane values
de7789e7f05cce545a8c405e8554ac728a220a22 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4fd3d0413b98abe47376aa1aaf73233a0b403b36 ASoC: max98090: keep the MIC boost across mic input power-up
8b8d5fff8592e2bc3370b9187570238b6b24e92f tcp: Drop any segments if DEFER_CONNECT is set.
3e2c8cb9eefcdd1d283271029a1e1c95ea44c066 amt: tear down every amt device on an unregistering lower
3a33463d6dad51d33eb6264814f68d32e3d01d13 net: ena: Keep the RX buffer mapped if skb allocation fails
8bf75e7549e29b496f3256f5165a67b6d1b3a233 net: ena: avoid RX copybreak for multi-descriptor packets
6a348554ac8bd43ae11055211d6b3ab7dc7322c9 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
3ea3e11ae79ad299470c38a12b99e820a8295c99 tls: fix async encryption race on weakly ordered architectures
7367bc70c0e59a60b7f2a72985d99e4167ea414a igmp: use the joined device when leaving a multicast group
05768fe55e8581f8fe420a030ee8e72083f54fe3 net/mlx5: Lag, Return error when enabling MPESW without LAG support
1b5fc22866ea9c36461aec64e5a076393a685102 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
eed4176ae10732ba24240ff9677afe7256245c9a amt: use ipv6_hdr() in amt_mldv1_leave_handler()
511c7c80b360307365db5dd9640daa181539dfd8 net: usb: cdc_ncm: don't underflow the NDP room check
d68b8c688bb5ebc6dada22b581dedd3a4d8279e4 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1c99aebed6868ccb9df5d0bc48a2d03d971b2999 net: phy: c45: select BASE-T1 type for the forced speed
59bddf1e21ad3883fd233b9d189dc248867459ab nsh: limit recursion in nsh_gso_segment()
1a1a084f1b7eebb0bc69def133a8ae71a7274e6b tracing: skip boot kprobe setup when no events were requested
3d490b533e11b5b5167f0ef9927554c0c1d9a6d2 docs, kprobes: Fix bracket
455f480b998ac1dd9388542a741e866386b913cc KEYS: do not let an unmatched key decide the search result
6c4799aff231fb78dc61f2ea5626f8b2b5c965a7 ALSA: aw2-alsa: select SND_PCM
fb1dbd0714f3fa4195eb31b499a08d9cda0a1885 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ef14b4a99e3434ad71fe2042d9055fc17b5f28d7 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f1174d88b49360ece3e79e3647ef3459a589ee17 ksmbd: deny access for an empty DACL instead of granting the request
e755a69deebac72d30f186c55a0838ce0f7618ec media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
1f74bbebd2018acc4645b40062703f7308e1fb96 mm: khugepaged: fix folio is used after pte_unmap_unlock()
3bb790104f4af81ec3d733c75273d7d0c09cf312 smb: client: reclaim credits for decrypted reads with no matching mid
53913b29653b2c81fb6b4f00bc992d7356e3dca9 smb: client: reject short SESSION_SETUP responses
3e4dfa9f995748e4d50a09e1a5bde80fd8ac39cf smb: client: validate NT transaction response layout and offsets
592309cece086c3300fe4508b7b686903e001484 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
f6066d24687aa9666e7f1745f14b55d97076d355 x86/cpuid: Mark CPUID function 0x23 as being indexed
16f3f44f992674870b49d1f876ab00212d263856 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
74065b48938a70cdbc25e215ce836b583bcdd4cb KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
e5f1b12d0d702705bb89f7befee29822af6ecbff fs: make sure to call fsnotify_inoderemove() only once when inode is dead
80b0959c1b5a9f4e72ff636ffe6dbd9c9d2321c6 crypto: omap-des - fix crypto engine cleanup
bdfa2d8bb48b7574840cad0fcd2b75437d1ce5a8 mm/page_counter: move calculating protection values to page_counter
65f88c39efac7b9f81e56fcac129a3ca159afccd mm/page_counter: avoid integer overflow in effective_protection()
a261e978f4653a04003c899ee03e66f9c568d721 panic: flatten nmi_panic control flow
6319b1075b9826e92671e29e0a559ac6fe292fb0 power: supply: Correct multiple typos in comments
9bb472f6148c89c11df94a04d312f5bc2584cb18 power: supply: qcom_smbx: set the charge enable after software control
9cdfd1f24d6ff072a0d4be4564682a16bacf5820 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9ac32d470e7f33cc94e94c674fa8eeb2148b770b drm/amdgpu: require _PR3 for BOCO
5890924976899f80f9e42167e25cd79af7e9b50d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
1eb23ddd97bbee6a3ddc4c29cb9b6dcc737157f5 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
46838485de9d3493a1dccb560e6156851f55bae4 ALSA: ua101: Bound packet copies by the PCM buffer size
7acf7523cc1c526af823b0c44d40e1f651b0a974 apparmor: fix profile leak when a policy load fails
09b3d9c425250a89991f6b9ed60661e70a04e3de fs: don't fail __d_obtain_alias() for unlinked inodes
276a41b03cbe32f2f88752e33dfa4141fd8527c1 ksmbd: let the owner read and change the DACL when no ACE names it
dad43a5a303c3539433d082eb599bfc2e1d7f8d7 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0efb351b932c05b1203d54326479cd5664d70e1f can: skb: make echo skb freeing safe in any IRQ context
fa5f5ae73d0c092886cfb10d99f767253d10ef3a mm/userfaultfd: wake all waiters on unregister
4c21a5f61fea3c18d66406bfd170e6eb8f8645ff khugepaged: fix readahead lock inversion in collapse_file()
9994a1f00cc43ab49d3e5fce2129b952d79a78ea mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
63b2e4dae0675fa24c15bf8d8dd102a7ce9f4c26 perf evsel: Restrict incremental open error unwind
75b8140287dad2d88cc1e63bc164107cd24feaeb libbpf: Avoid overflow in BTF.ext bounds check
c36f98304b43a01865addb65e8a4878a9cc8dc5b gpio: pcf857x: implement get_direction()
65a3f84538687f41fdcf1a0e0e0425bc4551bfd4 perf jitdump: Free event in jit_repipe_code_move()
c2492fe529ee4cd336c6a1b803b3a9b2d086f2d0 cxl/test: Map mock device nodes to an online node
cb0aefd7da514dac34e9e7a5787d85f69deeda6d fuse: don't bump attr_version for async direct read completion
03acb0dd26c5fd8320b405c41a776c51b788d513 RDMA/hns: Fix missing CQE when UD QP use different SL
32b1fa389d9676e9d2059a0a5fd1ac3d5e878f7d wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
b8d24e5b3258d0f0414d1fa5fde4da24bfc910a2 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
cb2beb68f43d80247838d340b75d39c589be25f5 ACPI: APEI: GHES: Validate memory error section length before payload access
9c34306b305c9e417f712298b43ee7b2a77e659f ASoC: sta32x: make power restoration transactional
47c4b3d7ed59871337282d8e064ce8d67da89c9d dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
0a3b20eb0b5c008a0983333d8cebe17798976172 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
c5431198daf25ad88b80226f3875801976013e1c wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
4bfcfabe620ffe0c43942bc87defed22aefa3c08 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
825477d656fb7c13f8674bf21b4aa364c528a8bd sit: charge ip_tunnel_prl_entry allocations to memcg
8a8718c064cf50d4aedd73640ab04442058b524f crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
fd77e10fedc9832cf8607aeb075f86d51500074e crypto: mxs-dcp - handle zero-length skcipher requests
520713918548bbfd3010a186fa7a8d64b06f3bb7 ACPI: glue: Reduce debug noise from acpi_device_notify()
0f03c5d7167d2df5e69a4c33b35d9109702d6a56 ACPI: glue: Rework the success message in acpi_device_notify()
fca3d11d0a0fee7933706a9ad08a8f7b8eabed4d ACPI: glue: Carry out companion lookup under bus_type_sem
20f121b0ad80e838ca25c576b1914f3d630bafbf ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
e40018fae07c0fb412ff7b72ed316f88b9a52011 PM: runtime: Only queue an idle check for RPM-linked suppliers
777bfae95da17d67615bc22c4ada6d9f69ab80c3 libbpf: fix log level propagation for light skeleton loaders
2ba8bc2c1c8f7466ee648efb92e033fa1969c44d mtd: spi-nor: spansion: Remove s25fs256s0
b533ba1bde50cd84a7b264bca1a13451d9e1aacd cxl/hdm: Make switch decoder target parsing endian-safe
e5813fe4a0e982e35e34ef71b23384932a57eb2b cxl/hdm: Restore commit_end when decoder enumeration fails
e8408812c32b515bc134c189db1036c982697633 cxl/port: Bound switch decoder target array access by nr_targets
921e313d08595a1ff2c8ba653c2a992930da5f56 ASoC: rt1015: make control calibration failures observable
424350da65ef2c92ee15ac119d06a1de7faa26ed md/raid5: reject a per-device size smaller than one chunk
d39aad36ab35ae5a856496f1b0665b638a3c0e71 kernfs: don't repeat or skip an entry when readdir resumes
3b94037ab56d745a7df947634342a247b6081e72 cxl/region: Unregister the pmem region when the bridge is unbound
cc919d22e1bdfb1c4199d789e110c32bbaafc6bd bpftool: Compute map size of light skeletons at runtime
5b76e468a8f82c9c9362ffa7136f779773b6fd67 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
67dd637c3074c431b3c551daab73c4927f02f238 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
10903cd787697864e5b93d240acae92ebc140647 wifi: rtl8xxxu: unwind incomplete receive startup
1d295f08d15173afd32f72527d11f0b452982c8e wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
dc7458f6fccc4aca1da385eb6c44c10c3d815edc crypto: qat - hold cfg->lock when accessing config sections
a2f96c4952835564c670cbfa5f66b2bf33a42948 serial: txx9: Drop noop probe function and dangerous remove callback
17b3501411f7108717f4635ca9961f94721ec4fa serial: sh-sci: Unregister UART on sysfs setup failure
be9b5afc9b763acc11de03493f0af48f704dd2af bpf: Keep target extended until its last freplace link detaches
a55541c901311fe54129ac39ef2b7487f7d7e5b6 bpf: Look at frame 0 when telling async callback entries apart
5749d7d84cff87053596ee5a8e9b39fce5206d1b ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
05c16f40c6d9ea1cca19c9ba03e99af45fccf900 bpf: Don't converge a loop on an iterator that was created anew
294d407ec0d1960b2c4d0eae807fd2bf98555ea3 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
b31844154180c63e461407f8133fd3e0b1fe7bdd bpf: Fix uninit read for helper mem args on partially spilled slots
300150b52864806e26630bbd00a78420efbad1f2 sysctl: unregister tables before freeing bitmap
de0ac759ac66cb1ea0eb6622226381b565ae9479 ACPI: PCC: Free channel on OpRegion deactivation
1bcd5ec04193e1c80a67191d9d26b750f36ee57d x86/fpu: Fix potential underflow in xstate_calculate_size()
577084ea07eb43fc737ba95dfc6b60a747f761c3 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
8c8749fcd93ea209d2e527dd1dbc3c4bdcbef763 netfilter: nfnetlink: Fix for interrupted hook dumps
d56f7d4acec3d6f17a142404b772e46734387bc3 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
dff00764e7237ed493bcc64d6ee97cdf0374efe3 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
7242f1f9f16c245dea35b615b29cbc195e0ac043 RDMA/mlx5: Set QP event handler before firmware QPC insertion
5ffff33212acfeab7f368f64963d6d64b218d2bc perf test code-reading: Fix duplicate kernel maps and machine leak
c485bc65e0e27ca2c7d40d037cf0308545142deb perf build: Clean libperf-gtk.so in 'make clean'
74f886a197c24fca0b11a28b3c3cf1704b2f0f8b cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
f34e7c3fa4dab67341fbfcca86c8a2445d510b1f powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
0e6000b121f29ecc5eb83f6312be0680fcb316c4 ALSA: usb-audio: Fix UAC2 mixer unit request handling
e9040dfa55b9062caee61cf7a971e1e155b9f2b8 s390/ism: Zerorize dmb at allocation
f4390471c690af8542af25a99e52a6145c2f8893 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
2c5d5944e829c4a60f2c4ca45e8fabdfc34d30d7 mm/memory_hotplug: fix missing rollback in __add_pages()
b6242133ffc7e3e23c30cdaa550ec52c7ae0637e iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
514e56f91de550d9d7ac26aee88c1c766af8e93a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
48e297b1c3ec533abf95a47b0f96e2173f6f9014 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
14b271cc7e2e92d5d5e0bd323963ac2daf097f89 scsi: scsi_debug: Enforce physical block alignment of zoned writes
affd4bcb9595201cff4e031a18570094b42778e7 scsi: scsi_debug: Advance the write pointer over the data written
a59be706207e52f54feb0bcad35f16d9c798390c iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
388358bac0d214afa0acf2701475cb42491e5f1e soc: qcom: pmic_glink: Avoid losing early rpmsg probe
7dd0e8d3dd345e0d973cffd1ee5b535a6a29840c drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
ebb68ce0baef61f21e20f173fda732f38981a2fe dlm: validate node weights before building member array
bf0686608d54b20ecb81268b700193b28c6f5d01 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
011cde3e5bbf374ea9b0509e87e8da20b1a8aa1c dmaengine: ste_dma40: Fix cyclic transfer residue
625b63300f6f30a58e79bba97434fb30aa0eb25d dmaengine: ste_dma40: Recover coalesced cyclic callbacks
3e7e4c125a8707a2677d14e7141fabd80d75beaa selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
50d79a30180a32d7204861dcc5ddfb8da002f9d9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d7a1811b85b35e4c0044217b0d02f2e4fda86e1e wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
f1c7113c1dff15af5ce6a6ae3a8697f1f0de0d51 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
a717f84b0ab54fbec0f000b7b94a344913fb8fbc wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
9a772c4413391f810d5ef2db70fe8224b72345b9 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
187d266ba868c0263a19689570d2d7a16c3f4227 drm/amd/display: copy function name into dcn_fpu trace event
19b734c6cc5a454990468f1dfb735740224142fb drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
87e4a8829fd216f456a8ca599e78503a665ca707 fs/ntfs3: check return values in indx_delete_entry()
c93a43d5584f76a14c9110c235d79ffece8455d4 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
bf5d000166992968a861fd10efbdc451e101bb40 ALSA: pcmtest: Fix leak at probe error
c244a391819907997b416af33e9e6d5e60aa5f94 ALSA: hda: Use linked list for jack table
08a06e64447ca49fadd81a0b9c145c842d0d6852 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1004ab2c716a36fdb63185f5fd6699e35e1b498f ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
44b61c293a3ce9ba67dc65bb60c945ae8864082a wifi: nl80211: reject zero RNR/MBSSID elements
425e1e22eb8398598cc5c38e7c041bab0a1b50e6 wifi: mac80211: limit injected HT/VHT MCSes
b89727cd23cba8a38f98e4fb6ebcd178f985c6d6 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
4b3dc88b82190a90d5c1acfba995f42c642253d2 fs/resctrl: Ensure default group reports tasks on monitor-only systems
83f6899f4c3a5fc23de07bf3033988bff9ae2e61 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
7dddf04648a3e112c1a21cb93052999f780f2fa5 RDMA/core: Clear driver_udata before destroying objects in rdma_core
54fc7d0b52f152c0fc24aa3185dbf4f35bda93a3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
9fac7c52cde1131e6c10f6447ffd6e4b03f5207f mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
ff4805de945d0a592455bdd7c3c60a163a5954d9 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
d4b747cd11ceaa6fec1f1198d47de3e722ed9cd7 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
223103e67b2293584b54ba1bc615f80607ab48e3 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
f960c2a8e50189d2e17c8101573f64aa4fe98ed6 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
2212416d581cf4c7c5b2fb0c4fee11115548b5ca btrfs: roll back sprout setup after device add failure
c9078caa6685706b04198b65ffda989ab22f2831 btrfs: fix off-by-one end offset check in report_setget_bounds()
2ac3b0130d822d2aeb5632d339cb94243668036b wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
6aaf731e0a792f023618b1dc4ac10a9ceac6860d ALSA: hda: intel: Don't free card in the probe work
3eec3a6c07152ebd5f20d75a9758c106b966f15f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
1bbaa5806074e79886eb9003820bb9eeeefdbf91 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
99a63e4b171db184dcbd81426763159617a850e0 fs/ntfs3: do not mark frame pages uptodate on read error
c94ba991b719ae5bb947babba234fbea85c7d7aa perf symbol: Fix symbol loading from libbfd
1296b1157c9e16170bef92841f1ca4fb6f1c85b1 perf symbol: Add missing symsrc__destroy() for libbfd
ea6177ca68e8362a709e6c15d6f6d548e2e17c37 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
abecaf24c7a28ee967efdc45849ece1137c762b2 Bluetooth: btmtk: Validate the firmware layout before parsing it
7242e5660cb1e97c79d481a78c96ce0ef4bf794e Bluetooth: hci_sync: fix mesh adv timeout units
44a374e22be5c189ce8e8232332399c772fb6026 Bluetooth: hci_event: Fix LE link drop on remote features command status
7eb0a976aefbce9b47c668f4b127b606ae6e4da5 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
050fa058461dcd8b330559e2d45ff5be5e8f6400 veth: clear rx queue hint in veth_xmit
6131b78970f046b2ecdc8d30c867ae57de93c227 rxrpc: Fix aborting in rxperf test server
67eee98a98cf6a90959b9c33a3bcb3e588f4ea04 rxrpc: Fix sendmsg length
3b5b3cf041d3215cb40ba3ffc7260fe4830d0d41 irqchip/mst-intc: Validate the DT interrupt range
124727ebd85089088d034490d42963f711361da3 ASoC: rt5645: Shut down the button timer on removal
c20dd9ad79f0aacfa01361dde1706aff6e1e348c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
de19ed4298336206f92e1304a31fbf579c53c0ac ublk: use global index for reported zones
0caa7efe110476dec42f90ac29183065ea865454 tcp: use the echoed source route in cookie_v4_check()
7e6c07ea0fcd7c7e71785fd72fac2965eaa4f0bf pinctrl: stm32: Fix the unit of the hwspinlock timeout
e7512b9b0a042560e715165182ad15d7b7695685 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
04cf7faf5b087077f67870a4575dde2a96b8163b btrfs: drop the extent maps of the written part of a failed ordered extent
f9bc9ac725c41c728fda5bede4dbc46867348b2c btrfs: update the inode item when removing a free space inode
aa0fc9be62c36b08cded923df4360e553773a4f4 bpf: Claim the per-CPU send_signal irq_work before filling it
b6ee2bc13875891de02ccb756a20381919e37367 bpf: Use the frame mem type in devmap egress XDP
32feaa4c8d70d4f0bf0b519955990550a5b174d6 bpf: Reject sleepable programs for task_vma iterator
215560ada64241c8c887b49e04edd910f0ed4e4f bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
5a8baae90dffbe04bc76f8d745508275399dc322 bpf: Assume no bounds for buffers behind a tail call
85d6063837ee82273c628dbe412e9c941ad59f84 bpf: Assume no bounds for a writable tp with tail calls
e84e60fa15473f77c1ec95c722926ce7ecabe5de bpf: Don't let an extension reach further into the context than its target
9e1949efa3a5ccdefac4b38e8030e44f0f8d9a02 bpf: Keep the symbols of a program until it has ended
b4365fead9024d48016bf0f02fa62d6cc0d40869 bpf, cpumap: Hold the device of frames in the queue
7354d3365e4483536f5131b0f388a3b87b12f2ef bpf: Let bpf_dynptr_write() mark a global function
0faf4740f6325baaaf768add418db3e48a5cd3c1 bpf: Follow the head if an skb is written from a slice
72d1e48145b48d862a8540a6058a3caf9c8b1d37 bpf: Zero-extend the index in inlined bpf_get_func_arg()
fe82eb2878183296ea760be2e7d95bee5ce6acc4 gpiolib: clear the event clock flags when a line is released
3d16b21a63b9f8fa21b94bff4ed365fc5c621409 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
564e14fe194cf6f744a9a2bfeeb0d549f96d0302 ALSA: jack: Pin the module while debugfs files are open
ef53705212bdac86310f8db3574d828a6c80532e ALSA: aloop: Keep shared timer callbacks alive through close
085894601ba7d0a37e0824adc7b93fa1fac4a16a RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
2aa476030b5825d844c4e1040be0a6c5d3b0f53a net: phy: qca83xx: read resolved QCA8337 link status
4cb550d75bf4fb354669814699173597913f138e xsk: freeze deferred pool teardown without blocking unregister
a89eed26cec1d7412c8886861cb2509bf6adedb7 net: bcmasp: fix network filter lookup and wake filter pair allocation
9e8466d51c2db41f96fa5cf72536402c4810083d net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
d1310645902d20b86e2188e178d3d80e8aa6ca5e ip6mr: clear skb->cb[] in reg_vif_xmit()
2bfb7d903dc386fd204089399824ceeb1c0a61d4 net: stmmac: Track the TX DMA threshold per queue
b6bf8753fdbdce5e5db1d32294277d3a18c47c63 exfat: fix used_clusters accounting during cluster allocation
b1c5b3ac362518e9c933b052bfb65d8c0b624ad0 ksmbd: fix iface_list use-after-free during server reset
0adf0d322ce00171def0e78cd9f74e9a4cef9c82 ksmbd: disconnect on invalid encryption transform flags
a2c58ce150a228877b23fda100209f2f8d1be3d7 ksmbd: cache the resolved share path for durable reconnects
804cde62da6de7ceeb2b58be88e0f516d6a7dbc9 ksmbd: fix durable reconnects for root shares
59c5c94c1ba52dfcb65033aaed7a578087fda1af ksmbd: fix fd_limit accounting across durable reconnects
3e7cf1c6fbd838f8501a2d9264964fb37d18735a selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7c12763b69265b33091adf75a7ccb45c09735b5a perf lock contention: Filter events before creating lock_stat
59029fb6fb65a73c2c99b3dab071d168fbd4a4b1 sctp: reject forged cookie peer_addr with unknown address family
ca62f2ad95ee536eedb6976fc278b5fede7cd507 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
fae49c7192d27d3858b1f203176444b93525804d zram: fix short reads from block_state
f32569ee9801beb0f2d4fd98a917f96fb2cf1e51 maple_tree: fix maple_range_64 crashes in RCU mode
98581b8f5c8133684109663953de1540c9bbef52 ALSA: ump: Drain sequencer callbacks before freeing their client
aeed34122f7aba775f410632538409fa1859abfa ceph: wait for pending fscache write in write_folio_nounlock()
10032c8461552873b6336dff209a443033046594 ceph: fix writeback_count leak when a bounce page allocation fails
8c28e3b4e23daf21432ce20d1cd4273d95807596 net: lan966x: don't disable hardirqs in fdma tx clear path
94e64a2ad8e7dae8f2da9f2b07ccd9b827f70cc8 tls: keep TX and RX hardware offload on the same device
3336b779b4d40edd6024f58544ce71b7dc8618a8 ksmbd: return complete and aligned stream information
29156c0546a600099c87c7474a55046cd4b4cdc8 nfp: flower: fix use-after-free in neighbour update work
72cda8c9176c1b8f8a57262f320ab32ce6bdba5f blk-throttle: pass the I/O counts of a dead group on
bad15ece246a7baec0b0ee5a97122372fadd6d93 blk-throttle: make blkio.reset_stats reset I/O counts
1ef0061df29cf3ed7b85079dac430b72b689801f block: don't enter reclaim under rq_qos_mutex
4d07f3da8e4f6ec4a3f21abce8727f4594a93104 tls: Honor O_NONBLOCK in tls_sw_splice_read()
92f353f8a8444c5e2f7c1924bad8adb03692daf7 ice: E822: keep Tx timestamps disabled during offset calibration
6342f3dcf321dee184848ee09b2507e23ec33241 blk-mq: don't trust the cookie in blk_mq_poll()
c858524f607d4e9ebe2b173a6a5924cf0d39f564 blk-iocost: publish hweights as one atomic value
660437e4f536eea15d47d3be597e28ac422407a5 apparmor: fix table_size() integer overflow on 32 bit
e362595bf822d6b86985f4325db75f91794d08e0 apparmor: check connect permission for SCTP
14fc5b64491d564d536e9a350c765ba727d30881 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
3b40a5f82d8894dae1c35623048b2b33d9c85905 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
ffd2f3ecb183a732d931be0274a8da969d1c21e8 apparmor: fix check SCTP bind, and connect permission checks
818ff02a19a081ca501b7b8ac43d65289461743c apparmor: advertise that sctp is being mediated
20a04bc17c257f4843c6fcbf43a5654d4b6480a4 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7494d0a016a3e663224732f8183037c55eb80bbc tun: clear stale skb->protocol of NAPI frags skbs
46659c569b4a656947b28cc04f5ba0b7ea4118ec io_uring/io-wq: apply the current cpuset to new workers
2e1ecd7b2ae815a02b320c6aecc43ee13a3da8a2 tracing/eprobe: Install the trigger for every instance that enables the eprobe
d86dfb02bd762667cbc5939b4b75d9769f8ebcde KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
14a2137b596cb55cbf2c0b73325862a7a83d089c KEYS: Verify the key identity in __key_unlink_begin
0c688fc8dfb234e5e8f15e8b9a1eeb3cdc54e1f4 bootconfig: Allow keys with the maximum supported depth
7750454e7b1c7ee3ff156f3d7e6ef96994d4d580 ALSA: caiaq: Kill EP1 URB before unregistering the input device
84829fdedfe0e47121dd3cdbf55af4c7f9e78e08 ALSA: usb-audio: Drop capture packets with bogus actual_length
4ab992f8bf177b4db8252bbca1db927fa9ca60c7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
1d349e683412c5b15f837c977532fd4986f27a3c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
310149668837a98e64b22a93105372f504e68e31 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
7aa7fade07a574b885005bf3bfc502fc30ad5a62 mmc: meson-gx: report busy from DAT0 alone
447660cf6d6046a57b8bfb5769b941f40572a5b5 mmc: meson-gx: honour the busy timeout for R1b commands
13af7ced30ffc338d745976c5abefc02178332f8 mmc: meson-gx: report the longest busy wait the controller can do
113d587b6e949d15e74f5789bc0293a3b51864a8 mmc: meson-gx: name the limit of the CMD_CFG timeout field
6f519011925752c29fafd6a756cb78283e5a91c3 eventpoll: wake the next waiter when a woken waiter is killed
a9d24df6f2fbf091c4502265daf444e8451fd410 aio: don't let exit_aio() return before complete() is done
6294aad29200c408a00671db99a84d4626d3fe0e splice, net: avoid MSG_MORE when the bvec array fills
f1702336b3c5d87d3278fc662eebc42578eb987a mm/mmzone: read the zoneref slot once in zonelist_zone()
200d9f3be143fae64ec8e68f94e2fe1695335771 mm/memory_hotplug: resize zones under their seqlock
e3d33d4f3b97ee80214a4b167318725745abe5c4 mm/page_alloc: keep the pagesets of an empty zone
c059429245852aa6e91fc10249a7fd9ad0cc2cbc mm/page_alloc: detect zonelist rebuilds from memory hot-add
e1a1c15469dba88d9061df1646ca204e11161cd5 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f7441c926cc444c9e3c5b6df44aab7afbeda8640 macsec: reject frames that decapsulate into runt Ethernet frames
dc660aaa62cc4c1738cb6edb9d6cd91ca6bf1a28 mctp: accept MSG_CMSG_COMPAT in recvmsg
6e063a006a934aa591f5a91d3e3cc87e22e907b8 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
2e5d29237484bf98d593d27a7fa8077a28d565e5 net/rds: Do not unpin a page after a failed atomic pin
506aa42700d9402ebb592568360e7a448904ac6e net/smc: fix lgr/lnk lifetime vs diag reader race
a3dfd4edd9813546bf05d783a9981f98cc3ff827 net: bridge: use one headroom snapshot for ND replies
112436063894b45568f5dd5b625ca83f3d52a778 net: dsa: microchip: initialize the IRQ access mutex
f0498f7f5ca0e93af26592a8127a0fd30433eb81 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
63a61ae62d789ee3e437c8d0d17e696aa8168da7 net: mana: report RX checksum offload for IPv6
915fd4b5916ca41a8036b22fdd752e6e8e6a4909 tsacct: Keep task begin times stable across suspend
dcd3c7803526415beb31f918f7df87e014168327 tls: only install push_pending_record for a TX context
698495feac600b518bda3e6c618390de7f60f77d seg6: validate state in netfilter continuations
c4dda09188d38d3ed8e6302a416f83e688de825e mptcp: reject DATA_ACKs against a reversed send interval
d3374e9e031c1f9d93a2617bb7186b1e9f5da8a8 ipv4: keep XFRM headers out of corked skb lengths
92d3d3f151cbc6696a994f7f8c152e3a7ee9a367 ipv4: fib_trie: prevent speculative out-of-bounds child access
e16ea5e8f42c24b8ff57435135f72303d3184c29 ipv6: fix cached route reuse for control messages
090b452f26050e265926efa7cf48d8bb118256e6 ipv6: reject routes without an inet6_dev
eab4570a7eac4cb73f657bd74c57db810ab7dbc1 ipvs: Defer application parent freeing until after RCU readers
cc734b4b85ae972d2810286e2563374270f8f492 ipvs: fix protocol data lifetime during namespace teardown
af12e4f4b480a0e792b920e40d295bad87b58e20 hv_netvsc: Stop PPI parsing on invalid metadata
bc1fa24f0851013f87bf624d22a90c499a34deb7 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
80e250edfeecd06466b0c3e6c5cc503ac3a60083 netfilter: flowtable: extend ct timeout of offloaded GRE flows
89028c1adc0d0f4c4d0082093e09a4435508f91a net/sched: sch_teql: reject qdiscs from another network namespace
83a3744c8c3c40d1a1942c382f9fd3d4dea1c4e0 net/sched: act_ife: encode configured zero metadata values
1ce472bfa2148c70432e2e5f74870cc3d303bf9f net/sched: act_ife: require a full Ethernet header on egress
815a114a415f4af11a9c373c089166d4b0b5cc25 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
e6f3504b9be63d4935815e0ac5e2a89fa420d4d0 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
6e710281ee50cb7719704fbcf6a327cf85db2b2f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
5c3f149533ad5a5c635abffdacd9af4b9c26ead8 PM: runtime: Update last_busy in rpm_resume() for active devices
fd2d2197b486ce83ab58a11a0637ce3cb1867953 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
c4f134f09bb85f61cd908fa9f12683e47cb087c9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a4e0c4cee0bf30aa0c69cd1db5c2a9cb1c476db9 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1b0229e8e636b1f8da5febace132439d56208b1d crypto: caam - reject overlong RSA CRT parameters
d6efd107d18cfdf061b1baba5d47432894e296d1 crypto: essiv - fix use-after-free in AEAD path
b78bfba1a332b8b065a539211fe15c93b3aa9ea5 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
60ab2ad1fd7928df950f9be430afdf2933ba7370 fs/proc: fix the write length returned by proc_sys_call_handler()
2875fced716c714e8052d698140bcd60fee024b6 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
aff2383d15596b27f0bb3fb2806bed5f389d7448 arm64: ptrace: don't warn on missing siginfo in a group-stop
f8cbb747c4886863e8e11266d18711433b42b47f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6e6e2b96234b3746a7d30a2c97437c51efe7194c cpufreq: intel_pstate: Clear last written P-state value on suspend
35eca20c9ec031ee9429fd2525ee4bc1f9c336ae cpufreq: Cache post-resolution target frequency in __resolve_freq()
92f4890de84a65658969f8a6ce6b6e4f624dd983 software node: only let the owner release a managed node
2614d03195d57abf68f83b0fe79c2c082d007674 SUNRPC: Fix TCP-with-TLS transport class identification
182cc002dad752e52b016bbc34a842b8f0f85854 timekeeping: Read getboottime64() offsets under the sequence counter
d9be644be987971bd69a9672015baa845d60c781 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
db109b80eb654a2b770607e3c75ae5118b9101eb tpm: eventlog: check the payload size before reading tag events
04cea45f7e2ccb6ef6951239819f1c9bba9b3ee3 x86/mm: Ensure write visibility during LDT installation
2ef1fee91df2ca831d8a381e21eb5d27ab1e3ff6 xen/gntdev: fix deadlock between map ioctl and mmap
fb7176ee61886c4070ed298e9157a2008569674f xen/privcmd: fix double free when an irqfd is shut down twice
5c6d995db2fb918a7f7ef409ca3a0c7ac68284c1 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
5d7a897e320c5a9c9bae67a0a075a1cd5cbbea9f xen/pvcalls: destroy the per-socket workqueue on release
825cd224039b12636f6be23d9c67267b55a98e5b hwmon: (aht10) Fix update_interval overflow on 64-bit
711fd4a07040e8d243bf33fddf55bccf06ae425e hwmon: (pmbus/mp2975) Get vout fault limits dynamically
95bbb0fd567064edbe604483e1895e8ae525c6e5 hwmon: (sy7636a) fix negative temperatures
47c7d107579fe4227d8f9e3306ae042b22079817 hwmon: (scmi) Check channel config allocation
ecfd7da70a3cc6ce64565898cd69ecf1e66ca834 hwmon: (max31760) Fix the local temperature limit registers
b2d60ddb51632410f869da6d5c679a0e769850f7 hwmon: (max31760) Leave standby mode at probe
9ad3f17032e95533fcce16d770b4bc2a27b5de8c hwmon: (max31760) Report 0 RPM before the first fan speed measurement
2112039f126a526256da654046fd99543909a2d6 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
6fccf75de5caec68de251968282b8655bb10a596 s390/dasd: Don't trust userspace-supplied result field in format check
67a26144ae21d783b6a33c87e5c32d2696691bac sctp: abort unordered partial delivery when its message is skipped
74a7d00fb57430ae0b9dd4e5577cc9d4faa13a15 sctp: avoid requeueing pending control chunks
fd5230ef57c3fcb9cfb077dd6b78952c7692d2cf sctp: fix ASCONF address change on single-homed hosts
a6f74ec14e52fdc9b2f71bc5b6e2899b5298e003 sctp: fix I-FORWARD-TSN handling of fragments on other streams
9bac32a5aab6cacac1fffe207ff0894fb26b9387 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b3d9706afe1655e17e6c6fceffa6e6a3e34e743 sctp: reset stored flag for each association
4a892c17e9f3b6d02b8ec5c199f647e5d1351cf8 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
8957a02ae21e6ad32693d2f844bff72b4dfe045a tracing/eprobe: Disallow attaching eprobes to fprobe events
c65fdab8e2d57bb3a178ec28e60d9d5248f55039 tracing/probes: Check enabled and busy state before unlinking sibling probes
24f3c0e02791e785785ff1795c5050e88da664ea wifi: ath9k_htc: do not start ANI before the first channel is set
7f2c5d0b3c8a7c70e76f32e19f3db56531401089 wifi: cfg80211: release rejected nontransmitted BSS reference
cfe2b90d08f85daa75fd9dd75ebe716c486377c9 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
6548f685c513134df519cd0ca4385b0570211c92 wifi: cfg80211: don't truncate the merged MBSSID profile length
23aaeea96528fb0992f5c373647f76dd19ec9225 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
fd162d00cceece16aeefec260cfcda73fa38352b wifi: mac80211: drain link readers before stopping removed links
1f2afc44414a0ef2440a3c0f80268e9af00f7d0f wifi: mac80211: recheck injected headers after removing FCS
2c8863739a500b5f14750253bddbcd9cc2f821e6 wifi: mac80211: recheck the IBSS station limit before insertion
0959827d9d4e79d4d3dbfe47d77c275a8cd2a0a2 wifi: mac80211: recheck the OCB station limit before insertion
4cc7605ab0fbfd4e765974a75a38733e701e1eb2 wifi: mac80211: restore dormant links when link updates fail
542d1d574013a1e8b5f0146366ab8e2a5d634ee9 wifi: mac80211: bound pending IBSS station allocations
efbb29ef4b88fe11b4e21a871785576733ce84f4 wifi: mac80211: bound pending OCB station allocations
62316aa9c93779842bbd5b07478d6cdbc11ef1cd gpio: brcmstb: fix UAF after IRQ domain setup failure
9d75131871c353d00988ea9083dd3d5a3c935834 gpio: rockchip: Fix debounce arithmetic for GPIO v2
d0c814229c6b6fa9fcdcfc3fff3c4feeb43921a4 gpio: sodaville: fix use-after-free bug when registering the irqchip
574d55643a2f73c9aa37ccca9e5fb693f62c9689 ovl: do not always clear absolute_redirect
877dd702935470eb4a1364030eea8458a017fe4c ovl: reject different lower idmaps on the same fs
4d9fd068e56c2e15b85ce9d4c8c2cced7d9ec668 ovl: report the requested redirect_dir mode in conflicting options
82a71a3150c674747f36941007885d595858f28a ovl: return EIO if the lowerdata is missing
0ad60b6a59edcf3a7c40993d4a60d47a7b76d496 smb: client: bound invalid NTLMSSP signature diagnostic
b8097c7759e2498bd9e8be435b8e8715ed38fd4d smb: client: compare owner and group SIDs using their encoded lengths
95b3735291ca613086cdfed639fbd5c19ed0eaaa smb: client: don't block dying tasks waiting for writeback on close
a6240524e388280832e069aef1fd86488d3b4a08 smb: client: don't block dying tasks waiting for writeback on fsync
ce0b53472ad45cfa10048d8b31ce2562681ee4a6 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
3ab82e7b5aae2cf0b7fe962dec578becba3ac35f smb: client: flush deferred handles of other names before a hard link open
835b93061be2605e163dea5460f60a1a70d8ed2c smb: client: hold the inode across cifs_oplock_break()
064251cb3e7dc3876bd985831b680681be4062d2 smb: client: skip NULL channel in __cifs_put_smb_ses()
6bb9daca831aa2c8d75c09176aa1858d8ae86f1b dm log userspace: drop the device reference on error
184f0d3690b890b4527eb8b7b3199b4a8f98ef6a dm cache: reject kcopyd client destory if it setup failed
6eb30133683c7c96e213f76071c995fc4f49c55f dm crypt: fix use of uninitialized percpu_counter in ctr error path
645a8a414dd82e09884ea86143c6a386a78996ee dm mpath: fix buffer overflow in parse_hw_handler()
1f9cab8e908223e962c17e28aab3c80f1ffa90ed dm mpath: cap queue_if_no_path_timeout_secs
a10eb497bab3c07c3d0b08ba6eb2d54e9be40265 dm thin: avoid wrapping no_space_timeout
21cc6b4ce2dee2c1a3d0f3ce6a4bf9b1397cd505 dm-sysfs: fix misbehavior if kobject_init_and_add fails
d341e51417b99b57ac8ec18821fbd3ace1de98ea dm persistent data: test return value of node_copy
edc209372b82fdd4f2c8924a025a39c392bae1e3 dm persistent data: don't ignore writeback errors
02cbb72f499dea360ce194e9ee41ca1ffa9af750 dm persistent data: don't leak bufio buffer if find_leaf fails
2e92151c7c79b1168b1d9473355d21dcda51b695 dm snapshot: split discards on chunk boundaries
35e2fcf8d2eaa8630a651a15cf5b761b2f4356a4 dm snapshot: fix discard writing into the next COW chunk
45e694d2b2e89ec0405d6243d423463d6fa77b02 dm zoned: back off when reclaim cannot make progress
91ffaebae7e963d84c40bbccf52ba3969e9408b7 dm zoned: do not reclaim a random zone into another random zone
a32ba8bd1108fba1409c6cbd72110d0a2ce130be dm-cache: fix NULL pointer dereference on open failure
74db9b4d39a56df4a55a709419b2fadb08ddca94 dm-cache: fix ending a cursor that never began
bcbaaebd90ce3c064d69c67e36b02fff3bba9898 dm-crypt: defer async write submission to write thread
731a6a086e77f7e6abd84f416745b73df95e25ca dm-integrity: don't recalculate with HMAC because of a dirty bitmap
7e91109fbd76f251f12819779fcc29466d2d62ac dm-integrity: don't attempt to commit journal on disabled device
3d8b6f4265d94b9bb409a6c91ff3a59fe11c9a35 dm-raid: bound array_position before indexing failed_devices
2c5b23173379dbeeb750f455ce4eacb9ea2243ec dm-thin: fix data corruption if discard races with regular I/O
2e7bec1c047f5c81ba612e84ea1d4b537bd75f5d dm-thin: fix leak if __set_snapshot_details fails
700f7d22aec46ec48fac64df0155970f6591afc1 dm-thin: fix parsing of feature arguments
37c96b92e9de93d17ea3853833f37d3f8cc3d42d vt: serialise the producers of the flip buffer
b72d9c9c3d79f11672d3bc51e2e63fb64ebc96ba comedi: addi_apci_1500: fix clearing of the gate enable
5f5b09a661e1c684bd4cdbc54a00cbb0370fc889 comedi: ni_660x: don't poll without a DMA channel
9df8b41350ee3f47168c008bbe9926d52277b09a comedi: ni_tio: Fix overflow of the clock period
2afb8aacead66a077f7521f39e367c8ec59e97af comedi: vmk80xx: report failed transfers of the K8061
fa3e1c9fe1314082c3f80281744cc38bc09279d4 iio: addac: ad74413r: fix the values of set_multiple
40c23ed6d5c341986d452d4648f3cd57ed204d1b iio: hid-sensors: fix a division by zero
40f560a747d3dc7495e5f260d14a0831d5c7182d misc: bcm-vk: fix DMA allocation memory leak
7f72a1ac9679a86c32e174b2c25f6bdb1c8bb05a misc: ibmvmc: initialize HMC state before device registration
a8beb3f8991575baeedfbea8a8b114423b08d689 misc: vmw_vmci: wait for callbacks in event unsubscribe
59243ab9ed76f5ea62e365716dee938f2637154f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9ec6784444073ca1885baab0e6179be781df8ef9 serial: samsung: don't leak the tty on an RX IRQ
622109239751d7501a691d08f82037fa6c059536 serial: samsung: put the previous baud clock
ed7532b5cccdbcff70a68d66fc9a886e8bc9ad1f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c2726bee595635641ff13061b13414e3c608ab97 USB: cdc-acm: fix NULL-deref on hangup
c97078351d1d029bdab83f231fc0bee173b8b240 usb: pci-quirks: always assert xHCI OS ownership
77153bc8f582d3a5d059caff2296591fa6404f51 USB: serial: garmin_gps: fix deadlock on reset request
d53a2a732eaea00f67d10c8508aea3c224d9feb0 USB: serial: oti6858: fix the teardown order in close
ae2e51685bc8771ce7c5ba6e03ba66f17c52eb65 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
098548febc6000075828f64401ea6ce14650e1c9 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
d83ec230405e990102383ef039c226444b8a3099 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
931131bb65c0e5b70a2296c49262b9d61c77ccdc usb: usbtest: prevent divide by zero in simple_io() with zero length
bbc6350f767b7cd08c42e57eb4acfec1cface4fc usb: typec: ucsi: Set ucsi->connector before enabling notifications
75209dee038a1b45f1bdc7fe8db174ae0eead539 usb: xhci: disable the correct slot on alloc_dev failure
e85a30d0bd230fe7ebe3ddc55b9977e17580cc90 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
e4eea4133db9e4919a44100074666e65741035fd usb: gadget: f_midi: fix UAF race during IN request handling
a6889e405199448ae65b133f9dc0df4ccf8ae840 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ba0512c8d2c860cd37b1971118fccac10b5ce641 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
69ed29a430ab5447553b0dfe8a71bdef13a97771 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
d7b5254348204a994e15df319b9b8b61f4b64b15 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
adac59fcf94cb01b73478daa2232372eefe77ea9 usb: dwc3: gadget: Recover from End Transfer timeout
4e2827ca15e8733bd870f5c77a61318106e60f66 usb: dwc3: gadget: Reject requests to a disabled endpoint
bb1e1f710f2be3c49e664cfe2575aa0e29965c8d usb: dwc3: gadget: Reset endpoint flags on controller start
7087cd5634953d8c9fa5845eaeff7c04acc47bc7 usb: dwc3: gadget: Track a timed out End Transfer
6cd929ebfa96f4a9c57cd70ed2705afc906af14c usb: dwc3: gadget: Wait for End Transfer completion on ep disable
84b1600204b6aeadce7a7d9374a6950a3a0362cc usb: dwc3: xilinx: fix system suspend and resume PHY handling
bed9f4ba1a55cc66f8fa6f82cc402aab2118e0aa w1: don't hold list_mutex while a slave is torn down
744acc6eb25129c8e053fdf771c056114336a9e8 w1: ds2482: set the strong pull-up with its byte
4b404532c4fbe107fa45a281e6946bb61348cac9 w1: ds2805: use the bus mutex to talk on the bus
dbc793042a1b51ac81c4a18e4959a01963467f2b w1: ds28e04: use the bus mutex to talk on the bus
db76846371be9d60adf78ed3f0636b6cef8f1594 w1: netlink: drop the slave after the bus is unlocked
c1cbdb63d4ace776bc3c4dd38a82f749b0893e2e w1: remove the master's files before taking its locks
5cd41a134363381e85adac8e52291901d553faa8 w1: use the bus mutex for the "rw" file
5b84eacf8fa030e27715549960033d699a405c64 w1: w1_therm: leave the slaves of other families alone
9676559865776261c352508742d434e056683a8b drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
b9cfdf160a03311e2aa4caba49d64c875be23093 USB: serial: garmin_gps: validate packet data length in nat_receive()
5862630a33a5c9acfcd4a0cd82f16250451638ae USB: serial: sierra: validate URB length in instat callback
86ae17be8861f92bb935140f82495cc99c992901 USB: serial: upd78f0730: fix NULL-deref on hangup
83fa0e079da334bbff8b15e857d24ba753917dee USB: serial: io_edgeport: fix NULL-deref on early status
9e38a95e23c768dea76cdf56664457e9c50405d2 USB: serial: io_edgeport: fix potential close() use-after-free
be31ee7efa3c088736e2410e7ba007e77da5ce2f USB: serial: io_edgeport: fix potential NULL-deref at open
07adf2d36d5741973ddb2d17ab19f33a329ddff8 USB: serial: io_edgeport: move initial termios update to open()
3374d84e7262bee1ed3ef7b34fb86b3ceda58c3f USB: serial: io_edgeport: fix potential fifo corruption
49dd5780b94d6835f706f686d8ddbe9fc5278e27 USB: serial: io_edgeport: fix potential use-after-free on disconnect
3254980eeb00fe8e164937bf4ba0d510944a2275 USB: serial: io_edgeport: serialise MCR accesses
9bac1491d6f802042362c23a2f7a297678d708c1 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
6ef6033ac96e556322409bda3a5f7cc9bd642de7 iio: accel: kxsd9: Fix potential use-after-free on removal
0a62293cc3e7fd27bcf5404d56f17a4d5e92e5e1 iio: afe: rescale: expose offset if rescaler or source has one
6ccbad5fd8fc05a81d7c1116f7c7d0bb0f03cf16 iio: atlas-ezo: Fix humidity channel read support
e9181b322ac39e194e57ad333876f60ca06ee844 iio: dac: mcp4725: Update the cached DAC value only on success
b9b58f27a1cc76000b407ac8c11c6cb75ae9f022 iio: gyro: bmg160: reject duplicate event disable
fafd7760cf78582842639e26100a8d765663256d iio: hid-sensor: Fix scale for magnetic north heading
033790e3527bb6aa5a8f867b06f2e4e20942dc16 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
3f70a31c150e078c7b63fce80701bc93594fb04b iio: humidity: am2315: fix negative temperature decoding
dc96e69567c81cbe0d0252d2e2a9212f5926dfeb iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
b84cf5c9b52c33ace59b3892b7094a4729617c00 iio: imu: kmx61: reject duplicate event disable
8616a69c5540f6614f4e2be1ec40b47a35dd3982 iio: light: tsl2591: don't divide by zero
0a1df52fd11f77c59c02810b4b7cf5c9bacc4c01 iio: light: vcnl4035: Fix reversed ALS mode bit
05fbc3ce9f41a8bbbb77239dbbb2e9af1f1cf6f7 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
6f7065c8eb565f5f683889609665f5871a1e0362 iio: proximity: sx9324: fix out-of-bounds read of scan period table
abb04d8c060fc01f1f9c4bbcb58b77f08525a5be iio: temperature: mlx90614: Fix dual channel probe condition check
404f520b57df0333366a447a69e18c8d6220033f iio: trigger: free the trigger ID after device_del()
a948f250a3d0be75723b4aa5a337975981ffa4fc iio: trigger: Return an error when the trigger has no free irq
33a5252f9b0e6f44d63a8de3d46047bfe5826a3a fou: reserve headroom before pushing the encap header
55c0425500ef74960d728dc571be5f867cd3065e blk-mq: take quiesce_lock when removing a queue from the tag set
17c4593e5bf1051fcaff9e4bc93b220edb698365 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
ddf2d074cc47e01724e7700a8855c6ce80ec504d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
936c21ee852cba02f6f2593f56e7e04d3a52b1e2 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5179cfa86e9baa0605f36b79809f537aa9e07cab powerpc/watchdog: disable watchdog when watchdog_thresh=0
c5320c46fe0119a654081ffb56b8a00f95f76d10 Linux 6.6.164-rc1

--===============3883925371356290814==--
