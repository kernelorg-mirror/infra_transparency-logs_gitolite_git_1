Content-Type: multipart/mixed; boundary="===============2119638896544539747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Jun 2026 11:44:32 -0000
Message-Id: <178186947255.1996188.3071694534756645623@gitolite.kernel.org>

--===============2119638896544539747==
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
    old: 1d3a00d3bacff25652c96e1527610c69e91f7c38
    new: 0b8f247169e487eff2d4c2dd531bc43f7efda2cb
    log: revlist-1d3a00d3bacf-0b8f247169e4.txt

--===============2119638896544539747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781869405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781869467-5bc835371de5f323b444edaac6fae0ef358fcbc5

1d3a00d3bacff25652c96e1527610c69e91f7c38 0b8f247169e487eff2d4c2dd531bc43f7efda2cb refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1K10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q4MP/japx/ECtH4BT5K45kfD
Pi0SFLCh7/IX++H44gAgEmOX+y6SdMUk6d6LJy+42uN3Gdv2X+5kbKG3/5XRWikw
Foi4nLcYNsmfqnVMcTV85cCXZeQcR5izuDs5GGH5TMb7yo2GNEehH3SRLKtMMwC2
aF/rsFWRsXNJUtxuaC9m88R8OAChfj2zikA4Ao8bRjlHvtGn8e2bjv7nadYtXLLw
v59H6Ku0xZqUEPKQOfKB/463jJAVwAgMoczZQvLUkz64FB3j7ffxUvclaaLaFeej
gIFpvYf9NpaYPoqYO89LJWIqGGkd2Pzl45Ym5EQN5jgwOgw7b2EYfogiQ+xuDh80
PSjnqd9FHmcVtkXNk9ceBCl6NHrK/hEnGKCpSziLKznOZ9SfuuBQWIwAkAITXnLB
I+OwNChMb/yUexcEqqo5bdMWUSr/vwde+wVOJUi77HULRGvoDRQkigFLxc+m6dsh
tjaX1e/TjIBMhi3Cr6T/q11njhphQquOykkRDgiqaIniSvGVYVUbXxDviQ5NbPqV
kDjzkYPNgEo1eJ/Us+MlAZrMo3bh6nhxecyEXDV1CkFO8KBqutoNisZ92if/OtNi
lXhnsnlzB3+PfQzchq3j00irsLIGkXxZQVdjUT+Bu0TCq6mws6TVnlQ8qEuZUXc0
bAWFwXzVrXNO3Z3dqj1zXa4W
=0jSL
-----END PGP SIGNATURE-----

--===============2119638896544539747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3a00d3bacf-0b8f247169e4.txt

298db6167f81e9c470a57cf652e4e47757b4293e bpf: Free reuseport cBPF prog after RCU grace period.
6cb48f8890f9b2051d7c34823057296a536a31c5 USB: serial: mct_u232: fix memory corruption with small endpoint
47c5d569d39da8d5d667c13de109e28c780aa6ac ARM: group is_permission_fault() with is_translation_fault()
d5e8be7bea8df7ddfc73452ba5012fc692e4aaa4 ARM: allow __do_kernel_fault() to report execution of memory faults
25ae6a5c473b42b67f6ff723bdf0cd03a4549096 ARM: fix hash_name() fault
fed889edca79996177b9b22ff40993a3d3c0fdf1 ARM: fix branch predictor hardening
78498bb7bca4c8a4bca7948c005d34af20138b59 net: phy: micrel: fix LAN8814 QSGMII soft reset
f86d4c6272b092751d3ae3ddf3ed01ea089d768e wifi: remove zero-length arrays
ff02add34ffd03449b8115904ebe2ec4fed022d4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
b2eb8886200b907fc71806869620609f0f4cacb0 ipv6: mcast: Fix use-after-free when processing MLD queries
89f6fbe0033c942cb790ffd53ca93a45eeaf1c91 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d366a01475f927402c96a3fe78bfc06b924fc87d tee: optee: prevent use-after-free when the client exits before the supplicant
e6ec8c4d525e7393b3a09409506b2f60e0ac6272 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
09737c4fb106c8b09da1a5a9d2b6ecff6c0d21af erofs: add sysfs node to drop internal caches
974339e126c1c40b3de418d0625ed0d85ae526ff erofs: tidy up synchronous decompression
86ab00cf81d44b675bb23db62b88fd76c8ac8cea erofs: fix use-after-free on sbi->sync_decompress
1ff58dcfcab434ebb51649da33774fbb8e1f7b67 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
05524b940bdbf5a1e3c081d7682dda4d105c19f5 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
14e4689c113b4c06af1069364ade24fdd7055f33 ipvs: clear the svc scheduler ptr early on edit
640441348258220e78daed40528b85b8afcedab6 netfilter: synproxy: add mutex to guard hook reference counting
ddddd8271359961e403d11c90c9ba9fc38914f7e netfilter: conntrack_irc: fix possible out-of-bounds read
8470f676eadeab99132708acb1a85915664d6115 netfilter: nft_ct: bail out on template ct in get eval
153ea96c806aea395daba907a4f88480b6ad5093 netfilter: bridge: make ebt_snat ARP rewrite writable
03ffe1112ed88bb3a9bd0b971549bf4d64bfc59a dm cache policy smq: check allocation under invalidate lock
5dd51e09020c65aa53cf128e5e3517cd53b3c113 net/sched: act_api: use RCU with deferred freeing for action lifecycle
dcb1bec1c32ee5c3878354e087cf5dbee2b7c7af 6lowpan: fix off-by-one in multicast context address compression
78cdfdca88cbf731a92f3b9ee5427c633dd94e28 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a9137286884703113b1c9e6403bd6d7d97b14754 devlink: Release nested relation on devlink free
bfd44bb52dd105a2f1f1e1894f6b656c36dcfb1d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
f6d3dc8e8492bf8435e0b23c99472af7bafd6b44 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
f647f46a4d29f0d9450d328be2b86e3926f02aef pcnet32: stop holding device spin lock during napi_complete_done
c2f081323c25da3b841f0dd4417e57fe182cccd0 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
0232b6fcb7615fb7fecfe0727a23065a53e228b8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d4c86ea09ae3e63ee5aa86e941fcc38e0e39874a net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
c55f283e3c4b02e4953a7e0ea321be9815603e27 net: lan743x: permit VLAN-tagged packets up to configured MTU
82fa4e422fbc3e794d64f1025ee9a9ac7461cd62 net: fec: fix pinctrl default state restore order on resume
b0e33e409715c617e2a20f46f99aa5403a14dfda Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
18fea1cb0c2599752e908c8217490f73ddd33e00 Bluetooth: MGMT: validate advertising TLV before type checks
1b070ac9e99c2c2c3a8112943ca98ab6fca7f10c Bluetooth: RFCOMM: validate skb length in MCC handlers
74839a6535190e424b6fa8bf0ea4579b9cc7b25d Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
d76dec1a37122bc16d83d059c08c0512ea8de909 Bluetooth: bnep: reject short frames before parsing
bc2efe73c194a74839d7cf57b63880d97e21d309 Bluetooth: fix memory leak in error path of hci_alloc_dev()
4bbec25f47b930101294fd310c627c3f53e9661f Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
16940be689de652da322f524a1e842343decbebb Bluetooth: ISO: Fix not using bc_sid as advertisement SID
9798f7d41d85ff763afd1f1cc0533b5c416c8348 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1b725635b43a2866b239b974b4cc838dd611d1b6 Bluetooth: MGMT: Fix backward compatibility with userspace
642217c62d3b23595abb548d0c7124964f2388bf octeontx2-pf: Fix NDC sync operation errors
c85460037b7e06bd1d6b6fd911e8ac7aac1c2521 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
00e8845fe3428c69e980dce5071cb3da1d8f7578 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e9f803bf2b038ab009661985c5dd704b82bd2118 ptp: vclock: Switch from RCU to SRCU
459c6f35c58cf0fd5247e55d73ddaa29571d9b7e net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
f22f943b7f9db6ebdfc10dc5f7ea73a7cb59ec08 net_sched: act_pedit: use RCU in tcf_pedit_dump()
2bec122b9fb91507a758ab5e3e5c4fbe7cb3f61b net/sched: fix pedit partial COW leading to page cache corruption
b7f64a85b6040279402f00c77f75029045444a4f octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
3a8c880081aa89ffb2796ca0b6b34cb613c46c2c vxlan: vnifilter: send notification on VNI add
be852062e3525e073fc3b9f7c4a5de1ee249ce7b vxlan: vnifilter: fix spurious notification on VNI update
c1819c8defa235c7beda859bc185b1c429a55ecd ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
fd9c3a47c670bec6b18f44454cea023f93b5adb3 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
1d4652f677906a64487c13f9ace54b0eb263b5d0 sctp: purge outqueue on stale COOKIE-ECHO handling
a2003c457b4fcf5b78257f5c3332e3b5f75964c9 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
76aebd9ef20078719dfd6282d3b06c27e900a65a signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a8c0131e15d5c29a6f269dd5b4702550f1891383 time: Fix off-by-one in settimeofday() usec validation
b053fcd8912f06c30f932f5b8ec41c72de474695 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
a7ef78a2c536242ccb7a4429da01580b2409bb24 ALSA: seq: dummy: fix UMP event stack overread
3aeafbe67b81adaaed394c54a85b5bdc56bdb7e7 ima: kexec: skip IMA segment validation after kexec soft reboot
e47decc2f321de76f338ac40ad1b3b9b8a5aabfd ima: kexec: move IMA log copy from kexec load to execute
2e7cd62c37f51823c2bb79de1d4d76d0c1678c7e spi: cadence-quadspi: fix unclocked access on unbind
838ac324f70deea0b7d0e5f2c2170c1180b6fc2f tools/rv: Fix cleanup after failed trace setup
d68eab61944a9b0826fa2e954e42db1aa3201b7a tap: free page on error paths in tap_get_user_xdp()
1c984b04705628a2019e75bb351cfc247ac468bd arm64: tlb: Allow XZR argument to TLBI ops
d7fdb5d7d5a7369a50b9e40f441349c13d108ea2 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4ba2c33851a9fb1fc94696e1bd7016acf001711 iomap: don't revert iov_iter on partially completed buffered writes
030f8582635b9a6e5a40d2b1c8fe290ad5e3d6c5 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
88697cf980222d5906a37bf47662dac0732e2a0f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
71c52da13c3737493b42d20d9f33de34e03b3156 netlabel: validate unlabeled address and mask attribute lengths
4ef24338eda3c7e96d6f94a988266ff16ed3985d gpio: mvebu: fix NULL pointer dereference in suspend/resume
2f1be283aa777d655525d000d16474b7e7d015ea ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
82b3e7ce10c53fc12aab8904745603efc74f8c07 tcp: restrict SO_ATTACH_FILTER to priv users
9e636c995b7beeb74ea882968248752821c244c4 net: add pskb_may_pull() to skb_gro_receive_list()
8b13d9b7b495217f0835ac530a7f0228bde8f131 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
cf8e14db93eaecc4c0c58299be3b3183b0e53ed5 net: ibm: emac: Fix use-after-free during device removal
e055ca9205d3eb6aec3e5fe4ecc18abbbf18c599 netdev: fix double-free in netdev_nl_bind_rx_doit()
9326b654f90a09eadeb796c82801a5609d57f0c8 net: phy: clean the sfp upstream if phy probing fails
7de2d447072be3b1a76793f034432338fc9c494b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
537d87784e81c3d7037525b99416455cee088cdc net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7b3eeba50fbc3b45f279037c29a87a90e8bac1e1 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8b3ca2376bac8a2f1fb952e4fcd6a081c0e31f41 net/mlx5: Use effective affinity mask for IRQ selection
59f80c919713250fe5d25a4d9aea4e49580fa1d4 ipv6: sit: reload inner IPv6 header after GSO offloads
e3d509a1b71396e1452060dbf84a805fd1c3c549 net: openvswitch: fix possible kfree_skb of ERR_PTR
e43bc32c6f9df33b789a7960d25667bccb1b0b31 r8152: handle the return value of usb_reset_device()
4582893ac8db235273c2e12c799c25a96fb0ca5c gpio: zynq: fix runtime PM leak on remove
d6bd0bb7697ea8c0387b0d9d973453f479017b23 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
e0665b2a8e90bb08bd205062c75662b502d31797 net: guard timestamp cmsgs to real error queue skbs
0f7baa82a24813cdad0b06a6f8f07e4824af5ed5 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
90fd4513315ca07da99cfd8549d3e553a7160f0d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
d41020725194995ca9dc39fbd233ea243627488d rds: mark snapshot pages dirty in rds_info_getsockopt()
43330a1e8aace6b5a8de9aba127e9e394ab49b0f netfilter: revalidate bridge ports
f92c90a2a3e6ff6f9f7fe88fde9004b4ca8f956d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
8d67e42ad3b1a95a152541015a07110e06992d6c netfilter: x_tables: avoid leaking percpu counter pointers
c38d41134085193efd5b237cf513ad5b3421a60d netfilter: nf_log: validate MAC header was set before dumping it
67b27434c43b68a97becda98c9f0c8cf6cba2134 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
23548007b3c66d628fc7d6b80d1e23be04ea10d9 net: mvpp2: sync RX data at the hardware packet offset
994bd2b58d2bd08aa97ec0836cc813cfcb00d749 net: mvpp2: limit XDP frame size to the RX buffer
147e772e02109d886557bf2cc30f09a2fdec61c4 net: mvpp2: Add metadata support for xdp mode
d0c8c4fbd22d260fe28530260656c5fb3c20ce84 net: mvpp2: refill RX buffers before XDP or skb use
48bf2b2772dd397bdb807960bb5542742b88212a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
192df376a05c2db15564640f9da7e20907c1fa24 ipv6: Fix a potential NPD in cleanup_prefix_route()
d52fa1fa7440676b8c238037a050ab008c22737f netfilter: ctnetlink: ensure safe access to master conntrack
fabfc1fcddc5d8185722d4fde5f0968c4760b71e writeback: Avoid contention on wb->list_lock when switching inodes
156cc63691c1f20905510b1007896e090355e6c2 writeback: Fix use after free in inode_switch_wbs_work_fn()
af4b8c5e9d6d9a96140eb3863c5eea988cec183c xfrm: hold device only for the asynchronous decryption
4236c30b437b80f673b9e08c8fae38b8d471ac9e xfrm: hold dev ref until after transport_finish NF_HOOK
531e030d692535aa73f3289f232312adf763df08 KVM: VMX: Update SVI during runtime APICv activation
63f92dca0152e2b105ab7decea8db0fcc36e8275 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
03aceec63b3ae27902002f0275cd47cf6d0cb713 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d345eeb542c309b643ae1500435a31ec62c7b36b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
38a5f891cda6d121c149c94cda89c31ec7024ee3 drm/virtio: Fix driver removal with disabled KMS
c034aa0b1ba5f49cbdf8ef193d6ec714d74aac27 drm/vc4: fix krealloc() memory leak
68b1620b9986b0dc5561b1b9a626675bdd535837 drm/xe: fix refcount leak in xe_range_fence_insert()
fda6573a46ad24f35348e024905ee5bdf729797e netfilter: nft_tunnel: fix use-after-free on object destroy
4277759906b44d923a38c8f59f5576501b187b0d tee: shm: fix shm leak in register_shm_helper()
02f50e8bb69f9b22516163a09922f5537d3b12d1 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a8335f3db15bd1e0e82e0db5d488fabc7d10d1ab Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
fabafc0c90e0dec72eeea60ef0cf08fc531fb7ce soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5961c703414048f46818be8bbb11075a9a63fb4e accel/ivpu: Add bounds checks for firmware log indices
d3c12ed33e8923f3090909a1738f3e59292996a6 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
4788556d4dd9d717037e385de178974e9649231d accel/ivpu: Fix signed integer truncation in IPC receive
0afbe0bcfd70d5f31ee9d47d7a152f4c1b8de094 tracing/probes: Point the error offset correctly for eprobe argument error
38c29b6c83123a6734fb97451f8faa753ec29db3 rust: x86: support Rust >= 1.98.0 target spec
bde772ee239720af216fb0b14753971059e132dc rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
b3b5dc382ab20cc673d6ba6cbb72f724e74c39bd rust: kasan/kbuild: fix rustc-option when cross-compiling
c3acabc7e22d742fc27ea78927cdcee20dc8abe0 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66a8e7ddd901023c89a2733494d827eca3f9c1b0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8f187024933b5dd7b7b6cec6a525dc38c50576de KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3bd168dd835b93a3862cd05b0d13c432b115f9d6 drm/i915/gem: Fix phys BO pread/pwrite with offset
d487a945769396cc94a8549d1fae838bd642f9a1 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
89ae9df09d2c1fb4a4eb495c113a7ce1dca34147 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ba21439302db9a82fe4edbed1e38a97271529421 xfrm: espintcp: do not reuse an in-progress partial send
b849f30d1a9e66aae6b715aaef66e427390cb081 USB: serial: io_ti: fix heap overflow in get_manuf_info()
130d6567eb148040eed1b73e1414ad6c27d22bd5 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4188bb361c810a8312ef55d4d1e8f3c2a1fe38d4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
70d86e355c564b5510fde61361df014f5476c83e USB: serial: kl5kusb105: fix bulk-out buffer overflow
586b219a22b1032b28b8bd356b963276c5e5bf53 ALSA: timer: Forcibly close timer instances at closing
38034d04d4a75bbca01df2b313ced0bcd0fa3242 ALSA: timer: Fix UAF at snd_timer_user_params()
f40570fda3f3a1f96aeaa4aef665ba274b2810b5 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
73524e9f96a278b521f257a78a845c49eb522bc1 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
85c8edabad9ca4faf3038844d7d7214d5b38c4b6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6c29a8ba084e89499ca77b947e07ae817f9c16ce mm/huge_memory: update file PMD counter before folio_put()
759aa680bd3685cde71d26d4e5d285eb654afb98 mm/damon/ops-common: call folio_test_lru() after folio_get()
2015038195939eac54a1ee83c9d98ef1a8ccbbce RDMA/srp: bound SRP_RSP sense copy by the received length
77a602b505ce4802915853cfc435a4722fab3e64 zram: fix use-after-free in zram_bvec_write_partial()
90d35188aaa92b8f8b23f66335e0e91bf60103a3 udp: clear skb->dev before running a sockmap verdict
23b4abf431eb9f8cf70ec114d4b91c3b87445a3e ARM: socfpga: Fix OF node refcount leak in SMP setup
87ffe7a089e880a0036eaf9059f18412998444bf ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c74990828d3c486ee44aaa68240eb3abff289d1c ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
358a38e9343ea9683d33ed5c7823ec5dfbf73e6c mptcp: fix retransmission loop when csum is enabled
c4f4cf60797974873dbc8e100144682a6f2f861f mptcp: close TOCTOU race while computing rcv_wnd
aa3861f40ac32706d9e97bfac76984613e278788 mptcp: allow subflow rcv wnd to shrink
043bdb2a6399275d20ad3933606c392feba98c9b mptcp: sockopt: check timestamping ret value
7587f6e16b7685512e36c7bec150a57eb9afcfce selftests: mptcp: add test for extra_subflows underflow on userspace PM
60992dba0b9424131ff92c43786c4a1dc47cf87f mptcp: add-addr: always drop other suboptions
30c3fa80f423613efdda3deca4af52ff7d20e4e2 wifi: nl80211: reject oversized EMA RNR lists
bcb275626055df7f8f947f1a349754b4004d9a15 vsock/vmci: fix sk_ack_backlog leak on failed handshake
07b3b83587fb3012619f4439389b64a955fc7836 timers/migration: Fix livelock in tmigr_handle_remote_up()
f3e04f0013e4671043e86529dca3f71dfc44ed2a ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
08e57d014ea19f303d5d57a849beb846f37788b7 bnxt_en: Fix NULL pointer dereference
c5584e089b5af7b3bf8bd5e8ca0560cbf32b0a47 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c22599cc90e1cd5f8129c8670bd68a02ff7177b4 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
73633ec17b49c9a6c647dd642bee5bdbe7c860d9 pidfd: refuse access to tasks that have started exiting harder
569eef358f08f47767ca1e4b2eb48808037ef50f fs/qnx6: fix pointer arithmetic in directory iteration
99c317d7f8b7bbf3de16d20a01f363e390114cea fuse: reject fuse_notify() pagecache ops on directories
4cd206c1d57a9370d5219f7b1fc45169d7bdf951 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
44e94b9030251c2d7fa6d8c1736b17f95eadffde i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
34cd998b107e93ab213f9ee9e34e1c731923ef0a i2c: tegra: Fix NOIRQ suspend/resume
dbe8eb999bb647bbf0e273250ef9ebac909093f7 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
686042316c0f03b9ed2005391912fae0de867a84 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b5107b4ce3ad45fcf369ee2058c8910620f4b5a8 ipc/shm: serialize orphan cleanup with shm_nattch updates
ecea4967c2bff92c2fafbc59893f711b39f7b152 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5b0166112019d1dce30b976ab28fd67f7f0be532 misc: fastrpc: fix use-after-free race in fastrpc_map_create
e69e306a4cccb40a73511350cb280825a556ce3c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4bfdf0a9855df55e9e031ca6a25b855820590c70 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2d5a6c7aa02529255b7324570356f11b32fea63d net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c2cfe290fdb1c32a4f4eb2b8ca3f363b305d21ba net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c2d5cf8a07726b03f835f70de71b3129e56eb8e4 net: mv643xx: fix OF node refcount
f16ad421a4e3e7db2d14bdf3b16f583bc4f3b30a net: rds: clear i_sends on setup unwind
e0d38bf47a72da2f02c9fa6f752cd66d977cd7f7 nvmem: core: fix use-after-free bugs in error paths
fd47edeabadfaa75422009dc5894e92c4c697517 nvmem: layouts: onie-tlv: fix hang on unknown types
afb711b89fce8e7cba75c6929e0d6e4fb4bb58be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6c3be7ce45d08cf24fc6b139175d019d9242c25e io_uring/kbuf: don't truncate end buffer for bundles
5b1d474011f5c368654d70904eeaabaaaeebea0f io_uring/wait: fix min_timeout behavior
e47bf16af3c45470ea32f2241fa69aefe0dd61bd mm/hugetlb: restore reservation on error in hugetlb folio copy paths
552b9077733e16fdb6d548c26a4e0840d47b72b8 mmc: core: Fix host controller programming for fixed driver type
b1180ff50cca48807893ecde7d1f81d573c88c85 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
3571d606e8021a7395fc744355345b3e80248eeb mmc: litex_mmc: Set mandatory idle clocks before CMD0
1778597c2260969bc096a6708a59914d2f3485f5 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
5c8d3ad0ea87ae30b8776d32447457ce317b9637 mmc: sdhci: add signal voltage switch in sdhci_resume_host
b3995adcaa85f5cac7c56edf046f8ff38467fa62 pmdomain: imx: fix OF node refcount
1bffee0505eaed7952aa8c5ab679e056316f6825 rtase: Avoid sleeping in get_stats64()
7a754bf28ed0bf59f02a5f8546511d86e9bfdb98 rtase: Reset TX subqueue when clearing TX ring
480f754580b5686b928977d16a59f20cef83ff01 sctp: diag: reject stale associations in dump_one path
39dc2b0eb5371a669ebc9ec6072b9184eac95418 sctp: stream: fully roll back denied add-stream state
ca11e7da4fba4b394f69e16448f4463c44c84de6 thunderbolt: Reject zero-length property entries in validator
0a32040a48db8cf35de48b85d6115df5623e4964 thunderbolt: Bound root directory content to block size
05a43157676c243c248d1c6d9dcecbe6eba2f35d thunderbolt: Clamp XDomain response data copy to allocation size
79235c8add5da4bf27a12f5a5dbb579f300c059e thunderbolt: Validate XDomain request packet size before type cast
a15b6d3136accb2bf84b04d9a3ddd991f7fbf1cb thunderbolt: Limit XDomain response copy to actual frame size
f8382d6aca930dc4e1d7394912b8beab9d06b884 slimbus: qcom-ngd-ctrl: fix OF node refcount
aa401167c3984e1243715804eff654d5aa427a83 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
efd7fddb20fd59f01dd5711e89ecd2752b4672f4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
fa3790c7ea98328ddc3f7d8bf40247556245a6fc slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94

--===============2119638896544539747==--
