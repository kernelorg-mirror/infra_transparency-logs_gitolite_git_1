Content-Type: multipart/mixed; boundary="===============3629993946488056148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:52:23 -0000
Message-Id: <178162154379.2901628.11620196549200963449@gitolite.kernel.org>

--===============3629993946488056148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: acf675b74c0d12c97a59b821873b7ef237b0eb3d
    new: 1b6356bc9016761964297a35ac9d5f0a74bb8b8f
    log: revlist-acf675b74c0d-1b6356bc9016.txt

--===============3629993946488056148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621478 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621537-14392134aec07ebabaafc6342db1c1373d2ef5c3

acf675b74c0d12c97a59b821873b7ef237b0eb3d 1b6356bc9016761964297a35ac9d5f0a74bb8b8f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VWwQAMpmNVFftoMHFyPNsTwY
MXoVbDXQA+lBL1xK9/vPUxcfSr2b+gnhdDrS5gn8gcRrSlqG/vJs4dxtwQpSPjxK
bPmStmw82GmlToy+79SfgPv0yqSqleON1qjP+Rx1BomqwdIphTqoAQ1geURBDHjk
GLVXiDFfhqVhdimyr7dxpFNuxrGnfiAKbuNHuBbqiANVgxH6vrmhrLVXqq/9w3FR
OhVL4Chiebo2Cu0vUkzVYmL0jeU0CJRE92eUvnnI6fgkTwDgnhJE7BVP+Y8+XO2+
m/8/IRbyPb9axbqASxNEyBiri3ctmmBe+VVpLfBSTOZ8TQs+8tyqABqer+wxNnpB
xxkU5gS2ZC914lvEJFyU/kbXiTKi94Add+VHiwmgHOM2MER4puylLbj1BLOuHdS5
CpoxIYCh1w9B1Fbt6UsQp1KPFFRgznz+4SW24eFua3mssburJcHRg4UgRg9E4ro2
6p5MMMHiCjooYbKb/mD6irVAJKez9GHpqm9TbDJd3BNcApJY+CQjVsUYFvq2rNkZ
xT/kDm6FTiUkJdUEH3/eJFbWGFcabpcIjvv40ycoK34Xz19c12KTWSq3vwrq9I2r
cQMxZ9CBzyN/vaPF19LwWzD/XoyUKFVSiC3qBUXVbQ0dv25inN5CwuLtjM7xRKYu
hS4GZgdL9g6a5OZ/K7FwQ60N
=ONkC
-----END PGP SIGNATURE-----

--===============3629993946488056148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf675b74c0d-1b6356bc9016.txt

d40c7afccb38384dcfca77cb8eabefc94f6dbeef bpf: Free reuseport cBPF prog after RCU grace period.
c8652ca64c26d0e3eb3150bfd0c1760f47cf5c33 ARM: group is_permission_fault() with is_translation_fault()
9f8bd616a18f298cc3922a947be8ca378700b41f ARM: allow __do_kernel_fault() to report execution of memory faults
5119427390d710a4506f36f7aad19c1ae272559a ARM: fix hash_name() fault
f7f3fae4862ee3b10d0906517707afaad18d319d ARM: fix branch predictor hardening
d7fadbd5224dd346413824a3a6c3a8b7fc1f2ff4 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
166d22b7284bade8fcaa13ce87d4aa0092b7b47a i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
a2ced51786890df89a25c8c56c2381e12e6730fe ipv6: mcast: Fix use-after-free when processing MLD queries
a516681b6288ba7c65ff765dbeb4f42463ec2d0b net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
317225aeb4a7a6ffac9fc20acd0fe51624bba3a3 tee: optee: prevent use-after-free when the client exits before the supplicant
58850df0149f272456be825d59c41142ed0361ac soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
d2ee83e1ce2d705630a5a58491cc7cc163aac4ba arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
a165d824dc4af876589354e667c5d21164804238 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
db7d60ed08fc4aef35848e9fb5acf4c34f8c9ec0 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
9816acbea2f93be23a030132cf7acfeb997985a9 tee: fix tee_ioctl_object_invoke_arg padding
30c811ed181184cbd8c913989bec6722b6944aa9 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
d24f4d989b9e38c4d239296adc4869accf7ba693 erofs: tidy up synchronous decompression
834863b9a4db58d74ee30ca93aebe46f4588bca9 erofs: fix use-after-free on sbi->sync_decompress
3b6c5d548e21a108ce02bad151935fd88e9663a1 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
1f4cc629f7aefffe4a33d7734a8d4f81a499e313 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
903322a9a7aa364be895e1e7e4dee9c083cb9786 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
a4b99fcdd8a5cb6e8f7f29d9f4f40f0837c10fc4 ipvs: clear the svc scheduler ptr early on edit
db82499fc42d2ea9b57a15d15bcb585b109720c0 netfilter: synproxy: add mutex to guard hook reference counting
416f0a04770a331fee7bf54b66e5bad9bda5affb netfilter: conntrack_irc: fix possible out-of-bounds read
8ffa496aad194a37543f82bdbd269e5ff5373a02 netfilter: nft_ct: bail out on template ct in get eval
31507d8c428a2cb4ef002a67fdb9db55f9b93677 netfilter: bridge: make ebt_snat ARP rewrite writable
964c1c2b5158f7d6fad1f6704ba229e14a8a2992 dm cache policy smq: check allocation under invalidate lock
ffb343589618411ab929bfcb850b73f2f103ccfa net/sched: act_api: use RCU with deferred freeing for action lifecycle
37c9d73f0bdf1ddf857bcf97b58b216792113b6c 6lowpan: fix off-by-one in multicast context address compression
8fc3cec2b9af5ce27ea223beffc9bc22bcdd64ae l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
11aec4d768aa3079ee2db4e306ff98878ab3e4cc devlink: Release nested relation on devlink free
5627561b72123137b08c22c7e3a87e008ac33775 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
b71211f4778fe492822c42144f8daad7fc69ef6b wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
56d2ffbf4dc88de9b9d8c213abf2200b6266bc87 pcnet32: stop holding device spin lock during napi_complete_done
64ca9e4f137851a3dbec927a9dc27c54ea99998d net: Annotate sk->sk_write_space() for UDP SOCKMAP.
10a58bace1555329566128b4ef2419da4596e14a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
9506d2a1b6f3c2c4c42f09e9a5adfde13b876633 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
f88bb6a9200655a4bc7e09492f7776d1355160d4 net: lan743x: permit VLAN-tagged packets up to configured MTU
633ed0d36c7ec13fb7d271f07262b743be6cfe00 net: fec: fix pinctrl default state restore order on resume
a17a20af250406dca43830593171d1ec24032a62 ipv6: anycast: insert aca into global hash under idev->lock
90f4969021d88c1d98d3fb0a5f06c0a68630b751 wifi: fix leak if split 6 GHz scanning fails
a067591cb34a38df5522cb451bddf74f03693ff8 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
2aec807635472968e03d90dc53f96e10b3062450 Bluetooth: MGMT: validate advertising TLV before type checks
1599ab2059fe3b05dfa33a5f7346d05ff264089e Bluetooth: RFCOMM: validate skb length in MCC handlers
0fbcba76c820f78318621ac8677c5aa03c42d433 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
ec1f70d9ea637675bcbffa73bdda5546539de4a4 Bluetooth: bnep: reject short frames before parsing
70f2334aaeb9cafa059a6226303ce48da1c9b94d Bluetooth: fix memory leak in error path of hci_alloc_dev()
e81cf15f78889e81478e4b70d338a5f6a534c450 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
63194969a315db55b52edaff3a148cc1b7059f87 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
a3e76cb984cd864dc6a5b8b579f8877efde2847a Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
48a0234560e5304b251711517c1526af20772e91 Bluetooth: MGMT: Fix backward compatibility with userspace
abcd5f51d2eb104c9f01a9480a64aca23ce2928c xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
62e2b8d4c77fab55c594269515ea05da4a0c34f8 octeontx2-pf: Fix NDC sync operation errors
41e9f4d3bd97adcc4fbd770bf08cf7b67142417e octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
5c69ccb784de2f25d6f86f33855521dfbb5e70a9 af_unix: Fix inq_len update problem in partial read
00335e40cfa971274a7fb15102248e27a80a6943 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
b2fa9cb11cf22fe4398df6076241a1b47e8df5bf ptp: vclock: Switch from RCU to SRCU
46a5355f978b7cd2dfc9cf32d2557ddf8edc474c net: airoha: Fix use-after-free in metadata dst teardown
665e8e5ad585f4d9d9c46d3e3e1f6eecfa8a9fa2 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
83ca6bfe84bb046176261799d4f353d51c69f037 net/sched: fix pedit partial COW leading to page cache corruption
d75f76b3c95980ed52ddad26a5cb9f090c12a4bc sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
771c05e6ad7b909c20c39972ffa75523e995b131 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
49952054bd55978ea193977bd7cf92098a19abc5 vxlan: vnifilter: send notification on VNI add
d82c9c1ac454b21608106a6dd752103a3e8dca44 vxlan: vnifilter: fix spurious notification on VNI update
01e43b0b3125a9ac717107d756eb1d95fa4b8ffd ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9026eb334e357145ac40248c807c0800e07aff56 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
a594bf661ca00f7f6aecaa656da5b5bd59354d6c sctp: purge outqueue on stale COOKIE-ECHO handling
9df8804f1f502184918978bae2504370ec591b9d Drivers: hv: VMBus protocol version 6.0
37f336c551e2902a63968fd26f73133bb841b12a Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
691aad4c5d3d283a03380d8aa7bfcada543ddd19 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
8e17456a9c3f0f6b9cc672761f6c671e19d9972f selftests: harness: fix pidfd leak in __wait_for_test
e39ffbdbc82f42858e2b952d75594a005420d0f6 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
01a85e2cc1c2465c18724c689aa6d24ebf676b6f hyperv: Clean up and fix the guest ID comment in hvgdk.h
a4380cf2ce00f0ae1e8c47952a79d346d6904ca5 time: Fix off-by-one in settimeofday() usec validation
ba58612fee5f9aceaee7b437a793b80f228a8a77 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
0c752835fb884b367df0612df89e4b34a9607103 ALSA: seq: dummy: fix UMP event stack overread
58b092a10ce7f4f530bb7f90ee02cdfac1dfde45 spi: cadence-quadspi: fix unclocked access on unbind
4b31ae89f81c08a544508b04a6f53891ba82b680 cpufreq/amd-pstate: drop stale @epp_cached kdoc
6d8f8ea0b2f368bc0133bf1954c13cc29f0c2c6e tools/rv: Ensure monitor name and desc are NUL-terminated
083140c92182426f1ff1aceabec6598d20889d31 tools/rv: Fix substring match bug in monitor name search
a8b44b1f5a24b782b16d3bd555e35feab53ecf6e tools/rv: Fix substring match when listing container monitors
18a7039a7651d71c9c389a6d67a8a8d364656003 tools/rv: Fix cleanup after failed trace setup
d5d69718ce9cb949b9faa78ec84f8c5a9b8cf9e1 verification/rvgen: Fix options shared among commands
41589461c81238c97aee293f0d740dd82b46033b verification/rvgen: Fix ltl2k writing True as a literal
dd1abba7ccbe7d65dddaf44667d01d19fa38d432 tap: free page on error paths in tap_get_user_xdp()
4f19abce2cb7ca60a053aab95828d8845c3eca27 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
e335a54197a264e90c28f8ee44ddd5cf7f855de0 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
d62617dbada33d575b30b99e8f3e2cc121dbaa66 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
86e79f5235140f44d2fac80cac8eade5d6647fdd xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
cbb970c0803eabecf8897d199e791c1c45c97e87 ice: fix missing priority callbacks for U.FL DPLL pins
1c44ffd68f2f59d5d811057258e8e4daacdd51dc idpf: fix mailbox capability for set device clock time
4c133db1579e19dc765ee9e06fdccd3f381cfc49 net: ena: PHC: Add missing barrier
8d0cc6908f6a5ce02cd8a006c61697f0d11a2e51 bnge: fix context mem iteration
3018a561323f975a4b2bf134255c31f08f32ec65 netlabel: validate unlabeled address and mask attribute lengths
1cbc857bc90f342f545d26379dd68e40c3964e64 gpio: mvebu: fix NULL pointer dereference in suspend/resume
75f31d1038a6b05e18b46a600c550e3b3260f236 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
5955587c3d6f479993b86fc01b8b6ee241c07360 tcp: restrict SO_ATTACH_FILTER to priv users
44bbdeaf8fe93477a249857aeb28414d0db3bcc7 net: add pskb_may_pull() to skb_gro_receive_list()
8fd3f22f387bee07bfe3fedf9bad1a49a794fbb7 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
d72a45bf2f1cd57482b0784327ab372ebd9debce net: ibm: emac: Fix use-after-free during device removal
ac2a0af832a55bbfba52a338d1cd3cc445005bba netdev: fix double-free in netdev_nl_bind_rx_doit()
e183c2372d38047d811528bd68446e9cd29aa5e7 net: phy: clean the sfp upstream if phy probing fails
d40a7ba29199b5c79afdd5656d8cb1d6a1b36107 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
009e11fc79fabff18937fba35c66968ed8d46507 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
1548fb4e6d5ae7e57b37ee6fa7bec67cf34157b8 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
795f9d7b0bb0a0f6f33ae34b0b06970587af9452 net/mlx5: Use effective affinity mask for IRQ selection
0d88e55419315442b0289893fef87203a43df003 ipv6: sit: reload inner IPv6 header after GSO offloads
895617ab5e6ee0ab09579bc133de267baffa8723 net: openvswitch: fix possible kfree_skb of ERR_PTR
167d21a84b4bdd0efcee062ea6c44bccd963cdd8 r8152: handle the return value of usb_reset_device()
711b34f54c827ae85b4710189bfae2771b25cb16 gpio: zynq: fix runtime PM leak on remove
7e414f27c7f9ebc2d9e3a6652a965ec894f85607 gpio: rockchip: fix generic IRQ chip leak on remove
9abf69040a2d4f154b71896b37fa9f603ced154f net: mctp: usb: fix race between urb completion and rx_retry cancellation
dfceb0e64cbcbdf95cd8c7a47be00a878e31aa96 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
fce32d7a58b75a0ce207bd9bd5b2d80c42a792fe ASoC: SOF: amd: fix for ipc flags check
79ada037389ffed41967686d940ed5065f657ec2 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
173a8a13c6abdde8a2c1f51b950db046b0323bfe ip6_vti: set netns_immutable on the fallback device.
eb21d5e7be889636452c8dea720f9bb65b95886e sctp: validate embedded INIT chunk and address list lengths in cookie
3e231ecc93a001b3ae925a28d8be98ab9ba5804e net: guard timestamp cmsgs to real error queue skbs
982c1f55d5a15d86d5a739b48894182d88e2fe1e net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
ff66c1f45f845f0cae98301cdfc6f904cbbb6ab8 tun: zero the whole vnet header in tun_put_user()
e1126f16d3a3911885d4b9fb2b6b668f2d64b929 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
b87a65b00240caf51026e554c348d1ab0ce100e7 rds: mark snapshot pages dirty in rds_info_getsockopt()
1349bd53e92c68c7a53a57013e1eead64abf7ebb spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
1bba9c699018b2948842977d80e935d7651e8d40 netfilter: revalidate bridge ports
bcd740d164c2ee3b0d5a88eb457a500c2c460015 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
60453d95f732405c582de8b72f4621bbfbb7160b netfilter: x_tables: avoid leaking percpu counter pointers
dc05e671fe60892fcbe3d8a0f4f49494bb1c5d72 netfilter: nf_log: validate MAC header was set before dumping it
d9640cb39dea32997e365db26f6d11e45a5b7f21 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
cef859934e07471ff1cf6e35af72c528ac110789 net: mvpp2: sync RX data at the hardware packet offset
d7d8851198932a0c8043b08ca7122b7c7d6f9b00 net: mvpp2: limit XDP frame size to the RX buffer
3759f2220a2d59ea7096414288133da0f5ad872f net: mvpp2: refill RX buffers before XDP or skb use
e37fb6ecc108be7ccfae1b9c890378b09d10ecaf net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
97dd8c8aa0b6a0bef20ed7999e94ed2d84c9f7a6 net: txgbe: optimize the flow to setup PHY for AML devices
b2ae50ead6c8b9ad966802c41f8fed06304eebae net: txgbe: support CR modules for AML devices
02545f572a8b7ef16a512f7e86ac2d803ee62e9c net: txgbe: rename the SFP related
ac6e8e4deb028738cbde5e1a9dcb21cfdb753c5a net: txgbe: initialize module info buffer
75f660e7500e28b12c4f0f2cc8ef4ff2e423e339 ipv6: Fix a potential NPD in cleanup_prefix_route()
fafad3267b4da77ca164dd74fcb209a5e7bb8b22 KVM: VMX: Update SVI during runtime APICv activation
52a863449601163ee622bd023cc00a6ee35d2b94 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
e2d48692482a9aa16348afe2653a8914eb262ee8 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d298cf7210eaaf54a16cf62fb2b07ef4d71e7f7a clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
2d96d0d23da199a543ee04e6b5c652210db7287a drm/i915/edp: Check supported link rates DPCD read
77c697b9462f8d467076879e9749185657f8f3f6 drm/virtio: Fix driver removal with disabled KMS
3fec93701a14b4590061ca8779af65dea9e60b4a drm/vc4: fix krealloc() memory leak
3a845796cd4dfd49bc4534f0b8e1f85cf509a9f7 drm/xe: fix refcount leak in xe_range_fence_insert()
ca88a8286afb309352379d6d8e387409d0c91d58 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
2650562a42b7333b7d035440477763db8e758a92 netfilter: nft_tunnel: fix use-after-free on object destroy
70f5957ff30edb9dab266390f4663205a6584077 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
6f6d9a05e828c70b5025cf47c6601913bee3dbca tee: shm: fix shm leak in register_shm_helper()
dfc2bc361ac92c7775f31c9cc616f42ffcedfc4a Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
241d645a1c22b6380ba0eebc1d939e189c8a9510 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
8070dc49a0df431093001af0cd33b466156dbb1a soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
1c027c3db657b5efcb5626d38f97a1ad428b8cb9 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
9dc65eb63818de0a461f6d9fd561fbc33cc062b6 accel/ivpu: Add bounds checks for firmware log indices
1d47e3c321eadced7252bd6a1e624286262b1129 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
b060b1237eb176df011bafe15fde78a72fbcd215 accel/ivpu: Fix signed integer truncation in IPC receive
aa7cbec26549b7f17bc1d671f0b3c49ade92c926 tracing: Fix CFI violation in probestub being called by tprobes
5be052673812ac0a4c7f3c6765c06d8fdf4f91f0 tracing/probes: Point the error offset correctly for eprobe argument error
0960c55146182a6861fbe8b5d5331844fc4adb3b rust: x86: support Rust >= 1.98.0 target spec
66a34c833abfd2092fd59c337cc017eddcd4d486 ARM: Do not select HAVE_RUST when KASAN is enabled
fe92908a9f611ce34fb937a1d2a67176c0f4f1c3 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
499bd5f9c83a5e24365bb00718929eaef1bb820f rust: kasan/kbuild: fix rustc-option when cross-compiling
82ff583460cd523bbf5858d596cf8bd97ee7bc12 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
8397746b127b37feb51bd09146d499aa5431c60f mshv: add a missing padding field
191d05a5511d9dd6da46a42a3964457290971f1b KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
34a5f6be2a0285f53e51c6794389d1d839cbcf00 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3afed9861ff3ad16714774cdd50dab4154a8230f KVM: arm64: Restore POR_EL0 access to host EL0
d273458aea9f6139c66093b83bb1c4fe5ab6040b drm/i915/gem: Fix phys BO pread/pwrite with offset
f2e4be31ca4902b5b4d2b3425b9a069b2ce3c373 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
ea979f8c2c915608b8ef134651feff6f0bd6be8b ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
484fab2649a87ac8d7d5770ed93c3da0e023732f xfrm: espintcp: do not reuse an in-progress partial send
21b27defa451485de1e223d84944cb989e8ec572 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
203746bb2704262dbf55dee63735bd3801cf1a16 xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
996148a7d4b1220179afc3d5b35fecefa34cbace USB: serial: io_ti: fix heap overflow in get_manuf_info()
19ca0acca6fc66b3d8e9fec2b4d0f7fc61344751 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
66d0cad57f7263abac8bb1ec1d4cecd7c6c72fa1 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
3cff3818d3859ef9d014459db34e0e2d95cb7087 USB: serial: kl5kusb105: fix bulk-out buffer overflow
f8400044f93d2e124ac90ca9a27af5e95493f3d2 ALSA: timer: Forcibly close timer instances at closing
cbcdcee75580212c7923e96b440d45bad0550d42 ALSA: timer: Fix UAF at snd_timer_user_params()
f5de54d956067b58e7992e13385e1b5ad6845ff0 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
32871e5f08a50b320418c0a415f7813370c3f86a drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
7b06d1dc1d32ce33b8801d8c4294aa6cab4264ff drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
9e983027bbdc2c6739909f7bbcdc815b413096b5 mm/huge_memory: update file PMD counter before folio_put()
a4d8fccbad2607fbd736443fae3a5611e27956f2 mm/damon/ops-common: call folio_test_lru() after folio_get()
69955569d3c6e60b4d4080716d411a5ff78adeb0 mm/huge_memory: update file PUD counter before folio_put()
119149b5e0ec868184b5dd7dab30879a3c268578 RDMA/core: Validate the passed in fops for ib_get_ucaps()
25d415794e8e7b3b7c4c6cf60f618a09ed9299ed RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
fb87101e46435dcc4869cc8338175d07c51edc8a RDMA/srp: bound SRP_RSP sense copy by the received length
e85f78072ae46f1238664baa730222b60dc895db zram: fix use-after-free in zram_bvec_write_partial()
0437ae38c805ac6e5951d7a7c26b806da2a6fed2 udp: clear skb->dev before running a sockmap verdict
dbdf83afc9ce44bd64082ac8c62c5abd499d226e ARM: socfpga: Fix OF node refcount leak in SMP setup
2099d6362a95546ca930c0178573aeb177b8caa6 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
d36a51a037334c417297e84a656cb6984d625219 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
976a8b58a2ec4e8c997ce1b3c7b4b1c019142fb9 arm64: mm: call pagetable dtor when freeing hot-removed page tables
be0fd88557e7b242c612b16adc5cb9669696dea0 mptcp: fix retransmission loop when csum is enabled
a659d741b898c52af0d38623c76ecfa04743d7c6 mptcp: close TOCTOU race while computing rcv_wnd
c403f3cc8a8bbc3e30706b3e53aef2b766e8302c mptcp: allow subflow rcv wnd to shrink
20a0d8dc00072db24175f8ce627c4ea82af8f363 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
d901f86c2f1c9b73c31daab5f665418c6513793c mptcp: sockopt: check timestamping ret value
ee3a28f108d66d129138bd44ec34a2d64eb9ac84 mptcp: sockopt: set sockopt on all subflows
8aaba1127a9344aacc5b78cfe076109216c489ca selftests: mptcp: add test for extra_subflows underflow on userspace PM
c838ffead60c1d9bead8bbf399b6f58ba56880ee mptcp: add-addr: always drop other suboptions
bbfcd15708b088bf14c73727e13c1cbeb66232c3 xfs: fix error returns in CoW fork repair
79955f4404fb512aa889097e83c1b2eea9ff4bed xfs: fix rtgroup cleanup in CoW fork repair
4bdb5e20248bad88b4e3ac963e1acc1fa101c7ad wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
e871f35076090febbf99fe1404c4394c61b2b5de wifi: nl80211: reject oversized EMA RNR lists
ebc64aff415ad1b5129caf2dab685bb5b1afc1af vsock/vmci: fix sk_ack_backlog leak on failed handshake
44ac7e225dedecf8b563388ba644a54f6f508591 timers/migration: Fix livelock in tmigr_handle_remote_up()
fe714bddf96a77567eec776f4f356192ba28157a staging: rtl8723bs: fix buffer over-read in rtw_update_protection
c36accf916225377ed2c24dab7464a7206e89375 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
dcc3f1f91f848887136e463e6768074527552218 bnxt_en: Fix NULL pointer dereference
cd32aecb6a394f27351deeba2e33c301483a723d fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
0388ba6cd14f0e747d66cd660f05250004d7881b IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
e97b4fdfd581280712fd01f024523d4025e5cc0c inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
1c32eefa705ba9af12e64cf6b7b1e5a7edb12149 pidfd: refuse access to tasks that have started exiting harder
6a4c674de4cb2aa09268ebc161358471178705cf fs/qnx6: fix pointer arithmetic in directory iteration
e5a9901f87a57a3868d3485bd283b98a7001528c fuse: reject fuse_notify() pagecache ops on directories
672ef32b49d76cf48b8564c68487edc5806250f7 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
8820f041c485a912a3c90b82d3b6305b5f10b9f6 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
d993988b468d6525c831ea99a818dc1b44229b5d i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
a8e7fc6bda8b3d28d4afdf8ce6dd1123b125b437 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
083f886b74f6ada39cfa3fc143c76ac17654f95b i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
b1709e3b1925fbbc3e6800c14dc2a5d361cbbd25 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
2db717e23cb141105a1180f09dccf860e51eb0dc i2c: tegra: Fix NOIRQ suspend/resume
407d91dd6037bce17a623f4c0712387e2ba86667 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
8406fd8fb25fcc6b364371442d3b0b29f9734f0a Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
5c956f560f5443b2955660f18a15d04055900177 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
1a7304752d0f5a0085184196ce9771d034ac600d ipc/shm: serialize orphan cleanup with shm_nattch updates
51040f92d19b2c72bfbb0a08012e1a32c498ed52 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
81de29555f0636efca7885980c4090e75903a587 memcg: use round-robin victim selection in refill_stock
5b463f86ecadef211f4c0a758bfe374b6bdc8303 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
0400a9f4aa2f660e4efe1dbf935ebe9f9169f99e misc: fastrpc: fix use-after-free race in fastrpc_map_create
e18f26704200564a43ad170f4d2199f6dd2549c2 misc: fastrpc: fix DMA address corruption due to find_vma misuse
dd17b9d652352e03772de0b2a00664de774b0b35 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
935396be345b8df35a2120149915cfc203002061 firmware: samsung: acpm: Fix mailbox channel leak on probe error
231910308c393b3e1e8443f278bc42d725c9e2ef net/mlx5: Reorder completion before putting command entry in cmd_work_handler
067af00fd1c45a2573be14b6fe7a91f3f27a490a net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
39818199fcd092791081cb7ef79ef12469210110 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
2c58593d97da34433ab996595db96174ec0ce639 net: mv643xx: fix OF node refcount
62e88f0bff8207dce9be8f229def2dcbdf79361b net: phonet: free phonet_device after RCU grace period
73141bdffd3ea62d6f4afce5c09ea8fc9d0da936 net: rds: clear i_sends on setup unwind
30b715c0c5cc9c3f86a723ab876269de5e7ac9fc net: sfp: initialize i2c_block_size at adapter configure time
bbe2da7def861232ba7547d7c22de7b6d0f960d9 nvmem: core: fix use-after-free bugs in error paths
75d655ee69112518ac8585be207a86eba466606c nvmem: layouts: onie-tlv: fix hang on unknown types
49330271160646badfbaf53a29726152431d86ad octeontx2-af: fix memory leak in rvu_setup_hw_resources()
4780dc84f67c3ac39c1bbda6d03960697a9564e7 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
3ebae5021f13e9783b67d8135269af8e9d5ffe41 io_uring/kbuf: don't truncate end buffer for bundles
e9b0a72f94bed9b43dc307b5f51e27310b22731f io_uring/wait: fix min_timeout behavior
56ae434645ce1343c226bb6159d21129f0cd251a mm/cma: fix reserved page leak on activation failure
a52451ded47cb9d0bea9fe594cbe4ac43f181ba6 mm/cma_debug: fix invalid accesses for inactive CMA areas
78f1d2e56bab22eac4f45245c3e05539a172342f mm/damon/lru_sort: handle ctx allocation failure
f40763151f8ff927cd69e3953fbea366d91a51d9 mm/damon/reclaim: handle ctx allocation failure
1237ce9bc8d2bcc97dadcbe2fe0d8a3116d13c5e mm/hugetlb: avoid false positive lockdep assertion
ac3f0e4b5b2a3c6b4f06890e98315740133d9c3b mm/hugetlb: restore reservation on error in hugetlb folio copy paths
38c6e15b12eb3d5f987df69c4f40241fda91d55b mm/list_lru: drain before clearing xarray entry on reparent
5d2c9542278e058207d51a80850382a2534cbb32 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
ed31bfb16d2ea5efa109340cf4e5ace00f9eda96 mmc: core: Fix host controller programming for fixed driver type
b268ab7bb144ae693213a6b7cc783dfdcbaeca71 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
d62a90b149e1c47b620b53dd08d55fb693c988a7 mmc: litex_mmc: Set mandatory idle clocks before CMD0
a16c9795ddd6131bfcb8d0669ed7b6ad0c041216 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
9a707f90009543f76a3be4ee640a16c58873f1e9 mmc: sdhci: add signal voltage switch in sdhci_resume_host
3972bf8bc682ce4c95af9f580ae0660db6f49700 pmdomain: imx: fix OF node refcount
68586ce74011818b7303090a44bf5c94efd85db7 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
376e76c58c32437941ba5a0dc3b360f588c5487c rtase: Avoid sleeping in get_stats64()
a66467942c643101ee6961f707d249dee432c357 rtase: Reset TX subqueue when clearing TX ring
b08291f917191842fa9fd21729d20d2cf5f912cb rxrpc: Fix the ACK parser to extract the SACK table for parsing
c877af86192954d0fbfcb1f62df4e85821ec32ac sctp: diag: reject stale associations in dump_one path
c81d385b9cd59b4fd49406181a2f4cbd987378de sctp: stream: fully roll back denied add-stream state
cd85e7d58c92b46fff277e94be253e903c2085c9 thunderbolt: Reject zero-length property entries in validator
97cba367f5e176d24d3bc4c5502c43f87852df84 thunderbolt: Bound root directory content to block size
b2077d21944fe42d22c9ccc628af3c323b868883 thunderbolt: Clamp XDomain response data copy to allocation size
cca193238f782b5a937012953d8823c8e504ed01 thunderbolt: Validate XDomain request packet size before type cast
1d7b9a45b34785e3659f26042af35561e754f701 thunderbolt: Limit XDomain response copy to actual frame size
428ab14c3e489aa01ca6b5b8ea022dbf0614beed slimbus: qcom-ngd-ctrl: fix OF node refcount
12324895103107c7b9020b00d41fd7dc392c5113 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
e49af6e2e789067c8c72cff9b0fee6551102ffc0 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
7a01a67b6500f445fa48c8e66ba80bed9dd5d623 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
66a6c4b5e4522e8f75792523b25f335676faa7ba slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3cc9ff4329c6ba8ae042823511c7df275bbd79f6 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
d651daed186c25966a0e767575414290c0183d34 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
c44637606fb7efe43e73f692834e182e23c965ea slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
99c8e1064a6edab9f6775c0d511cd579a0c581b0 drm/gem: Try to fix change_handle ioctl, attempt 4
3ae68c33060f78346c2b6574affcc1ac4230c4eb drm/amdkfd: fix NULL dereference in get_queue_ids()
275361478980696375377c7670b5ad8d62e4c9fb drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
03df9e475a1be823f26d6f0c94e7324a19118207 drm/xe/display: fix oops in suspend/shutdown without display
6277131c8a2fe9e9f57ac7aa4ad98c17aeec342b drm/xe: Clear pending_disable before signaling suspend fence
847ec5a2ead83997dde8a42bacd7ec4dcb2f98e3 drm/v3d: Wait for pending L2T flush before cleaning caches
dd02d8cad10f2aee623a85a2e34ce43e3673f1fd drm/v3d: Fix global performance monitor reference counting
104ce4663825df6a6842058b3946ffd812bd7561 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
50cccafc5347406cc0fb7bd20d42ae4760755b98 drm/v3d: Skip CSD when it has zeroed workgroups
558449e344b0cf8246c2dfe2b098dce6e90af007 drm/amdgpu: fix waiting for all submissions for userptrs
7b424f9d3ee9fdf91f57bd93bacc55e526952425 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
d55467c5e93718834a8406677dadd8b882ff2fbc drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
734eb1f7b654702657e7be76859c5e9194c767a9 drm/amd/pm: fix smu13 power limit default/cap calculation
1ed4e8756c1885fd2df900487c494aa3163805f0 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
1e7f8914dd0f4941e3dc5366839d2a8800f04333 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
5bf9eba6c4be1f6e2e4ec342972aaa28ca31aa7a drm/amd/display: Bound VBIOS record-chain walk loops
f515ce1ebdf72937721deaaf28cb713b159031e3 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
b0e05dc97a2a1851911f1456d337d994375476f2 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
c66b4e46b22515b25797cfe605226289faddf1c7 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
de39f5c089fd91459bd01e17c602d6bad554ed42 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
5795b899adcf5cb3bac3af2b766d785e0a6e0461 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
d23925cf4d9c8b9e5f275611a54a938d7707122b drm/amd/display: Use krealloc_array() in dal_vector_reserve()
776130c7200c7b66509392812f90599584ac6263 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
03d19903bb4ae77e3f335e175e5c751e7fd471f9 driver core: reject devices with unregistered buses
e0ba2e8a3686cf269702fbf144b8c0f2767d52ee wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
68b31352eea423ec83a7188e18aa8171a2284c6a wifi: mac80211: tests: mark HT check strict
1ede383b5924e73005f03e4f15e83ab6f91dfb7f sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
a8d1d77099a8ea636407d50920d21521f29e6143 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
1b742bbf2cda43c17027978c003254a530e3cfa5 RDMA/umem: Move umem dmabuf revoke logic into helper function
47499c469065d614bf2d14e45728204d2db38a7a RDMA/umem: Add helpers for umem dmabuf revoke lock
b13f1207fd7227ae404d97d4d4fc02fd7faa5271 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
51c595c9ef1f3d1975b55b74f1a50787548c53f6 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
303ec5f7d94103278204d12ae58c66e320eed1b0 RDMA/umem: fix kernel-doc warnings
f76ed5b9ff58b6aa2a6a64d5001850d04bc0ddc7 RDMA: Move DMA block iterator logic into dedicated files
a0a26f3b2ce8fad709425f50c5f98365eeda6f2c RDMA/umem: Fix truncation for block sizes >= 4G
c7a5b6f379449e52a4dff23096cf600c03c435c2 ipvs: skip ipv6 extension headers for csum checks
3eeb9f2b5eff933d043d00dc4e0a2a1b23e1943e vsock/virtio: fix potential unbounded skb queue
7714971d453123574ed2020a5b9d853aa42625f4 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
51f76c6b83284211f900ef75292bb1ff18878a65 arm64: cputype: Add C1-Ultra definitions
ccd2f635d2f41212b23c315be9930c424aeee699 arm64: cputype: Add C1-Premium definitions
3bb296a0d8770998509eea91f084a7bb40ce7579 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fa4f9e196f2ee78cdd735f531f3dca4e85065ff4 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
5f9f9cdb474e1a267d30a86c1f1cd2b4f9af58ea arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
6c57902b3345c7845a0c36e87f16a51c718ae52f block: fix handling of dead zone write plugs
1b6356bc9016761964297a35ac9d5f0a74bb8b8f Linux 6.18.36-rc1

--===============3629993946488056148==--
