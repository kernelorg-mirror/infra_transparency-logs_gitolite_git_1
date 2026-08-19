Content-Type: multipart/mixed; boundary="===============4148665998686318398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Aug 2026 16:20:10 -0000
Message-Id: <178715641080.479007.10077838702986316151@gitolite.kernel.org>

--===============4148665998686318398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: 7e7cd160392ac95a07f4647acbbf2549670576c3
    new: f94380e59ed58b5351ea5aa8e28e607eb573846a
    log: revlist-7e7cd160392a-f94380e59ed5.txt
  - ref: refs/heads/queue/6.18
    old: a118f2c44904fe346fa98d5bff0b03ee4a97516e
    new: e12b03a5a6343dabd4577a2a401c451a64840611
    log: revlist-a118f2c44904-e12b03a5a634.txt
  - ref: refs/heads/queue/7.1
    old: c09eb42679f5d00ed031bdc41744767e6d29372f
    new: c0b5ed6e5872a197a2b26013663bbec100b7f2a4
    log: revlist-c09eb42679f5-c0b5ed6e5872.txt

--===============4148665998686318398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7cd160392a-f94380e59ed5.txt

0adbaa2a8a2b6f999e815cf1451fc5e9afaf5243 mount: honour SB_NOUSER in the new mount API
2056f5337d307bc5e7b2bb0efd7ef34f5aa484ad selftests/bpf: Fail unbound UDP on sockmap update
506995628f39b14ccd317ca4230de3afa54e02ce drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5741a5b426fe6189ca00735492e0321b73a3d82d drm/amd/display: Check for tg ops in dce110_set_avmute
f6f2bde68c4de9d6478b88eb32fb3f672f80b6d3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
41bf24b1f69a9db35021527b0b8488495cf19206 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
ec43e60dee3f22766b3899a81a57251f0bd6415b arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
80cb768c56787af7835f0151a2d969cf9d000898 ARM: npcm: Fix OF node refcount leaks in SMP setup
b7b22de7981a5f4121aae363487ddc11b329965d ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
02342cd18d78eb872cfdd71e2330dd6ecb37d515 drm/bridge: ps8640: propagate AUX transfer register errors
20d80b2b72501d2d0ce1c631b43597633dc83048 net: hns3: fix speed configuration residue after driver reload
47d0beda582b42c0dc0c59c40de3a244b39bbdd9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
3d4b7b55a44ca75ea61c0fdf56c69331708d46b4 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1bcbf63bff708db204ac65c369ee9f0021c4f2b2 enic: fix tx_hang_reset use-after-free on device removal
a66a86aacccf2687fea9dfe6802fc9900afa65d5 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
f5080ed240861a401d02f2f8747a48bdbcedd251 pds_core: keep the health thread stopped during reset
dca1a3c25f859cc35f9d81c498627a7b39ea2302 pds_core: cancel pending PCI reset work on AER recovery
c6f3e35a45c5c99196ee30dadbd10e6c4bf30632 netfilter: ipset: switch ext_size to atomic64_t
f4bf2d5acbe5fbe0e8fa9ec72a882a9a18ceaece ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
5786ce2de17c6fb38430da0d411078d20f2aa671 ipvs: return the csum validation for forward hook
2ce90aef5cd5aa30b53f2d82683b345099d3252f watchdog: bd96801_wdt: Fix timeout for enabled WDG
86f1160e6468d2a9da1635cb1fd87359a4507348 btrfs: fix memory leak in btrfs_do_encoded_write()
4c8efcf51ac6789e60e67b68eb7214cb147338a4 bpf: Preserve pointer state for commuted arithmetic
b559ed0a4c6e2b971537a86f06e1147e54bf5999 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
2ac8548144342e7fda73e3532ebfb9be7a4e97b8 net/sched: cls_route: fix fastmap use-after-free on filter
591dfdea85a8f7502c295a29a8d6afca53f1b19f net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
b53f0985de6a0429cdcc4ccb0ee391647399796a devlink: fix net namespace reference leak in reload
b0066dea897092b67c89d5cf3e62f0159736afaf net/mlx5: fw_tracer, return NULL on create error
b008d986abf7ca4d789f0fc76523cf6c05e54dac counter: microchip-tcb-capture: Fix DT channel validation
d6368f9001b5c644955b2dea2f5d3d232d0b9e77 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
798945eeb9206ca65fc91e887b2515f6608a14e6 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5690e8caa8d59c7074f275a54a7678a58a144039 bpf: tcp: Get rid of st_bucket_done
6bc52e16e5a266f7d2eca0c9c7faa08a277f2c03 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
29942b1ff0e37e53c6708b52c40da1742cce28f4 bpf: tcp: Avoid socket skips and repeats during iteration
e7f6c884a90735fef8f2bff36a094bb0ebcc7f4a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d17d860bd89726077e4cc99a2f99daea99366037 vhost/vdpa: reject overflowing PA map page counts on 32-bit
b44ed945928c2147035483f1c44863bcbeb8d58c vdpa/mlx5: Fix buffer length in create_direct_keys()
90b49c48570c4c08abd0b9af525d2ba645e80a2a tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
7bb74e5fd8ccf3fdcb6b56f38b4b0a84593773cf xsk: require at least 16 bytes of TX metadata
1fb27c72f7d2d3759d50c62c7d70c688ec5f5b42 udp: fix potential use-after-free in tunnel segmentation
128988985ba50e601e0d9b730fddd02810a85458 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ef1876d0b3ce9a5897541056680df6d87af6269b net/openvswitch: check Ethernet header length in key_extract()
f7ed4d144f22692abe3ddd1405a2955f02bdb45a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
1ae197604e9b4e963f156675629276dabb6d92e6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
ea0fbf9129a653efa37ad86c3706f28b22d98c82 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
8d2f7a6323dbdac2eff3de8dfe7cffafb86dab95 selftests/ftrace: refactor eprobes test to fix argument checks
8c8bace89e6f7e9671bb06c39f26eefe8f6e701c bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
e5cc96d219b4fcd4abcb4e350182065d2cb0e400 bnxt_en: Determine and store default RX ring in vnic structure
424982731678a3a5bc022eca6a68d6553687ce8c bnxt_en: Refresh VNIC default ring on queue restart if needed
16350cfa6278b3aee1ab61966a45fa5fd306749f bnxt_en: Fix PTP PPS setting bug
571b7bb6554a72566f5d735dfe56c88fc1b22a79 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d9de87a4da62ec2685ab920cd178043062d8ee28 tcp: fix TFO max_qlen accounting across reuseport migration
9c9310a475183e9bfad6adfab3cd040a1f358dc5 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
56fb3da4b1eb11148f08c72fd3439e491f2c3094 net: prestera: validate firmware header length
c1dc2fc03d9810ff0a3a2e5073a6bca1ae065dd4 net: remove WARN_ON_ONCE() from sk_mc_loop()
b886624ec4fe20d17f9ded0505a0116caf67c275 net/smc: fix TOCTOU race between smc_listen_out() and listener close
583c50cddb81d9428e28ee33f1760e350142f23f net: thunderbolt: Tear down DMA paths before stopping the rings
8fa92fef126ae337e3eb34bee0da61f14ba8088a ata: pata_sl82c105: fix bridge revision use-after-free
46c35c315c580067ee3f6f8ec4ee42d313b10bc0 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4c52eac122f1088e3429551fe1ff896a50d8b2ce sctp: clear control chunk transport if it is being removed
2dbee1069d12c320a493964d772feb722f445464 tls: don't abort the connection on signal-interrupted sends
1e72a4afe270b2ba058f045094c4e4075e49540b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
1bfb4e5a77b3c06bdeba540de3d8240bb81568ff hwmon: (ads7828) Fix external VREF regulator handling
81cfe56aef9ba8e5f7cd5bc9a387e3c52ed33b2a hwmon: (ltc4282) Avoid overflow in maximum power calculation
99444a3d43d0d5ffba5aa52e612c21f534ec79ce hwmon: (ltc4282) Clamp negative current limits
3135cdafee3eafcef44c95d7ffabcf02cd9fbdd2 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
02f16219cb24b2befac4a4833321e4512474c3c3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
283be22b8d3cc9ad71a31d04e580de2fd4dccb69 net: fec: do not release NULL pages when RX buffer allocation fails
1f8bf634a43c39bcc7fde5352fde903781a3b01d spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
0b58832d5aa926066ae58bdeafcec528207df717 mtd: spinand: fix direct mapping creation sizes
87abc703ffb312fb786f4ace22fd553cf13a0f4f mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
0bfc00b42ffb7d73093d1d14c9fbf329dcc5fa40 mtd: spinand: repeat reading in regular mode if continuous reading fails
0b9e202aa5bbefe425a32cb97bd8511047bb11a8 swapfile: call cond_resched() before locking si->lock
599825af9cf376334c00aafd9804e03b555fb2c3 Input: evdev - sanitize event type index when fetching event masks
403adead3ec298133810e83e94985ef54879e84a ALSA: usb-audio: fix OOB write on Type II inbound URBs
ab6c882fd3dc1c30644d6e7299bd2542be03ff5f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
22eb507ef9785cb7b174ef60029d5b3375ae363d thunderbolt: icm: Preserve USB4 proxy data-valid bit
1ab67feebbefa1ae4b5d9d68c1bbd6f0287efd18 usb: cdnsp: fix incorrect endian conversions for APB timeout register
aac6902b0be9fb6cc5d023dcc4692a1b3302472f usb: gadget: f_ncm: Use unsigned int for ndp_index
35f0112c4435851956f950f06948d8ac83b25ea0 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e3c2fc6b70608a1fc29faf15670c5293714d790c net: usb: ipheth: fix carrier_work UAF on disconnect
274aaab0789ebd00b36481246734762e69d077a5 vt: add permission check for KDSKBMETA ioctl
1e80263e7ccdc39490a66bc62c9011823d476151 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
e84f7d4baa09b147ba98ef2dd16c8266bffedcdd Input: evdev - fix information leak in evdev_pass_values()
cad95e50ef2d2808a16d512494198b22f152d359 ima: fix out-of-bounds read in xattr_verify()
92c5eebec85009439dabd0757bf90d7b66bf048b ipvs: stop estimator after disabled calc phase
3e1e57380e2f0b9f6fc59c830470cde12a673a26 ipvs: add totalconns for dest
bd1f5bc875548d625b0b9c86be38caefe24fb77d ipvs: properly update the overload flag on dest edit
5d4fb0b33e65141185bdc0855c2cab62427ac41d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
7f116f939408ef7726addfe76a1d0a0795c59440 packet: use consistent hard_header_len in non-ring send paths
908959b681399c1e1498f8e5144407d2ce8b3bbf packet: use consistent hard_header_len in TX_RING send path
4b735f524b0c6d0edd7066002ea94fc872a67a7e net/packet: reset the MAC header on the packet-socket transmit path
e88ec8baaebbde95629435186e3a54f57ae453f3 packet: synchronize pressure clearing with ring reconfiguration
8ad92bdb0bb1f8de34f9f87a9234e6b6a43f4465 net: fix skb length accounting after generic XDP frag adjustment
29c09c16d7b74508cb351cae0c9c4e3391ed2547 net: openvswitch: reallocate update replies for mismatched IDs
40447295b228bb3ebe3be32abd391735d1c7c406 net/sched: reject overly deep qdisc hierarchies
8ca4d0478163faa4f786afa51e2276af6c50bffb net: octeontx2-pf: Fix UB in shift operation
b4b4b4adde61a41e77c52da99c68590abf5fe395 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c8902126a3b497bf98f25c951626ac7216b761ab mac802154: fix netdev use-after-free in beacon worker
31c034b6448e59792f74fe76a9c21c81ede88fb0 netfilter: ebt_nflog: pin the NFLOG backend
ea9d229d0cae9ff0ebfbe730f032714f816b0f9d net: bridge: mrp: fix uninitialised bytes on the wire
dc799f6b486e56ffd00e8526be7642d06572c2e5 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
3586132509959390bcd82b9502a9881520425275 KVM: s390: pci: Fix missing error codes and memory unaccounting
11045360e9f28b1a11428944aa56cba4e76e024f KVM: s390: pci: Fix resource leak on IRQ registration failure
67e3d0a6a74989536c4b6b4df0b0edb563d990de KVM: s390: pci: Fix aisb calculation
760d8d07fadf653f3b83d007344e0ee27b82cf94 block: Reorder the request allocation code in blk_mq_submit_bio()
f9fa1cf9992372ca0f146d1c3d1393f5625ed69c blk-mq: pop cached request if it is usable
bec7e475161ab46a82ddd85898a03ec554ec1a8b blk-mq: reinsert cached request to the list
a7064d9adce6f4cfe37849331894d5021597d463 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
1128619d0ac3b05e6ba84781561837fc0203031b crypto: ccp - Add new SEV/SNP platform shutdown API
c396044bd57080f4930fd8af94a41bdd595a0566 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
0bcf6e151c8daa7398e37be7240cbc654587ff69 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
de06dd5d2999449c6fb366c3fd0cfa2e76535ebb crypto: ccp - Abort doing SEV INIT if SNP INIT fails
25d9b337f32666c085bcd50669b2570386428091 futex: Prevent robust futex exit race some more
1302ff0f338a014c06a0d9fa100948b4acc5cf08 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
05eb39fc67130ba16e176722558e3fd1449e1606 kunit/fortify: Add back "volatile" for sizeof() constants
bff91d027aed46f480a88c622ccf2387aeaa639d pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
d6ac899a35a0c3f37978a47b83fa680bd4bf29b1 selftests/bpf: Ensure UDP sockets are bound
33939b3e0f6cdd6b6f019b93d79919bc0588e7fe selftests/bpf: Adapt sockmap update error handling
232b2f2f6e87b0f2870f60572fa3324b80dc45f8 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
cecba0b0348504d2ba6be1b8b6bd140944e670c5 ipv4: fix use-after-free in fib_nhc_update_mtu()
2c86134a86a13af0cf8b7db5e2e092f6a5ce3c88 mei: pull kvfree out of spinlock
759f7d44be820cab7ea1c5df641c6ab6d706b859 nvmem: layouts: Add fixed-layout driver
6b2dfe3a938cec8be75745cb4dc404c73069647b serial: qcom-geni: fix TX DMA buffer flush
d1363efe2368b00a7b3a7654e9f06e4496f07006 serial: 8250_dma: Clear stale RX state on shutdown
c704f621774a9b9daf94983ac7776e52abd24184 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e2151947732a3634db34821a2757d9e308ab922a staging: rtl8723bs: fix OOB read in WMM_param_handler()
a9be873151e2be6c4757d8d05922e2b9d6759ec1 staging: rtl8723bs: fix missing shared-key auth challenge length check
3ffcc734f5ce8b4778babde5819a48e6c0080baa staging: rtl8723bs: validate monitor transmit frame lengths
d65c42e63847e101b728ff93d5de2b0fb87c9b71 misc: fastrpc: fix channel ctx ref leak when session alloc fails
adffe09b74c4d7541ab1593dc6237ff60cba1d8c misc: fastrpc: Remove buffer from list prior to unmap operation
fca35784e3ce3c1e3633c155dd6e9f55dc46f0d6 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
d5d1615cedc1ddb18d47ac35d540558bc48d8ba3 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
6120f85757999fae45dc28011968bd750e4fb58c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
037435903d204918f93e0bc7b583c0cd31259a60 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
c33c079bf23eb488c9d40880bd1c1d0a4faec18f ALSA: usx2y: bound the hwdep mmap fault offset
ecd9881829f4ed1feef431e0f0adbfe98a7dceca tracing: Fix race between update_event_fields and, event_define_fields
6a39305158ac3bcd948c29b4634cc75bdcbcb343 fbdev: bitblit: bound-check glyph index in bit_cursor()
3886ce4ae300ef420a3992aa29fa8450781a5338 ring-buffer: Prevent subbuf order change when resizing is disabled
ebbc86cbdaed0855283e4f2d57282e2d633a7af4 mm/huge_memory: fix huge_zero_pfn race
1958669f6643ae91aac9f5d57251ab11c15569de net: smc: fix splice entry lifetime imbalance in smc_rx_splice
31f03babee7d9ec3f0937002c0591b72c0dd4e0a ipv6: prevent in6_dev_get() from resurrecting inet6_dev
cce455294773dab945f85fbce5c19ba1824a5ded netfilter: bridge: release template ct on non-IP path
33807bedb80c1f0024e1286784cc20dd481b3e30 netfilter: nf_conntrack: defer invalid log until after unlock
8bbacde973c23d1037578521ad7d9df13304a4da net: atlantic: free stranded TX buffers on ring deinit
6835483ee3c55ba2e5af707f285b8a9631b16467 net: atlantic: free RX pages of consumed but not refilled buffers
8eeb1912bd332572648df23270a4022d87432887 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
0b73ed8cb5b1dfb8df51f3c364436b3cb6e14026 net/sched: act_gact, act_police: range check the fallback control action
58fc8c67d088182b0de463b51d380585498f468e ovl: don't warn when the mount is completed from another user namespace
dbd076115d11f77de7b522ca9b76ebb160f792f4 binfmt_misc: don't warn when the mount is completed from another user namespace
aa399427f46a7bc60f410679b820e3cceef56a6d Revert "drm/amdgpu: fix aperture mapping leak"
56920b9d46770ea73f8d6d93f4dba3f25c34c001 xdp: reject clones that overrun skb_shared_info tailroom
c088549d1068cd077ed6327d4e573064f09aa363 vxlan: do not arm the ageing timer on a device that is down
520f81ee3b2103033cb6af84ac1eb29a38a11a59 vsock/virtio: read virtqueues under worker locks
b46fc46a543bca03dd249b92e5be1045fa1685b6 vsock/virtio: avoid refilling the RX queue after teardown
fef2a06f0f7891fd7491ad38ef6d402aa382625b veth: fix skb length accounting after XDP frag adjustment
74670f26ce902525bed36def24ae66a1a5c1db71 vhost: reset the vring metadata cache on vring reconfiguration
e8c78db1f63765cd34cf58fb637004b0f2173d4b tls: don't leave a full plaintext sk_msg ring unpushed
0ddfee5f5fe4e7fe1bfd042519bdfd7dd7153ce8 tipc: read le->link under the node lock in tipc_node_link_down()
e9c3926b2f087323e18e6a3bbb05762d90bb1489 smb: client: Fix use-after-free in cifs_try_adding_channels()
255738fc4d7edb45b1e399591af7ce6997b8fa14 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
511fcd819ddc148dca8e62fe87e32254d8f5e3b7 eventfs: Fix use-after-free in eventfs_remove_rec()
9d4cf726831e4c5d4203242c5113af7ac1574bcd Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
3abb7ee9e3c1ccbb086e7360e9153a3d222a4a07 ptp: ocp: Fix board ID over-read
3f7cc71f668681f2b7a2d7a0c48306f05d3b31e8 ipv6: fix Route Information option length validation
feb305bcf76f7e5b61d2b5aa4b29ebcc24e22e98 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
75632faa5f8fae9dc792e5ef23d87b3283dba8d1 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
6229d3d3a003481751747386006193cc23e6a252 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
c250c5e3962ddba5b686bd4ad65cd75734fdd014 ima: Instantiate file_truncate and path_truncate hooks
68f0cd3b19d5eda12579675b49937b438782221b fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
aef22406a4f2bef0af8ba02b20310cf86592c556 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
dc5b6a06733fa0dd35df265d81a8dd5cec8f4d8a bpf, sockmap: Fix sk_redir use-after-free in send verdict
9511ca756dd56650d80a93ce0030ccbd8e5415c6 scsi: scsi_debug: Negate wrapped memcmp() result
4b4b7b40fdbca1c00a532b1e9077ddd0d5b9d0b5 sctp: keep chunk->transport in step with the list it is queued on
f07622b8a50a9826b49daad4eb2d6d76af923d51 sctp: fix use-after-free of cached ASCONF chunk
a6c069ccef533cff3aae6e2d25de3bb818716179 sctp: clear new_transport when removing a peer
474bde21b182984735929ef4ef88869fa5d03ccd thunderbolt: Bound the DROM dual link port number before indexing sw->ports
5f965952d52082f3e5e57e6d68719196fb6e208b thunderbolt: Fix bandwidth group reservation indexing
12529cc3a5301387252e73b7e9089fd822620669 bpf: tcp: fix double sock release on batch realloc
5fee26b87765b998a4cc203b16c46ebb115bd3f4 block: stop the timeout timer when releasing a never added disk
a1452ad8fe90e10a0fd24ffab0921ca7103c7ce6 bpf: Fix linked reg delta tracking when src_reg == dst_reg
84cbb3c1ad326ba9e05843f9c463f070c808a99d bpf: Clear delta when clearing reg id for non-{add,sub} ops
a181a89f818fbae95a007aea74150756a2a02e2a selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
d519191921e0d52e5026964f6d1460f2354954ce selftests/bpf: Add tests for stale delta leaking through id reassignment
563e3695c8428e7806ea6d41b37d1229eeb601fc f2fs: fix UAF issue in f2fs_merge_page_bio()
6dd8e3e28ac5a67ebfb9af400387d8f7b976095e mtd: ubi: skip programming unused bits in ubi headers
0a3e88711ef85fe2ac1ddbb03cf42edbee223461 ubi: fastmap: fix ubi->fm memory leak
9e8ab3cb7af1b91acabaf17cb4839975662d51e7 mm/damon/ops-common: putback folios on invalid migrate nid
eb3c1a41e8b506f076bb3ca62241cf6631f6cf92 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f94380e59ed58b5351ea5aa8e28e607eb573846a igc: fix netdev not re-attached after resume if interface is down

--===============4148665998686318398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a118f2c44904-e12b03a5a634.txt

3b9d50b0c723e6ba0d998148fc92d1d380ff539c KVM: s390: pci: Fix resource leak on IRQ registration failure
fe07cb059f5c7166d27d51c79022d70379a73a6f mount: honour SB_NOUSER in the new mount API
620e31dd79ce1eafed8f4714f81b5b65aa89de6c sched/fair: Separate se->vlag from se->vprot
081f1534420c6e7ad6cc6f79a37ccf691cf47283 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
bd3d01db20b797fda6bf9139cce7de3add5b3b58 selftests/bpf: Fail unbound UDP on sockmap update
a05903652db5b3d0166fcf6154a866898561a4f3 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
2ed2a89d3566e858d858ed865fa0b7a2f11236ba drm/amd/display: Check for tg ops in dce110_set_avmute
32424a40b8a2bdb8d7fb69268bb8114f043b67e0 arm64: dts: qcom: rename x1e80100 to hamoa
64a95aa2a3bdbd71e0384ef64dcacd48fe348489 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
9834207e90bab4b894fcd07936a57218ba5fe7b9 arm64: dts: qcom: rename x1p42100 to purwa
0dc07b406e4a408ec9bec3a8bb1442e080d2b773 arm64: dts: qcom: purwa: Fix GPU IOMMU property
9371d28bf04731c6b60e840c714f677e00f579f7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
35ce877a9ef87a64f70492a4c79fc24a38ba2a78 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
9cb548d8e5941282d12c51b1542e087c63a385b4 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
679b57dff110cf78f115c327bac61534bf090623 xfs: handle NULL b_addr in xfs_buf_free
b6cb2a09ffcb9cff63860a246e6d6c2043f1f50f ARM: npcm: Fix OF node refcount leaks in SMP setup
6b903f289a280171151ce2613b3174f728cadc8b selftests/sched_ext: Handle sleeping task affinity changes in numa test
c4370491934c877080642deca0befb3127f09001 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
267ba7e49a2082bfdaab99cac8e8d80181ec1092 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
16808e87cdfa26c0db38e984bfcc09241243507d ovpn: add missing rtnl_link_ops->get_size callback
4c8f861a5dbff71632314f2f06a763592e1c4464 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
cecfa1a4fc620456ba4d3709601014465654445a ovpn: skip rehash for peers already removed from by_id
c57410f7c9062eaf3ae35c2d4651ddf593a1dbad ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
d5bff865f34d424022ff2d1619a9959e7a3f9365 ovpn: ensure socket is owned by ovpn before deref sk_user_data
73f04f5179c5230e4c823ea77cbdea53a3dc65bf ovpn: zero-initialize sockaddr before learning a floated endpoint
59e8f0065683bd65de501c378437f490ce1b4511 ovpn: hash floated peer by transport identity only
c89d40cbc71dbc6d420e1110a643ab57b252d872 ovpn: disable IPv4 redirects on MP interfaces
0e227edd64bd6c40bb94f33b328a309991ffcdd4 ovpn: ensure TCP vars are initialized first
222e4cd39e276e7332fae82e4a091d0997b946c5 ovpn: fix incorrect use of rcu_access_pointer()
56295a542ad00399a342194eec0b9987c485c0a8 drm/bridge: ps8640: propagate AUX transfer register errors
8a43f8a59c3139b57d7e0e89afa0e9c94d993e0b net: hns3: fix speed configuration residue after driver reload
a0ec82c5554e857882558ba3fd14b413669e7d15 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
97ba7e28cce12f2c97f9cd3c1638110f347df725 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1fcd9b909339aaea1e01a03638d18f1d0875fa8d enic: fix tx_hang_reset use-after-free on device removal
577a1e74181fd11f85838fe7c292f71b8db985a1 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
fdfeac9aed368b83fec4f180a378889ad39b6b10 pds_core: keep the health thread stopped during reset
c45cf97a297f932353a84c54ac337d2d09833ea4 pds_core: cancel pending PCI reset work on AER recovery
8fa25f74e088b38b3fe5cec41bacb75df16b6073 netfilter: ipset: switch ext_size to atomic64_t
8d12b3b944e6e41e8819fc8335dcb8696d418e32 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
4427b397e2250aa0f965993280e5628e16dd3857 ipvs: return the csum validation for forward hook
4712d558fbfe806175981b9ca41236a57c651ae0 watchdog: bd96801_wdt: Fix timeout for enabled WDG
dd3f62ffbf68bffd7c0b6abb19222bc8a132cbbd btrfs: fix memory leak in btrfs_do_encoded_write()
ce4997aeda8585df343e2cc01b1f080a374e4049 bpf: Preserve pointer state for commuted arithmetic
6d9dc1a5a3394c7ac8b65e4b2788a3d0bc18fef5 bpf: split check_reg_sane_offset() in two parts
8e0ca34d2fb83fadd8b3485a6e3af4a00715e32f bpf: Propagate untrusted pointer state in commuted arithmetic
d50e6f1b79c5310d82a725987437435140ddc82d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d7fbefb56e6e5284d2e961775ba738b20e3f55b3 net/sched: cls_route: fix fastmap use-after-free on filter
f1e7f57de769ad2ad7bbced97786b0a810f40cac net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3a302f27c0930d44c6ccff86f690b4d02a67b058 devlink: fix net namespace reference leak in reload
7c354f1461ece763ccae08cbcbd42eda67aa55b5 net/mlx5: fw_tracer, return NULL on create error
d43006abaa96af8b6d0090a6fd04a475d640993c counter: microchip-tcb-capture: Fix DT channel validation
6269921ed75948a1cac4145e35570294aab20286 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
3d76bbe6de54307b003f84799b9cd44c7dc51a7c vhost/vdpa: reject overflowing PA map page counts on 32-bit
feb8595e5adaae68e0edc457470a31eb8ddeed9c vdpa/mlx5: Fix buffer length in create_direct_keys()
3c69bab9cae66698a40ab79ab0d7967fe7fbd3f4 hwmon: (pmbus_core) Use guard() for mutex protection
bb028689d723af6658b9f68e21b82231e08f5498 hwmon: (pmbus) Fix type confusion in notification logic
13a601a9a64bcfb48eb0a157249e81d746659087 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
f05065de2ae5a50c0c099eeffe04b41fe4a382a8 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
506d2b6a70ecfadf0acc4040d626771a45fdb380 net: reduce indent of struct netdev_queue_mgmt_ops members
285f0393ab239a29e5514dd298a595adb64d4160 net: add bare bone queue configs
4eb4267cc9afefc150613e4bb5aee88fde5073e8 net: pass queue rx page size from memory provider
0292ccd6834c0e2b33ab50cfb54516fcc3f03d53 eth: bnxt: store rx buffer size per queue
226732147978372f5a8332ad078a085b978a3da5 eth: bnxt: support qcfg provided rx page size
e40211303e6a6a88e09cf4650a4df49547e58f0c bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
f357782bd7a9974c77393b2179ef6f07e7ef8698 xsk: require at least 16 bytes of TX metadata
f88af4c3dfbcb9116fa2256887f7567cae160519 xsk: pass TX metadata pointer by reference
d4dd84a68e8337f2de1007f7908441d55c845547 xsk: clear metadata pointer when no timestamp is requested
4a3248824262aab8a37f74cbde191fdb5817eaf2 xsk: validate launch-time metadata size
0e37a6a2cefcdcfc33e5210b11d5a08180d9622f xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
7dc8ea4aafbbdded561cca8951048e07ddb528f0 xsk: validate metadata when processing requests
df92810a56b072fee67f0ea6a381378dbb70a121 udp: fix potential use-after-free in tunnel segmentation
1cfe92842cd09dd600bc938ae4fcc34744a8a30c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
9c2a01cb65be9471bfbc56b56f04b810b0dfb161 vhost-scsi: Validate T10 PI scatterlist counts
3a89084ddaf75f50ea0016c0c3666dce507faa44 vhost-scsi: reject feature changes after endpoint
9ec90fd5cd247d31b19e591fdc7f4f1f6351f266 net/openvswitch: check Ethernet header length in key_extract()
9cb3aea584090ac23d8dee56555bb2ef41f704f0 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
ae9fd90e962c5da63248d7aaafee33acd6020fa7 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
8c4433e1d693e81397131735a64c6f8721389e95 hwmon: (nzxt-smart2) Check return value of init_device() in probe
b2bafb9b9a397f9e5f627123a1e993b7230bc553 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
f44616127910501b9cfb656d69a663ee109286cf selftests/ftrace: refactor eprobes test to fix argument checks
0f1285711154c93b2ab87a78166b233bb901d7d7 net: stmmac: resume PHY before hardware setup when opening the interface
25d384459d9cdf9b04892a067069bf821021aa21 bnge: use int for bnge_fix_rings_count() return value
56dc842bde68114d1f7dd0d11389c241aba36563 net/mlx5e: fix BQL reset on SQ re-activation
efcee27a6de9dfed9aaaabea1052cf05386f6056 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
34640831b63522cec5008e58f75e719f4e574563 bnxt_en: Determine and store default RX ring in vnic structure
b15452d09b401320c16f5622bfc61954678dbafa bnxt_en: Refresh VNIC default ring on queue restart if needed
365532f66bc5d44469e76edc1344ce22276c34c9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
662a3f6784b853aaa67e53a0a778c8b0b8038651 bnxt_en: Fix PTP PPS setting bug
50412e1ea85e912f75e5e78dda403520f88ddb94 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6f217bd8c64f352edb8a014284b9f257a002026d tcp: fix TFO max_qlen accounting across reuseport migration
76128d80cc4c6618b54f2a5b3897328aea6cd64d netfilter: flowtable: consolidate xmit path
aad4cf1b10cb8202d0f65f3f6a906b9fa824d64d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0bea547e14d4460d8bbb3773cdb736830d458933 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
afea26afb058affce48d2c5038387f0b9895311d net: prestera: validate firmware header length
dd8369030d3904419e41bb8670c32b66619dfc52 net: remove WARN_ON_ONCE() from sk_mc_loop()
2b5d6522c223502c25782d014c04386b4f19471b net/smc: fix TOCTOU race between smc_listen_out() and listener close
3cdf19e9e67f946ba17413527d7fd31847874400 net: thunderbolt: Tear down DMA paths before stopping the rings
b897f2536c0961c77a4cd6dbef7cef0954db06af ata: pata_sl82c105: fix bridge revision use-after-free
bfc0f959bfbc9c0d7d6a61f5496dc25298814e43 bnge: Fix resource leak in bnge_init_nic() error path
94330b463e4b662cd46f8cd62ccd992763c8afec s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
8eed3ec8f9c96c53fd07f8f459e26e0f87fd621e net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
326532a1c670482faa8ac62c58a64346fc9bd28b sctp: clear control chunk transport if it is being removed
6445489ec30b524f455b30c08786c480c3bd0d59 tls: don't abort the connection on signal-interrupted sends
49c0369ac29a4cb82f9351bffc3473b5b61542de watchdog: at91sam9_wdt: prevent timer rearm during teardown
2b89a6207b59c8127c5e3b5c9c2d68c71ddfce30 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
59ce777924f25ee452ef9191fd9754c23c170300 hwmon: (ads7828) Fix external VREF regulator handling
3b0e15a7d7c362cdc84fe670f8f46885ece40fc5 hwmon: (ltc4282) Avoid overflow in maximum power calculation
9d7332e3d051fa8682bac0a52c6bcc39dcaa02af hwmon: (ltc4282) Clamp negative current limits
322ca9948c124deb5df83956ecad565cfb2934b0 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2e8d8c049d1dc8b225af5565665cced09c2f77aa net: fec: do not release NULL pages when RX buffer allocation fails
a761430524e21302084e52204dc3bda4c4a9c26f net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
b550e2ade138692c31cf1bab4a0ccd7a268468ed Input: evdev - sanitize event type index when fetching event masks
2f56b8233bcdade8f3cd6daf58992b8e5c8069dd ALSA: usb-audio: fix OOB write on Type II inbound URBs
4f43d42fc6a842b28519f0202930e76b439c281c usb: core: Add quirk for 255-bytes initial config read
dc2c0f9ba2607ad609f353cf775245ed3c57104c usb: quirks: Add ShanWan gamepad to quirk list
945c8330692f2a6bbca8778f7be915def8bbbf31 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
ac579e30236d1746c1238524bd828eec58dcb9a1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
a58d72b387a4cefcba00b713add27e520fada935 thunderbolt: icm: Preserve USB4 proxy data-valid bit
1e8d733ce607600b8d79e09b6917c559058b1c99 usb: cdnsp: fix incorrect endian conversions for APB timeout register
78ee04010bf81e0744646cf312e84bab0003ed88 usb: gadget: f_ncm: Use unsigned int for ndp_index
11d51a89a4f24a28238bec84d3cf26ce65b90487 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e42761467aa793d3a1b321fcc17be7dffc960bd8 net: usb: ipheth: fix carrier_work UAF on disconnect
91348bc04df6c6c89d8ab0c959eec389f09bca8d vt: add permission check for KDSKBMETA ioctl
8beddf704e73bbb1c15a2b04e2743af0e0cd54eb vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
e9b80b7dce788a78ec92a7cfbf1a596d124c9265 Input: evdev - fix information leak in evdev_pass_values()
61d01748bc87a01c61b61d6b116ca7386230974a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f6bb75b57e491cd4e0b038e8387d8510b303ffde ima: fix out-of-bounds read in xattr_verify()
a4c7eea955bed84ade51057c935c15862e6a5321 ipvs: stop estimator after disabled calc phase
b374fdab3210fdea07262ab6fad248b0c8a4de75 ipvs: add totalconns for dest
fdef195aebffc3da4ff060e31f26889b3d8bf789 ipvs: properly update the overload flag on dest edit
8273ff31d80e65d7029918f131f750b0b4883de7 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
909e6f010dcc5a6caab12eb343e5aa7dc856972c packet: use consistent hard_header_len in non-ring send paths
f94f0bd8eb67b559808acbe39c960d408b27a310 packet: use consistent hard_header_len in TX_RING send path
f5eb16862834edb1da83c9e3a8d2cded09f4eba5 net/packet: reset the MAC header on the packet-socket transmit path
bbb9f48d55a2fe342da5097083729b8d2932f6fd packet: synchronize pressure clearing with ring reconfiguration
0fcb1781a2adb1fb4a422bdae1b73ca07cb3b416 net: fix skb length accounting after generic XDP frag adjustment
3f85e2b1abdcd4b713f4e0df4401ad3c9f3eaa74 net: openvswitch: reallocate update replies for mismatched IDs
d03f67b32187aea99bcf94fde866c5d4d2d6d03c net/sched: reject overly deep qdisc hierarchies
0a558ebaf5272036deee070703d943ea70549ceb net: octeontx2-pf: Fix UB in shift operation
77a76399b3fd84a365b257be84992f26728405b9 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
245f0b324dd3c6f1fdf76685b10ac6af01341312 inet: frags: publish queues before arming timer
4a7226734b573022e21286c81345b443c585f032 mac802154: fix netdev use-after-free in beacon worker
e9f4c053be5dbf67790b257d3d3ec98d730ea941 igc: fix netdev not re-attached after resume if interface is down
fe33357c6440e09050ce6ed70b0b88ebf2f1fd68 netfilter: ebt_nflog: pin the NFLOG backend
9859a2fc4dd9448a2d917eeceafe70f30eb432df net: bridge: mrp: fix uninitialised bytes on the wire
4b73350507cb7d354c42eae1328834def05c9b9e Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
c4bb6ff6b7445c1e377b74c8fa66532f5c4d2d09 blk-mq: pop cached request if it is usable
8762b7bb8d74afdec2f0cefd3dc40af144ef3994 blk-mq: reinsert cached request to the list
f8c2a42ca6b7fd88e2c90cd20db34e523380e083 KVM: s390: pci: Fix aisb calculation
07409df80a6888bb6eb2be59674da4c478c757fb dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
200b6935d1a26e3cc6912a648e2fd7052110f982 iommu/vt-d: Gather the unmapped range before freeing its page tables
2ecdabfc467bcd3a8d6d8f0c259dd737d456c871 futex: Prevent robust futex exit race some more
fcd4c8feae80f23365122862574a6b9bfa9c35da netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
475daba92073e33dca53ddeaf031199c7f0c2d79 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
51c9988bce7bde9812b35a37599d16ae546c868c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e23b8ed6d5634932309b0b84c3f31903ba621a9c selftests/bpf: Ensure UDP sockets are bound
6e60f832cf2575a3663c4d938bea7e7bac46889e selftests/bpf: Adapt sockmap update error handling
174b8e06d807ce14fdff381eb6d377e9713521d9 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
0bed27250403541ae86a549e675792c81100a8df ipv4: fix use-after-free in fib_nhc_update_mtu()
344b4f721f0aaff6cffc2be5f2e5108e98cc9f9a mei: pull kvfree out of spinlock
59a4c4b25224b2374b05009a6ca9f38c467bcd2e nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
5602084d7546c193e47f4269b950703fe3538966 nvmem: layouts: Add fixed-layout driver
3893c04269bfb879c36c9937a0d8b88b300e2b88 rust_binder: do not query current thread for all ioctls
f317439f3cbc441c9e2307b44c7599def56c9255 serial: qcom-geni: fix TX DMA buffer flush
8824a9c3d6f723004a454c8c040a8909d54d9e72 serial: 8250_dma: Clear stale RX state on shutdown
eff38bdda1fc1fb77d2cb5dfc0e3d20fa845c87e serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
399fe5fedbc5a7857262d5fb6c9937c4c6ac841b serial: amba-pl011: fix indefinite RS485 post-send delay
75bee8ea7a277431d85caf9668b8316cbd1e29ca serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
25a4860b804406481750b7d329312843a72a1ecd serial: amba-pl011: synchronize DMA teardown
0d044972c5870df5ba751ac9231caddef228d45e staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e7a27d9f6b63609f402014610d06143ed675182d staging: rtl8723bs: fix OOB read in WMM_param_handler()
d50ca393db611542f8ceb322e5d084cf5d8bf3aa staging: rtl8723bs: fix missing shared-key auth challenge length check
e6ea8791d6cfc84838c66e5713ceab9372b5781a staging: rtl8723bs: validate monitor transmit frame lengths
e4e7a2d8e1764c7a251d83142ce6dead19e512ae misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
24225def3d44729f83b30c95be4b4c8228ce52ea misc: fastrpc: fix channel ctx ref leak when session alloc fails
91feb1ff6304e987750b3121682788ff5cb34e8e misc: fastrpc: Remove buffer from list prior to unmap operation
c19ccf90855695f2197ce1b66c588b006dff0b04 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
b610c3538065e9216d60a4aa50a9c92c21613463 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
a29f6136b2c682c748a9fae278cda93f82aa8056 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
9b2b06f8af077ccfc91e8186a518c3e2358c3fd9 mm/damon/ops-common: putback folios on invalid migrate nid
8a025cc74580dfa5f6fdf3df543c57add3f199cc samples/damon/mtier: error out for zero quota goal target values
8436c09ca2cb7c900916e764cc2459164148d039 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
169fa5abd3e0c6ef5726d2b9c48f64e0a3ee98b9 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
7e0d50453b3f49aee519898336624ce05315b6c5 ALSA: usx2y: bound the hwdep mmap fault offset
ceea8800194fd9b9a2ef61f6b55f3c90691d0185 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
7f56039154cdf6a68f2b96b10570a78dc985dde5 ALSA: hda/tas2781: fix ACPI reference handling
d8454c4792636bc452173dc86e55da6b1f56d151 ALSA: us144mkii: re-anchor capture URBs on resubmission
d05b7f83f5232429274e4c6ce1a093b3790fe7fc drm/v3d: Serialize the scheduler timeout handlers
5bd32cf050b9561886ce89acce0f652a9fcf2e87 perf/core: Fix group leader use-after-free after sibling detach
5b8740482e2095f16082da2f5388d2546e37f156 tracing: Fix race between update_event_fields and, event_define_fields
407a0a3bb682d5d0c509c461f29d818de69f16b5 fbdev: bitblit: bound-check glyph index in bit_cursor()
0862f1213e34dbe6bec3c06a5c566d9a32743e47 ring-buffer: Prevent subbuf order change when resizing is disabled
ff748f690b5b064b0ffe83ebb7fcc7cb6316e11d tracing: Fix NULL pointer dereference in module event cache removal
6d43f197e0688f32fbfad16fedfc41e41df94b9e mm/huge_memory: fix huge_zero_pfn race
2c872aaadd323bd907b86199488a9ce31c075e58 net: phy: mediatek: fix TX blink masks using the RX bits
e38844f41de7d824190e1e0dced3580dcc0be223 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
384ff1e6e146acd6068277cd0538420ca5421d9c ipv6: prevent in6_dev_get() from resurrecting inet6_dev
29e95f1f857200cfd9cddde2dde5bceaff2c8786 net/dibs: Correct freeing of dmb_clientid_arr
6b62e831cd8353b535bf5e807ba456e1fca548a5 net/x25: fix use-after-free of the socket by its timers
7fc45c584269743f9e557005550e837d3f4e7008 net: devmem: prevent net-iov / page mixing
ceb3dbfea131e5333fa6012cab8ffc602fa32cd8 netfilter: bridge: release template ct on non-IP path
8c988e540b563ad52069b7b7de98537e8451468d netfilter: nf_conntrack: defer invalid log until after unlock
e8ecbad119ca9ab776e9f479ce2790aa24c695da net: atlantic: free stranded TX buffers on ring deinit
600e3a2a8984dec3279284d327156a2ec0ccb803 net: atlantic: free RX pages of consumed but not refilled buffers
115c44f4c01f72505abe4f96d0cdbda39c41b3c4 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f081863fce946ad61f0b110f81ed5e934f044579 net/sched: act_gact, act_police: range check the fallback control action
f7e81e15311a5cdbbbbdd955248086e0c8ae0f6b ovl: don't warn when the mount is completed from another user namespace
9715af15d5834d31d9fdf9fd59f7412121195db1 binfmt_misc: don't warn when the mount is completed from another user namespace
8718d7ab94e21131a4f26d241c53381420662429 Revert "drm/amdgpu: fix aperture mapping leak"
018850f369f209f8ff908a859238d667ee84cacf dibs: initialise dibs->lock in dibs_dev_alloc()
abc61e0779b01be57e8a879ee4e70be2ead30a8b arm64: remove redundant concurrent ptdump UAF mitigation
b4a501b4bf1e58e6e0f7acdb8c4e500e4e3de130 x86/CPU: Add a tlbi= cmdline switch
ed4202522357db390fc940135d3362d841470d30 x86/mce: Set up the polling timer before CMCI discovery
864b4d8b0ccf4795e88bc41537fce7dd1e04fe37 xdp: reject clones that overrun skb_shared_info tailroom
f92846e7c0000f4be4e3fe471f67b94650f15fe9 vxlan: do not arm the ageing timer on a device that is down
f8a0e9620c1588d6bedf05b52a7a20442bb59923 vsock/virtio: read virtqueues under worker locks
9cd3115e1d276424c7372d216231f1e997d7d1e2 vsock/virtio: avoid refilling the RX queue after teardown
137974614a76d53bc83cd3108ea680fb2024971a veth: fix skb length accounting after XDP frag adjustment
80aa62eb1db6defc93c36adb706009980e22de46 vhost: reset the vring metadata cache on vring reconfiguration
9f438b36f6688885be1e00e42fdba205458cf703 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
af7b8721d873351cf382c61446cb908c7c2789e8 tls: don't leave a full plaintext sk_msg ring unpushed
f59671afcf915b2ddb9ea92c73387314653cc9f0 tipc: read le->link under the node lock in tipc_node_link_down()
a8f13ad3c8b4a7a1d19c2f7c2acdc73542b66400 smb: client: Fix use-after-free in cifs_try_adding_channels()
a0dcaacfec074ad68a9c5485cf30729b9b2e2611 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
21ad8e84e493c7303a37eaae386efedbd949d5f2 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
34f076db467d1d538faa497f22d2d2fd29a37823 eventfs: Fix use-after-free in eventfs_remove_rec()
4c2a5d7e44d254cc9f746843ece7c32e17140c65 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
fa991f9c82c7a13f830e5bff86b539bbbf8cf6d5 ptp: ocp: Fix board ID over-read
b832da98347e9d89554cc29f49ae5fb4374598cc ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
f45a7bb5e5edfa62e7694e0678a96ba358786f90 ring-buffer: Use current_context for safe per-CPU buffer swap
2208b93d321a25233587b41972effe595ebfa1da mm/ptdump: always stabilise against page table freeing using init_mm
e5adf6432d1eec1828cf6f94a17b8a9aa3be508b ipv6: fix Route Information option length validation
52d4708917a901e25dc7dec3b32235e427fc1704 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
afdb974ac066b7581fd08e1c6b48cea4362a17c6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
15a7c52e277992f21d4f2ab102682cf096acda51 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
74709c695db5c857b3bb4e2fdfdac5c8608ec145 sched/psi: Create the psimon kthread outside of cgroup_mutex
d580da04f64a0798b7e8119dcb506022a141ac30 ima: Instantiate file_truncate and path_truncate hooks
a14be5a1b251750e996b4d22e613d206017f5409 mm/filemap: __filemap_add_folio() restore index before retrying
1448ab9839c8450e3fda862624a872c65961e7d2 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
a8f0fdeb659466f601a34b431a8b79e4259b8150 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cba2a1496f60e636837564dc971e0ead92c8215 bpf, sockmap: Fix sk_redir use-after-free in send verdict
5fa6eae152a5b049cf68bdd59ef6fe9f86183888 scsi: scsi_debug: Negate wrapped memcmp() result
b146aff577ea782f4102c07e51e7bf507b2fd2a8 sctp: keep chunk->transport in step with the list it is queued on
ec7f0f79a4b91602ccbf5659f937635303c2c214 sctp: fix use-after-free of cached ASCONF chunk
15bae36ec136e7c99c50ef314f478ab452b01ab7 sctp: clear new_transport when removing a peer
4ec3fdeb5a79e13661167c11e98e33601b58dfbd thunderbolt: Bound the DROM dual link port number before indexing sw->ports
8f8fb071c61305cc1b9ad67f803f4b1071bf4867 thunderbolt: Fix bandwidth group reservation indexing
678e9ae5d8ba2b3076d09d091658bf3d5f830605 netfilter: always set route tuple out ifindex
284c0aa4ca414c6a1990d31de26c9fba51c4d216 netfilter: flowtable: ensure sufficient headroom in xmit path
52ab280a0f84889cdbdef26b69acf12fa90c88bc ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
f03f3414bfc3ad1f9f5d0c5c2c3f78ac3518a212 block: stop the timeout timer when releasing a never added disk
78c118898127d94f768a801ff382d100bb84c3ca mtd: ubi: skip programming unused bits in ubi headers
e12b03a5a6343dabd4577a2a401c451a64840611 ubi: fastmap: fix ubi->fm memory leak

--===============4148665998686318398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09eb42679f5-c0b5ed6e5872.txt

6ae4f7d91df19f63513c6b82adc16bc6af145fac mount: honour SB_NOUSER in the new mount API
b11370c07243fdb31319d7ed084b9489f9ae4ed7 selftests/bpf: Fail unbound UDP on sockmap update
b2e0ffcc548a54163c31b30b97b57a5e6b152e65 selftests/bpf: Add tests for sleepable tracepoint programs
8152d2d7b5541b1c7564a0bcb4b2f6a5b17bcac8 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
bf3824ac7993cc31a3796ced80e51ae4a847d13c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
fd524e2c9d1c066bc681644bb4b73f5327d97188 drm/amd/display: Check for tg ops in dce110_set_avmute
e473371745b3fbf458dbcb1dbe58d80051b5cca1 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
291be577f3da2aa69345c92d402b77ce614316aa arm64: dts: qcom: glymur: fix QUP serial engine IRQs
09c19a74cc1f9dd3617280b05e6c1532d8bd7422 arm64: dts: qcom: purwa: Fix GPU IOMMU property
f4aa09158ae940b0fb551254185e57880f8cfac1 arm64: dts: qcom: monaco: Add default GIC address cells
6bf8a8a1bcb9a8969cfe9f6f6e55086cc8a259c3 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
acadf4773c8326616ae7625bfb975179d3e7683c arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
21c0b762526ddf36f00fccad8a10a1066fc156a3 sched_ext: Reject setting disallow from init_task outside the enable path
0b79c941c7514db024bba8a78637d3f5ac3deb78 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
02cf7805380cc199e6b58736a5562284495cfaa6 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
0f633076e6771c93352101380b5090e71f01ba08 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
35d9547fda889d58798a643842bfb2f41bc58b3f NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
80bc5a82991273e9dea84a4aa735acb9dd282a2b arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
36ba411279c5cfab11b7d455b5a79271a58e97ae soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
345eb8c8522f10921dff27141ab1ad72a5dbc2f8 xfs: handle NULL b_addr in xfs_buf_free
4af53894fbb68f01c7e6201707a57fdb20db09eb ARM: npcm: Fix OF node refcount leaks in SMP setup
8d566b211d83f1cb3b7370b60522f01b6f9e64ca selftests/sched_ext: Handle sleeping task affinity changes in numa test
0542417bee28c52f2cfced165b01ee611cfcf9a6 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
b18e5f47a3d31deebc648be1ef050114eb808954 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
719f3547e5f4bf97fbfcc9c231ca75eb65bec3b6 ovpn: add missing rtnl_link_ops->get_size callback
e287296fc3fee00e539310ff070b5fa09c82fad4 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
9aa7c9697bd896e517be41fc9a952670d03765b1 ovpn: skip rehash for peers already removed from by_id
f6ea2d15d831bbe4c0505249062ceed51c889ec4 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
f54de45088c6b85938de5c13ac2389105842f565 ovpn: ensure socket is owned by ovpn before deref sk_user_data
f763111c68784ae045e5665bf7e4f0e8ba36e3ed ovpn: zero-initialize sockaddr before learning a floated endpoint
66d67688b7702ed1538a8afbab66db8ca24d26a5 ovpn: hash floated peer by transport identity only
5af5dc5993015567e25693e93a380e2c1ca3df16 ovpn: disable IPv4 redirects on MP interfaces
dd0cc0d305e9a4a1b89982e174954d449f8178c9 ovpn: ensure TCP vars are initialized first
03ef56975239eee477a5025355d8f4a835d4d9b1 ovpn: fix incorrect use of rcu_access_pointer()
141e36a58d9e27eee2c9e10849d73deef2bb3a4c drm/bridge: ps8640: propagate AUX transfer register errors
c1ba1b7bb80c64b84412310fb1d5c5d7101b116f net: hns3: fix speed configuration residue after driver reload
f236a648e06455c9132ffdc40d9f1f279b0d5def Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
7c5658a05954b23fc04105a2c76717fbe465da30 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9ea31aad1504f4ee90e79aa8cc282524477ab7b1 enic: fix tx_hang_reset use-after-free on device removal
6d8f085ff6ccbe2f4e2809bf514dfae70937e6ea net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
f8887191fc94eb91d1628141e6b275ce6a5d98f1 pds_core: keep the health thread stopped during reset
01e41967c46176a324601d046fe5868737a664d9 pds_core: cancel pending PCI reset work on AER recovery
ba5df4a55e4115588b5a31f92801f1955e338570 netfilter: ipset: switch ext_size to atomic64_t
a1fe6094151cdc0a1e0fbc39c554ef8f3211d141 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
d6c5678fda315b6fbbb37898ecefcc17e98611e9 ipvs: return the csum validation for forward hook
4f5f783dd9ce76fe3e4361fbca412d2d5317d5b8 watchdog: bd96801_wdt: Fix timeout for enabled WDG
001225dbe6593538b93299bb181f14624dbe426c btrfs: lzo: add error message for invalid headers
0a438eab33a6afcb398c36559d8969e0189c40ad btrfs: lzo: reject inline extents without valid headers
1fa473ee2e37bd5c4c1d0bf363df0d9cb8b59883 btrfs: fix memory leak in btrfs_do_encoded_write()
83d13155d87f6f1bb8a134baa5d83e69433ca8bf btrfs: initialize inode mapping flags for cached inodes
c2a5679eeea7ff3b63e97e2efe06a3c23d32c9ee accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
b159698016959674f8c53d837f9b318ea2271718 bpf: Preserve pointer state for commuted arithmetic
154add8ffbea54b66fa80fcd12b11c50fb6fb1e2 bpf: Propagate untrusted pointer state in commuted arithmetic
2acd9a3d3ddc742a5668e174adb25f7cb7bf0688 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a9671b9f258772c6f079e0a139ee12605c10e811 net/sched: cls_route: fix fastmap use-after-free on filter
3f6658ca2cdb5a9ba046e9bfe0067bb8d8928d67 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
014518cf1de963e6c7c2829ce594837c6a533bb9 devlink: fix net namespace reference leak in reload
ed3052946f2cd49915eee039304733d169d753fc net/mlx5: fw_tracer, return NULL on create error
3be22f6234f5d82d64d9497db7307dad6070ac14 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
28d310d36ff87b14fa4cd1ca9e59afb1872011a1 bpf: Fix netns reference imbalance in conntrack kfuncs
0ff1eac74351ce5642541760fb272662bf9ef327 counter: microchip-tcb-capture: Fix DT channel validation
d5fad46633cf44acceb30b3a2f5a912c79f07e4c bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
399a46ea6946218cf94750da3e7683937d37acad ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
e147d2b991a1ce01d0f00ccb8a96e2d3728a3b58 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
0ab0b51a8d2c0d3374360b4d21341ed5159e5564 vhost_iotlb: bound map allocation in add_range
e3e91cc6c861ca79124a197ce360ca5fc290ed4f vhost/vdpa: reject overflowing PA map page counts on 32-bit
d79356819b13839d03bdc82c0f00d4d9ab850da0 vdpa/mlx5: Fix buffer length in create_direct_keys()
ee317753328d1cae8f720944d1e6f63eb1f6952d hwmon: (pmbus/core) Avoid race condition during probe
eda25d439585ce141863e114021c569ee52e0a25 hwmon: (pmbus) Fix type confusion in notification logic
0489933e9b37c96a242c66f25d7588d72fe170f6 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
1d723ecc5ec01819865003c5c0069c9e1f142fbe bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
df32d929919b3c040ba503f337060b861e5a46b2 xsk: require at least 16 bytes of TX metadata
6708a37a8c06e4449a3cd0586f5099ca02df46ff xsk: pass TX metadata pointer by reference
68c46106f40771f9697cabb6789d6ebe9759284d xsk: clear metadata pointer when no timestamp is requested
b342ccd1c082f8ec9fae64edf11251e9fe1cf16e xsk: validate launch-time metadata size
8a8ffb2af99ea1d898cb910c2928442ac020884d xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
55d06f375bcf1d32d4ab73f694029d7237f9332f xsk: validate metadata when processing requests
7d9cc081f6f7dca7b2a38e196b03b17fb7762695 bnge: Fix NULL pointer dereference in aux device release
4fb1d887b43bf4d81a4bd5eac49fa86c93d79bcc udp: fix potential use-after-free in tunnel segmentation
476b151b0fa0577b5d8d9bfc3321509c639f68ce net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
a5af8bd72ea3f9869a53c5268cdda0cc3db24e7b vhost-scsi: Validate T10 PI scatterlist counts
24df21be335d170d6f651df98cc8a9d46de4fb34 vhost-scsi: reject feature changes after endpoint
e963eeeb97b16e5f853f7774e0ede7b7829635dd net/openvswitch: check Ethernet header length in key_extract()
bc475ad7e4c922831a15e391f947d1e11fcfcd49 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
e4c990d1f8b45c720a61ce766c707d0b56b75388 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
47ef4ff654e845cd92174664ef0f285a3858d65b drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
46f05fcca30ea43d5b5036271b103bc02403bd8c hwmon: (nzxt-smart2) Check return value of init_device() in probe
34e3612bcf3b9ae8f88e7e7f7626017b3f5380f1 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
9c50eb6c3ba896d149e1af677320879243ce2045 selftests/ftrace: refactor eprobes test to fix argument checks
89cb1375a89631708029242c2f50bd84ac88196d net: stmmac: resume PHY before hardware setup when opening the interface
637a32b1f92c0ea2ef4a515beca12b983d20df17 bnge: use int for bnge_fix_rings_count() return value
7a6c3d1faeabaa82f557f004b467d89b23593b03 net/mlx5e: fix BQL reset on SQ re-activation
8a3f4a1d52bac43ef7351130f48e78f4a3a19c33 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
10c3c5ec90ecb578700fceb43043c67bd5078f2d bnxt_en: Determine and store default RX ring in vnic structure
ecc8bcb0bdaf98118aff93084e3084a04b867b95 bnxt_en: Refresh VNIC default ring on queue restart if needed
2ad3ef381c1dd2e747138317c424bd572b3b951b bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c1bb7cacfc864fafcc33d69667674843ddd2002d bnxt_en: Fix PTP PPS setting bug
1be655905817861985009537b1710f1c2cbdda52 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
139175830ea6c520d2f6a597c6c2b42f113ae348 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
815eea7bf6a21ee8fbe35a8cbd2fad1b2a07d3d3 tcp: fix TFO max_qlen accounting across reuseport migration
3224219df7c2e4732157061ce37c489bdbaef429 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
1529cf4b87c45a226cf2a28568529d18b1ff4b6b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
3216a958b497408c995ffff513117f1435f00d6a net: prestera: validate firmware header length
73724ebfd82362f1f3ef193ab28d8484dc5b960e net: remove WARN_ON_ONCE() from sk_mc_loop()
0e3de4dfd69fb7344b32f3e4d6515d76b098d41d net/smc: fix TOCTOU race between smc_listen_out() and listener close
936a21b85b12ed88e8598149333f49d8fc27c813 net: qrtr: ns: Raise lookup limit to 128
fbf15663dba736653de0dc058d233ae9583d8e4e net: thunderbolt: Tear down DMA paths before stopping the rings
9a0dff7a52334713fdd81dcee0aeb7ba8dcd9e6b ata: pata_sl82c105: fix bridge revision use-after-free
858e4d4c0a35460705a11369b18fd1855a6b0dab bnge: Fix resource leak in bnge_init_nic() error path
e3667857457127c88ecc82ea8206ac4eba7e3fee s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
015d5382256d1177273a75d7f9b8dc1e8916786c net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
19c17cf71b9de84caec74542e34448436e66a07e sctp: clear control chunk transport if it is being removed
f34d64ef3f21cb464de718755bc9f84f672e6a3a tls: don't abort the connection on signal-interrupted sends
0b022847bfb935319578f075e3180819f283a8e4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
868753181604b3a4be29723b2a724dea63adcefa rqspinlock: Reset tail when preserving queue on deadlock
7873d674900842d2c0c749031036abf201dd8639 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
aaf82e709ea58ba882959a6caa8ccf71acacb139 hwmon: (ads7828) Fix external VREF regulator handling
ed877c29db5c6073a5e498c5a226baaaf8e6aa9a hwmon: (ltc4282) Avoid overflow in maximum power calculation
dab8d9f35e1a97307b421ac3ce525e34ab843427 hwmon: (ltc4282) Clamp negative current limits
f39fb66d3710ada3b143aad09e62749557a97443 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
9f24fae1977dad738e94cb4ca9d3f28f71686506 hwmon: Support guard() and scoped_guard for subsystem locks
2c4760f1a5a38543aa0fdd32975a87d0836757dd hwmon: (corsair-psu) serialize debugfs access against hwmon
5033cdcd985705d5c28ded1495c428780f3df9f2 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
7f90ae50aa7a32316785c2737e984146b7427bea net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d4a381a2215f6bf6f75b6e990922bff0020803c4 Input: evdev - sanitize event type index when fetching event masks
628d589c808ac68454c659258d91ec167c3bdd12 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ab1bb2d704f7c227e89d3d1b43d8121c8c6202a usb: core: Add quirk for 255-bytes initial config read
110e8dcb0f5b52695783d53e8654f97b73981e00 usb: quirks: Add ShanWan gamepad to quirk list
629a7ab8583da89e44d0abf9ad0fbe5fe495b84a usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
80ef29ada1dc4bd136805b1b799d13e14abff160 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
eac99159981d99d265b5724acf63f62735f9f461 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
cb103bb37f00ad623cec538f6f9d7dc7f4f6ed11 thunderbolt: icm: Preserve USB4 proxy data-valid bit
e5ca6216239e61259a7662663b36e15f574024de usb: cdnsp: fix incorrect endian conversions for APB timeout register
0f78e37a912f7019fc14728f0f9a0bc7eeee6ce7 usb: gadget: f_ncm: Use unsigned int for ndp_index
f9bb5575cb9ca50771ae64d7deb508cfb4b2523e net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
78f474092d31da91c9f84b832eeb21599eeec72c net: usb: ipheth: fix carrier_work UAF on disconnect
e504ed5a4f242ba51b83ca824369b23a66a1fe56 usbnet: cap max_mtu for drivers without bind callback
e147d98f3a8ab3dbc0f320814c13c573472676f0 vt: add permission check for KDSKBMETA ioctl
48edc8736e787f8503f19c8b0383f7f0eb9c8f51 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
12240e451ab4954e9a6433db29b90e2b172a5fe1 mm: fix incorrect flush address in direct page table reclaim
7c150cd1b47619a72bdef186b82b39d5e4de6e27 Input: evdev - fix information leak in evdev_pass_values()
b1b00d06c060c0f3d582f9a6f4415743a7e5f4f3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8d414fe2f806369bbe59c9e642a02e67abae72ef ima: fix out-of-bounds read in xattr_verify()
d6426eacf4f6efed0aba73733087883b747d8773 ipvs: stop estimator after disabled calc phase
9901698ab1707f9e776242241afa5db21b21231a ipvs: add totalconns for dest
67c1ef166084d11298b722ddcbde9c0e3a639eea ipvs: properly update the overload flag on dest edit
575fc5286c49f8a4ac8144f14ea15c3fe1219e54 ipvs: separate destination availability state
e95d24d0aa2126844166a9e1d6797b66af6da79e ipvs: clear IPv4 options after rebasing tunnel ICMP errors
ff293400da2ce12ffcc98b293a79fea3aee0ebbf packet: use consistent hard_header_len in non-ring send paths
670b4c411c143b8c9b695fbb36a8c36af73542d3 packet: use consistent hard_header_len in TX_RING send path
54937d5f5813945e066e6b1e46b31166768a6e48 net/packet: reset the MAC header on the packet-socket transmit path
fa8d5122fdea79a58d4e75cb218e5f3256b75744 packet: synchronize pressure clearing with ring reconfiguration
f46fad9b9f121b57aab7cf28835171985a325563 net: fix skb length accounting after generic XDP frag adjustment
302e43607e6ab4bf597a8efebf30d0b7f5eb31ec net: openvswitch: reallocate update replies for mismatched IDs
823842dc66f5c9b471213f6986ee95e6a9b1feca net/sched: reject overly deep qdisc hierarchies
91cb17503c08a98713c9b1acc766991467ec0e6f net: octeontx2-pf: Fix UB in shift operation
ea5ef630a50d5cdb94827a67e70da9ff7d597e84 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
485086f14627c7e4b77f2389c5e675ebc251c4b9 inet: frags: publish queues before arming timer
7b301095eaa3f6df9d9365f0dcf6db65018b562e mac802154: fix netdev use-after-free in beacon worker
9c4afb89625ac744e38f32e6fbaf234b788d1d91 igc: fix netdev not re-attached after resume if interface is down
05472f59a68ec4263b6405b217bb6041aa18a288 netfilter: ebt_nflog: pin the NFLOG backend
bae2f364f17af3965c9364f95fac5ec824375c6a net: bridge: mrp: fix uninitialised bytes on the wire
a3966bed6f36167b9a81a8c50bc50a982b090193 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
3c2b83d29cd773636fd15f4799d101a82fe9a909 futex: Prevent robust futex exit race some more
e7878ff87044134d4d05870801d4fd80dc4f59bf selftests/xsk: fix too-many-frags multi-buffer Tx test
63e1106681535c8f66d0255ab3b438159fe2db7c selftests/xsk: account reclaimed invalid Tx descriptors
af4e857a8ff1940dcffb308ba5a746b75210fc4e Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
39197ac648097dbf44fda9ead56f177d7df22d5b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0c0643a289d7265e33d4eaafa7b47e534082e9a8 selftests/bpf: Ensure UDP sockets are bound
bd275954f0911fe314e55880af7f5a751f589ef6 selftests/bpf: Adapt sockmap update error handling
0506e9b0b47b43f2fb478b12b4dc9b8656ff5368 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d2d0d1f7cf4f4b99ca9f281c530d53c5f3a7386f ipv4: fix use-after-free in fib_nhc_update_mtu()
2d28daf97603283ddec67744306661178c8ab855 mei: pull kvfree out of spinlock
ce7bedaefabc1d5538811a8b9d9f239629cf5c9b nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
8c7a66a1eb56030f4e0e13f00f35183ff0726515 nvmem: layouts: Add fixed-layout driver
c4f4e05ff88df813b37b47a1985e2f6557531a57 rust_binder: do not query current thread for all ioctls
836a493f4e343b160592abe7c846f2cc853e19d8 serial: qcom-geni: fix TX DMA buffer flush
af5d51662bbf3f0c187a6936c90d600911a7c134 serial: sc16is7xx: enable THRI before filling TX FIFO
a65590e4161c296b6a480c56ab94674779079183 serial: 8250_dma: Clear stale RX state on shutdown
102040c957c0283ae2a6368706943345df28e098 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
440a934b8afdd989d20df386efc41073329d1a67 serial: amba-pl011: fix indefinite RS485 post-send delay
be8ef19eb64c0e1fbf9ecc6256eeaa7e709b0d8f serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
8c51e2700b4c5e866c54b5fe87686ef5b895992e serial: amba-pl011: synchronize DMA teardown
f5a285ed373dbe5349ff869417ead6b89fdc15f1 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e3ad4ac987c1c431d157513998a07e612aca2bdd staging: rtl8723bs: fix OOB read in WMM_param_handler()
3edc0f3042edab38c97abcd481d3bf9921f35ef0 staging: rtl8723bs: fix missing shared-key auth challenge length check
4a046949225d7fb81a56fae5d8149f3bf8a85675 staging: rtl8723bs: validate monitor transmit frame lengths
cc1c5ab5ae70bd3ea559e3727267b0bb54fe7e68 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
53f97f87b9c24f0bf659f8dd39c4c34d98b65aca misc: fastrpc: fix channel ctx ref leak when session alloc fails
64fa2f5a25142ef17889864774280f4c015960e0 misc: fastrpc: Remove buffer from list prior to unmap operation
336b10436133ba097475533e0f149cb934636cf2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
b3ac0f6fe61a67a450c57f8c1058cdafeddf9594 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
4d17d382ad201bee390003943842d4d272c72675 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
f4a84c318e3e7d4bf03d8a9bdf591021beddc107 mm/damon/lru_sort: error out for >10000 active_mem_bp
089f27e077e365ed55f812dea7a991037f1547ce mm/damon/ops-common: putback folios on invalid migrate nid
d31486ee0d0db6dd572fd9c1739a7269051fe8f6 samples/damon/mtier: error out for zero quota goal target values
70daf943a2b775500303a72c98ce42acec42fcca mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
c0c45c17a10915723a020b0464759cf94bba8778 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
c5d883c1d8f2f4e2c480bd2516cd7cfac8ffdbb7 ALSA: usx2y: bound the hwdep mmap fault offset
0d8d0a843af46484d555e40fef19e889b6172cba ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
bf50c98c74843c05a757cac757b35825e4d61512 ALSA: hda/tas2781: fix ACPI reference handling
c4ceafa3eb8bb2a6e704c614d3a25c2248ea54a6 ALSA: us144mkii: re-anchor capture URBs on resubmission
55cb5c880e7d0a8822dfc25c5bd4fe21067341a8 drm/v3d: Serialize the scheduler timeout handlers
8d5027321677e04b8490b1b229cf9cd50fd1b78e perf/core: Fix group leader use-after-free after sibling detach
229c9b7284a36896a3bbdb347911d38c7b0cbf03 tracing: Fix race between update_event_fields and, event_define_fields
ae28559f0f056994d61eb76582df5c39caf8146a fbdev: bitblit: bound-check glyph index in bit_cursor()
21eec6ef46861d97ece98c9a17e0f583ae81891b ring-buffer: Prevent subbuf order change when resizing is disabled
ed99f1f81fef650c251302fa0a95d73999646094 tracing: Fix NULL pointer dereference in module event cache removal
15091148d7643594ba99b3b1acb8352ad6f12d6d mm/huge_memory: initialise workingset state before folio split
fdade9fc5c00633a957eeafbdf47b9e0bc6798ed mm/huge_memory: fix huge_zero_pfn race
7f97caf677b9602e566c05ead6c5985679d04b64 net: phy: mediatek: fix TX blink masks using the RX bits
1294899d589bb135feaf5e51b52000036f3eed15 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4dffdb820a2acbaa1ce2b9e7e0d526a18cb75aa5 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
683d245bba214403b3756103ef5a89b0f1a6053e net/dibs: Correct freeing of dmb_clientid_arr
78ad0784263634e4ba63b2c7b6c4517b487e2caa net/x25: fix use-after-free of the socket by its timers
1bb74fd675dd839c0b15730830aee2c06621f371 net: devmem: prevent net-iov / page mixing
010662b76019c11f0b8b4d8a07e25869d5965170 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
17986ac1e4aafc0f8d52d0c57da7ebbf11486162 netfilter: bridge: release template ct on non-IP path
5f0cc2e3e5faaa492b80cbdd708aeda8964e7e64 netfilter: nf_conntrack: defer invalid log until after unlock
d905b560aae78bd808f1306d6750ae89313df528 net: atlantic: free stranded TX buffers on ring deinit
76df352e289b63dc4d3954ba68082fe57b234313 net: atlantic: free RX pages of consumed but not refilled buffers
4a9429da6c46f265e07f389ead80a31c8714667a net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
d0e5fc8a6d1b6f8ff9831a9b1006aac4c292c9f4 net/sched: act_gact, act_police: range check the fallback control action
5ec9e317c4fb4d3cfc39454f8eb41a201b4c9dbb ovl: don't warn when the mount is completed from another user namespace
ce5b61f37e7adb9a96af846ee78f207545ef0f32 binfmt_misc: don't warn when the mount is completed from another user namespace
ebdb462ffd20119477bacd2d7bce0cca9a606580 Revert "drm/amdgpu: fix aperture mapping leak"
c7d03147e411467adffe19986f8c2ace40d0b75c dibs: initialise dibs->lock in dibs_dev_alloc()
e2195ce492897e47f2020641bf749374b55702aa arm64: remove redundant concurrent ptdump UAF mitigation
434cbfed4de971b11c22a557610f3f623129ec1d x86/CPU: Add a tlbi= cmdline switch
3e4a23c19fe527d77c2fe681bfad1eae21b5976e x86/mce: Set up the polling timer before CMCI discovery
f87305cafc5747668b9ec57141dc8ad242f2e61f xdp: reject clones that overrun skb_shared_info tailroom
5e19aa19f244164ce2bf06131a984ae34413e300 vxlan: do not arm the ageing timer on a device that is down
e7d9c6cf0a75600c7c3e2d8bad1e73e1213c0631 vsock/virtio: read virtqueues under worker locks
889a9f20714bb0a02e6461151dad7b02214a1113 vsock/virtio: avoid refilling the RX queue after teardown
d21b61effdb09a4f60f5698b0fb92fd7f9d1537c veth: fix skb length accounting after XDP frag adjustment
83c6580e620c5526bd27adeb2d60151e8a6889b4 vhost: reset the vring metadata cache on vring reconfiguration
426363edc87b34f39a499a46e583d4e50c7ad150 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1a7cff6b2aa2c4d3c125b9422e7396dd6eb76aae tls: don't leave a full plaintext sk_msg ring unpushed
ee7692897aa6267847dec804ac90339f4cbe8f3d tipc: read le->link under the node lock in tipc_node_link_down()
f547cf696353c3d17a1b5592aa3f490eade0229c smb: client: Fix use-after-free in cifs_try_adding_channels()
b6c78e63e3e1a5af7eb569ca1f09b817fd854a4f smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
48cd090588add879561e1a20f6e327c5b94a43a8 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
8e48071e2937e6123ad3f4e2dc9305a4aac51e3c KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
296fe0398309cd9193c49fe1f75016591c31d4a2 eventfs: Fix use-after-free in eventfs_remove_rec()
69766788c78e3226d23f8ad8efb661fa373c1055 eventfs: Use children field for rcu head and add memory barriers
81f51c1b2b3fdf8676e48c52726a188c33a3b694 ring-buffer: Prevent resizing of persistent ring buffer
2b4ff47aedb5aa672fbd88872345f419711b88ad Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
cfa23b5a4fb9c400ce3e799afee34afff328cafe Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
d5e766417f2ac91189198337c05a9995a5962131 ptp: ocp: Fix board ID over-read
e785e642babb33f10a213dee8d891bb61348fd98 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
833caf01dcb935f5cd40a160523429c178f075aa ring-buffer: Use current_context for safe per-CPU buffer swap
280c05aa37a2151b1fce758a63baa3a635330b71 mm/page_table_check: skip special zero mappings
35c977b17c2b1c16d5388b52b6b6f040adc18489 mm/ptdump: always stabilise against page table freeing using init_mm
4ef6a01ca7fe67db220abefc4cb3f131a1eb9898 ipv6: fix Route Information option length validation
b65c97896302f32474b45f95a1432383265ba7ea ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
ff593fbdd45906d243883d242c603be83998a5e5 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
b7fd05394e5cfa56552f53c0f168df65fd6ee914 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
0b0cdf5848066d3dceeed8202de0d9071873d4db sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5c7a87660d50611f0f7cd0fbbc9b5c2269113f7b sched/psi: Create the psimon kthread outside of cgroup_mutex
9d3561f056f2fe308977779c0c7d103df8ce4223 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
30e9a7c0fb88edb8a285a47a7c029db6c029f0e8 ima: Instantiate file_truncate and path_truncate hooks
389f033dc6db31f17d900e4ed2f6466980792ba1 mm/filemap: __filemap_add_folio() restore index before retrying
ec0fe08a65812164643b24db521c50fd326d90ea fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
d6c2bcf70e7544a976a81ddd6f1ee669fe7ecbf2 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
114570a18319c15908287e873afee3731631ec78 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fd819a8040a5ff118d442467c06e63374f674646 scsi: scsi_debug: Negate wrapped memcmp() result
72d94f1ddba966033b39aaebd3c55e5e7dc38e74 sctp: keep chunk->transport in step with the list it is queued on
4b817eb5ba0ab20624a57a59a1af58a030c81fc3 sctp: fix use-after-free of cached ASCONF chunk
86f90c5b1c3ba9ba9bacba78e928bd3d9d59dfc8 sctp: clear new_transport when removing a peer
c1f3005015bfab2355a7f2a3ca7597e5d2c093ea thunderbolt: Bound the DROM dual link port number before indexing sw->ports
a03321df4e2b9d3c6f778d60a8010a8943781fff thunderbolt: Fix bandwidth group reservation indexing
c0b5ed6e5872a197a2b26013663bbec100b7f2a4 block: stop the timeout timer when releasing a never added disk

--===============4148665998686318398==--
