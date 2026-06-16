Content-Type: multipart/mixed; boundary="===============8916647178601199203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:52:05 -0000
Message-Id: <178162152518.2901132.5173991599733151253@gitolite.kernel.org>

--===============8916647178601199203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f6e4e58f990bb2e14d9a08c292728cba01874c02
    new: 32a7ec09e3405e3620a37e5408b24f728474cbb2
    log: revlist-f6e4e58f990b-32a7ec09e340.txt

--===============8916647178601199203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621460 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621519-e07e76df9354d27b8677a17350c5fdb7583a6fad

f6e4e58f990bb2e14d9a08c292728cba01874c02 32a7ec09e3405e3620a37e5408b24f728474cbb2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VlgQAIaSxUHNZvD4wflNL5MG
vG8k6yZCbgbCawWzM+JyzCc9ZqEhE7YDlZy607+dPeuFsST43QOZJXGBXsSNaQGr
YcCuuiYVFVmtI05OXwsysCzPLatuqLbzfg339EzX2DBldSenS14iivNhoZeL1OD8
qUi9W8EbRTHSkzxK2qD7qZDkhEU6Elz8MlY182IAxl1OoFvh8gdeY2OV6r0CKCSR
sMkeXVYro/ZJDXWto7XjwthbWJBE18JQpAeYTKfD9tCJjfqPyD04vUFZblB7CkI7
YlOlJg12OsPIXtnSvJjEgNbosst9x89ykhyPNgEb6hIifTCJO9f9f6jq2lj+L2sy
2gk9A7zHFOnWxPxfXU7zjNi+h/4SSgy8tmOa2RcNsMo7wHOLZAxWZryKvBCXsK3S
Sl9mEkdbUIR2qQpb0sgqej+pGLvxCy3/46cbYLdUGBSuLDnTSRJpzu5Y+9oQ9KpE
SicXOitfkV4aOIaItEfsAzDxn6vQETq7VbQPJEbXsDXkkyb+B+4RMAWScGkEiHle
6tCOfXFNuvokjscI5OTcpR2HZUKxl3e73D3xhurgTsrJl3Pv1LIDdq3PXPtZxtl6
s3LI5O2HSdVCibcfFojrNkH8inI2ETKFrPXwCpcL093nfj3Tam0WvcncxPnREwzL
o2Eucn6wcxY22MBB+AKcoidg
=OcZo
-----END PGP SIGNATURE-----

--===============8916647178601199203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e4e58f990b-32a7ec09e340.txt

b041fcd2135ea1db0a9016f312b94c2bffb40850 bpf: Free reuseport cBPF prog after RCU grace period.
7db6a38b998b8e812d38ddd181cea3d2bb8cd5d7 USB: serial: mct_u232: fix memory corruption with small endpoint
a9a0fbaab3a59bd104a54b0078dd7304a9db10d6 ARM: group is_permission_fault() with is_translation_fault()
c96a3207acd28fff8f83170ed234a277103c7fdc ARM: allow __do_kernel_fault() to report execution of memory faults
b9efce58fec751d985707ffb6d42781e70d0d14b ARM: fix hash_name() fault
05898635af118bf25baefcdfd935d9091a90df9e ARM: fix branch predictor hardening
5d3f8a6ca79485605de3df08ff9986b8a4319dd2 net: phy: micrel: fix LAN8814 QSGMII soft reset
009257d1f3c505acd14f3ac98e977c214c556841 wifi: remove zero-length arrays
8fd4b02c27d4ce6ae86162e5543f83b1d9101d7b i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
8b8c31575001fbcec1b0d3521631a1bdbd922f90 ipv6: mcast: Fix use-after-free when processing MLD queries
3c47d1170654f5fbfb4a4795cb964cbcb74d3ed3 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
742206c873bfdfc42094250be54744fb29717940 tee: optee: prevent use-after-free when the client exits before the supplicant
a8ea7c3bdee66a184e9f59ddea19443bb5393156 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
3bba9376fcd66197cb2123bb1ea84b8883c4e9bc erofs: add sysfs node to drop internal caches
7eabbd23fac25e8943e34b6da5798b282c29ff8d erofs: tidy up synchronous decompression
07ace933f882af1881815b46a2239d3c7b6442f0 erofs: fix use-after-free on sbi->sync_decompress
e5897c59bceecc4dab361f8b377d9e79dbbc2d57 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
1ed3e270438ad2c41810d9f1165aad2b6a128161 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
4666b86ae1020d08476fc411e4dc96aa0d08db90 ipvs: clear the svc scheduler ptr early on edit
a616ed0d224c1b2a052a8c6dc03755e881dcf797 netfilter: synproxy: add mutex to guard hook reference counting
45bb8f4c9c867c68d428011f0d676642592eb503 netfilter: conntrack_irc: fix possible out-of-bounds read
15c54201daebcf88c3cf62debdcb2d97ca3b85cc netfilter: nft_ct: bail out on template ct in get eval
451d7c322b67208fb24945fe4203cc32c06756bd netfilter: bridge: make ebt_snat ARP rewrite writable
3ba7d9ea23486ba1f78447094a8333cbb9ad001d dm cache policy smq: check allocation under invalidate lock
e1d390b98f80a517d92d18607349df97d7229707 net/sched: act_api: use RCU with deferred freeing for action lifecycle
9a257ac0d3ec0b37aacc323df031e181e2660913 6lowpan: fix off-by-one in multicast context address compression
7abe6578fe62c5e659513650ccf3f5f799245c32 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
ec1734df71512f4432141ea37b6776d2da8e5eff devlink: Release nested relation on devlink free
e4efbd14e903b8dc6ae9674b29bc48ef6dabe1c2 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
04683565899198c202bba91b46bfaa0867646042 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
c43e3510ef3c393f42709f116a4c8a5faf2ff1b8 pcnet32: stop holding device spin lock during napi_complete_done
a498d0acee6fd5424d815d6a764af4a231dd746f net: Annotate sk->sk_write_space() for UDP SOCKMAP.
a4abd800d1f9bf7abe16bcdcf1f32fa90759366d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5d0b1ebb306348df2dc704b42721fe6565d65a2f net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
9ff505e5ba0ea5e8fdfcd40b05a910061380708e net: lan743x: permit VLAN-tagged packets up to configured MTU
976a1c224256cd79a5c723047a480b12241ad9d1 net: fec: fix pinctrl default state restore order on resume
3668201c62732893a7b5be4595c44f687f889a8b Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
bdbf2cf8e5e59378ac30e4fc95ba984971ddb449 Bluetooth: MGMT: validate advertising TLV before type checks
ee0f6d56fb2ba237d4b9b4454839014704aec387 Bluetooth: RFCOMM: validate skb length in MCC handlers
c64a7802134193eba2118ac429f31e81ee854ce2 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
962a7557743b95194aa2fe9bbeb6114f314e703b Bluetooth: bnep: reject short frames before parsing
e51ebee59b61f0b264a44e1299f2db71b8659863 Bluetooth: fix memory leak in error path of hci_alloc_dev()
c2ef7abc8398daefdc7d21dee2942906169dcf4c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
4d6eb8810eccada8fad95520008b2a53f74fefb2 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
6326437206dd55873bfa121acaa9a0231f5f9f32 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
2cfc50ffa10cbbc6c51cac326809ca2cae0b666e Bluetooth: MGMT: Fix backward compatibility with userspace
6f63ec6d8dafcc4af80899a1e80cc5e1a83463d3 octeontx2-pf: Fix NDC sync operation errors
fd8d9bfde6debc169dcf98e52f16cb28bd125f8b octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
bd85a3cdf698c620cd21117602f414f1a609771a ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
343f82ce1a669f78a30f5da28e69092934ac6334 ptp: vclock: Switch from RCU to SRCU
d8ed4dcc5039f5854ab8d2a96016927ff690f68d net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
04008de7136ea5796685743bec2a350b00e396d1 net_sched: act_pedit: use RCU in tcf_pedit_dump()
760bd65530f7cb885069cee08aa112ddd3ef65f7 net/sched: fix pedit partial COW leading to page cache corruption
4162bf1f41cde89c6c5810a3e09bd2b3bac348d7 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ca09b325d240447da430d1746cda1039593e0e63 vxlan: vnifilter: send notification on VNI add
cb586574a5eff67ac949a11691fe90b2d12b7194 vxlan: vnifilter: fix spurious notification on VNI update
51a3c9e5be45eabec49a1e770814f29679b2a762 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
03642732e95207e2d0f3a4c1acf2b6fc742c67ac net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b5ec064bc0f10a29c861007d54fe3b1ebbb8d81d sctp: purge outqueue on stale COOKIE-ECHO handling
f185e6dfbae181da8ea119aa141d8ace35a2de2f ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
b40080e3d5bda3e46324b0ecb9d4f494b0708fec signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
d8c8aecf7d2ee7d6390edaabdd92a1e2377a89d3 time: Fix off-by-one in settimeofday() usec validation
79dc67233abecc00c0069861d10676227711a787 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
9d6a9bcb2b8bd4181c19b79e2db58808b27056f7 ALSA: seq: dummy: fix UMP event stack overread
86b6f35fd1957f42e5d51121856fce03316d38cc ima: kexec: skip IMA segment validation after kexec soft reboot
4b79d2444ce6e2243a1e53747fd3c033b626bc01 ima: kexec: move IMA log copy from kexec load to execute
b5dd2ae316ebc10bc3f9ed2024b207d4da9ec4b1 spi: cadence-quadspi: fix unclocked access on unbind
86396f323fe96c5c7beea2bbc28d7368b23b011c tools/rv: Fix cleanup after failed trace setup
1fce40714553d5de92285b4d71332cef83f71253 tap: free page on error paths in tap_get_user_xdp()
a12270ca5c4a5b090db00557f647f6c476f6cad8 arm64: tlb: Allow XZR argument to TLBI ops
0982458d4a0d84d3dc57dd0b73ebfe783966ceee arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
ec095726d2384b57bf34355ff94a8b5d11c27798 iomap: don't revert iov_iter on partially completed buffered writes
740b66fa1c34557dbe8162dc4986c0fe847d0ce0 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
82eeaa1b59279c45c66591cf0a7a71c0f7a2c9ca xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
32fbc746794258d2f75f2219a2a48b8357b985cc netlabel: validate unlabeled address and mask attribute lengths
0dc5185d086744b8938edad183d506cff9e18a27 gpio: mvebu: fix NULL pointer dereference in suspend/resume
e27fdeafdd386ac7d2015d195d30a0283e01dec5 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
71c13ce6d9baf13a2772a9614931aaf1cb43e295 tcp: restrict SO_ATTACH_FILTER to priv users
c83b4875fd3fb731b8476186ab8fa4483a0cd954 net: add pskb_may_pull() to skb_gro_receive_list()
e5bc4ad30eaecfd1a770370adcd0174ce444a6f7 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
84bc2eccee9a4b6979bb76bec8d1f21b3783123b net: ibm: emac: Fix use-after-free during device removal
0ca619caa6375225350916dff24fb48c117217f1 netdev: fix double-free in netdev_nl_bind_rx_doit()
1bddf0efe5cb0d4ea214ff7f07c85c6d5f296bfc net: phy: clean the sfp upstream if phy probing fails
fd8fb2a6ebfaff075fb1fdc89be26313e05ef282 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
f36cad7477f533f142b2680441b3550c87b9ff24 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
46719c207c02416a07ddd17a13549657fe243037 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
fa4e8d7bce1e56917b5ec1b9455d88fd7258c84f net/mlx5: Use effective affinity mask for IRQ selection
1b786f0c4a7b70029a263ebdb5a7dffdf62564dc ipv6: sit: reload inner IPv6 header after GSO offloads
e5797ca162f1f3192200f3e42db7f37fffb790a4 net: openvswitch: fix possible kfree_skb of ERR_PTR
e15b75a06226d61852ea1e1bc06aac2f15f9407e r8152: handle the return value of usb_reset_device()
9b491b3b2126776577947190ec19cbc7d7b44d71 gpio: zynq: fix runtime PM leak on remove
34c544776968d0bb484edb0e21d702e6a45f8d80 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
b7403c021690ff65275185bb117f092eded061f3 net: guard timestamp cmsgs to real error queue skbs
c2dcd4f5f6ca48b42b838e6e87444229d177bb78 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
b875f620d33d21a7f0b1de84cb6a8768448b5a6d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
5b7127c728b5ad5d438e956fc0ea9c8bd2dcca20 rds: mark snapshot pages dirty in rds_info_getsockopt()
97bc710c28ea279a697b2a75e53cbd2ffa3658c6 netfilter: revalidate bridge ports
4e328a3a861d9d1561553b65461a8a7ff2c14495 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
386977c1bf51dbf2d0d9d8fd58226507b2f0dc30 netfilter: x_tables: avoid leaking percpu counter pointers
39973751ccd04797a915bc464395c276a1353d17 netfilter: nf_log: validate MAC header was set before dumping it
4f25a14519cf07f3c786ec327847c0a364f916bc netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
003b9464234c1226b5e3af8d194276b7df8b4001 net: mvpp2: sync RX data at the hardware packet offset
ff0f927c652db98bac56a72ec7fc783612f346da net: mvpp2: limit XDP frame size to the RX buffer
a9b8b931b636f136e0e4ecb3022a64a24797c4c2 net: mvpp2: Add metadata support for xdp mode
214a259f1ae0b303db5d3ca1f3ee50eb06081e56 net: mvpp2: refill RX buffers before XDP or skb use
c81e57fd34482e2ac2ed0beeff851a8ab24c520a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
297e8e5b145174c06151adc62382404b66bd52f8 ipv6: Fix a potential NPD in cleanup_prefix_route()
49f3297d49653a854728a0a3f34f4d2b18b5fbee netfilter: ctnetlink: ensure safe access to master conntrack
44592663e5cfc40f63c2b51927ff237337a53092 writeback: Avoid contention on wb->list_lock when switching inodes
ea6a49f91c6b33999b84f58fc0fce8b883d831a3 writeback: Fix use after free in inode_switch_wbs_work_fn()
c8d7145e9780f872af882938dc1f20e1a29ada03 xfrm: hold device only for the asynchronous decryption
fd3a2031a099849e73c4c5734027efaabfbfa24e xfrm: hold dev ref until after transport_finish NF_HOOK
879cd6e902d42345393ef52f6a4b6a20f7c985cf KVM: VMX: Update SVI during runtime APICv activation
94c0e595a7655922c31a3dcd2a6efe09bac16808 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
30e7e31add16aa396060c7db45d5237ff206c6b6 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
fc173cfc7acb92d01c05d926dfa58716d0123883 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
a63170a93033e90cc1a4e119e38a3e6cca98fe17 drm/virtio: Fix driver removal with disabled KMS
66cc8068afe0569d39c78bd76705185d1f8ddb26 drm/vc4: fix krealloc() memory leak
23dc1d548529aff77f4d3ac30556d62f8b032f1e drm/xe: fix refcount leak in xe_range_fence_insert()
bb937dcf119557e446396034876f37b6449c35d9 netfilter: nft_tunnel: fix use-after-free on object destroy
356d296ceacb33226794527581089771f230551d tee: shm: fix shm leak in register_shm_helper()
ea28776b69b722bc9a37a6bd45c515d3c6d2225f Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a220ed449d4469ae56c2c15dacaefc2e8afe36fc Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
630c095698ce9acc237e29f2259cba2112b65bf6 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
7ca3f5f9b9d970675c6553542291550e7c516f9b accel/ivpu: Add bounds checks for firmware log indices
cb778e7ef3042d74a9d2c887c6ace216aa95f344 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
e78c2751aac622e9082746ddf97fd521bdad5d73 accel/ivpu: Fix signed integer truncation in IPC receive
f0245c3f53a951e33a25f1bbf5b1fe2b6115c13a tracing/probes: Point the error offset correctly for eprobe argument error
8fd785414d5cdd574c2d68e2228c813993b64a1a rust: x86: support Rust >= 1.98.0 target spec
e72d69897ccf9f294348b0af50b63ea18b6b8445 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
d8484bddc05c608902609c900519128c669fab1f rust: kasan/kbuild: fix rustc-option when cross-compiling
103381f8ea5d7b3bc10915a00de401cf89bdcfa3 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
d4761cd6429509420fa47da9d90293a82cecf323 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
f4ac07f427f513e6ebcc8eeddf3a32ceec7c25c5 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
cc85dac942398021aeb6c06d96f2d9f5fac83a91 drm/i915/gem: Fix phys BO pread/pwrite with offset
56cd4738ad0d7238132e60cd304a45534911e838 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
c52a2a8f6264258dea5a6ff7e58756dead99d116 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ca832b6a0cd71491149391294e911ff6a42f2761 xfrm: espintcp: do not reuse an in-progress partial send
6b6ba2d064ad22f48370707760b4ff587ed5a61b USB: serial: io_ti: fix heap overflow in get_manuf_info()
7a9d39c1b93048436fcc6773d89e47e8de2b1c22 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
9aeb8589bfc83fdc2bc3e07d95ae9a1956be9168 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
1b196ef653a89ed1c20008fee176ede5aea33176 USB: serial: kl5kusb105: fix bulk-out buffer overflow
1e3eeddd3453cda772895ceed2d5ca9e2ca3fbf9 ALSA: timer: Forcibly close timer instances at closing
5e9ff49b58dbfd7a0e8eef95ba33dc1c77dab1ee ALSA: timer: Fix UAF at snd_timer_user_params()
d77e883bb4f5b0e92032c4a7a90e6f1f4ddc592f io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
43921cec432712e15c3979b923c7a550049846b0 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
9c448ac398f1de326e8ccbb68be643ff34a1e058 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
78768d0dbaa1d7946ab4780b29183f74708e9a9c mm/huge_memory: update file PMD counter before folio_put()
342906e6176e5407a03a525e717d5e7f1886a6ee mm/damon/ops-common: call folio_test_lru() after folio_get()
4c483dc54f23165da58f920f34efe8a97e4a881a RDMA/srp: bound SRP_RSP sense copy by the received length
b342e564877056e40d601f08c81010fd5de4c31d zram: fix use-after-free in zram_bvec_write_partial()
e707ed3da6b4c228d0346dfddf288d274b9ec38e udp: clear skb->dev before running a sockmap verdict
d69bb3458f81efc8923b9892e115db6f674bcd35 ARM: socfpga: Fix OF node refcount leak in SMP setup
b0a5190fad6db427d646f03696902ac0fec1d806 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
8fc18968e3b03ccafc81f9d09effe59adb9dd158 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
2e18553d5f297622f49df4400500ab7a7276c30e mptcp: fix retransmission loop when csum is enabled
efed91a3fe9b8545b696ee653c0958ef8febc225 mptcp: close TOCTOU race while computing rcv_wnd
5983b51324cc1812cd6452cf1c3afbf9139354ee mptcp: allow subflow rcv wnd to shrink
7570ecab2f43c44f81f947e6a9375de9634242cb mptcp: sockopt: check timestamping ret value
e66c7e3b29860a30426892a3dd9283d8c972bd87 selftests: mptcp: add test for extra_subflows underflow on userspace PM
b48f8e8e2d2a66a0aac0d482caadf2e0e09be1ef mptcp: add-addr: always drop other suboptions
a2bc9f99dfb6fbf2e7dcd084e94953273ce490b1 wifi: nl80211: reject oversized EMA RNR lists
0ba223bc95a4496a989754953584c3e194fe9738 vsock/vmci: fix sk_ack_backlog leak on failed handshake
5736394db537e49445b8e922187869796c6c32da timers/migration: Fix livelock in tmigr_handle_remote_up()
fa986c42b355cf230c0e22a3d02f7ab70b506b55 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
23bcc30f069c2fbb84bbbbea5717e635041f2671 bnxt_en: Fix NULL pointer dereference
376826c262ba740f7a72ce113a23852628fe2f93 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
413d87e5c97f1e40b0a1f4905c97bdb33d254013 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
ad3b9ac1275890a34fe4e7cfb7b652b671dfa105 pidfd: refuse access to tasks that have started exiting harder
30a451dc56ea007c9e207e482c3d33bdcadf6cc3 fs/qnx6: fix pointer arithmetic in directory iteration
fa36f12bfe8931ead530b1b115702d62c6aebf8d fuse: reject fuse_notify() pagecache ops on directories
93c7fe6675bafeea91747582b39e5ab54cce0d81 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
0ba2928dde2dd6fca749f23ac09eba3929fb77ce i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
564c03350c51c4315e4353cc9c5abe35775eaec0 i2c: tegra: Fix NOIRQ suspend/resume
180087c62aa1d639b022230044a39c06ffb426c3 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f7cb7600a16b7924290d042eb2525ee7ece1fd82 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
c6102556195afff66616addd3711a62ddda9a953 ipc/shm: serialize orphan cleanup with shm_nattch updates
110cec3a2b800e5ce09b426d54f516665e270efb misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
52d4d586c3b24175d018dd88ae6cc36bd9eee9d8 misc: fastrpc: fix use-after-free race in fastrpc_map_create
7d68ae5557f761d34fc1eb9014975030b7c5b355 misc: fastrpc: fix DMA address corruption due to find_vma misuse
4258ad4b5a23ca7c6ddd1b2a39d3d584834aa45a misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2167004a4d406f9c687ef3904dd1ac7bf7f73063 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
aaa8eb12827fd7abe0057f2ea33eed61f85dbe88 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
ab49d2b2d99828d7c9d573545bd9131cbfe16a11 net: mv643xx: fix OF node refcount
e08bdfd86db65b8273ba5d3776329084160eeffd net: rds: clear i_sends on setup unwind
6110f9b8d8238b43a21b6e5f6bdcac7f1f0f3062 nvmem: core: fix use-after-free bugs in error paths
6fc3c1c145e38ea6858ca0fac798a7b6ed515949 nvmem: layouts: onie-tlv: fix hang on unknown types
5e45c40f1eed9a651f7a3173e697e9194a5aa348 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
c41060933ec140893521bead3d9062ffef21b5c7 io_uring/kbuf: don't truncate end buffer for bundles
68f79eb484e1560958c077408762cb556c0d9c78 io_uring/wait: fix min_timeout behavior
4a00d55b8e193796a5200a90a3bc94aef5786cef mm/hugetlb: restore reservation on error in hugetlb folio copy paths
431151cf3b8cbb7ae3a7c2be3c08b18ff5d5babc mmc: core: Fix host controller programming for fixed driver type
01109f249ce314c2ea39c9cbd94e4b4d63ec601d mmc: dw_mmc-rockchip: Add missing private data for very old controllers
dd63e72ab42c9d42797c89a862a8130f18ff1206 mmc: litex_mmc: Set mandatory idle clocks before CMD0
bdbda0d6c0db28ebe94647b8b8afe330d238148a mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
ea887bfd8b5a22c0f91c19119bb82f4e9194c799 mmc: sdhci: add signal voltage switch in sdhci_resume_host
80d9e49e8f2d11162cfc924f2d8eee42d497105e pmdomain: imx: fix OF node refcount
52044aa1f08892eb235465415ca4bdcf16ca8b5c rtase: Avoid sleeping in get_stats64()
fa99e54387c6a30b4a97fb00e6832436386a89c9 rtase: Reset TX subqueue when clearing TX ring
debc8c7891b49f6a5fd47a34a8e3e16cf2e2821c sctp: diag: reject stale associations in dump_one path
b07a620481d98fa18d1ae6ba0f41dd9acf787dfc sctp: stream: fully roll back denied add-stream state
05a4880e1a166ec9c43da17199305ec36b1bcecc thunderbolt: Reject zero-length property entries in validator
893e32cc62728bf0c7822a69e61bd40e737f4be7 thunderbolt: Bound root directory content to block size
57da5c80ad815d29a43634287df749a19ed9bd56 thunderbolt: Clamp XDomain response data copy to allocation size
be958efde0813d850dc5016a060528d54270776c thunderbolt: Validate XDomain request packet size before type cast
f6be83921082b3dd5adde6ac22abbc8bfb08ba6c thunderbolt: Limit XDomain response copy to actual frame size
24f3dd6c3bb22ecad082aeb6430d10c724e68d44 slimbus: qcom-ngd-ctrl: fix OF node refcount
396950a3b57e9cdfae7cb3a40109a83ac8d12a4d slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
964df33d5091a0bd5484affae2678b4620d97fc6 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
8fc23f2d47c51f4a63d3c9c834606a55c417d46a slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e407af11d161ea418ff3d2b546d180e3c675a5cb slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
b3c89220457a739059e1ade5c3d9e1e130d07a25 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
43412e00d55f11572a5c406fba934ce9206bd14c slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
feaf8ba26044556ec6538cb713a40b1af98ab7a3 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
b7ee4c613d6889a720e61449ee5ffe56afd9df99 drm/amdkfd: fix NULL dereference in get_queue_ids()
6d55e42f5a50f5d615a8bdedb1c8e2bb253e47ea drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
282f285282373fcb70580d3efdc72fd37ad6426b drm/xe: Clear pending_disable before signaling suspend fence
52ca729969ef4f4852fb2eaf6cbce0c10ad44697 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
af83f006941dbba08f3f9337dbd6a4aa1e7d0ee8 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
0f5fbe81d93e243c6f640372d1812626a8589fe6 drm/amd/pm: fix smu13 power limit default/cap calculation
07ab4d9dfe8329e4c67a2a571d3ed7e0d581a063 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
146b611219161f75468eabf3651178075b552456 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
dcd48faf3d764d8dcacc84cd79fee41e44094dbf drm/amd/display: Bound VBIOS record-chain walk loops
ca8d25ceb75841ea3316dcf31d9cec847880c480 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
3368e6629f54e29c2cd1c19c8a9d40758b001ae2 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
5a6db55050c7753a8fc88cdfebb63351b9b73329 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
f7997f0c7204e1b3e0f8c28f8d06ce342f685cc3 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
dc19f8f4b1faac6c57254de4a0ea4784f9eb694d drm/amd/display: Use krealloc_array() in dal_vector_reserve()
5a714a6ca147726c62b1bd11bb2b05a4e5ad1118 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
40811cd89baa464da6adb4d09bde0a3bdb252882 driver core: reject devices with unregistered buses
9cd9aac42ce9228a206aa27aff019e50ace637e9 mailbox: Fix NULL message support in mbox_send_message()
a336afb6118a69d40458b71e83e48b7a84168a7b hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cb7c4c62f2228bb1325d7d4a2a8d473b8b643319 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
4121642e3f7845ec0c62e55801ad2d131d141806 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
f5f4fa9c9b6b421a956f4e9e8c42217c26ea91fa mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
03e80e68c80d451dd4eb6c5dbe9d4e0abf07b28d RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
c5fe7b372803fb9260935416be54be68369b8707 RDMA/umem: Move umem dmabuf revoke logic into helper function
f801402127e85ff81889db74e00ccaaa8050f835 RDMA/umem: Add helpers for umem dmabuf revoke lock
b64f6f478fb6e4906223a9befb26381be7221389 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
3145d59afa171fe738261f9e36514befa14cca2c RDMA/umem: fix kernel-doc warnings
0d0b25a93a4f8db593dca3ca44b982d9524f0cd6 RDMA: Move DMA block iterator logic into dedicated files
7f665448b961ab5230d9bcc1ffdf0b4cdb5720d4 RDMA/umem: Fix truncation for block sizes >= 4G
97adb989d1bfe3216735d3c8f51e29babf2fe1d9 mm/hugetlb: avoid false positive lockdep assertion
fc240f315bacbd6d886c8bce4bba97608f3d556c mptcp: fix missing wakeups in edge scenarios
ac034dd02a5d44b9ccd8ca37062a34f529e273aa ipmi:ssif: Remove unnecessary indention
a364453b281cb30e873c14ed02f48120aef79a6c ipmi:ssif: NULL thread on error
56e40c342e523a56d92c71608ff183e30d5d5394 ipvs: skip ipv6 extension headers for csum checks
4760612b15c9d923ec8bee906127bd19baab0d34 vsock/virtio: fix potential unbounded skb queue
985fadc31748065830b3f1dec2a53c57acde2a1b vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
7097a18f01105241aa9c22c345de60757c53906d block: fix handling of dead zone write plugs
97c6435cdd0e637fe69253bc49cbc5fa145897c3 arm64: cputype: Add NVIDIA Olympus definitions
210f151d6cd95dea7fb51d87ed3cd3cb68e6c988 arm64: cputype: Add C1-Ultra definitions
e837c4dab2a119f83c214926d947d56da17e5034 arm64: cputype: Add C1-Premium definitions
c720b947a68ae7e5595ee2603a47e9b3a76527ab arm64: errata: Mitigate TLBI errata on various Arm CPUs
7f0decacea2e51253a995da30d9dc2929e9131e9 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
b4bec98e6303f9d706cb34561fc7e3e56733a775 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
44ecc43f1dfe599fccdd7f8c9173e1eb2f5fa7d2 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
1bf8a5dfe5c903d68c06f5c0cba33ce1aea9dc9f tcp: use EXPORT_IPV6_MOD[_GPL]()
744b48e1778d8ac56fe374f1051f0953a2fc2a06 tcp: secure_seq: add back ports to TS offset
970a6b6aec7e3dd50c808af2322ae818380c1320 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
92642b53782b8c5c162fcfbbf2261d64f12ca75a Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
32a7ec09e3405e3620a37e5408b24f728474cbb2 Linux 6.12.94-rc1

--===============8916647178601199203==--
