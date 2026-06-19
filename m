Content-Type: multipart/mixed; boundary="===============0456498186326246673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Jun 2026 11:51:26 -0000
Message-Id: <178186988639.2059390.1845646706521121211@gitolite.kernel.org>

--===============0456498186326246673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: f53879e2e1e2fa053040e734c1ef8f386109a61b
    new: 9ab336db39b4e59dba932c6d9a0daf717653e218
    log: revlist-f53879e2e1e2-9ab336db39b4.txt

--===============0456498186326246673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781869807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781869856-ca7b220afa1cdcff749edcaa86771afa4aa212e2

f53879e2e1e2fa053040e734c1ef8f386109a61b 9ab336db39b4e59dba932c6d9a0daf717653e218 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1LO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x1kP/0Nsk57O8iiUPwOOQgUL
MdjHLVTjNxahbrV0xQqd2Ebdju+243UKxCXZ29fpfgFeoizdCml9PAFwe/7V5Gwi
xWKjK+a0RZ1aZHje6ASEZQhyrLEjWuCnJMnSJ1xSRtmZvYNne5Rmt5v34Bxh/Lj0
dII4VUjqn1jqV9SmzQBihFKuRQrMDFk3pKbaXvwVuXwaSpz6ZaL5uUIr3nmIaOGa
8iMs6genbYkigkfH8COATgBBA6ojipSKelFAx3KsRzM+gDYTXv2+bZLl+yhsKmRG
qyfRftB8PtALOmC/i3nXl74zvAuszk6PMeulTWdnGFFv7HVjJwpcxd7bebh816WL
JX6BkWwcQ0L5NTft5m9JpPtwAlBLlMZLWCfiV18T88FLL1ItJ9ixtgbaCjcsgqOi
do7eiqIj67UxIXZtaY9AwocoOWEXoks4CvNWrpC6XmCR6SAQnx/vOfc2tFc6ifE3
zt2HCFyQqkHvXwn0diwY456P8T3reV+WHzqa/JNit8bMx5SzOPrddg3MLpOnfC+K
a2aT7Kj3/1oZKl48sQ/PVSBG1RNyox7l+K72sx/a1YFuxvWtGWr0OwWsSk/LBpwA
mTHQc28HT2e5HwpZJnkMifw7NGfEDxEeAwZGw5AR9QylvA/hTzEhIlRf09frv0ic
ZmFwmOWv2leQx4t3Bpphc85T
=BLxv
-----END PGP SIGNATURE-----

--===============0456498186326246673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53879e2e1e2-9ab336db39b4.txt

90e47dc5c572d1c73971ac51c7428803f42b78eb bpf: Free reuseport cBPF prog after RCU grace period.
ec42b4ed1b072ea2d03f086061aa67bad6d8de39 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
4576621dc6577f21a032acfd16c3ad61907a5ea7 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
d324b8aa20bd3c3394e3647dc22491d88f3f4e7a Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
087dbacf897c020f438f780f0a4a8aa73b6d7c5a ipv6: mcast: Fix use-after-free when processing MLD queries
94d286fa5eedc550d42bcb9c85416af8f77736ff net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
373152c94e57e9592b68c100e224fbd943cfd608 tee: optee: prevent use-after-free when the client exits before the supplicant
1a8003b939082e74272d75c3d96bbcde93347e5e soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
b3228ad2d61cb2215492a1758927a34b40e20a76 arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
cbc17e581acc712992198dfb98bbc846c15795d1 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
3be61f3f4c3365e6f160e05d9f25dcd802512beb soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
7be25955fa7d04912202e96e1d874c78ec405296 tee: fix tee_ioctl_object_invoke_arg padding
5479f8eaa844acc0ffcda983f672305c8f74a729 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
01b36bc809247c52777818d12f3df4d3fa791698 s390/bug: Always emit format word in __BUG_ENTRY
1a2906f0ecbf0ed28e07a09b9f5d0a5255ea01fb ARM: dts: gemini: Fix partition offsets
95caf60da33d87ed26c28993620f0d92487b0296 erofs: fix use-after-free on sbi->sync_decompress
4e036c33c6cc271c6bd8ef57841872db37698bed wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
75e33deda658c1ab3a9336cbdb1436536f9b3660 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
e096a564b206bc770bf82e41df47528f97a72baf netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
19a9493faa4bf3c7bd0a386f30b60b1bb4a3da03 ipvs: clear the svc scheduler ptr early on edit
fbf0591275f50eae5733c3d7a8cd6c1e79933ffa netfilter: synproxy: add mutex to guard hook reference counting
573810f61bcd6b6815e2ff53bbdd2b9c9d747176 netfilter: conntrack_irc: fix possible out-of-bounds read
2e154b5f53f1b0b490c7b8b02499f90feb86b1d5 netfilter: nft_ct: bail out on template ct in get eval
c9b5ff59feffb92a147a84a5aa28acd2cb8ff4c5 netfilter: bridge: make ebt_snat ARP rewrite writable
c57570fba24016ec25ec046ab44db39143fb7a64 dm cache policy smq: check allocation under invalidate lock
91d105d2cbe002f9c7b43a6183adedc37e1da1f7 net/sched: act_api: use RCU with deferred freeing for action lifecycle
da8808463882c3f3c357b072e25053c2121f1419 6lowpan: fix off-by-one in multicast context address compression
62f327e287cf7b595ae3f73ba72f5cd2a9e9f39f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
11324d52b0c63f4f202b35793c6507a575e9a689 devlink: Release nested relation on devlink free
99bdde74338559ed49e5d06f44b7a0a50dfd4379 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
033ce021a220913ac02416fcb5ac883a9ff8b6c7 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
d0510bcef2eca9e82744e288648b11ecc2179d7d pcnet32: stop holding device spin lock during napi_complete_done
6e8a5575cbf337a516779b3367508bacc34b983e net: Annotate sk->sk_write_space() for UDP SOCKMAP.
b183215ff714efb747d9d5a429322ba6404b5401 tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
d71bb171661ec0225bf4babdd4d296d744982fb3 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a11f1a671b1361f0f1278dc0041374f2730df73f net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
3b4cfc6bfcfed6dbe1f703b38c7e88cba7db3733 net: lan743x: permit VLAN-tagged packets up to configured MTU
a901ee64f85d72d73c9afc6544621e02363ea064 net: fec: fix pinctrl default state restore order on resume
3a967c498baa976b11d4800dda224c507416e97c ipv6: anycast: insert aca into global hash under idev->lock
a24134ddc18b4d440714365637d440b7121447b9 wifi: fix leak if split 6 GHz scanning fails
26ae801cd32a65dc841c7cd7c2c7f46d8a6ba30c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
927d515cd3e2b7dfc44ec5c666ec06bbceb9430e wifi: nl80211: split out UHR operation information
0f5e9ddd7e8e7758771a63cdd498a2007dc8da7a wifi: cfg80211: enforce HE/EHT cap/oper consistency
6f4462d12133106460d7c046b95aad2491e3fddf Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
2a3f3ed9e198ae23c15859ace2f9ca6cfdc35b57 Bluetooth: MGMT: validate advertising TLV before type checks
08b9c1fbe78f4ad3f6250c6541cfaabdbeb81997 Bluetooth: RFCOMM: validate skb length in MCC handlers
1c2dc44907c55cdbbbe75e9416cec6ba7874c5d1 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
be837cd09897e9e6e1958174501d467bdcbcc2bc Bluetooth: bnep: reject short frames before parsing
f82799407a50af7bcacacf09cc9b279af8fe9b81 Bluetooth: fix memory leak in error path of hci_alloc_dev()
23e8eb16820b866528fb300dc67fe3f67f00ef62 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
859bb1f4cb615d98c9c1ab2bd76ebb0b8fe46020 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
87fa4701854c134189b6f747417bc30eca794f1a Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
e0ad57f100a30992918e0e6615843eb7e20782af Bluetooth: MGMT: Fix backward compatibility with userspace
bfdfd2706d5fb2cd496a1506e680daf979309c8b xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
b099a7c1d808af732dc69e71dad61d7613b50141 octeontx2-pf: Fix NDC sync operation errors
b51968f6e0a9341fa1cf255e59301e6f2016ef4d octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
0155b46b6c7a0697418f40eef03015b60d31b2d6 af_unix: Fix inq_len update problem in partial read
28f5ad1b4055405eb1616e603fe511ba5e3725e7 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
03275e4bb7333de80d3e7e44795fd18a9a205729 ptp: vclock: Switch from RCU to SRCU
4b5a574e033e66d2131eff1c18feef8d8643c67e net: airoha: Fix use-after-free in metadata dst teardown
2d86aeb46d5f69c704065a8c69822582787272a1 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
d4f1802fd06d9caabb80143683c4e89505bb6588 geneve: fix length used in GRO hint UDP checksum adjustment
3dee9d0c198faeb95d052c1b94c2958751a28512 net/sched: fix pedit partial COW leading to page cache corruption
edccbf3d63b0a3362bc916ea72edacc1e1ca456a sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
613fd24e2d7834ea912da11ea68120188051dc90 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
032066759e9f8e91f5a2b30da7fa2a2b44273b02 vxlan: vnifilter: send notification on VNI add
8de65a6ac250bcf91a0733c49b0fcfce0056aa83 vxlan: vnifilter: fix spurious notification on VNI update
87172cc8dc49aaf54407a31edffb0232f8cb93ab ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
6eea6494e542a03cdf755a593b7d74f3f7c260fd net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
97aa04c5c9e50319789c9187f72640a61a88c252 bonding: annotate data-races arcound churn variables
83ade59e5da365f4bf8bce72c5a38774202b442f sctp: purge outqueue on stale COOKIE-ECHO handling
cf70e38a389acbe8f9b92f7991c83bcfcbc90848 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
0561d73e89c8481adc599a413210ac979d168cbc fwctl/bnxt_en: Refactor aux bus functions to be more generic
519d88bc363150f773b22e4184fafec49c37cdd2 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a0ac0efa7ede7acda9756f6103dbfa88b15d423 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8fa0790d7e82af6ac7b1658887022b30363ac169 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
0d628221cd4ce773c5a9aa1cba39e74c377da037 selftests: harness: fix pidfd leak in __wait_for_test
dfcd0ba14769d94d76ac9d9814b85e7fcacd4e29 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
2969ae6e1c7870a353abd6596a694109a01a3901 regulator: mt6363: select CONFIG_IRQ_DOMAIN
cc16caf0ddb256a4cb3b18fa90b51c6e2e1077b0 hyperv: Clean up and fix the guest ID comment in hvgdk.h
ee1f40759a50b1800c98c1c369afd5b3e44ad987 VFS: fix possible failure to unlock in nfsd4_create_file()
c6bd2f7fe6c4eb34f071e78cba898a4ee127220c crypto: s390 - add select CRYPTO_AEAD for aes
e12d20a63b61aaf9de4772effccf42cc9a003e58 rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
93bfac936c7295f355f9dc5ca56ae850c0106db7 time: Fix off-by-one in settimeofday() usec validation
7c71a9522555ff137a9ca36b15d759ca04d84788 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
6676b6063440561db600494049ce7ffb695c8cc4 ALSA: seq: dummy: fix UMP event stack overread
f7a7ec6c9a9783ce49f66ff69afab209c457833e x86/resctrl: Only check Intel systems for SNC
74b5580aca025a7aad5b1b3660b3286a5c33c9e0 cpufreq/amd-pstate: drop stale @epp_cached kdoc
0381183e65dea7e86fc4f08a68fbc6db13366202 rtla: Fix parsing of multi-character short options
2ca64127c7253e0a7cb625adebbeb636d30b417d tools/rv: Ensure monitor name and desc are NUL-terminated
23a6fee3270b51c2924f007453e0af3787c1e8fd tools/rv: Fix substring match bug in monitor name search
f6cb782aa2f2ba1735d925eb60deb48b0f0277cd tools/rv: Fix substring match when listing container monitors
9b5436025e5aeaae77ef013f71456b2531b29d4a tools/rv: Fix cleanup after failed trace setup
f094e7ccee5fe0dd93792adf10d482d708503009 verification/rvgen: Fix options shared among commands
cdca3bd6f26dae6c023830a1d905a6f297b921b4 verification/rvgen: Fix ltl2k writing True as a literal
08200bef0983ffed039ab399df0cba8d900ce5fc riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
07e722fa87a5dc5cf7e7ab00c2c913f514227c5a riscv: cfi: reject unknown flags in PR_SET_CFI
ff2ee35b6ce5fa8a8e24ea50b15733d5c8780198 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
ac3e23900e4fc76524e45f5d11952b216e36bde3 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
4b340c533124123146d8e5049bd0aa042b3844d0 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
ec82ea4eb220164d854f8734ca5a35e23e577b94 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
b8dfa5c4ad91a66bcf35a722432cbf3a5357c78e ice: fix missing priority callbacks for U.FL DPLL pins
3e5e66923557ebd2fc42de111121ed7aa00f478b idpf: fix mailbox capability for set device clock time
7706868b6a3ccbc69bd6b345bad39bde68483210 net: ena: PHC: Add missing barrier
bf9b87e3ba65f5e75c68d06796e41f84cf5487b0 bnge: fix context mem iteration
ccfe292a966079c61ea68a2da303b2a336170993 netlabel: validate unlabeled address and mask attribute lengths
c9677a9274ffb44987ec209dc8ec9f2d34946956 gpio: mvebu: fix NULL pointer dereference in suspend/resume
6effd6f7b0ba1f5d1df702b2ef7460bcc215e9b7 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
c68517a3e18e20997808821c5559d0cba4d776c1 tcp: restrict SO_ATTACH_FILTER to priv users
848571dcbbbea7ba44dd4f7ebe1fbb274afe08ac net: add pskb_may_pull() to skb_gro_receive_list()
8a6108cc4e7c07854400a0199a7b302807f63266 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
c12584cd6078085d707266be864e7e1cc91d74e3 net: ibm: emac: Fix use-after-free during device removal
9b019376cbee10c4f9184d1745fa37d156e36f30 netdev: fix double-free in netdev_nl_bind_rx_doit()
0b27701ce93161d7bbf4b25fa20ca59963b0e20c net: phy: clean the sfp upstream if phy probing fails
6370184de82acddb398ed4d9731c0f4fd2788854 net: phy: remove phy ports upon probe failure
019891799dbf5599d3217b4b091d1c213961415b net: phy: Clean the phy_ports after unregistering the downstream SFP bus
ef8d739eee6f85303cbecebc01eb72f063de74e0 net: phy: don't try to setup PHY-driven SFP cages when using genphy
3b20ec8f31e8a6a6782243f473b0abd3463621df net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
2398e497389ed4be43f7cfbab499b49cec7dae1a net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
0aabca726b43d833721034e97d99efcc8237b22a net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
13f71a21784676f4c8c487c0cc287d998605bb11 net/mlx5: Use effective affinity mask for IRQ selection
cb658c2f5f7977c2a1c77c9f239f4bc8196edb5c ipv6: sit: reload inner IPv6 header after GSO offloads
895d1dd9057cde1687fa0f4286d47ceed0b82997 net: openvswitch: fix possible kfree_skb of ERR_PTR
43d77ec8bb9ee9d3f33736725d52dc4ab4a5841e r8152: handle the return value of usb_reset_device()
4135af98f7c54f1a66e70c6f5a0324509adb7819 gpio: zynq: fix runtime PM leak on remove
1f34ea5f6114011092d9a5c8b901ad6741144a1d gpio: rockchip: fix generic IRQ chip leak on remove
d90feaa3f74bea8dafb6494631a194c70e547d94 net: mctp: usb: fix race between urb completion and rx_retry cancellation
2a4886497ff4aa9ba4fa6b47aa6a09972cb24396 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
e705b8ff4dd38fb8fe4e6fdc5378a86acea4feb5 esp: fix page frag reference leak on skb_to_sgvec failure
f157d7c76cbf313d4614d2ec6a4ac29722e759c3 ASoC: SOF: amd: fix for ipc flags check
8e86817b8af4d552f3c6fe04ca52bb0c8c57411d sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
dcdce3bc9f08026ff3739ee7339e1bef526fc5f3 ip6_vti: set netns_immutable on the fallback device.
512a9bb77c04ac9927648ea58af617e472be96e6 sctp: validate embedded INIT chunk and address list lengths in cookie
eb51a9ad3ceb01bc6c0fb608dbc856e03ee6f24a net: guard timestamp cmsgs to real error queue skbs
4fd34669558085bcb589aa2078a13b0ca79e360d net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
585cb85e9a29185be05f326369573c2663cf4380 tun: zero the whole vnet header in tun_put_user()
aa03698bb28d3be5ee180adb185395054b342b04 ptp: ocp: fix resource freeing order
2fc7bc087cc7085368263d9d37bfe9a0bddd6a2d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
42aca70f24a3bb696fbf1dffaf12a63442e6115d rds: mark snapshot pages dirty in rds_info_getsockopt()
1b7311da1d697f5ed98a4b6aad2b994f3a147790 spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
d4b1301fd3c9e5e105fd3767c68bc4ba558bb228 netfilter: revalidate bridge ports
bf8c0b5dd203be94c2ad50e264cec19267c6bd39 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
fb0521aff1e10e300d89725cc439d3ea74c828c5 netfilter: x_tables: avoid leaking percpu counter pointers
65ef7397eb9a296e91839f5fd10be96f23d332e7 netfilter: nf_log: validate MAC header was set before dumping it
f08fb3d42fd3aad0b7a263da3ac3ebaf0845e265 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
e302206ad84a407a7e5f3f6fe767ff5efaace689 net: mvpp2: sync RX data at the hardware packet offset
9545cc5ef18ca22d031f2f47c157192460652359 net: mvpp2: limit XDP frame size to the RX buffer
02e1b5c4d3b4c658b72c145427cded1bba613fc1 net: mvpp2: refill RX buffers before XDP or skb use
fe0203c8efd9a8fd1258d9b3b2c443e09afe1e0f net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
04bbab66415d37951ab41844b11a9c2c457d3865 net: txgbe: initialize module info buffer
9512581cadfd459217dfd9de98c0438a78851cd9 net: txgbe: distinguish module types by checking identifier
3e72906b4dc19eeb0064bc6fce21e7746d5e362c net: txgbe: initialize PHY interface to 0
653a2849305708f75260b5296f17b2a759ff9cc7 ipv6: Fix a potential NPD in cleanup_prefix_route()
9a4895059bb6a8505098a9f75de187fd15631fc8 ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
cd87ed9bdff935e40ce29f44b17053aa457b852b clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
8ece0881aae176e410fb07aaaf1dce90537a7257 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
de4473a5b836674f1324295571c763ba218a7141 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
914b780ecf31aa85daa1aabfbfb9bf5a9e308d5f drm/i915/edp: Check supported link rates DPCD read
15e561869a8b4e4db69733be1d6f33770664f989 drm/virtio: Fix driver removal with disabled KMS
4fc692dc6df5bc777cc1bcebf95179e28594875f drm/vc4: fix krealloc() memory leak
6c513c4d50515e38b3ea86a3c4b1125fe0fd79af drm/colorop: Remove read-only comments from interpolation fields
546c2badf51266360146206fe36384e9ee97bc0a drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
dc5b1582adc0268ec55bd12069b3cc24b0a5b842 drm/atomic: track individual colorop updates
297cc20ee2dba847393dfcdd364dde2f9d9b248b drm/amd/display: use plane color_mgmt_changed to track colorop changes
667f5fc1cd0b44c2ee8baee92c0c94834329ccfa drm/xe: fix refcount leak in xe_range_fence_insert()
35b4d137d25c21e62bd8d57d60715cfb66f31a3e drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
21dfec59939120b20d2c7794caaa421f9450be0a accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
50cd49d3406f26953776c2e9ddd3c2a32e9d379a namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
f9a0e4b61054cde89a2a77845293c726cc07cc43 netfilter: nft_tunnel: fix use-after-free on object destroy
f1e81d571e375d10e50e852223593493d98c1bac netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
dbf779db927414f5b37c1f666013e9b48a88cfde tee: shm: fix shm leak in register_shm_helper()
cdd8bbdbee763fdf5bf343e6f7d4e79347739f62 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
e2b8acf9405bd9b1baf1c54dc897b0905db689bf Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
2f016b33ae1e32e0a48134ad95382002518aa718 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
bf7ba8f96c258c30393814491930ae4ecdc5fe5e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
9c2a9c6f930f8220cedb16578604ca2a543c616d Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
f8ab60ae9309e76d9a09c601c10cc222e25b3d5b accel/ivpu: Add bounds check for firmware runtime memory
535da9ad8420c3b686a642403d4147ff220255fd accel/ivpu: Add bounds checks for firmware log indices
84f8348dade30e4826331fdc898dfb33945fb162 firmware: stratix10-svc: Don't fail probe when async ops unsupported
820fd80cc1211ec8075cf7bb5610142a32b80bad firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
6bc249d324241c64118a3018124798c28e2950f7 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
4e5047cc94bea1cc7b670b7f503358e9af0542df accel/ivpu: Add buffer overflow check in MS get_info_ioctl
2821bf2b79e47f87e1dbdd9d25c78240965a97d6 accel/ivpu: Fix signed integer truncation in IPC receive
ba096aad386de20da81213d68efe2b8b29752fbd tracing: Fix CFI violation in probestub being called by tprobes
54c54537623c1fd848bd2f75e6517c9d3d0aeb5c tracing/probes: Point the error offset correctly for eprobe argument error
290f1bc132240844252613b57cc8ff57d71f360f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
b69b715f48ac7e802c89ed5924795c5b055da91e Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
c2d3f16343f5cf2aef7ee023529bf21b4090821a rust: x86: support Rust >= 1.98.0 target spec
2620c0a988bb58cdf79b20a76651ca7f0706311d ARM: Do not select HAVE_RUST when KASAN is enabled
7de13410f59e59b21d3c268a6e22d40f5d9d8a54 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
c5216c3a3754ba1a25001272d3d39b368b1c35f5 rust: kasan/kbuild: fix rustc-option when cross-compiling
ce315069a4ea65ea59f16bb99a4bacfc95f9529b mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
5f7aa05c5dec59c7eb31a5fc424cb0fecae1dcd3 cfi: Include uaccess.h for get_kernel_nofault()
c50aef6de02beaef1e731de2257383e03da120f3 mshv: add a missing padding field
99d7d43784ae3235026581e9bf892c036e04c8e6 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
097eaeb6e7ecb7748e604918ddd602b831090a73 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
b95976c2ea446044553a5f469c0bae13553d75ab KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
85a1b51c5582ed81c5b513c8e627811eb10c5649 KVM: arm64: Correctly identify executable PTEs at stage-2
d65c94cabcd3f5f2f2e1867cba1bdff32a581829 KVM: arm64: Restore POR_EL0 access to host EL0
dd51a2eeb93bc6faa892ff9083911dd23f82c187 drm/i915/gem: Fix phys BO pread/pwrite with offset
fe7221b4346418d27ec2daccfc09df6692b76f0b hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
3a13bb9540dfd7014c5601608afcbbadbbcfd673 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
2b2eda2821cff1d1b5a423b6ee7d8fc6fbc8e694 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
37487d55bf3300e3d2c1368da5c2bd3e3834ea4f xfrm: espintcp: do not reuse an in-progress partial send
c885d111ed9f5a0a1f3cc4e87a50db6518abaa6c xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
822b98d354e63e8249e85473c5f3c519f3c9cecc xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
d214d2341d4f9f447e36a7d012cdf6a6631a55f1 USB: serial: io_ti: fix heap overflow in get_manuf_info()
5a79b634ee58786ca627268daefa7744f2af2e14 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
7b57876a8e298bde951fe58d0c3da41d8fd6675e USB: serial: option: add usb-id for Dell Wireless DW5826e-m
bde742b076cbe26ecc89c8c68c76ae076a524d02 USB: serial: kl5kusb105: fix bulk-out buffer overflow
60e73ab87b84bbd6bd7ddd1d16019a3a3705ab8f ALSA: timer: Forcibly close timer instances at closing
306427adf9b97e29e5958cb9cf3096c6151fc9ff ALSA: timer: Fix UAF at snd_timer_user_params()
6d04b1d5ab32413c2745f246d37b7b19234057f2 io_uring/wait: fix min_timeout behavior
6e069b95e130e00a44333a1a9cc7f84eff03b663 io_uring/kbuf: don't truncate end buffer for bundles
4973232a67e4137ab9399f504f7f2bdd847f96d2 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
c0fffc874c264292e769f26194a2a5e66ce31810 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
9b0104625451d3931acceabd7c74155764bccf38 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
ed5b030931292c94133437ac5e5ff580e498eabd mm/huge_memory: update file PMD counter before folio_put()
a8ea042c1f9aeda177bb1cae60a177df4259cc88 mm/damon/ops-common: call folio_test_lru() after folio_get()
46ac1578809651a9ec656a9b5de6396ef50ddb9f mm/huge_memory: update file PUD counter before folio_put()
aa181287ebdcc53ee0ba5c2f8243e2d541ebc19b RDMA/core: Validate the passed in fops for ib_get_ucaps()
0efbb6b54ff56300867027d8e0800d0e32226a20 RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
3523e53ff95f1837ec3f57ff7558532bcb2661b7 RDMA/srp: bound SRP_RSP sense copy by the received length
198b5a14cca27263b9c14b20114c8092de15dfcb zram: fix use-after-free in zram_bvec_write_partial()
7d6d92d000ebe3a845a17c165c1d3a70c5d84fe1 udp: clear skb->dev before running a sockmap verdict
5de8003ed03d921122f6717ae32e3bcc7fa39e0b ARM: socfpga: Fix OF node refcount leak in SMP setup
36da6043572d00d4bdbdd6d6456746874ba330be ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
2a4dc9a0ac3326e79fb58fdaae724b92127709a9 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
aaa688ac9f18207f7452c6472e647c1febaea6a3 arm64: mm: call pagetable dtor when freeing hot-removed page tables
6804a8204e9eacdee067bac6ff7dc90632bb0031 mptcp: fix missing wakeups in edge scenarios
116173e8514681e4e073f66ddb27c8c62c32aba5 mptcp: fix retransmission loop when csum is enabled
8f4f0a157e8436a05bf8c3670b24dbc258911c43 mptcp: close TOCTOU race while computing rcv_wnd
c297a4e65c50a2b807d9309b22615080faffa8f3 mptcp: allow subflow rcv wnd to shrink
b715f6576fa2d93fa23ccef38864f070d5e13cdf mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
333f17c1782d21b31002c7aa094171af80897b59 mptcp: check desc->count in read_sock
ea9485be76e1b1f02402183ceff4341222731a70 mptcp: sockopt: check timestamping ret value
9044d167e8af211790e7666ce06a58b3a9c0dd8f mptcp: sockopt: set sockopt on all subflows
309ae37f5d33c78cd9ebc53b460b79d90b5565b9 selftests: mptcp: add test for extra_subflows underflow on userspace PM
904364a4314b91e163e19f14c508d432365ae97f mptcp: add-addr: always drop other suboptions
49caf3a67bf9b4d8b0786b1270d97dc84cd4ec1e xfs: fix error returns in CoW fork repair
c12da588f084aafae5384f4d0825d272586742ed xfs: fix rtgroup cleanup in CoW fork repair
46237e3b524b02520cb4c8afa1dbffda69f3817a wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
ecbf3c45add30a0857414e156bdb9c79906f0ff6 wifi: nl80211: reject oversized EMA RNR lists
9698582a4dd9c4a05889d7db96d4c0edc9e69cac vsock/vmci: fix sk_ack_backlog leak on failed handshake
d338e61ea94052a786aac9f58e9f0d8520afa0fd timers/migration: Fix livelock in tmigr_handle_remote_up()
2b192ad757c30e99a3dec3dd9b99687afd9c8204 spi: qcom-geni: Fix cs_change handling on the last transfer
303f65af819f6d5aa302e82bce72b57a8575faea staging: rtl8723bs: fix buffer over-read in rtw_update_protection
542d65a6dbd9733baab96313c9fe76a76e93f484 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
7264a118e5a4fe645c7f19f90ef22b0c05e0caa8 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
580844a9683afe7974856dd5b7886447435b3474 bnxt_en: Fix NULL pointer dereference
321ab33f839369ac9ee4852fabb0b890a952a789 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
a8ed2c29fcfdac78db96c9da4e659c8a513f2a94 fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
8e59c22329aebfe1cf40148f5e65ea07dae28358 hv: utils: handle and propagate errors in kvp_register
1ca40b243277c9e88be5e00bd3e083f71aefb93e IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
010c3313a4d178dc2d3ce958d2e5cb055e2864c1 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
e7051909a01bfb883bfa78b27514854068ac4b85 ovl: keep err zero after successful ovl_cache_get()
6f6864758a453b4d3556ed1d25ad71d7328d5a5e pidfd: refuse access to tasks that have started exiting harder
86acde276437617e9f018801500d9c33ee1bac88 s390: Remove GENERIC_LOCKBREAK Kconfig option
db6cb3e35cebf487f9a78ebd4cfa4b83708ff40d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
ee7bed779def61ebff1b92b0e851f412176fa416 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
0c50186a1554b3fe512f387d2c1f4e63def9a9e6 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
6bb73845d1855ceaf50e397175e5979a7bdf69bc accel/ethosu: fix arithmetic issues in dma_length()
fb25c76a820ca8a547aa478bfb503da0a11494ab accel/ethosu: reject DMA commands with uninitialized length
70090a32f56a4589e7e860e0f9a8fbe4417df0a1 accel/ethosu: reject NPU_OP_RESIZE commands from userspace
d01b1a3952d508f6be23104152da2cf18d3eafc7 fs/qnx6: fix pointer arithmetic in directory iteration
e692f0cb86204dcdb9dddc0b355407eda6394a67 fuse: reject fuse_notify() pagecache ops on directories
1fb8735a3a4d894f8c1f90b741a3ab1d3817f9bd fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
1f2f3f3eacd6653ab215c5d2ea70811148d433fc futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
649936c7494801a7786db9cee22462908738390e i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
c8f5269c1bf505847bc7dbb92054594790114de6 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
8ce7ff721a5e9d06d53ef65d01c89fce6d26d6ff i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
0046f371c91dc4924b6628e9a9087e0d24b33860 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
51b5a8f03f45835aa6a232e78bb97020c7a14c98 i2c: tegra: Fix NOIRQ suspend/resume
8ce2a32b019fefd2dd4d864cf5a6a93828143896 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
7ba17e6bc3b1a44c0a8d3c58efdaa5f804b76723 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
1ad453817a4077230d1ba88eb0868f05f824449a iomap: avoid potential null folio->mapping deref during error reporting
b16f8d40bac9ced838d24c9842707af9ecae92e2 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
030bbc857bd51d4b25a90d931d3f8775ef22823a ipc/shm: serialize orphan cleanup with shm_nattch updates
55363fa0a04524d11efeaadee734d2db1756ed27 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
00731bd7e18f182a32ca54d6b176eaa470b51ed7 memcg: use round-robin victim selection in refill_stock
aaa81625d6058138318991509a6ae3bc4877f788 memory: atmel-ebi: Allow deferred probing
fbe0947420eec18a84638d29468c2d563ce4e6a3 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
f20f6512ecb75c816e0debf4551a138f098615c4 misc: fastrpc: fix use-after-free race in fastrpc_map_create
7ba7b30ddb04646d4d638f4d8c4718a304bbbddd misc: fastrpc: fix DMA address corruption due to find_vma misuse
d77583ca33299fede0c194744ef2284e7ba5b763 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
380b1128be0cf133d681be5dbc7ac59727df7c06 firmware: samsung: acpm: Fix mailbox channel leak on probe error
1d879ad103c30af365bebf3b0fc5f88a6d9d4706 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
cdb96c42db7b256348f9b57718debfaa4bca6b39 net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
b0878106ddc486375084145848ff255dedfff46a net: bonding: fix NULL pointer dereference in bond_do_ioctl()
8aec66ab997e900ba05ca86a37f7d8b855b4699b net: mv643xx: fix OF node refcount
bff309ea51f1395c1ef8be8b75ce62d28a319113 net: phonet: free phonet_device after RCU grace period
27040bbca289a704eafcacca167d310c6ce2b1bc net: rds: clear i_sends on setup unwind
fdc5471f28ab0f502e57444f76c953b6d023ad5a net: sfp: initialize i2c_block_size at adapter configure time
40e2a459c0dd1333b2343831480a0ad80dc07614 nvmem: core: fix use-after-free bugs in error paths
4f27eb01619c36cc8e3ce9a2a9af97f145f5d1c6 nvmem: layouts: onie-tlv: fix hang on unknown types
3282ddeccb066a470874fe19c1f677cabeaac1a6 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6a4771b7e8174ed69f061f40302d1f7c163a3602 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
628b937f07bd41139d45baf9b3f78a54ce359474 mm/cma: fix reserved page leak on activation failure
f0b145c8793e5518d9e14b45a27cec06a91b181f mm/cma_debug: fix invalid accesses for inactive CMA areas
daab1996431a71f43219dcac48ecc9ad2aad3f1c mm/damon/lru_sort: handle ctx allocation failure
635b45ce61de53a9357e28ac97461428cdb650f0 mm/damon/reclaim: handle ctx allocation failure
d7251c8d3f7cea76543abac6cf4ed15582c10846 mm/huge_memory: use correct flags for device private PMD entry
9e7d081e4eef4295b5053687b33199e61f9f76f1 mm/hugetlb: avoid false positive lockdep assertion
45e33d43243d71d089af42f5077b8213cee6610f mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2b66496d794e98f7aeec7688573051f22ec40bac mm/list_lru: drain before clearing xarray entry on reparent
3481d4372ae34243f7025925314385b852c50f7e mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
ef27769d1bd844b81536cffb16008b8cc2dd5037 mmc: core: Fix host controller programming for fixed driver type
8d9eca906e76d3dd40e5f2c79701f066678f2e62 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
969e6d40f7eeb9600430c512e62f6a33e21f273d mmc: litex_mmc: Set mandatory idle clocks before CMD0
9560658351b62ae0810c4bb0e1679d6019a63ec9 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d3ee5a7857b9c84730e4be7cd10beda73286db86 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
5dbe75a30b6636b5ad250f778c9abbc264f4c3a6 mmc: sdhci: add signal voltage switch in sdhci_resume_host
20e4711543be9945e581806bbcd32b67dd60e420 pmdomain: imx: fix OF node refcount
aee95f4c4116674aa6e525c4040ae5b0fd781944 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
22eb056ad0af5f4e6aa9977077112db85701dc2e rtase: Avoid sleeping in get_stats64()
b8ebad1c381b4e38110d5f4b9dc6f0fc2d11da08 rtase: Reset TX subqueue when clearing TX ring
224298450be5c04d2a6ea1c2a94669d7ebf65d00 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f5af203dec6e0e7a6090fcc2130e9f3901bfc84d sctp: diag: reject stale associations in dump_one path
1c6773b8c081509dcd5cd2954f2b02c50c00f151 sctp: stream: fully roll back denied add-stream state
3b6e68cb97f725385010264a873e14a3921b6b8a thunderbolt: Reject zero-length property entries in validator
cbeb68cbaa0a6f979ef428a7f2d0268c082ba166 thunderbolt: Bound root directory content to block size
906035d5c3784570191d259cbf9a0ac1617852b5 thunderbolt: Clamp XDomain response data copy to allocation size
07cd2787cdf8942d24a1a3ef81aa89b526fb6381 thunderbolt: Validate XDomain request packet size before type cast
b2c1e5d9f1598cc1a4736d5c6bd1218f90805ee4 thunderbolt: Limit XDomain response copy to actual frame size
6d717b1c1da954ab7685537200c279d5f99dcda2 slimbus: qcom-ngd-ctrl: fix OF node refcount
95ec4af8606fb6ea0252f8ad7fa18101e368d80b slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
ef46953ed73d82df11dd64fe4f030d0714e6440b slimbus: qcom-ngd-ctrl: Fix probe error path ordering
08564e15c47a5fb0af6643a43ee15521d49bcdea slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
1d905fcdecdb81952a2b6dfba6897d8126b70511 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
c631c792dfc576af96ece0f8f8d31e3de97ae308 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2c175bd3e2141c1ee255652f1017b4edeb8dcb13 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
9708eb50fd7343145b422be852f890212155d845 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
1d9b93df7fc768228906e24220591ec1cddad391 drm/gem: Try to fix change_handle ioctl, attempt 4
da8f42b770a36018560e1f6edf6a83e2c7949b8d drm/i915: Fix color blob reference handling in intel_plane_state
e1965e8913cfbf17622ca12638e7a07f68ba0848 drm/amdkfd: fix NULL dereference in get_queue_ids()
d02f05d30f35b036f7cbaf72de634affb5b38ec6 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
238bcdaae8f2abc65e182de7d1f69cf8f611a610 drm/xe/display: fix oops in suspend/shutdown without display
91cffc74c61cf5cf5733d68f8058f55522e7e4f4 drm/xe/multi_queue: skip submit when primary queue is suspended
8bff5f60f0bd57322762c2c3ac7e4eb839035338 drm/xe: Clear pending_disable before signaling suspend fence
bdc2a495659f78ca01e6d5f18fb74419aaa1db0c drm/v3d: Wait for pending L2T flush before cleaning caches
ed2eaf3b7b1820b690e4b896d344e00027526a25 drm/v3d: Fix global performance monitor reference counting
60ebeb23eaf3d7fd2e0551fe304309305e31d424 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
11e6432836394e00d39e468cd514f9ddb66f1e49 drm/v3d: Skip CSD when it has zeroed workgroups
6f25f07271a85956f43a7b971bc5130833db3311 drm/amdgpu: fix waiting for all submissions for userptrs
1cab6864538592d29524a10e5d5945a2d0b66575 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
fafd80c0ab641e1eabc93cafa78af5b04f78c753 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
7e8fb27dcdb284c1b0c7a0613ea5bd5c340c12fe drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
0fc1c46182fcaaf6eb396273782ca9b5d4f6e5bf drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
f02262d654f9ffdc83a75eb35f1d94766c52f6e2 drm/amd/pm: fix smu13 power limit default/cap calculation
8f634181b538c4e2cfb9a559e9914b32d38ef540 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
65c7bff058b359711cb7626969331ff2895d2362 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
2645e3caf7e013189da9c6ff621d006cca5a538b drm/amd/display: Bound VBIOS record-chain walk loops
98cfb7530ea91d8e5e928285cdce58e1131f6e83 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
8aaa7e317fbd4beb9c6a9f77aa4cf52fae78b117 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
98abb179dd513c1c56bf97532e5816d6e927876b drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
c90954cdea4d6998ec345de0d840d030c145b89e drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
dc1490927d79fe9621e29f4a4f5d7b5ccb6aea3e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
de988c7a31f0774f07894cfe4802996f318e2870 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
bfcc8e8d8a495bb34cae9e620adfb75fb13a3954 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
a7b01a2dfc6d18360651d737d5a320b53b6b5697 driver core: faux: fix root device registration
fcb813b12e5ba8d17d71fd560f724434a7dd85f5 driver core: reject devices with unregistered buses
50334a05a950840b39a1ce3d2a173b4183db9b3e RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
3544210609f6d1db282bbdeca639104ef624c393 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
bc75f5951fac4e49d175c4433fc08fb1ec01172f sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
002868623c9ad77f736f1b026ec793cb2c054d25 wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
1ab978a4d2a6bc48a7898c2cf6536ea5be8f75f0 wifi: mac80211: tests: mark HT check strict
ed76110b768720845b98e364e8b9a1d82e3cd432 RDMA/umem: fix kernel-doc warnings
443a201d161221feb13514673beb5157809c5e6b RDMA: Move DMA block iterator logic into dedicated files
ac1aad8e1281534ce936c250f68084fc79c5469e RDMA/umem: Fix truncation for block sizes >= 4G
100d5b2ffdc6468b9e48532641f29e83efdcb63c vsock/virtio: fix potential unbounded skb queue
bf77b970ca9278ed624f54dcba914a4a82cca804 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
33bee10644f8fff3b1a0187ad5ad34513e5e8e72 debugobjects: Do not fill_pool() if pi_blocked_on
7bc71bdb1c1526c7f02a6adab324394ff1327b0a debugobjects: Don't call fill_pool() in early boot hardirq context
ac43953460bd9b76080e20789bf7825188c520b6 arm64: cputype: Add C1-Ultra definitions
f4a5047bd5dad5c8c7fe9958d79498ac66c6be36 arm64: cputype: Add C1-Premium definitions
1b47b1e1d8675fdf5f6e11e7fa19c704d8c6f5cd arm64: errata: Mitigate TLBI errata on various Arm CPUs
d3f35d35395ff9d2a1cc2ba253d89f8f7fcaeea6 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
7da48313876ec620c803705b080421f24cc1b2e8 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
cfd5fc814790233446acac03830e45d5b1646ce4 vsock/virtio: fix skb overhead overflow on 32-bit builds
cea435ea7e868ea6fdf039bc4f2090c1d829b556 netfilter: require Ethernet MAC header before using eth_hdr()
dd03ceed9fc71fa8f6c3ae44d395ac53ea2a0dd0 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
9ab336db39b4e59dba932c6d9a0daf717653e218 Linux 7.0.13

--===============0456498186326246673==--
