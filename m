Content-Type: multipart/mixed; boundary="===============5496876375017349645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Jun 2026 11:47:18 -0000
Message-Id: <178186963856.1999093.1050362518978509548@gitolite.kernel.org>

--===============5496876375017349645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: acb7cf4c1184e27622be0faf89244d5001ed1e87
    new: 275d294b2b24abcd65452198551cd8a5b8d4f775
    log: revlist-acb7cf4c1184-275d294b2b24.txt

--===============5496876375017349645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781869570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781869631-d11ac8cef95c81ae554f136140ae154dbf71f5d0

acb7cf4c1184e27622be0faf89244d5001ed1e87 275d294b2b24abcd65452198551cd8a5b8d4f775 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1LAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qyQQALuctN1YHKpiHWeweMDL
XqbctHg1CF13xDLwBRzvfFp0pWnu3to/dY4rZEratPD6h6WyAma6gaI5ERbn0LWr
pvUIjvDo18Ajjyivm3o25G4F6501oyi9kgIpHdBGxcxhtQ/8Wo+HahcpwhhiILaB
3q0iWtVgUrTDE32NMJVrmZBlSzqZZ0Kytuab9jjMTe4PzR9ECsz2SctSUWHsCJ55
5ir6f34yArW07+T1gPBs9yGq6x3hYO/FY/DJniN6tqxzbKrvJY+ksXXJEPV/0JiZ
jFnDCzJiYeiJDs0flCNFULSIdMXEIy2kLtturv3rkREyR8H45cu9+xMPcAnk+eht
1QTaJie6wXPlvDc+o2sYLoRioO1VAp7xlUIJ350bflQRcJxj5z527h3ZoBBnQAYY
ijXik+PqFUdpF7EFw92VwPr9lDTexsMVn60iJaA5TBpJ1xpTlMGuP0C3NKPzNmSI
ysVyRGa/tuCaOoPYOuQ60/x63yC9yMy0f/w7sbjTrL7rRhcB6tH3Oj/FL6Z2nZEY
Se0O/G1bk3lDUM8qxh4MV1DQYq33xJTLSFoWCiIQR26OPt+HqT7n2aYRqT3WH+KX
DZri2fShf4EnjYO/7/UGVIuGR6YBdu90g/AM3uKUpDqT6cW/5q/oAz62q/Iwgoiq
AOSdXgrvEgKB59SHXaRoPiOq
=hS3L
-----END PGP SIGNATURE-----

--===============5496876375017349645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb7cf4c1184-275d294b2b24.txt

87dfb977bdb6eaa47e9993a34e18f44970f88b1f bpf: Free reuseport cBPF prog after RCU grace period.
22e26df355afc2eb1f51e0c808bfb3a38a548ef7 ARM: group is_permission_fault() with is_translation_fault()
8bdb574b217694855ff91488d48c03065f103415 ARM: allow __do_kernel_fault() to report execution of memory faults
05e22564a4f9888ca916225a5e599e6fbe11e327 ARM: fix hash_name() fault
9e767af5f10956073ab2694b9fbe3267a15e872a ARM: fix branch predictor hardening
97706097f9b851cfe55c3b00b083dfc2bcf542bc KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
ffbcf31f032eb454ebfd29309f51366fe57f4ac4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
4203806f700bb44ea0b05d484d9d40044b47fb04 ipv6: mcast: Fix use-after-free when processing MLD queries
dcd90f42a33e4220385f27b515183d0c91b2fc4a net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d5b57bb314d79e99bebb58a53588fa11dd4dbf69 tee: optee: prevent use-after-free when the client exits before the supplicant
a171bc68e9af26b5946047f6485e75d169d526a8 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9cb93ec617fb9060ce57e5faa97d99180e4a4377 arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
40fc6ed12f9193c66dfb58ecde74256423b6cf78 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
633db9a1991a0eb503261318150810d05b796400 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
ac7eca1ae4e571868f1aafb260c3c0b79c028db6 tee: fix tee_ioctl_object_invoke_arg padding
8db2fabb5ecd9e4917a938d6021fd0a2f4bfbfc5 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
50fd261b1ec4b31f749c4e498b877dbb0417c8a9 erofs: tidy up synchronous decompression
00bf6868df65fa95b3854996246d15759fdc7070 erofs: fix use-after-free on sbi->sync_decompress
9dca676247216949fe5f34406fe631bdcc2db60f wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
e735dbd489e3ea02be78dba991056fe1138be51e ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
cdaf13260c99575626c01808a1bc7ca56c6391b9 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
25918720ba97f974a4f8d433b5a0132c5b43f6f3 ipvs: clear the svc scheduler ptr early on edit
aaf80701dc2f7a48fe543961e21f8ca3924d587c netfilter: synproxy: add mutex to guard hook reference counting
9e5da2379f968a3ea5a6e38921ab6201576466dc netfilter: conntrack_irc: fix possible out-of-bounds read
f071b0bf078146368d18e4eec386bf2ddc0ab7e0 netfilter: nft_ct: bail out on template ct in get eval
b18675263db1147c8e1cab625400c13a0d87bd2d netfilter: bridge: make ebt_snat ARP rewrite writable
42ff6774ecd9d7f70d599cb71ff64373a1da4948 dm cache policy smq: check allocation under invalidate lock
b60e9391142e983fab2be53497aa8f71fdd09cd5 net/sched: act_api: use RCU with deferred freeing for action lifecycle
c32f30ef5e66adbfa102348e2e8a23776eb007cb 6lowpan: fix off-by-one in multicast context address compression
e251d4cdfc725c9e7d686161e3b775a0e7d95053 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
927f96861f939c0b517d13ed27bf4fabbfc1cfb3 devlink: Release nested relation on devlink free
e3f6ba5f8cf3374995359b29a4eaa23a11155a4d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
9b40c59bab08f2a99abf969cc0bb92fa49de004b wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
83810d51d6995666255b8c7a5bd9a2276022a334 pcnet32: stop holding device spin lock during napi_complete_done
07f13816be5aa15952f3f20459dd82eb204336d9 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
66a46e22396fd5d09606f37f73643eb20e99aa42 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
04e22fefac1af3e32f245e9045382348773b5d59 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
76244b33640b6a928ed28c362d6d5eafff307308 net: lan743x: permit VLAN-tagged packets up to configured MTU
23bf7d5c250bd91f715713bf23904eaab4e6617e net: fec: fix pinctrl default state restore order on resume
15be7e9fdbff831fb3e89b83cc337a4f85ad3310 ipv6: anycast: insert aca into global hash under idev->lock
fb8db813eba2e56ee001c9fb5c2ce2cb78c42642 wifi: fix leak if split 6 GHz scanning fails
8802413ce63175fb522a2bd609fb043a3550c720 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
1a3c8ffbb469859b076445af44bdfa6a711d483e Bluetooth: MGMT: validate advertising TLV before type checks
3eabc6d47a0ad22b053329997aaf0ec1e581e392 Bluetooth: RFCOMM: validate skb length in MCC handlers
7f5367f1ad9bec0b381225e941899b7b8a6009cb Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
c893e17d2809ec9c4b3f1cdd5847cecbc27a311b Bluetooth: bnep: reject short frames before parsing
ce4b4cac3c5749b6aa75e62e2991ae2263f2f889 Bluetooth: fix memory leak in error path of hci_alloc_dev()
33d677d2e3713d98012c3dbd4a9207f7d785b854 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
ab84fd7779a2a7ff5d2c8eac212c43733f56216e Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
446a17b1b509c027dec1b5be8796d43aa738f332 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
58d810354de1b19d9af86a9829ad555d934a4866 Bluetooth: MGMT: Fix backward compatibility with userspace
0dfe05b938435892875e07771170051346412df9 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
ddf930f28be6a96dc3f1f3f9050cdb70bd3177da octeontx2-pf: Fix NDC sync operation errors
f010cf9aea01487595c79183687d27c557eff9da octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
91106d0348a5c4f998563509b78049b8b490c868 af_unix: Fix inq_len update problem in partial read
a4f3fd6516920988c47ba8d19714985c40c816a1 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
9a263bbd1ec0daedaf93cbb52b3257167f59afe1 ptp: vclock: Switch from RCU to SRCU
6f829e2c17a53a35321268339cd252aff6d6d723 net: airoha: Fix use-after-free in metadata dst teardown
e634408d2b0cd939cfe019398a21fb47b7a8ffe3 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
b198ed4e52580a7238c7c7082f03906f8b310313 net/sched: fix pedit partial COW leading to page cache corruption
cc272185c9a9a4b7febc2de52eeaa3d00f19091e sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
eb676fb14427957adb8ccf9085a7cb69839e0f6d octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
8e4d1188bad745de496d88a246627b6f232864b5 vxlan: vnifilter: send notification on VNI add
3b7ee029b5561b6ff0c2ebe62fc76230698b1431 vxlan: vnifilter: fix spurious notification on VNI update
285b0842f2e01c3edf805f1fd64da11d9b7f6b4c ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
42446ca0f3570663e87183c065e0b4def52dfba2 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
a6207349e703cfc04756a4d16dec9176135813a5 sctp: purge outqueue on stale COOKIE-ECHO handling
1639df1a9844e9fefbbe099e61942ea8c8792811 Drivers: hv: VMBus protocol version 6.0
b0f77f76231be8674faa6348c636a4cc4a17c953 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
752e22ecf4dff4acab917290709b8489ccedb752 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
6dc6e5b5c32e5ddb5660dbce672e37eaf123a68a selftests: harness: fix pidfd leak in __wait_for_test
8c046f36222c6ce1e0daef2c45c891c72602f8a1 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
ed0ad65741266176433f23fd6ef27c173f97befc hyperv: Clean up and fix the guest ID comment in hvgdk.h
6b71956c25f94b67fd50f3487d50c031da7329f5 time: Fix off-by-one in settimeofday() usec validation
cd98837db15f323463b8df07282ac723bd5c3fed ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
6671a46144f880c5a167930ebb14c12f3d059fe9 ALSA: seq: dummy: fix UMP event stack overread
63a9f6012f453578898c9fcc13c8452a8651104e spi: cadence-quadspi: fix unclocked access on unbind
65046b0d853da5be1dc9075f809ef454dc1b1ca3 cpufreq/amd-pstate: drop stale @epp_cached kdoc
618193aba6fe2530d19b9ffaf327997362736dec tools/rv: Ensure monitor name and desc are NUL-terminated
2122d68f0864b68f4ccca0f58b7a7bb8910d823b tools/rv: Fix substring match bug in monitor name search
fd1923910bbfe7f1a471cc04eacbc61eba361c1f tools/rv: Fix substring match when listing container monitors
73590b4cfd056b3b8b506eb98562a3c90f953c79 tools/rv: Fix cleanup after failed trace setup
43ad0a0da486b989dedf21183dfad386ec8ddabc verification/rvgen: Fix options shared among commands
0c03692e2372c2fc848d8cfd18b846ca03c7e08c verification/rvgen: Fix ltl2k writing True as a literal
e27c17346628cb56843a83f93ac63c314c00f388 tap: free page on error paths in tap_get_user_xdp()
8d9a79fbf5172d9c4c0146057af2360913265a11 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
4ee4d628c4d938c243e8a299ae26be6fccdb2e7f dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
5513dcb378f90d2610b7fa948fa7699b7e62a0dd dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
b5316e2b8614a87d8736941972441cb47bfd4491 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
6bdbe6f43ecf34d5b6a7e86bb52124bb46fb5ce0 ice: fix missing priority callbacks for U.FL DPLL pins
640edc281d2f3b25d9e7bd5de1363806faab1fd1 idpf: fix mailbox capability for set device clock time
6b8baf42b1b7fa8506d738c9d979153dfebdcd08 net: ena: PHC: Add missing barrier
972c106f5d012e66b065c5faba76fbbba68ee206 bnge: fix context mem iteration
0c4bb32ad7fdc2dc6a8050f41eb04d4bda56b6c8 netlabel: validate unlabeled address and mask attribute lengths
6136c1474db88272231573e222896e1998d34662 gpio: mvebu: fix NULL pointer dereference in suspend/resume
12e579b889624ec54a201d98fdff975de556c731 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
ede69b8f6670600e534591664584f810d7c385f9 tcp: restrict SO_ATTACH_FILTER to priv users
0cde3a004119db637b401c54e77536e4145fc0b4 net: add pskb_may_pull() to skb_gro_receive_list()
8b054123109170f164984904a98b2db32046d891 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
c09c2e236eef6f59e105f38a30f5439e6ccbcad7 net: ibm: emac: Fix use-after-free during device removal
c299321bc6232770ce378d6fa6bc46004d2d7fdb netdev: fix double-free in netdev_nl_bind_rx_doit()
3a254779c169954fe23328a1db51f67be374f913 net: phy: clean the sfp upstream if phy probing fails
ab269990ed58143a92a263be1bee626d82ac03da net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
0f807764bb122fd63aa45f4229cb1ef2679fbd40 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
2789b74ae1f4b68333c9d5eec2f3354d07b16e61 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
289c06418ed97f4d27faf7aee09044539c18509f net/mlx5: Use effective affinity mask for IRQ selection
2fa49b2715e1bad12ce3b0fa64e234d9582c8193 ipv6: sit: reload inner IPv6 header after GSO offloads
ecc55aad3390129a87106841f4b68bf3d70c9264 net: openvswitch: fix possible kfree_skb of ERR_PTR
c838ffc154cb2cb9fce8782fb6a84150a00ff793 r8152: handle the return value of usb_reset_device()
5d4bca5cbb691821f27d3072ad5227d69f26153c gpio: zynq: fix runtime PM leak on remove
bace7b99bfa555fe833aee8827b8004c43666d02 gpio: rockchip: fix generic IRQ chip leak on remove
9c46f3ee1837f6881cb99a52ffecb2760f11dc73 net: mctp: usb: fix race between urb completion and rx_retry cancellation
6c75ee4d1d4056ceeeb53fb20def3eb89bf0c5b0 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
d23d53355300142779457af4f2ff58091ac9a2cb ASoC: SOF: amd: fix for ipc flags check
f76a8b323e28e0951f979dbef20a7496383c47df sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
ecf8904067dcba0dad86ece80874841e60317885 ip6_vti: set netns_immutable on the fallback device.
7560afb8cddafd829e709d7ea09230e45a825557 sctp: validate embedded INIT chunk and address list lengths in cookie
3dde4fb941fa5649ab809f6cd3e20e0c424a4e31 net: guard timestamp cmsgs to real error queue skbs
dcf458120add64c96a6ef5cf719340453f6e6abf net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
5fd1fa5a4254bfdd70571c77f5e3bcb4e43738d5 tun: zero the whole vnet header in tun_put_user()
2abfb19bbb81958714ad1d43ebeb65b30394184b ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
5ae8a38169fc52db88f7b42e941ed4d2153ce1cb rds: mark snapshot pages dirty in rds_info_getsockopt()
865e94f6d8a5b99246975ac52a8857c7877ee3a0 spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
4beffcd726e2a731cea4dc18e1fbc55c8d76f1a0 netfilter: revalidate bridge ports
9d017671dcfcec23321fb7962dea624f9e71ddb1 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
08a3e218064db11f154ad9ad5541751ea7f34ebe netfilter: x_tables: avoid leaking percpu counter pointers
af1b7699466f6556b351fa25d3dc870abfb5d310 netfilter: nf_log: validate MAC header was set before dumping it
78069a6d8bc86c9e036eb82c2af4a19cc1871a53 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
a13199fa224e9f776f4005d5037df03aa9ea8f37 net: mvpp2: sync RX data at the hardware packet offset
910617a4e67dbdd5fdb39d9dc6a51e491e1b2c3e net: mvpp2: limit XDP frame size to the RX buffer
8a2126c5afe89f8ceeb60a3afb9f075b736194cd net: mvpp2: refill RX buffers before XDP or skb use
af08fe9ba091e747a1f588e61ba5466a5dc3a239 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
7649ba2b1291fc478e5eab457fa8280b3dc9c68d net: txgbe: optimize the flow to setup PHY for AML devices
9157060fed92ca6877337c89d4d6d352840d2892 net: txgbe: support CR modules for AML devices
19a4d2aace1deaa5a7d541fd69c5638cf710b2a8 net: txgbe: rename the SFP related
2c98343c9b23a4f271272938c49fbf5271719996 net: txgbe: initialize module info buffer
07d9a0870a178843cea44cfd58c27445dc94cf5f ipv6: Fix a potential NPD in cleanup_prefix_route()
f34689e7a0b3e5e16f9e2486712d7ad1814be291 KVM: VMX: Update SVI during runtime APICv activation
656939c67595653fb753930a2f71096f9f2dc089 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
3a4fc3617b7ec768f08f1a5df814d98bcc7d5176 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
489f6d759fa4de7c6320161845aea8ac85a3eba9 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
dda720b2928d162ad76273cd35d881bc69b71600 drm/i915/edp: Check supported link rates DPCD read
19a6a00ff50c284f3a9818882ad2be58b33b790a drm/virtio: Fix driver removal with disabled KMS
02f5e4db57c0cdd7bac89d503b301a093a0fa95c drm/vc4: fix krealloc() memory leak
361e97d81331ca15fabf80b028b4caeb4a08862c drm/xe: fix refcount leak in xe_range_fence_insert()
e83fc4c28226be75fbc0c41f2846935ba2b5f949 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
941d7394efda5e054e2d6f3e0dd0f6a9ba19aaa3 netfilter: nft_tunnel: fix use-after-free on object destroy
07acb9798477535933bd658ac9fa85b6cb10d995 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
c10c9c48b2903f41ed4c532043b0576e86228236 tee: shm: fix shm leak in register_shm_helper()
dafc9f57140e66a10945127aa7433c3d715dc253 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
dedc92b96dc1d8919a3bdf2495ede68922ef7ebc Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
cc160ce085408ae361727682809b352ab2e8cab7 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
dd77a83915b07e2b0205adb284f08b39ae31dc4b mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
8ec70c0dbdf04392a26e03e38798a373934177be accel/ivpu: Add bounds checks for firmware log indices
fa598556ecef412edcb391f144b7642e18fdfd45 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
45cb105b8642c65e9be286f7058e92314efe7ea3 accel/ivpu: Fix signed integer truncation in IPC receive
09df291fdf962040df5bf347c1d26a19920e9d00 tracing: Fix CFI violation in probestub being called by tprobes
592be0dc491d1e45c913cdfe7a581612de8e1fe7 tracing/probes: Point the error offset correctly for eprobe argument error
00875811f37221b583fe3f956671622da90e9a81 rust: x86: support Rust >= 1.98.0 target spec
5037b2ee1a175f74492a9281c459ade1bca88ef6 ARM: Do not select HAVE_RUST when KASAN is enabled
d0f25a1755f2c15b1746379c8d9d7dfde85f58f5 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
a0a4600b396b09a0788352cf6514efecc18867da rust: kasan/kbuild: fix rustc-option when cross-compiling
8bcbedce9bfaa582e3870b9e3093f88d8f437bd3 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
0864bdde152efe60a7c00c47beaa5e0d7adeb648 mshv: add a missing padding field
343e95c8ecc40e0738975ef4ee24c0c35e800e6b KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
196f1ee137eb4a994266e789cac6a0dc1bd916c4 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
0b79bcff7210ed5eb30fcd1346601c3808669919 KVM: arm64: Restore POR_EL0 access to host EL0
32d4c5d328a3ff995420f4f85163e1e403f43628 drm/i915/gem: Fix phys BO pread/pwrite with offset
0b38870d81ab3a04c1ab0598d9d3285f5d9d0584 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
14d2eee0193ac3cd1bf3d014373449f0b8d35d6d ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
f9b38a8fbfa07f1deaf7ee1eb38fa8b21ea13990 xfrm: espintcp: do not reuse an in-progress partial send
dd66f7f6e360ee82cd905517726f8e9091265de5 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
a13ca53e47e500854a3b9ec18b5dc83acfec863e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
f96cf7bf9fbf15d7fcf0c91fec47ba8a010369ea USB: serial: io_ti: fix heap overflow in get_manuf_info()
294692d3296eee3391c348d7ea6401916d27806c USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
85bd2b3afa0ae9ce9330dc08124750486ff6dddf USB: serial: option: add usb-id for Dell Wireless DW5826e-m
372f33ebed747d91870f57c0a2e62884a870bffa USB: serial: kl5kusb105: fix bulk-out buffer overflow
f46093dd22969037beb1fce2e043f3236be41c92 ALSA: timer: Forcibly close timer instances at closing
3d39da65b5c422c5e5afb7d5651b0698d060a827 ALSA: timer: Fix UAF at snd_timer_user_params()
0bbc9481f970b0b4ddb08cfa464db1cc93b74b56 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
8348567a6afb24e2c9cafe8a321162d0eebe1411 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
edabfe80e34efc468abb3ae5586d71830a1ae585 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
5f5b604e1e6bde4e889199168ee80fe8306d06ad mm/huge_memory: update file PMD counter before folio_put()
cb5230b6d8a0e036c7c15eb25057c8442ed2a3cc mm/damon/ops-common: call folio_test_lru() after folio_get()
e99807bdcd20988557f56c8b53d5c16ee5e2006d mm/huge_memory: update file PUD counter before folio_put()
96b6e98ff12d50ed5817230c6f1188e1150d225d RDMA/core: Validate the passed in fops for ib_get_ucaps()
bd5e818be7964c1689fba2dad9e6bd3a827fee74 RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
f92a285db7ff6e598591ccbfb551be155c5f4d57 RDMA/srp: bound SRP_RSP sense copy by the received length
c96786d6ff1acc1d54d9241e97767554c1dfdd5b zram: fix use-after-free in zram_bvec_write_partial()
6822eed69572000a181fa4e31fceacc60918c471 udp: clear skb->dev before running a sockmap verdict
6243a363ec9037d060cd99fcfe496743789b80e0 ARM: socfpga: Fix OF node refcount leak in SMP setup
da295adc9dab3c9a13ef62dad75af692490cad71 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
517720913bd3c17a52cd55a740064f68455ab88e ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
95f27fcda681021ed3906d3cae7e68b6a57a1d8e arm64: mm: call pagetable dtor when freeing hot-removed page tables
edaf0c955aceff3ff8743090f2254ab88f64337e mptcp: fix retransmission loop when csum is enabled
3b8cbba7c0ed31189c89f90be247b8973ffa79ef mptcp: close TOCTOU race while computing rcv_wnd
653245266913f03fcf21cbca68eed5c197a33e52 mptcp: allow subflow rcv wnd to shrink
c0c152fc4ae6e29db387cf86d33f61735fae80b5 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
f591cbc088c950f816915abf9f93714675714a37 mptcp: sockopt: check timestamping ret value
7bbc11437a2024d7e006ff569333a304d8a4a2d3 mptcp: sockopt: set sockopt on all subflows
6ea1134f1b5f0924b97d2617d762794aa2fa5e1f selftests: mptcp: add test for extra_subflows underflow on userspace PM
9f21885c11ba9bd24ce746283642bf5e4902edb4 mptcp: add-addr: always drop other suboptions
d84ed2f9718efcfe7afae4821cefa1bcdccea970 xfs: fix error returns in CoW fork repair
fcfdff42e841d246397c3756d4218c66c2b3b263 xfs: fix rtgroup cleanup in CoW fork repair
ac2000be0cbedab32c05644f10937dbde804aff5 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
265c07c09c837621730d35f02975207a1224bf05 wifi: nl80211: reject oversized EMA RNR lists
ba9ad6015937a5e46ba1a31370e3efdec8abbdcc vsock/vmci: fix sk_ack_backlog leak on failed handshake
1d6c2062b77be09ec15d6bf637b2e2221c4482fc timers/migration: Fix livelock in tmigr_handle_remote_up()
735dabdf21561a24d8bcae456c9c32f7f961a029 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
6f72b902c34d6c18bbb7d5a38898d5e198a4d743 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
3884976f87448e269908ae61bd5d62d54ce9c0c7 bnxt_en: Fix NULL pointer dereference
32138633e51e6db59e474765cf93268c92b42888 fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
df422fd273c96c2ee5beb80fc21adc8c70c29260 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
89b909e9704587bfecc1aab1d37e98faee03b9f9 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
2990f143ec865aa728cbe6a4bcdd324f3c1b0f0f pidfd: refuse access to tasks that have started exiting harder
57a9c085be07f7de76b9866107d8b06a101f06ae fs/qnx6: fix pointer arithmetic in directory iteration
12df4cfa738aefff21756728e91056d7defb0fe6 fuse: reject fuse_notify() pagecache ops on directories
56763afa013444a9d84ca1b74e4b7130942177ba fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
16f8e17184b31382076f84751db5ac51fc02733e futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
b39f30c0a72fdd3a775f03ae52f5771cc908de9e i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
9fa82cf393bafc7bd7ca15c1d5cbd5b57ab9de1d i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
a162a260c8c4db7501c65220e76913e8e351f823 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
6018d73137cdcb7191a62cb824a24c5625b4c6c3 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
7f59e4f72a789bcda90aff05a3dbba93dc18807d i2c: tegra: Fix NOIRQ suspend/resume
a3dff1e1a554c992963cae9e1c077a89c90382b4 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f35a368fee8aeabd747ce95036f90bcb3805aada Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
ab61c990a87d084f5565ee70340543e3a5394697 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
db752ebfdaf2c7f27cd9690ef48b616af068319c ipc/shm: serialize orphan cleanup with shm_nattch updates
a388e3dfaf9538a680de5ed43a8ebb5dd45b6e53 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
89bd8215e25aa6999cc51696da418e0d422bc5e0 memcg: use round-robin victim selection in refill_stock
5278ccd357e0d7aeeb1e76c0f3e0e02894a9897c misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
992f121796b7ca83a5a8b93da24e971363206218 misc: fastrpc: fix use-after-free race in fastrpc_map_create
53e06f8a3c2b085c31bf1284e2ebcb8036e99625 misc: fastrpc: fix DMA address corruption due to find_vma misuse
d5de9cb5355db36438edc621dde3673e3f235767 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
0a46c7a5646dd0ffb09c073f640d269d635eea96 firmware: samsung: acpm: Fix mailbox channel leak on probe error
e0df4d9c090955c25a641f1df22593da6711a137 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
01f7d4b504580664d36faea5671cde5e3f0d8a5b net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
bcb8fad90f27300add583a8371db504b766d95c7 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4a73cacb55863ca480d8ddda752d3944ad75bbbb net: mv643xx: fix OF node refcount
52b8f5ef82c886f7cd24617915e4b1579ddfd001 net: phonet: free phonet_device after RCU grace period
1d4ec754ee3871f7e3670c67bb0298c9c5760926 net: rds: clear i_sends on setup unwind
bef389a210e7dc96073c813fab3a03a5136f8b13 net: sfp: initialize i2c_block_size at adapter configure time
cb85ef5a227b3662b88f4d849a1aad43bfe7f5ae nvmem: core: fix use-after-free bugs in error paths
4a4d21f531ccf5bb333d99b620e0d66551f3652c nvmem: layouts: onie-tlv: fix hang on unknown types
e646b86b3b4809d6af5addc53b6fec692332104c octeontx2-af: fix memory leak in rvu_setup_hw_resources()
3fdcca838f9716e82641a014942fa2f5fad5640b pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
c888d5198ffcdadb3a0617e6c831733dcac4c45f io_uring/kbuf: don't truncate end buffer for bundles
d5d37b7b72a9f96f0e0405d0099200068bec993b io_uring/wait: fix min_timeout behavior
52078596dce19ba355720238090876c8f446b2d1 mm/cma: fix reserved page leak on activation failure
d83390b21a0225bd03fe6402b1e25c7de855c05b mm/cma_debug: fix invalid accesses for inactive CMA areas
6d48f15659395bf1381114f01be91bc68e0be46a mm/damon/lru_sort: handle ctx allocation failure
66bc00ea37fa8ec14be5a3909d067a5967ef234b mm/damon/reclaim: handle ctx allocation failure
ecc24f0a8a3027cdb74157422fe154c58cbb25f0 mm/hugetlb: avoid false positive lockdep assertion
c72469ac0f274bde3f0df60a4584e14a123d0aa6 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
c19ff4351214f059349788e13e70e74325831ff6 mm/list_lru: drain before clearing xarray entry on reparent
a8f91ddf67f669f547bb9fb559738da6f8ee2cf3 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
c677b13671dc5195114aa25da85b29186fd80399 mmc: core: Fix host controller programming for fixed driver type
7f8007be13e6cc1e0a508fe461f9a91ba9a28b8c mmc: dw_mmc-rockchip: Add missing private data for very old controllers
2f72d36f8accd53f9e09e27325826f219e70d820 mmc: litex_mmc: Set mandatory idle clocks before CMD0
535ff092b68601547ec211c644c3fe6de430942d mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
0aecf3c7b8f821287c967aeefc93be44911348ad mmc: sdhci: add signal voltage switch in sdhci_resume_host
0d11992d1898b49bc56c33780d612d2fecb72329 pmdomain: imx: fix OF node refcount
ddcf84b25af0b08b99c27bd5e7104ea4afd86c57 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
54f9cdcd731181dc402770373dee2810f42dfd82 rtase: Avoid sleeping in get_stats64()
1bf84f4013fac894dd058f84cc534f8ad461e003 rtase: Reset TX subqueue when clearing TX ring
566c4c1244de50fbff1f89ff93c9d7b0fc256db4 rxrpc: Fix the ACK parser to extract the SACK table for parsing
78c4f964b2f94e405721c093773f6250e1e676b2 sctp: diag: reject stale associations in dump_one path
d5ea0b3e261fcb2cfff142675516165244cab1da sctp: stream: fully roll back denied add-stream state
2e0ddac549ebd713eb9f4a15b6496e3440a17d8b thunderbolt: Reject zero-length property entries in validator
60ba6217460792356a238299edd675d91d46bab4 thunderbolt: Bound root directory content to block size
fcbd0cdab92838854a5818be7ed8a097164ef6d5 thunderbolt: Clamp XDomain response data copy to allocation size
46da5c3ea011e884028a91cf913db093920a915b thunderbolt: Validate XDomain request packet size before type cast
b5daa920f44cb582272fc9bfaeb67408776cbaef thunderbolt: Limit XDomain response copy to actual frame size
6890bd2451a9e994f9a49f6e4a56770df8d6ed57 slimbus: qcom-ngd-ctrl: fix OF node refcount
d6cb003e4661f9bd5321a047c01ae1761412a0f6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
3bb2ac834ed391f15731547bcc8b8df12ce7a521 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
24ec89123fc9d0d24ce719dcf7fd6c57e5b0d753 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
dd8e1025a84e0b556fa17b16e71ad3159c0ca3f2 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
5204cd22c1c7f5dc82f557a5231786eca3ae8fde slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
8f4b371f4939361926ec3f7eaa27ec87565b0374 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
9f0d45d509b434c54da10e01f4ef8086e4583401 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
c0639ede2f24ac224b2079cd35ecd5fd8ad4e3cd drm/gem: Try to fix change_handle ioctl, attempt 4
72e259a32084c42816152c346096d2edd4213e23 drm/amdkfd: fix NULL dereference in get_queue_ids()
d3efcadfe3eea5b4263b8f2d4463b15c9fc46a64 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
0f68ddfaaebfbb5581ee931779757d31f4dc9e24 drm/xe/display: fix oops in suspend/shutdown without display
4c10fd55187aaf7882bbb281ca37d6729198821e drm/xe: Clear pending_disable before signaling suspend fence
11e9bdf8824b9e4e3c06d532c2663edb797c06f0 drm/v3d: Wait for pending L2T flush before cleaning caches
3e1947573140a57119294f0bff39ee18d93f23e1 drm/v3d: Fix global performance monitor reference counting
90b629269088a9fe24a02c032be9f08357f47873 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
9655b56b6de918e1c22b92f3880ae41b052cbd00 drm/v3d: Skip CSD when it has zeroed workgroups
68455b117258243e73b9697d15a570158ad93e1c drm/amdgpu: fix waiting for all submissions for userptrs
fcd51a085e9a0d01315606e9d2dad1732563faf2 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
39b5397bf8de2c5f110a0599707a7b1e0dbc6bf3 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
8979ded4d8997cdaba94a6c58be2ad069c720ee8 drm/amd/pm: fix smu13 power limit default/cap calculation
932642791cb1513118847370f4cbe09d69400eed drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
57607fe55e6d598bc58c15d1143ba7a266b17103 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
0e56f460bddb397fa9a8e6faf7ae7eaa86953eb1 drm/amd/display: Bound VBIOS record-chain walk loops
1906064d50d194a145486e5caf3db3e708b6f6ef drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
3f32d52ec604c659725d865cf8cc6a17a33f9c6a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
c000da79df787097abdfb1cb4bf94af8151a566a drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
bb6f705b73b5f191f14ad004e2c8c4b615806187 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
454d3b3d499c18373f8960d31aea48338a3ca9e0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e09689286385a66311ac6922af95339d7a3cef8d drm/amd/display: Use krealloc_array() in dal_vector_reserve()
20a93e397abe850c49b6fa0e8cc827b5f634a8f5 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
17faa39ba9808fbfcc86de55703cd8b16e58e8a6 driver core: reject devices with unregistered buses
4dac39a4db146921e1d466e58d4349767945e4c5 wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
37c059d4d92ff0a0160845e5cbe528ab2361c5f6 wifi: mac80211: tests: mark HT check strict
0ffcad63b19a1cadb475c9f405a93607fdcd0d7c sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
ceddd32231dd1f7473f4a4ce96bce04f6db59333 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
5f3286ca5fbb3579135c5d9ec73a6a819feec140 RDMA/umem: Move umem dmabuf revoke logic into helper function
f58efaf9fcf7cb48d87356ef45331274a8a1c10c RDMA/umem: Add helpers for umem dmabuf revoke lock
2904e985a2917b5dac65df82733065e78a65fc9d RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
84d8f58cf28a0415413f43ba7148f7bacd4c1b6e netfilter: nft_fib: fix stale stack leak via the OIFNAME register
ebf22feff4921af7ac21d191396455283adb7dc2 RDMA/umem: fix kernel-doc warnings
cd26d54bfbc2ff093a28dcbde5ff044d9086e4db RDMA: Move DMA block iterator logic into dedicated files
afd35fec9297195b759078745549c2671223f24f RDMA/umem: Fix truncation for block sizes >= 4G
cdce1e797addab72393c0dfee31aaca41ef7d937 ipvs: skip ipv6 extension headers for csum checks
9bdc637fde66b63d6cad0caacd034888bb7bf5f5 vsock/virtio: fix potential unbounded skb queue
eca6743b148a8c67c9352d578b3df14bd51fa8a1 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
e9ea7cb17677ce4ad60863c98e4bb8655fb1b903 arm64: cputype: Add C1-Ultra definitions
8097f93f9b773cd7f5e8f75625870f17bdf17452 arm64: cputype: Add C1-Premium definitions
d4fd4282204044fdedd1e42abbe70a9206f74ec0 arm64: errata: Mitigate TLBI errata on various Arm CPUs
99abe00c605ea9217225806c23ad8b89633c32b7 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
7b569b3a2f295db7b76ad85cd14aeea1cb0704cb arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
36a0faaa4e3d2dc15cf98ac9467542c64ed85b4c block: fix handling of dead zone write plugs
f455405e320773a88ef23df89eceea2433d6cc99 vsock/virtio: fix skb overhead overflow on 32-bit builds
bf7a9cacd95e72bf1b48767474c31324c39982f9 cfi: Include uaccess.h for get_kernel_nofault()
5d634afb8b83b49de562792fd0d047416a43bd4d netfilter: require Ethernet MAC header before using eth_hdr()
275d294b2b24abcd65452198551cd8a5b8d4f775 Linux 6.18.36

--===============5496876375017349645==--
