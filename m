Content-Type: multipart/mixed; boundary="===============3503022051919952170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:27:19 -0000
Message-Id: <179561323932.2702249.7489151581352102876@gitolite.kernel.org>

--===============3503022051919952170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 576eefd25e0a9efb3cae77d472b5f798f0694f14
    new: 515996e824e946826b2b5e3ccebee127f8668404
    log: revlist-576eefd25e0a-515996e824e9.txt

--===============3503022051919952170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795613257 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795613233-e023a6842b36bfdb5a4a15dd027e520a6e53182c

576eefd25e0a9efb3cae77d472b5f798f0694f14 515996e824e946826b2b5e3ccebee127f8668404 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG4kkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iv8P/iJ1trfo5PmwUbPqvHQ5
/0qXpb6ILAt1GN+u4JTBFg2ZkERmRpFlfCy/0sMuipD1Lo/br+MqIxOHS31m8lC+
kjco6x2r8fzfThEUCFGxJOrJA+NWZYwwpmbqwMI4g34jc1LFKbAXvNi6QTnRwfEc
JRXNIaMxLWurI334waDshtb/IpPkPsTy9tOVt/lAXAD+9jb3rszg8pb9UaWEHz61
C7GTuEF/jKSo52CsuNASJ0eZ7mdfx/RW2rcC1//LhslrpyiBzkLSPNmVp/nri4jP
maTeQUFuPlGIq+/7Z3hHBQk0PtS0nG5nuTOhN2VrVODBN/wyFj+iqwWrp3XbOeqO
bR7jrzXbWee0ir/PFM+9aEJ8o+CEHoYTxTQLN1aSL1hjSfqwO1GaeOMBp4s6a3pn
ZjOlLrD7aA8J1CWnXJ8rp7hVtbJujivwVoiifRY2MS/3mm7K8CNcrRzIyLohlzXV
sQ2HkGzIFSg0EvEGBn5PGfgepIiJSilW3WMrwHF8ldJ1cD94ZmPJPEsn1H2C7DAH
vtKATVTzYepnYpZQTzT17k8l4793xzp2UH7/mzwARFwzX9aejI7XBOFS5cYxmwTT
LC6yuOJQYrivlu1uYMm9DnKwPdYk+fswgHOBRvbbPIglMB+xLi3nN750ryzqydbY
z5KVnlN4lEBWyMLGfoW2kXdN
=GK4d
-----END PGP SIGNATURE-----

--===============3503022051919952170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576eefd25e0a-515996e824e9.txt

faba1023cb2f0c2ed6c292fa6a4257fa9b6cfcb8 Bluetooth: MGMT: Fix advertising instances with Global Advertising
29d7112e3eec1e523df1ff34ceea1da96c8982ac Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
55edf6c75d67141428f8568abf1155a821606366 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
d142ce6b193d68d307982873a97b3fc6689a0d2f Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
09b70addc63b6a12523031e8778f59188ff0e9c0 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e868e6436cd25bc440cf46f81608448f201d40e6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d68a59469c5aca486c0c4588c3da02e5a89a655c Bluetooth: hci_core: Keep RCU protection through LTK filtering
265f3540b37a9452dce4fba99406c763fb7730c0 Bluetooth: hci_sync: Serialize devcoredump reset during device open
ea864b3343d140f58fe1a85192d592cac8e5eb15 Bluetooth: ISO: Hold the listener during disconnect notification
1324c6162cd509cbb756b53e8a9f7180b091ec27 Bluetooth: MGMT: Reject quality report requests during unregister
6773d9471b23d81fa896edd5e0bcb801330ca72c Bluetooth: msft: Lock failed probe cleanup against feature readers
e5871d9c90120dd6966665a10ebfaf7171143afd Bluetooth: 6lowpan: Drain RCU readers on registration failure
18a7c878f887a5d868f2c83237c4c3d041473137 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4ec9277813e06e99530354ad10ef316139dfd708 Bluetooth: btintel: propagate version TLV parsing errors
1284813db9e1837e3de68e176c1eb0b1fdbf3030 Bluetooth: btintel: Zero version data before parsing TLVs
001eb9d42411a65dcc26c391dbe2a40dc7f6ed31 Bluetooth: btrtl: Add btrealtek data struct
e0f054c62e94f8f5d0762af70e61d3a9991405d1 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
58ec7da3d83f49c42f3c73fea7e7c2374f532e54 Bluetooth: msft: Extended monitor tracking by address filter
bee2d9eb860427f3c8ae50eb42336676746213ae Bluetooth: MSFT: Serialize handle map cleanup with event processing
ace655a45c76ff8504dce00f8eb58dfe61b47cfa net: selftests: use skb_share_check() in the loopback receive hook
8bfd56bb83534c7766d4caac38ddd08436d55906 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
3b9203dba56598eaad72b4a3df6a65cf4520aee4 net/mlx5e: use skb_share_check() in the loopback selftest hook
f8ab1d7024838701e0ebc196e07292971e3e5199 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b32560ec44ae992758c38a33c29062c7b3dc9613 dt-bindings: vendor-prefixes: add Ambarella
9bb34d3e08020762418a76d87e52e1822fc40667 ata: libahci: re-enable FBS after error handling on a port multiplier
77853b6f475f9929ddc1f57a91c3e0a0588e7502 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
fdff1a02b24e84153568784021745fa52c0c7b4b IB/IPoIB: Cancel normal flush work on device stop
ca265f1b0d42b2325981925f96f1b09b3d0c90df irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
de25c235504a16568aded70394c73fc982c5507f irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
5dd5b24becd7e12ad6e48c080ab5adab8ee2e7aa irqchip/gic-v3-its: Split allocation from initialisation of its_node
dbcad93839811186b329f201eff2d0ce79e87488 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
77318d324a2bd2037428167017644eb84c83ad4a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
2e2675a7ea227fe5a9f5e8eb77b05d96ebf86ef4 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
3cad562cf4de4d1b9fd46511f0b313986fec8240 ALSA: Add simple refcount helper functions
7131b6e1cab439eae7bf4ed37857183e84268b5b ALSA: pcm: Add refcount for races between drain and unlink
695ec92952acc5dbe711f82e13ac24c2f1d808db RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
2c39f5ae8ab7b99b160d1da29b7a9a4c17805981 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5c231af4a0d14c125d7120f500ab71cd251cab36 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
8e2679b21986915ee7a53a65e83c4aebb670e8bd RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
244b06c5cbcee4c108775ab6f33f4e3c760621ea selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e2c1efb23d124d5479813b57ed20934d281993f9 ALSA: core: Serialize snd_refcount put and sync
9eb657c75e493af2d515148044ff47bcfb08474b kselftest/arm64: signal: copy each test binary only once
57b0e12815d05b9a0e14db601988010f2ba1d909 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
11200a75233951c94478589937bac8ac816b86fa RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
67c6db2d3b7186e5e12d7c8ca846436507b9ade4 ASoC: Intel: avs: Prevent module info underflow
fe978d0f5e1f641b1ca02a422c52b0318edb32ff ASoC: qcom: sdm845: add handling of secondary MI2S clock
097fc6d19f6a5f94c6e197cc00b5148a146468b6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
cfd25b8ca572be882352a04db647425ff41352ec ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f8f991cc7a0f10147ee501212349b52e9933b766 selftests: keep the build status from wrapping to success
9a8b931c1d9ecde3ceb025f9885c8e450e76acfb spi: tegra114: initialize native chip selects inactive
734c3cd66cce3f381a51e70774c81a0c5124fcc4 ASoC: remove unused substream in macro soc_link_mark_pop
5a14f313a2f82ac5c35df99b0b3faf6098665bc5 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
40ddf3ac051d564000981e2604ff1d2d623e4ab8 ASoC: ops: Fix return value in snd_soc_limit_volume()
d2e7a841002108cdb49054cc91f6aad3aa1f01c5 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
c5e927074458ff8e830229992bdbe97df9bfa14b ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c14b106fae0ce888bada4ecebdc81ce330e8ae1f ASoC: mediatek: mt8195: Fix tuner clock error handling
7b10d8169c955ff5ddcdc231705501c972a9d5a2 ASoC: mediatek: mt8195: Fix register access clock error handling
4c50887414e98b1e56bfc2a28c50397f4d6f8233 ASoC: mediatek: mt8195: Fix timing system clock error handling
76af61b53d622f0c4232ddfea11de54445216a50 ASoC: mediatek: mt8195: Fix main clock error handling
658987032ae05ee7ed073c0933e759de9c3871bb ASoC: mediatek: mt8195: Fix paired memif clock error handling
eb98e402f0be1a35e765d5b08de56d3be3a15161 ASoC: mediatek: mt8195: Fix FE startup error handling
0a65ac9e3ed5c1f05f48f05a508ed4198e1d168b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
f938d9ce7308cd070ee42a5380d663f3a4cf54f9 ASoC: mediatek: mt8195: Fix runtime resume error handling
c82986890ff2f37fd0b15f7d525cdec8f1d9c9b3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d313645517f7d6b5c25150273e97bb142d278fe4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
d5ec393a4f369ac851d8766ab6cc614406026092 ASoC: mediatek: mt8195: add dai id check before accessing array
a9120a90c9cc6a9c2541653f2f9e8f2fcb078dbb ASoC: mediatek: mt8195: Fix ETDM startup error handling
e8af41f178695910e508d4ce37aba3db5ece45da ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
99e97c542b21792b70ef1acfdca459ff20b3cb2a ASoC: mediatek: mt8195: Fix ETDM probe error handling
87c6e496d3e567f30f5e011511ccf9b2dcf4ab19 tracing: Print the bucket size as unsigned
340aed5ce791cfb6359f2a5ed3d3fcb3597b47b8 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
c945c6a4605942de667ebad8a384abcdc4ff6b30 tracing/histogram: Document variable stacktrace
bcaf8d672b416ca0c042bdf1d6caae123faef1e3 tracing: Clamp the printed end of a histogram bucket at U64_MAX
e3f992158d96d47aae01aa76c5e35af941d726c2 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
88ee5d171e3df2bd2a2e6902bc8874495c86817b tracing: Print a signed histogram key as signed
bb94eca2564a70631a7973e5c75081bc71acf633 selftests/bpf: Fix prog_tests framework subtest count checks
a371e502e5a07cb049499be1e43b865ed3ba4eb1 macsec: prevent AES-GCM nonce reuse after packet number wrap
ce97c81ed5f7d1197a2c555caa49e801417efce5 net: usb: lan78xx: reject invalid EEPROM write requests
0a98a7b9dc4dffbe1d4d11e187002076f1b7765f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a97696732e86b9bb41d5b18f5b1a4f7f81c650de selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
c4394669a41526cc5054a8a8ebb2bab0935fc5c8 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
4a3dfc8e90c8a28ae77073fec29a135a3e9f0bb5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
58cb999d8ea6a27feb1ed9197969454b65e2e597 blk-iocost: charge zone appends as writes
077757948ff1b343ad26c11f1a343ca32cbbebfb blk-iocost: account zone append completions in latency stats
afacba62cd4a6d5fbf1a2b44a8e201e6bc69401e ima: reject a kexec buffer whose declared size exceeds the buffer
689e513591d1f59676be1fcb2e34c7e4d37aa52d usbnet: fix smp_processor_id() use in preemptible context
df883681128b1dfacafd1a16a1d94aeedf958520 ALSA: 6fire: take stream_mutex in the Digital Thru control
737e92de0507987f4fca6b9f3f85e5164b636d2f ARC: Strip libgcc debug information when generating BTF
ca083aa877f3b0540e6bb36b881815cbc12a8e19 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
70533210d0c18db1860459a303ca096a2a7d812e ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ebd6f7c41c9ee387ee896132c32e0b30e1ceec6d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7606d814b9e63a32e7f5c4dbfc64467c8aa2cc64 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
26c43991be64c1c158f2bc958e9c789c0f0d983d calipso: update payload_len when removing the CALIPSO option
11c62278e2422f3ea2cc600c2bd518bb5aa6a701 gre: keep the UDP tunnel GSO type when completing GRO
baf1abdf03f52b9193bfba40336036de314212df bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b13185776da838f60ee46bc1b7bab3fcd87eeb8a net: Helper to move packet data and metadata after skb_push/pull
0ef48630de3fd969bd8b3a56870496f87543b508 bpf: Make bpf_skb_adjust_room metadata-safe
2df20e0bce68d7f478bb4d937b61b6008efe1e30 bpf: Don't let bpf_skb_adjust_room() use up the MSS
cff400e72e9dc9b996e82aa03e5e3d9d2f58a498 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
03650a3f8e684cea776cd06987d3cd12ce601358 bpf: Pull the inner header for End.DT6 in End.BPF
ca05c6062c9fcb7164c923d5d0d3a71c9ede9aff bpf: Update the SRH state if End.B6 fails late
856649a34a66e1e485ecfee12d0f9e7f02896d52 bpf: Clear sk_refcnt of a clone before its storage is linked
223bd268d8a86711dd98610899486eb6e0889c67 bpf: Bound the nesting that the BTF show code follows
e8b7f9151e465c4ab5e712f84041b0cf3b90425b bpf: Don't take an extension for an iterator program
ef38f9f49f33b16f1e5c3d024c5ce08d76e2b5b4 netfilter: conntrack: fix unlikely UaF in gc worker
5ca8fb2a254e23e0c3ffdd96a19289b14cc545ae selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
6b1aa5c98e058cb7cb08f9f7f1d7fe0c4e151aab selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
5c700db530111ed54c64affa88350740219b430d selftests: netfilter: fix return value in zone subtest
5e7003ec5da46a5eadc823150d823bdbac503012 netfilter: nft_compat: restrict raw table targets/matches
11d5e3298f77b7529481d39cd8b7a18cc0c90c5c bpf: Don't take a program with a target program for an iterator
e1d83cf6d3fcc70189a82be21e68b8164660670c bpf: Use the socket of a sk_lookup test run under RCU
4c59c9726424690285181d23f5de143f60a40dd3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b1796ef129035624c9972ae569b939b30520112e usb: gadget: dummy_hcd: prevent unbind via sysfs
8289e8f72f83daad28c184220e29fc0b994e72fe power: supply: gpio-charger: Report discharging without input power
5fe55272b6305cf69ab0bdf140341b688b0b9aa9 RDMA/core: Preserve the selected source GID on failed AH modification
07eff5bf2bac97a10a86c65883480a702ebaa45d RDMA/core: Free unpublished port statistics after initial-read failure
1e6ca6f0f12e02b7103e23fb738f4eb440008d00 RDMA/core: Reject LAG selection when source MAC lookup fails
85d1da5f67a399ed70e4a2e1d950eb05d6b6f6aa RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
4987604bc9e51a16759398fc4864c0f40444c16b ASoC: codecs: sta32x: Fix definition of limiter threshold controls
bfe6ecdce65ef49ebcf470e929b547a27cded450 ASoC: codecs: sta350: Fix definition of limiter threshold controls
1c51ce26775441079f7393da7365de7a2d34632a ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
fade566816182bfba876cf84877067c29702eccb ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
c5b6ce06c5d17aa7f4372d57d6484b4a4430593f ASoC: tlv320aic32x4-i2c: Simplify probe()
25ad49d689136decda51cad0a855561d19af7033 ASoC: tlv320aic32x4-spi: Simplify probe()
699c078ec7129a3e0529bbc36a556e11a1d67357 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
32c03fdad9f3f689f0a1915e5c755abf8319f39b ASoC: tlv320aic32x4: clean up driver code formatting and logging
4d1385a7d88c44a9bb3c2e7ea835ea3f903a60ad ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
fc4959ae561c625f0960e526d9f5fcb11125249c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
04be621c532394fe2f9cf3a89ac9c89262501c4d RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
377a5aea2bd9061167f3615c1231a1c5fdff8fa8 dt-bindings: vendor-prefixes: Add Sensylink
004b92595e5cd2ff4b7d338807faaead22684ce8 ALSA: pcm: Protect the unregister notifier traversal
5d69fbf3d38522b5e4ded8c8c0d889de28c8e74e ALSA: oss: Keep emulation modules loaded until object teardown
b6d589854aa7e12bb69c9e78bdeca2cf1fe5bcbc octeontx2-af: Fix CQ enable state tracking after AQ writes
6448b59ff3c83d9f4edc73c082eab7989ebe8e57 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
565422dd3c6fa531b2831ec9c4d573c0b62c715b ipvs: fix more races around the overload flag
b43cfcf1328701664e4406243747c61cdf2f3de3 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3a6c0f2aee0be6a2b1023351cb99e496fd66d506 netfilter: xt_dccp: handle reserved options as single-byte
5513dac47356593cf5c09a83dde55c9cbdedeaa7 nios2: ksyms: Declare __mulsi3 export
d7245e5c7b6c4419f811494298215b07657e30e2 ALSA: pcm: Remove channel-map controls before freeing substreams
d84ec480b9185bc6cc1ac03aad52927db9b58658 cleanup: Add conditional guard support
f65e2c6c159b8d8a3235b7573d4bc176e5ee0d18 ALSA: pcm: Protect channel-map reads against runtime detach
bd0ab355e4392b2e3b4a06d8fde9134a0d564ea0 ALSA: aloop: Keep the timer source alive until card release
f3d2b5405b593016a5fb3d046afc4ca18a7369e3 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
2e60fc3160988f22a91284d0c06c2a98034d50bf net/sched: act_api: reject duplicate actions in a batch
07914897e34f8fe95ddebab77abd200897344829 RDMA/mlx5: Fix CQ resize destination index mask
db43a00bab52b8a5d418eab7a15758812dfcdb70 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
84a7404927c5eed0c972f0290a00c5ad3414baa5 net: stmmac: xgmac: do not treat TBU as a TX event
1cacd806dc3412d386ad32f5c40a2e96806268fe mptcp: options: mpc: avoid printing uninit data
2f884430c57e3f2fc17db4a0163b29303f3dc45c mptcp: options: dss: avoid printing uninit csum
163a28446ffb61ba52f0d7ec6bd57ad3d8cee202 net: stmmac: avoid duplicate XSK TX completions
28defc45c997fac4e9cd0cdc4324a8b1bcb8b7aa rtc: mpfs: Fix alarm register word order
5f4324e6376c57a8439ea4ee333cae153de09112 rtc: class: Make the time32 hctosys limit configurable
b34d5a7f61657c17dd0e79228318f8072cfa86dd timers: Clear pending_map on CPU hotplug
7e5dfcc01baaa3b219529ebf8fd43873814631bc ASoC: cs42l56: Remove the ADC Mute Switch control
577c961e8d35bf70468a40a205c7336a7c89caae dt-bindings: clock: mediatek: Add MT8516 fallbacks
b6a03c1be4f5c6759ede2f3e07045b504ded8080 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6375eb445f40288db5bf2906bcf8f29cc5d5b9ff net: openvswitch: drop IP fragments on SCTP set action
1bff258a5b6d2f0ef1c249166c73b689c263fc91 tcp: tcp_metrics: use the socket netns, not the dst device netns
02d8cc622bb6e4525abe5dab2439617b448e8bfd tls: device: protect async RX resync state during device-down
d0b44156849f275f9de13423935b2bb598ee24fc net: hix5hd2: serialize timeout recovery with interface teardown
33459fda6e8ea5579d19c74214f25f48c5e2a10d net: axienet: release every RX buffer in axienet_dma_bd_release()
b18d21f635ff7327e57885c6768214f5dd6e3249 ipv6: account route exceptions to the netns of their dst
e3a27b7744ff9430cb465aa48d29531f9bf6514c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
6cc6b31b35c06216a9af23d67618f96b491fbd7b ipv6: Hold RCU when emitting route hardware flags notification
9a8e0c889d3528490dcb59ccbd84f410145185f9 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
36c892d98c47a996434fbde0e76b1ad109cd1408 ibmveth: fix netpoll races with RX replenish
152023edfdeeef2f6f759642ea983a952960567e ibmveth: return the error when set_channels cannot add TX queues
d7999e006c272428ca8c6d0db22a3888b484d2a7 ibmveth: wait for in-flight transmits in ibmveth_close()
3ac536b1897f40e8077259f030d2a204f88f0842 ibmveth: wait for the RX poll to return before freeing the RX queue
6c20b1d858002def541993b07a9eeec500ead66f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
e1ebad5ab6dfe0172ee3949d0db65390ce967081 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
0afd888b16b5471211c59b482ee660eb8cb0d8ae ksmbd: fix invalid Next offset in interface info replies
20579d412027fe8af9296453e766fd1246ccaff4 ksmbd: Correct typos in multiple comments across various files
0dee67a44950e25fffaeb7cd1c7cd020dc31f241 smb/server: fix trailing period in generated short names
5daddaa135150540d6dabffb1274078fa9f6125b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d372aaca3aad1fe5cb62667464ff860620087248 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
3cc7817c1cc36686fc36fab7f91b791843f6f47b net: skbuff: move alloc_cpu into a potential hole
353ce1c9d4e9f10d65f6d514c23cf750bf591e76 net: skbuff: don't copy alloc_cpu in skb header copies
23aa19c31c3e1f9546663d8efbfbf0d982f1f193 ocfs2: reserve xattr value tree metadata only once
5d0820f27eefc7369848e074a1790c24a729e135 ocfs2: initialize status waiters before publishing them
516c440e7f16db5f41205233744a418a38e4e546 platform/x86: ibm_rtl: Fix potential OOB read at signature search
bb0b1c850fa20cf56996d484e6638c8e1db42cda gtp: set a valid genl command in PDP context get and dump replies
722d889d1295a467e1bc4b8298db081a9cb765e2 gtp: hold RCU for the device lookup when adding a PDP context
5d53033e8f9e4112e1e970f8e438a81410d0fa3d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a418f464a0532dbc244c2e618a9d8b3fbc68364e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
9e8b69f2d626fa00fc00f6143d64bd3f229103cb ASoC: wm8994: fix MCLK index used for setting MCLK rate
b9cea373376e2f1f661078e5a34228b7610acb24 ASoC: soc-utils.c: add asoc_dummy_dlc
9bbf5d907eeacad1f63f6d065d8b549fdb142215 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
d80e7a0646fdd9240ce7820899c8fbcff5217797 ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
d1a03604236484b68aa6981957250bea711edb34 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
768d3f886eb43730a5a866cb6c849dd27cc1d757 sh: Emulate one-byte cmpxchg
e5b103155532dfad493c99edd2022ce7ce51f5d1 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
13ac6add70692de7379dce4121677b7d42f5223b perf c2c: Fix memory leaks on output fields
f0be802c915eef736d6e02b315a941de322e812e blk-mq-rdma: remove queue mapping helper for rdma devices
bc401f69622931d96ff59fb5e6554a4fc969ee0d nvme-fabrics: add queue setup helpers
94498c0363440da72de04cd8a3bff6465f4f4886 nvme-fabrics: reset io_queues before computing the queue mapping
1ea18e210f651ac14f99fb271952cfc9fc379af2 nvme-fabrics: limit each queue type to the number of online CPUs
81e65ef4eb6db24a2d46aa36d36129ad25631111 nvme-fabrics: clear the poll map if no poll queues are mapped
321edbee9d7b64398bb11fccf46fa9cb0b637e41 ionic: fix port_info use-after-free on firmware recovery
da1f24b5bfc1ab5a94ec5e80fec122e5f1272c46 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4a1cbfa8fc3e2f33e4def55b6007b04c502a563a net: shrink the payload-only part of skb dataref to one bit
d6c15c0a92f1ec6bb32f78c1c7ff5d625ed15f4b ata: libata-core: Ignore forced transfer modes the host does not support
f3ddb30b531230ef757f1fa642498677f4474e50 tipc: fix use-after-free of broadcast reception link at node release
2f506993e7e765b3656ba939bfed913744548bc2 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8c6cd292afc2c99ecda579824275ea4044387d91 eventpoll: propagate wakeup source creation failure in ep_modify()
97d522999e1e243192c7a0ca8a205822ecbbd83d signal: skip blocked signals in dequeue_synchronous_signal()
6097ae45077b4066e478f898653430c719ec8102 nsproxy: Fix cred leak in the error path of prepare_nsset()
b7620a1af9501a7e39935ac4dce7406485a40fea ACPICA: Initialize parser_state.aml_end in acpi_install_method()
464f7a65f5d7659efd645a032a4a84d467dca4aa ksmbd: select CRYPTO_AES
09ae409229d02876e099404448d4178aaf369b0c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
fed4ee10906c08b1ab9969dab9f5acf86e165eaf cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
40ec3510197d627e4ff7e42b2af5557014d0f516 regulator: irq_helper: replace use of system_wq with system_dfl_wq
7666a756c59b1bc178c447b55786cd7cd491a691 regulator: irq: freeze deferred hardware access during suspend
abe7fd5461f148541b8c1c0dab29ad8dedc3bceb sctp: reject forged cookie peer_addr with unknown address family
c9af9ccc50c8ebb1d68172c3a474ac104f3d20e1 cgroup/cpuset: check effective mems for a movable-only configuration
be43479e7971f6e4fbf0926cf17309e94462abaa ALSA: sh: aica: Fix spu_memset() stride
2cfbaa421c28c6a0327fab611bd54698a3275c0e net: sparx5/lan969x: do not read past skb->len when injecting a frame
0cec606065876b770f81bff1506706956afbf954 net: fix frag_list leak in skb_segment_list() error path
961a3b19df8a5be4a53744c102179a1007c9de00 net/rds: include the scope id in the sendmsg connection cache check
4280f6dc63cce8b21c7795ddafcd51008ea91d96 net/rds: keep the connected peer's scope id apart from the bound one
b145619cc515cdc3ab6fba7f05c4e1ba97f902ed selftests/net: Add SHA256 computation over data sent in tcp_mmap
e9a15516b5dd5939dd54d0bfccc20509fe25e99e selftests/net: tcp_mmap: remove unused -k option and keepflag
2a3c57558991bf23ee7915a2002acba330452db2 tls: move tls_cipher_size_desc to net/tls/tls.h
e6810430a0cf53e89dda1ba68fede4bf877413f3 tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
a781c529a938a241fd36a26f425b0e08da32ea25 tls: reduce size of tls_cipher_size_desc
9e3b5cb5915b425e565acb2d50846f6666663f40 tls: rename tls_cipher_size_desc to tls_cipher_desc
99e4fc136741bf821c092497ea392690cdd10fb2 tls: extend tls_cipher_desc to fully describe the ciphers
450134becc47ecbd62c9558524801e4b426a0cf1 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
fad6b0b6e6aa727f65eb314122b98d563b28f6b4 net: tls: Pass union tls_crypto_context pointer to memzero_explicit
b92cd530e692fceff6c40187c700e94033fe5f9c tls: avoid field-spanning write when copying crypto info
577a60149f05b84bf908abb5009ddf7223368cf3 net/sched: etf: initialise the sock_exterr_skb before filling it
8ae8600700947e21357850bb8259dfad65a5b5c8 scsi: elx: libefc: Fix resource leak in efcport_init() error path
97de075a17067937958d2fe90b2ab0835d67065c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ef4e52559de981d8b067233d98527ea4c3a4aba3 kernel/reboot: avoid potential deadlocks during suspension
25aa04c70ff16dc383ca4ec463e4819ab22d9872 profiling: fix sampling step on 64-bit big-endian systems
16ded56ece4534dd19833f3ff2a3e9784f631d30 tools/cgroup: sum shrinker object counts across NUMA nodes
72fc87e7c49d420520ad9a622a4adaab96b5c552 netlink: fix out-of-bounds bitmap access clearing stale mc groups
975c976848d73a9323fca2a260bb0eaa89f52771 ceph: remove unused field `i_cap_migration_resv`
d8eabffbb8200c334933a864a4dfa11b6031ef7d ceph: mark the superblock active after mounting
b3a3d7396a6da9ba394197447d3ac7a6d59f80f1 ceph: don't keep a mon_addr string that failed to parse
66b40c91f074755a0cf23a9f0f2a0e958efab03e libceph: reject bad connect_seq in msgr1 READY reply
5d5ea33f533a1336cc300abbb387c262db9feb1d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
11c24c756aa6b2def4a5b2856070f50d5f87df40 thermal: Fix CPU mask truncation in power limit trace event
bbfe74dd8c290bf04a2fed182116edeb18a5208c ASoC: codecs: wsa883x: disable runtime PM on unbind
ed5a3a0bb027c4274f6917291909d5ac27f1e758 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
e138ced6c40795a9b750c41ecc8ed570c80544c8 net/sched: gred: keep the qdisc lock while updating the table
69e8ea9a7408cc0db002c3a8142f4eec7b65be46 net/sched: act_api: inherit filter offload flags only on new actions
84f588dc5abcd129dd05463559de442b6a83b76f net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4b2b187dfc59caaadfd0cfaed4066dc6e5af2cde net: stmmac: fix rx checksum offload with extended descriptors
98fe06c53de2cc1f87a10efc70a8176ae870a2b6 ipmr: clear skb->cb[] in reg_vif_xmit()
dab5a4bb5422c44997bcfbd2bb96e592bd9f9248 clk: lmk04832: Handle reset GPIO lookup errors
9c44d7ed7580eb140db2f6b43567afa89f682f9a clk: cdce925: Size the PLL child name buffer for any int
18f7c182a2abdcfc3b7ff7bc00035896dbfd28f0 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
415b2dc9bceaffa6e631ed09789721804f8f90d3 pppoe: drop discovery frames with no MAC header
b4dc5e99b8b04671ce8ccfa5cc44cbd85404f45d net: atlantic: Unregister before clearing RXNFC rules
8212dbfa78ba0ee21d829fc23c93f39f4084a39c net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6c1542ce330b082b5a91272bef18964d9fd7917e net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
568d2459e2ae3c1878f799d635701b47e24cde6c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
52d9eeb9e183b8d9094afd540f360e70cea8142d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4afb1120d8bdb9606ca3eb1c94a78f32b1bbb4e1 rds:Simplify the allocation of slab caches
42f935b6685164259f0f253146a8b8bd7fccd8ee net/rds: do not initialize transports after rds_init() failed
709cd45ffaccd908b8fe55e187d27385dee18cbb net: xps: bound the cleanup loop by the old map's num_tc
33041f173345986e7139d1687b703eb373c1a598 net: lan966x: do not inject uninitialised bytes past skb->len
3f3fdfbbc053d4837161ce106d3b1434c18d1abd net: lan966x: do not warn on MAC entries that are not port destined
40822dd9abe553f9d1c3d715dee529b5f8c9caa3 x86_energy_perf_policy: Fix optarg keyword matching
d8a47b5a2b5b3adb2b3cff696c0c3359f15fc12f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
44b7d53f95d418a058e4fbd484ab0cd7acef0131 perf mmap: Use the head selected by read_init
638e975f7f3467891622eba88439baab659a92c1 perf mmap: Preserve the consumed cursor in forward mode
093bb12fbb42737a60ff19b218eac43b547db211 net: lan966x: release the in-flight slot of a stale TX skb
8580499d6826ec0dd138e7b79f579582309b9fdf net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c721e66c9c2e0f8f0fdb57e8cc4c89b55df9264e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
a2f2f3b32dca430bffc033ac06cc97cba551c171 bpf: Fix out-of-bounds btf->types write for split BTF
3d75894223959904da300920b6eeb207aa2e4628 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
abd2f12f00aeab1dad49e9d9451c21ce5b2ecf11 nvmet: zns: reject a NUMD whose byte count wraps
bb5dd42918c62988c734b0017e41c11043c2946c nvmet: prevent double-free after metadata SGL allocation failure
51f1e80959f2764d667308a8a1e94279ec8de3d6 nvmet: protect nvmet_ports_list with nvmet_config_sem
f58db308c9efab914000f0f05bf13f1a2bdd4d1c nvme: add TCP TSAS definitions
25c580eb9ce69bd73026880b63a717fe71941f96 nvmet: make TCP sectype settable via configfs
ce42d3a48d5c280449476ea005e04854af3fa718 nvmet: use the enabled transport when disabling a port
729cb00ece335c903e557084c16174ee79ef5f2e kdb: unify CMD_BUFLEN definition into kdb_private.h
989f6116b8caafbd0f59173a81733670582b2ad3 nvmet: ignore discard return value
8baf4c664ab7f685361c05df6cc305e0f0ffc864 nvmet: don't truncate the length of big discards
bf0f7e8d9bc4c4db15c92142d6ebbcf3e11bb893 nvmet-auth: take only AUTH_Negotiate for a negotiation
077878974f50037f3ed77dc08a5bd1f4eb109e67 nvmet-tcp: stop listening when a port is removed
2e944e2bedf124b13d3eca1daf56491d8c1ffc28 nvmet-tcp: don't read a removed port at Connect time
7eda07f7f8ccf7bf7a5e9514014eac99e8410dd0 nvme-loop: don't BUG() if a scan runs beside a reset
26cab266ef8df780cd6b8a4d6e4c6e92e8ce15ec nvmet-rdma: flush nvmet-wq on module exit
4cdd627da94f90901c2208009b0e07d62010c4e8 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
96ef50841a6b1dd9aca7e6161306574c16f9dab7 nvmet-rdma: fix double puts after a failed RDMA WRITE
b6c4b529ef42c6995a75c2384a19fbd4f3740bb0 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
6eabc3a55b2847164d362b13af2a372dc2d42959 blk-throttle: don't truncate the cgroup v1 iops limits
ab74eff809df64a61cd48f69f1b5c529246cbda6 blk-cgroup: fix root io.stat byte counts on 32-bit
19c5b175b97ffb813f2dcf858d2cfd54392c63e2 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f8b5f7a291ebd83d1d4df7eb933e5077221c21c7 net: dcb: initialize PFC value before calling getpfccfg
1a31271358dde17d87f759a2934698558f57519d ice: Use more generic names for ice_ptp_tx fields
ca381b4de4684c7cf5221aaa12658afd96962378 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
d7d38fc15321f8bd14d8febae4fbedf890972e74 ice: protect init and calibrating check in ice_ptp_request_ts
a6e57545edc5c69175e329771e9d9cd225b56d58 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
c692ead52c6d179effd272dab70c47daff71004c ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
b4a20a74e94034ae598ddee6652fbd8cc9250bf9 ice: set in_use only after preparing Tx timestamp index
b104eddb056be70f1207a190303e5e5eade9d5c6 rtc: s35390a: Add missing newline to dev_err
c3a80168e24bcf381a9b887b7b67555f4e406eef rtc: s35390a: Fix alarm not disabling
d317b1f26d01979a47ec362d1e647f5a7432d382 rtc: s35390a: Remove the unneeded result variable
577092ccbc2a0cebcdc7c7bfebd119deff0719fe rtc: s35390a: drop needless struct s35390a::rtc member
b7ce0abf5315c78b26cfc493094f61278e47e4e6 rtc: s35390a: use u8 instead of char for register buffer
864b7f356a62e51636d5c5a8bb3e9ff4a31555eb rtc: s35390a: fix typo in comment
3674924645f7b20944c728c03f58df8544afd57e rtc: s35390a: Read 24-hour mode on access
5c3dcf8103ed7c87c046e1be47892f7256238ca0 block: fix use-after-free of the disk in sync_bdevs()
98b2dabb092e2ce8591d977b45efc47d665bd5fe block: don't lose the status of a failed flush request
43a4f0ea96fc892f7db0e617b763cac85addd620 blk-mq: keep sharing tags fairly after a queue update
97526b669233d37b70062b50d3a1c1cea436c286 block: Allow using bio_attempt_back_merge() internally
6c681181a9adf301550d5539b52b07d0e13292ad blk-mq: don't bring back flags of a completed request
5c32acbaa71a87e7cfb610def7beae1ba4bf4816 blk-mq: don't forget a timer the driver has restarted
f0da56564f073a747eddd2bce75b3fb44af7055c block: partitions/mac: compute the sectors in 64 bits
e2b1704635d109ecd58f9647f8346715636477a8 drbd: take req_lock to skip the initial sync as peer
f65028b2fadec4919b77bc55130ab8401800fbe0 block/rnbd-srv: don't free the device on a sysfs error
a110a2d2d319bd88678d376192dba618a27e6689 block/rnbd-srv: drop the sess_dev kobject unlocked
c47d198faf301278927ae62802626d19c32332d5 rnbd-srv: fix use-after-free on two CLOSE messages
f74d3d0731d8d59428b195003ae529b1fa12f6be block/rnbd-srv: rename one member in rnbd_srv_dev
273408c3a7a5c16442b0fe902a8e88044a112553 rnbd-srv: publish the sess_dev at the end of OPEN
3bcf96b655ce24638c4dafe57c0335228a0d4699 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
d8afdc9fb835b2c0ea2cb3e0a5e62bae456b81b1 apparmor: report a label allocation failure as -ENOMEM
5b65c28d14af93bcc9c04e8cfb62e48cd676eea4 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3af97e8493dda8d1f7d072a4c3712c2bbaaa4407 bnxt_en: Change bnxt_rx_xdp function prototype
dc0bad9279cb1a899120219895e086896545153d eth: bnxt: free XDP frags when xdp_do_redirect() fails
3cfbe277e7c545d830140b74df924ac3fa760d19 bnxt_en: Add XDP Metadata support
637705bb477f0bf86c7c5c8b5785605b5f1560df eth: bnxt: hand XDP frags over to the copybreak skb
0e8591ce1c86da0dadbadfd305de9dc5b7743017 gro: do not GRO GSO packets with inconsistent payload
6538279222f65f05698fd7edf39b440ad2b5de35 net: bgmac: fix TX DMA unmapping and slot cleanup
9244439290d89baacda5e5389f55d4c63a124c9d net: add eth_type_trans_careful()
b98a4edc2e16f794a265022c9e53b20853e3fbff loopback: use eth_type_trans_careful()
dd8a7a16057317913bd65beb295bce3f9bcd6c7e selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
89be07d4c610be3c2dd01f19f00f8bb937c9451b net: use eth_type_trans_careful() in __dev_forward_skb2()
41a3c84368412182894bd3ce13eb911a29657701 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b17baf4738995a5489bc4bc2bc6d8f019ad674d4 netlink: check sk_rcvbuf before charging the dump skb
36d2c9209421609becf9a6fcf785ed16a577c990 tun: drop batched packets while the device is down
b409f4398b9a9e6bd2cfd5938ea8f5c44e9a5246 watch_queue: keep info_id separate from rcu_head
b9e6282fd4d4df338355edd5b1e9b046ee3b5d95 splice: retry tee() instead of returning 0 when it races
f43528c980b17aef3ee03368afe30e50ec47e2f6 ucount: read the parent ucounts before dropping the rlimit count
47ecdc264ec796794980e33572e6ff4f935263a9 block: remove redundant explicit memory barrier from rq_qos waiter and waker
6334edba4254f8299d5c3e49c60f488f8687f8bc block: introduce init_wait_func()
97d4515e6bb8aa599dd025832c853724534178ca fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
e61f528ddc3837953b9432c70a6acc9509a1d8a5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
9e4f8470bec914185bed93cd9f2060cdcad661fc rtc: ds1685: do not sleep in the power-off handler
13dbbe80113392c1e02428548365507c57c447c9 libbpf: fix cross-endian build with newer libbpf
b45c6383e0a510985a922af995e40246f8333f70 PCI/sysfs: Decouple acpi_index from the optional device name element
a4c65a7da4f5337d9baa2a873594c8a218c149b8 nvmet-auth: reject incomplete DHCHAP messages
b0ed49c945b727b7a9714caa588bf65c9e73c658 net: lwtunnel: Drop skb metadata before LWT encapsulation
616ff95b2ea3bb29f17a0eca70b5cf211b487393 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d153e2db4147d313052c5dc82004649e4a810e2e remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
a96456ce96b973975e164b8732c1467b781a575b printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a38d8ee4575a4345a1bbceaebfafb010295be047 tracing/histogram: Wrap remaining shell snippets in code blocks
d93ed94a7196268443ce09e57b0576a375d255fa wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
79c4f72c922670fa10bc1884fefee1c13975745f selftests/net: fix typo in tcp_mmap
1857233d7b723eb963a7bce5d8e5d2f5653cdb18 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
66a96951240ee80112ae276dd290504c668e2a84 media: davinci: vpif_capture: fix error return code in vpif_probe()
51ed8114be6e4a3835be00ce27ac7f6fad515ae7 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
fbf5665efa14846b709febb50710bedc45bc30c5 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
4ecd3c4771a131294fbe1bc6094a8ab12914d985 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fde3a1ae9f9e38842eaefe15e5bb8199a17229aa nvmet: do not return 'reserved' for empty TSAS values
b8f502b4ee216f16129f7d8682ebbb9e644e00e6 cleanup: Remove address space of returned pointer
3b5dd516af471246199945612b17d5e2ae35bc6e ACPI: PCC: Fix race condition by removing static qualifier
011191cc6c5f90b829106cd0c5d1d4312e35a7ae selftests/net: fix EVP_MD_CTX leak in tcp_mmap
4910dd173eaffd7fd4928a04280fb6432c57103f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
f25b96a424e0ba0ae3176c9681412c020f0f0054 Bluetooth: hci_core: Fix race condition during device registration
1ca1436ccc68275d0b43b6a730b3940fcc46b7c2 Linux 6.1.193
46351f0ec9326006ebaaff994bad6ec35bdfb406 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
08de3e397e47c299f82af9bfbb217fad3f365a50 netfilter: nft_ct: expectation timeouts are passed in milliseconds
f6abd68deb71f70e8b37636997d91d84dd7f4fad netfilter: nft_ct: move custom expectation support to helper
d84324ec90e38f2f3ee9255493ef90fc1d860bee mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
05a9470eaa3c680a125deecd62e7d47dcd4ad4c6 drm/amdgpu: Check cs flags.
70ebe2f095fdb11654584467b9020b126cb39645 bpf: Drop inet_conn_established from lsm sleepable hooks
6d94c38df1420de16e7e3e630a44692fc7836694 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
22630abdc8ed8765a794b54cda32d957d567dd06 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
a32b914bc9f4ef1c6773d3c2a607bd4ac4ce66ec fs: aio: reject partial mremap to avoid Null-pointer-dereference error
661d74ed4da690e16c2432f468801162b2d6515e Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
372091a40e5526b7a8a17f102ba3ca9368c682ee Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
b8a3b83c3786012153aae34667d184e75ccd09a0 SUNRPC: svcauth_gss: enforce krb5 token minimum length
3389ecfeb1970174d34e79c5c4528ee0fe8c5ff4 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
ddbd4518fc4ac69739ea39f22311146bf9be79ce mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
f98660909195c2b841403d733176d08fd6c07ba4 mm/ksm: fix userfaultfd protection during merge and unmerge
967dfb1f1e9fc4f6924db3a8c200787f5e3db8b2 udf: validate VAT inode size for old VAT format
c0238cead617bf87ff7695b2662858ea8413b5f8 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
edec4ce3919563d583750c55139dfe2a5390d2a2 io_uring: enable toggle of iowait usage when waiting on CQEs
ffc15e3972c824f990cbbeadd04bbaeb81b9526c io_uring: fail soft links on negative IOU_COMPLETE results
8f8fbd67fa883e7416d471db560a902e49c7953c io_uring/rw: fail soft links on IOPOLL short or error IO
7230d3da5ca5764ec89859b260621b3d11ddcfdd io_uring/rsrc: keep the old file when a file update fails
b9b1cc50409cd968bcb64b479afc04811845c574 Input: destroy force-feedback device on input unregistration
bcab54ab0cad1dedce90e9ea503b3d5b434dada2 staging: media: atomisp: use array3_size() for overflow-safe allocation
65107e142f047e563fc47f72e987cfd0f5f550f9 fs/9p: switch vfsmount to use v9fs_get_new_inode
da7ac48a1011a068d0269dc83b6c9016e1a2854e fs/9p: rework qid2ino logic
2e4652433febdc82896be90841839d823d98f410 9p: skip intermediate directory entry name copy in p9dirent_read()
dad8c9921e596ce0c5b9b85dd97e066a38550bc4 xfrm: zero-initialise km_event in the replay-notify path
6437df18b76544f80ec5c89c5d29037af0d0c671 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e1023554c2764de6c810ef59bbaff038ca708419 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
269ea2b4cfc9066d26f5095467ae5f74b09b17f5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
92b0d7f87f3912287ad42b2c71392562e81dd93e scsi: aha1542: Remove unneeded scsi_dma_unmap() call
dff1aec01e62c40db80182fbab0d20c6f123e1e1 wifi: ath10k: Stop unanswered temperature reads
c940d6acf159bafbf22c245366d5a50d4d52d370 seg6: fix transport header for inner IPv4 with IP options
bf61f43ce7713d516e9dfcaceb97a4fcead0f1f3 gpio: omap: Propagate runtime PM failures in probe and request
abe9f22b80d10b39506050c010bb75d6b01ba049 btrfs: verity: propagate orphan insertion errors when enabling verity
c09db4e1a5896287f62c46b6ed888bb87d41cdf3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7acb8fc8bbf5e13e222f652519be764fa1b27c9d btrfs: zoned: fix double free of bitmaps on clone failure
cf12b990a38ae648e2a0ed9d9b6b80bac1dcb82d ptp: drain virtual clock sysfs operations before unregistering children
a1e3e1bd5dc83bcf0476bfaf7dcf193096b56485 ptp: unwind partially completed virtual clock creation
987783918b23f9c3d8776d6cf64a4285127c3593 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f54b91a1c17211b0cb088981beb228c1e73d2646 ptp: vclock: propagate physical clock sampling errors
35a430bf24d7b1a24a38fa1d6d3fe1503233bd66 ptp: vclock: serialize extended samples with counter updates
28156a29ad2a3260d359e2ea4c9db5734d9c9d93 scsi: target: Validate REGISTER AND MOVE TransportID length
4ddd12ceb2c4b6fd653a0cc0ac6430c754bb66f5 tipc: reject attaching bearer of different media to the same occupied device
99632277ce9ca7155071db03f72f20dd7f84bf5e spi: pic32-sqi: fail transfer when the BD ring is exhausted
1fd3d6ad726c31659ee7ab412d0a3df68bd8735a bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
81e79f8151dc86be4eb3bedecf08b5154900ed95 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a7716af6d59bd8c97b5bff9ff824a4d4ef3768d0 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
9b0d0f947f45e42a1244842a9caec54b7ed9a5b1 bpf: Don't look for the SRH again in the End.BPF helpers
fcc822fa67a8aadf82fe64492e68c473a96703a6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
951784776c6494bd95f671ea49a0ba3482c2bf96 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
570bc7620493fdb6383016a37bf24a130df471f0 ipv4: Unmask upper DSCP bits in input route lookup
ce8306fe4b65e7ed5c10a4c15a37162fcdec118a ipv4: Convert ip_route_input_noref() to dscp_t.
167c3ab69d711e2ea4d4a85987e9828a7b636fc7 bpf: Reset skb->cb after an lwt prog pushes an IP header
d317c658c2dfb8410a9c7805778db3094865ab1b bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a85f3e3e5759eddebe1648bbafc18053f4b766e1 bpf: Move the transport header with the moved headers
ca85bef26c43bae781b5209b8cdcc2c2f86b82f8 bpf: Check the offset in bpf_skb_generic_{push,pop}()
62cb5580e0598ad911eb9ee74f52c8a3a0226992 spi: Fix ACPI SPI resources using relative path
d475e7c89cbd4b86b39ea3c1dee2f301bdb985b2 spi: acpi: only look up the IRQ of confirmed SPI devices
289bff5a7236fea96ca3a4957830273ba7f6d66d bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
363c355726b5f04893cd29c91eb518f0a0b0fbff tcp: do not let tcp_collapse() drive sk_forward_alloc negative
5242dc146dffe443c5baa3bec6f4379ca077e569 net: stmmac: Set dma_sync_size to zero for discarded frames
b2bbab91a412d3c3d9ece5d846599e0f154b263b net: stmmac: drop split frames on AF_XDP zero-copy RX
8fa6dd2ee839287eb51f74199ead5698f6d5bbee net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
e52ad9b7f46daecde04b77c6362e4d793efc0cdf sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2d9434b753a252be9f3844bb8b68f0daaf38dc36 sfc: ptp: serialize host and MC synchronization transactions
07a3a0bc8ec4cee6fcfe51f2ed34d3e1c9b3d5cc sfc: ptp: avoid racing PPS timestamp updates
2ddad8ce425a272afb3ea22f4ff32de8052f41bb vhost-scsi: preserve event ordering
3b85e0d374ed1e2995d6accd0b513abb2ab4093e vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d40e271536702eb723b3db88da946f1dbf9a99b0 vhost: reject invalid IOTLB update permissions
437f6cd451e4951f2a657d9339c0bffc62f66b45 virtio_blk: Reset device on probe error paths after DRIVER_OK
34b337582b73390e1b9bb55a3f259bed303f6d12 regulator: qcom_spmi: Drop unnecessary of_find_property() call
d8bb16ea5d3aa688bac510b8814e9a952b9767b5 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
08f3bfedf898f638098a47b4d7163f603a3f6a37 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e9b90f140a1300c61964f3bd34aa42d4445c8237 gpio: mpc8xxx: Convert to platform remove callback returning void
f041546ce378971808362e12c5955e287bff28c3 gpio: mpc8xxx: Add wake on GPIO support
ab0bbef6d6ca10e38ca4261b547f55e93128a08f gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
cab2c0508047a0e7943a62c82504e75c77afc7d9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
06289dbfa406702c8387528b31a303867d48e135 net/iucv: take a private, writable frame before rewriting it in place
4452720826ff0416313d9ee84792dd48983c3f2f ASoC: meson: axg-fifo: request the irq with the clock enabled
e5bce3f3147ae47df4d48573e6080fcd5f304ce6 Bluetooth: hci_core: Initialize IRK before publication
2587ee8be5f36c3ae1494befc678a6455778daed Bluetooth: hci_core: Initialize link key before publication
820bc86abd1b70cd1703153f027286a651358cdc Bluetooth: hci_core: Initialize LTK before publication
ea21e7779d1d31da14a75098a0862bf4c3df76a2 Bluetooth: btintel: fix buffer over-read in fw payload
0b4d05880a3ab192a98d69fcc4bd3eedc1cd85d9 Bluetooth: hci_event: Clear explicit connect state on LE connection
8e3c5949682c1add542e42c2d8ee5e2ff42e6af7 Bluetooth: hci_sync: Protect resolving-list lookups
49807aa368c2ad290f1998a3983d2dabfb8598e7 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
fc453d731b02020983826d5f5c3abbe94a8b2df6 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
71157cd31c11b8eb54869757bdf8b13ca1e6aba0 Bluetooth: hci_core: Keep link-key filtering inside RCU
fff008bfe51f5137f5092d1464c3be86dbd953aa Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
7e2a71ccde21f97cd1e910fe89c9a7e88b017e2b Bluetooth: hci_core: Initialize advertising RPA work only once
5e2e06cdfaaf64fb932e1049f69f0af9266cc888 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
cdf62b50ab15c29959b6a0614bd3cddf4af0f8ea ksmbd: require NUL-terminated EA names
281769f57bbf35dc58e913e008df5c785ba5f0d5 soreuseport: annotate data-races around reuse->socks[] and num_socks
4c8a3a38ca4645dfa8ff99a2c375020961293e81 vhost-scsi: validate event queue descriptor direction
804d10b11c04ec638acfc3c127100c87c57f3a53 vhost-scsi: reject delayed virtqueue setup
a4c53edd31a2d0d5570eca971c2e2c82125e1720 vhost: reject backend enable without a kick file
8fa2dec9376a855192e7ac74f617ec113086cd54 block: partitions: reject GPT entries with starting_lba > ending_lba
03242814be4f048bac2a3b72cc1979019a5c1f7e vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
143086ec31b8e6b9665edf6676ca42b87110965d null_blk: fix opening closed zones at the active zone limit
4685220161ae0166fe19efb1c1e35ed241cc7d68 null_blk: don't finish zones to set them read-only or offline
598ace6307a47a1b6da3b72aca3ff4d76a9820a7 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
6323e4f7bc52b9d0eaf455a191c003ad753c3d2b net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ac918bb93dc4af022230f012b954d530f43daabf net: ethernet: mediatek: preserve sibling PPE bindings
f5c5a29260a4f1a02e3b67cb95b17fa1cb30f2a0 nvmet-rdma: disconnect only established queues
8ee1bffd625653de778c27649eb502e4e72dd6d7 nvmet-tcp: limit the connections accepted per work run
ef1d088591f9817cb32087ce7bd77aa64cf9c7d4 nvmet-rdma: take a device off the list last
a7a0e8c1216e82485537cc271bd282ebc10109cd nvmet-rdma: queue the release work under the mutex
3e4c8059e5a39c9521cea5610fbd1e7be715bd5c nvme: fix various comment typos
34501c08183b41c4439fc1dc1b61305d565b28ac nvmet-rdma: disconnect a queue on device removal
a632dad30d5c09dc619cf552d88c9bd0382556e8 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3a3cf2fbb423326f1a32bf5347f21cb6e7a1a650 net: skbuff: reject zero MPLS TTL before decrementing
03880863f8f8c124ad66113428b3e4444dbb24b5 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
cc6867ef3cd0a9d5d8ba9e08189e49dc781f75ca ipv6: Flush exception route while replacing nexthop.
cd027f004e743491631c4b600287d7fa679b3dc3 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8b3fb4c5ac38978603652ee1bd93a8d1bdf56479 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8634134c5ab6198e8c8f735dccbf907876d6c41b firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2d8a60f07aeef9c9279dfd0cf94100ce12fa96a2 ACPI: scan: Print the offline failure message in acpi_bus_offline()
39e615ae5081720d0369c232ee3740999dede204 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
ac0cb0f7d4267e702eeaa6eb4aacddd15378091d ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
4bc6fd3c953a2787b709a34dc3d13c12c165d574 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
d608830848765d66e535f3048ed277751a9905f4 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
f91d3133025e3df295ed101fed81775904b85d15 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d8ebd871c245c611ce911b6258f756ed52579a9d net: dsa: b53: Force flow control for BCM5301X CPU port(s)
405b2a29d5369ad0b61b9f6b868a75853798b0e3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e1aadab9afadd7c6eab41011b5adc8d93eeebfdc Bluetooth: Fix not updating of hdev->commands[] after reset
fce4c39abd2d59b4f6702419c3e016b51c0e0f96 spi: cadence-quadspi: Fix race between DMA completion and transfer start
32f9d87414bcbfc7811fce90e3b5824dba499d28 ALSA: hda/core: Stop capability walk on empty capability header
955ef2af6f48512ba5578adb6ac9a0ef924e72c5 net: 8139cp: keep Rx masked while NAPI is scheduled
967d21bf034741ae1b2e40980bf03f80c82ea5f6 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
a6324f214b650098ff46b94f452754b357d05f07 ip6mr: Serialize multicast router socket ownership
cba4ce1dcecc31e82bb531278915fd7acd01f43c net: bridge: disable MRP ports before the FDB flush in del_nbp()
7c0821449cb3f2c2c6e7497b0ce3c420e519ebc9 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
fefab2f78f970366df89ba41bc8f202bf6ef20a2 netfilter: x_tables: check target name before accessing verdict
ac4239f1a170b8f99ea09b9c393518790c20cae1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f7c73f6a319aea670c633a3d41452d39427585f7 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
77adff03f58ca45e219a44a06d7f4f77b19d8218 netfilter: nat: zero newrange before filling it in
f4a895160e542b3dc8ce06ae1e5513333eadd689 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
042488618ae5b6a35814396e2f5c22161d07ca01 MIPS: Avoid dead code/data elimination when using recordmcount
9adc569c474d267a3c0ddfab5f98a2f0dff3ea19 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8d063edd7f9c8367461b1d7dc304b59270f01f07 MIPS: SB1250: Validate and update IRQ affinity
a3a507796c27c65d100514e9b1765275623a5dac initrd: flush deferred fput() before mounting root
b5b568309ff1e6bbfa3cc0db152505ee1e7e6f3b vfs: preserve subsecond timestamps at filesystem time limits
9bc2a55d6fa3e7388b66a5e2eb246c6998a810b9 sched/pelt: Fix u32 truncation of the PELT period count
eadb932a173c885eff1deacd9a5adda01a0fc22f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6688c527b2129f5a95ad97712a87fe104202a24f locking/osq_lock: Clarify osq_wait_next() calling convention
db7daeefaccf4cb5ec03c6c49e1ae86574f11bbe locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5ae1726a9524b570178563149dc6bd8038c98575 locking/osq: Fix unlink queue corruption
f6c2ff81d69d5dd4831e0859297f69b862a0fd55 perf/x86/amd/uncore: Move discovery and registration
419fba521dde474019d37f919d296edfea37d7b6 perf/x86/amd/uncore: Avoid context migration from non-owners
058cb43653fa15e2b22059e90bc133c10ff34fb1 cpufreq: Support per-policy performance boost
e4f0fa4fb9de6b3357926c131e41aaf21d39d60c cpufreq: make cpufreq_boost_enabled() return bool
6f1e99e290bf5741fbfbbfb1647d1de84b8f1ffb cpufreq: staticize cpufreq_boost_trigger_state()
4751462378a9ede73de00a9a472e3e5d190e60c7 cpufreq: Force sync policy boost with global boost on sysfs update
bf6bcbe10aec7755ba17f18d11513ad0279a2cf4 cpufreq: Serialize global boost updates
bc37e5f94836fb5ba98fcf8e8526f84bbda0c976 Bluetooth: reject invalid LE supervision timeout relationships
f5e54e30105ac136640d1e6155f4c8b8f9c9a81a net/mlx5e: IPoIB, Fix QPN lookup race
3ad122a0c6eec0960811fe8fad4c8de0616545cf calipso: do not charge request socket options to the listener
da286425111040d6240c367f11700d7b4a205ec8 ipv6: ICMPV6: Use swap() instead of open coding it
89605e2f3e18f8abb1465db8d13411b5752a8917 ipv6: Check the Home Address option again before its address is used
2ab75267f50598d57fa55806daf2d4a920808d47 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3e42543f654387554295eec33c55ead155a3de16 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
1f94dd7a1c54c37bc7aeff6c3380db4f4ca8a7de ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1c6c4fcdfe3028387b9ad0122b4961d77ba647e3 tracing/probes: bound symstr stores to reserved length
bc241aae0d9ba2261ec2e0f3894e223bd8bc3012 gpiolib: of: return -ENOENT from of_gpio_count() stub
b7fbf7397f54027d09e44e82ddce52347fb5146f NFSv4.1: retain MDS I/O until both thresholds are met
1720f31ec8458dcbc25ffbef6b61947c5febf6a1 NFS: Fix inverted cross-directory rename check
ab7fd2cddd230d47d94ac0652e2316f80bd2a5ba fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
e8b4c6f10c99d2a57803272cea2f85c9f472b7ff NFS: Convert the readdir array-of-pages into an array-of-folios
3d8d949cbbb87b37eaa41997c8183aa3cfb49f23 NFS: restore directory index when resuming readdir
b01ee2b3ce0c8bc841c70dbd5047104bc19988b3 SUNRPC: wake poll waiters when an empty pipe is unlinked
a34be37c1c4dda057c2002265fd06fb84ae4ff4b SUNRPC: preserve timeout policy when cloning clients
3d89d13e8140317ce8e6eaa986cc17a8f11cd2a4 SUNRPC: Balance switch queue length on transport removal
141cde9bfc8840d2a90c249d9f95ede331d79503 SUNRPC: Balance queue accounting when relocating a task
f4d4750b7862cda8bf45d808a19872de0bda7e14 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0b2cf5f8b5918dfab73c4120dfd8a4e48c4649bb ipv6: ignore link state in gateway check
9d00d490f2ca7fc13c54a8442938f53d806c4ce2 team: Add matching error label for failed action
c2d7894b3fe8046589531209d7309b7d3e722b85 team: fix promisc/allmulti leak in team_port_add error path
80322b34700fb1c1dfff3ecfe71cc2ac555c7dd1 net/mlx5: Lag, free steering resources on LAG destroy failure
b82fab06b85e53f4922730db9599797420091e09 net: protect negative destination advice with RCU
435e15ebb3c1909c137977c8428046882e7f396e net: require a full socket in sock_confirm_neigh()
3ef7200a517c20b4b72f35224405acefb9e73064 ipvlan: make outbound skb headers writable
de23ce53ea6e3027e32b650cd4e06a08303d190c bonding: fix slave_cnt leak on XDP enslave failure
59e2a66c9a17bc62a4b2949200cdeb0bd0bf7ee2 NFS: avoid spurious warning of lost lock that is being unlocked.
c19f11aa160bca10f1861a811db73f50af4b70ac NFSv4: wake blocking lock waiters when a delegated lock is released
e32a07f0f0382f7bdb8eea39dc6140c31da667ca tun: delete the flow entries of the moved queue on detach
9e6853567633c7ea75542aac14f71918e242242d ipv4: route: don't blackhole in-use routes when retiring fnhe routes
374ee0e9ad335875a50402639e4a5af41bbecf30 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
4c303a9cbce3650837c950d0b4e840144b8296f2 fou: gue: check IP version of held packets for direct IP encapsulation
f08ab6417e2bfc9f55b98b766c5101c769da6492 udp: do not use a cross-family sk_rx_dst in early demux
a385e32c813d2a3fcba20aeb65d398403a040227 net: remove skb->vlan_present
4203c2ee09c168e7c1d87142968fd83ccaa70733 net: gro: no longer use skb_vlan_tag_present()
4b4e437f19f268c0a26bc81dd8f3a7547102423a net: gro: compare skb->protocol in gro_list_prepare()
9610840e196adcaea1ae804b49a983db1f1c1239 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
fd95dadf6427249ec58f1b148bb0da43c867b53e udp: check frag_list IP family before using skb_segment_list()
e9bf50ed03712b6768c6d5869f52bde755470f6e drm/bridge: sii902x: validate I2S data lane values
f32063aefc4248d665faeaf372902d7d06c4047f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0e8d974d8eb4d92820402cb5bb1ea7b90f222c0a ASoC: max98090: keep the MIC boost across mic input power-up
5541a1a2aa0556db48b0a66abac8a9d96a7f5df9 amt: tear down every amt device on an unregistering lower
ba37f4840727f910b5525ed7210797d350fcc9e3 net: ena: Keep the RX buffer mapped if skb allocation fails
e06967ade67fce081269bc719ded14131774343a net: ena: avoid RX copybreak for multi-descriptor packets
88adc3169027ce20f682092d1b28b8eb1e8e2a34 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
0479e85749831da422059a7bce39178d9494aec9 tls: fix async encryption race on weakly ordered architectures
40053bfe03f9e5cc60019d2a4a5870a493626283 igmp: use the joined device when leaving a multicast group
9af30e36d830f4713f9ed826d89636b0fe05dae6 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
1741d9558c8363a7c72812af4136291a26a79d9e amt: use ipv6_hdr() in amt_mldv1_leave_handler()
371a20a8025650c245c9899b5fb4964febf383f7 net: usb: cdc_ncm: don't underflow the NDP room check
6b741b125927c6c10894d03e8c71b857f15f3630 tracing: skip boot kprobe setup when no events were requested
3aa93b73acdeed760c0a4e89d4f8e5a77da92d21 docs, kprobes: Fix bracket
e6cc7c40f7cccac3f7476a15e275d0ff03e5efe9 KEYS: do not let an unmatched key decide the search result
e8dd327bc3375749916d750d9d4106726aeec291 ALSA: aw2-alsa: select SND_PCM
3a0052c4f0f34b94787be32ddf90cc83d16ee23f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e552a7daa3a14cbb8643a72ecdd697aa343e1806 kernel: Make io_thread and kthread bit fields
920c15d988317408ffef93b3bb13bd7ea820830e fork/vm: Move common PF_IO_WORKER behavior to new flag
2a868b15346b2290add555a6ad6f33c4892587f7 ptrace: refuse to change the signal mask of a user worker
984fb641951633c7fbc17ff8d421940d15270377 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d57600a1cfd41e2863d748e26525d50864f5e42a driver core: take parent lock on deferred probe
64a80169eb1baa715792b70a874cdcad94984cdf driver core: take parent lock in async device attach
fb4d410b5d984fe22e2ac1ba02fce1975da522cc ksmbd: deny access for an empty DACL instead of granting the request
969e2d9db675cbac38dbf86150ae27a8e7a2ff8e mm/hugetlb: fix use-after-free of a new anon folio
ff45f74b65896330cf5230555ef9eef385d088e1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
cab611342ae8e5e3cf554f97a0bca134e2a23939 media: redrat3: fix UAF in probe error path leaving rc device registered
f32d53805ba33d68038701a0e6ac2b5082e371a5 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4864a37cb5b529dd3c839975d287a99805339839 smb: client: reclaim credits for decrypted reads with no matching mid
62cc6c6741517fa88ebe9fbdcc28bd3b0f92d994 smb: client: reject FIND data areas that run past the received response
aae4893a68d94cf42fbc6557394893d932c37777 smb: client: reject short SESSION_SETUP responses
065b3790382d012967e06f8a4c9088d06ecf4ee4 smb: client: validate NT transaction response layout and offsets
14d12d9c412326ba0a7671e7efb85d20c55c3340 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3d8f8001bdeb57e76346e712296e1cdfb21a5564 x86/cpuid: Mark CPUID function 0x23 as being indexed
2c9bf390252d22fd64ad6437c7714b78226847b5 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
8333b38e607dd412442b9e48510d2b8557656c44 media: streamzap: Add missing rc_unregister_device()
eca3aa2b4b3a580d9c3d2281c572267e22a50e74 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
7fde9b915a380b7e461cb76b53449b8a35397119 media: microchip-isc: disable histogram and flush AWB work on teardown
3b28e9ef864cb25ac65163226cbf0ba7a6de40b5 crypto: omap-des - fix crypto engine cleanup
097f9459d8869f1004efe4f5f6f87fa96f373938 mm/memcontrol: fix data-race on reading jiffies_64
419626f8cb54ebecd9fab97958f20b63f4983ab8 mm/memcontrol: fix typo in comment
c0b15bae7b8bec5609411c16ba4d631089bdaa6d mm/page_counter: move calculating protection values to page_counter
6cc921cad95b62244e67c2c06730c53e7fddbb15 mm/page_counter: avoid integer overflow in effective_protection()
410b8f4d41d3d9aa622de0febf556d810cc2731c serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
24e35d66c346ab439dcfe1bba4b0aa97fd099613 f2fs: read i_size once in f2fs_vm_page_mkwrite
d95bdf55ac9a2b833d011f105fb02cb046e5dfcd hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0b032a9ddfb4b5fd3e6fad72f9027d36481ecddd drm/amdgpu: require _PR3 for BOCO
3c20e009db9fbb5e942feaf2079fe9c6c82fe9f8 scsi: ufs: bsg: Complete the job on error
385f2ea62c56fa7def0509820cea691ae9476f73 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
594ecd2f47d8d768db8123acb624ab87aeef0f9c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b791300af0f523ba9a634f6b3ba8559974c3786e ALSA: ua101: Bound packet copies by the PCM buffer size
d598af0131d86efa388189663c4dc583f65d468f apparmor: fix profile leak when a policy load fails
6f542980a8848b83e8d4cb90c40d8706c54f0b8b fs: don't fail __d_obtain_alias() for unlinked inodes
c41828b5b4e76b81097bd623a9ffe9ae823056a0 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
c8d23a3def10b9f484e301a40924827e0c1cc005 can: skb: make echo skb freeing safe in any IRQ context
b655830dbe2414da658d18515a2c5ad08708eeb5 mm/userfaultfd: wake all waiters on unregister
722808b69ac944a619a835c239405ef4e9c7faaf mptcp: do not use Fast Open on MP_JOIN subflows
d59157cc478fbd506b72efd8857299fe1e2baa38 udf: check the unallocated space table when it is loaded
ef18109c4409caf3ba5d9c9575c1131c3ecc27e3 perf evsel: Restrict incremental open error unwind
9bc772fd8b07ef2402c592eaadfcf2131bc789be KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
892b45cd5721cbf0e29b438e9cb992b42cc5da60 ocfs2/cluster: hold a reference on the heartbeat thread
eb6bb42d208eb0e634261a0488cb537b0ce9ae22 inet: frags: bound the wmem charge of the socket completing a reassembly
7e34feb77fb8abb2b8e709470f6201cc009311f3 libbpf: Avoid overflow in BTF.ext bounds check
7908564cb1922d0d9db820b3ce78a4f90360c0cb gpio: pcf857x: implement get_direction()
7aacc5d43152b22d3f1e67282fc1b7f9a30a6089 perf jitdump: Free event in jit_repipe_code_move()
a3ab8006a80cba7f8681103bd98ba8007524d5b7 cxl/test: Map mock device nodes to an online node
87a59d78f80d43d95c08337c97e1b2773304ab5c fuse: don't bump attr_version for async direct read completion
7fbe04e7e3fa41e28c277229404367e7d50b8420 RDMA/hns: Fix missing CQE when UD QP use different SL
7678dd204c88184865399efae67817398a304f8e wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
8c1822596372ba5f2feda09f457000b560b0a99e wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
6372fc761856e8ddbae298615ea1b39587bd6ea9 ACPI: APEI: GHES: Validate memory error section length before payload access
428371e28d26b2fa3286b67804ef745e2b749f0f remoteproc: imx_rproc: Allow mappings ending at region boundary
aea66322e8bb68bd091149b0e8f023e3c2320322 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
68d77c39747fd09d21f70089dd760ac5010e54b6 ASoC: sta32x: make power restoration transactional
e9166ba517ca64acd04b7e82cebd06b4a7d58d2d dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
870ecc47e20891709012f621e006844d847fbc61 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
2856c7651d1c9497853495a1b3d1b9d3a8c7ea23 kernfs: fix up the unlocked attribute reads on the creation paths
35d35a40f7af6c92aabbe0a0704d7583f8b741eb firmware: arm_scmi: Protect xfer->async_done with xfer->lock
52a100d9069c0f58cd2443d7a57780d17454aaab sit: charge ip_tunnel_prl_entry allocations to memcg
71f8ec4e45bffbcd8b0e89b3540e24ad10988d6c crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
cd0de6a0e5dc21ba6165c48226f3b9324cc3494e crypto: mxs-dcp - handle zero-length skcipher requests
e0840b7c30021ec6ea3a1146f9fb33d646416aae ACPI: glue: Reduce debug noise from acpi_device_notify()
501bf7ab75f91084c7607666d7ad6000d3379b6a ACPI: glue: Rework the success message in acpi_device_notify()
992af93dffe5ce98e48517aa88611302babcd4b8 ACPI: glue: Carry out companion lookup under bus_type_sem
fa8b058ae1223a4cbe2395dfa01484cb264e7a87 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
042fd30d7baf62737b37146ae8efa80429e1569f PM: runtime: Only queue an idle check for RPM-linked suppliers
0a1dc319502e8ea50100f7905a5a16a7744f5c15 clk: mediatek: reset: Fix device registration kernel-doc
a3d031527d21ea5c1170cb0a121b47cb16659968 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
6b830c91653c17154495f3858e4e01eeec680efb clk: s2mps11: Propagate OF provider registration failures
71e1d73e47c04788bfe29326eea9300f5d370188 libbpf: fix log level propagation for light skeleton loaders
d9913581544e4eb7d21bf75776c090d328f6d29d fs/ntfs3: update ctime only on successful setxattr
2e429066c250f522c8c0f9f6ecce47708adf99bd mtd: spi-nor: spansion: Remove s25fs256s0
eea071e63a75477d136f4c99bdb36979c89c00e5 cxl/hdm: Reject switch decoder interleave ways that overflow targets
011c22d2b8d3f209b2549d1d41791d7b3a7fab13 cxl/hdm: Make switch decoder target parsing endian-safe
ea2c6701dffa3cf988a883f4f1dc0175ad405332 cxl/hdm: Restore commit_end when decoder enumeration fails
5b2caf563be30311d3204c2a656d8be5014635e6 cxl/port: Bound switch decoder target array access by nr_targets
479b7483aee2ba4cc9119fb46502880f356b51b5 ASoC: rt1015: make control calibration failures observable
31ae24f702a339d822062b01fd7cc9724d19922f md/raid5: reject a per-device size smaller than one chunk
cc36a10116fff0118225174ff83f59b0b32dc8ef kernfs: don't repeat or skip an entry when readdir resumes
3e6509ee0f7adb6aca464f865fb9ed149053ef47 crypto: qat - fix active_devs leak on crypto alg registration failure
c96647c73a11caf97e5e987735950a68f94ef386 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
0cfcf081f866da4ddb0319adaab6162676de631c interconnect: qcom: use 64-bit SMD RPM bus votes
8f9c3fead0602a57cd42d2143ac35da755dade2f bpftool: Compute map size of light skeletons at runtime
8d29198ff170fdd27715de73e5d3308719f413ab i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
36e7940246cf802a2b88e2ea310d2edfde70d7ff mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e24fa7b4483a76c4276d8bdd15b66e869fe7d041 wifi: rtl8xxxu: unwind incomplete receive startup
ddfa1517ea469cca80907d9956a5c63662e1b9cf wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
e2c62720e3c320d71f6e38d7384a6557d228c0af crypto: qat - hold cfg->lock when accessing config sections
aade92b3332f65c8a5600ae88f0b87949052f71a serial: txx9: Drop noop probe function and dangerous remove callback
bba8d084a0a9a793e3916cf8fb07002d82aa30d2 serial: sh-sci: Unregister UART on sysfs setup failure
19abd4809a77ec12e3602cc2c2c913baf8e66502 bpf: Keep target extended until its last freplace link detaches
accd7a3b5f68f116b1fa8391cafed73059ea4fb6 bpftool: Fix CPU IDs in per-CPU map output
dce524847e43d6ec36d7fbca652bc3a0556d3a22 bpf: Look at frame 0 when telling async callback entries apart
ae30c7d9c56afb7ee592c17468b11c7fa974ffb3 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
15f988829bad59e314c0509eb36f9ef75ee01a16 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
e68e790e99aa849d0d0a6914ec7732a7e323d93c bpf: Fix uninit read for helper mem args on partially spilled slots
e662cce6ae67613fdcce77702a35d721f2740bdc sysctl: unregister tables before freeing bitmap
beaf04af9aa60d728fad69751bf0d6afad5747aa ACPI: PCC: Free channel on OpRegion deactivation
094d9e50ee25c079d4379785cbe723ea280ff8f1 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
502777998593a180e32b44cf4b7b8fe6ab94ffe6 x86/fpu: Fix potential underflow in xstate_calculate_size()
c0dd05d2a7c0193895dea806aad887249bff2938 ARM: dts: qcom: msm8974: add MDSS reset
219e240fc4fcc6ef732c70a74783d4e0bd33503d tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
b65971cbbb21836620b06e2d5f0d192572fe9bb7 bitmap: bitmap_parse(): reject non-hex character before 8 digits
83010114747d0ad971dea4cb5eca2ad5fbe3a5f9 bitmap: bitmap_parselist(): reject trailing characters after group size
97c90c77ceab14182aa8323d6afe8469f2cb72e1 bitmap: bitmap_parselist(): don't wrap around on a huge group size
7ff000766469e0cbc675a03d0736093aa73de96b netfilter: nfnetlink: Fix for interrupted hook dumps
5240ad843ffd8799d7f416f82a154cee30277f08 RDMA/mlx5: Set QP event handler before firmware QPC insertion
2bfbe1d9f690e93b95af39d19083949ff2cfaa87 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
4fd5844e8a5138afccade3a27f795f754ff347d1 perf test code-reading: Fix duplicate kernel maps and machine leak
7a9e1a8a7137af35876211065b91014fc8b736ec perf build: Clean libperf-gtk.so in 'make clean'
e3503a306787920d13db103fd231455d3a7603b7 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
1b21325e44e2bfbcd838eff7a4e7c73c278af5b0 RDMA/mlx4: Do not allow the user to write to the clock page
8908fb47c8ac11648c22473a357fce610cffe44e vfio/platform: prevent read-only region mappings from becoming writable
a5be57943a227864510862d391890c3b666012e1 vfio/fsl-mc: prevent read-only region mappings from becoming writable
4c4d3cc2e4153c28e476c22b04fa9f1efd6ce189 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8251f347c937c9e71a2341cac0248a789cfebd60 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
8e5448a7604944ddc2868a1622e487db25a9854b seg6: factor out End lookup nexthop processing to a dedicated function
855bf48e06b5ba91ac60132e411b8862485bdc21 ipv6: sr: restruct ifdefines
71eb6588a2f03089960bb988a25d53efc4921bf6 seg6: fix HMAC validation when an extension header precedes the SRH
3b633d098b36b338368095ff5007d25f913d0a11 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
7c3da4f9291f33afabd4e103a247f6edd6958f39 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
a88750b4e5143598e67a1876728dd09923cc9238 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
b4bb6e8b7a2d63090ee11b5f26b8bd28284eae98 scsi: scsi_debug: Enforce physical block alignment of zoned writes
272d03775efce2df2e547629794ca1e28be639b0 scsi: scsi_debug: Advance the write pointer over the data written
a60be70541e5d593da909b917e39497cfeef6e3e iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
18715849344e3eb0996d069764c7524a6a3a07ec spi: fsl: unmap immr_spi_cs on remove
66b50cfdfa6b91ecbb00655ba14c2f8bc93690be spi: bcm63xx-hsspi: Disable runtime PM on remove
7fd2fa29148bcdb907f2d20ea913dd7cbc03b191 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
afe072ea5c9e9a26c6722ddc90cf8c44af50a003 dlm: validate node weights before building member array
8078982b0ba5adf84734b842cff7b50433b92507 dmaengine: ste_dma40: Fix physical cyclic capability
4062bd56e78d6376bc2ba4818ebe7079d0ad2e9b dmaengine: ste_dma40: Fix cyclic transfer residue
d2e702264cfa411a2752994824f2accfb0faf45b dmaengine: ste_dma40: Recover coalesced cyclic callbacks
4c6644075e415e4374fc2a9b54a1ec30fcb40afd dmaengine: ste_dma40: Fix failed start cleanup
b18e32c399983346c73e4436aa1cddd27f1fc285 dmaengine: ste_dma40: Fix LCLA allocation order
9aad920650d60c6290c5940f3b6b8e86302b426b dmaengine: ste_dma40: Validate DMA specifier length
1fc0ca21b4245bfb96509ea3bbe4d3f0ec510f41 dmaengine: ste_dma40: Reject direction changes after allocation
a10b4eb26d75a5b9b07bcc89e94e92922c20aacf dmaengine: ste_dma40: Fix logical channel bounds check
6b8fa649c970699ab377aa4381aa9d0a81dd4c3b dmaengine: ste_dma40: Fix event group bounds
9bd554692c524247c470ca6a403b513e7d162120 dmaengine: ste_dma40: Fix V4B event group mapping
76519a1c235d1e85849e82182a2f1ec6f0ca8ff7 dmaengine: ste_dma40: Validate fixed physical channel indexes
3f4f45caa8c31f5990c20d8d0028abaf51d7e3b6 dmaengine: ste_dma40: Validate memcpy configuration
7db238fd03a143e7d5492d29d69a64bf5cfa8ab2 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
3d1c462ab4ececa03e31bc833240c2e924b8f472 pNFS/flexfiles: don't read through MDS when previous layout forbid it
9687cb1d2e5c908770d6997e639782334149a01e pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
0534a1bdfa0b9caf24cabead350bfe5571856221 ipv4: reserve one IP ID per segment for UDP GSO packets
d0e44f0046936ac826c4d691b22195ada5d80dad proc: report SIGEV_NONE in /proc/pid/timers if target task has died
96ebf848626941fa8cd8ff50bc94d706fd5caf51 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
cc4fa92ede3cb9dabf0450a298bbc4e4523c15cf wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
fc3f0469a3ba55695b7f1aee4324d32ed08f6192 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
1b4e953eddcd24fc5befab28ef2e431be30e17e1 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
4d22400b418f4ee876005881f034e18c97fbe1c1 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
031e65a83b2308c4a9e2b2ec4f31f4729807d28f drm/amd/display: copy function name into dcn_fpu trace event
2595a1af6466263e6717d8a389922693c6ef99df fs/ntfs3: check return values in indx_delete_entry()
4d9b29dcef5d31af0247aac3cbfec4620b79a534 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
dd5b82cb1271eaf9de58ca579349a733b9947a59 ALSA: hda: Use linked list for jack table
a86f9b4eb1c751c7ae3288791fe383daffb4b432 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b1e8b92b68f2dd09c2b25ec8ef5314e7d3353bd4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
48c18eb0889113c67bce1ea983acaa065995d05b wifi: nl80211: reject zero RNR/MBSSID elements
6b1814a4640525fb1c477bdfe4e75cfdfad7996d wifi: mac80211: limit injected HT/VHT MCSes
3f34b8dabc204cf0fa550ca2f37f90371fc50e78 wifi: mac80211: fix mbssid/rnr allocation in beacon data
c393233bfc7320e270bf89d8115911db46ee9279 rtc: abx80x: properly handle shared IRQs
818ad6245fc4c6162f2ac9ea2c68a555ff4a86ec fs/resctrl: Ensure default group reports tasks on monitor-only systems
04f39d13ed6c4e26273bddb38d1fd06195866167 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
817d859045ff529d52b83934e392b65337ed8021 RDMA/core: Clear driver_udata before destroying objects in rdma_core
6fba3f365a368c758d71488f0c4fe26e19be84f0 dmaengine: ste_dma40: Preserve the LCPA I/O address space
a2f3dbfc7bd3f36c3bd1c8603911fe6b56ac27ac mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0c99a867635c5dfa97abbcbe809a1e964fc84025 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
ed679664a34ba6ae6107242c2fdc776e6133784e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
6a6c20e436fdec4440e44bf06c22ca13dd12db57 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
a30fd87040f412b11683b5ffc797f4092df5f235 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
fa3001a80e640f3c9bf25e763f1845d9c7cc285a btrfs: roll back sprout setup after device add failure
27efadc882597df29840e808e7a706a146af652b btrfs: fix incomplete iteration over fs state when logging messages
066e06b4ce2c95472ee24a078f5d365eb1d6a745 btrfs: fix off-by-one end offset check in report_setget_bounds()
9d75ddfa467d1616ec4581051e331065fce30812 btrfs: defrag: fix check to see if next extent can be defragged too
6b9beda9ede15a77ba4eb263c91403b126c44c2d ALSA: hda: intel: Don't free card in the probe work
8930183fc4d5b309da5e5ea27d028878f205d43a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
ddc511a8269b4e1507ccffe9ff1e6d9a2bd594d1 ALSA: rawmidi: Drain input work before freeing the runtime
50369bd7aa900d03497bca9fb5489dec77f4d3ba RDMA/efa: Fix race between admin command timeout and completion
f7fa71b534f01fbcde2ba1ed37c3b830d880a89a fs/ntfs3: do not mark frame pages uptodate on read error
d10f6f6d7eb7986427f66ff099416a2d2c5f5cc5 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
1576effe13d42bc37e893717edc4dc9dc86497fa perf symbol: Fix symbol loading from libbfd
37fe9d47e6e81487310b3f0ec12bd7e9c6a88d02 perf symbol: Add missing symsrc__destroy() for libbfd
cae5c98053e7905f5240bffe8a427c86bfb58cf8 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f43ccaa70b4ed8366625ea8694f4a870311b4790 Bluetooth: btmtk: Validate the firmware layout before parsing it
18ac3b52c9b2124c28b009a5466ed5d83d6b9de6 Bluetooth: hci_sync: fix mesh adv timeout units
2bfd4ee79ce460a805cd63b8c79166cf04f67dfd Bluetooth: hci_event: Fix LE link drop on remote features command status
c4739437eedb971f4fc1e58bb413ddad16683b29 veth: clear rx queue hint in veth_xmit
83dac0e0a130f59cf37a8f51c69fb3c2ef90755c rxrpc: Fix sendmsg length
0197269980c65818105cd76ce85eab1f3c1bb7b2 irqchip/mst-intc: Validate the DT interrupt range
e15baab3187dbb98c1ad1b5f5b781cb1a85b40d5 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
534d8caa53dd0f713e96cc6183da4884834d8001 spi: omap2-mcspi: handle DMA setup failures
3ff6c90106b0fabea5050d17cc914d467d4ebd8f RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4a6eaa5ce68b2f05df2728d4493b3a1d8252ebfe ASoC: rt5645: Shut down the button timer on removal
d36fd3dee47d183e53159ac9d4a8b63e700248b6 ASoC: Intel: avs: Unprepare a stream when recovery occurs
c77d2757c3290bd04b09e560d955aef9287b74b4 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
cb814e40b3340ed64434d6d7d598934869ed2c86 net: use the full socket in sk_mc_loop()
c71acb3a8a83d12f6215e0aafc80191257815726 tcp: use the echoed source route in cookie_v4_check()
17c1eb631ba04b2aa9f7c6b9de58fd71d99e53ec pinctrl: stm32: Fix the unit of the hwspinlock timeout
5be70c232fb3ac912c478780799eabdaf6c6f445 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
c5a0c817fc14150af3e886f7112a458a3f6e4d28 btrfs: drop the extent maps of the written part of a failed ordered extent
2e0ea659a86040ff9d6668e9a91e18829bdffc3d btrfs: update the inode item when removing a free space inode
c78372fcb6fe4f539abcbc897964b427a8b2d47f bpf: Claim the per-CPU send_signal irq_work before filling it
b62c0331bfe1479de2fc169bd91a70e606a6be41 bpf: Use the frame mem type in devmap egress XDP
6ef62358aa9bb2a550cc11de28455bd3f5cfd138 bpf: Reject sleepable programs for task_vma iterator
3c408e69272e0001c871899ba978402ce7934516 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b2a54716e0205428c4d45e573baf204df571742d bpf: Read the probe of a perf event under event_mutex
1c1e118c708f81dd97348cb4455764f9d70306a0 bpf: Assume no bounds for buffers behind a tail call
89db942d36a82107843c7881ff302fe49b6a0908 bpf: Assume no bounds for a writable tp with tail calls
e6d1e93b8ca516ed226335b88757d4dde5401aef bpf: Don't take an extension for a writable raw tracepoint program
4096edd58395cbfadff35d5799dfd74a2474ab97 bpf: Don't let an extension reach further into the context than its target
749919710cf02e967738369090431e1c3a1e9160 bpf: Keep the symbols of a program until it has ended
fd72a307328ef6ae6e03a53bea56c5070b50e255 bpf, cpumap: Hold the device of frames in the queue
0b2e6c85f00a27583efd0a26f80f6b8552995d1f bpf: Zero-extend the index in inlined bpf_get_func_arg()
88355f47dfcecbbf3241f4dc2dc49451b43d9b2b gpiolib: clear the event clock flags when a line is released
5bd5a5f86cb6e5fa4fd71a9cccf505d2f1c897e9 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
7cc93d9526636b78d749e0459b6e789ab64deecb ALSA: jack: Pin the module while debugfs files are open
c795484fb8c67ecfa6a14f295869193c47ad2d00 nfsv4/pnfs: use the MDS authflavor for data server connections
73d65eba01e107d54d6eface6e02d96fe1f0cbd9 pNFS/flexfiles: make pg_init retry loops killable
7a51fee75ef7700df27d1ae135e373903433068a ALSA: aloop: Keep shared timer callbacks alive through close
a3bc610cbb2bc23314e3c378a1a2a01f75eabbe9 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
23162d94b45521b2a30e069948a2315b3510d2ed net: phy: qca83xx: read resolved QCA8337 link status
51450b4962072942b9533c96147133c27208fd89 xsk: freeze deferred pool teardown without blocking unregister
5c69d2bc4d71f051100fcfc041b6dd4b007ba307 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
27a5f61f2946cdf6466a1a2808611e904eb0fc5f ip6mr: clear skb->cb[] in reg_vif_xmit()
d8d313da460b2c0f3de2e98e7da38aa03abc59eb net: stmmac: Track the TX DMA threshold per queue
95eb995a79667bdbd40204b560e3810166e3810b ksmbd: fix iface_list use-after-free during server reset
388bac1f56064c182b49c9d2763b6b3e107c7109 ksmbd: report IPv4 and IPv6 addresses independently in iface query
69892335fdf3432b8e0034819574bb3df1b8c5c7 ksmbd: disconnect on invalid encryption transform flags
ef9c8714768e79b5b8e69a2a16e47a35bbc3cf24 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
190e4390f7246e1a8e2e7d295244c198e6653901 virtio-net: fix frag overflow in big packets receive
5ba564df7405e2e886be730ff387fbdabe4f8ce8 zram: fix short reads from block_state
5b465c09a49e05916efc3d2133473ba15178f109 maple_tree: fix maple_range_64 crashes in RCU mode
c860bbd997bdb621a7406ec49cb05119229174a6 ceph: wait for pending fscache write in write_folio_nounlock()
072722be68e739a4040621408a1b4fa3c3e007a5 gtp: hold RCU in gtp_genl_send_echo_req()
13cdb70f66afd256c7aab36d181bf1902c86370d net/rds: do not fail init when CONFIG_SYSCTL=n
dd9fcb9393d66cafbbf853a8649e1b3aa6520813 devlink: region: fix snapshot id leak on kernel-allocated ids
8b68493f6ace45e1cd017a463fa9f979b8be9be0 tls: keep TX and RX hardware offload on the same device
3a7174b9d570b760f2d04617f6973749a1b88bfa ksmbd: return complete and aligned stream information
356a477ca8f58027c452a5c31641b6eb880b5f2c blk-cgroup: don't free a blkg with its punt work queued
e68eda4dfd014fdfff8cdea4aef5e6e0b6f3375f blk-iolatency: flush enable_work after going offline
6ecabcd0eb6a564768b0b2e1d3b3bd16a11879ae blk-throttle: pass the I/O counts of a dead group on
925e73e92ca8303f335c659bf2e1a03e65c509f2 blk-throttle: make blkio.reset_stats reset I/O counts
23af505c09e533afee245c2357c4e60c713b44b0 tls: Honor O_NONBLOCK in tls_sw_splice_read()
6a8ba77d8894c6e1de7daf3c35eb00b707d050ed net: bridge: netlink: do not clear the vlan info dump error
01fd647fccfcf5e2ed1b256f02a893b8cfc92beb xattr: always invoke cap_convert_nscap() for security.capability writes
e7d74030b8ad79c86e765599f219a339e23299a7 blk-mq: exit the hctxs of a queue under tag_list_lock
710789339b08048fb203d12df391db9263d58e8a drbd: stop the start_resync timer of a dying device
83651bcea101215f7964f1578b215ae8ea771038 blk-iocost: publish hweights as one atomic value
2e9b03f1e62173c208656516a2b2d8340bb991d2 apparmor: fix table_size() integer overflow on 32 bit
e8efe539a64aab5f119f151b7d563df3dde1f5e3 apparmor: convert duplicated dfa transitions to match_char()
ac75ac7dbc0442034325b76475c279e1614808e8 apparmor: check connect permission for SCTP
18da2997a4316658bba94e44f255ae9e4b115329 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
e4d0792dfd4ac6b74cce874903f568c6dfea6d4c tcp: avoid double destroy in tcp_abort() of an unaccepted child
a5408bb45a74be8753963d3d36eb307432d8dfba apparmor: fix check SCTP bind, and connect permission checks
20e41272e5f633bb64ec16b3f131240fd3d197a8 apparmor: advertise that sctp is being mediated
58907dd1432687f13f2525dd4248077b954ebfc8 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
4f441a4a7805581dd4951436b184beb9ac755856 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
a52e910aae508e06995e61fe8770df7bd1a58c7a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
43a7a273bc78f3e3be961d5ea013d01a5d2c3e8a tun: clear stale skb->protocol of NAPI frags skbs
ad268a57ecb7c2bf64316a12112b9e7764e711d2 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ccd1bb7e5e6a12bbc320df46224c73b113d38cce KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
391c0542d313a3ae6f827fdcf8bd5142deabb26c KEYS: Verify the key identity in __key_unlink_begin
edc4f9d92ee69848665f40e6913d50fb0df7fb06 bootconfig: Allow keys with the maximum supported depth
ccb092d71b495f888ec82e5fa13c282a6b9bdf69 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f4a6c9a61f81f3703d284c704f831f38727db872 ALSA: usb-audio: Drop capture packets with bogus actual_length
24b2be036c404099df5224013984e88bd730967e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8ebc129a4a6215763755aa58c20aae73b7220b5e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
65c121c6f65ce9f34f4850235fb754272312b3ee mmc: meson-gx: report busy from DAT0 alone
1a18ac42194a8485806619af2f8555792b5c8101 mmc: meson-gx: honour the busy timeout for R1b commands
e5095dc50ffd62cd1d91235a690bf4c8371069c5 mmc: meson-gx: report the longest busy wait the controller can do
58c6d642d5774380f70bbcff3accf7ee9ae76948 mmc: meson-gx: name the limit of the CMD_CFG timeout field
ae54bd24624ada44b38f21ebef56a5a205510023 eventpoll: wake the next waiter when a woken waiter is killed
5b5942d7cce07365f720934f88d89689f72359d4 aio: don't let exit_aio() return before complete() is done
ccf4a0677dd5c9436c727018f06c283db4d5e3a2 mm/mmzone: read the zoneref slot once in zonelist_zone()
d6b9cb0723dd835ad6aea4b1ed2a66f43cb900e3 mm/memory_hotplug: resize zones under their seqlock
8bb9a871ac8d59cf29c33a82e76955b181f13595 mm/page_alloc: keep the pagesets of an empty zone
05fbefa6e6e26f97195103bcd51aab6aa4d33251 mm/page_alloc: detect zonelist rebuilds from memory hot-add
69b2efd170d07a107651c6d97b25a8fc41995c76 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
bd003aa430668b1c07657f67286a777a07662d75 ext4: avoid infinite loops caused by residual data
9bfda4e2e0d381d18414315aef6857edc6e10587 macsec: reject frames that decapsulate into runt Ethernet frames
cceeeacf1c630a3e09129184204ec033cdc88ae3 mctp: accept MSG_CMSG_COMPAT in recvmsg
33b6bc71e3a18427f2b3a6e2323785102bf0c624 net/rds: Do not unpin a page after a failed atomic pin
f77223f3c441ade9b1da6bf3d3673275ad3ac2b5 net: bridge: use one headroom snapshot for ND replies
c373a43170392274f92711b4738e3f0e51e7ad18 net: dsa: microchip: initialize the IRQ access mutex
3b7ccf5303f3d47a59e72f0663ad0fac1e0b0373 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2dce66448ae030b558ed86668d04ba0584c8f617 net: mana: report RX checksum offload for IPv6
20c8b9ae08ad58e8f24c7c1740aa72134befd649 tsacct: Keep task begin times stable across suspend
dd495fe30fad3441206551fc0cd4e8dfe20e2fff tls: only install push_pending_record for a TX context
7ef286661acb32b918359ab517d939574ac1ca20 seg6: validate state in netfilter continuations
a5e615ae460fc045afd8d2deb36379480c0e5f3e mptcp: reject DATA_ACKs against a reversed send interval
e1243aa7393a94bce0bfec8cef2a74ffaf92b6ab ipv4: keep XFRM headers out of corked skb lengths
faf408afa799840c9994de14bf86e48bbff75708 ipv4: fib_trie: prevent speculative out-of-bounds child access
0bce39ad77432ae4fdd906b7ee0eb45020c3c132 ipv6: fix cached route reuse for control messages
6654769fbf0d03ed607e8c0f2e91472b4973e865 ipv6: reject routes without an inet6_dev
2fdd64068f39ac6cd9863524e760be4d5275bd67 ipvs: Defer application parent freeing until after RCU readers
5e74ddfcb3fca5e298d20f42cbc87cc46b0671ba ipvs: fix protocol data lifetime during namespace teardown
b0fb1914f69867d0f41d0475975c418401c476c0 hv_netvsc: Stop PPI parsing on invalid metadata
14501cb5e4e6e097a88e5edd254112958e4daed5 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9c7b99aefb9e699510a7d0f8b231ab221dacfa90 net/sched: sch_teql: reject qdiscs from another network namespace
1e2f2112126ffbd5dc19b168f5abe6d100b01801 net/sched: act_ife: encode configured zero metadata values
a0126cb4f9536c4e3ccd19e6d615f7250ffedefb net/sched: act_ife: require a full Ethernet header on egress
9d03be2cc953d44c173e3c93db61a6cb970efb1a NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
c8124b12a2cd73986c878ffd98880fbda2b9ebc3 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
db41c9d676e0ebbeb85e787ff7201292a505e3de PM: runtime: Update last_busy in rpm_resume() for active devices
f1282f1038f6405f423d0321320398a93edff9f7 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
1b887015f4b09a48791fc0929985616600960461 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ff633b5da589d326897a7e6744fce24347522e6b crypto: essiv - fix use-after-free in AEAD path
9ee1d761ac79a51e288707b9d03d55040b42a374 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
37a22483830bb262b81fc40b44dcc859c9facaaf fs/proc: fix the write length returned by proc_sys_call_handler()
f42af57e739d9b8b5e7e8a1c12bd401ac0aa4f62 arm64: ptrace: don't warn on missing siginfo in a group-stop
0cbe4886c05e1edee9958729a38e568364b62a78 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
7d1aea1d65aedc8ec74a354a10f0c847f98599e6 cpufreq: intel_pstate: Clear last written P-state value on suspend
71e2b60653fcb2dd59cf594d1c896db24e9aa6d3 cpufreq: Cache post-resolution target frequency in __resolve_freq()
b4a56d3b397cee0e764334dfeba2a9a5d0f32d87 software node: only let the owner release a managed node
c9ff31048e6aae5d5f03e02e3aafed411eec05b0 timekeeping: Read getboottime64() offsets under the sequence counter
d47d014c0454add2ff4aec6d8494d4013837e284 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
61306ac6229764160a6538b3b6674fac56c0c807 tpm: eventlog: check the payload size before reading tag events
6affda7340c0057f3ca69eb356e23ec6284f325a x86/mm: Ensure write visibility during LDT installation
6d2b441c7d5a5a3d9636f297bea73ee17469f84a xen/gntdev: fix deadlock between map ioctl and mmap
52225c833541547fb2a886e1f5e70932cfa1c450 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
afca10b458ab147af91948125384721087a6a4d2 xen/pvcalls: destroy the per-socket workqueue on release
42433c23466de1a594aecb0b0767e3693aa78e29 hwmon: (aht10) Fix update_interval overflow on 64-bit
c6ba028d846f8a692c4af2c0a185b35ce4770005 hwmon: (sy7636a) fix negative temperatures
68790093485994f3d2d7bd8936a9c68094af8bcb hwmon: (scmi) Check channel config allocation
cd70bada6fbe3ec3a67fa6b5f3191a1d6ea1c0ac hwmon: (max31760) Fix the local temperature limit registers
7033f4c51056ba1ae27b905f1ea50f7f689f7929 hwmon: (max31760) Leave standby mode at probe
002f18eb46442da92e42cba7abd550eac4591274 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
0a86326fd052ae1fc264f302ce3b966dd6e61ae9 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
cd10ebab218845b56e0d906bc7aff9bede64b3ce s390/dasd: Don't trust userspace-supplied result field in format check
e5fef2659f9c59c2f266e174e0753e64df31a16f sctp: abort unordered partial delivery when its message is skipped
666856cd328ac3616b28c3bb62d822349f8362a6 sctp: avoid requeueing pending control chunks
24b9b5c9b68034cb40c7caade7a0252310fe8700 sctp: fix ASCONF address change on single-homed hosts
847aecf203d2d94e0f01b95e8129da7b2b8f09ce sctp: fix I-FORWARD-TSN handling of fragments on other streams
6c44442bf47a677695254a1aee6e7101b1e2a8a0 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
96be9715651a530f5b4b77d1e2ae956738e45c23 sctp: reset stored flag for each association
c536bcf8334537dc97e5ce646a2ea38185028ab9 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
62e6e9cbcbd05bfc678d4b18cc93c2f57f469872 wifi: ath9k_htc: do not start ANI before the first channel is set
7febbc6df02b63d223e6bb81267c4c727e0145bf wifi: cfg80211: release rejected nontransmitted BSS reference
f0045b83441a25f0d098cde1d18062f2b296c517 wifi: cfg80211: don't truncate the merged MBSSID profile length
cec1f68daf9f98e5ae696c25f99452d128000b19 wifi: mac80211: recheck injected headers after removing FCS
3a84647e6fc99e0376e2aaf97619cfd411ebed88 wifi: mac80211: recheck the IBSS station limit before insertion
c67612805cb51871a1133bbf6e7f38fd93fc6e8f wifi: mac80211: recheck the OCB station limit before insertion
ddfb31f901a423e10fd7c4eacf8192ead536f766 wifi: mac80211: bound pending IBSS station allocations
0fbdc9ed20ee278365db7c4310ba01384cdd4c74 wifi: mac80211: bound pending OCB station allocations
727f3bd02f47925680ecbdce5feb01098767042a gpio: brcmstb: fix UAF after IRQ domain setup failure
c7c30a2f1dccf845e37b03166cc7b7bec75acc0a gpio: rockchip: Fix debounce arithmetic for GPIO v2
5c677a0b2c809868a006a2d808df3b1a020ec39e gpio: sodaville: fix use-after-free bug when registering the irqchip
5856ca4e8e1b196a36048d8cb8c564602aac28e9 smb: client: bound invalid NTLMSSP signature diagnostic
59c202b9caa97f5c01815292ff479ba9c6b2c66e smb: client: don't block dying tasks waiting for writeback on close
13b199a74cb096b0cd2f77e76d682e5437826a98 smb: client: flush deferred handles of other names before a hard link open
08d859bfeab13f14ee7eaff4eaf8bbd2d8881bc5 smb: client: hold the inode across cifs_oplock_break()
1fd3e62a03f2853129cfa21ca6127fe3aacb9388 dm log userspace: drop the device reference on error
1bb67dfedfe1ad4350ef02613093f8890583335b dm cache: reject kcopyd client destory if it setup failed
d2dab65d81a0973f60cd607eb20447b5cd95fb5f dm crypt: fix use of uninitialized percpu_counter in ctr error path
e53e8924a5d5ab98de67c0f75a848e71554589b7 dm mpath: fix buffer overflow in parse_hw_handler()
dbf0fab6023c00ca55d4a15254834ef538be87c2 dm mpath: cap queue_if_no_path_timeout_secs
ac9686d8a76d82d69ee95e41cf4a40804b010ed8 dm thin: avoid wrapping no_space_timeout
47bad933d5e2601d07bb7f2988e3bc079e21a3f8 dm-sysfs: fix misbehavior if kobject_init_and_add fails
4b10a46d6bb38dbff9f8ae57255fc731ca831d89 dm persistent data: test return value of node_copy
bb47b53107e24ba66090732301f59117036f2e78 dm persistent data: don't ignore writeback errors
81ae219f7f58ccb2177a91e4cdb7192be75bba55 dm persistent data: don't leak bufio buffer if find_leaf fails
5c07d846b400a3c443ed6e87ecaf2304d221ebf8 dm snapshot: fix discard writing into the next COW chunk
d461832220627a1c8fdee0dd5692a48725acd4a4 dm zoned: back off when reclaim cannot make progress
650100374fe3b32bb6b86922d1f61bc648f4d830 dm zoned: do not reclaim a random zone into another random zone
114573bcd11fd5369fa1e596aa82cd1145ce9d6a dm-cache: fix NULL pointer dereference on open failure
4c1c2aed14c852e51b2d2ad931223ec6ba894bf8 dm-cache: fix ending a cursor that never began
984c803b7230526811e7c03c7f1bcb335d5c9aa1 dm-crypt: defer async write submission to write thread
75adb9a74bf33bf3f5f66e73d09d0b8bf30365b4 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
de326a07bb5b2b91f56cf9ecf2c1fd29983ceda5 dm-integrity: don't attempt to commit journal on disabled device
55fa9a38da930f91906669acfab560424656cce7 dm-raid: bound array_position before indexing failed_devices
d90de241718559e70da92e3d2a32c531c3977b82 dm-thin: fix leak if __set_snapshot_details fails
d773a072e035597220c90dca1fed394cce03e6f4 dm-thin: fix parsing of feature arguments
067f427a128da2cc6806a4096bf3479074d96262 vt: serialise the producers of the flip buffer
e4102d70805444732b2d1e9d208e82e5adee9b74 comedi: addi_apci_1500: fix clearing of the gate enable
2b0eb2348aa1a951ecc1f136e7ab651e149b0c66 comedi: ni_660x: don't poll without a DMA channel
7a3a67a22afa21acc629096464faf85091483bd4 comedi: ni_tio: Fix overflow of the clock period
3985ed5c6cfd994f5964ae570454fa47d672da4e comedi: vmk80xx: report failed transfers of the K8061
5a53e614906900787e72f150bc164002e238880e iio: addac: ad74413r: fix the values of set_multiple
447b980c35ebcf30cabde854c95cafbd3e5506f9 iio: hid-sensors: fix a division by zero
36baf410be77e2eaf0c62af838824c25ff673f70 misc: bcm-vk: fix DMA allocation memory leak
fb0d963777f73ea3d792d82e07ad661aa13d1901 misc: ibmvmc: initialize HMC state before device registration
eb39e49c8c1221aebd35bd099b793668e5b25d15 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
3dc45f1d8ce232611fbdcf4b65a9d9daba802ba8 serial: samsung: don't leak the tty on an RX IRQ
e4e3c19e7e0bf509951ae9bc51094562885d5450 serial: samsung: put the previous baud clock
631643fa8a9dc873537c23c6dc356af01c17e547 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
fd16e99da9d0a787b16c3fb22da6ad3a0b85b927 usb: pci-quirks: always assert xHCI OS ownership
f85c63ca58b23be573ac59f34c9c457260440acf USB: serial: garmin_gps: fix deadlock on reset request
ae60d5d13e941577f113e147796cda97adbc862b USB: serial: oti6858: fix the teardown order in close
51c1a5cc81fdc23334fd0399e3c352eda9410a08 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
1aec6abeecbc2d6d3b45bdd70838ba4a415321d5 usb: usbtest: prevent divide by zero in simple_io() with zero length
16ff33bd970268d6b8e846d852fa1a7b6743e205 usb: typec: ucsi: Set ucsi->connector before enabling notifications
6d8fab54445eaeb5e8e1d4507a5f7691eaf9dae5 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
9afa76a41152c7ca31700f66749f4b94ce3267cc usb: gadget: f_midi: fix UAF race during IN request handling
a57bdd9465f432bd5af843d772bb1eaee789a042 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
77104eb4a00a8dc276baff67af2d44ca8570c849 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ef4244ddad43810c0f598c076cc05f55546be029 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
fd7110b80110ae002e35db015a35744fd5481521 usb: dwc3: gadget: Recover from End Transfer timeout
fd27feb3dd4463cf99f6914fa8551f042cb5e6b8 usb: dwc3: gadget: Reject requests to a disabled endpoint
418a01083cd19fad89fa6cf32c63f0896ec465ca usb: dwc3: gadget: Reset endpoint flags on controller start
06ba92d04d5aece402d3e3d296e959c2637d3a18 usb: dwc3: gadget: Track a timed out End Transfer
ec88c40842c0e39aefedc72622c3da9d5c274340 usb: dwc3: xilinx: fix system suspend and resume PHY handling
2012c250ed80fe2cf8dbaf1d2c912f2ed5cbb425 w1: don't hold list_mutex while a slave is torn down
6f51afd8dfe71878da2c915d55671c85cc92e4a7 w1: ds2482: set the strong pull-up with its byte
f0f5352883796c4b6a27682094a993be5fa0f128 w1: ds2805: use the bus mutex to talk on the bus
e14868795e3e0838af9c64039e0eb4c662627cbc w1: ds28e04: use the bus mutex to talk on the bus
a18e8c4d1ba000180d3cec42a9d0b2225dee34ee w1: netlink: drop the slave after the bus is unlocked
e1e9353860fee39eea001bf2a88178a8f66cd57b w1: remove the master's files before taking its locks
6c9c72ba24bb311c41d4a85bf5f9d9d92f38a5cb w1: use the bus mutex for the "rw" file
bcb94b739aef67d00da27008a1f9d83bbe55d3f6 w1: w1_therm: leave the slaves of other families alone
9edadd9ba0a1f513a2a46c104ea767f1e5307c7c USB: serial: garmin_gps: validate packet data length in nat_receive()
d6800af0d8b6f3d4556abf84f1148c4940279fd0 USB: serial: sierra: validate URB length in instat callback
0bcdf977903ee2964db69f4de79861d6ead7f367 USB: serial: upd78f0730: fix NULL-deref on hangup
e714bf597e27a9f383adfecaea28634be048b9d8 USB: serial: io_edgeport: fix NULL-deref on early status
19d9d946f0fd76733ed889f1fca6dd754a2adeb1 USB: serial: io_edgeport: fix potential close() use-after-free
ea61b1f6a0cf85ea68a05eb9ac479917779c26a5 USB: serial: io_edgeport: fix potential NULL-deref at open
2797fa30a8e18f7c577a8625418d3c1c09f28182 USB: serial: io_edgeport: move initial termios update to open()
e41e5a2ba18fa72e5250dbaa89b3ec7f33b8f702 USB: serial: io_edgeport: fix potential fifo corruption
f920479cf9d7bb61bcb0c5077398f0c5678005fd USB: serial: io_edgeport: fix potential use-after-free on disconnect
2b0a24818dc50b249009e7872a1f953b1adb8a1b USB: serial: io_edgeport: serialise MCR accesses
eb80a0b205555703d03ba847fc7f6ffccebd5fd1 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
7cebc2455e170f5b852c1931ebb9bcd997274749 iio: accel: kxsd9: Fix potential use-after-free on removal
86ba282ba2bb894c78c2c5d02393c317799a3a08 iio: afe: rescale: expose offset if rescaler or source has one
730d929aba1f33db38c570be03327fdeabf21a57 iio: atlas-ezo: Fix humidity channel read support
424ae1622be9225e6e66bdf15ed02dcd802158a3 iio: dac: mcp4725: Update the cached DAC value only on success
65b1d5700309820e5e24f58b59465c5bf18113c7 iio: gyro: bmg160: reject duplicate event disable
1a786e283e4738d848d0e7a13c6f82d041512830 iio: hid-sensor: Fix scale for magnetic north heading
9bd1715e2883ccafb9bfa76a0e1fd7ba29b2df45 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
74dec521f8bba80ed6846fa82b6827c69cd65193 iio: humidity: am2315: fix negative temperature decoding
40e174cfa9b5251f3959ed7b94cb06b561e1b4fe iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
fd54345c16555e6b58202531338d2b8a4f764721 iio: imu: kmx61: reject duplicate event disable
0437617d60ab8d85b066d0c3d727b44c917d0775 iio: light: tsl2591: don't divide by zero
0cfb3e922cc80959a239aff3bf2e427a74357f4e iio: light: vcnl4035: Fix reversed ALS mode bit
0287ac068dcaaaed95f2c09c5507d84df7182331 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
5ce6e0dcfc6edc91fa646171dd38d3196615c306 iio: proximity: sx9324: fix out-of-bounds read of scan period table
08355c0d22dff7a72e1f251082b7c9ad21241e08 iio: trigger: free the trigger ID after device_del()
d5ab7183b0fd880dd4565589a83bcbc0154230cb iio: trigger: Return an error when the trigger has no free irq
0bde32208bc98cdd9f72835c66bdbe24d8168d5c fou: reserve headroom before pushing the encap header
4a7ea49644de931593cd8431651c365b700b023d sctp: fix skb_over_panic when adding addresses with a pending delete of another family
7619d9b8f554007d65447e34639429b03e5c252d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3ba1fe64aff368d145f6da96d3b6f052d6a0eb97 tcp: fix NULL pointer dereference when restarting a Fast Open listener
1f011470c9bdc342135188abd9bc3e725aad9942 powerpc/watchdog: disable watchdog when watchdog_thresh=0
36aa81b74034d80fced239f76e1d589396855424 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
515996e824e946826b2b5e3ccebee127f8668404 Linux 6.1.194-rc1

--===============3503022051919952170==--
