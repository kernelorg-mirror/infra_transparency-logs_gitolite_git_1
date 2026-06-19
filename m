Content-Type: multipart/mixed; boundary="===============6241351018478147111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Jun 2026 11:54:00 -0000
Message-Id: <178187004016.2062177.11868712130038382275@gitolite.kernel.org>

--===============6241351018478147111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ef6f765202e30470d07ffd880379ee86a441576f
    new: 962d275461ceb4a7e588a46067437acfaebb6377
    log: revlist-ef6f765202e3-962d275461ce.txt
  - ref: refs/heads/linux-rolling-stable
    old: 73e7709d9919efeb8df2cedd7804734a3254a0bb
    new: 718d2f4283a50f4014b444b8bdb8cc23e3c30e8e
    log: revlist-73e7709d9919-718d2f4283a5.txt

--===============6241351018478147111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781869974 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781870033-8e20ccaa3c1b46c312ab5c2f735179e287b69e9e

ef6f765202e30470d07ffd880379ee86a441576f 962d275461ceb4a7e588a46067437acfaebb6377 refs/heads/linux-rolling-lts
73e7709d9919efeb8df2cedd7804734a3254a0bb 718d2f4283a50f4014b444b8bdb8cc23e3c30e8e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1LZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wgP/iWIFCUk6bt+M7jYmPa5
bRjiJIYfvvPoRfFqBK6UmwEwKq4iW3eaHYgNi02mGzg+sqSomEdCb9ZzSE6ScoSK
NHiy9pmExP1Tj75l9w/wQZJzJx5LFhpToRTLhO3XZ2qr5J9JO4p93BSvubN57jZP
FOdoqmmBFiPbdUG4+uQy83HZZh1nYGJxbFCnOOqHf/g3F4Ammtvw0ovDgEs9mUE6
toLOfJ3VdVqVhfsN2V5fRmGfSTvMFjhz0fgPtj0OSkE5/5vKjITCiRAEP6YexCHa
+5INnJHSnVrwek3Ouo76Z4qckZFPyix4ygpwTxjucZ8Mf1C+7BA7Sm8d9VZ/RAJN
aHXlG+E4go9X8uYhLsKAwHj58M24657Duw4ezfD57CWLVIV08I02kBU9aj+OdweS
ApqOmr9sHomrFs2KHmel9TQwehFrWdnh5uSCa/fTf3nb1/MLKMo7f4c+ohguKnNN
CyP0DQvZCoO6XZif1zp9MOljflmXMOnbZvGp30H85cVzngpz3QMzbGc1Cx1KPZPE
Nsx4w3oVi2W4zlzI0IxsEV35LWnF1MrPFE//uiWQMjl1WYDtsYwGcB7DzuP6aP4x
1FoFi47/lNstHhSuaqENuZl5jIsE9OcJIkXFD8GrPEzsvtI14Vhx15CWGw7vMFno
giSs6M/8/v0z4bkRry3v49Gk
=BX0p
-----END PGP SIGNATURE-----

--===============6241351018478147111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6f765202e3-962d275461ce.txt

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
962d275461ceb4a7e588a46067437acfaebb6377 Merge v6.18.36

--===============6241351018478147111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e7709d9919-718d2f4283a5.txt

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
718d2f4283a50f4014b444b8bdb8cc23e3c30e8e Merge v7.0.13

--===============6241351018478147111==--
