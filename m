Content-Type: multipart/mixed; boundary="===============2363608846594223481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 19 Aug 2026 16:23:06 -0000
Message-Id: <178715658622.481862.2004220342067520098@gitolite.kernel.org>

--===============2363608846594223481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 25c76bea853d0db65b51fb4697a47cbfd9e35e76
    new: ffc82ed665314ccf141abc4710830f3f424d98ea
    log: revlist-25c76bea853d-ffc82ed66531.txt

--===============2363608846594223481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787156581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787156580-695000e115b7aef357b2229744ca3a6fef4a64e0

25c76bea853d0db65b51fb4697a47cbfd9e35e76 ffc82ed665314ccf141abc4710830f3f424d98ea refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqF2GUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qhMP/08SVmMaG0vOWi+13Loc
Z2I6GtTsy7lSBlpJetNodQfYff5cTc62t1nxLJZk/e7k/T2zbMAaVGeSX9pSmzpc
3cdtKm9wo5nR7lW20vV8X33ViuYSJPxl5kTALbFyyumyG5Xs3oAKEwYMf8/WA0nI
0HU6Woq+ti/wLszA2YWKBCY0QZLai1THrDCgZltd+PIlubWwKb99v66v8q737mJe
5C2atrjYJJB+SOAIfRmU01eWLHiHyLecD8G1/AwXj38lV0WY6tLef77ESgEjaPpy
eWhjO/q9e2kxt9LpDB/+YqFmSQKrDFHxVBTOD4DbLS8O1vxooGbWXkkiDi5eURWy
mjFRMEGpbbO4h0EO/xBfUl/CRu4FSSLdSdX/jDtvHRve2yJZl/6hl40zzeGzAdh/
d19+KAMYWLAOShNfbUFS3DxdxJEhejvei3YANEzPhxf3B1ZNaI5VH43M3ARJswdj
5xIacpMsfH6lJbW8GBBDu5/yQ/zUJx5lUjBzXIdPTWVZPsjXMUy9WUsRzU7aZi6p
sBaXUGuEhB9tRzCeNdOTXbWq/Lq53j5yx7DhlHvz8DsAY9ZpuOfNjuvSq6Q6ZfTL
E3ZXuOcOf2HCPBeavlWOfoPiZ0pw7AsSn00pO4ZIOWrZWypT0b1TaxgO+2tqcrjI
RFiBoXAA99erFuLF1NUHNp7J
=0zXQ
-----END PGP SIGNATURE-----

--===============2363608846594223481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c76bea853d-ffc82ed66531.txt

300bb214c9388ccb84f76143bf7e48c921647387 mount: honour SB_NOUSER in the new mount API
070d4ce6776f67e1a0adb43983fa33e8fe4f181b selftests/bpf: Fail unbound UDP on sockmap update
7fd0235c438cd740baef214770cdcd808acce49b selftests/bpf: Add tests for sleepable tracepoint programs
e6a2f5f845f50b0c4299bace5111f56d3390a090 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9d64e8854f5e8a995f3a60040bb7b3d09cd8b47a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5edbb409b0bc5001195f4b7cfca19122361211a1 drm/amd/display: Check for tg ops in dce110_set_avmute
f7b52b18c04d6c58bea7402ab7cf9695d1671b53 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
04d06aa023e3acbaf56b0b1adab581b32e9231e3 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
d15ef483c54daee1cdb99c0e5254969bcc02bc19 arm64: dts: qcom: purwa: Fix GPU IOMMU property
1d724dc6193c3ef68ae51b54b71f7c58787a44fd arm64: dts: qcom: monaco: Add default GIC address cells
0a234a9a5c1e68db1442fb8df4b8e43f745e2c52 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
de6f2b6c8d22b122aaf29e7d0044460ee3f9a14f arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
592bc5000d6b5f083c79f74e869e87011c3eb458 sched_ext: Reject setting disallow from init_task outside the enable path
6428093a4a986c38c9089b5eb32b56d914ef437a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
517b1e4fe28bcbab2113c00bbfa5475dda86fc8a sched_ext: Don't enable non-ext tasks in the sub-sched task loops
80ed3d762628b36c9e4b22fac7c65b72ef3b13dd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b77bd3f067a0ce2ce753ae04ec2ab748733219b6 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
d2c8160da4e506befb8a506693b861634f478285 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
131ab677b03349a5ae48da8722ec7075b37ec66e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3aa0c1d23ee1b9d9b340fb2f4736536e1408d706 xfs: handle NULL b_addr in xfs_buf_free
5edc5e1df6c08621028a7608330e635f4933b414 ARM: npcm: Fix OF node refcount leaks in SMP setup
576b1c202fa096325fdae9bfea46fadd7cad84e4 selftests/sched_ext: Handle sleeping task affinity changes in numa test
617724534a835e4b09a2b70bf567db835ef84c9f pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
f5d2914f93c2ef9842bc9ad05109ec6bd723717c pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
147ebe15f9556ad3326f7ab74a054ae116a6003a ovpn: add missing rtnl_link_ops->get_size callback
8730ac05b2c5b1965a0e60c05706ae7f86235d5e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
66745480298775f188b2f5ad266643e85a90f73b ovpn: skip rehash for peers already removed from by_id
4bc1c83a2e04f044e8d9b0aca1622f28c7208a72 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
43a31142e1d22b3cf5490bd94a94db7196901734 ovpn: ensure socket is owned by ovpn before deref sk_user_data
21a2eda3fcc63dc54d9e72fca9b9218be2347cb1 ovpn: zero-initialize sockaddr before learning a floated endpoint
844616a78baa3f27b0a0f17f44e8ed5788453606 ovpn: hash floated peer by transport identity only
ac5cce2e955713db8d9a9205ff1e81bcb046f3f8 ovpn: disable IPv4 redirects on MP interfaces
af82e137551342fba523868b85ca472c97bb4578 ovpn: ensure TCP vars are initialized first
e71780593647b350ea9d57f914177d88eb502743 ovpn: fix incorrect use of rcu_access_pointer()
a272a3d3129dca5c77cfa66cbfe6bc01ba183395 drm/bridge: ps8640: propagate AUX transfer register errors
fe450066628ea4ab748bbe23116f7c1291f6f71e net: hns3: fix speed configuration residue after driver reload
e18f8d166a7c8faf2d9d045903f064dda511bd85 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
257c4a3a34d8f51efb00f35375a0c6ce3c8f6ce2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4f3464fc6c1f26afc504fd525c574f2bc14c9d42 enic: fix tx_hang_reset use-after-free on device removal
7165fe321c61ec138850c02f030f274797761f5f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
8530ea7ac96c315fb9e84778e8569e3953acc169 pds_core: keep the health thread stopped during reset
14328d1ecdda2d051effbef611654be47b882f17 pds_core: cancel pending PCI reset work on AER recovery
3d450788dc04961317adcce16f0ff7be4c428a18 netfilter: ipset: switch ext_size to atomic64_t
243d0187ec4c3837b9b0004f18d1068e46115760 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
369faf64ccbc2b4b53f44897c19e9bf3fc464385 ipvs: return the csum validation for forward hook
ba3e2d9584a4134e900140ccf45a9589ab084883 watchdog: bd96801_wdt: Fix timeout for enabled WDG
ffa355d5dff35292c0deee2817e1aa6d8f994e5f btrfs: lzo: add error message for invalid headers
fc50b475ad27f50b4dcc98fc4c44e8802bc1b248 btrfs: lzo: reject inline extents without valid headers
60b50ceba6243802f8d2c0a9a7c2d549a93b1d64 btrfs: fix memory leak in btrfs_do_encoded_write()
0d26249671171ab759cb4fdce673554a690fa655 btrfs: initialize inode mapping flags for cached inodes
1501e4d07c6fee0d50531a0d1cb2be01a63e6e75 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
eaffa1495e4fe6330aeff9f323ea3d48b01f118a bpf: Preserve pointer state for commuted arithmetic
d90e72e5e0f900f9bda5f00cf0a35e67fef41e00 bpf: Propagate untrusted pointer state in commuted arithmetic
bfc336a9fbbf09805f3dfe25c195a4db90af2846 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ae9aff87025219005a2d16b4fe83d6f24643e50d net/sched: cls_route: fix fastmap use-after-free on filter
49053a39815f0f9eab954651e9a01031c2fc4033 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
eda60c85b4f4c7d66b7141a5fe020b1a7f395341 devlink: fix net namespace reference leak in reload
4aafa600d93e9551c1f24e785d57cbd4adf021d5 net/mlx5: fw_tracer, return NULL on create error
13339132d89d00b513dff0730bff3a313b9b13b5 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
e5e060eb63d10b41ab60fd955649479d99b38210 bpf: Fix netns reference imbalance in conntrack kfuncs
99eb9bb12adbe52e966772c228d5434a0436588f counter: microchip-tcb-capture: Fix DT channel validation
97e74d3e45d653c07c2d406fc530a9bbe3df8396 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e3668bb2d152ce3a598579f210a71ecb633bbc42 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
95dc716ca52b2ecb7b270e18cd96c92b5165d4a0 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
ae128dd19040ee06a4f8143c7ced4d18080d7a9a vhost_iotlb: bound map allocation in add_range
bb9122ba4dc4cc13f1ad3448c8f2685b5438134a vhost/vdpa: reject overflowing PA map page counts on 32-bit
6c8a9f7bc00301e533a5366384f3070a8e7f8430 vdpa/mlx5: Fix buffer length in create_direct_keys()
5112365c682065d309efefff87615e7eac21b5b4 hwmon: (pmbus/core) Avoid race condition during probe
0b121de89a99c54bcf516999b04e8531c84f08d5 hwmon: (pmbus) Fix type confusion in notification logic
d01923852e5275dee0c8fbc59620c28579f9bd91 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b478ff6edf58ad7dddb3a36b24ccbbba9b51c768 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
cfb9d2976b277e554e28c165e3eff4b4a8ea10bd xsk: require at least 16 bytes of TX metadata
8948aab6c349bf5f3351de2d490c7d2300866aed xsk: pass TX metadata pointer by reference
eb4c613d4ebc3f664e70d572b8867ba114a8754e xsk: clear metadata pointer when no timestamp is requested
bc63d47611c07b0d5d655fe1a590861931527920 xsk: validate launch-time metadata size
7806d4885c5316330b31cf295809f3e67f91f4d8 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
0cc7aa6e0d19027fdd42e6fbd156267ac1e3bbba xsk: validate metadata when processing requests
83ef2f3cab7fe6dd9155cd598dc64be524d963a9 bnge: Fix NULL pointer dereference in aux device release
588d4a6795d99d080f74ef0b5f391ea8c453ae5d udp: fix potential use-after-free in tunnel segmentation
a1ae353d8355407c1bea971d1c1af5e7f242bb7d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f8fe3f8d342da750dd10361bf66009fd3072926b vhost-scsi: Validate T10 PI scatterlist counts
9a3eb77a612f9d158e4d27df43677a014e9cfa55 vhost-scsi: reject feature changes after endpoint
9b8cfbb58b85bfa7a78fac47fdc77396cd01f699 net/openvswitch: check Ethernet header length in key_extract()
a81f9c44d87fb59d99fce72e29e02cab3a49a1c3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
410596743958fbddeb845ff3efe2645397d7c7e2 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
961d25b77dd083220524e0b403573ae3e7d73137 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
c36f2c22ffdf52d690f689c6747431f9a0cac91e hwmon: (nzxt-smart2) Check return value of init_device() in probe
eeaddd910841f967e14bad69e4be7a6f81b4467c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6db775482108df36569865860ac978e442e87e3b selftests/ftrace: refactor eprobes test to fix argument checks
937f785910ce5df0db911c5541548fddc2a6df21 net: stmmac: resume PHY before hardware setup when opening the interface
41661a81be9b51d94491557ba2d565c03bd57499 bnge: use int for bnge_fix_rings_count() return value
d2897717cd222e575599d903d885c48602699800 net/mlx5e: fix BQL reset on SQ re-activation
2daf5903b946b1189c7335f95e0320cffd59b912 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
a6b1bf29ec400f2bf9b11c9239736b0427961130 bnxt_en: Determine and store default RX ring in vnic structure
04550ca58622ca1c200c92b4e1d48bc829673113 bnxt_en: Refresh VNIC default ring on queue restart if needed
c1962ab4645a914a91ff492735881150ddc8a79e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
39d56ee7db0b518887487f4d3af1675596f7e715 bnxt_en: Fix PTP PPS setting bug
9e61709d8dc84d3988b847fe9cb7c74c7130cf64 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
23f682083aa3fbc0c49667818efd6979a8bc5ac2 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d974618b2097453778389d385e3741629c40e0a3 tcp: fix TFO max_qlen accounting across reuseport migration
538e67e8c7889cf5f93951f5309d1bcb41f86036 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
3a60b5af75abe8e3494ccd074fb4ae6e601a3e55 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7fa8a12296d8d5aa4b1c3904f0b354d81124cf29 net: prestera: validate firmware header length
0d75f2c1d0764efa756ad9c1e078d8c09ea8fc1f net: remove WARN_ON_ONCE() from sk_mc_loop()
ff5bcd804b5bc5c64736b7d318c20e12ea9506b8 net/smc: fix TOCTOU race between smc_listen_out() and listener close
764b422116d77f26c48485c949fc799f48d25d2e net: qrtr: ns: Raise lookup limit to 128
9a482b2b117e5fa656b6d24fc01799e8ac2d4368 net: thunderbolt: Tear down DMA paths before stopping the rings
56fd78c8c820f527f8003e379ab71004b2e79a44 ata: pata_sl82c105: fix bridge revision use-after-free
a294c0aa5741056093911589274fc5a23c634895 bnge: Fix resource leak in bnge_init_nic() error path
774394d27930ec4cf4cb3eed8ab6a4d20cb2430a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2c5988c7349c0b64a7e0441bfc6e1dca54f7116a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4d6b9cac6df5e0cfef1a66b3edd7aebdb9e4b7e7 sctp: clear control chunk transport if it is being removed
8a4713fe08b06f34d2656d3a30580e0686bb6f21 tls: don't abort the connection on signal-interrupted sends
b7949b0a7d998013b7ec8617a0ef5b07cca80be4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f54667b0c16213285c9d9b8e3929f738b8f71826 rqspinlock: Reset tail when preserving queue on deadlock
e81580057e9859b06e7907934f3910cbb0863e37 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
1d43e4ce054ba9ad152ffa235da8f4b27a313ed9 hwmon: (ads7828) Fix external VREF regulator handling
87a58da555f36644812dd3e0eec7f93f7bac74f5 hwmon: (ltc4282) Avoid overflow in maximum power calculation
046e56b53c09375ef39903514496aa5508db9729 hwmon: (ltc4282) Clamp negative current limits
c1ab527775e04f2de360a76399e9205c2b5bd11c hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
50401a9ac8ef53a146452dbab27cd7237bbb0e9f hwmon: Support guard() and scoped_guard for subsystem locks
e732c3b62465b76176d04bb08f84d401fa50f495 hwmon: (corsair-psu) serialize debugfs access against hwmon
4870189064dd1893721e4774624b1ff4df21e357 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
164c31ee252ebd1ac8f44c2dfc5486b6d9a0379b net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
810e1883d4815f29c30d900ad7333d03cc2515d1 Input: evdev - sanitize event type index when fetching event masks
d3ed4e6321bb453757044cb9e5ecb30a33f04903 ALSA: usb-audio: fix OOB write on Type II inbound URBs
015e71a1b565531dec1afaaa32d2585c430d04f1 usb: core: Add quirk for 255-bytes initial config read
7436fb2bed66f3882784d2f3e6cb6dc341d89e26 usb: quirks: Add ShanWan gamepad to quirk list
9ad0164f78b66b0b5eca3a5748cc94dd87e28124 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
0af047703dbed8224552587ed436f14a24371b46 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
0b1ea726c987b24dca4a0fd65e076d985044cdc1 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
4e9b490e555efe697f4e9b62d1ade6c16ea1037f thunderbolt: icm: Preserve USB4 proxy data-valid bit
4364486f249cfb74844ebd96a66afae8f171694f usb: cdnsp: fix incorrect endian conversions for APB timeout register
fc9e54e22845c4da29588ca0986cb7c795b5a262 usb: gadget: f_ncm: Use unsigned int for ndp_index
4039cd807a5a46dc5f7618fffae926b8ad8455eb net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
48303f3ae0fa6e102f3fc7dbf1688cc179131962 net: usb: ipheth: fix carrier_work UAF on disconnect
fdbf547d91bf440f4077b9f495301d7ad8715a06 usbnet: cap max_mtu for drivers without bind callback
7bf32337a7103ccb686cbd240324bf26225ef2d6 vt: add permission check for KDSKBMETA ioctl
cc4a1a2ce0c58eafd477effb055863935260ddc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0b8ff21cbda8808c86b18f1b0ca2d0025af9a80a mm: fix incorrect flush address in direct page table reclaim
7e55ca1080f09d9f7112c7f20ac31f682c1f2374 Input: evdev - fix information leak in evdev_pass_values()
3cc26c8907db0f5d1ff8043b5851ee572e9b3c98 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
dd04114af0d451091f7b8cbd26d9e37d011e9131 ima: fix out-of-bounds read in xattr_verify()
2335dedc1922dfa889ca1f9f70370924e8e79a08 ipvs: stop estimator after disabled calc phase
7c3fdb37de1443df4380c728a85abaaf9c49f167 ipvs: add totalconns for dest
bc1286dca5a4df87450c3e95267d3f945fad3a28 ipvs: properly update the overload flag on dest edit
ad8439a210813358b69fe5752401624ad5c2c75a ipvs: separate destination availability state
384b4dae14277d369221d187e9b3af56c79d2e50 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
b06b6fce6d7deaf7238e09b48ce3b1125ff41acd packet: use consistent hard_header_len in non-ring send paths
d48ea5c9c4c34dc0df621f0e39ed3a16b644621a packet: use consistent hard_header_len in TX_RING send path
fdd4d7d52358a58e351dd9d82530c04eba8ccd7a net/packet: reset the MAC header on the packet-socket transmit path
a08196c3cc105947746ec21309edfbb60275fcdb packet: synchronize pressure clearing with ring reconfiguration
ea1ccd6d1c6370868e3b032a3fc575b9c397f2e1 net: fix skb length accounting after generic XDP frag adjustment
20751193d83be2e9735d4faee71375691c09cd13 net: openvswitch: reallocate update replies for mismatched IDs
e2d658c6427844cee5bc654b436ca68d680b6148 net/sched: reject overly deep qdisc hierarchies
3010b7f13647736ff98fb623753a959136dedb29 net: octeontx2-pf: Fix UB in shift operation
fc902f52a02298c7432b2334c0c82a2885a1a8b6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
928128865e43b197e30688dc1bc991592c97edcf inet: frags: publish queues before arming timer
9d067e581597c462c51fee8a30b51bc48a68c4e1 mac802154: fix netdev use-after-free in beacon worker
ef365e8f9c24880af5bd3d9b41be44f354f8ec5d igc: fix netdev not re-attached after resume if interface is down
e2ab7e878bdbe80104c879c31fd2d82a476703b8 netfilter: ebt_nflog: pin the NFLOG backend
e08665218040f8e312abe40f74543186f3c2c941 net: bridge: mrp: fix uninitialised bytes on the wire
86e48e822111c261172039efe78e03b9f113b201 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
7cf710e70f9bb8ea75f759ebed09871801315992 futex: Prevent robust futex exit race some more
6d419a03249c694e41ec45b1c25839bf40dc599b selftests/xsk: fix too-many-frags multi-buffer Tx test
e828321f9cfa444d705f6cf9b749552882143834 selftests/xsk: account reclaimed invalid Tx descriptors
d5977f4f995e17195c628ddf50d1ce5619cf7a6b Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
781d944ca9100a40c62cb9229df8f5f851f7ae9c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8cf744abef6a777ae46a2c4cda9edbea25186914 selftests/bpf: Ensure UDP sockets are bound
1dd48303931bfa984555da8a3a46397bac571b1c selftests/bpf: Adapt sockmap update error handling
9b22f13524fa0de0d963bbd3002df6c28bae3395 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
ed503eaad62f20cdd5122d7c3078a648a99c8f16 ipv4: fix use-after-free in fib_nhc_update_mtu()
d88678d3fcb0ce887fe50a528a1abe8caac4f7ec mei: pull kvfree out of spinlock
d11b12dcdce9077f5b53d3a688e58a5f19be8165 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
1149ce318c2bdd17cf57b59624efca90ec4f25ad nvmem: layouts: Add fixed-layout driver
5f1d56be1e9cad0127b3a715fad2a6c39872560c rust_binder: do not query current thread for all ioctls
b1801c0d40f62778b613334de5840aba10a564d5 serial: qcom-geni: fix TX DMA buffer flush
b449429e9e78e92ac8395e0e46877ec0141a4198 serial: sc16is7xx: enable THRI before filling TX FIFO
e7e3cc6709caa49d1d6ce6c1f7cb305e38675cc9 serial: 8250_dma: Clear stale RX state on shutdown
7795e8abedc86438cae0454602cbf9038b94bf38 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
b49a43ebace145c8f9f2098cb0504d0f5bc7ab9d serial: amba-pl011: fix indefinite RS485 post-send delay
e57f0aa5c35be37218ba0e4887b241584dd4b2d2 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
fdfb46c387241b4eddd36d746793764413285913 serial: amba-pl011: synchronize DMA teardown
01ab275f8f3e497a13ebbe4ded44ec0623bccde3 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e429c6dfd5d2324cd866daaf4c29d5cfe4dea0e4 staging: rtl8723bs: fix OOB read in WMM_param_handler()
6235b5156b48ed5d1ce3410d8f0b2fd67d30d944 staging: rtl8723bs: fix missing shared-key auth challenge length check
bd88f6289b7e483216a9c1df15a0460ef9b02cb6 staging: rtl8723bs: validate monitor transmit frame lengths
60c1c757fd4f2ecfad397bbbe81957d816f6c264 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
03a9cea00b399e96f2dd5c2ae7035bf3a068cd85 misc: fastrpc: fix channel ctx ref leak when session alloc fails
0beaa9bd7eb10d9b5e6352ed5161f3f3bbd4c3c5 misc: fastrpc: Remove buffer from list prior to unmap operation
efd02f8d1a7449f15809bc18d3cd41aafea75d7e misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
eaef442fe68c8c6877890492783661ea82bb5d2d misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
3ea2fd344d93e3cf9503739b09fd702c0d8f8f0b ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
e7e5e5e0dfe2ea171044c24c263efae4ee882b3f mm/damon/lru_sort: error out for >10000 active_mem_bp
cfef454862b7d2776e0955b873dd59af6b47cfcb mm/damon/ops-common: putback folios on invalid migrate nid
684f271210becd7b8c4088f06c442499e48a43a0 samples/damon/mtier: error out for zero quota goal target values
91e4538952a96ab965e823653c5397e543407bd0 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f9d492a39ebeb1a56f13ec6dd165a18a48dec812 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
5bf5ccddf00b59f1e3ea7e65d76a5f5b5c21cc2e ALSA: usx2y: bound the hwdep mmap fault offset
bb61dc2ae59026f76db26e1909746908bc5b6f31 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
0582952cd6cc4b03f252d225e159dda8666b36b6 ALSA: hda/tas2781: fix ACPI reference handling
a5548ce916594c811bd90ce33d67baa3557a6791 ALSA: us144mkii: re-anchor capture URBs on resubmission
c22a45817b9c92aa0391db60e2ed467c7e6027d7 drm/v3d: Serialize the scheduler timeout handlers
1e7abfeb23c12bf46f6457e4a3e1a1a300d50619 perf/core: Fix group leader use-after-free after sibling detach
f128740f39ab28d1f4ad5bdd10f3e117eec0c374 tracing: Fix race between update_event_fields and, event_define_fields
9ea879862e66e354e616028c31b39aa3eb6d35d8 fbdev: bitblit: bound-check glyph index in bit_cursor()
7568e9e717e7540bd05bcc007f5d76fcaff3cdff ring-buffer: Prevent subbuf order change when resizing is disabled
ad4e9dd5fec7a322a471ff36fb9c76214e3c6992 tracing: Fix NULL pointer dereference in module event cache removal
d858f7c9fc514f1d9d3be7d00b2dd4e2f2383b55 mm/huge_memory: initialise workingset state before folio split
ab7e4b407c7f58d1a003134eff3841f303d5ccc2 mm/huge_memory: fix huge_zero_pfn race
aa03d76252cc7265ddda89a267b14a6b1b3dc923 net: phy: mediatek: fix TX blink masks using the RX bits
4515c78f4d9fd577270f012efeb062ea58b3682d net: smc: fix splice entry lifetime imbalance in smc_rx_splice
14e812ab41df0cac033479da835ec9a5de633404 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
7a1df20a8d2cc89e3a442b6e0b43b1cacde8d403 net/dibs: Correct freeing of dmb_clientid_arr
e92c7e2b41d1528a830bc64c5e4e46dfa8133dda net/x25: fix use-after-free of the socket by its timers
ed08011ae0be88f16cceae190535d6c790c83b0c net: devmem: prevent net-iov / page mixing
755fd7843f300d724caceabdf9bb13adc8701540 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7cff440d702616022769f2643168d7f9820547a0 netfilter: bridge: release template ct on non-IP path
c0224327b7cbed9d3198e8dbec847281053dcd06 netfilter: nf_conntrack: defer invalid log until after unlock
dd633280de7fdfd60dc4fcf63d04e2ad95b43269 net: atlantic: free stranded TX buffers on ring deinit
24d87dc28ddd3771dd0e88719209811809729439 net: atlantic: free RX pages of consumed but not refilled buffers
439d3e404f9d5e515911cc8132cde198b337c19e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2e8df8c9190335475a3b64a159d3efd8cdd1cb73 net/sched: act_gact, act_police: range check the fallback control action
42d99fcd8006007e2f708bede6789f37f3910b30 ovl: don't warn when the mount is completed from another user namespace
047f927f54c6c17593e93aafe82dcb7acdda2a71 binfmt_misc: don't warn when the mount is completed from another user namespace
496846a9411136eb9e86ad4f4e62d751bd1e1db5 Revert "drm/amdgpu: fix aperture mapping leak"
2926031acba100d0c18fcfaa7a2ed29609318848 dibs: initialise dibs->lock in dibs_dev_alloc()
eb0a9fabb924f34350668d70ae5651f53c325777 arm64: remove redundant concurrent ptdump UAF mitigation
da6acd11d2f214d355d070a4d8d46da9e1181dfc x86/CPU: Add a tlbi= cmdline switch
4f4cba3947d2f0eceb32727e198ca2c149a653a9 x86/mce: Set up the polling timer before CMCI discovery
f463b6f4957c9c3fd1c75f8d3e5af4879fa609c0 xdp: reject clones that overrun skb_shared_info tailroom
6b4119af544996a545cf84b16f1dbce829ba0de8 vxlan: do not arm the ageing timer on a device that is down
1cecb4202afdbeddcf29d59baf596ac6ab753f7f vsock/virtio: read virtqueues under worker locks
e82a5faea2e3886dfb2a65ce092a132e7e896915 vsock/virtio: avoid refilling the RX queue after teardown
3205b0652a37255dbb7ca8f3d942c8d8aa677c21 veth: fix skb length accounting after XDP frag adjustment
b70ebe0bba254e093dd5fd4c0c170941ce83eb85 vhost: reset the vring metadata cache on vring reconfiguration
3c837266a734e2a22b24d2d567404a501d405835 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3c5f8f2aa57c647b83add4896aab64aac5fdedad tls: don't leave a full plaintext sk_msg ring unpushed
5558a8312452ddb21eff22b1cbd84302ad951944 tipc: read le->link under the node lock in tipc_node_link_down()
1305eadc6a7d78a8d0a52eee29ddd2d9e8a27805 smb: client: Fix use-after-free in cifs_try_adding_channels()
79748c9f9b2f1a4ab2cdf2f9c597231f0245f6e7 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
d728baba0f20e49439fc7831bf3e4e7dee82161a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
9f7760a2e962cbda0d096a27d394d14ad4d22928 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
74bb1eaf72d185a78c879eb2678ea500f82f46a8 eventfs: Fix use-after-free in eventfs_remove_rec()
004f7232e49730448f91665e76bdd7dff8e0c638 eventfs: Use children field for rcu head and add memory barriers
c4d0c93d246945898d4ee33c42179e083b88ca0e ring-buffer: Prevent resizing of persistent ring buffer
6b446d335ba16e93a266dd77adf1ba51abc82df4 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
2004172036eca94b37ca3f666e22f4fa73869c74 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
f8d7e5751267637190eff887c971d5b468106213 ptp: ocp: Fix board ID over-read
3b3e0a6ee5bb3ac000f135beef26b2b7ed1a771a ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5e6e2a18c20e88167d414f666032792e8bf19b80 ring-buffer: Use current_context for safe per-CPU buffer swap
b726eb3c94d23e09da0e0f46b0fa09fb2b5d99cc mm/page_table_check: skip special zero mappings
4adc4c9a9a43d61fe476dfe10811f3df2e7e4106 mm/ptdump: always stabilise against page table freeing using init_mm
da64ed1f346ba84df574d6469fa2e422b2511719 ipv6: fix Route Information option length validation
fbf40faa0414b753212494ad197542002e66ed9e ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
2d2b2ed7bdcc6df4942292318c5455b5e94ba525 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
98516ba8b817f34e86bdd7a5b7a383cff75c3ddf fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
611e7821c4f83a671455658797336faecc3a5196 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d217d851f0a26d42fbc19e44c789e40f25db3498 sched/psi: Create the psimon kthread outside of cgroup_mutex
a054c9ffa9b7a0dffb763837b91ac9d381ec6d10 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
0baed1fa2184c81e4baf76f445d3faa4b738c8f7 ima: Instantiate file_truncate and path_truncate hooks
267ecd2eb7759c26f1a026eb0a5b231071534c9c mm/filemap: __filemap_add_folio() restore index before retrying
5bd63cad9df4328a184c409fbdad4f17944bcdb8 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
911d5c32a54c02116c62526c655b72b22d08c4f7 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
1cec526cf0a2227395f2c2f4b671cb052ff0b00e bpf, sockmap: Fix sk_redir use-after-free in send verdict
65a740633570e3c69070301f02ed9c9c3a1972a1 scsi: scsi_debug: Negate wrapped memcmp() result
5ccf35ef0ed6059cdf8b1f4606a6584d5b67166b sctp: keep chunk->transport in step with the list it is queued on
d949992bc3f00027a2c755e860a11950c75f6073 sctp: fix use-after-free of cached ASCONF chunk
163847552a571bd55094291f4ffcdc1de0f14a7b sctp: clear new_transport when removing a peer
f32c3a9a77cfb50934a60b05d5407649af062535 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0a8c9ed4f166216642a8c084f0de415169c88088 thunderbolt: Fix bandwidth group reservation indexing
ffc82ed665314ccf141abc4710830f3f424d98ea Linux 7.1.9

--===============2363608846594223481==--
