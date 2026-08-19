Content-Type: multipart/mixed; boundary="===============7442920018959390772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Aug 2026 15:36:53 -0000
Message-Id: <178715381365.390253.9231862749623436977@gitolite.kernel.org>

--===============7442920018959390772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: 6e2022432784432f7674a8f565c5ae85ce67e110
    new: 7e7cd160392ac95a07f4647acbbf2549670576c3
    log: revlist-6e2022432784-7e7cd160392a.txt
  - ref: refs/heads/queue/6.18
    old: a6673060bc0d030dd621ba812b3d0e8825ee4feb
    new: a118f2c44904fe346fa98d5bff0b03ee4a97516e
    log: revlist-a6673060bc0d-a118f2c44904.txt
  - ref: refs/heads/queue/6.6
    old: 5657762df7962b9367e8e50290cc845b5d99189b
    new: b1418ef04a335e9da6910656f2161c7373d03314
    log: revlist-5657762df796-b1418ef04a33.txt
  - ref: refs/heads/queue/7.1
    old: 1f44947d7caa9028dd9bcb74606f4674708e26d8
    new: c09eb42679f5d00ed031bdc41744767e6d29372f
    log: revlist-1f44947d7caa-c09eb42679f5.txt

--===============7442920018959390772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2022432784-7e7cd160392a.txt

514627f4da247dceac698b4280cf889ed3160302 mount: honour SB_NOUSER in the new mount API
e2e060d2612335cb69a81aac41f723fa5f6382b5 selftests/bpf: Fail unbound UDP on sockmap update
93a561c42a15f5953d5055d1c743aa697fc49b2d drm/amd/display: Add AV mute wait frames to dce110_set_avmute
d3c3b3cba83a3773dd1c2775dff17e1400d3c117 drm/amd/display: Check for tg ops in dce110_set_avmute
7fef925a03230651b564e050533eb2d2e6b64271 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
48ed59565ef7162d48fc0f813ab77924e55ce61a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c8232549e000ddc6455219a44b852b66ba371130 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
5912da984af718e856a49ce7cb48e27fa2a8952f ARM: npcm: Fix OF node refcount leaks in SMP setup
015842ed1a8a404ba7536edbf5bf27afd76ccc1e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
bfb9e5a7c033eab92a12dad71debe1dc058a41c7 drm/bridge: ps8640: propagate AUX transfer register errors
aba44a7e5104e35f15b10843477f048f83712416 net: hns3: fix speed configuration residue after driver reload
d8c6526652706f6588239ddec402868d9b445c0c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
c68052803450c66b1b4dcc8479c29f5a3fc44665 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
32a3a4302e7d005b2beb87ff28a3e672e8bce01e enic: fix tx_hang_reset use-after-free on device removal
92ade1ae65ce80a5ab41822af187fad419663fb1 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
16c678dd35055909073a25291963a9156dcc425d pds_core: keep the health thread stopped during reset
88462045f4eea89e8209ec0531565b9609bda899 pds_core: cancel pending PCI reset work on AER recovery
c84e0c309e88c4eae6b398068c7efc28b700edfc netfilter: ipset: switch ext_size to atomic64_t
5f6d065b9872015924b1e2276d4b8e46980959d0 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
c96ba4877ccd661edf23e316af3dd8b6761c0de9 ipvs: return the csum validation for forward hook
bf760c930cefc9abfec4176f7383741c245b1234 watchdog: bd96801_wdt: Fix timeout for enabled WDG
f60b3995f4d8fefa98c81048a9928ff1db88a2a8 btrfs: fix memory leak in btrfs_do_encoded_write()
cb8b2afa469fd48c23525dcfbfc54fdf5dd904b7 bpf: Preserve pointer state for commuted arithmetic
490d147f67f09c84a59a8777b2ea692779215966 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
4f5279f0c142522476f145c0b6e0cae5aa39554f net/sched: cls_route: fix fastmap use-after-free on filter
76adc35dd4bdaab66c4ccf38f4f5de1598df8041 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0ba4deba043c1875b408fcfaf7654c7d509e8aab devlink: fix net namespace reference leak in reload
86442eb1a77ac3e8b9eaae24a3603828fa008c6d net/mlx5: fw_tracer, return NULL on create error
79b458a910c3d0f1d4e0774ed3969c7bd508f31c counter: microchip-tcb-capture: Fix DT channel validation
526821826751c119819c2dfb8771309fa0e5781b bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
7d6236d7016cddbb195bd8525768a39762636751 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
6a430a4164667e518aaca56c6c7952220e9585ee bpf: tcp: Get rid of st_bucket_done
70a37c6079fb6a750c4999dfe5535f7f708dba40 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
a5c270c8be807879ea51a1b9b036bac653939013 bpf: tcp: Avoid socket skips and repeats during iteration
fead8de8055a8d3719fc565aedf498bdae25adcf bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
dc8fb1aaaffc53b89462025d4285b34d2c00bf17 vhost/vdpa: reject overflowing PA map page counts on 32-bit
62c770fc973682eb99df0703d9cf8e4ed050f366 vdpa/mlx5: Fix buffer length in create_direct_keys()
db2a8ef3a6791d6f23deec074e25e52444f0919c tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c14d948f0690a4933b53d75b2c0b88c9b10dd1ad xsk: require at least 16 bytes of TX metadata
03d30193fd33516568b6e9e257f609fa737504b9 udp: fix potential use-after-free in tunnel segmentation
7f3303eb9078162c8edca1a5cea397185ce1101b net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fb360bab1d1c1abbdc6a73b634bdd614a7aa685d net/openvswitch: check Ethernet header length in key_extract()
d1205ec2973ebe97b0359713c6ea01493eae966f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6cc7fa867ea5964fd3ba0c05f9186dd5510836f7 hwmon: (nzxt-smart2) Check return value of init_device() in probe
2066113f99401ccf60c1bd9f2c2f24367c0ff521 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
1d8f37e5a189077407b195c8c2ab819bd700098a selftests/ftrace: refactor eprobes test to fix argument checks
4be21dc97880097751cfe0eb2d6f2f18cfb99ff9 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
92d6165ff009f62d960fecd22637b85e3e2c0db1 bnxt_en: Determine and store default RX ring in vnic structure
dba2aee26663fbadada0a3756a19cf3b7d6ab9e0 bnxt_en: Refresh VNIC default ring on queue restart if needed
3e0326618b3f7659f90fc193741224fcc7275ecc bnxt_en: Fix PTP PPS setting bug
1e2f7d6f8395cad6d8a80487824a3805fc51a415 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
eb50e4144192e5c9cbb1c464d984d86c91963789 tcp: fix TFO max_qlen accounting across reuseport migration
4a311d1b5fe5398931a9b3e27726aa3f17416433 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f2667720fa6ad4201c4799a1d442595d73b6d2e9 net: prestera: validate firmware header length
659e2151542df83d6b85d313192221ac1e4d6e6c net: remove WARN_ON_ONCE() from sk_mc_loop()
e49258bee7f142216246abf594b3b3cd7ff14216 net/smc: fix TOCTOU race between smc_listen_out() and listener close
930b4234c2f44f9da4564e899a05828ea37ec55a net: thunderbolt: Tear down DMA paths before stopping the rings
9a266c4a7205ce2f471cc8313efc9c5f53a6d41b ata: pata_sl82c105: fix bridge revision use-after-free
f9f5427530a539d6c20f5537a5aca90eaed12f71 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
5f510a9377c3b1673a32fe9ad257bbe264316e7f sctp: clear control chunk transport if it is being removed
acb10297fd0a98f2fc27af3713dd2024e81ccc88 tls: don't abort the connection on signal-interrupted sends
765784341c7eb6c4ec53bd37dd32b9967845b786 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
59ff6929fa4b2f6eb3896886f7ae0d2d90a4b8a0 hwmon: (ads7828) Fix external VREF regulator handling
58616920fe1dd0f797d8226e129acbc15cb0ae66 hwmon: (ltc4282) Avoid overflow in maximum power calculation
db01e61498190fc2071c893cd4a715cea5476af4 hwmon: (ltc4282) Clamp negative current limits
86a1d1fc66f96382ea3f08fa4eb34c39148403fb hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
b1d7215a9770e21aae9be39f1c45d92c3af7c7f9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
acd776a92ce9c708585a9b407a294dbf978669ac net: fec: do not release NULL pages when RX buffer allocation fails
cc680e0cca19633dbabf4e1a0a66ddab2a93d13a spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
27750c84f6f8b72ab1344748d8a768b4fcd6ef62 mtd: spinand: fix direct mapping creation sizes
bf30e6df2ebd86a69c75fddde65fc0e910faf534 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
4297c72905669f66d676e3d1c86de47eb6fa96fc mtd: spinand: repeat reading in regular mode if continuous reading fails
8f58aafba87fc06bed90048a243c41179cf92492 swapfile: call cond_resched() before locking si->lock
fd6640fc405e24ee4354797531f1bb6d94213137 Input: evdev - sanitize event type index when fetching event masks
eed4b7ef85bc40abb78ea0a7eb4320c14b27d02b ALSA: usb-audio: fix OOB write on Type II inbound URBs
ba075bbef5d502a883112b8d2d8d65797ad4da23 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6ff9830afa391c65214069ec61082535283f9d2e thunderbolt: icm: Preserve USB4 proxy data-valid bit
ec7ef2bbdcab953863db9162fdd1bb2c348e7f55 usb: cdnsp: fix incorrect endian conversions for APB timeout register
9567a31f09cd27e0ab3d06c7e393599cad2bfa35 usb: gadget: f_ncm: Use unsigned int for ndp_index
61e2e9011d55739cbf1a4044ceef912111006df0 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
fed8be1b70fdbf56793e46745526f83aef6fc38b net: usb: ipheth: fix carrier_work UAF on disconnect
d6ad224e0c60278fd18f0d533fc3ea5bbce85ea3 vt: add permission check for KDSKBMETA ioctl
0b0e29cb6a809dc6c391ba05142b39a6401a38bf vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
5da19e7962e4c0bcfe503fd73f4c0e6c62f1526f Input: evdev - fix information leak in evdev_pass_values()
116de7a54bfa5b9638f02e5a590711e77faefd60 ima: fix out-of-bounds read in xattr_verify()
2c621e98f0fc5dc260c2cd5db21997eebadd344e ipvs: stop estimator after disabled calc phase
ce46a5b67a7c993ebfdee32430413dbc4f0b60e7 ipvs: add totalconns for dest
54454ee312cecc600ac2fa3c46f5f590dc35ac2b ipvs: properly update the overload flag on dest edit
d436a1cf7d1891719967cf17c48f4626b708c5f4 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
5f362aa9b993e33a7a7532b6f5683e1f8758c3b7 packet: use consistent hard_header_len in non-ring send paths
8a8622a85822ba59e0abea61e5001644fdc8fdce packet: use consistent hard_header_len in TX_RING send path
797ffb5b7273ba75461d188a3620933ab89aabc6 net/packet: reset the MAC header on the packet-socket transmit path
28da54eafb2c20d3ecd4a093293530ae3cd479fd packet: synchronize pressure clearing with ring reconfiguration
a9e531dd97e4c5cf1990865289025a02d1d717dd net: fix skb length accounting after generic XDP frag adjustment
62f1b6a0ac46b71612952566d61379f49cb45200 net: openvswitch: reallocate update replies for mismatched IDs
5072487b8a5f28922a3b8d689a036da720be3e49 net/sched: reject overly deep qdisc hierarchies
fecdd0b7212a77a2c9ee3d8a2952e5200c7e8da5 net: octeontx2-pf: Fix UB in shift operation
6a9d4ace8f4edb7b9d91263f22c3586da3ce96b4 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
337f36ea6fc8c1fa1e03dd315339b6b9c2e74877 mac802154: fix netdev use-after-free in beacon worker
c2e1759a3708aa88e3057be0c0201306bc0b1b66 netfilter: ebt_nflog: pin the NFLOG backend
38a37743201d115ddcaf230864ce43912ba722ab net: bridge: mrp: fix uninitialised bytes on the wire
8be85d6e03234cc06d653dc9e6618d928e0a7c3b KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
bea937d44d21e17dcb453da4d4f3e0d8247548e0 KVM: s390: pci: Fix missing error codes and memory unaccounting
44aaf5efdccb939b889f16a2294598aad6addd3b KVM: s390: pci: Fix resource leak on IRQ registration failure
d8f3a1d893b5825e88d1adae71afaf7c9d1af8f6 KVM: s390: pci: Fix aisb calculation
27b53499c7fe96ef4eb2e52fe4d8cfe23dffbdf7 block: Reorder the request allocation code in blk_mq_submit_bio()
819f947135c4b60691f1102be3a56651586fe75c blk-mq: pop cached request if it is usable
ddc4df6236a96b7f71322565207e4cd8d1345768 blk-mq: reinsert cached request to the list
3a4f037fba1f7fbf8adc3eb35725cf8593a8795e dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
afcdc5159795c7fd0e66d78b2656fe7947c056a7 crypto: ccp - Add new SEV/SNP platform shutdown API
524146a656e37dd889cb5541601bf63bbb7f8d3b KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
91243aa7b4e16760cf2ea0b4458a89bf7c7a84c6 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
2a9d1e0c5f596c7051ea6a700b72bf8568ef2829 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
de177a8fe8c5ddb32f8d756aa16e316e0fe06bb6 futex: Prevent robust futex exit race some more
19c981630c8607a4d5a9f24f29e66cd4ec2f9bfd kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
2ec05971027b77a22c96fb70e6ff054a05582b25 kunit/fortify: Add back "volatile" for sizeof() constants
555bd0b86bce6a7df4127d542555a68e71e23c69 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
d2b14491774e7caa182a5b1d46ecbb84ca06bc02 selftests/bpf: Ensure UDP sockets are bound
06fbad00419c189f44368f21ef07d8b639236e82 selftests/bpf: Adapt sockmap update error handling
b1f58cbfd7513afa0ded1ef40d298aa2719fe20a ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
bf0de21d04b2f61d7c0ccd51ee10c008eda4ed9b ipv4: fix use-after-free in fib_nhc_update_mtu()
df99db6bfce1233f239300734355c079f1ec85b2 mei: pull kvfree out of spinlock
6a3d6bde0ffb454a8609c767140ccf8a3784749d nvmem: layouts: Add fixed-layout driver
2fb64199df83cb6451bc8b4751cc095335b9d3b4 serial: qcom-geni: fix TX DMA buffer flush
edc1e8ded7ead96500650a2faad25c4ed1be1a4a serial: 8250_dma: Clear stale RX state on shutdown
b17615aff3f6c3e16e9e4a29b9d7fed2fa0ec484 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1332e2725f50cfc6584cbcdbcc2a2857658c226f staging: rtl8723bs: fix OOB read in WMM_param_handler()
9444b16f82908514fa307cc08e0880566edfd0a8 staging: rtl8723bs: fix missing shared-key auth challenge length check
713722db1034095a0a5f9127f47a08784bb5c0f2 staging: rtl8723bs: validate monitor transmit frame lengths
4ba1163167922cdd4b80b044169a7dc555676dcf misc: fastrpc: fix channel ctx ref leak when session alloc fails
a76d77351fdc81bfe327053a8c44874d19c5ce15 misc: fastrpc: Remove buffer from list prior to unmap operation
22353aa4eb1762fd69592202372d9ed482e8a17f misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
647ed8b915a8e55dc497d557c9189a3bbd6795c3 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
0dcdb4e60169db2538f39f513004700656d0e984 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
086569282704c37444c03bcfcdd584ad37429079 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
6388807350b915dbeed9aa1be4ef1e317e67fc93 ALSA: usx2y: bound the hwdep mmap fault offset
fd432cf469e20af98679d9e96d6a3b502bcbc578 tracing: Fix race between update_event_fields and, event_define_fields
499eb9062ec6e8fd2072707ad8d4b531523acf63 fbdev: bitblit: bound-check glyph index in bit_cursor()
b2ada7e227d689bb73061caeacb54a594a6237af ring-buffer: Prevent subbuf order change when resizing is disabled
0990f5c67aa10eb9aa9d3e030a3a022fe2366db4 mm/huge_memory: fix huge_zero_pfn race
f04619b43b44844f713dbddd35b973618affd4ec net: smc: fix splice entry lifetime imbalance in smc_rx_splice
ee7d952852bbcfdcd734fc99e66a8c02281ce83b ipv6: prevent in6_dev_get() from resurrecting inet6_dev
4540e66bbf509a3f968a8788b0887cafc5a40ee8 netfilter: bridge: release template ct on non-IP path
97e8cb5bafc699c6ac32bc07032090ffe873c032 netfilter: nf_conntrack: defer invalid log until after unlock
9380715c5e5f6d719d67daa3013264453e75221b net: atlantic: free stranded TX buffers on ring deinit
1cc07b611254bca3c57693ffe3e6f5a0b7365ffb net: atlantic: free RX pages of consumed but not refilled buffers
6e51bcfbe40da4a4f082d54afd58a2b798b88926 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
ab0147522e41b99fb27335c761d7c015158cafae net/sched: act_gact, act_police: range check the fallback control action
6d26f6cf2a66482adfdea0a1ed3047ea12407c0f ovl: don't warn when the mount is completed from another user namespace
cf55d5f867c40ea7dd7e7f283fe6b827aa419d97 binfmt_misc: don't warn when the mount is completed from another user namespace
4ec9da20407369c685895e0648a718fdb0783c35 Revert "drm/amdgpu: fix aperture mapping leak"
16e4d3a2c24a9be5c0f01612420bff89df5a6377 xdp: reject clones that overrun skb_shared_info tailroom
50ca042d16f0ca60874062195dc952cfbdc2abc3 vxlan: do not arm the ageing timer on a device that is down
26f9148bf3d01a8c302f3bae40070e65ab6680d8 vsock/virtio: read virtqueues under worker locks
48c656f74de176ad209c93eee5449bc80ea6b230 vsock/virtio: avoid refilling the RX queue after teardown
5fe8e71400a0ef7e64ae7fb184461ef0c57b59d2 veth: fix skb length accounting after XDP frag adjustment
a78403ddbb9984ee7c20f3084ff7bf49524e718e vhost: reset the vring metadata cache on vring reconfiguration
256757fed573a4478eed6dcaa9c8bdc5b34a509c tls: don't leave a full plaintext sk_msg ring unpushed
a9beb05921f442bd17f94aa507ecb1e289bce91a tipc: read le->link under the node lock in tipc_node_link_down()
1e2439745dc450d06c7e748d35aa4f6a86beca2e smb: client: Fix use-after-free in cifs_try_adding_channels()
588bfc8a00396d2ecb00bfa914dc14964c60d17c KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
22afbb9e1bb04dca16805a0a99bb76ca8887c5ff eventfs: Fix use-after-free in eventfs_remove_rec()
1fadddfbaec0c66a581cf0d6b891b3c5e1add699 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
d95fc92903d0e682137942101f050d6826385e9c ptp: ocp: Fix board ID over-read
9da7134304497d5daf5a087f0c4b8769510326e0 ipv6: fix Route Information option length validation
eecb7d5d754bc6e7a9f483e01a964857d0efdfdb ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
5724e0fb4a07d053649c815bbe9125c807f087ae fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
4cfc20b46f2e3cdc8fdd1f09c4166168f48bd2de sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
3eaa61e92d5de8784a605b9beee46a2280e68e9a ima: Instantiate file_truncate and path_truncate hooks
3b1f2269bf9b223e7962812c4a602db9fee8435c fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
75a9db2be646a897e1bf5c7740031d1a39568738 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
2547ea2dc44dce800a5086f89d4e82c13c5c7398 bpf, sockmap: Fix sk_redir use-after-free in send verdict
4df4a1aac9aa9b86fac484ad4db17fdc50f5f9e6 scsi: scsi_debug: Negate wrapped memcmp() result
27b2a0386fc2dc37c0d44a65cafc72a8ddcb80b6 sctp: keep chunk->transport in step with the list it is queued on
23c1dbd0e4f4edbeda4c57218b691b4363117064 sctp: fix use-after-free of cached ASCONF chunk
7924c817f8ff02fac9dcdf0088a1841b8306d696 sctp: clear new_transport when removing a peer
b9b78ce65f93bd1f731705cd19c29d91c7dd5828 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
f78e7789e167d132689c555340ba0b3afe0deb8a thunderbolt: Fix bandwidth group reservation indexing
c3821f9fcf55f0595ea82b54a58256506a4f19e5 bpf: tcp: fix double sock release on batch realloc
267262c5f0421a195e1e8f394f3da799dcf8f46a block: stop the timeout timer when releasing a never added disk
3eedc6b1bccb030432450edfd41f5d16cf7c0c71 bpf: Fix linked reg delta tracking when src_reg == dst_reg
6a6ba2d66258ea8b13d0789acc3f49f1252f7204 bpf: Clear delta when clearing reg id for non-{add,sub} ops
69b98c364df93d890f20c274cbabe73fc38f5f84 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
ae69333f3e460210b6114ff8808b44338918ffab selftests/bpf: Add tests for stale delta leaking through id reassignment
afe2594b830d5d9834fbc1c6f0aab87ebeabc88e f2fs: fix UAF issue in f2fs_merge_page_bio()
e9e69b9f6a14606a851e9cb9c338f4d33d4602e2 mtd: ubi: skip programming unused bits in ubi headers
cdac6e8b8995408bda24d036007abb84e2c62b7e ubi: fastmap: fix ubi->fm memory leak
50034c3d876701eae623f5efd8f83434e8979988 mm/damon/ops-common: putback folios on invalid migrate nid
8bee9459c687072462438719a314ac68275f84ec mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
7e7cd160392ac95a07f4647acbbf2549670576c3 igc: fix netdev not re-attached after resume if interface is down

--===============7442920018959390772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6673060bc0d-a118f2c44904.txt

4b00f1a8cbdc1cac4aba0ee32ad4136df74158eb KVM: s390: pci: Fix resource leak on IRQ registration failure
4d71ad281f46e73dfd44ff77dae08a7fbdada545 mount: honour SB_NOUSER in the new mount API
07a1068a9f6107a00d5a2367a842cd535951ef13 sched/fair: Separate se->vlag from se->vprot
6b33967200f60b0ef37e0c92b7df822952a6eb8e sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
9772bc3b38d1787d11f07bcb9bf33cf4cf59a5a1 selftests/bpf: Fail unbound UDP on sockmap update
4bf15fc6836071443d350049c121a8a716c8df35 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
aa762be0af54654fea24b798fdbe1eee34f74d5d drm/amd/display: Check for tg ops in dce110_set_avmute
0cca6e238dccb24b8f1c70fdd2dd505c5f43e41d arm64: dts: qcom: rename x1e80100 to hamoa
5664bf16abbe50f321614163ccc57497c7176790 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
946442ab023c23be4d96a2b547f9b91eba54c4fa arm64: dts: qcom: rename x1p42100 to purwa
4400e04d28ead078e02cac89b3af291d12bf03ad arm64: dts: qcom: purwa: Fix GPU IOMMU property
11868f69e5eb2e7dd1e75840d7d01c72084febb5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
8aa73aae7ec5d4f006e5200b89e2961ca7e88c47 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
abb0e345c9ebf0cd8b43fdc34fa50875afc94620 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
54554722532742b83c97933567440f76efa2e685 xfs: handle NULL b_addr in xfs_buf_free
f43d09a5ba021c1247892a5026b516ae218e3274 ARM: npcm: Fix OF node refcount leaks in SMP setup
a461e3213c0df703aa943acf142ac82b30cbb97e selftests/sched_ext: Handle sleeping task affinity changes in numa test
93edc346fae064a77909b8652e703f285a61688d pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
d993420dea8cf7d38cf9a9fb52721760113f80ec pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
a14318d5814e59f8ec1ede5500dcf535a3e092b5 ovpn: add missing rtnl_link_ops->get_size callback
00dbf479c942e0c76fa4abbb82eda0c5290478c7 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a6521a78288f563c440b9a7bff9c67e5a0b631d9 ovpn: skip rehash for peers already removed from by_id
467fe7f079bc56d678699e36d335c217ffa5ec49 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
9c669e5f3116bc47e41ac8350d6074f15cb8c165 ovpn: ensure socket is owned by ovpn before deref sk_user_data
e8b6e0a1ee612bc1bc6ead41a682a9e1a8115a74 ovpn: zero-initialize sockaddr before learning a floated endpoint
0c6405f81a5d29f38f2c6ab08c9bd9fb1d0ccbb6 ovpn: hash floated peer by transport identity only
545e0bc44420f75b34c5348ef9f8497b8a7938d1 ovpn: disable IPv4 redirects on MP interfaces
d358f4520214fa0388ec0c563e439d417c055551 ovpn: ensure TCP vars are initialized first
4b8bfd4be8c861dfed56141d316c21f5cb84027c ovpn: fix incorrect use of rcu_access_pointer()
2afc0e41a692d34d9fd29d9a16bf3b9639f90539 drm/bridge: ps8640: propagate AUX transfer register errors
400db3beaa6679087206568f63a8a4859a9caf03 net: hns3: fix speed configuration residue after driver reload
3f3fdd0c59e4087fc70352df01c808b8b7002ed6 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
79874140ef9a3d0ca55fd84b52608ffb16779db2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
90a60c1ea835f1bdbd973e9bcc7c15a51c69d7f0 enic: fix tx_hang_reset use-after-free on device removal
d24bef1244fe72ed6d425e02b2aed9a3d0df0e27 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d45e9860a360dc790d1f4179b4891ec436903611 pds_core: keep the health thread stopped during reset
d44866f3b8ce253c4dfd89403a875f2129e2e5cb pds_core: cancel pending PCI reset work on AER recovery
ab150c692e01d84100c36bde23af67052471b7cf netfilter: ipset: switch ext_size to atomic64_t
2396bd829d69001f60157c30076f37a090b859a1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
fd380d981a82258484deb6287ad35c4c3bf2ab72 ipvs: return the csum validation for forward hook
f48162390037481a08e80bfa8aed554916f5964d watchdog: bd96801_wdt: Fix timeout for enabled WDG
96230fa0dc39447a71c147b066cf6cf114f05d11 btrfs: fix memory leak in btrfs_do_encoded_write()
5ef073f8b8b65523f7e7f8f8da392ebd5b89c47f bpf: Preserve pointer state for commuted arithmetic
f4473d6f17fbf148a6f372fce5a54b0f2a97d193 bpf: split check_reg_sane_offset() in two parts
e63debe934648c52242ebd2be4ccee2af78e369e bpf: Propagate untrusted pointer state in commuted arithmetic
e06455faf6f3b1b87d6c7c7db8fa722a78f66541 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b07a5614ab5ddc5fe590a46e62c5c230a4265205 net/sched: cls_route: fix fastmap use-after-free on filter
0f0bedfbbdb4112039923397bf7085736106024b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
d1e26d50ab4601601ac5d08bf388f42940054a95 devlink: fix net namespace reference leak in reload
5028c2e756ee678ef97b6ae8ed479e90ab880cd4 net/mlx5: fw_tracer, return NULL on create error
87d59d1b700a91f17de69e89e6fb32011b4bc2af counter: microchip-tcb-capture: Fix DT channel validation
da52cbb708d90b174d123ea45675cc8c3d05a812 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e638f6a32b705b968accd828b04f8ec2ca283f35 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6b6533107feeacff7065dad50fda9587082717ea vdpa/mlx5: Fix buffer length in create_direct_keys()
717c0515ac61a74c87ce1b473f0a0fa3758948e4 hwmon: (pmbus_core) Use guard() for mutex protection
efd1a9c8f77a020838715928706d777712f81b71 hwmon: (pmbus) Fix type confusion in notification logic
1d29f0aeec7fb8bf887954c286547b85fd38fe71 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
bd86de2643c3c12ca317bd5415f1cdf9d88ea980 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
275bef97de73a10eb82d5e1d2f3f3316f67d0fcf net: reduce indent of struct netdev_queue_mgmt_ops members
29e3e3c4bd4631c317f9850c91f8a284578eca2c net: add bare bone queue configs
780c08d5fab8189c15e5e71ae0596339f7da9ff1 net: pass queue rx page size from memory provider
071a2d1f444f21ad2682270f73d7c822b756e580 eth: bnxt: store rx buffer size per queue
802cd5c6fc9f36bd2cfb0e560ecb19e147c8f341 eth: bnxt: support qcfg provided rx page size
630a05b8c35f6f8af8f2ae6762fa1da9a1cea368 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
511c85033acabc3d1d734840ff9b9544f0845ad7 xsk: require at least 16 bytes of TX metadata
6cf1c8047cd059c26f47f9e589417ebe0c81967f xsk: pass TX metadata pointer by reference
f11a90864c5488bfd9417684028eedc80e6b5edf xsk: clear metadata pointer when no timestamp is requested
e767e24e2bbb1f69da90fbf535fc9fcc095d3ef3 xsk: validate launch-time metadata size
8bcca25f6bd27022f6527d6f849d852b597ae6ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
cd6df84353808c5ce73bde38d1a9cbe57ead9e9e xsk: validate metadata when processing requests
4728872d23b350832ea5579c55a7898979457d68 udp: fix potential use-after-free in tunnel segmentation
7b6b24a02ae8891dcc90251cb3c087049e701a3e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
efe90a303816658f6a0964652c434e30f1e66857 vhost-scsi: Validate T10 PI scatterlist counts
66878aef47caafca4e446c78886deecaa6df995e vhost-scsi: reject feature changes after endpoint
731edb89960d0621e06d9e282bac123ef0cd798c net/openvswitch: check Ethernet header length in key_extract()
168450bd9d40cfa3416c8897209c227825e53643 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
35769d9eac8f2abd892fc52e1c79bda6293d7be5 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
ae0f6db7b5aa271b517cdf035a5c1c793faa269f hwmon: (nzxt-smart2) Check return value of init_device() in probe
df19c643d941de3419298b9bbfd6451459f77d59 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
a9036ec1fe773821e672568cdb7fc1ca1fbc53a8 selftests/ftrace: refactor eprobes test to fix argument checks
981c787b296dfa76d24bf586e364535b02d1b6a3 net: stmmac: resume PHY before hardware setup when opening the interface
429d3a0d635eb2d3755392ea260a3c28ec9dd758 bnge: use int for bnge_fix_rings_count() return value
845c76e1c27c3b75a8b1a255e295fded6f24ca92 net/mlx5e: fix BQL reset on SQ re-activation
9fc614e1b821860b0c3a52c8f019c08509bb539b bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
08ed6eccb87dd1c32d832c67146cb7a8880a1333 bnxt_en: Determine and store default RX ring in vnic structure
109eaea5326d296883140891e4ef6392905ff987 bnxt_en: Refresh VNIC default ring on queue restart if needed
e90388c23353b04e80c1d63a776da909fbf6cb7a bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
21f69bf7d71f965d2601ffc8370b156e7232130d bnxt_en: Fix PTP PPS setting bug
dfd9de4b411bfa85991fb24a03851255a5957e4f sctp: fix addip_serial increment on ASCONF_ACK allocation failure
dee8ffd3fadf7297333ec640bf823894a73711ef tcp: fix TFO max_qlen accounting across reuseport migration
716a2216a93951cc4621cba93573421c28892322 netfilter: flowtable: consolidate xmit path
d94b92ca2b5e2eb3b99e8c0afde9c343a0e2fa0d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
bea53f16148bc2cb5784cc061e7bee832e4261cf net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
d44135eb5dd787da3f1c1c3ccb8fc0d8d0f77951 net: prestera: validate firmware header length
4466cd31811fb04960487bd1307d9e7fc8251d5e net: remove WARN_ON_ONCE() from sk_mc_loop()
ab5c1c450085e9c7156d9d01e8ced3422bb8a613 net/smc: fix TOCTOU race between smc_listen_out() and listener close
8cc4d7c9eac012f3ed8cb88ab18d72e410d84644 net: thunderbolt: Tear down DMA paths before stopping the rings
fad103f6c25c36bca65a52057ca927e7473c07f9 ata: pata_sl82c105: fix bridge revision use-after-free
6a528bd71c2b60cd9e5f15eb65d90adcd0bedaac bnge: Fix resource leak in bnge_init_nic() error path
e0361f951bae60c39754ccf9b6c3ca460261e7fb s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9f6bf2f9e3cb5ad7af062ee068b8c5f1f4a831c0 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8f628aaff2beb24c53841948b2b9d3024b00ff10 sctp: clear control chunk transport if it is being removed
25a04c77c4fbb7562e0b51b73f1c4baf51dd8d84 tls: don't abort the connection on signal-interrupted sends
b5fedbb0e0f5603a2f5e908cd663ce9a90fdd3b0 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f81bfee02a066c9e4a1b8bb5413f71adfab6ce7e hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cd920cc833b504c99d4823e645f4bcd039415f29 hwmon: (ads7828) Fix external VREF regulator handling
91e8f4835d28e1745ad8c6b64f4c3191c475fc20 hwmon: (ltc4282) Avoid overflow in maximum power calculation
c7cc6bafc79af2b4c7c03a7fd3c3de96c9cdadc3 hwmon: (ltc4282) Clamp negative current limits
32c327e6d759b3b435aed03798958e314c25b944 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
bade6733b907501bcfeaddfe8dd0f92c3f316f90 net: fec: do not release NULL pages when RX buffer allocation fails
8cf940e396ffe466a8df36f07303f9db208abfbc net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f75c05a1cf7191b826c4e6ca0a5fcfe6615547b1 Input: evdev - sanitize event type index when fetching event masks
60af7798be70d55bde4108bb5913d1bf22ff1beb ALSA: usb-audio: fix OOB write on Type II inbound URBs
529d2235c9524e735d0eed13ccd65b895f7a4802 usb: core: Add quirk for 255-bytes initial config read
618376936dc4d1d93a2f013f3a68a79bb217b9c0 usb: quirks: Add ShanWan gamepad to quirk list
3692d9bff499a1b323554afb0835d45b8509c8f5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
265093b843174592969254469f754589ae3dad77 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
eb028e4cb9de9d4b7177f5d71b958653e910d647 thunderbolt: icm: Preserve USB4 proxy data-valid bit
91c74d905d017e1cb1a2207a742df64cb6c67446 usb: cdnsp: fix incorrect endian conversions for APB timeout register
e05a70541e3d8f8b0c1c565b42d70976340cd9a7 usb: gadget: f_ncm: Use unsigned int for ndp_index
013f46b23494d5a20e9551c1a1b5ce72873c0b05 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1071b093b094d19e8b9ced2f87b037d028c320c4 net: usb: ipheth: fix carrier_work UAF on disconnect
e1a8eb5db0b3a773d8b6f37774404739ac9f4f91 vt: add permission check for KDSKBMETA ioctl
a8d668f682dabd91baf4c19603fcd45b012556d1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b8fd4f34d5c59c43f1be74e8cf128ba7c87b5deb Input: evdev - fix information leak in evdev_pass_values()
2473f6af7df8d48fc81dbe70cb85a6deab86586f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2b25fae5e8ab3245fc75749c889a1948663e094e ima: fix out-of-bounds read in xattr_verify()
d64b41623f18167be1cf658904b90b4ddacfa157 ipvs: stop estimator after disabled calc phase
72995969dfb1bf23a0b836e2836ee88140cc76c4 ipvs: add totalconns for dest
0e46149833e21a0d859a7a44ea1fb18a44f0aec7 ipvs: properly update the overload flag on dest edit
a57674eafe9a74f84dab4ed18698969e1182114f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
cbaea6a90e7c247dadb065532d98ee8bd167388d packet: use consistent hard_header_len in non-ring send paths
fe0bf815e8beb1bf5d29bebcb297686020094a73 packet: use consistent hard_header_len in TX_RING send path
92457d2b286867a6c0a4721fbd2a1a94d32aa965 net/packet: reset the MAC header on the packet-socket transmit path
035602961885b0caa0acd207bc2c68d15fc52fc7 packet: synchronize pressure clearing with ring reconfiguration
aa59ee2c2bdc00744ce517f510ebd27df82594ff net: fix skb length accounting after generic XDP frag adjustment
d0422b89c9a174d981e707b4a3b81b2897277d40 net: openvswitch: reallocate update replies for mismatched IDs
f544967e6a363194b59636cd3fd4be5072fc633f net/sched: reject overly deep qdisc hierarchies
029b0b77850ffbd271dc8c81abe78571db369bdf net: octeontx2-pf: Fix UB in shift operation
1b0570d075b32dd1fb2c6cc6116df16551cf13d2 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
af230bc996d5c337e2f072779eaf36a0085ed365 inet: frags: publish queues before arming timer
34d9318bb8dd1a88e76db414f22be19981ad91c8 mac802154: fix netdev use-after-free in beacon worker
a0f0deb5ed98315a0169ce0eca7d4a5061c99a17 igc: fix netdev not re-attached after resume if interface is down
47ab7b7a95d37a56e0682b2e5b57c9fe9fae4d4b netfilter: ebt_nflog: pin the NFLOG backend
a255ba79965af358b2c01ffb29c9764e598a1416 net: bridge: mrp: fix uninitialised bytes on the wire
f2ea28154ec55cbc956542020a088eb69ac220c3 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
962b21e655e544183f43c3a684dd6f1861064612 blk-mq: pop cached request if it is usable
50cd366f88fefcab1fce68b94ac1b49da8dd5b9b blk-mq: reinsert cached request to the list
56ddc5fa57484c4ddbe5dc3c0c461ff6219359d5 KVM: s390: pci: Fix aisb calculation
b3ace4cbacb5228694787f8f143fe128930a3256 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
2cafd273543208b3c67b1267d88594741c640cf5 iommu/vt-d: Gather the unmapped range before freeing its page tables
c717c3aa547a4ba58b16e06b4fb865621d07d3d2 futex: Prevent robust futex exit race some more
4ba96c1a8d4c27b82ec6c3f57914a20d912acb46 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
ebb1ab8caed63c6ac556fd37d6e23c02cc4d1d33 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
df82437bfff5f426cdfe21d01ca593bffa9eb56c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
43e819f0a67548a6c53a3ba612986808b06d1cc8 selftests/bpf: Ensure UDP sockets are bound
1cfbfe72e93491df9bc228b0e83c8f9c205643d5 selftests/bpf: Adapt sockmap update error handling
204a3588e541ab0d70999617e77e973230d37fee ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
73a6079f2fd5ef8fe3807fac5ac5f541a849ec02 ipv4: fix use-after-free in fib_nhc_update_mtu()
d23d7e583a4e20c1c211a6d414a8e450e0aaec0a mei: pull kvfree out of spinlock
62ca409901d06ed0391ca19003f27c65f0eaa716 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
c66d61bb38b811409ac2f53fe8bc4586771a52f0 nvmem: layouts: Add fixed-layout driver
1f7a6339d073824ef4f89e8a105beffa3dd5e7d4 rust_binder: do not query current thread for all ioctls
ead30767446bb18c88e3221d9f6a7f3740bc9c1e serial: qcom-geni: fix TX DMA buffer flush
22eb28253d3a6fae59ce82b452f1fc9337c3c2cc serial: 8250_dma: Clear stale RX state on shutdown
0283611b2765700e7d64f2324d6893e7c0e8364c serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
b1494188ce493533bb6c2d6d20d50a63ef5ec69e serial: amba-pl011: fix indefinite RS485 post-send delay
9c22f4bb4d1ce23fab52265232308ed136e75aaa serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
67418e3eb0b00255ebf8f1ebcaad0a8fa7c7066a serial: amba-pl011: synchronize DMA teardown
326b8410b96e9abe2f33ca7edc0942c7a5c24864 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
dbd904c1c3fddfa4f0728b02bcb940743831a427 staging: rtl8723bs: fix OOB read in WMM_param_handler()
9689007067f9bfb7b5fa0d67fa9df2673601ea5e staging: rtl8723bs: fix missing shared-key auth challenge length check
83f133dc78dc8d4136de440798c283678250212f staging: rtl8723bs: validate monitor transmit frame lengths
2b17ab5431fb349bff82e56c989cca7a22478952 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
0175caf01e1271284e646b3c0a23fa0e4df52d0c misc: fastrpc: fix channel ctx ref leak when session alloc fails
86528d009f8ef2ef17dd7703f1c1edbe61e7388d misc: fastrpc: Remove buffer from list prior to unmap operation
585833b36d7b0e47aa2e62b62d62ce1f1f0342a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
6129ae197fee730386d6d5f4fa4fa080d4c75562 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
aaf8ff8ad8485b09bd9a7901993d0d7c3781fe61 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
244150bc0140eaccd29235132025090eaed24338 mm/damon/ops-common: putback folios on invalid migrate nid
595fe041232ef83797b378cde741215fe6f5cbef samples/damon/mtier: error out for zero quota goal target values
5f99ff8b80da9a665b6c2f6c5e4e33bbf9217558 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
ccbbca060c3c5ed4092e59dcb0a0bf5c7b37df86 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
3bbea62cdda1dd16e54e811f1494835516344637 ALSA: usx2y: bound the hwdep mmap fault offset
cd59088cb7c65047a67bc4c40cec28ebc1cfc5ee ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
9670b6264813bb6687357c2a1c7b18ef0fbf9d33 ALSA: hda/tas2781: fix ACPI reference handling
3cc776a3d6bb7d5725d0e9da9b692c7a4c9cd6c4 ALSA: us144mkii: re-anchor capture URBs on resubmission
ad6d14f3d1200044829b05c625ade27b34b04e2a drm/v3d: Serialize the scheduler timeout handlers
483ef30771c0dce81dc0de2a2fb8170d1f78931b perf/core: Fix group leader use-after-free after sibling detach
2af143837af14f7f64b0f845140420e70495d0e5 tracing: Fix race between update_event_fields and, event_define_fields
ca9f428574155bd9319bb76b9c81e4e6e46b28e4 fbdev: bitblit: bound-check glyph index in bit_cursor()
c2aced2a5f6972465d9af91f242162ae4982767c ring-buffer: Prevent subbuf order change when resizing is disabled
3c3c8dd7b5785f17eed4f1000a2f5763bc1b3c4c tracing: Fix NULL pointer dereference in module event cache removal
e974f33436ec1483c96e2bcf12f911b6f26abf3a mm/huge_memory: fix huge_zero_pfn race
8504ee7d2e0eb4e36034f56189d806719823d47b net: phy: mediatek: fix TX blink masks using the RX bits
11a80c13ac61aacdd653452b9ddb57d8a7cf5c97 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
18c110f74c498e301a63c532914b82c67ad3bc70 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
370cc1e34ea80974ec7dadc16c57e50d287e54bf net/dibs: Correct freeing of dmb_clientid_arr
68b9a1bf1dbb42fd99a57bb914f5497bfa89e33b net/x25: fix use-after-free of the socket by its timers
ab3026106deb92173f479717d439135ab16d23db net: devmem: prevent net-iov / page mixing
d570ca82d8d9874229676fd19437a4c03c51732c netfilter: bridge: release template ct on non-IP path
2f2f30f858379aa0d486b39959edb1f68c5f9733 netfilter: nf_conntrack: defer invalid log until after unlock
106b8079bc0156b669c7689979c2d6912dc2f399 net: atlantic: free stranded TX buffers on ring deinit
e17eeb6b7a20d80dc74a40217c1d16a8a1998d47 net: atlantic: free RX pages of consumed but not refilled buffers
ac1ee19ce40fb757f36bc0cdb46f3956e3e5dbb2 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
0dba7e39ca26781b22f2396deb6d736baf49ece4 net/sched: act_gact, act_police: range check the fallback control action
f6b4cb1468959aa4c6a8d9e08a2efc417bcb0db8 ovl: don't warn when the mount is completed from another user namespace
2762298aa05ac4b0d8879c07ff772c63ebfc2f74 binfmt_misc: don't warn when the mount is completed from another user namespace
d62152d6cca823bd8775fd5acd089e0b19a98b20 Revert "drm/amdgpu: fix aperture mapping leak"
6152ddccaa74c56779f33e211fd42f4452bab5f9 dibs: initialise dibs->lock in dibs_dev_alloc()
90dd80326d275c8e4da8e29dbccf75d32f0d224e arm64: remove redundant concurrent ptdump UAF mitigation
b3b18d7800494ca80f25ebcada6abe7b0ef4fb5d x86/CPU: Add a tlbi= cmdline switch
1601ddd64dad450b21ef6676b6881f19b61b63e2 x86/mce: Set up the polling timer before CMCI discovery
f611d38556f928596c0c71da2b3d28ac97569047 xdp: reject clones that overrun skb_shared_info tailroom
43cb6f2296f921a99d59e9c8284139e2e392d620 vxlan: do not arm the ageing timer on a device that is down
269c4ad733fb25b9f8a762231a806b1fe787f794 vsock/virtio: read virtqueues under worker locks
b85a7c34d3c5688bf59e4a0f1af671cf0d7ecaad vsock/virtio: avoid refilling the RX queue after teardown
6b56071398ca5af745968e1c38a00eb1d8a0ee56 veth: fix skb length accounting after XDP frag adjustment
d1cd9866f63796cb8f3d4603a877571a7091195e vhost: reset the vring metadata cache on vring reconfiguration
860099dc9e4732eab362d4bea7879c44ec7ea665 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6c0ccfafc52745ed2c9ce99b5f2794f58aca64b5 tls: don't leave a full plaintext sk_msg ring unpushed
83b4a9294904596d0549004897353bd461950938 tipc: read le->link under the node lock in tipc_node_link_down()
cc051c2ea4b7c837d961010902bc4a7d8146c7e1 smb: client: Fix use-after-free in cifs_try_adding_channels()
22f7d8fccfded99f242b85857cc7d9a88886aae3 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
134cadedf5774a43fabc94c4a4b33118ed86ea52 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
ba6fe8b476784e3adfa39c646eb322e9a422d1b4 eventfs: Fix use-after-free in eventfs_remove_rec()
cb5bc43a369d73ea151a397b438d75739a6a9d8a Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
0ff4ce637318e4c8ee8479fc7be7862f49b8cb6c ptp: ocp: Fix board ID over-read
0169b04f0fad5461326f7fe567f707521747930a ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
f76f147fb240ae60633eecb0678fac4187286c6e ring-buffer: Use current_context for safe per-CPU buffer swap
4d3abf2159c672fe258e13ad9710f807e013ecd3 mm/ptdump: always stabilise against page table freeing using init_mm
2f40522e896ec94870234fd794dd5901f78e723a ipv6: fix Route Information option length validation
bb608cc5ffceef9ee401712037af0e042666d5d3 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
1aad4c4264eb3ae72951c6916b2d60875dd6e4be fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
aa53dc1dd4e6cfac3a2f1b42a1c1cce0efd254e2 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
b17efa711d74f959d6f1b24134b9cde051bdcfa7 sched/psi: Create the psimon kthread outside of cgroup_mutex
14ea27509faae4213626b5d20344521556dfff38 ima: Instantiate file_truncate and path_truncate hooks
cb1b5dfabf555c16448dff4d218dfdac9777703d mm/filemap: __filemap_add_folio() restore index before retrying
6393f581364b42e5dd3d361fd0085d1713a89fea fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
ec125c2c57776f9e83ae5dc950c746c95e6250da fsverity: Fix silent truncation in bpf_get_fsverity_digest()
2b8956993f1ea3b7674122f14892552d296b3dcd bpf, sockmap: Fix sk_redir use-after-free in send verdict
edc93640ffa9f432dcef8b1e49f2026405f8c753 scsi: scsi_debug: Negate wrapped memcmp() result
5f457b4e169d9665e387d7afa3836d58f84f0514 sctp: keep chunk->transport in step with the list it is queued on
8d5371168921c11f1727f29e92d30d0f327db4e7 sctp: fix use-after-free of cached ASCONF chunk
af7aaba8efee8178a27ce094d704007cf5ba0008 sctp: clear new_transport when removing a peer
d48344c7a193585db41aa0ff8054260178ff4cae thunderbolt: Bound the DROM dual link port number before indexing sw->ports
b6908a6ecb2796936b682af4455139564b89329a thunderbolt: Fix bandwidth group reservation indexing
89265ea31202f1f6cd1647bdf42987af6d73ab73 netfilter: always set route tuple out ifindex
7e9a218efe16d19b0d97c5b1b0931e2ea0a9ed58 netfilter: flowtable: ensure sufficient headroom in xmit path
e9d16e50575d19297e364d7b41d954889a800ba8 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
152de9bf2df716464af8914f9ae86130ffcf9881 block: stop the timeout timer when releasing a never added disk
a52c5f6b3e8adb4f82e5859c463d2e9940e230c7 mtd: ubi: skip programming unused bits in ubi headers
a118f2c44904fe346fa98d5bff0b03ee4a97516e ubi: fastmap: fix ubi->fm memory leak

--===============7442920018959390772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5657762df796-b1418ef04a33.txt

4f448d59f66c3b39d6886798ba01972592840d8c mount: honour SB_NOUSER in the new mount API
7a0bf27e854a4433e31812c1d0a71f4171d70bad selftests/bpf: Fail unbound UDP on sockmap update
3b4d5ef4307aa55e1e7aca15d5a8e0622ebb9000 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c7e7baddcae4a54ed57900547219b130fbc18086 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a6b54ca065e448d5bef3864d23e0437b62d4a2a3 ARM: npcm: Fix OF node refcount leaks in SMP setup
3391ed8e4d0c863c267156d81c2d897d7792548d ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6d82fb3782398b2724c0205d7800f4c3105c056a drm/bridge: ps8640: propagate AUX transfer register errors
c5f568c2b9a2407bd7284d4c739e9ff546861fd9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
d8e9cb8349a86254d4a0a4110f24878276ca6fc4 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
3fdf17f16871ae7326ff649e2c7aac2d56f8827f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
79cfb65653073de0cab3050330228b8ac1036bde netfilter: ipset: switch ext_size to atomic64_t
f025e5d482e575bb29b0160db34cec2fe970a047 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
3166bf4bd4a12aa1e375b08f3e6f3e2b6fbc88f7 ipvs: return the csum validation for forward hook
f0771811f0977f9fa885578452df3539b673bfc5 btrfs: fix memory leak in btrfs_do_encoded_write()
6fad5497aaf6555d0dbeec4d26df1af6c80df529 bpf: Preserve pointer state for commuted arithmetic
4b177e5027b7198897b377f28638a456f0a22a21 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
3361474772be1f5fec3f4432a64eafca19e33cec net/sched: cls_route: fix fastmap use-after-free on filter
7c6f0a5c4f731a1b3465b50960a51bd9151fa85d net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7ad3e5c7938a6a21d0f6fbf762699e6d3aae424f devlink: fix net namespace reference leak in reload
e334994615257ec6bb55541c6f8aef68f81f2d77 net/mlx5: fw_tracer, return NULL on create error
57aadbdc44a63927100d0e593ecf27de434bf52b counter: microchip-tcb-capture: Fix DT channel validation
7b3a95e43f93c5f47261607afc1c710caa2021e3 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
716d98d5009d5ba420b424112992c3e07117329d bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
8787d60587c8ef9f4e7a8f16738409ab235a0430 bpf: tcp: Get rid of st_bucket_done
71338c06ebe398b1c10ec169bcd6a3afe2f55b63 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
ba4cc555b5628afd11d2868797f503ce47fae7b8 bpf: tcp: Avoid socket skips and repeats during iteration
ef26ea65a04c5ef6dcf22bb4aeaddec114135034 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e83ee1f2795b291ad9438cb7c5b007da9e4224bd vhost/vdpa: reject overflowing PA map page counts on 32-bit
0dff408363f9073cc492890555c7dedb2236486e tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
ea6042826025b762aadcd05e9919e6ce9940d555 udp: fix potential use-after-free in tunnel segmentation
38af86e6332020995deab8be5623d4bc30f0fce4 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fe059e399796c3b594c092a4e20e4f14b2717039 net/openvswitch: check Ethernet header length in key_extract()
71751cbb0d9c0ad4cbfbb68900edc8fab04dcf86 net: sched: cls_api: add skip_sw counter
8c9f37d808feb8ba0e7733b67381ec85ba523deb net: sched: cls_api: add filter counter
2617ca1e5a484494cca08b3d7eb11e3501d1ddea net: sched: make skip_sw actually skip software
3d67656619a406bddefeb95b922dba63110b9ae1 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
c87f670273137ee4746b89e4f7e8c0ee00531dde net: sched: refine software bypass handling in tc_run
ed041ecf71c4250532a310bd4fe0acfdc6d11b89 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
a3ad9efbbac003c58d671139567eb6854d96a3ef hwmon: (nzxt-smart2) Check return value of init_device() in probe
12d903a8dd9cd65d98d101ddbe9acf1768a5aa32 hwmon: (lm25066) Use i2c_get_match_data()
2b4e64a4e39c35755d379e672773b519c4610100 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
fcfdd31098efc78e1412ea0ef3e59f9d95b7a2ae selftests/ftrace: refactor eprobes test to fix argument checks
e2ab1fdf74a6df105cf61251d7b320a23e98db13 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
16348f93411742a365554cc0da699df3a32d4a11 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0f0b9db4e8bbf4822391dd05ddc9c1f72596cbf7 bnxt_en: Fix PTP PPS setting bug
e02c6b1494501608fff6fce1937ee2ac835ed840 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
621b8337f4a6837fd86521ee6cf4ac20e414eaa4 tcp: fix TFO max_qlen accounting across reuseport migration
87c9438c835873344ab7881342d4ca03afe7ef3c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2320720c7d298655c8b1090a5d766ac555216fb2 net: prestera: validate firmware header length
d654493e1595f378c2bf2fa06f5689f74bae2a34 net: remove WARN_ON_ONCE() from sk_mc_loop()
fe5d2e9f5fbaa6b39e9a0d12ce2da54c010c689f net/smc: fix TOCTOU race between smc_listen_out() and listener close
598917482dbac51addc2324411115708ddf90cde net: thunderbolt: Tear down DMA paths before stopping the rings
d3e768f38beab5bc9da3f02beba9c01729083500 ata: pata_sl82c105: fix bridge revision use-after-free
65769246c442be6d3269d3f5163a0a0970966645 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
59c32aac8fd5aabeb48e608bdf9efdf4f19d79f3 net/tcp: Add TCP-AO config and structures
46c0f422ede335765107a5b9450d47b01414258d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
5ad6127a280be9c5c187e881bbed093f06d9a7cb sctp: clear control chunk transport if it is being removed
319006093466101d673e99518e168198268dda53 tls: don't abort the connection on signal-interrupted sends
4d456eecd9187b6f909361cd83b049de4a53bf5c hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
72867907880822835eac2d708b9f98fcd0f1c506 regulator: devres: add API for reference voltage supplies
4ea08bd6a3f28b1a323e35a140901c0c189e87a0 hwmon: (ads7828) Fix external VREF regulator handling
a91a4395fe2df36f7e98a20c03fb75319e993a7c net: fec: do not release NULL pages when RX buffer allocation fails
9bf055f97a89ecd388ad1ea95962b04c4a321396 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
7ebdca1f2f207145cf613847f45f96c7bac1916f Input: evdev - sanitize event type index when fetching event masks
0e200146b38d55a5dad4b0eba57fd59b3a2b04bd ALSA: usb-audio: fix OOB write on Type II inbound URBs
14b17348008bf9f761046d7eda0220776ebbf886 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
7184e68291ed836f8970b70d65893adea0cb83d0 thunderbolt: icm: Preserve USB4 proxy data-valid bit
85fb58b0a394d10219377ef649cd4a80ac6e3888 usb: cdnsp: fix incorrect endian conversions for APB timeout register
5cd3b37da244cfd4e31d4791dcc251fe63b91557 usb: gadget: f_ncm: Use unsigned int for ndp_index
362c8aebbb04456518f365b358e462c84c799377 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
877b9f7177acd131ae73a40a8834d84c80ae83c4 vt: add permission check for KDSKBMETA ioctl
215cf0df86b927e8f2eadb40ea34952af5198a16 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
eccc5d9b75ec387bf03f708a7f7703c386de24dc Input: evdev - fix information leak in evdev_pass_values()
232423dd55467a78767328172af3b1b6a0b79223 ima: fix out-of-bounds read in xattr_verify()
dca98f4de6a92a932d3a26c0f8e4912912fe5310 ipvs: stop estimator after disabled calc phase
cae30375dae146b5782b205c6425302d381d8dde ipvs: add totalconns for dest
79ba127fb7133925a533cddbc9233b49e585fbc6 ipvs: properly update the overload flag on dest edit
18b122b10a6c2c37491664ed5ee1da3bfaa883c1 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
2be8a8e8a03ee37189d6612d1f3da5c1f05d16da packet: use consistent hard_header_len in non-ring send paths
f65bd3f8fb58d4a08b0e9103c6a6d7b2c8cf7198 packet: use consistent hard_header_len in TX_RING send path
e36515ee38155ab8d90c38c4b51c50b4af536ff9 net/packet: reset the MAC header on the packet-socket transmit path
aaa0a8b29fe942fc008c09dc3fd17f8f3ad93744 packet: synchronize pressure clearing with ring reconfiguration
1bef41e7bcdc12ddd575e7cb1ee75bac2e4aa599 net: openvswitch: reallocate update replies for mismatched IDs
4e4ca7cebaa03466e7749b996213d0947b069122 net/sched: reject overly deep qdisc hierarchies
a94e500963bc96ed027a4bf9c10bd3bb7e0cb36d net: octeontx2-pf: Fix UB in shift operation
b57a222c0af9fe01a518b0f10fb7c8dca7e9ed8f net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
7210cf4b8683434a3355be700642a619fa2a7527 mac802154: fix netdev use-after-free in beacon worker
8028f5fd5374a23c87f7635ac0c2c29509702840 netfilter: ebt_nflog: pin the NFLOG backend
08c1cc63ea1016d17d1c3f6018340fd41b806da0 net: bridge: mrp: fix uninitialised bytes on the wire
7398cbca85b60879d5510f0658417af8de8d9177 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
4e1cd8ad8ee496758c3099ca4cb0cf4e31bab787 KVM: s390: pci: Fix missing error codes and memory unaccounting
9644353354b2d679aa2e66271f403e16898f4c09 KVM: s390: pci: Fix resource leak on IRQ registration failure
a2556065148f491d6309d8bd9845fbc4e6bf0fd3 KVM: s390: pci: Fix aisb calculation
431eb1703459b08ab9aaa6b08cb29dcd4496b2a6 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
8009e608f882b33c6b89d84609abfbbb360a621c futex: Prevent robust futex exit race some more
e8e0f85391b524832a9b5dae62a505fd3cd83601 fortify: refactor test_fortify Makefile to fix some build problems
cb82d4cb6865513c111825aef041ab002ae7cd70 fortify: Disable -Wstringop-overread in tests
07d59466230a2a1a1a2a5d944f6965864472e5ac pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
c7821c3c800fceff8733664a2620026707add2c3 fscrypt: Replace mk_users keyring with simple list
9a32b1b592dec637427adaa3af51e18585c38be0 selftests/bpf: Adapt sockmap update error handling
0d925375ce9b70323bb61c1267f45eb3985548bd ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
01e697243ecc327ea25a8f65da935ade002ec31b ipv4: fix use-after-free in fib_nhc_update_mtu()
6d78958f3d54a6d69c78b2d08828362540c220a3 mei: pull kvfree out of spinlock
9a5993ee01fcc46def46ffb1df83b54cea6dcd93 serial: 8250_dma: Clear stale RX state on shutdown
1148c3dfe154d320e52e594ed72d044ed36a94b3 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
4fc62d1696117d953803a03cd6c1725914908de1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
f54df89c3c7abb7ddd09411d2a7dfa3160b40c83 staging: rtl8723bs: fix missing shared-key auth challenge length check
8f78ca11aa42a4892d10547eab07ac0cc90a343d staging: rtl8723bs: validate monitor transmit frame lengths
c071d261741703967a14ac313cd7eb67190c78a2 misc: fastrpc: fix channel ctx ref leak when session alloc fails
52fb4c7347fafd4ad0e08183328df18f3e80cf73 misc: fastrpc: Remove buffer from list prior to unmap operation
2d8643671e21dc93d2f6d4494f1cc5a7bcfd45c5 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
6c90e94debdc697adf10fa1142777c28e6d12be5 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
43c1b314eddc9bbf8d19ac832f84f589c91bbad5 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
737192ce179b2b920d4ec6411756fa010f752151 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
aadb04f89aefe209f56a69a95d048bd28a180a83 ALSA: usx2y: bound the hwdep mmap fault offset
f7ae878c7c0218b4997aeac4cb0bf7ebdaa1f45a tracing: Fix race between update_event_fields and, event_define_fields
c39461c686a8cc2828a4820243acc74f645c7354 fbdev: bitblit: bound-check glyph index in bit_cursor()
b0009be69b0e07d2002fe41df139da0963ddd556 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
7daa4bd3e17d66530e4092980660fa5ffb427044 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
4d7334f08239f95e9901a1e92bda4f7da2cc2b07 netfilter: bridge: release template ct on non-IP path
55da05faa0a2acf94ecfa3259feaf3b8e9bd0e2e netfilter: nf_conntrack: defer invalid log until after unlock
25438fb74cf4496bd7a654d0393879dd758d02f7 net: atlantic: free stranded TX buffers on ring deinit
4dbed749f83c298ffd271cb443b0caf6e2dcfb1b net: atlantic: free RX pages of consumed but not refilled buffers
13ba307da94fe87595a7c806eab63db9e5529ca7 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4d758783055706abf08c1d63953cf23a716f0f7b net/sched: act_gact, act_police: range check the fallback control action
2edef93fc6fc9a9d08045533ece88d0b11ef9036 ovl: don't warn when the mount is completed from another user namespace
96da5238b86f6025ab0984ae8e9df72a890b7120 Revert "drm/amdgpu: fix aperture mapping leak"
32f64124b0f8bb40dd6a077a7dd9dc1f208b81f5 xdp: reject clones that overrun skb_shared_info tailroom
9c6de201a736db54e4eabbcd8573c06ee514507a vxlan: do not arm the ageing timer on a device that is down
a0e4f5c6a874313881176ce98ea92d2d1daaaffd vsock/virtio: read virtqueues under worker locks
0ea6c0f4908153e8a9bef95e5c9d17d52c406612 vsock/virtio: avoid refilling the RX queue after teardown
df63c0fe2e3760122387be189ad906cbd7a21335 veth: fix skb length accounting after XDP frag adjustment
709c3d37acfe2be1103421f83d4f53ae4ef18451 vhost: reset the vring metadata cache on vring reconfiguration
a6aed86c4cf2af9d91fad0c023a87c63d306f107 tls: don't leave a full plaintext sk_msg ring unpushed
f84ce57fbbd568d098b17f5b753a1f631b60606e tipc: read le->link under the node lock in tipc_node_link_down()
444a1854f141e15c30bf43ab0b96b98d9c3363ef smb: client: Fix use-after-free in cifs_try_adding_channels()
b56a05fbfb79352c86394890a41e5d7f94a8314f KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
ccd9ae9e70f0b7c907719710e766d5f2b9502565 eventfs: Fix use-after-free in eventfs_remove_rec()
00bd055daadf5cb6bf0e8eb90649ec15db31c473 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
1dfe42227970cea3ed1870134fe205fca45051bb ptp: ocp: Fix board ID over-read
c664fbad92f14bca635211110f5b6385c384cf26 ipv6: fix Route Information option length validation
e223f870bb8f062e1b0ab10089edce8d064bdd2d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
7fa72475c967db69cd3285d663a94a7e8f9086c5 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
6999f955759c7619a4f1022e8f3c40186ee3638c sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
fd575df92a2272982de6dad24e514abe84026873 bpf, sockmap: Fix sk_redir use-after-free in send verdict
5a0f43c57749932c86500f083029b0ef9098d5f9 scsi: scsi_debug: Negate wrapped memcmp() result
05f951aa4dc61ec528f32a651df841e74a74bd90 sctp: keep chunk->transport in step with the list it is queued on
66fa55b4ec9960fc7417b0b5f78dce00706e95c1 sctp: fix use-after-free of cached ASCONF chunk
ad9233878add2f23b28118a173303902937f8dea sctp: clear new_transport when removing a peer
39e6e0bb49ac84d73db209f0bc99ac93c51bde18 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
f5949ab655dd324678c2c02b657ee3c62ae11770 bpf: tcp: fix double sock release on batch realloc
6719a50296ee23b38b823642e599de671b8807a5 net/tcp_sigpool: Fix some off by one bugs
1d0f20e950f209212d4d3205a3955ab5df6af9e2 net/tcp_sigpool: Use kref_get_unless_zero()
6ce11e375a48a98b7f9e6b87a0965488934cdbd4 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
17a1253a91a47e52bad0f85c57e255d2e9797b03 block: stop the timeout timer when releasing a never added disk
b1418ef04a335e9da6910656f2161c7373d03314 f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============7442920018959390772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f44947d7caa-c09eb42679f5.txt

5653b595fe4cfd1cf898aea798a5dc891ccc60e5 mount: honour SB_NOUSER in the new mount API
042aa2398e0fcd686074d90652ca184811897156 selftests/bpf: Fail unbound UDP on sockmap update
a4cb06af04ccf1a1ff8f61980105d2ae41892cef selftests/bpf: Add tests for sleepable tracepoint programs
0b9bb11748dfafc09e6e203ed22e217e225d1cee gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
fcec001ed8d9fbc765030955674ac06fbd6156fd drm/amd/display: Add AV mute wait frames to dce110_set_avmute
d72fc204c5efa39fd2c4cae060b8d87d6a02ac42 drm/amd/display: Check for tg ops in dce110_set_avmute
d553e3a0e1a722d65f5d82ecf4f4b382e0e75bb0 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a708d4383415e7b47e5ea01a18ee868e71854d27 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
996c7385c8c5501641ed1a149a65290eebdd8c3a arm64: dts: qcom: purwa: Fix GPU IOMMU property
142d7955693c71fe6dcc68f29ae499d6ce9c424d arm64: dts: qcom: monaco: Add default GIC address cells
d4aa3769b4b797d647e46789a4c44831675ce0f7 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
cfd341d9d14ac8d37eddbf101b58819c1f3efd0a arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
e16b383b2b807c79580946fb5562d336d8f2e06e sched_ext: Reject setting disallow from init_task outside the enable path
b790793f70d03ad413588618b3b01ca25aeedf10 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
f0e18702ef4a639be5ebc7fc29af2ac6a4e97457 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
1dfcaf62a54be44b3df07fe7048522c1970d64e6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
762c104313f4b4ed77acb671bb950c3c264fbe98 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
19ae66d67513f1b683a10f52df96b06ed32e857e arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
c1524cbdf0c90e16be3928884df17ff5f5825cc9 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
f021c77beb566af1a25fd0a597bc0309751ee19f xfs: handle NULL b_addr in xfs_buf_free
ae3379c1e6aa1fded5a731287aa740817507d5d8 ARM: npcm: Fix OF node refcount leaks in SMP setup
6f28652e69b6e636ee63e90061169be7d79e8eef selftests/sched_ext: Handle sleeping task affinity changes in numa test
7ab5a297e5c3b582006011ec4f17febbb1f5b715 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
4749f1df830bd7823966caf84a666b6e365ca941 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
3843149e97d3e4ad7f164c5e8b5f83fef7db2c03 ovpn: add missing rtnl_link_ops->get_size callback
66d6678216c7ac157b119d2bfea049bb176cfa4f ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
0c9901c902208c3c001ac1857195daf184936ece ovpn: skip rehash for peers already removed from by_id
767bcc900f0a34273e3714a9d71e4698f6642487 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
e11f0715ce82fb99758224167fa08f6333b76d92 ovpn: ensure socket is owned by ovpn before deref sk_user_data
170770deca13daaa7bbd899d59470bdbeecf1fe7 ovpn: zero-initialize sockaddr before learning a floated endpoint
9c979337ba14efe9a25a86f248f7116fe2831207 ovpn: hash floated peer by transport identity only
6a5e2a424695c264de4d0ec3afd8eb7ddd24648b ovpn: disable IPv4 redirects on MP interfaces
1cd9313d6a03b65f3d5560f70878210430ec3828 ovpn: ensure TCP vars are initialized first
20181204598059792aac7acc8bcb7a1dfa05dc35 ovpn: fix incorrect use of rcu_access_pointer()
85636e6c96550e593993b1ca105e170127d91f76 drm/bridge: ps8640: propagate AUX transfer register errors
28a7d8392e08c8ad85b6905b4443c731d98d5518 net: hns3: fix speed configuration residue after driver reload
66a0cac17b1d1e3dc068888a70e38e29033be812 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
d8e945df2239393d4cda8c4c32b12eca719ce43d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9fb776ae8e2daf3ab5a938c116d2760f7b36eab6 enic: fix tx_hang_reset use-after-free on device removal
338f305bbdab78918d011d838bd89091e7178498 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5784264259cde34e4e7922d59ca6a3b00b0a472e pds_core: keep the health thread stopped during reset
d0e58ffeabb9eb78643ae72e2e1c09b73cbc091d pds_core: cancel pending PCI reset work on AER recovery
add44ccb996c6cb7741e076d3d1bef675327d8eb netfilter: ipset: switch ext_size to atomic64_t
ecf12f1d4a899561354f7ca865acffacb9de016d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
6f9129c64fe2f2df4c3d32c7934b7c748a84fe52 ipvs: return the csum validation for forward hook
dec28b2c5b0366059f77f38e2e198e1f9be84e74 watchdog: bd96801_wdt: Fix timeout for enabled WDG
65a9c97ede597a62f99d7ae10b334d748cef5b95 btrfs: lzo: add error message for invalid headers
178b327e1a6401a140eb42ae3f3c47981fad70c3 btrfs: lzo: reject inline extents without valid headers
046dca141d73212a52e1b685fad116402b2f5c37 btrfs: fix memory leak in btrfs_do_encoded_write()
d583e126f8ae7bb513b786bccfbd5cdcc935f597 btrfs: initialize inode mapping flags for cached inodes
aa413d471f7680a9d781071439afef04eb6ef51a accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
de52c0c2c63874175ebfed2401a158e1d2397681 bpf: Preserve pointer state for commuted arithmetic
9d4a22ab77fa3d9c054c4bdaacddb9bedd92e55b bpf: Propagate untrusted pointer state in commuted arithmetic
26a0fc563acc4a85f95cc31b33b33641a4e79070 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
e4a19dd0e0301cfa66d7eebea0bb6db710ae4538 net/sched: cls_route: fix fastmap use-after-free on filter
50df52618624884a2636c5a1497062cbed4272b6 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
d73a5f34d61176ce1df9c5314fbdc05ede45bf88 devlink: fix net namespace reference leak in reload
d15e2798d7fcaab46aea8db712da01d8f9739ed3 net/mlx5: fw_tracer, return NULL on create error
aa0499586a31905f32f50dfc4172170470cbff69 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
b26a51ee653a9c61dc9887082f427fea4de62b97 bpf: Fix netns reference imbalance in conntrack kfuncs
d7aca3ddf1d6ce41e5d5285caefcfe36df735133 counter: microchip-tcb-capture: Fix DT channel validation
37c9da478d0e393aa2726ade75a73b8e4639427d bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8e4b6377f60dbcd1831fb896930c46756b584295 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
470c4cbf907bed9bdf608e84744d0369ed6c352a ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
13ebb7b756ad0032cd92a1c9ddb8ebd437281dea vhost_iotlb: bound map allocation in add_range
fe78897210985144a2e28286011495f5660e7e3c vhost/vdpa: reject overflowing PA map page counts on 32-bit
e7a8bb648b80cb56b9313754f4713f147958e722 vdpa/mlx5: Fix buffer length in create_direct_keys()
bbd2a1b9df8f792e531d3fd68e40fc1553fe62dc hwmon: (pmbus/core) Avoid race condition during probe
46b5576621095ac183fe2efb859fcc098f6e90f6 hwmon: (pmbus) Fix type confusion in notification logic
07442ce3a031f5b3caf2bfbd70e934dc5b9fc6b7 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
d0eb3c3e6c1fbdc1815dc27288d2362113956301 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
0ebed3883da011adc467511a5ddfb0b0061391f5 xsk: require at least 16 bytes of TX metadata
b8ac38a41f6c77199337397dbd2ed32cacacda3f xsk: pass TX metadata pointer by reference
24d200999d49cdc5c418d745f8f32cac80abc879 xsk: clear metadata pointer when no timestamp is requested
47685d520d4a4563d99df20d0b62e6ebc4725f4e xsk: validate launch-time metadata size
9b6c48bf26a2b3bb612809895cd066ecd0aa9df3 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
4bab6af4fa417f1d34d293edbb0c118b2cab4164 xsk: validate metadata when processing requests
0fb6928042a240ed7b8ff00cbf884fb34bb707b8 bnge: Fix NULL pointer dereference in aux device release
e0263db714dee4a53a781b0fedd1104c00c323d2 udp: fix potential use-after-free in tunnel segmentation
843ecc0354c8fabceaa0ab9400267f778f37bf83 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
36996a1bef3e3950e7db63fd47c2ccf1f19a08cb vhost-scsi: Validate T10 PI scatterlist counts
4a0fba4bb8e5bdb76cd2560536debb2926e34460 vhost-scsi: reject feature changes after endpoint
3f8571398b48b76468ee3e2a6cfb9eb29516b090 net/openvswitch: check Ethernet header length in key_extract()
6e899c59ad5c63ecd40b2cc6401ecb34c6c92d05 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d1acdad65fe4f28a1855814681e6c4b771e10710 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
86e551067193a6b68c606070a7a04be93720ba6a drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
f42c2b3b4a93302467c72fd2faa9ae6a0518551e hwmon: (nzxt-smart2) Check return value of init_device() in probe
f73b48ee232227e9f1ceec1b4de2a15a86c98709 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
a99de3811ca16f1917ca6f1517e86cc2de4ae30e selftests/ftrace: refactor eprobes test to fix argument checks
d79fe010c1a0b2a969b1da4d868eec14691802f4 net: stmmac: resume PHY before hardware setup when opening the interface
1f5bdb71b332f1ce3ff1f500e49aa4f8e470198b bnge: use int for bnge_fix_rings_count() return value
d9c1930df130a92be5e051cb7ec2876c09bbf0db net/mlx5e: fix BQL reset on SQ re-activation
8010f56fa8f3f6710b1deebb86c480e7846b8134 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
48cf05f258b059118ad0e4f2ac264adf38d90b39 bnxt_en: Determine and store default RX ring in vnic structure
67873d1f1f3aa60fbeb3cc11bf2bf4f0a0ce3b8a bnxt_en: Refresh VNIC default ring on queue restart if needed
40b8238b3406a29aabc7c30ad9123a76547f4be1 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
48f31e8dcfd341e8bcfe414841b314afcac440dc bnxt_en: Fix PTP PPS setting bug
f53da2f3e391df44a83c4d50f1baccb3a1c5ea4a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
10e74be9401614c14b2ef48f07b63b3e6a592155 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ffdb179702ac5c0fae2bc145e088b4496641741b tcp: fix TFO max_qlen accounting across reuseport migration
a92c719608f62793da5d8dc64c26cbdc52ab4b08 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
c37ae2e632c2ed3517a1a279be319bb915d1c80c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ceea84681e67a71c1ec1599c615f7e152f23017c net: prestera: validate firmware header length
2a2490670e6cd89e99b00cde469edc6ee35abd95 net: remove WARN_ON_ONCE() from sk_mc_loop()
ca2ebc8474c285a6a4545dacd67c0dee325d0cae net/smc: fix TOCTOU race between smc_listen_out() and listener close
25ea581eb13c525e226541b46bfd8d81ed7ceef8 net: qrtr: ns: Raise lookup limit to 128
921fcade714b3585dbfbded4c7f2a259f2afbf4d net: thunderbolt: Tear down DMA paths before stopping the rings
8d2e0d1fa7ec5e3e952bef2b047374a82a0472bb ata: pata_sl82c105: fix bridge revision use-after-free
111e5a3d57d4995f5b595727ce03de8285edaa31 bnge: Fix resource leak in bnge_init_nic() error path
2e3807b182b1b7523010d55aeec21ae11935a522 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ec73b5dc7c4d0844aa9dbec22eb774c9afc08d04 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
be6cdab9121a94e8c12a253f5576b59397d1d74f sctp: clear control chunk transport if it is being removed
005d0265dd801865b6903ed07c270e3eb1e2e90d tls: don't abort the connection on signal-interrupted sends
46f88d75fa75f2c776966b3fac1d4fc7dbf93f8d watchdog: at91sam9_wdt: prevent timer rearm during teardown
1ded6f5db35fdb4d186bea658152330a6e5cb7eb rqspinlock: Reset tail when preserving queue on deadlock
6eda64a3249739278826cf642befd0143f322952 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
a599842a5fd2f26b54848486293a06c22fa4c001 hwmon: (ads7828) Fix external VREF regulator handling
a17f8011840152fab734bc7d8e0b71787db278d3 hwmon: (ltc4282) Avoid overflow in maximum power calculation
773632ed3182d09648f8989f82131decf2d00f06 hwmon: (ltc4282) Clamp negative current limits
2c8ff98d5ed1490f37ea49bc3abde84b18506372 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
4d1c318ab1e4b449f0723a602720e7051c1a1bf0 hwmon: Support guard() and scoped_guard for subsystem locks
34fe4d26a34a763cb331fba1b887843075b90155 hwmon: (corsair-psu) serialize debugfs access against hwmon
971a3e190212f7386f6c05e2027438cb8da29841 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
cbb7719e38499be5ba4f29d835c1c09c46902ffb net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
605420aacc7e84d10a305c3aa9c43de95f750760 Input: evdev - sanitize event type index when fetching event masks
2b6765783707d8d44484b2dd605c612c81185573 ALSA: usb-audio: fix OOB write on Type II inbound URBs
d791d35fa10f07cd397843ea309a07578687d080 usb: core: Add quirk for 255-bytes initial config read
9db608ea1faaf84e617605d1fc30f90b6e953761 usb: quirks: Add ShanWan gamepad to quirk list
27de55265fe13a20bb6622bb4560c03cee85659b usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
e825731b3c5015417542409d1c8afc911b15a11a usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
d990571faff3f3fed5aa8153faade9abba7a2e51 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
ba95c689eeef2fd0e9cf4b034119ee8926e9d2d9 thunderbolt: icm: Preserve USB4 proxy data-valid bit
c03d8287b2de5473d9654587be33e3094d1f7338 usb: cdnsp: fix incorrect endian conversions for APB timeout register
0eb1382a5acc0db6fef8576ae6655615bd08629c usb: gadget: f_ncm: Use unsigned int for ndp_index
f4906de37d5e4e8a936aeab467f66e1c1056befc net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
9d4940ee885ec9147e8efbd3d6ed4ba6717a6ca4 net: usb: ipheth: fix carrier_work UAF on disconnect
dab8c392d5e5cca4cc0a56c86869c60e1a89e24d usbnet: cap max_mtu for drivers without bind callback
8e3acd09320a35e3cca9012f3995d5fd56b98768 vt: add permission check for KDSKBMETA ioctl
936de7353b733bef03ca9a2b6012c28e5bfd1318 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
527ce389adf955df35e744c25f7de8361a793417 mm: fix incorrect flush address in direct page table reclaim
abba75db94e98ddc9db4080e4b9264844a637c34 Input: evdev - fix information leak in evdev_pass_values()
8d300b26d10d83d9ece65ae3ffa41c77ecdf2014 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1211be054212a7347c2bdf22cdd8b492623b90f2 ima: fix out-of-bounds read in xattr_verify()
d52cf680b146892d5e80899552d2f4ab28fd5ec5 ipvs: stop estimator after disabled calc phase
12e27a1ad8de63908bd7244091f4811da011b2c8 ipvs: add totalconns for dest
ad8fedf49671e98778d390c70eb840501818c310 ipvs: properly update the overload flag on dest edit
0ea44ecb6e594ec679f949b3701db1eba568768b ipvs: separate destination availability state
f06e4bf4355db8af6d72f6911df8e236f9898abe ipvs: clear IPv4 options after rebasing tunnel ICMP errors
3f752a7bf53ac8c9d0f859c9c3d090411e1e7045 packet: use consistent hard_header_len in non-ring send paths
af8e3538f7ecbc909f9787441713d8589f8a8c8d packet: use consistent hard_header_len in TX_RING send path
032b2316804c436be22ddebf52f0b7e021b7edf9 net/packet: reset the MAC header on the packet-socket transmit path
e3066cf018a48c39bf17408ad3c391baaff4d73d packet: synchronize pressure clearing with ring reconfiguration
8a9e90d612f423ec0813511c3eed0349076cb0d8 net: fix skb length accounting after generic XDP frag adjustment
ef5023969bdbe0d5a7b90fb1046ccaee45e6720a net: openvswitch: reallocate update replies for mismatched IDs
07d3ab1a351720f5e087a895d4e841d37275083b net/sched: reject overly deep qdisc hierarchies
e1e6ea0d67541e0469fea130a00f6f5c9d848ac4 net: octeontx2-pf: Fix UB in shift operation
886421bdee1b6642a4ef05ce5fb8845405e00004 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
8f7b8e74bb2848c1586567afaa1acda05c6ce2ef inet: frags: publish queues before arming timer
d1ff55b6891296b22d37d4863d3a9f75938b16b9 mac802154: fix netdev use-after-free in beacon worker
4c3fc6853dd5683e194f41ccb80b598adb9ff800 igc: fix netdev not re-attached after resume if interface is down
f0beba8e38f3b109688935f3151263b6aa7a9890 netfilter: ebt_nflog: pin the NFLOG backend
d217beb9c26ec4f6c0ac77e39af4d0c96180d0e6 net: bridge: mrp: fix uninitialised bytes on the wire
fe4cf9cb302545f635221ceb0ceb5101b9c9fc36 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
27e68cebd88a3ef83af97813085b3da393e0baf8 futex: Prevent robust futex exit race some more
bc2d137c796d186b75b484c6e45d7a2f4b9d0cbb selftests/xsk: fix too-many-frags multi-buffer Tx test
8db46f920d74173df23ca5cd9397fa01e745bc21 selftests/xsk: account reclaimed invalid Tx descriptors
5a696b853ef4b2d2c8c94657767186d0b28d9660 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
65c78e20d061055bc937c6931f491774de54711b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
fd41be788c664394ce12a9c8277d8365d39449ca selftests/bpf: Ensure UDP sockets are bound
ff7859e8d2bd29984338e31e9c0b964732c6aa21 selftests/bpf: Adapt sockmap update error handling
fa7a2ca167cd83e42a390e401faa5c299d0a381b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e295104319d3836da031e545bc37b5f4601d646a ipv4: fix use-after-free in fib_nhc_update_mtu()
969ab676b84cb8f4e408a1e9ace6ff4c6689e466 mei: pull kvfree out of spinlock
238673ceb749539c68811589bf2b49bc01ef56a2 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
9d4a9d2626bc372be605ee384a25f08b76648f02 nvmem: layouts: Add fixed-layout driver
f20aa0b7e1e4f6cda8f9b8c2ef2bc646969a1b5c rust_binder: do not query current thread for all ioctls
a88ab3eecc0c854880faf0c3d25a930af8f129d7 serial: qcom-geni: fix TX DMA buffer flush
460d7af365d66911f96a30a4dd4acba19361018f serial: sc16is7xx: enable THRI before filling TX FIFO
89ddd377a184cc34c68e24b3c85c8f75bf92e303 serial: 8250_dma: Clear stale RX state on shutdown
7723f7de4d105edcb19d3476a4b509044e58ef79 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
2492f43576bcf939eeba31001e425916bf4280a0 serial: amba-pl011: fix indefinite RS485 post-send delay
a34776366a3340dff28551af6685759a4672e949 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
44440bcfc688b779c9b713c4735ba10e6354e817 serial: amba-pl011: synchronize DMA teardown
b665a951c99233e4a462d2da27c6a2d22790e3b9 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
015b8cc206e82fede7111e9cba05e05abe71bda9 staging: rtl8723bs: fix OOB read in WMM_param_handler()
6a8138cd29cf8c8efb152d83fda8a903288c7340 staging: rtl8723bs: fix missing shared-key auth challenge length check
c85a0774acab6d43ffb9f90bc449cfbc81b85f75 staging: rtl8723bs: validate monitor transmit frame lengths
ec43d190573368384676d927e2a5aef208fa840e misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
408aa2b30e596b633df38997cdf58735095f1840 misc: fastrpc: fix channel ctx ref leak when session alloc fails
9573e83a9d3ef6126ede9fc385649f9e2af93744 misc: fastrpc: Remove buffer from list prior to unmap operation
e2ce81b47e1cbfdfb6d91e279f9a6ac0c1c2a0a5 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
3622a727e539a61f4b41de8955d5404a9365f20e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
1411fa0bb54400b584e9c46f18d739b642c40bcb ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
f4c3a3cf6fde08116a3c4e6c4c0ed1b02b930d5a mm/damon/lru_sort: error out for >10000 active_mem_bp
0e4a450bae210d97fb7136711f0655871c74ef3d mm/damon/ops-common: putback folios on invalid migrate nid
27fbac22ed1a42270b0f7862a9e5a6b3cbff0d81 samples/damon/mtier: error out for zero quota goal target values
9c5811d81c188f7bd32ddac3b33b989b0ea91513 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f85bfe5c7fd0d59499012f2b02c8142241482eff ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
cae930c9241b3fafeb5eb738964be2fb5b13c736 ALSA: usx2y: bound the hwdep mmap fault offset
95fb9925e2aee6d222588348f2485f55b4a5d58a ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
cd929446d9685b948be6ff1240afdd8c4021e556 ALSA: hda/tas2781: fix ACPI reference handling
1ebc61d4308f6a08bd74433998aded0e37c4ea17 ALSA: us144mkii: re-anchor capture URBs on resubmission
6065e2b6f2d9f7388fc1698b19eb0917fb7a17ea drm/v3d: Serialize the scheduler timeout handlers
2e3057f96ce21d6e02ed2d6bc6cada684da5ec84 perf/core: Fix group leader use-after-free after sibling detach
0282d29243aff789e26c487d7960b660e6e3cfa9 tracing: Fix race between update_event_fields and, event_define_fields
ec63a8af2b458d6b96b4e3f10d8f1adc13c458b8 fbdev: bitblit: bound-check glyph index in bit_cursor()
8156c93051507fdebc0005bcb5029b657dc69e02 ring-buffer: Prevent subbuf order change when resizing is disabled
b69b00d6fa284ffc38d4acc45d08059058660c1f tracing: Fix NULL pointer dereference in module event cache removal
b398c70cbfbf325f4f2b8e7774c82846046363a7 mm/huge_memory: initialise workingset state before folio split
ab1010bd5aa6773ed290e62ec11bb7d8a502b87a mm/huge_memory: fix huge_zero_pfn race
f62348286374245168d786b7a113a2103b5e4ae0 net: phy: mediatek: fix TX blink masks using the RX bits
0eb171e2f2acdc0e9634fc56f4b32220c5f30074 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
0d6e00f42fd9d66f3b7090b2f229f7fc606eb44c ipv6: prevent in6_dev_get() from resurrecting inet6_dev
9a75bdd02278b7dda3c16eed9a9d165326b2a7c4 net/dibs: Correct freeing of dmb_clientid_arr
36c3c138a0cd84a80f1c8446f185de915b1f26ad net/x25: fix use-after-free of the socket by its timers
32f7e376adcbf8e6628bcd8c136d487cdbcc1583 net: devmem: prevent net-iov / page mixing
495dcc59c65af5370e85074a968475bb236460a5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
20d7a7d797c61df4d4d7909971d758094d25d8e9 netfilter: bridge: release template ct on non-IP path
6c047f767f42f5f6baaf49089c9c8f887edb5734 netfilter: nf_conntrack: defer invalid log until after unlock
c5de2e20a883ea1a82332c9121369ad6cfc743e2 net: atlantic: free stranded TX buffers on ring deinit
b0c6cca71310718566be78fc5c712ddcb3b09af7 net: atlantic: free RX pages of consumed but not refilled buffers
e4ee021e14e83f297cea6710a03c8bdc6c3fa751 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
1d708354595369c77275f96d976f52f19fdd9fc6 net/sched: act_gact, act_police: range check the fallback control action
bb6d619cb5007672aeb8103edc14ef4426ce82f8 ovl: don't warn when the mount is completed from another user namespace
9edc5fea96aff6176f605b2d0192de7300b7adc4 binfmt_misc: don't warn when the mount is completed from another user namespace
949602ba3c1c403c55685bb0fb9b65adc4d3c2ea Revert "drm/amdgpu: fix aperture mapping leak"
6f3952a5ee5583ac3b31a9c2f25ea4bef69a313f dibs: initialise dibs->lock in dibs_dev_alloc()
1adc1eb5b951187dfcf5b5a1b41021613ce9717f arm64: remove redundant concurrent ptdump UAF mitigation
84891e4ebd2e90d776d88cb8ec56fc9f0c177330 x86/CPU: Add a tlbi= cmdline switch
dadff120127ef48ffeccae314953033c091989ca x86/mce: Set up the polling timer before CMCI discovery
3f99359678f39498feca2ec3c77a16e42e1c1d43 xdp: reject clones that overrun skb_shared_info tailroom
265f5465d106b054eef40d8a90e7e1c6bd3568d9 vxlan: do not arm the ageing timer on a device that is down
871fe867e25d5bc05e35664ad64c7d48355462de vsock/virtio: read virtqueues under worker locks
6994a20194615ebdf8cd76703b43d25d9fa342e7 vsock/virtio: avoid refilling the RX queue after teardown
47fbc07de3811432e5609e7f14f0182f8c16df01 veth: fix skb length accounting after XDP frag adjustment
d244e0fc3aef8ae967f81a23660480806934e4d0 vhost: reset the vring metadata cache on vring reconfiguration
96d983bf84553d39659ba98ae9c70f79cf748f7e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
52958c3ba9b8682c4804e3413a0df9edff205354 tls: don't leave a full plaintext sk_msg ring unpushed
1c6573fb7b747d3b2e96fe0a167bf2b197ee80b5 tipc: read le->link under the node lock in tipc_node_link_down()
8d5425f7a3b1f7478a4b8919fd0d5860467a83bb smb: client: Fix use-after-free in cifs_try_adding_channels()
06174cd298e0271ed1b7a01a585fc3beb249544c smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
4c6e627585b4d09a55c239adf9ab5353ff96438a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
d79373320674585f6a43ea5a3885a6b763987f7f KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
0cb4101db719c1ac2bd4890c5e7c2121a4eb2010 eventfs: Fix use-after-free in eventfs_remove_rec()
7ec1667b12fe366f19c4cce7efbd43d78dc457ea eventfs: Use children field for rcu head and add memory barriers
b4455a5a59910597d8b1915a34f2ca69fc5be939 ring-buffer: Prevent resizing of persistent ring buffer
7aac9244cd815f890d9f52aef3152f37a31c151f Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
8501f73c3ae021c5f604447497b3a80c94deacfc Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
2d2ceaf78630ed56bcc64a0f06e35f4a303fda4a ptp: ocp: Fix board ID over-read
540cdfc538839d968fde9d6a3c013dd96d46faa0 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
35d09f40b03166310a66b43d8c50f65d2b88db67 ring-buffer: Use current_context for safe per-CPU buffer swap
99ecfcb1f4266091f2163d7d72b914c77e0ae51e mm/page_table_check: skip special zero mappings
56f00948e726094b4e21be50924d4a374049ef05 mm/ptdump: always stabilise against page table freeing using init_mm
eab684db4a0ed84a2165a59035908c199a861f9c ipv6: fix Route Information option length validation
6c8ef8155dfdde63cdb240b8483783f5ef384f61 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
43e51a5607aeed7af7dccd6b3c841c8d128c244f fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
3a89cc04564d4fa52a1d53e4db52945bfb30e8df fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
3534920802613c91245f044007d368a77a4e67cb sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
1bcb57975c47887698fd40b18df87837785625fa sched/psi: Create the psimon kthread outside of cgroup_mutex
94a856b2019c44a87fef8bd0f9f47b48cb27febd sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
83b8775dda74bea042b46c02fe2529b86346fcef ima: Instantiate file_truncate and path_truncate hooks
0cf5a6e2b829f39e771b4b3da715261c1e970c23 mm/filemap: __filemap_add_folio() restore index before retrying
702ab1767e8ceafbc747edf0ee924f2327d69231 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
aa05697abe68173ac3bceb411a5dfa5e918410e9 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
f655076cafec71435fa83ea3205cde8793f21531 bpf, sockmap: Fix sk_redir use-after-free in send verdict
3c78651a532b7094e0537ee78e6d6477e9f5e17a scsi: scsi_debug: Negate wrapped memcmp() result
f86c1a25daad2ac5f6869437f0bde61c7795147b sctp: keep chunk->transport in step with the list it is queued on
80a84153cd318e366fb27885b20daf67ec87506d sctp: fix use-after-free of cached ASCONF chunk
df958e248274f1b280e7508afea5f3a0e44bc4a7 sctp: clear new_transport when removing a peer
93bb3af297df4667f91b03975fb1ce8364c6c412 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
763b881df14b05b4b9c3902b9365196f8a08f6d6 thunderbolt: Fix bandwidth group reservation indexing
c09eb42679f5d00ed031bdc41744767e6d29372f block: stop the timeout timer when releasing a never added disk

--===============7442920018959390772==--
